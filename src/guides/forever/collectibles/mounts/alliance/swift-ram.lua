-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/swift-ram.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Swift Ram"] = "Swift Ram",

	-- Step 1: Journeyman Riding
	-- {skill:762} Riding
	["Journeyman {skill:762}"] = "Journeyman {skill:762}",
	-- {area:803} Amberstill Ranch · {area:131} Kharanos · {zone:1432} Loch Modan · {npc:4772} Ultham Ironhorn · {npc:1261} Veron Amberstill · {skill:762} Riding · {faction:47} Ironforge
	["{area:803} is east of {area:131} on the road to {zone:1432}; {npc:4772} stands beside {npc:1261}'s rams. At 60 {npc:4772} teaches Journeyman {skill:762} to Dwarves for 1,000g (10% less at Honored with {faction:47}); Blizzard says it comes with a mount. Other races train it at their own race's riding trainer. Each swift ram costs 200g here."] = "{area:803}, {area:131} kasabasının doğusunda, {zone:1432} yolunda; {npc:4772}, {npc:1261} adlı NPC'nin koçlarının yanında duruyor. Seviye 60'ta {npc:4772}, Dwarf'lara 1.000g karşılığında Journeyman {skill:762} öğretir ({faction:47} ile Honored'da %10 daha az); Blizzard bununla bir binek geldiğini söylüyor. Diğer ırklar bunu kendi ırklarının binicilik eğitmeninde öğrenir. Her hızlı koç burada 200g.",
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
	["{npc:1261} sells the other colours (200g each in the Forever client). Buy any you want, or none if the mount you were given is the one you like."] = "{npc:1261} diğer renkleri satıyor (Forever istemcisinde her biri 200g). İstediğini al, verilen binek hoşuna gittiyse hiçbirini alma.",
	-- {item:18785} Swift White Ram
	["{item:18785}, 200g"] = "{item:18785}, 200g",
	-- {item:18786} Swift Brown Ram
	["{item:18786}, 200g"] = "{item:18786}, 200g",
	-- {item:18787} Swift Gray Ram
	["{item:18787}, 200g"] = "{item:18787}, 200g",
}
