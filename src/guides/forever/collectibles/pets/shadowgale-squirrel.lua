-- Türkçe (trTR): rehber forever/collectibles/pets/shadowgale-squirrel.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Skyboat from Dalaran
	-- {area:279} Dalaran
	["Skyboat from {area:279}"] = "",
	-- {zone:2521} Zephras Isle · {area:279} Dalaran · {zone:1456} Thunder Bluff
	["{zone:2521} is the Skyborne starting island; anyone may visit. A skyboat leaves the north side of {area:279} about every five minutes (another flies from north of {zone:1456}; either faction may take either). Skip this if you are already on the island."] = "",
	-- {zone:2521} Zephras Isle
	["Skyboat to {zone:2521}"] = "",

	-- Step 2: Skyboat from Thunder Bluff
	-- {zone:1456} Thunder Bluff
	["Skyboat from {zone:1456}"] = "",
	-- {zone:2521} Zephras Isle · {area:17045} Skywatcher Plateau · {zone:1456} Thunder Bluff · {area:279} Dalaran
	["{zone:2521} is the Skyborne starting island; anyone may visit. A skyboat leaves the cliffs south of {area:17045}, north of {zone:1456}, about every five minutes (another flies from {area:279}; either faction may take either). Skip this if you are already on the island."] = "",

	-- Step 3: Revered with the Nightclaw Druids
	-- {faction:2758} Nightclaw Druids
	["Revered with the {faction:2758}"] = "",
	-- {npc:254151} Vayn Moongaze · {faction:2758} Nightclaw Druids
	["{npc:254151} sells the squirrel (50s) once you are Revered with the {faction:2758}."] = "",
	["50s"] = "",
}
