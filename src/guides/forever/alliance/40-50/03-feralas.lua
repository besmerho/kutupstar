-- Türkçe (trTR): rehber forever/alliance/40-50/03-feralas.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Into The Barrens
	-- {zone:1413} The Barrens

	-- Step 3: Thalanaar flight master

	-- Step 4: Boat to Feathermoon Stronghold
	-- {object:152576} Feathermoon Stronghold (no name in this language: may be words)

	-- Step 5: Feathermoon Stronghold
	-- {object:152576} Feathermoon Stronghold (no name in this language: may be words) · {npc:7880} Ginro Hearthkindle
	-- {npc:3936} Shandris Feathermoon
	["{npc:3936}, beside him"] = "{npc:3936}, onun yanında",
	-- {npc:7877} Latronicus Moonspear
	["{npc:7877}, at the top of the stronghold"] = "{npc:7877}, kalenin tepesinde",
	-- {npc:7764} Troyas Moonbreeze

	-- Step 6: Ruins of Solarsal
	["Walk south along the island to the naga ruins; the gazebo stands among them."] = "Ada boyunca güneye, naga harabelerine yürü; çardak onların arasında.",

	-- Step 8: Hatecrest naga
	["Hatecrest naga"] = "Hatecrest nagaları",

	-- Step 9: Feathermoon Stronghold
	-- {npc:8136} Lord Shalzaru
	["{npc:8136} waits for the end of the mainland loop."] = "{npc:8136} anakara turunun sonuna kalıyor.",

	-- Step 10: Boat to The Forgotten Coast

	-- Step 12: The courier's boat
	["The courier's boat"] = "Ulağın kayığı",

	-- Step 13: Gordunni ogres
	["Gordunni ogres"] = "Gordunni ogreları",
	["Ride east to the Gordunni camp in the hills south-east of the yeti valley: Warlocks and Shaman hold the camp, Brutes wander the slopes around it and further north."] = "Doğuya, yeti vadisinin güneydoğusundaki tepelerde bulunan Gordunni kampına git: kampı Gordunni Warlock ve Gordunni Shaman yaratıkları tutuyor, Gordunni Brute yaratıkları çevredeki yamaçlarda ve daha kuzeyde dolaşıyor.",

	-- Step 14: Feral Scar Vale
	-- {npc:5346} Bloodroar the Stalker
	["Ride north into the yeti valley. Every Feral Scar yeti can drop a thick hide; {npc:5346} (level 48) prowls the middle."] = "Kuzeye, yeti vadisine git. Her Feral Scar yetisi kalın post düşürebilir; {npc:5346} (seviye 48) vadinin ortasında dolaşıyor.",

	-- Step 15: Isle of Dread
	-- {npc:8136} Lord Shalzaru
	-- plural, as words: Hatecrest Serpent Guards = {npc:5333} Hatecrest Serpent Guard
	-- {item:9248} Mysterious Relic
	["{item:9248}; below ground"] = "{item:9248}; yer altında",

	-- Step 16: Feathermoon Stronghold
	-- {npc:7880} Ginro Hearthkindle
	["{npc:7880} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{npc:7880} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	-- {npc:7879} Quintis Jonespyre
	["{npc:7879}, upstairs"] = "{npc:7879}, üst katta",

	-- Step 17: Fly to Thalanaar
	["Feathermoon flight master"] = "Feathermoon uçuş ustası",

	-- Step 19: Grimtotem camp
	["Grimtotem camp"] = "Grimtotem kampı",
	-- {npc:7956} Kindal Moonweaver
	-- plural, as words: Sprite Darters = {npc:5278} Sprite Darter

	-- Step 20: Grimtotem tauren
	["Grimtotem tauren"] = "Grimtotem taurenleri",

	-- Step 21: Jer'kai Moonweaver
	-- {zone:1457} Darnassus
	["for Tyrande in {zone:1457}: the route takes you there at 47"] = "{zone:1457} şehrindeki Tyrande için: rota seni seviye 47'de oraya götürüyor",

	-- Step 22: The Writhing Deep
	-- {item:11463} Undelivered Parcel
	["{item:11463}, from the backpacks"] = "{item:11463}, sırt çantalarından",
	-- {object:164954} Zukk'ash Pod
	["{object:164954}, inside"] = "{object:164954}, içeride",

	-- Step 23: High Wilderness: kill these as you meet them
	-- {object:152577} High Wilderness (no name in this language: may be words)
	-- {quest:7735} Pristine Yeti Hide · {npc:7852} Pratt McGrubben
	["Ride back west along the road, then north into the Rage Scar hills. Every yeti here can drop a hide; one may drop a {quest:7735}, which {npc:7852} pays for too."] = "Yol boyunca batıya dön, sonra kuzeye, Rage Scar tepelerine git. Buradaki her yeti post düşürebilir; biri {quest:7735} düşürebilir, {npc:7852} onun için de ödeme yapar.",

	-- Step 24: Rage Scar Hold

	-- Step 26: Feathermoon Stronghold
	-- {npc:3936} Shandris Feathermoon · {zone:1457} Darnassus

	-- Step 28: Grind to 45
	["Grind to 45"] = "Seviye 45'e kadar kas",
	-- {npc:14637} Zorbin Fandazzle
	-- {npc:5292} Feral Scar Yeti · {zone:1444} Feralas

	-- Step 29: Zorbin Fandazzle

	-- Step 30: The Forgotten Coast: kill these as you meet them
	-- {item:18904} Zorbin's Ultra-Shrinker
	-- plural, as words: Shore Striders = {npc:5359} Shore Strider · Deep Striders = {npc:5360} Deep Strider · Wave Striders = {npc:5361} Wave Strider · Sea Elementals = {npc:5461} Sea Elemental · Sea Sprays = {npc:5462} Sea Spray
	["Shore Striders, Deep Striders and Wave Striders (elite giants) wade along the coast north of the dock: zap one with {item:18904} and kill the shrunken giant. Sea Elementals and Sea Sprays drift in the same surf."] = "Shore Strider, Deep Strider ve Wave Strider yaratıkları (elit devler) iskelenin kuzeyinde kıyı boyunca suda yürüyor: birini {item:18904} ile vur ve küçülen devi öldür. Sea Elemental ve Sea Spray yaratıkları aynı dalgalarda süzülüyor.",

	-- Step 31: Zorbin Fandazzle
	-- {npc:14637} Zorbin Fandazzle
	["{npc:14637}'s refills are level 55: skip them."] = "{npc:14637} adlı NPC'nin yeniden doldurma görevleri seviye 55: atla.",
	-- {zone:1446} Tanaris

	-- Step 32: Thalanaar
	-- {zone:1441} Thousand Needles
	["Ride north-east to the night elf outpost on the {zone:1441} border."] = "Kuzeydoğuya, {zone:1441} sınırındaki Night Elf karakoluna git.",
	-- {npc:4048} Falfindel Waywarder


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Into {area:17}"] = "{area:17} içine",
	["{area:489} flight master"] = "{area:489} uçuş ustası",
	["Boat to {area:1116}"] = "Gemiyle: {area:1116}",
	["{area:1116} stands on {area:1120}, off the {area:1108}: the boat from the coast's dock crosses to it. {npc:7880} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{area:1116} kalesi, {area:1108} kıyısının açığındaki {area:1120} adasında: kıyıdaki iskeleden kalkan gemi oraya geçer. {npc:7880} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	["{npc:7764}: his answer waits in {area:702}, later"] = "{npc:7764}: cevabı daha sonra {area:702} köyünde",
	["Back to the {area:1117}. Every Hatecrest naga there can drop scales."] = "{area:1117} harabelerine dön. Oradaki her Hatecrest nagası pul düşürebilir.",
	["Boat to {area:1108}"] = "Gemiyle: {area:1108}",
	["Take the boat to the {area:1108} and follow the shore south to the wrecked row boat on the beach."] = "Gemiyle {area:1108} kıyısına geç ve kıyıyı güneye izleyerek kumsaldaki parçalanmış kayığa git.",
	["The {area:1121} is the island just south of {area:1120}: swim over. Hatecrest Serpent Guards and Sorceresses hold it; {npc:8136} (level 47) waits in the cave at its south end. Pull his guards first."] = "{area:1121}, {area:1120} adasının hemen güneyindeki ada: yüzerek geç. Hatecrest Serpent Guard ve Hatecrest Sorceress yaratıkları adayı tutuyor; {npc:8136} (seviye 47) güney ucundaki mağarada bekliyor. Önce muhafızlarını çek.",
	["Fly to {area:489}"] = "Uç: {area:489}",
	["From {area:489} ride west along the road to the Grimtotem camp north of it. {npc:7956} waits outside it; free the Sprite Darters from the pen in the middle and keep {npc:7956} and at least six of them alive."] = "{area:489} kesiminden yol boyunca batıya, onun kuzeyindeki Grimtotem kampına sür. {npc:7956} kampın dışında bekliyor; ortadaki ağıldan Sprite Darter'ları serbest bırak ve {npc:7956} ile en az altısını hayatta tut.",
	["Ride south-east to the Woodpaw gnolls; the courier's backpacks lie in their southern camp, and a parcel inside them starts a delivery to {area:489}. The Zukk'ash hive is just south: fight down to the pod that holds Raschal, free him and keep him alive on the way out."] = "Güneydoğuya, Woodpaw gnollarına git; ulağın sırt çantaları onların güney kampında, içlerinden çıkan bir paket {area:489} karakoluna bir teslimat başlatıyor. Zukk'ash kovanı hemen güneyde: savaşarak Raschal'ı tutan koza kadar in, onu kurtar ve çıkışta hayatta tut.",
	["{area:1136}: kill these as you meet them"] = "{area:1136}: bunları karşılaştıkça öldür",
	["{npc:3936} then asks you to carry news to {zone:1457}: skip it, {area:976} sends you there instead."] = "{npc:3936} ardından {zone:1457} şehrine haber götürmeni ister: atla, oraya seni {area:976} gönderecek.",
	["Ride east into {area:1105}. {npc:14637}'s quests on the coast need level 45. Or, with a group, run the {area:978} dungeon or the {area:1517} dungeon instead."] = "Doğuya, {area:1105} vadisine sür. {npc:14637} adlı NPC'nin kıyıdaki görevleri 45. seviye ister. Ya da grupla, bunun yerine {area:978} zindanına ya da {area:1517} zindanına gir.",
	["grind on {npc:5292} at {area:1105}, {area:357}"] = "Kas: {npc:5292} ({area:1105}, {area:357})",
	["Ride back to the {area:1108}; the goblin stands by the dock."] = "{area:1108} kıyısına dön; goblin iskelenin yanında duruyor.",
	["{area:1108}: kill these as you meet them"] = "{area:1108}: bunları karşılaştıkça öldür",
	["The {zone:1446} guide starts with the trip east, past {area:489}."] = "{zone:1446} rehberi, {area:489} kesiminin ötesine doğu gezisiyle başlar.",
	["{npc:4048} walks around {area:489}: look inside the circle on the map"] = "{npc:4048}, {area:489} çevresinde dolaşıyor: haritadaki çemberin içine bak",
}
