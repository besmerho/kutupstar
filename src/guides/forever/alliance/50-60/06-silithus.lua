-- Türkçe (trTR): rehber forever/alliance/50-60/06-silithus.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1451} Silithus · {zone:1448} Felwood · {zone:1452} Winterspring
	["{zone:1451}, {zone:1448}, {zone:1452} & the Plaguelands"] = "{zone:1451}, {zone:1448}, {zone:1452} ve Plaguelands",

	-- Step 1: To Ratchet
	-- {area:392} Ratchet
	["To {area:392}"] = "Git: {area:392}",

	-- Step 2: Fly to Talrendis Point
	-- {area:3137} Talrendis Point
	["Fly to {area:3137}"] = "Uç: {area:3137}",
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",

	-- Step 3: Felwood
	-- {area:2479} Emerald Sanctuary
	["The {area:2479}"] = "{area:2479} sığınağı",

	-- Step 4: The Emerald Sanctuary
	-- {area:3137} Talrendis Point · {zone:1448} Felwood · {area:2479} Emerald Sanctuary · {zone:1440} Ashenvale
	["From {area:3137} ride into {zone:1448}: the {area:2479} is the druids' camp on the road just past the {zone:1440} border."] = "{area:3137} burnundan {zone:1448} bölgesine sür: {area:2479}, {zone:1440} sınırının hemen ötesinde yolun üzerindeki druid kampı.",
	["Inside"] = "İçeride",
	-- {npc:9116} Eridan Bluewind
	["Wait a moment for {npc:9116}"] = "{npc:9116} için biraz bekle",

	-- Step 5: Shadow Hold braziers
	-- {area:1770} Shadow Hold
	["{area:1770} braziers"] = "{area:1770} mangalları",
	-- {area:1770} Shadow Hold · {area:1763} Jaedenar · {item:12906} Purified Moonwell Water · {item:11172} Silvery Claws · {item:13140} Blood Red Key · {npc:11018} Arko'narin
	-- plural, as words: Jaedenar Darkweavers = {npc:7118} Jaedenar Darkweaver
	["{area:1770} is the cave at the back of {area:1763}, west of the road. Use the {item:12906} on the four braziers inside. Kill the Angerclaw bears and Felpaw wolves you pass for the {item:11172}.\nCareful: Shadow Council mobs of level 53-55 fill the cave and often come in large linked groups, many with stuns. A group of 2-3 players is recommended.\nThe Jaedenar Darkweavers, Warlocks and Enforcers in here drop a {item:13140}, about one kill in thirty: keep killing them until it drops. It opens the cell of {npc:11018}, the night elf held in the cave."] = "{area:1770}, {area:1763} arka tarafındaki, yolun batısındaki mağara. İçerideki dört mangalda {item:12906} kullan. {item:11172} için önünden geçtiğin Angerclaw ayılarını ve Felpaw kurtlarını öldür.\nDikkat: Mağara seviye 53-55 Shadow Council yaratıklarıyla dolu; sık sık büyük, bağlantılı gruplar hâlinde ve çoğu sersemletmeyle gelirler. 2-3 kişilik bir grup önerilir.\nBuradaki Jaedenar Darkweaver, Warlock ve Enforcer yaratıkları yaklaşık otuz öldürmede bir {item:13140} düşürür: düşene dek öldürmeye devam et. Mağarada tutulan night elf {npc:11018} adlı NPC'nin hücresini açar.",
	["Angerclaw bears and Felpaw wolves"] = "Angerclaw ayıları ve Felpaw kurtları",
	-- {object:176159} Brazier of Malice
	["{object:176159}, below ground"] = "{object:176159}, yer altında",
	-- {object:176160} Brazier of Suffering
	["{object:176160}, below ground"] = "{object:176160}, yer altında",
	-- {object:176158} Brazier of Pain
	["{object:176158}, below ground"] = "{object:176158}, yer altında",
	-- {object:176161} Brazier of Hatred
	["{object:176161}, below ground"] = "{object:176161}, yer altında",
	-- {npc:11016} Captured Arko'narin
	["{npc:11016}, in her cell; below ground"] = "{npc:11016}, hücresinde; yerin altında",

	-- Step 6: Arko'narin
	-- {area:1770} Shadow Hold
	["Lead her out of {area:1770} and keep her alive until she is outside the cave: clear the way back first."] = "Onu {area:1770} içinden çıkar ve mağaranın dışına çıkana dek hayatta tut: önce dönüş yolunu temizle.",

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
	-- {quest:5085} Mystery Goo · {npc:9298} Donova Snowden · {zone:1452} Winterspring
	["{quest:5085}: {npc:9298} in {zone:1452}, keep it"] = "{quest:5085}: {zone:1452} bölgesindeki {npc:9298}, sakla",

	-- Step 11: A Final Blow
	-- {area:1770} Shadow Hold · {npc:9861} Moora · {npc:9860} Salia · {npc:9517} Shadow Lord Fel'dan · {npc:9518} Rakaiah
	["Back into {area:1770}: {npc:9861} and {npc:9860} guard {npc:9517} in its deepest chamber. The succubus {npc:9518} waits on the way, with Trey Lightforge's remains beside her.\nCareful: The three bosses fight as a group. Kill the nearby mobs first so you don't pull extra enemies."] = "{area:1770} içine geri dön: {npc:9861} ve {npc:9860}, en derin odada {npc:9517} adlı NPC'yi koruyor. Succubus {npc:9518} yolda bekliyor; Trey Lightforge'un kalıntıları yanında.\nDikkat: Üç boss grup hâlinde dövüşür. Fazladan düşman çekmemek için önce yakındaki yaratıkları öldür.",
	-- {npc:9518} Rakaiah
	["{npc:9518}, below ground"] = "{npc:9518}, yer altında",
	-- {npc:11020} Remains of Trey Lightforge
	["{npc:11020}, below ground"] = "{npc:11020}, yer altında",
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
	-- {area:976} Gadgetzan · {quest:5801} Fire Plume Forged
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar
	["Fly to {area:976}. Buy two Thorium Bars at the Auction House here for {quest:5801}."] = "{area:976} kasabasına uç. {quest:5801} için buradaki müzayede evinden iki Thorium Bar satın al.",
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
	-- {npc:10977} Quixxil · {npc:10980} Umi's Mechanical Yeti
	["Scare {npc:10977} with {npc:10980}"] = "{npc:10977} adlı NPC'yi {npc:10980} ile korkut",

	-- Step 22: Fly to Cenarion Hold
	-- {area:3425} Cenarion Hold
	["Fly to {area:3425}"] = "Uç: {area:3425}",
	-- {area:541} Marshal's Refuge
	["{area:541} flight master"] = "{area:541} uçuş ustası",

	-- Step 23: Cenarion Hold
	-- {npc:15189} Beetix Ficklespragg
	["{npc:15189} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{npc:15189} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	-- {npc:15190} Noggle Ficklespragg · {npc:15189} Beetix Ficklespragg
	["{npc:15190}, upstairs beside {npc:15189}"] = "{npc:15190}, üst katta, {npc:15189} yanında",

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

	-- Step 27: Southwind Village
	-- {area:2738} Southwind Village · {object:179565} Dusty Reliquary
	-- plural, as words: Tortured Sentinels = {npc:12179} Tortured Sentinel
	["Ride east to the ruins of {area:2738}. The {object:179565} lies among the ruined buildings, watched by Tortured Sentinels."] = "Doğuya, {area:2738} köyünün harabelerine git. {object:179565}, Tortured Sentinel yaratıklarının gözetiminde yıkık binaların arasında duruyor.",
	-- {object:179565} Dusty Reliquary
	["{object:179565}; inside"] = "{object:179565}; içeride",

	-- Step 28: Hermit Ortell
	-- {area:2738} Southwind Village
	["The hermit hides among the rocks south-east of {area:2738}."] = "Münzevi {area:2738} köyünün güneydoğusundaki kayaların arasında saklanıyor.",
	["Below ground"] = "Yer altında",

	-- Step 29: Bronzebeard's Encampment
	["Bronzebeard's Encampment"] = "Bronzebeard's Encampment",
	-- {npc:15171} Frankal Stonebridge · {npc:15170} Rutgar Glyphshaper · {npc:15190} Noggle Ficklespragg
	["Ride south-west to the dwarves' camp near the southern mountains and question {npc:15171} and {npc:15170}. {npc:15190}'s satchel lies in the sand just south-east of the camp."] = "Güneybatıya, güney dağlarının yakınındaki cüce kampına git ve {npc:15171} ile {npc:15170} adlı NPC'leri sorgula. {npc:15190} adlı NPC'nin çantası kampın hemen güneydoğusunda, kumun içinde duruyor.",

	-- Step 30: The Twilight Post
	-- {area:3098} Twilight Post
	["The {area:3098}"] = "{area:3098} karakolu",
	-- {npc:11803} Twilight Keeper Exeter
	["{npc:11803} holds the cultists' camp in the far south-west."] = "{npc:11803}, en güneybatıdaki tarikatçı kampını tutuyor.",

	-- Step 31: Twilight Keeper Mayna
	["Ride north along the west side to Mayna's small camp."] = "Batı yakası boyunca kuzeye, Mayna'nın küçük kampına git.",

	-- Step 32: Twilight Keeper Havunth
	-- {area:3425} Cenarion Hold
	["Havunth's camp sits just west of {area:3425}."] = "Havunth'un kampı {area:3425} kalesinin hemen batısında.",

	-- Step 33: Hermit Ortell
	["Ride back south-east to the hermit."] = "Güneydoğuya, münzeviye dön.",
	["Hand him the ten texts you kept"] = "Sakladığın on metni ona ver",

	-- Step 34: Cenarion Hold
	-- {npc:15190} Noggle Ficklespragg
	["{npc:15190} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{npc:15190} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",

	-- Step 35: Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}."] = "{area:976} kasabasına uç.",
	-- {npc:7740} Gracina Spiritmight · {zone:1457} Darnassus
	["{npc:7740} in {zone:1457}: keep it"] = "{zone:1457} şehrindeki {npc:7740}: sakla",

	-- Step 36: Forest Song
	-- {area:3137} Talrendis Point · {zone:1447} Azshara · {area:2358} Forest Song · {zone:1440} Ashenvale
	["Fly to {area:3137} in {zone:1447} and ride west along the road to {area:2358}, just over the {zone:1440} border."] = "{zone:1447} bölgesindeki {area:3137} burnuna uç ve yol boyunca batıya, {zone:1440} sınırının hemen ötesindeki {area:2358} karakoluna sür.",

	-- Step 37: Fly to Everlook
	-- {area:2255} Everlook
	["Fly to {area:2255}"] = "Uç: {area:2255}",

	-- Step 40: Starfall Village
	-- {area:2253} Starfall Village
	["Ride north-west up the road to {area:2253}."] = "Yoldan kuzeybatıya, {area:2253} köyüne sür.",

	-- Step 42: Jaron Stoneshaper's camp
	-- {npc:10301} Jaron Stoneshaper
	["{npc:10301}'s camp"] = "{npc:10301} kampı",
	-- {area:2255} Everlook · {npc:10301} Jaron Stoneshaper · {area:2245} Mazthoril
	["Ride back east past {area:2255} and south-east down the valley to {npc:10301}'s damaged crate in the snow at {area:2245}, with his wrecked wagon just east of it."] = "{area:2255} kasabasının yanından doğuya dön ve vadiden güneydoğuya, {area:2245} kesimindeki karda duran {npc:10301} adlı NPC'nin hasarlı sandığına in; parçalanmış arabası hemen doğusunda.",

	-- Step 43: Jaron Stoneshaper's supplies
	-- {npc:10301} Jaron Stoneshaper
	["{npc:10301}'s supplies"] = "{npc:10301} adlı NPC'nin erzakı",
	-- {npc:10301} Jaron Stoneshaper
	["Pick up the supplies around the wagon and take {npc:10301}'s amulet back from the owlbeasts nearby."] = "Arabanın çevresindeki erzakı topla ve {npc:10301} adlı NPC'nin muskasını yakındaki baykuş yaratıklarından geri al.",

	-- Step 44: Ranshalla
	-- {npc:10300} Ranshalla · {area:2250} Owl Wing Thicket · {area:2255} Everlook · {object:177404} Altar of Elune
	["{npc:10300} waits at {area:2250}, south of {area:2255}.\nProtect {npc:10300} while she lights the torches on the way to the {object:177404}."] = "{npc:10300}, {area:2255} kasabasının güneyindeki {area:2250} çalılığında bekliyor.\n{object:177404} yolunda meşaleleri yakarken {npc:10300} yaratığını koru.",

	-- Step 45: Darkwhisper Gorge
	-- {npc:9298} Donova Snowden · {area:2256} Darkwhisper Gorge
	["Follow {npc:9298}'s directions to the mouth of {area:2256}, past the Frostmaul giants: pass them one at a time."] = "{npc:9298} adlı NPC'nin tarifini izleyerek Frostmaul devlerini geç ve {area:2256} boğazının ağzına git: devleri tek tek geç.",

	-- Step 46: Starfall Village
	-- {area:2255} Everlook · {area:2253} Starfall Village
	["Ride north up the valley, past {area:2255}, to {area:2253}."] = "Vadiden kuzeye, {area:2255} kasabasının yanından geçip {area:2253} köyüne sür.",

	-- Step 48: Dire Maul (optional)
	-- {area:2577} Dire Maul
	["{area:2577} (optional)"] = "{area:2577} (isteğe bağlı)",
	-- {area:2577} Dire Maul · {zone:1444} Feralas
	["Running {area:2577} in {zone:1444} instead of grinding gets you there faster in a group. Skip this step to grind solo."] = "Seviye kasmak yerine grupla {zone:1444} bölgesindeki {area:2577} zindanına girmek seni oraya daha hızlı götürür. Tek başına seviye kasmak için bu adımı atla.",
	-- {area:2577} Dire Maul · {area:2627} Terrordale
	["{area:2577} fits levels 55 to 60; alone, the {area:2627} grind at the end of this guide gets you to 60."] = "{area:2577} kesimi 55-60. seviyelere uygun; tekken bu rehberin sonundaki {area:2627} kasması seni 60'a çıkarır.",

	-- Step 49: Felwood
	-- {quest:5086} Toxic Horrors
	["The {quest:5086}"] = "{quest:5086}",

	-- Step 51: Kernda
	-- {npc:11558} Kernda · {area:1769} Timbermaw Hold · {zone:1452} Winterspring
	["{npc:11558} stands just inside the {area:1769} cave: she speaks to you from Neutral with the Timbermaw, which the Winterfall furbolgs you ground in {zone:1452} brought you to."] = "{npc:11558}, {area:1769} mağarasının hemen içinde duruyor: Timbermaw ile Neutral olunca seninle konuşur; {zone:1452} bölgesinde kastığın Winterfall furbolg'ları seni oraya getirdi.",
	-- {npc:11558} Kernda
	["{npc:11558}, just inside the cave: walks around here: look inside the circle on the map"] = "{npc:11558}, mağaranın hemen içinde: burada dolaşıyor: haritadaki çemberin içine bak",

	-- Step 52: Kernda
	-- {area:1762} Felpaw Village · {npc:11558} Kernda
	["The Deadwood totem from {area:1762}, if {npc:11558} didn't take it then."] = "{npc:11558} o zaman almadıysa {area:1762} köyünden gelen Deadwood totemi.",
	-- {npc:11558} Kernda
	["{npc:11558}: walks around here: look inside the circle on the map"] = "{npc:11558}: burada dolaşıyor: haritadaki çemberin içine bak",

	-- Step 53: Meilosh
	-- {npc:11557} Meilosh · {npc:11558} Kernda · {quest:6031} Runecloth · {zone:1452} Winterspring
	["{npc:11557}, just inside the cave beside {npc:11558}, takes thirty {quest:6031} from Friendly with the Timbermaw: the {zone:1452} top-up on the Winterfall furbolgs gets you both."] = "Mağaranın hemen içinde, {npc:11558} yanındaki {npc:11557}, Timbermaw ile Friendly olunca otuz {quest:6031} alır: Winterfall furbolg'larındaki {zone:1452} takviyesi ikisini de sağlar.",
	-- {npc:11557} Meilosh
	["{npc:11557}; below ground"] = "{npc:11557}; yer altında",

	-- Step 57: Winterspring: kill these as you meet them
	-- {zone:1452} Winterspring
	["{zone:1452}: kill these as you meet them"] = "{zone:1452}: bunları karşılaştıkça öldür",
	-- {spell:5384} Feign Death
	["The western Winterfall furbolgs drop the beads.\nCareful: Turning in spawns three or four level 56-57 Winterfall ambushers that attack you; you can escape them while mounted, in stealth or with {spell:5384}, and they then gather by the lake so you can take the next quest."] = "Batıdaki Winterfall furbolg'ları boncukları düşürür.\nDikkat: Teslim edince üç dört seviye 56-57 Winterfall pusucusu doğar ve saldırır; binekteyken, gizlenerek ya da {spell:5384} ile onlardan kaçabilirsin, sonra gölün yanında toplanırlar ve sıradaki görevi alabilirsin.",

	-- Step 61: Umber
	-- {area:1769} Timbermaw Hold · {zone:1452} Winterspring · {npc:9298} Donova Snowden · {area:493} Moonglade · {area:2361} Nighthaven · {npc:11939} Umber
	["Take the {area:1769} tunnel from its {zone:1452} mouth, west of {npc:9298}, and follow the {area:493} branch to {area:2361}. {npc:11939} studies by the lake shore."] = "{npc:9298} adlı NPC'nin batısındaki {zone:1452} ağzından {area:1769} tüneline gir ve {area:493} kolunu izleyerek {area:2361} köyüne git. {npc:11939} göl kıyısında araştırma yapıyor.",
	-- {npc:11939} Umber · {area:2361} Nighthaven
	["{npc:11939} walks around {area:2361}: look inside the circle on the map"] = "{npc:11939}, {area:2361} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 62: Rabine Saturna
	-- {npc:11801} Rabine Saturna · {area:2361} Nighthaven · {npc:11939} Umber
	["{npc:11801}'s house stands in {area:2361}, east of {npc:11939}."] = "{npc:11801} adlı NPC'nin evi {area:2361} köyünde, {npc:11939} adlı NPC'nin doğusunda.",

	-- Step 64: Nighthaven
	-- {area:2361} Nighthaven
	["Learn the flight path in {area:2361}."] = "{area:2361} köyünde uçuş noktasını öğren.",

	-- Step 65: Fly to Rut'theran Village
	-- {area:702} Rut'theran Village
	["Fly to {area:702}"] = "Uç: {area:702}",

	-- Step 66: Rut'theran Village
	-- {area:702} Rut'theran Village · {npc:7916} Erelas Ambersky
	["The flight lands in {area:702}. {npc:7916} stands a short walk north-west of the flight master."] = "Uçuş {area:702} köyüne iner. {npc:7916}, uçuş ustasının biraz kuzeybatısında duruyor.",

	-- Step 68: Darnassus
	-- {zone:1457} Darnassus
	["Take the portal up to {zone:1457}."] = "Portalla yukarı, {zone:1457} şehrine çık.",
	-- {npc:7740} Gracina Spiritmight
	["{npc:7740}, in the Temple of the Moon"] = "{npc:7740}, Temple of the Moon içinde",
	-- {npc:4155} Idriana
	["{npc:4155}, in the bank"] = "{npc:4155}, bankada",

	-- Step 70: Darnassus
	-- {npc:3516} Arch Druid Fandral Staghelm · {area:1658} Cenarion Enclave
	["{npc:3516}, atop the {area:1658}"] = "{npc:3516}, {area:1658} tepesinde",

	-- Step 71: Portal to Teldrassil
	-- {zone:1438} Teldrassil
	["Portal to {zone:1438}"] = "Portalla: {zone:1438}",

	-- Step 72: Fly to Auberdine
	-- {area:442} Auberdine
	["Fly to {area:442}"] = "Uç: {area:442}",
	-- {area:702} Rut'theran Village
	["{area:702} flight master"] = "{area:702} uçuş ustası",

	-- Step 73: Boat to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",

	-- Step 74: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {area:150} Menethil Harbor
	["{area:150} flight master"] = "{area:150} uçuş ustası",

	-- Step 75: Stormwind
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

	-- Step 76: Tram to Ironforge
	-- {zone:1455} Ironforge
	["Tram to {zone:1455}"] = "Tramvayla: {zone:1455}",

	-- Step 77: Ironforge
	-- {area:2257} Deeprun Tram · {zone:1455} Ironforge · {npc:14724} Bubulo Acerbus · {npc:14723} Mistina Steelshield · {item:14047} Runecloth
	["Take the {area:2257} to {zone:1455}. {npc:14724} and {npc:14723} each take sixty Wool, sixty Silk and sixty Mageweave, then sixty {item:14047}: hand in what you carry (or buy at the Auction House), skip the rest."] = "{area:2257} treniyle {zone:1455} şehrine git. {npc:14724} ve {npc:14723} her biri altmış Wool, altmış Silk ve altmış Mageweave, sonra da altmış {item:14047} alır: taşıdığını teslim et (ya da müzayede evinden satın al), gerisini atla.",
	-- {zone:1453} Stormwind
	["{zone:1453} has no shaman trainer"] = "{zone:1453} şehrinde Shaman eğitmeni yok",

	-- Step 78: Fly to Southshore
	-- {area:271} Southshore
	["Fly to {area:271}"] = "{area:271} kasabasına uç",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 82: Chillwind Camp
	-- {npc:1852} Araj the Summoner
	["{npc:1852} is a level 61 elite"] = "{npc:1852} seviye 61 bir elit",
	-- {quest:6184} Flint Shadowmore · {area:2260} Marris Stead · {zone:1423} Eastern Plaguelands
	["{quest:6184}: the agents' remains lie at the {area:2260} in the {zone:1423}"] = "{quest:6184}: ajanların kalıntıları {zone:1423} bölgesindeki {area:2260} çiftliğinde",

	-- Step 83: Andorhal
	["Andorhal"] = "Andorhal",
	-- {npc:10667} Chromie · {npc:1852} Araj the Summoner
	["{npc:10667} waits in the ruined inn on the west side of Andorhal, the ruined city north of the camp. {npc:1852} guards his phylactery in the middle of the town."] = "{npc:10667}, kampın kuzeyindeki yıkık şehir Andorhal'ın batı yakasındaki yıkık handa bekliyor. {npc:1852} kasabanın ortasında filakterisini koruyor.",
	["Araj is elite: grouping up is advised."] = "Araj elit: grup kurman önerilir.",
	-- {npc:10667} Chromie
	["{npc:10667}, upstairs"] = "{npc:10667}, üst katta",

	-- Step 84: Felstone Field
	-- {npc:10778} Janice Felstone · {area:199} Felstone Field
	-- plural, as words: Jabbering Ghouls = {npc:10801} Jabbering Ghoul
	["{npc:10778}'s ghost wanders by the farmhouse of {area:199}, west of Andorhal. The Jabbering Ghouls in the field carry the other half of the charm: combine the two halves."] = "{npc:10778} adlı NPC'nin hayaleti Andorhal'ın batısında, {area:199} çiftlik evinin yanında dolaşıyor. Tılsımın diğer yarısı tarladaki Jabbering Ghoul yaratıklarında: iki yarıyı birleştir.",
	["Upstairs"] = "Üst katta",

	-- Step 85: Northridge Lumber Camp
	["Ride north up the road to the lumber mill and set the termite barrel down in the middle of it."] = "Yolu kuzeye izleyerek kereste fabrikasına git ve termit fıçısını ortasına bırak.",

	-- Step 86: Tirion Fordring (optional)
	-- {npc:1855} Tirion Fordring
	["{npc:1855} (optional)"] = "{npc:1855} (isteğe bağlı)",
	-- {npc:1855} Tirion Fordring · {quest:5781} Of Forgotten Memories
	["{npc:1855} lives in a small hut on the border river, north-east of the lumber camp. Hand in {quest:5781} if you finished it."] = "{npc:1855}, kereste kampının kuzeydoğusunda, sınır nehrinin kıyısındaki küçük bir kulübede yaşıyor. Bitirdiysen {quest:5781} görevini teslim et.",

	-- Step 87: Eastern Plaguelands
	-- {quest:5845} Of Lost Honor
	["The lake for {quest:5845}"] = "{quest:5845} için göl",

	-- Step 88: Of Lost Honor
	["Underwater"] = "Su altında",

	-- Step 90: Egan
	-- {npc:1855} Tirion Fordring · {area:2627} Terrordale · {npc:11140} Egan
	["Cross the river east of {npc:1855}'s hut into {area:2627}: {npc:11140} stands by Augustus' ruined hut."] = "{npc:1855} adlı NPC'nin kulübesinin doğusundaki nehri geçip {area:2627} kesimine gir: {npc:11140}, Augustus'un yıkık kulübesinin yanında duruyor.",

	-- Step 91: Marris Stead
	-- {area:2260} Marris Stead · {area:2262} Darrowshire · {npc:11878} Nathanos Blightcaller
	["Ride south to the {area:2260}, the farm north-west of {area:2262}. The three agents' remains are bone outlines on the ground: one by the road south of the farm, one on the hill east of the house, one on the mound in front of it. Coming close enough to see the Blightcaller in front of the house completes the scouting.\nCareful: {npc:11878} (level 62 elite) and his elite hounds stand in front of the house: take the remains on the mound from the side and do not pull him. You don't have to fight him."] = "Güneye, {area:2262} kasabasının kuzeybatısındaki {area:2260} çiftliğine sür. Üç ajanın kalıntıları yerde kemik izleri: biri çiftliğin güneyinde yolun kenarında, biri evin doğusundaki tepede, biri evin önündeki tümsekte. Evin önündeki Blightcaller'ı görecek kadar yaklaşmak keşfi tamamlar.\nDikkat: {npc:11878} (seviye 62 elit) ve elit tazıları evin önünde duruyor: tümsekteki kalıntıları yandan al ve onu çekme. Onunla dövüşmen gerekmiyor.",

	-- Step 93: Scholomance (optional)
	-- {area:2057} Scholomance
	["{area:2057} (optional)"] = "{area:2057} (isteğe bağlı)",
	-- {area:2057} Scholomance · {area:2298} Caer Darrow · {zone:1422} Western Plaguelands · {area:2279} Stratholme
	["Running {area:2057} ({area:2298}, south-east {zone:1422}) or {area:2279} instead of grinding gets you there faster in a group. Skip this step to grind solo."] = "Kasmak yerine {area:2057} ({area:2298}, {zone:1422} güneydoğusu) ya da {area:2279} yapmak grupla oraya daha hızlı götürür. Tek başına kasmak için bu adımı atla.",
	-- {area:2057} Scholomance · {quest:5505} The Key to Scholomance · {area:3197} Chillwind Camp
	["{area:2057} fits levels 58 to 60; {quest:5505} is handed in at {area:3197} below."] = "{area:2057} 58-60 seviyelerine uygun; {quest:5505} aşağıda {area:3197} kampında teslim edilir.",

	-- Step 94: Level 59.93
	["Level 59.93"] = "Seviye 59.93",
	-- {npc:1855} Tirion Fordring · {area:2627} Terrordale · {area:3197} Chillwind Camp · {area:2057} Scholomance · {area:2279} Stratholme
	-- plural, as words: Terrordale Spirits = {npc:14564} Terrordale Spirit
	["Cross the river east of {npc:1855} into {area:2627}. The Terrordale Spirits haunt the woods there. Top up here to level 59.93 before the hand-ins at {area:3197}: they take you to level 60. Or, with a group, run the {area:2057} dungeon or the {area:2279} dungeon instead."] = "{npc:1855} adlı NPC'nin doğusundaki nehri geçerek {area:2627} içine gir. Terrordale Spirit yaratıkları oradaki ormanı mesken tutmuş. {area:3197} kampındaki teslimlerden önce burada seviye 59.93'e tamamla: teslimler seni seviye 60'a çıkarır. Ya da grupla onun yerine {area:2057} zindanını ya da {area:2279} zindanını yap.",
	-- {npc:14564} Terrordale Spirit · {area:2627} Terrordale · {zone:1423} Eastern Plaguelands
	["grind on {npc:14564} at {area:2627}, {zone:1423}"] = "Kas: {npc:14564} ({area:2627}, {zone:1423})",

	-- Step 96: Chillwind Camp
	-- {area:3197} Chillwind Camp
	["Ride back south-west to {area:3197}."] = "Güneybatıya, {area:3197} kampına dön.",
	-- {zone:1453} Stormwind
	["Flint's next task goes to {zone:1453}: you are level 60 now, skip it."] = "Flint'in sonraki işi {zone:1453} şehrine gidiyor: artık seviye 60'sın, atla.",
}
