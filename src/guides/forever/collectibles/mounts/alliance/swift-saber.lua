-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/swift-saber.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Swift Saber"] = "Swift Saber",

	-- Step 1: Journeyman Riding
	-- {skill:762} Riding
	["Journeyman {skill:762}"] = "Journeyman {skill:762}",
	-- {npc:4753} Jartsam · {npc:4730} Lelanai · {faction:69} Darnassus · {skill:762} Riding
	-- {npc:4753} Jartsam
	["{npc:4753}, riding trainer"] = "{npc:4753}, binicilik eğitmeni",

	-- Step 2: Tiger Riding for other races
	-- {skill:762} Riding
	-- {skill:762} Riding · {npc:4753} Jartsam · {faction:69} Darnassus
	-- {npc:4753} Jartsam

	-- Step 3: Pick a colour
	["Pick a colour"] = "Bir renk seç",
	-- {npc:4730} Lelanai
	["{npc:4730} sells the other colours (200g each in the Forever client). Buy any you want, or none if the mount you were given is the one you like."] = "{npc:4730} diğer renkleri satıyor (Forever istemcisinde her biri 200g). İstediğini al, verilen binek hoşuna gittiyse hiçbirini alma.",
	-- {item:18766} Reins of the Swift Frostsaber
	["{item:18766}, 200g"] = "{item:18766}, 200g",
	-- {item:18767} Reins of the Swift Mistsaber
	["{item:18767}, 200g"] = "{item:18767}, 200g",
	-- {item:18902} Reins of the Swift Stormsaber
	["{item:18902}, 200g"] = "{item:18902}, 200g",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:4753} and {npc:4730}'s sabers are in the {area:1658}'s riding grounds in {faction:69}. At 60 {npc:4753} teaches Journeyman {skill:762} to Night Elves for 1,000g (10% less at Honored with {faction:69}); Blizzard says it comes with a mount. Other races train it at their own race's riding trainer. Each swift saber costs 200g here."] = "{npc:4753} ve {npc:4730} adlı NPC'nin saber'ları {faction:69} şehrindeki {area:1658} binicilik alanında. Seviye 60'ta {npc:4753}, Night Elf'lere 1.000g karşılığında Journeyman {skill:762} öğretir ({faction:69} ile Honored'da %10 daha az); Blizzard bununla bir binek geldiğini söylüyor. Diğer ırklar bunu kendi ırklarının binicilik eğitmeninde öğrenir. Her hızlı saber burada 200g.",
	["{spell:828} for other races"] = "{spell:828}, diğer ırklar için",
	["Any Alliance race can buy these sabers, but riding one also takes {spell:828}, which only Night Elves get with {skill:762}. {npc:4753} teaches it to other races once they are Exalted with {faction:69} (the Darnassus Reputation guide shows the way). Until then, don't buy a saber for this character."] = "Her Alliance ırkı bu saber'ları alabilir, ama birine binmek ayrıca yalnızca Night Elf'lerin {skill:762} ile aldığı {spell:828} ister. {npc:4753}, {faction:69} ile Exalted olunca bunu diğer ırklara da öğretir (yolu Darnassus itibar rehberi gösterir). O zamana kadar bu karakter için saber alma.",
}
