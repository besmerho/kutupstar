// sync: rewrites src/ for the pinned Polestar checkout, keeping every translation.
//   - The keys are what Polestar's code and compiled guides hold (extract.js), plus the UI's data
//     keys that Polestar's own deDE file lists. The layout (groups, step and token comments) is the
//     deDE files', so a file reads like Polestar's; a key that file lacks goes in a group at the end.
//   - A translation whose English went away moves below the file's end marker, commented out, with
//     the closest new English it may fit ("maybe now"). One whose English comes back returns.
//   - A guide that went away moves to src/guides-removed/ when it holds translations.
// Files are written only when their text changes. -> a report (see report())

'use strict';
const fs = require('fs');
const path = require('path');
const S = require('./source');

const UI_HEADER = `-- Türkçe (trTR) — Kutupstar (Polestar TR). Anahtar, kodun yazdığı İngilizce metnin birebir aynısıdır:
-- yalnızca sağ tarafı çevir. "-- L[" ile başlayan satır henüz çevrilmedi ve İngilizce görünür; çevirmek için
-- baştaki "-- " işaretini sil. Gruplar, metni ilk kullanan dosyaya göredir. Kurallar: docs/STIL.md.
-- Oyunun Türkçe istemcisi yok: bu dosyayı Kutupstar eklentisi yükler (node tools/kutup.js build).
-- Düzeni "node tools/kutup.js sync" yazar: çeviriler korunur, yorumlar yeniden yazılır.

local _, ns = ...
if not (GetLocale and GetLocale() == "trTR") then return end
local L = ns.L
`;

const guideHeader = (id) => `-- Türkçe (trTR): ${id === '_pack' ? 'paketin kendi metinleri (adı, notları, rehber klasörleri)' : 'rehber ' + id}.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
`;

const NOT_IN_DE = "Not in Polestar's deDE file yet (added by tools/kutup.js sync)";

