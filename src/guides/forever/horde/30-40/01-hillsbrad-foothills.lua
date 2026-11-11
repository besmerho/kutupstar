-- Türkçe (trTR): rehber forever/horde/30-40/01-hillsbrad-foothills.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {area:279} Dalaran
	["For characters of 29 to 33, but most quests here are level 32-34, a few up to 36: on purpose, for their experience. The Syndicate, {area:279}'s guards and the Boulderfist ogres are 31-35, so pull them one at a time."] = "29-33 seviyesindeki karakterler için, ama buradaki görevlerin çoğu seviye 32-34, birkaçı 36'ya kadar: deneyimleri için bilerek. Syndicate, {area:279} muhafızları ve Boulderfist ogre'ları 31-35, bu yüzden onları tek tek çek.",

	-- Step 1: Freewind Post flight master
	-- {area:484} Freewind Post
	["{area:484} flight master"] = "{area:484} uçuş ustası",

	-- Step 2: Thunder Bluff
	-- {area:484} Freewind Post · {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise
	["Fly from {area:484} to {area:1638} and train with {npc:3033} on {area:1639}; fly on to the Crossroads from there."] = "{area:484} karakolundan {area:1638} şehrine uç ve {area:1639} tepesinde {npc:3033} ile eğitimini al; oradan Crossroads'a uç.",

	-- Step 3: Ratchet
	-- {area:484} Freewind Post · {area:392} Ratchet · {npc:5901} Islen Waterseer
	["Fly from {area:484} to {area:392}. {npc:5901} camps on the coast a short walk south of the town; fly on to the Crossroads from {area:392}."] = "{area:484} karakolundan {area:392} limanına uç. {npc:5901}, kasabanın biraz güneyinde, kıyıda kamp kurmuş; {area:392} limanından Crossroads'a uç.",
	-- {npc:5901} Islen Waterseer · {item:6637} Water Sapta
	["{npc:5901}: your {item:6637}, for the brazier"] = "{npc:5901}: mangal için {item:6637}",

	-- Step 4: Fly to the Crossroads
	["Fly to the Crossroads"] = "Crossroads'a uç",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 5: Fly to the Crossroads
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",

	-- Step 7: Korran
	-- {npc:3428} Korran
	["{npc:3428} stands beside the Crossroads flight master."] = "{npc:3428}, Crossroads uçuş ustasının yanında duruyor.",
	-- {npc:3428} Korran · {npc:4485} Belgrom Rockmaul · {zone:1454} Orgrimmar
	["{npc:3428}: for {npc:4485} in {zone:1454}"] = "{npc:3428}: {zone:1454} şehrindeki {npc:4485} için",

	-- Step 8: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	["Crossroads flight master"] = "Crossroads uçuş ustası",

	-- Step 9: Thrall
	-- {npc:4949} Thrall · {object:172957} Valley of Wisdom
	["{npc:4949} waits in Grommash Hold, in the {object:172957}."] = "{npc:4949}, {object:172957} vadisinde, Grommash Hold içinde bekliyor.",
	-- {npc:4949} Thrall
	["{npc:4949}, Grommash Hold, if you carry it"] = "{npc:4949}, Grommash Hold; sende varsa",

	-- Step 10: Train
	["Train"] = "Eğitim",
	["Train your new spells."] = "Yeni büyülerini öğren.",

	-- Step 11: Belgrom Rockmaul
	-- {npc:4485} Belgrom Rockmaul · {object:172958} Valley of Honor
	["{npc:4485} stands in the {object:172958}, on the way out to the main gate."] = "{npc:4485}, ana kapıya çıkış yolunda, {object:172958} vadisinde duruyor.",
	-- {npc:4483} Moktar Krin · {area:439} Shimmering Flats
	["for {npc:4483} in the {area:439}, next guide"] = "sonraki rehberde, {area:439} düzlüklerindeki {npc:4483} için",

	-- Step 12: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 13: The Undercity
	-- {quest:515} Elixir of Agony · {item:3388} Lesser Troll's Blood Elixir · {skill:171} Alchemy · {area:287} Hillsbrad
	["{quest:515} needs a {item:3388}, an {skill:171} item: buy one at the auction house if you can (or ask an alchemist). The quest text says Strong, but it takes a {item:3388}. No elixir: skip the Elixir steps in {area:287}."] = "{quest:515} bir {item:3388} ister, bu bir {skill:171} eşyası: yapabiliyorsan müzayede evinden al (ya da bir alchemist'e sor). Görev metni Strong diyor ama {item:3388} alır. İksir yoksa {area:287} içindeki Elixir adımlarını atla.",
	-- {item:3388} Lesser Troll's Blood Elixir · {quest:515} Elixir of Agony
	["{item:3388}: auction house or an alchemist, for {quest:515}."] = "{item:3388}: {quest:515} için müzayede evi ya da bir Alchemy ustası.",

	-- Step 14: Garen Largo
	-- {npc:260093} Garen Largo · {zone:1458} Undercity
	["{npc:260093} trains Paladins in the {zone:1458}."] = "{npc:260093}, {zone:1458} içinde Paladin eğitiyor.",

	-- Step 15: Undercity flight master
	-- {zone:1458} Undercity
	["{zone:1458} flight master"] = "{zone:1458} uçuş ustası",

	-- Step 16: Brazier of Everfount
	-- {area:228} Sepulcher · {object:113791} Brazier of Everfount · {npc:5895} Minor Manifestation of Water · {item:7813} Shard of Water · {npc:5901} Islen Waterseer · {area:272} Tarren Mill
	["Fly to the {area:228}. The {object:113791} stands on the hill just south-west of it: beat the Corrupt Manifestation of Water beside it, place its bracers in the brazier, speak to the {npc:5895} and keep the {item:7813} for {npc:5901}. Fly on to {area:272} from the {area:228}."] = "{area:228} kasabasına uç. {object:113791} onun hemen güneybatısındaki tepede duruyor: yanındaki Corrupt Manifestation of Water'ı yen, bileziklerini mangala koy, {npc:5895} ile konuş ve {item:7813} eşyasını {npc:5901} için sakla. {area:228} kasabasından {area:272} kasabasına uç.",
	-- {item:6637} Water Sapta
	["{item:6637}: drink it by the standing stone to see the elemental"] = "{item:6637}: elementali görmek için dikili taşın yanında iç",
	-- {npc:5901} Islen Waterseer
	["for {npc:5901}, next guide"] = "sonraki rehberde, {npc:5901} için",

	-- Step 17: Fly to Tarren Mill
	-- {area:272} Tarren Mill
	["Fly to {area:272}"] = "{area:272} kasabasına uç",
	-- {area:228} Sepulcher
	["{area:228} flight master"] = "{area:228} uçuş ustası",

	-- Step 19: High Executor Darthalia
	-- {area:287} Hillsbrad · {quest:527} Battle of Hillsbrad
	["You missed Darthalia's first errands, from the 22-25 {area:287} guide: they come first now. They are a few levels below you and quick, and they open the rest of the {quest:527} in this guide."] = "Darthalia'nın 22-25 {area:287} rehberindeki ilk işlerini kaçırdın: artık önce onlar geliyor. Senden birkaç seviye aşağıdalar ve çabuk biterler; bu rehberdeki {quest:527} zincirinin gerisini de açarlar.",

	-- Step 20: Krusk
	-- {npc:2229} Krusk · {area:275} Durnholde Keep
	["{npc:2229} wants his two scouts freed from {area:275} before he trusts you with Infiltration."] = "{npc:2229}, Infiltration görevini sana emanet etmeden önce iki izcisinin {area:275} kalesinden kurtarılmasını istiyor.",
	-- {npc:2229} Krusk
	["{npc:2229}, inside"] = "{npc:2229}, içeride",

	-- Step 21: Hillsbrad Fields
	-- {area:287} Hillsbrad · {npc:232} Farmer Ray · {npc:2403} Farmer Getz
	["West past the hills to the farms east of {area:287} town. {npc:232} works the field by the northern farmhouse, {npc:2403} the one further south-east; Farmhands and Farmers are everywhere."] = "Tepeleri geçip batıya, {area:287} kasabasının doğusundaki çiftliklere git. {npc:232} kuzeydeki çiftlik evinin yanındaki tarlada, {npc:2403} daha güneydoğudakinde çalışıyor; Farmhand ve Farmer yaratıkları her yerde.",

	-- Step 22: Tarren Mill
	-- {area:272} Tarren Mill
	["Back east to {area:272}."] = "Doğuya, {area:272} kasabasına dön.",

	-- Step 23: Hillsbrad Peasants
	-- plural, as words: Hillsbrad Peasants = {npc:2267} Hillsbrad Peasant
	["Hillsbrad Peasants"] = "Hillsbrad Peasant yaratıkları",
	["Back to the fields: the Peasants work south of the farmhouses. Careful: A fleeing peasant that reaches the town hall can bring back adds; snares or roots keep them from escaping."] = "Tarlalara dön: Peasant'lar çiftlik evlerinin güneyinde çalışıyor. Dikkat: Belediye binasına ulaşan kaçak bir köylü yanında başkalarını getirebilir; yavaşlatmalar ya da köklemeler kaçmalarını önler.",

	-- Step 25: Durnholde Keep
	-- {npc:2238} Tog'thar · {npc:2427} Jailor Eston · {item:3467} Dull Iron Key · {npc:2428} Jailor Marlgen · {item:3499} Burnished Gold Key
	["South-east of Tarren Mill. Drull and {npc:2238} are chained in the keep's courtyard buildings: {npc:2427} carries the {item:3467} and {npc:2428} the {item:3499}, both in the keep. Kill them, then open both locks."] = "Tarren Mill'in güneydoğusunda. Drull ve {npc:2238} kalenin avlusundaki binalarda zincirli: {item:3467} {npc:2427} yaratığında, {item:3499} de {npc:2428} yaratığında; ikisi de kalede. Onları öldür, sonra iki kilidi de aç.",
	["Drull's ball and chain"] = "Drull'un pranga ve zinciri",
	-- {npc:2238} Tog'thar
	["{npc:2238}'s ball and chain"] = "{npc:2238} adlı NPC'nin pranga ve zinciri",

	-- Step 26: The smithy
	["The smithy"] = "Demirhane",
	-- {area:287} Hillsbrad · {npc:2404} Blacksmith Verringtan · {object:1736} Shipment of Iron
	["West across the foothills to {area:287} town: the smithy stands in the middle of it. {npc:2404} and his apprentices work at the forge; the {object:1736} is stacked beside it."] = "Tepelerin üstünden batıya, {area:287} kasabasına git: demirhane kasabanın ortasında. {npc:2404} ve çırakları ocakta çalışıyor; {object:1736} yanında yığılı.",
	["Inside"] = "İçeride",

	-- Step 27: Krusk
	-- {area:272} Tarren Mill
	["Back to {area:272}."] = "{area:272} kasabasına dön.",

	-- Step 29: Tarren Mill
	-- {item:3703} Southshore Stout · {npc:2333} Henchman Valik
	["{item:3703}, for {npc:2333}"] = "{item:3703}, {npc:2333} için",

	-- Step 30: Helcular's Rod
	-- {area:277} Foothill Caverns · {area:272} Tarren Mill
	-- plural, as words: Ferocious Yetis = {npc:2249} Ferocious Yeti · Giant Yetis = {npc:2251} Giant Yeti
	["South-west, the Cave and Ferocious Yetis (30-32) fill the {area:277} in the hills west of {area:272}; about one in sixteen carries the rod. Stay in these caverns: the Mountain and Giant Yetis (32-34) of the cave further north carry it too, but at 29-30 they hit hard and come in pairs."] = "Güneybatıda, {area:272} kasabasının batısındaki tepelerde {area:277} mağaralarını Cave ve Ferocious Yeti yaratıkları (30-32) dolduruyor; yaklaşık on altıda birinde asa var. Bu mağaralarda kal: daha kuzeydeki mağaranın Mountain Yeti ve Giant Yeti yaratıkları (32-34) da asayı taşıyor, ama 29-30'da sert vururlar ve ikişer gelirler.",

	-- Step 31: Level 30
	["Level 30"] = "Seviye 30",
	-- {area:272} Tarren Mill · {quest:544} Prison Break In · {quest:556} Stone Tokens · {quest:676} The Hammer May Fall · {area:796} Scarlet Monastery · {area:2797} Blackfathom Deeps
	["{area:272}'s {quest:544}, {quest:556} and {quest:676} are offered from level 30. Below it? Keep killing the yetis in these caves until level 30. Or, with a group, run the {area:796} dungeon (Graveyard) or the {area:2797} dungeon instead."] = "{area:272} kasabasındaki {quest:544}, {quest:556} ve {quest:676} görevleri 30. seviyeden itibaren verilir. Altında mısın? Seviye 30 olana kadar bu mağaralardaki yeti'leri öldürmeye devam et. Ya da grupla, bunun yerine {area:796} zindanına (Graveyard) ya da {area:2797} zindanına gir.",
	-- {npc:2248} Cave Yeti
	["grind on {npc:2248}"] = "Kas: {npc:2248}",

	-- Step 32: Town hall
	["Town hall"] = "Belediye binası",
	-- {area:287} Hillsbrad · {npc:2335} Magistrate Burnside · {npc:2448} Clerk Horrace Whitesteed
	["On to {area:287} town, south-west of the yeti caves. The town hall is on the town's west side: {npc:2335} (30) and {npc:2448} are inside with the Town Registry; the Proclamation is pinned up beside it. Councilmen walk the town."] = "Yeti mağaralarının güneybatısındaki {area:287} kasabasına devam et. Belediye binası kasabanın batı yakasında: {npc:2335} (30) ve {npc:2448}, Town Registry ile birlikte içeride; Proclamation da onun yanına asılı. Meclis üyeleri kasabada dolaşıyor.",
	-- {object:1761} Hillsbrad Proclamation
	["{object:1761}, inside"] = "{object:1761}, içeride",

	-- Step 33: Tarren Mill
	-- {npc:2410} Magus Wordeen Voidglare
	["{npc:2410}, inside: offered from level 30"] = "{npc:2410}, içeride: 30. seviyeden itibaren verir",
	-- {npc:2410} Magus Wordeen Voidglare · {quest:93680} Key to the City · {item:279469} Grimy Key
	["{npc:2410}: {quest:93680}, the {item:279469} is by the traitors"] = "{npc:2410}: {quest:93680}, {item:279469} hainlerin yanında",
	-- {npc:2437} Keeper Bel'varil
	["{npc:2437}, inside: offered from level 30"] = "{npc:2437}, içeride: 30. seviyeden itibaren verir",
	-- {npc:2770} Tallow · {npc:2771} Drum Fel · {area:321} Hammerfall
	["{npc:2770}: for {npc:2771} in {area:321}, later in this guide (from level 30)"] = "{npc:2770}: bu rehberde daha sonra, {area:321} kasabasındaki {npc:2771} için (30. seviyeden itibaren)",

	-- Step 34: Foothill Caverns
	-- {area:272} Tarren Mill · {item:3710} Rod of Helcular · {object:1768} Flame of Azel · {object:1769} Flame of Veraz
	["Back into the yeti caves west of {area:272} with the {item:3710}. The path splits just inside: the {object:1768} burns on the upper level to the right, the {object:1769} on the lower level to the left, past more yetis."] = "{item:3710} ile {area:272} kasabasının batısındaki yeti mağaralarına geri gir. Yol girişin hemen içinde ikiye ayrılıyor: {object:1768} sağdaki üst katta, {object:1769} soldaki alt katta, daha fazla yeti'nin ötesinde yanıyor.",

	-- Step 35: Flame of Uzel
	-- plural, as words: Mountain Yetis = {npc:2250} Mountain Yeti
	["The third flame burns in the smaller cave up in the hills north of the caverns.\nCareful: Giant and Mountain Yetis (32-34) stand around the flame, often in pairs, and Frostmaw, a rare yeti (37), roams nearby. At 30-31 they are over your level: pull the yetis one at a time from the cave mouth before you use the Rod, and watch for Frostmaw before you go in."] = "Üçüncü alev, mağaraların kuzeyindeki tepelerde, daha küçük mağarada yanıyor.\nDikkat: Giant Yeti ve Mountain Yeti yaratıkları (32-34) alevin çevresinde, çoğu zaman ikişer duruyor; nadir bir yeti olan Frostmaw (37) de yakında dolaşıyor. 30-31'de senden yüksek seviyedeler: Rod'u kullanmadan önce yeti'leri mağara ağzından tek tek çek, içeri girmeden Frostmaw'a dikkat et.",

	-- Step 36: Alterac Mountains
	-- {area:279} Dalaran
	["The {area:279} crater's eastern rim"] = "{area:279} kraterinin doğu kenarı",

	-- Step 37: The Dalaran crater
	-- {area:279} Dalaran
	["The {area:279} crater"] = "{area:279} krateri",
	-- {area:279} Dalaran · {npc:2411} Ricter · {npc:2412} Alina · {npc:2413} Dermot · {npc:2414} Kegan Darkmar
	-- plural, as words: Worn Stone Tokens = {item:3714} Worn Stone Token
	["Head west along the foot of the mountains to the violet dome of {area:279}. {npc:2411}, {npc:2412} and {npc:2413} (33-34) stand together inside the crater's eastern rim, {npc:2414} (35) a little west of them; each carries one Bloodstone piece. The Shield Guards and Theurgists (31-33) around them drop the Worn Stone Tokens. Careful: Many guards stand in linked pairs and others patrol alone around the camp."] = "Dağların eteği boyunca batıya, {area:279} şehrinin mor kubbesine git. {npc:2411}, {npc:2412} ve {npc:2413} (33-34) kraterin doğu kenarının içinde birlikte duruyor, {npc:2414} (35) onların biraz batısında; her birinde bir Bloodstone parçası var. Çevrelerindeki Shield Guard ve Theurgist yaratıkları (31-33) Worn Stone Token düşürür. Dikkat: Muhafızların çoğu bağlantılı çiftler hâlinde duruyor, diğerleri kampın çevresinde tek başına devriye geziyor.",
	-- {item:279469} Grimy Key
	["{item:279469}: an object to loot, by the traitors"] = "{item:279469}: hainlerin yanında loot'lanacak bir nesne",

	-- Step 39: Azurelode Mine
	-- {area:287} Hillsbrad · {area:288} Azurelode Mine · {npc:2305} Foreman Bonds · {npc:2450} Miner Hackett
	["Head south past {area:287} town to the {area:288}. Miners work the tunnels; {npc:2305} (30) and {npc:2450} (29) are deep inside."] = "{area:287} kasabasının yanından güneye, {area:288} madenine git. Madenciler tünellerde çalışıyor; {npc:2305} (30) ve {npc:2450} (29) derinlerde.",
	-- {area:288} Azurelode Mine
	["Inside {area:288}"] = "{area:288} içinde",

	-- Step 40: Torn Fin murlocs
	["Torn Fin murlocs"] = "Torn Fin murlocları",
	-- {area:271} Southshore
	["The Torn Fin murlocs camp on the beaches south-west of {area:271}'s bay, below the mine."] = "Torn Fin murloc'ları, madenin aşağısında, {area:271} koyunun güneybatısındaki kumsallarda kamp kurmuş.",
	["Torn Fin beach"] = "Torn Fin kumsalı",

	-- Step 41: Helcular's Grave
	-- {area:271} Southshore
	["Head east to {area:271}'s graveyard, on the north-east edge of the town: Helcular's grave lies among the others. Come at it from the north and keep away from the town's guards."] = "Doğuya, kasabanın kuzeydoğu kenarındaki {area:271} mezarlığına git: Helcular'ın mezarı diğerlerinin arasında. Ona kuzeyden yaklaş ve kasabanın muhafızlarından uzak dur.",

	-- Step 42: Daggerspine naga
	["Daggerspine naga"] = "Daggerspine nagaları",
	["The Daggerspine naga line the shore south-east of the town."] = "Daggerspine naga'ları kasabanın güneydoğusundaki kıyıyı dolduruyor.",
	["Daggerspine shore"] = "Daggerspine kıyısı",

	-- Step 43: Henchman Valik
	-- {area:271} Southshore · {area:272} Tarren Mill · {quest:535} Valik · {npc:2229} Krusk
	["From {area:271} head north past {area:272} and follow the road on into the Alterac foothills. {quest:535} waits by the Syndicate camp. He offers his errand only while you carry {npc:2229}'s Infiltration: hand him the stout at once, and his reward is the Syndicate Missive Krusk wants. A missive from the Syndicate here does the same: with one in your bags the guide passes {quest:535}."] = "{area:271} kasabasından kuzeye, {area:272} kasabasını geçerek git ve yolu Alterac eteklerine doğru izle. {quest:535} Syndicate kampının yanında bekliyor. İşini yalnızca {npc:2229} adlı NPC'nin Infiltration görevi sendeyken verir: birayı hemen ona ver; ödülü, Krusk'ın istediği Syndicate Missive. Buradaki Syndicate'ten bir mektup da aynı işi görür: çantanda bir tane varsa rehber {quest:535} adımını geçer.",

	-- Step 44: Syndicate missives
	["Syndicate missives"] = "Syndicate mektupları",
	-- {quest:535} Valik
	-- plural, as words: Syndicate Footpads = {npc:2240} Syndicate Footpad
	["Only if {quest:535}'s missive didn't come your way: the Syndicate Footpads and Thieves (32-34) around the camps west of the road carry missives too; about one in three drops one. Careful: at 31-32 they are still above you and stand close together, with Wizards (34-35) among them: pull one at a time from the camp's edge."] = "Yalnızca {quest:535} mektubu eline geçmediyse: yolun batısındaki kampların çevresindeki Syndicate Footpad ve Thief yaratıkları (32-34) da mektup taşıyor; yaklaşık üçte biri bir tane düşürür. Dikkat: 31-32'de hâlâ senden yüksekler ve birbirlerine yakın duruyorlar, aralarında Wizard'lar (34-35) da var: kampın kenarından tek tek çek.",

	-- Step 45: Tarren Mill
	-- {area:272} Tarren Mill
	["Head back south down the road to {area:272}."] = "Yol boyunca güneye, {area:272} kasabasına dön.",
	-- {npc:2437} Keeper Bel'varil
	["{npc:2437}, inside"] = "{npc:2437}, içeride",
	-- {npc:2410} Magus Wordeen Voidglare
	["{npc:2410}, inside"] = "{npc:2410}, içeride",
	-- {npc:2410} Magus Wordeen Voidglare · {quest:545} Dalaran Patrols
	["{npc:2410}: he offers {quest:545} after it"] = "{npc:2410}: ondan sonra {quest:545} görevini verir",
	-- {npc:2437} Keeper Bel'varil
	["{npc:2437}: for the 38-39 visit to Alterac"] = "{npc:2437}: 38-39. seviyedeki Alterac ziyareti için",
	-- {npc:2410} Magus Wordeen Voidglare
	["{npc:2410}: for the 38-39 visit to Alterac"] = "{npc:2410}: 38-39. seviyedeki Alterac ziyareti için",
	-- {npc:2229} Krusk · {npc:2316} Gol'dir
	["{npc:2229} now offers {npc:2316} (level 36): leave it for the 38-39 visit."] = "{npc:2229} şimdi {npc:2316} görevini (seviye 36) veriyor: onu 38-39 ziyaretine bırak.",
	-- {npc:2216} Apothecary Lydon
	["{npc:2216}, inside"] = "{npc:2216}, içeride",

	-- Step 46: Elixir of Agony with a group
	-- {quest:515} Elixir of Agony
	["{quest:515} with a group"] = "Grupla {quest:515}",
	-- {area:290} Dun Garok · {area:271} Southshore
	["Lydon's next errand is a keg of Shindigger Stout from the cellar of {area:290}, the elite dwarven keep south-east of {area:271}: take it only if you go there with a group."] = "Lydon'un sonraki işi, {area:271} kasabasının güneydoğusundaki elit cüce kalesi {area:290} mahzeninden bir fıçı Shindigger Stout: yalnızca oraya grupla gidiyorsan al.",

	-- Step 47: Battle of Hillsbrad with a group
	-- {quest:539} Battle of Hillsbrad
	["{quest:539} with a group"] = "Grupla {quest:539}",
	-- {area:290} Dun Garok · {area:271} Southshore · {npc:2304} Captain Ironhill
	["Darthalia's last battle is at {area:290}, the dwarven keep south-east of {area:271}: every dwarf there is elite (28-32), {npc:2304} too. Great XP if you have a group for it."] = "Darthalia'nın son savaşı, {area:271} kasabasının güneydoğusundaki cüce kalesi {area:290} içinde: oradaki her cüce elit (28-32), {npc:2304} de. Grubun varsa çok iyi XP verir.",

	-- Step 48: Humbert's Sword with a group
	-- {quest:547} Humbert's Sword
	["{quest:547} with a group"] = "Grupla {quest:547}",
	-- {npc:2419} Deathguard Humbert · {area:290} Dun Garok
	["{npc:2419}'s sword drops from the same {area:290} dwarves (about one in twelve)."] = "{npc:2419} adlı NPC'nin kılıcı aynı {area:290} cücelerinden düşer (yaklaşık on ikide bir).",

	-- Step 49: Dun Garok
	-- {area:290} Dun Garok
	["Clear {area:290} from the gate in; the dwarves run for help at 30% health."] = "{area:290} kalesini kapıdan başlayarak temizle; cüceler canları %30'a inince yardım çağırmaya kaçar.",

	-- Step 50: Tarren Mill
	-- {npc:2425} Varimathras · {zone:1458} Undercity
	["for {npc:2425} in the {zone:1458}, at the end of this guide"] = "bu rehberin sonunda, {zone:1458} şehrindeki {npc:2425} için",

	-- Step 52: Shindigger keg
	["Shindigger keg"] = "Shindigger fıçısı",
	-- {area:290} Dun Garok · {area:271} Southshore · {npc:2304} Captain Ironhill
	["The Kegs of Shindigger Stout stand in the cellar of {area:290}, the dwarven keep south-east of {area:271}, beside {npc:2304} (32); every dwarf there is elite (28-32)."] = "Kegs of Shindigger Stout, {area:271} kasabasının güneydoğusundaki cüce kalesi {area:290} mahzeninde, {npc:2304} (32) yanında duruyor; oradaki her cüce elit (28-32).",
	["Below ground"] = "Yer altında",

	-- Step 53: Back to Tarren Mill
	-- {area:272} Tarren Mill
	["Back to {area:272}"] = "{area:272} kasabasına dön",
	-- {area:272} Tarren Mill
	["Head back north to {area:272}."] = "Kuzeye, {area:272} kasabasına geri dön.",
	-- {object:1729} Tainted Keg · {object:1728} Dusty Rug
	["Place the {object:1729} on the {object:1728} beside the inn; upstairs"] = "{object:1729} fıçısını hanın yanındaki {object:1728} halısının üzerine koy; üst katta",

	-- Step 54: Arathi Highlands
	["Boulderfist camp"] = "Boulderfist kampı",

	-- Step 55: Boulderfist camp
	-- {area:272} Tarren Mill · {area:1057} Thoradin's Wall · {area:313} Northfold Manor
	-- plural, as words: Boulderfist Ogres = {npc:2562} Boulderfist Ogre
	["Head east out of {area:272} through {area:1057} and follow the road east. The Boulderfist Ogres and Enforcers (32-34) camp south of the road, south of {area:313}; the Enforcers stay in the cave there."] = "{area:272} kasabasından doğuya, {area:1057} içinden çık ve yolu doğuya izle. Boulderfist Ogre ve Enforcer yaratıkları (32-34) yolun güneyinde, {area:313} güneyinde kamp kurmuş; Enforcer'lar oradaki mağarada kalıyor.",

	-- Step 56: Level 31
	["Level 31"] = "Seviye 31",
	-- {area:321} Hammerfall · {area:796} Scarlet Monastery · {area:2797} Blackfathom Deeps
	-- plural, as words: Boulderfist Ogres = {npc:2562} Boulderfist Ogre
	["{area:321}'s quests are 32-36. Below 31? Keep killing the Boulderfist Ogres and Enforcers at this camp until level 31. Or, with a group, run the {area:796} dungeon (Graveyard) or the {area:2797} dungeon instead."] = "{area:321} kasabasının görevleri 32-36. seviye. 31'in altında mısın? Seviye 31 olana kadar bu kamptaki Boulderfist Ogre ve Enforcer yaratıklarını öldürmeye devam et. Ya da grupla, bunun yerine {area:796} zindanına (Graveyard) ya da {area:2797} zindanına gir.",
	-- {npc:2562} Boulderfist Ogre
	["grind on {npc:2562}"] = "Kas: {npc:2562}",

	-- Step 57: Hammerfall
	-- {npc:2851} Urda · {npc:15126} Rutherford Twing · {quest:8263} Defiler's Basic Care Package · {zone:1461} Arathi Basin
	["The orc stronghold at the eastern end of the road. {npc:2851}, the wind rider master, stands by the gate.\n{npc:15126} offers the {quest:8263} only once you are Friendly with the Defilers ({zone:1461}): skip it if he doesn't offer it."] = "Yolun doğu ucundaki orc kalesi. Wind rider ustası {npc:2851} kapının yanında duruyor.\n{npc:15126}, {quest:8263} görevini ancak Defilers ({zone:1461}) ile Friendly olunca verir: vermezse atla.",
	-- {npc:2792} Gor'mul
	["{npc:2792}, by the gate"] = "{npc:2792}, kapının yanında",
	-- {npc:2706} Tor'gan · {area:272} Tarren Mill
	["{npc:2706}: its Syndicate are by the road in from {area:272}, on the 38-39 visit"] = "{npc:2706}: Syndicate'leri, 38-39 ziyaretinde, {area:272} kasabasından gelen yolun yanında",

	-- Step 58: Witherbark Village
	["South of Hammerfall, the Witherbark trolls hold the village in the hills. Axe Throwers guard the outer huts; the Witch Doctors and Headhunters hold the heart of the village. Careful: All three troll types flee for help at 15% health, which can pull more trolls from the nearby camps."] = "Hammerfall'ın güneyinde Witherbark troll'leri tepelerdeki köyü tutuyor. Axe Thrower'lar dış kulübeleri koruyor; Witch Doctor ve Headhunter'lar köyün merkezini tutuyor. Dikkat: Üç troll türü de canları %15'e düşünce yardım için kaçar; bu, yakın kamplardan daha fazla troll çekebilir.",

	-- Step 59: Highland raptors and Plains Creepers
	-- plural, as words: Plains Creepers = {npc:2563} Plains Creeper
	["Highland raptors and Plains Creepers"] = "Highland raptor'ları ve Plains Creeper yaratıkları",
	-- {area:321} Hammerfall
	-- plural, as words: Highland Striders = {npc:2559} Highland Strider · Plains Creepers = {npc:2563} Plains Creeper
	["On the way back north, Highland Striders roam the hills all around {area:321} and drop the eyes, and south of it the Plains Creepers (32-33) spin their webs in the grass; they carry the spidersilk."] = "Kuzeye dönerken Highland Strider yaratıkları {area:321} kasabasının çevresindeki tepelerin her yanında dolaşıyor ve göz düşürüyor; güneyinde de Plains Creeper yaratıkları (32-33) çimenlerde ağ örüyor; örümcek ipeğini onlar taşıyor.",
	-- {item:278225} Surgical Spidersilk
	-- plural, as words: Plains Creepers = {npc:2563} Plains Creeper
	["{item:278225}, from Plains Creepers"] = "{item:278225}: Plains Creeper yaratıklarından",

	-- Step 60: Hammerfall
	-- {area:321} Hammerfall
	["Back north to {area:321}."] = "Kuzeye, {area:321} kasabasına dön.",
	-- {npc:12920} Doctor Gregory Victor
	["{npc:12920}, at the south gate"] = "{npc:12920}, güney kapısında",
	-- {npc:2706} Tor'gan · {npc:2771} Drum Fel · {quest:677} Call to Arms
	["{npc:2706}'s Guile of the Raptor, {npc:2771}'s next {quest:677} and the doctor's Ward Restocking wait for the 38-39 visit."] = "{npc:2706} adlı NPC'nin Guile of the Raptor görevi, {npc:2771} adlı NPC'nin sonraki {quest:677} görevi ve doktorun Ward Restocking görevi 38-39 ziyaretini bekler.",

	-- Step 61: Fly to Undercity
	-- {area:1497} Undercity
	["Fly to {area:1497}"] = "Uç: {area:1497}",
	-- {area:321} Hammerfall
	["{area:321} flight master"] = "{area:321} uçuş ustası",

	-- Step 62: Varimathras
	-- {npc:2425} Varimathras · {object:36126} Royal Quarter
	["{npc:2425} stands beside Sylvanas in the {object:36126}."] = "{npc:2425}, {object:36126} içinde, Sylvanas'ın yanında duruyor.",
	-- {npc:2425} Varimathras
	["{npc:2425}: Darthalia's commendation"] = "{npc:2425}: Darthalia'nın tavsiye mektubu",

	-- Step 63: Undercity trainers
	-- {zone:1458} Undercity
	["{zone:1458} trainers"] = "{zone:1458} eğitmenleri",
	-- {zone:1458} Undercity · {object:36070} War Quarter · {object:36073} Rogues' Quarter · {object:36082} Magic Quarter · {npc:260093} Garen Largo
	["Train while you are in the {zone:1458}: the trainers stand in the {object:36070}, the {object:36073} and the {object:36082} (Paladins: {npc:260093})."] = "{zone:1458} şehrindeyken eğitimini al: eğitmenler {object:36070}, {object:36073} ve {object:36082} semtlerinde duruyor (Paladin: {npc:260093}).",
}
