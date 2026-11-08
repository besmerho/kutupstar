-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/saber.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Saber"] = "Saber",

	-- Step 1: Learn to ride
	["Learn to ride"] = "Binmeyi öğren",
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
	["{npc:4730} sells the other colours (20g each in the Forever client). Buy any you want, or none if the mount you were given is the one you like."] = "{npc:4730} diğer renkleri satıyor (Forever istemcisinde her biri 20g). İstediğini al, verilen binek hoşuna gittiyse hiçbirini alma.",
	-- {item:8629} Reins of the Striped Nightsaber
	["{item:8629}, 20g"] = "{item:8629}, 20g",
	-- {item:8631} Reins of the Striped Frostsaber
	["{item:8631}, 20g"] = "{item:8631}, 20g",
	-- {item:8632} Reins of the Spotted Frostsaber
	["{item:8632}, 20g"] = "{item:8632}, 20g",
	["new in Forever, 20g; beta players found it here"] = "Forever'da yeni, 20g; beta oyuncuları onu burada buldu",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:4753} and {npc:4730}'s sabers are in the {area:1658}'s riding grounds in {faction:69}. At 40 {npc:4753} teaches {skill:762} to Night Elves for 100g (10% less at Honored with {faction:69}), and it comes with a saber. Other races learn {skill:762}, with their own first mount, at their own race's riding trainer."] = "{npc:4753} ve {npc:4730} adlı NPC'nin saber'ları {faction:69} şehrindeki {area:1658} binicilik alanında. Seviye 40'ta {npc:4753}, Night Elf'lere 100g karşılığında {skill:762} öğretir ({faction:69} ile Honored'da %10 daha az) ve bununla bir saber da gelir. Diğer ırklar {skill:762} becerisini, kendi ilk bineğiyle birlikte, kendi ırklarının binicilik eğitmeninden öğrenir.",
	["{spell:828} for other races"] = "{spell:828}, diğer ırklar için",
	["Any Alliance race can buy these sabers, but riding one also takes {spell:828}, which only Night Elves get with {skill:762}. {npc:4753} teaches it to other races once they are Exalted with {faction:69} (the Darnassus Reputation guide shows the way). Until then, don't buy a saber for this character."] = "Her Alliance ırkı bu saber'ları alabilir, ama birine binmek ayrıca yalnızca Night Elf'lerin {skill:762} ile aldığı {spell:828} ister. {npc:4753}, {faction:69} ile Exalted olunca bunu diğer ırklara da öğretir (yolu Darnassus itibar rehberi gösterir). O zamana kadar bu karakter için saber alma.",
}
