-- Türkçe (trTR): rehber forever/horde/40-50/04-tanaris.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",
	-- {area:1099} Camp Mojache
	["{area:1099} flight master"] = "{area:1099} uçuş ustası",

	-- Step 3: Gadgetzan
	-- {npc:7876} Tran'rek · {area:979} Sandsorrow Watch
	["The flight lands beside {npc:7876}. Take the town's quests before riding west to {area:979}."] = "Uçuş {npc:7876} adlı NPC'nin yanına iner. Batıya, {area:979} karakoluna sürmeden önce kasabanın görevlerini al.",
	-- {npc:7876} Tran'rek
	["{npc:7876}, beside the wind rider master"] = "{npc:7876}, rüzgâr binicisi ustasının yanında",

	-- Step 5: Sandsorrow Watch
	-- {item:8584} Untapped Dowsing Widget
	["West of Gadgetzan, use the {item:8584} beside the water hole in the troll camp."] = "Gadgetzan'ın batısında, troll kampındaki su birikintisinin yanında {item:8584} kullan.",

	-- Step 6: Senior Surveyor Fizzledowser
	-- {area:976} Gadgetzan · {npc:7771} Marvon Rivetseeker
	["Back east to Fizzledowser on the west side of {area:976}; {npc:7771} is south from there."] = "Doğuya, {area:976} kasabasının batı tarafındaki Fizzledowser'a dön; {npc:7771} oradan güneyde.",

	-- Step 7: Marvon Rivetseeker
	-- {npc:7771} Marvon Rivetseeker · {area:1938} Broken Pillar · {item:9978} Gahz'ridian Detector · {area:983} Dunemaul Compound
	["West along the road south; {npc:7771} camps by the ruins at the {area:1938}. Put on his {item:9978}: it shows the buried ornaments, here and around the {area:983}."] = "Güneye giden yol boyunca batıya git; {npc:7771}, {area:1938} yanındaki harabelerde kamp kurmuş. Onun {item:9978} eşyasını tak: hem burada hem de {area:983} çevresinde gömülü süs eşyalarını gösterir.",

	-- Step 8: Broken Pillar: kill these as you meet them
	-- {area:1938} Broken Pillar
	["{area:1938}: kill these as you meet them"] = "{area:1938}: bunları karşılaştıkça öldür",
	-- {area:982} Noxious Lair · {npc:12046} Gor'marok the Ravager · {quest:3161} Gahz'ridian
	["South of the {area:982} the Dunemaul ogres hold their compound, with {npc:12046} at its eastern end. Dig up {quest:3161} ornaments between the fights."] = "{area:982} ininin güneyinde Dunemaul ogreları yerleşkelerini tutuyor; {npc:12046} doğu ucunda. Dövüşlerin arasında {quest:3161} süs eşyalarını kazıp çıkar.",
	["Below ground"] = "Yer altında",

	-- Step 9: Noxious Lair
	-- {npc:4196} Silithid Swarm
	-- plural, as words: Centipaar Swarmers = {npc:5457} Centipaar Swarmer
	["West, the Centipaar insects swarm around their hives; any of them drops the parts.\nCareful: Centipaar Swarmers cast {npc:4196} both in and out of combat, which brings small adds that interrupt you."] = "Batıda Centipaar böcekleri kovanlarının çevresinde kaynıyor; herhangi biri parçaları düşürür.\nDikkat: Centipaar Swarmer yaratıkları savaşta da savaş dışında da {npc:4196} kullanır, bu da seni kesen küçük yaratıklar getirir.",

	-- Step 10: Thistleshrub Valley: kill these as you meet them
	-- {quest:3362} Thistleshrub Valley
	["{quest:3362}: kill these as you meet them"] = "{quest:3362}: bunları karşılaştıkça öldür",
	-- {zone:1446} Tanaris
	["West of the compound the cactus creatures fill the valley; only the Dew Collectors carry a dew gland. Most mobs in {zone:1446} can drop OOX-17/TN's distress beacon, rarely: keep it if you see one.\nCareful: The other thistleshrub mobs in the area are level 49-50 and wander a lot, so you can easily pull extra mobs."] = "Yerleşkenin batısında kaktüs yaratıkları vadiyi dolduruyor; yalnızca Dew Collector'lar çiy bezi taşır. {zone:1446} bölgesindeki çoğu yaratık nadiren OOX-17/TN'nin imdat işaretçisini düşürebilir: görürsen sakla.\nDikkat: Bölgedeki diğer thistleshrub yaratıkları 49-50 seviyede ve çok dolaşıyor, bu yüzden kolayca fazladan yaratık çekebilirsin.",
	-- {item:8623} OOX-17/TN Distress Beacon
	["{item:8623}, a rare drop"] = "{item:8623}, nadiren düşer",

	-- Step 11: Tooga's escort
	-- {npc:5955} Tooga
	["{npc:5955}'s escort"] = "{npc:5955} adlı NPC'ye eşlik",
	-- {npc:5955} Tooga · {npc:6015} Torta · {area:977} Steamwheedle Port · {npc:8579} Yeh'kinya
	["{npc:5955} waits in the valley. Walk him all the way to his wife {npc:6015} in {area:977}, north-east across the desert: stay close, slow down for him and fight off what attacks him. Do not mount or hearth out of his reach. {npc:8579} stands in the port too."] = "{npc:5955} vadide bekliyor. Onu çölü kuzeydoğuya geçerek {area:977} limanındaki eşi {npc:6015} adlı NPC'ye kadar yürüt: yakınında kal, onun için yavaşla ve ona saldıranları püskürt. Binek kullanma ya da Hearthstone ile ondan uzaklaşma. {npc:8579} de limanda duruyor.",

	-- Step 13: Slake That Thirst
	-- {spell:686} Shadow Bolt
	["Careful: Shadow Mages (level 42-43) call a Voidwalker while out of combat and attack with Immolate and {spell:686}. Thieves can Disarm you, Rogues move around in Sneak, and Assassins use Execute once you are at 20% health or less."] = "Dikkat: Shadow Mage'ler (seviye 42-43) savaş dışındayken bir Voidwalker çağırır ve Immolate ile {spell:686} kullanarak saldırır. Thief'ler seni Disarm edebilir, Rogue'lar Sneak ile dolaşır, Assassin'ler de canın %20 ya da altına düşünce Execute kullanır.",

	-- Step 14: Gadgetzan
	-- {quest:654} Tanaris Field Sampling
	["Keep the Model 4711-FTZ Power Source Bilgewhizzle gave you: it starts {quest:654}, a two-hour timer, so use it on the way back north from Scrimshank's hive."] = "Bilgewhizzle'ın sana verdiği Model 4711-FTZ Power Source'u sakla: iki saatlik süreli {quest:654} görevini başlatır, bu yüzden onu Scrimshank'in kovanından kuzeye dönüş yolunda kullan.",

	-- Step 15: Gadgetzan
	-- {item:8526} Violet Tragan · {zone:1425} Hinterlands
	["the {item:8526} grows in the {zone:1425}, around level 48"] = "{item:8526}, {zone:1425} bölgesinde yetişiyor, seviye 48 civarında",
	-- {npc:5594} Alchemist Pestlezugg
	["{npc:5594}, inside"] = "{npc:5594}, içeride",

	-- Step 17: Scrimshank's gear
	["Scrimshank's gear"] = "Scrimshank'in eşyaları",
	["Further south, Junior Surveyor Scrimshank's gear lies at the mouth of a Centipaar hive.\nCareful: One bug guards the gear. Many bugs patrol the tunnels, some of them level 50, so fights often pull extra adds."] = "Daha güneyde Junior Surveyor Scrimshank'in eşyaları bir Centipaar kovanının ağzında duruyor.\nDikkat: Eşyaları bir böcek koruyor. Tünellerde bazıları seviye 50 olan çok sayıda böcek devriye geziyor, bu yüzden dövüşler sık sık fazladan yaratık çeker.",

	-- Step 18: OOX-17/TN
	["OOX-17/TN"] = "OOX-17/TN",
	-- {area:977} Steamwheedle Port · {area:35} Booty Bay
	["Only with the distress beacon: OOX-17/TN sits south-east of Scrimshank's hive. Escort it north to {area:977}; its reward waits with Oglethorpe in {area:35}.\nCareful: The escort has two ambushes. Three level 47 scorpids attack near the start. Near the end, by the beach, three Wastewander humans attack: one mage and two assassins, around level 44."] = "Yalnızca imdat işaretiyle: OOX-17/TN, Scrimshank'in kovanının güneydoğusunda oturuyor. Ona kuzeye, {area:977} limanına kadar eşlik et; ödülü {area:35} kasabasında Oglethorpe'ta bekliyor.\nDikkat: Eşlikte iki pusu var. Başlangıca yakın üç seviye 47 scorpid saldırır. Sona yakın, kumsalın yanında üç Wastewander insanı saldırır: bir mage ve iki assassin, seviye 44 civarı.",

	-- Step 19: Tanaris Field Sampling
	-- {area:976} Gadgetzan · {item:8524} Model 4711-FTZ Power Source
	-- plural, as words: Blisterpaw Hyenas = {npc:5426} Blisterpaw Hyena · Glasshide Basilisks = {npc:5419} Glasshide Basilisk · Scorpid Hunters = {npc:5422} Scorpid Hunter
	["Back north, just south of {area:976}, use the {item:8524} now: the two-hour timer starts. The Blisterpaw Hyenas, Glasshide Basilisks and Scorpid Hunters share the dunes here. Each can drop an untested sample: use it, and it either passes as an acceptable one or is lost. Keep killing until you have eight of each."] = "Kuzeye dön ve {area:976} kasabasının hemen güneyinde {item:8524} eşyasını şimdi kullan: iki saatlik süre başlar. Blisterpaw Hyena, Glasshide Basilisk ve Scorpid Hunter yaratıkları buradaki kum tepelerini paylaşıyor. Her biri test edilmemiş bir numune düşürebilir: kullan; ya kabul edilebilir bir numune olarak geçer ya da kaybolur. Her birinden sekiz tane olana dek öldürmeye devam et.",
	-- {item:8524} Model 4711-FTZ Power Source
	["Use the {item:8524}"] = "{item:8524} eşyasını kullan",

	-- Step 20: Gadgetzan
	-- {npc:5204} Apothecary Zinge · {zone:1458} Undercity
	["for {npc:5204} in the {zone:1458}, around level 52"] = "52 civarında {zone:1458} şehrindeki {npc:5204} için",
	-- {npc:7010} Zilzibin Drumlore · {zone:1454} Orgrimmar
	["for {npc:7010} in {zone:1454}, around level 50"] = "{zone:1454} şehrindeki {npc:7010} için, seviye 50 civarı",

	-- Step 21: Boat to Powderfuse Port
	-- {area:16727} Powderfuse Port
	["Boat to {area:16727}"] = "Gemiyle: {area:16727}",

	-- Step 22: Into Searing Gorge
	-- {zone:1427} Searing Gorge
	["Into {zone:1427}"] = "{zone:1427} bölgesine",

	-- Step 23: Searing Gorge
	-- {area:247} Grimesilt Dig Site
	["The {area:247}"] = "{area:247} kazı alanı",

	-- Step 24: The Grimesilt Dig Site
	-- {area:16727} Powderfuse Port · {zone:1427} Searing Gorge · {object:173265} Wooden Outhouse · {item:4306} Silk Cloth
	-- plural, as words: Dark Iron Geologists = {npc:5839} Dark Iron Geologist
	["From {area:16727}, ride into the {zone:1427} by its eastern pass, then west to the dig site. The {object:173265} stands at its southern end; the Dark Iron Geologists dig just north of it. Bring 15 {item:4306} (the Auction House sells it)."] = "{area:16727} limanından doğu geçidiyle {zone:1427} bölgesine gir, sonra batıya, kazı alanına git. {object:173265} güney ucunda duruyor; Dark Iron Geologist yaratıkları hemen kuzeyinde kazı yapıyor. 15 {item:4306} getir (Auction House'ta satılıyor).",
	-- {object:173265} Wooden Outhouse
	["the {object:173265}"] = "{object:173265}",

	-- Step 26: Thorium Point
	-- {area:1446} Thorium Point
	["Ride north-west across the gorge; {area:1446} is the scaffolded camp in the north-west."] = "Boğazı kuzeybatıya geç; {area:1446}, kuzeybatıdaki iskeleli kamp.",
	-- {object:179827} Wanted/Missing/Lost & Found
	["The {object:179827} board"] = "{object:179827} panosu",

	-- Step 27: The Cauldron's slavers and golems
	-- {area:246} The Cauldron
	["{area:246}'s slavers and golems"] = "{area:246} kesiminin köle tacirleri ve golemleri",
	-- {area:1446} Thorium Point · {npc:8479} Velarok Windblade
	-- plural, as words: Dark Iron Taskmasters = {npc:5846} Dark Iron Taskmaster · Heavy War Golems = {npc:5854} Heavy War Golem
	["Ride south from {area:1446} into the Cauldron: the Dark Iron Taskmasters and Slavers drive the slaves on the paths, and the Heavy War Golems patrol the floor below {npc:8479}."] = "{area:1446} karakolundan güneye, Cauldron'a sür: Dark Iron Taskmaster ve Slaver yaratıkları patikalarda köleleri çalıştırıyor, Heavy War Golem yaratıkları da {npc:8479} adlı NPC'nin aşağısındaki zeminde devriye geziyor.",

	-- Step 28: Velarok Windblade
	-- {npc:8479} Velarok Windblade · {area:1446} Thorium Point
	["{npc:8479} stands alone south of {area:1446}, at the edge of the Cauldron. Listen to his story."] = "{npc:8479}, {area:1446} karakolunun güneyinde, Cauldron'un kenarında yalnız duruyor. Hikâyesini dinle.",

	-- Step 31: Searing Gorge: kill these as you meet them
	-- {zone:1427} Searing Gorge
	["{zone:1427}: kill these as you meet them"] = "{zone:1427}: bunları karşılaştıkça öldür",
	-- {npc:8479} Velarok Windblade · {item:11818} Grimesilt Outhouse Key · {area:1443} The Slag Pit
	-- plural, as words: Heavy War Golems = {npc:5854} Heavy War Golem · Blazing Elementals = {npc:5850} Blazing Elemental · Dark Iron Taskmasters = {npc:5846} Dark Iron Taskmaster · Greater Lava Spiders = {npc:5858} Greater Lava Spider · Incendosaurs = {npc:9318} Incendosaur · Dark Iron Slavers = {npc:5844} Dark Iron Slaver
	["Heavy War Golems patrol the Cauldron below {npc:8479} and drop the oil; the Magma and Blazing Elementals drifting among them drop the hearts. The Dark Iron Taskmasters and Slavers drive the slaves on the paths; a Slaver may drop the {item:11818}: keep it.\nThe Greater Lava Spiders roam the plateaus and lava pools in the south-west of the gorge.\n{area:1443} opens in the north of the Cauldron. Incendosaurs swim in its lava pools: pull them to the edge. The secret plans lie on the pit's upper ledge.\nCareful: Dark Iron Slavers (level 45-46) call for help from allies within 15 yd when pulled, cast Net from up to 15 yd, and use Rend in melee."] = "Heavy War Golem yaratıkları {npc:8479} adlı NPC'nin aşağısındaki Cauldron'da devriye geziyor ve yağı düşürüyor; aralarında süzülen Magma ve Blazing Elemental yaratıkları kalpleri düşürür. Dark Iron Taskmaster ve Slaver yaratıkları patikalarda köleleri çalıştırıyor; bir Slaver {item:11818} düşürebilir: sakla.\nGreater Lava Spider yaratıkları vadinin güneybatısındaki platolarda ve lav gölcüklerinde dolaşıyor.\n{area:1443} Cauldron'un kuzeyinde açılıyor. Incendosaur yaratıkları lav gölcüklerinde yüzüyor: onları kenara çek. Gizli planlar çukurun üst çıkıntısında duruyor.\nDikkat: Dark Iron Slaver yaratıkları (seviye 45-46) çekildiklerinde 15 yd içindeki müttefiklerinden yardım çağırır, 15 yd'ye kadar Net atar ve yakın dövüşte Rend kullanır.",
	-- {item:11818} Grimesilt Outhouse Key
	["{item:11818}, a rare drop"] = "{item:11818}, nadiren düşer",

	-- Step 33: Thorium Point
	-- {area:1446} Thorium Point · {npc:8479} Velarok Windblade
	["Ride back north to {area:1446}, just past {npc:8479}."] = "Kuzeye, {npc:8479} adlı NPC'nin hemen ötesindeki {area:1446} karakoluna dön.",

	-- Step 34: The Steamsmiths' furnaces
	["The Steamsmiths' furnaces"] = "Steamsmith ocakları",
	-- {item:10551} Thorium Plated Dagger · {item:18959} Smithing Tuyere
	-- plural, as words: Dark Iron Steamsmiths = {npc:5840} Dark Iron Steamsmith
	["The Dark Iron Steamsmiths work the furnaces in the middle of the Cauldron; half of them carry a {item:10551}, one in ten the {item:18959}. Slaves, Slavers and Taskmasters carry daggers too."] = "Dark Iron Steamsmith yaratıkları Cauldron'un ortasındaki ocaklarda çalışıyor; yarısında {item:10551}, onda birinde {item:18959} var. Köleler, Slaver ve Taskmaster yaratıkları da hançer taşıyor.",

	-- Step 35: Velarok Windblade
	-- {item:10552} Symbol of Ragnaros
	["His next request needs the {item:10552} from elite cultists: leave it."] = "Sonraki isteği elit tarikatçılardan düşen {item:10552} gerektiriyor: bırak.",

	-- Step 37: Dark Iron Lookouts
	-- plural, as words: Dark Iron Lookouts = {npc:8566} Dark Iron Lookout
	["Dark Iron Lookouts"] = "Dark Iron Lookout yaratıkları",
	-- {item:18960} Lookout's Spyglass
	-- plural, as words: Dark Iron Lookouts = {npc:8566} Dark Iron Lookout
	["The Dark Iron Lookouts stand on the ridges around the sentry towers south of the Cauldron; about one in ten carries the {item:18960}."] = "Dark Iron Lookout yaratıkları Cauldron'un güneyindeki nöbet kulelerinin çevresindeki sırtlarda duruyor; yaklaşık onda birinde {item:18960} var.",

	-- Step 38: The Key to Freedom
	-- {item:11818} Grimesilt Outhouse Key · {object:173265} Wooden Outhouse
	["Only with the {item:11818}: back east to the {object:173265} at the dig site."] = "Yalnızca {item:11818} varsa: doğuya, kazı alanındaki {object:173265} yanına dön.",
}
