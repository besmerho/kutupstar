-- Türkçe (trTR): rehber forever/collectibles/pets/smolderweb-carrier.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Kibler at Flame Crest
	-- {npc:10260} Kibler · {area:251} Flame Crest
	["{npc:10260} at {area:251}"] = "{area:251} tepesinde {npc:10260}",
	-- {npc:10260} Kibler · {area:251} Flame Crest · {zone:1428} Burning Steppes · {area:254} Blackrock Mountain · {item:12264} Worg Carrier
	["{npc:10260} stands inside the cave at {area:251}, the camp in northern {zone:1428} east of {area:254}. He also gives {npc:10260}'s Exotic Pets (the {item:12264}): take both, they are done in the same run."] = "",

	-- Step 2: Lower Blackrock Spire
	-- {area:1583} Blackrock Spire
	["Lower {area:1583}"] = "Lower {area:1583}",
	-- {area:1583} Blackrock Spire · {area:254} Blackrock Mountain · {npc:10596} Mother Smolderweb
	-- plural, as words: Spire Spider Eggs = {item:12530} Spire Spider Egg
	["Lower {area:1583} is a group of five, level 55-60, inside {area:254}. The Spire Spider Eggs lie around {npc:10596}'s nest in the Skitterweb Tunnels, the spider halls: click them until you have 15 (each gives one to three). Hard-hitting spiderlings can hatch as you loot. By player reports the eggs cannot be looted in a raid group, so keep the party at five or fewer."] = "",

	-- Step 3: Back to Kibler
	-- {npc:10260} Kibler
	["Back to {npc:10260}"] = "{npc:10260} yanına dön",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["{npc:10260} stands at {area:251} in northern {zone:1428}, near the {area:254} path."] = "{npc:10260}, {zone:1428} bölgesinin kuzeyinde, {area:254} yolunun yakınındaki {area:251} tepesinde duruyor.",
	-- ["Lower {area:1583} is a group of five, level 55-60. Collect 15 Spire Spider Eggs from the nests near {npc:10596}."] = "Lower {area:1583}, seviye 55-60, beş kişilik bir zindan. {npc:10596} yakınındaki yuvalardan 15 Spire Spider Egg topla.",
}
