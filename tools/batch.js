// Working through many guide texts at once, for a Polestar sync. Run from the repo root.
// It only prepares JSON for `kutup.js apply` (which stays the one way into src/) and reads src/ through lib/source.
//
//   node tools/batch.js templates <folder>  fill what lib/templates.js can word (the compiler's repeated phrases)
//   node tools/batch.js fill                fill every pending text whose very English another guide has translated
//   node tools/batch.js view <folder> [--max N]
//                                           numbered pending texts, with each guide's comments (token names, plurals)
//                                           and its lost translations as hints; "<prefix>*" matches by prefix
//   node tools/batch.js apply <file>        lines "n= Turkish" for the numbers of the last view, then apply and check
//   node tools/batch.js prune               delete the "No longer in the guide" blocks; run it when the sync's
//                                           translating is done, because `view` shows those lines as hints
//
// Order for a big sync: templates, fill, then view and apply folder by folder, then prune. The last view's numbers
// are kept in the system's temp folder, so a new view replaces them: apply before viewing another folder.
'use strict';
const fs = require('fs');
const os = require('os');
const path = require('path');
const { execFileSync } = require('child_process');
const S = require('./lib/source');
const { translate } = require('./lib/templates');

const ROOT = path.resolve(__dirname, '..');
const GUIDES = path.join(ROOT, 'src', 'guides');
const KUTUP = path.join(__dirname, 'kutup.js');
const WORK = path.join(os.tmpdir(), 'kutupstar-batch');
const BATCH = path.join(WORK, 'batch.json');
fs.mkdirSync(WORK, { recursive: true });

const show = (s) => s.replace(/\n/g, '\\n');
const kutup = (...args) => execFileSync(process.execPath, [KUTUP, ...args], { cwd: ROOT, encoding: 'utf8', maxBuffer: 1 << 28 });
const [cmd, arg] = process.argv.slice(2);
const maxAt = process.argv.indexOf('--max');
const max = maxAt > 0 ? Number(process.argv[maxAt + 1]) : Infinity;
const matches = (id, a) => (a.endsWith('*') ? id.startsWith(a.slice(0, -1)) : id === a || id.startsWith(a.replace(/\/?$/, '/')));

// Hands a { guides: { id: { English: Turkish } } } to `kutup.js apply`, then shows what `check` says.
function applyJson(data, label) {
	const file = path.join(WORK, `${label}.json`);
	fs.writeFileSync(file, JSON.stringify(data, null, '\t'));
	try { console.log(kutup('apply', file).trim()); } catch (e) { console.log(String(e.stdout).trim()); }
	try { console.log(kutup('check').trim().split('\n').slice(-25).join('\n')); } catch (e) { console.log(String(e.stdout).trim().split('\n').slice(-40).join('\n')); }
}

function view() {
	const batch = [], out = [];
	const ids = [...S.readGuides(GUIDES).keys()].filter((id) => matches(id, arg)).sort();
	for (const id of ids) {
		if (batch.length >= max) break;
		const lines = fs.readFileSync(path.join(GUIDES, id + '.lua'), 'utf8').split(/\r?\n/);
		const shown = [], lost = [];
		let comments = [], below = false;
		for (const l of lines) {
			if (S.END_GUIDE.test(l)) { below = true; continue; }
			const e = S.parseEntry(l);
			if (below) {
				if (e && e.value) lost.push(`~ ${show(e.key)}\n  => ${show(e.value)}`);
				continue;
			}
			if (!e) {
				const c = l.match(/^\s*-- (.*)$/);
				if (c && !/^Türkçe|^Kutupstar|^oyun orada|^"bölgesine"/.test(c[1])) {
					if (/^Step \d+/.test(c[1])) comments = [];
					comments.push(c[1]);
				}
				continue;
			}
			if (e.commented) continue;
			if (e.value === '' && batch.length < max) {
				for (const c of comments) shown.push('  # ' + c);
				batch.push({ id, key: e.key });
				shown.push(`[${batch.length}] ${show(e.key)}`);
			}
			comments = comments.filter((c) => /^Step \d+/.test(c));
		}
		if (shown.length) {
			out.push(`## ${id}`, ...shown);
			if (lost.length) out.push('-- old translations (English changed):', ...lost);
			out.push('');
		}
	}
	fs.writeFileSync(BATCH, JSON.stringify(batch));
	console.log(out.join('\n'));
	console.log(`view: ${batch.length} text(s)`);
}

