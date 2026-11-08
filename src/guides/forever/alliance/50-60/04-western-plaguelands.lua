-- Türkçe (trTR): rehber forever/alliance/50-60/04-western-plaguelands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Chillwind Camp

	-- Step 2: Sorrow Hill: kill these as you meet them
	-- {npc:10411} Eye of Naxxramas
	-- plural, as words: Skeletal Flayers = {npc:1783} Skeletal Flayer · Slavering Ghouls = {npc:1791} Slavering Ghoul · Rockwing Gargoyles = {npc:10408} Rockwing Gargoyle
	["Skeletal Flayers and Slavering Ghouls roam the fields north of the camp; all the Scourge here drop Scourgestones.\nCareful: These undead notice you from far away, and other undead nearby join the fight when one is pulled.\nCareful: The {npc:10411} (3 spawns, 15 min respawn) turns invisible when out of combat and calls in Rockwing Gargoyles once a fight starts."] = "Skeletal Flayer ve Slavering Ghoul yaratıkları kampın kuzeyindeki tarlalarda dolaşıyor; buradaki bütün Scourge'lar Scourgestone düşürür.\nDikkat: Bu undead'ler seni çok uzaktan fark eder, biri çekilince yakındaki diğer undead'ler de dövüşe katılır.\nDikkat: {npc:10411} (3 doğma noktası, 15 dakikada yeniden doğar) savaş dışındayken görünmez olur ve dövüş başlayınca Rockwing Gargoyle çağırır.",

	-- Step 3: Marlene Redpath
	-- {npc:10927} Marlene Redpath · {npc:10936} Joseph Redpath
	["{npc:10927}'s farmhouse stands on the hill east of the camp; {npc:10936}'s monument is just north of it."] = "{npc:10927} adlı NPC'nin çiftlik evi kampın doğusundaki tepede; {npc:10936} adlı NPC'nin anıtı hemen kuzeyinde.",
	["Upstairs"] = "Üst katta",
	-- {item:12894} Joseph's Wedding Ring
	["{item:12894}, at the monument"] = "{item:12894}, anıtta",

	-- Step 4: Dalson's Tears
	-- {npc:10836} Farmer Dalson
	["Ride north-west to the Dalson farm. The diary lies in the barn; a wandering skeleton carries the outhouse key, and {npc:10836} waits in the outhouse with the cabinet key."] = "Kuzeybatıya, Dalson çiftliğine git. Günlük ahırda duruyor; hela anahtarını dolaşan bir iskelet taşıyor, {npc:10836} ise dolap anahtarıyla helada bekliyor.",
	-- {quest:5058} Mrs. Dalson's Diary
	["{quest:5058}, inside"] = "{quest:5058}, içeride",
	["Inside"] = "İçeride",

	-- Step 5: The Writhing Haunt: kill these as you meet them

	-- Step 6: Dalson's Tears
	-- {object:175924} Locked Cabinet
	["{object:175924}, in the farmhouse; inside"] = "{object:175924}, çiftlik evinde; içeride",

	-- Step 7: Chillwind Camp
	["Ride back south to the camp."] = "Güneye, kampa dön.",

	-- Step 8: The Andorhal watchtowers
	["The Andorhal watchtowers"] = "Andorhal gözetleme kuleleri",
	-- {item:12815} Beacon Torch
	["Use the {item:12815} at the foot of each of the four watchtowers around the edge of Andorhal, north of the camp."] = "{item:12815} eşyasını kampın kuzeyinde, Andorhal'ın kenarındaki dört gözetleme kulesinin her birinin dibinde kullan.",
	-- {npc:10902} Andorhal Tower One · {item:12815} Beacon Torch
	["Mark {npc:10902} with the {item:12815}"] = "{npc:10902} kulesini {item:12815} ile işaretle",
	-- {npc:10903} Andorhal Tower Two · {item:12815} Beacon Torch
	["Mark {npc:10903} with the {item:12815}"] = "{npc:10903} kulesini {item:12815} ile işaretle",

	-- Step 9: Chromie
	-- {npc:10667} Chromie
	["{npc:10667} waits in the ruined inn on the west side of Andorhal."] = "{npc:10667}, Andorhal'ın batı yakasındaki yıkık handa bekliyor.",

	-- Step 10: The Andorhal watchtowers
	-- {npc:10904} Andorhal Tower Three · {item:12815} Beacon Torch
	["Mark {npc:10904} with the {item:12815}"] = "{npc:10904} kulesini {item:12815} ile işaretle",
	-- {npc:10905} Andorhal Tower Four · {item:12815} Beacon Torch
	["Mark {npc:10905} with the {item:12815}"] = "{npc:10905} kulesini {item:12815} ile işaretle",

	-- Step 11: Chillwind Camp
	-- {npc:1852} Araj the Summoner
	["{npc:1852} is a level 61 elite"] = "{npc:1852} seviye 61 bir elit",

	-- Step 12: Dalson's Tears cauldron

	-- Step 13: Andorhal
	["Andorhal"] = "Andorhal",
	-- {item:12627} Temporal Displacer · {quest:5154} The Annals of Darrowshire · {quest:5537} Skeletal Fragments
	-- plural, as words: Temporal Parasites = {npc:10717} Temporal Parasite
	["Use the {item:12627} by the grain silos to draw out Temporal Parasites. {quest:5154} is one of the musty tomes in the town hall. Every skeleton in town drops {quest:5537}."] = "Temporal Parasite yaratıklarını ortaya çıkarmak için tahıl silolarının yanında {item:12627} kullan. {quest:5154}, belediye binasındaki küflü kitaplardan biri. Kasabadaki her iskelet {quest:5537} düşürür.",

	-- Step 15: Writhing Haunt cauldron
	-- {npc:10739} Mulgris Deepriver

	-- Step 17: Diseased Grizzlies
	["Diseased Grizzlies"] = "Diseased Grizzly yaratıkları",

	-- Step 18: Mulgris Deepriver
	-- {zone:1457} Darnassus
	["For the druids of {zone:1457}: keep it"] = "{zone:1457} druidleri için: sakla",

	-- Step 20: Chromie
	-- {quest:5210} Brother Carlin

	-- Step 21: Sorrow Hill: kill these as you meet them
	-- {npc:1852} Araj the Summoner
	["{npc:1852} is elite: grouping up is advised. He guards his phylactery in the middle of Andorhal.\nSmall lockboxes lie in the rubble all over Andorhal; each holds a watch.\nCareful: Ghouls and skeletons usually stand next to the boxes and attack when you come close. Searing ghouls also hurt anyone nearby and will break stealth."] = "{npc:1852} elit: grup kurman önerilir. Andorhal'ın ortasında phylactery'sini koruyor.\nKüçük kilitli kutular Andorhal'ın her yanında molozların arasında duruyor; her birinde bir saat var.\nDikkat: Ghoul'lar ve iskeletler genelde kutuların yanında durur ve yaklaşınca saldırır. Searing ghoul'lar yakındaki herkese de hasar verir ve gizliliği bozar.",

	-- Step 23: More watches
	["More watches"] = "Daha fazla saat",

	-- Step 25: Kirsta Deepshadow
	-- {npc:11610} Kirsta Deepshadow
	["Ride north up the road to the Northridge lumber mill; {npc:11610} hides at the camp's edge."] = "Yolu kuzeye izleyerek Northridge kereste fabrikasına git; {npc:11610} kampın kenarında saklanıyor.",

	-- Step 26: The Scarlet Crusade
	["The Scarlet Crusade"] = "Scarlet Crusade",
	-- plural, as words: Scarlet Medics = {npc:10605} Scarlet Medic

	-- Step 28: Radley and Durgen
	["Radley and Durgen"] = "Radley ve Durgen",
	-- {npc:11613} Huntsman Radley · {npc:11610} Kirsta Deepshadow · {npc:11611} Cavalier Durgen

	-- Step 30: Hearthglen overlook

	-- Step 32: Tirion Fordring
	-- {npc:1855} Tirion Fordring
	["Ride east to the border river: {npc:1855} lives in a small hut on the bank."] = "Doğuya, sınır nehrine git: {npc:1855} kıyıdaki küçük bir kulübede yaşıyor.",

	-- Step 33: Gahrron's Withering cauldron
	-- {npc:11078} Cauldron Lord Soulwrath

	-- Step 34: Chillwind Camp
	["Ride south-west to the camp."] = "Güneybatıya, kampa git.",
	-- {npc:5411} Krinkle Goodsteel

	-- Step 35: Fly to Light's Hope Chapel

	-- Step 36: Light's Hope Chapel

	-- Step 37: Aurora Skycaller

	-- Step 38: Villains of Darrowshire
	-- plural, as words: Plaguehounds = {npc:8597} Plaguehound
	-- {item:12956} Skull of Horgus
	["{item:12956}; underwater"] = "{item:12956}; su altında",

	-- Step 39: Eastern Plaguelands: kill these as you meet them
	-- {zone:1423} Eastern Plaguelands
	-- {item:15042} Empty Termite Jar
	-- plural, as words: Plaguehound Runts = {npc:8596} Plaguehound Runt · Plaguebats = {npc:8600} Plaguebat · Carrion Grubs = {npc:8603} Carrion Grub · Frenzied Plaguehounds = {npc:8598} Frenzied Plaguehound

	-- Step 40: Augustus the Touched
	-- {npc:12384} Augustus the Touched

	-- Step 41: Augustus the Touched
	-- {npc:8598} Frenzied Plaguehound
	["{npc:8598}, 170 yd north-east"] = "{npc:8598}, 170 yard kuzeydoğuda",

	-- Step 42: Plaguewood: kill these as you meet them

	-- Step 43: Tirion Fordring
	-- {npc:1855} Tirion Fordring
	["Cross the river west to {npc:1855}'s hut."] = "Nehri batıya geçerek {npc:1855} adlı NPC'nin kulübesine git.",

	-- Step 45: Tirion Fordring
	["Listen to his story"] = "Hikâyesini dinle",
	-- {npc:11886} Mercutio Filthgorger
	["{npc:11886} is elite: grouping up is advised"] = "{npc:11886} elit: grup kurman önerilir",

	-- Step 46: Davil's Libram
	-- {item:12954} Davil's Libram · {npc:1855} Tirion Fordring
	-- {item:12954} Davil's Libram
	["{item:12954}; inside"] = "{item:12954}; içeride",

	-- Step 47: Redpath's Shield
	-- {item:12955} Redpath's Shield

	-- Step 49: The Undercroft
	-- {object:177667} Torn Scroll · {npc:12248} Infiltrator Hameya
	-- {object:177667} Torn Scroll
	["{object:177667}, below ground"] = "{object:177667}, yer altında",

	-- Step 51: Fly to Southshore

	-- Step 53: Fly to Rut'theran Village

	-- Step 55: The Temple Gardens
	-- {npc:10878} Herald Moonstalker · {npc:7740} Gracina Spiritmight · {item:11682} Eridan's Vial
	["{npc:10878} and {npc:7740} stand by the Temple of the Moon; fill {item:11682} at the moonwell inside."] = "{npc:10878} ve {npc:7740} Temple of the Moon yanında duruyor; {item:11682} şişesini içerideki ay kuyusunda doldur.",
	-- {npc:7740} Gracina Spiritmight

	-- Step 56: Darnassus
	-- {zone:1457} Darnassus
	-- {npc:9047} Jenal
	-- {zone:1455} Ironforge
	["{zone:1455}, where the next guide trains, has no druid trainer"] = "Sonraki rehberin eğitim aldığı {zone:1455} şehrinde Druid eğitmeni yok",
	-- {item:11040} Morrowgrain · {item:11020} Evergreen Pouch
	["Ten {item:11040} from the {item:11020}"] = "{item:11020} içinden on {item:11040}",
	-- {quest:6762} Rabine Saturna · {zone:1450} Moonglade

	-- Step 57: Portal to Teldrassil
	-- {zone:1438} Teldrassil
	["Portal to {zone:1438}"] = "Portalla: {zone:1438}",

	-- Step 58: Rut'theran Village
	-- {zone:1452} Winterspring

	-- Step 59: Feathermoon Stronghold
	-- {object:152576} Feathermoon Stronghold (no name in this language: may be words)
	-- {npc:7900} Angelas Moonbreeze · {zone:1446} Tanaris

	-- Step 61: Boat to The Forgotten Coast

	-- Step 62: Zorbin Fandazzle
	-- {npc:14637} Zorbin Fandazzle · {object:152574} Twin Colossals (no name in this language: may be words)

	-- Step 63: The Forgotten Coast: kill these as you meet them
	-- {object:152574} Twin Colossals (no name in this language: may be words)

	-- Step 65: Gregan Brewspewer
	-- {npc:7775} Gregan Brewspewer · {object:152574} Twin Colossals (no name in this language: may be words) · {item:11243} Videre Elixir

	-- Step 67: Fly to Theramore
	["Fly to Theramore"] = "Theramore'a uç",

	-- Step 69: Ratchet
	-- {zone:1413} The Barrens
	-- {npc:5901} Islen Waterseer
	["{npc:5901}, on the coast north of town"] = "{npc:5901}, kasabanın kuzeyindeki kıyıda",
	-- {zone:1448} Felwood
	["For {zone:1448}: keep it"] = "{zone:1448} için: sakla",
	-- {npc:8496} Liv Rizzlefix
	["{npc:8496}: keep it for Un'Goro; inside"] = "{npc:8496}: Un'Goro için sakla; içeride",

	-- Step 70: Fly to Everlook

	-- Step 72: Donova Snowden
	["Ride west along the road to the hot springs."] = "Yol boyunca batıya, kaplıcalara git.",
	-- {npc:9299} Gaeriyan

	-- Step 74: Rabine Saturna
	-- {zone:1450} Moonglade
	-- {zone:1451} Silithus

	-- Step 75: Fly to Gadgetzan

	-- Step 76: Gadgetzan
	-- {npc:5594} Alchemist Pestlezugg
	["{npc:5594}, inside"] = "{npc:5594}, içeride",
	-- {npc:7583} Sprinkle
	["On {npc:7583}"] = "{npc:7583} adlı NPC'de",
	-- {npc:7876} Tran'rek
	["{npc:7876}, north side of town: the tar is in Un'Goro, keep it"] = "{npc:7876}, kasabanın kuzey yakasında: katran Un'Goro'da, sakla",

	-- Step 77: Gaeriyan
	-- {npc:9299} Gaeriyan
	["{npc:9299} waits at the graveyard just east of town; the gravestone stands nearby."] = "{npc:9299} kasabanın hemen doğusundaki mezarlıkta bekliyor; mezar taşı yakında.",

	-- Step 78: Broken Pillar
	-- {npc:7771} Marvon Rivetseeker
	-- {quest:3444} The Stone Circle

	-- Step 80: Fly to Marshal's Refuge

	-- Step 81: Linken
	-- {npc:8737} Linken · {npc:9117} J.D. Collie · {npc:9997} Spraggle Frock · {npc:9999} Ringo
	-- {npc:9117} J.D. Collie
	["{npc:9117}, below ground"] = "{npc:9117}, yer altında",
	-- {npc:9997} Spraggle Frock
	["The wooden sign beside {npc:9997}"] = "{npc:9997} adlı NPC'nin yanındaki tahta tabela",

	-- Step 83: Cenarion Hold
	-- {zone:1451} Silithus · {npc:15189} Beetix Ficklespragg

	-- Step 84: Silithus: kill these as you meet them
	-- {zone:1451} Silithus
	-- plural, as words: Dredge Strikers = {npc:11740} Dredge Striker · Stonelash Scorpids = {npc:11735} Stonelash Scorpid · Sand Skitterers = {npc:11738} Sand Skitterer
	["Dredge Strikers dig in the dunes north-west of the hold; Stonelash Scorpids and Sand Skitterers roam all around."] = "Dredge Striker yaratıkları kalenin kuzeybatısındaki kum tepelerinde kazı yapıyor; Stonelash Scorpid ve Sand Skitterer yaratıkları her yanda dolaşıyor.",

	-- Step 85: Level 56.89
	["Level 56.89"] = "Seviye 56.89",
	-- {item:9328} Super Snapper FX
	-- {npc:11740} Dredge Striker
	["grind on {npc:11740}"] = "Kas: {npc:11740}",

	-- Step 86: Cenarion Hold
	-- {npc:15189} Beetix Ficklespragg
	-- {npc:17082} Rifleman Torrig
	["{npc:17082}, at the Alliance tents"] = "{npc:17082}, Alliance çadırlarında",

	-- Step 87: Silithus: kill these as you meet them
	-- plural, as words: Dredge Crushers = {npc:11741} Dredge Crusher · Stonelash Pincers = {npc:11736} Stonelash Pincer · Rock Stalkers = {npc:11739} Rock Stalker
	["Dredge Crushers dig further west; Stonelash Pincers, Flayers and Rock Stalkers hunt the same sands."] = "Dredge Crusher yaratıkları daha batıda kazı yapıyor; aynı kumlarda Stonelash Pincer, Stonelash Flayer ve Rock Stalker yaratıkları avlanıyor.",
	-- {npc:11741} Dredge Crusher
	["{npc:11741} walks around here: look inside the circle on the map"] = "{npc:11741} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 88: Layo Starstrike
	-- {npc:13220} Layo Starstrike
	["Ride east to {npc:13220}."] = "Doğuya, {npc:13220} yanına git.",

	-- Step 89: Southwind Village
	-- {npc:13220} Layo Starstrike
	["The tortured druids and sentinels haunt the ruined village south-west of {npc:13220}."] = "İşkence görmüş druidler ve nöbetçiler {npc:13220} adlı NPC'nin güneybatısındaki yıkık köyde dolaşıyor.",

	-- Step 91: The Hive'Ashi tower

	-- Step 92: Layo Starstrike
	-- {zone:1450} Moonglade

	-- Step 94: Un'Goro Crater: kill these as you meet them
	-- {zone:1449} Un'Goro Crater

	-- Step 95: Krakle
	-- {npc:10302} Krakle

	-- Step 96: Krakle's Thermometer
	-- {npc:10541} Krakle's Thermometer

	-- Step 97: Krakle
	-- {npc:9298} Donova Snowden · {zone:1452} Winterspring

	-- Step 98: Northern Pylon
	["Northern Pylon"] = "Northern Pylon",

	-- Step 99: Marshal's Refuge

	-- Step 100: The crater
	["The crater"] = "Krater",
	-- {item:11018} Un'Goro Soil
	-- plural, as words: Tar Beasts = {npc:6517} Tar Beast · Gorishi Workers = {npc:6552} Gorishi Worker

	-- Step 102: Torwa Pathfinder
	-- {npc:9619} Torwa Pathfinder
	["Ride down the ramp into the crater: {npc:9619} camps at its foot."] = "Rampadan kratere in: {npc:9619} rampanın dibinde kamp kurmuş.",
	["The pelts come after loop 2, on the gorilla plateau"] = "Postlar 2. turdan sonra, goril platosunda",

	-- Step 103: Lakkari Tar Pits: kill these as you meet them
	-- {npc:9619} Torwa Pathfinder · {npc:9622} U'cha
	-- plural, as words: Un'Goro Gorillas = {npc:6514} Un'Goro Gorilla
	-- {item:11478} Un'Goro Gorilla Pelt
	["{item:11478}; below ground"] = "{item:11478}; yer altında",
	-- {item:11479} Un'Goro Stomper Pelt
	["{item:11479}; below ground"] = "{item:11479}; yer altında",
	-- {item:11480} Un'Goro Thunderer Pelt
	["{item:11480}; below ground"] = "{item:11480}; yer altında",

	-- Step 105: U'cha
	-- {npc:9622} U'cha
	["Ride north along the east side to the gorilla plateau. {npc:9622}, a level 55 gorilla, sits in its deepest cave: clear the gorillas at the cave mouth first."] = "Doğu yakası boyunca kuzeye, goril platosuna git. Seviye 55 bir goril olan {npc:9622} en derin mağarasında oturuyor: önce mağara ağzındaki gorilleri temizle.",
	["Below ground"] = "Yer altında",

	-- Step 106: Lar'korwi
	-- {npc:9684} Lar'korwi · {npc:9619} Torwa Pathfinder · {item:11568} Torwa's Pouch
	["{npc:9684}'s lair lies in the jungle north of {npc:9619}, below the eastern cliffs: use {item:11568} there. {npc:9684} is level 56: start at full health."] = "{npc:9684} adlı yaratığın ini {npc:9619} adlı NPC'nin kuzeyindeki ormanda, doğu uçurumlarının aşağısında: orada {item:11568} eşyasını kullan. {npc:9684} seviye 56: canın tamken başla.",

	-- Step 107: Torwa Pathfinder
	-- {npc:9619} Torwa Pathfinder
	["Cross the south of the crater to {npc:9619} by the ramp."] = "Kraterin güneyini geçerek rampanın yanındaki {npc:9619} yanına git.",

	-- Step 108: The Marshlands: kill these as you meet them

	-- Step 109: Ringo
	-- {npc:9999} Ringo

	-- Step 110: Escort Ringo
	-- {npc:9999} Ringo
	["Escort {npc:9999}"] = "{npc:9999} adlı NPC'ye eşlik et",
	-- {npc:9999} Ringo · {item:11804} Spraggle's Canteen


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{area:197}: kill these as you meet them"] = "{area:197}: bunları karşılaştıkça öldür",
	["{area:202}: kill these as you meet them"] = "{area:202}: bunları karşılaştıkça öldür",
	["{area:200} cauldron"] = "{area:200} kazanı",
	["The cauldron sits at {area:200}, north-east of Felstone; its Cauldron Lord stands beside it."] = "Kazan Felstone'un kuzeydoğusunda, {area:200} çiftliğinde; Cauldron Lord yanında duruyor.",
	["{area:202} cauldron"] = "{area:202} kazanı",
	["The cauldron sits at the {area:202}, by {npc:10739}' farm."] = "Kazan {area:202} çiftliğinde, {npc:10739} adlı NPC'nin çiftliğinin yanında.",
	["{quest:5210}, at {area:2268}: keep it"] = "{area:2268} şapelindeki {quest:5210}: sakla",
	["The Scarlet Medics, Hunters, Knights and Mages patrol the lumber camp and the road toward {area:190}."] = "Scarlet Medic, Hunter, Knight ve Mage yaratıkları kereste kampında ve {area:190} yönüne giden yolda devriye geziyor.",
	["{npc:11613} walks the Northridge camp east of {npc:11610}; {npc:11611} guards the tower at {area:190}'s southern approach.\nCareful: Guards stand at the tower's base and one more circles it on patrol. Clear them before you engage Durgen so they don't join the fight."] = "{npc:11613}, {npc:11610} yerinin doğusundaki Northridge kampında dolaşıyor; {npc:11611}, {area:190} kasabasının güney girişindeki kuleyi koruyor.\nDikkat: Kulenin dibinde muhafızlar duruyor, bir tanesi de devriye gezerek çevresinde dönüyor. Durgen ile dövüşmeden önce onları temizle ki dövüşe katılmasınlar.",
	["{area:190} overlook"] = "{area:190} seyir noktası",
	["Climb the hill west of {area:190} to look down on the town.\nCareful: Sentinels posted at the gate can detect stealthed players. Additional sentinels are found within the town, and an elite walks a patrol route nearby."] = "Kasabaya yukarıdan bakmak için {area:190} kasabasının batısındaki tepeye tırman.\nDikkat: Kapıya yerleştirilmiş nöbetçiler gizlenmiş oyuncuları fark edebilir. Kasabanın içinde başka nöbetçiler de var, yakında da bir elit devriye geziyor.",
	["{area:201} cauldron"] = "{area:201} kazanı",
	["Ride south to {area:201}, where {npc:11078} guards the cauldron."] = "Güneye, {npc:11078} adlı yaratığın kazanı koruduğu {area:201} çiftliğine git.",
	["{npc:5411} in {area:976}: keep it"] = "{area:976} kasabasındaki {npc:5411}: sakla",
	["Fly to {area:2268}"] = "{area:2268} şapeline uç",
	["{area:3197} flight master"] = "{area:3197} uçuş ustası",
	["Ride north-west to {area:2276}, at the edge of the {area:2277}."] = "Kuzeybatıya, {area:2277} ormanının kenarındaki {area:2276} köşküne git.",
	["Horgus' skull lies at {area:2624} and Marduk's sword in the {area:2623}, each where ghosts fight; grown Plaguehounds hunt the plains between."] = "Horgus'un kafatası {area:2624} gölünde, Marduk'un kılıcı {area:2623} yarığında; ikisi de hayaletlerin dövüştüğü yerde. Aradaki düzlüklerde yetişkin Plaguehound yaratıkları avlanıyor.",
	["{area:139}: kill these as you meet them"] = "{area:139}: bunları karşılaştıkça öldür",
	["Ride west to {area:2627}. Plaguehound Runts, Plaguebats and Carrion Grubs roam its woods; fill the {item:15042} at the big termite mounds and kill the Frenzied Plaguehounds further north."] = "Batıya, {area:2627} kasabasına git. Ormanında Plaguehound Runt, Plaguebat ve Carrion Grub yaratıkları dolaşıyor; {item:15042} eşyasını büyük termit tepelerinde doldur ve daha kuzeydeki Frenzied Plaguehound yaratıklarını öldür.",
	["Ride north to {area:2627}. {npc:12384} lives in the ruined hut, and his receipt book lies in the ruined inn nearby."] = "Kuzeye, {area:2627} kesimine sür. {npc:12384} yıkık kulübede yaşıyor, makbuz defteri de yakındaki yıkık handa duruyor.",
	["{area:2277}: kill these as you meet them"] = "{area:2277}: bunları karşılaştıkça öldür",
	["{item:12954} lies in the town hall of {area:190}, west of {npc:1855}: the Scarlet guards stand close together."] = "{item:12954}, {npc:1855} adlı NPC'nin batısında, {area:190} kasabasının belediye binasında: Scarlet muhafızları birbirine yakın duruyor.",
	["{item:12955} lies east of the barn at {area:201}."] = "{item:12955}, {area:201} çiftliğindeki ahırın doğusunda duruyor.",
	["Cross the river east to the {area:2261}, the crypt in the south-west of the zone. The {object:177667} lies inside: its key is on {npc:12248} in the far north-east, done in the next guide."] = "Nehri doğuya geçerek bölgenin güneybatısındaki mahzen {area:2261} içine git. {object:177667} içeride: anahtarı en kuzeydoğudaki {npc:12248} adlı NPC'de; sonraki rehberde yapılır.",
	["Fly to {area:271}"] = "{area:271} kasabasına uç",
	["{area:348} flight master"] = "{area:348} uçuş ustası",
	["Fly to {area:702}"] = "Uç: {area:702}",
	["{area:442} flight master"] = "{area:442} uçuş ustası",
	["{npc:7740}: keep it for {area:976}"] = "{npc:7740}: {area:976} için sakla",
	["The portal in {area:702} leads up to {zone:1457}."] = "{area:702} köyündeki portal {zone:1457} şehrine çıkarır.",
	["{npc:9047}, in the {area:1658}"] = "{npc:9047}, {area:1658} içinde",
	["{quest:6762} in {area:493}: keep it"] = "{area:493} içindeki {quest:6762}: sakla",
	["Ranshalla in {area:618}: keep it"] = "{area:618} bölgesindeki Ranshalla: sakla",
	["From {area:702}, fly to {area:1116}."] = "{area:702} köyünden {area:1116} kalesine uç.",
	["{npc:7900}: keep it for {area:440}"] = "{npc:7900}: {area:440} için sakla",
	["Boat to {area:1108}"] = "Gemiyle: {area:1108}",
	["Take the boat to the mainland and ride north-east to {npc:14637}'s camp by the {area:1119}."] = "Gemiyle anakaraya geç ve kuzeydoğuya, {area:1119} yanındaki {npc:14637} kampına git.",
	["{area:1108}: kill these as you meet them"] = "{area:1108}: bunları karşılaştıkça öldür",
	["The shrunken giants roam the {area:1119}; the sea elementals wade along the coast to the west."] = "Küçültülmüş devler {area:1119} çevresinde dolaşıyor; deniz elementalleri batıdaki kıyı boyunca suda yürüyor.",
	["{npc:7775}'s camp lies north of the {area:1119}. He sells the {item:11243} once he has his bait."] = "{npc:7775} kampı {area:1119} kuzeyinde. Yemini aldıktan sonra {item:11243} satar.",
	["{area:489} flight master"] = "{area:489} uçuş ustası",
	["From Theramore, ride west into the {area:17} and north up the coast to {area:392}."] = "Theramore'dan batıya, {area:17} bölgesine sür ve kıyı boyunca kuzeye, {area:392} limanına çık.",
	["Fly to {area:2255}"] = "Uç: {area:2255}",
	["{area:392} flight master"] = "{area:392} uçuş ustası",
	["{npc:9299} in {area:976}: keep it"] = "{area:976} kasabasındaki {npc:9299}: sakla",
	["Walk into {area:1769} and take the {area:493} branch of the tunnel to {area:2361}."] = "{area:1769} sığınağına yürü ve tünelin {area:493} koluyla {area:2361} köyüne git.",
	["For {area:1377}: keep it"] = "{area:1377} için: sakla",
	["Fly to {area:976}"] = "{area:976} kasabasına uç",
	["For {area:3197}: keep it"] = "{area:3197} için: sakla",
	["Ride south-west to {npc:7771}'s camp at the {area:1938}."] = "Güneybatıya, {area:1938} yanındaki {npc:7771} kampına git.",
	["{quest:3444} is in {area:392}"] = "{quest:3444}, {area:392} limanında",
	["Fly to {area:541}"] = "Uç: {area:541}",
	["{area:976} flight master"] = "{area:976} uçuş ustası",
	["Fly from {area:976} to {area:541}. {npc:8737}'s hut stands at the {area:538}, west of the refuge; {npc:9117} is up the hill behind it.\n{npc:9997}'s friend {npc:9999} has gone missing."] = "{area:976} kasabasından {area:541} kesimine uç. {npc:8737} adlı NPC'nin kulübesi sığınağın batısında, {area:538} kesiminde; {npc:9117} onun arkasındaki tepede.\n{npc:9997} adlı NPC'nin arkadaşı {npc:9999} kaybolmuş.",
	["Ride out of the crater's north-western pass into {area:1377} and on to {area:3425}. {npc:15189} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "Kraterin kuzeybatı geçidinden çıkıp {area:1377} bölgesine ve oradan {area:3425} kalesine sür. {npc:15189} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	["{area:1377}: kill these as you meet them"] = "{area:1377}: bunları karşılaştıkça öldür",
	["If you skipped The {item:9328}, grind here to level 56.89 to stay on the route's plan. Or, with a group, run the {area:1584} dungeon or the {area:1583} dungeon (Lower) instead."] = "“The {item:9328}” görevini atladıysan rotanın planında kalmak için burada seviye 56.89 olana kadar kas. Ya da grupla, bunun yerine {area:1584} zindanına ya da {area:1583} zindanına (Lower) gir.",
	["Follow the road south-west out of the pass to {area:3425}. {npc:15189} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "Yolu geçitten güneybatıya, {area:3425} kalesine izle. {npc:15189} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	["The {area:2742} tower"] = "{area:2742} kulesi",
	["Ride east to the {area:2742} tower in {area:2738}; climb it and kill the ambushers that rise for the encrusted object."] = "Doğuya, {area:2738} köyündeki {area:2742} kulesine git; tırman ve kabuk bağlamış nesne için ortaya çıkan pusucuları öldür.",
	["Umber in {area:493}: keep it"] = "{area:493} içindeki Umber: sakla",
	["{area:490}: kill these as you meet them"] = "{area:490}: bunları karşılaştıkça öldür",
	["Ride west past {area:541} and south down the western side to {area:543}: {npc:10302} the goblin sits by the water."] = "Batıya, {area:541} sığınağını geçerek git ve batı yakasından güneye, {area:543} kaplıcalarına in: goblin {npc:10302} suyun kenarında oturuyor.",
	["Ride east to {area:537}, climb it and use {npc:10541} at the lava vents near the top."] = "Doğuya, {area:537} sırtına git, tırman ve tepeye yakın lav bacalarında {npc:10541} kullan.",
	["Ends with {npc:9298} in {area:618}: keep it"] = "{area:618} bölgesindeki {npc:9298} ile biter: sakla",
	["Tar Beasts wallow in the {area:538}; the fire elementals of {area:537} in the middle carry the ash; the Gorishi wasps of the {area:540} in the south carry the gland. Every creature in the crater can drop {item:11018}.\nCareful: Gorishi Workers that drop below 45% health have a 50% chance to call for help from allies within 25 yd."] = "Tar Beast yaratıkları {area:538} çukurlarında yuvarlanıyor; ortadaki {area:537} sırtının ateş elementalleri külü, güneydeki {area:540} yarığının Gorishi eşekarıları bezi taşıyor. Kraterdeki her yaratık {item:11018} düşürebilir.\nDikkat: Canı %45'in altına düşen Gorishi Worker yaratıkları %50 olasılıkla 25 yarda içindeki müttefiklerinden yardım çağırır.",
	["{area:538}: kill these as you meet them"] = "{area:538}: bunları karşılaştıkça öldür",
	["The gorillas live on {area:1943}, east of {area:541}. Keep their pelts for {npc:9619}. Stay out of the deepest cave: {npc:9622} is level 55.\nCareful: Un'Goro Gorillas (level 50-51) call for help from allies within 20 yd once they drop to 25% health. There is a cave full of apes in the area, and fighting there brings many adds."] = "Goriller {area:541} sığınağının doğusundaki {area:1943} platosunda yaşıyor. Postlarını {npc:9619} için sakla. En derindeki mağaradan uzak dur: {npc:9622} seviye 55.\nDikkat: Un'Goro Gorilla yaratıkları (seviye 50-51) canları %25'e düşünce 20 yarda içindeki müttefiklerinden yardım çağırır. Bölgede maymunlarla dolu bir mağara var, orada dövüşmek çok sayıda ek yaratık getirir.",
	["{area:1942}: kill these as you meet them"] = "{area:1942}: bunları karşılaştıkça öldür",
	["{npc:9999} sits on the south-east slope of {area:537}, in the middle of the crater."] = "{npc:9999}, kraterin ortasındaki {area:537} sırtının güneydoğu yamacında oturuyor.",
	["Lead {npc:9999} north to {area:541}. When he faints, use {item:11804} on him to wake him."] = "{npc:9999} adlı NPC'yi kuzeye, {area:541} sığınağına götür. Bayıldığında onu uyandırmak için üzerinde {item:11804} kullan.",
}
