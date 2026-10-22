#!/usr/bin/env node
// Kutupstar (Polestar TR) build tool. No dependencies.
//
//   node tools/kutup.js init [--force]   -- writes the Turkish source templates in src/ from the
//                                           pinned Polestar checkout's deDE files (read as data)
//   node tools/kutup.js check            -- validates src/ (formats, tokens, line breaks, stale keys)
//   node tools/kutup.js build [--install] -- check, then dist/Kutupstar; --install copies it into
//                                           the game's AddOns folder (KUTUP_ADDONS overrides it)
//   node tools/kutup.js stats            -- translated / total, UI and guides
//   node tools/kutup.js apply <file.json> -- writes translations into their lines in src/
//
// Sources stay in Polestar's own formats (docs/TRANSLATING.md upstream): src/Locales/trTR.lua is a
// Locales file, src/guides/ is a pack's locales/trTR/ folder. A line starting `-- L[` (UI) or a
// value "" (guides) is not translated yet.

'use strict';
const fs = require('fs');
const path = require('path');

const ROOT = path.resolve(__dirname, '..');
const UPSTREAM = path.join(ROOT, 'upstream');
const SRC = path.join(ROOT, 'src');
const ADDON_SRC = path.join(ROOT, 'addon', 'Kutupstar');
const DIST = path.join(ROOT, 'dist', 'Kutupstar');
const ADDONS = process.env.KUTUP_ADDONS || 'C:/Program Files (x86)/World of Warcraft/_classic_beta_/Interface/AddOns';
const PIN = 'v0.2.6'; // the Polestar release the keys come from; must match the installed one

const UI_SRC = path.join(SRC, 'Locales', 'trTR.lua');
const GUIDES_SRC = path.join(SRC, 'guides');
const UP_UI_DE = path.join(UPSTREAM, 'addon', 'Polestar', 'Locales', 'deDE.lua');
const UP_GUIDES_DE = path.join(UPSTREAM, 'guides', 'locales', 'deDE');
const UP_GUIDES_LUA = path.join(UPSTREAM, 'addon', 'Polestar_Guides', 'Guides.lua');

// ---------------------------------------------------------------------------
// Lua string literals
// ---------------------------------------------------------------------------

// Reads the "..." literal starting at s[i]. -> [value, index after it] or null.
function readLuaString(s, i) {
	if (s[i] !== '"') return null;
	const bytes = [];
	for (i++; i < s.length; i++) {
		const c = s[i];
		if (c === '"') return [Buffer.from(bytes).toString('utf8'), i + 1];
		if (c !== '\\') { bytes.push(...Buffer.from(c, 'utf8')); continue; }
		const e = s[++i];
		if (/\d/.test(e)) {
			let d = e;
			while (d.length < 3 && /\d/.test(s[i + 1])) d += s[++i];
			bytes.push(Number(d));
		} else {
			const map = { n: 10, t: 9, r: 13, a: 7, b: 8, f: 12, v: 11, '\\': 92, '"': 34, "'": 39 };
			if (!(e in map)) throw new Error(`unknown escape \\${e}`);
			bytes.push(map[e]);
		}
	}
	return null;
}

