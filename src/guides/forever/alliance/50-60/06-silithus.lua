-- Türkçe (trTR): rehber forever/alliance/50-60/06-silithus.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1451} Silithus · {zone:1448} Felwood · {zone:1452} Winterspring

	-- Step 1: To Ratchet

	-- Step 2: Fly to Talrendis Point

	-- Step 4: The Emerald Sanctuary
	-- {zone:1448} Felwood · {zone:1440} Ashenvale
	["Inside"] = "İçeride",
	-- {npc:9116} Eridan Bluewind
	["Wait a moment for {npc:9116}"] = "{npc:9116} için biraz bekle",

	-- Step 5: Shadow Hold braziers
	-- {item:12906} Purified Moonwell Water · {item:11172} Silvery Claws
	["Angerclaw bears and Felpaw wolves"] = "Angerclaw ayıları ve Felpaw kurtları",
	-- {object:176159} Brazier of Malice
	["{object:176159}, below ground"] = "{object:176159}, yer altında",
	-- {object:176160} Brazier of Suffering
	["{object:176160}, below ground"] = "{object:176160}, yer altında",
	-- {object:176158} Brazier of Pain
	["{object:176158}, below ground"] = "{object:176158}, yer altında",
	-- {object:176161} Brazier of Hatred
	["{object:176161}, below ground"] = "{object:176161}, yer altında",

	-- Step 7: Irontree Woods
	-- plural, as words: Irontree Stompers = {npc:7139} Irontree Stomper · Felpaw Ravagers = {npc:8961} Felpaw Ravager
	-- plural, as words: Irontree Stompers = {npc:7139} Irontree Stomper
	["Irontree Stompers"] = "Irontree Stomper yaratıkları",

	-- Step 8: Arei
	-- {npc:9598} Arei · {quest:5086} Toxic Horrors

	-- Step 9: Felpaw Village
	-- {object:176091} Deadwood Cauldron · {zone:1452} Winterspring
	-- {quest:5085} Mystery Goo · {npc:9298} Donova Snowden · {zone:1452} Winterspring

	-- Step 10: A Final Blow
	-- {npc:9861} Moora · {npc:9860} Salia · {npc:9517} Shadow Lord Fel'dan
	-- {npc:9861} Moora
	["{npc:9861}, below ground"] = "{npc:9861}, yer altında",
	-- {npc:9860} Salia
	["{npc:9860}, below ground"] = "{npc:9860}, yer altında",
	-- {npc:9517} Shadow Lord Fel'dan
	["{npc:9517}; below ground"] = "{npc:9517}; yer altında",

	-- Step 11: The Emerald Sanctuary
	["Ride back south along the road to the Sanctuary."] = "Yol boyunca güneye, Sanctuary'ye dön.",
	-- {npc:9116} Eridan Bluewind
	["{npc:9116}, inside"] = "{npc:9116}, içeride",
	-- {item:11169} Book of Aquor
	["Keep the {item:11169}, the claws and the heart he hands back"] = "Geri verdiği {item:11169}, pençeleri ve yüreği sakla",

	-- Step 13: Fly to Gadgetzan

	-- Step 14: Gadgetzan
	-- {quest:5801} Fire Plume Forged
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar
	-- {npc:5594} Alchemist Pestlezugg
	["{npc:5594}, inside"] = "{npc:5594}, içeride",

	-- Step 15: Aquementas
	-- {item:11169} Book of Aquor · {quest:4005} Aquementas
	["Ride east into the hills. Use the {item:11169} to summon {quest:4005}, then defeat him for the totem."] = "Doğuya, tepelere git. {quest:4005} yaratığını çağırmak için {item:11169} kullan, sonra totem için onu yen.",

	-- Step 16: Broken Pillar
	-- {npc:7771} Marvon Rivetseeker

	-- Step 18: The Slithering Scar
	-- {npc:10041} Gorishi Hive Queen

	-- Step 19: Fire Plume Ridge
	-- {item:14644} Skeleton Key Mold · {npc:9616} Laris Geardawdle
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar · Empty Pure Sample Jars = {item:11953} Empty Pure Sample Jar · Primal Oozes = {npc:6557} Primal Ooze
	["Use the jars on slain oozes"] = "Kavanozları öldürülen ooze yaratıklarının üzerinde kullan",

	-- Step 20: Marshal's Refuge
	-- {npc:10980} Umi's Mechanical Yeti · {npc:10977} Quixxil
	-- {npc:9117} J.D. Collie
	["{npc:9117}, below ground"] = "{npc:9117}, yer altında",
	-- {npc:8737} Linken
	["{npc:8737}, at the back of the refuge"] = "{npc:8737}, sığınağın arkasında",

	-- Step 21: Fly to Cenarion Hold

	-- Step 22: Cenarion Hold
	-- {npc:15189} Beetix Ficklespragg
	["{npc:15189} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{npc:15189} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	-- {npc:15190} Noggle Ficklespragg · {npc:15189} Beetix Ficklespragg
	["{npc:15190}, upstairs beside {npc:15189}"] = "{npc:15190}, üst katta, {npc:15189} yanında",

	-- Step 23: Hive'Ashi: kill these as you meet them
	-- {item:20404} Encrypted Twilight Text · {npc:15306} Bor Wildmane · {npc:15194} Hermit Ortell
	-- plural, as words: Dust Stormers = {npc:11744} Dust Stormer · Desert Rumblers = {npc:11746} Desert Rumbler
	["The Twilight's Hammer dig fills the north-west corner: tablet fragments lie on the ground and the Dust Stormers and Desert Rumblers carry them too. Every cultist can drop an {item:20404}: keep twenty, ten for {npc:15306} and ten for {npc:15194} later."] = "Twilight's Hammer kazısı kuzeybatı köşesini dolduruyor: tablet parçaları yerde duruyor, Dust Stormer ve Desert Rumbler yaratıkları da onları taşıyor. Her tarikatçı {item:20404} düşürebilir: yirmi tane sakla, onu {npc:15306} ve onu daha sonra {npc:15194} için.",
	["Twilight's Hammer cultists"] = "Twilight's Hammer tarikatçıları",
	-- plural, as words: Twilight Tablet Fragments = {item:20378} Twilight Tablet Fragment
	["Twilight Tablet Fragments"] = "Twilight Tablet Fragment",
	-- {quest:8323} True Believers
	["Ten more for {quest:8323}"] = "{quest:8323} için on tane daha",

	-- Step 24: Hive'Zora
	-- {npc:17080} Marshal Bluewall

	-- Step 27: Southwind Village
	-- {object:179565} Dusty Reliquary
	-- plural, as words: Tortured Sentinels = {npc:12179} Tortured Sentinel
	-- {object:179565} Dusty Reliquary
	["{object:179565}; inside"] = "{object:179565}; içeride",

	-- Step 28: Hermit Ortell
	["Below ground"] = "Yer altında",

	-- Step 29: Bronzebeard's Encampment
	["Bronzebeard's Encampment"] = "Bronzebeard's Encampment",
	-- {npc:15171} Frankal Stonebridge · {npc:15170} Rutgar Glyphshaper · {npc:15190} Noggle Ficklespragg
	["Ride south-west to the dwarves' camp near the southern mountains and question {npc:15171} and {npc:15170}. {npc:15190}'s satchel lies in the sand just south-east of the camp."] = "Güneybatıya, güney dağlarının yakınındaki cüce kampına git ve {npc:15171} ile {npc:15170} adlı NPC'leri sorgula. {npc:15190} adlı NPC'nin çantası kampın hemen güneydoğusunda, kumun içinde duruyor.",

	-- Step 30: The Twilight Post
	-- {npc:11803} Twilight Keeper Exeter
	["{npc:11803} holds the cultists' camp in the far south-west."] = "{npc:11803}, en güneybatıdaki tarikatçı kampını tutuyor.",

	-- Step 31: Twilight Keeper Mayna
	["Ride north along the west side to Mayna's small camp."] = "Batı yakası boyunca kuzeye, Mayna'nın küçük kampına git.",

	-- Step 32: Twilight Keeper Havunth

	-- Step 33: Hermit Ortell
	["Ride back south-east to the hermit."] = "Güneydoğuya, münzeviye dön.",
	["Hand him the ten texts you kept"] = "Sakladığın on metni ona ver",

	-- Step 34: Cenarion Hold
	-- {npc:15190} Noggle Ficklespragg
	["{npc:15190} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{npc:15190} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",

	-- Step 35: Gadgetzan
	-- {npc:7740} Gracina Spiritmight · {zone:1457} Darnassus
	["{npc:7740} in {zone:1457}: keep it"] = "{zone:1457} şehrindeki {npc:7740}: sakla",

	-- Step 36: Forest Song
	-- {zone:1447} Azshara · {zone:1440} Ashenvale

	-- Step 37: Fly to Everlook

	-- Step 38: Everlook

	-- Step 40: Starfall Village
	-- {object:177132} Starfall Village (no name in this language: may be words)

	-- Step 42: Jaron Stoneshaper's camp
	-- {npc:10301} Jaron Stoneshaper
	["{npc:10301}'s camp"] = "{npc:10301} kampı",
	-- {npc:10301} Jaron Stoneshaper

	-- Step 43: Jaron Stoneshaper's supplies
	-- {npc:10301} Jaron Stoneshaper
	["{npc:10301}'s supplies"] = "{npc:10301} adlı NPC'nin erzakı",
	-- {npc:10301} Jaron Stoneshaper
	["Pick up the supplies around the wagon and take {npc:10301}'s amulet back from the owlbeasts nearby."] = "Arabanın çevresindeki erzakı topla ve {npc:10301} adlı NPC'nin muskasını yakındaki baykuş yaratıklarından geri al.",

	-- Step 44: Ranshalla
	-- {npc:10300} Ranshalla · {object:177404} Altar of Elune

	-- Step 45: Darkwhisper Gorge
	-- {npc:9298} Donova Snowden

	-- Step 46: Starfall Village
	-- {object:177132} Starfall Village (no name in this language: may be words)

	-- Step 48: Dire Maul (optional)
	-- {zone:1444} Feralas

	-- Step 49: Donova Snowden
	-- {npc:9298} Donova Snowden
	["Keep west on the road to {npc:9298}'s camp beside the hot springs."] = "Yolda batıya devam ederek kaplıcaların yanındaki {npc:9298} kampına git.",

	-- Step 52: Felpaw Village
	-- {npc:11558} Kernda
	["{npc:11558}, just inside the cave: only from Neutral with the Timbermaw; walks around here: look inside the circle on the map"] = "{npc:11558}, mağaranın hemen içinde: yalnızca Timbermaw ile Neutral'dan itibaren; buralarda dolaşıyor: haritadaki çemberin içine bak",
	-- {npc:11557} Meilosh · {quest:6031} Runecloth
	["{npc:11557}, if you have thirty {quest:6031}; below ground"] = "{npc:11557}, otuz {quest:6031} varsa; yer altında",

	-- Step 56: Winterspring: kill these as you meet them
	-- {zone:1452} Winterspring

	-- Step 60: Umber
	-- {zone:1452} Winterspring · {npc:9298} Donova Snowden · {zone:1450} Moonglade · {npc:11939} Umber
	-- {npc:11939} Umber

	-- Step 61: Rabine Saturna
	-- {npc:11801} Rabine Saturna · {npc:11939} Umber

	-- Step 63: Nighthaven

	-- Step 64: Fly to Rut'theran Village

	-- Step 65: Rut'theran Village
	-- {npc:7916} Erelas Ambersky

	-- Step 67: Darnassus
	-- {zone:1457} Darnassus
	["Take the portal up to {zone:1457}."] = "Portalla yukarı, {zone:1457} şehrine çık.",
	-- {npc:7740} Gracina Spiritmight
	["{npc:7740}, in the Temple of the Moon"] = "{npc:7740}, Temple of the Moon içinde",
	-- {npc:4155} Idriana
	["{npc:4155}, in the bank"] = "{npc:4155}, bankada",
	-- {npc:3516} Arch Druid Fandral Staghelm

	-- Step 68: Portal to Teldrassil
	-- {zone:1438} Teldrassil
	["Portal to {zone:1438}"] = "Portalla: {zone:1438}",

	-- Step 69: Fly to Auberdine

	-- Step 70: Boat to Menethil Harbor
	-- {object:1162} Menethil Harbor (no name in this language: may be words)

	-- Step 71: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {object:1162} Menethil Harbor (no name in this language: may be words)

	-- Step 72: Stormwind
	-- {npc:14722} Clavicus Knavingham · {item:14047} Runecloth
	["{npc:14722} takes sixty Silk, sixty Mageweave and sixty {item:14047}: hand in what you carry (or buy at the Auction House), skip the rest."] = "{npc:14722} altmış Silk, altmış Mageweave ve altmış {item:14047} alır: taşıdığını teslim et (ya da müzayede evinden satın al), gerisini atla.",
	-- {item:4306} Silk Cloth
	["{item:4306}, from your bags"] = "{item:4306}, çantandan",
	-- {item:4338} Mageweave Cloth
	["{item:4338}, from your bags"] = "{item:4338}, çantandan",
	-- {npc:14722} Clavicus Knavingham · {object:2096} Trade District
	["{npc:14722}, in the {object:2096}"] = "{npc:14722}, {object:2096} semtinde",
	-- {item:2592} Wool Cloth
	["{item:2592}, from your bags"] = "{item:2592}, çantandan",
	-- {item:14047} Runecloth
	["{item:14047}, from your bags"] = "{item:14047}, çantandan",

	-- Step 73: Tram to Ironforge
	-- {zone:1455} Ironforge
	["Tram to {zone:1455}"] = "Tramvayla: {zone:1455}",

	-- Step 74: Ironforge
	-- {zone:1455} Ironforge · {npc:14724} Bubulo Acerbus · {npc:14723} Mistina Steelshield · {item:14047} Runecloth
	-- {zone:1453} Stormwind
	["{zone:1453} has no shaman trainer"] = "{zone:1453} şehrinde Shaman eğitmeni yok",

	-- Step 75: Fly to Southshore
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 79: Chillwind Camp
	-- {npc:1852} Araj the Summoner
	["{npc:1852} is a level 61 elite"] = "{npc:1852} seviye 61 bir elit",

	-- Step 80: Andorhal
	["Andorhal"] = "Andorhal",
	-- {npc:10667} Chromie · {npc:1852} Araj the Summoner
	["{npc:10667} waits in the ruined inn on the west side of Andorhal, the ruined city north of the camp. {npc:1852} guards his phylactery in the middle of the town."] = "{npc:10667}, kampın kuzeyindeki yıkık şehir Andorhal'ın batı yakasındaki yıkık handa bekliyor. {npc:1852} kasabanın ortasında filakterisini koruyor.",
	["Araj is elite: grouping up is advised."] = "Araj elit: grup kurman önerilir.",
	-- {npc:10667} Chromie
	["{npc:10667}, upstairs"] = "{npc:10667}, üst katta",

	-- Step 81: Felstone Field
	-- {npc:10778} Janice Felstone
	-- plural, as words: Jabbering Ghouls = {npc:10801} Jabbering Ghoul
	["Upstairs"] = "Üst katta",

	-- Step 82: Northridge Lumber Camp
	["Ride north up the road to the lumber mill and set the termite barrel down in the middle of it."] = "Yolu kuzeye izleyerek kereste fabrikasına git ve termit fıçısını ortasına bırak.",

	-- Step 83: Tirion Fordring (optional)
	-- {npc:1855} Tirion Fordring
	["{npc:1855} (optional)"] = "{npc:1855} (isteğe bağlı)",
	-- {npc:1855} Tirion Fordring · {quest:5781} Of Forgotten Memories
	["{npc:1855} lives in a small hut on the border river, north-east of the lumber camp. Hand in {quest:5781} if you finished it."] = "{npc:1855}, kereste kampının kuzeydoğusunda, sınır nehrinin kıyısındaki küçük bir kulübede yaşıyor. Bitirdiysen {quest:5781} görevini teslim et.",

	-- Step 85: Of Lost Honor
	["Underwater"] = "Su altında",

	-- Step 87: Egan
	-- {npc:1855} Tirion Fordring · {npc:11140} Egan

	-- Step 89: Scholomance (optional)
	-- {zone:1422} Western Plaguelands
	-- {quest:5505} The Key to Scholomance

	-- Step 90: Grind to 60
	["Grind to 60"] = "Seviye 60'a kadar kas",
	-- {npc:1855} Tirion Fordring
	-- plural, as words: Terrordale Spirits = {npc:14564} Terrordale Spirit
	-- {npc:14564} Terrordale Spirit · {zone:1423} Eastern Plaguelands

	-- Step 92: Chillwind Camp


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{zone:1451}, {area:361}, {area:618} & the Plaguelands"] = "{zone:1451}, {area:361}, {area:618} ve Plaguelands",
	["To {area:392}"] = "Git: {area:392}",
	["Fly to {area:3137}"] = "Uç: {area:3137}",
	["{area:392} flight master"] = "{area:392} uçuş ustası",
	["The {area:2479}"] = "{area:2479} sığınağı",
	["From {area:3137} ride into {area:361}: the {area:2479} is the druids' camp on the road just past the {zone:1440} border."] = "{area:3137} kesiminden {area:361} bölgesine sür: {area:2479} sığınağı, {zone:1440} sınırının hemen ötesinde, yol üstündeki druid kampı.",
	["{area:1770} braziers"] = "{area:1770} mangalları",
	["{area:1770} is the cave at the back of {area:1763}, west of the road. Use the {item:12906} on the four braziers inside. Kill the Angerclaw bears and Felpaw wolves you pass for the {item:11172}.\nCareful: Shadow Council mobs of level 53-55 fill the cave and often come in large linked groups, many with stuns. A group of 2-3 players is recommended."] = "{area:1770}, yolun batısında, {area:1763} kesiminin arkasındaki mağara. İçerideki dört mangalda {item:12906} kullan. {item:11172} için geçtiğin Angerclaw ayılarını ve Felpaw kurtlarını öldür.\nDikkat: Mağarayı seviye 53-55 Shadow Council yaratıkları dolduruyor ve çoğu zaman büyük bağlı gruplar halinde, çoğu sersemletme kullanarak gelirler. 2-3 kişilik bir grup önerilir.",
	["Follow the road north to {area:1767}. The Irontree Stompers carry the heart; finish the claws on the Angerclaw Grizzlies and Felpaw Ravagers of the north."] = "Yolu kuzeye izleyerek {area:1767} ormanına git. Yüreği Irontree Stomper yaratıkları taşıyor; pençeleri kuzeydeki Angerclaw Grizzly ve Felpaw Ravager yaratıklarından tamamla.",
	["{npc:9598} waits in {area:1767}. Escort her out of the woods and keep her alive.\nCareful: Three {quest:5086} ambush you soon after the escort starts."] = "{npc:9598}, {area:1767} ormanında bekliyor. Ona ormanın dışına kadar eşlik et ve hayatta tut.\nDikkat: Eşlik başladıktan kısa süre sonra üç {quest:5086} pusu kurar.",
	["Ride north to the Deadwood furbolgs' village by the {area:1769} cave mouth."] = "Kuzeye, {area:1769} mağara ağzının yanındaki Deadwood furbolg köyüne git.",
	["{object:176091}, if you found the Firewater flask in {area:618}"] = "{object:176091}, {area:618} içinde Firewater şişesini bulduysan",
	["{quest:5085}: {npc:9298} in {area:618}, keep it"] = "{quest:5085}: {area:618} bölgesindeki {npc:9298}, sakla",
	["Back into {area:1770}: {npc:9861} and {npc:9860} guard {npc:9517} in its deepest chamber.\nCareful: The three bosses fight as a group. Kill the nearby mobs first so you don't pull extra enemies."] = "{area:1770} içine geri dön: {npc:9861} ve {npc:9860}, en derindeki odada {npc:9517} yaratığını koruyor.\nDikkat: Üç boss birlikte dövüşür. Fazladan düşman çekmemek için önce yakındaki yaratıkları öldür.",
	["Fly to {area:976}"] = "{area:976} kasabasına uç",
	["{area:3137} flight master"] = "{area:3137} uçuş ustası",
	["Fly to {area:976}. Buy two Thorium Bars at the Auction House here for {quest:5801}."] = "{area:976} kasabasına uç. {quest:5801} için buradaki müzayede evinden iki Thorium Bar satın al.",
	["Ride south-west to {npc:7771}'s camp at the {area:1938}."] = "Güneybatıya, {area:1938} yanındaki {npc:7771} kampına git.",
	["Take the road west down into the crater and ride to the {area:540}, the silithid cave in the south. The {npc:10041} waits in its deepest chamber."] = "Batıya giden yoldan kratere in ve güneydeki silithid mağarası {area:540} yarığına git. {npc:10041} en derin odasında bekliyor.",
	["Climb {area:537} in the middle of the crater and use the {item:14644} by the lava lake at the top, with two Thorium Bars in your bags. Fill {npc:9616}'s Empty Pure Sample Jars on the Primal Oozes in the pools around the ridge."] = "Kraterin ortasındaki {area:537} sırtına tırman ve çantanda iki Thorium Bar varken tepedeki lav gölünün yanında {item:14644} kullan. {npc:9616} adlı NPC'nin Empty Pure Sample Jar kavanozlarını sırtın çevresindeki havuzlardaki Primal Ooze yaratıklarında doldur.",
	["Ride north to {area:541}. Use {npc:10980} beside {npc:10977}."] = "Kuzeye, {area:541} sığınağına git. {npc:10977} adlı NPC'nin yanında {npc:10980} kullan.",
	["Fly to {area:3425}"] = "Uç: {area:3425}",
	["{area:541} flight master"] = "{area:541} uçuş ustası",
	["{area:2742}: kill these as you meet them"] = "{area:2742}: bunları karşılaştıkça öldür",
	["{npc:17080} camps outside {area:2743}, the western hive. Pick up a Silithyst at one of the red geysers nearby and carry it to the Alliance extractor at his camp.\nCareful: You lose the Silithyst if you mount, stealth, use {spell:642}, {spell:5384} or Vanish. Blink and {spell:17} do not drop it."] = "{npc:17080}, batıdaki kovan {area:2743} dışında kamp kurmuş. Yakındaki kırmızı gayzerlerden birinden bir Silithyst al ve kampındaki Alliance çıkarıcısına taşı.\nDikkat: Bineğe binersen, gizlenirsen, {spell:642}, {spell:5384} ya da Vanish kullanırsan Silithyst'i kaybedersin. Blink ve {spell:17} onu düşürmez.",
	["Ride east to the ruins of {area:2738}. The {object:179565} lies among the ruined buildings, watched by Tortured Sentinels."] = "Doğuya, {area:2738} köyünün harabelerine git. {object:179565}, Tortured Sentinel yaratıklarının gözetiminde yıkık binaların arasında duruyor.",
	["The hermit hides among the rocks south-east of {area:2738}."] = "Münzevi {area:2738} köyünün güneydoğusundaki kayaların arasında saklanıyor.",
	["The {area:3098}"] = "{area:3098} karakolu",
	["Havunth's camp sits just west of {area:3425}."] = "Havunth'un kampı {area:3425} kalesinin hemen batısında.",
	["Fly to {area:976}."] = "{area:976} kasabasına uç.",
	["Fly to {area:3137} in {area:16} and ride west along the road to {area:2358}, just over the {zone:1440} border."] = "{area:16} bölgesindeki {area:3137} burnuna uç ve yol boyunca batıya, {zone:1440} sınırının hemen ötesindeki {area:2358} köyüne sür.",
	["Fly to {area:2255}"] = "Uç: {area:2255}",
	["Ride north-west up the road to {area:2253}."] = "Yoldan kuzeybatıya, {area:2253} köyüne sür.",
	["Ride back east past {area:2255} and south-east down the valley to {npc:10301}'s damaged crate in the snow at {area:2245}, with his wrecked wagon just east of it."] = "{area:2255} kasabasının yanından doğuya dön ve vadiden güneydoğuya, {area:2245} kesimindeki karda duran {npc:10301} adlı NPC'nin hasarlı sandığına in; parçalanmış arabası hemen doğusunda.",
	["{npc:10300} waits at {area:2250}, south of {area:2255}.\nProtect {npc:10300} while she lights the torches on the way to the {object:177404}."] = "{npc:10300}, {area:2255} kasabasının güneyindeki {area:2250} çalılığında bekliyor.\n{object:177404} yolunda meşaleleri yakarken {npc:10300} yaratığını koru.",
	["Follow {npc:9298}'s directions to the mouth of {area:2256}, past the Frostmaul giants: pass them one at a time."] = "{npc:9298} adlı NPC'nin tarifini izleyerek Frostmaul devlerini geç ve {area:2256} boğazının ağzına git: devleri tek tek geç.",
	["Ride north up the valley, past {area:2255}, to {area:2253}."] = "Vadiden kuzeye, {area:2255} kasabasının yanından geçip {area:2253} köyüne sür.",
	["{area:2577} (optional)"] = "{area:2577} (isteğe bağlı)",
	["Running {area:2577} in {zone:1444} instead of grinding gets you there faster in a group. Skip this step to grind solo."] = "Seviye kasmak yerine grupla {zone:1444} bölgesindeki {area:2577} zindanına girmek seni oraya daha hızlı götürür. Tek başına seviye kasmak için bu adımı atla.",
	["{area:2577} fits levels 55 to 60; alone, the {area:2627} grind at the end of this guide gets you to 60."] = "{area:2577} kesimi 55-60. seviyelere uygun; tekken bu rehberin sonundaki {area:2627} kasması seni 60'a çıkarır.",
	["{area:618}: kill these as you meet them"] = "{area:618}: bunları karşılaştıkça öldür",
	["The western Winterfall furbolgs drop the beads.\nCareful: Turning in spawns three or four level 56-57 Winterfall ambushers that attack you; you can escape them while mounted, in stealth or with {spell:5384}, and they then gather by the lake so you can take the next quest."] = "Batıdaki Winterfall furbolg'ları boncukları düşürür.\nDikkat: Teslim edince üç dört seviye 56-57 Winterfall pusucusu doğar ve saldırır; binekteyken, gizlenerek ya da {spell:5384} ile onlardan kaçabilirsin, sonra gölün yanında toplanırlar ve sıradaki görevi alabilirsin.",
	["Take the {area:1769} tunnel from its {area:618} mouth, west of {npc:9298}, and follow the {area:493} branch to {area:2361}. {npc:11939} studies by the lake shore."] = "{npc:9298} yerinin batısındaki {area:618} ağzından {area:1769} tüneline gir ve {area:493} kolunu izleyerek {area:2361} köyüne git. {npc:11939} göl kıyısında çalışıyor.",
	["{npc:11939} walks around {area:2361}: look inside the circle on the map"] = "{npc:11939}, {area:2361} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["{npc:11801}'s house stands in {area:2361}, east of {npc:11939}."] = "{npc:11801} adlı NPC'nin evi {area:2361} köyünde, {npc:11939} adlı NPC'nin doğusunda.",
	["Learn the flight path in {area:2361}."] = "{area:2361} köyünde uçuş noktasını öğren.",
	["Fly to {area:702}"] = "Uç: {area:702}",
	["The flight lands in {area:702}. {npc:7916} stands a short walk north-west of the flight master."] = "Uçuş {area:702} köyüne iner. {npc:7916}, uçuş ustasının biraz kuzeybatısında duruyor.",
	["{npc:3516}, atop the {area:1658}"] = "{npc:3516}, {area:1658} tepesinde",
	["Fly to {area:442}"] = "Uç: {area:442}",
	["{area:702} flight master"] = "{area:702} uçuş ustası",
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",
	["{area:150} flight master"] = "{area:150} uçuş ustası",
	["Take the {area:2257} to {zone:1455}. {npc:14724} and {npc:14723} each take sixty Wool, sixty Silk and sixty Mageweave, then sixty {item:14047}: hand in what you carry (or buy at the Auction House), skip the rest."] = "{area:2257} treniyle {zone:1455} şehrine git. {npc:14724} ve {npc:14723} her biri altmış Wool, altmış Silk ve altmış Mageweave, sonra da altmış {item:14047} alır: taşıdığını teslim et (ya da müzayede evinden satın al), gerisini atla.",
	["Fly to {area:271}"] = "{area:271} kasabasına uç",
	["{npc:10778}'s ghost wanders by the farmhouse of {area:199}, west of Andorhal. The Jabbering Ghouls in the field carry the other half of the charm: combine the two halves."] = "{npc:10778} adlı NPC'nin hayaleti Andorhal'ın batısında, {area:199} çiftlik evinin yanında dolaşıyor. Tılsımın diğer yarısı tarladaki Jabbering Ghoul yaratıklarında: iki yarıyı birleştir.",
	["Cross the river east of {npc:1855}'s hut into {area:2627}: {npc:11140} stands by Augustus' ruined hut."] = "{npc:1855} adlı NPC'nin kulübesinin doğusundaki nehri geçip {area:2627} kesimine gir: {npc:11140}, Augustus'un yıkık kulübesinin yanında duruyor.",
	["{area:2057} (optional)"] = "{area:2057} (isteğe bağlı)",
	["Running {area:2057} ({area:2298}, south-east {area:28}) or {area:2279} instead of grinding gets you there faster in a group. Skip this step to grind solo."] = "Kasmak yerine {area:2057} ({area:2298}, güneydoğu {area:28}) ya da {area:2279} zindanına girmek, grupla oraya daha çabuk ulaştırır. Tek başına kasmak için bu adımı atla.",
	["{area:2057} fits levels 58 to 60; {quest:5505} is handed in at {area:3197} below."] = "{area:2057} 58-60 seviyelerine uygun; {quest:5505} aşağıda {area:3197} kampında teslim edilir.",
	["Cross the river east of {npc:1855} into {area:2627}. The Terrordale Spirits haunt the woods there. Or, with a group, run the {area:2057} dungeon or the {area:2279} dungeon instead."] = "{npc:1855} yanının doğusundaki nehri geçip {area:2627} kesimine gir. Terrordale Spirit yaratıkları oradaki ormana musallat. Ya da grupla, bunun yerine {area:2057} zindanına ya da {area:2279} zindanına gir.",
	["grind on {npc:14564} at {area:2627}, {area:139}"] = "Kas: {npc:14564} ({area:2627}, {area:139})",
	["Ride back south-west to {area:3197}."] = "Güneybatıya, {area:3197} kampına dön.",
}
