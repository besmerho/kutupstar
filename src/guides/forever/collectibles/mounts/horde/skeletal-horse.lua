-- Türkçe (trTR): rehber forever/collectibles/mounts/horde/skeletal-horse.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Learn to ride
	["Learn to ride"] = "Binmeyi öğren",
	-- {npc:4773} Velma Warnam · {npc:4731} Zachariah Post · {zone:1420} Tirisfal Glades · {skill:762} Riding · {faction:68} Undercity
	-- {npc:4773} Velma Warnam
	["{npc:4773}, riding trainer"] = "{npc:4773}, binicilik eğitmeni",

	-- Step 2: Undead Horsemanship for other races
	-- {skill:762} Riding · {npc:4773} Velma Warnam · {faction:68} Undercity
	-- {npc:4773} Velma Warnam

	-- Step 3: Pick a colour
	["Pick a colour"] = "Bir renk seç",
	-- {npc:4731} Zachariah Post
	["{npc:4731} sells the other colours (20g each in the Forever client). Buy any you want, or none if the mount you were given is the one you like."] = "{npc:4731} diğer renkleri satıyor (Forever istemcisinde her biri 20g). İstediğini al, verilen binek hoşuna gittiyse hiçbirini alma.",
	-- {item:13331} Red Skeletal Horse
	["{item:13331}, 20g"] = "{item:13331}, 20g",
	-- {item:13332} Blue Skeletal Horse
	["{item:13332}, 20g"] = "{item:13332}, 20g",
	-- {item:13333} Brown Skeletal Horse
	["{item:13333}, 20g"] = "{item:13333}, 20g",
	["new in Forever, 20g; beta players found it here"] = "Forever'da yeni, 20g; beta oyuncuları onu burada buldu",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:4773} and {npc:4731}'s stable are in {area:159}, {zone:1420}. At 40 {npc:4773} teaches {skill:762} to Undead for 100g (10% less at Honored with {faction:68}), and it comes with a skeletal horse. Other races learn {skill:762}, with their own first mount, at their own race's riding trainer."] = "{npc:4773} ve {npc:4731} adlı NPC'nin ahırı {zone:1420} bölgesindeki {area:159} kasabasında. Seviye 40'ta {npc:4773}, Undead'lere 100g karşılığında {skill:762} öğretir ({faction:68} ile Honored'da %10 daha az) ve bununla bir iskelet at da gelir. Diğer ırklar {skill:762} becerisini, kendi ilk bineğiyle birlikte, kendi ırklarının binicilik eğitmeninden öğrenir.",
	["{spell:10906} for other races"] = "{spell:10906}, diğer ırklar için",
	["Any Horde race can buy these skeletal horses, but riding one also takes {spell:10906}, which only Undead get with {skill:762}. {npc:4773} teaches it to other races once they are Exalted with {faction:68} (the Undercity Reputation guide shows the way). Until then, don't buy a skeletal horse for this character."] = "Her Horde ırkı bu iskelet atları alabilir, ama birine binmek ayrıca yalnızca Undead'lerin {skill:762} ile aldığı {spell:10906} ister. {npc:4773}, {faction:68} ile Exalted olunca bunu diğer ırklara da öğretir (yolu Undercity itibar rehberi gösterir). O zamana kadar bu karakter için iskelet at alma.",
}
