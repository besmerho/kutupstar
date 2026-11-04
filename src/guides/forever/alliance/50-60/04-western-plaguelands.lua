-- Türkçe (trTR): rehber forever/alliance/50-60/04-western-plaguelands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Sorrow Hill: kill these as you meet them
	-- {area:197} Sorrow Hill
	["{area:197}: kill these as you meet them"] = "{area:197}: bunları karşılaştıkça öldür",
	-- {npc:10411} Eye of Naxxramas
	-- plural, as words: Skeletal Flayers = {npc:1783} Skeletal Flayer · Slavering Ghouls = {npc:1791} Slavering Ghoul · Rockwing Gargoyles = {npc:10408} Rockwing Gargoyle
	["Skeletal Flayers and Slavering Ghouls roam the fields north of the camp; all the Scourge here drop Scourgestones.\nCareful: These undead notice you from far away, and other undead nearby join the fight when one is pulled.\nCareful: The {npc:10411} (3 spawns, 15 min respawn) turns invisible when out of combat and calls in Rockwing Gargoyles once a fight starts."] = "Skeletal Flayer ve Slavering Ghoul yaratıkları kampın kuzeyindeki tarlalarda dolaşıyor; buradaki bütün Scourge'lar Scourgestone düşürür.\nDikkat: Bu undead'ler seni çok uzaktan fark eder, biri çekilince yakındaki diğer undead'ler de dövüşe katılır.\nDikkat: {npc:10411} (3 doğma noktası, 15 dakikada yeniden doğar) savaş dışındayken görünmez olur ve dövüş başlayınca Rockwing Gargoyle çağırır.",

	-- Step 3: Marlene Redpath
	-- {npc:10927} Marlene Redpath · {npc:10936} Joseph Redpath
	["{npc:10927}'s farmhouse stands on the hill east of the camp; {npc:10936}'s monument is just north of it."] = "{npc:10927} adlı NPC'nin çiftlik evi kampın doğusundaki tepede; {npc:10936} adlı NPC'nin anıtı hemen kuzeyinde.",
	["Upstairs"] = "Üst katta",
	-- {item:12894} Joseph's Wedding Ring
	["{item:12894}, at the monument"] = "{item:12894}, anıtta",

	-- Step 4: Mulgris Deepriver
	-- {npc:10739} Mulgris Deepriver · {area:202} Writhing Haunt
	["{npc:10739} stands by the farm at the {area:202}, north-east of the fields."] = "{npc:10739}, tarlaların kuzeydoğusunda, {area:202} çiftliğinin yanında duruyor.",
	["Inside"] = "İçeride",

	-- Step 5: Dalson's Tears
	-- {npc:10836} Farmer Dalson
	["Ride north-west to the Dalson farm. The diary lies in the barn; a wandering skeleton carries the outhouse key, and {npc:10836} waits in the outhouse with the cabinet key."] = "Kuzeybatıya, Dalson çiftliğine git. Günlük ahırda duruyor; hela anahtarını dolaşan bir iskelet taşıyor, {npc:10836} ise dolap anahtarıyla helada bekliyor.",
	-- {quest:5058} Mrs. Dalson's Diary
	["{quest:5058}, inside"] = "{quest:5058}, içeride",

	-- Step 6: Writhing Haunt: kill these as you meet them
	-- {area:202} Writhing Haunt
	["{area:202}: kill these as you meet them"] = "{area:202}: bunları karşılaştıkça öldür",

	-- Step 7: Dalson's Tears
	-- {object:175924} Locked Cabinet
	["{object:175924}, in the farmhouse; inside"] = "{object:175924}, çiftlik evinde; içeride",

	-- Step 8: Chillwind Camp
	["Ride back south to the camp."] = "Güneye, kampa dön.",

	-- Step 9: The Andorhal watchtowers
	["The Andorhal watchtowers"] = "Andorhal gözetleme kuleleri",
	-- {item:12815} Beacon Torch
	["Use the {item:12815} at the foot of each of the four watchtowers around the edge of Andorhal, north of the camp."] = "{item:12815} eşyasını kampın kuzeyinde, Andorhal'ın kenarındaki dört gözetleme kulesinin her birinin dibinde kullan.",
	-- {npc:10902} Andorhal Tower One · {item:12815} Beacon Torch
	["Mark {npc:10902} with the {item:12815}"] = "{npc:10902} kulesini {item:12815} ile işaretle",
	-- {npc:10903} Andorhal Tower Two · {item:12815} Beacon Torch
	["Mark {npc:10903} with the {item:12815}"] = "{npc:10903} kulesini {item:12815} ile işaretle",

	-- Step 10: Felstone Field cauldron
	-- {area:199} Felstone Field
	["{area:199} cauldron"] = "{area:199} kazanı",
	-- {npc:11075} Cauldron Lord Bilemaw · {area:199} Felstone Field
	["{npc:11075} guards the cauldron in {area:199}, west of Andorhal."] = "{npc:11075}, Andorhal'ın batısındaki {area:199} çiftliğinde kazanı koruyor.",

	-- Step 11: Janice Felstone
	-- {npc:10778} Janice Felstone · {area:199} Felstone Field · {area:200} Dalson's Tears
	["{npc:10778}'s ghost wanders by the farmhouse of {area:199}, west of {area:200}; her parcel lies inside."] = "{npc:10778} adlı NPC'nin hayaleti {area:200} çiftliğinin batısında, {area:199} çiftlik evinin yanında dolaşıyor; paketi içeride.",
	-- {object:175894} Janice's Parcel
	["{object:175894}, inside"] = "{object:175894}, içeride",
	-- {zone:1453} Stormwind
	["For {zone:1453}: keep it"] = "{zone:1453} için: sakla",

	-- Step 12: The Andorhal watchtowers
	-- {npc:10904} Andorhal Tower Three · {item:12815} Beacon Torch
	["Mark {npc:10904} with the {item:12815}"] = "{npc:10904} kulesini {item:12815} ile işaretle",
	-- {npc:10905} Andorhal Tower Four · {item:12815} Beacon Torch
	["Mark {npc:10905} with the {item:12815}"] = "{npc:10905} kulesini {item:12815} ile işaretle",

	-- Step 13: Chillwind Camp
	-- {npc:1852} Araj the Summoner
	["{npc:1852} is a level 61 elite"] = "{npc:1852} seviye 61 bir elit",

	-- Step 14: Dalson's Tears cauldron
	-- {area:200} Dalson's Tears
	["{area:200} cauldron"] = "{area:200} kazanı",
	-- {area:200} Dalson's Tears
	["The cauldron sits at {area:200}, north-east of Felstone; its Cauldron Lord stands beside it."] = "Kazan Felstone'un kuzeydoğusunda, {area:200} çiftliğinde; Cauldron Lord yanında duruyor.",

	-- Step 15: Chromie
	-- {npc:10667} Chromie
	["{npc:10667} waits in the ruined inn on the west side of Andorhal."] = "{npc:10667}, Andorhal'ın batı yakasındaki yıkık handa bekliyor.",

	-- Step 16: Andorhal
	["Andorhal"] = "Andorhal",
	-- {item:12627} Temporal Displacer · {quest:5154} The Annals of Darrowshire · {quest:5537} Skeletal Fragments
	-- plural, as words: Temporal Parasites = {npc:10717} Temporal Parasite
	["Use the {item:12627} by the grain silos to draw out Temporal Parasites. {quest:5154} is one of the musty tomes in the town hall. Every skeleton in town drops {quest:5537}."] = "Temporal Parasite yaratıklarını ortaya çıkarmak için tahıl silolarının yanında {item:12627} kullan. {quest:5154}, belediye binasındaki küflü kitaplardan biri. Kasabadaki her iskelet {quest:5537} düşürür.",

	-- Step 18: Writhing Haunt cauldron
	-- {area:202} Writhing Haunt
	["{area:202} cauldron"] = "{area:202} kazanı",
	-- {area:202} Writhing Haunt · {npc:10739} Mulgris Deepriver
	["The cauldron sits at the {area:202}, by {npc:10739}' farm."] = "Kazan {area:202} çiftliğinde, {npc:10739} adlı NPC'nin çiftliğinin yanında.",

	-- Step 20: Diseased Grizzlies
	["Diseased Grizzlies"] = "Diseased Grizzly yaratıkları",

	-- Step 21: Mulgris Deepriver
	-- {zone:1457} Darnassus
	["For the druids of {zone:1457}: keep it"] = "{zone:1457} druidleri için: sakla",

	-- Step 24: Chromie
	-- {quest:5210} Brother Carlin · {area:2268} Light's Hope Chapel
	["{quest:5210}, at {area:2268}: keep it"] = "{area:2268} şapelindeki {quest:5210}: sakla",

	-- Step 25: Sorrow Hill: kill these as you meet them
	-- {npc:1852} Araj the Summoner
	["{npc:1852} is elite: grouping up is advised. He guards his phylactery in the middle of Andorhal.\nSmall lockboxes lie in the rubble all over Andorhal; each holds a watch.\nCareful: Ghouls and skeletons usually stand next to the boxes and attack when you come close. Searing ghouls also hurt anyone nearby and will break stealth."] = "{npc:1852} elit: grup kurman önerilir. Andorhal'ın ortasında phylactery'sini koruyor.\nKüçük kilitli kutular Andorhal'ın her yanında molozların arasında duruyor; her birinde bir saat var.\nDikkat: Ghoul'lar ve iskeletler genelde kutuların yanında durur ve yaklaşınca saldırır. Searing ghoul'lar yakındaki herkese de hasar verir ve gizliliği bozar.",

	-- Step 27: More watches
	["More watches"] = "Daha fazla saat",

	-- Step 29: Kirsta Deepshadow
	-- {npc:11610} Kirsta Deepshadow
	["Ride north up the road to the Northridge lumber mill; {npc:11610} hides at the camp's edge."] = "Yolu kuzeye izleyerek Northridge kereste fabrikasına git; {npc:11610} kampın kenarında saklanıyor.",

	-- Step 30: Scarlet Knight on the way
	-- {npc:1833} Scarlet Knight
	["{npc:1833} on the way"] = "Yol üstünde: {npc:1833}",
	-- {npc:1833} Scarlet Knight · {npc:11610} Kirsta Deepshadow
	["{npc:1833} along the way to {npc:11610}"] = "{npc:1833}, {npc:11610} yolu üstünde",

	-- Step 31: The Scarlet Crusade
	["The Scarlet Crusade"] = "Scarlet Crusade",
	-- {area:190} Hearthglen
	-- plural, as words: Scarlet Medics = {npc:10605} Scarlet Medic
	["The Scarlet Medics, Hunters, Knights and Mages patrol the lumber camp and the road toward {area:190}."] = "Scarlet Medic, Hunter, Knight ve Mage yaratıkları kereste kampında ve {area:190} yönüne giden yolda devriye geziyor.",

	-- Step 33: Radley and Durgen
	["Radley and Durgen"] = "Radley ve Durgen",
	-- {npc:11613} Huntsman Radley · {npc:11610} Kirsta Deepshadow · {npc:11611} Cavalier Durgen · {area:190} Hearthglen
	["{npc:11613} walks the Northridge camp east of {npc:11610}; {npc:11611} guards the tower at {area:190}'s southern approach.\nCareful: Guards stand at the tower's base and one more circles it on patrol. Clear them before you engage Durgen so they don't join the fight."] = "{npc:11613}, {npc:11610} yerinin doğusundaki Northridge kampında dolaşıyor; {npc:11611}, {area:190} kasabasının güney girişindeki kuleyi koruyor.\nDikkat: Kulenin dibinde muhafızlar duruyor, bir tanesi de devriye gezerek çevresinde dönüyor. Durgen ile dövüşmeden önce onları temizle ki dövüşe katılmasınlar.",

	-- Step 35: Hearthglen overlook
	-- {area:190} Hearthglen
	["{area:190} overlook"] = "{area:190} seyir noktası",
	-- {area:190} Hearthglen
	["Climb the hill west of {area:190} to look down on the town.\nCareful: Sentinels posted at the gate can detect stealthed players. Additional sentinels are found within the town, and an elite walks a patrol route nearby."] = "Kasabaya yukarıdan bakmak için {area:190} kasabasının batısındaki tepeye tırman.\nDikkat: Kapıya yerleştirilmiş nöbetçiler gizlenmiş oyuncuları fark edebilir. Kasabanın içinde başka nöbetçiler de var, yakında da bir elit devriye geziyor.",

	-- Step 37: Tirion Fordring
	-- {npc:1855} Tirion Fordring
	["Ride east to the border river: {npc:1855} lives in a small hut on the bank."] = "Doğuya, sınır nehrine git: {npc:1855} kıyıdaki küçük bir kulübede yaşıyor.",

	-- Step 38: Slab of Carrion Worm Meat on the way
	-- {item:13853} Slab of Carrion Worm Meat
	["{item:13853} on the way"] = "Yol üstünde: {item:13853}",

	-- Step 39: Frenzied Plaguehound on the way
	-- {npc:8598} Frenzied Plaguehound
	["{npc:8598} on the way"] = "Yol üstünde: {npc:8598}",

	-- Step 40: Gahrron's Withering cauldron
	-- {area:201} Gahrron's Withering
	["{area:201} cauldron"] = "{area:201} kazanı",
	-- {area:201} Gahrron's Withering · {npc:11078} Cauldron Lord Soulwrath
	["Ride south to {area:201}, where {npc:11078} guards the cauldron."] = "Güneye, {npc:11078} adlı yaratığın kazanı koruduğu {area:201} çiftliğine git.",

	-- Step 41: Chillwind Camp
	["Ride south-west to the camp."] = "Güneybatıya, kampa git.",
	-- {npc:5411} Krinkle Goodsteel · {area:976} Gadgetzan
	["{npc:5411} in {area:976}: keep it"] = "{area:976} kasabasındaki {npc:5411}: sakla",

	-- Step 42: Fly to Light's Hope Chapel
	-- {area:2268} Light's Hope Chapel
	["Fly to {area:2268}"] = "{area:2268} şapeline uç",
	-- {area:3197} Chillwind Camp
	["{area:3197} flight master"] = "{area:3197} uçuş ustası",

	-- Step 44: Aurora Skycaller
	-- {area:2276} Quel'Lithien Lodge · {area:2277} Plaguewood
	["Ride north-west to {area:2276}, at the edge of the {area:2277}."] = "Kuzeybatıya, {area:2277} ormanının kenarındaki {area:2276} köşküne git.",

	-- Step 45: Villains of Darrowshire
	-- {area:2624} Blackwood Lake · {area:2623} Infectis Scar
	-- plural, as words: Plaguehounds = {npc:8597} Plaguehound
	["Horgus' skull lies at {area:2624} and Marduk's sword in the {area:2623}, each where ghosts fight; grown Plaguehounds hunt the plains between."] = "Horgus'un kafatası {area:2624} gölünde, Marduk'un kılıcı {area:2623} yarığında; ikisi de hayaletlerin dövüştüğü yerde. Aradaki düzlüklerde yetişkin Plaguehound yaratıkları avlanıyor.",
	-- {item:12956} Skull of Horgus
	["{item:12956}; underwater"] = "{item:12956}; su altında",

	-- Step 46: Eastern Plaguelands: kill these as you meet them
	-- {area:139} Eastern Plaguelands
	["{area:139}: kill these as you meet them"] = "{area:139}: bunları karşılaştıkça öldür",
	-- {area:2627} Terrordale · {item:15042} Empty Termite Jar
	-- plural, as words: Plaguehound Runts = {npc:8596} Plaguehound Runt · Plaguebats = {npc:8600} Plaguebat · Carrion Grubs = {npc:8603} Carrion Grub · Frenzied Plaguehounds = {npc:8598} Frenzied Plaguehound
	["Ride west to {area:2627}. Plaguehound Runts, Plaguebats and Carrion Grubs roam its woods; fill the {item:15042} at the big termite mounds and kill the Frenzied Plaguehounds further north."] = "Batıya, {area:2627} kasabasına git. Ormanında Plaguehound Runt, Plaguebat ve Carrion Grub yaratıkları dolaşıyor; {item:15042} eşyasını büyük termit tepelerinde doldur ve daha kuzeydeki Frenzied Plaguehound yaratıklarını öldür.",

	-- Step 47: Augustus the Touched
	-- {area:2627} Terrordale · {npc:12384} Augustus the Touched · {npc:11140} Egan
	["Ride north to {area:2627}. {npc:12384} lives in the ruined hut, and his receipt book lies in the ruined inn nearby.\n{npc:11140} stands by {npc:12384}' hut in {area:2627}."] = "Kuzeye, {area:2627} bölgesine sür. {npc:12384} yıkık kulübede yaşıyor, makbuz defteri de yakındaki yıkık handa duruyor.\n{npc:11140}, {area:2627} içinde {npc:12384} kulübesinin yanında duruyor.",

	-- Step 49: Plaguewood: kill these as you meet them
	-- {area:2277} Plaguewood
	["{area:2277}: kill these as you meet them"] = "{area:2277}: bunları karşılaştıkça öldür",

	-- Step 50: Tirion Fordring
	-- {npc:1855} Tirion Fordring
	["Cross the river west to {npc:1855}'s hut."] = "Nehri batıya geçerek {npc:1855} adlı NPC'nin kulübesine git.",

	-- Step 52: Tirion Fordring
	["Listen to his story"] = "Hikâyesini dinle",
	-- {npc:11886} Mercutio Filthgorger
	["{npc:11886} is elite: grouping up is advised"] = "{npc:11886} elit: grup kurman önerilir",

	-- Step 53: Davil's Libram
	-- {item:12954} Davil's Libram · {area:190} Hearthglen · {npc:1855} Tirion Fordring
	["{item:12954} lies in the town hall of {area:190}, west of {npc:1855}: the Scarlet guards stand close together."] = "{item:12954}, {npc:1855} adlı NPC'nin batısında, {area:190} kasabasının belediye binasında: Scarlet muhafızları birbirine yakın duruyor.",
	-- {item:12954} Davil's Libram
	["{item:12954}; inside"] = "{item:12954}; içeride",

	-- Step 54: Redpath's Shield
	-- {item:12955} Redpath's Shield · {area:201} Gahrron's Withering
	["{item:12955} lies east of the barn at {area:201}."] = "{item:12955}, {area:201} çiftliğindeki ahırın doğusunda duruyor.",

	-- Step 56: The Undercroft
	-- {area:2261} The Undercroft · {object:177667} Torn Scroll · {npc:12248} Infiltrator Hameya
	["Cross the river east to the {area:2261}, the crypt in the south-west of the zone. The {object:177667} lies inside: its key is on {npc:12248} in the far north-east, done in the next guide."] = "Nehri doğuya geçerek bölgenin güneybatısındaki mahzen {area:2261} içine git. {object:177667} içeride: anahtarı en kuzeydoğudaki {npc:12248} adlı NPC'de; sonraki rehberde yapılır.",
	-- {object:177667} Torn Scroll
	["{object:177667}, below ground"] = "{object:177667}, yer altında",

	-- Step 58: Fly to Southshore
	-- {area:271} Southshore
	["Fly to {area:271}"] = "{area:271} kasabasına uç",
	-- {area:348} Aerie Peak
	["{area:348} flight master"] = "{area:348} uçuş ustası",

	-- Step 60: Fly to Rut'theran Village
	-- {area:702} Rut'theran Village
	["Fly to {area:702}"] = "Uç: {area:702}",
	-- {area:442} Auberdine
	["{area:442} flight master"] = "{area:442} uçuş ustası",

	-- Step 62: The Temple Gardens
	-- {npc:10878} Herald Moonstalker · {npc:7740} Gracina Spiritmight · {item:11682} Eridan's Vial
	["{npc:10878} and {npc:7740} stand by the Temple of the Moon; fill {item:11682} at the moonwell inside."] = "{npc:10878} ve {npc:7740} Temple of the Moon yanında duruyor; {item:11682} şişesini içerideki ay kuyusunda doldur.",
	-- {npc:7740} Gracina Spiritmight · {area:976} Gadgetzan
	["{npc:7740}: keep it for {area:976}"] = "{npc:7740}: {area:976} için sakla",

	-- Step 63: Darnassus
	-- {area:702} Rut'theran Village · {zone:1457} Darnassus
	["The portal in {area:702} leads up to {zone:1457}."] = "{area:702} köyündeki portal {zone:1457} şehrine çıkarır.",
	-- {npc:9047} Jenal · {area:1658} Cenarion Enclave
	["{npc:9047}, in the {area:1658}"] = "{npc:9047}, {area:1658} içinde",
	-- {zone:1455} Ironforge
	["{zone:1455}, where the next guide trains, has no druid trainer"] = "Sonraki rehberin eğitim aldığı {zone:1455} şehrinde Druid eğitmeni yok",
	-- {item:11040} Morrowgrain · {item:11020} Evergreen Pouch
	["Ten {item:11040} from the {item:11020}"] = "{item:11020} içinden on {item:11040}",
	-- {quest:6762} Rabine Saturna · {area:493} Moonglade
	["{quest:6762} in {area:493}: keep it"] = "{area:493} içindeki {quest:6762}: sakla",

	-- Step 64: Portal to Teldrassil
	-- {zone:1438} Teldrassil
	["Portal to {zone:1438}"] = "Portalla: {zone:1438}",

	-- Step 65: Rut'theran Village
	-- {area:618} Winterspring
	["Ranshalla in {area:618}: keep it"] = "{area:618} bölgesindeki Ranshalla: sakla",

	-- Step 66: Feathermoon Stronghold
	-- {area:702} Rut'theran Village · {area:1116} Feathermoon Stronghold
	["From {area:702}, fly to {area:1116}."] = "{area:702} köyünden {area:1116} kalesine uç.",
	-- {npc:7900} Angelas Moonbreeze · {area:440} Tanaris
	["{npc:7900}: keep it for {area:440}"] = "{npc:7900}: {area:440} için sakla",

	-- Step 68: Boat to The Forgotten Coast
	-- {area:1108} The Forgotten Coast
	["Boat to {area:1108}"] = "Gemiyle: {area:1108}",

	-- Step 69: Zorbin Fandazzle
	-- {npc:14637} Zorbin Fandazzle · {area:1119} Twin Colossals
	["Take the boat to the mainland and ride north-east to {npc:14637}'s camp by the {area:1119}."] = "Gemiyle anakaraya geç ve kuzeydoğuya, {area:1119} yanındaki {npc:14637} kampına git.",

	-- Step 70: The Forgotten Coast: kill these as you meet them
	-- {area:1108} The Forgotten Coast
	["{area:1108}: kill these as you meet them"] = "{area:1108}: bunları karşılaştıkça öldür",
	-- {area:1119} Twin Colossals
	["The shrunken giants roam the {area:1119}; the sea elementals wade along the coast to the west."] = "Küçültülmüş devler {area:1119} çevresinde dolaşıyor; deniz elementalleri batıdaki kıyı boyunca suda yürüyor.",

	-- Step 72: Gregan Brewspewer
	-- {npc:7775} Gregan Brewspewer · {area:1119} Twin Colossals · {item:11243} Videre Elixir
	["{npc:7775}'s camp lies north of the {area:1119}. He sells the {item:11243} once he has his bait."] = "{npc:7775} kampı {area:1119} kuzeyinde. Yemini aldıktan sonra {item:11243} satar.",

	-- Step 74: Fly to Theramore
	["Fly to Theramore"] = "Theramore'a uç",
	-- {area:489} Thalanaar
	["{area:489} flight master"] = "{area:489} uçuş ustası",

	-- Step 76: Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}."] = "{area:392} limanına uç.",
	-- {npc:5901} Islen Waterseer
	["{npc:5901}, on the coast north of town"] = "{npc:5901}, kasabanın kuzeyindeki kıyıda",
	-- {zone:1448} Felwood
	["For {zone:1448}: keep it"] = "{zone:1448} için: sakla",
	-- {npc:8496} Liv Rizzlefix
	["{npc:8496}: keep it for Un'Goro; inside"] = "{npc:8496}: Un'Goro için sakla; içeride",

	-- Step 77: Fly to Everlook
	-- {area:2255} Everlook
	["Fly to {area:2255}"] = "Uç: {area:2255}",
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",

	-- Step 79: Donova Snowden
	["Ride west along the road to the hot springs."] = "Yol boyunca batıya, kaplıcalara git.",
	-- {npc:9299} Gaeriyan · {area:976} Gadgetzan
	["{npc:9299} in {area:976}: keep it"] = "{area:976} kasabasındaki {npc:9299}: sakla",

	-- Step 81: Rabine Saturna
	-- {area:1769} Timbermaw Hold · {area:493} Moonglade · {area:2361} Nighthaven
	["Walk into {area:1769} and take the {area:493} branch of the tunnel to {area:2361}."] = "{area:1769} sığınağına yürü ve tünelin {area:493} koluyla {area:2361} köyüne git.",
	-- {area:1377} Silithus
	["For {area:1377}: keep it"] = "{area:1377} için: sakla",

	-- Step 82: Hearth to Ratchet
	-- {area:392} Ratchet
	["Hearth to {area:392}"] = "Hearthstone ile {area:392} limanına dön",

	-- Step 83: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",

	-- Step 84: Gadgetzan
	-- {npc:5594} Alchemist Pestlezugg
	["{npc:5594}, inside"] = "{npc:5594}, içeride",
	-- {npc:7583} Sprinkle
	["On {npc:7583}"] = "{npc:7583} adlı NPC'de",
	-- {area:3197} Chillwind Camp
	["For {area:3197}: keep it"] = "{area:3197} için: sakla",

	-- Step 85: Gaeriyan
	-- {npc:9299} Gaeriyan
	["{npc:9299} waits at the graveyard just east of town; the gravestone stands nearby."] = "{npc:9299} kasabanın hemen doğusundaki mezarlıkta bekliyor; mezar taşı yakında.",

	-- Step 86: Broken Pillar
	-- {npc:7771} Marvon Rivetseeker · {area:1938} Broken Pillar
	["Ride south-west to {npc:7771}'s camp at the {area:1938}."] = "Güneybatıya, {area:1938} yanındaki {npc:7771} kampına git.",
	-- {quest:3444} The Stone Circle · {area:392} Ratchet
	["{quest:3444} is in {area:392}"] = "{quest:3444}, {area:392} limanında",

	-- Step 88: Fly to Marshal's Refuge
	-- {area:541} Marshal's Refuge
	["Fly to {area:541}"] = "Uç: {area:541}",
	-- {area:976} Gadgetzan
	["{area:976} flight master"] = "{area:976} uçuş ustası",

	-- Step 89: Linken
	-- {area:976} Gadgetzan · {area:541} Marshal's Refuge · {npc:8737} Linken · {area:538} Lakkari Tar Pits · {npc:9997} Spraggle Frock · {npc:9999} Ringo
	["Fly from {area:976} to {area:541}. {npc:8737}'s hut stands at the {area:538}, west of the refuge; J.D.\n{npc:9997}'s friend {npc:9999} has gone missing."] = "{area:976} kasabasından {area:541} sığınağına uç. {npc:8737} kulübesi sığınağın batısında, {area:538} katran çukurlarında; J.D.\n{npc:9997} dostu {npc:9999} kayboldu.",
	-- {npc:9997} Spraggle Frock
	["The wooden sign beside {npc:9997}"] = "{npc:9997} adlı NPC'nin yanındaki tahta tabela",

	-- Step 91: Cenarion Hold
	-- {area:1377} Silithus · {area:3425} Cenarion Hold
	["Ride out of the crater's north-western pass into {area:1377} and on to {area:3425}."] = "Kraterin kuzeybatı geçidinden {area:1377} bölgesine çık ve {area:3425} karakoluna devam et.",

	-- Step 92: Silithus: kill these as you meet them
	-- {area:1377} Silithus
	["{area:1377}: kill these as you meet them"] = "{area:1377}: bunları karşılaştıkça öldür",
	-- plural, as words: Dredge Strikers = {npc:11740} Dredge Striker · Stonelash Scorpids = {npc:11735} Stonelash Scorpid · Sand Skitterers = {npc:11738} Sand Skitterer
	["Dredge Strikers dig in the dunes north-west of the hold; Stonelash Scorpids and Sand Skitterers roam all around."] = "Dredge Striker yaratıkları kalenin kuzeybatısındaki kum tepelerinde kazı yapıyor; Stonelash Scorpid ve Sand Skitterer yaratıkları her yanda dolaşıyor.",

	-- Step 93: Level 56.89
	["Level 56.89"] = "Seviye 56.89",
	-- {item:9328} Super Snapper FX
	["If you skipped The {item:9328}, grind here to level 56.89 to stay on the route's plan."] = "{item:9328} görevini atladıysan rotanın planında kalmak için burada seviye 56.89 olana kadar kas.",
	-- {npc:11740} Dredge Striker
	["grind on {npc:11740}"] = "Kas: {npc:11740}",

	-- Step 94: Cenarion Hold
	-- {area:3425} Cenarion Hold
	["Follow the road south-west out of the pass to {area:3425}."] = "Geçitten çıkan yolu güneybatıya izleyerek {area:3425} kalesine git.",
	-- {npc:17082} Rifleman Torrig
	["{npc:17082}, at the Alliance tents"] = "{npc:17082}, Alliance çadırlarında",

	-- Step 95: Silithus: kill these as you meet them
	-- plural, as words: Dredge Crushers = {npc:11741} Dredge Crusher · Stonelash Pincers = {npc:11736} Stonelash Pincer · Rock Stalkers = {npc:11739} Rock Stalker
	["Dredge Crushers dig further west; Stonelash Pincers, Flayers and Rock Stalkers hunt the same sands."] = "Dredge Crusher yaratıkları daha batıda kazı yapıyor; aynı kumlarda Stonelash Pincer, Stonelash Flayer ve Rock Stalker yaratıkları avlanıyor.",
	-- {npc:11741} Dredge Crusher
	["{npc:11741} walks around here: look inside the circle on the map"] = "{npc:11741} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 96: Layo Starstrike
	-- {npc:13220} Layo Starstrike
	["Ride east to {npc:13220}."] = "Doğuya, {npc:13220} yanına git.",

	-- Step 97: Southwind Village
	-- {npc:13220} Layo Starstrike
	["The tortured druids and sentinels haunt the ruined village south-west of {npc:13220}."] = "İşkence görmüş druidler ve nöbetçiler {npc:13220} adlı NPC'nin güneybatısındaki yıkık köyde dolaşıyor.",

	-- Step 99: The Hive'Ashi tower
	-- {area:2742} Hive'Ashi
	["The {area:2742} tower"] = "{area:2742} kulesi",
	-- {area:2742} Hive'Ashi · {area:2738} Southwind Village
	["Ride east to the {area:2742} tower in {area:2738}; climb it and kill the ambushers that rise for the encrusted object."] = "Doğuya, {area:2738} köyündeki {area:2742} kulesine git; tırman ve kabuk bağlamış nesne için ortaya çıkan pusucuları öldür.",

	-- Step 100: Layo Starstrike
	-- {area:493} Moonglade
	["Umber in {area:493}: keep it"] = "{area:493} içindeki Umber: sakla",

	-- Step 102: Un'Goro Crater: kill these as you meet them
	-- {area:490} Un'Goro Crater
	["{area:490}: kill these as you meet them"] = "{area:490}: bunları karşılaştıkça öldür",

	-- Step 103: Krakle
	-- {area:541} Marshal's Refuge · {area:543} Golakka Hot Springs · {npc:10302} Krakle
	["Ride west past {area:541} and south down the western side to {area:543}: {npc:10302} the goblin sits by the water."] = "Batıya, {area:541} sığınağını geçerek git ve batı yakasından güneye, {area:543} kaplıcalarına in: goblin {npc:10302} suyun kenarında oturuyor.",

	-- Step 104: Krakle's Thermometer
	-- {area:537} Fire Plume Ridge · {npc:10541} Krakle's Thermometer
	["Ride east to {area:537}, climb it and use {npc:10541} at the lava vents near the top."] = "Doğuya, {area:537} sırtına git, tırman ve tepeye yakın lav bacalarında {npc:10541} kullan.",

	-- Step 105: Krakle
	-- {npc:9298} Donova Snowden · {area:618} Winterspring
	["Ends with {npc:9298} in {area:618}: keep it"] = "{area:618} bölgesindeki {npc:9298} ile biter: sakla",

	-- Step 106: Super Sticky Tar on the way
	-- {item:11834} Super Sticky Tar
	["{item:11834} on the way"] = "Yol üstünde: {item:11834}",

	-- Step 107: Northern Pylon
	["Northern Pylon"] = "Northern Pylon",

	-- Step 108: J.D. Collie
	["Collie is up the hill behind it."] = "Collie onun arkasındaki tepenin yukarısında.",
	-- {npc:9117} J.D. Collie
	["{npc:9117}, below ground"] = "{npc:9117}, yer altında",

	-- Step 110: The crater
	["The crater"] = "Krater",
	-- {area:538} Lakkari Tar Pits · {area:537} Fire Plume Ridge · {area:540} Slithering Scar · {item:11018} Un'Goro Soil
	-- plural, as words: Tar Beasts = {npc:6517} Tar Beast · Gorishi Workers = {npc:6552} Gorishi Worker
	["Tar Beasts wallow in the {area:538}; the fire elementals of {area:537} in the middle carry the ash; the Gorishi wasps of the {area:540} in the south carry the gland. Every creature in the crater can drop {item:11018}.\nCareful: Gorishi Workers that drop below 45% health have a 50% chance to call for help from allies within 25 yd."] = "Tar Beast yaratıkları {area:538} çukurlarında yuvarlanıyor; ortadaki {area:537} sırtının ateş elementalleri külü, güneydeki {area:540} yarığının Gorishi eşekarıları bezi taşıyor. Kraterdeki her yaratık {item:11018} düşürebilir.\nDikkat: Canı %45'in altına düşen Gorishi Worker yaratıkları %50 olasılıkla 25 yarda içindeki müttefiklerinden yardım çağırır.",

	-- Step 112: Torwa Pathfinder
	-- {npc:9619} Torwa Pathfinder
	["Ride down the ramp into the crater: {npc:9619} camps at its foot."] = "Rampadan kratere in: {npc:9619} rampanın dibinde kamp kurmuş.",
	["The pelts come after loop 2, on the gorilla plateau"] = "Postlar 2. turdan sonra, goril platosunda",

	-- Step 113: Lakkari Tar Pits: kill these as you meet them
	-- {area:538} Lakkari Tar Pits
	["{area:538}: kill these as you meet them"] = "{area:538}: bunları karşılaştıkça öldür",
	-- {area:1943} Ironstone Plateau · {area:541} Marshal's Refuge · {npc:9619} Torwa Pathfinder · {npc:9622} U'cha
	-- plural, as words: Un'Goro Gorillas = {npc:6514} Un'Goro Gorilla
	["The gorillas live on {area:1943}, east of {area:541}. Keep their pelts for {npc:9619}. Stay out of the deepest cave: {npc:9622} is level 55.\nCareful: Un'Goro Gorillas (level 50-51) call for help from allies within 20 yd once they drop to 25% health. There is a cave full of apes in the area, and fighting there brings many adds."] = "Goriller {area:541} sığınağının doğusundaki {area:1943} platosunda yaşıyor. Postlarını {npc:9619} için sakla. En derindeki mağaradan uzak dur: {npc:9622} seviye 55.\nDikkat: Un'Goro Gorilla yaratıkları (seviye 50-51) canları %25'e düşünce 20 yarda içindeki müttefiklerinden yardım çağırır. Bölgede maymunlarla dolu bir mağara var, orada dövüşmek çok sayıda ek yaratık getirir.",
	-- {item:11478} Un'Goro Gorilla Pelt
	["{item:11478}; below ground"] = "{item:11478}; yer altında",
	-- {item:11479} Un'Goro Stomper Pelt
	["{item:11479}; below ground"] = "{item:11479}; yer altında",
	-- {item:11480} Un'Goro Thunderer Pelt
	["{item:11480}; below ground"] = "{item:11480}; yer altında",

	-- Step 115: U'cha
	-- {npc:9622} U'cha
	["Ride north along the east side to the gorilla plateau. {npc:9622}, a level 55 gorilla, sits in its deepest cave: clear the gorillas at the cave mouth first."] = "Doğu yakası boyunca kuzeye, goril platosuna git. Seviye 55 bir goril olan {npc:9622} en derin mağarasında oturuyor: önce mağara ağzındaki gorilleri temizle.",
	["Below ground"] = "Yer altında",

	-- Step 116: Lar'korwi
	-- {npc:9684} Lar'korwi · {npc:9619} Torwa Pathfinder · {item:11568} Torwa's Pouch
	["{npc:9684}'s lair lies in the jungle north of {npc:9619}, below the eastern cliffs: use {item:11568} there. {npc:9684} is level 56: start at full health."] = "{npc:9684} adlı yaratığın ini {npc:9619} adlı NPC'nin kuzeyindeki ormanda, doğu uçurumlarının aşağısında: orada {item:11568} eşyasını kullan. {npc:9684} seviye 56: canın tamken başla.",

	-- Step 117: Torwa Pathfinder
	-- {npc:9619} Torwa Pathfinder
	["Cross the south of the crater to {npc:9619} by the ramp."] = "Kraterin güneyini geçerek rampanın yanındaki {npc:9619} yanına git.",

	-- Step 118: The Marshlands: kill these as you meet them
	-- {area:1942} The Marshlands
	["{area:1942}: kill these as you meet them"] = "{area:1942}: bunları karşılaştıkça öldür",

	-- Step 119: Ringo
	-- {npc:9999} Ringo · {area:537} Fire Plume Ridge
	["{npc:9999} sits on the south-east slope of {area:537}, in the middle of the crater."] = "{npc:9999}, kraterin ortasındaki {area:537} sırtının güneydoğu yamacında oturuyor.",

	-- Step 120: Escort Ringo
	-- {npc:9999} Ringo
	["Escort {npc:9999}"] = "{npc:9999} adlı NPC'ye eşlik et",
	-- {npc:9999} Ringo · {area:541} Marshal's Refuge · {item:11804} Spraggle's Canteen
	["Lead {npc:9999} north to {area:541}. When he faints, use {item:11804} on him to wake him."] = "{npc:9999} adlı NPC'yi kuzeye, {area:541} sığınağına götür. Bayıldığında onu uyandırmak için üzerinde {item:11804} kullan.",
}
