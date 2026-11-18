// The natural-Turkish check (`check --dogal`): the turkce-yazim skill's patterns (.claude/skills/turkce-yazim)
// that a script can see. Each hit is a question for the translator, not an error: judge it against the English
// and the skill, and leave it when the Turkish reads right. Name tokens and format codes are left out first.

'use strict';

// [id, what, test(value, key) -> bool]. The ids are the skill's rule names (SKILL.md, "check --dogal").
const RULES = [
	['cizgi', 'uzun/orta çizgi (— –): virgül, nokta ya da iki cümle', (v) => /[—–]/.test(v)],
	['ve-virgul', 've/veya/ya da öncesinde virgül', (v) => /,\s+(?:ve|veya|ya da|yahut)\s/.test(v)],
	['noktali-virgul', 'İngilizcede olmayan noktalı virgül: çoğu zaman nokta', (v, k) => count(v, /;/g) > count(k, /;/g)],
	['maktadir', '-mAktAdIr: arayüzde ve rehberde geniş zaman, -yor ya da emir', (v) => /m[ae]ktad[ıi]r/i.test(v)],
	['ai-kelime', 'yapay zekâ kelimesi', (v) => AI_WORDS.test(v)],
	['dolgu', 'bürokratik ya da geçiş dolgusu', (v) => FILLER.test(v)],
	['kof-fiil', 'kof yardımcı fiil: işin kendi fiilini yaz', (v) => W('(?:gerçekleştir|sahip ol|sahiptir|rol oyna)', '').test(v) || /[mn][ae]s[ıi]n[ıi] sağla/i.test(v)],
	['tarafindan', '"tarafından": çoğu zaman etken çatı', (v) => /tarafından/i.test(v)],
	['zamir', 'cümle başında gereksiz zamir (Sen, Siz, Onun, Onlar): kişi eki zaten taşıyor', (v) => /(?:^|[.!?:]\s+)(?:Sen|Siz|Onun|Onlar)\s/.test(v)],
	['onun', '"onun" (its/his/her): iyelik eki çoğu zaman yeter', (v) => W('onun').test(v)],
	['kendi', '"kendi" (own): karşıtlık yoksa iyelik eki yeter', (v, k) => W('kendi', '').test(v) && !/\bown\b|\bself\b|yourself|themselves|itself/i.test(k)],
	['ve-sonra', '"ve sonra" / "ve bu sayede": ulaç (-ıp, -ınca, -arak)', (v) => W('ve (?:sonra|ardından|bu sayede|buna bağlı olarak)').test(v)],
	['arayuz-kalibi', 'arayüz çeviri kalıbı', (v) => UI_CALQUE.test(v)],
	['yakinda', '"yakında" zaman bildirir; nearby için "yakınlarda/yakındaki"', (v, k) => /yakında\b/i.test(v) && /\bnear(?:by)?\b/i.test(k)],
	['bosluk', 'İngilizcede olmayan çift boşluk', (v, k) => / {2}/.test(v) && !/ {2}/.test(k)],
];

// Tier-1 words: rare in human Turkish, common in model output (both source skills' lists).
const AI_WORDS = new RegExp('(?:^|[^a-zçğıöşü])(?:' + [
	'adeta', 'âdeta', 'yadsınamaz', 'inkar edilemez', 'derinlemesine', 'mercek altına', 'yelpaze', 'mozaik',
	'dönüm noktası', 'kilometre taşı', 'çığır açan', 'kusursuz bir şekilde', 'sorunsuz bir şekilde',
	'etkili bir şekilde', 'zahmetsizce', 'pürüzsüzce', 'titizlikle', 'özenle hazırlanmış', 'kalbinde',
	'kritik bir rol', 'hayati öneme', 'kilit rol', 'büyüleyici', 'eşsiz bir', 'unutulmaz bir', 'potansiyel',
	'oyun değiştirici', 'ekosistem', 'sinerji', 'yenilikçi', 'kapsamlı',
].join('|') + ')', 'i');

const FILLER = new RegExp('(?:^|[^a-zçğıöşü])(?:' + [
	'söz konusu', 'bahsi geçen', 'bu bağlamda', 'bu doğrultuda', 'bu çerçevede', 'bununla birlikte', 'öte yandan',
	'buna ek olarak', 've dahası', 'belirtmek gerekir', 'unutulmamalıdır', 'önemle belirt', 'sonuç olarak',
	'özetlemek gerekirse', 'kapsamında', 'doğrultusunda',
].join('|') + ')', 'i');

const UI_CALQUE = new RegExp('(?:^|[^a-zçğıöşü])(?:' + [
	'bir üst seviyeye', 'başlamaya hazır', 'hadi ', 'haydi ', 'unutma:', 'unutmayın', 'lütfen', 'başarıyla',
	'üzerinde paylaş', 'umarım', 'elbette', 'işte bu kadar', 'dikkat edin ki', 'tadını çıkar',
].join('|') + ')', 'i');

const count = (s, re) => (s.match(re) || []).length;
// A whole Turkish word (JavaScript's \b does not know ç ğ ı ö ş ü); tail '' lets suffixes follow.
const W = (word, tail = '(?![a-zçğıöşüâîû])') => new RegExp(`(?<![a-zçğıöşüâîû])${word}${tail}`, 'i');
// What the rules read: no name tokens, format codes, colour codes, textures or slash commands.
const strip = (s) => s.replace(/\{[a-z]+:\d+\}/g, 'X').replace(/\|c[0-9a-fA-F]{8}|\|r|\|T[^|]*\|t|\|4[^;]*;/g, '')
	.replace(/%(?:\d+\$)?[-+ #0]*\d*(?:\.\d+)?[sdfgiuxXcq]/g, 'N').replace(/\/[a-z]+(?: [a-z]+)*/g, '/C');

// pairs: [{ at, key, value }] -> [{ at, key, value, id, what }]
function dogalWarnings(pairs) {
	const out = [];
	for (const p of pairs) {
		const v = strip(p.value), k = strip(p.key);
		for (const [id, what, test] of RULES) if (test(v, k)) out.push({ ...p, id, what });
	}
	return out;
}

// Lines added or changed since `ref` (default main), from git: "src/x.lua:12" -> true. `check --dogal --changed`
// reports only these, so a sync judges the texts it wrote, not the whole corpus.
function changedLines(root, ref = 'main') {
	const diff = require('child_process').execFileSync('git', ['diff', '-U0', '--no-color', ref, '--', 'src'],
		{ cwd: root, encoding: 'utf8', maxBuffer: 1 << 28 });
	const out = new Set();
	let file = null;
	for (const line of diff.split('\n')) {
		const f = line.match(/^\+\+\+ b\/(.*)/);
		if (f) { file = f[1]; continue; }
		const h = line.match(/^@@ -\S+ \+(\d+)(?:,(\d+))? @@/);
		if (h && file) for (let i = 0, n = h[2] === undefined ? 1 : +h[2]; i < n; i++) out.add(`${file}:${+h[1] + i}`);
	}
	return out;
}

module.exports = { dogalWarnings, changedLines, RULES };
