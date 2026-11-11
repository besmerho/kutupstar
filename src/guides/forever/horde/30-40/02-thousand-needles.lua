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
	["The zeppelin lands at the tower outside {zone:1454}'s main gate. {npc:5639} walks the Drag: if he isn't at the arrow, look along its streets to the south-west. {npc:5640} stands in the {object:172961} on the west side of the city."] = "Zeplin {zone:1454} şehrinin ana kapısının dışındaki kuleye iner. {npc:5639} Drag'da dolaşıyor: okta değilse güneybatıdaki sokaklarına bak. {npc:5640} şehrin batı tarafındaki {object:172961} içinde duruyor.",
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
	-- {npc:5892} Searn Firewarder · {npc:5905} Prate Cloudseer · {area:484} Freewind Post
	["{npc:5892}: for {npc:5905} by {area:484}, later in this guide"] = "{npc:5892}: bu rehberde daha sonra, {area:484} karakolunun yanındaki {npc:5905} için",

	-- Step 5: Nogg
	-- {npc:3412} Nogg · {object:172958} Valley of Honor · {quest:2841} Rig Wars · {area:133} Gnomeregan · {zone:1454} Orgrimmar
	["{npc:3412}'s workshop is in the {object:172958}. {quest:2841} is {area:133}'s last boss: great XP if you run it with a group. Run it whenever your group is ready; hand it in on a later {zone:1454} stop."] = "{npc:3412} adlı NPC'nin atölyesi {object:172958} vadisinde. {quest:2841}, {area:133} zindanının son boss'u: grupla girersen çok iyi XP verir. Grubun hazır olduğunda gir; sonraki bir {zone:1454} durağında teslim et.",

	-- Step 6: Gnomeregan
	-- {area:133} Gnomeregan · {npc:7800} Mekgineer Thermaplugg · {item:9153} Rig Blueprints
	["Run {area:133} with a group when it suits you: {npc:7800} at the end drops his Safe Combination; open his safe behind the northern bomb pillar for the {item:9153}."] = "Uygun olduğunda grupla {area:133} zindanına gir: sondaki {npc:7800} Safe Combination düşürür; {item:9153} için kuzeydeki bomba sütununun arkasındaki kasasını aç.",

	-- Step 7: Orgrimmar flight master
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 8: Thunder Bluff
	-- {zone:1454} Orgrimmar · {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {area:484} Freewind Post
	["Fly from {zone:1454} to {area:1638} and train with {npc:3033} on {area:1639}; fly on to {area:484} from there."] = "{zone:1454} şehrinden {area:1638} şehrine uç ve {area:1639} tepesinde {npc:3033} ile eğitimini al; oradan {area:484} karakoluna uç.",

	-- Step 9: Islen Waterseer
	-- {zone:1454} Orgrimmar · {area:392} Ratchet · {npc:5901} Islen Waterseer · {area:484} Freewind Post
	["Fly from {zone:1454} to {area:392}. {npc:5901} camps on the coast a short walk south of the town; fly on to {area:484} from {area:392}."] = "{zone:1454} şehrinden {area:392} limanına uç. {npc:5901}, kasabanın biraz güneyinde, kıyıda kamp kurmuş; {area:392} limanından {area:484} karakoluna uç.",
	-- {npc:5901} Islen Waterseer · {npc:3527} Healing Stream Totem · {item:5177} Water Totem
	["{npc:5901}: {npc:3527} and your {item:5177}"] = "{npc:5901}: {npc:3527} ve {item:5177}",

	-- Step 10: Fly to Freewind Post
	-- {area:484} Freewind Post
	["Fly to {area:484}"] = "{area:484} karakoluna uç",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 11: Fly to Freewind Post
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",

	-- Step 13: Prate Cloudseer
	-- {npc:5905} Prate Cloudseer
	["{npc:5905} hides in a small cave in the canyon wall north-east of the post, on the way east."] = "{npc:5905}, doğu yolunda, karakolun kuzeydoğusundaki kanyon duvarında küçük bir mağarada saklanıyor.",
	-- {npc:5905} Prate Cloudseer · {item:5178} Air Totem
	["{npc:5905}: your {item:5178}"] = "{npc:5905}: {item:5178} eşyan",
	-- {npc:5905} Prate Cloudseer · {area:1717} Razorfen Kraul
	["{npc:5905} also starts Elemental Aid ({area:1717}), the 33-40 chain to The Tempest's Weapons: forever/class/shaman/call-of-air-horde."] = "{npc:5905} ayrıca Elemental Aid ({area:1717}) görevini başlatır; The Tempest's Weapons'a giden 33-40 zinciri: forever/class/shaman/call-of-air-horde.",

	-- Step 14: Moktar Krin
	-- {npc:4483} Moktar Krin
	["Take the lift down and follow the canyon east. {npc:4483} camps on the north-western edge of the salt flats."] = "Asansörle in ve kanyonu doğuya izle. {npc:4483} tuz düzlüklerinin kuzeybatı kenarında kamp kurmuş.",

	-- Step 15: Mirage Raceway
	-- {area:2240} Mirage Raceway
	["The goblins and gnomes of the {area:2240} are neutral and give quests to both factions."] = "{area:2240} pistinin goblinleri ve gnome'ları tarafsız ve iki tarafa da görev verir.",
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
	-- {area:439} Shimmering Flats
	["{area:439}: kill these as you meet them"] = "{area:439}: bunları karşılaştıkça öldür",
	-- plural, as words: Saltstone Basilisks = {npc:4147} Saltstone Basilisk · Salt Flats Scavengers = {npc:4154} Salt Flats Scavenger
	["East onto the flats. The Saltstone Basilisks (30-31) sun themselves north-west of it; the Sparkleshell tortoises crowd round a half-buried ship in the north-east, and the Salt Flats Scavengers and Vultures circle the eastern flats. Every vulture drops a bone, about one tortoise in three a shell.\nCareful: Scavengers and Vultures use Execute when your health is low; the Snappers (34-35) hit hardest of the tortoises."] = "Doğuya, düzlüklere çık. Saltstone Basilisk yaratıkları (30-31) kuzeybatıda güneşleniyor; Sparkleshell kaplumbağaları kuzeydoğuda yarı gömülü bir geminin çevresine toplanmış, Salt Flats Scavenger ve Vulture yaratıkları da doğu düzlüklerinin üstünde daireler çiziyor. Her akbaba bir kemik, yaklaşık üç kaplumbağadan biri bir kabuk düşürür.\nDikkat: Scavenger ve Vulture yaratıkları canın azalınca Execute kullanır; kaplumbağalardan en sert Snapper'lar (34-35) vurur.",
	-- {object:19868} Rocket Car Rubble
	["{object:19868}, all over the northern flats"] = "{object:19868}, kuzey düzlüklerinin her yanında",
	-- {quest:1104} Salt Flat Venom
	-- plural, as words: Scorpid Reavers = {npc:4140} Scorpid Reaver
	["{quest:1104}, from the Scorpid Reavers of the north half"] = "{quest:1104}: kuzey yarısındaki Scorpid Reaver yaratıklarından",

	-- Step 21: Mirage Raceway
	["South-west back to the raceway."] = "Güneybatıya, yarış pistine dön.",
	-- {npc:4452} Kravel Koalbeard · {quest:1111} Wharfmaster Dizzywig · {area:392} Ratchet
	["{npc:4452}: his parts order goes to {quest:1111} in {area:392}, later on the route"] = "{npc:4452}: parça siparişi rotada daha sonra {area:392} limanındaki {quest:1111} yanına gider",
	-- {npc:4454} Fizzle Brassbolts · {zone:1418} Badlands
	["{npc:4454}: his letter goes to Martek in the {zone:1418}, at 39"] = "{npc:4454}: mektubu 39. seviyede {zone:1418} bölgesindeki Martek'e gider",
	-- {npc:4630} Pozzik · {area:392} Ratchet
	["{npc:4630}: for Gazlowe in {area:392}, later on the route"] = "{npc:4630}: rotada daha sonra, {area:392} limanındaki Gazlowe için",

	-- Step 22: Level 32.5
	["Level 32.5"] = "Seviye 32.5",
	-- {zone:1443} Desolace · {area:796} Scarlet Monastery
	-- plural, as words: Sparkleshell Snappers = {npc:4143} Sparkleshell Snapper
	["{zone:1443}'s quests are 33-38. Still below 32.5 after the raceway's hand-ins? Keep killing the Sparkleshell Snappers on the flats just north of the raceway until level 32.5. Or, with a group, run the {area:796} dungeon (Graveyard or Library) instead."] = "{zone:1443} görevleri 33-38. Yarış pistindeki teslimlerden sonra hâlâ 32.5'in altında mısın? Seviye 32.5 olana dek pistin hemen kuzeyindeki düzlüklerde Sparkleshell Snapper yaratıklarını öldürmeye devam et. Ya da grupla onun yerine {area:796} zindanını (Graveyard ya da Library) yap.",
	-- plural, as words: Sparkleshell Snappers = {npc:4143} Sparkleshell Snapper
	["Sparkleshell Snappers"] = "Sparkleshell Snapper yaratıkları",
	-- {npc:4143} Sparkleshell Snapper
	["grind on {npc:4143}"] = "Kas: {npc:4143}",

	-- Step 23: Freewind Post
	-- {area:484} Freewind Post · {npc:10537} Cliffwatcher Longhorn
	["West back to {area:484}. {npc:10537} stands in the middle of the post, on the way to the flight master."] = "Batıya, {area:484} karakoluna dön. {npc:10537}, uçuş ustasına giden yolda, karakolun ortasında duruyor.",
	-- {npc:10537} Cliffwatcher Longhorn · {npc:11259} Nataka Longhorn · {zone:1443} Desolace
	["{npc:10537}: for {npc:11259} in {zone:1443}, next"] = "{npc:10537}: sıradaki {zone:1443} bölgesindeki {npc:11259} için",

	-- Step 24: Fly to Sun Rock Retreat
	-- {area:460} Sun Rock Retreat
	["Fly to {area:460}"] = "{area:460} sığınağına uç",
	-- {area:484} Freewind Post
	["{area:484} flight master"] = "{area:484} uçuş ustası",

	-- Step 26: Scrabblescrew's Camp
	-- {zone:1443} Desolace · {npc:11596} Smeed Scrabblescrew
	["Head south out of Stonetalon into {zone:1443} and follow the road south to {npc:11596}'s camp."] = "Stonetalon'dan güneye, {zone:1443} bölgesine çık ve yolu güneye, {npc:11596} adlı NPC'nin kampına kadar izle.",

	-- Step 27: Ghost Walker Post
	-- {npc:5395} Felgur Twocuts · {npc:11259} Nataka Longhorn · {npc:5641} Takata Steelblade · {npc:4498} Maurin Bonesplitter · {area:596} Kodo Graveyard
	["{npc:5395} stands in the post, {npc:11259} up on its rise; {npc:5641} and {npc:4498} wait on the rise west of it, above the {area:596}."] = "{npc:5395} karakolda, {npc:11259} yamacın üstünde duruyor; {npc:5641} ve {npc:4498} onun batısındaki yamaçta, {area:596} mezarlığının yukarısında bekliyor.",
	-- {npc:11259} Nataka Longhorn
	["{npc:11259}, up on the rise"] = "{npc:11259}, yamacın üstünde",

	-- Step 28: Kodo Graveyard
	-- {npc:11596} Smeed Scrabblescrew · {item:13892} Kodo Kombobulator · {npc:4702} Ancient Kodo
	["Use {npc:11596}'s {item:13892} on an Aged, Dying or {npc:4702} in the graveyard and walk the tamed kodo back to {npc:11596}. At his camp, talk to the kodo: that counts it and lets you tame the next. Five kodos, one at a time."] = "{npc:11596} adlı NPC'nin {item:13892} eşyasını mezarlıktaki bir Aged, Dying ya da {npc:4702} üzerinde kullan ve evcilleşen kodo'yu {npc:11596} yanına yürüt. Onun kampında kodo ile konuş: bu onu sayar ve sonrakini evcilleştirmeni sağlar. Beş kodo, birer birer.",
	-- {npc:4702} Ancient Kodo
	["on an Aged, Dying or {npc:4702} in the graveyard; don't kill it"] = "mezarlıktaki bir Aged, Dying ya da {npc:4702} üzerinde; öldürme",
	-- {npc:11596} Smeed Scrabblescrew
	["the tamed kodo, at {npc:11596}'s camp: talk to it, five times"] = "{npc:11596} kampında evcil kodo: onunla beş kez konuş",

	-- Step 30: Level 33
	["Level 33"] = "Seviye 33",
	-- {quest:5381} Hand of Iruxos · {npc:11596} Smeed Scrabblescrew · {area:796} Scarlet Monastery
	-- plural, as words: Scorpashi Lashers = {npc:4697} Scorpashi Lasher
	["Shadowprey's {quest:5381} and the coast's naga want 33. Below that? The Scorpashi Lashers on the slopes north of {npc:11596}'s camp are on your way west: kill them until level 33. Or, with a group, run the {area:796} dungeon (Library) instead."] = "Shadowprey'deki {quest:5381} ve kıyıdaki naga'lar 33. seviye ister. Altında mısın? {npc:11596} adlı NPC'nin kampının kuzeyindeki yamaçlarda bulunan Scorpashi Lasher yaratıkları batı yolunun üstünde: seviye 33 olana kadar onları öldür. Ya da grupla, bunun yerine {area:796} zindanına (Library) gir.",
	-- plural, as words: Scorpashi Lashers = {npc:4697} Scorpashi Lasher
	["Scorpashi Lashers"] = "Scorpashi Lasher yaratıkları",
	-- {npc:4697} Scorpashi Lasher
	["grind on {npc:4697}"] = "Kas: {npc:4697}",

	-- Step 31: Shadowprey Village
	-- {area:606} Gelkis Village · {npc:268705} Aka'rai · {quest:97265} Hate the Hatefury
	["Head west to the troll village on the coast, keeping clear of the {area:606} on the way. {npc:268705} stands on the path just north of the village.\n{npc:268705} may not be here on Forever: if {npc:268705} doesn't offer {quest:97265}, skip it."] = "Batıya, kıyıdaki troll köyüne git; yolda {area:606} uzak dur. {npc:268705} köyün hemen kuzeyindeki patikada duruyor.\n{npc:268705} Forever'da burada olmayabilir: {npc:268705} sana {quest:97265} görevini vermezse atla.",
	-- {npc:268705} Aka'rai · {area:603} Sargeron
	["{npc:268705}: the Hatefury satyrs of {area:603}, later in this guide"] = "{npc:268705}: bu rehberde daha sonra, {area:603} harabelerinin Hatefury satyr'leri",
	-- {npc:11877} Roon Wildmane · {quest:5762} Hemet Nesingwary
	["{npc:11877}: for {quest:5762} in Stranglethorn, next guide"] = "{npc:11877}: sonraki rehberde, Stranglethorn'daki {quest:5762} için",
	-- {npc:6726} Thalon
	["{npc:6726}, at the village's south-west end"] = "{npc:6726}, köyün güneybatı ucunda",

	-- Step 32: Ethel Rethor
	-- {area:2405} Ethel Rethor · {npc:11863} Azore Aldamort · {area:599} Thunder Axe Fortress · {area:2406} Ranazjar Isle
	["Head north along the coast, then inland to the ruined tower of {area:2405}: {npc:11863} waits inside. The coast's clams and naga come after {area:599}, on one walk north to {area:2406}."] = "Kıyı boyunca kuzeye, sonra içeriye, {area:2405} yıkık kulesine git: {npc:11863} içeride bekliyor. Kıyının istiridyeleri ve naga'ları {area:599} sonrasında, kuzeye {area:2406} adasına tek bir yürüyüşte gelir.",

	-- Step 33: Thunder Axe Fortress
	-- {area:599} Thunder Axe Fortress · {item:6436} Burning Gem · {item:6435} Infused Burning Gem · {npc:13019} Burning Blade Seer · {item:20310} Flayed Demon Skin · {quest:5381} Hand of Iruxos · {item:14523} Demon Pick · {object:176581} Hand of Iruxos Crystal (no name in this language: may be words) · {npc:11876} Demon Spirit · {item:13542} Demon Box
	["Head east to {area:599}. Beat a Burning Blade cultist down, then use the {item:6436} on it before it dies to fill one {item:6435}. The {npc:13019} stands on the fortress's top floor with the Sceptre. The cultists also drop a {item:20310} now and then (1-5%); if one drops, read it. {quest:5381}: clear the middle of the largest building, then use the {item:14523} on the red {object:176581} there. A {npc:11876} (37) comes out: kill it for the {item:13542}."] = "Doğuya, {area:599} kalesine git. Bir Burning Blade tarikatçısını döverek zayıflat, sonra ölmeden üzerinde {item:6436} kullanarak bir {item:6435} doldur. {npc:13019} asayla kalenin en üst katında duruyor. Tarikatçılar ara sıra (%1-5) bir {item:20310} da düşürür; düşerse oku. {quest:5381}: en büyük binanın ortasını temizle, sonra oradaki kırmızı {object:176581} üzerinde {item:14523} kullan. Bir {npc:11876} (37) çıkar: {item:13542} için onu öldür.",
	["On the top floor"] = "En üst katta",
	-- {item:14523} Demon Pick · {object:176581} Hand of Iruxos Crystal (no name in this language: may be words)
	["{item:14523}, on the {object:176581}"] = "{item:14523}, {object:176581} üzerinde",

	-- Step 34: Ethel Rethor
	-- {npc:11863} Azore Aldamort
	["Back west to {npc:11863}."] = "Batıya, {npc:11863} yanına dön.",

	-- Step 35: Rackmore's Log
	-- {object:177787} Rackmore's Log · {npc:11863} Azore Aldamort
	["{object:177787} lies on the ground just south-west of {npc:11863}'s tower, on the way down to the shore: read it. Its two keys drop only while you have the quest."] = "{object:177787}, {npc:11863} adlı NPC'nin kulesinin hemen güneybatısında, kıyıya inen yolda yerde duruyor: oku. İki anahtarı yalnızca görev sendeyken düşer.",

	-- Step 36: Clam beds
	["Clam beds"] = "İstiridye yatakları",
	-- {item:15874} Soft-shelled Clam · {item:15878} Rackmore's Silver Key
	-- plural, as words: Giant Softshell Clams = {object:177784} Giant Softshell Clam · Enraged Reef Crawlers = {npc:12347} Enraged Reef Crawler · Drysnap Crawlers = {npc:11562} Drysnap Crawler
	["West to the shore. Giant Softshell Clams lie in the shallows and the Enraged Reef Crawlers walk the beach: each clam you open on the sea floor, and some crawlers, give a {item:15874}. Open each one in your bags for its meat.\nThe Drysnap Crawlers and Pincers on the same beach carry {item:15878}, about one in seven."] = "Batıya, kıyıya git. Giant Softshell Clam nesneleri sığlıkta duruyor, Enraged Reef Crawler yaratıkları sahilde yürüyor: deniz dibinde açtığın her istiridye ve bazı crawler'lar bir {item:15874} verir. Eti için her birini çantanda aç.\nAynı sahildeki Drysnap Crawler ve Pincer yaratıklarında yaklaşık yedide bir {item:15878} var.",
	-- plural, as words: Giant Softshell Clams = {object:177784} Giant Softshell Clam
	["Giant Softshell Clams, on the sea floor"] = "Giant Softshell Clam nesneleri, deniz dibinde",
	-- {item:15874} Soft-shelled Clam
	["{item:15874}: open it in your bags"] = "{item:15874}: çantanda aç",
	["Underwater"] = "Su altında",
	-- {item:15878} Rackmore's Silver Key
	["{item:15878}, from the Drysnap crabs"] = "{item:15878}, Drysnap yengeçlerinden",

	-- Step 37: Sar'theris Strand
	-- {area:598} Sar'theris Strand · {item:15881} Rackmore's Golden Key
	-- plural, as words: Slitherblade Myrmidons = {npc:4714} Slitherblade Myrmidon
	["Keep north to {area:598}. The Slitherblade Myrmidons, Naga and Sorceresses hold the beach; pull them one at a time. Any Slitherblade can drop {item:15881}."] = "Kuzeye, {area:598} kıyısına devam et. Slitherblade Myrmidon, Naga ve Sorceress yaratıkları sahili tutuyor; onları tek tek çek. Herhangi bir Slitherblade {item:15881} düşürebilir.",
	-- {item:15881} Rackmore's Golden Key
	["{item:15881}, from the Slitherblade naga"] = "{item:15881}, Slitherblade naga'larından",

	-- Step 38: The Book of the Ancients
	-- {quest:6027} Book of the Ancients
	["The {quest:6027}"] = "{quest:6027}",
	-- {area:2406} Ranazjar Isle · {item:15766} Gem of the Serpent · {object:177673} Serpent Statue (no name in this language: may be words) · {npc:12369} Lord Kragaru · {quest:6027} Book of the Ancients · {object:177786} Rackmore's Chest
	["Swim out to {area:2406} off the far northern tip and use the {item:15766} on the {object:177673}: {npc:12369} (38) rises; kill him for the {quest:6027}. He is well above you: rest to full first. {object:177786} stands on the shore beside the statue: open it with both keys."] = "En kuzey ucun açığındaki {area:2406} adasına yüz ve {object:177673} üzerinde {item:15766} kullan: {npc:12369} (38) ortaya çıkar; {quest:6027} için onu öldür. Senden çok yüksek: önce tamamen dinlen. {object:177786} heykelin yanında kıyıda duruyor: iki anahtarla da aç.",
	-- {item:15766} Gem of the Serpent · {object:177673} Serpent Statue (no name in this language: may be words)
	["{item:15766}, on the {object:177673}"] = "{item:15766}, {object:177673} üzerinde",

	-- Step 39: Azore Aldamort
	-- {npc:11863} Azore Aldamort
	["Back south to {npc:11863}'s tower."] = "Güneye, {npc:11863} adlı NPC'nin kulesine dön.",

	-- Step 40: Sargeron
	-- {area:599} Thunder Axe Fortress · {area:603} Sargeron · {npc:268705} Aka'rai
	-- plural, as words: Hatefury Rogues = {npc:4670} Hatefury Rogue
	["Head east past {area:599} and along the northern hills to the satyrs' ruins of {area:603}. Kill every kind you meet for {npc:268705}; the Shadowstalkers walk unseen.\nCareful: Hatefury Rogues use Hide when they spawn, so they are stealthed until you find them."] = "{area:599} kalesinin yanından doğuya ve kuzey tepeleri boyunca satyr'lerin {area:603} harabelerine git. {npc:268705} için karşılaştığın her türü öldür; Shadowstalker'lar görünmeden yürür.\nDikkat: Hatefury Rogue yaratıkları doğduklarında Hide kullanır, bu yüzden sen onları bulana kadar gizlidirler.",
	-- {npc:4671} Hatefury Trickster
	["{npc:4671}, on the way south"] = "{npc:4671}, güney yolunda",

	-- Step 41: Khan Dez'hepah
	-- {area:609} Kolkar Village · {quest:1365} Khan Dez'hepah
	-- plural, as words: Kolkar Battle Lords = {npc:4636} Kolkar Battle Lord
	["South to {area:609}. {quest:1365} (35) walks among the tents on the east side with a Battle Lord or two (32-33): clear around him, then pull him alone at full health.\nCareful: Kolkar Battle Lords call nearby allies within 30 yd once they fall to 20% health."] = "Güneye, {area:609} köyüne git. {quest:1365} (35), doğu yakasındaki çadırların arasında bir ya da iki Battle Lord (32-33) ile yürüyor: çevresini temizle, sonra canın tamken onu tek başına çek.\nDikkat: Kolkar Battle Lord yaratıkları canları %20'ye inince 30 yard içindeki müttefiklerini çağırır.",

	-- Step 42: Ghost Walker Post
	["South-west down the road to the post."] = "Yoldan güneybatıya, karakola in.",
	-- {npc:5641} Takata Steelblade · {npc:5640} Keldran · {zone:1454} Orgrimmar
	["{npc:5641}: for {npc:5640} in {zone:1454}, next guide"] = "{npc:5641}: sonraki rehberde, {zone:1454} şehrindeki {npc:5640} için",
	-- {npc:5641} Takata Steelblade
	["{npc:5641}'s next errand sends you after a demon lord with an elite guard: skip it."] = "{npc:5641} adlı NPC'nin sonraki işi seni elit muhafızlı bir iblis lordunun peşine gönderir: atla.",
	-- {zone:1443} Desolace
	["for the second {zone:1443} visit, in forever/horde/30-40/04-dustwallow-marsh"] = "forever/horde/30-40/04-dustwallow-marsh rehberindeki ikinci {zone:1443} ziyareti için",

	-- Step 43: Shadowprey Village
	["West to Shadowprey: your hearthstone is bound there."] = "Batıya, Shadowprey'e git: Hearthstone'un orada bağlı.",
	-- {npc:268705} Aka'rai
	["{npc:268705}, on the path just north of the village"] = "{npc:268705}, köyün hemen kuzeyindeki patikada",
	-- {npc:11624} Taiga Wisemane · {zone:1443} Desolace · {zone:1454} Orgrimmar · {zone:1434} Stranglethorn Vale
	["{npc:11624}'s Portals of the Legion and {zone:1443}'s other 38-40 quests wait for the second visit, at 38: the next guides fly to {zone:1454} and take the zeppelin to {zone:1434}."] = "{npc:11624} adlı NPC'nin Portals of the Legion görevi ve {zone:1443} bölgesinin diğer 38-40 görevleri 38. seviyedeki ikinci ziyareti bekler: sonraki rehberler {zone:1454} şehrine uçar ve zeplinle {zone:1434} bölgesine gider.",
}
