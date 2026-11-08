-- Türkçe (trTR): rehber forever/collectibles/pets/smolderweb-carrier.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Kibler at Flame Crest
	-- {npc:10260} Kibler
	-- {npc:10260} Kibler · {zone:1428} Burning Steppes · {item:12264} Worg Carrier

	-- Step 2: Lower Blackrock Spire
	-- {npc:10596} Mother Smolderweb
	-- plural, as words: Spire Spider Eggs = {item:12530} Spire Spider Egg

	-- Step 3: Back to Kibler
	-- {npc:10260} Kibler
	["Back to {npc:10260}"] = "{npc:10260} yanına dön",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:10260} at {area:251}"] = "{area:251} tepesinde {npc:10260}",
	["{npc:10260} stands inside the cave at {area:251}, the camp in northern {zone:1428} east of {area:254}. He also gives {npc:10260}'s Exotic Pets (the {item:12264}): take both, they are done in the same run."] = "{npc:10260}, {zone:1428} bölgesinin kuzeyinde, {area:254} doğusundaki kamp {area:251} içinde mağarada duruyor. Ayrıca {npc:10260}'s Exotic Pets ({item:12264}) görevini de verir: ikisini de al, aynı koşuda yapılırlar.",
	["Lower {area:1583}"] = "Lower {area:1583}",
	["Lower {area:1583} is a group of five, level 55-60, inside {area:254}. The Spire Spider Eggs lie around {npc:10596}'s nest in the Skitterweb Tunnels, the spider halls: click them until you have 15 (each gives one to three). Hard-hitting spiderlings can hatch as you loot. By player reports the eggs cannot be looted in a raid group, so keep the party at five or fewer."] = "Lower {area:1583}, {area:254} içinde seviye 55-60 beş kişilik bir zindan. Spire Spider Egg'ler, örümcek salonları Skitterweb Tunnels'ta {npc:10596} yuvasının çevresinde yatıyor: 15 tane olana kadar onlara tıkla (her biri bir ila üç verir). Loot'larken sert vuran örümcek yavruları çıkabilir. Oyuncu raporlarına göre yumurtalar raid grubunda loot'lanamıyor, bu yüzden grubu beş ya da daha az tut.",
}
