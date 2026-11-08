-- Türkçe (trTR): rehber forever/horde/30-40/01-hillsbrad-foothills.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Freewind Post flight master
	-- {object:19840} Freewind Post (no name in this language: may be words)

	-- Step 2: Thunder Bluff
	-- {object:19840} Freewind Post (no name in this language: may be words) · {zone:1456} Thunder Bluff · {npc:3033} Turak Runetotem · {object:50507} Elder Rise (no name in this language: may be words)

	-- Step 3: Ratchet
	-- {object:19840} Freewind Post (no name in this language: may be words) · {npc:5901} Islen Waterseer

	-- Step 4: Fly to the Crossroads
	["Fly to the Crossroads"] = "Crossroads'a uç",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 5: Fly to the Crossroads

	-- Step 7: Korran
	-- {npc:3428} Korran
	["{npc:3428} stands beside the Crossroads flight master."] = "{npc:3428}, Crossroads uçuş ustasının yanında duruyor.",
	-- {npc:3428} Korran · {npc:4485} Belgrom Rockmaul · {zone:1454} Orgrimmar
	["{npc:3428}: for {npc:4485} in {zone:1454}"] = "{npc:3428}: {zone:1454} şehrindeki {npc:4485} için",

	-- Step 8: Fly to Orgrimmar
	-- {zone:1454} Orgrimmar
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
	-- {npc:4483} Moktar Krin · {object:151976} Shimmering Flats (no name in this language: may be words)

	-- Step 12: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 13: The Undercity
	-- {quest:515} Elixir of Agony · {item:3388} Strong Troll's Blood Potion · {skill:171} Alchemy
	-- {item:3388} Strong Troll's Blood Potion · {quest:515} Elixir of Agony

	-- Step 14: Garen Largo
	-- {npc:260093} Garen Largo · {zone:1458} Undercity
	["{npc:260093} trains Paladins in the {zone:1458}."] = "{npc:260093}, {zone:1458} içinde Paladin eğitiyor.",

	-- Step 15: Undercity flight master
	-- {zone:1458} Undercity
	["{zone:1458} flight master"] = "{zone:1458} uçuş ustası",

	-- Step 16: Brazier of Everfount
	-- {object:113791} Brazier of Everfount · {npc:5895} Minor Manifestation of Water · {item:7813} Shard of Water · {npc:5901} Islen Waterseer · {object:1772} Tarren Mill (no name in this language: may be words)
	-- {npc:5901} Islen Waterseer
	["for {npc:5901}, next guide"] = "sonraki rehberde, {npc:5901} için",

	-- Step 17: Fly to Tarren Mill
	-- {object:1772} Tarren Mill (no name in this language: may be words)
	-- {object:1675} The Sepulcher (no name in this language: may be words)

	-- Step 19: Tarren Mill
	-- {npc:2229} Krusk
	["{npc:2229}, inside"] = "{npc:2229}, içeride",
	-- {item:3703} Southshore Stout · {npc:2333} Henchman Valik
	["{item:3703}, for {npc:2333}"] = "{item:3703}, {npc:2333} için",

	-- Step 20: Henchman Valik
	-- {object:1772} Tarren Mill (no name in this language: may be words) · {quest:535} Valik

	-- Step 21: Syndicate missives
	["Syndicate missives"] = "Syndicate mektupları",
	-- plural, as words: Syndicate Footpads = {npc:2240} Syndicate Footpad
	["The Syndicate Footpads and Thieves (32-33) around the camps west of the road carry the missives; about one in three drops one."] = "Mektupları yolun batısındaki kampların çevresinde dolaşan Syndicate Footpad ve Syndicate Thief yaratıkları (32-33) taşıyor; yaklaşık üçte biri düşürür.",

	-- Step 24: Helcular's Rod
	-- {object:1772} Tarren Mill (no name in this language: may be words)
	-- plural, as words: Ferocious Yetis = {npc:2249} Ferocious Yeti

	-- Step 25: Level 30
	["Level 30"] = "Seviye 30",
	-- {object:1772} Tarren Mill (no name in this language: may be words) · {quest:544} Prison Break In · {quest:556} Stone Tokens · {quest:676} The Hammer May Fall
	-- {npc:2248} Cave Yeti
	["grind on {npc:2248}"] = "Kas: {npc:2248}",

	-- Step 26: Town hall
	["Town hall"] = "Belediye binası",
	-- {npc:2335} Magistrate Burnside · {npc:2448} Clerk Horrace Whitesteed
	-- {object:1761} Hillsbrad Proclamation
	["{object:1761}, inside"] = "{object:1761}, içeride",
	["Inside"] = "İçeride",

	-- Step 27: Tarren Mill
	-- {object:1772} Tarren Mill (no name in this language: may be words)
	-- {npc:2410} Magus Wordeen Voidglare
	["{npc:2410}, inside: offered from level 30"] = "{npc:2410}, içeride: 30. seviyeden itibaren verir",
	-- {npc:2437} Keeper Bel'varil
	["{npc:2437}, inside: offered from level 30"] = "{npc:2437}, içeride: 30. seviyeden itibaren verir",
	-- {npc:2770} Tallow · {npc:2771} Drum Fel · {quest:655} Hammerfall

	-- Step 28: Foothill Caverns
	-- {object:1772} Tarren Mill (no name in this language: may be words) · {item:3710} Rod of Helcular · {object:1768} Flame of Azel · {object:1769} Flame of Veraz

	-- Step 29: Flame of Uzel
	["The third flame burns in the smaller cave up in the hills north of the caverns."] = "Üçüncü alev, mağaraların kuzeyindeki tepelerde, daha küçük mağarada yanıyor.",

	-- Step 31: The Dalaran crater
	-- {npc:2411} Ricter · {npc:2412} Alina · {npc:2413} Dermot · {npc:2414} Kegan Darkmar
	-- plural, as words: Worn Stone Tokens = {item:3714} Worn Stone Token

	-- Step 32: Hillsbrad Foothills

	-- Step 33: Azurelode Mine
	-- {npc:2305} Foreman Bonds · {npc:2450} Miner Hackett

	-- Step 34: Torn Fin murlocs
	["Torn Fin murlocs"] = "Torn Fin murlocları",
	["Torn Fin beach"] = "Torn Fin kumsalı",

	-- Step 35: Helcular's Grave

	-- Step 36: Daggerspine naga
	["Daggerspine naga"] = "Daggerspine nagaları",
	["The Daggerspine naga line the shore south-east of the town."] = "Daggerspine naga'ları kasabanın güneydoğusundaki kıyıyı dolduruyor.",
	["Daggerspine shore"] = "Daggerspine kıyısı",

	-- Step 37: Tarren Mill
	-- {object:1772} Tarren Mill (no name in this language: may be words)
	-- {npc:2437} Keeper Bel'varil
	["{npc:2437}, inside"] = "{npc:2437}, içeride",
	-- {npc:2410} Magus Wordeen Voidglare
	["{npc:2410}, inside"] = "{npc:2410}, içeride",
	-- {npc:2437} Keeper Bel'varil
	["{npc:2437}: for the 38-39 visit to Alterac"] = "{npc:2437}: 38-39. seviyedeki Alterac ziyareti için",
	-- {npc:2410} Magus Wordeen Voidglare
	["{npc:2410}: for the 38-39 visit to Alterac"] = "{npc:2410}: 38-39. seviyedeki Alterac ziyareti için",
	-- {npc:2229} Krusk · {npc:2316} Gol'dir
	["{npc:2229} now offers {npc:2316} (level 36): leave it for the 38-39 visit."] = "{npc:2229} şimdi {npc:2316} görevini (seviye 36) veriyor: onu 38-39 ziyaretine bırak.",
	-- {npc:2216} Apothecary Lydon
	["{npc:2216}, inside"] = "{npc:2216}, içeride",

	-- Step 38: Battle of Hillsbrad with a group
	-- {quest:539} Battle of Hillsbrad
	["{quest:539} with a group"] = "Grupla {quest:539}",
	-- {object:1784} Dun Garok (no name in this language: may be words) · {npc:2304} Captain Ironhill

	-- Step 39: Humbert's Sword with a group
	-- {quest:547} Humbert's Sword
	["{quest:547} with a group"] = "Grupla {quest:547}",
	-- {npc:2419} Deathguard Humbert · {object:1784} Dun Garok (no name in this language: may be words)

	-- Step 40: Dun Garok
	-- {object:1784} Dun Garok (no name in this language: may be words)

	-- Step 41: Tarren Mill
	-- {npc:2425} Varimathras · {zone:1458} Undercity
	["for {npc:2425} in the {zone:1458}, at the end of this guide"] = "bu rehberin sonunda, {zone:1458} şehrindeki {npc:2425} için",

	-- Step 43: Shindigger keg
	["Shindigger keg"] = "Shindigger fıçısı",
	["Below ground"] = "Yer altında",

	-- Step 44: Back to Tarren Mill
	-- {object:1772} Tarren Mill (no name in this language: may be words)
	-- {object:1772} Tarren Mill (no name in this language: may be words)
	-- {object:1729} Tainted Keg · {object:1728} Dusty Rug
	["Place the {object:1729} on the {object:1728} beside the inn; upstairs"] = "{object:1729} fıçısını hanın yanındaki {object:1728} halısının üzerine koy; üst katta",

	-- Step 46: Boulderfist camp
	["Boulderfist camp"] = "Boulderfist kampı",
	-- {object:1772} Tarren Mill (no name in this language: may be words)
	-- plural, as words: Boulderfist Ogres = {npc:2562} Boulderfist Ogre

	-- Step 47: Level 31
	["Level 31"] = "Seviye 31",
	-- {quest:655} Hammerfall
	-- plural, as words: Boulderfist Ogres = {npc:2562} Boulderfist Ogre
	-- {npc:2562} Boulderfist Ogre
	["grind on {npc:2562}"] = "Kas: {npc:2562}",

	-- Step 48: Hammerfall
	-- {npc:2851} Urda
	["The orc stronghold at the eastern end of the road. {npc:2851}, the wind rider master, stands by the gate."] = "Yolun doğu ucundaki ork kalesi. Rüzgâr binicisi ustası {npc:2851} kapının yanında duruyor.",
	-- {npc:2792} Gor'mul
	["{npc:2792}, by the gate"] = "{npc:2792}, kapının yanında",
	-- {npc:2706} Tor'gan · {object:1772} Tarren Mill (no name in this language: may be words)

	-- Step 49: Witherbark Village
	["South-east of Hammerfall, the Witherbark trolls hold the village in the hills. Axe Throwers guard the outer huts; the Witch Doctors and Headhunters hold the heart of the village.\nCareful: All three troll types flee for help at 15% health, which can pull more trolls from the nearby camps."] = "Hammerfall'un güneydoğusunda, Witherbark troll'leri tepelerdeki köyü tutuyor. Axe Thrower'lar dıştaki kulübeleri koruyor; Witch Doctor ve Headhunter'lar köyün merkezini tutuyor.\nDikkat: üç troll türü de canları %15'e inince yardım çağırmaya kaçar, bu da yakındaki kamplardan daha fazla troll çekebilir.",

	-- Step 50: Highland raptors and Plains Creepers
	-- plural, as words: Plains Creepers = {npc:2563} Plains Creeper
	["Highland raptors and Plains Creepers"] = "Highland raptor'ları ve Plains Creeper yaratıkları",
	-- {quest:655} Hammerfall
	-- plural, as words: Highland Striders = {npc:2559} Highland Strider · Plains Creepers = {npc:2563} Plains Creeper
	-- {item:278225} Surgical Spidersilk
	-- plural, as words: Plains Creepers = {npc:2563} Plains Creeper
	["{item:278225}, from Plains Creepers"] = "{item:278225}: Plains Creeper yaratıklarından",

	-- Step 51: Hammerfall
	-- {quest:655} Hammerfall
	-- {npc:12920} Doctor Gregory Victor
	["{npc:12920}, at the south gate"] = "{npc:12920}, güney kapısında",
	-- {npc:2706} Tor'gan · {npc:2771} Drum Fel · {quest:677} Call to Arms
	["{npc:2706}'s Guile of the Raptor, {npc:2771}'s next {quest:677} and the doctor's Ward Restocking wait for the 38-39 visit."] = "{npc:2706} adlı NPC'nin Guile of the Raptor görevi, {npc:2771} adlı NPC'nin sonraki {quest:677} görevi ve doktorun Ward Restocking görevi 38-39 ziyaretini bekler.",

	-- Step 52: Fly to Undercity
	-- {zone:1458} Undercity
	-- {quest:655} Hammerfall

	-- Step 53: Varimathras
	-- {npc:2425} Varimathras · {object:36126} Royal Quarter
	["{npc:2425} stands beside Sylvanas in the {object:36126}."] = "{npc:2425}, {object:36126} içinde, Sylvanas'ın yanında duruyor.",
	-- {npc:2425} Varimathras
	["{npc:2425}: Darthalia's commendation"] = "{npc:2425}: Darthalia'nın tavsiye mektubu",

	-- Step 54: Undercity trainers
	-- {zone:1458} Undercity
	["{zone:1458} trainers"] = "{zone:1458} eğitmenleri",
	-- {zone:1458} Undercity · {object:36070} War Quarter · {object:36073} Rogues' Quarter · {object:36082} Magic Quarter · {npc:260093} Garen Largo
	["Train while you are in the {zone:1458}: the trainers stand in the {object:36070}, the {object:36073} and the {object:36082} (Paladins: {npc:260093})."] = "{zone:1458} şehrindeyken eğitimini al: eğitmenler {object:36070}, {object:36073} ve {object:36082} semtlerinde duruyor (Paladin: {npc:260093}).",

	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{area:484} flight master"] = "{area:484} uçuş ustası",
	["Fly from {area:484} to {area:1638} and train with {npc:3033} on {area:1639}; fly on to the Crossroads from there."] = "{area:484} karakolundan {area:1638} şehrine uç ve {area:1639} tepesinde {npc:3033} ile eğitimini al; oradan Crossroads'a uç.",
	["Fly from {area:484} to {area:392}. {npc:5901} camps on the coast a short walk south of the town; fly on to the Crossroads from {area:392}."] = "{area:484} karakolundan {area:392} limanına uç. {npc:5901}, kasabanın biraz güneyinde, kıyıda kamp kurmuş; {area:392} limanından Crossroads'a uç.",
	["{area:392} flight master"] = "{area:392} uçuş ustası",
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	["for {npc:4483} in the {area:439}, next guide"] = "sonraki rehberde, {area:439} düzlüklerindeki {npc:4483} için",
	["{quest:515} needs a Strong Troll's Blood Potion, an {skill:171} item: buy one at the auction house if you can (or ask an alchemist). No potion: skip the Elixir steps in {area:287}."] = "{quest:515} için bir {skill:171} eşyası olan Strong Troll's Blood Potion gerekiyor: yapabiliyorsan müzayede evinden bir tane al (ya da bir simyacıya sor). İksir yoksa {area:287} içindeki Elixir adımlarını atla.",
	["Strong Troll's Blood Potion: auction house or an alchemist, for {quest:515}."] = "Strong Troll's Blood Potion: {quest:515} için müzayede evi ya da bir simyacı.",
	["Fly to the {area:228}. The {object:113791} stands on the hill just south-west of it: beat the Corrupt Manifestation of Water beside it, place its bracers in the brazier, speak to the {npc:5895} and keep the {item:7813} for {npc:5901}. Fly on to {area:272} from the {area:228}."] = "{area:228} kasabasına uç. {object:113791} onun hemen güneybatısındaki tepede duruyor: yanındaki Corrupt Manifestation of Water'ı yen, bileziklerini mangala koy, {npc:5895} ile konuş ve {item:7813} eşyasını {npc:5901} için sakla. {area:228} kasabasından {area:272} kasabasına uç.",
	["Fly to {area:272}"] = "{area:272} kasabasına uç",
	["{area:228} flight master"] = "{area:228} uçuş ustası",
	["Follow the road north out of {area:272} into the Alterac foothills. {quest:535} waits by the Syndicate camp; hand him the stout."] = "Yolu kuzeye izleyerek {area:272} kasabasından Alterac eteklerine çık. {quest:535} Syndicate kampının yanında bekliyor; birayı ona ver.",
	["South-west, the Cave and Ferocious Yetis (30-31) fill the {area:277} in the hills west of {area:272}; about one in sixteen carries the rod."] = "Güneybatıda, Cave Yeti ve Ferocious Yeti yaratıkları (30-31) {area:272} kasabasının batısındaki tepelerde, {area:277} mağaralarını dolduruyor; yaklaşık on altıda biri asayı taşıyor.",
	["{area:272}'s {quest:544}, {quest:556} and {quest:676} are offered from level 30. Below it? Keep killing the yetis in these caves until level 30. Or, with a group, run the {area:796} dungeon (Graveyard) or the {area:2797} dungeon instead."] = "{area:272} kasabasındaki {quest:544}, {quest:556} ve {quest:676} görevleri 30. seviyeden itibaren verilir. Altında mısın? Seviye 30 olana kadar bu mağaralardaki yeti'leri öldürmeye devam et. Ya da grupla, bunun yerine {area:796} zindanına (Graveyard) ya da {area:2797} zindanına gir.",
	["On to {area:287} town, south-west of the yeti caves. The town hall is on the town's west side: {npc:2335} (30) and {npc:2448} are inside with the Town Registry; the Proclamation is pinned up beside it. Councilmen walk the town."] = "Yeti mağaralarının güneybatısındaki {area:287} kasabasına devam et. Belediye binası kasabanın batı yakasında: {npc:2335} (30) ve {npc:2448}, Town Registry ile birlikte içeride; Proclamation da onun yanına asılı. Meclis üyeleri kasabada dolaşıyor.",
	["Back east to {area:272}."] = "Doğuya, {area:272} kasabasına dön.",
	["{npc:2770}: for {npc:2771} in {area:321}, later in this guide (from level 30)"] = "{npc:2770}: bu rehberde daha sonra, {area:321} kasabasındaki {npc:2771} için (30. seviyeden itibaren)",
	["Back into the yeti caves west of {area:272} with the {item:3710}. The path splits just inside: the {object:1768} burns on the upper level to the right, the {object:1769} on the lower level to the left, past more yetis."] = "{item:3710} ile {area:272} kasabasının batısındaki yeti mağaralarına geri gir. Yol girişin hemen içinde ikiye ayrılıyor: {object:1768} sağdaki üst katta, {object:1769} soldaki alt katta, daha fazla yeti'nin ötesinde yanıyor.",
	["The {area:279} crater"] = "{area:279} krateri",
	["Head west along the foot of the mountains to the violet dome of {area:279}. {npc:2411}, {npc:2412} and {npc:2413} (33-34) stand together inside the crater's eastern rim, {npc:2414} (35) a little west of them; each carries one Bloodstone piece. The Shield Guards and Theurgists (31-32) around them drop the Worn Stone Tokens.\nCareful: Many guards stand in linked pairs and others patrol alone around the camp."] = "Dağların eteği boyunca batıya, {area:279} şehrinin mor kubbesine git. {npc:2411}, {npc:2412} ve {npc:2413} (33-34) kraterin doğu kenarının içinde birlikte duruyor, {npc:2414} (35) onların biraz batısında; her biri bir Bloodstone parçası taşıyor. Çevrelerindeki Shield Guard ve Theurgist yaratıkları (31-32) Worn Stone Token düşürür.\nDikkat: Muhafızların çoğu bağlı çiftler halinde duruyor, diğerleri kampın çevresinde tek başına devriye geziyor.",
	["Head south past {area:287} town to the {area:288}. Miners work the tunnels; {npc:2305} (30) and {npc:2450} (29) are deep inside."] = "{area:287} kasabasının yanından güneye, {area:288} madenine git. Madenciler tünellerde çalışıyor; {npc:2305} (30) ve {npc:2450} (29) derinlerde.",
	["Inside {area:288}"] = "{area:288} içinde",
	["The Torn Fin murlocs camp on the beaches south-west of {area:271}'s bay, below the mine."] = "Torn Fin murloc'ları, madenin aşağısında, {area:271} koyunun güneybatısındaki kumsallarda kamp kurmuş.",
	["Head east to {area:271}'s graveyard, on the north-east edge of the town: Helcular's grave lies among the others. Come at it from the north and keep away from the town's guards."] = "Doğuya, kasabanın kuzeydoğu kenarındaki {area:271} mezarlığına git: Helcular'ın mezarı diğerlerinin arasında. Ona kuzeyden yaklaş ve kasabanın muhafızlarından uzak dur.",
	["Head back north to {area:272}, east of {area:271}."] = "Kuzeye, {area:271} kasabasının doğusundaki {area:272} kasabasına dön.",
	["Darthalia's last battle is at {area:290}, the dwarven keep south-east of {area:271}: every dwarf there is elite (28-32), {npc:2304} too. Great XP if you have a group for it."] = "Darthalia'nın son savaşı, {area:271} kasabasının güneydoğusundaki cüce kalesi {area:290} içinde: oradaki her cüce elit (28-32), {npc:2304} de. Grubun varsa çok iyi XP verir.",
	["{npc:2419}'s sword drops from the same {area:290} dwarves (about one in twelve)."] = "{npc:2419} adlı NPC'nin kılıcı aynı {area:290} cücelerinden düşer (yaklaşık on ikide bir).",
	["Clear {area:290} from the gate in; the dwarves run for help at 30% health."] = "{area:290} kalesini kapıdan başlayarak temizle; cüceler canları %30'a inince yardım çağırmaya kaçar.",
	["The keg stands with a few others at the Syndicate camp on the south-east coast of {area:287}."] = "Fıçı, birkaç fıçıyla birlikte {area:287} bölgesinin güneydoğu kıyısındaki Syndicate kampında duruyor.",
	["Back to {area:272}"] = "{area:272} kasabasına dön",
	["Head back north to {area:272}."] = "Kuzeye, {area:272} kasabasına geri dön.",
	["Head east out of {area:272} through {area:1057} and follow the road east. The Boulderfist Ogres and Enforcers (32-34) camp south of the road, south-east of {area:313}."] = "{area:272} kasabasından doğuya, {area:1057} üzerinden çık ve yolu doğuya izle. Boulderfist Ogre ve Enforcer yaratıkları (32-34) yolun güneyinde, {area:313} kesiminin güneydoğusunda kamp kurmuş.",
	["{area:321}'s quests are 32-36. Below 31? Keep killing the Boulderfist Ogres and Enforcers at this camp until level 31. Or, with a group, run the {area:796} dungeon (Graveyard) or the {area:2797} dungeon instead."] = "{area:321} kasabasının görevleri 32-36. seviye. 31'in altında mısın? Seviye 31 olana kadar bu kamptaki Boulderfist Ogre ve Enforcer yaratıklarını öldürmeye devam et. Ya da grupla, bunun yerine {area:796} zindanına (Graveyard) ya da {area:2797} zindanına gir.",
	["{npc:2706}: its Syndicate are by the road in from {area:272}, on the 38-39 visit"] = "{npc:2706}: Syndicate'leri, 38-39 ziyaretinde, {area:272} kasabasından gelen yolun yanında",
	["On the way back north, Highland Striders roam the hills all around {area:321} and drop the eyes, and south of it the Plains Creepers (32-33) spin their webs in the grass; they carry the spidersilk."] = "Kuzeye dönerken Highland Strider yaratıkları {area:321} kasabasının çevresindeki tepelerin her yanında dolaşıyor ve göz düşürüyor; güneyinde de Plains Creeper yaratıkları (32-33) çimenlerde ağ örüyor; örümcek ipeğini onlar taşıyor.",
	["Back north to {area:321}."] = "Kuzeye, {area:321} kasabasına dön.",
	["Fly to {area:1497}"] = "Uç: {area:1497}",
	["{area:321} flight master"] = "{area:321} uçuş ustası",
}
