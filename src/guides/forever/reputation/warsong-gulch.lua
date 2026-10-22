-- Türkçe (trTR): rehber forever/reputation/warsong-gulch.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Warsong Gulch Reputation"] = "Warsong Gulch itibarı",

	-- Step 1: Silverwing Sentinels to Friendly
	-- {faction:890} Silverwing Sentinels
	["{faction:890} to Friendly"] = "{faction:890}: Friendly olana kadar",
	-- {faction:890} Silverwing Sentinels · {zone:1460} Warsong Gulch
	["The {faction:890} are the Night Elves holding {zone:1460}. Their reputation comes from the battleground: every enemy flag your team captures pays it to the whole team. Queue at any battlemaster. Forever's Legacy Diplomat perk increases reputation gains."] = "{faction:890}, {zone:1460} vadisini tutan Night Elf'ler. İtibarları battleground'dan gelir: takımının ele geçirdiği her düşman bayrağı takımın tamamına itibar kazandırır. Herhangi bir battlemaster'dan sıraya gir. Forever'ın Legacy Diplomat ayrıcalığı itibar kazancını artırır.",
	-- {npc:14733} Sentinel Farsong
	["{npc:14733} takes Warsong Gulch Marks of Honor for Vanquish the Invaders!, once per level bracket (data); check them live."] = "{npc:14733}, Vanquish the Invaders! için seviye aralığı başına bir kez Warsong Gulch Mark of Honor alır (veri); oyunda kontrol et.",

	-- Step 2: Silverwing Sentinels to Honored
	-- {faction:890} Silverwing Sentinels
	["{faction:890} to Honored"] = "{faction:890}: Honored olana kadar",
	-- {zone:1460} Warsong Gulch · {npc:15351} Alliance Brigadier General
	["Keep playing {zone:1460} and capturing flags. On Call to Arms: {zone:1460} weekends the {npc:15351} in the capitals takes three Warsong Gulch Marks of Honor for extra reputation."] = "{zone:1460} oynamaya ve bayrak ele geçirmeye devam et. Call to Arms: {zone:1460} hafta sonlarında başkentlerdeki {npc:15351} ek itibar için üç Warsong Gulch Mark of Honor alır.",
	-- {npc:14753} Illiyana Moonblaze
	["{npc:14753} hands out one Sentinel care package by level"] = "{npc:14753} seviyeye göre bir Sentinel yardım paketi verir",

	-- Step 3: Silverwing Sentinels to Revered
	-- {faction:890} Silverwing Sentinels
	["{faction:890} to Revered"] = "{faction:890}: Revered olana kadar",
	-- {zone:1460} Warsong Gulch
	["Keep capturing flags in {zone:1460}."] = "{zone:1460} içinde bayrak ele geçirmeye devam et.",

	-- Step 4: Silverwing Sentinels to Exalted
	-- {faction:890} Silverwing Sentinels
	["{faction:890} to Exalted"] = "{faction:890}: Exalted olana kadar",
	-- {faction:890} Silverwing Sentinels
	["Exalted with the {faction:890} earns a Legacy Point."] = "{faction:890} ile Exalted olmak bir Legacy Point kazandırır.",

	-- Step 5: Warsong Outriders to Friendly
	-- {faction:889} Warsong Outriders
	["{faction:889} to Friendly"] = "{faction:889}: Friendly olana kadar",
	-- {faction:889} Warsong Outriders · {zone:1440} Ashenvale
	["The {faction:889} are the Orcs logging {zone:1440}. Their reputation comes from the battleground: every enemy flag your team captures pays it to the whole team. Queue at any battlemaster. Forever's Legacy Diplomat perk increases reputation gains."] = "{faction:889}, {zone:1440} bölgesinde ağaç kesen Orc'lar. İtibarları battleground'dan gelir: takımının ele geçirdiği her düşman bayrağı takımın tamamına itibar kazandırır. Herhangi bir battlemaster'dan sıraya gir. Forever'ın Legacy Diplomat ayrıcalığı itibar kazancını artırır.",
	-- {npc:14781} Captain Shatterskull
	["{npc:14781} takes Warsong Gulch Marks of Honor for Quell the Silverwing Usurpers, once per level bracket (data); check them live."] = "{npc:14781}, Quell the Silverwing Usurpers için seviye aralığı başına bir kez Warsong Gulch Mark of Honor alır (veri); oyunda kontrol et.",

	-- Step 6: Warsong Outriders to Honored
	-- {faction:889} Warsong Outriders
	["{faction:889} to Honored"] = "{faction:889}: Honored olana kadar",
	-- {zone:1460} Warsong Gulch · {npc:15350} Horde Warbringer
	["Keep playing {zone:1460} and capturing flags. On Call to Arms: {zone:1460} weekends the {npc:15350} in the capitals takes three Warsong Gulch Marks of Honor for extra reputation."] = "{zone:1460} oynamaya ve bayrak ele geçirmeye devam et. Call to Arms: {zone:1460} hafta sonlarında başkentlerdeki {npc:15350} ek itibar için üç Warsong Gulch Mark of Honor alır.",
	-- {npc:14754} Kelm Hargunth
	["{npc:14754} hands out one Outrider care package by level"] = "{npc:14754} seviyeye göre bir Outrider yardım paketi verir",

	-- Step 7: Warsong Outriders to Revered
	-- {faction:889} Warsong Outriders
	["{faction:889} to Revered"] = "{faction:889}: Revered olana kadar",

	-- Step 8: Warsong Outriders to Exalted
	-- {faction:889} Warsong Outriders
	["{faction:889} to Exalted"] = "{faction:889}: Exalted olana kadar",
	-- {faction:889} Warsong Outriders
	["Exalted with the {faction:889} earns a Legacy Point."] = "{faction:889} ile Exalted olmak bir Legacy Point kazandırır.",
}
