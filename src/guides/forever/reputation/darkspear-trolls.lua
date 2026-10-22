-- Türkçe (trTR): rehber forever/reputation/darkspear-trolls.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Darkspear Trolls Reputation"] = "Darkspear Trolls itibarı",

	-- Step 1: Vehena: A Donation of Wool
	-- {npc:14727} Vehena · {faction:530} Darkspear Trolls · {object:172961} Valley of Spirits · {zone:1454} Orgrimmar · {item:14047} Runecloth · {quest:7837} Additional Runecloth
	["{npc:14727} takes cloth for {faction:530} in the {object:172961}, {zone:1454}. The first donations of Wool, Silk, Mageweave and {item:14047} (60 cloth each) are done once and give the most reputation per cloth; after them, {quest:7837} repeats until Exalted. Exalted with another race's city lets you buy that race's mounts. Forever's Legacy Diplomat perk increases reputation gains."] = "{npc:14727}, {faction:530} için {zone:1454} şehrinin {object:172961} vadisinde kumaş topluyor. İlk Wool, Silk, Mageweave ve {item:14047} bağışları (her biri 60 kumaş) bir kez yapılır ve kumaş başına en çok itibarı verir; onlardan sonra {quest:7837} Exalted olana kadar tekrarlanır. Başka bir ırkın şehriyle Exalted olmak o ırkın bineklerini satın almanı sağlar. Forever'ın Legacy Diplomat ayrıcalığı itibar kazancını artırır.",

	-- Step 2: Wool Cloth
	-- {area:381} Boulder Lode Mine
	-- plural, as words: Venture Co. Enforcers = {npc:3283} Venture Co. Enforcer
	["Venture Co. Enforcers at the {area:381} (level 16-17) drop it here. The Auction House works too."] = "Burada {area:381} madenindeki Venture Co. Enforcer yaratıkları (seviye 16-17) düşürür. Müzayede evi de olur.",

	-- Step 4: Silk Cloth
	["Kolkar centaur (level 30-33) drop it here. The Auction House works too."] = "Burada Kolkar centaurları (seviye 30-33) düşürür. Müzayede evi de olur.",

	-- Step 6: Mageweave Cloth
	["Dunemaul ogres (level 45-48) drop it here. The Auction House works too."] = "Burada Dunemaul ogreları (seviye 45-48) düşürür. Müzayede evi de olur.",

	-- Step 8: Runecloth
	-- {object:92525} Argent Dawn
	-- plural, as words: Dark Adepts = {npc:8546} Dark Adept
	["Dark Adepts and Shadowmages (level 58-60) drop it here; every Scourge kill here also counts toward the {object:92525} (see that guide). The Auction House works too."] = "Burada Dark Adept ve Shadowmage yaratıkları (seviye 58-60) düşürür; buradaki her Scourge öldürmesi {object:92525} itibarına da sayılır (o rehbere bak). Müzayede evi de olur.",

	-- Step 9: Vehena: Runecloth delivered
	-- {npc:14727} Vehena · {item:14047} Runecloth
	["{npc:14727}: {item:14047} delivered"] = "{npc:14727}: {item:14047} teslim edildi",

	-- Step 10: Additional Runecloth to Honored
	-- {quest:7837} Additional Runecloth
	["{quest:7837} to Honored"] = "{quest:7837}: Honored olana kadar",
	-- {quest:7837} Additional Runecloth · {item:14047} Runecloth · {zone:1423} Eastern Plaguelands
	-- plural, as words: Dark Adepts = {npc:8546} Dark Adept
	["{quest:7837} takes 20 {item:14047} per turn-in and repeats as often as you like. Bring {item:14047} in multiples of 20 and hand them all in at once, one turn-in after another. {item:14047}: Dark Adepts and Shadowmages (level 58-60) in {zone:1423}, or the Auction House."] = "{quest:7837} her teslimde 20 {item:14047} alır ve istediğin kadar tekrarlanır. {item:14047} eşyasını 20'nin katları halinde getir ve hepsini art arda teslim ederek bir seferde ver. {item:14047}: {zone:1423} bölgesinde Dark Adept ve Shadowmage yaratıkları (seviye 58-60) ya da müzayede evi.",

	-- Step 11: Additional Runecloth to Revered
	-- {quest:7837} Additional Runecloth
	["{quest:7837} to Revered"] = "{quest:7837}: Revered olana kadar",
	-- {quest:7837} Additional Runecloth · {item:14047} Runecloth · {zone:1423} Eastern Plaguelands
	-- plural, as words: Dark Adepts = {npc:8546} Dark Adept
	["Keep handing in {quest:7837}, 20 {item:14047} at a time. {item:14047}: Dark Adepts and Shadowmages (level 58-60) in {zone:1423}, or the Auction House."] = "{quest:7837} görevini her seferinde 20 {item:14047} ile teslim etmeye devam et. {item:14047}: {zone:1423} bölgesinde Dark Adept ve Shadowmage yaratıkları (seviye 58-60) ya da müzayede evi.",

	-- Step 12: Additional Runecloth to Exalted
	-- {quest:7837} Additional Runecloth
	["{quest:7837} to Exalted"] = "{quest:7837}: Exalted olana kadar",
	-- {quest:7837} Additional Runecloth · {faction:530} Darkspear Trolls · {item:14047} Runecloth · {zone:1423} Eastern Plaguelands
	-- plural, as words: Dark Adepts = {npc:8546} Dark Adept
	["Keep handing in {quest:7837} until {faction:530} is Exalted. {item:14047}: Dark Adepts and Shadowmages (level 58-60) in {zone:1423}, or the Auction House."] = "{faction:530} ile Exalted olana kadar {quest:7837} görevini teslim etmeye devam et. {item:14047}: {zone:1423} bölgesinde Dark Adept ve Shadowmage yaratıkları (seviye 58-60) ya da müzayede evi.",
}
