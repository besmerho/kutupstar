-- Türkçe (trTR): rehber forever/alliance/50-60/06-silithus.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1451} Silithus · {area:361} Felwood · {area:618} Winterspring
	["{zone:1451}, {area:361}, {area:618} & the Plaguelands"] = "{zone:1451}, {area:361}, {area:618} ve Plaguelands",

	-- Step 1: Hearth to Ratchet
	-- {area:392} Ratchet
	["Hearth to {area:392}"] = "Hearthstone ile {area:392} limanına dön",

	-- Step 2: To Ratchet
	-- {area:392} Ratchet
	["To {area:392}"] = "Git: {area:392}",

	-- Step 3: Fly to Talrendis Point
	-- {area:3137} Talrendis Point
	["Fly to {area:3137}"] = "Uç: {area:3137}",
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",

	-- Step 5: The Emerald Sanctuary
	-- {area:2479} Emerald Sanctuary
	["The {area:2479}"] = "{area:2479} sığınağı",
	-- {area:415} Astranaar · {area:361} Felwood
	["Ride north out of {area:415} into {area:361} to the druids' camp on the road just past the border."] = "{area:415} kasabasından kuzeye, {area:361} bölgesine, sınırı az geçince yolun üstündeki druid kampına sür.",
	["Inside"] = "İçeride",
	-- {npc:9116} Eridan Bluewind
	["Wait a moment for {npc:9116}"] = "{npc:9116} için biraz bekle",

	-- Step 6: Shadow Hold braziers
	-- {area:1770} Shadow Hold
	["{area:1770} braziers"] = "{area:1770} mangalları",
	-- {area:1770} Shadow Hold · {area:1763} Jaedenar · {item:12906} Purified Moonwell Water · {item:11172} Silvery Claws
	["{area:1770} is the cave at the back of {area:1763}, west of the road. Use the {item:12906} on the four braziers inside. Kill the Angerclaw bears and Felpaw wolves you pass for the {item:11172}.\nCareful: Shadow Council mobs of level 53-55 fill the cave and often come in large linked groups, many with stuns. A group of 2-3 players is recommended."] = "{area:1770}, yolun batısında, {area:1763} kesiminin arkasındaki mağara. İçerideki dört mangalda {item:12906} kullan. {item:11172} için geçtiğin Angerclaw ayılarını ve Felpaw kurtlarını öldür.\nDikkat: Mağarayı seviye 53-55 Shadow Council yaratıkları dolduruyor ve çoğu zaman büyük bağlı gruplar halinde, çoğu sersemletme kullanarak gelirler. 2-3 kişilik bir grup önerilir.",
	["Angerclaw bears and Felpaw wolves"] = "Angerclaw ayıları ve Felpaw kurtları",
	-- {object:176159} Brazier of Malice
	["{object:176159}, below ground"] = "{object:176159}, yer altında",
	-- {object:176160} Brazier of Suffering
	["{object:176160}, below ground"] = "{object:176160}, yer altında",
	-- {object:176158} Brazier of Pain
	["{object:176158}, below ground"] = "{object:176158}, yer altında",
	-- {object:176161} Brazier of Hatred
	["{object:176161}, below ground"] = "{object:176161}, yer altında",

	-- Step 8: Irontree Woods
	-- {area:1767} Irontree Woods
	-- plural, as words: Irontree Stompers = {npc:7139} Irontree Stomper · Felpaw Ravagers = {npc:8961} Felpaw Ravager
	["Follow the road north to {area:1767}. The Irontree Stompers carry the heart; finish the claws on the Angerclaw Grizzlies and Felpaw Ravagers of the north."] = "Yolu kuzeye izleyerek {area:1767} ormanına git. Yüreği Irontree Stomper yaratıkları taşıyor; pençeleri kuzeydeki Angerclaw Grizzly ve Felpaw Ravager yaratıklarından tamamla.",
	-- plural, as words: Irontree Stompers = {npc:7139} Irontree Stomper
	["Irontree Stompers"] = "Irontree Stomper yaratıkları",

	-- Step 9: Arei
	-- {npc:9598} Arei · {area:1767} Irontree Woods · {quest:5086} Toxic Horrors
	["{npc:9598} waits in {area:1767}. Escort her out of the woods and keep her alive.\nCareful: Three {quest:5086} ambush you soon after the escort starts."] = "{npc:9598}, {area:1767} ormanında bekliyor. Ona ormanın dışına kadar eşlik et ve hayatta tut.\nDikkat: Eşlik başladıktan kısa süre sonra üç {quest:5086} pusu kurar.",

	-- Step 10: Felpaw Village
	-- {area:1769} Timbermaw Hold
	["Ride north to the Deadwood furbolgs' village by the {area:1769} cave mouth."] = "Kuzeye, {area:1769} mağara ağzının yanındaki Deadwood furbolg köyüne git.",
	-- {object:176091} Deadwood Cauldron · {area:618} Winterspring
	["{object:176091}, if you found the Firewater flask in {area:618}"] = "{object:176091}, {area:618} içinde Firewater şişesini bulduysan",
	-- {quest:5085} Mystery Goo · {npc:9298} Donova Snowden · {area:618} Winterspring
	["{quest:5085}: {npc:9298} in {area:618}, keep it"] = "{quest:5085}: {area:618} bölgesindeki {npc:9298}, sakla",

	-- Step 11: A Final Blow
	-- {area:1770} Shadow Hold · {npc:9861} Moora · {npc:9860} Salia · {npc:9517} Shadow Lord Fel'dan
	["Back into {area:1770}: {npc:9861} and {npc:9860} guard {npc:9517} in its deepest chamber.\nCareful: The three bosses fight as a group. Kill the nearby mobs first so you don't pull extra enemies."] = "{area:1770} içine geri dön: {npc:9861} ve {npc:9860}, en derindeki odada {npc:9517} yaratığını koruyor.\nDikkat: Üç boss birlikte dövüşür. Fazladan düşman çekmemek için önce yakındaki yaratıkları öldür.",
	-- {npc:9861} Moora
	["{npc:9861}, below ground"] = "{npc:9861}, yer altında",
	-- {npc:9860} Salia
	["{npc:9860}, below ground"] = "{npc:9860}, yer altında",
	-- {npc:9517} Shadow Lord Fel'dan
	["{npc:9517}; below ground"] = "{npc:9517}; yer altında",

	-- Step 12: The Emerald Sanctuary
	["Ride back south along the road to the Sanctuary."] = "Yol boyunca güneye, Sanctuary'ye dön.",
	-- {npc:9116} Eridan Bluewind
	["{npc:9116}, inside"] = "{npc:9116}, içeride",
	-- {item:11169} Book of Aquor
	["Keep the {item:11169}, the claws and the heart he hands back"] = "Geri verdiği {item:11169}, pençeleri ve yüreği sakla",

	-- Step 14: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",
	-- {area:3137} Talrendis Point
	["{area:3137} flight master"] = "{area:3137} uçuş ustası",

	-- Step 15: Gadgetzan
	-- {area:392} Ratchet · {area:976} Gadgetzan · {quest:5801} Fire Plume Forged
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar
	["Hearth to {area:392} and fly to {area:976}. Buy two Thorium Bars at the Auction House here for {quest:5801}."] = "Hearthstone ile {area:392} limanına dön ve {area:976} kasabasına uç. {quest:5801} için buradaki Auction House'tan iki Thorium Bar satın al.",
	-- {npc:5594} Alchemist Pestlezugg
	["{npc:5594}, inside"] = "{npc:5594}, içeride",

	-- Step 16: Aquementas
	-- {item:11169} Book of Aquor · {quest:4005} Aquementas
	["Ride east into the hills. Use the {item:11169} to summon {quest:4005}, then defeat him for the totem."] = "Doğuya, tepelere git. {quest:4005} yaratığını çağırmak için {item:11169} kullan, sonra totem için onu yen.",

	-- Step 17: Broken Pillar
	-- {npc:7771} Marvon Rivetseeker · {area:1938} Broken Pillar
	["Ride south-west to {npc:7771}'s camp at the {area:1938}."] = "Güneybatıya, {area:1938} yanındaki {npc:7771} kampına git.",

	-- Step 19: The Slithering Scar
	-- {area:540} The Slithering Scar · {npc:10041} Gorishi Hive Queen
	["Take the road west down into the crater and ride to the {area:540}, the silithid cave in the south. The {npc:10041} waits in its deepest chamber."] = "Batıya giden yoldan kratere in ve güneydeki silithid mağarası {area:540} yarığına git. {npc:10041} en derin odasında bekliyor.",

	-- Step 20: Fire Plume Ridge
	-- {area:537} Fire Plume Ridge · {item:14644} Skeleton Key Mold · {npc:9616} Laris Geardawdle
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar · Empty Pure Sample Jars = {item:11953} Empty Pure Sample Jar · Primal Oozes = {npc:6557} Primal Ooze
	["Climb {area:537} in the middle of the crater and use the {item:14644} by the lava lake at the top, with two Thorium Bars in your bags. Fill {npc:9616}'s Empty Pure Sample Jars on the Primal Oozes in the pools around the ridge."] = "Kraterin ortasındaki {area:537} sırtına tırman ve çantanda iki Thorium Bar varken tepedeki lav gölünün yanında {item:14644} kullan. {npc:9616} adlı NPC'nin Empty Pure Sample Jar kavanozlarını sırtın çevresindeki havuzlardaki Primal Ooze yaratıklarında doldur.",
	["Use the jars on slain oozes"] = "Kavanozları öldürülen ooze yaratıklarının üzerinde kullan",

	-- Step 21: Marshal's Refuge
	-- {area:541} Marshal's Refuge · {npc:10980} Umi's Mechanical Yeti · {npc:10977} Quixxil
	["Ride north to {area:541}. Use {npc:10980} beside {npc:10977}."] = "Kuzeye, {area:541} sığınağına git. {npc:10977} adlı NPC'nin yanında {npc:10980} kullan.",
	-- {npc:9117} J.D. Collie
	["{npc:9117}, below ground"] = "{npc:9117}, yer altında",
	-- {npc:8737} Linken
	["{npc:8737}, at the back of the refuge"] = "{npc:8737}, sığınağın arkasında",

	-- Step 22: Fly to Cenarion Hold
	-- {area:3425} Cenarion Hold
	["Fly to {area:3425}"] = "Uç: {area:3425}",
	-- {area:541} Marshal's Refuge
	["{area:541} flight master"] = "{area:541} uçuş ustası",

	-- Step 24: Hive'Ashi: kill these as you meet them
	-- {area:2742} Hive'Ashi
	["{area:2742}: kill these as you meet them"] = "{area:2742}: bunları karşılaştıkça öldür",
	-- {item:20404} Encrypted Twilight Text · {npc:15306} Bor Wildmane · {npc:15194} Hermit Ortell
	-- plural, as words: Dust Stormers = {npc:11744} Dust Stormer · Desert Rumblers = {npc:11746} Desert Rumbler
	["The Twilight's Hammer dig fills the north-west corner: tablet fragments lie on the ground and the Dust Stormers and Desert Rumblers carry them too. Every cultist can drop an {item:20404}: keep twenty, ten for {npc:15306} and ten for {npc:15194} later."] = "Twilight's Hammer kazısı kuzeybatı köşesini dolduruyor: tablet parçaları yerde duruyor, Dust Stormer ve Desert Rumbler yaratıkları da onları taşıyor. Her tarikatçı {item:20404} düşürebilir: yirmi tane sakla, onu {npc:15306} ve onu daha sonra {npc:15194} için.",
	["Twilight's Hammer cultists"] = "Twilight's Hammer tarikatçıları",
	-- plural, as words: Twilight Tablet Fragments = {item:20378} Twilight Tablet Fragment
	["Twilight Tablet Fragments"] = "Twilight Tablet Fragment",
	-- {quest:8323} True Believers
	["Ten more for {quest:8323}"] = "{quest:8323} için on tane daha",

	-- Step 25: Hive'Zora
	-- {npc:17080} Marshal Bluewall · {area:2743} Hive'Zora · {spell:642} Divine Shield · {spell:5384} Feign Death · {spell:17} Power Word: Shield
	["{npc:17080} camps outside {area:2743}, the western hive. Pick up a Silithyst at one of the red geysers nearby and carry it to the Alliance extractor at his camp.\nCareful: You lose the Silithyst if you mount, stealth, use {spell:642}, {spell:5384} or Vanish. Blink and {spell:17} do not drop it."] = "{npc:17080}, batıdaki kovan {area:2743} dışında kamp kurmuş. Yakındaki kırmızı gayzerlerden birinden bir Silithyst al ve kampındaki Alliance çıkarıcısına taşı.\nDikkat: Bineğe binersen, gizlenirsen, {spell:642}, {spell:5384} ya da Vanish kullanırsan Silithyst'i kaybedersin. Blink ve {spell:17} onu düşürmez.",

	-- Step 28: Southwind Village
	-- {area:2738} Southwind Village · {object:179565} Dusty Reliquary
	-- plural, as words: Tortured Sentinels = {npc:12179} Tortured Sentinel
	["Ride east to the ruins of {area:2738}. The {object:179565} lies among the ruined buildings, watched by Tortured Sentinels."] = "Doğuya, {area:2738} köyünün harabelerine git. {object:179565}, Tortured Sentinel yaratıklarının gözetiminde yıkık binaların arasında duruyor.",
	-- {object:179565} Dusty Reliquary
	["{object:179565}; inside"] = "{object:179565}; içeride",

	-- Step 29: Hermit Ortell
	-- {area:2738} Southwind Village
	["The hermit hides among the rocks south-east of {area:2738}."] = "Münzevi {area:2738} köyünün güneydoğusundaki kayaların arasında saklanıyor.",
	["Below ground"] = "Yer altında",

	-- Step 30: Bronzebeard's Encampment
	["Bronzebeard's Encampment"] = "Bronzebeard's Encampment",
	-- {npc:15171} Frankal Stonebridge · {npc:15170} Rutgar Glyphshaper · {npc:15190} Noggle Ficklespragg
	["Ride south-west to the dwarves' camp near the southern mountains and question {npc:15171} and {npc:15170}. {npc:15190}'s satchel lies in the sand just south-east of the camp."] = "Güneybatıya, güney dağlarının yakınındaki cüce kampına git ve {npc:15171} ile {npc:15170} adlı NPC'leri sorgula. {npc:15190} adlı NPC'nin çantası kampın hemen güneydoğusunda, kumun içinde duruyor.",

	-- Step 31: The Twilight Post
	-- {area:3098} Twilight Post
	["The {area:3098}"] = "{area:3098} karakolu",
	-- {npc:11803} Twilight Keeper Exeter
	["{npc:11803} holds the cultists' camp in the far south-west."] = "{npc:11803}, en güneybatıdaki tarikatçı kampını tutuyor.",

	-- Step 32: Twilight Keeper Mayna
	["Ride north along the west side to Mayna's small camp."] = "Batı yakası boyunca kuzeye, Mayna'nın küçük kampına git.",

	-- Step 33: Twilight Keeper Havunth
	-- {area:3425} Cenarion Hold
	["Havunth's camp sits just west of {area:3425}."] = "Havunth'un kampı {area:3425} kalesinin hemen batısında.",

	-- Step 34: Hermit Ortell
	["Ride back south-east to the hermit."] = "Güneydoğuya, münzeviye dön.",
	["Hand him the ten texts you kept"] = "Sakladığın on metni ona ver",

	-- Step 36: Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}."] = "{area:976} kasabasına uç.",
	-- {npc:7740} Gracina Spiritmight · {zone:1457} Darnassus
	["{npc:7740} in {zone:1457}: keep it"] = "{zone:1457} şehrindeki {npc:7740}: sakla",

	-- Step 37: Forest Song
	-- {area:3137} Talrendis Point · {area:16} Azshara · {area:2358} Forest Song · {zone:1440} Ashenvale
	["Fly to {area:3137} in {area:16} and ride west along the road to {area:2358}, just over the {zone:1440} border."] = "{area:16} bölgesindeki {area:3137} burnuna uç ve yol boyunca batıya, {zone:1440} sınırının hemen ötesindeki {area:2358} köyüne sür.",

	-- Step 38: Fly to Everlook
	-- {area:2255} Everlook
	["Fly to {area:2255}"] = "Uç: {area:2255}",

	-- Step 39: Everlook
	-- {area:3137} Talrendis Point · {area:2255} Everlook
	["Ride back to {area:3137} and fly to {area:2255}."] = "{area:3137} burnuna dön ve {area:2255} kasabasına uç.",

	-- Step 41: Ranshalla
	-- {npc:10300} Ranshalla · {area:2250} Owl Wing Thicket · {area:2255} Everlook · {object:177404} Altar of Elune
	["{npc:10300} waits at {area:2250}, south of {area:2255}.\nProtect {npc:10300} while she lights the torches on the way to the {object:177404}."] = "{npc:10300}, {area:2255} kasabasının güneyindeki {area:2250} çalılığında bekliyor.\n{object:177404} yolunda meşaleleri yakarken {npc:10300} yaratığını koru.",
	-- {npc:10300} Ranshalla
	["{npc:10300}: her escort comes later on the route"] = "{npc:10300}: eşlik görevi rotanın ilerleyen kısmında",

	-- Step 42: Darkwhisper Gorge
	-- {npc:9298} Donova Snowden · {area:2256} Darkwhisper Gorge
	["Follow {npc:9298}'s directions to the mouth of {area:2256}, past the Frostmaul giants: pass them one at a time."] = "{npc:9298} adlı NPC'nin tarifini izleyerek Frostmaul devlerini geç ve {area:2256} boğazının ağzına git: devleri tek tek geç.",

	-- Step 44: Dire Maul (optional)
	-- {area:2577} Dire Maul
	["{area:2577} (optional)"] = "{area:2577} (isteğe bağlı)",
	-- {area:2577} Dire Maul · {zone:1444} Feralas
	["Running {area:2577} in {zone:1444} instead of grinding gets you there faster in a group. Skip this step to grind solo."] = "Seviye kasmak yerine grupla {zone:1444} bölgesindeki {area:2577} zindanına girmek seni oraya daha hızlı götürür. Tek başına seviye kasmak için bu adımı atla.",
	-- {area:2577} Dire Maul · {npc:7446} Rabid Shardtooth
	["{area:2577} fits levels 55 to 60; the {npc:7446} grind below gets you to 59 alone."] = "{area:2577} 55-60 seviyelerine uygun; aşağıdaki {npc:7446} kasma adımı seni tek başına 59'a getirir.",

	-- Step 45: Donova Snowden
	-- {npc:9298} Donova Snowden
	["Keep west on the road to {npc:9298}'s camp beside the hot springs."] = "Yolda batıya devam ederek kaplıcaların yanındaki {npc:9298} kampına git.",

	-- Step 48: Felpaw Village
	-- {npc:11558} Kernda
	["{npc:11558}, just inside the cave: only from Neutral with the Timbermaw; walks around here: look inside the circle on the map"] = "{npc:11558}, mağaranın hemen içinde: yalnızca Timbermaw ile Neutral'dan itibaren; buralarda dolaşıyor: haritadaki çemberin içine bak",
	-- {npc:11557} Meilosh · {quest:6031} Runecloth
	["{npc:11557}, if you have thirty {quest:6031}; below ground"] = "{npc:11557}, otuz {quest:6031} varsa; yer altında",

	-- Step 52: Winterspring: kill these as you meet them
	-- {area:618} Winterspring
	["{area:618}: kill these as you meet them"] = "{area:618}: bunları karşılaştıkça öldür",
	-- {spell:5384} Feign Death
	["The western Winterfall furbolgs drop the beads.\nCareful: Turning in spawns three or four level 56-57 Winterfall ambushers that attack you; you can escape them while mounted, in stealth or with {spell:5384}, and they then gather by the lake so you can take the next quest."] = "Batıdaki Winterfall furbolg'ları boncukları düşürür.\nDikkat: Teslim edince üç dört seviye 56-57 Winterfall pusucusu doğar ve saldırır; binekteyken, gizlenerek ya da {spell:5384} ile onlardan kaçabilirsin, sonra gölün yanında toplanırlar ve sıradaki görevi alabilirsin.",

	-- Step 56: Umber
	-- {area:1769} Timbermaw Hold · {area:618} Winterspring · {npc:9298} Donova Snowden · {area:493} Moonglade · {area:2361} Nighthaven · {npc:11939} Umber
	["Take the {area:1769} tunnel from its {area:618} mouth, west of {npc:9298}, and follow the {area:493} branch to {area:2361}. {npc:11939} studies by the lake shore."] = "{npc:9298} yerinin batısındaki {area:618} ağzından {area:1769} tüneline gir ve {area:493} kolunu izleyerek {area:2361} köyüne git. {npc:11939} göl kıyısında çalışıyor.",
	-- {npc:11939} Umber · {area:2361} Nighthaven
	["{npc:11939} walks around {area:2361}: look inside the circle on the map"] = "{npc:11939}, {area:2361} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 57: Rabine Saturna
	-- {npc:11801} Rabine Saturna · {area:2361} Nighthaven · {npc:11939} Umber
	["{npc:11801}'s house stands in {area:2361}, east of {npc:11939}."] = "{npc:11801} adlı NPC'nin evi {area:2361} köyünde, {npc:11939} adlı NPC'nin doğusunda.",

	-- Step 59: Hearth to Cenarion Hold
	-- {area:3425} Cenarion Hold
	["Hearth to {area:3425}"] = "Hearthstone ile dön: {area:3425}",

	-- Step 60: Fly to Rut'theran Village
	-- {area:702} Rut'theran Village
	["Fly to {area:702}"] = "Uç: {area:702}",
	-- {area:3425} Cenarion Hold
	["{area:3425} flight master"] = "{area:3425} uçuş ustası",

	-- Step 62: Nighthaven
	-- {area:2361} Nighthaven · {area:442} Auberdine
	["Take the flight path in {area:2361} and fly to {area:442}."] = "{area:2361} köyündeki uçuş noktasından {area:442} kasabasına uç.",

	-- Step 64: Rut'theran Village
	-- {area:442} Auberdine · {area:702} Rut'theran Village
	["Take the boat from {area:442} to {area:702}."] = "{area:442} kasabasından gemiyle {area:702} köyüne geç.",

	-- Step 66: Darnassus
	-- {zone:1457} Darnassus
	["Take the portal up to {zone:1457}."] = "Portalla yukarı, {zone:1457} şehrine çık.",
	-- {npc:7740} Gracina Spiritmight
	["{npc:7740}, in the Temple of the Moon"] = "{npc:7740}, Temple of the Moon içinde",
	-- {npc:4155} Idriana
	["{npc:4155}, in the bank"] = "{npc:4155}, bankada",
	-- {npc:3516} Arch Druid Fandral Staghelm · {area:1658} Cenarion Enclave
	["{npc:3516}, atop the {area:1658}"] = "{npc:3516}, {area:1658} tepesinde",

	-- Step 67: Portal to Teldrassil
	-- {zone:1438} Teldrassil
	["Portal to {zone:1438}"] = "Portalla: {zone:1438}",

	-- Step 68: Fly to Auberdine
	-- {area:442} Auberdine
	["Fly to {area:442}"] = "Uç: {area:442}",
	-- {area:702} Rut'theran Village
	["{area:702} flight master"] = "{area:702} uçuş ustası",

	-- Step 69: Boat to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",

	-- Step 70: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {area:150} Menethil Harbor
	["{area:150} flight master"] = "{area:150} uçuş ustası",

	-- Step 71: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 72: Stormwind
	-- {npc:14722} Clavicus Knavingham · {quest:6031} Runecloth
	["{npc:14722} takes sixty Silk, sixty Mageweave and sixty {quest:6031}: hand in what you carry (or buy at the Auction House), skip the rest."] = "{npc:14722} altmış Silk, altmış Mageweave ve altmış {quest:6031} alıyor: taşıdığını teslim et (ya da Auction House'dan al), gerisini atla.",
	-- {item:4306} Silk Cloth
	["{item:4306}, from your bags"] = "{item:4306}, çantandan",
	-- {item:4338} Mageweave Cloth
	["{item:4338}, from your bags"] = "{item:4338}, çantandan",
	-- {npc:14722} Clavicus Knavingham · {object:2096} Trade District
	["{npc:14722}, in the {object:2096}"] = "{npc:14722}, {object:2096} semtinde",

	-- Step 73: Ironforge
	-- {area:2257} Deeprun Tram · {zone:1455} Ironforge · {npc:14724} Bubulo Acerbus · {npc:14723} Mistina Steelshield · {item:14047} Runecloth · {spell:7992} Slowing Poison · {area:1997} Bloodvenom Post
	-- plural, as words: Jadefire Shadowstalkers = {npc:7110} Jadefire Shadowstalker
	["Take the {area:2257} to {zone:1455}. {npc:14724} and {npc:14723} each take sixty Wool, sixty Silk and sixty Mageweave, then sixty {item:14047}: hand in what you carry (or buy at the Auction House), skip the rest.\nCareful: Jadefire Shadowstalkers are level 51-52 and move stealthed. They use {spell:7992} and are found about 550 yd south of {area:1997}.\nCareful: Jadefire Shadowstalkers sneak around and use {spell:7992}."] = "{area:2257} ile {zone:1455} şehrine git. {npc:14724} ve {npc:14723} her biri altmış Wool, altmış Silk ve altmış Mageweave, sonra altmış {item:14047} alıyor: taşıdığını teslim et (ya da Auction House'dan al), gerisini atla.\nDikkat: Jadefire Shadowstalker yaratıkları seviye 51-52 ve gizlenerek dolaşır. {spell:7992} kullanırlar ve {area:1997} karakolunun yaklaşık 550 yarda güneyinde bulunurlar.\nDikkat: Jadefire Shadowstalker yaratıkları sinsice dolaşır ve {spell:7992} kullanır.",
	-- {item:2592} Wool Cloth
	["{item:2592}, from your bags"] = "{item:2592}, çantandan",
	-- {item:14047} Runecloth
	["{item:14047}, from your bags"] = "{item:14047}, çantandan",
	-- {zone:1453} Stormwind
	["{zone:1453} has no shaman trainer"] = "{zone:1453} şehrinde Shaman eğitmeni yok",

	-- Step 75: Stormwind City
	["Stormwind City"] = "Stormwind City",
	-- {item:2592} Wool Cloth
	["Sixty {item:2592}, if you carry them"] = "Sende varsa altmış {item:2592}",

	-- Step 77: Fly to Southshore
	-- {area:271} Southshore
	["Fly to {area:271}"] = "{area:271} kasabasına uç",
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 81: Chillwind Camp
	-- {npc:1852} Araj the Summoner
	["{npc:1852} is a level 61 elite"] = "{npc:1852} seviye 61 bir elit",

	-- Step 82: Andorhal
	["Andorhal"] = "Andorhal",
	-- {npc:10667} Chromie · {npc:1852} Araj the Summoner
	["{npc:10667} waits in the ruined inn on the west side of Andorhal, the ruined city north of the camp. {npc:1852} guards his phylactery in the middle of the town."] = "{npc:10667}, kampın kuzeyindeki yıkık şehir Andorhal'ın batı yakasındaki yıkık handa bekliyor. {npc:1852} kasabanın ortasında filakterisini koruyor.",
	["Araj is elite: grouping up is advised."] = "Araj elit: grup kurman önerilir.",
	-- {npc:10667} Chromie
	["{npc:10667}, upstairs"] = "{npc:10667}, üst katta",

	-- Step 83: Felstone Field
	-- {npc:10778} Janice Felstone · {area:199} Felstone Field
	-- plural, as words: Jabbering Ghouls = {npc:10801} Jabbering Ghoul
	["{npc:10778}'s ghost wanders by the farmhouse of {area:199}, west of Andorhal. The Jabbering Ghouls in the field carry the other half of the charm: combine the two halves."] = "{npc:10778} adlı NPC'nin hayaleti Andorhal'ın batısında, {area:199} çiftlik evinin yanında dolaşıyor. Tılsımın diğer yarısı tarladaki Jabbering Ghoul yaratıklarında: iki yarıyı birleştir.",
	["Upstairs"] = "Üst katta",

	-- Step 84: Northridge Lumber Camp
	["Ride north up the road to the lumber mill and set the termite barrel down in the middle of it."] = "Yolu kuzeye izleyerek kereste fabrikasına git ve termit fıçısını ortasına bırak.",

	-- Step 85: Tirion Fordring (optional)
	-- {npc:1855} Tirion Fordring
	["{npc:1855} (optional)"] = "{npc:1855} (isteğe bağlı)",
	-- {npc:1855} Tirion Fordring · {quest:5781} Of Forgotten Memories
	["{npc:1855} lives in a small hut on the border river, north-east of the lumber camp. Hand in {quest:5781} if you finished it."] = "{npc:1855}, kereste kampının kuzeydoğusunda, sınır nehrinin kıyısındaki küçük bir kulübede yaşıyor. Bitirdiysen {quest:5781} görevini teslim et.",

	-- Step 87: Of Lost Honor
	["Underwater"] = "Su altında",

	-- Step 90: Scholomance (optional)
	-- {area:2057} Scholomance
	["{area:2057} (optional)"] = "{area:2057} (isteğe bağlı)",
	-- {area:2057} Scholomance · {area:2298} Caer Darrow · {area:28} Western Plaguelands · {area:2279} Stratholme
	["Running {area:2057} ({area:2298}, south-east {area:28}) or {area:2279} instead of grinding gets you there faster in a group. Skip this step to grind solo."] = "Kasmak yerine {area:2057} ({area:2298}, güneydoğu {area:28}) ya da {area:2279} zindanına girmek, grupla oraya daha çabuk ulaştırır. Tek başına kasmak için bu adımı atla.",
	-- {area:2057} Scholomance · {quest:5505} The Key to Scholomance · {area:3197} Chillwind Camp
	["{area:2057} fits levels 58 to 60; {quest:5505} is handed in at {area:3197} below."] = "{area:2057} 58-60 seviyelerine uygun; {quest:5505} aşağıda {area:3197} kampında teslim edilir.",

	-- Step 91: Grind to 60
	["Grind to 60"] = "Seviye 60'a kadar kas",
	-- {npc:1855} Tirion Fordring · {area:2627} Terrordale
	-- plural, as words: Terrordale Spirits = {npc:14564} Terrordale Spirit
	["Cross the river east of {npc:1855} into {area:2627}. The Terrordale Spirits haunt the woods there."] = "{npc:1855} adlı NPC'nin doğusundaki nehri geçerek {area:2627} kasabasına git. Oradaki ormanda Terrordale Spirit ruhları dolaşıyor.",
	-- {npc:14564} Terrordale Spirit · {area:2627} Terrordale · {area:139} Eastern Plaguelands
	["grind on {npc:14564} at {area:2627}, {area:139}"] = "Kas: {npc:14564} ({area:2627}, {area:139})",

	-- Step 93: Chillwind Camp
	-- {area:3197} Chillwind Camp
	["Ride back south-west to {area:3197}."] = "Güneybatıya, {area:3197} kampına dön.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["{zone:1451}, {zone:1448}, {zone:1452} & the Plaguelands"] = "{zone:1451}, {zone:1448}, {zone:1452} ve Plaguelands",
	-- ["You start in {area:392}, where the previous guide hearthed you. Fly to {area:415}."] = "Önceki rehberin seni Hearthstone ile getirdiği {area:392} limanında başlıyorsun. {area:415} kasabasına uç.",
	-- ["{npc:6791}: the last guide hearths you here, so this usually ticks at once"] = "{npc:6791}: önceki rehber seni Hearthstone ile buraya getirir, bu yüzden bu genelde hemen tamamlanır",
	-- maybe now: ["Ride north out of {area:415} into {area:361} to the druids' camp on the road just past the border."]
	-- ["Ride north out of {area:415} into {zone:1448} to the druids' camp on the road just past the border."] = "{area:415} kasabasından kuzeye, {zone:1448} bölgesine git; druidlerin kampı sınırın hemen ötesinde, yolun üzerinde.",
	-- ["{npc:10924}: ends in {zone:1452}, keep it"] = "{npc:10924}: {zone:1452} bölgesinde biter, sakla",
	-- maybe now: ["{area:1770} is the cave at the back of {area:1763}, west of the road. Use the {item:12906} on the four braziers inside. Kill the Angerclaw bears and Felpaw wolves you pass for the {item:11172}.\nCareful: Shadow Council mobs of level 53-55 fill the cave and often come in large linked groups, many with stuns. A group of 2-3 players is recommended."]
	-- ["{area:1770} is the cave at the back of {area:1763}, west of the road. Use the {item:12906} on the four braziers inside. Kill the Angerclaw bears and Felpaw wolves you pass for the {item:11172}."] = "{area:1770}, yolun batısında, {area:1763} tapınağının arkasındaki mağara. İçerideki dört mangalda {item:12906} kullan. {item:11172} için yolda karşına çıkan Angerclaw ayılarını ve Felpaw kurtlarını öldür.",
	-- ["Back into {area:1770}: {npc:9861} and {npc:9860} guard {npc:9517} in its deepest chamber."] = "Yine {area:1770} içine: {npc:9861} ve {npc:9860}, en derin odada {npc:9517} adlı yaratığı koruyor.",
	-- maybe now: ["{npc:9598} waits in {area:1767}. Escort her out of the woods and keep her alive.\nCareful: Three {quest:5086} ambush you soon after the escort starts."]
	-- ["{npc:9598} waits in {area:1767}. Escort her out of the woods and keep her alive."] = "{npc:9598}, {area:1767} ormanında bekliyor. Ormandan çıkana kadar ona eşlik et ve hayatta tut.",
	-- maybe now: ["{object:176091}, if you found the Firewater flask in {area:618}"]
	-- ["{object:176091}, if you found the Firewater flask in {zone:1452}"] = "{object:176091}; {zone:1452} bölgesinde Firewater şişesini bulduysan",
	-- maybe now: ["{quest:5085}: {npc:9298} in {area:618}, keep it"]
	-- ["{quest:5085}: {npc:9298} in {zone:1452}, keep it"] = "{quest:5085}: {zone:1452} bölgesindeki {npc:9298}, sakla",
	-- maybe now: ["{npc:11558}, just inside the cave: only from Neutral with the Timbermaw; walks around here: look inside the circle on the map"]
	-- ["{npc:11558}, just inside the cave: only from Neutral with the Timbermaw"] = "{npc:11558}, mağaranın hemen içinde: yalnızca Timbermaw ile Neutral itibardan itibaren",
	-- maybe now: ["{npc:11557}, if you have thirty {quest:6031}; below ground"]
	-- ["{npc:11557}, if you have thirty {quest:6031}"] = "{npc:11557}; otuz {quest:6031} varsa",
	-- ["Into {zone:1451}"] = "{zone:1451} bölgesine",
	-- ["Ride west along the crater's northern wall to the pass in the north-west corner that climbs into {zone:1451}."] = "Kraterin kuzey duvarı boyunca batıya, kuzeybatı köşesinde {zone:1451} bölgesine tırmanan geçide git.",
	-- ["Toward the north-west pass"] = "Kuzeybatı geçidine doğru",
	-- ["Follow the road south-west out of the pass to {area:3425}."] = "Geçitten çıkan yolu güneybatıya izleyerek {area:3425} kalesine git.",
	-- ["{npc:15174}, the innkeeper"] = "{npc:15174}, hancı",
	-- ["{npc:17082}, at the Alliance tents"] = "{npc:17082}, Alliance çadırlarında",
	-- ["The {area:2739}"] = "{area:2739} kampı",
	-- maybe now: ["{npc:17080} camps outside {area:2743}, the western hive. Pick up a Silithyst at one of the red geysers nearby and carry it to the Alliance extractor at his camp.\nCareful: You lose the Silithyst if you mount, stealth, use {spell:642}, {spell:5384} or Vanish. Blink and {spell:17} do not drop it."]
	-- ["{npc:17080} camps outside {area:2743}, the western hive. Pick up a Silithyst at one of the red geysers nearby and carry it to the Alliance extractor at his camp."] = "{npc:17080}, batıdaki kovan {area:2743} dışında kamp kurmuş. Yakındaki kırmızı gayzerlerden birinden bir Silithyst al ve onun kampındaki Alliance çıkarıcısına taşı.",
	-- ["Grind to 58"] = "Seviye 58'e kadar kas",
	-- ["Dredge Crushers roam the dunes between {area:2743} and {area:3425}, on your way back. {npc:15181} only offers {quest:8304} from level 58."] = "Dredge Crusher yaratıkları dönüş yolunda, {area:2743} ile {area:3425} arasındaki kum tepelerinde dolaşıyor. {npc:15181}, {quest:8304} görevini ancak seviye 58'den itibaren verir.",
	-- ["grind on {npc:11741} at the dunes east of {area:2743}, {zone:1451}"] = "{zone:1451} bölgesinde, {area:2743} kovanının doğusundaki kum tepelerinde {npc:11741} yaratıklarıyla seviye kas",
	-- maybe now: ["Fly to {area:3137} in {area:16} and ride west along the road to {area:2358}, just over the {zone:1440} border."]
	-- ["Fly to {area:3137} in {zone:1447} and ride west along the road to {area:2358}, just over the {zone:1440} border."] = "{zone:1447} bölgesindeki {area:3137} burnuna uç ve yol boyunca batıya, {zone:1440} sınırının hemen ötesindeki {area:2358} karakoluna git.",
	-- maybe now: ["{npc:10300} waits at {area:2250}, south of {area:2255}.\nProtect {npc:10300} while she lights the torches on the way to the {object:177404}."]
	-- ["Ride south to {area:2250}. Protect {npc:10300} while she lights the torches on the way to the {object:177404}."] = "Güneye, {area:2250} çalılığına git. {object:177404} sunağına giderken meşaleleri yakan {npc:10300} adlı NPC'yi koru.",
	-- ["Grind to 59"] = "Seviye 59'a kadar kas",
	-- ["The {npc:7446} bears roam the snowy valley south of {area:2250}."] = "{npc:7446} ayıları {area:2250} çalılığının güneyindeki karlı vadide dolaşıyor.",
	-- ["grind on {npc:7446} at the valley south of {area:2250}, {zone:1452}"] = "{zone:1452} bölgesinde, {area:2250} çalılığının güneyindeki vadide {npc:7446} yaratıklarıyla seviye kas",
	-- ["Ride back north to {area:2255} and west along the road to the night elf village."] = "Kuzeye, {area:2255} kasabasına dön ve yol boyunca batıya, Night Elf köyüne git.",
	-- maybe now: ["Take the {area:1769} tunnel from its {area:618} mouth, west of {npc:9298}, and follow the {area:493} branch to {area:2361}. {npc:11939} studies by the lake shore."]
	-- ["Take the {area:1769} tunnel from its {zone:1452} mouth, west of {npc:9298}, and follow the {area:493} branch to {area:2361}. {npc:11939} studies by the lake shore."] = "{npc:9298} adlı NPC'nin batısındaki {zone:1452} ağzından {area:1769} tüneline gir ve {area:493} kolunu izleyerek {area:2361} köyüne git. {npc:11939} göl kıyısında çalışıyor.",
	-- ["Go back down to {area:702}, take the boat to {area:442} and the boat on to {area:17203}. Bring sixty Silk, sixty Mageweave and sixty {item:14047} for {npc:14722}: buy what you lack at the Auction House."] = "Aşağıya, {area:702} köyüne in, gemiyle {area:442} kasabasına, oradan gemiyle {area:17203} limanına geç. {npc:14722} için altmış Silk, altmış Mageweave ve altmış {item:14047} getir: eksiklerini Auction House'tan al.",
	-- ["Take the {area:2257} to {zone:1455}. {npc:14724} and {npc:14723} each want sixty Wool, sixty Silk and sixty Mageweave, then sixty {item:14047}: 120 of each in all, from your bags or the Auction House."] = "{area:2257} treniyle {zone:1455} şehrine git. {npc:14724} ve {npc:14723} her biri altmış Wool, altmış Silk ve altmış Mageweave, ardından altmış {item:14047} istiyor: toplamda her birinden 120; çantandan ya da Auction House'tan.",
	-- maybe now: ["Running {area:2057} ({area:2298}, south-east {area:28}) or {area:2279} instead of grinding gets you there faster in a group. Skip this step to grind solo."]
	-- ["Running {area:2057} ({area:2298}, south-east {zone:1422}) or {area:2279} instead of grinding gets you there faster in a group. Skip this step to grind solo."] = "Seviye kasmak yerine grupla {area:2057} ({area:2298}, {zone:1422} bölgesinin güneydoğusu) ya da {area:2279} zindanına girmek seni oraya daha hızlı götürür. Tek başına seviye kasmak için bu adımı atla.",
	-- maybe now: ["grind on {npc:14564} at {area:2627}, {area:139}"]
	-- ["grind on {npc:14564} at {area:2627}, {zone:1423}"] = "{zone:1423} bölgesindeki {area:2627} kasabasında {npc:14564} yaratıklarıyla seviye kas",
	-- ["Level 60"] = "Seviye 60",
	-- ["Hearth to {area:1519} and train your level 60 spells. This is the end of the leveling route: look at the reputation and dungeon guides next."] = "Hearthstone ile {area:1519} şehrine dön ve seviye 60 büyülerini öğren. Seviye rotası burada bitiyor: sırada itibar ve zindan rehberleri var.",
	-- ["Shaman training"] = "Shaman eğitimi",
	-- ["{zone:1453} has no shaman trainer: take the {area:2257} from the {object:28027} to {zone:1455} and train your level 60 spells with {npc:258098}."] = "{zone:1453} şehrinde Shaman eğitmeni yok: {object:28027} semtinden {area:2257} trenine binip {zone:1455} şehrine git ve seviye 60 büyülerini {npc:258098} adlı NPC'den öğren.",
}
