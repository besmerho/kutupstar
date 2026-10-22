-- Türkçe (trTR): rehber forever/class/rogue/blade-of-cunning-alliance.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {item:7298} Blade of Cunning
	["{item:7298} (Alliance)"] = "{item:7298} (Alliance)",
	["A dagger at 10 from your home town's rogue quests."] = "Memleketindeki Rogue görevlerinden seviye 10'da bir hançer.",

	-- Step 1: Seek out SI: 7
	-- {npc:917} Keryn Sylvius · {area:87} Goldshire · {npc:332} Master Mathias Shaw · {zone:1453} Stormwind
	["At 10 {npc:917}, the rogue trainer in the Lion's Pride Inn in {area:87}, gives you a package for {npc:332} in {zone:1453}."] = "Seviye 10'da {area:87} kasabasındaki Lion's Pride Inn'de bulunan Rogue eğitmeni {npc:917}, sana {zone:1453} şehrindeki {npc:332} için bir paket verir.",

	-- Step 2: Master Mathias Shaw
	-- {zone:1453} Stormwind · {object:2100} Old Town
	["Head north to {zone:1453}; Mathias Shaw is at SI:7 in {object:2100}."] = "Kuzeye, {zone:1453} şehrine git; Mathias Shaw {object:2100} semtindeki SI:7'de.",

	-- Step 3: Defias Dockmaster
	-- {npc:6846} Defias Dockmaster · {area:87} Goldshire
	["The {npc:6846} stands by the river at Elwynn's southern edge, south of {area:87}. He carries the shipping schedule."] = "{npc:6846}, Elwynn'in güney ucunda, {area:87} kasabasının güneyinde nehrin kenarında duruyor. Sevkiyat çizelgesi onda.",

	-- Step 4: Back to Mathias Shaw
	["Back to Mathias Shaw"] = "Mathias Shaw'a dön",
	-- {npc:332} Master Mathias Shaw
	["{npc:332}, SI:7"] = "{npc:332}, SI:7",

	-- Step 5: Road to Salvation
	-- {npc:1234} Hogral Bakkan · {area:2102} Thunderbrew Distillery · {area:131} Kharanos · {npc:5165} Hulfdan Blackbeard · {zone:1455} Ironforge
	["At 10 {npc:1234}, the rogue trainer in the {area:2102} in {area:131}, sends you to {npc:5165} in {zone:1455}."] = "Seviye 10'da {area:131} kasabasındaki {area:2102} içinde bulunan Rogue eğitmeni {npc:1234}, seni {zone:1455} şehrindeki {npc:5165} yanına gönderir.",

	-- Step 6: Hulfdan Blackbeard
	-- {npc:5165} Hulfdan Blackbeard · {zone:1455} Ironforge
	["{npc:5165} stands in the north of {zone:1455}."] = "{npc:5165}, {zone:1455} şehrinin kuzeyinde duruyor.",

	-- Step 7: Onin MacHammar
	-- {npc:6886} Onin MacHammar · {area:133} Gnomeregan · {zone:1426} Dun Morogh
	["{npc:6886} waits near {area:133}, in western {zone:1426}."] = "{npc:6886}, {zone:1426} bölgesinin batısında, {area:133} yakınında bekliyor.",

	-- Step 8: Back to Hulfdan Blackbeard
	-- {npc:5165} Hulfdan Blackbeard
	["Back to {npc:5165}"] = "{npc:5165} yanına dön",

	-- Step 9: The Apple Falls
	-- {npc:3599} Jannok Breezesong · {area:186} Dolanaar · {npc:4163} Syurna · {zone:1457} Darnassus
	["At 10 {npc:3599}, the rogue trainer in {area:186}, gives you a rose for {npc:4163} in {zone:1457}."] = "Seviye 10'da {area:186} köyündeki Rogue eğitmeni {npc:3599}, sana {zone:1457} şehrindeki {npc:4163} için bir gül verir.",

	-- Step 10: Syurna
	-- {zone:1457} Darnassus · {npc:4163} Syurna
	["Head west to {zone:1457}. {npc:4163} stands in the north-west of the city."] = "Batıya, {zone:1457} şehrine git. {npc:4163} şehrin kuzeybatısında duruyor.",

	-- Step 11: Sethir the Ancient
	-- {npc:6909} Sethir the Ancient · {zone:1438} Teldrassil · {zone:1457} Darnassus
	["{npc:6909} lives in the north of {zone:1438}, north-east of {zone:1457}. Take his journal."] = "{npc:6909}, {zone:1438} bölgesinin kuzeyinde, {zone:1457} şehrinin kuzeydoğusunda yaşıyor. Günlüğünü al.",

	-- Step 12: Back to Syurna
	-- {npc:4163} Syurna
	["Back to {npc:4163}"] = "{npc:4163} yanına dön",
}
