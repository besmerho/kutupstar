// Turkish for Polestar's compiled guide phrases: the short lines its guide compiler writes from data, the same
// sentence with different names. `tools/batch.js templates` applies them to the pending texts of a folder; at
// Polestar v0.3.0 they covered 2247 texts. A rule returns a falsy value to pass on a text it cannot word well.
'use strict';

const T = '(\\{[a-z]+:\\d+\\})';
const N = '(\\d+(?:\\.\\d+)?)';
const R = '(\\d+-\\d+)';
const kindOf = (t) => t.match(/^\{([a-z]+):/)[1];
const into = (t) => (kindOf(t) === 'zone' ? `${t} bölgesine` : `${t} içine`);
const at = (t) => (kindOf(t) === 'zone' ? `${t} bölgesinde` : `${t} içinde`);
const cap = (s) => s[0].toLocaleUpperCase('tr-TR') + s.slice(1);
const CLASSES = { warrior: 'Warrior', paladin: 'Paladin', hunter: 'Hunter', rogue: 'Rogue', priest: 'Priest', shaman: 'Shaman', mage: 'Mage', warlock: 'Warlock', druid: 'Druid' };
const ELITE = 'These are elite mobs: grouping up is encouraged, look for people to do it with\\. ';
const ELITE_TR = 'Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. ';
const SKIP = ' Skip it if you are alone: the route has you grind the XP back\\.';
const SKIP_TR = ' Yalnızsan atla: rota kaybettiğin XP\'yi kasarak geri kazandırır.';
const WEAPON = {
	'two-handers level a Warrior fastest.': 'Warrior en hızlı iki elli silahla seviye atlar.',
	'two-handers level a Paladin fastest.': 'Paladin en hızlı iki elli silahla seviye atlar.',
	"a Hunter's melee weapon is mostly its stats, and two-handers carry the most.": 'Hunter\'ın yakın dövüş silahı çoğunlukla istatistikleri için taşınır ve en çoğunu iki elliler verir.',
	'a staff carries more spell stats than a one-hander while you level.': 'seviye atlarken bir asa, tek elli bir silahtan daha çok büyü istatistiği taşır.',
	'a sword in the main hand levels a Rogue steadily.': 'ana elde bir kılıçla Rogue istikrarla seviye atlar.',
};
const LOC = { inside: 'içeride', 'below ground': 'yer altında', upstairs: 'üst katta', underwater: 'su altında', 'on the top floor': 'en üst katta', downstairs: 'alt katta', 'in the cellar': 'mahzende', 'in the basement': 'bodrumda', outside: 'dışarıda' };
const LOCS = Object.keys(LOC).join('|');
const STANDING = '(Neutral|Friendly|Honored|Revered|Exalted)';
const list = (s) => s.replace(/, and |, | and /g, (m) => (m === ', ' ? ', ' : ' ve '));

const rules = [
	[`^(Inside|Below ground|Upstairs|Underwater|On the top floor|Downstairs|Outside)$`, (m) => cap(LOC[m[1].toLowerCase()])],
	[`^On the way$`, () => 'Yol üstünde'],
	[`^${T}, (${LOCS})$`, (m) => `${m[1]}, ${LOC[m[2]]}`],
	[`^${T}; (${LOCS})$`, (m) => `${m[1]}; ${LOC[m[2]]}`],
	[`^${T}, the (\\w+) trainer(?:; (${LOCS}))?$`, (m) => CLASSES[m[2]] && `${m[1]}, ${CLASSES[m[2]]} eğitmeni${m[3] ? '; ' + LOC[m[3]] : ''}`],
	[`^${T}, at the back of the cave(?:; (${LOCS}))?$`, (m) => `${m[1]}, mağaranın dibinde${m[2] ? '; ' + LOC[m[2]] : ''}`],
	[`^${T}: kill these as you meet them$`, (m) => `${m[1]}: bunları karşılaştıkça öldür`],
	[`^${T} flight master$`, (m) => `${m[1]} uçuş ustası`],
	[`^${T} on the way$`, (m) => `Yol üstünde: ${m[1]}`],
	[`^grind on ${T}$`, (m) => `Kas: ${m[1]}`],
	[`^grind on ${T} at ${T}, ${T}$`, (m) => `Kas: ${m[1]} (${m[2]}, ${m[3]})`],
	[`^Fly to ${T}$`, (m) => `Uç: ${m[1]}`],
	[`^Hearth to ${T}$`, (m) => `Hearthstone ile dön: ${m[1]}`],
	[`^${T} to ${N}$`, (m) => `${m[1]}: ${m[2]} puana kadar`],
	[`^Level ${N}$`, (m) => `Seviye ${m[1]}`],
	[`^Level ${N} books: ${T}$`, (m) => `Seviye ${m[1]} kitapları: ${m[2]}`],
	[`^${T}, ${N} reputation$`, (m) => `${m[1]}, ${m[2]} itibar`],
	[`^${T} along the way to ${T}$`, (m) => `${m[1]}, ${m[2]} yolu üstünde`],
	[`^Into ${T}$`, (m) => cap(into(m[1]))],
	[`^Inside ${T}$`, (m) => cap(at(m[1]))],
	[`^Back to ${T}$`, (m) => `Dönüş: ${m[1]}`],
	[`^To ${T}$`, (m) => `Git: ${m[1]}`],
	[`^[Tt]he ${T}$`, (m) => m[1]],
	[`^${T} recipes at ${N}$`, (m) => `${m[2]} puanda ${m[1]} tarifleri`],
	[`^${T} walks around ${T}: look inside the circle on the map$`, (m) => `${m[1]}, ${m[2]} çevresinde dolaşıyor: haritadaki çemberin içine bak`],
	[`^${T} walks around here: look inside the circle on the map$`, (m) => `${m[1]} buralarda dolaşıyor: haritadaki çemberin içine bak`],
	[`^${T}: ${T}'s letter$`, (m) => `${m[1]}: mektup (${m[2]})`],
	[`^${T}: take (?:her|his) ${T} letter$`, (m) => `${m[1]}: ${m[2]} mektubunu al`],
	[`^${T}: a letter from another trainer$`, (m) => `${m[1]}: başka bir eğitmenden mektup`],
	[`^Top up here to level ${N} before the hand-ins at ${T}: they take you to level ${N}\\.$`,
		(m) => `${m[2]} teslimlerinden önce burada seviye ${m[1]} olana kadar kas: teslimler seni seviye ${m[3]} yapar.`],
	[`^If you skipped ${T}, grind here to level ${N} to stay on the route's plan\\.$`,
		(m) => `${m[1]} görevini atladıysan rotanın planında kalmak için burada seviye ${m[2]} olana kadar kas.`],
	[`^${T}, from (?:the )?${T}$`, (m) => `${m[1]}, kaynak: ${m[2]}`],
	[`^from ${T}$`, (m) => `kaynak: ${m[1]}`],
	[`^${T}, from your bags$`, (m) => `${m[1]}, çantandan`],
	[`^${T} in ${T}$`, (m) => `${m[1]}, ${at(m[2])}`],
	[`^${T}, in ${T}$`, (m) => `${m[1]}, ${at(m[2])}`],
	[`^${T}, inside ${T}$`, (m) => `${m[1]}, ${m[2]} içinde`],
	[`^${T}, beside ${T}$`, (m) => `${m[1]}, ${m[2]} yanında`],
	[`^Class trainer$`, () => 'Sınıf eğitmeni'],
	[`^(Warrior|Paladin|Hunter|Rogue|Priest|Shaman|Mage|Warlock|Druid) trainer$`, (m) => `${m[1]} eğitmeni`],
	[`^${T} in ${T}; ${T} has no (\\w+) trainer$`, (m) => CLASSES[m[4]] && `${m[1]}, ${at(m[2])}; ${at(m[3])} ${CLASSES[m[4]]} eğitmeni yok`],
	[`^${T} ${R}: vendor goods$`, (m) => `${m[1]} ${m[2]}: satıcı malları`],
	[`^Tame ${T}$`, (m) => `Evcilleştir: ${m[1]}`],
	[`^Cast ${T}$`, (m) => `Kullan: ${m[1]}`],
	[`^Talk to ${T}$`, (m) => `Konuş: ${m[1]}`],
	[`^Learn ${T}$`, (m) => `Öğren: ${m[1]}`],
	[`^${T} for other races$`, (m) => `${m[1]}, diğer ırklar için`],
	[`^${T}, ${STANDING}$`, (m) => `${m[1]}, ${m[2]}`],
	[`^${T}: ${T}, ${STANDING}$`, (m) => `${m[1]}: ${m[2]}, ${m[3]}`],
	[`^${T}: ${STANDING} rewards$`, (m) => `${m[1]}: ${m[2]} ödülleri`],
	[`^${T} to ${STANDING}$`, (m) => `${m[1]}: ${m[2]} itibarına kadar`],
	[`^${STANDING} to ${STANDING}$`, (m) => `${m[1]} → ${m[2]}`],
	[`^${T}: hand in$`, (m) => `${m[1]}: teslim`],
	[`^${T}: hand in again$`, (m) => `${m[1]}: yeniden teslim`],
	[`^${T}: last hand-in$`, (m) => `${m[1]}: son teslim`],
	[`^While you're here: learn (${T}|Staves|Swords|Maces|Axes|Daggers|Polearms|Bows|Guns|Crossbows|Two-Handed Swords|Two-Handed Maces|Two-Handed Axes) from ${T} \\(${T}, (\\d+) silver\\); (.+)$`,
		(m) => WEAPON[m[6]] && `Buradayken: ${m[3]} sana ${m[1]} öğretir (${m[4]}, ${m[5]} gümüş); ${WEAPON[m[6]]}`],
	[`^${T} \\(optional hub\\)$`, (m) => `${m[1]} (isteğe bağlı merkez)`],
	[`^${ELITE}${T} is a level ${N} elite: most classes solo it at level ${N}, but you may need help\\.${SKIP}$`,
		(m) => `${ELITE_TR}${m[1]}, seviye ${m[2]} bir elit: çoğu sınıf seviye ${m[3]} olunca onu tek başına keser, ama yardıma ihtiyacın olabilir.${SKIP_TR}`],
	[`^${ELITE}${T} \\(level ${N} elite\\) needs a group of (\\d+)\\.${SKIP}$`,
		(m) => `${ELITE_TR}${m[1]} (seviye ${m[2]} elit) ${m[3]} kişilik grup ister.${SKIP_TR}`],
	[`^${ELITE}${T} needs a group of (\\d+)\\.${SKIP}$`,
		(m) => `${ELITE_TR}${m[1]} ${m[2]} kişilik grup ister.${SKIP_TR}`],
	[`^Tram to ${T}$`, (m) => `Tramvayla: ${m[1]}`],
	[`^Boat to ${T}$`, (m) => `Gemiyle: ${m[1]}`],
	[`^Zeppelin to ${T}$`, (m) => `Zeplinle: ${m[1]}`],
	[`^Portal to ${T}$`, (m) => `Portalla: ${m[1]}`],
	[`^${T} and ${T}$`, (m) => `${m[1]} ve ${m[2]}`],
	[`^${T}: ${T} and ${T}$`, (m) => `${m[1]}: ${m[2]} ve ${m[3]}`],
	[`^${T}: ${T} or ${T}$`, (m) => `${m[1]}: ${m[2]} ya da ${m[3]}`],
	// Professions: materials
	[`^(\\d+) (\\{item:\\d+\\}) for (.+?)(?: \\((\\d+) of them for ${R}: pick them all now\\))?: (\\{skill:\\d+\\}): (\\{(?:object|item):\\d+\\}) \\(skill (\\d+)\\)(?: in (.+?))?; or the Auction House\\. The densest (cluster|patch) of (\\{[a-z]+:\\d+\\}) in (\\{zone:\\d+\\}) is marked\\.$`,
		(m) => /^(\{[a-z]+:\d+\}( and |, )?)+$/.test(m[3]) && (!m[9] || /^(\{zone:\d+\} \(\d+-\d+\)(, and |, | and )?)+$/.test(m[9]))
			&& `${list(m[3])} için ${m[1]} ${m[2]}${m[4] ? ` (${m[5]} için ${m[4]} tanesi: hepsini şimdi topla)` : ''}: ${m[6]}: ${m[7]} (beceri ${m[8]})${m[9] ? ', ' + list(m[9]) + ' bölgelerinde' : ''}; ya da müzayede evi. En yoğun ${m[11]} ${m[10] === 'cluster' ? 'kümesi' : 'öbeği'} ${m[12]} bölgesinde işaretli.`],
	[`^(\\d+) (\\{item:\\d+\\}) for (.+?): humanoids of level ${R} drop it; or the Auction House\\. It drops from ${T} \\(level ${R}\\) here\\.$`,
		(m) => /^(\{[a-z]+:\d+\}( and |, )?)+$/.test(m[3]) && `${list(m[3])} için ${m[1]} ${m[2]}: seviye ${m[4]} insansı yaratıklar düşürür; ya da müzayede evi. Burada ${m[5]} (seviye ${m[6]}) düşürür.`],
	[`^${T} \\((\\d+)%\\) in ${T}, or wherever the arrow points$`, (m) => `${at(m[3])} ${m[1]} (${m[2]}%) ya da okun gösterdiği yer`],
	[`^${T} \\((\\d+)%\\), ${T} \\((\\d+)%\\) in ${T}, or wherever the arrow points$`, (m) => `${at(m[5])} ${m[1]} (${m[2]}%), ${m[3]} (${m[4]}%) ya da okun gösterdiği yer`],
	[`^${T} writ customers$`, (m) => `${m[1]} sipariş müşterileri`],
	[`^${T} writ customers again$`, (m) => `${m[1]} sipariş müşterileri, yeniden`],
	[`^Back to an? ${T} trainer: ${T} \\(from (\\d+)\\)\\.$`, (m) => `Yeniden bir ${m[1]} eğitmenine: ${m[2]} (${m[3]} puandan itibaren).`],
	[`^Still at the (Apprentice|Journeyman|Expert|Artisan) trainer: ${T} \\(from (\\d+)\\)\\.$`, (m) => `Hâlâ ${m[1]} eğitmeninde: ${m[2]} (${m[3]} puandan itibaren).`],
	[`^${T}: the first ${T}$`, (m) => `${m[1]}: ilk ${m[2]}`],
	[`^${T}: the ${T}$`, (m) => `${m[1]}: ${m[2]}`],
	[`^${T}: a new ${T}$`, (m) => `${m[1]}: yeni bir ${m[2]}`],
	[`^Lost the ${T}\\?$`, (m) => `${m[1]} kayıp mı?`],
	[`^${T} \\((Alliance|Horde)\\)$`, (m) => `${m[1]} (${m[2]})`],
	[`^${T}, (\\d+) gold$`, (m) => `${m[1]}, ${m[2]} altın`],
	[`^${T} \\(${T}\\), (\\d+) gold$`, (m) => `${m[1]} (${m[2]}), ${m[3]} altın`],
	[`^${T} \\(${T}\\), (\\d+) gold (\\d+) silver$`, (m) => `${m[1]} (${m[2]}), ${m[3]} altın ${m[4]} gümüş`],
	[`^${T}: ingredients$`, (m) => `${m[1]}: malzemeler`],
	[`^${T}: shopping$`, (m) => `${m[1]}: alışveriş`],
	[`^Beasts ${R}: ${T} \\(${R}\\)$`, (m) => `Hayvanlar ${m[1]}: ${m[2]} (${m[3]})`],
	[`^${T}'s spot$`, (m) => `${m[1]} yeri`],
	[`^${T}: Camping 101 asks you to learn it$`, (m) => `${m[1]}: Camping 101 bunu öğrenmeni istiyor`],
	[`^${T} x(\\d+)$`, (m) => `${m[1]} x${m[2]}`],
	[`^Heal and fortify ${T}$`, (m) => `İyileştir ve güçlendir: ${m[1]}`],
	[`^${T}: take ${T}$`, (m) => kindOf(m[2]) === 'quest' && `${m[1]}: ${m[2]} görevini al`],
	[`^${T}: the Auction House$`, (m) => `${m[1]}: müzayede evi`],
	[`^${T}, elite$`, (m) => `${m[1]}, elit`],
	[`^${T}, (\\d+)s each$`, (m) => `${m[1]}, tanesi ${m[2]}s`],
	[`^${T}, ${T}, (\\d+)g$`, (m) => `${m[1]}, ${m[2]}, ${m[3]}g`],
	[`^${T}, (\\d+)g$`, (m) => `${m[1]}, ${m[2]}g`],
	[`^The arrow picks the nearest vendor of your faction for each item\\. You need (\\d+) ${T} \\(([\\dgsc ]+)\\)\\.$`,
		(m) => `Ok her eşya için tarafının en yakın satıcısını seçer. ${m[1]} ${m[2]} gerekiyor (${m[3]}).`],
	[`^Die to the mobs at ([\\d.]+),([\\d.]+) \\(${T}\\): a death there sends you to this graveyard\\. Release your spirit and take the ${T}'s resurrection\\.$`,
		(m) => `${m[1]},${m[2]} konumundaki yaratıklar (${m[3]}) seni öldürsün: orada ölünce bu mezarlığa gönderilirsin. Ruhunu bırak ve ${m[4]} ile diril.`],
	[`^${T}: raid of (\\d+)$`, (m) => `${m[1]}: ${m[2]} kişilik raid`],
	[`^${T}: how it works$`, (m) => `${m[1]}: nasıl işler`],
	[`^${T}: ${N} (?:reputation )?for (\\d+) marks$`, (m) => `${m[1]}: ${m[3]} marka için ${m[2]}${/reputation/.test(m[0]) ? ' itibar' : ''}`],
	[`^${T}: ${T} again, ${N} (?:reputation )?for (\\d+) marks$`, (m) => `${m[1]}: yine ${m[2]}, ${m[4]} marka için ${m[3]}${/reputation/.test(m[0]) ? ' itibar' : ''}`],
	[`^${T}, the cloth quartermaster$`, (m) => `${m[1]}, kumaş levazımcısı`],
	[`^${T}, \\+(\\d+): to ${T} in ${T}$`, (m) => `${m[1]}, +${m[2]}: teslim yeri ${m[3]} (${m[4]})`],
];
const compiled = rules.map(([re, fn]) => [new RegExp(re), fn]);

function translate(key) {
	for (const [re, fn] of compiled) {
		const m = key.match(re);
		if (m) { const v = fn(m); if (v) return v; }
	}
	return null;
}

module.exports = { translate };
