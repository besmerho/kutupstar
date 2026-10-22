// The glossary check (src/glossary.json, Polestar's glossary format): a translation whose English
// holds a term and whose Turkish holds none of the term's forms is a question for the translator,
// not an error. The English forms of each term are Polestar's (tools/lib/i18n/glossary.js, TERMS).

'use strict';
const fs = require('fs');

const TERMS = {
	guide: ['guide', 'guides'], step: ['step', 'steps'], goal: ['goal', 'goals'], objective: ['objective', 'objectives'],
	accept: ['accept', 'accepts', 'accepted'],
	'turn in': ['turn in', 'turn-in', 'turn-ins', 'turned in', 'hand in', 'handed in'],
	complete: ['complete', 'completes', 'completed'], skip: ['skip', 'skips', 'skipped'], quest: ['quest', 'quests'],
	'quest log': ['quest log'], 'quest giver': ['quest giver', 'quest givers'], NPC: ['NPC', 'NPCs'],
	hearthstone: ['hearthstone'], 'flight master': ['flight master', 'flight masters'],
	'flight path': ['flight path', 'flight paths'], innkeeper: ['innkeeper', 'innkeepers'], inn: ['inn', 'inns'],
	'class trainer': ['class trainer', 'class trainers'], trainer: ['trainer', 'trainers'],
	vendor: ['vendor', 'vendors', 'merchant', 'merchants'], arrow: ['arrow'], waypoint: ['waypoint', 'waypoints'],
	route: ['route', 'routes'], dungeon: ['dungeon', 'dungeons'], raid: ['raid', 'raids'], rare: ['rare', 'rares'],
	treasure: ['treasure', 'treasures'], elite: ['elite'], group: ['group', 'groups'],
	reputation: ['reputation', 'reputations'], profession: ['profession', 'professions'], talent: ['talent', 'talents'],
	reward: ['reward', 'rewards'], item: ['item', 'items'], mount: ['mount', 'mounts'], zone: ['zone', 'zones'],
	minimap: ['minimap'], 'world map': ['world map'], level: ['level', 'levels'], boat: ['boat', 'boats'],
};

// Lower case the Turkish way, then without diacritics: "Görevİ" -> "gorevi".
const fold = (s) => s.toLocaleLowerCase('tr').replace(/ı/g, 'i').normalize('NFD').replace(/[̀-ͯ]/g, '');
const escape = (s) => s.replace(/[.*+?^${}()|[\]\\]/g, '\\$&');
const ENGLISH = Object.fromEntries(Object.entries(TERMS).map(([id, forms]) =>
	[id, new RegExp(`(?<![A-Za-z_])(?:${forms.map(escape).join('|')})(?![A-Za-z_])`, 'i')]));

function readGlossary(file) {
	const raw = JSON.parse(fs.readFileSync(file, 'utf8'));
	const out = {};
	for (const [id, e] of Object.entries(raw)) {
		if (!TERMS[id]) throw new Error(`${file}: "${id}" is not a glossary term`);
		const match = Array.isArray(e.match) && e.match.length ? e.match : [e.term];
		out[id] = { term: e.term, match: match.map(fold) };
	}
	return out;
}

// pairs: [{ key, value, at }] -> [{ at, key, value, id, term }]. Slash commands and {kind:id} tokens
// in the English are left out (a token's name is English on purpose).
function glossaryWarnings(glossary, pairs) {
	const out = [];
	for (const p of pairs) {
		const english = p.key.replace(/\/\w+( \w+)?/g, '').replace(/\{[a-z]+:\d+\}/g, '');
		const v = fold(p.value);
		for (const [id, g] of Object.entries(glossary)) {
			if (!ENGLISH[id].test(english)) continue;
			if (!g.match.some((m) => v.includes(m))) out.push({ ...p, id, term: g.term });
		}
	}
	return out;
}

module.exports = { readGlossary, glossaryWarnings, fold };
