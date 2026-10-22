-- Türkçe (trTR): rehber forever/class/warrior/haggards-weapons.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Haggard's Weapons"] = "Haggard'ın silahları",
	-- {spell:71} Defensive Stance
	["{spell:71} and a one-hand weapon of your choice at 10."] = "Seviye 10'da {spell:71} ve seçeceğin tek elli bir silah.",

	-- Step 1: Defensive Stance
	-- {npc:5480} Ilsa Corbin · {object:2100} Old Town · {npc:6089} Harry Burlguard · {npc:6090} Bartleby · {object:2152} Pig and Whistle Tavern
	["{npc:5480} trains warriors in {object:2100}; {npc:6089} and {npc:6090} stand together by the {object:2152} there. {npc:6090} fights you for his mug."] = "{npc:5480}, {object:2100} semtinde Warrior eğitiyor; {npc:6089} ve {npc:6090} oradaki {object:2152} yanında birlikte duruyor. {npc:6090} kupası için seninle dövüşür.",

	-- Step 2: Marshal Haggard
	-- {npc:294} Marshal Haggard · {zone:1429} Elwynn Forest · {zone:1453} Stormwind
	["{npc:294}'s house is in eastern {zone:1429}, south of the road from {zone:1453} to Redridge."] = "{npc:294} adlı NPC'nin evi {zone:1429} bölgesinin doğusunda, {zone:1453} şehrinden Redridge'e giden yolun güneyinde.",

	-- Step 3: Dead-tooth Jack
	-- {npc:6093} Dead-Tooth Jack · {zone:1429} Elwynn Forest · {npc:294} Marshal Haggard
	["{npc:6093} camps in the far south-east of {zone:1429}, south-east of {npc:294}. He carries the key to the strongbox in his camp."] = "{npc:6093}, {zone:1429} bölgesinin en güneydoğusunda, {npc:294} adlı NPC'nin güneydoğusunda kamp kurmuş. Kampındaki kasanın anahtarını taşıyor.",
	-- {npc:6093} Dead-Tooth Jack
	["{npc:6093}: his key opens the strongbox"] = "{npc:6093}: anahtarı kasayı açar",

	-- Step 4: Back to Marshal Haggard
	-- {npc:294} Marshal Haggard
	["Back to {npc:294}"] = "{npc:294} yanına dön",
}
