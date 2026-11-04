-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/swift-horse.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Swift Horse"] = "Swift Horse",

	-- Step 1: Journeyman Riding
	-- {skill:762} Riding
	["Journeyman {skill:762}"] = "Journeyman {skill:762}",
	-- {npc:4732} Randal Hunter · {npc:384} Katie Hunter · {area:88} Eastvale Logging Camp · {zone:1429} Elwynn Forest · {skill:762} Riding · {faction:72} Stormwind
	["{npc:4732} and {npc:384}'s horse pen are at {area:88} in eastern {zone:1429}. At 60 {npc:4732} teaches Journeyman {skill:762} to Humans for 1,000g (10% less at Honored with {faction:72}); Blizzard says it comes with a mount. Other races train it at their own race's riding trainer. Each swift horse costs 200g here."] = "",
	-- {npc:4732} Randal Hunter
	["{npc:4732}, riding trainer"] = "{npc:4732}, binicilik eğitmeni",

	-- Step 2: Horse Riding for other races
	-- {spell:824} Horse Riding
	["{spell:824} for other races"] = "",
	-- {spell:824} Horse Riding · {skill:762} Riding · {npc:4732} Randal Hunter · {faction:72} Stormwind
	["Any Alliance race can buy these horses, but riding one also takes {spell:824}, which only Humans get with {skill:762}. {npc:4732} teaches it to other races once they are Exalted with {faction:72} (the Stormwind Reputation guide shows the way). Until then, don't buy a horse for this character."] = "",

	-- Step 3: Pick a colour
	["Pick a colour"] = "Bir renk seç",
	-- {npc:384} Katie Hunter
	["{npc:384} sells the other colours (200g each in the Forever client). Buy any you want, or none if the mount you were given is the one you like."] = "{npc:384} diğer renkleri satıyor (Forever istemcisinde her biri 200g). İstediğini al, verilen binek hoşuna gittiyse hiçbirini alma.",
	-- {item:18776} Swift Palomino
	["{item:18776}, 200g"] = "{item:18776}, 200g",
	-- {item:18777} Swift Brown Steed
	["{item:18777}, 200g"] = "{item:18777}, 200g",
	-- {item:18778} Swift White Steed
	["{item:18778}, 200g"] = "{item:18778}, 200g",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["{npc:4732} and {npc:384}'s horse pen are at {area:88} in eastern {zone:1429}. At 60 {npc:4732} teaches Journeyman {skill:762} (1,000g per Blizzard's designers); Blizzard says learning riding grants a mount. The Forever client sells each swift horse for 200g at level 60."] = "{npc:4732} ve {npc:384} adlı NPC'nin at ağılı {zone:1429} bölgesinin doğusundaki {area:88} kampında. Seviye 60'ta {npc:4732} Journeyman {skill:762} öğretir (Blizzard'ın tasarımcılarına göre 1.000g); Blizzard binicilik öğrenince bir binek verildiğini söylüyor. Forever istemcisi her hızlı atı seviye 60'ta 200g'a satıyor.",
}
