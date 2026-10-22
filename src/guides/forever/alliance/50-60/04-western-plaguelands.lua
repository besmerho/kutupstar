-- Türkçe (trTR): rehber forever/alliance/50-60/04-western-plaguelands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Light's Hope Chapel
	-- {npc:16256} Jessica Chambers
	["{npc:16256}: the last guide binds here, so this usually ticks at once"] = "{npc:16256}: önceki rehber Hearthstone'u burada bağlar, bu yüzden bu genelde hemen tamamlanır",

	-- Step 2: Chillwind Camp
	-- {npc:11616} Nathaniel Dumah · {area:2627} Terrordale
	["{npc:11616}: the termites come later, in {area:2627}"] = "{npc:11616}: termitler daha sonra, {area:2627} kasabasında",

	-- Step 3: Marlene Redpath
	-- {npc:10927} Marlene Redpath · {npc:10936} Joseph Redpath
	["{npc:10927}'s farmhouse stands on the hill east of the camp; {npc:10936}'s monument is just north of it."] = "{npc:10927} adlı NPC'nin çiftlik evi kampın doğusundaki tepede; {npc:10936} adlı NPC'nin anıtı hemen kuzeyinde.",
	-- {item:12894} Joseph's Wedding Ring
	["{item:12894}, at the monument"] = "{item:12894}, anıtta",

	-- Step 4: The fields
	["The fields"] = "Tarlalar",
	-- plural, as words: Skeletal Flayers = {npc:1783} Skeletal Flayer · Slavering Ghouls = {npc:1791} Slavering Ghoul
	["Skeletal Flayers and Slavering Ghouls roam the fields north of the camp; all the Scourge here drop Scourgestones."] = "Skeletal Flayer ve Slavering Ghoul yaratıkları kampın kuzeyindeki tarlalarda dolaşıyor; buradaki bütün Scourge yaratıkları Scourgestone düşürür.",

	-- Step 5: Mulgris Deepriver
	-- {npc:10739} Mulgris Deepriver · {area:202} Writhing Haunt
	["{npc:10739} stands by the farm at the {area:202}, north-east of the fields."] = "{npc:10739}, tarlaların kuzeydoğusunda, {area:202} çiftliğinin yanında duruyor.",

	-- Step 6: Diseased Wolves
	["Diseased Wolves"] = "Diseased Wolf yaratıkları",

	-- Step 8: Diseased Grizzlies
	["Diseased Grizzlies"] = "Diseased Grizzly yaratıkları",

	-- Step 9: Mulgris Deepriver
	-- {zone:1457} Darnassus
	["For the druids of {zone:1457}: keep it"] = "{zone:1457} druidleri için: sakla",

	-- Step 10: Dalson's Tears
	-- {npc:10836} Farmer Dalson
	["Ride north-west to the Dalson farm. The diary lies in the barn; a wandering skeleton carries the outhouse key, and {npc:10836} waits in the outhouse with the cabinet key."] = "Kuzeybatıya, Dalson çiftliğine git. Günlük ahırda duruyor; hela anahtarını dolaşan bir iskelet taşıyor, {npc:10836} ise dolap anahtarıyla helada bekliyor.",
	-- {object:175924} Locked Cabinet
	["{object:175924}, in the farmhouse"] = "{object:175924}, çiftlik evinde",

	-- Step 11: Janice Felstone
	-- {npc:10778} Janice Felstone · {area:199} Felstone Field · {area:200} Dalson's Tears
	["{npc:10778}'s ghost wanders by the farmhouse of {area:199}, west of {area:200}; her parcel lies inside."] = "{npc:10778} adlı NPC'nin hayaleti {area:200} çiftliğinin batısında, {area:199} çiftlik evinin yanında dolaşıyor; paketi içeride.",
	-- {zone:1453} Stormwind
	["For {zone:1453}: keep it"] = "{zone:1453} için: sakla",

	-- Step 12: Chillwind Camp
	["Ride back south to the camp."] = "Güneye, kampa dön.",

	-- Step 13: The Andorhal watchtowers
	["The Andorhal watchtowers"] = "Andorhal gözetleme kuleleri",
	-- {item:12815} Beacon Torch
	["Use the {item:12815} at the foot of each of the four watchtowers around the edge of Andorhal, north of the camp."] = "{item:12815} eşyasını kampın kuzeyinde, Andorhal'ın kenarındaki dört gözetleme kulesinin her birinin dibinde kullan.",
	-- {npc:10902} Andorhal Tower One · {item:12815} Beacon Torch
	["Mark {npc:10902} with the {item:12815}"] = "{npc:10902} kulesini {item:12815} ile işaretle",
	-- {npc:10903} Andorhal Tower Two · {item:12815} Beacon Torch
	["Mark {npc:10903} with the {item:12815}"] = "{npc:10903} kulesini {item:12815} ile işaretle",
	-- {npc:10904} Andorhal Tower Three · {item:12815} Beacon Torch
	["Mark {npc:10904} with the {item:12815}"] = "{npc:10904} kulesini {item:12815} ile işaretle",
	-- {npc:10905} Andorhal Tower Four · {item:12815} Beacon Torch
	["Mark {npc:10905} with the {item:12815}"] = "{npc:10905} kulesini {item:12815} ile işaretle",

	-- Step 14: Felstone Field cauldron
	-- {area:199} Felstone Field
	["{area:199} cauldron"] = "{area:199} kazanı",
	-- {npc:11075} Cauldron Lord Bilemaw · {area:199} Felstone Field
	["{npc:11075} guards the cauldron in {area:199}, west of Andorhal."] = "{npc:11075}, Andorhal'ın batısındaki {area:199} çiftliğinde kazanı koruyor.",

	-- Step 15: Chillwind Camp
	-- {item:13320} Arcane Quickener · {npc:11056} Alchemist Arbington
	["Buy one {item:13320} from {npc:11056} for Felstone's cauldron, right before you go: the quickeners vanish after 30 minutes."] = "Felstone kazanı için yola çıkmadan hemen önce {npc:11056} adlı NPC'den bir {item:13320} satın al: hızlandırıcılar 30 dakika sonra kaybolur.",
	-- {item:13320} Arcane Quickener · {npc:11056} Alchemist Arbington
	["{item:13320}, from {npc:11056}"] = "{item:13320}, kaynak: {npc:11056}",

	-- Step 16: Felstone Field cauldron
	-- plural, as words: Osseous Agitators = {item:13357} Osseous Agitator
	["The cauldron now offers its own task; the skeletons around it drop Osseous Agitators."] = "Kazan artık kendi görevini veriyor; çevresindeki iskeletler Osseous Agitator düşürür.",

	-- Step 17: Dalson's Tears cauldron
	-- {area:200} Dalson's Tears
	["{area:200} cauldron"] = "{area:200} kazanı",
	-- {area:200} Dalson's Tears
	["The cauldron sits at {area:200}, north-east of Felstone; its Cauldron Lord stands beside it."] = "Kazan Felstone'un kuzeydoğusunda, {area:200} çiftliğinde; Cauldron Lord yanında duruyor.",

	-- Step 19: Writhing Haunt cauldron
	-- {area:202} Writhing Haunt
	["{area:202} cauldron"] = "{area:202} kazanı",
	-- {area:202} Writhing Haunt · {npc:10739} Mulgris Deepriver
	["The cauldron sits at the {area:202}, by {npc:10739}' farm."] = "Kazan {area:202} çiftliğinde, {npc:10739} adlı NPC'nin çiftliğinin yanında.",
	-- {npc:1796} Freezing Ghoul · {area:202} Writhing Haunt · {zone:1422} Western Plaguelands
	["grind on {npc:1796} at the {area:202}, {zone:1422}"] = "{zone:1422} bölgesindeki {area:202} çiftliğinde {npc:1796} yaratıklarıyla seviye kas",

	-- Step 20: Chillwind Camp
	-- {area:202} Writhing Haunt
	-- plural, as words: Arcane Quickeners = {item:13320} Arcane Quickener
	["Buy two more Arcane Quickeners for the {area:202}'s and Dalson's cauldrons, and ride straight there: they vanish after 30 minutes."] = "{area:202} ve Dalson kazanları için iki Arcane Quickener daha satın al ve doğruca oraya git: 30 dakika sonra kaybolurlar.",
	-- {npc:1852} Araj the Summoner
	["{npc:1852} is a level 61 elite"] = "{npc:1852} seviye 61 bir elit",

	-- Step 21: Writhing Haunt cauldron
	-- {area:202} Writhing Haunt
	-- plural, as words: Somatic Intensifiers = {item:13356} Somatic Intensifier
	["Back north to the {area:202}: the cauldron offers its own task now. The ghouls nearby drop Somatic Intensifiers."] = "Kuzeye, {area:202} çiftliğine dön: kazan artık kendi görevini veriyor. Yakındaki ghoul yaratıkları Somatic Intensifier düşürür.",

	-- Step 23: Chromie
	-- {npc:10667} Chromie
	["{npc:10667} waits in the ruined inn on the west side of Andorhal."] = "{npc:10667}, Andorhal'ın batı yakasındaki yıkık handa bekliyor.",

	-- Step 24: Andorhal
	["Andorhal"] = "Andorhal",
	-- {item:12627} Temporal Displacer · {quest:5154} The Annals of Darrowshire · {quest:5537} Skeletal Fragments
	-- plural, as words: Temporal Parasites = {npc:10717} Temporal Parasite
	["Use the {item:12627} by the grain silos to draw out Temporal Parasites. {quest:5154} is one of the musty tomes in the town hall. Every skeleton in town drops {quest:5537}."] = "Temporal Parasite yaratıklarını ortaya çıkarmak için tahıl silolarının yanında {item:12627} kullan. {quest:5154}, belediye binasındaki küflü kitaplardan biri. Kasabadaki her iskelet {quest:5537} düşürür.",

	-- Step 25: Araj's Phylactery
	-- {npc:1852} Araj the Summoner
	["{npc:1852} is elite: grouping up is advised. He guards his phylactery in the middle of Andorhal."] = "{npc:1852} elit: grup kurman önerilir. Andorhal'ın ortasında filakterisini koruyor.",

	-- Step 26: Chromie
	-- {quest:5210} Brother Carlin · {area:2268} Light's Hope Chapel
	["{quest:5210}, at {area:2268}: keep it"] = "{area:2268} şapelindeki {quest:5210}: sakla",

	-- Step 27: Andorhal Watches
	["Andorhal Watches"] = "Andorhal saatleri",
	["Small lockboxes lie in the rubble all over Andorhal; each holds a watch."] = "Andorhal'ın her yanındaki molozların arasında küçük kilitli kutular var; her birinde bir saat.",

	-- Step 29: More watches
	["More watches"] = "Daha fazla saat",

	-- Step 31: Kirsta Deepshadow
	-- {npc:11610} Kirsta Deepshadow
	["Ride north up the road to the Northridge lumber mill; {npc:11610} hides at the camp's edge."] = "Yolu kuzeye izleyerek Northridge kereste fabrikasına git; {npc:11610} kampın kenarında saklanıyor.",

	-- Step 32: The Scarlet Crusade
	["The Scarlet Crusade"] = "Scarlet Crusade",
	-- {area:190} Hearthglen
	-- plural, as words: Scarlet Medics = {npc:10605} Scarlet Medic
	["The Scarlet Medics, Hunters, Knights and Mages patrol the lumber camp and the road toward {area:190}."] = "Scarlet Medic, Hunter, Knight ve Mage yaratıkları kereste kampında ve {area:190} yönüne giden yolda devriye geziyor.",

	-- Step 34: Radley and Durgen
	["Radley and Durgen"] = "Radley ve Durgen",
	-- {npc:11613} Huntsman Radley · {npc:11610} Kirsta Deepshadow · {npc:11611} Cavalier Durgen · {area:190} Hearthglen
	["{npc:11613} walks the Northridge camp east of {npc:11610}; {npc:11611} guards the tower at {area:190}'s southern approach."] = "{npc:11613}, {npc:11610} adlı NPC'nin doğusundaki Northridge kampında dolaşıyor; {npc:11611} {area:190} kasabasının güney girişindeki kuleyi koruyor.",

	-- Step 36: Hearthglen overlook
	-- {area:190} Hearthglen
	["{area:190} overlook"] = "{area:190} seyir noktası",
	-- {area:190} Hearthglen
	["Climb the hill west of {area:190} to look down on the town."] = "Kasabaya yukarıdan bakmak için {area:190} kasabasının batısındaki tepeye tırman.",

	-- Step 38: Tirion Fordring
	-- {npc:1855} Tirion Fordring
	["Ride east to the border river: {npc:1855} lives in a small hut on the bank."] = "Doğuya, sınır nehrine git: {npc:1855} kıyıdaki küçük bir kulübede yaşıyor.",

	-- Step 39: Gahrron's Withering cauldron
	-- {area:201} Gahrron's Withering
	["{area:201} cauldron"] = "{area:201} kazanı",
	-- {area:201} Gahrron's Withering · {npc:11078} Cauldron Lord Soulwrath
	["Ride south to {area:201}, where {npc:11078} guards the cauldron."] = "Güneye, {npc:11078} adlı yaratığın kazanı koruduğu {area:201} çiftliğine git.",

	-- Step 40: Chillwind Camp
	["Ride south-west to the camp."] = "Güneybatıya, kampa git.",
	-- {npc:5411} Krinkle Goodsteel · {area:976} Gadgetzan
	["{npc:5411} in {area:976}: keep it"] = "{area:976} kasabasındaki {npc:5411}: sakla",

	-- Step 41: Light's Hope Chapel
	-- {npc:11038} Caretaker Alen
	["{npc:11038}, by the graves south of the chapel"] = "{npc:11038}, şapelin güneyindeki mezarların yanında",

	-- Step 42: Villains of Darrowshire
	-- {area:2624} Blackwood Lake · {area:2623} Infectis Scar
	-- plural, as words: Plaguehounds = {npc:8597} Plaguehound
	["Horgus' skull lies at {area:2624} and Marduk's sword in the {area:2623}, each where ghosts fight; grown Plaguehounds hunt the plains between."] = "Horgus'un kafatası {area:2624} gölünde, Marduk'un kılıcı {area:2623} yarığında; ikisi de hayaletlerin dövüştüğü yerde. Aradaki düzlüklerde yetişkin Plaguehound yaratıkları avlanıyor.",

	-- Step 44: Aurora Skycaller
	-- {area:2276} Quel'Lithien Lodge · {area:2277} Plaguewood
	["Ride north-west to {area:2276}, at the edge of the {area:2277}."] = "Kuzeybatıya, {area:2277} ormanının kenarındaki {area:2276} köşküne git.",

	-- Step 45: Terrordale
	-- {area:2627} Terrordale · {item:15042} Empty Termite Jar
	-- plural, as words: Plaguehound Runts = {npc:8596} Plaguehound Runt · Plaguebats = {npc:8600} Plaguebat · Carrion Grubs = {npc:8603} Carrion Grub · Frenzied Plaguehounds = {npc:8598} Frenzied Plaguehound
	["Ride west to {area:2627}. Plaguehound Runts, Plaguebats and Carrion Grubs roam its woods; fill the {item:15042} at the big termite mounds and kill the Frenzied Plaguehounds further north."] = "Batıya, {area:2627} kasabasına git. Ormanında Plaguehound Runt, Plaguebat ve Carrion Grub yaratıkları dolaşıyor; {item:15042} eşyasını büyük termit tepelerinde doldur ve daha kuzeydeki Frenzied Plaguehound yaratıklarını öldür.",

	-- Step 46: Egan
	-- {npc:11140} Egan · {area:2627} Terrordale
	["{npc:11140} stands by Augustus' hut in {area:2627}."] = "{npc:11140}, {area:2627} kasabasında Augustus'un kulübesinin yanında duruyor.",

	-- Step 47: Tirion Fordring
	-- {npc:1855} Tirion Fordring
	["Cross the river west to {npc:1855}'s hut."] = "Nehri batıya geçerek {npc:1855} adlı NPC'nin kulübesine git.",
	["Listen to his story"] = "Hikâyesini dinle",
	-- {npc:11886} Mercutio Filthgorger
	["{npc:11886} is elite: grouping up is advised"] = "{npc:11886} elit: grup kurman önerilir",

	-- Step 48: Davil's Libram
	-- {item:12954} Davil's Libram · {area:190} Hearthglen · {npc:1855} Tirion Fordring
	["{item:12954} lies in the town hall of {area:190}, west of {npc:1855}: the Scarlet guards stand close together."] = "{item:12954}, {npc:1855} adlı NPC'nin batısında, {area:190} kasabasının belediye binasında: Scarlet muhafızları birbirine yakın duruyor.",

	-- Step 49: Redpath's Shield
	-- {item:12955} Redpath's Shield · {area:201} Gahrron's Withering
	["{item:12955} lies east of the barn at {area:201}."] = "{item:12955}, {area:201} çiftliğindeki ahırın doğusunda duruyor.",

	-- Step 50: The Undercroft
	-- {area:2261} The Undercroft · {object:177667} Torn Scroll · {npc:12248} Infiltrator Hameya
	["Cross the river east to the {area:2261}, the crypt in the south-west of the zone. The {object:177667} lies inside: its key is on {npc:12248} in the far north-east, done in the next guide."] = "Nehri doğuya geçerek bölgenin güneybatısındaki mahzen {area:2261} içine git. {object:177667} içeride: anahtarı en kuzeydoğudaki {npc:12248} adlı NPC'de; sonraki rehberde yapılır.",

	-- Step 51: Darnassus
	-- {area:3197} Chillwind Camp · {area:150} Menethil Harbor · {area:442} Auberdine · {area:702} Rut'theran Village · {zone:1457} Darnassus
	["Ride back to {area:3197} and fly to {area:150}, take the boat to {area:442} and fly to {area:702}; the portal leads up to {zone:1457}."] = "{area:3197} kampına dön ve {area:150} limanına uç, gemiyle {area:442} kasabasına geç ve {area:702} köyüne uç; portal yukarıya, {zone:1457} şehrine çıkıyor.",
	-- {npc:9047} Jenal · {area:1658} Cenarion Enclave
	["{npc:9047}, in the {area:1658}"] = "{npc:9047}, {area:1658} içinde",
	-- {item:11040} Morrowgrain · {item:11020} Evergreen Pouch
	["Ten {item:11040} from the {item:11020}"] = "{item:11020} içinden on {item:11040}",
	-- {zone:1455} Ironforge
	["{zone:1455}, where the next guide trains, has no druid trainer"] = "Sonraki rehberin eğitim aldığı {zone:1455} şehrinde Druid eğitmeni yok",

	-- Step 52: Temple of the Moon
	["Temple of the Moon"] = "Temple of the Moon",
	-- {npc:10878} Herald Moonstalker · {npc:7740} Gracina Spiritmight · {item:11682} Eridan's Vial
	["{npc:10878} and {npc:7740} stand by the Temple of the Moon; fill {item:11682} at the moonwell inside."] = "{npc:10878} ve {npc:7740} Temple of the Moon yanında duruyor; {item:11682} şişesini içerideki ay kuyusunda doldur.",
	-- {npc:7740} Gracina Spiritmight · {area:976} Gadgetzan
	["{npc:7740}: keep it for {area:976}"] = "{npc:7740}: {area:976} için sakla",

	-- Step 53: Cenarion Enclave
	-- {quest:6762} Rabine Saturna · {zone:1450} Moonglade
	["{quest:6762} in {zone:1450}: keep it"] = "{zone:1450} bölgesindeki {quest:6762}: sakla",

	-- Step 54: Rut'theran Village
	-- {npc:10300} Ranshalla · {zone:1452} Winterspring
	["{npc:10300} in {zone:1452}: keep it"] = "{zone:1452} bölgesindeki {npc:10300}: sakla",

	-- Step 55: Feathermoon Stronghold
	-- {area:702} Rut'theran Village · {area:1116} Feathermoon Stronghold
	["From {area:702}, fly to {area:1116}."] = "{area:702} köyünden {area:1116} kalesine uç.",
	-- {npc:7900} Angelas Moonbreeze · {zone:1446} Tanaris
	["{npc:7900}: keep it for {zone:1446}"] = "{npc:7900}: {zone:1446} için sakla",

	-- Step 56: Zorbin Fandazzle
	-- {npc:14637} Zorbin Fandazzle · {area:1119} Twin Colossals
	["Take the boat to the mainland and ride north-east to {npc:14637}'s camp by the {area:1119}."] = "Gemiyle anakaraya geç ve kuzeydoğuya, {area:1119} yanındaki {npc:14637} kampına git.",

	-- Step 57: Zapped giants and sea elementals
	["Zapped giants and sea elementals"] = "Küçültülmüş devler ve deniz elementalleri",
	-- {area:1119} Twin Colossals
	["The shrunken giants roam the {area:1119}; the sea elementals wade along the coast to the west."] = "Küçültülmüş devler {area:1119} çevresinde dolaşıyor; deniz elementalleri batıdaki kıyı boyunca suda yürüyor.",

	-- Step 59: Gregan Brewspewer
	-- {npc:7775} Gregan Brewspewer · {area:1119} Twin Colossals · {item:11243} Videre Elixir
	["{npc:7775}'s camp lies north of the {area:1119}. He sells the {item:11243} once he has his bait."] = "{npc:7775} kampı {area:1119} kuzeyinde. Yemini aldıktan sonra {item:11243} satar.",

	-- Step 60: Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}."] = "{area:392} limanına uç.",
	-- {npc:8496} Liv Rizzlefix
	["{npc:8496}: keep it for Un'Goro"] = "{npc:8496}: Un'Goro için sakla",
	-- {npc:5901} Islen Waterseer
	["{npc:5901}, on the coast north of town"] = "{npc:5901}, kasabanın kuzeyindeki kıyıda",
	-- {zone:1448} Felwood
	["For {zone:1448}: keep it"] = "{zone:1448} için: sakla",

	-- Step 61: Ranshalla
	-- {area:392} Ratchet · {area:2255} Everlook · {area:2250} Owl Wing Thicket
	["From {area:392}, fly to {area:2255} and ride south to {area:2250}."] = "{area:392} limanından {area:2255} kasabasına uç ve güneye, {area:2250} çalılığına git.",
	-- {npc:10300} Ranshalla
	["{npc:10300}: her escort comes later on the route"] = "{npc:10300}: eşlik görevi rotanın ilerleyen kısmında",

	-- Step 62: Donova Snowden
	["Ride west along the road to the hot springs."] = "Yol boyunca batıya, kaplıcalara git.",
	-- {area:976} Gadgetzan
	["Gaeriyan in {area:976}: keep it"] = "{area:976} kasabasındaki Gaeriyan: sakla",

	-- Step 63: Rabine Saturna
	-- {area:1769} Timbermaw Hold · {zone:1450} Moonglade · {area:2361} Nighthaven
	["Walk into {area:1769} and take the {zone:1450} branch of the tunnel to {area:2361}."] = "{area:1769} mağarasına gir ve tünelin {zone:1450} kolundan {area:2361} köyüne git.",
	-- {zone:1451} Silithus
	["For {zone:1451}: keep it"] = "{zone:1451} için: sakla",

	-- Step 64: Ratchet
	-- {area:392} Ratchet · {area:976} Gadgetzan
	["The next guide starts here in {area:392} and flies on to {area:976}."] = "Sonraki rehber burada, {area:392} limanında başlıyor ve {area:976} kasabasına uçuyor.",
}
