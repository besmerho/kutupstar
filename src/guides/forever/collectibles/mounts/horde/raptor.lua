-- Türkçe (trTR): rehber forever/collectibles/mounts/horde/raptor.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Raptor"] = "Raptor",

	-- Step 1: Learn to ride
	["Learn to ride"] = "Binmeyi öğren",
	-- {npc:7953} Xar'Ti · {npc:7952} Zjolnir · {object:3276} Sen'jin Village (no name in this language: may be words) · {zone:1411} Durotar · {skill:762} Riding · {faction:530} Darkspear Trolls
	-- {npc:7953} Xar'Ti
	["{npc:7953}, riding trainer"] = "{npc:7953}, binicilik eğitmeni",

	-- Step 2: Raptor Riding for other races
	-- {skill:762} Riding
	-- {skill:762} Riding · {npc:7953} Xar'Ti · {faction:530} Darkspear Trolls
	-- {npc:7953} Xar'Ti

	-- Step 3: Pick a colour
	["Pick a colour"] = "Bir renk seç",
	-- {npc:7952} Zjolnir
	["{npc:7952} sells the other colours (20g each in the Forever client). Buy any you want, or none if the mount you were given is the one you like."] = "{npc:7952} diğer renkleri satıyor (Forever istemcisinde her biri 20g). İstediğini al, verilen binek hoşuna gittiyse hiçbirini alma.",
	-- {item:8588} Whistle of the Emerald Raptor
	["{item:8588}, 20g"] = "{item:8588}, 20g",
	-- {item:8591} Whistle of the Turquoise Raptor
	["{item:8591}, 20g"] = "{item:8591}, 20g",
	-- {item:8592} Whistle of the Violet Raptor
	["{item:8592}, 20g"] = "{item:8592}, 20g",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:7953} and {npc:7952}'s raptors are in {area:367} on the {zone:1411} coast. At 40 {npc:7953} teaches {skill:762} to Trolls for 100g (10% less at Honored with {faction:530}), and it comes with a raptor. Other races learn {skill:762}, with their own first mount, at their own race's riding trainer."] = "{npc:7953} ve {npc:7952} adlı NPC'nin raptor'ları {zone:1411} kıyısındaki {area:367} köyünde. Seviye 40'ta {npc:7953}, Troll'lara 100g karşılığında {skill:762} öğretir ({faction:530} ile Honored'da %10 daha az) ve bununla bir raptor da gelir. Diğer ırklar {skill:762} becerisini, kendi ilk bineğiyle birlikte, kendi ırklarının binicilik eğitmeninden öğrenir.",
	["{spell:10861} for other races"] = "{spell:10861}, diğer ırklar için",
	["Any Horde race can buy these raptors, but riding one also takes {spell:10861}, which only Trolls get with {skill:762}. {npc:7953} teaches it to other races once they are Exalted with {faction:530} (the Darkspear Trolls Reputation guide shows the way). Until then, don't buy a raptor for this character."] = "Her Horde ırkı bu raptor'ları alabilir, ama birine binmek ayrıca yalnızca Troll'ların {skill:762} ile aldığı {spell:10861} ister. {npc:7953}, {faction:530} ile Exalted olunca bunu diğer ırklara da öğretir (yolu Darkspear Trolls itibar rehberi gösterir). O zamana kadar bu karakter için raptor alma.",
}
