-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/horse.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Horse"] = "At",

	-- Step 1: Learn to ride
	["Learn to ride"] = "Binmeyi öğren",
	-- {npc:4732} Randal Hunter · {npc:384} Katie Hunter · {object:95} Eastvale Logging Camp (no name in this language: may be words) · {zone:1429} Elwynn Forest · {skill:762} Riding · {faction:72} Stormwind
	-- {npc:4732} Randal Hunter
	["{npc:4732}, riding trainer"] = "{npc:4732}, binicilik eğitmeni",

	-- Step 2: Horse Riding for other races
	-- {skill:762} Riding
	-- {skill:762} Riding · {npc:4732} Randal Hunter · {faction:72} Stormwind
	-- {npc:4732} Randal Hunter

	-- Step 3: Pick a colour
	["Pick a colour"] = "Bir renk seç",
	-- {npc:384} Katie Hunter
	["{npc:384} sells the other colours (20g each in the Forever client). Buy any you want, or none if the mount you were given is the one you like."] = "{npc:384} diğer renkleri satıyor (Forever istemcisinde her biri 20g). İstediğini al, verilen binek hoşuna gittiyse hiçbirini alma.",
	-- {item:2414} Pinto Bridle
	["{item:2414}, 20g"] = "{item:2414}, 20g",
	-- {item:5655} Chestnut Mare Bridle
	["{item:5655}, 20g"] = "{item:5655}, 20g",
	-- {item:5656} Brown Horse Bridle
	["{item:5656}, 20g"] = "{item:5656}, 20g",

	-- Step 4: Black Stallion in Menethil Harbor
	-- {npc:5404} Black Stallion · {object:1162} Menethil Harbor (no name in this language: may be words)
	-- {npc:5404} Black Stallion · {npc:384} Katie Hunter · {npc:1460} Unger Statforth · {object:1162} Menethil Harbor (no name in this language: may be words) · {zone:1437} Wetlands
	-- {item:2411} Black Stallion Bridle · {npc:1460} Unger Statforth
	["{item:2411}, 20g, {npc:1460}"] = "{item:2411}, 20g, {npc:1460}",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:4732} and {npc:384}'s horse pen are at {area:88} in eastern {zone:1429}. At 40 {npc:4732} teaches {skill:762} to Humans for 100g (10% less at Honored with {faction:72}), and it comes with a horse. Other races learn {skill:762}, with their own first mount, at their own race's riding trainer."] = "{npc:4732} ve {npc:384} adlı NPC'nin at ağılı {zone:1429} bölgesinin doğusundaki {area:88} kampında. Seviye 40'ta {npc:4732}, Human'lara 100g karşılığında {skill:762} öğretir ({faction:72} ile Honored'da %10 daha az) ve bununla bir at da gelir. Diğer ırklar {skill:762} becerisini, kendi ilk bineğiyle birlikte, kendi ırklarının binicilik eğitmeninden öğrenir.",
	["{spell:824} for other races"] = "{spell:824}, diğer ırklar için",
	["Any Alliance race can buy these horses, but riding one also takes {spell:824}, which only Humans get with {skill:762}. {npc:4732} teaches it to other races once they are Exalted with {faction:72} (the Stormwind Reputation guide shows the way). Until then, don't buy a horse for this character."] = "Her Alliance ırkı bu atları alabilir, ama birine binmek ayrıca yalnızca Human'ların {skill:762} ile aldığı {spell:824} ister. {npc:4732}, {faction:72} ile Exalted olunca bunu diğer ırklara da öğretir (yolu Stormwind itibar rehberi gösterir). O zamana kadar bu karakter için at alma.",
	["{npc:5404} in {area:150}"] = "{npc:5404}, {area:150} içinde",
	["The {npc:5404} is not at {npc:384}: {npc:1460} sells it, at the stables of {area:150} in the {zone:1437} (20g in the Forever client). Skip this unless you want that colour."] = "{npc:5404}, {npc:384} yanında değil: onu {zone:1437} bölgesinde {area:150} ahırlarında {npc:1460} satıyor (Forever istemcisinde 20g). O rengi istemiyorsan bunu atla.",
}
