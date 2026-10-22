-- Türkçe (trTR): rehber forever/alliance/50-60/06-silithus.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1451} Silithus · {zone:1448} Felwood · {zone:1452} Winterspring
	["{zone:1451}, {zone:1448}, {zone:1452} & the Plaguelands"] = "{zone:1451}, {zone:1448}, {zone:1452} ve Plaguelands",

	-- Step 1: Astranaar
	-- {area:392} Ratchet · {area:415} Astranaar
	["You start in {area:392}, where the previous guide hearthed you. Fly to {area:415}."] = "Önceki rehberin seni Hearthstone ile getirdiği {area:392} limanında başlıyorsun. {area:415} kasabasına uç.",
	-- {npc:6791} Innkeeper Wiley
	["{npc:6791}: the last guide hearths you here, so this usually ticks at once"] = "{npc:6791}: önceki rehber seni Hearthstone ile buraya getirir, bu yüzden bu genelde hemen tamamlanır",

	-- Step 2: The Emerald Sanctuary
	-- {area:2479} Emerald Sanctuary
	["The {area:2479}"] = "{area:2479} sığınağı",
	-- {area:415} Astranaar · {zone:1448} Felwood
	["Ride north out of {area:415} into {zone:1448} to the druids' camp on the road just past the border."] = "{area:415} kasabasından kuzeye, {zone:1448} bölgesine git; druidlerin kampı sınırın hemen ötesinde, yolun üzerinde.",
	-- {npc:9116} Eridan Bluewind
	["Wait a moment for {npc:9116}"] = "{npc:9116} için biraz bekle",
	-- {npc:10924} Ivy Leafrunner · {zone:1452} Winterspring
	["{npc:10924}: ends in {zone:1452}, keep it"] = "{npc:10924}: {zone:1452} bölgesinde biter, sakla",

	-- Step 3: Shadow Hold braziers
	-- {area:1770} Shadow Hold
	["{area:1770} braziers"] = "{area:1770} mangalları",
	-- {area:1770} Shadow Hold · {area:1763} Jaedenar · {item:12906} Purified Moonwell Water · {item:11172} Silvery Claws
	["{area:1770} is the cave at the back of {area:1763}, west of the road. Use the {item:12906} on the four braziers inside. Kill the Angerclaw bears and Felpaw wolves you pass for the {item:11172}."] = "{area:1770}, yolun batısında, {area:1763} tapınağının arkasındaki mağara. İçerideki dört mangalda {item:12906} kullan. {item:11172} için yolda karşına çıkan Angerclaw ayılarını ve Felpaw kurtlarını öldür.",
	["Angerclaw bears and Felpaw wolves"] = "Angerclaw ayıları ve Felpaw kurtları",

	-- Step 5: A Final Blow
	-- {area:1770} Shadow Hold · {npc:9861} Moora · {npc:9860} Salia · {npc:9517} Shadow Lord Fel'dan
	["Back into {area:1770}: {npc:9861} and {npc:9860} guard {npc:9517} in its deepest chamber."] = "Yine {area:1770} içine: {npc:9861} ve {npc:9860}, en derin odada {npc:9517} adlı yaratığı koruyor.",

	-- Step 6: Irontree Woods
	-- {area:1767} Irontree Woods
	-- plural, as words: Irontree Stompers = {npc:7139} Irontree Stomper · Felpaw Ravagers = {npc:8961} Felpaw Ravager
	["Follow the road north to {area:1767}. The Irontree Stompers carry the heart; finish the claws on the Angerclaw Grizzlies and Felpaw Ravagers of the north."] = "Yolu kuzeye izleyerek {area:1767} ormanına git. Yüreği Irontree Stomper yaratıkları taşıyor; pençeleri kuzeydeki Angerclaw Grizzly ve Felpaw Ravager yaratıklarından tamamla.",
	-- plural, as words: Irontree Stompers = {npc:7139} Irontree Stomper
	["Irontree Stompers"] = "Irontree Stomper yaratıkları",

	-- Step 7: Arei
	-- {npc:9598} Arei · {area:1767} Irontree Woods
	["{npc:9598} waits in {area:1767}. Escort her out of the woods and keep her alive."] = "{npc:9598}, {area:1767} ormanında bekliyor. Ormandan çıkana kadar ona eşlik et ve hayatta tut.",

	-- Step 8: Felpaw Village
	-- {area:1769} Timbermaw Hold
	["Ride north to the Deadwood furbolgs' village by the {area:1769} cave mouth."] = "Kuzeye, {area:1769} mağara ağzının yanındaki Deadwood furbolg köyüne git.",
	-- {object:176091} Deadwood Cauldron · {zone:1452} Winterspring
	["{object:176091}, if you found the Firewater flask in {zone:1452}"] = "{object:176091}; {zone:1452} bölgesinde Firewater şişesini bulduysan",
	-- {quest:5085} Mystery Goo · {npc:9298} Donova Snowden · {zone:1452} Winterspring
	["{quest:5085}: {npc:9298} in {zone:1452}, keep it"] = "{quest:5085}: {zone:1452} bölgesindeki {npc:9298}, sakla",
	-- {npc:11558} Kernda
	["{npc:11558}, just inside the cave: only from Neutral with the Timbermaw"] = "{npc:11558}, mağaranın hemen içinde: yalnızca Timbermaw ile Neutral itibardan itibaren",
	-- {npc:11557} Meilosh · {quest:6031} Runecloth
	["{npc:11557}, if you have thirty {quest:6031}"] = "{npc:11557}; otuz {quest:6031} varsa",

	-- Step 9: The Emerald Sanctuary
	["Ride back south along the road to the Sanctuary."] = "Yol boyunca güneye, Sanctuary'ye dön.",
	-- {item:11169} Book of Aquor
	["Keep the {item:11169}, the claws and the heart he hands back"] = "Geri verdiği {item:11169}, pençeleri ve yüreği sakla",

	-- Step 10: Gadgetzan
	-- {area:392} Ratchet · {area:976} Gadgetzan · {quest:5801} Fire Plume Forged
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar
	["Hearth to {area:392} and fly to {area:976}. Buy two Thorium Bars at the Auction House here for {quest:5801}."] = "Hearthstone ile {area:392} limanına dön ve {area:976} kasabasına uç. {quest:5801} için buradaki Auction House'tan iki Thorium Bar satın al.",

	-- Step 11: Aquementas
	-- {item:11169} Book of Aquor · {quest:4005} Aquementas
	["Ride east into the hills. Use the {item:11169} to summon {quest:4005}, then defeat him for the totem."] = "Doğuya, tepelere git. {quest:4005} yaratığını çağırmak için {item:11169} kullan, sonra totem için onu yen.",

	-- Step 12: Broken Pillar
	-- {npc:7771} Marvon Rivetseeker · {area:1938} Broken Pillar
	["Ride south-west to {npc:7771}'s camp at the {area:1938}."] = "Güneybatıya, {area:1938} yanındaki {npc:7771} kampına git.",

	-- Step 13: The Slithering Scar
	-- {area:540} The Slithering Scar · {npc:10041} Gorishi Hive Queen
	["Take the road west down into the crater and ride to the {area:540}, the silithid cave in the south. The {npc:10041} waits in its deepest chamber."] = "Batıya giden yoldan kratere in ve güneydeki silithid mağarası {area:540} yarığına git. {npc:10041} en derin odasında bekliyor.",

	-- Step 14: Fire Plume Ridge
	-- {area:537} Fire Plume Ridge · {item:14644} Skeleton Key Mold · {npc:9616} Laris Geardawdle
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar · Empty Pure Sample Jars = {item:11953} Empty Pure Sample Jar · Primal Oozes = {npc:6557} Primal Ooze
	["Climb {area:537} in the middle of the crater and use the {item:14644} by the lava lake at the top, with two Thorium Bars in your bags. Fill {npc:9616}'s Empty Pure Sample Jars on the Primal Oozes in the pools around the ridge."] = "Kraterin ortasındaki {area:537} sırtına tırman ve çantanda iki Thorium Bar varken tepedeki lav gölünün yanında {item:14644} kullan. {npc:9616} adlı NPC'nin Empty Pure Sample Jar kavanozlarını sırtın çevresindeki havuzlardaki Primal Ooze yaratıklarında doldur.",
	["Use the jars on slain oozes"] = "Kavanozları öldürülen ooze yaratıklarının üzerinde kullan",

	-- Step 15: Marshal's Refuge
	-- {area:541} Marshal's Refuge · {npc:10980} Umi's Mechanical Yeti · {npc:10977} Quixxil
	["Ride north to {area:541}. Use {npc:10980} beside {npc:10977}."] = "Kuzeye, {area:541} sığınağına git. {npc:10977} adlı NPC'nin yanında {npc:10980} kullan.",
	-- {npc:8737} Linken
	["{npc:8737}, at the back of the refuge"] = "{npc:8737}, sığınağın arkasında",

	-- Step 16: Into Silithus
	-- {zone:1451} Silithus
	["Into {zone:1451}"] = "{zone:1451} bölgesine",
	-- {zone:1451} Silithus
	["Ride west along the crater's northern wall to the pass in the north-west corner that climbs into {zone:1451}."] = "Kraterin kuzey duvarı boyunca batıya, kuzeybatı köşesinde {zone:1451} bölgesine tırmanan geçide git.",
	["Toward the north-west pass"] = "Kuzeybatı geçidine doğru",

	-- Step 17: Cenarion Hold
	-- {area:3425} Cenarion Hold
	["Follow the road south-west out of the pass to {area:3425}."] = "Geçitten çıkan yolu güneybatıya izleyerek {area:3425} kalesine git.",
	-- {npc:15174} Calandrath
	["{npc:15174}, the innkeeper"] = "{npc:15174}, hancı",
	-- {npc:17082} Rifleman Torrig
	["{npc:17082}, at the Alliance tents"] = "{npc:17082}, Alliance çadırlarında",

	-- Step 18: The Twilight Base Camp
	-- {area:2739} Twilight Base Camp
	["The {area:2739}"] = "{area:2739} kampı",
	-- {item:20404} Encrypted Twilight Text · {npc:15306} Bor Wildmane · {npc:15194} Hermit Ortell
	-- plural, as words: Dust Stormers = {npc:11744} Dust Stormer · Desert Rumblers = {npc:11746} Desert Rumbler
	["The Twilight's Hammer dig fills the north-west corner: tablet fragments lie on the ground and the Dust Stormers and Desert Rumblers carry them too. Every cultist can drop an {item:20404}: keep twenty, ten for {npc:15306} and ten for {npc:15194} later."] = "Twilight's Hammer kazısı kuzeybatı köşesini dolduruyor: tablet parçaları yerde duruyor, Dust Stormer ve Desert Rumbler yaratıkları da onları taşıyor. Her tarikatçı {item:20404} düşürebilir: yirmi tane sakla, onu {npc:15306} ve onu daha sonra {npc:15194} için.",
	-- plural, as words: Twilight Tablet Fragments = {item:20378} Twilight Tablet Fragment
	["Twilight Tablet Fragments"] = "Twilight Tablet Fragment",
	["Twilight's Hammer cultists"] = "Twilight's Hammer tarikatçıları",
	-- {quest:8323} True Believers
	["Ten more for {quest:8323}"] = "{quest:8323} için on tane daha",

	-- Step 19: Hive'Zora
	-- {npc:17080} Marshal Bluewall · {area:2743} Hive'Zora
	["{npc:17080} camps outside {area:2743}, the western hive. Pick up a Silithyst at one of the red geysers nearby and carry it to the Alliance extractor at his camp."] = "{npc:17080}, batıdaki kovan {area:2743} dışında kamp kurmuş. Yakındaki kırmızı gayzerlerden birinden bir Silithyst al ve onun kampındaki Alliance çıkarıcısına taşı.",

	-- Step 20: Grind to 58
	["Grind to 58"] = "Seviye 58'e kadar kas",
	-- {area:2743} Hive'Zora · {area:3425} Cenarion Hold · {npc:15181} Commander Mar'alith · {quest:8304} Dearest Natalia
	-- plural, as words: Dredge Crushers = {npc:11741} Dredge Crusher
	["Dredge Crushers roam the dunes between {area:2743} and {area:3425}, on your way back. {npc:15181} only offers {quest:8304} from level 58."] = "Dredge Crusher yaratıkları dönüş yolunda, {area:2743} ile {area:3425} arasındaki kum tepelerinde dolaşıyor. {npc:15181}, {quest:8304} görevini ancak seviye 58'den itibaren verir.",
	-- {npc:11741} Dredge Crusher · {area:2743} Hive'Zora · {zone:1451} Silithus
	["grind on {npc:11741} at the dunes east of {area:2743}, {zone:1451}"] = "{zone:1451} bölgesinde, {area:2743} kovanının doğusundaki kum tepelerinde {npc:11741} yaratıklarıyla seviye kas",

	-- Step 22: Southwind Village
	-- {area:2738} Southwind Village · {object:179565} Dusty Reliquary
	-- plural, as words: Tortured Sentinels = {npc:12179} Tortured Sentinel
	["Ride east to the ruins of {area:2738}. The {object:179565} lies among the ruined buildings, watched by Tortured Sentinels."] = "Doğuya, {area:2738} köyünün harabelerine git. {object:179565}, Tortured Sentinel yaratıklarının gözetiminde yıkık binaların arasında duruyor.",

	-- Step 23: Hermit Ortell
	-- {area:2738} Southwind Village
	["The hermit hides among the rocks south-east of {area:2738}."] = "Münzevi {area:2738} köyünün güneydoğusundaki kayaların arasında saklanıyor.",

	-- Step 24: Bronzebeard's Encampment
	["Bronzebeard's Encampment"] = "Bronzebeard's Encampment",
	-- {npc:15171} Frankal Stonebridge · {npc:15170} Rutgar Glyphshaper · {npc:15190} Noggle Ficklespragg
	["Ride south-west to the dwarves' camp near the southern mountains and question {npc:15171} and {npc:15170}. {npc:15190}'s satchel lies in the sand just south-east of the camp."] = "Güneybatıya, güney dağlarının yakınındaki cüce kampına git ve {npc:15171} ile {npc:15170} adlı NPC'leri sorgula. {npc:15190} adlı NPC'nin çantası kampın hemen güneydoğusunda, kumun içinde duruyor.",

	-- Step 25: The Twilight Post
	-- {area:3098} Twilight Post
	["The {area:3098}"] = "{area:3098} karakolu",
	-- {npc:11803} Twilight Keeper Exeter
	["{npc:11803} holds the cultists' camp in the far south-west."] = "{npc:11803}, en güneybatıdaki tarikatçı kampını tutuyor.",

	-- Step 26: Twilight Keeper Mayna
	["Ride north along the west side to Mayna's small camp."] = "Batı yakası boyunca kuzeye, Mayna'nın küçük kampına git.",

	-- Step 27: Twilight Keeper Havunth
	-- {area:3425} Cenarion Hold
	["Havunth's camp sits just west of {area:3425}."] = "Havunth'un kampı {area:3425} kalesinin hemen batısında.",

	-- Step 29: Hermit Ortell
	["Ride back south-east to the hermit."] = "Güneydoğuya, münzeviye dön.",
	["Hand him the ten texts you kept"] = "Sakladığın on metni ona ver",

	-- Step 31: Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}."] = "{area:976} kasabasına uç.",
	-- {npc:7740} Gracina Spiritmight · {zone:1457} Darnassus
	["{npc:7740} in {zone:1457}: keep it"] = "{zone:1457} şehrindeki {npc:7740}: sakla",

	-- Step 32: Forest Song
	-- {area:3137} Talrendis Point · {zone:1447} Azshara · {area:2358} Forest Song · {zone:1440} Ashenvale
	["Fly to {area:3137} in {zone:1447} and ride west along the road to {area:2358}, just over the {zone:1440} border."] = "{zone:1447} bölgesindeki {area:3137} burnuna uç ve yol boyunca batıya, {zone:1440} sınırının hemen ötesindeki {area:2358} karakoluna git.",

	-- Step 33: Everlook
	-- {area:3137} Talrendis Point · {area:2255} Everlook
	["Ride back to {area:3137} and fly to {area:2255}."] = "{area:3137} burnuna dön ve {area:2255} kasabasına uç.",

	-- Step 34: Ranshalla
	-- {area:2250} Owl Wing Thicket · {npc:10300} Ranshalla · {object:177404} Altar of Elune
	["Ride south to {area:2250}. Protect {npc:10300} while she lights the torches on the way to the {object:177404}."] = "Güneye, {area:2250} çalılığına git. {object:177404} sunağına giderken meşaleleri yakan {npc:10300} adlı NPC'yi koru.",

	-- Step 35: Dire Maul (optional)
	-- {area:2577} Dire Maul
	["{area:2577} (optional)"] = "{area:2577} (isteğe bağlı)",
	-- {area:2577} Dire Maul · {zone:1444} Feralas
	["Running {area:2577} in {zone:1444} instead of grinding gets you there faster in a group. Skip this step to grind solo."] = "Seviye kasmak yerine grupla {zone:1444} bölgesindeki {area:2577} zindanına girmek seni oraya daha hızlı götürür. Tek başına seviye kasmak için bu adımı atla.",
	-- {area:2577} Dire Maul · {npc:7446} Rabid Shardtooth
	["{area:2577} fits levels 55 to 60; the {npc:7446} grind below gets you to 59 alone."] = "{area:2577} 55-60 seviyelerine uygun; aşağıdaki {npc:7446} kasma adımı seni tek başına 59'a getirir.",

	-- Step 36: Grind to 59
	["Grind to 59"] = "Seviye 59'a kadar kas",
	-- {npc:7446} Rabid Shardtooth · {area:2250} Owl Wing Thicket
	["The {npc:7446} bears roam the snowy valley south of {area:2250}."] = "{npc:7446} ayıları {area:2250} çalılığının güneyindeki karlı vadide dolaşıyor.",
	-- {npc:7446} Rabid Shardtooth · {area:2250} Owl Wing Thicket · {zone:1452} Winterspring
	["grind on {npc:7446} at the valley south of {area:2250}, {zone:1452}"] = "{zone:1452} bölgesinde, {area:2250} çalılığının güneyindeki vadide {npc:7446} yaratıklarıyla seviye kas",

	-- Step 37: Starfall Village
	-- {area:2255} Everlook
	["Ride back north to {area:2255} and west along the road to the night elf village."] = "Kuzeye, {area:2255} kasabasına dön ve yol boyunca batıya, Night Elf köyüne git.",

	-- Step 38: Donova Snowden
	-- {npc:9298} Donova Snowden
	["Keep west on the road to {npc:9298}'s camp beside the hot springs."] = "Yolda batıya devam ederek kaplıcaların yanındaki {npc:9298} kampına git.",

	-- Step 39: Umber
	-- {area:1769} Timbermaw Hold · {zone:1452} Winterspring · {npc:9298} Donova Snowden · {area:493} Moonglade · {area:2361} Nighthaven · {npc:11939} Umber
	["Take the {area:1769} tunnel from its {zone:1452} mouth, west of {npc:9298}, and follow the {area:493} branch to {area:2361}. {npc:11939} studies by the lake shore."] = "{npc:9298} adlı NPC'nin batısındaki {zone:1452} ağzından {area:1769} tüneline gir ve {area:493} kolunu izleyerek {area:2361} köyüne git. {npc:11939} göl kıyısında çalışıyor.",

	-- Step 40: Rabine Saturna
	-- {npc:11801} Rabine Saturna · {area:2361} Nighthaven · {npc:11939} Umber
	["{npc:11801}'s house stands in {area:2361}, east of {npc:11939}."] = "{npc:11801} adlı NPC'nin evi {area:2361} köyünde, {npc:11939} adlı NPC'nin doğusunda.",

	-- Step 42: Nighthaven
	-- {area:2361} Nighthaven · {area:442} Auberdine
	["Take the flight path in {area:2361} and fly to {area:442}."] = "{area:2361} köyündeki uçuş noktasından {area:442} kasabasına uç.",

	-- Step 43: Rut'theran Village
	-- {area:442} Auberdine · {area:702} Rut'theran Village
	["Take the boat from {area:442} to {area:702}."] = "{area:442} kasabasından gemiyle {area:702} köyüne geç.",

	-- Step 44: Darnassus
	-- {zone:1457} Darnassus
	["Take the portal up to {zone:1457}."] = "Portalla yukarı, {zone:1457} şehrine çık.",
	-- {npc:7740} Gracina Spiritmight
	["{npc:7740}, in the Temple of the Moon"] = "{npc:7740}, Temple of the Moon içinde",
	-- {npc:4155} Idriana
	["{npc:4155}, in the bank"] = "{npc:4155}, bankada",
	-- {npc:3516} Arch Druid Fandral Staghelm · {area:1658} Cenarion Enclave
	["{npc:3516}, atop the {area:1658}"] = "{npc:3516}, {area:1658} tepesinde",

	-- Step 45: Stormwind
	-- {area:702} Rut'theran Village · {area:442} Auberdine · {area:17203} Stormwind Harbor · {item:14047} Runecloth · {npc:14722} Clavicus Knavingham
	["Go back down to {area:702}, take the boat to {area:442} and the boat on to {area:17203}. Bring sixty Silk, sixty Mageweave and sixty {item:14047} for {npc:14722}: buy what you lack at the Auction House."] = "Aşağıya, {area:702} köyüne in, gemiyle {area:442} kasabasına, oradan gemiyle {area:17203} limanına geç. {npc:14722} için altmış Silk, altmış Mageweave ve altmış {item:14047} getir: eksiklerini Auction House'tan al.",
	-- {npc:14722} Clavicus Knavingham · {object:2096} Trade District
	["{npc:14722}, in the {object:2096}"] = "{npc:14722}, {object:2096} semtinde",

	-- Step 46: Ironforge
	-- {area:2257} Deeprun Tram · {zone:1455} Ironforge · {npc:14724} Bubulo Acerbus · {npc:14723} Mistina Steelshield · {item:14047} Runecloth
	["Take the {area:2257} to {zone:1455}. {npc:14724} and {npc:14723} each want sixty Wool, sixty Silk and sixty Mageweave, then sixty {item:14047}: 120 of each in all, from your bags or the Auction House."] = "{area:2257} treniyle {zone:1455} şehrine git. {npc:14724} ve {npc:14723} her biri altmış Wool, altmış Silk ve altmış Mageweave, ardından altmış {item:14047} istiyor: toplamda her birinden 120; çantandan ya da Auction House'tan.",
	-- {zone:1453} Stormwind
	["{zone:1453} has no shaman trainer"] = "{zone:1453} şehrinde Shaman eğitmeni yok",

	-- Step 47: Chillwind Camp
	-- {npc:1852} Araj the Summoner
	["{npc:1852} is a level 61 elite"] = "{npc:1852} seviye 61 bir elit",

	-- Step 48: Andorhal
	["Andorhal"] = "Andorhal",
	-- {npc:10667} Chromie · {npc:1852} Araj the Summoner
	["{npc:10667} waits in the ruined inn on the west side of Andorhal, the ruined city north of the camp. {npc:1852} guards his phylactery in the middle of the town."] = "{npc:10667}, kampın kuzeyindeki yıkık şehir Andorhal'ın batı yakasındaki yıkık handa bekliyor. {npc:1852} kasabanın ortasında filakterisini koruyor.",
	["Araj is elite: grouping up is advised."] = "Araj elit: grup kurman önerilir.",

	-- Step 49: Felstone Field
	-- {npc:10778} Janice Felstone · {area:199} Felstone Field
	-- plural, as words: Jabbering Ghouls = {npc:10801} Jabbering Ghoul
	["{npc:10778}'s ghost wanders by the farmhouse of {area:199}, west of Andorhal. The Jabbering Ghouls in the field carry the other half of the charm: combine the two halves."] = "{npc:10778} adlı NPC'nin hayaleti Andorhal'ın batısında, {area:199} çiftlik evinin yanında dolaşıyor. Tılsımın diğer yarısı tarladaki Jabbering Ghoul yaratıklarında: iki yarıyı birleştir.",

	-- Step 50: Northridge Lumber Camp
	["Ride north up the road to the lumber mill and set the termite barrel down in the middle of it."] = "Yolu kuzeye izleyerek kereste fabrikasına git ve termit fıçısını ortasına bırak.",

	-- Step 51: Tirion Fordring (optional)
	-- {npc:1855} Tirion Fordring
	["{npc:1855} (optional)"] = "{npc:1855} (isteğe bağlı)",
	-- {npc:1855} Tirion Fordring · {quest:5781} Of Forgotten Memories
	["{npc:1855} lives in a small hut on the border river, north-east of the lumber camp. Hand in {quest:5781} if you finished it."] = "{npc:1855}, kereste kampının kuzeydoğusunda, sınır nehrinin kıyısındaki küçük bir kulübede yaşıyor. Bitirdiysen {quest:5781} görevini teslim et.",

	-- Step 52: Scholomance (optional)
	-- {area:2057} Scholomance
	["{area:2057} (optional)"] = "{area:2057} (isteğe bağlı)",
	-- {area:2057} Scholomance · {area:2298} Caer Darrow · {zone:1422} Western Plaguelands · {area:2279} Stratholme
	["Running {area:2057} ({area:2298}, south-east {zone:1422}) or {area:2279} instead of grinding gets you there faster in a group. Skip this step to grind solo."] = "Seviye kasmak yerine grupla {area:2057} ({area:2298}, {zone:1422} bölgesinin güneydoğusu) ya da {area:2279} zindanına girmek seni oraya daha hızlı götürür. Tek başına seviye kasmak için bu adımı atla.",
	-- {area:2057} Scholomance · {quest:5505} The Key to Scholomance · {area:3197} Chillwind Camp
	["{area:2057} fits levels 58 to 60; {quest:5505} is handed in at {area:3197} below."] = "{area:2057} 58-60 seviyelerine uygun; {quest:5505} aşağıda {area:3197} kampında teslim edilir.",

	-- Step 53: Grind to 60
	["Grind to 60"] = "Seviye 60'a kadar kas",
	-- {npc:1855} Tirion Fordring · {area:2627} Terrordale
	-- plural, as words: Terrordale Spirits = {npc:14564} Terrordale Spirit
	["Cross the river east of {npc:1855} into {area:2627}. The Terrordale Spirits haunt the woods there."] = "{npc:1855} adlı NPC'nin doğusundaki nehri geçerek {area:2627} kasabasına git. Oradaki ormanda Terrordale Spirit ruhları dolaşıyor.",
	-- {npc:14564} Terrordale Spirit · {area:2627} Terrordale · {zone:1423} Eastern Plaguelands
	["grind on {npc:14564} at {area:2627}, {zone:1423}"] = "{zone:1423} bölgesindeki {area:2627} kasabasında {npc:14564} yaratıklarıyla seviye kas",

	-- Step 54: Chillwind Camp
	-- {area:3197} Chillwind Camp
	["Ride back south-west to {area:3197}."] = "Güneybatıya, {area:3197} kampına dön.",

	-- Step 55: Level 60
	["Level 60"] = "Seviye 60",
	-- {area:1519} Stormwind
	["Hearth to {area:1519} and train your level 60 spells. This is the end of the leveling route: look at the reputation and dungeon guides next."] = "Hearthstone ile {area:1519} şehrine dön ve seviye 60 büyülerini öğren. Seviye rotası burada bitiyor: sırada itibar ve zindan rehberleri var.",

	-- Step 56: Shaman training
	["Shaman training"] = "Shaman eğitimi",
	-- {zone:1453} Stormwind · {area:2257} Deeprun Tram · {object:28027} Dwarven District · {zone:1455} Ironforge · {npc:258098} Eldrun Stormbreaker
	["{zone:1453} has no shaman trainer: take the {area:2257} from the {object:28027} to {zone:1455} and train your level 60 spells with {npc:258098}."] = "{zone:1453} şehrinde Shaman eğitmeni yok: {object:28027} semtinden {area:2257} trenine binip {zone:1455} şehrine git ve seviye 60 büyülerini {npc:258098} adlı NPC'den öğren.",
}
