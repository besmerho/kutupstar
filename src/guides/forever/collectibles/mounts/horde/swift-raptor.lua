-- Türkçe (trTR): rehber forever/collectibles/mounts/horde/swift-raptor.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Swift Raptor"] = "Swift Raptor",

	-- Step 1: Journeyman Riding
	-- {skill:762} Riding
	["Journeyman {skill:762}"] = "Journeyman {skill:762}",
	-- {npc:7953} Xar'Ti · {npc:7952} Zjolnir · {area:367} Sen'jin Village · {zone:1411} Durotar · {skill:762} Riding · {faction:530} Darkspear Trolls
	["{npc:7953} and {npc:7952}'s raptors are in {area:367} on the {zone:1411} coast. At 60 {npc:7953} teaches Journeyman {skill:762} to Trolls for 1,000g (10% less at Honored with {faction:530}); Blizzard says it comes with a mount. Other races train it at their own race's riding trainer. Each swift raptor costs 200g here."] = "{npc:7953} ve {npc:7952} adlı NPC'nin raptor'ları {zone:1411} kıyısındaki {area:367} köyünde. Seviye 60'ta {npc:7953}, Troll'lara 1.000g karşılığında Journeyman {skill:762} öğretir ({faction:530} ile Honored'da %10 daha az); Blizzard bununla bir binek geldiğini söylüyor. Diğer ırklar bunu kendi ırklarının binicilik eğitmeninde öğrenir. Her hızlı raptor burada 200g.",
	-- {npc:7953} Xar'Ti
	["{npc:7953}, riding trainer"] = "{npc:7953}, binicilik eğitmeni",

	-- Step 2: Raptor Riding for other races
	-- {spell:10861} Raptor Riding
	["{spell:10861} for other races"] = "{spell:10861}, diğer ırklar için",
	-- {spell:10861} Raptor Riding · {skill:762} Riding · {npc:7953} Xar'Ti · {faction:530} Darkspear Trolls
	["Any Horde race can buy these raptors, but riding one also takes {spell:10861}, which only Trolls get with {skill:762}. {npc:7953} teaches it to other races once they are Exalted with {faction:530} (the Darkspear Trolls Reputation guide shows the way). Until then, don't buy a raptor for this character."] = "Her Horde ırkı bu raptor'ları alabilir, ama birine binmek ayrıca yalnızca Troll'ların {skill:762} ile aldığı {spell:10861} ister. {npc:7953}, {faction:530} ile Exalted olunca bunu diğer ırklara da öğretir (yolu Darkspear Trolls itibar rehberi gösterir). O zamana kadar bu karakter için raptor alma.",

	-- Step 3: Pick a colour
	["Pick a colour"] = "Bir renk seç",
	-- {npc:7952} Zjolnir
	["{npc:7952} sells the other colours (200g each in the Forever client). Buy any you want, or none if the mount you were given is the one you like."] = "{npc:7952} diğer renkleri satıyor (Forever istemcisinde her biri 200g). İstediğini al, verilen binek hoşuna gittiyse hiçbirini alma.",
	-- {item:18788} Swift Blue Raptor
	["{item:18788}, 200g"] = "{item:18788}, 200g",
	-- {item:18789} Swift Olive Raptor
	["{item:18789}, 200g"] = "{item:18789}, 200g",
	-- {item:18790} Swift Orange Raptor
	["{item:18790}, 200g"] = "{item:18790}, 200g",
	-- {item:46102} Whistle of the Venomhide Ravasaur
	["{item:46102} (level 60) is in the Forever client, but its source is not known yet."] = "{item:46102} (seviye 60) Forever istemcisinde var, ama kaynağı henüz bilinmiyor.",
}
