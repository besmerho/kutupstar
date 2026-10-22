-- Türkçe (trTR): rehber forever/class/druid/bloodpetal-poison.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Experience in Un'Goro at 50 and two healing potions; Forever removed the Classic item choice."] = "Seviye 50'de Un'Goro'da deneyim puanı ve iki iyileştirme iksiri; Forever Classic'teki eşya seçimini kaldırdı.",

	-- Step 1: Loganaar
	-- {spell:18960} Teleport: Moonglade · {npc:12042} Loganaar · {area:2361} Nighthaven
	["Cast {spell:18960}. {npc:12042} stands in {area:2361}; your class trainer offers the same quest."] = "{spell:18960} büyüsünü kullan. {npc:12042}, {area:2361} köyünde duruyor; sınıf eğitmenin de aynı görevi veriyor.",

	-- Step 2: Torwa Pathfinder
	-- {area:976} Gadgetzan · {zone:1449} Un'Goro Crater · {npc:9619} Torwa Pathfinder
	["Fly to {area:976}, ride west to the long ramp down into {zone:1449}: {npc:9619} camps at its foot, in the south-east corner of the crater."] = "{area:976} kasabasına uç, batıya, {zone:1449} bölgesine inen uzun rampaya git: {npc:9619} rampanın dibinde, kraterin güneydoğu köşesinde kamp kurmuş.",

	-- Step 3: Gorishi Stings and Bloodcap
	-- {item:22434} Bloodcap
	-- plural, as words: Gorishi Stings = {item:22435} Gorishi Sting
	["Gorishi Stings and {item:22434}"] = "Gorishi Sting ve {item:22434}",
	-- {item:22434} Bloodcap
	-- plural, as words: Bloodpetal Sprouts = {object:164958} Bloodpetal Sprout
	["The Gorishi wasps, workers and reavers of the hive in the south of the crater drop the stings; the Bloodpetal Sprouts that give the {item:22434} grow all over the crater's western half."] = "İğneleri kraterin güneyindeki kovanın Gorishi eşekarıları, işçileri ve yağmacıları düşürür; {item:22434} veren Bloodpetal Sprout filizleri kraterin batı yarısının her yanında yetişiyor.",

	-- Step 5: Toxic Test
	-- {item:22432} Devilsaur Barb · {npc:6498} Devilsaur
	-- plural, as words: Devilsaurs = {npc:6498} Devilsaur
	["Use the {item:22432} on a {npc:6498}. Devilsaurs are elite (level 54-55) and roam the crater: grouping up is advised."] = "Bir {npc:6498} üzerinde {item:22432} kullan. Devilsaur yaratıkları elit (seviye 54-55) ve kraterde dolaşıyor: grup kurman önerilir.",
	-- {npc:6498} Devilsaur · {item:22432} Devilsaur Barb
	["{npc:6498}: stab it with the {item:22432}"] = "{npc:6498}: {item:22432} ile sapla",

	-- Step 7: The Sunken Temple
	-- {area:1417} Sunken Temple
	["The {area:1417}"] = "{area:1417}",
	-- {area:1477} The Temple of Atal'Hakkar · {area:74} Pool of Tears · {zone:1435} Swamp of Sorrows · {npc:8580} Atal'alarion
	["{area:1477} lies in the {area:74} in the {zone:1435}. {npc:8580} guards the bottom of the temple: a dungeon boss, so bring a group."] = "{area:1477}, {zone:1435} bölgesindeki {area:74} gölünde. Tapınağın dibini {npc:8580} koruyor: bir zindan boss'u, grup getir.",

	-- Step 8: A Better Ingredient
	-- {npc:9619} Torwa Pathfinder · {zone:1449} Un'Goro Crater
	["Back to {npc:9619} in the south-east corner of {zone:1449}."] = "{zone:1449} bölgesinin güneydoğu köşesindeki {npc:9619} yanına dön.",
}
