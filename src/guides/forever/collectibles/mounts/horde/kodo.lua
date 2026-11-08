-- Türkçe (trTR): rehber forever/collectibles/mounts/horde/kodo.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Kodo"] = "Kodo",

	-- Step 1: Learn to ride
	["Learn to ride"] = "Binmeyi öğren",
	-- {npc:3690} Kar Stormsinger · {npc:3685} Harb Clawhoof · {object:2968} Bloodhoof Village (no name in this language: may be words) · {zone:1412} Mulgore · {skill:762} Riding · {faction:81} Thunder Bluff
	-- {npc:3690} Kar Stormsinger
	["{npc:3690}, riding trainer"] = "{npc:3690}, binicilik eğitmeni",

	-- Step 2: Kodo Riding for other races
	-- {skill:762} Riding
	-- {skill:762} Riding · {npc:3690} Kar Stormsinger · {faction:81} Thunder Bluff
	-- {npc:3690} Kar Stormsinger

	-- Step 3: Pick a colour
	["Pick a colour"] = "Bir renk seç",
	-- {npc:3685} Harb Clawhoof
	["{npc:3685} sells the other colours (20g each in the Forever client). Buy any you want, or none if the mount you were given is the one you like."] = "{npc:3685} diğer renkleri satıyor (Forever istemcisinde her biri 20g). İstediğini al, verilen binek hoşuna gittiyse hiçbirini alma.",
	-- {item:15277} Gray Kodo
	["{item:15277}, 20g"] = "{item:15277}, 20g",
	-- {item:15290} Brown Kodo
	["{item:15290}, 20g"] = "{item:15290}, 20g",
	["new in Forever, 20g; beta players found it here"] = "Forever'da yeni, 20g; beta oyuncuları onu burada buldu",
	-- {item:277960} Lavender Kodo
	["{item:277960} is a new Forever kodo (level 40, 20g in the client) whose source is not known yet."] = "{item:277960}, kaynağı henüz bilinmeyen yeni bir Forever kodosu (seviye 40, istemcide 20g).",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:3690} and {npc:3685}'s kodos are in {area:222}, {zone:1412}. At 40 {npc:3690} teaches {skill:762} to Tauren for 100g (10% less at Honored with {faction:81}), and it comes with a kodo. Other races learn {skill:762}, with their own first mount, at their own race's riding trainer."] = "{npc:3690} ve {npc:3685} adlı NPC'nin kodoları {zone:1412} bölgesindeki {area:222} köyünde. Seviye 40'ta {npc:3690}, Tauren'lere 100g karşılığında {skill:762} öğretir ({faction:81} ile Honored'da %10 daha az) ve bununla bir kodo da gelir. Diğer ırklar {skill:762} becerisini, kendi ilk bineğiyle birlikte, kendi ırklarının binicilik eğitmeninden öğrenir.",
	["{spell:18995} for other races"] = "{spell:18995}, diğer ırklar için",
	["Any Horde race can buy these kodos, but riding one also takes {spell:18995}, which only Tauren get with {skill:762}. {npc:3690} teaches it to other races once they are Exalted with {faction:81} (the Thunder Bluff Reputation guide shows the way). Until then, don't buy a kodo for this character."] = "Her Horde ırkı bu kodoları alabilir, ama birine binmek ayrıca yalnızca Tauren'lerin {skill:762} ile aldığı {spell:18995} ister. {npc:3690}, {faction:81} ile Exalted olunca bunu diğer ırklara da öğretir (yolu Thunder Bluff itibar rehberi gösterir). O zamana kadar bu karakter için kodo alma.",
}
