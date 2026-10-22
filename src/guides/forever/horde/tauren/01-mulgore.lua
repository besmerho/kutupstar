-- Türkçe (trTR): rehber forever/horde/tauren/01-mulgore.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Camp Narache
	-- {area:221} Camp Narache · {npc:2980} Grull Hawkwind
	["You start on the mesa of {area:221}. {npc:2980} and the chief stand by the big tent in the middle."] = "{area:221} kampının platosunda başlıyorsun. {npc:2980} ve şef, ortadaki büyük çadırın yanında duruyor.",

	-- Step 2: The Hunt Begins
	["Plainstriders roam the grass all around the camp."] = "Plainstrider yaratıkları kampın her yanındaki çimenlerde dolaşıyor.",

	-- Step 3: Grull Hawkwind
	-- {npc:3059} Harutt Thunderhorn
	["{npc:3059}, the warrior trainer"] = "{npc:3059}, Warrior eğitmeni",
	-- {npc:3061} Lanka Farshot
	["{npc:3061}, the hunter trainer"] = "{npc:3061}, Hunter eğitmeni",
	-- {npc:3062} Meela Dawnstrider
	["{npc:3062}, the shaman trainer in camp"] = "{npc:3062}, kamptaki Shaman eğitmeni",
	-- {npc:3060} Gart Mistrunner
	["{npc:3060}, the druid trainer beside him"] = "{npc:3060}, hemen yanındaki Druid eğitmeni",

	-- Step 4: Greatmother Hawkwind
	-- {npc:2991} Greatmother Hawkwind · {object:2907} Water Pitcher
	["{npc:2991} sits by the tent on the camp's eastern edge; the {object:2907} stands next to her."] = "{npc:2991} kampın doğu kenarındaki çadırın yanında oturuyor; {object:2907} hemen yanında duruyor.",

	-- Step 6: The Hunt Continues
	-- {npc:6775} Antur Fallow · {npc:2980} Grull Hawkwind
	-- plural, as words: Mountain Cougars = {npc:2961} Mountain Cougar
	["{npc:6775} stands at the west end of the camp, at the north-west corner of the hills where the Mountain Cougars prowl: take his quest, hunt the cougars from there south and east, then come back up to {npc:2980}."] = "{npc:6775} kampın batı ucunda, Mountain Cougar yaratıklarının dolaştığı tepelerin kuzeybatı köşesinde duruyor: görevini al, oradan güneye ve doğuya doğru pumaları avla, sonra yukarı, {npc:2980} yanına dön.",

	-- Step 7: Grull Hawkwind
	-- {npc:3209} Brave Windfeather · {npc:2980} Grull Hawkwind
	["{npc:3209}, next to {npc:2980}"] = "{npc:3209}, {npc:2980} ile yan yana",

	-- Step 8: Seer Graytongue
	["Follow the path south out of camp to the Seer's tent at the foot of the hills."] = "Patikayı güneye izleyerek kamptan çık ve tepelerin eteğindeki Seer çadırına git.",

	-- Step 9: The shrine of An'she and Mu'sha
	["The shrine of An'she and Mu'sha"] = "An'she ve Mu'sha tapınağı",
	-- {object:660739} Ritual Fire
	["The incense burns out in ten minutes: run straight east along the southern hills to the {object:660739}."] = "Tütsü on dakikada söner: güney tepeleri boyunca doğruca doğuya, {object:660739} yanına koş.",

	-- Step 10: Brambleblade Ravine
	-- {npc:8554} Chief Sharptusk Thornmantle · {object:3076} Dirt-stained Map
	-- plural, as words: Battleboars = {npc:2966} Battleboar
	["Battleboars graze north of the shrine; the Bristleback quilboar hold the ravine to the north-east. {npc:8554} stands at its eastern end, and the {object:3076} lies on the ground in the camp."] = "Battleboar yaratıkları tapınağın kuzeyinde otluyor; kuzeydoğudaki vadiyi Bristleback quilboarları tutuyor. {npc:8554} vadinin doğu ucunda duruyor, {object:3076} ise kampta yerde.",

	-- Step 11: Camp Narache
	["Back west to the camp."] = "Batıya, kampa dön.",

	-- Step 12: Seer Ravenfeather
	-- {npc:5888} Seer Ravenfeather · {area:221} Camp Narache · {quest:1516} Call of Earth
	["{npc:5888} stands in {area:221}. {quest:1516} needs level 4, which you reach with the turn-ins here."] = "{npc:5888}, {area:221} kampında duruyor. {quest:1516} için seviye 4 gerekir; buradaki teslimlerle o seviyeye ulaşırsın.",

	-- Step 13: Ritual Salve
	-- {area:358} Brambleblade Ravine
	-- plural, as words: Bristleback Shamans = {npc:2953} Bristleback Shaman
	["Back east to {area:358}: the Bristleback Shamans stand among the quilboar there."] = "Doğuya, {area:358} vadisine dön: Bristleback Shaman yaratıkları oradaki quilboarların arasında duruyor.",

	-- Step 14: Call of Earth
	-- {npc:5888} Seer Ravenfeather · {npc:5891} Minor Manifestation of Earth · {item:6635} Earth Sapta · {item:6656} Rough Quartz
	["Back to {npc:5888} in the camp. The {npc:5891} waits on the mesa east of the camp: drink the {item:6635} there to see it, then take the {item:6656} back to the Seer."] = "Kamptaki {npc:5888} yanına dön. {npc:5891} kampın doğusundaki platoda bekliyor: onu görmek için orada {item:6635} iç, sonra {item:6656} eşyasını kâhine geri götür.",
	-- {npc:5888} Seer Ravenfeather · {npc:5873} Stoneskin Totem · {item:5175} Earth Totem
	["{npc:5888}: {npc:5873} and your {item:5175}"] = "{npc:5888}: {npc:5873} ve {item:5175}",

	-- Step 15: Kaga Wildhoof
	-- {area:220} Red Cloud Mesa · {npc:265810} Kaga Wildhoof · {area:222} Bloodhoof Village · {spell:1229451} Boosted Rest
	["Follow the road north out of {area:220}. {npc:265810} waits on the road just south of {area:222}; /sit by her campfire until you get {spell:1229451}."] = "Yolu kuzeye izleyerek {area:220} platosundan çık. {npc:265810}, {area:222} köyünün hemen güneyinde, yolun üzerinde bekliyor; {spell:1229451} gelene kadar onun kamp ateşinin yanında otur (/sit).",
	-- {spell:1229451} Boosted Rest
	["/sit by Kaga's campfire until you get {spell:1229451}"] = "{spell:1229451} gelene kadar Kaga'nın kamp ateşinin yanında otur (/sit)",

	-- Step 16: Bloodhoof Village
	-- {npc:3067} Pyall Silentstride
	["Speak with {npc:3067}"] = "{npc:3067} ile konuş",

	-- Step 17: Poison Water
	-- plural, as words: Adult Plainstriders = {npc:2956} Adult Plainstrider
	["Prairie Wolves and Adult Plainstriders roam the plains around the village."] = "Prairie Wolf ve Adult Plainstrider yaratıkları köyün çevresindeki düzlüklerde dolaşıyor.",

	-- Step 19: Winterhoof Water Well
	["The well lies south-east of the village."] = "Kuyu köyün güneydoğusunda.",

	-- Step 21: Chakuyak and Thunderhorn Totem
	-- {quest:96130} Chakuyak · {quest:756} Thunderhorn Totem
	["{quest:96130} and {quest:756}"] = "{quest:96130} ve {quest:756}",
	-- {quest:96130} Chakuyak
	-- plural, as words: Prairie Stalkers = {npc:2959} Prairie Stalker · Flatland Cougars = {npc:3035} Flatland Cougar
	["{quest:96130}, a lone wolf, prowls the plains west of the village. Prairie Stalkers and Flatland Cougars roam the plains north and west of it."] = "Yalnız bir kurt olan {quest:96130}, köyün batısındaki düzlüklerde dolaşıyor. Prairie Stalker ve Flatland Cougar yaratıkları köyün kuzeyindeki ve batısındaki düzlüklerde geziyor.",

	-- Step 22: Back to Bloodhoof
	["Back to Bloodhoof"] = "Bloodhoof köyüne dön",

	-- Step 23: Sparring Match
	-- {npc:3063} Krang Stonehoof
	-- plural, as words: Novice Warriors = {npc:10721} Novice Warrior
	["{npc:3063}'s quest: beat three Novice Warriors (or players in duels) next to him."] = "{npc:3063} adlı NPC'nin görevi: onun yanındaki üç Novice Warrior yaratığını (ya da düelloda oyuncuları) yen.",

	-- Step 25: Ahab Wheathoof
	-- {npc:277182} Ahab Wheathoof · {item:287505} Tender Strider Meat
	["{npc:277182} stands at the north edge of the village. Kyle wants {item:287505} from plainstriders."] = "{npc:277182} köyün kuzey kenarında duruyor. Kyle, plainstrider yaratıklarından {item:287505} istiyor.",

	-- Step 26: Thunderhorn Water Well
	-- {object:2912} Ambercorn · {quest:766} Mazzranache · {quest:761} Swoop Hunting
	-- plural, as words: Well Stones = {object:2910} Well Stone
	["The well lies north of the village. Well Stones sit around the well, {object:2912} lies under the trees nearby. Kill wolves, cougars, plainstriders and swoops on the way for {quest:766} and {quest:761}."] = "Kuyu köyün kuzeyinde. Well Stone nesneleri kuyunun çevresinde, {object:2912} yakındaki ağaçların altında duruyor. {quest:766} ve {quest:761} için yolda kurt, puma, plainstrider ve swoop öldür.",

	-- Step 27: Bloodhoof Village
	-- {npc:277182} Ahab Wheathoof
	["{npc:277182}, at the north end of the village"] = "{npc:277182}, köyün kuzey ucunda",

	-- Step 28: Swoop Hunting
	["Swoops glide over the plains all around Bloodhoof."] = "Swoop yaratıkları Bloodhoof köyünün her yanındaki düzlüklerin üzerinde süzülüyor.",

	-- Step 29: Morin Cloudstalker
	-- {npc:2988} Morin Cloudstalker · {area:396} Winterhoof Water Well
	["{npc:2988} camps by the {area:396} south-east of Bloodhoof."] = "{npc:2988}, Bloodhoof köyünün güneydoğusundaki {area:396} kuyusunun yanında kamp kurmuş.",

	-- Step 30: Longwalker Malah
	-- {npc:275789} Malah Longwind · {area:821} Rolling Plains
	["{npc:275789} stands on the {area:821} a little east of the well."] = "{npc:275789}, kuyunun biraz doğusunda, {area:821} düzlüklerinde duruyor.",

	-- Step 31: Prairie Wolf Alphas
	-- plural, as words: Prairie Wolf Alphas = {npc:2960} Prairie Wolf Alpha
	["Prairie Wolf Alphas"] = "Prairie Wolf Alpha yaratıkları",
	-- {npc:275789} Malah Longwind
	-- plural, as words: Prairie Wolf Alphas = {npc:2960} Prairie Wolf Alpha
	["Prairie Wolf Alphas roam among the wolves on the plains around {npc:275789} and the Galak camp to the east."] = "Prairie Wolf Alpha yaratıkları {npc:275789} adlı NPC'nin ve doğudaki Galak kampının çevresindeki düzlüklerde, kurtların arasında dolaşıyor.",

	-- Step 32: The Ravaged Caravan
	-- {zone:1456} Thunder Bluff
	["The wrecked caravan lies north-west of the centaurs, east of the road to {zone:1456}."] = "Yağmalanmış kervan, centaur yaratıklarının kuzeybatısında, {zone:1456} yolunun doğusunda.",

	-- Step 34: Mazzranache
	["Finish the wolf heart, cougar femur, plainstrider scale and swoop gizzard on the plains around the village."] = "Kurt yüreğini, puma uyluk kemiğini, plainstrider pulunu ve swoop taşlığını köyün çevresindeki düzlüklerde tamamla.",

	-- Step 36: Morin Cloudstalker
	-- {area:396} Winterhoof Water Well
	["Back south-east to the {area:396}."] = "Güneydoğuya, {area:396} kuyusuna dön.",

	-- Step 37: Galak centaurs
	["Galak centaurs"] = "Galak centaurları",
	-- {npc:275767} Herak the Pillager
	["The Galak centaurs camp on the plains east of the well; {npc:275767} leads them."] = "Galak centaurları kuyunun doğusundaki düzlüklerde kamp kurmuş; onlara {npc:275767} önderlik ediyor.",

	-- Step 38: The Venture Co. Mine
	-- {quest:765} Supervisor Fizsprocket · {item:281031} Mulgore Expansion Plans · {quest:98424} Fizsprocket's Notes
	["The goblins work the mine in the hills north-east of the well. {quest:765} stands in the back of the mine; his {item:281031} start {quest:98424}, and the other pages lie inside the mine."] = "Goblinler, kuyunun kuzeydoğusundaki tepelerde bulunan madende çalışıyor. {quest:765} madenin dibinde duruyor; onun düşürdüğü {item:281031} ile {quest:98424} görevi başlar, diğer sayfalar madenin içinde duruyor.",

	-- Step 39: Wildmane Water Well
	-- {zone:1456} Thunder Bluff · {area:398} Wildmane Water Well · {zone:1412} Mulgore
	["Cross north-west past {zone:1456} to the {area:398} in the far north of {zone:1412}."] = "Kuzeybatıya, {zone:1456} şehrini geçerek {zone:1412} bölgesinin en kuzeyindeki {area:398} kuyusuna git.",

	-- Step 40: Dangers of the Windfury
	-- {area:819} Windfury Ridge
	["The Windfury harpies hold {area:819}, north and west of the well."] = "Windfury harpy yaratıkları kuyunun kuzeyindeki ve batısındaki {area:819} sırtını tutuyor.",

	-- Step 41: Seer Wiserunner
	-- {npc:2984} Seer Wiserunner · {area:404} Bael'dun Digsite
	["{npc:2984} stands at the edge of the {area:404}, south of the well."] = "{npc:2984}, kuyunun güneyinde, {area:404} kazı alanının kenarında duruyor.",

	-- Step 42: Dwarven Digging
	-- {area:404} Bael'dun Digsite
	-- plural, as words: Prospector's Picks = {item:4702} Prospector's Pick
	["The dwarves of the {area:404} carry the Prospector's Picks. Smash them at the dwarves' forge in the digsite."] = "Prospector's Pick eşyalarını {area:404} kazı alanındaki cüceler taşıyor. Onları kazı alanındaki cüce ocağında parçala.",
	-- {item:4703} Broken Tools
	["{item:4703}, at the digsite forge"] = "{item:4703}, kazı alanındaki ocakta",

	-- Step 43: Sharing the Land
	-- {area:818} Palemane Rock · {npc:272203} Perith Stormhoof
	["The Palemane gnolls hold {area:818}, south of the digsite and west of Bloodhoof. {npc:272203} is held in their camp: lead him out."] = "Palemane gnolları, kazı alanının güneyinde ve Bloodhoof köyünün batısındaki {area:818} kayasını tutuyor. {npc:272203} onların kampında tutsak: onu dışarı çıkar.",

	-- Step 44: Bloodhoof Village
	-- {npc:2993} Baine Bloodhoof · {npc:3057} Cairne Bloodhoof · {zone:1456} Thunder Bluff
	["{npc:2993}, for {npc:3057} in {zone:1456}"] = "{npc:2993}: {zone:1456} şehrindeki {npc:3057} için",
	-- {npc:2948} Mull Thunderhorn · {zone:1456} Thunder Bluff
	["{npc:2948}, for Hamuul in {zone:1456}"] = "{npc:2948}: {zone:1456} şehrindeki Hamuul için",

	-- Step 46: Red Rocks
	-- {area:225} Red Rocks · {zone:1456} Thunder Bluff · {npc:3233} Lorekeeper Raintotem · {npc:2994} Ancestral Spirit
	-- plural, as words: Bristleback Interlopers = {npc:3232} Bristleback Interloper
	["Head north to {area:225}, east of {zone:1456}. {npc:3233} stands at the foot of the rocks; the Bristleback Interlopers dig at the burial ground and the {npc:2994} waits on top."] = "Kuzeye, {zone:1456} şehrinin doğusundaki {area:225} kayalarına git. {npc:3233} kayaların dibinde duruyor; Bristleback Interloper yaratıkları mezarlıkta kazı yapıyor, {npc:2994} ise tepede bekliyor.",
	-- {item:5203} Flatland Prowler Claw · {area:225} Red Rocks
	-- plural, as words: Flatland Prowlers = {npc:3566} Flatland Prowler
	["{item:5203}: Flatland Prowlers roam the plains around {area:225}"] = "{item:5203}: Flatland Prowler yaratıkları {area:225} kayalarının çevresindeki düzlüklerde dolaşıyor",

	-- Step 47: Thunder Bluff
	-- {npc:2995} Tal · {npc:3057} Cairne Bloodhoof
	["Ride a lift up to the mesas. {npc:2995} keeps the wind riders on the central rise; {npc:3057} stands in the great tent there."] = "Bir asansörle platolara çık. {npc:2995} ortadaki tepede rüzgâr binicilerine bakıyor; {npc:3057} oradaki büyük çadırda duruyor.",

	-- Step 48: Traditions of the Bluff
	-- {npc:269068} Eylah Sunhorn · {npc:3014} Nida Winterhoof · {npc:3012} Nata Dawnstrider · {npc:3005} Mahu · {npc:3027} Naal Mistrunner · {item:278078} Prepared Incense
	["{npc:269068} wants tauren incense: buy its four parts from {npc:3014} the herbalist, {npc:3012} the enchanting supplier, {npc:3005} the leatherworking supplier and {npc:3027} the cooking supplier, then combine them into {item:278078}."] = "{npc:269068} tauren tütsüsü istiyor: dört parçasını şifalı ot satıcısı {npc:3014}, Enchanting satıcısı {npc:3012}, Leatherworking satıcısı {npc:3005} ve Cooking satıcısı {npc:3027} adlı NPC'lerden satın al, sonra bunları birleştirerek {item:278078} yap.",
	-- {item:278079} Bundle of Herbs · {npc:3014} Nida Winterhoof
	["{item:278079}, from {npc:3014}"] = "{item:278079}, kaynak: {npc:3014}",
	-- {item:278080} Bundle of Dried Cedar Twigs · {npc:3012} Nata Dawnstrider
	["{item:278080}, from {npc:3012}"] = "{item:278080}, kaynak: {npc:3012}",
	-- {item:278081} Sinew Thread · {npc:3005} Mahu
	["{item:278081}, from {npc:3005}"] = "{item:278081}, kaynak: {npc:3005}",
	-- {item:278083} Ceremonial Flint and Tinder · {npc:3027} Naal Mistrunner
	["{item:278083}, from {npc:3027}"] = "{item:278083}, kaynak: {npc:3027}",

	-- Step 49: Hunter Rise
	-- {item:278078} Prepared Incense · {area:1641} Hunter Rise
	["Use the {item:278078} at the ceremonial mat and burner on the south-facing cliff of {area:1641}."] = "{item:278078} eşyasını {area:1641} tepesinin güneye bakan yamacındaki tören hasırı ve buhurdanın başında kullan.",
	-- {item:278078} Prepared Incense · {area:1641} Hunter Rise
	["Spread the {item:278078} off {area:1641}"] = "{item:278078} eşyasını {area:1641} tepesinden savur",
	-- {npc:3441} Melor Stonehoof · {quest:860} Sergra Darkthorn · {area:380} Crossroads
	["{npc:3441}: for {quest:860} at the {area:380}"] = "{npc:3441}: {area:380} kavşağındaki {quest:860} için",

	-- Step 51: Elder Rise
	-- {npc:5769} Arch Druid Hamuul Runetotem · {npc:3448} Tonga Runetotem · {area:380} Crossroads
	["{npc:5769}: for {npc:3448} at the {area:380}"] = "{npc:5769}: {area:380} kavşağındaki {npc:3448} için",

	-- Step 53: Turak Runetotem
	-- {npc:6746} Innkeeper Pala · {npc:3033} Turak Runetotem · {area:1639} Elder Rise
	["{npc:6746} on the central rise sends you to {npc:3033} on {area:1639}."] = "Ortadaki tepede duran {npc:6746} seni {area:1639} tepesindeki {npc:3033} yanına gönderir.",

	-- Step 54: Moonglade
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {quest:5930} Great Bear Spirit
	["Cast {spell:18960}. {npc:11802} is in {area:2361}; the {quest:5930} sits in the north-western woods."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde; {quest:5930} kuzeybatıdaki ormanda.",

	-- Step 55: Back to Thunder Bluff
	-- {area:222} Bloodhoof Village · {area:1639} Elder Rise
	["Hearth to {area:222} and head north to {area:1639}."] = "Hearthstone ile {area:222} köyüne dön ve kuzeye, {area:1639} tepesine git.",

	-- Step 56: Yaw Sharpmane
	-- {area:222} Bloodhoof Village · {item:15908} Taming Rod · {npc:2956} Adult Plainstrider · {npc:2959} Prairie Stalker
	["Head down to {area:222} and tame with the {item:15908}: an {npc:2956} on the plains, a {npc:2959} north of the village, a Swoop to the north-west."] = "Aşağıya, {area:222} köyüne in ve {item:15908} ile evcilleştir: düzlüklerde bir {npc:2956}, köyün kuzeyinde bir {npc:2959}, kuzeybatıda bir Swoop.",
	-- {item:15908} Taming Rod
	["Tame it with the {item:15908}"] = "{item:15908} ile evcilleştir",

	-- Step 57: The Moonkin Stone
	-- {object:177525} Moonkin Stone
	["The {object:177525}"] = "{object:177525} taşı",
	-- {zone:1412} Mulgore · {item:15710} Cenarion Lunardust
	["The stone stands in the pass out of {zone:1412}, on your way east. Use the {item:15710} there and defeat Lunaclaw."] = "Taş, doğuya giderken {zone:1412} bölgesinden çıkan geçitte duruyor. Orada {item:15710} eşyasını kullan ve Lunaclaw ile dövüşüp onu yen.",

	-- Step 58: Crossroads
	-- {zone:1412} Mulgore · {area:380} Crossroads · {quest:860} Sergra Darkthorn · {npc:3448} Tonga Runetotem · {zone:1413} The Barrens
	["Leave {zone:1412} by the south-eastern pass and follow the road to the {area:380}. {quest:860} stands by the inn, {npc:3448} at the south gate. {zone:1413} guide starts here."] = "Güneydoğudaki geçitten {zone:1412} bölgesinden çık ve yolu {area:380} kavşağına kadar izle. {quest:860} hanın yanında, {npc:3448} güney kapısında duruyor. {zone:1413} rehberi burada başlıyor.",

	-- Step 59: Class turn-ins in Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Class turn-ins in {area:1638}"] = "{area:1638} şehrinde sınıf teslimleri",
}
