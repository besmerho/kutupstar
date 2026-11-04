-- Türkçe (trTR): rehber forever/reputation/ironforge.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Ironforge Reputation"] = "Ironforge itibarı",
	-- {zone:1428} Burning Steppes · {zone:1426} Dun Morogh · {area:133} Gnomeregan · {zone:1459} Alterac Valley
	["Cloth, the {zone:1428} quests and the {zone:1426} hubs, which pay {area:133} too; {zone:1459} adds more."] = "Kumaş, {zone:1428} görevleri ve {area:133} itibarı da veren {zone:1426} merkezleri; {zone:1459} daha fazlasını ekler.",
	-- {faction:47} Ironforge
	["Exalted with {faction:47}: in Classic, other races may buy the rams"] = "{faction:47} ile Exalted: Classic'te diğer ırklar ram alabilir",
	-- {faction:47} Ironforge · {zone:1428} Burning Steppes · {zone:1452} Winterspring · {zone:1459} Alterac Valley
	["About 600 {faction:47} reputation from level 52-59 quests in the {zone:1428} and {zone:1452}; {zone:1459}'s quests pay {faction:47} too"] = "{zone:1428} ve {zone:1452} bölgelerindeki seviye 52-59 görevlerden yaklaşık 600 {faction:47} itibarı; {zone:1459} görevleri de {faction:47} öder",
	-- {faction:47} Ironforge · {zone:1426} Dun Morogh · {area:133} Gnomeregan
	["About 2,900 {faction:47} reputation from low-level quests in {zone:1426}, most of it paid to {area:133} too (in Classic, a fifth of it at 60)"] = "{zone:1426} bölgesindeki düşük seviye görevlerden yaklaşık 2.900 {faction:47} itibarı, çoğu {area:133} itibarına da ödenir (Classic'te 60'ta bunun beşte biri)",

	-- Step 1: Mistina Steelshield, the cloth quartermaster
	-- {npc:14723} Mistina Steelshield
	["{npc:14723}, the cloth quartermaster"] = "{npc:14723}, kumaş levazımcısı",
	-- {npc:14723} Mistina Steelshield · {faction:47} Ironforge · {object:32372} Great Forge (no name in this language: may be words) · {item:14047} Runecloth · {quest:7806} Additional Runecloth · {zone:1426} Dun Morogh · {zone:1432} Loch Modan · {zone:1437} Wetlands · {zone:1428} Burning Steppes · {zone:1452} Winterspring · {area:132} Coldridge Valley · {area:131} Kharanos · {zone:1453} Stormwind · {zone:1457} Darnassus
	["{npc:14723} takes cloth for {faction:47}; she stands outside the clothier on the north side of the {object:32372}, among the tailors. Each first donation of 60 Wool, Silk, Mageweave and {item:14047} pays 150 reputation once; after the {item:14047} one, {quest:7806} pays 50 for every 20 {item:14047}, as often as you like. The Auction House in the Commons is the quickest source of cloth. In Classic, quests pay full reputation while they are at most 5 levels below you, so do {zone:1426} (levels 1-12), {zone:1432} (10-20) and the {zone:1437} (20-30) while you level through them. After the donations come the level 52-59 quests of the {zone:1428} and {zone:1452} (about 600), then the optional {zone:1426} hubs, best rate first: {area:132} (about 37 a minute at full value), {area:131} (26), the quarry (17). Every {faction:47} gain also gives a quarter as much to {zone:1453}, {zone:1457} and the Gnomeregan Exiles, except quests in the level 1-10 start areas. Legacy Diplomat adds up to 10% to every gain."] = "{npc:14723}, {faction:47} için kumaş alır; {object:32372} kuzey yakasındaki terzinin dışında, tailor'ların arasında duruyor. 60 Wool, Silk, Mageweave ve {item:14047} için ilk bağışların her biri bir kez 150 itibar öder; {item:14047} bağışından sonra {quest:7806}, her 20 {item:14047} için 50 öder, istediğin kadar sık. Commons'taki müzayede evi en hızlı kumaş kaynağı. Classic'te görevler senden en fazla 5 seviye aşağıdayken tam itibar öder, bu yüzden {zone:1426} (seviye 1-12), {zone:1432} (10-20) ve {zone:1437} (20-30) bölgelerini seviye atlarken yap. Bağışlardan sonra {zone:1428} ve {zone:1452} bölgelerinin seviye 52-59 görevleri (yaklaşık 600) gelir, sonra en iyi orandan başlayarak isteğe bağlı {zone:1426} merkezleri: {area:132} (tam değerde dakikada yaklaşık 37), {area:131} (26), taş ocağı (17). Her {faction:47} kazancı, 1-10 seviye başlangıç bölgelerindeki görevler dışında, {zone:1453}, {zone:1457} ve Gnomeregan Exiles itibarına da dörtte biri kadar verir. Legacy Diplomat her kazanca %10'a kadar ekler.",
	-- {item:2592} Wool Cloth · {zone:1432} Loch Modan · {zone:1437} Wetlands
	["{item:2592}: troggs, gnolls and kobolds in {zone:1432} and the {zone:1437}"] = "{item:2592}: {zone:1432} ve {zone:1437} bölgelerinde trogg, gnoll ve kobold'lar",

	-- Step 2: A Donation of Silk
	-- {item:4306} Silk Cloth · {zone:1437} Wetlands
	["{item:4306} drops from humanoids level 23 to 40: the Dragonmaw of the {zone:1437}, the Syndicate of Alterac and Arathi, Stranglethorn's trolls."] = "{item:4306}, seviye 23 ila 40 humanoid'lerden düşer: {zone:1437} bölgesinin Dragonmaw'ları, Alterac ve Arathi'nin Syndicate'i, Stranglethorn'un trolleri.",

	-- Step 3: A Donation of Mageweave
	-- {item:4338} Mageweave Cloth · {object:147516} Dark Iron · {zone:1418} Badlands · {zone:1427} Searing Gorge · {zone:1446} Tanaris · {zone:1444} Feralas
	["{item:4338} drops from humanoids level 35 to 50: the Shadowforge and {object:147516} dwarves of the {zone:1418} and {zone:1427}, the Dunemaul ogres of {zone:1446}, the Hatecrest naga of {zone:1444}."] = "{item:4338}, seviye 35 ila 50 humanoid'lerden düşer: {zone:1418} ve {zone:1427} bölgelerinin Shadowforge ve {object:147516} cüceleri, {zone:1446} bölgesinin Dunemaul ogre'ları, {zone:1444} bölgesinin Hatecrest naga'ları.",

	-- Step 4: A Donation of Runecloth
	-- {item:14047} Runecloth · {zone:1448} Felwood · {zone:1452} Winterspring · {quest:7806} Additional Runecloth
	["{item:14047} drops from humanoids level 50 and up: the Scourge cultists and Scarlet Crusade in the Plaguelands, the Deadwood furbolgs of {zone:1448}, the Winterfall furbolgs of {zone:1452}. Keep any {item:14047} past the first 60 for {quest:7806}."] = "{item:14047}, seviye 50 ve üstü humanoid'lerden düşer: Plaguelands'deki Scourge tarikatçıları ve Scarlet Crusade, {zone:1448} bölgesinin Deadwood furbolg'ları, {zone:1452} bölgesinin Winterfall furbolg'ları. İlk 60'tan sonraki her {item:14047} eşyasını {quest:7806} için sakla.",

	-- Step 5: Ironforge: Royal Historian Archesonus
	-- {faction:47} Ironforge · {zone:1428} Burning Steppes · {npc:8879} Royal Historian Archesonus · {object:171709} High Seat
	["These quests are level 52 to 59, so they pay in full at 60, or nearly: about 600 {faction:47} reputation (in Classic about 450 at 60, as the {zone:1428} ones are level 52 to 54). {npc:8879} stands beside King Magni in the {object:171709}; he sends you to the ruins of Thaurissan in the {zone:1428}."] = "Bu görevler seviye 52 ila 59, bu yüzden 60'ta tam ya da neredeyse tam öder: yaklaşık 600 {faction:47} itibarı (Classic'te 60'ta yaklaşık 450, çünkü {zone:1428} görevleri seviye 52 ila 54). {npc:8879}, {object:171709} içinde King Magni'nin yanında duruyor; seni {zone:1428} bölgesindeki Thaurissan yıkıntılarına gönderir.",
	-- {npc:8879} Royal Historian Archesonus
	["Hear {npc:8879} out"] = "{npc:8879} ile konuş, sonuna kadar dinle",

	-- Step 6: Morgan's Vigil: Oralius
	-- {area:2418} Morgan's Vigil · {zone:1428} Burning Steppes · {npc:9177} Oralius · {area:249} Dreadmaul Rock
	["{area:2418} sits in the south-east of the {zone:1428}, at the top of the pass up from Redridge. {npc:9177} wants the Firegut ogres of {area:249}, north of the Vigil, thinned out; the Brutes keep to the rock's east side."] = "{area:2418}, {zone:1428} bölgesinin güneydoğusunda, Redridge'den çıkan geçidin tepesinde. {npc:9177}, Vigil'in kuzeyindeki {area:249} kesiminde Firegut ogre'larının azaltılmasını istiyor; Brute'lar kayanın doğu yakasında durur.",

	-- Step 7: Thaurissan and Blackrock Stronghold
	-- {area:252} Blackrock Stronghold
	["Thaurissan and {area:252}"] = "Thaurissan ve {area:252}",
	-- {area:251} Flame Crest · {npc:9176} Gor'tesh · {area:254} Blackrock Mountain · {item:11467} Blackrock Medallion · {npc:9177} Oralius · {item:14047} Runecloth · {quest:7806} Additional Runecloth
	["The Thaurissan relics are the carved stones in the ruins around {area:251}, west along the road: click twelve of them. {npc:9176} and the Blackrock orcs and worgs hold the camps at the foot of {area:254}, further west; each may drop a {item:11467} (about one kill in three), and {npc:9177} wants fifty. The orcs are level 50 and up, so they drop {item:14047} too: keep it for {quest:7806}."] = "Thaurissan kalıntıları, yol boyunca batıda {area:251} çevresindeki yıkıntılarda bulunan oymalı taşlar: on ikisine tıkla. {npc:9176} ile Blackrock orc'ları ve worg'ları daha batıda, {area:254} eteğindeki kampları tutuyor; her biri bir {item:11467} düşürebilir (yaklaşık üç öldürmede bir), {npc:9177} de elli tane istiyor. Orc'lar seviye 50 ve üstü, bu yüzden {item:14047} de düşürürler: {quest:7806} için sakla.",

	-- Step 8: Morgan's Vigil: hand in
	-- {area:2418} Morgan's Vigil
	["{area:2418}: hand in"] = "{area:2418}: teslim",
	-- {npc:9176} Gor'tesh · {area:249} Dreadmaul Rock
	["Plant {npc:9176}'s head on the soft dirt mound at the top of {area:249}."] = "{npc:9176} kafasını {area:249} tepesindeki yumuşak toprak tümseğine dik.",

	-- Step 9: Ironforge: Archesonus again
	-- {faction:47} Ironforge
	["{faction:47}: Archesonus again"] = "{faction:47}: yine Archesonus",
	-- {area:1584} Blackrock Depths · {npc:9021} Kharan Mighthammer · {npc:9177} Oralius · {zone:1459} Alterac Valley · {faction:47} Ironforge · {item:17542} Coldtooth Supplies
	-- plural, as words: Dark Iron Fanny Packs = {item:11468} Dark Iron Fanny Pack · Storm Crystals = {item:17423} Storm Crystal
	["With a group, {area:1584} pays more: Archesonus's chain goes on with {npc:9021} (100) and The Fate of the Kingdom (Emperor Thaurissan, 150), and {npc:9177} takes 20 Dark Iron Fanny Packs from the dwarves inside (The Good Stuff, 100). {zone:1459}, from level 51, pays {faction:47} too: its one-time quests about 1,900 as your Stormpike standing grows (the {zone:1459} guide walks them), and inside the battle 25 for every 10 Irondeep or {item:17542} and 50 for 5 Storm Crystals, as often as you like."] = "Bir grupla {area:1584} daha çok öder: Archesonus'un zinciri {npc:9021} (100) ve The Fate of the Kingdom (Emperor Thaurissan, 150) ile sürer, {npc:9177} de içerideki cücelerden 20 Dark Iron Fanny Pack alır (The Good Stuff, 100). Seviye 51'den itibaren {zone:1459} de {faction:47} öder: Stormpike itibarın büyüdükçe tek seferlik görevleri yaklaşık 1.900 ({zone:1459} rehberi bunları yürütür), savaşın içinde de her 10 Irondeep ya da {item:17542} için 25 ve 5 Storm Crystal için 50, istediğin kadar sık.",

	-- Step 10: Winterspring: Enraged Wildkin
	-- {npc:11755} Harlo Wigglesworth · {area:2255} Everlook · {npc:10301} Jaron Stoneshaper · {area:2253} Starfall Village · {area:2245} Mazthoril · {faction:47} Ironforge
	["{npc:11755} in {area:2255} sends you west to {npc:10301} at {area:2253}. {npc:10301}'s damaged crate and wrecked wagon lie at {area:2245}, down the valley to the south-east; his supplies lie around the wagon and the owlbeasts nearby carry his amulet. The last quest is level 59: 100 {faction:47} in full."] = "{area:2255} kasabasındaki {npc:11755} seni batıya, {area:2253} kesimindeki {npc:10301} yanına gönderir. {npc:10301} için hasarlı sandık ve parçalanmış araba güneydoğuya inen vadide, {area:2245} kesiminde yatıyor; erzakları arabanın çevresinde yatıyor, yakındaki owlbeast'ler de muskasını taşıyor. Son görev seviye 59: tam 100 {faction:47}.",

	-- Step 11: Coldridge Valley
	-- {area:131} Kharanos · {npc:658} Sten Stoutarm · {npc:713} Balir Frosthammer · {area:77} Anvilmar
	["Optional: the Dwarf and Gnome start valley south-west of {area:131}, about 1,100 reputation (220 at a fifth) in 30 minutes at 60. {npc:658} and {npc:713} stand at {area:77}. In Classic, quests 6+ levels below you pay less (a fifth at 60); a Forever beta report says they paid in full. Your first turn-in shows which: if it pays a fifth, skip these hubs. Skip this step to skip the hub."] = "İsteğe bağlı: {area:131} güneybatısındaki Dwarf ve Gnome başlangıç vadisi, 60'ta 30 dakikada yaklaşık 1.100 itibar (beşte birde 220). {npc:658} ve {npc:713}, {area:77} kesiminde duruyor. Classic'te senden 6+ seviye aşağıdaki görevler daha az öder (60'ta beşte bir); bir Forever beta raporu tam ödediklerini söylüyor. İlk teslimin hangisi olduğunu gösterir: beşte bir öderse bu merkezleri atla. Merkezi atlamak için bu adımı atla.",

	-- Step 12: Coldridge: wolves, troggs and Felix Whindlebolt's things
	-- {npc:8416} Felix Whindlebolt
	["Coldridge: wolves, troggs and {npc:8416}'s things"] = "Coldridge: kurtlar, trogg'lar ve {npc:8416} eşyaları",
	-- {area:77} Anvilmar · {npc:8416} Felix Whindlebolt
	["The wolves roam the valley floor; the troggs dig in the camps east of {area:77}; {npc:8416}'s box, chest and bucket lie in the trogg camps."] = "Kurtlar vadi tabanında dolaşıyor; trogg'lar {area:77} doğusundaki kamplarda kazıyor; {npc:8416} kutusu, sandığı ve kovası trogg kamplarında yatıyor.",

	-- Step 13: Coldridge: Anvilmar and Talin Keeneye
	-- {area:77} Anvilmar · {npc:714} Talin Keeneye
	["Coldridge: {area:77} and {npc:714}"] = "Coldridge: {area:77} ve {npc:714}",

	-- Step 14: Coldridge: Grelin Whitebeard and the troll cave
	-- {npc:786} Grelin Whitebeard
	["Coldridge: {npc:786} and the troll cave"] = "Coldridge: {npc:786} ve trol mağarası",
	-- {npc:786} Grelin Whitebeard · {area:77} Anvilmar
	["{npc:786} camps south of {area:77}, at the mouth of the troll cave; the journal lies at the back of the cave."] = "{npc:786}, {area:77} güneyinde, trol mağarasının ağzında kamp kurmuş; günlük mağaranın dibinde yatıyor.",

	-- Step 15: Coldridge: the hot Mornbrew
	["Coldridge: the hot Mornbrew"] = "Coldridge: sıcak Mornbrew",
	-- {npc:836} Durnan Furcutter · {area:77} Anvilmar
	["The Scalding Mornbrew cools in five minutes: run straight to {npc:836} at {area:77}."] = "Scalding Mornbrew beş dakikada soğur: doğruca {area:77} kesimindeki {npc:836} yanına koş.",

	-- Step 16: Coldridge: on to Kharanos
	-- {area:131} Kharanos
	["Coldridge: on to {area:131}"] = "Coldridge: {area:131} yoluna",
	-- {npc:1252} Senir Whitebeard · {area:131} Kharanos
	["{npc:1252}, in {area:131}"] = "{npc:1252}, {area:131} içinde",
	-- {npc:6806} Tannok Frosthammer
	["{npc:6806}, in the inn"] = "{npc:6806}, handa",

	-- Step 17: Kharanos
	-- {area:131} Kharanos · {area:133} Gnomeregan · {area:2102} Thunderbrew Distillery · {area:189} Steelgrill's Depot
	["Optional: {area:131} and the Brewnall and {area:133} roads around it, about 1,300 reputation (260 at a fifth) in 50 minutes at 60. Most givers stand in and around the {area:2102} and at {area:189} east of it. In Classic, quests 6+ levels below you pay less (a fifth at 60); a Forever beta report says they paid in full. Your first turn-in shows which: if it pays a fifth, skip these hubs. Skip this step to skip the hub."] = "İsteğe bağlı: {area:131} ve çevresindeki Brewnall ve {area:133} yolları, 60'ta 50 dakikada yaklaşık 1.300 itibar (beşte birde 260). Görev verenlerin çoğu {area:2102} içinde ve çevresinde, ayrıca doğusundaki {area:189} kesiminde duruyor. Classic'te senden 6+ seviye aşağıdaki görevler daha az öder (60'ta beşte bir); bir Forever beta raporu tam ödediklerini söylüyor. İlk teslimin hangisi olduğunu gösterir: beşte bir öderse bu merkezleri atla. Merkezi atlamak için bu adımı atla.",

	-- Step 18: Kharanos: the hills and the depot
	-- {area:131} Kharanos
	["{area:131}: the hills and the depot"] = "{area:131}: tepeler ve depo",
	-- {area:131} Kharanos · {area:136} Grizzled Den · {area:133} Gnomeregan
	["The boars and bears roam around {area:131}; the wendigos live in the {area:136} south-west of town; the leper gnomes at the {area:133} road carry the cogs and gears; Rumbleshot's ammo lies at his camp west of town."] = "Domuzlar ve ayılar {area:131} çevresinde dolaşıyor; wendigo'lar kasabanın güneybatısındaki {area:136} içinde yaşıyor; {area:133} yolundaki leper gnome'lar dişlileri ve çarkları taşıyor; Rumbleshot'un cephanesi kasabanın batısındaki kampında yatıyor.",

	-- Step 19: Kharanos: back in town
	-- {area:131} Kharanos
	["{area:131}: back in town"] = "{area:131}: kasabaya dönüş",

	-- Step 20: Kharanos: Brewnall and Frostmane Hold
	-- {area:131} Kharanos · {quest:287} Frostmane Hold
	["{area:131}: Brewnall and {quest:287}"] = "{area:131}: Brewnall ve {quest:287}",
	-- {npc:1374} Rejold Barleybrew · {area:137} Brewnall Village · {area:131} Kharanos · {quest:287} Frostmane Hold
	["{npc:1374} stands by {area:137} on the lake north-west of {area:131}; {quest:287} is the troll cave west of it."] = "{npc:1374}, {area:131} kuzeybatısındaki gölde {area:137} yanında duruyor; {quest:287} onun batısındaki trol mağarası.",
	["walk to the back of the cave"] = "mağaranın dibine yürü",

	-- Step 21: Kharanos: last hand-in
	-- {area:131} Kharanos
	["{area:131}: last hand-in"] = "{area:131}: son teslim",

	-- Step 22: The quarry and Amberstill Ranch
	-- {area:803} Amberstill Ranch
	["The quarry and {area:803}"] = "Taş ocağı ve {area:803}",
	-- {zone:1426} Dun Morogh · {npc:264936} Earthseer Farsen · {area:134} Gol'Bolar Quarry · {area:803} Amberstill Ranch
	["Optional: eastern {zone:1426}, from {npc:264936}'s camp to the {area:134} and {area:803}, about 500 reputation (100 at a fifth) in 30 minutes at 60. In Classic, quests 6+ levels below you pay less (a fifth at 60); a Forever beta report says they paid in full. Your first turn-in shows which: if it pays a fifth, skip these hubs. Skip this step to skip the hub."] = "İsteğe bağlı: {zone:1426} bölgesinin doğusu, {npc:264936} kampından {area:134} ve {area:803} kesimine kadar, 60'ta 30 dakikada yaklaşık 500 itibar (beşte birde 100). Classic'te senden 6+ seviye aşağıdaki görevler daha az öder (60'ta beşte bir); bir Forever beta raporu tam ödediklerini söylüyor. İlk teslimin hangisi olduğunu gösterir: beşte bir öderse bu merkezleri atla. Merkezi atlamak için bu adımı atla.",

	-- Step 23: The quarry: troggs, spies and Vagash
	-- {npc:1388} Vagash
	["The quarry: troggs, spies and {npc:1388}"] = "Taş ocağı: trogg'lar, casuslar ve {npc:1388}",
	-- {area:134} Gol'Bolar Quarry · {npc:1388} Vagash · {area:803} Amberstill Ranch
	["The Dark Iron Spies lurk around Farsen's camp; the troggs dig in the {area:134}; {npc:1388}, a big snow leopard, prowls the hills above {area:803}."] = "Dark Iron Spy'lar Farsen'in kampı çevresinde pusuda; trogg'lar {area:134} içinde kazıyor; büyük bir kar leoparı olan {npc:1388}, {area:803} üzerindeki tepelerde dolaşıyor.",

	-- Step 24: The Reports
	-- {npc:1274} Senator Barin Redstone
	["{npc:1274}, in the throne room"] = "{npc:1274}, taht odasında",

	-- Step 25: Additional Runecloth to Honored
	-- {quest:7806} Additional Runecloth
	["{quest:7806} to Honored"] = "{quest:7806}: Honored olana kadar",
	-- {quest:7806} Additional Runecloth · {item:14047} Runecloth · {zone:1426} Dun Morogh · {faction:47} Ironforge · {area:144} Thelsamar · {zone:1432} Loch Modan · {area:150} Menethil Harbor · {zone:1437} Wetlands · {zone:1459} Alterac Valley
	["{quest:7806}: 50 reputation for 20 {item:14047}, as often as you like. After the four first donations a Human, Night Elf or Gnome stands at Friendly 700 of 6,000, so Honored is 5,300 away: 106 turn-ins, 2,120 {item:14047} (Dwarves start 900 higher: 88 turn-ins; Skyborne start at Neutral 2,000, so 6,400 away: 128, two fewer after Exploring the Alliance). The level 52-59 quests above take 12 turn-ins off; each {zone:1426} hub you did takes 10 to 26 more off if it paid in full. More hubs pay {faction:47}, in full while they are no more than 5 levels below you: {area:144} in {zone:1432} (about 3,500 in all) and {area:150} in the {zone:1437} (about 2,500). From level 51 {zone:1459}'s one-time quests add about 1,900. Every city gain also gives a quarter as much to the other three Alliance cities (not counted here). Hand in all your {item:14047} at once."] = "{quest:7806}: 20 {item:14047} karşılığında 50 itibar, istediğin kadar sık. Dört ilk bağıştan sonra bir Human, Night Elf ya da Gnome, 6.000'in 700'ünde Friendly'dedir, yani Honored 5.300 uzakta: 106 teslim, 2.120 {item:14047} (Dwarf'lar 900 yukarıda başlar: 88 teslim; Skyborne Neutral 2.000'de başlar, yani 6.400 uzakta: 128, Exploring the Alliance'tan sonra iki eksik). Yukarıdaki seviye 52-59 görevleri 12 teslim düşürür; tam ödediyse yaptığın her {zone:1426} merkezi 10 ila 26 daha düşürür. Daha fazla merkez {faction:47} öder, senden en fazla 5 seviye aşağıdayken tam: {zone:1432} bölgesinde {area:144} (toplam yaklaşık 3.500) ve {zone:1437} bölgesinde {area:150} (yaklaşık 2.500). Seviye 51'den itibaren {zone:1459} tek seferlik görevleri yaklaşık 1.900 ekler. Her şehir kazancı diğer üç Alliance şehrine de dörtte biri kadar verir (burada sayılmadı). Bütün {item:14047} eşyalarını bir kerede teslim et.",

	-- Step 26: Additional Runecloth to Revered
	-- {quest:7806} Additional Runecloth
	["{quest:7806} to Revered"] = "{quest:7806}: Revered olana kadar",
	-- {npc:1261} Veron Amberstill · {item:14047} Runecloth
	["Honored: in Classic Ironforge's vendors take 10% off for you, {npc:1261}'s rams (20g, the swift ones 200g) included; Forever has not settled it, and guide sites report 5% at Friendly rising to 20% at Exalted. Honored to Revered is 12,000 reputation: 240 turn-ins, 4,800 {item:14047}."] = "Honored: Classic'te Ironforge satıcıları sana %10 indirim yapar, {npc:1261} satıcısının ram'leri (20g, swift olanlar 200g) da dahil; Forever bunu netleştirmedi, rehber siteleri de Friendly'de %5'ten Exalted'da %20'ye çıkan bir indirim bildiriyor. Honored'dan Revered'a 12.000 itibar: 240 teslim, 4.800 {item:14047}.",

	-- Step 27: Additional Runecloth to Exalted
	-- {quest:7806} Additional Runecloth
	["{quest:7806} to Exalted"] = "{quest:7806}: Exalted olana kadar",
	-- {item:14047} Runecloth · {npc:1261} Veron Amberstill · {area:803} Amberstill Ranch · {zone:1426} Dun Morogh
	["Revered to Exalted is 21,000 reputation: 420 turn-ins, 8,400 {item:14047}. At Exalted, {npc:1261} at {area:803} in eastern {zone:1426} sells his rams to other races in Classic; the Ram and Swift Ram guides cover them."] = "Revered'dan Exalted'a 21.000 itibar: 420 teslim, 8.400 {item:14047}. Classic'te Exalted'da {zone:1426} bölgesinin doğusunda {area:803} kesimindeki {npc:1261} ram'lerini diğer ırklara satar; Ram ve Swift Ram rehberleri bunları anlatır.",
}
