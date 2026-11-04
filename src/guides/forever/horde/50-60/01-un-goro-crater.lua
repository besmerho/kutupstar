-- Türkçe (trTR): rehber forever/horde/50-60/01-un-goro-crater.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Into Un'Goro Crater
	-- {area:490} Un'Goro Crater
	["Into {area:490}"] = "{area:490} içine",
	-- {area:1938} Broken Pillar · {area:490} Un'Goro Crater · {area:541} Marshal's Refuge
	["From the {area:1938} ride west to the long ramp that winds down into {area:490}, then follow the crater's north wall to {area:541}, a camp in the cliff caves. Everyone here is neutral."] = "{area:1938} yanından batıya, {area:490} kraterine kıvrılarak inen uzun rampaya sür, sonra kraterin kuzey duvarını izleyerek uçurum mağaralarındaki kamp {area:541} sığınağına git. Buradaki herkes tarafsız.",
	-- {npc:9117} J.D. Collie
	["{npc:9117}, at the back of the cave; below ground"] = "{npc:9117}, mağaranın dibinde; yer altında",

	-- Step 3: Bloodpetal Thresher on the way
	-- {npc:6511} Bloodpetal Thresher
	["{npc:6511} on the way"] = "Yol üstünde: {npc:6511}",

	-- Step 4: Out of the refuge
	["Out of the refuge"] = "Sığınaktan çıkış",
	-- {npc:9998} Shizzle
	["{npc:9998}, at the refuge entrance"] = "{npc:9998}, sığınağın girişinde",
	-- {npc:9618} Karna Remtravel
	["{npc:9618}, just outside"] = "{npc:9618}, hemen dışarıda",
	-- {quest:3761} Un'Goro Soil
	["From here on pick up every Power Crystal (blue, green, red, yellow) and every {quest:3761} pile you pass: 25 soil in all, 20 for Hamuul and 5 for Pestlezugg."] = "Bundan sonra geçtiğin her Power Crystal (mavi, yeşil, kırmızı, sarı) ve her {quest:3761} yığınını topla: toplam 25 toprak, 20'si Hamuul, 5'i Pestlezugg için.",

	-- Step 5: Lakkari Tar Pits
	-- {item:11834} Super Sticky Tar
	-- plural, as words: Tar Beasts = {npc:6517} Tar Beast
	["The tar pits lie just south of the refuge. Tar Beasts, Lurkers and Creepers drop the {item:11834}."] = "Katran çukurları sığınağın hemen güneyinde. {item:11834} eşyasını Tar Beast, Tar Lurker ve Tar Creeper yaratıkları düşürür.",

	-- Step 6: The Gorishi hive
	["The Gorishi hive"] = "Gorishi kovanı",
	-- {npc:9998} Shizzle
	["The silithid hive fills the south of the crater. Gorishi wasps and workers drop the scent gland; use the Scraping Vial on the egg mass inside the first chamber. The Hive Queen at the bottom is an elite boss: stay out of her chamber. Pterrordax nest on the cliffs above the hive; their scales are for {npc:9998}."] = "Silithid kovanı kraterin güneyini dolduruyor. Gorishi eşekarıları ve işçileri koku bezini düşürür; Scraping Vial'ı ilk odanın içindeki yumurta kütlesinde kullan. Dipteki Hive Queen elit bir boss: onun odasından uzak dur. Pterrordax'lar kovanın yukarısındaki uçurumlarda yuva yapmış; pulları {npc:9998} için.",
	["grind on Pterrordax"] = "Kas: Pterrordax",

	-- Step 7: Power Crystals and soil
	["Power Crystals and soil"] = "Power Crystal ve toprak",
	-- {area:537} Fire Plume Ridge
	["The crystal clusters stand all over the crater, many around {area:537}. Take a few extra of each colour for the pylons."] = "Kristal kümeleri kraterin her yanında, çoğu {area:537} çevresinde. Pilonlar için her renkten birkaç fazla al.",

	-- Step 8: Lakkari Tar Pits: kill these as you meet them
	-- {area:538} Lakkari Tar Pits
	["{area:538}: kill these as you meet them"] = "{area:538}: bunları karşılaştıkça öldür",
	-- {area:537} Fire Plume Ridge · {npc:9998} Shizzle · {npc:8659} Jes'rimon · {npc:9167} Frenzied Pterrordax
	-- plural, as words: Bloodpetal Flayers = {npc:6510} Bloodpetal Flayer · Dinosaur Bones = {item:11114} Dinosaur Bone · Bloodpetal Trappers = {npc:6512} Bloodpetal Trapper
	["Ride south-west to {area:537}, the volcano in the middle of the crater. Bloodpetal Flayers grow around its foot.\nSouth of the hot springs, Stegodons graze and Dinosaur Bones drop from them or lie on the ground; Diemetradons nearby carry the scales {npc:9998} wants. Ravasaurs hunt in packs in the south-west: their claws are for {npc:8659}, and now and then one carries a Mangled Journal (a rare drop: take its quest only if you get one). Avoid Gruff, a level 57 Stegodon.\nRide south-west along the western cliffs. {npc:9167} fly over the west side, and Bloodpetal Trappers grow in the same jungle."] = "Güneybatıya, kraterin ortasındaki yanardağ {area:537} sırtına sür. Bloodpetal Flayer yaratıkları eteğinin çevresinde yetişiyor.\nSıcak su kaynaklarının güneyinde Stegodon'lar otluyor; Dinosaur Bone kemikleri onlardan düşer ya da yerde duruyor; yakındaki Diemetradon'lar {npc:9998} istediği pulları taşıyor. Ravasaur'lar güneybatıda sürü halinde avlanıyor: pençeleri {npc:8659} için, arada bir de biri Mangled Journal taşır (nadir düşer: yalnızca düşerse görevini al). Seviye 57 bir Stegodon olan Gruff'tan uzak dur.\nBatı uçurumları boyunca güneybatıya sür. {npc:9167} yaratıkları batı yakasının üstünde uçuyor, Bloodpetal Trapper yaratıkları da aynı ormanda yetişiyor.",

	-- Step 9: Research Equipment
	["The expedition's lost equipment lies in the south-west jungle."] = "Keşif ekibinin kayıp ekipmanı güneybatı ormanında.",

	-- Step 10: The Slithering Scar
	-- plural, as words: Gorishi Workers = {npc:6552} Gorishi Worker
	["Careful: Gorishi Workers that drop below 45% health have a 50% chance to call for help from allies within 25 yd."] = "Dikkat: Canı %45'in altına düşen Gorishi Worker yaratıkları %50 olasılıkla 25 yarda içindeki müttefiklerinden yardım çağırır.",
	-- {npc:6551} Gorishi Wasp
	["grind on {npc:6551}"] = "Kas: {npc:6551}",

	-- Step 12: Stegodons and ravasaurs
	["Stegodons and ravasaurs"] = "Stegodonlar ve ravasaurlar",
	-- {item:11116} A Mangled Journal
	["{item:11116}, a rare drop"] = "{item:11116}, nadiren düşer",
	["Use the Mangled Journal to start it"] = "Başlatmak için Mangled Journal'ı kullan",

	-- Step 13: Torwa Pathfinder
	-- {npc:9619} Torwa Pathfinder
	["{npc:9619} camps in the south-east corner of the crater."] = "{npc:9619} kraterin güneydoğu köşesinde kamp kurmuş.",

	-- Step 14: Fresh Threshadon Carcass
	["North of Torwa, a dead Threshadon lies by the water."] = "Torwa'nın kuzeyinde, suyun kenarında ölü bir Threshadon yatıyor.",

	-- Step 16: Lar'korwi Mates
	-- plural, as words: Lar'korwi Mates = {npc:9683} Lar'korwi Mate
	["Lar'korwi Mates"] = "Lar'korwi Mate yaratıkları",
	-- {npc:9619} Torwa Pathfinder
	-- plural, as words: Lar'korwi Mates = {npc:9683} Lar'korwi Mate
	["The Lar'korwi Mates prowl the jungle north-west of {npc:9619}."] = "Lar'korwi Mate yaratıkları {npc:9619} adlı NPC'nin kuzeybatısındaki ormanda dolaşıyor.",

	-- Step 17: A Wrecked Raft
	["The raft lies on the shore of the south-eastern lake; the small pack sits in the water beside it."] = "Sal güneydoğudaki gölün kıyısında; küçük çanta yanında, suyun içinde.",
	["Underwater"] = "Su altında",

	-- Step 19: Lashers and Threshers
	["Lashers and Threshers"] = "Lasher ve Thresher yaratıkları",
	-- plural, as words: Bloodpetal Lashers = {npc:6509} Bloodpetal Lasher
	["Ride north along the east side. Bloodpetal Lashers and Threshers fill the jungle."] = "Doğu yakası boyunca kuzeye git. Orman Bloodpetal Lasher ve Bloodpetal Thresher yaratıklarıyla dolu.",
	-- {npc:6511} Bloodpetal Thresher
	["grind on {npc:6511}"] = "Kas: {npc:6511}",

	-- Step 20: Un'Goro Crater: kill these as you meet them
	-- {area:490} Un'Goro Crater
	["{area:490}: kill these as you meet them"] = "{area:490}: bunları karşılaştıkça öldür",
	["The expedition's crate sits at an abandoned camp in the eastern jungle."] = "Keşif ekibinin sandığı doğu ormanındaki terk edilmiş bir kampta.",

	-- Step 21: Marshal's Refuge
	-- {npc:9998} Shizzle
	["{npc:9998}, at the entrance"] = "{npc:9998}, girişte",
	-- {npc:9117} J.D. Collie
	["{npc:9117}, below ground"] = "{npc:9117}, yer altında",
	-- {npc:9118} Larion · {quest:4147} Marvon's Workshop · {npc:8737} Linken
	["Keep {npc:9118}'s {quest:4147} and {npc:8737}'s letter for later guides."] = "{npc:9118} adlı NPC'nin {quest:4147} görevini ve {npc:8737} adlı NPC'nin mektubunu sonraki rehberler için sakla.",

	-- Step 22: Northern Pylon
	["Northern Pylon"] = "Northern Pylon",
	["The pylon stands on the slope east of the refuge."] = "Pilon sığınağın doğusundaki yamaçta duruyor.",

	-- Step 23: Gorillas
	["Gorillas"] = "Goriller",
	-- {npc:9622} U'cha
	["The gorillas live on the north-east plateau. Stay out of the deepest cave: {npc:9622} lives there."] = "Goriller kuzeydoğu platosunda yaşıyor. En derin mağaradan uzak dur: orada {npc:9622} yaşıyor.",
	-- {npc:9623} A-Me 01
	["{npc:9623}, the robot on the plateau; below ground"] = "Platodaki robot {npc:9623}; yer altında",
	-- {npc:9623} A-Me 01 · {item:10561} Mithril Casing · {skill:202} Engineering
	["{npc:9623} then wants a {item:10561}, an {skill:202} item. Skip it unless you have one."] = "{npc:9623} ardından bir {item:10561} istiyor; bu bir {skill:202} ürünü. Sende yoksa atla.",

	-- Step 24: Level 51.81
	["Level 51.81"] = "Seviye 51.81",
	-- {area:16985} The Shaper's Terrace
	["Top up here to level 51.81 before the hand-ins at {area:16985}: they take you to level 52."] = "{area:16985} teslimlerinden önce burada seviye 51.81 olana kadar kas: teslimler seni seviye 52 yapar.",
	-- {npc:6509} Bloodpetal Lasher
	["grind on {npc:6509}"] = "Kas: {npc:6509}",

	-- Step 25: Un'Goro Crater: kill these as you meet them
	-- {spell:8137} Silithid Pox · {spell:14120} Tunneler Acid
	-- plural, as words: Gorishi Workers = {npc:6552} Gorishi Worker
	["Careful: Gorishi Workers may call for help within 25 yd when below 45% health; silithids cast {spell:8137} and Tunnelers and the Hive Guard use {spell:14120}."] = "Dikkat: Gorishi Worker yaratıkları canları %45'in altındayken 25 yarda içinden yardım çağırabilir; silithid'ler {spell:8137}, Tunneler'lar ve Hive Guard ise {spell:14120} kullanır.",

	-- Step 26: Eastern Pylon
	["Eastern Pylon"] = "Eastern Pylon",
	["Ride down the east side of the crater to the pylon on the eastern cliffs."] = "Kraterin doğu yakasından aşağıya, doğu uçurumlarındaki pilona in.",

	-- Step 27: The Marshlands
	["Careful: There are many ravasaurs roaming the area, so you can easily pull several at the same time."] = "Dikkat: Bölgede çok sayıda ravasaur dolaşıyor, bu yüzden kolayca aynı anda birkaçını çekebilirsin.",

	-- Step 28: Western Pylon
	["Western Pylon"] = "Western Pylon",
	["Cross the south of the crater to the pylon on the western cliffs."] = "Kraterin güneyini geçerek batı uçurumlarındaki pilona git.",

	-- Step 29: J.D. Collie
	-- {area:541} Marshal's Refuge
	["Ride north back to {area:541}."] = "Kuzeye, {area:541} sığınağına dön.",
	["Below ground"] = "Yer altında",

	-- Step 30: Hearth to Gadgetzan
	-- {area:976} Gadgetzan
	["Hearth to {area:976}"] = "Hearthstone ile dön: {area:976}",

	-- Step 31: To Gadgetzan
	-- {area:976} Gadgetzan
	["To {area:976}"] = "Git: {area:976}",

	-- Step 32: Gadgetzan
	-- {npc:5594} Alchemist Pestlezugg
	["{npc:5594}, inside"] = "{npc:5594}, içeride",
	-- {npc:10041} Gorishi Hive Queen
	["Pestlezugg's next quest needs the {npc:10041}, an elite boss. Skip it."] = "Pestlezugg'ın sonraki görevi elit bir boss olan {npc:10041} gerektiriyor. Atla.",

	-- Step 33: Orgrimmar
	-- {area:1637} Orgrimmar · {object:3202} Grom'gol (no name in this language: may be words) · {zone:1458} Undercity
	["Fly to {area:1637} and train before the {object:3202} zeppelin: the {zone:1458} stop later in this guide has no Hunter or Shaman trainer."] = "{object:3202} zeplininden önce {area:1637} şehrine uç ve eğitimini al: bu rehberin ilerleyen kısmındaki {zone:1458} durağında Hunter ya da Shaman eğitmeni yok.",

	-- Step 34: Back to Gadgetzan
	-- {area:976} Gadgetzan
	["Back to {area:976}"] = "Dönüş: {area:976}",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 35: Boat to Powderfuse Port
	-- {area:16727} Powderfuse Port
	["Boat to {area:16727}"] = "Gemiyle: {area:16727}",

	-- Step 36: Badlands
	-- {zone:2548} Riverglades · {area:16685} Twilight's Shroud · {area:3} Badlands
	["Leave {zone:2548} on foot to the north-west, north of {area:16685}, into the {area:3}."] = "{zone:2548} bölgesinden yaya olarak kuzeybatıya, {area:16685} kuzeyinden {area:3} bölgesine çık.",

	-- Step 37: Fly to Kargath
	-- {area:340} Kargath
	["Fly to {area:340}"] = "{area:340} kalesine uç",
	-- {zone:1454} Orgrimmar · {object:3202} Grom'gol (no name in this language: may be words) · {area:340} Kargath · {area:3} Badlands
	["Fly to {zone:1454}, take the zeppelin to {object:3202} and fly from there to {area:340}, built into the cliffs on the {area:3}' west edge."] = "{zone:1454} şehrine uç, {object:3202} zeplinine bin ve oradan {area:3} bölgesinin batı kenarındaki uçurumlara oyulmuş {area:340} kasabasına uç.",

	-- Step 38: Into the Searing Gorge
	-- {zone:1427} Searing Gorge
	["Into the {zone:1427}"] = "{zone:1427} bölgesine",
	-- {area:340} Kargath · {zone:1427} Searing Gorge · {area:254} Blackrock Mountain
	["Take the pass out of {area:340}'s west side into the {zone:1427}, then ride south across the gorge to the long bridge into {area:254}. Inside, follow the chain walkways down and leave through the southern exit; stay off the paths to the dungeon portals."] = "{area:340} kalesinin batı yakasındaki geçitten {zone:1427} bölgesine çık, sonra boğazı güneye geçerek {area:254} dağına giden uzun köprüye git. İçeride zincir geçitleri izleyerek aşağı in ve güney çıkışından çık; zindan portallarına giden yollardan uzak dur.",
	-- {area:254} Blackrock Mountain
	["Bridge into {area:254}"] = "{area:254} köprüsü",

	-- Step 39: Flame Crest
	-- {area:252} Blackrock Stronghold · {area:251} Flame Crest
	["The mountain lets you out beside {area:252}, full of 55-57 orcs. Follow the road east along the northern cliffs to the Horde camp at {area:251}."] = "Dağ seni 55-57 seviyesindeki orklarla dolu {area:252} kalesinin yanına çıkarır. Yolu kuzey uçurumları boyunca doğuya izleyerek {area:251} üzerindeki Horde kampına git.",

	-- Step 40: Sha'ni Proudtusk
	-- {quest:3821} Dreadmaul Rock · {npc:9136} Sha'ni Proudtusk
	["Follow the cliffs south to {quest:3821}, the Firegut ogres' hill. {npc:9136}'s remains lie at its foot."] = "Uçurumları güneye izleyerek Firegut ogrelarının tepesi {quest:3821} kayasına git. {npc:9136} adlı NPC'nin kalıntıları tepenin eteğinde.",

	-- Step 41: Krom'Grul
	-- {quest:3822} Krom'Grul · {quest:3821} Dreadmaul Rock
	["{quest:3822} walks the caves and mine tunnels of {quest:3821}; if he isn't home, clear the ogres around the entrances until he comes back."] = "{quest:3822}, {quest:3821} kayasının mağaralarında ve maden tünellerinde dolaşıyor; evde değilse dönene kadar girişlerin çevresindeki ogreları temizle.",

	-- Step 42: Ruins of Thaurissan: kill these as you meet them
	-- {area:250} Ruins of Thaurissan
	["{area:250}: kill these as you meet them"] = "{area:250}: bunları karşılaştıkça öldür",
	-- {npc:7039} War Reaver · {quest:4296} Tablet of the Seven · {area:251} Flame Crest · {npc:10267} Tinkee Steamboil · {item:12284} Draco-Incarcinatrix 900
	-- plural, as words: Black Broodlings = {npc:7047} Black Broodling
	["Ride west to the dig site. {npc:7039} golems (53) stomp around it and drop the shards often; the {quest:4296} stands in its middle among the Thaurissan dwarves. Copy it.\nBlack Broodlings nest in the hills just east of {area:251}. Use {npc:10267}'s {item:12284} on a broodling when it is almost dead to capture its essence."] = "Batıya, kazı alanına sür. {npc:7039} golem'leri (53) çevresinde ağır adımlarla dolaşıyor ve sık sık kırık düşürüyor; {quest:4296} ortasında, Thaurissan cücelerinin arasında duruyor. Onu kopyala.\nBlack Broodling yaratıkları {area:251} tepesinin hemen doğusundaki tepelerde yuva yapmış. Özünü yakalamak için bir broodling neredeyse ölünce onun üzerinde {npc:10267} verdiği {item:12284} eşyasını kullan.",

	-- Step 43: Flame Crest
	-- {area:251} Flame Crest
	["Back north-east to {area:251}."] = "Kuzeydoğuya, {area:251} kampına dön.",
	-- {npc:10267} Tinkee Steamboil · {quest:4808} Felnok Steelspring · {area:2255} Everlook · {zone:1452} Winterspring
	["Keep {npc:10267}'s letter: {quest:4808} is in {area:2255}, {zone:1452}."] = "{npc:10267} adlı NPC'nin mektubunu sakla: {quest:4808}, {zone:1452} bölgesindeki {area:2255} kasabasında.",

	-- Step 44: Kargath
	-- {area:1584} Blackrock Depths
	["Theodora's next errand goes to Lotwil east of town and then into {area:1584}: skip it."] = "Theodora'nın sonraki işi seni kasabanın doğusundaki Lotwil'e, sonra da {area:1584} içine gönderir: atla.",

	-- Step 45: Fly to Tarren Mill
	-- {area:272} Tarren Mill
	["Fly to {area:272}"] = "{area:272} kasabasına uç",
	-- {area:340} Kargath
	["{area:340} flight master"] = "{area:340} uçuş ustası",

	-- Step 46: Apothecary Lydon
	["Inside"] = "İçeride",

	-- Step 47: Fly to Undercity
	-- {area:1497} Undercity
	["Fly to {area:1497}"] = "Uç: {area:1497}",
	-- {area:272} Tarren Mill
	["{area:272} flight master"] = "{area:272} uçuş ustası",

	-- Step 48: Oran Snakewrithe
	-- {npc:7825} Oran Snakewrithe · {object:36082} Magic Quarter
	["{npc:7825} stands in the {object:36082}."] = "{npc:7825}, {object:36082} semtinde duruyor.",

	-- Step 49: Undercity
	-- {npc:10879} Harbinger Balthazad · {object:36078} Trade Quarter
	["{npc:10879}, the {object:36078}, beside the bat master"] = "{npc:10879}, {object:36078} semtinde, yarasa ustasının yanında",
	-- {npc:8390} Chemist Cuely · {zone:1447} Azshara
	["{npc:8390}, the Apothecarium: the vials fill in {zone:1447} later"] = "{npc:8390}, Apothecarium: şişeler daha sonra {zone:1447} bölgesinde doldurulur",
	-- {npc:6522} Andron Gant · {object:36073} Rogues' Quarter
	["{npc:6522}, the {object:36073}"] = "{npc:6522}, {object:36073}",

	-- Step 51: The Bulwark
	-- {zone:1458} Undercity · {area:85} Tirisfal Glades · {area:152} The Bulwark
	["Leave the {zone:1458} and ride east along the road through {area:85} to the {area:152}, the Forsaken fort on the border."] = "{zone:1458} şehrinden çık ve yolu doğuya izleyerek {area:85} içinden sınırdaki Forsaken kalesi {area:152} surlarına sür.",
	-- {object:176092} Box of Incendiaries · {quest:5096} Scarlet Diversions · {quest:5401} Argent Dawn Commission
	["Take a {object:176092} from the crate next to Derrington for {quest:5096}, done on the way back. Equip the {quest:5401}: Scourgestones only drop while you wear it."] = "Dönüş yolunda yapılacak {quest:5096} için Derrington'ın yanındaki sandıktan bir {object:176092} al. {quest:5401} eşyasını tak: Scourgestone'lar yalnızca o takılıyken düşer.",

	-- Step 52: Janice Felstone
	-- {zone:1458} Undercity · {area:85} Tirisfal Glades · {area:152} The Bulwark · {npc:10778} Janice Felstone
	["Leave the {zone:1458} and ride east along the road through {area:85}, past the {area:152}. Felstone Farm is the first farm along the road; {npc:10778} waits in the house."] = "{zone:1458} şehrinden çık ve yolu doğuya izleyerek {area:85} içinden {area:152} surlarını geç. Felstone Farm yol boyundaki ilk çiftlik; {npc:10778} evde bekliyor.",
	["Upstairs"] = "Üst katta",
	-- {object:175894} Janice's Parcel
	["{object:175894}, beside the house; inside"] = "{object:175894}, evin yanında; içeride",
	-- {npc:10781} Royal Overseer Bauhaus · {zone:1458} Undercity
	["Keep the parcel: {npc:10781} is in the {zone:1458}."] = "Paketi sakla: {npc:10781}, {zone:1458} içinde.",

	-- Step 53: Scarlet forward camp
	["Scarlet forward camp"] = "Scarlet ileri kampı",
	-- {area:199} Felstone Field · {area:200} Dalson's Tears · {object:176092} Box of Incendiaries
	["The Scarlet Crusade's tents stand between {area:199} and {area:200}. Torch the command tent with the {object:176092} and plant the Scourge banner."] = "Scarlet Crusade çadırları {area:199} ile {area:200} arasında. Komuta çadırını {object:176092} ile ateşe ver ve Scourge sancağını dik.",

	-- Step 55: Augustus the Touched
	-- {zone:1422} Western Plaguelands · {area:139} Eastern Plaguelands · {area:2627} Terrordale · {npc:12384} Augustus the Touched
	["Follow the road east through the {zone:1422} and across the river into the {area:139}; leave it north for {area:2627}, the ruined town in the north-west. {npc:12384} sits in a hut at its edge."] = "Yolu doğuya izleyerek {zone:1422} içinden geç ve nehri aşıp {area:139} bölgesine git; sonra kuzeye ayrılıp kuzeybatıdaki yıkık kasaba {area:2627} bölgesine git. {npc:12384} kenarındaki bir kulübede oturuyor.",

	-- Step 56: Terrordale: kill these as you meet them
	-- {area:2627} Terrordale
	["{area:2627}: kill these as you meet them"] = "{area:2627}: bunları karşılaştıkça öldür",
	-- {area:2627} Terrordale · {item:15042} Empty Termite Jar
	-- plural, as words: Large Termite Mounds = {object:177464} Large Termite Mound
	["The book lies in the ruined inn of {area:2627}.\nThe Large Termite Mounds stand all over the hills east of {area:2627}. Use the {item:15042} on each mound you pass."] = "Kitap, {area:2627} içindeki yıkık handa duruyor.\nLarge Termite Mound tümsekleri {area:2627} bölgesinin doğusundaki tepelerin her yanında. Geçtiğin her tümsekte {item:15042} kullan.",

	-- Step 57: Light's Hope Chapel
	-- {area:2268} Light's Hope Chapel
	["Ride south back to the road and follow it east across the whole zone to {area:2268}."] = "Güneye, yola dön ve yolu doğuya izleyerek bütün bölgeyi geç, {area:2268} şapeline git.",

	-- Step 58: Eastern Plaguelands: kill these as you meet them
	-- {area:139} Eastern Plaguelands
	["{area:139}: kill these as you meet them"] = "{area:139}: bunları karşılaştıkça öldür",
	-- {npc:11063} Carlin Redpath · {npc:11064} Darrowshire Spirit · {area:2262} Darrowshire
	["With {npc:11063}'s quest in your log, slain Scourge sometimes leave a {npc:11064}; talk to it to free it. Kill undead on the ride south-west to {area:2262}."] = "{npc:11063} adlı NPC'nin görevi günlüğündeyken öldürülen Scourge yaratıkları bazen bir {npc:11064} bırakır; onu özgür bırakmak için onunla konuş. Güneybatıya, {area:2262} köyüne giderken ölümsüzleri öldür.",
	-- plural, as words: Darrowshire Spirits = {npc:11064} Darrowshire Spirit
	["Free Darrowshire Spirits: talk to them"] = "Darrowshire Spirit ruhlarını özgür bırak: onlarla konuş",

	-- Step 59: Pamela Redpath
	-- {npc:10926} Pamela Redpath · {area:2262} Darrowshire
	["{npc:10926}'s ghost stands in the ruins of {area:2262}, in the south-west."] = "{npc:10926} adlı NPC'nin hayaleti güneybatıda, {area:2262} harabelerinde duruyor.",

	-- Step 60: Pamela's Doll
	-- {npc:10926} Pamela Redpath
	["The doll's head and its two sides lie in the houses around {npc:10926}; join them from your bags."] = "Bebeğin başı ve iki yanı {npc:10926} adlı NPC'nin çevresindeki evlerde; onları çantanda birleştir.",

	-- Step 61: Pamela Redpath
	-- {quest:5152} Auntie Marlene · {area:197} Sorrow Hill · {zone:1422} Western Plaguelands
	["Keep {quest:5152}: Marlene lives at {area:197} in the {zone:1422}."] = "{quest:5152} görevini sakla: Marlene, {zone:1422} bölgesindeki {area:197} tepesinde yaşıyor.",

	-- Step 62: Zaeldarr the Outcast
	-- {area:2262} Darrowshire
	["Zaeldarr lurks just west of {area:2262}."] = "Zaeldarr, {area:2262} köyünün hemen batısında pusuda.",

	-- Step 63: Pestilent Scar
	-- {npc:10411} Eye of Naxxramas
	-- plural, as words: Rockwing Gargoyles = {npc:10408} Rockwing Gargoyle
	["Careful: {npc:10411} goes invisible when out of combat and calls Rockwing Gargoyles once a fight starts. Only 3 exist and they respawn every 15 min."] = "Dikkat: {npc:10411} savaş dışındayken görünmez olur ve dövüş başlayınca Rockwing Gargoyle çağırır. Yalnızca 3 tane var ve 15 dakikada bir yeniden doğarlar.",

	-- Step 64: Hearth to Light's Hope Chapel
	-- {area:2268} Light's Hope Chapel
	["Hearth to {area:2268}"] = "Hearthstone ile dön: {area:2268}",

	-- Step 65: Back to Light's Hope Chapel
	-- {area:2268} Light's Hope Chapel
	["Back to {area:2268}"] = "{area:2268} şapeline dön",
	["The next guide starts here, at the chapel's flight master."] = "Sonraki rehber burada, şapelin uçuş ustasının yanında başlıyor.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Into {zone:1449}"] = "{zone:1449} bölgesine",
	-- maybe now: ["From the {area:1938} ride west to the long ramp that winds down into {area:490}, then follow the crater's north wall to {area:541}, a camp in the cliff caves. Everyone here is neutral."]
	-- ["From the {area:1938} ride west to the long ramp that winds down into {zone:1449}, then follow the crater's north wall to {area:541}, a camp in the cliff caves. Everyone here is neutral."] = "{area:1938} yanından batıya, kıvrılarak {zone:1449} bölgesine inen uzun rampaya git, sonra kraterin kuzey duvarını izleyerek uçurum mağaralarındaki kamp {area:541} sığınağına var. Buradaki herkes tarafsız.",
	-- ["The wooden sign beside {npc:9997}"] = "{npc:9997} adlı NPC'nin yanındaki tahta tabela",
	-- maybe now: ["{npc:9117}, at the back of the cave; below ground"]
	-- ["{npc:9117}, at the back of the cave"] = "{npc:9117}, mağaranın dibinde",
	-- ["Western jungle"] = "Batı ormanı",
	-- ["Ride south-west along the western cliffs. {npc:9167} fly over the west side, and Bloodpetal Trappers grow in the same jungle."] = "Batı uçurumları boyunca güneybatıya git. {npc:9167} yaratıkları batı yakasının üzerinde uçuyor, Bloodpetal Trapper yaratıkları da aynı ormanda yetişiyor.",
	-- maybe now: ["Ride south-west to {area:537}, the volcano in the middle of the crater. Bloodpetal Flayers grow around its foot.\nSouth of the hot springs, Stegodons graze and Dinosaur Bones drop from them or lie on the ground; Diemetradons nearby carry the scales {npc:9998} wants. Ravasaurs hunt in packs in the south-west: their claws are for {npc:8659}, and now and then one carries a Mangled Journal (a rare drop: take its quest only if you get one). Avoid Gruff, a level 57 Stegodon.\nRide south-west along the western cliffs. {npc:9167} fly over the west side, and Bloodpetal Trappers grow in the same jungle."]
	-- ["South of the hot springs, Stegodons graze and Dinosaur Bones drop from them or lie on the ground; Diemetradons nearby carry the scales {npc:9998} wants. Ravasaurs hunt in packs in the south-west: their claws are for {npc:8659}, and now and then one carries a Mangled Journal (a rare drop: take its quest only if you get one). Avoid Gruff, a level 57 Stegodon."] = "Kaplıcaların güneyinde Stegodon yaratıkları otluyor; Dinosaur Bone kemikleri onlardan düşer ya da yerde durur. Yakındaki Diemetradon yaratıkları {npc:9998} adlı NPC'nin istediği pulları taşıyor. Ravasaur yaratıkları güneybatıda sürüyle avlanıyor: pençeleri {npc:8659} için; arada bir biri Mangled Journal taşır (nadiren düşer: görevini yalnızca düşerse al). Seviye 57 bir Stegodon olan Gruff'tan uzak dur.",
	-- maybe now: ["The silithid hive fills the south of the crater. Gorishi wasps and workers drop the scent gland; use the Scraping Vial on the egg mass inside the first chamber. The Hive Queen at the bottom is an elite boss: stay out of her chamber. Pterrordax nest on the cliffs above the hive; their scales are for {npc:9998}."]
	-- ["The silithid hive fills the south of the crater. Gorishi wasps and workers drop the scent gland; use the Scraping Vial on the egg mass inside the first chamber. The Hive Queen at the bottom is an elite boss: stay out of her chamber. {npc:9166} nest on the cliffs above the hive; their scales are for {npc:9998}."] = "Silithid kovanı kraterin güneyini dolduruyor. Koku bezini Gorishi eşekarıları ve işçileri düşürür; Scraping Vial'ı ilk odadaki yumurta kümesinde kullan. En dipteki Hive Queen elit bir boss: odasına girme. {npc:9166} yaratıkları kovanın yukarısındaki uçurumlarda yuva yapmış; pulları {npc:9998} için.",
	-- ["Keep the bait: {npc:9684} is level 56, and the second loop passes his lair."] = "Yemi sakla: {npc:9684} seviye 56 ve ikinci tur onun ininden geçiyor.",
	-- maybe now: ["{npc:9623}, the robot on the plateau; below ground"]
	-- ["{npc:9623}, the robot on the plateau"] = "{npc:9623}, platodaki robot",
	-- ["Bloodpetal Flayers"] = "Bloodpetal Flayer yaratıkları",
	-- ["Ride south-west to {area:537}, the volcano in the middle of the crater. Bloodpetal Flayers grow around its foot."] = "Güneybatıya, kraterin ortasındaki yanardağ {area:537} sırtına git. Eteğinde Bloodpetal Flayer yaratıkları yetişiyor.",
	-- ["{npc:9999} sits on the ridge, lost and exhausted."] = "{npc:9999} sırtta kaybolmuş ve bitkin halde oturuyor.",
	-- ["Escort {npc:9999}"] = "{npc:9999} adlı NPC'ye eşlik et",
	-- ["Lead {npc:9999} north to {area:541}. When he faints, use {item:11804} on him to wake him."] = "{npc:9999} adlı NPC'yi kuzeye, {area:541} sığınağına götür. Bayıldığında onu uyandırmak için üzerinde {item:11804} kullan.",
	-- ["{npc:9684}'s lair is just south of the pylon. Use {npc:9619}'s bait there; {npc:9684} is level 56 and hits hard, so start at full health."] = "{npc:9684} adlı yaratığın ini pilonun hemen güneyinde. Orada {npc:9619} adlı NPC'nin yemini kullan; {npc:9684} seviye 56 ve sert vurur, canın tamken başla.",
	-- ["{npc:9619} now asks for {npc:9622}'s pelt, back in the north-east cave: skip it."] = "{npc:9619} şimdi kuzeydoğu mağarasındaki {npc:9622} adlı yaratığın postunu istiyor: atla.",
	-- ["{npc:10302} the goblin sits at {area:543}, just east of the pylon."] = "Goblin {npc:10302}, pilonun hemen doğusundaki {area:543} kaplıcalarında oturuyor.",
	-- ["Ride east to {area:537}, climb it and use {npc:10541} at the lava vent near the top, then ride back west to {npc:10302}."] = "Doğuya, {area:537} sırtına git, tırman ve tepeye yakın lav bacasında {npc:10541} kullan, sonra batıya, {npc:10302} yanına dön.",
	-- ["{npc:10302} sends you to {npc:9298} in {zone:1452}: keep it."] = "{npc:10302} seni {zone:1452} bölgesindeki {npc:9298} yanına gönderir: sakla.",
	-- ["Theodora's quest in {area:340} needs level 52. The Tar Lurkers and Tar Lords just south of the refuge are the closest camp."] = "Theodora'nın {area:340} kalesindeki görevi seviye 52 gerektirir. En yakın kasma yeri sığınağın hemen güneyindeki Tar Lurker ve Tar Lord yaratıkları.",
	-- ["grind on Tar Lurkers at {area:538}, {zone:1449}"] = "{zone:1449} bölgesindeki {area:538} katran çukurlarında Tar Lurker yaratıklarıyla seviye kas",
	-- ["Fly to {area:1638} and train with {npc:3033} on {area:1639}, then fly to {area:1637} for the {object:3202} zeppelin."] = "{area:1638} şehrine uç ve {area:1639} tepesinde {npc:3033} adlı NPC'den eğitimini al, sonra {object:3202} zeplini için {area:1637} şehrine uç.",
	-- maybe now: ["Fly to {zone:1454}, take the zeppelin to {object:3202} and fly from there to {area:340}, built into the cliffs on the {area:3}' west edge."]
	-- ["Fly to {area:1637}, take the zeppelin to {object:3202} and fly from there to {area:340}, built into the cliffs on the {zone:1418}' west edge."] = "{area:1637} şehrine uç, zeplinle {object:3202} kampına geç ve oradan {zone:1418} bölgesinin batı kenarında uçurumlara oyulmuş {area:340} kalesine uç.",
	-- ["Black Broodlings"] = "Black Broodling yaratıkları",
	-- maybe now: ["Ride west to the dig site. {npc:7039} golems (53) stomp around it and drop the shards often; the {quest:4296} stands in its middle among the Thaurissan dwarves. Copy it.\nBlack Broodlings nest in the hills just east of {area:251}. Use {npc:10267}'s {item:12284} on a broodling when it is almost dead to capture its essence."]
	-- ["Black Broodlings nest in the hills just east of {area:251}. Use {npc:10267}'s {item:12284} on a broodling when it is almost dead to capture its essence."] = "Black Broodling yaratıkları {area:251} hemen doğusundaki tepelerde yuva yapmış. Özünü yakalamak için bir broodling ölmek üzereyken onun üzerinde {npc:10267} adlı NPC'nin {item:12284} eşyasını kullan.",
	-- ["Thaurissan dig site"] = "Thaurissan kazı alanı",
	-- maybe now: ["Ride west to the dig site. {npc:7039} golems (53) stomp around it and drop the shards often; the {quest:4296} stands in its middle among the Thaurissan dwarves. Copy it.\nBlack Broodlings nest in the hills just east of {area:251}. Use {npc:10267}'s {item:12284} on a broodling when it is almost dead to capture its essence."]
	-- ["Ride west to the dig site. {npc:7039} golems (53) stomp around it and drop the shards often; the {quest:4296} stands in its middle among the Thaurissan dwarves. Copy it."] = "Batıya, kazı alanına git. {npc:7039} golemleri (53) çevresinde dolaşıyor ve parçaları sık düşürüyor; {quest:4296} alanın ortasında, Thaurissan cücelerinin arasında duruyor. Onu kopyala.",
	-- maybe now: ["Leave the {zone:1458} and ride east along the road through {area:85} to the {area:152}, the Forsaken fort on the border."]
	-- ["Leave the {zone:1458} and ride east along the road through {zone:1420} to the {area:152}, the Forsaken fort on the border."] = "{zone:1458} şehrinden çık ve yol boyunca doğuya, {zone:1420} bölgesinden geçerek sınırdaki Forsaken kalesi {area:152} surlarına git.",
	-- maybe now: ["Follow the road east through the {zone:1422} and across the river into the {area:139}; leave it north for {area:2627}, the ruined town in the north-west. {npc:12384} sits in a hut at its edge."]
	-- ["Follow the road east through the {zone:1422} and across the river into the {zone:1423}; leave it north for {area:2627}, the ruined town in the north-west. {npc:12384} sits in a hut at its edge."] = "Yolu doğuya izleyerek {zone:1422} bölgesinden geç ve nehri aşıp {zone:1423} bölgesine gir; kuzeybatıdaki yıkık kasaba {area:2627} için yoldan kuzeye ayrıl. {npc:12384} kasabanın kenarındaki bir kulübede oturuyor.",
	-- ["The book lies in the ruined inn of {area:2627}."] = "Kitap {area:2627} kasabasının yıkık hanında duruyor.",
	-- ["Termite mounds"] = "Termit tepeleri",
	-- maybe now: ["The book lies in the ruined inn of {area:2627}.\nThe Large Termite Mounds stand all over the hills east of {area:2627}. Use the {item:15042} on each mound you pass."]
	-- ["The Large Termite Mounds stand all over the hills east of {area:2627}. Use the {item:15042} on each mound you pass."] = "Large Termite Mound tepeleri {area:2627} kasabasının doğusundaki tepelerin her yanında. Geçtiğin her tepede {item:15042} kullan.",
	-- ["Darrowshire Spirits"] = "Darrowshire Spirit ruhları",
	-- maybe now: ["Zaeldarr lurks just west of {area:2262}."]
	-- ["{npc:12250} lurks just west of {area:2262}."] = "{npc:12250}, {area:2262} köyünün hemen batısında pusuda bekliyor.",
}
