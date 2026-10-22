-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/mechanostrider.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Mechanostrider"] = "Mechanostrider",

	-- Step 1: Learn to ride
	["Learn to ride"] = "Binmeyi öğren",
	-- {area:189} Steelgrill's Depot · {area:131} Kharanos · {npc:7954} Binjy Featherwhistle · {npc:7955} Milli Featherwhistle · {skill:762} Riding
	["{area:189} is just east of {area:131}; {npc:7954} stands beside {npc:7955}'s mechanostriders. At 40 {npc:7954} teaches {skill:762} (100g per Blizzard's designers), and learning it gives you a mount. The Forever client lets every Alliance race ride these."] = "{area:189}, {area:131} kasabasının hemen doğusunda; {npc:7954}, {npc:7955} adlı NPC'nin mechanostrider'larının yanında duruyor. Seviye 40'ta {npc:7954} {skill:762} öğretir (Blizzard'ın tasarımcılarına göre 100g) ve öğrenince bir binek de verilir. Forever istemcisi bunlara her Alliance ırkının binmesine izin veriyor.",
	-- {npc:7954} Binjy Featherwhistle
	["{npc:7954}, riding trainer"] = "{npc:7954}, binicilik eğitmeni",

	-- Step 2: Pick a colour
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
	["Era let only Dwarves and Gnomes ride mechanostriders; the Forever client allows every Alliance race."] = "Era'da mechanostrider'lara yalnızca Dwarf ve Gnome'lar binebiliyordu; Forever istemcisi her Alliance ırkına izin veriyor.",
}
