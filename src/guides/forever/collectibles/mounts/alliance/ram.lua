-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/ram.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Ram"] = "Koç",

	-- Step 1: Learn to ride
	["Learn to ride"] = "Binmeyi öğren",
	-- {area:803} Amberstill Ranch · {area:131} Kharanos · {zone:1432} Loch Modan · {npc:4772} Ultham Ironhorn · {npc:1261} Veron Amberstill · {skill:762} Riding · {faction:47} Ironforge
	["{area:803} is east of {area:131} on the road to {zone:1432}; {npc:4772} stands beside {npc:1261}'s rams. At 40 {npc:4772} teaches {skill:762} to Dwarves for 100g (10% less at Honored with {faction:47}), and it comes with a ram. Other races learn {skill:762}, with their own first mount, at their own race's riding trainer."] = "{area:803}, {area:131} kasabasının doğusunda, {zone:1432} yolunda; {npc:4772}, {npc:1261} adlı NPC'nin koçlarının yanında duruyor. Seviye 40'ta {npc:4772}, Dwarf'lara 100g karşılığında {skill:762} öğretir ({faction:47} ile Honored'da %10 daha az) ve bununla bir koç da gelir. Diğer ırklar {skill:762} becerisini, kendi ilk bineğiyle birlikte, kendi ırklarının binicilik eğitmeninden öğrenir.",
	-- {npc:4772} Ultham Ironhorn
	["{npc:4772}, riding trainer"] = "{npc:4772}, binicilik eğitmeni",

	-- Step 2: Ram Riding for other races
	-- {spell:826} Ram Riding
	["{spell:826} for other races"] = "{spell:826}, diğer ırklar için",
	-- {spell:826} Ram Riding · {skill:762} Riding · {npc:4772} Ultham Ironhorn · {faction:47} Ironforge
	["Any Alliance race can buy these rams, but riding one also takes {spell:826}, which only Dwarves get with {skill:762}. {npc:4772} teaches it to other races once they are Exalted with {faction:47} (the Ironforge Reputation guide shows the way). Until then, don't buy a ram for this character."] = "Her Alliance ırkı bu koçları alabilir, ama birine binmek ayrıca yalnızca Dwarf'ların {skill:762} ile aldığı {spell:826} ister. {npc:4772}, {faction:47} ile Exalted olunca bunu diğer ırklara da öğretir (yolu Ironforge itibar rehberi gösterir). O zamana kadar bu karakter için koç alma.",

	-- Step 3: Pick a colour
	["Pick a colour"] = "Bir renk seç",
	-- {npc:1261} Veron Amberstill
	["{npc:1261} sells the other colours (20g each in the Forever client). Buy any you want, or none if the mount you were given is the one you like."] = "{npc:1261} diğer renkleri satıyor (Forever istemcisinde her biri 20g). İstediğini al, verilen binek hoşuna gittiyse hiçbirini alma.",
	-- {item:5864} Gray Ram
	["{item:5864}, 20g"] = "{item:5864}, 20g",
	-- {item:5872} Brown Ram
	["{item:5872}, 20g"] = "{item:5872}, 20g",
	-- {item:5873} White Ram
	["{item:5873}, 20g"] = "{item:5873}, 20g",
}
