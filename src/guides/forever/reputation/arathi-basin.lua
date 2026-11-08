-- Türkçe (trTR): rehber forever/reputation/arathi-basin.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Arathi Basin Reputation"] = "Arathi Basin itibarı",
	["Every 200 resources your team gathers pays it; Exalted gives a Legacy Point, epic shoulders and the tabard."] = "Takımının topladığı her 200 kaynak itibar öder; Exalted bir Legacy Point, epik omuzluklar ve tabard verir.",
	["Master of Arathi Basin: a Legacy Point at Exalted"] = "Master of Arathi Basin: Exalted'da bir Legacy Point",

	-- Step 1: Refuge Pointe
	-- {zone:1461} Arathi Basin
	["{zone:1461} is a 15 against 15 battle over five bases, from level 20: hold bases to gather resources, and the first team to 2000 wins. Queue at any battlemaster in the capitals or from the battleground screen. In Classic every 200 resources your team gathers pay everyone 10 reputation, so a win pays 100 and a close loss nearly as much; a game also pays 3 Arathi Basin Marks of Honor for a win, 1 for a loss. The three quests here pay 500 reputation together (200, 200 and 100), once. Forever's Legacy Diplomat perk adds up to 10% to every number in this guide."] = "{zone:1461}, seviye 20'den itibaren beş üs için 15'e 15 bir savaş: kaynak toplamak için üsleri tut, 2000'e ilk ulaşan takım kazanır. Başkentlerdeki herhangi bir battlemaster'da ya da savaş alanı ekranından sıraya gir. Classic'te takımının topladığı her 200 kaynak herkese 10 itibar öderdi, bu yüzden bir galibiyet 100, kıl payı bir yenilgi de neredeyse o kadar öder; bir oyun ayrıca galibiyette 3, yenilgide 1 Arathi Basin Mark of Honor öder. Buradaki üç görev bir kez toplam 500 itibar öder (200, 200 ve 100). Forever'ın Legacy Diplomat yeteneği bu rehberdeki her sayıya %10'a kadar ekler.",
	-- {npc:14983} Field Marshal Oslight
	["{npc:14983}: assault four bases, 200"] = "{npc:14983}: dört üsse saldır, 200",
	-- {npc:14984} Sergeant Maclear
	["{npc:14984}: one mark, 200"] = "{npc:14984}: bir marka, 200",
	-- {npc:15351} Alliance Brigadier General
	["{npc:15351}: three marks, 100"] = "{npc:15351}: üç marka, 100",

	-- Step 2: Arathi Basin
	-- {npc:14984} Sergeant Maclear · {zone:1461} Arathi Basin
	["Assaulting a base means clicking its banner until it turns: you need not hold it. Four marks in all: one for {npc:14984}, three for the Brigadier General. Forever's PvP gear also costs Marks of Honor along with honor: decide what you want before you hand them in. You can carry at most 30 {zone:1461} marks: hand in or spend them before you reach that."] = "Bir üsse saldırmak, sancağı dönene kadar ona tıklamak demek: onu tutman gerekmez. Toplam dört marka: biri {npc:14984} için, üçü Brigadier General için. Forever'ın PvP ekipmanı da honor'la birlikte Mark of Honor ister: teslim etmeden önce ne istediğine karar ver. En fazla 30 {zone:1461} markası taşıyabilirsin: o sayıya ulaşmadan teslim et ya da harca.",
	["Assault the Mine banner"] = "Mine sancağına saldır",
	["Assault the Blacksmith banner"] = "Blacksmith sancağına saldır",
	["Assault the Farm banner"] = "Farm sancağına saldır",
	-- {item:20559} Arathi Basin Mark of Honor
	["one {item:20559}"] = "Bir {item:20559}",
	["three more marks"] = "Üç marka daha",

	-- Step 3: Back to Refuge Pointe
	-- {object:2685} Refuge Pointe (no name in this language: may be words)
	["hand in the three marks first"] = "Önce üç markayı teslim et",

	-- Step 4: League of Arathor to Friendly
	["League of Arathor to Friendly"] = "League of Arathor: Friendly olana kadar",
	-- {quest:8374} Claiming Arathi Basin · {object:2685} Refuge Pointe (no name in this language: may be words)
	-- {npc:15351} Alliance Brigadier General · {quest:8374} Claiming Arathi Basin
	["{npc:15351}: {quest:8374} again, 50 reputation for 3 marks"] = "{npc:15351}: yine {quest:8374}, 3 nişan için 50 itibar",

	-- Step 5: Control Four Bases
	-- {npc:14983} Field Marshal Oslight · {quest:8115} Control Five Bases
	["At level 60 and Friendly, {npc:14983} asks your team to hold four bases at the same time: 200 reputation, once. It opens {quest:8115} for Exalted."] = "60. seviyede ve Friendly'de {npc:14983}, takımından aynı anda dört üssü tutmasını ister: bir kez 200 itibar. Exalted için {quest:8115} görevini açar.",
	["four bases held at once"] = "Aynı anda dört üs tutuldu",

	-- Step 6: League of Arathor to Honored
	["League of Arathor to Honored"] = "League of Arathor: Honored olana kadar",
	-- {npc:15127} Samuel Hawke · {npc:14983} Field Marshal Oslight · {item:20071} Talisman of Arathor · {zone:1461} Arathi Basin
	["Friendly to Honored is 6000 reputation, about 40 wins at the Classic rate. Friendly opens the first rewards at {npc:15127} beside {npc:14983}: the {item:20071} trinket for levels 28, 38, 48 and 58 (72s to 4g12s), and food and bandages that work in {zone:1461} (10s to 20s). He also gives one Arathor care package at Friendly (pick the one for your level): 10 reputation and a bag of battleground food and bandages."] = "Friendly'den Honored'a 6000 itibar, Classic oranıyla yaklaşık 40 galibiyet. Friendly, {npc:14983} yanındaki {npc:15127} satıcısında ilk ödülleri açar: seviye 28, 38, 48 ve 58 için {item:20071} trinket'i (72s ila 4g12s) ve {zone:1461} içinde işe yarayan yiyecek ve sargılar (10s ila 20s). Friendly'de bir Arathor bakım paketi de verir (seviyene uygun olanı seç): 10 itibar ve bir torba savaş alanı yiyeceği ve sargısı.",
	-- {npc:15127} Samuel Hawke
	["{npc:15127}: Friendly rewards"] = "{npc:15127}: Friendly ödülleri",
	-- {npc:15351} Alliance Brigadier General
	["{npc:15351}: 50 reputation for 3 marks"] = "{npc:15351}: 3 nişan için 50 itibar",

	-- Step 7: League of Arathor to Revered
	["League of Arathor to Revered"] = "League of Arathor: Revered olana kadar",
	["Honored to Revered is 12000 reputation, about 80 wins. Honored opens the Highlander's belts in plate, lamellar, chain, mail, leather, lizardhide and cloth for levels 28 to 58 (72s to 8g84s)."] = "Honored'dan Revered'a 12000 itibar, yaklaşık 80 galibiyet. Honored, seviye 28 ila 58 için plate, lamellar, chain, mail, leather, lizardhide ve cloth Highlander kemerlerini açar (72s ila 8g84s).",
	-- {npc:15127} Samuel Hawke
	["{npc:15127}: Honored rewards"] = "{npc:15127}: Honored ödülleri",

	-- Step 8: League of Arathor to Exalted
	["League of Arathor to Exalted"] = "League of Arathor: Exalted olana kadar",
	["Revered to Exalted is 21000 reputation, about 140 wins: half of the whole climb. Revered opens the Highlander's boots and greaves for levels 28 to 58 (1g7s to 13g65s), the ones with the run-speed bonus."] = "Revered'dan Exalted'a 21000 itibar, yaklaşık 140 galibiyet: bütün tırmanışın yarısı. Revered, seviye 28 ila 58 için koşu hızı bonuslu Highlander botlarını ve dizliklerini açar (1g7s ila 13g65s).",
	-- {npc:15127} Samuel Hawke
	["{npc:15127}: Revered rewards"] = "{npc:15127}: Revered ödülleri",

	-- Step 9: Samuel Hawke
	-- {item:20073} Cloak of the Honor Guard · {item:20069} Ironbark Staff
	["Exalted gives the Legacy Point \"Master of Arathi Basin\" and opens the epics: the level 60 Highlander's shoulders in every armor type (12g33s to 18g50s), {item:20073} (12g14s), {item:20069} (55g10s) and Sageclaw (44g24s), both from level 55."] = "Exalted, \"Master of Arathi Basin\" Legacy Point'ini verir ve epikleri açar: her zırh türünde seviye 60 Highlander omuzlukları (12g33s ila 18g50s), {item:20073} (12g14s), {item:20069} (55g10s) ve Sageclaw (44g24s), ikisi de seviye 55'ten.",
	-- {npc:15127} Samuel Hawke
	["{npc:15127}: Exalted rewards"] = "{npc:15127}: Exalted ödülleri",

	-- Step 10: Control Five Bases
	-- {npc:14983} Field Marshal Oslight · {item:20132} Arathor Battle Tabard
	["At Exalted, {npc:14983} asks your team to hold all five bases at the same time. It pays 200 reputation and the {item:20132}, the only way to get it."] = "Exalted'da {npc:14983}, takımından beş üssün hepsini aynı anda tutmasını ister. 200 itibar ve {item:20132} öder, onu almanın tek yolu bu.",
	["all five bases held at once"] = "Aynı anda beş üs tutuldu",

	-- Step 11: Hammerfall
	-- {npc:15021} Deathmaster Dwire
	["{npc:15021}: assault four bases, 200"] = "{npc:15021}: dört üsse saldır, 200",
	-- {npc:15022} Deathstalker Mortis
	["{npc:15022}: one mark, 200"] = "{npc:15022}: bir marka, 200",
	-- {npc:15350} Horde Warbringer
	["{npc:15350}: three marks, 100"] = "{npc:15350}: üç marka, 100",

	-- Step 12: Arathi Basin
	-- {npc:15022} Deathstalker Mortis · {zone:1461} Arathi Basin
	["Assaulting a base means clicking its banner until it turns: you need not hold it. Four marks in all: one for {npc:15022}, three for the Warbringer. Forever's PvP gear also costs Marks of Honor along with honor: decide what you want before you hand them in. You can carry at most 30 {zone:1461} marks: hand in or spend them before you reach that."] = "Bir üsse saldırmak, sancağı dönene kadar ona tıklamak demek: onu tutman gerekmez. Toplam dört marka: biri {npc:15022} için, üçü Warbringer için. Forever'ın PvP ekipmanı da honor'la birlikte Mark of Honor ister: teslim etmeden önce ne istediğine karar ver. En fazla 30 {zone:1461} markası taşıyabilirsin: o sayıya ulaşmadan teslim et ya da harca.",
	["Assault the Stables banner"] = "Stables sancağına saldır",

	-- Step 13: Back to Hammerfall

	-- Step 14: The Defilers to Friendly
	-- {faction:510} The Defilers
	["{faction:510} to Friendly"] = "{faction:510}: Friendly olana kadar",
	-- {quest:8370} Conquering Arathi Basin
	-- {npc:15350} Horde Warbringer · {quest:8370} Conquering Arathi Basin
	["{npc:15350}: {quest:8370} again, 50 reputation for 3 marks"] = "{npc:15350}: yine {quest:8370}, 3 nişan için 50 itibar",

	-- Step 15: Take Four Bases
	-- {npc:15021} Deathmaster Dwire · {quest:8122} Take Five Bases
	["At level 60 and Friendly, {npc:15021} asks your team to hold four bases at the same time: 200 reputation, once. It opens {quest:8122} for Exalted."] = "60. seviyede ve Friendly'de {npc:15021}, takımından aynı anda dört üssü tutmasını ister: bir kez 200 itibar. Exalted için {quest:8122} görevini açar.",

	-- Step 16: The Defilers to Honored
	-- {faction:510} The Defilers
	["{faction:510} to Honored"] = "{faction:510}: Honored olana kadar",
	-- {npc:15126} Rutherford Twing · {npc:15021} Deathmaster Dwire · {item:20072} Defiler's Talisman · {zone:1461} Arathi Basin
	["Friendly to Honored is 6000 reputation, about 40 wins at the Classic rate. Friendly opens the first rewards at {npc:15126} beside {npc:15021}: the {item:20072} trinket for levels 28, 38, 48 and 58 (72s to 4g12s), and food and bandages that work in {zone:1461} (10s to 20s). He also gives one Defiler's care package at Friendly (pick the one for your level): 10 reputation and a bag of battleground food and bandages."] = "Friendly'den Honored'a 6000 itibar, Classic oranıyla yaklaşık 40 galibiyet. Friendly, {npc:15021} yanındaki {npc:15126} satıcısında ilk ödülleri açar: seviye 28, 38, 48 ve 58 için {item:20072} trinket'i (72s ila 4g12s) ve {zone:1461} içinde işe yarayan yiyecek ve sargılar (10s ila 20s). Friendly'de bir Defiler's bakım paketi de verir (seviyene uygun olanı seç): 10 itibar ve bir torba savaş alanı yiyeceği ve sargısı.",
	-- {npc:15126} Rutherford Twing
	["{npc:15126}: Friendly rewards"] = "{npc:15126}: Friendly ödülleri",
	-- {npc:15350} Horde Warbringer
	["{npc:15350}: 50 reputation for 3 marks"] = "{npc:15350}: 3 nişan için 50 itibar",

	-- Step 17: The Defilers to Revered
	-- {faction:510} The Defilers
	["{faction:510} to Revered"] = "{faction:510}: Revered olana kadar",
	["Honored to Revered is 12000 reputation, about 80 wins. Honored opens the Defiler's belts in plate, lamellar, chain, mail, leather, lizardhide and cloth for levels 28 to 58 (75s to 8g78s)."] = "Honored'dan Revered'a 12000 itibar, yaklaşık 80 galibiyet. Honored, seviye 28 ila 58 için plate, lamellar, chain, mail, leather, lizardhide ve cloth Defiler kemerlerini açar (75s ila 8g78s).",
	-- {npc:15126} Rutherford Twing
	["{npc:15126}: Honored rewards"] = "{npc:15126}: Honored ödülleri",

	-- Step 18: The Defilers to Exalted
	-- {faction:510} The Defilers
	["{faction:510} to Exalted"] = "{faction:510}: Exalted olana kadar",
	["Revered to Exalted is 21000 reputation, about 140 wins: half of the whole climb. Revered opens the Defiler's boots and greaves for levels 28 to 58 (1g12s to 13g41s), the ones with the run-speed bonus."] = "Revered'dan Exalted'a 21000 itibar, yaklaşık 140 galibiyet: bütün tırmanışın yarısı. Revered, seviye 28 ila 58 için koşu hızı bonuslu Defiler botlarını ve dizliklerini açar (1g12s ila 13g41s).",
	-- {npc:15126} Rutherford Twing
	["{npc:15126}: Revered rewards"] = "{npc:15126}: Revered ödülleri",

	-- Step 19: Rutherford Twing
	-- {item:20068} Deathguard's Cloak · {item:20069} Ironbark Staff
	["Exalted gives the Legacy Point \"Master of Arathi Basin\" and opens the epics: the level 60 Defiler's shoulders in every armor type (12g75s to 20g), {item:20068} (13g18s), {item:20069} (50g46s) and Mindfang (42g83s), both from level 55."] = "Exalted, \"Master of Arathi Basin\" Legacy Point'ini verir ve epikleri açar: her zırh türünde seviye 60 Defiler omuzlukları (12g75s ila 20g), {item:20068} (13g18s), {item:20069} (50g46s) ve Mindfang (42g83s), ikisi de seviye 55'ten.",
	-- {npc:15126} Rutherford Twing
	["{npc:15126}: Exalted rewards"] = "{npc:15126}: Exalted ödülleri",

	-- Step 20: Take Five Bases
	-- {npc:15021} Deathmaster Dwire · {item:20131} Battle Tabard of the Defilers
	["At Exalted, {npc:15021} asks your team to hold all five bases at the same time. It pays 200 reputation and the {item:20131}, the only way to get it."] = "Exalted'da {npc:15021}, takımından beş üssün hepsini aynı anda tutmasını ister. 200 itibar ve {item:20131} öder, onu almanın tek yolu bu.",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Assault the {area:3422} banner"] = "{area:3422} sancağına saldır",
	["Back to {area:320}"] = "Dönüş: {area:320}",
	["Neutral to Friendly is 3000 reputation. In Classic a win paid 100 and its 3 marks bring 50 more at the Brigadier General ({quest:8374}, again and again): about 150 a win, some 20 wins. Forever has not published its battleground rates, so count the games as a rough guide. Below level 50 the quests at {area:320} come in a version for your bracket (from level 20): 200 for assaulting the bases, 200 for one mark, then 100 and 50 per 3 marks at the Brigadier General."] = "Neutral'dan Friendly'ye 3000 itibar. Classic'te bir galibiyet 100 öderdi ve 3 markası Brigadier General'da 50 daha getirir ({quest:8374}, tekrar tekrar): galibiyet başına yaklaşık 150, yaklaşık 20 galibiyet. Forever savaş alanı oranlarını yayımlamadı, bu yüzden oyun sayılarını kaba bir yol gösterici say. 50. seviyenin altında {area:320} karakolundaki görevler senin aralığına göre bir sürümle gelir (20. seviyeden): üslere saldırmak için 200, bir marka için 200, sonra Brigadier General'da her 3 marka için 100 ve 50.",
	["Back to {area:321}"] = "{area:321} kasabasına dön",
	["Neutral to Friendly is 3000 reputation. In Classic a win paid 100 and its 3 marks bring 50 more at the Warbringer ({quest:8370}, again and again): about 150 a win, some 20 wins. Forever has not published its battleground rates, so count the games as a rough guide. Below level 50 the quests at {area:321} come in a version for your bracket (from level 20): 200 for assaulting the bases, 200 for one mark, then 100 and 50 per 3 marks at the Warbringer."] = "Neutral'dan Friendly'ye 3000 itibar. Classic'te bir galibiyet 100 öderdi ve 3 markası Warbringer'da 50 daha getirir ({quest:8370}, tekrar tekrar): galibiyet başına yaklaşık 150, yaklaşık 20 galibiyet. Forever savaş alanı oranlarını yayımlamadı, bu yüzden oyun sayılarını kaba bir yol gösterici say. 50. seviyenin altında {area:321} kasabasındaki görevler senin aralığına göre bir sürümle gelir (20. seviyeden): üslere saldırmak için 200, bir marka için 200, sonra Warbringer'da her 3 marka için 100 ve 50.",
}