function luaQuote(v) {
	return '"' + v.replace(/\\/g, '\\\\').replace(/"/g, '\\"').replace(/\n/g, '\\n').replace(/\r/g, '\\r')
		.replace(/[\x00-\x08\x0b\x0c\x0e-\x1f]/g, (c) => '\\' + c.charCodeAt(0)) + '"';
}

// `L["key"] = "value"` or `["key"] = "value",` (an optional leading `-- ` marks it commented out).
// -> { commented, key, value } or null.
function parseEntry(line) {
	const m = line.match(/^(\s*)(--\s*)?(L)?\[/);
	if (!m) return null;
	let i = m[0].length;
	const k = readLuaString(line, i);
	if (!k) return null;
	i = k[1];
	const rest = line.slice(i).match(/^\]\s*=\s*/);
	if (!rest) return null;
	const v = readLuaString(line, i + rest[0].length);
	if (!v) return null;
	return { commented: !!m[2], ui: !!m[3], key: k[0], value: v[0] };
}

function walk(dir) {
	if (!fs.existsSync(dir)) return [];
	return fs.readdirSync(dir, { withFileTypes: true }).flatMap((e) =>
		e.isDirectory() ? walk(path.join(dir, e.name)) : e.name.endsWith('.lua') ? [path.join(dir, e.name)] : []);
}
const rel = (p, base) => path.relative(base, p).split(path.sep).join('/');

// Lua 5.1 syntax (the game's), by luaparse (devDependency; `npm install`). -> problems
function luaSyntax(files) {
	let luaparse;
	try { luaparse = require('luaparse'); } catch {
		return ['luaparse is not installed: run `npm install` in the project folder'];
	}
	const out = [];
	for (const f of files) {
		try {
			luaparse.parse(fs.readFileSync(f, 'utf8'), { luaVersion: '5.1', comments: false, scope: false, locations: false });
		} catch (e) {
			out.push(`${rel(f, ROOT)}: Lua syntax: ${e.message}`);
		}
	}
	return out;
}

// ---------------------------------------------------------------------------
// Reading the sources
// ---------------------------------------------------------------------------

const END_UI = /^-- No longer in the code/;
const END_GUIDE = /^\s*-- No longer in the guide/;

// -> { entries: [{ key, value, line }], all: Set of keys (translated or not) }
function readUI(file) {
	const entries = [], all = new Set();
	const lines = fs.readFileSync(file, 'utf8').split(/\r?\n/);
	for (let n = 0; n < lines.length; n++) {
		if (END_UI.test(lines[n])) break;
		const e = parseEntry(lines[n]);
		if (!e) continue;
		all.add(e.key);
		if (!e.commented && e.value !== '') entries.push({ key: e.key, value: e.value, line: n + 1 });
	}
	return { entries, all };
}

function readGuideFile(file) {
	const entries = [], all = new Set(), comments = [];
	const lines = fs.readFileSync(file, 'utf8').split(/\r?\n/);
	for (let n = 0; n < lines.length; n++) {
		if (END_GUIDE.test(lines[n])) break;
		const e = parseEntry(lines[n]);
		if (!e) {
			if (/^\s*--/.test(lines[n])) comments.push(lines[n]);
			continue;
		}
		if (e.commented) continue;
		all.add(e.key);
		if (e.value !== '') entries.push({ key: e.key, value: e.value, line: n + 1 });
	}
	return { entries, all, comments };
}

// guide id (path without .lua) -> parsed file; "_pack" is the pack's own texts.
function readGuides(dir) {
	const out = new Map();
	for (const f of walk(dir)) out.set(rel(f, dir).replace(/\.lua$/, ''), { file: f, ...readGuideFile(f) });
	return out;
}

// ---------------------------------------------------------------------------
// Checks
// ---------------------------------------------------------------------------

const FORMAT_RE = /%(?:(\d+)\$)?[-+ #0]*\d*(?:\.\d+)?([sdfgiuxXcq%])/g;
function formats(s) {
	const out = [];
	for (const m of s.matchAll(FORMAT_RE)) if (m[2] !== '%') out.push(m[2] === 'i' ? 'd' : m[2]);
	return out;
}
const count = (s, re) => (s.match(re) || []).length;
const tokens = (s) => (s.match(/\{[a-z]+:\d+\}/g) || []).sort();

function checkUI(problems, warnings) {
	if (!fs.existsSync(UI_SRC)) return { done: 0, total: 0 };
	const upstream = readUI(UP_UI_DE).all;
	const { entries, all } = readUI(UI_SRC);
	const seen = new Set();
	for (const { key, value, line } of entries) {
		const at = `src/Locales/trTR.lua:${line}`;
		if (seen.has(key)) problems.push(`${at}: key set twice: ${key}`);
		seen.add(key);
		if (!upstream.has(key)) problems.push(`${at}: stale key (not in Polestar ${PIN}): ${key}`);
		const fk = formats(key), fv = formats(value);
		const positional = /%\d+\$/.test(value);
		const a = positional ? [...fk].sort().join() : fk.join(), b = positional ? [...fv].sort().join() : fv.join();
		if (a !== b) problems.push(`${at}: formats differ (${fk.join(' ') || 'none'} vs ${fv.join(' ') || 'none'}): ${key}`);
		if (/%(?!%|\d|[-+ #0.]|[sdfgiuxXcq])/.test(value.replace(/%%/g, '')) && fk.length) problems.push(`${at}: a lone % in a format text (write %%): ${key}`);
		for (const [re, what] of [[/\|4/g, '|4 plural'], [/\|c[0-9a-fA-F]{8}/g, '|c colour'], [/\|r/g, '|r'], [/\|T/g, '|T texture'], [/\n/g, 'line break']]) {
			if (count(key, re) !== count(value, re)) problems.push(`${at}: ${what} count differs: ${key}`);
		}
	}
	return { done: seen.size, total: upstream.size, all };
}

function checkGuides(problems, warnings) {
	const ours = readGuides(GUIDES_SRC);
	const theirs = readGuides(UP_GUIDES_DE);
	// Every string literal of the compiled guides: a key must be one of them.
	const compiled = new Set();
	const lua = fs.readFileSync(UP_GUIDES_LUA, 'utf8');
	for (let i = lua.indexOf('"'); i !== -1; ) {
		const r = readLuaString(lua, i);
		if (!r) break;
		compiled.add(r[0]);
		i = lua.indexOf('"', r[1]);
	}
	let done = 0, total = 0;
	for (const [, t] of theirs) total += t.all.size;
	for (const [id, g] of ours) {
		const up = theirs.get(id);
		if (!up) { problems.push(`src/guides/${id}.lua: no such guide in Polestar ${PIN}`); continue; }
		// Tokens a "plural, as words" comment allows in the translation.
		const plural = new Set(g.comments.flatMap((c) => /plural, as words/.test(c) ? tokens(c) : []));
		for (const { key, value, line } of g.entries) {
			const at = `src/guides/${id}.lua:${line}`;
			if (!up.all.has(key)) { problems.push(`${at}: stale text (not in the guide at ${PIN}): ${key}`); continue; }
			if (id !== '_pack' && !compiled.has(key)) warnings.push(`${at}: not found in the compiled guides: ${key}`);
			const tk = tokens(key), tv = tokens(value);
			const extra = tv.filter((t) => !tk.includes(t) && !plural.has(t));
			const missing = tk.filter((t) => !tv.includes(t));
			if (missing.length) problems.push(`${at}: token(s) left out: ${missing.join(' ')}`);
			else if (tk.join() !== tv.filter((t) => tk.includes(t)).join()) problems.push(`${at}: token count differs: ${key}`);
			if (extra.length) problems.push(`${at}: token(s) the English lacks: ${extra.join(' ')}`);
			if (count(key, /\n/g) !== count(value, /\n/g)) problems.push(`${at}: line breaks differ`);
			if (/\{[a-z]+:\d+\}'/.test(value)) warnings.push(`${at}: a suffix right after a name token; prefer a classifier word (STIL.md 3.1)`);
			done++;
		}
	}
	return { done, total, ours };
}

function runChecks({ quiet } = {}) {
	const problems = [], warnings = [];
	problems.push(...luaSyntax([UI_SRC, ...walk(GUIDES_SRC), ...walk(ADDON_SRC)].filter((f) => fs.existsSync(f))));
	const ui = checkUI(problems, warnings);
	const guides = checkGuides(problems, warnings);
	if (!quiet) {
		for (const w of warnings) console.log('warning: ' + w);
		for (const p of problems) console.log('error:   ' + p);
		console.log(`UI ${ui.done}/${ui.total} · guide texts ${guides.done}/${guides.total} · ${problems.length} error(s), ${warnings.length} warning(s)`);
	}
	return { problems, warnings, ui, guides };
}

// ---------------------------------------------------------------------------
// init: templates from the deDE files
// ---------------------------------------------------------------------------

const UI_HEADER = `-- Türkçe (trTR) — Kutupstar (Polestar TR). Anahtar, kodun yazdığı İngilizce metnin birebir aynısıdır:
-- yalnızca sağ tarafı çevir. "-- L[" ile başlayan satır henüz çevrilmedi ve İngilizce görünür; çevirmek için
-- baştaki "-- " işaretini sil. Gruplar, metni ilk kullanan dosyaya göredir. Kurallar: docs/STIL.md.
-- Oyunun Türkçe istemcisi yok: bu dosyayı Kutupstar eklentisi yükler (node tools/kutup.js build).

local _, ns = ...
if not (GetLocale and GetLocale() == "trTR") then return end
local L = ns.L
`;

const guideHeader = (id) => `-- Türkçe (trTR): ${id === '_pack' ? 'paketin kendi metinleri (adı, notları, rehber klasörleri)' : 'rehber ' + id}.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
`;

function init(force) {
	const writes = [];
	// UI
	const de = fs.readFileSync(UP_UI_DE, 'utf8').split(/\r?\n/);
	const body = [];
	let started = false;
	for (const line of de) {
		if (!started) { if (/^local L = ns\.L/.test(line)) started = true; continue; }
		if (END_UI.test(line)) break;
		const e = parseEntry(line);
		body.push(e ? `-- L[${luaQuote(e.key)}] = ""` : line);
	}
	while (body.length && body[body.length - 1].trim() === '') body.pop();
	writes.push([UI_SRC, UI_HEADER + body.join('\n') + '\n']);
	// Guides
	for (const f of walk(UP_GUIDES_DE)) {
		const id = rel(f, UP_GUIDES_DE).replace(/\.lua$/, '');
		const lines = fs.readFileSync(f, 'utf8').split(/\r?\n/);
		const at = lines.findIndex((l) => /^return \{/.test(l));
		const out = [];
		for (const line of lines.slice(at)) {
			if (END_GUIDE.test(line)) { out.push('}'); break; }
			const e = parseEntry(line);
			out.push(e ? line.replace(/^(\s*).*/, `$1[${luaQuote(e.key)}] = "",`) : line);
		}
		while (out.length && out[out.length - 1].trim() === '') out.pop();
		if (out[out.length - 1] !== '}') out.push('}');
		writes.push([path.join(GUIDES_SRC, id + '.lua'), guideHeader(id) + out.join('\n') + '\n']);
	}
	let skipped = 0;
	for (const [file, text] of writes) {
		if (fs.existsSync(file) && !force) { skipped++; continue; }
		fs.mkdirSync(path.dirname(file), { recursive: true });
		fs.writeFileSync(file, text);
	}
	console.log(`init: ${writes.length - skipped} file(s) written, ${skipped} kept (exists; --force overwrites)`);
}

// ---------------------------------------------------------------------------
// build
// ---------------------------------------------------------------------------

const GENERATED = '-- Generated by `node tools/kutup.js build` from src/. Do not edit: change src/ and rebuild.';

function build(install) {
	const { problems, guides } = runChecks();
	if (problems.length) { console.log('build: stopped, fix the errors above'); process.exit(1); }
	fs.rmSync(DIST, { recursive: true, force: true });
	fs.mkdirSync(DIST, { recursive: true });
	for (const f of fs.readdirSync(ADDON_SRC)) fs.copyFileSync(path.join(ADDON_SRC, f), path.join(DIST, f));
	fs.copyFileSync(path.join(UPSTREAM, 'LICENSE'), path.join(DIST, 'LICENSE.txt'));

	const ui = readUI(UI_SRC).entries;
	fs.writeFileSync(path.join(DIST, 'UI.lua'), [GENERATED, '', 'local _, K = ...', 'local L = K.L', 'if not L then return end', '',
		...ui.map((e) => `L[${luaQuote(e.key)}] = ${luaQuote(e.value)}`), '', `K.uiCount = ${ui.length}`, ''].join('\n'));

	const out = [GENERATED, '-- Each guide\'s table is built in its own function (Lua 5.1\'s constant limit), on first use.', '', 'local _, K = ...', ''];
	let texts = 0, n = 0;
	const pack = guides.ours.get('_pack');
	out.push('K.pack = {');
	for (const e of pack ? pack.entries : []) out.push(`\t[${luaQuote(e.key)}] = ${luaQuote(e.value)},`);
	out.push('}', '');
	for (const [id, g] of [...guides.ours].sort(([a], [b]) => a.localeCompare(b))) {
		if (id === '_pack' || !g.entries.length) continue;
		n++;
		texts += g.entries.length;
		out.push(`K.guides[${luaQuote(id)}] = function() return {`);
		for (const e of g.entries) out.push(`\t[${luaQuote(e.key)}] = ${luaQuote(e.value)},`);
		out.push('} end', '');
	}
	out.push(`K.guideTextCount, K.guideCount = ${texts}, ${n}`, '');
	fs.writeFileSync(path.join(DIST, 'Guides.lua'), out.join('\n'));
	console.log(`build: dist/Kutupstar · ${ui.length} UI strings · ${texts} guide texts in ${n} guide(s)`);
	const syntax = luaSyntax(walk(DIST));
	if (syntax.length) {
		for (const p of syntax) console.log('error:   ' + p);
		console.log('build: the output is not valid Lua; nothing installed');
		process.exit(1);
	}
	console.log(`syntax: ${walk(DIST).length} Lua file(s) parse as Lua 5.1`);

	if (install) {
		if (!fs.existsSync(ADDONS)) { console.log(`install: no AddOns folder at ${ADDONS}`); process.exit(1); }
		const to = path.join(ADDONS, 'Kutupstar');
		fs.rmSync(to, { recursive: true, force: true });
		fs.cpSync(DIST, to, { recursive: true });
		console.log(`install: ${to}`);
	}
}

// apply <file.json>: { "ui": { English: Turkish }, "guides": { "<guide id>": { English: Turkish } } }
// writes each translation into its line in src/ (a UI line is uncommented). Unknown keys are listed.
function apply(file) {
	const data = JSON.parse(fs.readFileSync(file, 'utf8'));
	const unknown = [];
	let set = 0;
	const rewrite = (target, map, isUI) => {
		const left = new Map(Object.entries(map));
		const lines = fs.readFileSync(target, 'utf8').split('\n');
		const end = lines.findIndex((l) => (isUI ? END_UI : END_GUIDE).test(l));
		for (let n = 0; n < (end === -1 ? lines.length : end); n++) {
			const e = parseEntry(lines[n]);
			if (!e || !left.has(e.key)) continue;
			const v = left.get(e.key);
			left.delete(e.key);
			lines[n] = isUI ? `L[${luaQuote(e.key)}] = ${luaQuote(v)}` : lines[n].replace(/^(\s*).*/, `$1[${luaQuote(e.key)}] = ${luaQuote(v)},`);
			set++;
		}
		for (const k of left.keys()) unknown.push(`${rel(target, ROOT)}: ${k}`);
		fs.writeFileSync(target, lines.join('\n'));
	};
	if (data.ui) rewrite(UI_SRC, data.ui, true);
	for (const [id, map] of Object.entries(data.guides || {})) {
		const target = path.join(GUIDES_SRC, id + '.lua');
		if (!fs.existsSync(target)) { unknown.push(`no guide ${id}`); continue; }
		rewrite(target, map, false);
	}
	for (const u of unknown) console.log('not found: ' + u);
	console.log(`apply: ${set} translation(s) written, ${unknown.length} not found`);
	if (unknown.length) process.exitCode = 1;
}

function stats() {
	const { ui, guides } = runChecks({ quiet: true });
	console.log(`UI: ${ui.done}/${ui.total}`);
	console.log(`guide texts: ${guides.done}/${guides.total}`);
}

const [cmd, ...args] = process.argv.slice(2);
if (cmd === 'init') init(args.includes('--force'));
else if (cmd === 'check') process.exit(runChecks().problems.length ? 1 : 0);
else if (cmd === 'build') build(args.includes('--install'));
else if (cmd === 'stats') stats();
else if (cmd === 'apply' && args[0]) apply(args[0]);
else console.log('usage: node tools/kutup.js init [--force] | check | build [--install] | stats | apply <file.json>');
