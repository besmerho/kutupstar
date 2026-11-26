-- Türkçe (trTR): rehber forever/alliance/50-60/04-western-plaguelands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1423} Eastern Plaguelands
	["Western & {zone:1423}"] = "Western & {zone:1423}",

	-- Step 1: Fly to Rut'theran Village
	-- {area:702} Rut'theran Village
	["Fly to {area:702}"] = "Uç: {area:702}",
	-- {zone:1457} Darnassus · {zone:1450} Moonglade · {zone:1455} Ironforge · {area:3197} Chillwind Camp
	["The {zone:1457}, {zone:1450} and {zone:1455} stops are for players coming from the previous guides with their quests; opened with none of those quests in the log, the guide starts at {area:3197}."] = "{zone:1457}, {zone:1450} ve {zone:1455} durakları önceki rehberlerden görevleriyle gelen oyuncular için. Bu görevlerin hiçbiri günlükte yokken açılırsa rehber {area:3197} kampında başlar.",

	-- Step 2: Rut'theran Village
	-- {area:702} Rut'theran Village · {npc:7916} Erelas Ambersky
	["The flight lands in {area:702}. {npc:7916} stands a short walk north-west of the flight master."] = "Uçuş {area:702} köyüne iner. {npc:7916}, uçuş ustasının biraz kuzeybatısında duruyor.",
	-- {npc:7916} Erelas Ambersky · {zone:1452} Winterspring
	["{npc:7916}' next task sends you back to Ranshalla in {zone:1452}, behind the route now: skip it."] = "{npc:7916} adlı NPC'nin sonraki görevi seni şu an rotanın gerisinde kalan {zone:1452} bölgesindeki Ranshalla'ya geri gönderir: atla.",

	-- Step 4: Herald Moonstalker
	-- {npc:10878} Herald Moonstalker
	["{npc:10878} stands by the Temple of the Moon."] = "{npc:10878}, Temple of the Moon'un yanında duruyor.",

	-- Step 6: Arch Druid Fandral Staghelm
	-- {area:1658} Cenarion Enclave · {npc:4217} Mathrengyl Bearwalker
	["Fandral stands at the top of the druids' building of the {area:1658}; {npc:4217}, next, is lower down inside it."] = "Fandral, {area:1658} içindeki druid binasının tepesinde duruyor. Sıradaki {npc:4217} binanın içinde, daha aşağıda.",
	-- {npc:3516} Arch Druid Fandral Staghelm
	["{npc:3516}, upstairs"] = "{npc:3516}, üst katta",

	-- Step 8: Mathrengyl Bearwalker
	-- {npc:4217} Mathrengyl Bearwalker
	["{npc:4217}, upstairs"] = "{npc:4217}, üst katta",
	-- {quest:6762} Rabine Saturna · {zone:1450} Moonglade · {zone:2482} Mount Hyjal
	["{quest:6762} in {zone:1450}: {zone:2482}'s {zone:1450} errand takes you to her, in the next guide; keep it"] = "{zone:1450} bölgesinde {quest:6762}: sonraki rehberde {zone:2482} rehberinin {zone:1450} işi seni ona götürür. Sakla",
	-- {zone:1455} Ironforge
	["{zone:1455} has no druid trainer"] = "{zone:1455} şehrinde Druid eğitmeni yok",

	-- Step 9: Portal to Teldrassil
	-- {zone:1438} Teldrassil
	["Portal to {zone:1438}"] = "Portalla: {zone:1438}",

	-- Step 10: Fly to Auberdine
	-- {area:442} Auberdine
	["Fly to {area:442}"] = "Uç: {area:442}",
	-- {area:702} Rut'theran Village
	["{area:702} flight master"] = "{area:702} uçuş ustası",

	-- Step 11: Boat to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",

	-- Step 12: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {area:150} Menethil Harbor
	["{area:150} flight master"] = "{area:150} uçuş ustası",

	-- Step 13: Laris Geardawdle
	-- {npc:9616} Laris Geardawdle
	["{npc:9616}' next task fills his jars in Un'Goro, behind the route now: skip it."] = "{npc:9616} adlı NPC'nin sonraki görevi kavanozlarını şu an rotanın gerisinde kalan Un'Goro'da doldurmak: atla.",

	-- Step 14: Ironforge
	-- {npc:14724} Bubulo Acerbus · {npc:14723} Mistina Steelshield · {item:14047} Runecloth
	["{npc:14724} and {npc:14723} each take sixty Wool, sixty Silk and sixty Mageweave, then sixty {item:14047}: hand in what you carry (or buy at the Auction House), skip the rest."] = "{npc:14724} ve {npc:14723} altmışar Wool, Silk ve Mageweave, sonra altmış {item:14047} alır: üstündekini (ya da Auction House'tan aldığını) teslim et, kalanını atla.",
	-- {npc:15187} Cenarion Emissary Jademoon · {npc:15191} Windcaller Proudhorn · {zone:1451} Silithus
	["{npc:15187}, by the flight master where you land: for {npc:15191} in {zone:1451}, on the last guide; keep it"] = "{npc:15187}, indiğin yerde uçuş ustasının yanında: son rehberde {zone:1451} bölgesindeki {npc:15191} için. Sakla",
	-- {npc:13843} Lieutenant Rotimer · {npc:13841} Lieutenant Haggerdin · {area:3197} Chillwind Camp
	["{npc:13843}: for {npc:13841}, on the way to {area:3197}"] = "{npc:13843}: {area:3197} yolunda {npc:13841} için",
	-- {item:2592} Wool Cloth
	["{item:2592}, from your bags"] = "{item:2592}, çantandan",
	-- {item:4306} Silk Cloth
	["{item:4306}, from your bags"] = "{item:4306}, çantandan",
	-- {item:4338} Mageweave Cloth
	["{item:4338}, from your bags"] = "{item:4338}, çantandan",
	-- {item:14047} Runecloth
	["{item:14047}, from your bags"] = "{item:14047}, çantandan",

	-- Step 15: Courier Hammerfall
	-- {zone:1428} Burning Steppes · {area:3197} Chillwind Camp · {npc:10877} Courier Hammerfall · {zone:1455} Ironforge · {npc:10838} Commander Ashlam Valorfist
	["Without the {zone:1428} guide's {area:3197} quests: {npc:10877} walks the ring of {zone:1455} and sends you to {npc:10838}, whose camp this guide visits next. Chillwind's chain starts with it."] = "{zone:1428} rehberinin {area:3197} görevleri yoksa: {npc:10877} {zone:1455} halkasında dolaşıyor ve seni, kampına bu rehberin sıradaki durağında gidilen {npc:10838} yanına gönderir. Chillwind zinciri bununla başlar.",

	-- Step 16: Fly to Southshore
	-- {area:271} Southshore
	["Fly to {area:271}"] = "{area:271} kasabasına uç",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 17: Orphan Matron Aria
	-- {area:271} Southshore · {area:279} Dalaran · {npc:34365} Orphan Matron Aria
	["Ride north from {area:271} into Alterac and west to the walls of {area:279}: {npc:34365} stands outside them."] = "{area:271} kasabasından kuzeye, Alterac'a sürüp batıya, {area:279} surlarına git: {npc:34365} surların dışında duruyor.",

	-- Step 18: Lieutenant Haggerdin
	-- {npc:13841} Lieutenant Haggerdin · {area:3197} Chillwind Camp
	["{npc:13841} camps beside the road north to {area:3197}."] = "{npc:13841}, {area:3197} kampına giden kuzey yolunun kenarında kamp kurmuş.",

	-- Step 19: Chillwind Camp: Clear the Way
	-- {zone:1428} Burning Steppes · {area:3197} Chillwind Camp · {npc:10838} Commander Ashlam Valorfist · {quest:5092} Clear the Way
	["Without the {zone:1428} guide's {area:3197} quests: {npc:10838} stands in the middle of the camp. His {quest:5092} opens the camp's chain."] = "{zone:1428} rehberinin {area:3197} görevleri yoksa: {npc:10838} kampın ortasında duruyor. {quest:5092} görevi kampın zincirini açar.",

	-- Step 20: Sorrow Hill: Clear the Way
	-- plural, as words: Skeletal Flayers = {npc:1783} Skeletal Flayer · Slavering Ghouls = {npc:1791} Slavering Ghoul
	["Skeletal Flayers and Slavering Ghouls (50) roam the fields just north of the camp.\nCareful: These undead notice you from far away, and other undead nearby join the fight when one is pulled."] = "Skeletal Flayer ve Slavering Ghoul yaratıkları (50) kampın hemen kuzeyindeki tarlalarda dolaşıyor.\nDikkat: bu undead'ler seni çok uzaktan fark eder, biri çekilince yakındaki diğer undead'ler de dövüşe katılır.",

	-- Step 21: Chillwind Camp: the cauldrons
	-- {area:3197} Chillwind Camp
	["{area:3197}: the cauldrons"] = "{area:3197}: kazanlar",
	-- {npc:11053} High Priestess MacDonnell
	["Back to the camp: Valorfist, then {npc:11053} beside him."] = "Kampa dön: önce Valorfist, sonra yanındaki {npc:11053}.",
	-- {area:199} Felstone Field
	["{area:199}'s cauldron, later in this guide"] = "Bu rehberde daha sonra {area:199} kazanı",

	-- Step 22: Chillwind Camp
	["Pureheart, Dumah, Valorfist and MacDonnell stand around the middle of the camp, by the flight master."] = "Pureheart, Dumah, Valorfist ve MacDonnell kampın ortasında, uçuş ustasının yanında duruyor.",
	-- {npc:11616} Nathaniel Dumah · {area:2277} Plaguewood
	["{npc:11616}: the termites come later, in the {area:2277}"] = "{npc:11616}: termitler daha sonra, {area:2277} içinde",
	-- {npc:10838} Commander Ashlam Valorfist · {area:199} Felstone Field
	["{npc:10838}: the watchtowers stand around Andorhal, on the way to {area:199}"] = "{npc:10838}: gözetleme kuleleri {area:199} yolunda, Andorhal'ın çevresinde duruyor",

	-- Step 23: Argent Officer Pureheart
	-- {quest:5401} Argent Dawn Commission
	["No {quest:5401} yet? Pureheart gives you one here: the scourgestone quests need it."] = "Henüz {quest:5401} yok mu? Pureheart burada sana bir tane verir: scourgestone görevleri için gerekir.",

	-- Step 24: The Andorhal watchtowers
	["The Andorhal watchtowers"] = "Andorhal gözetleme kuleleri",
	-- {item:12815} Beacon Torch · {area:199} Felstone Field · {npc:7572} Fallen Hero of the Horde
	-- plural, as words: Skeletal Warlords = {npc:1788} Skeletal Warlord · Flesh Golems = {npc:1805} Flesh Golem
	["Use the {item:12815} at the foot of each of the four watchtowers around the edge of Andorhal, north of the camp, on the way to {area:199}.\nCareful: Skeletal Warlords and Flesh Golems (57, elites) walk Andorhal's streets, and the {npc:7572} (59, elite) wanders between Andorhal and Northridge: keep to the towers at the town's edge and let them pass."] = "Kampın kuzeyinde, {area:199} yolunda Andorhal'ın kenarındaki dört gözetleme kulesinin her birinin dibinde {item:12815} kullan.\nDikkat: Andorhal sokaklarında Skeletal Warlord ve Flesh Golem yaratıkları (57, elit) yürüyor, {npc:7572} (59, elit) de Andorhal ile Northridge arasında dolaşıyor: kasabanın kenarındaki kulelerde kal, onları geçir.",
	-- {npc:10902} Andorhal Tower One · {item:12815} Beacon Torch
	["Mark {npc:10902} with the {item:12815}"] = "{npc:10902} kulesini {item:12815} ile işaretle",
	-- {npc:10903} Andorhal Tower Two · {item:12815} Beacon Torch
	["Mark {npc:10903} with the {item:12815}"] = "{npc:10903} kulesini {item:12815} ile işaretle",
	-- {npc:10904} Andorhal Tower Three · {item:12815} Beacon Torch
	["Mark {npc:10904} with the {item:12815}"] = "{npc:10904} kulesini {item:12815} ile işaretle",
	-- {npc:10905} Andorhal Tower Four · {item:12815} Beacon Torch
	["Mark {npc:10905} with the {item:12815}"] = "{npc:10905} kulesini {item:12815} ile işaretle",

	-- Step 25: Felstone Field cauldron
	-- {area:199} Felstone Field
	["{area:199} cauldron"] = "{area:199} kazanı",
	-- {area:199} Felstone Field · {npc:11075} Cauldron Lord Bilemaw · {npc:10778} Janice Felstone · {zone:1453} Stormwind
	-- plural, as words: Jabbering Ghouls = {npc:10801} Jabbering Ghoul
	["West of Andorhal to {area:199}: {npc:11075} (53) guards the cauldron among the Jabbering Ghouls (54).\n{npc:10778}'s ghost wanders by the farmhouse at the field's edge, upstairs; her parcel lies inside the house: take it for {zone:1453}, at the end of this guide."] = "Andorhal'ın batısına, {area:199} tarlasına git: {npc:11075} (53) Jabbering Ghoul yaratıklarının (54) arasında kazanı koruyor.\n{npc:10778} adlı NPC'nin hayaleti tarlanın kenarındaki çiftlik evinin üst katında dolaşıyor. Paketi evin içinde: bu rehberin sonunda {zone:1453} için al.",
	-- {npc:10778} Janice Felstone
	["{npc:10778}, upstairs in the farmhouse"] = "{npc:10778}, çiftlik evinin üst katında",
	-- {object:175894} Janice's Parcel
	["{object:175894}, inside"] = "{object:175894}, içeride",
	-- {zone:1453} Stormwind
	["For {zone:1453}: keep it"] = "{zone:1453} için: sakla",

	-- Step 26: Chillwind Camp
	-- {area:3197} Chillwind Camp
	["Back to {area:3197}."] = "{area:3197} kampına dön.",
	-- {area:200} Dalson's Tears
	["The cauldron is at {area:200}"] = "Kazan {area:200} kesiminde",
	-- {npc:1852} Araj the Summoner
	["{npc:1852} is a level 61 elite"] = "{npc:1852} seviye 61 bir elit",

	-- Step 27: Sorrow Hill: kill these as you meet them
	-- {area:197} Sorrow Hill
	["{area:197}: kill these as you meet them"] = "{area:197}: bunları karşılaştıkça öldür",
	-- {quest:5401} Argent Dawn Commission · {npc:10411} Eye of Naxxramas
	-- plural, as words: Skeletal Flayers = {npc:1783} Skeletal Flayer · Slavering Ghouls = {npc:1791} Slavering Ghoul · Rockwing Gargoyles = {npc:10408} Rockwing Gargoyle
	["Skeletal Flayers and Slavering Ghouls roam the fields north of the camp; all the Scourge here drop Scourgestones while you wear the {quest:5401} (equip it as a trinket first).\nCareful: These undead notice you from far away, and other undead nearby join the fight when one is pulled.\nCareful: The {npc:10411} (3 spawns, 15 min respawn) turns invisible when out of combat and calls in Rockwing Gargoyles once a fight starts."] = "Skeletal Flayer ve Slavering Ghoul yaratıkları kampın kuzeyindeki tarlalarda dolaşıyor. {quest:5401} takılıyken buradaki bütün Scourge'lar Scourgestone düşürür (önce tılsım olarak tak).\nDikkat: bu ölümsüzler seni uzaktan fark eder ve biri çekildiğinde yakındaki diğer ölümsüzler dövüşe katılır.\nDikkat: {npc:10411} (3 doğma noktası, 15 dakikada yeniden doğar) dövüş dışında görünmez olur ve dövüş başlayınca Rockwing Gargoyle yaratıklarını çağırır.",

	-- Step 28: Marlene Redpath
	-- {area:3197} Chillwind Camp · {npc:10927} Marlene Redpath · {area:197} Sorrow Hill · {quest:5142} Little Pamela · {area:2262} Darrowshire
	["On the road east out of {area:3197}, {npc:10927}'s farmhouse stands on {area:197}: her {quest:5142} goes to the ghost in {area:2262}, the next stop."] = "{area:3197} kampından doğuya giden yolda {npc:10927} adlı NPC'nin çiftlik evi {area:197} tepesinde duruyor: {quest:5142} görevi seni sıradaki durak {area:2262} kasabasındaki hayalete götürür.",
	-- {npc:10927} Marlene Redpath · {area:2262} Darrowshire
	["{npc:10927}: keep it for {area:2262}"] = "{npc:10927}: {area:2262} için sakla",

	-- Step 29: Into Eastern Plaguelands
	-- {zone:1423} Eastern Plaguelands
	["Into {zone:1423}"] = "{zone:1423} bölgesine",
	-- {zone:1422} Western Plaguelands
	["Follow the southern road east out of the {zone:1422}."] = "Güney yolunu doğuya, {zone:1422} dışına izle.",

	-- Step 30: Pamela Redpath
	-- {area:2262} Darrowshire · {npc:10926} Pamela Redpath
	["The ruins of {area:2262} lie south of the road. {npc:10926}'s ghost plays by the ruined house at the south end."] = "{area:2262} harabeleri yolun güneyinde. {npc:10926} adlı NPC'nin hayaleti güney uçtaki yıkık evin yanında oynuyor.",

	-- Step 31: Pamela Redpath's doll
	-- {npc:10926} Pamela Redpath
	["{npc:10926}'s doll"] = "{npc:10926} adlı NPC'nin bebeği",
	-- {area:2262} Darrowshire
	["The three pieces of the doll lie in the ruined houses of {area:2262}; picking one up can call out ghosts. Combine them into the doll."] = "Bebeğin üç parçası {area:2262} köyünün yıkık evlerinde. Birini almak hayaletleri çağırabilir. Parçaları birleştirip bebeği yap.",
	-- {item:12886} Pamela's Doll's Head
	["{item:12886}; inside"] = "{item:12886}, içeride",
	-- {item:12888} Pamela's Doll's Right Side
	["{item:12888}; inside"] = "{item:12888}, içeride",

	-- Step 32: Pamela Redpath
	-- {quest:5152} Auntie Marlene · {zone:1422} Western Plaguelands
	["{quest:5152}, back in the {zone:1422}: keep it"] = "{zone:1422} bölgesine dönüşte {quest:5152}: sakla",
	-- {npc:11063} Carlin Redpath · {area:2268} Light's Hope Chapel
	["{npc:11063} at {area:2268}, on this guide's second ride east: keep it"] = "Bu rehberin ikinci doğu yolculuğunda {area:2268} şapelindeki {npc:11063}: sakla",

	-- Step 33: Marlene Redpath
	-- {npc:10927} Marlene Redpath · {npc:10936} Joseph Redpath
	["Ride back west along the road to {npc:10927}'s farmhouse; {npc:10936}'s monument is just north of it."] = "Yol boyunca batıya, {npc:10927} adlı NPC'nin çiftlik evine geri sür. {npc:10936} anıtı evin hemen kuzeyinde.",
	["Upstairs"] = "Üst katta",
	-- {npc:10667} Chromie
	["{npc:10667} in Andorhal, later on this loop: keep it"] = "Bu turda daha sonra Andorhal'daki {npc:10667}: sakla",
	-- {item:12894} Joseph's Wedding Ring
	["{item:12894}, at the monument"] = "{item:12894}, anıtta",

	-- Step 34: Mulgris Deepriver
	-- {npc:10739} Mulgris Deepriver · {area:202} Writhing Haunt · {npc:10927} Marlene Redpath
	["{npc:10739} stands by the farm at the {area:202}, north of {npc:10927}."] = "{npc:10739}, {npc:10927} yanının kuzeyinde, {area:202} kesimindeki çiftliğin yanında duruyor.",
	["Inside"] = "İçeride",

	-- Step 35: Writhing Haunt: kill these as you meet them
	-- {area:202} Writhing Haunt
	["{area:202}: kill these as you meet them"] = "{area:202}: bunları karşılaştıkça öldür",
	-- {item:12841} Invader's Scourgestone · {quest:5401} Argent Dawn Commission
	["{item:12841}: wear the {quest:5401} while you kill"] = "{item:12841}: öldürürken {quest:5401} takılı olsun",

	-- Step 37: Diseased Grizzlies
	["Diseased Grizzlies"] = "Diseased Grizzly yaratıkları",
	-- {area:202} Writhing Haunt · {npc:10739} Mulgris Deepriver
	["The Diseased Grizzlies (55-56) roam the woods around the {area:202}, east and north of {npc:10739}."] = "Diseased Grizzly yaratıkları (55-56) {npc:10739} yanının doğusunda ve kuzeyinde, {area:202} çevresindeki ormanda dolaşıyor.",

	-- Step 38: Mulgris Deepriver
	-- {npc:10739} Mulgris Deepriver · {zone:1457} Darnassus
	["{npc:10739}' next task goes to the druids of {zone:1457}, behind the route now: skip it."] = "{npc:10739} adlı NPC'nin sonraki görevi seni şu an rotanın gerisinde kalan {zone:1457} druidlerine gönderir: atla.",

	-- Step 39: Dalson's Tears
	-- {npc:10836} Farmer Dalson · {npc:11152} The Scourge Cauldron
	["Ride north-west to the Dalson farm. The diary lies in the barn; a wandering skeleton carries the outhouse key, and {npc:10836} waits in the outhouse with the cabinet key. {npc:11152} stands just south-west of the farmhouse, and its Cauldron Lord beside it carries the key."] = "Kuzeybatıya, Dalson çiftliğine sür. Günlük ahırda. Dolaşan bir iskelet tuvalet anahtarını taşıyor, {npc:10836} de dolap anahtarıyla tuvalette bekliyor. {npc:11152} çiftlik evinin hemen güneybatısında duruyor, anahtarı yanındaki Cauldron Lord taşıyor.",
	-- {object:175924} Locked Cabinet
	["{object:175924}, in the farmhouse; inside"] = "{object:175924}, çiftlik evinde, içeride",

	-- Step 40: Argent Officer Pureheart
	-- {area:3197} Chillwind Camp
	["Ride back south to {area:3197}."] = "Güneye, {area:3197} kampına geri sür.",

	-- Step 42: Chillwind Camp
	-- {area:200} Dalson's Tears
	["Ride back south from {area:200} to the camp."] = "{area:200} kesiminden güneye, kampa geri sür.",
	-- {npc:10838} Commander Ashlam Valorfist
	["{npc:10838} (from level 55)"] = "{npc:10838} (seviye 55'ten itibaren)",
	["The skeletons of Andorhal, next on this guide"] = "Andorhal iskeletleri, bu rehberde sırada",

	-- Step 43: Chromie
	-- {npc:10667} Chromie
	["North to {npc:10667} in the ruined inn on the west side of Andorhal."] = "Kuzeye, Andorhal'ın batı yanındaki yıkık handa {npc:10667} yanına git.",

	-- Step 44: Andorhal
	["Andorhal"] = "Andorhal",
	-- {quest:5154} The Annals of Darrowshire · {quest:5537} Skeletal Fragments · {npc:1852} Araj the Summoner
	-- plural, as words: Skeletal Warlords = {npc:1788} Skeletal Warlord · Flesh Golems = {npc:1805} Flesh Golem
	["{quest:5154} is one of the musty tomes in the town hall. Every skeleton in town drops {quest:5537}.\nCareful: Skeletal Warlords and Flesh Golems (57, elites) walk the streets: let them pass.\n{npc:1852} is elite: grouping up is advised. He guards his phylactery in the middle of Andorhal."] = "{quest:5154}, belediye binasındaki küflü kitaplardan biri. Kasabadaki her iskelet {quest:5537} düşürür.\nDikkat: Skeletal Warlord ve Flesh Golem yaratıkları (57, elit) sokaklarda yürüyor: geçmelerine izin ver.\n{npc:1852} elit: grup kurman önerilir. Andorhal'ın ortasında phylactery'sini koruyor.",

	-- Step 45: Andorhal's grain silos
	["Andorhal's grain silos"] = "Andorhal'ın tahıl siloları",
	-- {item:12627} Temporal Displacer
	-- plural, as words: Temporal Parasites = {npc:10717} Temporal Parasite · Skeletal Warlords = {npc:1788} Skeletal Warlord · Flesh Golems = {npc:1805} Flesh Golem
	["Use the {item:12627} by each grain silo on the north side of town to draw out Temporal Parasites, one silo after another.\nCareful: the Temporal Parasites are 55-57: draw them out one silo at a time, away from the Skeletal Warlords and Flesh Golems (57, elites) in the streets."] = "Temporal Parasite yaratıklarını ortaya çıkarmak için kasabanın kuzey yanındaki her tahıl silosunun yanında, birbiri ardına {item:12627} kullan.\nDikkat: Temporal Parasite'ler 55-57: sokaklardaki Skeletal Warlord ve Flesh Golem yaratıklarından (57, elit) uzakta, her seferinde bir silodan çıkar.",

	-- Step 46: Chromie
	-- {quest:5210} Brother Carlin · {area:2268} Light's Hope Chapel
	["{quest:5210}, at {area:2268}: keep it"] = "{area:2268} şapelindeki {quest:5210}: sakla",

	-- Step 47: Sorrow Hill: kill these as you meet them
	["Small lockboxes lie in the rubble all over Andorhal; each holds a watch.\nCareful: Ghouls and skeletons usually stand next to the boxes and attack when you come close. Searing ghouls also hurt anyone nearby and will break stealth."] = "Andorhal'ın her yanındaki molozların arasında küçük kilitli kutular yatıyor, her birinde bir saat var.\nDikkat: kutuların yanında genelde ghoul'lar ve iskeletler durur, yaklaşınca saldırır. Searing ghoul'lar yakındaki herkese de hasar verir ve gizlenmeyi bozar.",

	-- Step 49: Writhing Haunt cauldron
	-- {area:202} Writhing Haunt
	["{area:202} cauldron"] = "{area:202} kazanı",
	-- {area:202} Writhing Haunt · {npc:10739} Mulgris Deepriver
	["The cauldron sits at the {area:202}, by {npc:10739}' farm, east of Andorhal."] = "Kazan, Andorhal'ın doğusunda, {npc:10739} adlı NPC'nin çiftliğinin yanında, {area:202} kesiminde.",

	-- Step 50: Chillwind Camp
	-- {area:201} Gahrron's Withering
	["{area:201}'s cauldron, on this guide's ride north-east"] = "Bu rehberin kuzeydoğu yolculuğunda {area:201} kazanı",
	-- {area:976} Gadgetzan
	["Arbington's next task goes to {area:976}, behind the route now: skip it."] = "Arbington'ın sonraki görevi seni şu an rotanın gerisinde kalan {area:976} kasabasına gönderir: atla.",

	-- Step 51: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {zone:1453} Stormwind · {npc:10778} Janice Felstone
	["Fly to {zone:1453} for Highlord Bolvar's errand for SI:7 and {npc:10778}'s parcel, then straight back."] = "Highlord Bolvar'ın SI:7 işi ve {npc:10778} adlı NPC'nin paketi için {zone:1453} şehrine uç, sonra doğruca geri dön.",
	-- {area:3197} Chillwind Camp
	["{area:3197} flight master"] = "{area:3197} uçuş ustası",

	-- Step 52: Stormwind Keep
	-- {npc:332} Master Mathias Shaw
	["{npc:332}, in SI:7"] = "{npc:332}, SI:7 binasında",
	-- {quest:6184} Flint Shadowmore · {area:3197} Chillwind Camp
	["{quest:6184} at {area:3197}, on the flight back"] = "Dönüş uçuşunda {area:3197} kampında {quest:6184}",

	-- Step 53: Stormwind
	-- {npc:14722} Clavicus Knavingham · {item:14047} Runecloth
	["{npc:14722} takes sixty Silk, sixty Mageweave and sixty {item:14047}: hand in what you carry (or buy at the Auction House), skip the rest."] = "{npc:14722} altmış Silk, altmış Mageweave ve altmış {item:14047} alır: taşıdığını teslim et (ya da Auction House'tan satın al), gerisini atla.",
	-- {npc:3520} Ol' Emma
	["{npc:3520}, who walks the canals"] = "Kanallarda dolaşan {npc:3520}",
	-- {npc:10778} Janice Felstone · {zone:1422} Western Plaguelands
	["Emma's charm goes back to {npc:10778} in the {zone:1422}, out of the way now: skip it."] = "Emma'nın tılsımı, şu an yolun dışında kalan {zone:1422} bölgesindeki {npc:10778} yanına geri gider: atla.",
	-- {npc:14722} Clavicus Knavingham · {object:2096} Trade District
	["{npc:14722}, in the {object:2096}"] = "{npc:14722}, {object:2096} semtinde",

	-- Step 54: Fly to Chillwind Camp
	-- {area:3197} Chillwind Camp
	["Fly to {area:3197}"] = "Uç: {area:3197}",
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 55: Flint Shadowmore
	-- {area:2260} Marris Stead · {zone:1423} Eastern Plaguelands
	["The agents' remains lie at the {area:2260} in the {zone:1423}, on this guide's ride east"] = "Ajanların kalıntıları, bu rehberin doğu yolculuğunda {zone:1423} bölgesindeki {area:2260} çiftliğinde",

	-- Step 56: Kirsta Deepshadow
	-- {npc:11610} Kirsta Deepshadow
	["Ride north up the road to the Northridge lumber mill; {npc:11610} hides at the camp's edge."] = "Yolu kuzeye izleyerek Northridge kereste fabrikasına git. {npc:11610} kampın kenarında saklanıyor.",

	-- Step 57: The Scarlet Crusade
	["The Scarlet Crusade"] = "Scarlet Crusade",
	-- {area:190} Hearthglen
	-- plural, as words: Scarlet Medics = {npc:10605} Scarlet Medic
	["The Scarlet Medics, Hunters, Knights and Mages patrol the lumber camp and the road toward {area:190}."] = "Scarlet Medic, Hunter, Knight ve Mage yaratıkları kereste kampında ve {area:190} yönüne giden yolda devriye geziyor.",

	-- Step 59: Radley and Durgen
	["Radley and Durgen"] = "Radley ve Durgen",
	-- {npc:11613} Huntsman Radley · {npc:11610} Kirsta Deepshadow · {npc:11611} Cavalier Durgen · {area:190} Hearthglen
	["{npc:11613} (56) walks the Northridge camp east of {npc:11610}; {npc:11611} (57) guards the tower at {area:190}'s southern approach.\nCareful: Guards stand at the tower's base and one more circles it on patrol. Clear them before you engage Durgen so they don't join the fight."] = "{npc:11613} (56) {npc:11610} yanının doğusundaki Northridge kampında dolaşıyor. {npc:11611} (57) {area:190} kasabasının güney girişindeki kuleyi koruyor.\nDikkat: kulenin dibinde muhafızlar duruyor, biri de çevresinde devriye geziyor. Durgen'e saldırmadan önce onları temizle ki dövüşe katılmasınlar.",

	-- Step 60: Kirsta Deepshadow
	-- {npc:11610} Kirsta Deepshadow
	["{npc:11610} hides at the lumber camp's edge."] = "{npc:11610}, kereste kampının kenarında saklanıyor.",

	-- Step 61: Hearthglen overlook
	-- {area:190} Hearthglen
	["{area:190} overlook"] = "{area:190} seyir noktası",
	-- {area:190} Hearthglen
	["Climb the hill west of {area:190} to look down on the town.\nCareful: Sentinels posted at the gate can detect stealthed players. Additional sentinels are found within the town, and an elite walks a patrol route nearby."] = "Kasabaya yukarıdan bakmak için {area:190} kasabasının batısındaki tepeye tırman.\nDikkat: Kapıya yerleştirilmiş nöbetçiler gizlenmiş oyuncuları fark edebilir. Kasabanın içinde başka nöbetçiler de var, yakınlarda da bir elit devriye geziyor.",

	-- Step 63: Tirion Fordring
	-- {npc:1855} Tirion Fordring · {area:2277} Plaguewood · {area:2627} Terrordale
	["Ride east to the border river: {npc:1855} lives in a small hut on the bank. His hunts are in the {area:2277} and {area:2627}, at the end of this guide's ride east."] = "Doğuya, sınır nehrine sür: {npc:1855} kıyıdaki küçük bir kulübede yaşıyor. Av görevleri bu rehberin doğu yolculuğunun sonunda, {area:2277} ve {area:2627} içinde.",

	-- Step 64: Gahrron's Withering
	-- {npc:1855} Tirion Fordring · {area:201} Gahrron's Withering · {npc:11078} Cauldron Lord Soulwrath
	["Ride south from {npc:1855}'s hut to {area:201}. {npc:11078} (58) guards the cauldron.\nCareful: Soulwrath is level 58, a level over you here: clear the ghouls around the cauldron first and pull him alone."] = "{npc:1855} kulübesinden güneye, {area:201} kesimine sür. Kazanı {npc:11078} (58) koruyor.\nDikkat: Soulwrath seviye 58, burada senden bir seviye yüksek: önce kazanın çevresindeki ghoul'ları temizleyip onu yalnız çek.",
	-- {npc:11053} High Priestess MacDonnell · {area:3197} Chillwind Camp
	["For {npc:11053} at {area:3197}, at the end of this guide"] = "Bu rehberin sonunda {area:3197} kampındaki {npc:11053} için",

	-- Step 65: Marris Stead
	-- {zone:1423} Eastern Plaguelands · {area:2260} Marris Stead · {area:2262} Darrowshire · {npc:11878} Nathanos Blightcaller
	["Ride east into the {zone:1423}: the {area:2260} is the farm north of the southern road, north-west of {area:2262}. The three agents' remains are bone outlines on the ground: one by the road south of the farm, one on the hill east of the house, one on the mound in front of it.\nCareful: {npc:11878} (level 62 elite) and his elite hounds stand in front of the house: take the remains on the mound from the side and do not pull him. You don't have to fight him."] = "Doğuya, {zone:1423} bölgesine sür: {area:2260}, güney yolunun kuzeyinde, {area:2262} kasabasının kuzeybatısındaki çiftlik. Üç ajanın kalıntıları yerdeki kemik izleri: biri çiftliğin güneyinde yolun kenarında, biri evin doğusundaki tepede, biri de evin önündeki tümsekte.\nDikkat: {npc:11878} (seviye 62 elit) ve elit köpekleri evin önünde duruyor: tümsekteki kalıntıları yandan al, onu çekme. Onunla dövüşmen gerekmiyor.",
	["Close enough to see the Blightcaller in front of the house"] = "Evin önündeki Blightcaller'ı görecek kadar yakında",

	-- Step 66: Eastern Plaguelands: kill these as you meet them
	-- {zone:1423} Eastern Plaguelands
	["{zone:1423}: kill these as you meet them"] = "{zone:1423}: bunları karşılaştıkça öldür",
	-- {zone:1423} Eastern Plaguelands · {area:2268} Light's Hope Chapel
	-- plural, as words: Plaguehound Runts = {npc:8596} Plaguehound Runt · Plaguebats = {npc:8600} Plaguebat · Gargantuan Plaguebats = {npc:272342} Gargantuan Plaguebat
	["Ride east along the southern road across the {zone:1423} to {area:2268}: Plaguehound Runts and Plaguebats roam beside it.\nCareful: Gargantuan Plaguebats (60) fly among the smaller bats near the western border: take the Plaguebats of your level."] = "Güney yolu boyunca doğuya, {zone:1423} bölgesini geçip {area:2268} şapeline sür: yolun yanında Plaguehound Runt ve Plaguebat yaratıkları dolaşıyor.\nDikkat: batı sınırının yakınında küçük yarasaların arasında Gargantuan Plaguebat yaratıkları (60) uçuyor: seviyendeki Plaguebat'ları al.",

	-- Step 67: Light's Hope Chapel
	-- {npc:11063} Carlin Redpath · {area:2264} Corin's Crossing
	["{npc:11063}'s next task, at {area:2264}, is among Scourge of 57-60: skip it."] = "{npc:11063} adlı NPC'nin {area:2264} yöresindeki sonraki görevi 57-60. seviye Scourge'ların arasında: atla.",
	-- {npc:11038} Caretaker Alen · {npc:11140} Egan · {area:2627} Terrordale
	["{npc:11038}, by the graves south of the chapel: {npc:11140} is in {area:2627}, at the end of this ride: keep it"] = "{npc:11038}, şapelin güneyindeki mezarların yanında: {npc:11140} bu yolculuğun sonunda {area:2627} içinde. Sakla",
	-- {npc:11038} Caretaker Alen · {npc:12250} Zaeldarr the Outcast · {area:2261} Undercroft
	["{npc:11038}'s {npc:12250} is a group quest in the {area:2261} (a level 54 elite)."] = "{npc:11038} adlı NPC'nin {npc:12250} görevi {area:2261} içinde bir grup görevi (54. seviye bir elit).",

	-- Step 68: Carlin Redpath: Heroes of Darrowshire
	-- {area:190} Hearthglen · {item:12955} Redpath's Shield · {area:201} Gahrron's Withering
	-- plural, as words: Haunting Visions = {npc:4472} Haunting Vision
	["The libram is inside {area:190} among elite Scarlet guards, and {item:12955} among Haunting Visions at {area:201}: a group quest."] = "Kutsal kitap {area:190} içinde elit Scarlet muhafızlarının arasında, {item:12955} de {area:201} kesiminde Haunting Vision yaratıklarının arasında: bir grup görevi.",

	-- Step 69: Villains of Darrowshire
	-- {area:2623} Infectis Scar · {area:2624} Blackwood Lake
	-- plural, as words: Plaguehounds = {npc:8597} Plaguehound
	["West into the middle of the zone: Marduk's sword lies in the {area:2623} and Horgus' skull at {area:2624}, north of it, each where ghosts fight; grown Plaguehounds hunt the plains between."] = "Batıya, bölgenin ortasına git: Marduk'un kılıcı {area:2623} içinde, Horgus'un kafatası da kuzeyindeki {area:2624} gölünde, ikisi de hayaletlerin dövüştüğü yerde. Aradaki düzlüklerde yetişkin Plaguehound'lar avlanıyor.",
	-- {item:12956} Skull of Horgus
	["{item:12956}; underwater"] = "{item:12956}, su altında",

	-- Step 70: Light's Hope Chapel
	-- {npc:11063} Carlin Redpath
	["Back east to {npc:11063} at the chapel."] = "Doğuya, şapeldeki {npc:11063} yanına dön.",

	-- Step 71: Aurora Skycaller
	-- {area:2276} Quel'Lithien Lodge · {area:2277} Plaguewood
	["Ride north-west to {area:2276}, at the edge of the {area:2277}."] = "Kuzeybatıya, {area:2277} ormanının kenarındaki {area:2276} köşküne git.",

	-- Step 72: Plaguewood: kill these as you meet them
	-- {area:2277} Plaguewood
	["{area:2277}: kill these as you meet them"] = "{area:2277}: bunları karşılaştıkça öldür",
	-- {area:2277} Plaguewood · {area:2627} Terrordale · {item:15042} Empty Termite Jar
	-- plural, as words: Frenzied Plaguehounds = {npc:8598} Frenzied Plaguehound · Carrion Devourers = {npc:8605} Carrion Devourer
	["West through the {area:2277} to {area:2627}: fill the {item:15042} at the big termite mounds, and kill the Frenzied Plaguehounds and the Carrion Devourers on the way.\nCareful: the Frenzied Plaguehounds are 57-58: pull them one at a time."] = "{area:2277} içinden batıya, {area:2627} kesimine geç: büyük termit yuvalarında {item:15042} eşyasını doldur, yolda Frenzied Plaguehound ve Carrion Devourer yaratıklarını öldür.\nDikkat: Frenzied Plaguehound'lar 57-58: tek tek çek.",

	-- Step 73: Augustus the Touched
	-- {npc:12384} Augustus the Touched · {area:2627} Terrordale · {npc:11140} Egan
	["{npc:12384} lives in the ruined hut in {area:2627}, and his receipt book lies in the ruined inn nearby. {npc:11140} stands by {npc:12384}' hut."] = "{npc:12384}, {area:2627} içindeki yıkık kulübede yaşıyor, makbuz defteri de yakınlardaki yıkık handa. {npc:11140}, {npc:12384} kulübesinin yanında duruyor.",

	-- Step 75: Tirion Fordring
	-- {npc:1855} Tirion Fordring · {area:2627} Terrordale · {area:2626} Terrorweb Tunnel
	-- plural, as words: Crypt Fiends = {npc:8555} Crypt Fiend
	["Cross the river west to {npc:1855}'s hut.\nCareful: the short way from {area:2627} to {npc:1855} is the {area:2626}, whose south mouth opens by his hut: Crypt Fiends, Walkers, Horrors and Slayers (53-58) stand close together inside. Pull them one at a time, or ride round by the road outside it."] = "Nehri batıya geçip {npc:1855} kulübesine git.\nDikkat: {area:2627} kesiminden {npc:1855} yanına kısa yol, güney ağzı kulübesinin yanında açılan {area:2626} tüneli: içinde Crypt Fiend, Walker, Horror ve Slayer yaratıkları (53-58) birbirine yakın duruyor. Onları tek tek çek ya da tünelin dışındaki yoldan dolaş.",

	-- Step 77: Tirion Fordring
	["Listen to his story"] = "Hikâyesini dinle",

	-- Step 78: Tirion Fordring: Of Forgotten Memories
	-- {quest:5781} Of Forgotten Memories · {npc:11886} Mercutio Filthgorger · {area:2261} Undercroft
	["{quest:5781} is a group quest: {npc:11886} (57, elite) and his adds in the {area:2261}."] = "{quest:5781} bir grup görevi: {area:2261} içinde {npc:11886} (57, elit) ve yardımcıları.",

	-- Step 79: Undercroft
	-- {area:2261} Undercroft
	["Cross the river south-east to the {area:2261}, the crypt in the south-west of the zone.\nCareful: About four non-elite adds come with Mercutio. They walk to the grave instead of appearing on the spot."] = "Nehri güneydoğuya geçip bölgenin güneybatısındaki mahzen {area:2261} içine git.\nDikkat: Mercutio ile birlikte elit olmayan yaklaşık dört yardımcı gelir. Hemen belirmek yerine mezara doğru yürürler.",
	-- {item:14613} Taelan's Hammer · {npc:11886} Mercutio Filthgorger
	["{item:14613}, from {npc:11886} (57, elite)"] = "{item:14613}, {npc:11886} yaratığından (57, elit)",

	-- Step 80: Tirion Fordring
	-- {quest:5845} Of Lost Honor · {area:2277} Plaguewood · {area:3197} Chillwind Camp
	["{quest:5845}'s symbol lies in the lake south of the {area:2277}: your group fetches it before the ride back to {area:3197}."] = "{quest:5845} görevinin sembolü {area:2277} ormanının güneyindeki gölde: grubun onu {area:3197} kampına dönmeden önce alır.",

	-- Step 81: Davil's Libram
	-- {item:12954} Davil's Libram · {area:190} Hearthglen · {npc:1839} Scarlet High Clerist
	-- plural, as words: Scarlet Paladins = {npc:1834} Scarlet Paladin
	["Careful: Scarlet Paladins (55-56) and priests guard {item:12954} inside {area:190}'s town hall. They are elite, and a {npc:1839} (63, elite) stands near the book. Go in with your group; stay out of the Clerist's reach."] = "Dikkat: {area:190} belediye binasının içinde {item:12954} kitabını Scarlet Paladin yaratıkları (55-56) ve rahipler koruyor. Hepsi elit, kitabın yakınında da bir {npc:1839} (63, elit) duruyor. Grubunla gir, Clerist'in menzilinden uzak dur.",
	-- {item:12954} Davil's Libram
	["{item:12954}; inside"] = "{item:12954}, içeride",

	-- Step 82: Redpath's Shield
	-- {area:201} Gahrron's Withering
	["The shield lies east of the barn at {area:201}. Take your group around the barn to reach it."] = "Kalkan {area:201} kesimindeki ahırın doğusunda. Ona ulaşmak için grubunla ahırın çevresinden dolaş.",

	-- Step 83: Carlin Redpath
	-- {npc:11063} Carlin Redpath · {area:2268} Light's Hope Chapel
	["Back to {npc:11063} at {area:2268} with your group."] = "Grubunla {area:2268} şapelindeki {npc:11063} yanına dön.",

	-- Step 84: Eastern Plaguelands
	-- {area:2277} Plaguewood · {area:2268} Light's Hope Chapel
	["Ride to the lake south of the {area:2277}, north-west of {area:2268}."] = "{area:2268} şapelinin kuzeybatısında, {area:2277} ormanının güneyindeki göle sür.",
	-- {quest:5845} Of Lost Honor
	["The lake for {quest:5845}"] = "{quest:5845} için göl",

	-- Step 85: Of Lost Honor
	["Underwater"] = "Su altında",

	-- Step 86: Tirion Fordring
	-- {npc:1855} Tirion Fordring · {area:3197} Chillwind Camp
	["West across the zone to {npc:1855}'s hut on the way back to {area:3197}."] = "{area:3197} kampına dönerken bölgeyi batıya geçip {npc:1855} kulübesine git.",

	-- Step 87: Western Plaguelands
	-- {zone:1422} Western Plaguelands · {area:3197} Chillwind Camp
	["Ride south-west through the {zone:1422} to {area:3197}."] = "{zone:1422} bölgesinden güneybatıya, {area:3197} kampına sür.",

	-- Step 88: Chillwind Camp
	["Dumah's next task sets a barrel down at Northridge, behind you now: skip it."] = "Dumah'ın sonraki görevi, şu an geride kalan Northridge'e bir fıçı bırakmak: atla.",

	-- Step 89: Flint Shadowmore
	-- {zone:1453} Stormwind
	["Highlord Bolvar in {zone:1453}, on the way out of this guide"] = "Bu rehberden çıkarken {zone:1453} şehrindeki Highlord Bolvar",

	-- Step 91: Stormwind City
	["Stormwind City"] = "Stormwind City",
	-- {npc:1748} Highlord Bolvar Fordragon · {object:2117} Stormwind Keep
	["{npc:1748}, in {object:2117}"] = "{npc:1748}, {object:2117} içinde",

	-- Step 92: Stormwind
	-- {zone:1453} Stormwind · {npc:10778} Janice Felstone · {npc:10782} Royal Factor Bathrilor · {object:2096} Trade District · {npc:3520} Ol' Emma · {npc:14722} Clavicus Knavingham · {item:14047} Runecloth
	["Without the flight to {zone:1453} at 56 earlier in this guide: {npc:10778}'s parcel goes to {npc:10782} in the {object:2096}, then {npc:3520} takes her own errand on the canals. {npc:14722} takes sixty Silk, sixty Mageweave and sixty {item:14047}: hand in what you carry (or buy at the Auction House), skip the rest."] = "Bu rehberde daha önce 56'da {zone:1453} uçuşunu yapmadıysan: {npc:10778} adlı NPC'nin paketi {object:2096} semtindeki {npc:10782} için, sonra kanallarda {npc:3520} kendi görevini verir. {npc:14722} altmışar Silk, Mageweave ve {item:14047} alır: üstündekini (ya da Auction House'tan aldığını) teslim et, kalanını atla.",
	-- {npc:10778} Janice Felstone · {zone:1422} Western Plaguelands
	["Emma's charm goes back to {npc:10778} in the {zone:1422}, behind you now: skip it."] = "Emma'nın tılsımı, şu an geride kalan {zone:1422} bölgesindeki {npc:10778} yanına geri gider: atla.",

	-- Step 93: Fly to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Fly to {area:150}"] = "Uç: {area:150}",

	-- Step 94: Boat to Theramore
	-- {zone:2482} Mount Hyjal · {area:2255} Everlook
	["Take the boat to Theramore: {zone:2482}, the next guide, starts with the flight to {area:2255}."] = "Theramore gemisine bin: sonraki rehber {zone:2482}, {area:2255} uçuşuyla başlar.",
}
