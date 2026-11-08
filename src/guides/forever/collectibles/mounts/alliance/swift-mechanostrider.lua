-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/swift-mechanostrider.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Swift Mechanostrider"] = "Swift Mechanostrider",

	-- Step 1: Journeyman Riding
	-- {skill:762} Riding
	["Journeyman {skill:762}"] = "Journeyman {skill:762}",
	-- {npc:7954} Binjy Featherwhistle · {npc:7955} Milli Featherwhistle · {skill:762} Riding · {faction:54} Gnomeregan Exiles
	-- {npc:7954} Binjy Featherwhistle
	["{npc:7954}, riding trainer"] = "{npc:7954}, binicilik eğitmeni",

	-- Step 2: Mechanostrider Piloting for other races
	-- {skill:762} Riding · {npc:7954} Binjy Featherwhistle · {faction:54} Gnomeregan Exiles
	-- {npc:7954} Binjy Featherwhistle

	-- Step 3: Pick a colour
	["Pick a colour"] = "Bir renk seç",
	-- {npc:7955} Milli Featherwhistle
	["{npc:7955} sells the other colours (200g each in the Forever client). Buy any you want, or none if the mount you were given is the one you like."] = "{npc:7955} diğer renkleri satıyor (Forever istemcisinde her biri 200g). İstediğini al, verilen binek hoşuna gittiyse hiçbirini alma.",
	-- {item:18772} Swift Green Mechanostrider
	["{item:18772}, 200g"] = "{item:18772}, 200g",
	-- {item:18773} Swift White Mechanostrider
	["{item:18773}, 200g"] = "{item:18773}, 200g",
	-- {item:18774} Swift Yellow Mechanostrider
	["{item:18774}, 200g"] = "{item:18774}, 200g",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{area:189} is just east of {area:131}; {npc:7954} stands beside {npc:7955}'s mechanostriders. At 60 {npc:7954} teaches Journeyman {skill:762} to Gnomes for 1,000g (10% less at Honored with {faction:54}); Blizzard says it comes with a mount. Other races train it at their own race's riding trainer. Each swift mechanostrider costs 200g here."] = "{area:189}, {area:131} kasabasının hemen doğusunda; {npc:7954}, {npc:7955} adlı NPC'nin mechanostrider'larının yanında duruyor. Seviye 60'ta {npc:7954}, Gnome'lara 1.000g karşılığında Journeyman {skill:762} öğretir ({faction:54} ile Honored'da %10 daha az); Blizzard bununla bir binek geldiğini söylüyor. Diğer ırklar bunu kendi ırklarının binicilik eğitmeninde öğrenir. Her hızlı mechanostrider burada 200g.",
	["{spell:10907} for other races"] = "{spell:10907}, diğer ırklar için",
	["Any Alliance race can buy these mechanostriders, but riding one also takes {spell:10907}, which only Gnomes get with {skill:762}. {npc:7954} teaches it to other races once they are Exalted with {faction:54} (the Gnomeregan Exiles Reputation guide shows the way). Until then, don't buy a mechanostrider for this character."] = "Her Alliance ırkı bu mechanostrider'ları alabilir, ama birine binmek ayrıca yalnızca Gnome'ların {skill:762} ile aldığı {spell:10907} ister. {npc:7954}, {faction:54} ile Exalted olunca bunu diğer ırklara da öğretir (yolu Gnomeregan Exiles itibar rehberi gösterir). O zamana kadar bu karakter için mechanostrider alma.",
}
