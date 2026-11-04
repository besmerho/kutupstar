-- Türkçe (trTR): rehber forever/collectibles/pets/worg-carrier.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Kibler at Flame Crest
	-- {npc:10260} Kibler · {area:251} Flame Crest
	["{npc:10260} at {area:251}"] = "{area:251} tepesinde {npc:10260}",
	-- {npc:10260} Kibler · {area:251} Flame Crest · {zone:1428} Burning Steppes · {area:254} Blackrock Mountain · {item:12262} Empty Worg Pup Cage · {item:12529} Smolderweb Carrier
	["{npc:10260} stands inside the cave at {area:251}, the camp in northern {zone:1428} east of {area:254}. He gives you an {item:12262}. He also gives En-Ay-Es-Tee-Why (the {item:12529}): take both, they are done in the same run."] = "",

	-- Step 2: Lower Blackrock Spire: Halycon's pups
	-- {area:1583} Blackrock Spire
	["Lower {area:1583}: Halycon's pups"] = "",
	-- {npc:10584} Urok Doomhowl · {npc:10221} Bloodaxe Worg Pup
	["The pups are in Lower Blackrock Spire (a group of five, level 55-60), not Upper: they run with Halycon, the great worg, deep in the dungeon beyond {npc:10584}'s ogres. Use the cage on a living {npc:10221} before the pack is dead. Taking damage interrupts the cast, so let the tank hold the pups and cage one from the side. A rogue or druid can sneak in, cage a pup from a corner, then vanish."] = "",
	-- {area:1583} Blackrock Spire
	["Lower {area:1583}"] = "Lower {area:1583}",

	-- Step 3: Back to Kibler
	-- {npc:10260} Kibler
	["Back to {npc:10260}"] = "{npc:10260} yanına dön",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["{npc:10260} stands at {area:251} in northern {zone:1428}, near the {area:254} path."] = "{npc:10260}, {zone:1428} bölgesinin kuzeyinde, {area:254} yolunun yakınındaki {area:251} tepesinde duruyor.",
	-- ["Upper {area:1583}"] = "Upper {area:1583}",
	-- ["Upper {area:1583} is a raid group of up to ten, level 58-60. Use {npc:10260}'s cage on a {npc:10221} (Halycon's den) to get the {item:12263}."] = "Upper {area:1583}, seviye 58-60, en fazla on kişilik bir raid grubu. {item:12263} almak için {npc:10260} adlı NPC'nin kafesini bir {npc:10221} üzerinde kullan (Halycon'un ini).",
}