// Word-set overlap of two texts, 0..1 (tokens and format directives count as words).
function words(s) { return new Set(s.toLowerCase().match(/\{[a-z]+:\d+\}|%[\d$.]*[a-z]|[\p{L}\p{N}']+/gu) || []); }
function similarity(a, b) {
	const A = words(a), B = words(b);
	if (!A.size || !B.size) return 0;
	let both = 0;
	for (const w of A) if (B.has(w)) both++;
	return both / (A.size + B.size - both);
}
// The untranslated new key closest to a lost one, if close enough.
function suggest(lostKey, candidates) {
	let best = null, score = 0.5;
	for (const c of candidates) {
		const s = similarity(lostKey, c);
		if (s > score) { best = c; score = s; }
	}
	return best;
}

function writeIfChanged(file, text, changed) {
	if (fs.existsSync(file) && fs.readFileSync(file, 'utf8') === text) return;
	fs.mkdirSync(path.dirname(file), { recursive: true });
	fs.writeFileSync(file, text);
	changed.push(file);
}

// Translations of a source file, the lost ones included. -> { trans: Map, before: Set of keys }
function existing(file, isUI) {
	if (!fs.existsSync(file)) return { trans: new Map(), before: new Set() };
	const f = isUI ? S.readUI(file) : S.readGuideFile(file);
	const trans = new Map(f.lost);
	for (const e of f.entries) trans.set(e.key, e.value);
	return { trans, before: f.all };
}

// The lost block: translations whose key is not in `keys`, with suggestions among untranslated keys.
function lostBlock(trans, keys, isUI) {
	const open = [...keys].filter((k) => !trans.has(k));
	const lost = [];
	for (const [k, v] of trans) if (!keys.has(k)) lost.push({ key: k, value: v, maybe: suggest(k, open) });
	if (!lost.length) return { lines: [], lost };
	const ind = isUI ? '' : '\t';
	const lines = ['', isUI ? S.END_UI_LINE : S.END_GUIDE_LINE];
	for (const l of lost) {
		if (l.maybe) lines.push(`${ind}-- maybe now: ${isUI ? 'L' : ''}[${S.luaQuote(l.maybe)}]`);
		lines.push(isUI ? `-- L[${S.luaQuote(l.key)}] = ${S.luaQuote(l.value)}` : `${ind}-- [${S.luaQuote(l.key)}] = ${S.luaQuote(l.value)},`);
	}
	return { lines, lost };
}

function syncUI({ deFile, codeKeys, srcFile, changed }) {
	const { trans, before } = existing(srcFile, true);
	const de = fs.readFileSync(deFile, 'utf8').split(/\r?\n/);
	const keys = new Set(codeKeys.keys());
	const body = [];
	const inDe = new Set();
	let started = false;
	for (const line of de) {
		if (!started) { if (/^local L = ns\.L/.test(line)) started = true; continue; }
		if (S.END_UI.test(line)) break;
		const e = S.parseEntry(line);
		if (e) {
			if (inDe.has(e.key)) continue;
			inDe.add(e.key);
			keys.add(e.key); // Polestar's data keys (categories, races, specs...) are only here
			body.push(S.uiLine(e.key, trans.get(e.key)));
		} else if (line.trim() === '' || /^--/.test(line)) {
			body.push(line); // blank lines and the maintainers' group headers ("-- Core/Commands.lua")
		}
	}
	const missing = [...codeKeys].filter(([k]) => !inDe.has(k));
	if (missing.length) {
		body.push('', `-- ${NOT_IN_DE}`);
		let group = null;
		for (const [k, file] of missing.sort((a, b) => a[1].localeCompare(b[1]))) {
			if (file !== group) { body.push(`-- ${file}`); group = file; }
			body.push(S.uiLine(k, trans.get(k)));
		}
	}
	while (body.length && body[body.length - 1].trim() === '') body.pop();
	const { lines, lost } = lostBlock(trans, keys, true);
	writeIfChanged(srcFile, UI_HEADER + [...body, ...lines].join('\n') + '\n', changed);
	return {
		total: keys.size,
		translated: [...keys].filter((k) => trans.has(k)).length,
		added: [...keys].filter((k) => !before.has(k)),
		removed: [...before].filter((k) => !keys.has(k)),
		lost,
		notInDe: missing.map(([k]) => k),
	};
}

function syncGuide({ id, deFile, keys, srcFile, changed }) {
	const { trans, before } = existing(srcFile, false);
	const body = ['return {'];
	const placed = new Set();
	if (deFile && fs.existsSync(deFile)) {
		const de = fs.readFileSync(deFile, 'utf8').split(/\r?\n/);
		const at = de.findIndex((l) => /^return \{/.test(l));
		for (const line of de.slice(at + 1)) {
			if (S.END_GUIDE.test(line) || /^\}/.test(line)) break;
			const e = S.parseEntry(line);
			if (e && e.commented) continue;
			if (e) {
				if (!keys.has(e.key) || placed.has(e.key)) continue;
				placed.add(e.key);
				body.push(S.guideLine(e.key, trans.get(e.key), line.match(/^\s*/)[0] || '\t'));
			} else {
				body.push(line);
			}
		}
	}
	const missing = [...keys].filter((k) => !placed.has(k));
	if (missing.length) {
		if (placed.size) body.push('', `\t-- ${NOT_IN_DE}`);
		for (const k of missing) body.push(S.guideLine(k, trans.get(k)));
	}
	while (body.length && body[body.length - 1].trim() === '') body.pop();
	const { lines, lost } = lostBlock(trans, keys, false);
	writeIfChanged(srcFile, guideHeader(id) + [...body, ...lines, '}'].join('\n') + '\n', changed);
	return {
		total: keys.size,
		translated: [...keys].filter((k) => trans.has(k)).length,
		added: [...keys].filter((k) => !before.has(k)),
		lost,
	};
}

// sync(paths, extraction) -> report data
function sync({ upstreamDir, srcDir }, { uiKeys, guideKeys }) {
	const changed = [];
	const ui = syncUI({
		deFile: path.join(upstreamDir, 'addon', 'Polestar', 'Locales', 'deDE.lua'),
		codeKeys: uiKeys,
		srcFile: path.join(srcDir, 'Locales', 'trTR.lua'),
		changed,
	});
	const deDir = path.join(upstreamDir, 'guides', 'locales', 'deDE');
	const guidesDir = path.join(srcDir, 'guides');
	const guides = {};
	const all = new Map([['_pack', guideKeys.pack], ...guideKeys.guides]);
	for (const [id, keys] of all) {
		const srcFile = path.join(guidesDir, id + '.lua');
		const existed = fs.existsSync(srcFile);
		guides[id] = syncGuide({ id, deFile: path.join(deDir, id + '.lua'), keys, srcFile, changed });
		guides[id].isNew = !existed;
	}
	// Guides Polestar no longer has.
	const removed = [];
	for (const [id, g] of S.readGuides(guidesDir)) {
		if (all.has(id)) continue;
		const keep = g.entries.length > 0 || g.lost.size > 0;
		if (keep) {
			const to = path.join(srcDir, 'guides-removed', id + '.lua');
			fs.mkdirSync(path.dirname(to), { recursive: true });
			fs.renameSync(g.file, to);
		} else {
			fs.rmSync(g.file);
		}
		removed.push({ id, kept: keep });
		changed.push(g.file);
	}
	return { ui, guides, removed, changed };
}

// The report as Markdown.
function report(r, { from, to, date }) {
	const out = [`# Sync: Polestar ${from} → ${to}`, '', `${date}. Written by \`node tools/kutup.js ${from === to ? 'sync' : 'pin ' + to}\`.`, ''];
	const q = (s) => '`' + s.replace(/`/g, "'").replace(/\n/g, '\\n') + '`';
	out.push('## Interface', '');
	out.push(`- ${r.ui.translated}/${r.ui.total} translated; ${r.ui.added.length} new text(s), ${r.ui.removed.length} gone.`);
	if (r.ui.notInDe.length) out.push(`- ${r.ui.notInDe.length} text(s) Polestar's deDE file does not list yet (in the file's last group).`);
	if (r.ui.lost.length) {
		out.push(`- **${r.ui.lost.length} translation(s) lost** (their English changed or went away; kept at the end of src/Locales/trTR.lua):`, '');
		for (const l of r.ui.lost) out.push(`  - ${q(l.key)}${l.maybe ? ` → maybe ${q(l.maybe)}` : ''}`);
	}
	if (r.ui.added.length) {
		out.push('', '<details><summary>New interface texts</summary>', '');
		for (const k of r.ui.added) out.push(`- ${q(k)}`);
		out.push('', '</details>');
	}
	out.push('', '## Guides', '');
	let total = 0, translated = 0;
	const ids = Object.keys(r.guides);
	for (const id of ids) { total += r.guides[id].total; translated += r.guides[id].translated; }
	out.push(`- ${translated}/${total} guide texts translated in ${ids.length} guide files.`);
	const added = ids.filter((id) => r.guides[id].isNew);
	if (added.length) out.push(`- New guides: ${added.map((id) => q(id)).join(', ')}.`);
	if (r.removed.length) out.push(`- Gone: ${r.removed.map((g) => q(g.id) + (g.kept ? ' (its translations moved to src/guides-removed/)' : '')).join(', ')}.`);
	const changedGuides = ids.filter((id) => !r.guides[id].isNew && (r.guides[id].added.length || r.guides[id].lost.length));
	if (changedGuides.length) {
		out.push('', '| Guide | New texts | Lost translations |', '|---|---|---|');
		for (const id of changedGuides) out.push(`| ${q(id)} | ${r.guides[id].added.length} | ${r.guides[id].lost.length} |`);
		const lost = changedGuides.flatMap((id) => r.guides[id].lost.map((l) => ({ id, ...l })));
		if (lost.length) {
			out.push('', '**Lost guide translations** (kept at the end of each file):', '');
			for (const l of lost) out.push(`- ${q(l.id)}: ${q(l.key)}${l.maybe ? ` → maybe ${q(l.maybe)}` : ''}`);
		}
	}
	return out.join('\n') + '\n';
}

module.exports = { sync, report, similarity };
