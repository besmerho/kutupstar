-- Türkçe (trTR): rehber forever/collectibles/pets/worg-carrier.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Kibler at Flame Crest
	-- {npc:10260} Kibler
	-- {npc:10260} Kibler · {zone:1428} Burning Steppes · {item:12262} Empty Worg Pup Cage · {item:12529} Smolderweb Carrier

	-- Step 2: Lower Blackrock Spire: Halycon's pups
	-- {npc:10584} Urok Doomhowl · {npc:10221} Bloodaxe Worg Pup
	["The pups are in Lower Blackrock Spire (a group of five, level 55-60), not Upper: they run with Halycon, the great worg, deep in the dungeon beyond {npc:10584}'s ogres. Use the cage on a living {npc:10221} before the pack is dead. Taking damage interrupts the cast, so let the tank hold the pups and cage one from the side. A rogue or druid can sneak in, cage a pup from a corner, then vanish."] = "Yavrular Upper'da değil, Lower Blackrock Spire'da (seviye 55-60 beş kişilik bir grup): zindanın derinlerinde, {npc:10584} ogre'larının ötesinde büyük worg Halycon ile birlikte koşarlar. Sürü ölmeden canlı bir {npc:10221} üzerinde kafesi kullan. Hasar almak büyüyü keser, bu yüzden yavruları tank tutsun, sen yandan birini kafesle. Bir rogue ya da druid gizlice girip bir köşeden bir yavruyu kafesleyip vanish yapabilir.",

	-- Step 3: Back to Kibler
	-- {npc:10260} Kibler
	["Back to {npc:10260}"] = "{npc:10260} yanına dön",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:10260} at {area:251}"] = "{area:251} tepesinde {npc:10260}",
	["{npc:10260} stands inside the cave at {area:251}, the camp in northern {zone:1428} east of {area:254}. He gives you an {item:12262}. He also gives En-Ay-Es-Tee-Why (the {item:12529}): take both, they are done in the same run."] = "{npc:10260}, {zone:1428} bölgesinin kuzeyinde, {area:254} doğusundaki kamp {area:251} içinde mağarada duruyor. Sana bir {item:12262} verir. Ayrıca En-Ay-Es-Tee-Why ({item:12529}) görevini de verir: ikisini de al, aynı koşuda yapılırlar.",
	["Lower {area:1583}: Halycon's pups"] = "Lower {area:1583}: Halycon'un yavruları",
	["Lower {area:1583}"] = "Lower {area:1583}",
}
