-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/horse.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Horse"] = "At",

	-- Step 1: Learn to ride
	["Learn to ride"] = "Binmeyi öğren",
	-- {npc:4732} Randal Hunter · {npc:384} Katie Hunter · {area:88} Eastvale Logging Camp · {zone:1429} Elwynn Forest · {skill:762} Riding · {faction:72} Stormwind
	["{npc:4732} and {npc:384}'s horse pen are at {area:88} in eastern {zone:1429}. At 40 {npc:4732} teaches {skill:762} to Humans for 100g (10% less at Honored with {faction:72}), and it comes with a horse. Other races learn {skill:762}, with their own first mount, at their own race's riding trainer."] = "",
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
	["{npc:384} sells the other colours (20g each in the Forever client). Buy any you want, or none if the mount you were given is the one you like."] = "{npc:384} diğer renkleri satıyor (Forever istemcisinde her biri 20g). İstediğini al, verilen binek hoşuna gittiyse hiçbirini alma.",
	-- {item:2414} Pinto Bridle
	["{item:2414}, 20g"] = "{item:2414}, 20g",
	-- {item:5655} Chestnut Mare Bridle
	["{item:5655}, 20g"] = "{item:5655}, 20g",
	-- {item:5656} Brown Horse Bridle
	["{item:5656}, 20g"] = "{item:5656}, 20g",

	-- Step 4: Black Stallion in Menethil Harbor
	-- {npc:5404} Black Stallion · {area:150} Menethil Harbor
	["{npc:5404} in {area:150}"] = "",
	-- {npc:5404} Black Stallion · {npc:384} Katie Hunter · {npc:1460} Unger Statforth · {area:150} Menethil Harbor · {zone:1437} Wetlands
	["The {npc:5404} is not at {npc:384}: {npc:1460} sells it, at the stables of {area:150} in the {zone:1437} (20g in the Forever client). Skip this unless you want that colour."] = "",
	-- {item:2411} Black Stallion Bridle · {npc:1460} Unger Statforth
	["{item:2411}, 20g, {npc:1460}"] = "",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["{npc:4732} and {npc:384}'s horse pen are at {area:88} in eastern {zone:1429}. At 40 {npc:4732} teaches {skill:762} (100g per Blizzard's designers), and learning it gives you a mount. The Forever client lets every Alliance race ride these."] = "{npc:4732} ve {npc:384} adlı NPC'nin at ağılı {zone:1429} bölgesinin doğusundaki {area:88} kampında. Seviye 40'ta {npc:4732} {skill:762} öğretir (Blizzard'ın tasarımcılarına göre 100g) ve öğrenince bir binek de verilir. Forever istemcisi bunlara her Alliance ırkının binmesine izin veriyor.",
	-- ["{item:2411} is in the client, but no vendor is confirmed to sell it in Forever."] = "{item:2411} istemcide var, ama Forever'da onu satan bir satıcı doğrulanmadı.",
}
