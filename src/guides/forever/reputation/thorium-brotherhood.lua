-- Türkçe (trTR): rehber forever/reputation/thorium-brotherhood.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Thorium Brotherhood Reputation"] = "Thorium Brotherhood itibarı",

	-- Step 1: Master Smith Burninate
	-- {area:1446} Thorium Point · {zone:1427} Searing Gorge · {faction:59} Thorium Brotherhood
	["{area:1446}, on the scaffolds in the north-west of {zone:1427}, is the Brotherhood's outpost. The {faction:59} starts out Neutral. Forever's Legacy Diplomat perk increases reputation gains."] = "{zone:1427} bölgesinin kuzeybatısındaki iskelelerde bulunan {area:1446}, Brotherhood'un karakolu. {faction:59} Neutral başlar. Forever'ın Legacy Diplomat ayrıcalığı itibar kazancını artırır.",

	-- Step 2: Secret Plans: Fiery Flux
	-- {area:1443} Slag Pit · {object:147516} Dark Iron · {item:18945} Dark Iron Residue
	["The plans lie in the {area:1443} of the Cauldron, guarded by {object:147516} dwarves. {object:147516} dwarves also drop {item:18945}, which Burninate takes for Gaining Acceptance."] = "Planlar Cauldron'un {area:1443} çukurunda, {object:147516} cücelerinin korumasında. {object:147516} cüceleri Burninate'in Gaining Acceptance için aldığı {item:18945} eşyasını da düşürür.",

	-- Step 3: Back to Burninate
	["Back to Burninate"] = "Burninate'e dön",

	-- Step 4: Fiery Flux supplies to Friendly
	-- {item:18942} Fiery Flux
	["{item:18942} supplies to Friendly"] = "{item:18942} malzemeleri: Friendly olana kadar",
	-- {item:3356} Kingsblood · {item:4234} Heavy Leather · {item:18944} Incendosaur Scale · {zone:1427} Searing Gorge
	-- plural, as words: Iron Bars = {item:3575} Iron Bar · Incendosaurs = {npc:9318} Incendosaur
	["Restoring Fiery Flux Supplies repeats in three versions: {item:3356}, Iron Bars or {item:4234}, each with Coal and an {item:18944}. Incendosaurs (level 47-49) in the north of {zone:1427} drop a scale every time; Burninate himself sells Coal."] = "Restoring Fiery Flux Supplies üç sürümde tekrarlanır: {item:3356}, Iron Bar ya da {item:4234}, her biri Coal ve bir {item:18944} ile. {zone:1427} bölgesinin kuzeyindeki Incendosaur'lar (seviye 47-49) her seferinde bir pul düşürür; Coal'u Burninate'in kendisi satıyor.",
	-- {npc:14624} Master Smith Burninate
	["{npc:14624}: Restoring Fiery Flux Supplies"] = "{npc:14624}: Restoring Fiery Flux Supplies",

	-- Step 5: Lokhtos Darkbargainer to Honored
	-- {npc:12944} Lokhtos Darkbargainer
	["{npc:12944} to Honored"] = "{npc:12944}: Honored olana kadar",
	-- {npc:12944} Lokhtos Darkbargainer · {area:1584} Blackrock Depths · {item:11099} Dark Iron Ore · {skill:186} Mining · {item:11382} Blood of the Mountain · {item:17010} Fiery Core · {item:17011} Lava Core · {item:17012} Core Leather · {npc:14387} Lothos Riftwaker · {area:1445} Blackrock Mountain · {area:2717} Molten Core
	-- plural, as words: Dark Iron Deposits = {object:165658} Dark Iron Deposit
	["{npc:12944} trades in the Grim Guzzler inside {area:1584}. His Favor Amongst the Brotherhood turn-ins take {item:11099} (mined from Dark Iron Deposits with {skill:186}), {item:11382}, {item:17010}, {item:17011} and {item:17012}. {npc:14387} at the {area:1445} entrance offers attunement to the {area:2717}."] = "{npc:12944}, {area:1584} içindeki Grim Guzzler'da ticaret yapıyor. Favor Amongst the Brotherhood teslimleri {item:11099} ({skill:186} ile Dark Iron Deposit'lerden kazılır), {item:11382}, {item:17010}, {item:17011} ve {item:17012} alır. {area:1445} girişindeki {npc:14387}, {area:2717} için attunement verir.",
	-- {item:11099} Dark Iron Ore
	["{item:11099}: Favor Amongst the Brotherhood, {item:11099} at Lokhtos, repeatable."] = "{item:11099}: Lokhtos yanında Favor Amongst the Brotherhood, {item:11099}, tekrarlanabilir.",

	-- Step 6: Thorium Brotherhood to Revered
	-- {faction:59} Thorium Brotherhood
	["{faction:59} to Revered"] = "{faction:59}: Revered olana kadar",
	-- {area:2717} Molten Core · {item:11382} Blood of the Mountain
	-- plural, as words: Fiery Cores = {item:17010} Fiery Core · Lava Cores = {item:17011} Lava Core · Lava Elementals = {npc:12076} Lava Elemental · Lava Reavers = {npc:12100} Lava Reaver · Molten Destroyers = {npc:11659} Molten Destroyer
	["The {area:2717} materials carry the rest: Fiery Cores drop from Firewalkers, Flameguards and Firelords, and Lava Cores from Lava Elementals, Lava Reavers and Molten Destroyers there. {item:11382} comes from Molten Destroyers and rarely elsewhere."] = "Gerisini {area:2717} malzemeleri taşır: orada Fiery Core'lar Firewalker, Flameguard ve Firelord'lardan, Lava Core'lar Lava Elemental, Lava Reaver ve Molten Destroyer'lardan düşer. {item:11382} Molten Destroyer'lardan ve nadiren başka yerlerden gelir.",
	-- {area:2717} Molten Core · {item:17010} Fiery Core · {item:17011} Lava Core · {item:17012} Core Leather · {item:11382} Blood of the Mountain
	["{area:2717} materials: Favor Amongst the Brotherhood, {item:17010}, {item:17011}, {item:17012} and {item:11382}, all repeatable at Lokhtos."] = "{area:2717} malzemeleri: Favor Amongst the Brotherhood, {item:17010}, {item:17011}, {item:17012} ve {item:11382}, hepsi Lokhtos yanında tekrarlanabilir.",

	-- Step 7: Thorium Brotherhood to Exalted
	-- {faction:59} Thorium Brotherhood
	["{faction:59} to Exalted"] = "{faction:59}: Exalted olana kadar",
	-- {area:2717} Molten Core · {item:11099} Dark Iron Ore
	["Keep turning in {area:2717} materials and {item:11099} at Lokhtos until Exalted."] = "Exalted olana kadar Lokhtos yanında {area:2717} malzemelerini ve {item:11099} teslim etmeye devam et.",
}
