-- Türkçe (trTR): rehber forever/collectibles/pets/worg-carrier.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Kibler at Flame Crest
	-- {npc:10260} Kibler · {area:251} Flame Crest
	["{npc:10260} at {area:251}"] = "",
	-- {npc:10260} Kibler · {area:251} Flame Crest · {zone:1428} Burning Steppes · {area:254} Blackrock Mountain
	["{npc:10260} stands at {area:251} in northern {zone:1428}, near the {area:254} path."] = "",

	-- Step 2: Upper Blackrock Spire
	-- {area:1583} Blackrock Spire
	["Upper {area:1583}"] = "",
	-- {area:1583} Blackrock Spire · {npc:10260} Kibler · {npc:10221} Bloodaxe Worg Pup · {item:12263} Caged Worg Pup
	["Upper {area:1583} is a raid group of up to ten, level 58-60. Use {npc:10260}'s cage on a {npc:10221} (Halycon's den) to get the {item:12263}."] = "",

	-- Step 3: Back to Kibler
	-- {npc:10260} Kibler
	["Back to {npc:10260}"] = "",
}
