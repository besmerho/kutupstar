-- Türkçe (trTR): rehber forever/reputation/stormwind.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Stormwind Reputation"] = "Stormwind itibarı",

	-- Step 1: Clavicus Knavingham: A Donation of Wool
	-- {npc:14722} Clavicus Knavingham · {faction:72} Stormwind · {zone:1453} Stormwind City · {item:14047} Runecloth · {quest:7796} Additional Runecloth
	["{npc:14722} takes cloth for {faction:72} in {zone:1453}. The first donations of Wool, Silk, Mageweave and {item:14047} (60 cloth each) are done once and give the most reputation per cloth; after them, {quest:7796} repeats until Exalted. Exalted with another race's city lets you buy that race's mounts. Forever's Legacy Diplomat perk increases reputation gains."] = "{npc:14722}, {faction:72} için {zone:1453} şehrinde kumaş topluyor. İlk Wool, Silk, Mageweave ve {item:14047} bağışları (her biri 60 kumaş) bir kez yapılır ve kumaş başına en çok itibarı verir; onlardan sonra {quest:7796} Exalted olana kadar tekrarlanır. Başka bir ırkın şehriyle Exalted olmak o ırkın bineklerini satın almanı sağlar. Forever'ın Legacy Diplomat ayrıcalığı itibar kazancını artırır.",

	-- Step 2: Wool Cloth
	-- plural, as words: Riverpaw Bandits = {npc:452} Riverpaw Bandit
	["Riverpaw Bandits and Taskmasters (level 16-18) drop it here. The Auction House works too."] = "Burada Riverpaw Bandit ve Taskmaster yaratıkları (seviye 16-18) düşürür. Müzayede evi de olur.",

	-- Step 4: Silk Cloth
	["Syndicate Mercenaries at Stromgarde (level 31-32) drop it here. The Auction House works too."] = "Burada Stromgarde'daki Syndicate Mercenary yaratıkları (seviye 31-32) düşürür. Müzayede evi de olur.",

	-- Step 6: Mageweave Cloth
	["Dunemaul ogres (level 45-48) drop it here. The Auction House works too."] = "Burada Dunemaul ogreları (seviye 45-48) düşürür. Müzayede evi de olur.",

	-- Step 8: Runecloth
	-- {object:92525} Argent Dawn
	-- plural, as words: Dark Adepts = {npc:8546} Dark Adept
	["Dark Adepts and Shadowmages (level 58-60) drop it here; every Scourge kill here also counts toward the {object:92525} (see that guide). The Auction House works too."] = "Burada Dark Adept ve Shadowmage yaratıkları (seviye 58-60) düşürür; buradaki her Scourge öldürmesi {object:92525} itibarına da sayılır (o rehbere bak). Müzayede evi de olur.",

	-- Step 9: Clavicus Knavingham: Runecloth delivered
	-- {npc:14722} Clavicus Knavingham · {item:14047} Runecloth
	["{npc:14722}: {item:14047} delivered"] = "{npc:14722}: {item:14047} teslim edildi",

	-- Step 10: Additional Runecloth to Honored
	-- {quest:7796} Additional Runecloth
	["{quest:7796} to Honored"] = "{quest:7796}: Honored olana kadar",
	-- {quest:7796} Additional Runecloth · {item:14047} Runecloth · {zone:1423} Eastern Plaguelands
	-- plural, as words: Dark Adepts = {npc:8546} Dark Adept
	["{quest:7796} takes 20 {item:14047} per turn-in and repeats as often as you like. Bring {item:14047} in multiples of 20 and hand them all in at once, one turn-in after another. {item:14047}: Dark Adepts and Shadowmages (level 58-60) in {zone:1423}, or the Auction House."] = "{quest:7796} her teslimde 20 {item:14047} alır ve istediğin kadar tekrarlanır. {item:14047} eşyasını 20'nin katları halinde getir ve hepsini art arda teslim ederek bir seferde ver. {item:14047}: {zone:1423} bölgesinde Dark Adept ve Shadowmage yaratıkları (seviye 58-60) ya da müzayede evi.",

	-- Step 11: Additional Runecloth to Revered
	-- {quest:7796} Additional Runecloth
	["{quest:7796} to Revered"] = "{quest:7796}: Revered olana kadar",
	-- {quest:7796} Additional Runecloth · {item:14047} Runecloth · {zone:1423} Eastern Plaguelands
	-- plural, as words: Dark Adepts = {npc:8546} Dark Adept
	["Keep handing in {quest:7796}, 20 {item:14047} at a time. {item:14047}: Dark Adepts and Shadowmages (level 58-60) in {zone:1423}, or the Auction House."] = "{quest:7796} görevini her seferinde 20 {item:14047} ile teslim etmeye devam et. {item:14047}: {zone:1423} bölgesinde Dark Adept ve Shadowmage yaratıkları (seviye 58-60) ya da müzayede evi.",

	-- Step 12: Additional Runecloth to Exalted
	-- {quest:7796} Additional Runecloth
	["{quest:7796} to Exalted"] = "{quest:7796}: Exalted olana kadar",
	-- {quest:7796} Additional Runecloth · {faction:72} Stormwind · {item:14047} Runecloth · {zone:1423} Eastern Plaguelands
	-- plural, as words: Dark Adepts = {npc:8546} Dark Adept
	["Keep handing in {quest:7796} until {faction:72} is Exalted. {item:14047}: Dark Adepts and Shadowmages (level 58-60) in {zone:1423}, or the Auction House."] = "{faction:72} ile Exalted olana kadar {quest:7796} görevini teslim etmeye devam et. {item:14047}: {zone:1423} bölgesinde Dark Adept ve Shadowmage yaratıkları (seviye 58-60) ya da müzayede evi.",
}
