-- Türkçe (trTR): rehber forever/collectibles/mounts/horde/great-kodo.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Great Kodo"] = "Great Kodo",

	-- Step 1: Journeyman Riding
	-- {skill:762} Riding
	["Journeyman {skill:762}"] = "Journeyman {skill:762}",
	-- {npc:3690} Kar Stormsinger · {npc:3685} Harb Clawhoof · {area:222} Bloodhoof Village · {zone:1412} Mulgore · {skill:762} Riding · {faction:81} Thunder Bluff
	["{npc:3690} and {npc:3685}'s kodos are in {area:222}, {zone:1412}. At 60 {npc:3690} teaches Journeyman {skill:762} to Tauren for 1,000g (10% less at Honored with {faction:81}); Blizzard says it comes with a mount. Other races train it at their own race's riding trainer. Each great kodo costs 200g here."] = "{npc:3690} ve {npc:3685} adlı NPC'nin kodoları {zone:1412} bölgesindeki {area:222} köyünde. Seviye 60'ta {npc:3690}, Tauren'lere 1.000g karşılığında Journeyman {skill:762} öğretir ({faction:81} ile Honored'da %10 daha az); Blizzard bununla bir binek geldiğini söylüyor. Diğer ırklar bunu kendi ırklarının binicilik eğitmeninde öğrenir. Her great kodo burada 200g.",
	-- {npc:3690} Kar Stormsinger
	["{npc:3690}, riding trainer"] = "{npc:3690}, binicilik eğitmeni",

	-- Step 2: Kodo Riding for other races
	-- {spell:18995} Kodo Riding
	["{spell:18995} for other races"] = "{spell:18995}, diğer ırklar için",
	-- {spell:18995} Kodo Riding · {skill:762} Riding · {npc:3690} Kar Stormsinger · {faction:81} Thunder Bluff
	["Any Horde race can buy these kodos, but riding one also takes {spell:18995}, which only Tauren get with {skill:762}. {npc:3690} teaches it to other races once they are Exalted with {faction:81} (the Thunder Bluff Reputation guide shows the way). Until then, don't buy a kodo for this character."] = "Her Horde ırkı bu kodoları alabilir, ama birine binmek ayrıca yalnızca Tauren'lerin {skill:762} ile aldığı {spell:18995} ister. {npc:3690}, {faction:81} ile Exalted olunca bunu diğer ırklara da öğretir (yolu Thunder Bluff itibar rehberi gösterir). O zamana kadar bu karakter için kodo alma.",

	-- Step 3: Pick a colour
	["Pick a colour"] = "Bir renk seç",
	-- {npc:3685} Harb Clawhoof
	["{npc:3685} sells the other colours (200g each in the Forever client). Buy any you want, or none if the mount you were given is the one you like."] = "{npc:3685} diğer renkleri satıyor (Forever istemcisinde her biri 200g). İstediğini al, verilen binek hoşuna gittiyse hiçbirini alma.",
	-- {item:18793} Great White Kodo
	["{item:18793}, 200g"] = "{item:18793}, 200g",
	-- {item:18794} Great Brown Kodo
	["{item:18794}, 200g"] = "{item:18794}, 200g",
	-- {item:18795} Great Gray Kodo
	["{item:18795}, 200g"] = "{item:18795}, 200g",
}
