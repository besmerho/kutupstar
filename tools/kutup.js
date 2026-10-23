#!/usr/bin/env node
// Kutupstar (Polestar TR) tool. Needs `npm install` (luaparse).
//
//   node tools/kutup.js setup               -- clones Polestar at the pinned release into upstream/ (fresh clones)
//   node tools/kutup.js latest              -- Polestar's newest release on GitHub against the pinned and installed ones
//   node tools/kutup.js audit               -- the Polestar internals Core.lua hooks into, still there?
//   node tools/kutup.js package             -- build, then releases/Kutupstar-<version>.zip
//   node tools/kutup.js publish [--type alpha|beta|release] [--changelog text] [--yes]
//                                           -- upload the package to CurseForge (dry run without --yes)
//   node tools/kutup.js pending <ui | guide id or folder> [--max N]
//                                           -- the untranslated texts as a JSON skeleton for apply
//   node tools/kutup.js check [--glossary]  -- validates src/: Lua syntax, formats, tokens, line breaks,
//                                              stale keys; --glossary also lists glossary questions
//   node tools/kutup.js build [--install]   -- check, then dist/Kutupstar; --install copies it into the
//                                              game's AddOns folder (KUTUP_ADDONS overrides it)
//   node tools/kutup.js stats [--guides]    -- translated / total; --guides per guide folder
//   node tools/kutup.js apply <file.json>   -- writes translations into their lines in src/
//   node tools/kutup.js keys                -- what Polestar's code and guides hold, against its deDE files
//   node tools/kutup.js sync                -- rewrites src/ for the pinned Polestar, keeping every
//                                              translation (lost ones move to the end of their file)
//   node tools/kutup.js pin <tag>           -- moves upstream/ to Polestar's release <tag>, syncs, and
//                                              writes reports/sync-<old>-<new>.md
//
// The keys come from Polestar's code and compiled guides (tools/lib/extract.js) at the release in
// package.json's config.polestarTag, checked out in upstream/. Sources stay in Polestar's own formats
// (its docs/TRANSLATING.md): src/Locales/trTR.lua is a Locales file, src/guides/ a pack's
// locales/trTR/ folder. A line starting `-- L[` (UI) or a value "" (guides) is not translated yet.

'use strict';
const fs = require('fs');
const path = require('path');
const { execFileSync } = require('child_process');
const S = require('./lib/source');

const ROOT = path.resolve(__dirname, '..');
const UPSTREAM = path.join(ROOT, 'upstream');
const SRC = path.join(ROOT, 'src');
const ADDON_SRC = path.join(ROOT, 'addon', 'Kutupstar');
const DIST = path.join(ROOT, 'dist', 'Kutupstar');
const REPORTS = path.join(ROOT, 'reports');
const PACKAGE = path.join(ROOT, 'package.json');
const ADDONS = process.env.KUTUP_ADDONS || 'C:/Program Files (x86)/World of Warcraft/_classic_beta_/Interface/AddOns';

const UI_SRC = path.join(SRC, 'Locales', 'trTR.lua');
const GUIDES_SRC = path.join(SRC, 'guides');
const GLOSSARY = path.join(SRC, 'glossary.json');
const UP_ADDON = path.join(UPSTREAM, 'addon', 'Polestar');
const UP_UI_DE = path.join(UP_ADDON, 'Locales', 'deDE.lua');
const UP_GUIDES_DE = path.join(UPSTREAM, 'guides', 'locales', 'deDE');
const UP_GUIDES_LUA = path.join(UPSTREAM, 'addon', 'Polestar_Guides', 'Guides.lua');
const UP_PACK_LUA = path.join(UPSTREAM, 'addon', 'Polestar_Guides', 'Pack.lua');

const pkg = () => JSON.parse(fs.readFileSync(PACKAGE, 'utf8'));
const pinned = () => pkg().config.polestarTag;
const git = (...args) => execFileSync('git', ['-C', UPSTREAM, ...args], { encoding: 'utf8', stdio: ['ignore', 'pipe', 'pipe'] }).trim();

function needLuaparse() {
	try { require.resolve('luaparse'); } catch {
		console.log('luaparse is not installed: run `npm install` in the project folder');
		process.exit(1);
	}
}

// The tag upstream/ is checked out at, or null.
function checkedOut() {
	try { return git('describe', '--tags', '--exact-match', 'HEAD'); } catch { return null; }
}

// ---------------------------------------------------------------------------
// Keys: Polestar's code and guides, plus the UI data keys of its deDE file
// ---------------------------------------------------------------------------