function apply() {
	const batch = JSON.parse(fs.readFileSync(BATCH, 'utf8'));
	const data = { guides: {} };
	const seen = new Set();
	for (const line of fs.readFileSync(arg, 'utf8').split(/\r?\n/)) {
		const m = line.match(/^(\d+)= (.*)$/);
		if (!m) { if (line.trim()) console.log('skipped line: ' + line.slice(0, 80)); continue; }
		const b = batch[Number(m[1]) - 1];
		if (!b) { console.log('no such number: ' + m[1]); continue; }
		seen.add(Number(m[1]));
		(data.guides[b.id] = data.guides[b.id] || {})[b.key] = m[2].replace(/\\n/g, '\n');
	}
	const missing = batch.map((_, i) => i + 1).filter((i) => !seen.has(i));
	if (missing.length) console.log(`not translated: ${missing.join(', ')}`);
	console.log(`batch: ${seen.size} line(s)`);
	applyJson(data, 'apply');
}

function fill() {
	const all = S.readGuides(GUIDES);
	const memory = new Map();
	for (const g of all.values()) for (const e of g.entries) if (!memory.has(e.key)) memory.set(e.key, e.value);
	const data = { guides: {} };
	let n = 0;
	for (const [id, g] of all) {
		const done = new Set(g.entries.map((e) => e.key));
		for (const k of g.all) if (!done.has(k) && memory.has(k)) { (data.guides[id] = data.guides[id] || {})[k] = memory.get(k); n++; }
	}
	console.log(`fill: ${n}`);
	if (n) applyJson(data, 'fill');
}

function templates() {
	const pending = JSON.parse(kutup('pending', arg)).guides || {};
	const data = { guides: {} };
	let n = 0, total = 0;
	for (const [id, g] of Object.entries(pending)) {
		for (const k of Object.keys(g)) {
			total++;
			const v = translate(k);
			if (v) { (data.guides[id] = data.guides[id] || {})[k] = v; n++; }
		}
	}
	console.log(`templates: ${n} of ${total}`);
	if (n) applyJson(data, 'templates');
}

// Only comments may go: a block holding anything else stops the run, and nothing else in the file changes.
function prune() {
	let files = 0, removed = 0;
	for (const id of S.readGuides(GUIDES).keys()) {
		const f = path.join(GUIDES, id + '.lua');
		const src = fs.readFileSync(f, 'utf8');
		const eol = src.includes('\r\n') ? '\r\n' : '\n';
		const lines = src.split(/\r?\n/);
		const at = lines.indexOf(S.END_GUIDE_LINE);
		if (at < 0) continue;
		let close = lines.length - 1;
		while (close > at && lines[close].trim() === '') close--;
		if (lines[close] !== '}') throw new Error(`${id}: no closing brace after the block`);
		const block = lines.slice(at + 1, close);
		const bad = block.find((l) => l.trim() !== '' && !/^\t--/.test(l));
		if (bad) throw new Error(`${id}: a line in the block is not a comment: ${bad.slice(0, 80)}`);
		const start = lines[at - 1].trim() === '' ? at - 1 : at;
		removed += block.filter((l) => /^\t-- \[/.test(l)).length;
		lines.splice(start, close - start);
		fs.writeFileSync(f, lines.join(eol));
		files++;
	}
	console.log(`prune: ${removed} lost translation(s) in ${files} file(s)`);
}

const commands = { view, apply, fill, templates, prune };
if (!commands[cmd] || (['view', 'apply', 'templates'].includes(cmd) && !arg)) {
	console.log('usage: node tools/batch.js templates <folder> | fill | view <folder> [--max N] | apply <file> | prune');
	process.exit(1);
}
commands[cmd]();
