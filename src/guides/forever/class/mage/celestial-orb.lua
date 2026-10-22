-- Türkçe (trTR): rehber forever/class/mage/celestial-orb.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {item:7515} Celestial Orb
	["{item:7515} and Stave"] = "{item:7515} ve asa",
	["An off-hand orb or a staff for the late 30s, your pick."] = "30'lu seviyelerin sonu için bir yan el küresi ya da bir asa; seçim senin.",

	-- Step 1: Return to the Marsh (Stormwind)
	-- {npc:5497} Jennea Cannon · {zone:1453} Stormwind · {object:2101} Mage Quarter · {npc:6546} Tabetha · {zone:1455} Ironforge
	["{npc:5497} in the Wizard's Sanctum, {zone:1453}'s {object:2101}, sends you back to {npc:6546}; Bink in {zone:1455} gives the same quest."] = "{zone:1453} şehrinin {object:2101} semtindeki Wizard's Sanctum içinde duran {npc:5497} seni {npc:6546} adlı NPC'ye geri gönderir; {zone:1455} şehrindeki Bink de aynı görevi verir.",

	-- Step 2: Return to the Marsh (Orgrimmar)
	-- {npc:5885} Deino · {zone:1454} Orgrimmar · {npc:6546} Tabetha · {npc:4568} Anastasia Hartwell · {zone:1458} Undercity · {npc:3048} Ursyn Ghull · {zone:1456} Thunder Bluff
	["{npc:5885}, one of {zone:1454}'s mage trainers, sends you back to {npc:6546}; {npc:4568} in the {zone:1458} and {npc:3048} in {zone:1456} give the same quest."] = "{zone:1454} şehrinin Mage eğitmenlerinden {npc:5885} seni {npc:6546} adlı NPC'ye geri gönderir; {zone:1458} şehrindeki {npc:4568} ve {zone:1456} şehrindeki {npc:3048} de aynı görevi verir.",

	-- Step 3: Tabetha
	-- {npc:6546} Tabetha · {area:508} Stonemaul Ruins
	["{npc:6546}'s cottage is deep in the marsh west of Theramore, just north of the {area:508}."] = "{npc:6546} adlı NPC'nin kulübesi Theramore'un batısında, bataklığın derinliklerinde, {area:508} harabelerinin hemen kuzeyinde.",

	-- Step 4: The Infernal Orb
	-- {area:602} Mannoroc Coven · {zone:1443} Desolace · {item:7291} Infernal Orb
	-- plural, as words: Burning Blade Summoners = {npc:4668} Burning Blade Summoner
	["The Burning Blade Summoners work the {area:602} in southern {zone:1443}; any of them carries an {item:7291}."] = "Burning Blade Summoner yaratıkları {zone:1443} bölgesinin güneyindeki {area:602} çukurunda çalışıyor; herhangi biri bir {item:7291} taşıyor.",

	-- Step 5: The Exorcism
	-- {npc:6546} Tabetha · {npc:6549} Demon of the Orb
	["{npc:6546} draws the demon out of the orb beside her cottage. The {npc:6549} is elite: grouping up is advised. You have three minutes before it slips back into the orb."] = "{npc:6546} iblisi kulübesinin yanında küreden dışarı çıkarır. {npc:6549} elit: grup kurman önerilir. Küreye geri kaçmadan önce üç dakikan var.",

	-- Step 6: Power in Uldaman
	-- {area:1517} Uldaman · {zone:1418} Badlands · {object:178824} Meeting Stone · {npc:7023} Obsidian Sentinel
	["{area:1517} is a dungeon in the northern {zone:1418}, by the {object:178824}: a group of five. Defeat the {npc:7023} inside for its power source."] = "{area:1517}, {zone:1418} bölgesinin kuzeyinde, {object:178824} yanında bir zindan: beş kişilik grup. Güç kaynağı için içerideki {npc:7023} yaratığını yen.",

	-- Step 7: Mana Surges
	-- {npc:6546} Tabetha · {quest:1957} Mana Surges
	["Back to {npc:6546}. She opens a mana rift beside her cottage: kill twelve {quest:1957} within ten minutes."] = "{npc:6546} yanına dön. Kulübesinin yanında bir mana yarığı açar: on dakika içinde on iki {quest:1957} öldür.",
}
