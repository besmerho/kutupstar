-- Türkçe (trTR): rehber forever/class/rogue/ravenholdt.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {area:3486} Ravenholdt Manor
	["Opens {area:3486}, the hidden rogue house in the Alterac hills, and its first jobs."] = "Alterac tepelerindeki gizli Rogue evi {area:3486} ile ilk işlerini açar.",
	-- {npc:13936} Ravenholdt
	["{npc:13936} reputation"] = "{npc:13936} itibarı",

	-- Step 1: The Elegant Letter
	-- {item:17126} Elegant Letter
	["The {item:17126}"] = "{item:17126}",
	-- {item:17126} Elegant Letter · {npc:13936} Ravenholdt · {npc:332} Master Mathias Shaw · {npc:918} Osborne the Night Man · {zone:1453} Stormwind · {zone:1454} Orgrimmar · {item:17125} Seal of Ravenholdt · {npc:6707} Fahrad
	["At 24 an {item:17126} from {npc:13936} starts this; the data gives it to you through {npc:332} or {npc:918} in {zone:1453}, or Gest or Ormok in {zone:1454}. The quest hands you the {item:17125} for {npc:6707}."] = "Seviye 24'te {npc:13936} tarafından gelen bir {item:17126} bunu başlatır; veriye göre sana {zone:1453} şehrinde {npc:332} ya da {npc:918}, {zone:1454} şehrinde Gest ya da Ormok aracılığıyla ulaşır. Görev sana {npc:6707} için {item:17125} verir.",

	-- Step 2: Ravenholdt Manor
	-- {area:272} Tarren Mill · {area:271} Southshore · {zone:1416} Alterac Mountains
	["Horde fly to {area:272}, Alliance to {area:271}. The manor hides in the hills east of {area:272}, up a path into the {zone:1416}; the Rite of Cunning is passing its way in."] = "Horde {area:272} kasabasına, Alliance {area:271} kasabasına uçar. Malikâne {area:272} kasabasının doğusundaki tepelerde, {zone:1416} bölgesine çıkan bir patikanın yukarısında saklı; Rite of Cunning görevi içeri girişin ta kendisi.",
	["Rite of Cunning"] = "Rite of Cunning",
	-- {npc:6766} Ravenholdt Guard · {quest:6701} Syndicate Emblems
	["{npc:6766}: {quest:6701}, repeatable"] = "{npc:6766}: {quest:6701}, tekrarlanabilir",

	-- Step 3: Lord Tomas
	-- {npc:266216} Lord Tomas · {area:275} Durnholde Keep · {area:287} Hillsbrad · {npc:13085} Myrokos Silentform
	["{npc:266216} is inside {area:275}, the Syndicate fortress in eastern {area:287}, south of the manor. Quick and quiet, says {npc:13085}."] = "{npc:266216}, malikânenin güneyinde, {area:287} bölgesinin doğusundaki Syndicate kalesi {area:275} içinde. {npc:13085} hızlı ve sessiz ol diyor.",

	-- Step 5: What's the Big Idea?
	-- {npc:13085} Myrokos Silentform · {area:280} Strahnbrad · {zone:1416} Alterac Mountains
	["At 36, {npc:13085} sends you after Barton's scouting report. Barton leads a Syndicate party at {area:280}, in the east of the {zone:1416}: pick his pocket, do not kill him."] = "Seviye 36'da {npc:13085} seni Barton'un keşif raporunun peşine gönderir. Barton, {zone:1416} bölgesinin doğusundaki {area:280} köyünde bir Syndicate grubuna önderlik ediyor: cebini kes, onu öldürme.",
	-- {item:275482} Barton's Scouting Report
	["{item:275482}: pickpocket Barton"] = "{item:275482}: Barton'un cebini kes",

	-- Step 6: Back to Myrokos Silentform
	-- {npc:13085} Myrokos Silentform
	["Back to {npc:13085}"] = "{npc:13085} yanına dön",
}
