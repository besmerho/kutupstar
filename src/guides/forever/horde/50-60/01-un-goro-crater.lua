-- Türkçe (trTR): rehber forever/horde/50-60/01-un-goro-crater.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Into Un'Goro Crater
	-- {zone:1449} Un'Goro Crater
	["Into {zone:1449}"] = "{zone:1449} bölgesine",
	-- {area:1938} Broken Pillar · {zone:1449} Un'Goro Crater · {area:541} Marshal's Refuge
	["From the {area:1938} ride west to the long ramp that winds down into {zone:1449}, then follow the crater's north wall to {area:541}, a camp in the cliff caves. Everyone here is neutral."] = "{area:1938} noktasından batıya, {zone:1449} içine kıvrılarak inen uzun rampaya sür, sonra kraterin kuzey duvarını izleyerek uçurum mağaralarındaki bir kamp olan {area:541} kampına git. Buradaki herkes tarafsız.",
	-- {npc:9997} Spraggle Frock
	["the wooden sign beside {npc:9997}, by the flight master: the pterrordax are on this guide's ground"] = "Uçuş ustasının yanında, {npc:9997} adlı NPC'nin yanındaki tahta tabela: pterrordax'lar bu rehberin bölgesinde",
	-- {npc:9117} J.D. Collie
	["{npc:9117}, at the back of the cave; below ground"] = "{npc:9117}, mağaranın dibinde; yer altında",

	-- Step 3: Out of the refuge
	["Out of the refuge"] = "Sığınaktan çıkış",
	-- {npc:9998} Shizzle
	["{npc:9998}, at the refuge entrance"] = "{npc:9998}, sığınağın girişinde",
	-- {npc:9618} Karna Remtravel
	["{npc:9618}, just outside"] = "{npc:9618}, hemen dışarıda",
	-- {quest:3761} Un'Goro Soil
	["From here on pick up every Power Crystal (blue, green, red, yellow) and every {quest:3761} pile you pass: 25 soil in all, 20 for Hamuul and 5 for Pestlezugg."] = "Bundan sonra geçtiğin her Power Crystal (mavi, yeşil, kırmızı, sarı) ve her {quest:3761} yığınını topla: toplam 25 toprak, 20'si Hamuul, 5'i Pestlezugg için.",

	-- Step 4: Lakkari Tar Pits
	-- {item:11834} Super Sticky Tar
	-- plural, as words: Tar Beasts = {npc:6517} Tar Beast
	["The tar pits lie just south of the refuge. Tar Beasts, Lurkers and Creepers drop the {item:11834}."] = "Katran çukurları sığınağın hemen güneyinde. {item:11834} eşyasını Tar Beast, Tar Lurker ve Tar Creeper yaratıkları düşürür.",

	-- Step 5: Pterrordax
	["Pterrordax"] = "Pterrordax",
	-- {npc:9998} Shizzle
	["Pterrordax fly over the east of the crater, from the slopes below the refuge southward; their webbed scales are for {npc:9998}."] = "Pterrordax'lar kraterin doğusunun üstünde, sığınağın altındaki yamaçlardan güneye doğru uçuyor; perdeli pulları {npc:9998} için.",
	["grind on Pterrordax"] = "Kas: Pterrordax",

	-- Step 6: Power Crystals and soil
	["Power Crystals and soil"] = "Power Crystal ve toprak",
	-- {area:537} Fire Plume Ridge
	["The crystal clusters stand all over the crater, many around {area:537}. Take a few extra of each colour for the pylons."] = "Kristal kümeleri kraterin her yanında, çoğu {area:537} çevresinde. Pilonlar için her renkten birkaç fazla al.",

	-- Step 7: Lakkari Tar Pits: kill these as you meet them
	-- {area:538} Lakkari Tar Pits
	["{area:538}: kill these as you meet them"] = "{area:538}: bunları karşılaştıkça öldür",
	-- {area:537} Fire Plume Ridge · {npc:9998} Shizzle · {npc:8659} Jes'rimon · {npc:9167} Frenzied Pterrordax
	-- plural, as words: Bloodpetal Flayers = {npc:6510} Bloodpetal Flayer · Dinosaur Bones = {item:11114} Dinosaur Bone · Bloodpetal Trappers = {npc:6512} Bloodpetal Trapper
	["Ride south-west to {area:537}, the volcano in the middle of the crater. Bloodpetal Flayers grow around its foot.\nSouth of the hot springs, Stegodons graze and Dinosaur Bones drop from them or lie on the ground; Diemetradons nearby carry the scales {npc:9998} wants. Ravasaurs hunt in packs in the south-west: their claws are for {npc:8659}, and now and then one carries a Mangled Journal (a rare drop: take its quest only if you get one). Avoid Gruff, a level 57 Stegodon.\nRide south-west along the western cliffs. {npc:9167} fly over the west side, and Bloodpetal Trappers grow in the same jungle."] = "Güneybatıya, kraterin ortasındaki yanardağ {area:537} sırtına sür. Bloodpetal Flayer yaratıkları eteğinin çevresinde yetişiyor.\nSıcak su kaynaklarının güneyinde Stegodon'lar otluyor; Dinosaur Bone kemikleri onlardan düşer ya da yerde duruyor; yakındaki Diemetradon'lar {npc:9998} istediği pulları taşıyor. Ravasaur'lar güneybatıda sürü halinde avlanıyor: pençeleri {npc:8659} için, arada bir de biri Mangled Journal taşır (nadir düşer: yalnızca düşerse görevini al). Seviye 57 bir Stegodon olan Gruff'tan uzak dur.\nBatı uçurumları boyunca güneybatıya sür. {npc:9167} yaratıkları batı yakasının üstünde uçuyor, Bloodpetal Trapper yaratıkları da aynı ormanda yetişiyor.",

	-- Step 8: Research Equipment
	["The expedition's lost equipment lies in the south-west jungle."] = "Keşif ekibinin kayıp ekipmanı güneybatı ormanında.",

	-- Step 9: The Slithering Scar
	-- plural, as words: Gorishi Workers = {npc:6552} Gorishi Worker
	["Careful: Gorishi Workers that drop below 45% health have a 50% chance to call for help from allies within 25 yd."] = "Dikkat: Canı %45'in altına düşen Gorishi Worker yaratıkları %50 olasılıkla 25 yarda içindeki müttefiklerinden yardım çağırır.",
	-- {npc:6551} Gorishi Wasp
	["grind on {npc:6551}"] = "Kas: {npc:6551}",

	-- Step 11: Stegodons and ravasaurs
	["Stegodons and ravasaurs"] = "Stegodonlar ve ravasaurlar",
	-- {item:11116} A Mangled Journal
	["{item:11116}, a rare drop"] = "{item:11116}, nadiren düşer",
	["Use the Mangled Journal to start it"] = "Başlatmak için Mangled Journal'ı kullan",

	-- Step 12: Torwa Pathfinder
	-- {npc:9619} Torwa Pathfinder
	["{npc:9619} camps in the south-east corner of the crater."] = "{npc:9619} kraterin güneydoğu köşesinde kamp kurmuş.",

	-- Step 13: Fresh Threshadon Carcass
	["North of Torwa, a dead Threshadon lies by the water."] = "Torwa'nın kuzeyinde, suyun kenarında ölü bir Threshadon yatıyor.",

	-- Step 15: Lar'korwi Mates
	-- plural, as words: Lar'korwi Mates = {npc:9683} Lar'korwi Mate
	["Lar'korwi Mates"] = "Lar'korwi Mate yaratıkları",
	-- {npc:9619} Torwa Pathfinder
	-- plural, as words: Lar'korwi Mates = {npc:9683} Lar'korwi Mate
	["The Lar'korwi Mates prowl the jungle north-west of {npc:9619}."] = "Lar'korwi Mate yaratıkları {npc:9619} adlı NPC'nin kuzeybatısındaki ormanda dolaşıyor.",

	-- Step 16: A Wrecked Raft
	["The raft lies on the shore of the south-eastern lake; the small pack sits in the water beside it."] = "Sal güneydoğudaki gölün kıyısında; küçük çanta yanında, suyun içinde.",
	["Underwater"] = "Su altında",

	-- Step 18: Lashers and Threshers
	["Lashers and Threshers"] = "Lasher ve Thresher yaratıkları",
	-- plural, as words: Bloodpetal Lashers = {npc:6509} Bloodpetal Lasher
	["Ride north along the east side. Bloodpetal Lashers and Threshers fill the jungle."] = "Doğu yakası boyunca kuzeye git. Orman Bloodpetal Lasher ve Bloodpetal Thresher yaratıklarıyla dolu.",
	-- {npc:6511} Bloodpetal Thresher
	["grind on {npc:6511}"] = "Kas: {npc:6511}",

	-- Step 19: Un'Goro Crater: kill these as you meet them
	-- {zone:1449} Un'Goro Crater
	["{zone:1449}: kill these as you meet them"] = "{zone:1449}: bunları karşılaştıkça öldür",
	["The expedition's crate sits at an abandoned camp in the eastern jungle."] = "Keşif ekibinin sandığı doğu ormanındaki terk edilmiş bir kampta.",

	-- Step 20: Marshal's Refuge
	-- {npc:9998} Shizzle
	["{npc:9998}, at the entrance"] = "{npc:9998}, girişte",
	-- {npc:9997} Spraggle Frock
	["{npc:9997}, beside the flight master"] = "{npc:9997}, uçuş ustasının yanında",
	-- {npc:9117} J.D. Collie
	["{npc:9117}, below ground"] = "{npc:9117}, yer altında",
	-- {npc:9118} Larion · {quest:4147} Marvon's Workshop · {npc:8737} Linken
	["Keep {npc:9118}'s {quest:4147} and {npc:8737}'s letter for later guides."] = "{npc:9118} adlı NPC'nin {quest:4147} görevini ve {npc:8737} adlı NPC'nin mektubunu sonraki rehberler için sakla.",

	-- Step 21: Northern Pylon
	["Northern Pylon"] = "Northern Pylon",
	["The pylon stands on the slope east of the refuge."] = "Pilon sığınağın doğusundaki yamaçta duruyor.",

	-- Step 22: Gorillas
	["Gorillas"] = "Goriller",
	-- {npc:9622} U'cha
	["The gorillas live on the north-east plateau. Stay out of the deepest cave: {npc:9622} lives there."] = "Goriller kuzeydoğu platosunda yaşıyor. En derin mağaradan uzak dur: orada {npc:9622} yaşıyor.",
	-- {npc:9623} A-Me 01
	["{npc:9623}, the robot on the plateau; below ground"] = "Platodaki robot {npc:9623}; yer altında",
	-- {npc:9623} A-Me 01 · {item:10561} Mithril Casing · {skill:202} Engineering
	["{npc:9623} then wants a {item:10561}, an {skill:202} item. Skip it unless you have one."] = "{npc:9623} ardından bir {item:10561} istiyor; bu bir {skill:202} ürünü. Sende yoksa atla.",

	-- Step 23: Un'Goro Crater: kill these as you meet them
	-- {spell:8137} Silithid Pox · {spell:14120} Tunneler Acid
	-- plural, as words: Gorishi Workers = {npc:6552} Gorishi Worker
	["Careful: Gorishi Workers may call for help within 25 yd when below 45% health; silithids cast {spell:8137} and Tunnelers and the Hive Guard use {spell:14120}."] = "Dikkat: Gorishi Worker yaratıkları canları %45'in altındayken 25 yarda içinden yardım çağırabilir; silithid'ler {spell:8137}, Tunneler'lar ve Hive Guard ise {spell:14120} kullanır.",

	-- Step 24: Eastern Pylon
	["Eastern Pylon"] = "Eastern Pylon",
	["Ride down the east side of the crater to the pylon on the eastern cliffs."] = "Kraterin doğu yakasından aşağıya, doğu uçurumlarındaki pilona in.",

	-- Step 25: The Marshlands
	-- {quest:4061} The Rise of the Machines · {area:340} Kargath · {area:1417} Sunken Temple · {area:2100} Maraudon
	["Careful: There are many ravasaurs roaming the area, so you can easily pull several at the same time.\nBelow level 52, keep hunting the ravasaurs here after the eighth claw: {quest:4061} at {area:340} needs level 52, and the Plaguelands quests at the end of this guide are level 55. Or, with a group, run the {area:1417} dungeon or the {area:2100} dungeon instead."] = "Dikkat: Bölgede çok sayıda ravasaur dolaşıyor, bu yüzden kolayca aynı anda birkaçını çekebilirsin.\nSeviye 52'nin altındaysan sekizinci pençeden sonra da buradaki ravasaur'ları avlamaya devam et: {area:340} kasabasındaki {quest:4061} seviye 52 ister, bu rehberin sonundaki Plaguelands görevleri de seviye 55. Ya da grupla onun yerine {area:1417} zindanını ya da {area:2100} zindanını yap.",
	["grind on Ravasaur"] = "Ravasaur kas",

	-- Step 26: Western Pylon
	["Western Pylon"] = "Western Pylon",
	["Cross the south of the crater to the pylon on the western cliffs."] = "Kraterin güneyini geçerek batı uçurumlarındaki pilona git.",

	-- Step 27: J.D. Collie
	-- {area:541} Marshal's Refuge
	["Ride north back to {area:541}."] = "Kuzeye, {area:541} sığınağına dön.",
	["Below ground"] = "Yer altında",

	-- Step 28: To Gadgetzan
	-- {area:976} Gadgetzan
	["To {area:976}"] = "Git: {area:976}",

	-- Step 29: Gadgetzan
	-- {npc:5594} Alchemist Pestlezugg
	["{npc:5594}, inside"] = "{npc:5594}, içeride",

	-- Step 30: Orgrimmar
	-- {area:1637} Orgrimmar · {area:16727} Powderfuse Port · {zone:1458} Undercity
	["Fly to {area:1637} and train before the boat to {area:16727}: the {zone:1458} stop later in this guide has no Hunter or Shaman trainer."] = "{area:16727} gemisinden önce {area:1637} şehrine uç ve eğitimini al: bu rehberde daha sonraki {zone:1458} durağında Hunter ya da Shaman eğitmeni yok.",

	-- Step 31: Back to Gadgetzan
	-- {area:976} Gadgetzan
	["Back to {area:976}"] = "Dönüş: {area:976}",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 32: Boat to Powderfuse Port
	-- {area:16727} Powderfuse Port
	["Boat to {area:16727}"] = "Gemiyle: {area:16727}",
	-- {npc:9706} Yorba Screwspigot · {quest:4324} Yuka Screwspigot · {area:251} Flame Crest
	["{npc:9706}, by the dock: for {quest:4324} at {area:251}, later in this guide"] = "{npc:9706}, iskelenin yanında: bu rehberde daha sonra {area:251} içindeki {quest:4324} için",

	-- Step 33: Badlands
	-- {zone:2548} Riverglades · {area:16685} Twilight's Shroud · {zone:1418} Badlands
	["Leave {zone:2548} on foot to the north-west, north of {area:16685}, into the {zone:1418}."] = "{zone:2548} bölgesinden yaya olarak kuzeybatıya, {area:16685} kuzeyinden {zone:1418} bölgesine çık.",

	-- Step 34: Kargath
	-- {area:340} Kargath · {zone:1418} Badlands
	["{area:340} is built into the cliffs on the {zone:1418}' west edge."] = "{area:340}, {zone:1418} bölgesinin batı kenarındaki uçurumların içine kurulmuş.",

	-- Step 35: Into the Searing Gorge
	-- {zone:1427} Searing Gorge
	["Into the {zone:1427}"] = "{zone:1427} bölgesine",
	-- {area:340} Kargath · {zone:1427} Searing Gorge · {area:254} Blackrock Mountain
	["Take the pass out of {area:340}'s west side into the {zone:1427}, then ride south across the gorge to the long bridge into {area:254}. Inside, follow the chain walkways down and leave through the southern exit; stay off the paths to the dungeon portals."] = "{area:340} kalesinin batı yakasındaki geçitten {zone:1427} bölgesine çık, sonra boğazı güneye geçerek {area:254} dağına giden uzun köprüye git. İçeride zincir geçitleri izleyerek aşağı in ve güney çıkışından çık; zindan portallarına giden yollardan uzak dur.",
	-- {area:254} Blackrock Mountain
	["Bridge into {area:254}"] = "{area:254} köprüsü",

	-- Step 36: Flame Crest
	-- {area:252} Blackrock Stronghold · {area:251} Flame Crest
	["The mountain lets you out beside {area:252}, full of 55-57 orcs. Follow the road east along the northern cliffs to the Horde camp at {area:251}."] = "Dağ seni 55-57 seviyesindeki orklarla dolu {area:252} kalesinin yanına çıkarır. Yolu kuzey uçurumları boyunca doğuya izleyerek {area:251} üzerindeki Horde kampına git.",

	-- Step 37: Sha'ni Proudtusk
	-- {quest:3821} Dreadmaul Rock · {npc:9136} Sha'ni Proudtusk
	["Follow the cliffs south to {quest:3821}, the Firegut ogres' hill. {npc:9136}'s remains lie at its foot."] = "Uçurumları güneye izleyerek Firegut ogrelarının tepesi {quest:3821} kayasına git. {npc:9136} adlı NPC'nin kalıntıları tepenin eteğinde.",

	-- Step 38: Krom'Grul
	-- {quest:3822} Krom'Grul · {quest:3821} Dreadmaul Rock
	["{quest:3822} walks the caves and mine tunnels of {quest:3821}; if he isn't home, clear the ogres around the entrances until he comes back."] = "{quest:3822}, {quest:3821} kayasının mağaralarında ve maden tünellerinde dolaşıyor; evde değilse dönene kadar girişlerin çevresindeki ogreları temizle.",

	-- Step 39: Ruins of Thaurissan: kill these as you meet them
	-- {area:250} Ruins of Thaurissan
	["{area:250}: kill these as you meet them"] = "{area:250}: bunları karşılaştıkça öldür",
	-- {npc:7039} War Reaver · {quest:4296} Tablet of the Seven · {area:251} Flame Crest · {npc:10267} Tinkee Steamboil · {item:12284} Draco-Incarcinatrix 900
	-- plural, as words: Black Broodlings = {npc:7047} Black Broodling
	["Ride west to the dig site. {npc:7039} golems (53) stomp around it and drop the shards often; the {quest:4296} stands in its middle among the Thaurissan dwarves. Copy it.\nBlack Broodlings nest in the hills just east of {area:251}. Use {npc:10267}'s {item:12284} on a broodling when it is almost dead to capture its essence."] = "Batıya, kazı alanına sür. {npc:7039} golem'leri (53) çevresinde ağır adımlarla dolaşıyor ve sık sık kırık düşürüyor; {quest:4296} ortasında, Thaurissan cücelerinin arasında duruyor. Onu kopyala.\nBlack Broodling yaratıkları {area:251} tepesinin hemen doğusundaki tepelerde yuva yapmış. Özünü yakalamak için bir broodling neredeyse ölünce onun üzerinde {npc:10267} verdiği {item:12284} eşyasını kullan.",

	-- Step 40: Flame Crest
	-- {area:251} Flame Crest
	["Back north-east to {area:251}."] = "Kuzeydoğuya, {area:251} kampına dön.",
	-- {npc:10267} Tinkee Steamboil · {quest:4808} Felnok Steelspring · {area:2255} Everlook · {zone:1452} Winterspring
	["Keep {npc:10267}'s letter: {quest:4808} is in {area:2255}, {zone:1452}."] = "{npc:10267} adlı NPC'nin mektubunu sakla: {quest:4808}, {zone:1452} bölgesindeki {area:2255} kasabasında.",

	-- Step 41: Kargath
	-- {area:1584} Blackrock Depths
	["Theodora's next errand goes to Lotwil east of town and then into {area:1584}: skip it."] = "Theodora'nın sonraki işi seni kasabanın doğusundaki Lotwil'e, sonra da {area:1584} içine gönderir: atla.",

	-- Step 42: Fly to Tarren Mill
	-- {area:272} Tarren Mill
	["Fly to {area:272}"] = "{area:272} kasabasına uç",
	-- {area:340} Kargath
	["{area:340} flight master"] = "{area:340} uçuş ustası",

	-- Step 43: Apothecary Lydon
	["Inside"] = "İçeride",

	-- Step 44: Fly to Undercity
	-- {area:1497} Undercity
	["Fly to {area:1497}"] = "Uç: {area:1497}",
	-- {area:272} Tarren Mill
	["{area:272} flight master"] = "{area:272} uçuş ustası",

	-- Step 45: Harbinger Balthazad
	-- {npc:10879} Harbinger Balthazad · {object:36078} Trade Quarter
	["{npc:10879}, the {object:36078}, beside the bat master"] = "{npc:10879}, {object:36078} semtinde, yarasa ustasının yanında",

	-- Step 46: Oran Snakewrithe
	-- {npc:7825} Oran Snakewrithe · {object:36082} Magic Quarter
	["{npc:7825} stands in the {object:36082}."] = "{npc:7825}, {object:36082} semtinde duruyor.",

	-- Step 47: Undercity
	-- {npc:8390} Chemist Cuely · {zone:1447} Azshara
	["{npc:8390}, the Apothecarium: the vials fill in {zone:1447} later"] = "{npc:8390}, Apothecarium: şişeler daha sonra {zone:1447} bölgesinde doldurulur",
	-- {npc:5204} Apothecary Zinge
	["{npc:5204}, near Cuely in the Apothecarium"] = "{npc:5204}, Apothecarium'da Cuely'nin yanında",
	-- {npc:6522} Andron Gant · {object:36073} Rogues' Quarter
	["{npc:6522}, the {object:36073}"] = "{npc:6522}, {object:36073}",

	-- Step 49: The Bulwark
	-- {zone:1458} Undercity · {zone:1420} Tirisfal Glades · {area:152} The Bulwark
	["Leave the {zone:1458} and ride east along the road through {zone:1420} to the {area:152}, the Forsaken fort on the border."] = "{zone:1458} şehrinden çık ve yol boyunca doğuya, {zone:1420} içinden sınırdaki Forsaken kalesi {area:152} kalesine sür.",
	-- {object:176092} Box of Incendiaries · {quest:5096} Scarlet Diversions · {quest:5405} Argent Dawn Commission
	["Take a {object:176092} from the crate next to Derrington for {quest:5096}, done on the way back. Equip the {quest:5405}: Scourgestones only drop while you wear it."] = "Dönüş yolunda yapılacak {quest:5096} için Derrington'ın yanındaki sandıktan bir {object:176092} al. {quest:5405} eşyasını tak: Scourgestone'lar yalnızca o takılıyken düşer.",

	-- Step 50: Scarlet forward camp
	["Scarlet forward camp"] = "Scarlet ileri kampı",
	-- {area:152} The Bulwark · {zone:1422} Western Plaguelands · {area:199} Felstone Field · {area:200} Dalson's Tears · {object:176092} Box of Incendiaries
	["From the {area:152}, follow the road east into the {zone:1422}. The Scarlet Crusade's tents stand just past Felstone Farm, between {area:199} and {area:200}. Torch the command tent with the {object:176092} and plant the Scourge banner."] = "{area:152} kalesinden yolu doğuya, {zone:1422} içine izle. Scarlet Crusade'in çadırları Felstone Farm'ın hemen ötesinde, {area:199} ile {area:200} arasında duruyor. Komuta çadırını {object:176092} ile ateşe ver ve Scourge sancağını dik.",

	-- Step 51: Janice Felstone
	-- {npc:10778} Janice Felstone
	["Back a few steps west to Felstone Farm, the first farm along the road; {npc:10778} waits in the house."] = "Birkaç adım batıya, yol boyunca ilk çiftlik olan Felstone Farm'a dön; {npc:10778} evde bekliyor.",
	["Upstairs"] = "Üst katta",
	-- {object:175894} Janice's Parcel
	["{object:175894}, beside the house; inside"] = "{object:175894}, evin yanında; içeride",
	-- {npc:10781} Royal Overseer Bauhaus · {zone:1458} Undercity · {quest:5901} A Plague Upon Thee · {area:2627} Terrordale · {npc:10739} Mulgris Deepriver · {area:202} Writhing Haunt
	["Keep the parcel: {npc:10781} is in the {zone:1458}. Keep {quest:5901}: its termite mounds are in {area:2627}, on the next guide's ride to Tirion. The next guide starts with {npc:10739} by the {area:202}, south-east of here."] = "Paketi sakla: {npc:10781}, {zone:1458} şehrinde. {quest:5901} görevini sakla: termit yuvaları sonraki rehberin Tirion'a giden yolundaki {area:2627} içinde. Sonraki rehber buranın güneydoğusundaki {area:202} yanında {npc:10739} ile başlar.",
}
