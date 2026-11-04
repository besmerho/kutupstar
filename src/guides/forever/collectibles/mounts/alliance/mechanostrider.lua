-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/mechanostrider.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Mechanostrider"] = "Mechanostrider",

	-- Step 1: Learn to ride
	["Learn to ride"] = "Binmeyi öğren",
	-- {area:189} Steelgrill's Depot · {area:131} Kharanos · {npc:7954} Binjy Featherwhistle · {npc:7955} Milli Featherwhistle · {skill:762} Riding · {faction:54} Gnomeregan Exiles
	["{area:189} is just east of {area:131}; {npc:7954} stands beside {npc:7955}'s mechanostriders. At 40 {npc:7954} teaches {skill:762} to Gnomes for 100g (10% less at Honored with {faction:54}), and it comes with a mechanostrider. Other races learn {skill:762}, with their own first mount, at their own race's riding trainer."] = "{area:189}, {area:131} kasabasının hemen doğusunda; {npc:7954}, {npc:7955} adlı NPC'nin mechanostrider'larının yanında duruyor. Seviye 40'ta {npc:7954}, Gnome'lara 100g karşılığında {skill:762} öğretir ({faction:54} ile Honored'da %10 daha az) ve bununla bir mechanostrider da gelir. Diğer ırklar {skill:762} becerisini, kendi ilk bineğiyle birlikte, kendi ırklarının binicilik eğitmeninden öğrenir.",
	-- {npc:7954} Binjy Featherwhistle
	["{npc:7954}, riding trainer"] = "{npc:7954}, binicilik eğitmeni",

	-- Step 2: Mechanostrider Piloting for other races
	-- {spell:10907} Mechanostrider Piloting
	["{spell:10907} for other races"] = "{spell:10907}, diğer ırklar için",
	-- {spell:10907} Mechanostrider Piloting · {skill:762} Riding · {npc:7954} Binjy Featherwhistle · {faction:54} Gnomeregan Exiles
	["Any Alliance race can buy these mechanostriders, but riding one also takes {spell:10907}, which only Gnomes get with {skill:762}. {npc:7954} teaches it to other races once they are Exalted with {faction:54} (the Gnomeregan Exiles Reputation guide shows the way). Until then, don't buy a mechanostrider for this character."] = "Her Alliance ırkı bu mechanostrider'ları alabilir, ama birine binmek ayrıca yalnızca Gnome'ların {skill:762} ile aldığı {spell:10907} ister. {npc:7954}, {faction:54} ile Exalted olunca bunu diğer ırklara da öğretir (yolu Gnomeregan Exiles itibar rehberi gösterir). O zamana kadar bu karakter için mechanostrider alma.",

	-- Step 3: Pick a colour
	["Pick a colour"] = "Bir renk seç",
	-- {npc:7955} Milli Featherwhistle
	["{npc:7955} sells the other colours (20g each in the Forever client). Buy any you want, or none if the mount you were given is the one you like."] = "{npc:7955} diğer renkleri satıyor (Forever istemcisinde her biri 20g). İstediğini al, verilen binek hoşuna gittiyse hiçbirini alma.",
	-- {item:8563} Red Mechanostrider
	["{item:8563}, 20g"] = "{item:8563}, 20g",
	-- {item:8595} Blue Mechanostrider
	["{item:8595}, 20g"] = "{item:8595}, 20g",
	-- {item:13321} Green Mechanostrider
	["{item:13321}, 20g"] = "{item:13321}, 20g",
	-- {item:13322} Unpainted Mechanostrider
	["{item:13322}, 20g"] = "{item:13322}, 20g",
	-- {spell:10907} Mechanostrider Piloting
	["In Classic only Dwarves and Gnomes could ride mechanostriders; in Forever every Alliance race can learn {spell:10907}."] = "Classic'te mechanostrider'lara yalnızca Dwarf ve Gnome'lar binebiliyordu; Forever'da her Alliance ırkı {spell:10907} öğrenebilir.",
}
