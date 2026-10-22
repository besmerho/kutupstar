// Reads the texts to translate straight from a Polestar checkout (as data, with luaparse; nothing of
// Polestar's runs):
//   uiKeys(addonDir)     -> Map key -> first file using it ("Core/Commands.lua"): every literal L["..."]
//                           (also ns.L / Polestar.L) and ns.LC("context", "text") as "context: text"
//   guideKeys(guidesLua, packLua) -> { guides: Map id -> Set of texts, pack: Set }: the texts Polestar's
//                           GuideTexts translates (Core/GuideTexts.lua, collect), as the compiled guides
//                           hold them, tokens and all; a text that is only names has no entry
// Texts reached through a variable (Polestar's DATA_KEYS: categories, races, classes, professions,
// spec labels) are not literals: the caller adds the keys of Polestar's own deDE file to cover them.

'use strict';
const fs = require('fs');
const path = require('path');
const luaparse = require('luaparse');

// The value of a luaparse StringLiteral, from its raw text: "..." or '...' with Lua escapes, or [[...]].
function stringValue(node) {
	const raw = node.raw;
	const long = raw.match(/^\[(=*)\[\n?([\s\S]*)\]\1\]$/);
	if (long) return long[2];
	const q = raw[0];
	const bytes = [];
	for (let i = 1; i < raw.length - 1; i++) {
		const c = raw[i];
		if (c !== '\\') { bytes.push(...Buffer.from(c, 'utf8')); continue; }
		const e = raw[++i];
		if (/\d/.test(e)) {
			let d = e;
			while (d.length < 3 && /\d/.test(raw[i + 1])) d += raw[++i];
			bytes.push(Number(d));
		} else if (e === '\n') {
			bytes.push(10);
		} else {
			const map = { n: 10, t: 9, r: 13, a: 7, b: 8, f: 12, v: 11, '\\': 92, '"': 34, "'": 39 };
			if (!(e in map)) throw new Error(`unknown escape \\${e} in ${raw.slice(0, 40)}`);
			bytes.push(map[e]);
		}
	}
	if (q !== '"' && q !== "'") throw new Error(`not a string literal: ${raw.slice(0, 40)}`);
	return Buffer.from(bytes).toString('utf8');
}

function parse(code) {
	return luaparse.parse(code, { luaVersion: '5.1', comments: false, scope: false, locations: false, ranges: false });
}

// Calls fn(node) for every AST node under root.
function walk(root, fn) {
	const stack = [root];
	while (stack.length) {
		const n = stack.pop();
		if (!n || typeof n !== 'object') continue;
		if (Array.isArray(n)) { for (let i = n.length - 1; i >= 0; i--) stack.push(n[i]); continue; }
		if (typeof n.type === 'string') fn(n);
		for (const k in n) {
			const v = n[k];
			if (v && typeof v === 'object') stack.push(v);
		}
	}
}

const isL = (base) => (base.type === 'Identifier' && base.name === 'L')
	|| (base.type === 'MemberExpression' && base.identifier.name === 'L');
const isLC = (base) => (base.type === 'Identifier' && base.name === 'LC')
	|| (base.type === 'MemberExpression' && base.identifier.name === 'LC');

function luaFiles(dir) {
	return fs.readdirSync(dir, { withFileTypes: true }).flatMap((e) => {
		const p = path.join(dir, e.name);
		if (e.isDirectory()) return e.name === 'Locales' ? [] : luaFiles(p);
		return e.name.endsWith('.lua') ? [p] : [];
	});
}

// The order Polestar loads its files in matters for "first file using it" only as a tie-break:
// files are read in path order, as Polestar's own tool groups them.
function uiKeys(addonDir) {
	const keys = new Map();
	for (const file of luaFiles(addonDir).sort()) {
		const rel = path.relative(addonDir, file).split(path.sep).join('/');
		const add = (k) => { if (!keys.has(k)) keys.set(k, rel); };
		walk(parse(fs.readFileSync(file, 'utf8')), (n) => {
			if (n.type === 'IndexExpression' && n.index.type === 'StringLiteral' && isL(n.base)) add(stringValue(n.index));
			if (n.type === 'CallExpression' && isLC(n.base) && n.arguments.length >= 2
				&& n.arguments[0].type === 'StringLiteral' && n.arguments[1].type === 'StringLiteral') {
				add(`${stringValue(n.arguments[0])}: ${stringValue(n.arguments[1])}`);
			}
		});
	}
	return keys;
}

