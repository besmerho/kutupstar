-- Türkçe (trTR): rehber forever/class/druid/bloodpetal-poison.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Experience in Un'Goro at 50 and two healing potions; the Classic item choice may be gone in Forever."] = "",

	-- Step 1: Loganaar
	-- {spell:18960} Teleport: Moonglade · {npc:12042} Loganaar · {area:2361} Nighthaven · {npc:3033} Turak Runetotem · {npc:4217} Mathrengyl Bearwalker · {zone:1453} Stormwind
	["Cast {spell:18960}. {npc:12042} stands in {area:2361}; your class trainer ({npc:3033}, {npc:4217} or Theridran in {zone:1453}) offers the same quest."] = "",

	-- Step 2: Torwa Pathfinder
	-- {area:976} Gadgetzan · {zone:1449} Un'Goro Crater · {npc:9619} Torwa Pathfinder
	["Fly to {area:976}, ride west to the long ramp down into {zone:1449}: {npc:9619} camps at its foot, in the south-east corner of the crater."] = "{area:976} kasabasına uç, batıya, {zone:1449} bölgesine inen uzun rampaya git: {npc:9619} rampanın dibinde, kraterin güneydoğu köşesinde kamp kurmuş.",

	-- Step 3: Gorishi Stings and Bloodcap
	-- {item:22434} Bloodcap
	-- plural, as words: Gorishi Stings = {item:22435} Gorishi Sting
	["Gorishi Stings and {item:22434}"] = "Gorishi Sting ve {item:22434}",
	-- {area:540} Slithering Scar · {spell:8137} Silithid Pox · {area:541} Marshal's Refuge · {item:22434} Bloodcap
	-- plural, as words: Gorishi Wasps = {npc:6551} Gorishi Wasp · Bloodpetal Sprouts = {object:164958} Bloodpetal Sprout
	["Eight of each. The Gorishi Wasps and Stingers (level 51-52) in and around the {area:540}, the hive in the south-west of the crater, drop a sting about one kill in seven; the wasps share spawn points with the other bugs, so kill whatever stands near you to make room for more wasps (respawn five minutes). The bugs' {spell:8137} makes you take more physical damage for 30 minutes; Workers call for help when hurt. The Bloodpetal Sprouts grow all over the crater (around {area:541} and the western half): open them, about every other one gives a {item:22434}, back in three to five minutes."] = "",

	-- Step 5: Toxic Test
	-- {item:22432} Devilsaur Barb · {npc:6498} Devilsaur · {npc:6500} Tyrant Devilsaur · {npc:6584} King Mosh · {spell:14099} Mighty Blow · {spell:339} Entangling Roots · {spell:2637} Hibernate · {area:541} Marshal's Refuge
	["Use the {item:22432} on a living {npc:6498} (an Ironhide or {npc:6500}, or {npc:6584}, counts too): they are elite (level 54-55), hit with {spell:14099} and outrun travel form. Grouping up is encouraged, but a druid can do it alone: Hibernate or {spell:339} it from range, stab it (the barb does not break {spell:2637}), then leave. The credit counts the moment the barb lands, even if you die after. The nearest roams south-west of {area:541}."] = "",
	-- {npc:6498} Devilsaur · {item:22432} Devilsaur Barb
	["{npc:6498}: stab it with the {item:22432}"] = "{npc:6498}: {item:22432} ile sapla",

	-- Step 7: The Sunken Temple
	-- {area:1417} Sunken Temple
	["The {area:1417}"] = "{area:1417}",
	-- {area:75} Stonard · {area:1438} Nethergarde Keep · {zone:1419} Blasted Lands · {area:1477} The Temple of Atal'Hakkar · {area:74} Pool of Tears · {zone:1435} Swamp of Sorrows · {npc:8580} Atal'alarion · {spell:12887} Sweeping Slam · {spell:6524} Ground Tremor · {item:22444} Putrid Vine
	["A five-player dungeon: needs a group of five, about level 50-55. Horde: fly to {area:75}; Alliance: fly to {area:1438} in the {zone:1419} and ride north. {area:1477} stands in the middle of the {area:74} in the {zone:1435}: climb the stairs on the ruin's south side, dive into the flooded hall, swim down through it and follow the stairs and passages down to the portal. {npc:8580} (level 50 elite, {spell:12887} and {spell:6524}) only appears when the six serpent statues on the balcony ring above the altar pit are clicked in order: South, North, South-west, South-east, North-west, North-east (each turns green when right; a wrong order fails). Clear the trash by each statue and the pit below first; jumping down into the water is the quick way down, but a knockback near the edge can kill. The {item:22444} always drops."] = "",

	-- Step 8: A Better Ingredient
	-- {npc:9619} Torwa Pathfinder · {zone:1449} Un'Goro Crater
	["Back to {npc:9619} in the south-east corner of {zone:1449}."] = "{zone:1449} bölgesinin güneydoğu köşesindeki {npc:9619} yanına dön.",
	-- {npc:9619} Torwa Pathfinder
	["{npc:9619}: the old item choice may be gone, count on the experience"] = "",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["Experience in Un'Goro at 50 and two healing potions; the Classic item choice may be gone in Forever."]
	-- ["Experience in Un'Goro at 50 and two healing potions; Forever removed the Classic item choice."] = "Seviye 50'de Un'Goro'da deneyim puanı ve iki iyileştirme iksiri; Forever Classic'teki eşya seçimini kaldırdı.",
	-- maybe now: ["Cast {spell:18960}. {npc:12042} stands in {area:2361}; your class trainer ({npc:3033}, {npc:4217} or Theridran in {zone:1453}) offers the same quest."]
	-- ["Cast {spell:18960}. {npc:12042} stands in {area:2361}; your class trainer offers the same quest."] = "{spell:18960} büyüsünü kullan. {npc:12042}, {area:2361} köyünde duruyor; sınıf eğitmenin de aynı görevi veriyor.",
	-- ["The Gorishi wasps, workers and reavers of the hive in the south of the crater drop the stings; the Bloodpetal Sprouts that give the {item:22434} grow all over the crater's western half."] = "İğneleri kraterin güneyindeki kovanın Gorishi eşekarıları, işçileri ve yağmacıları düşürür; {item:22434} veren Bloodpetal Sprout filizleri kraterin batı yarısının her yanında yetişiyor.",
	-- ["Use the {item:22432} on a {npc:6498}. Devilsaurs are elite (level 54-55) and roam the crater: grouping up is advised."] = "Bir {npc:6498} üzerinde {item:22432} kullan. Devilsaur yaratıkları elit (seviye 54-55) ve kraterde dolaşıyor: grup kurman önerilir.",
	-- ["{area:1477} lies in the {area:74} in the {zone:1435}. {npc:8580} guards the bottom of the temple: a dungeon boss, so bring a group."] = "{area:1477}, {zone:1435} bölgesindeki {area:74} gölünde. Tapınağın dibini {npc:8580} koruyor: bir zindan boss'u, grup getir.",
}