let extraction = null;
function extract() {
	if (extraction) return extraction;
	const X = require('./lib/extract');
	const uiKeys = X.uiKeys(UP_ADDON);
	const deKeys = S.readUI(UP_UI_DE).all;
	const ui = new Set([...uiKeys.keys(), ...deKeys]);
	const guideKeys = X.guideKeys(UP_GUIDES_LUA, UP_PACK_LUA);
	extraction = { uiKeys, deKeys, ui, guideKeys };
	return extraction;
}

// ---------------------------------------------------------------------------
// Checks
// ---------------------------------------------------------------------------

function luaSyntax(files) {
	const luaparse = require('luaparse');
	const out = [];
	for (const f of files) {
		try {
			luaparse.parse(fs.readFileSync(f, 'utf8'), { luaVersion: '5.1', comments: false, scope: false, locations: false });
		} catch (e) {
			out.push(`${S.rel(f, ROOT)}: Lua syntax: ${e.message}`);
		}
	}
	return out;
}

const FORMAT_RE = /%(?:(\d+)\$)?[-+ #0]*\d*(?:\.\d+)?([sdfgiuxXcq%])/g;
function formats(s) {
	const out = [];
	for (const m of s.matchAll(FORMAT_RE)) if (m[2] !== '%') out.push(m[2] === 'i' ? 'd' : m[2]);
	return out;
}
const count = (s, re) => (s.match(re) || []).length;
const tokens = (s) => (s.match(/\{[a-z]+:\d+\}/g) || []).sort();

function checkUI(problems, pairs) {
	const keys = extract().ui;
	const { entries } = S.readUI(UI_SRC);
	const seen = new Set();
	for (const { key, value, line } of entries) {
		const at = `src/Locales/trTR.lua:${line}`;
		if (seen.has(key)) problems.push(`${at}: key set twice: ${key}`);
		seen.add(key);
		if (!keys.has(key)) problems.push(`${at}: stale key (not in Polestar ${pinned()}; run sync): ${key}`);
		const fk = formats(key), fv = formats(value);
		const positional = /%\d+\$/.test(value);
		const a = positional ? [...fk].sort().join() : fk.join(), b = positional ? [...fv].sort().join() : fv.join();
		if (a !== b) problems.push(`${at}: formats differ (${fk.join(' ') || 'none'} vs ${fv.join(' ') || 'none'}): ${key}`);
		if (/%(?!%|\d|[-+ #0.]|[sdfgiuxXcq])/.test(value.replace(/%%/g, '')) && fk.length) problems.push(`${at}: a lone % in a format text (write %%): ${key}`);
		for (const [re, what] of [[/\|4/g, '|4 plural'], [/\|c[0-9a-fA-F]{8}/g, '|c colour'], [/\|r/g, '|r'], [/\|T/g, '|T texture'], [/\n/g, 'line break']]) {
			if (count(key, re) !== count(value, re)) problems.push(`${at}: ${what} count differs: ${key}`);
		}
		pairs.push({ at, key, value });
	}
	return { done: seen.size, total: keys.size };
}

function checkGuides(problems, warnings, pairs) {
	const { guideKeys } = extract();
	const ours = S.readGuides(GUIDES_SRC);
	let done = 0, total = guideKeys.pack.size;
	for (const set of guideKeys.guides.values()) total += set.size;
	for (const [id, g] of ours) {
		const keys = id === '_pack' ? guideKeys.pack : guideKeys.guides.get(id);
		if (!keys) { problems.push(`src/guides/${id}.lua: no such guide in Polestar ${pinned()} (run sync)`); continue; }
		// Tokens a "plural, as words" comment allows in the translation.
		const plural = new Set(g.comments.flatMap((c) => /plural, as words/.test(c) ? tokens(c) : []));
		for (const { key, value, line } of g.entries) {
			const at = `src/guides/${id}.lua:${line}`;
			if (!keys.has(key)) { problems.push(`${at}: stale text (not in the guide at ${pinned()}; run sync): ${key}`); continue; }
			const tk = tokens(key), tv = tokens(value);
			const extra = tv.filter((t) => !tk.includes(t) && !plural.has(t));
			const missing = tk.filter((t) => !tv.includes(t));
			if (missing.length) problems.push(`${at}: token(s) left out: ${missing.join(' ')}`);
			else if (tk.join() !== tv.filter((t) => tk.includes(t)).join()) problems.push(`${at}: token count differs: ${key}`);
			if (extra.length) problems.push(`${at}: token(s) the English lacks: ${extra.join(' ')}`);
			if (count(key, /\n/g) !== count(value, /\n/g)) problems.push(`${at}: line breaks differ`);
			if (/\{[a-z]+:\d+\}'/.test(value)) warnings.push(`${at}: a suffix right after a name token; prefer a classifier word (STIL.md 3.1)`);
			pairs.push({ at, key, value });
			done++;
		}
	}
	return { done, total, ours };
}

function runChecks({ quiet, glossary } = {}) {
	needLuaparse();
	const problems = [], warnings = [], pairs = [];
	const tag = checkedOut();
	if (tag !== pinned()) problems.push(`upstream/ is at ${tag || 'no tag'}, package.json pins ${pinned()}: run pin ${pinned()}`);
	problems.push(...luaSyntax([UI_SRC, ...S.luaFiles(GUIDES_SRC), ...S.luaFiles(ADDON_SRC)].filter((f) => fs.existsSync(f))));
	const ui = checkUI(problems, pairs);
	const guides = checkGuides(problems, warnings, pairs);
	let questions = [];
	if (glossary) {
		const G = require('./lib/glossary');
		questions = G.glossaryWarnings(G.readGlossary(GLOSSARY), pairs);
	}
	if (!quiet) {
		for (const w of warnings) console.log('warning: ' + w);
		for (const q of questions) console.log(`glossary: ${q.at}: "${q.id}" is "${q.term}" in the glossary: ${q.value}`);
		for (const p of problems) console.log('error:   ' + p);
		console.log(`UI ${ui.done}/${ui.total} · guide texts ${guides.done}/${guides.total} · ${problems.length} error(s), ${warnings.length} warning(s)`
			+ (glossary ? `, ${questions.length} glossary question(s)` : ''));
	}
	return { problems, warnings, ui, guides };
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

	// The TOC: the Polestar release the keys come from, and the game's interface version as the
	// installed Polestar declares it, so Kutupstar is never "out of date" beside it.
	const tocFile = path.join(DIST, 'Kutupstar.toc');
	let toc = fs.readFileSync(tocFile, 'utf8').replace(/^## X-Polestar-Version:.*$/m, `## X-Polestar-Version: ${pinned().replace(/^v/, '')}`);
	const installedToc = path.join(ADDONS, 'Polestar', 'Polestar.toc');
	if (fs.existsSync(installedToc)) {
		const theirs = fs.readFileSync(installedToc, 'utf8');
		const iface = theirs.match(/^## Interface:\s*(.+?)\s*$/m);
		const ver = theirs.match(/^## Version:\s*(.+?)\s*$/m);
		if (iface) {
			toc = toc.replace(/^## Interface:.*$/m, `## Interface: ${iface[1]}`);
			console.log(`toc: Interface ${iface[1]} (the installed Polestar's)`);
		}
		if (ver && `v${ver[1]}` !== pinned()) console.log(`warning: the installed Polestar is ${ver[1]}, the keys are from ${pinned()}: node tools/kutup.js pin v${ver[1]}`);
	}
	fs.writeFileSync(tocFile, toc);

	const ui = S.readUI(UI_SRC).entries;
	fs.writeFileSync(path.join(DIST, 'UI.lua'), [GENERATED, '-- Filled into Polestar.L by Core.lua.', '', 'local _, K = ...', 'local T = K.ui', '',
		...ui.map((e) => `T[${S.luaQuote(e.key)}] = ${S.luaQuote(e.value)}`), ''].join('\n'));

	const out = [GENERATED, '-- Each guide\'s table is built in its own function (Lua 5.1\'s constant limit), on first use.', '', 'local _, K = ...', ''];
	let texts = 0, n = 0;
	const pack = guides.ours.get('_pack');
	out.push('K.pack = {');
	for (const e of pack ? pack.entries : []) out.push(`\t[${S.luaQuote(e.key)}] = ${S.luaQuote(e.value)},`);
	out.push('}', '');
	for (const [id, g] of [...guides.ours].sort(([a], [b]) => a.localeCompare(b))) {
		if (id === '_pack' || !g.entries.length) continue;
		n++;
		texts += g.entries.length;
		out.push(`K.guides[${S.luaQuote(id)}] = function() return {`);
		for (const e of g.entries) out.push(`\t[${S.luaQuote(e.key)}] = ${S.luaQuote(e.value)},`);
		out.push('} end', '');
	}
	fs.writeFileSync(path.join(DIST, 'Guides.lua'), out.join('\n'));
	console.log(`build: dist/Kutupstar · ${ui.length} UI strings · ${texts} guide texts in ${n} guide(s)`);
	const syntax = luaSyntax(S.luaFiles(DIST));
	if (syntax.length) {
		for (const p of syntax) console.log('error:   ' + p);
		console.log('build: the output is not valid Lua; nothing installed');
		process.exit(1);
	}
	console.log(`syntax: ${S.luaFiles(DIST).length} Lua file(s) parse as Lua 5.1`);

	if (install) {
		if (!fs.existsSync(ADDONS)) { console.log(`install: no AddOns folder at ${ADDONS}`); process.exit(1); }
		const to = path.join(ADDONS, 'Kutupstar');
		fs.rmSync(to, { recursive: true, force: true });
		fs.cpSync(DIST, to, { recursive: true });
		console.log(`install: ${to}`);
	}
}

// ---------------------------------------------------------------------------
// apply, stats, keys
// ---------------------------------------------------------------------------

// apply <file.json>: { "ui": { English: Turkish }, "guides": { "<guide id>": { English: Turkish } } }
// writes each translation into its line in src/ (a UI line is uncommented). Unknown keys are listed.
function apply(file) {
	const data = JSON.parse(fs.readFileSync(file, 'utf8'));
	const unknown = [];
	let set = 0;
	const rewrite = (target, map, isUI) => {
		const left = new Map(Object.entries(map));
		const lines = fs.readFileSync(target, 'utf8').split('\n');
		const end = lines.findIndex((l) => (isUI ? S.END_UI : S.END_GUIDE).test(l));
		for (let n = 0; n < (end === -1 ? lines.length : end); n++) {
			const e = S.parseEntry(lines[n]);
			if (!e || !left.has(e.key) || (e.commented && !isUI)) continue;
			const v = left.get(e.key);
			left.delete(e.key);
			lines[n] = isUI ? S.uiLine(e.key, v) : S.guideLine(e.key, v, lines[n].match(/^\s*/)[0]);
			set++;
		}
		for (const k of left.keys()) unknown.push(`${S.rel(target, ROOT)}: ${k}`);
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

// UI texts that stay English on purpose (src/keep-english.json).
const keepEnglish = () => new Set(JSON.parse(fs.readFileSync(path.join(SRC, 'keep-english.json'), 'utf8')).keys);

function stats(byFolder) {
	const { ui, guides } = runChecks({ quiet: true });
	const keep = [...keepEnglish()].filter((k) => !S.readUI(UI_SRC).entries.some((e) => e.key === k)).length;
	console.log(`UI: ${ui.done}/${ui.total} (+${keep} kept English on purpose, ${ui.total - ui.done - keep} to do)`);
	console.log(`guide texts: ${guides.done}/${guides.total}`);
	if (!byFolder) return;
	const { guideKeys } = extract();
	const rows = new Map();
	for (const [id, keys] of guideKeys.guides) {
		const parts = id.split('/');
		const folder = parts.slice(0, Math.min(3, parts.length - 1)).join('/'); // the guide's folder, at most 3 deep
		const r = rows.get(folder) || { done: 0, total: 0, guides: 0 };
		const g = guides.ours.get(id);
		r.done += g ? g.entries.length : 0;
		r.total += keys.size;
		r.guides++;
		rows.set(folder, r);
	}
	for (const [f, r] of [...rows].sort()) console.log(`  ${f.padEnd(42)} ${String(r.done).padStart(5)}/${String(r.total).padEnd(5)} ${r.guides} guide(s)`);
}

function keys() {
	needLuaparse();
	const { uiKeys, deKeys, guideKeys } = extract();
	const deGuides = S.readGuides(UP_GUIDES_DE);
	const dataKeys = [...deKeys].filter((k) => !uiKeys.has(k));
	const notInDe = [...uiKeys.keys()].filter((k) => !deKeys.has(k));
	console.log(`Polestar ${checkedOut() || '(no tag)'}: ${uiKeys.size} UI texts in the code, ${dataKeys.length} data keys from deDE, ${notInDe.length} not in deDE`);
	for (const k of notInDe) console.log(`  not in deDE: ${k}`);
	let texts = 0, gaps = 0;
	for (const [id, set] of [['_pack', guideKeys.pack], ...guideKeys.guides]) {
		texts += set.size;
		const de = deGuides.get(id);
		for (const k of set) if (!de || !de.all.has(k)) { gaps++; console.log(`  guide ${id} text not in deDE: ${k}`); }
	}
	console.log(`${guideKeys.guides.size} guides, ${texts} guide texts, ${gaps} not in deDE`);
}

// ---------------------------------------------------------------------------
// sync, pin
// ---------------------------------------------------------------------------

function runSync(from) {
	needLuaparse();
	const Y = require('./lib/sync');
	const x = extract();
	const r = Y.sync({ upstreamDir: UPSTREAM, srcDir: SRC }, { uiKeys: x.uiKeys, guideKeys: x.guideKeys });
	const to = pinned();
	const date = new Date().toISOString().slice(0, 10);
	const name = from === to ? `sync-${to}.md` : `sync-${from}-${to}.md`;
	fs.mkdirSync(REPORTS, { recursive: true });
	fs.writeFileSync(path.join(REPORTS, name), Y.report(r, { from, to, date }));
	const lostGuides = Object.values(r.guides).reduce((n, g) => n + g.lost.length, 0);
	const addedGuides = Object.values(r.guides).reduce((n, g) => n + g.added.length, 0);
	console.log(`sync: ${r.changed.length} file(s) changed · UI ${r.ui.translated}/${r.ui.total}, ${r.ui.added.length} new, ${r.ui.lost.length} lost`
		+ ` · guides ${addedGuides} new text(s), ${lostGuides} lost, ${r.removed.length} guide(s) gone · reports/${name}`);
}

function pin(tag) {
	if (!/^v\d+\.\d+\.\d+([-.][\w.]+)?$/.test(tag)) { console.log(`pin: "${tag}" is not a release tag like v0.2.7`); process.exit(1); }
	if (git('status', '--porcelain')) { console.log('pin: upstream/ has local changes; it must stay a clean checkout'); process.exit(1); }
	const from = pinned();
	console.log(`pin: fetching ${tag} from ${git('remote', 'get-url', 'origin')}`);
	git('fetch', '--depth', '1', 'origin', 'tag', tag, '--no-tags');
	git('-c', 'advice.detachedHead=false', 'checkout', '-q', tag);
	const p = pkg();
	p.config.polestarTag = tag;
	fs.writeFileSync(PACKAGE, JSON.stringify(p, null, '\t') + '\n');
	console.log(`pin: upstream/ at ${tag} (${git('rev-parse', '--short', 'HEAD')}), was ${from}`);
	runSync(from);
	const installedToc = path.join(ADDONS, 'Polestar', 'Polestar.toc');
	if (fs.existsSync(installedToc)) {
		const ver = fs.readFileSync(installedToc, 'utf8').match(/^## Version:\s*(.+?)\s*$/m);
		if (ver && `v${ver[1]}` !== tag) console.log(`note: the game has Polestar ${ver[1]} installed, not ${tag}`);
	}
}

// setup: a fresh clone (a cloud session, another machine) has no upstream/: clone Polestar at the pinned release.
const UPSTREAM_URL = 'https://github.com/fitzforge/polestar';
function setup() {
	if (fs.existsSync(path.join(UPSTREAM, '.git'))) {
		console.log(`setup: upstream/ is there, at ${checkedOut() || 'no tag'} (pinned: ${pinned()})`);
		return;
	}
	// Sparse: only what the tool reads (the addons, the deDE locale files, LICENSE at the root). Polestar's
	// test fixtures alone have paths too long for Windows and are not needed.
	console.log(`setup: cloning ${UPSTREAM_URL} at ${pinned()} into upstream/ (addon/ and guides/locales/deDE/ only)`);
	execFileSync('git', ['clone', '--quiet', '--depth', '1', '--branch', pinned(), '--filter=blob:none', '--sparse',
		'-c', 'advice.detachedHead=false', UPSTREAM_URL, UPSTREAM], { stdio: 'inherit' });
	git('sparse-checkout', 'set', 'addon', 'guides/locales/deDE');
	console.log(`setup: upstream/ at ${checkedOut()}`);
}

// pending <ui | guide id or folder prefix> [--max N]: the untranslated texts as a JSON skeleton for
// apply ({ "ui": {...} } or { "guides": { id: {...} } }), in file order. The English of each name
// token is in the comment above its line in the guide file.
function pending(prefix, max) {
	const out = {};
	let n = 0;
	const take = (all, done) => {
		const o = {};
		for (const k of all) {
			if (done.has(k) || n >= max) continue;
			o[k] = '';
			n++;
		}
		return o;
	};
	if (prefix === 'ui') {
		const f = S.readUI(UI_SRC);
		out.ui = take(f.all, new Set([...f.entries.map((e) => e.key), ...keepEnglish()]));
	} else {
		out.guides = {};
		for (const [id, g] of [...S.readGuides(GUIDES_SRC)].sort(([a], [b]) => a.localeCompare(b))) {
			if (id !== prefix && !id.startsWith(prefix.replace(/\/?$/, '/'))) continue;
			const o = take(g.all, new Set(g.entries.map((e) => e.key)));
			if (Object.keys(o).length) out.guides[id] = o;
		}
	}
	console.log(JSON.stringify(out, null, '\t'));
	console.error(`pending: ${n} text(s)${n >= max ? ` (stopped at --max ${max})` : ''}`);
}

// latest: Polestar's newest release on GitHub (tags vX.Y.Z; test tags such as v0.2.5-test.1 are left
// out) against the pinned one and the one installed in the game. The last line is for scripts:
// "update: yes <tag>" or "update: no".
function latest() {
	const out = execFileSync('git', ['ls-remote', '--tags', '--refs', UPSTREAM_URL], { encoding: 'utf8' });
	const tags = [...out.matchAll(/refs\/tags\/(v(\d+)\.(\d+)\.(\d+))$/gm)]
		.map((m) => ({ tag: m[1], v: [Number(m[2]), Number(m[3]), Number(m[4])] }))
		.sort((a, b) => a.v[0] - b.v[0] || a.v[1] - b.v[1] || a.v[2] - b.v[2]);
	if (!tags.length) { console.log('latest: no release tags found'); process.exit(1); }
	const newest = tags[tags.length - 1].tag;
	const installedToc = path.join(ADDONS, 'Polestar', 'Polestar.toc');
	const installed = fs.existsSync(installedToc)
		? (fs.readFileSync(installedToc, 'utf8').match(/^## Version:\s*(.+?)\s*$/m) || [])[1] : null;
	console.log(`Polestar latest release: ${newest} · pinned: ${pinned()} · installed in the game: ${installed ? 'v' + installed : 'unknown (no game here)'}`);
	console.log(newest !== pinned() ? `update: yes ${newest}` : 'update: no');
}

// audit: the Polestar internals Kutupstar's Core.lua relies on, checked in upstream/. "must": Core.lua
// breaks or degrades without it (it would step aside, showing English); "info": a reason behind a choice.
const AUDIT = [
	['must', 'Core/Init.lua', /^Polestar = ns$/m, 'the global Polestar table Core.lua reads'],
	['must', 'Core/Init.lua', /^ns\.L = L$/m, 'Polestar.L, the table the Turkish goes into'],
	['must', 'Core/Core.xml', /Init\.lua"\/>\s*<Script file="\.\.\\Locales\\/, "a Locales file loads right after Init.lua (the early fill's moment)"],
	['must', 'Locales/deDE.lua', /^if not \(GetLocale and GetLocale\(\) == "deDE"\) then return end$/m, 'the Locales files call GetLocale() first (the early fill hooks it)'],
	['must', 'Core/Guides.lua', /ns\.GuideTexts\.Prepare\(def,/, 'RegisterGuide calls GuideTexts.Prepare through the table (wrapped)'],
	['must', 'Core/GuideTexts.lua', /^function GuideTexts\.Prepare\(def, live\)$/m, 'GuideTexts.Prepare (wrapped)'],
	['must', 'Core/GuideTexts.lua', /^function GuideTexts\.PackText\(packId, s\)$/m, 'GuideTexts.PackText (wrapped: folder names)'],
	['must', 'Core/GuideTexts.lua', /local GUIDE_FIELDS = \{ "title", "why", "pitch" \}[\s\S]*local GUIDE_LISTS = \{ "pros", "cons" \}[\s\S]*local STEP_FIELDS = \{ "title", "note" \}[\s\S]*local GOAL_FIELDS = \{ "note", "text" \}/, "the guide fields GuideTexts translates (Core.lua's translateGuide lists the same; tools/lib/extract.js's collect too)"],
	['must', 'Core/Guides.lua', /^function ns\.RegisterPack\(meta\)$/m, 'Polestar.RegisterPack (wrapped: the pack title and notes)'],
	['must', 'Theme/Widgets.lua', /^function ns\.RegisterOptions\(spec\)$/m, 'RegisterOptions (the Dil · Language dropdown)'],
	['must', 'Core/Init.lua', /^function ns\.RegisterDefaults\(section, tbl\)$/m, 'RegisterDefaults (the dropdown needs a default to show)'],
	['must', 'Core/Init.lua', /^function ns\.On\(msg, fn\)$/m, "ns.On (Reset page resets the language)"],
	['must', 'UI/Options.lua', /L\["Appearance"\][\s\S]*tab = L\["Colour & type"\]/, 'the Appearance page and its Colour & type tab (where the dropdown goes)'],
	['must', 'Theme/Theme.lua', /^function Theme\.FontSpec\(role\)$/m, 'Theme.FontSpec (wrapped: the font fallback for ş)'],
	['must', 'Theme/Theme.lua', /^function Theme\.FontKey\(\)$/m, 'Theme.FontKey (the font fallback asks for Fira Sans)'],
	['must', 'Theme/Theme.lua', /^function Theme\.FollowsEllesmereFont\(\)$/m, 'Theme.FollowsEllesmereFont (the font fallback)'],
	['must', 'Theme/Theme.lua', /^function Theme\.Refresh\(\)$/m, 'Theme.Refresh (repaint after the font hook)'],
	['info', 'Quests/Tracker.lua', /L\["Turn in"\] \.\. ": "/, 'the "Teslim et::" join the GameTooltip post-hook mends (gone: the hook just never fires)'],
	['info', 'Core/Engine.lua', /kill = function\(g, N\) return N\.Npc\(g\.npc\) or g\.target end/, "a kill goal's target matches the English quest log, so a quest's target stays English"],
	['info', 'Core/Commands.lua', /^BINDING_NAME_POLESTAR_TOGGLE = L\["Toggle guide window"\]$/m, 'the key binding names Core.lua sets again after a late fill'],
];

function audit() {
	let broken = 0;
	for (const [level, file, re, why] of AUDIT) {
		const full = path.join(UP_ADDON, file);
		const ok = fs.existsSync(full) && re.test(fs.readFileSync(full, 'utf8'));
		if (!ok && level === 'must') broken++;
		console.log(`${ok ? 'ok     ' : level === 'must' ? 'CHANGED' : 'gone   '} ${file.padEnd(20)} ${why}`);
	}
	console.log(`audit: Polestar ${checkedOut() || '(no tag)'} · ${broken ? `${broken} hook point(s) CHANGED: read that Polestar code and update addon/Kutupstar/Core.lua` : 'every hook point Core.lua needs is there'}`);
	if (broken) process.exitCode = 1;
}

// ---------------------------------------------------------------------------
// package, publish (CurseForge)
// ---------------------------------------------------------------------------

const RELEASES = path.join(ROOT, 'releases');
const CF_API = 'https://wow.curseforge.com/api';
// Polestar's CurseForge project (ID 1744437, "Polestar Guides"), marked as a required dependency on every
// upload. CurseForge-only: the TOC has no Dependencies line because Kutupstar must load before Polestar.
const POLESTAR_CF_SLUG = 'polestar-guides';
const tocField = (field) => (fs.readFileSync(path.join(DIST, 'Kutupstar.toc'), 'utf8').match(new RegExp(`^## ${field}:\\s*(.+?)\\s*$`, 'm')) || [])[1];

// package: build (without installing), then releases/Kutupstar-<version>.zip holding the Kutupstar/ folder.
function packageZip() {
	build(false);
	const version = tocField('Version');
	const files = S.luaFiles(DIST).length ? fs.readdirSync(DIST).sort().map((f) => ({ name: `Kutupstar/${f}`, data: fs.readFileSync(path.join(DIST, f)) })) : [];
	fs.mkdirSync(RELEASES, { recursive: true });
	const out = path.join(RELEASES, `Kutupstar-${version}.zip`);
	fs.writeFileSync(out, require('./lib/zip').zip(files));
	console.log(`package: releases/${path.basename(out)} (${files.length} files, ${Math.round(fs.statSync(out).size / 1024)} KB)`);
	return { file: out, version };
}

// The client's version from the TOC's Interface: 16001 -> "1.60.1".
const interfaceVersion = (iface) => { const s = String(iface).padStart(5, '0'); return `${Number(s.slice(0, -4))}.${Number(s.slice(-4, -2))}.${Number(s.slice(-2))}`; };

// publish [--type alpha|beta|release] [--changelog "..."] [--yes]: uploads the package to the CurseForge
// project in package.json config.curseforgeProjectId, tagged with WoW Forever's game version for the
// Interface in the TOC. The token comes from CURSEFORGE_API_TOKEN and is never printed. Without --yes it
// is a dry run: it packages and shows what it would send, and sends nothing.
async function publish({ type, changelog, yes }) {
	const token = process.env.CURSEFORGE_API_TOKEN;
	if (!token) { console.log('publish: CURSEFORGE_API_TOKEN is not set'); process.exit(1); }
	const projectId = pkg().config.curseforgeProjectId;
	if (!projectId) { console.log('publish: set package.json config.curseforgeProjectId to the CurseForge project ID'); process.exit(1); }
	if (!['alpha', 'beta', 'release'].includes(type)) { console.log('publish: --type must be alpha, beta or release'); process.exit(1); }
	const { file, version } = packageZip();
	const headers = { 'X-Api-Token': token };
	const get = async (url) => {
		const r = await fetch(url, { headers });
		if (!r.ok) throw new Error(`${url}: HTTP ${r.status}`);
		return r.json();
	};
	const types = await get(`${CF_API}/game/version-types`);
	const forever = types.find((t) => t.slug === 'wow-forever');
	if (!forever) { console.log('publish: CurseForge has no "wow-forever" game version type'); process.exit(1); }
	const versions = (await get(`${CF_API}/game/versions`)).filter((v) => v.gameVersionTypeID === forever.id);
	const wanted = interfaceVersion(tocField('Interface'));
	let gameVersion = versions.find((v) => v.name === wanted);
	if (!gameVersion) {
		gameVersion = versions.sort((a, b) => b.id - a.id)[0];
		console.log(`publish: no WoW Forever version ${wanted} on CurseForge; the newest is ${gameVersion && gameVersion.name}`);
		if (!gameVersion) process.exit(1);
	}
	const metadata = {
		displayName: `Kutupstar ${version}`,
		releaseType: type,
		gameVersions: [gameVersion.id],
		changelogType: 'markdown',
		changelog: changelog || `Kutupstar ${version}: Polestar ${pinned()} için Türkçe çeviri (arayüz ve tüm rehberler).`,
		relations: { projects: [{ slug: POLESTAR_CF_SLUG, type: 'requiredDependency' }] },
	};
	console.log(`publish: project ${projectId} · ${path.basename(file)} · ${type} · WoW Forever ${gameVersion.name} (id ${gameVersion.id})`);
	console.log(`publish: display name "${metadata.displayName}"`);
	console.log(`publish: changelog: ${metadata.changelog}`);
	console.log(`publish: relations: ${metadata.relations.projects.map((p) => `${p.slug} (${p.type})`).join(', ')}`);
	if (!yes) { console.log('publish: dry run, nothing uploaded (add --yes to upload)'); return; }
	const form = new FormData();
	form.append('metadata', JSON.stringify(metadata));
	form.append('file', new Blob([fs.readFileSync(file)], { type: 'application/zip' }), path.basename(file));
	const r = await fetch(`${CF_API}/projects/${projectId}/upload-file`, { method: 'POST', headers, body: form });
	const body = await r.text();
	console.log(`publish: HTTP ${r.status} ${body.slice(0, 300)}`);
	if (!r.ok) process.exit(1);
}

module.exports = { extract, runChecks };
if (require.main !== module) return;

const [cmd, ...args] = process.argv.slice(2);
if (cmd === 'check') process.exit(runChecks({ glossary: args.includes('--glossary') }).problems.length ? 1 : 0);
else if (cmd === 'build') build(args.includes('--install'));
else if (cmd === 'stats') stats(args.includes('--guides'));
else if (cmd === 'apply' && args[0]) apply(args[0]);
else if (cmd === 'keys') keys();
else if (cmd === 'sync' || cmd === 'init') runSync(pinned());
else if (cmd === 'pin' && args[0]) pin(args[0]);
else if (cmd === 'setup') setup();
else if (cmd === 'latest') latest();
else if (cmd === 'package') packageZip();
else if (cmd === 'publish') {
	const val = (flag) => { const i = args.indexOf(flag); return i !== -1 ? args[i + 1] : undefined; };
	publish({ type: val('--type') || 'beta', changelog: val('--changelog'), yes: args.includes('--yes') })
		.catch((e) => { console.log(`publish: ${e.message}`); process.exit(1); });
}
else if (cmd === 'audit') audit();
else if (cmd === 'pending' && args[0]) {
	const i = args.indexOf('--max');
	pending(args[0], i !== -1 ? Number(args[i + 1]) : Infinity);
}
else console.log('usage: node tools/kutup.js setup | latest | audit | package | publish [--type alpha|beta|release] [--changelog text] [--yes] | check [--glossary] | build [--install] | stats [--guides] | apply <file.json> | pending <ui|guide-or-folder> [--max N] | keys | sync | pin <tag>');
