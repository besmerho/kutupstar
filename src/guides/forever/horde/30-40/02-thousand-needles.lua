-- Türkçe (trTR): rehber forever/horde/30-40/02-thousand-needles.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 2: Alliance Relations
	-- {zone:1454} Orgrimmar · {npc:5639} Craven Drok · {npc:5640} Keldran · {object:172961} Valley of Spirits
	["The zeppelin lands at the tower outside {zone:1454}'s main gate. {npc:5639} waits in the Drag; {npc:5640} stands in the {object:172961} on the west side of the city."] = "Zeplin {zone:1454} ana kapısının dışındaki kuleye iner. {npc:5639} Drag'de bekliyor; {npc:5640} şehrin batı yakasındaki {object:172961} vadisinde duruyor.",
	-- {npc:5639} Craven Drok
	["{npc:5639}: offered from level 30"] = "{npc:5639}: 30. seviyeden itibaren verir",
	-- {npc:5641} Takata Steelblade · {zone:1443} Desolace
	["for {npc:5641} in {zone:1443}, later in this guide"] = "bu rehberde daha sonra, {zone:1443} bölgesindeki {npc:5641} için",

	-- Step 3: Orgrimmar trainers
	-- {zone:1454} Orgrimmar
	["{zone:1454} trainers"] = "{zone:1454} eğitmenleri",
	["Train while you are in the city."] = "Şehirdeyken eğitimini al.",

	-- Step 4: Searn Firewarder
	-- {npc:5892} Searn Firewarder · {object:172957} Valley of Wisdom
	["{npc:5892} stands in the {object:172957}."] = "{npc:5892}, {object:172957} vadisinde duruyor.",
	-- {npc:5892} Searn Firewarder · {npc:5905} Prate Cloudseer · {object:19840} Freewind Post (no name in this language: may be words)

	-- Step 5: Nogg
	-- {npc:3412} Nogg · {object:172958} Valley of Honor · {quest:2841} Rig Wars · {zone:1454} Orgrimmar

	-- Step 6: Gnomeregan
	-- {npc:7800} Mekgineer Thermaplugg · {item:9153} Rig Blueprints

	-- Step 7: Orgrimmar flight master
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 8: Thunder Bluff
	-- {zone:1454} Orgrimmar · {zone:1456} Thunder Bluff · {npc:3033} Turak Runetotem · {object:50507} Elder Rise (no name in this language: may be words) · {object:19840} Freewind Post (no name in this language: may be words)

	-- Step 9: Islen Waterseer
	-- {zone:1454} Orgrimmar · {npc:5901} Islen Waterseer · {object:19840} Freewind Post (no name in this language: may be words)
	-- {npc:5901} Islen Waterseer · {npc:3527} Healing Stream Totem · {item:5177} Water Totem
	["{npc:5901}: {npc:3527} and your {item:5177}"] = "{npc:5901}: {npc:3527} ve {item:5177}",

	-- Step 10: Fly to Freewind Post
	-- {object:19840} Freewind Post (no name in this language: may be words)
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 11: Fly to Freewind Post

	-- Step 13: Prate Cloudseer
	-- {npc:5905} Prate Cloudseer
	["{npc:5905} hides in a small cave in the canyon wall north-east of the post, on the way east."] = "{npc:5905}, doğu yolunda, karakolun kuzeydoğusundaki kanyon duvarında küçük bir mağarada saklanıyor.",
	-- {npc:5905} Prate Cloudseer · {item:5178} Air Totem
	["{npc:5905}: your {item:5178}"] = "{npc:5905}: {item:5178} eşyan",
	-- {npc:5905} Prate Cloudseer

	-- Step 14: Moktar Krin
	-- {npc:4483} Moktar Krin
	["Take the lift down and follow the canyon east. {npc:4483} camps on the north-western edge of the salt flats."] = "Asansörle in ve kanyonu doğuya izle. {npc:4483} tuz düzlüklerinin kuzeybatı kenarında kamp kurmuş.",

	-- Step 15: Mirage Raceway
	-- {npc:4452} Kravel Koalbeard · {quest:5762} Hemet Nesingwary
	["{npc:4452}'s crate for {quest:5762} in Stranglethorn, later on the route"] = "Rotada daha sonra, Stranglethorn'daki {quest:5762} için {npc:4452} adlı NPC'nin sandığı",

	-- Step 16: The southern flats
	["The southern flats"] = "Güney düzlükleri",
	-- plural, as words: Saltstone Crystalhides = {npc:4151} Saltstone Crystalhide
	["South of the raceway, the Saltstone Crystalhides (32-33) and Gazers (34-35) roam the far end of the flats."] = "Yarış pistinin güneyinde Saltstone Crystalhide (32-33) ve Gazer (34-35) yaratıkları düzlüklerin en ucunda dolaşıyor.",

	-- Step 17: The Rustmaul Dig Site
	-- {item:5877} Cracked Silithid Carapace
	["West of them the silithid swarm the dig site. Searchers and Hive Drones walk among the mounds; the Invaders (34-35) stay inside the hive cave. The first silithid you kill drops a {item:5877}: open it.\nCareful: Hive Drones call for help when they fall to 20% health."] = "Onların batısında silithid'ler kazı alanını dolduruyor. Searcher ve Hive Drone yaratıkları tümseklerin arasında yürüyor; Invader'lar (34-35) kovan mağarasının içinde kalıyor. Öldürdüğün ilk silithid bir {item:5877} düşürür: onu aç.\nDikkat: Hive Drone yaratıkları canları %20'ye inince yardım çağırır.",

	-- Step 18: Parts of the Swarm
	["Keep killing silithid at the dig site for the heart, the talons and the carapaces."] = "Kalp, pençeler ve kabuklar için kazı alanındaki silithid'leri öldürmeye devam et.",

	-- Step 19: Moktar Krin
	-- {npc:4483} Moktar Krin
	["North from the dig to {npc:4483}'s camp on the western edge of the flats."] = "Kazı alanından kuzeye, düzlüklerin batı kenarındaki {npc:4483} adlı NPC'nin kampına git.",

	-- Step 20: Shimmering Flats: kill these as you meet them
	-- {object:151976} Shimmering Flats (no name in this language: may be words)
	-- plural, as words: Saltstone Basilisks = {npc:4147} Saltstone Basilisk · Salt Flats Scavengers = {npc:4154} Salt Flats Scavenger
	["East onto the flats. The Saltstone Basilisks (30-31) sun themselves north-west of it; the Sparkleshell tortoises crowd round a half-buried ship in the north-east, and the Salt Flats Scavengers and Vultures circle the eastern flats. Every vulture drops a bone, about one tortoise in three a shell.\nCareful: Scavengers and Vultures use Execute when your health is low; the Snappers (34-35) hit hardest of the tortoises."] = "Doğuya, düzlüklere çık. Saltstone Basilisk yaratıkları (30-31) kuzeybatıda güneşleniyor; Sparkleshell kaplumbağaları kuzeydoğuda yarı gömülü bir geminin çevresine toplanmış, Salt Flats Scavenger ve Vulture yaratıkları da doğu düzlüklerinin üstünde daireler çiziyor. Her akbaba bir kemik, yaklaşık üç kaplumbağadan biri bir kabuk düşürür.\nDikkat: Scavenger ve Vulture yaratıkları canın azalınca Execute kullanır; kaplumbağalardan en sert Snapper'lar (34-35) vurur.",
	-- {object:19868} Rocket Car Rubble
	["{object:19868}, all over the northern flats"] = "{object:19868}, kuzey düzlüklerinin her yanında",
	-- {quest:1104} Salt Flat Venom
	-- plural, as words: Scorpid Reavers = {npc:4140} Scorpid Reaver
	["{quest:1104}, from the Scorpid Reavers of the north half"] = "{quest:1104}: kuzey yarısındaki Scorpid Reaver yaratıklarından",

	-- Step 21: Level 32.5
	["Level 32.5"] = "Seviye 32.5",
	-- {zone:1443} Desolace
	-- plural, as words: Sparkleshell Snappers = {npc:4143} Sparkleshell Snapper · Saltstone Gazers = {npc:4150} Saltstone Gazer
	-- plural, as words: Sparkleshell Snappers = {npc:4143} Sparkleshell Snapper
	["Sparkleshell Snappers"] = "Sparkleshell Snapper yaratıkları",
	-- {npc:4143} Sparkleshell Snapper
	["grind on {npc:4143}"] = "Kas: {npc:4143}",

	-- Step 22: Mirage Raceway
	["South-west back to the raceway."] = "Güneybatıya, yarış pistine dön.",
	-- {npc:4454} Fizzle Brassbolts · {zone:1418} Badlands
	["{npc:4454}: his letter goes to Martek in the {zone:1418}, at 39"] = "{npc:4454}: mektubu 39. seviyede {zone:1418} bölgesindeki Martek'e gider",
	-- {npc:4630} Pozzik

	-- Step 23: Freewind Post
	-- {object:19840} Freewind Post (no name in this language: may be words) · {npc:10537} Cliffwatcher Longhorn
	-- {npc:10537} Cliffwatcher Longhorn · {npc:11259} Nataka Longhorn · {zone:1443} Desolace
	["{npc:10537}: for {npc:11259} in {zone:1443}, next"] = "{npc:10537}: sıradaki {zone:1443} bölgesindeki {npc:11259} için",

	-- Step 24: Fly to Sun Rock Retreat
	-- {object:19559} Sun Rock Retreat (no name in this language: may be words)
	-- {object:19840} Freewind Post (no name in this language: may be words)

	-- Step 25: Desolace

	-- Step 26: Scrabblescrew's Camp
	-- {zone:1443} Desolace · {npc:11596} Smeed Scrabblescrew
	["Head south out of Stonetalon into {zone:1443} and follow the road south to {npc:11596}'s camp."] = "Stonetalon'dan güneye, {zone:1443} bölgesine çık ve yolu güneye, {npc:11596} adlı NPC'nin kampına kadar izle.",

	-- Step 27: Ghost Walker Post
	-- {npc:5395} Felgur Twocuts · {npc:11259} Nataka Longhorn · {npc:5641} Takata Steelblade · {npc:4498} Maurin Bonesplitter
	-- {npc:11259} Nataka Longhorn
	["{npc:11259}, up on the rise"] = "{npc:11259}, yamacın üstünde",

	-- Step 28: Kodo Graveyard
	-- {npc:11596} Smeed Scrabblescrew · {item:13892} Kodo Kombobulator · {npc:4702} Ancient Kodo
	["Use {npc:11596}'s {item:13892} on an Aged, Dying or {npc:4702} in the graveyard and walk the tamed kodo back to {npc:11596}. At his camp, talk to the kodo: that counts it and lets you tame the next. Five kodos, one at a time."] = "{npc:11596} adlı NPC'nin {item:13892} eşyasını mezarlıktaki bir Aged, Dying ya da {npc:4702} üzerinde kullan ve evcilleşen kodo'yu {npc:11596} yanına yürüt. Onun kampında kodo ile konuş: bu onu sayar ve sonrakini evcilleştirmeni sağlar. Beş kodo, birer birer.",

	-- Step 30: Level 33
	["Level 33"] = "Seviye 33",
	-- {quest:5381} Hand of Iruxos · {npc:11596} Smeed Scrabblescrew
	-- plural, as words: Scorpashi Lashers = {npc:4697} Scorpashi Lasher
	-- plural, as words: Scorpashi Lashers = {npc:4697} Scorpashi Lasher
	["Scorpashi Lashers"] = "Scorpashi Lasher yaratıkları",
	-- {npc:4697} Scorpashi Lasher
	["grind on {npc:4697}"] = "Kas: {npc:4697}",

	-- Step 31: Shadowprey Village
	-- {npc:268705} Aka'rai
	-- {npc:268705} Aka'rai
	-- {npc:11877} Roon Wildmane · {quest:5762} Hemet Nesingwary
	["{npc:11877}: for {quest:5762} in Stranglethorn, next guide"] = "{npc:11877}: sonraki rehberde, Stranglethorn'daki {quest:5762} için",

	-- Step 32: Clam beds
	["Clam beds"] = "İstiridye yatakları",
	-- plural, as words: Giant Softshell Clams = {object:177784} Giant Softshell Clam · Enraged Reef Crawlers = {npc:12347} Enraged Reef Crawler
	["Head north up the coast. Giant Softshell Clams lie in the shallows and the Enraged Reef Crawlers walk the beach; open each clam in your bags for its meat."] = "Kıyı boyunca kuzeye git. Giant Softshell Clam nesneleri sığ sularda, Enraged Reef Crawler yaratıkları kumsalda; eti için her istiridyeyi çantanda aç.",
	["Underwater"] = "Su altında",

	-- Step 33: Sar'theris Strand
	-- plural, as words: Slitherblade Myrmidons = {npc:4714} Slitherblade Myrmidon

	-- Step 34: Ethel Rethor
	-- {npc:11863} Azore Aldamort

	-- Step 35: Thunder Axe Fortress
	-- {item:6436} Burning Gem · {item:6435} Infused Burning Gem · {npc:13019} Burning Blade Seer · {item:14523} Demon Pick · {npc:11876} Demon Spirit · {item:13542} Demon Box · {item:20310} Flayed Demon Skin
	["On the top floor"] = "En üst katta",

	-- Step 36: Ethel Rethor
	-- {npc:11863} Azore Aldamort
	["Back west to {npc:11863}."] = "Batıya, {npc:11863} yanına dön.",

	-- Step 37: The Book of the Ancients
	-- {quest:6027} Book of the Ancients
	["The {quest:6027}"] = "{quest:6027}",
	-- {npc:12369} Lord Kragaru · {quest:6027} Book of the Ancients

	-- Step 39: Sargeron
	-- {npc:268705} Aka'rai
	-- plural, as words: Hatefury Rogues = {npc:4670} Hatefury Rogue
	-- {npc:4671} Hatefury Trickster
	["{npc:4671}, on the way south"] = "{npc:4671}, güney yolunda",

	-- Step 40: Khan Dez'hepah
	-- {quest:1365} Khan Dez'hepah
	-- plural, as words: Kolkar Battle Lords = {npc:4636} Kolkar Battle Lord

	-- Step 41: Ghost Walker Post
	["South-west down the road to the post."] = "Yoldan güneybatıya, karakola in.",
	-- {npc:5641} Takata Steelblade · {npc:5640} Keldran · {zone:1454} Orgrimmar
	["{npc:5641}: for {npc:5640} in {zone:1454}, next guide"] = "{npc:5641}: sonraki rehberde, {zone:1454} şehrindeki {npc:5640} için",
	-- {npc:5641} Takata Steelblade
	["{npc:5641}'s next errand sends you after a demon lord with an elite guard: skip it."] = "{npc:5641} adlı NPC'nin sonraki işi seni elit muhafızlı bir iblis lordunun peşine gönderir: atla.",
	-- {zone:1443} Desolace
	["for the second {zone:1443} visit, in forever/horde/30-40/04-dustwallow-marsh"] = "forever/horde/30-40/04-dustwallow-marsh rehberindeki ikinci {zone:1443} ziyareti için",

	-- Step 42: Shadowprey Village
	["West to Shadowprey: your hearthstone is bound there."] = "Batıya, Shadowprey'e git: Hearthstone'un orada bağlı.",
	-- {npc:268705} Aka'rai
	["{npc:268705}, on the path just north of the village"] = "{npc:268705}, köyün hemen kuzeyindeki patikada",
	-- {npc:11624} Taiga Wisemane · {zone:1443} Desolace · {zone:1454} Orgrimmar · {zone:1434} Stranglethorn Vale
	["{npc:11624}'s Portals of the Legion and {zone:1443}'s other 38-40 quests wait for the second visit, at 38: the next guides fly to {zone:1454} and take the zeppelin to {zone:1434}."] = "{npc:11624} adlı NPC'nin Portals of the Legion görevi ve {zone:1443} bölgesinin diğer 38-40 görevleri 38. seviyedeki ikinci ziyareti bekler: sonraki rehberler {zone:1454} şehrine uçar ve zeplinle {zone:1434} bölgesine gider.",

	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:5892}: for {npc:5905} by {area:484}, later in this guide"] = "{npc:5892}: bu rehberde daha sonra, {area:484} karakolunun yanındaki {npc:5905} için",
	["{npc:3412}'s workshop is in the {object:172958}. {quest:2841} is {area:133}'s last boss: great XP if you run it with a group. Run it whenever your group is ready; hand it in on a later {zone:1454} stop."] = "{npc:3412} adlı NPC'nin atölyesi {object:172958} vadisinde. {quest:2841}, {area:133} zindanının son boss'u: grupla girersen çok iyi XP verir. Grubun hazır olduğunda gir; sonraki bir {zone:1454} durağında teslim et.",
	["Run {area:133} with a group when it suits you: {npc:7800} at the end drops his Safe Combination; open his safe behind the northern bomb pillar for the {item:9153}."] = "Uygun olduğunda grupla {area:133} zindanına gir: sondaki {npc:7800} Safe Combination düşürür; {item:9153} için kuzeydeki bomba sütununun arkasındaki kasasını aç.",
	["Fly from {zone:1454} to {area:1638} and train with {npc:3033} on {area:1639}; fly on to {area:484} from there."] = "{zone:1454} şehrinden {area:1638} şehrine uç ve {area:1639} tepesinde {npc:3033} ile eğitimini al; oradan {area:484} karakoluna uç.",
	["Fly from {zone:1454} to {area:392}. {npc:5901} camps on the coast a short walk south of the town; fly on to {area:484} from {area:392}."] = "{zone:1454} şehrinden {area:392} limanına uç. {npc:5901}, kasabanın biraz güneyinde, kıyıda kamp kurmuş; {area:392} limanından {area:484} karakoluna uç.",
	["Fly to {area:484}"] = "{area:484} karakoluna uç",
	["{area:392} flight master"] = "{area:392} uçuş ustası",
	["{npc:5905} also starts Elemental Aid ({area:1717}), the 33-40 chain to The Tempest's Weapons: forever/class/shaman/call-of-air-horde."] = "{npc:5905} ayrıca Elemental Aid ({area:1717}) görevini başlatır; The Tempest's Weapons'a giden 33-40 zinciri: forever/class/shaman/call-of-air-horde.",
	["The goblins and gnomes of the {area:2240} are neutral and give quests to both factions."] = "{area:2240} pistinin goblinleri ve gnome'ları tarafsız ve iki tarafa da görev verir.",
	["{area:439}: kill these as you meet them"] = "{area:439}: bunları karşılaştıkça öldür",
	["{zone:1443}'s quests are 33-38. Below 32.5? Keep killing the Sparkleshell Snappers near the silithid dig and the Saltstone Gazers south of it until level 32.5. Or, with a group, run the {area:796} dungeon (Graveyard or Library) instead."] = "{zone:1443} bölgesinin görevleri 33-38. seviye. 32.5'in altında mısın? Seviye 32.5 olana kadar silithid kazısının yakınındaki Sparkleshell Snapper ve onun güneyindeki Saltstone Gazer yaratıklarını öldürmeye devam et. Ya da grupla, bunun yerine {area:796} zindanına (Graveyard ya da Library) gir.",
	["{npc:4630}: for Gazlowe in {area:392}, later on the route"] = "{npc:4630}: rotada daha sonra, {area:392} limanındaki Gazlowe için",
	["West back to {area:484}. {npc:10537} stands in the middle of the post, on the way to the flight master."] = "Batıya, {area:484} karakoluna dön. {npc:10537}, uçuş ustasına giden yolda, karakolun ortasında duruyor.",
	["Fly to {area:460}"] = "{area:460} sığınağına uç",
	["{area:484} flight master"] = "{area:484} uçuş ustası",
	["{npc:5395} stands in the post, {npc:11259} up on its rise; {npc:5641} and {npc:4498} wait on the rise west of it, above the {area:596}."] = "{npc:5395} karakolda, {npc:11259} yamacın üstünde duruyor; {npc:5641} ve {npc:4498} onun batısındaki yamaçta, {area:596} mezarlığının yukarısında bekliyor.",
	["Shadowprey's {quest:5381} and the coast's naga want 33. Below that? The Scorpashi Lashers on the slopes north of {npc:11596}'s camp are on your way west: kill them until level 33. Or, with a group, run the {area:796} dungeon (Library) instead."] = "Shadowprey'deki {quest:5381} ve kıyıdaki naga'lar 33. seviye ister. Altında mısın? {npc:11596} adlı NPC'nin kampının kuzeyindeki yamaçlarda bulunan Scorpashi Lasher yaratıkları batı yolunun üstünde: seviye 33 olana kadar onları öldür. Ya da grupla, bunun yerine {area:796} zindanına (Library) gir.",
	["Head west to the troll village on the coast, keeping clear of the {area:606} on the way. {npc:268705} stands on the path just north of the village."] = "Batıya, kıyıdaki troll köyüne git; yolda {area:606} kesiminden uzak dur. {npc:268705} köyün hemen kuzeyindeki patikada duruyor.",
	["{npc:268705}: the Hatefury satyrs of {area:603}, later in this guide"] = "{npc:268705}: bu rehberde daha sonra, {area:603} harabelerinin Hatefury satyr'leri",
	["Keep north to {area:598}. The Slitherblade Myrmidons, Naga and Sorceresses hold the beach; pull them one at a time."] = "Kuzeye, {area:598} kesimine devam et. Slitherblade Myrmidon, Naga ve Sorceress yaratıkları kumsalı tutuyor; onları tek tek çek.",
	["{npc:11863} waits in the ruined tower of {area:2405}, inland to the east."] = "{npc:11863}, doğuda, iç kesimdeki {area:2405} harabelerinin yıkık kulesinde bekliyor.",
	["Head east to {area:599}. Beat a Burning Blade cultist down, then use the {item:6436} on it before it dies to fill one {item:6435}. The {npc:13019} stands on the fortress's top floor with the Sceptre; use the {item:14523} on the {npc:11876} for the {item:13542}. The cultists also drop a {item:20310} now and then (1-5%); if one drops, read it."] = "Doğuya, {area:599} kalesine git. Bir Burning Blade tarikatçısını yıprat, sonra ölmeden önce onun üzerinde {item:6436} eşyasını kullanarak bir {item:6435} doldur. {npc:13019}, Sceptre ile birlikte kalenin en üst katında duruyor; {item:13542} için {npc:11876} üzerinde {item:14523} eşyasını kullan. Tarikatçılar ara sıra (%1-5) bir {item:20310} de düşürür; düşerse oku.",
	["The Slitherblade naga hold the coast north of {area:2405}; {npc:12369} guards the {quest:6027} at the far northern tip."] = "Slitherblade naga'ları {area:2405} harabelerinin kuzeyindeki kıyıyı tutuyor; {npc:12369}, en kuzey uçta {quest:6027} nesnesini koruyor.",
	["Head east past {area:599} and along the northern hills to the satyrs' ruins of {area:603}. Kill every kind you meet for {npc:268705}; the Shadowstalkers walk unseen.\nCareful: Hatefury Rogues use Hide when they spawn, so they are stealthed until you find them."] = "{area:599} kalesinin yanından doğuya ve kuzey tepeleri boyunca satyr'lerin {area:603} harabelerine git. {npc:268705} için karşılaştığın her türü öldür; Shadowstalker'lar görünmeden yürür.\nDikkat: Hatefury Rogue yaratıkları doğduklarında Hide kullanır, bu yüzden sen onları bulana kadar gizlidirler.",
	["South to {area:609}. {quest:1365} (35) walks among the tents on the east side with a Battle Lord or two (32-33): clear around him, then pull him alone at full health.\nCareful: Kolkar Battle Lords call nearby allies within 30 yd once they fall to 20% health."] = "Güneye, {area:609} köyüne git. {quest:1365} (35), doğu yakasındaki çadırların arasında bir ya da iki Battle Lord (32-33) ile yürüyor: çevresini temizle, sonra canın tamken onu tek başına çek.\nDikkat: Kolkar Battle Lord yaratıkları canları %20'ye inince 30 yard içindeki müttefiklerini çağırır.",
}
