-- Türkçe (trTR): rehber forever/horde/tauren/01-mulgore.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Camp Narache
	-- {object:2972} Camp Narache (no name in this language: may be words) · {npc:2980} Grull Hawkwind
	-- {npc:2981} Chief Hawkwind
	["{npc:2981}, inside"] = "{npc:2981}, içeride",

	-- Step 2: Greatmother Hawkwind
	-- {npc:2991} Greatmother Hawkwind · {object:2907} Water Pitcher
	["{npc:2991} sits by the tent on the camp's eastern edge; the {object:2907} stands next to her."] = "{npc:2991} kampın doğu kenarındaki çadırın yanında oturuyor; {object:2907} hemen yanında duruyor.",

	-- Step 3: Camp Narache: kill these as you meet them
	-- {object:2972} Camp Narache (no name in this language: may be words)
	-- {npc:2980} Grull Hawkwind
	["Plainstriders roam the mesa all around the camp: take their meat and feathers on the way back to {npc:2980}."] = "Plainstrider yaratıkları kampın çevresindeki tüm yaylada dolaşıyor: {npc:2980} yanına dönerken etlerini ve tüylerini topla.",

	-- Step 4: Grull Hawkwind
	-- {npc:3059} Harutt Thunderhorn
	["{npc:3059}, the warrior trainer; inside"] = "{npc:3059}, Warrior eğitmeni; içeride",
	-- {npc:3061} Lanka Farshot
	["{npc:3061}, the hunter trainer"] = "{npc:3061}, Hunter eğitmeni",
	-- {npc:3062} Meela Dawnstrider
	["{npc:3062}, the shaman trainer in camp"] = "{npc:3062}, kamptaki Shaman eğitmeni",
	-- {npc:3060} Gart Mistrunner
	["{npc:3060}, the druid trainer beside him"] = "{npc:3060}, hemen yanındaki Druid eğitmeni",
	["Inside"] = "İçeride",

	-- Step 5: The Hunt Continues
	-- {npc:6775} Antur Fallow · {npc:2980} Grull Hawkwind
	-- plural, as words: Mountain Cougars = {npc:2961} Mountain Cougar
	["{npc:6775} stands at the west end of the camp, at the north-west corner of the hills where the Mountain Cougars prowl: take his quest, hunt the cougars from there south and east, then come back up to {npc:2980}."] = "{npc:6775} kampın batı ucunda, Mountain Cougar yaratıklarının dolaştığı tepelerin kuzeybatı köşesinde duruyor: görevini al, oradan güneye ve doğuya doğru pumaları avla, sonra yukarı, {npc:2980} yanına dön.",

	-- Step 6: Grull Hawkwind
	-- {npc:3209} Brave Windfeather · {npc:2980} Grull Hawkwind · {object:2972} Camp Narache (no name in this language: may be words)

	-- Step 7: Seer Graytongue
	["Follow the path south out of camp to the Seer's tent at the foot of the hills."] = "Patikayı güneye izleyerek kamptan çık ve tepelerin eteğindeki Seer çadırına git.",

	-- Step 8: The shrine of An'she and Mu'sha
	["The shrine of An'she and Mu'sha"] = "An'she ve Mu'sha tapınağı",
	-- {object:660739} Ritual Fire
	["The incense burns out in ten minutes: run straight east along the southern hills to the {object:660739}."] = "Tütsü on dakikada söner: güney tepeleri boyunca doğruca doğuya, {object:660739} yanına koş.",

	-- Step 9: Red Cloud Mesa: kill these as you meet them
	-- {npc:8554} Chief Sharptusk Thornmantle · {object:3076} Dirt-stained Map
	-- plural, as words: Battleboars = {npc:2966} Battleboar
	["Battleboars graze north of the shrine; the Bristleback quilboar hold the ravine to the north-east. {npc:8554} stands at its eastern end, and the {object:3076} lies on the ground in the camp."] = "Battleboar yaratıkları tapınağın kuzeyinde otluyor; kuzeydoğudaki vadiyi Bristleback quilboarları tutuyor. {npc:8554} vadinin doğu ucunda duruyor, {object:3076} ise kampta yerde.",
	["Below ground"] = "Yer altında",

	-- Step 10: Deathskip to Red Cloud Mesa
	-- {npc:2954} Bristleback Battleboar · {npc:6491} Spirit Healer
	["Die to the mobs at 63.7,78.4 ({npc:2954}): a death there sends you to this graveyard. Release your spirit and take the {npc:6491}'s resurrection."] = "63.7,78.4 konumundaki yaratıklar ({npc:2954}) seni öldürsün: orada ölünce bu mezarlığa gönderilirsin. Ruhunu bırak ve {npc:6491} ile diril.",

	-- Step 11: Camp Narache
	["Back west to the camp."] = "Batıya, kampa dön.",
	-- {npc:3209} Brave Windfeather · {object:2972} Camp Narache (no name in this language: may be words)

	-- Step 12: Seer Ravenfeather
	-- {npc:5888} Seer Ravenfeather · {object:2972} Camp Narache (no name in this language: may be words) · {quest:1516} Call of Earth

	-- Step 13: Ritual Salve
	-- plural, as words: Bristleback Shamans = {npc:2953} Bristleback Shaman

	-- Step 14: Call of Earth
	-- {npc:5888} Seer Ravenfeather · {npc:5891} Minor Manifestation of Earth · {item:6635} Earth Sapta · {item:6656} Rough Quartz
	["Back to {npc:5888} in the camp. The {npc:5891} waits on the mesa east of the camp: drink the {item:6635} there to see it, then take the {item:6656} back to the Seer."] = "Kamptaki {npc:5888} yanına dön. {npc:5891} kampın doğusundaki platoda bekliyor: onu görmek için orada {item:6635} iç, sonra {item:6656} eşyasını kâhine geri götür.",
	-- {npc:5888} Seer Ravenfeather · {npc:5873} Stoneskin Totem · {item:5175} Earth Totem
	["{npc:5888}: {npc:5873} and your {item:5175}"] = "{npc:5888}: {npc:5873} ve {item:5175}",

	-- Step 15: Kaga Wildhoof
	-- {npc:265810} Kaga Wildhoof · {object:2968} Bloodhoof Village (no name in this language: may be words)

	-- Step 16: Bloodhoof Village
	-- {npc:3063} Krang Stonehoof
	-- plural, as words: Novice Warriors = {npc:10721} Novice Warrior
	["{npc:3063}'s quest: beat three Novice Warriors (or players in duels) next to him."] = "{npc:3063} adlı NPC'nin görevi: onun yanındaki üç Novice Warrior yaratığını (ya da düelloda oyuncuları) yen.",
	-- {npc:3222} Brave Wildrunner · {object:2968} Bloodhoof Village (no name in this language: may be words)

	-- Step 17: Bloodhoof Village
	-- {npc:3067} Pyall Silentstride
	["{npc:3067}: Camping 101 asks you to learn it"] = "{npc:3067}: Camping 101 bunu öğrenmeni istiyor",

	-- Step 18: Poison Water
	-- plural, as words: Adult Plainstriders = {npc:2956} Adult Plainstrider
	["Prairie Wolves and Adult Plainstriders roam the plains around the village."] = "Prairie Wolf ve Adult Plainstrider yaratıkları köyün çevresindeki düzlüklerde dolaşıyor.",
	-- {object:2910} Well Stone
	["{object:2910}, 170 yd east"] = "{object:2910}, 170 yard doğuda",

	-- Step 20: Winterhoof Water Well
	-- {npc:2988} Morin Cloudstalker · {quest:99079} Longwalker Malah
	-- {npc:2988} Morin Cloudstalker
	["{npc:2988} walks around here: look inside the circle on the map"] = "{npc:2988} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 22: Mulgore: kill these as you meet them
	-- {zone:1412} Mulgore
	["{zone:1412}: kill these as you meet them"] = "{zone:1412}: bunları karşılaştıkça öldür",
	-- {quest:96130} Chakuyak
	-- plural, as words: Prairie Stalkers = {npc:2959} Prairie Stalker · Flatland Cougars = {npc:3035} Flatland Cougar
	["{quest:96130}, a lone wolf, prowls the plains west of the village. Prairie Stalkers and Flatland Cougars roam the plains north and west of it."] = "Yalnız bir kurt olan {quest:96130}, köyün batısındaki düzlüklerde dolaşıyor. Prairie Stalker ve Flatland Cougar yaratıkları köyün kuzeyindeki ve batısındaki düzlüklerde geziyor.",

	-- Step 23: Bloodhoof Village
	-- {npc:277182} Ahab Wheathoof · {item:287505} Tender Strider Meat
	["{npc:277182} stands at the north edge of the village. Kyle wants {item:287505} from plainstriders."] = "{npc:277182} köyün kuzey kenarında duruyor. Kyle, plainstrider yaratıklarından {item:287505} istiyor.",

	-- Step 24: Thunderhorn Water Well
	-- {item:287505} Tender Strider Meat
	-- plural, as words: Adult Plainstriders = {npc:2956} Adult Plainstrider
	["The well lies north of the village. Adult Plainstriders graze around it: they drop the {item:287505} for Kyle."] = "Kuyu köyün kuzeyinde. Çevresinde Adult Plainstrider yaratıkları otluyor: Kyle için {item:287505} düşürürler.",

	-- Step 25: Bloodhoof Village
	-- {npc:277154} Kyle the Frenzied · {item:287505} Tender Strider Meat
	["{npc:277154} runs around the village: give him the {item:287505}"] = "{npc:277154} köyün içinde koşturuyor: ona {item:287505} ver",
	-- {npc:277182} Ahab Wheathoof
	["{npc:277182}, at the north end of the village"] = "{npc:277182}, köyün kuzey ucunda",

	-- Step 26: Galak Camp: kill these as you meet them
	-- {npc:275789} Malah Longwind
	-- plural, as words: Prairie Wolf Alphas = {npc:2960} Prairie Wolf Alpha
	["Prairie Wolf Alphas roam among the wolves on the plains around {npc:275789} and the Galak camp to the east."] = "Prairie Wolf Alpha yaratıkları {npc:275789} adlı NPC'nin ve doğudaki Galak kampının çevresindeki düzlüklerde, kurtların arasında dolaşıyor.",

	-- Step 27: The Ravaged Caravan
	-- {zone:1456} Thunder Bluff
	["The wrecked caravan lies north-west of the centaurs, east of the road to {zone:1456}."] = "Yağmalanmış kervan, centaur yaratıklarının kuzeybatısında, {zone:1456} yolunun doğusunda.",

	-- Step 29: Morin Cloudstalker
	-- {object:2913} Winterhoof Water Well (no name in this language: may be words)

	-- Step 30: Galak centaurs
	["Galak centaurs"] = "Galak centaurları",
	-- {npc:275767} Herak the Pillager
	["The Galak centaurs camp on the plains east of the well; {npc:275767} leads them."] = "Galak centaurları kuyunun doğusundaki düzlüklerde kamp kurmuş; onlara {npc:275767} önderlik ediyor.",

	-- Step 31: The Venture Co. Mine
	-- {quest:765} Supervisor Fizsprocket · {item:281031} Mulgore Expansion Plans · {quest:98424} Fizsprocket's Notes
	["The goblins work the mine in the hills north-east of the well. {quest:765} stands in the back of the mine; his {item:281031} start {quest:98424}, and the other pages lie inside the mine."] = "Goblinler, kuyunun kuzeydoğusundaki tepelerde bulunan madende çalışıyor. {quest:765} madenin dibinde duruyor; onun düşürdüğü {item:281031} ile {quest:98424} görevi başlar, diğer sayfalar madenin içinde duruyor.",

	-- Step 32: Wildmane Water Well
	-- {zone:1456} Thunder Bluff · {zone:1412} Mulgore

	-- Step 33: Seer Wiserunner
	-- {npc:2984} Seer Wiserunner

	-- Step 34: Dangers of the Windfury

	-- Step 35: Dwarven Digging
	-- plural, as words: Prospector's Picks = {item:4702} Prospector's Pick
	-- {item:4703} Broken Tools
	["{item:4703}, at the digsite forge"] = "{item:4703}, kazı alanındaki ocakta",

	-- Step 36: Sharing the Land
	-- {npc:272203} Perith Stormhoof
	-- {npc:2950} Palemane Skinner
	-- {npc:2951} Palemane Poacher
	["{npc:2951}, below ground"] = "{npc:2951}, yer altında",

	-- Step 37: Bloodhoof Village
	-- {npc:2993} Baine Bloodhoof · {npc:3057} Cairne Bloodhoof · {zone:1456} Thunder Bluff
	["{npc:2993}, for {npc:3057} in {zone:1456}"] = "{npc:2993}: {zone:1456} şehrindeki {npc:3057} için",
	-- {npc:2948} Mull Thunderhorn · {zone:1456} Thunder Bluff
	["{npc:2948}, for Hamuul in {zone:1456}"] = "{npc:2948}: {zone:1456} şehrindeki Hamuul için",

	-- Step 38: Yaw Sharpmane
	-- {npc:3065} Yaw Sharpmane · {object:2968} Bloodhoof Village (no name in this language: may be words) · {item:15908} Taming Rod · {npc:2956} Adult Plainstrider · {npc:2959} Prairie Stalker · {npc:2970} Swoop
	-- {item:15908} Taming Rod
	["Tame it with the {item:15908}"] = "{item:15908} ile evcilleştir",
	-- {npc:2956} Adult Plainstrider
	-- {npc:2959} Prairie Stalker
	-- {npc:2970} Swoop

	-- Step 40: Red Rocks
	-- {zone:1456} Thunder Bluff · {npc:3233} Lorekeeper Raintotem · {npc:2994} Ancestral Spirit
	-- plural, as words: Bristleback Interlopers = {npc:3232} Bristleback Interloper
	-- {item:5203} Flatland Prowler Claw
	-- plural, as words: Flatland Prowlers = {npc:3566} Flatland Prowler

	-- Step 42: Thunder Bluff
	-- {npc:2995} Tal · {npc:3057} Cairne Bloodhoof
	["Ride a lift up to the mesas. {npc:2995} keeps the wind riders on the central rise; {npc:3057} stands in the great tent there."] = "Bir asansörle platolara çık. {npc:2995} ortadaki tepede rüzgâr binicilerine bakıyor; {npc:3057} oradaki büyük çadırda duruyor.",

	-- Step 43: Traditions of the Bluff
	-- {npc:269068} Eylah Sunhorn · {npc:3014} Nida Winterhoof · {npc:3012} Nata Dawnstrider · {npc:3005} Mahu · {npc:3027} Naal Mistrunner · {item:278078} Prepared Incense
	["{npc:269068} wants tauren incense: buy its four parts from {npc:3014} the herbalist, {npc:3012} the enchanting supplier, {npc:3005} the leatherworking supplier and {npc:3027} the cooking supplier, then combine them into {item:278078}."] = "{npc:269068} tauren tütsüsü istiyor: dört parçasını şifalı ot satıcısı {npc:3014}, Enchanting satıcısı {npc:3012}, Leatherworking satıcısı {npc:3005} ve Cooking satıcısı {npc:3027} adlı NPC'lerden satın al, sonra bunları birleştirerek {item:278078} yap.",
	-- {npc:2987} Eyahn Eagletalon · {npc:269068} Eylah Sunhorn
	["{npc:2987}, beside {npc:269068}"] = "{npc:2987}, {npc:269068} yanında",
	-- {item:278079} Bundle of Herbs · {npc:3014} Nida Winterhoof
	["{item:278079}, from {npc:3014}"] = "{item:278079}, kaynak: {npc:3014}",
	-- {item:278080} Bundle of Dried Cedar Twigs · {npc:3012} Nata Dawnstrider
	["{item:278080}, from {npc:3012}"] = "{item:278080}, kaynak: {npc:3012}",
	-- {item:278081} Sinew Thread · {npc:3005} Mahu
	["{item:278081}, from {npc:3005}"] = "{item:278081}, kaynak: {npc:3005}",
	-- {item:278083} Ceremonial Flint and Tinder · {npc:3027} Naal Mistrunner
	["{item:278083}, from {npc:3027}"] = "{item:278083}, kaynak: {npc:3027}",
	-- {npc:6746} Innkeeper Pala · {quest:5922} Moonglade
	["{npc:6746}, at the south end of the central rise: the hearth from {quest:5922} brings you back here"] = "{npc:6746}, orta tepenin güney ucunda: {quest:5922} görevinden sonra Hearthstone seni buraya geri getirir",
	-- {npc:6746} Innkeeper Pala · {quest:5926} Heeding the Call · {npc:3033} Turak Runetotem · {object:50507} Elder Rise (no name in this language: may be words)

	-- Step 44: Hunter Rise
	-- {item:278078} Prepared Incense · {object:50494} Hunter Rise (no name in this language: may be words)
	-- {item:278078} Prepared Incense · {object:50494} Hunter Rise (no name in this language: may be words)
	-- {npc:3441} Melor Stonehoof · {quest:860} Sergra Darkthorn
	["{npc:3441}: for {quest:860} at the Crossroads"] = "{npc:3441}: Crossroads'taki {quest:860} için",
	-- {npc:3039} Holt Thunderhorn · {npc:3041} Torm Ragetotem
	["{npc:3039}, beside {npc:3041}"] = "{npc:3039}, {npc:3041} yanında",

	-- Step 46: Ansekhwa
	-- {npc:11869} Ansekhwa

	-- Step 47: Ansekhwa
	-- {npc:11869} Ansekhwa
	["While you're here: learn Staves from {npc:11869} (10 silver); a Hunter's melee weapon is mostly its stats, and two-handers carry the most."] = "Buradayken: {npc:11869} sana Staves öğretir (10 gümüş); Hunter'ın yakın dövüş silahı çoğunlukla istatistikleri için taşınır ve en çoğunu iki elliler verir.",

	-- Step 48: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 49: Rogue trainer
	["Rogue trainer"] = "Rogue eğitmeni",
	-- {npc:3155} Rwag · {zone:1411} Durotar · {zone:1412} Mulgore
	["{npc:3155} in {zone:1411}; {zone:1412} has no rogue trainer"] = "{npc:3155}, {zone:1411} bölgesinde; {zone:1412} bölgesinde Rogue eğitmeni yok",

	-- Step 50: Warlock trainer
	["Warlock trainer"] = "Warlock eğitmeni",
	-- {npc:3156} Nartok · {zone:1411} Durotar · {zone:1412} Mulgore
	["{npc:3156} in {zone:1411}; {zone:1412} has no warlock trainer"] = "{npc:3156}, {zone:1411} bölgesinde; {zone:1412} bölgesinde Warlock eğitmeni yok",

	-- Step 52: Clarice Foster
	-- {npc:5543} Clarice Foster · {object:50495} Spirit Rise (no name in this language: may be words)
	-- {npc:5906} Xanis Flameweaver · {npc:5543} Clarice Foster · {object:50495} Spirit Rise (no name in this language: may be words)

	-- Step 54: Elder Rise
	-- {npc:5769} Arch Druid Hamuul Runetotem · {npc:3448} Tonga Runetotem
	["{npc:5769}: for {npc:3448} at the Crossroads"] = "{npc:5769}: Crossroads'taki {npc:3448} için",

	-- Step 55: Turak Runetotem
	-- {npc:3033} Turak Runetotem · {object:50507} Elder Rise (no name in this language: may be words)

	-- Step 56: Moonglade
	-- {quest:5922} Moonglade · {npc:11802} Dendrite Starblaze · {quest:5930} Great Bear Spirit

	-- Step 57: Back to Thunder Bluff
	-- {object:50507} Elder Rise (no name in this language: may be words)

	-- Step 58: The Moonkin Stone
	-- {object:177525} Moonkin Stone
	["The {object:177525}"] = "{object:177525} taşı",
	-- {zone:1412} Mulgore · {item:15710} Cenarion Lunardust
	["The stone stands in the pass out of {zone:1412}, on your way east. Use the {item:15710} there and defeat Lunaclaw."] = "Taş, doğuya giderken {zone:1412} bölgesinden çıkan geçitte duruyor. Orada {item:15710} eşyasını kullan ve Lunaclaw ile dövüşüp onu yen.",

	-- Step 59: Into Mulgore
	-- {zone:1412} Mulgore
	["Into {zone:1412}"] = "{zone:1412} bölgesine",

	-- Step 60: Into The Barrens
	-- {zone:1413} The Barrens

	-- Step 62: The Crossroads
	-- {zone:1412} Mulgore · {npc:3448} Tonga Runetotem · {quest:860} Sergra Darkthorn · {npc:3615} Devrak · {object:4102} The Crossroads (no name in this language: may be words) · {zone:1421} Silverpine Forest · {zone:1413} The Barrens
	-- {npc:3615} Devrak
	["{npc:3615}, the wind rider master"] = "{npc:3615}, rüzgâr binicisi ustası",

	-- Step 63: Jahan Hawkwing
	-- {npc:3483} Jahan Hawkwing · {npc:3615} Devrak · {zone:1456} Thunder Bluff · {npc:3033} Turak Runetotem
	["{npc:3483} sells armor on the north side of the Crossroads. His bundle goes to {npc:3615}, who sends it with you on the flight to {zone:1456} you take for {npc:3033} anyway."] = "{npc:3483}, Crossroads'un kuzey yakasında zırh satıyor. Bohçası {npc:3615} yanına gidiyor; o da onu, zaten {npc:3033} için yapacağın {zone:1456} uçuşunda seninle gönderir.",

	-- Step 64: Class turn-in in Thunder Bluff
	-- {zone:1456} Thunder Bluff
	-- {npc:8359} Ahanu
	["{npc:8359}, by the wind riders on the central rise"] = "{npc:8359}, orta tepedeki wind rider'ların yanında",

	-- Step 66: To Orgrimmar
	-- {zone:1454} Orgrimmar
	-- {zone:1411} Durotar · {zone:1454} Orgrimmar · {zone:1420} Tirisfal Glades · {zone:1421} Silverpine Forest


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["You start on the mesa of {area:221}. {npc:2980} and the chief stand by the big tent in the middle."] = "{area:221} kampının platosunda başlıyorsun. {npc:2980} ve şef, ortadaki büyük çadırın yanında duruyor.",
	["{area:221}: kill these as you meet them"] = "{area:221}: bunları karşılaştıkça öldür",
	["{npc:3209}, next to {npc:2980}; walks around {area:221}: look inside the circle on the map"] = "{npc:3209}, {npc:2980} yanında; {area:221} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["{area:220}: kill these as you meet them"] = "{area:220}: bunları karşılaştıkça öldür",
	["Deathskip to {area:220}"] = "Ölerek kestirme: {area:220}",
	["{npc:3209} walks around {area:221}: look inside the circle on the map"] = "{npc:3209}, {area:221} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["{npc:5888} stands in {area:221}. {quest:1516} needs level 4, which you reach with the turn-ins here."] = "{npc:5888}, {area:221} kampında duruyor. {quest:1516} için seviye 4 gerekir; buradaki teslimlerle o seviyeye ulaşırsın.",
	["Back east to {area:358}: the Bristleback Shamans stand among the quilboar there."] = "Doğuya, {area:358} vadisine dön: Bristleback Shaman yaratıkları oradaki quilboarların arasında duruyor.",
	["Follow the road north out of {area:220}. {npc:265810} waits on the road just south of {area:222}; /sit by her campfire until you get {spell:1229451}."] = "Yolu kuzeye izleyerek {area:220} platosundan çık. {npc:265810}, {area:222} köyünün hemen güneyinde, yolun üzerinde bekliyor; {spell:1229451} gelene kadar onun kamp ateşinin yanında otur (/sit).",
	["/sit by Kaga's campfire until you get {spell:1229451}"] = "{spell:1229451} gelene kadar Kaga'nın kamp ateşinin yanında otur (/sit)",
	["{npc:3222} walks around {area:222}: look inside the circle on the map"] = "{npc:3222}, {area:222} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["The well lies south-east of the village. {npc:2988} camps beside it, and {quest:99079} stands on the {area:821} a little east."] = "Kuyu köyün güneydoğusunda. {npc:2988} hemen yanında kamp kurmuş, {quest:99079} da biraz doğuda, {area:821} düzlüklerinde duruyor.",
	["{area:474}: kill these as you meet them"] = "{area:474}: bunları karşılaştıkça öldür",
	["Back south-east to the {area:396}."] = "Güneydoğuya, {area:396} kuyusuna dön.",
	["Cross north-west past {zone:1456} to the {area:398} in the far north of {zone:1412}."] = "Kuzeybatıya, {zone:1456} şehrini geçerek {zone:1412} bölgesinin en kuzeyindeki {area:398} kuyusuna git.",
	["{npc:2984} stands at the edge of the {area:404}, south of the well."] = "{npc:2984}, kuyunun güneyinde, {area:404} kazı alanının kenarında duruyor.",
	["The Windfury harpies hold {area:819}, north and west of the well."] = "Windfury harpy yaratıkları kuyunun kuzeyindeki ve batısındaki {area:819} sırtını tutuyor.",
	["The dwarves of the {area:404} carry the Prospector's Picks. Smash them at the dwarves' forge in the digsite."] = "Prospector's Pick eşyalarını {area:404} kazı alanındaki cüceler taşıyor. Onları kazı alanındaki cüce ocağında parçala.",
	["The Palemane gnolls hold {area:818}, south of the digsite and west of Bloodhoof. {npc:272203} is held in their camp: lead him out."] = "Palemane gnolları, kazı alanının güneyinde ve Bloodhoof köyünün batısındaki {area:818} kayasını tutuyor. {npc:272203} onların kampında tutsak: onu dışarı çıkar.",
	["{npc:2950} walks around {area:16677}: look inside the circle on the map"] = "{npc:2950}, {area:16677} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["{npc:3065} stands at the north end of {area:222}. Tame with the {item:15908}: an {npc:2956} on the plains, a {npc:2959} north of the village, a {npc:2970} to the north-west."] = "{npc:3065}, {area:222} köyünün kuzey ucunda duruyor. {item:15908} ile evcilleştir: ovalarda bir {npc:2956}, köyün kuzeyinde bir {npc:2959}, kuzeybatıda bir {npc:2970}.",
	["Head north to {area:225}, east of {zone:1456}. {npc:3233} stands at the foot of the rocks; the Bristleback Interlopers dig at the burial ground and the {npc:2994} waits on top."] = "Kuzeye, {zone:1456} şehrinin doğusundaki {area:225} kayalarına git. {npc:3233} kayaların dibinde duruyor; Bristleback Interloper yaratıkları mezarlıkta kazı yapıyor, {npc:2994} ise tepede bekliyor.",
	["{item:5203}: Flatland Prowlers roam the plains around {area:225}"] = "{item:5203}: Flatland Prowler yaratıkları {area:225} kayalarının çevresindeki düzlüklerde dolaşıyor",
	["{npc:6746}: {quest:5926}, for {npc:3033} on {area:1639}"] = "{npc:6746}: {quest:5926}, {area:1639} tepesindeki {npc:3033} için",
	["Use the {item:278078} at the ceremonial mat and burner on the south-facing cliff of {area:1641}."] = "{item:278078} eşyasını {area:1641} tepesinin güneye bakan yamacındaki tören hasırı ve buhurdanın başında kullan.",
	["Spread the {item:278078} off {area:1641}"] = "{item:278078} eşyasını {area:1641} tepesinden savur",
	["While you're here: learn {spell:199} from {npc:11869} (10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11869} sana {spell:199} öğretir (10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",
	["{npc:5543} stands in the {area:2197}, the cave under {area:1640}: go down inside, the arrow cannot tell the floors apart."] = "{npc:5543}, {area:1640} tepesinin altındaki mağarada, {area:2197} içinde duruyor: içeriden aşağı in, ok katları birbirinden ayıramaz.",
	["{npc:5906}, a few steps from {npc:5543} on {area:1640}"] = "{npc:5906}, {area:1640} tepesinde {npc:5543} yerinden birkaç adım ötede",
	["{npc:3033} trains druids in the Cenarion Circle's tent on {area:1639}."] = "{npc:3033}, {area:1639} tepesindeki Cenarion Circle çadırında Druid eğitiyor.",
	["Cast {spell:18960}. {npc:11802} is in {area:2361}; the {quest:5930} sits in the north-western woods. {npc:11802} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{spell:18960} büyüsünü kullan. {npc:11802} {area:2361} köyünde; {quest:5930} kuzeybatıdaki ormanda duruyor. {npc:11802} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	["Cross to {area:1639}."] = "{area:1639} tepesine geç.",
	["Into {area:17}"] = "{area:17} içine",
	["Leave {zone:1412} by the south-eastern pass and follow the road to the Crossroads. {npc:3448} stands at the south gate, {quest:860} by the inn, {npc:3615} on the tower platform. {area:380}' own quests come after {zone:1421}, in the {area:17} guide."] = "{zone:1412} bölgesinden güneydoğu geçidiyle çık ve yolu Crossroads'a kadar izle. {npc:3448} güney kapısında, {quest:860} hanın yanında, {npc:3615} kule platformunda duruyor. {area:380} kasabasının kendi görevleri {zone:1421} bölgesinden sonra, {area:17} rehberinde gelir.",
	["Class turn-in in {area:1638}"] = "{area:1638} şehrinde sınıf teslimi",
	["To {area:1637}"] = "Git: {area:1637}",
	["From the Crossroads follow the road north-east to {area:379}, cross the {area:815} into {zone:1411} and keep north to {area:1637}'s main gate. The next guide starts in {area:1637} and takes the zeppelin to {zone:1420} and {zone:1421}."] = "Crossroads'tan yolu kuzeydoğuya, {area:379} karakoluna kadar izle, {area:815} nehrini geçip {zone:1411} bölgesine gir ve kuzeye, {area:1637} ana kapısına kadar devam et. Sonraki rehber {area:1637} şehrinde başlar ve zeplinle {zone:1420} ve {zone:1421} bölgelerine gider.",
}
