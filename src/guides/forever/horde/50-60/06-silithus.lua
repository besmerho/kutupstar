-- Türkçe (trTR): rehber forever/horde/50-60/06-silithus.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Marshal's Refuge
	-- {object:176945} Camp Mojache (no name in this language: may be words)

	-- Step 2: Layo Starstrike
	-- {zone:1451} Silithus · {npc:13220} Layo Starstrike

	-- Step 3: The Spirits of Southwind
	-- {object:179565} Dusty Reliquary · {npc:11801} Rabine Saturna

	-- Step 5: Cenarion Hold
	-- {npc:15189} Beetix Ficklespragg
	["Ride west to the walled hold in the middle of the desert. {npc:15189} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "Batıya, çölün ortasındaki surlu kaleye sür. {npc:15189} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",

	-- Step 6: Silithus: kill these as you meet them
	-- {zone:1451} Silithus
	["{zone:1451}: kill these as you meet them"] = "{zone:1451}: bunları karşılaştıkça öldür",
	-- plural, as words: Dredge Strikers = {npc:11740} Dredge Striker · Stonelash Scorpids = {npc:11735} Stonelash Scorpid · Sand Skitterers = {npc:11738} Sand Skitterer
	["Dredge Strikers, Stonelash Scorpids and Sand Skitterers share the sands just north of the hold."] = "Dredge Striker, Stonelash Scorpid ve Sand Skitterer yaratıkları kalenin hemen kuzeyindeki kumları paylaşıyor.",

	-- Step 7: Twilight Base Camp
	-- plural, as words: Dust Stormers = {npc:11744} Dust Stormer · Desert Rumblers = {npc:11746} Desert Rumbler
	["The glowing tablet fragments lie around the Twilight camp in the far north-west; the Dust Stormers and Desert Rumblers there drop them too."] = "Parlayan tablet parçaları en kuzeybatıdaki Twilight kampının çevresinde duruyor; oradaki Dust Stormer ve Desert Rumbler yaratıkları da onları düşürür.",

	-- Step 8: Cenarion Hold
	-- {npc:15189} Beetix Ficklespragg
	["{npc:15189} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{npc:15189} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",

	-- Step 9: Hive in the Tower
	-- {item:17346} Encrusted Silithid Object
	-- plural, as words: Hive'Ashi Ambushers = {npc:13301} Hive'Ashi Ambusher
	["Back to Southwind and climb the tower. Stirring the hive at the top brings out Hive'Ashi Ambushers; one carries the {item:17346}."] = "Southwind'e dön ve kuleye tırman. Tepedeki kovanı kurcalamak Hive'Ashi Ambusher yaratıklarını ortaya çıkarır; biri {item:17346} taşıyor.",

	-- Step 10: The Spirits of Southwind
	["Inside"] = "İçeride",

	-- Step 11: Hermit Ortell
	["Below ground"] = "Yer altında",
	-- {item:20377} Rock Stalker Fang · {npc:11739} Rock Stalker
	["{item:20377} from {npc:11739}, 130 yd south-west"] = "{item:20377}: 130 yard güneybatıdaki {npc:11739} yaratıklarından",

	-- Step 12: Dredge Crushers and Pincers
	-- plural, as words: Dredge Crushers = {npc:11741} Dredge Crusher
	["Dredge Crushers and Pincers"] = "Dredge Crusher ve Pincer yaratıkları",
	-- plural, as words: Dredge Crushers = {npc:11741} Dredge Crusher · Stonelash Pincers = {npc:11736} Stonelash Pincer
	["Head north along the western dunes; Dredge Crushers and Stonelash Pincers range from here back toward the hold."] = "Batı kum tepeleri boyunca kuzeye git; Dredge Crusher ve Stonelash Pincer yaratıkları buradan kaleye doğru dolaşıyor.",
	-- {npc:11741} Dredge Crusher

	-- Step 13: General Kirika

	-- Step 14: Scouring the Desert
	["Silithyst geysers erupt across the southern desert. Walk into the Silithyst one leaves behind and carry it to the Horde's Silithyst Extractor at Kirika's camp; fighting or mounting drops it."] = "Güney çölünde Silithyst gayzerleri fışkırıyor. Bir gayzerin geride bıraktığı Silithyst'in içine yürü ve onu Kirika'nın kampındaki Horde Silithyst Extractor'ına taşı; dövüşmek ya da bineğe binmek onu düşürür.",

	-- Step 15: Flayers and Rock Stalkers
	-- plural, as words: Rock Stalkers = {npc:11739} Rock Stalker
	["Flayers and Rock Stalkers"] = "Flayer ve Rock Stalker yaratıkları",
	-- plural, as words: Stonelash Flayers = {npc:11737} Stonelash Flayer · Rock Stalkers = {npc:11739} Rock Stalker
	["Stonelash Flayers and Rock Stalkers roam the dunes south-west of Kirika's camp."] = "Stonelash Flayer ve Rock Stalker yaratıkları Kirika'nın kampının güneybatısındaki kum tepelerinde dolaşıyor.",

	-- Step 16: Twilight Vanguard
	["Twilight Vanguard"] = "Twilight Vanguard",
	-- {npc:11803} Twilight Keeper Exeter · {npc:15306} Bor Wildmane
	-- plural, as words: Encrypted Twilight Texts = {item:20404} Encrypted Twilight Text
	["{npc:11803} walks the Vanguard camp in the far south-west. Every cultist here drops Encrypted Twilight Texts, quest or not: collect twenty, ten for {npc:15306} and ten for Ortell."] = "{npc:11803}, en güneybatıdaki Vanguard kampında dolaşıyor. Buradaki her tarikatçı, görev olsun olmasın Encrypted Twilight Text düşürür: yirmi tane topla, onu {npc:15306}, onu Ortell için.",

	-- Step 18: Twilight Post
	-- {npc:15200} Twilight Keeper Mayna
	["{npc:15200} holds the camp in the west."] = "{npc:15200} batıdaki kampı tutuyor.",

	-- Step 19: Twilight Outpost
	-- {npc:11804} Twilight Keeper Havunth
	-- plural, as words: Encrypted Twilight Texts = {item:20404} Encrypted Twilight Text

	-- Step 20: Level 58
	["Level 58"] = "Seviye 58",
	-- {npc:15181} Commander Mar'alith · {quest:8304} Dearest Natalia · {quest:838} Scholomance
	-- plural, as words: Twilight Avengers = {npc:11880} Twilight Avenger
	-- {npc:11880} Twilight Avenger
	["grind on {npc:11880}"] = "Kas: {npc:11880}",

	-- Step 21: Cenarion Hold
	-- {npc:15189} Beetix Ficklespragg · {npc:15190} Noggle Ficklespragg
	["{npc:15189} and {npc:15190} stand upstairs in their building: go up inside, the arrow cannot tell the floors apart."] = "{npc:15189} ve {npc:15190} binalarının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	-- {npc:15306} Bor Wildmane
	["{npc:15306}, on the west side of the Hold: the texts are already in your bags"] = "{npc:15306}, Hold'un batı yakasında: metinler zaten çantanda",

	-- Step 22: Hermit Ortell

	-- Step 23: Noggle's Lost Satchel
	["The satchel lies in the mountains of the far south, past Bronzebeard's Encampment. Deathclasp, an elite scorpid, patrols near it: grab it while he is away."] = "Çanta en güneydeki dağlarda, Bronzebeard's Encampment'ın ilerisinde. Elit bir scorpid olan Deathclasp yakınında devriye geziyor: o uzaktayken kap.",

	-- Step 24: Dearest Natalia
	-- {npc:15171} Frankal Stonebridge · {npc:15170} Rutgar Glyphshaper
	["{npc:15171} and {npc:15170} camp at Bronzebeard's Encampment, just north of the satchel's mountains. Question them: go through each one's whole conversation; there is no need to fight them."] = "{npc:15171} ve {npc:15170}, çantanın bulunduğu dağların hemen kuzeyinde, Bronzebeard's Encampment'ta kamp kurmuş. Onları sorgula: her birinin konuşmasını sonuna kadar götür; onlarla dövüşmene gerek yok.",

	-- Step 25: Twilight Base Camp
	["The spare texts from the cultists"] = "Tarikatçılardan gelen fazla metinler",

	-- Step 26: Back to Cenarion Hold
	-- {npc:15190} Noggle Ficklespragg
	["{npc:15190} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{npc:15190} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",

	-- Step 28: Layo Starstrike
	-- {zone:1451} Silithus

	-- Step 30: Marshal's Refuge
	-- {npc:8737} Linken
	-- {npc:9997} Spraggle Frock
	["The wooden sign beside {npc:9997}"] = "{npc:9997} adlı NPC'nin yanındaki tahta tabela",

	-- Step 31: Frenzied Pterrordax
	-- {npc:9167} Frenzied Pterrordax
	["{npc:9167} walks around here: look inside the circle on the map"] = "{npc:9167} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 32: Krakle
	-- {npc:10302} Krakle

	-- Step 33: Krakle's Thermometer
	-- {npc:10541} Krakle's Thermometer · {npc:10302} Krakle

	-- Step 34: Krakle
	-- {npc:10302} Krakle · {npc:9298} Donova Snowden · {zone:1452} Winterspring
	["{npc:10302} sends you to {npc:9298} in {zone:1452}: keep it."] = "{npc:10302} seni {zone:1452} bölgesindeki {npc:9298} yanına gönderir: sakla.",

	-- Step 35: Pawn Captures Queen
	-- {item:11833} Gorishi Queen Lure · {npc:10041} Gorishi Hive Queen

	-- Step 36: Torwa Pathfinder
	-- {npc:9684} Lar'korwi
	["Keep the bait: {npc:9684} is level 56, and the second loop passes his lair."] = "Yemi sakla: {npc:9684} seviye 56 ve ikinci tur onun ininden geçiyor.",

	-- Step 37: Lar'korwi
	-- {npc:9684} Lar'korwi · {npc:9619} Torwa Pathfinder
	["{npc:9684}'s lair is just south of the pylon. Use {npc:9619}'s bait there; {npc:9684} is level 56 and hits hard, so start at full health."] = "{npc:9684} adlı yaratığın ini pilonun hemen güneyinde. Orada {npc:9619} adlı NPC'nin yemini kullan; {npc:9684} seviye 56 ve sert vurur, canın tamken başla.",

	-- Step 38: Un'Goro Crater: kill these as you meet them
	-- {zone:1449} Un'Goro Crater
	-- plural, as words: Un'Goro Gorillas = {npc:6514} Un'Goro Gorilla
	["Careful: Un'Goro Gorillas (level 50-51) call for help from allies within 20 yd once they drop to 25% health. There is a cave full of apes in the area, and fighting there brings many adds."] = "Dikkat: Un'Goro Gorilla yaratıkları (seviye 50-51) canları %25'e düşünce 20 yarda içindeki müttefiklerinden yardım çağırır. Bölgede maymunlarla dolu bir mağara var, orada dövüşmek çok sayıda ek yaratık getirir.",

	-- Step 39: Marshal's Refuge
	-- {npc:9117} J.D. Collie
	["{npc:9117} is inside the cave."] = "{npc:9117} mağaranın içinde.",
	-- {npc:9117} J.D. Collie
	["{npc:9117}, below ground"] = "{npc:9117}, yer altında",
	-- {quest:3942} Linken's Memory · {npc:9116} Eridan Bluewind · {zone:1448} Felwood
	-- {npc:10980} Umi's Mechanical Yeti · {npc:10977} Quixxil
	["Use {npc:10980} on {npc:10977}"] = "{npc:10977} üzerinde {npc:10980} kullan",

	-- Step 40: Ringo
	-- {npc:9999} Ringo
	["{npc:9999} sits on the ridge, lost and exhausted."] = "{npc:9999} sırtta kaybolmuş ve bitkin halde oturuyor.",

	-- Step 41: Escort Ringo
	-- {npc:9999} Ringo
	["Escort {npc:9999}"] = "{npc:9999} adlı NPC'ye eşlik et",
	-- {npc:9999} Ringo · {item:11804} Spraggle's Canteen

	-- Step 43: Torwa Pathfinder
	-- {npc:9619} Torwa Pathfinder · {npc:9622} U'cha
	["{npc:9619} now asks for {npc:9622}'s pelt, back in the north-east cave: skip it."] = "{npc:9619} şimdi kuzeydoğu mağarasındaki {npc:9622} adlı yaratığın postunu istiyor: atla.",

	-- Step 45: Gadgetzan
	-- {object:142071} Egg-O-Matic

	-- Step 46: Fly to Orgrimmar
	-- {zone:1454} Orgrimmar

	-- Step 47: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 48: Paladin trainer
	["Paladin trainer"] = "Paladin eğitmeni",
	-- {npc:246344} Alodan the Hopeful · {zone:1456} Thunder Bluff · {zone:1454} Orgrimmar
	["{npc:246344} in {zone:1456}; {zone:1454} has no paladin trainer"] = "{npc:246344}, {zone:1456} bölgesinde; {zone:1454} bölgesinde Paladin eğitmeni yok",

	-- Step 51: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 54: Radley and Durgen
	["Radley and Durgen"] = "Radley ve Durgen",
	-- {npc:11613} Huntsman Radley · {npc:11611} Cavalier Durgen · {npc:11610} Kirsta Deepshadow

	-- Step 56: Davil's Libram

	-- Step 57: Hearthglen

	-- Step 59: Andorhal watchtowers and silos
	["Andorhal watchtowers and silos"] = "Andorhal gözetleme kuleleri ve siloları",
	-- {npc:10667} Chromie · {item:12815} Beacon Torch · {item:12627} Temporal Displacer
	-- plural, as words: Temporal Parasites = {npc:10717} Temporal Parasite
	["Ride south into Andorhal. {npc:10667} waits in the ruined inn on the west side of town. Stand in the doorway of each of the four towers with the {item:12815} to mark it; keep to the edges of town. Use the {item:12627} by the silos in the middle of town to bring out Temporal Parasites."] = "Güneye, Andorhal'a git. {npc:10667} kasabanın batı yakasındaki yıkık handa bekliyor. Dört kulenin her birini işaretlemek için {item:12815} ile kapısında dur; kasabanın kenarlarından ilerle. Temporal Parasite yaratıklarını ortaya çıkarmak için kasabanın ortasındaki siloların yanında {item:12627} kullan.",
	-- {npc:10667} Chromie
	["{npc:10667}, upstairs"] = "{npc:10667}, üst katta",
	-- {npc:10903} Andorhal Tower Two · {item:12815} Beacon Torch
	["Mark {npc:10903} with the {item:12815}"] = "{npc:10903} kulesini {item:12815} ile işaretle",
	-- {npc:10904} Andorhal Tower Three · {item:12815} Beacon Torch
	["Mark {npc:10904} with the {item:12815}"] = "{npc:10904} kulesini {item:12815} ile işaretle",
	-- {npc:10905} Andorhal Tower Four · {item:12815} Beacon Torch
	["Mark {npc:10905} with the {item:12815}"] = "{npc:10905} kulesini {item:12815} ile işaretle",
	-- {npc:10902} Andorhal Tower One · {item:12815} Beacon Torch
	["Mark {npc:10902} with the {item:12815}"] = "{npc:10902} kulesini {item:12815} ile işaretle",

	-- Step 60: Chromie
	["Upstairs"] = "Üst katta",

	-- Step 61: Counting Out Time
	-- {npc:10667} Chromie
	["The lockboxes sit in Andorhal's ruined houses around {npc:10667}'s inn. Careful: Ghouls and skeletons usually stand next to the boxes and attack when you come close. Searing ghouls also hurt anyone nearby and will break stealth."] = "Kilitli kutular, {npc:10667} adlı NPC'nin hanının çevresinde, Andorhal'ın yıkık evlerinde duruyor. Dikkat: ghoul'lar ve iskeletler genellikle kutuların yanında durur ve yaklaşınca saldırır. Searing ghoul'lar da yakındaki herkese hasar verir ve gizliliği bozar.",

	-- Step 64: The Bulwark

	-- Step 66: Dalson's Tears
	-- {npc:11077} Cauldron Lord Malvinious

	-- Step 68: Northridge Lumber Camp
	["North to the lumber camp; set the termite barrel down in the middle of the mill."] = "Kuzeye, kereste kampına git; termit fıçısını fabrikanın ortasına bırak.",

	-- Step 69: Redpath's Shield
	-- {npc:1855} Tirion Fordring

	-- Step 70: Tirion Fordring
	-- {npc:1855} Tirion Fordring

	-- Step 72: Light's Hope Chapel

	-- Step 73: Scourge Champions
	-- plural, as words: Scourge Champions = {npc:8529} Scourge Champion
	["Scourge Champions"] = "Scourge Champion yaratıkları",
	-- {npc:11063} Carlin Redpath · {item:13156} Mystic Crystal
	-- plural, as words: Scourge Champions = {npc:8529} Scourge Champion

	-- Step 75: Hameya's scroll
	["Hameya's scroll"] = "Hameya'nın tomarı",

	-- Step 76: Pamela and the Undercroft
	-- {npc:11886} Mercutio Filthgorger

	-- Step 78: Tirion Fordring
	-- {npc:1855} Tirion Fordring
	["Ride north-west to {npc:1855}'s hut."] = "Kuzeybatıya, {npc:1855} kulübesine git.",

	-- Step 81: Level 59.14
	["Level 59.14"] = "Seviye 59.14",
	-- {quest:6135} Duskwing, Oh How I Hate Thee... · {quest:838} Scholomance
	-- {npc:10717} Temporal Parasite
	["grind on {npc:10717}"] = "Kas: {npc:10717}",

	-- Step 82: Chromie
	-- {npc:10667} Chromie
	["Ride south-west to {npc:10667} in Andorhal."] = "Güneybatıya, Andorhal'daki {npc:10667} yanına git.",
	-- {npc:10667} Chromie
	["{npc:10667}'s Battle of Darrowshire ends against elites. Skip it."] = "{npc:10667} adlı NPC'nin Battle of Darrowshire görevi elitlere karşı bitiyor. Atla.",

	-- Step 83: The Bulwark

	-- Step 84: Into Eastern Plaguelands
	-- {zone:1423} Eastern Plaguelands

	-- Step 86: Of Lost Honor
	["Underwater"] = "Su altında",

	-- Step 87: Infiltrator Hameya

	-- Step 90: Hameya's mound
	["Hameya's mound"] = "Hameya'nın tümseği",
	-- {object:177675} Mound of Dirt

	-- Step 91: Into Western Plaguelands
	-- {zone:1422} Western Plaguelands


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Fly to {area:541}"] = "Uç: {area:541}",
	["{area:1099} flight master"] = "{area:1099} uçuş ustası",
	["The pass from Un'Goro comes out at {area:3077}, the graveyard in north-east {zone:1451}. {npc:13220} stands among the graves."] = "Un'Goro'dan gelen geçit, {zone:1451} bölgesinin kuzeydoğusundaki mezarlık {area:3077} noktasına çıkıyor. {npc:13220} mezarların arasında duruyor.",
	["Ride south-west to the ruins of {area:2738}. The {object:179565} for {npc:11801} sits inside one of the ruined houses."] = "Güneybatıya, {area:2738} köyünün harabelerine git. {npc:11801} için gereken {object:179565}, yıkık evlerden birinin içinde duruyor.",
	["Ride south-east to {area:3447} under the Un'Goro cliffs."] = "Güneydoğuya, Un'Goro uçurumlarının altındaki {area:3447} saklanma yerine git.",
	["{npc:11741} walks around {area:2738}: look inside the circle on the map"] = "{npc:11741}, {area:2738} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["Ride west to the Horde camp north of {area:2744}."] = "Batıya, {area:2744} kovanının kuzeyindeki Horde kampına git.",
	["{npc:11804} stands in the outpost west of {area:3425}. Top your Encrypted Twilight Texts up to twenty on the cultists here."] = "{npc:11804}, {area:3425} kalesinin batısındaki karakolda duruyor. Encrypted Twilight Text sayını buradaki tarikatçılardan yirmiye tamamla.",
	["{npc:15181}'s {quest:8304}, at {area:3425}, needs level 58: top up on the Twilight Avengers, Geolords and Stonecallers west of the outpost. Or, with a group, run the {area:1583} dungeon (Lower) or the {quest:838} dungeon instead."] = "{area:3425} kalesindeki {npc:15181} adlı NPC'nin {quest:8304} görevi 58. seviye ister: karakolun batısındaki Twilight Avenger, Geolord ve Stonecaller yaratıklarında kas. Ya da grupla, bunun yerine {area:1583} zindanına (Lower) ya da {quest:838} zindanına gir.",
	["Ride north-east to {area:3447}."] = "Kuzeydoğuya, {area:3447} saklanma yerine git.",
	["Back to {area:3425}"] = "{area:3425} kalesine dön",
	["Mar'alith's next errand, Into the Maw of Madness, leads into {area:2744} among elites. Skip it."] = "Mar'alith'in sonraki işi Into the Maw of Madness, seni elitlerin arasına, {area:2744} içine götürür. Atla.",
	["Ride north-east to {area:3077}; you leave {zone:1451} through the pass beside it."] = "Kuzeydoğuya, {area:3077} noktasına git; {zone:1451} bölgesinden yanındaki geçitle çıkarsın.",
	["Through the pass and east along the northern cliffs to {area:541}. {npc:8737} stands by the cave."] = "Geçitten geç ve kuzey uçurumları boyunca doğuya, {area:541} sığınağına git. {npc:8737} mağaranın yanında duruyor.",
	["{npc:10302} the goblin sits at {area:543}, just east of the pylon."] = "Goblin {npc:10302}, pilonun hemen doğusundaki {area:543} kaplıcalarında oturuyor.",
	["Ride east to {area:537}, climb it and use {npc:10541} at the lava vent near the top, then ride back west to {npc:10302}."] = "Doğuya, {area:537} sırtına git, tırman ve tepeye yakın lav bacasında {npc:10541} kullan, sonra batıya, {npc:10302} yanına dön.",
	["Use the {item:11833} where the arrow points, inside the Gorishi hive of the {area:540}, to call the {npc:10041} (level 56)."] = "{npc:10041} (seviye 56) yaratığını çağırmak için {item:11833} eşyasını okun gösterdiği yerde, {area:540} yarığındaki Gorishi kovanının içinde kullan.",
	["{area:490}: kill these as you meet them"] = "{area:490}: bunları karşılaştıkça öldür",
	["Keep {quest:3942}: {npc:9116} is at the {area:2479}, on the next guide's way through {zone:1448}."] = "{quest:3942} görevini sakla: {npc:9116}, sonraki rehberin {zone:1448} yolunda, {area:2479} sığınağında.",
	["Lead {npc:9999} north to {area:541}. When he faints, use {item:11804} on him to wake him."] = "{npc:9999} adlı NPC'yi kuzeye, {area:541} sığınağına götür. Bayıldığında onu uyandırmak için üzerinde {item:11804} kullan.",
	["Fly to {area:976}. The {object:142071} stands in the middle of town."] = "{area:976} kasabasına uç. {object:142071} kasabanın ortasında duruyor.",
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	["{area:976} flight master"] = "{area:976} uçuş ustası",
	["{npc:11613} stands east of the lumber camp; {npc:11611} guards the road north-east of {npc:11610}, toward {area:190}.\nCareful: Guards stand at the tower's base and one more circles it on patrol. Clear them before you engage Durgen so they don't join the fight."] = "{npc:11613} kereste kampının doğusunda duruyor; {npc:11611}, {npc:11610} yerinin kuzeydoğusunda, {area:190} yönündeki yolu koruyor.\nDikkat: Kulenin dibinde muhafızlar duruyor, bir tanesi de devriye gezerek çevresinde dönüyor. Durgen ile dövüşmeden önce onları temizle ki dövüşe katılmasınlar.",
	["The libram lies further north, on the way to {area:190}."] = "Libram daha kuzeyde, {area:190} yolunda.",
	["{area:190}'s Scarlets are level 58-60. Ride in to the high point marked on your map, look over the town, and get out.\nCareful: Sentinels posted at the gate can detect stealthed players. Additional sentinels are found within the town, and an elite walks a patrol route nearby."] = "{area:190} kasabasının Scarlet'leri seviye 58-60. Haritanda işaretli yüksek noktaya sür, kasabaya bak ve çık.\nDikkat: Kapıya yerleştirilmiş nöbetçiler gizlenmiş oyuncuları fark edebilir. Kasabanın içinde başka nöbetçiler de var, yakında da bir elit devriye geziyor.",
	["East along the road, {npc:11077} guards the cauldron at {area:200}."] = "Yol boyunca doğuda {npc:11077}, {area:200} çiftliğindeki kazanı koruyor.",
	["The shield lies at {area:201}, south of {npc:1855}'s hut."] = "Kalkan {npc:1855} kulübesinin güneyinde, {area:201} çiftliğinde duruyor.",
	["Ride east to {npc:1855}'s hut by the {area:2619} and hear him out."] = "Doğuya, {area:2619} nehrinin kenarındaki {npc:1855} kulübesine git ve onu dinle.",
	["Scourge Champions roam the {area:2270}, north of the chapel. Pass {npc:11063}'s {item:13156} over each one you kill: the skulls that resonate are the ones he wants."] = "Scourge Champion yaratıkları şapelin kuzeyindeki {area:2270} açıklığında dolaşıyor. Öldürdüğün her birinin üzerinde {npc:11063} adlı NPC'nin {item:13156} eşyasını gezdir: istediği, titreşen kafataslarıdır.",
	["A torn scroll lies at the entrance of the {area:2261}, the crypt south of the {area:2260}."] = "{area:2260} çiftliğinin güneyindeki mahzen {area:2261} girişinde yırtık bir tomar duruyor.",
	["Pamela and the {area:2261}"] = "Pamela ve {area:2261}",
	["Ride to {area:2262} in the south-west; Pamela plays among the houses. {npc:11886} lurks in the {area:2261}, the crypt just west of the town.\nCareful: About four non-elite adds come with Mercutio. They walk to the grave instead of appearing on the spot."] = "Güneybatıdaki {area:2262} köyüne sür; Pamela evlerin arasında oynuyor. {npc:11886}, kasabanın hemen batısındaki mahzen {area:2261} içinde pusuda.\nDikkat: Mercutio ile birlikte yaklaşık dört elit olmayan ek yaratık gelir. Olduğu yerde belirmek yerine mezara yürüyerek gelirler.",
	["If you skipped {quest:6135}, grind here to level 59.14 to stay on the route's plan. Or, with a group, run the {quest:838} dungeon or the {area:2279} dungeon instead."] = "{quest:6135} görevini atladıysan rotanın planında kalmak için burada seviye 59.14 olana kadar kas. Ya da grupla, bunun yerine {quest:838} zindanına ya da {area:2279} zindanına gir.",
	["West to the {area:152}."] = "Batıya, {area:152} surlarına git.",
	["Into {area:139}"] = "{area:139} içine",
	["Hameya hides among the Mossflayer trolls of {area:2273}, in the north-east corner.\nCareful: The trolls along the path to {area:2273} are level 57-59. They run away at low health and call for help, so they often bring adds with them."] = "Hameya, kuzeydoğu köşedeki {area:2273} kesiminde Mossflayer troll'lerinin arasında saklanıyor.\nDikkat: {area:2273} yolundaki troll'ler seviye 57-59. Canları azalınca kaçıp yardım çağırırlar, bu yüzden çoğu zaman yanlarında ek yaratık getirirler.",
	["The {object:177675} is just behind the {area:2261}."] = "{object:177675}, {area:2261} mahzeninin hemen arkasında.",
	["Into {area:28}"] = "{area:28} içine",
}