// A Lua table constructor as plain JS: string keys, a list for positional values; other values null.
function tableValue(node) {
	if (node.type === 'StringLiteral') return stringValue(node);
	if (node.type === 'NumericLiteral') return node.value;
	if (node.type === 'BooleanLiteral') return node.value;
	if (node.type === 'UnaryExpression' && node.operator === '-' && node.argument.type === 'NumericLiteral') return -node.argument.value;
	if (node.type !== 'TableConstructorExpression') return null;
	const obj = {}, list = [];
	for (const f of node.fields) {
		if (f.type === 'TableValue') list.push(tableValue(f.value));
		else if (f.type === 'TableKeyString') obj[f.key.name] = tableValue(f.value);
		else if (f.type === 'TableKey' && f.key.type === 'StringLiteral') obj[stringValue(f.key)] = tableValue(f.value);
		else if (f.type === 'TableKey' && f.key.type === 'NumericLiteral') list[f.key.value - 1] = tableValue(f.value);
	}
	if (list.length && !Object.keys(obj).length) return list;
	if (list.length) obj.__list = list;
	return obj;
}

const isCall = (n, name) => (n.type === 'CallExpression' || n.type === 'TableCallExpression')
	&& n.base.type === 'MemberExpression' && n.base.identifier.name === name;
const callTable = (n) => n.type === 'TableCallExpression' ? n.arguments : n.arguments[0];

// A text made of names alone ("{zone:1436}", "{npc:1}, {npc:2}") has nothing to translate.
const namesOnly = (s) => !/\p{L}/u.test(s.replace(/\{[a-z]+:\d+\}/g, ''));

// The texts of one guide definition, in GuideTexts' collect order.
function collect(def) {
	const out = [];
	const add = (v) => { if (typeof v === 'string' && v !== '' && !namesOnly(v)) out.push(v); };
	for (const f of ['title', 'why', 'pitch']) add(def[f]);
	for (const f of ['pros', 'cons']) if (Array.isArray(def[f])) def[f].forEach(add);
	if (Array.isArray(def.reward)) for (const r of def.reward) if (r && typeof r === 'object') add(r.text);
	for (const step of Array.isArray(def.steps) ? def.steps : []) {
		if (!step || typeof step !== 'object') continue;
		add(step.title);
		add(step.note);
		for (const g of Array.isArray(step.goals) ? step.goals : []) {
			if (!g || typeof g !== 'object') continue;
			add(g.note);
			add(g.text);
			if (g.t === 'kill' && g.npc == null) add(g.target);
		}
	}
	return out;
}

const CLASS_FOLDERS = new Set(['Druid', 'Hunter', 'Mage', 'Paladin', 'Priest', 'Rogue', 'Shaman', 'Warlock', 'Warrior']);

function guideKeys(guidesLua, packLua) {
	const guides = new Map();
	const pack = new Set();
	walk(parse(fs.readFileSync(guidesLua, 'utf8')), (n) => {
		if (!isCall(n, 'RegisterGuide')) return;
		const def = tableValue(callTable(n));
		if (!def || typeof def.id !== 'string') return;
		guides.set(def.id, new Set(collect(def)));
		// A folder named after a class reads as the client's name of it (GuideTexts, apply).
		if (typeof def.folder === 'string' && def.folder !== '' && !CLASS_FOLDERS.has(def.folder)) pack.add(def.folder);
	});
	if (packLua && fs.existsSync(packLua)) {
		walk(parse(fs.readFileSync(packLua, 'utf8')), (n) => {
			if (!isCall(n, 'RegisterPack')) return;
			const meta = tableValue(callTable(n));
			for (const f of ['title', 'notes']) if (meta && typeof meta[f] === 'string') pack.add(meta[f]);
		});
	}
	return { guides, pack };
}

module.exports = { uiKeys, guideKeys, stringValue, parse, walk };
