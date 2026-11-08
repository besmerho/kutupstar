-- Türkçe (trTR): rehber forever/collectibles/mounts/horde/skeletal-warhorse.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Skeletal Warhorse"] = "Skeletal Warhorse",

	-- Step 1: Journeyman Riding
	-- {skill:762} Riding
	["Journeyman {skill:762}"] = "Journeyman {skill:762}",
	-- {npc:4773} Velma Warnam · {npc:4731} Zachariah Post · {zone:1420} Tirisfal Glades · {skill:762} Riding · {faction:68} Undercity
	-- {npc:4773} Velma Warnam
	["{npc:4773}, riding trainer"] = "{npc:4773}, binicilik eğitmeni",

	-- Step 2: Undead Horsemanship for other races
	-- {skill:762} Riding · {npc:4773} Velma Warnam · {faction:68} Undercity
	-- {npc:4773} Velma Warnam

	-- Step 3: Pick a colour
	["Pick a colour"] = "Bir renk seç",
	-- {npc:4731} Zachariah Post
	["{npc:4731} sells the other colours (200g each in the Forever client). Buy any you want, or none if the mount you were given is the one you like."] = "{npc:4731} diğer renkleri satıyor (Forever istemcisinde her biri 200g). İstediğini al, verilen binek hoşuna gittiyse hiçbirini alma.",
	-- {item:13334} Green Skeletal Warhorse
	["{item:13334}, 200g"] = "{item:13334}, 200g",
	-- {item:18791} Purple Skeletal Warhorse
	["{item:18791}, 200g"] = "{item:18791}, 200g",
	-- {npc:265653} Ochre Skeletal Warhorse
	-- plural, as words: Purple Skeletal Horses = {item:265840} Purple Skeletal Horse
	["The new Forever Green, Dark and Purple Skeletal Horses and the {npc:265653} (level 60) have no known source yet."] = "Yeni Forever Green, Dark ve Purple Skeletal Horse'ların ve {npc:265653} bineğinin (seviye 60) henüz bilinen bir kaynağı yok.",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:4773} and {npc:4731}'s stable are in {area:159}, {zone:1420}. At 60 {npc:4773} teaches Journeyman {skill:762} to Undead for 1,000g (10% less at Honored with {faction:68}); Blizzard says it comes with a mount. Other races train it at their own race's riding trainer. Each skeletal warhorse costs 200g here."] = "{npc:4773} ve {npc:4731} adlı NPC'nin ahırı {zone:1420} bölgesindeki {area:159} kasabasında. Seviye 60'ta {npc:4773}, Undead'lere 1.000g karşılığında Journeyman {skill:762} öğretir ({faction:68} ile Honored'da %10 daha az); Blizzard bununla bir binek geldiğini söylüyor. Diğer ırklar bunu kendi ırklarının binicilik eğitmeninde öğrenir. Her iskelet savaş atı burada 200g.",
	["{spell:10906} for other races"] = "{spell:10906}, diğer ırklar için",
	["Any Horde race can buy these skeletal horses, but riding one also takes {spell:10906}, which only Undead get with {skill:762}. {npc:4773} teaches it to other races once they are Exalted with {faction:68} (the Undercity Reputation guide shows the way). Until then, don't buy a skeletal horse for this character."] = "Her Horde ırkı bu iskelet atları alabilir, ama birine binmek ayrıca yalnızca Undead'lerin {skill:762} ile aldığı {spell:10906} ister. {npc:4773}, {faction:68} ile Exalted olunca bunu diğer ırklara da öğretir (yolu Undercity itibar rehberi gösterir). O zamana kadar bu karakter için iskelet at alma.",
}
