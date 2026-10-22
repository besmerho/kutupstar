// The translation sources in src/, in Polestar's own formats: reading and writing their lines.
//   UI file (src/Locales/trTR.lua):  L["English"] = "Türkçe"   (a line `-- L["English"] = ""` is untranslated)
//   guide file (src/guides/<id>.lua): ["English"] = "Türkçe",   ("" is untranslated)
// Below an end marker are the translations whose English went away, commented out ("lost"); sync
// keeps them there and brings one back when its English returns.

'use strict';
const fs = require('fs');
const path = require('path');

const END_UI = /^-- No longer in the code/;
const END_GUIDE = /^\s*-- No longer in the guide/;
const END_UI_LINE = '-- No longer in the code (its English changed or it went away): reuse or delete.';
const END_GUIDE_LINE = '\t-- No longer in the guide (its English changed or it went away): reuse or delete.';

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
// -> { commented, ui, key, value } or null.
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

const uiLine = (key, value) => value ? `L[${luaQuote(key)}] = ${luaQuote(value)}` : `-- L[${luaQuote(key)}] = ""`;
const guideLine = (key, value, indent = '\t') => `${indent}[${luaQuote(key)}] = ${luaQuote(value || '')},`;

function luaFiles(dir) {
	if (!fs.existsSync(dir)) return [];
	return fs.readdirSync(dir, { withFileTypes: true }).flatMap((e) =>
		e.isDirectory() ? luaFiles(path.join(dir, e.name)) : e.name.endsWith('.lua') ? [path.join(dir, e.name)] : []);
}
const rel = (p, base) => path.relative(base, p).split(path.sep).join('/');

// -> { entries: [{ key, value, line }] (translated, above the end marker), all: Set of keys above it,
//      lost: Map key -> translation (below it), comments: comment lines above it }
function readFile(file, isUI) {
	const end = isUI ? END_UI : END_GUIDE;
	const entries = [], all = new Set(), lost = new Map(), comments = [];
	let below = false;
	const lines = fs.readFileSync(file, 'utf8').split(/\r?\n/);
	for (let n = 0; n < lines.length; n++) {
		if (end.test(lines[n])) { below = true; continue; }
		const e = parseEntry(lines[n]);
		if (below) {
			if (e && e.value !== '') lost.set(e.key, e.value);
			continue;
		}
		if (!e) {
			if (/^\s*--/.test(lines[n])) comments.push(lines[n]);
			continue;
		}
		// A guide file's commented entries are not keys; a UI file's are its untranslated ones.
		if (e.commented && !isUI) continue;
		all.add(e.key);
		if (!e.commented && e.value !== '') entries.push({ key: e.key, value: e.value, line: n + 1 });
	}
	return { entries, all, lost, comments };
}

const readUI = (file) => readFile(file, true);
const readGuideFile = (file) => readFile(file, false);

// guide id (path without .lua) -> parsed file; "_pack" is the pack's own texts.
function readGuides(dir) {
	const out = new Map();
	for (const f of luaFiles(dir)) out.set(rel(f, dir).replace(/\.lua$/, ''), { file: f, ...readGuideFile(f) });
	return out;
}

module.exports = {
	END_UI, END_GUIDE, END_UI_LINE, END_GUIDE_LINE,
	readLuaString, luaQuote, parseEntry, uiLine, guideLine, luaFiles, rel, readUI, readGuideFile, readGuides,
};
