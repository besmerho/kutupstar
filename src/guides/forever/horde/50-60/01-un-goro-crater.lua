-- Türkçe (trTR): rehber forever/horde/50-60/01-un-goro-crater.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {area:340} Kargath · {zone:1427} Searing Gorge · {zone:1428} Burning Steppes
	["Un'Goro first, then {area:340}, the {zone:1427} and the {zone:1428}."] = "Önce Un'Goro, sonra {area:340}, {zone:1427} ve {zone:1428}.",

	-- Step 2: Into Un'Goro Crater
	-- {zone:1449} Un'Goro Crater
	["Into {zone:1449}"] = "{zone:1449} bölgesine",
	-- {area:1938} Broken Pillar · {zone:1449} Un'Goro Crater · {area:541} Marshal's Refuge
	["From the {area:1938} ride west to the long ramp that winds down into {zone:1449}, then follow the crater's north wall to {area:541}, a camp in the cliff caves. Everyone here is neutral."] = "{area:1938} noktasından batıya, {zone:1449} içine kıvrılarak inen uzun rampaya sür, sonra kraterin kuzey duvarını izleyerek uçurum mağaralarındaki bir kamp olan {area:541} kampına git. Buradaki herkes tarafsız.",
	-- {npc:9117} J.D. Collie
	["{npc:9117}, at the back of the cave; below ground"] = "{npc:9117}, mağaranın dibinde, yer altında",
	-- {npc:9997} Spraggle Frock · {npc:9167} Frenzied Pterrordax
	["the wooden sign beside {npc:9997}, by the flight master: the {npc:9167} (51-54) come on the pylon loop"] = "uçuş ustasının yanında {npc:9997} yanındaki tahta tabela: {npc:9167} yaratıkları (51-54) pylon turunda gelir",

	-- Step 3: Out of the refuge
	["Out of the refuge"] = "Sığınaktan çıkış",
	-- {npc:9998} Shizzle
	["{npc:9998}, at the refuge entrance"] = "{npc:9998}, sığınağın girişinde",
	-- {npc:9618} Karna Remtravel
	["{npc:9618}, just outside"] = "{npc:9618}, hemen dışarıda",
	-- {npc:271301} Power Crystal · {quest:3761} Un'Goro Soil · {quest:4496} Bungle in the Jungle
	["From here on pick up every {npc:271301} (blue, green, red, yellow) and every {quest:3761} pile you pass: 20 for Hamuul, and 5 more for Pestlezugg if you carry {quest:4496}."] = "Bundan sonra geçtiğin her {npc:271301} (mavi, yeşil, kırmızı, sarı) ve her {quest:3761} yığınını topla: Hamuul için 20, {quest:4496} yanındaysa Pestlezugg için 5 tane daha.",

	-- Step 4: Lakkari Tar Pits
	-- {item:11834} Super Sticky Tar
	-- plural, as words: Tar Beasts = {npc:6517} Tar Beast · Tar Lords = {npc:6519} Tar Lord
	["The tar pits lie just south of the refuge. Tar Beasts, Lurkers and Creepers drop the {item:11834}. Careful: the Lurkers reach 54 and the Tar Lords stand among them: take the Tar Beasts (50-51) and Creepers (51-52)."] = "Katran çukurları sığınağın hemen güneyinde. Tar Beast, Lurker ve Creeper yaratıkları {item:11834} düşürür. Dikkat: Lurker'lar 54'e kadar çıkar ve Tar Lord'lar aralarında duruyor: Tar Beast (50-51) ve Creeper'ları (51-52) al.",

	-- Step 5: Pterrordax
	-- {npc:9166} Pterrordax · {npc:9998} Shizzle · {npc:9997} Spraggle Frock · {npc:9167} Frenzied Pterrordax
	["{npc:9166} (50-52) fly over the east of the crater, from the slopes below the refuge southward; their webbed scales are for {npc:9998}, and {npc:9997}'s sign wants ten of them. Leave the {npc:9167} over the west for the pylon loop."] = "{npc:9166} (50-52) kraterin doğusunda, sığınağın aşağısındaki yamaçlardan güneye doğru uçuyor. Perdeli pulları {npc:9998} için, {npc:9997} adlı NPC'nin tabelası da on tane istiyor. Batının üstündeki {npc:9167} yaratıklarını pylon turuna bırak.",

	-- Step 6: Power Crystals and soil
	-- plural, as words: Power Crystals = {npc:271301} Power Crystal
	["Power Crystals and soil"] = "Power Crystal ve toprak",
	-- {area:537} Fire Plume Ridge
	["The crystal clusters stand all over the crater, many around {area:537}. Take a few extra of each colour for the pylons."] = "Kristal kümeleri kraterin her yanında, çoğu {area:537} çevresinde. Pilonlar için her renkten birkaç fazla al.",

	-- Step 7: Lakkari Tar Pits: kill these as you meet them
	-- {area:538} Lakkari Tar Pits
	["{area:538}: kill these as you meet them"] = "{area:538}: bunları karşılaştıkça öldür",
	-- {area:537} Fire Plume Ridge · {npc:9998} Shizzle · {npc:8659} Jes'rimon
	-- plural, as words: Bloodpetal Flayers = {npc:6510} Bloodpetal Flayer · Dinosaur Bones = {item:11114} Dinosaur Bone · Elder Diemetradons = {npc:9164} Elder Diemetradon · Bloodpetal Trappers = {npc:6512} Bloodpetal Trapper
	["Ride south-west to {area:537}, the volcano in the middle of the crater. Bloodpetal Flayers grow around its foot.\nSouth of the hot springs, Dinosaur Bones lie on the ground among the Stegodons and drop from the Diemetradons nearby, which also carry the scales {npc:9998} wants. Careful: the Stegodons are elites (52-53): pick the bones up around them, don't pull them; the Elder Diemetradons are 53-55, take the smaller ones. Ravasaurs hunt in packs in the south-west: their claws are for {npc:8659}, and now and then one carries a Mangled Journal (a rare drop: take its quest only if you get one). Avoid Gruff, a level 57 Stegodon.\nRide south-west along the western cliffs. Bloodpetal Trappers grow in the jungle there. Careful: the biggest Trappers are 53: pull them one at a time."] = "Güneybatıya, kraterin ortasındaki {area:537} yanardağına sür. Bloodpetal Flayer yaratıkları eteğinde büyüyor.\nSıcak kaynakların güneyinde Dinosaur Bone kemikleri Stegodon'ların arasında yerde yatıyor ve yakındaki Diemetradon'lardan da düşüyor. Onlar {npc:9998} adlı NPC'nin istediği pulları da taşır. Dikkat: Stegodon'lar elit (52-53): kemikleri çevrelerinden topla, onları çekme. Elder Diemetradon yaratıkları 53-55, küçükleri al. Ravasaur'lar güneybatıda sürü halinde avlanıyor: pençeleri {npc:8659} için, arada bir biri Mangled Journal taşır (nadir düşer: yalnızca eline geçerse görevini al). 57. seviye bir Stegodon olan Gruff'tan uzak dur.\nBatı uçurumları boyunca güneybatıya sür. Bloodpetal Trapper yaratıkları oradaki ormanda büyüyor. Dikkat: en büyük Trapper'lar 53: tek tek çek.",

	-- Step 8: Research Equipment
	["The expedition's lost equipment lies in the south-west jungle."] = "Keşif ekibinin kayıp ekipmanı güneybatı ormanında.",

	-- Step 9: The Slithering Scar
	-- plural, as words: Gorishi Workers = {npc:6552} Gorishi Worker
	["Careful: Gorishi Workers that drop below 45% health have a 50% chance to call for help from allies within 25 yd. The Hive Guards (54) and the Queen stand inside the hive: work the Workers and Wasps outside it."] = "Dikkat: canı %45'in altına düşen Gorishi Worker yaratıklarının %50 ihtimalle 25 yard içindeki müttefiklerinden yardım çağırma şansı var. Hive Guard'lar (54) ve Kraliçe kovanın içinde duruyor: dışarıdaki Worker ve Wasp'larla uğraş.",

	-- Step 11: Stegodons and ravasaurs
	["Stegodons and ravasaurs"] = "Stegodonlar ve ravasaurlar",
	-- {item:11116} A Mangled Journal
	["{item:11116}, a rare drop"] = "{item:11116}, nadiren düşer",
	["Use the Mangled Journal to start it"] = "Başlatmak için Mangled Journal'ı kullan",
	-- {item:280459} Crystal Infused Scale
	["{item:280459}, a rare drop from the ravasaurs and Diemetradons"] = "{item:280459}, ravasaur ve Diemetradon'lardan nadir düşer",
	-- {quest:87494} Microcrystal Contamination · {npc:9619} Torwa Pathfinder
	["Use the scale to start {quest:87494}, for {npc:9619}"] = "{npc:9619} için {quest:87494} görevini başlatmak üzere pulu kullan",

	-- Step 12: Torwa Pathfinder
	-- {npc:9619} Torwa Pathfinder
	["{npc:9619} camps in the south-east corner of the crater."] = "{npc:9619} kraterin güneydoğu köşesinde kamp kurmuş.",
	-- {npc:9619} Torwa Pathfinder · {quest:87492} Uncanny Crystal
	["{npc:9619}: {quest:87492}, a short ride west of his camp"] = "{npc:9619}: {quest:87492}, kampının biraz batısında",
	-- {npc:9619} Torwa Pathfinder · {quest:4289} The Apes of Un'Goro
	["{npc:9619}: {quest:4289}, the gorillas of the north-east plateau on the pylon loop"] = "{npc:9619}: {quest:4289}, pylon turunda kuzeydoğu platosunun gorilleri",

	-- Step 13: Torwa Pathfinder
	-- {npc:9619} Torwa Pathfinder · {quest:87494} Microcrystal Contamination
	["{npc:9619}: {quest:87494}, if the scale dropped"] = "{npc:9619}: pul düştüyse {quest:87494}",

	-- Step 14: Fresh Threshadon Carcass
	-- {item:280417} Damaged Blue Crystal · {npc:9619} Torwa Pathfinder
	["North of Torwa, a dead Threshadon lies by the water. The {item:280417} lies on the ground a short ride west of {npc:9619}'s camp."] = "Torwa'nın kuzeyinde, suyun kenarında ölü bir Threshadon yatıyor. {item:280417}, {npc:9619} kampının biraz batısında yerde yatıyor.",

	-- Step 16: Lar'korwi Mates
	-- plural, as words: Lar'korwi Mates = {npc:9683} Lar'korwi Mate
	["Lar'korwi Mates"] = "Lar'korwi Mate yaratıkları",
	-- {npc:9619} Torwa Pathfinder
	-- plural, as words: Lar'korwi Mates = {npc:9683} Lar'korwi Mate
	["The Lar'korwi Mates prowl the jungle north-west of {npc:9619}."] = "Lar'korwi Mate yaratıkları {npc:9619} adlı NPC'nin kuzeybatısındaki ormanda dolaşıyor.",

	-- Step 17: A Wrecked Raft
	["The raft lies on the shore of the south-eastern lake; the small pack sits in the water beside it."] = "Sal güneydoğudaki gölün kıyısında. Küçük çanta yanında, suyun içinde.",
	["Underwater"] = "Su altında",

	-- Step 19: Lashers and Threshers
	["Lashers and Threshers"] = "Lasher ve Thresher yaratıkları",
	-- plural, as words: Bloodpetal Lashers = {npc:6509} Bloodpetal Lasher
	["Ride north along the east side. Bloodpetal Lashers and Threshers fill the jungle."] = "Doğu yakası boyunca kuzeye git. Orman Bloodpetal Lasher ve Bloodpetal Thresher yaratıklarıyla dolu.",

	-- Step 20: Un'Goro Crater: kill these as you meet them
	-- {zone:1449} Un'Goro Crater
	["{zone:1449}: kill these as you meet them"] = "{zone:1449}: bunları karşılaştıkça öldür",
	["The expedition's crate sits at an abandoned camp in the eastern jungle."] = "Keşif ekibinin sandığı doğu ormanındaki terk edilmiş bir kampta.",

	-- Step 21: Marshal's Refuge
	-- {npc:9998} Shizzle
	["{npc:9998}, at the entrance"] = "{npc:9998}, girişte",
	-- {npc:9117} J.D. Collie
	["{npc:9117}, below ground"] = "{npc:9117}, yer altında",
	-- {npc:9997} Spraggle Frock · {npc:9999} Ringo
	["{npc:9997}, beside the flight master: {npc:9999} is found at the end of this loop"] = "{npc:9997}, uçuş ustasının yanında: {npc:9999} bu turun sonunda bulunur",
	-- {npc:9118} Larion · {quest:4147} Marvon's Workshop · {npc:8737} Linken
	["Keep {npc:9118}'s {quest:4147} and {npc:8737}'s letter for later guides."] = "{npc:9118} adlı NPC'nin {quest:4147} görevini ve {npc:8737} adlı NPC'nin mektubunu sonraki rehberler için sakla.",

	-- Step 22: Northern Pylon
	["Northern Pylon"] = "Northern Pylon",
	["The pylon stands on the slope east of the refuge."] = "Pilon sığınağın doğusundaki yamaçta duruyor.",

	-- Step 23: Gorillas
	["Gorillas"] = "Goriller",
	-- {npc:9619} Torwa Pathfinder · {npc:9622} U'cha
	["The gorillas live on the north-east plateau: {npc:9619} wants two pelts of each kind, and the Thunderers (52-53) are the biggest. Stay out of the deepest cave: {npc:9622} lives there."] = "Goriller kuzeydoğu platosunda yaşıyor: {npc:9619} her türden iki post istiyor, en büyükleri de Thunderer'lar (52-53). En derin mağaradan uzak dur: {npc:9622} orada yaşıyor.",
	-- {npc:9623} A-Me 01
	["{npc:9623}, the robot on the plateau; below ground"] = "Platodaki robot {npc:9623}, yer altında",
	-- {npc:9623} A-Me 01 · {item:10561} Mithril Casing · {skill:202} Engineering
	["{npc:9623} then wants a {item:10561}, an {skill:202} item. Skip it unless you have one."] = "{npc:9623} ardından bir {item:10561} istiyor, bu bir {skill:202} ürünü. Sende yoksa atla.",

	-- Step 24: Un'Goro Crater: kill these as you meet them
	-- {spell:8137} Silithid Pox · {spell:14120} Tunneler Acid
	-- plural, as words: Gorishi Workers = {npc:6552} Gorishi Worker
	["Careful: Gorishi Workers may call for help within 25 yd when below 45% health; silithids cast {spell:8137} and Tunnelers and the Hive Guard use {spell:14120}."] = "Dikkat: Gorishi Worker yaratıkları canları %45'in altındayken 25 yarda içinden yardım çağırabilir. Silithid'ler {spell:8137}, Tunneler'lar ve Hive Guard ise {spell:14120} kullanır.",

	-- Step 25: Eastern Pylon
	["Eastern Pylon"] = "Eastern Pylon",
	["Ride down the east side of the crater to the pylon on the eastern cliffs."] = "Kraterin doğu yakasından aşağıya, doğu uçurumlarındaki pilona in.",

	-- Step 26: The Marshlands
	["Careful: There are many ravasaurs roaming the area, so you can easily pull several at the same time."] = "Dikkat: bölgede çok sayıda ravasaur dolaşıyor, yani kolayca birkaçını birden çekebilirsin.",

	-- Step 27: Torwa Pathfinder
	-- {npc:9619} Torwa Pathfinder · {area:1942} The Marshlands
	["{npc:9619}'s camp is in the south-east corner, a short ride from the {area:1942}."] = "{npc:9619} adlı NPC'nin kampı güneydoğu köşesinde, {area:1942} yöresinden kısa bir yolculuk ötede.",

	-- Step 29: Western Pylon
	["Western Pylon"] = "Western Pylon",
	["Cross the south of the crater to the pylon on the western cliffs."] = "Kraterin güneyini geçerek batı uçurumlarındaki pilona git.",

	-- Step 30: Frenzied Pterrordax: kill these as you meet them
	-- {npc:9167} Frenzied Pterrordax
	["{npc:9167}: kill these as you meet them"] = "{npc:9167}: bunları karşılaştıkça öldür",
	-- {npc:9167} Frenzied Pterrordax
	["The {npc:9167} fly over the western cliffs around the pylon. Careful: the biggest are 54: pull them one at a time."] = "{npc:9167} yaratıkları pylon'un çevresindeki batı uçurumlarının üstünde uçuyor. Dikkat: en büyükleri 54: tek tek çek.",

	-- Step 31: Krakle
	-- {npc:10302} Krakle · {area:543} Golakka Hot Springs
	["{npc:10302} the goblin sits at {area:543}, just east of the pylon."] = "Goblin {npc:10302}, pilonun hemen doğusundaki {area:543} kaplıcalarında oturuyor.",

	-- Step 32: Krakle's Thermometer
	-- {area:537} Fire Plume Ridge · {npc:10541} Krakle's Thermometer · {npc:10302} Krakle
	-- plural, as words: Living Blazes = {npc:6521} Living Blaze · Scorching Elementals = {npc:6520} Scorching Elemental
	["Ride east to {area:537}, climb it and use {npc:10541} at the lava vent near the top, then ride back west to {npc:10302}.\nCareful: Living Blazes (54-55) and Scorching Elementals (53-54) burn on the slopes: ride up the path and pull only what stands on it."] = "Doğuya, {area:537} sırtına sürüp tırman, tepeye yakın lav ağzında {npc:10541} kullan, sonra batıya, {npc:10302} yanına geri sür.\nDikkat: yamaçlarda Living Blaze (54-55) ve Scorching Elemental yaratıkları (53-54) yanıyor: patikadan yukarı sür, yalnız patikanın üstündekileri çek.",

	-- Step 33: Krakle
	-- {npc:10302} Krakle · {npc:9298} Donova Snowden · {zone:1452} Winterspring
	["{npc:10302} sends you to {npc:9298} in {zone:1452}: keep it."] = "{npc:10302} seni {zone:1452} bölgesindeki {npc:9298} yanına gönderir: sakla.",

	-- Step 34: Ringo
	-- {area:537} Fire Plume Ridge · {npc:9999} Ringo
	["Ride east again to the foot of {area:537}: {npc:9999} sits on its eastern slope, lost and exhausted."] = "Yine doğuya, {area:537} sırtının eteğine sür: {npc:9999} doğu yamacında kaybolmuş ve bitkin oturuyor.",

	-- Step 35: Escort Ringo
	-- {npc:9999} Ringo
	["Escort {npc:9999}"] = "{npc:9999} adlı NPC'ye eşlik et",
	-- {npc:9999} Ringo · {area:541} Marshal's Refuge · {item:11804} Spraggle's Canteen
	["Lead {npc:9999} north to {area:541}. When he faints, use {item:11804} on him to wake him."] = "{npc:9999} adlı NPC'yi kuzeye, {area:541} sığınağına götür. Bayıldığında onu uyandırmak için üzerinde {item:11804} kullan.",

	-- Step 36: J.D. Collie
	-- {area:541} Marshal's Refuge · {npc:9997} Spraggle Frock · {npc:9117} J.D. Collie
	["{area:541}: {npc:9997} beside the flight master, {npc:9117} below ground."] = "{area:541}: uçuş ustasının yanında {npc:9997}, yerin altında {npc:9117}.",
	-- {npc:9997} Spraggle Frock
	["{npc:9997}, beside the flight master"] = "{npc:9997}, uçuş ustasının yanında",
	["Below ground"] = "Yer altında",

	-- Step 37: To Gadgetzan
	-- {area:976} Gadgetzan
	["To {area:976}"] = "Git: {area:976}",

	-- Step 38: Andi Lynn
	-- {area:976} Gadgetzan · {npc:11758} Andi Lynn · {area:983} Dunemaul Compound
	["The hearth lands in {area:976}: {npc:11758} takes the {area:983}."] = "Hearthstone {area:976} kasabasına iner: {area:983} görevini {npc:11758} teslim alır.",

	-- Step 39: Tran'rek
	-- {npc:7876} Tran'rek
	["{npc:7876} stands beside the wind rider master."] = "{npc:7876}, rüzgâr binicisi ustasının yanında duruyor.",

	-- Step 41: Gadgetzan
	-- {npc:5594} Alchemist Pestlezugg
	["{npc:5594}, inside"] = "{npc:5594}, içeride",

	-- Step 42: Orgrimmar
	-- {area:1637} Orgrimmar · {area:16727} Powderfuse Port · {zone:1458} Undercity
	["Fly to {area:1637} and train before the boat to {area:16727}: the {zone:1458} stop later in this guide has no Hunter or Shaman trainer."] = "{area:16727} gemisinden önce {area:1637} şehrine uç ve eğitimini al: bu rehberde daha sonraki {zone:1458} durağında Hunter ya da Shaman eğitmeni yok.",

	-- Step 43: Back to Gadgetzan
	-- {area:976} Gadgetzan
	["Back to {area:976}"] = "Dönüş: {area:976}",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 44: Boat to Powderfuse Port
	-- {area:16727} Powderfuse Port
	["Boat to {area:16727}"] = "Gemiyle: {area:16727}",
	-- {npc:9706} Yorba Screwspigot · {quest:4324} Yuka Screwspigot · {area:251} Flame Crest
	["{npc:9706}, by the dock: for {quest:4324} at {area:251}, later in this guide"] = "{npc:9706}, iskelenin yanında: bu rehberde daha sonra {area:251} içindeki {quest:4324} için",

	-- Step 45: Badlands
	-- {zone:2548} Riverglades · {area:16685} Twilight's Shroud · {zone:1418} Badlands
	["Leave {zone:2548} on foot to the north-west, north of {area:16685}, into the {zone:1418}."] = "{zone:2548} bölgesinden yaya olarak kuzeybatıya, {area:16685} kuzeyinden {zone:1418} bölgesine çık.",

	-- Step 46: Kargath
	-- {area:340} Kargath · {zone:1418} Badlands
	["{area:340} is built into the cliffs on the {zone:1418}' west edge."] = "{area:340}, {zone:1418} bölgesinin batı kenarındaki uçurumların içine kurulmuş.",

	-- Step 47: Kargath's poster
	-- {area:340} Kargath
	["{area:340}'s poster"] = "{area:340} ilanı",
	-- {area:1584} Blackrock Depths · {area:254} Blackrock Mountain · {area:340} Kargath
	-- was: ["For your {area:1584} run, next, on the way through {area:254}: the {object:164867} poster in {area:340} wants the Anvilrage dwarves inside thinned out."] = "Für deinen Run durch {area:1584}, als Nächstes, auf dem Weg durch {area:254}: Das Plakat {object:164867} in {area:340} will, dass die Anvilrage-Zwerge drinnen dezimiert werden."
	["For your {area:1584} run, next, on the way through {area:254}: the WANTED poster in {area:340} wants the Anvilrage dwarves inside thinned out."] = "Sıradaki {area:1584} koşun için, {area:254} içinden geçerken: {area:340} kasabasındaki WANTED ilanı içerideki Anvilrage cücelerinin azaltılmasını istiyor.",

	-- Step 48: Thunderheart
	-- {npc:9084} Thunderheart · {area:340} Kargath · {quest:3906} Disharmony of Flame · {npc:9026} Overmaster Pyron · {area:1584} Blackrock Depths · {area:254} Blackrock Mountain
	["{npc:9084} stands in {area:340} beside the Hierophant. His {quest:3906} is {npc:9026} (52, elite), at the {area:1584} portal inside {area:254}, on the way through the mountain: a fight for a group."] = "{npc:9084}, {area:340} kasabasında Hierophant'ın yanında duruyor. {quest:3906} görevi, dağdan geçerken {area:254} içindeki {area:1584} portalında {npc:9026} (52, elit): grup için bir dövüş.",

	-- Step 49: Into the Searing Gorge
	-- {zone:1427} Searing Gorge
	["Into the {zone:1427}"] = "{zone:1427} bölgesine",
	-- {area:340} Kargath · {zone:1427} Searing Gorge · {npc:8479} Velarok Windblade · {area:1446} Thorium Point
	["Take the pass out of {area:340}'s west side into the {zone:1427} and ride west to {npc:8479}, on the rim of the Cauldron south of {area:1446}."] = "{area:340} kasabasının batı tarafından çıkan geçitten {zone:1427} bölgesine gir ve batıya, {area:1446} kesiminin güneyinde Cauldron'ın kenarındaki {npc:8479} yanına sür.",

	-- Step 51: The Flame's Casing
	-- {npc:8479} Velarok Windblade · {item:10552} Symbol of Ragnaros
	["The Twilight's Hammer cultists camp in the hills west of {npc:8479}. The {item:10552} drops from their Dark Shamans (47-48), Fire Guards (48-49) and Geomancers (49-50): elites, but two to five levels under you now, so one at a time is fine. The Idolaters (49-51) at the altar further north drop it too, more rarely: leave them alone."] = "Twilight's Hammer tarikatçıları {npc:8479} yanının batısındaki tepelerde kamp kurmuş. {item:10552}, Dark Shaman (47-48), Fire Guard (48-49) ve Geomancer (49-50) yaratıklarından düşer: elitler ama artık senden iki beş seviye düşük, tek tek gayet olur. Daha kuzeydeki sunaktaki Idolater'lar (49-51) da daha seyrek düşürür: onları rahat bırak.",

	-- Step 53: The Torch of Retribution
	-- {npc:8479} Velarok Windblade
	["Listen to {npc:8479}'s story once more."] = "{npc:8479} adlı NPC'nin hikâyesini bir kez daha dinle.",

	-- Step 54: Velarok Windblade
	-- {quest:3453} The Torch of Retribution · {npc:8479} Velarok Windblade · {quest:3462} Squire Maltrake
	["{quest:3453} lies on the ground at {npc:8479}'s feet; {quest:3462} stands beside him."] = "{quest:3453}, {npc:8479} adlı NPC'nin ayaklarının dibinde yerde duruyor. {quest:3462} hemen yanında duruyor.",

	-- Step 55: Sentry Braziers
	-- plural, as words: Sentry Braziers = {object:149025} Sentry Brazier
	["Sentry Braziers"] = "Sentry Brazier nesneleri",
	-- {object:149047} Torch of Retribution
	-- plural, as words: Sentry Braziers = {object:149025} Sentry Brazier
	["Carry the {object:149047} south along the rim of the Cauldron and light the four Sentry Braziers, from the south-west round to the east."] = "{object:149047} meşalesini Cauldron'ın kenarı boyunca güneye taşı ve dört Sentry Brazier'ı güneybatıdan doğuya doğru yak.",

	-- Step 56: Squire Maltrake
	-- {npc:8509} Squire Maltrake · {npc:8479} Velarok Windblade
	["Back north to {npc:8509} beside {npc:8479}."] = "Kuzeye, {npc:8479} yanındaki {npc:8509} yanına dön.",
	-- {object:149502} Hoard of the Black Dragonflight · {item:10575} Black Dragonflight Molt · {npc:9459} Cyrus Therepentous · {zone:1428} Burning Steppes
	["The {object:149502} holds a {item:10575}: keep it for {npc:9459} in the {zone:1428}"] = "{object:149502} içinde bir {item:10575} var: {zone:1428} bölgesindeki {npc:9459} için sakla",

	-- Step 57: Into Blackrock Mountain
	-- {area:254} Blackrock Mountain
	["Into {area:254}"] = "{area:254} içine",
	-- {area:254} Blackrock Mountain
	-- was: ["Take the pass out of {area:340}'s west side into the {zone:1427}, then ride south across the gorge to the long bridge into {area:254}. Inside, follow the chain walkways down and leave through the southern exit; stay off the paths to the dungeon portals."] = "Nimm den Pass an der Westseite von {area:340} in die {zone:1427} und reite dann nach Süden durch die Schlucht zur langen Brücke in den Berg ({area:254}). Folge drinnen den Kettenstegen nach unten und verlass ihn durch den Südausgang; bleib von den Wegen zu den Dungeonportalen fern."
	["Ride south across the gorge to the long bridge into {area:254}. Inside, follow the chain walkways down and leave through the southern exit; stay off the paths to the dungeon portals."] = "Vadiden güneye, {area:254} içine giden uzun köprüye sür. İçeride zincirli geçitlerden aşağı inip güney çıkışından çık. Zindan portallarına giden yollara girme.",
	-- {area:254} Blackrock Mountain
	["Bridge into {area:254}"] = "{area:254} köprüsü",

	-- Step 58: Overmaster Pyron
	-- {npc:9026} Overmaster Pyron · {area:1584} Blackrock Depths
	["With your group: {npc:9026} (52, elite) guards the way to the {area:1584} portal, down the walkways inside the mountain."] = "Grubunla: {npc:9026} (52, elit), dağın içinde geçitlerden aşağıda {area:1584} portalına giden yolu koruyor.",

	-- Step 59: Blackrock Depths
	-- {area:1584} Blackrock Depths · {zone:1428} Burning Steppes
	["{area:1584} is a dungeon for a group of five from about level 48, the biggest in the mountain: its Anvilrage dwarves are this quest's, and you need not go further in than they are. Its portal is deep inside the mountain, down the chain walkways from the bridge.\nInside: the Anvilrage Guardsmen, Wardens and Footmen. Then back out of the portal and on through the mountain's southern exit to the {zone:1428}."] = "{area:1584}, yaklaşık 48. seviyeden itibaren beş kişilik bir grup için bir zindan, dağdaki en büyüğü: Anvilrage cüceleri bu görev için, onlardan daha içeri gitmen gerekmez. Portalı dağın derinliklerinde, köprüden aşağı inen zincir geçitlerin dibinde.\nİçeride: Anvilrage Guardsman, Warden ve Footman'lar. Sonra portaldan geri çık ve dağın güney çıkışından {zone:1428} bölgesine devam et.",
	-- {quest:4081} KILL ON SIGHT: Dark Iron Dwarves
	["{quest:4081}: the Anvilrage dwarves, inside"] = "{quest:4081}: Anvilrage cüceleri, içeride",

	-- Step 60: Flame Crest
	-- {area:252} Blackrock Stronghold · {area:251} Flame Crest
	["The mountain lets you out beside {area:252}, full of 55-57 orcs. Follow the road east along the northern cliffs to the Horde camp at {area:251}."] = "Dağ seni 55-57 seviyesindeki orklarla dolu {area:252} kalesinin yanına çıkarır. Yolu kuzey uçurumları boyunca doğuya izleyerek {area:251} üzerindeki Horde kampına git.",

	-- Step 61: Sha'ni Proudtusk
	-- {quest:3821} Dreadmaul Rock · {npc:9136} Sha'ni Proudtusk
	["Follow the cliffs south to {quest:3821}, the Firegut ogres' hill. {npc:9136}'s remains lie at its foot."] = "Uçurumları güneye izleyerek Firegut ogrelarının tepesi {quest:3821} kayasına git. {npc:9136} adlı NPC'nin kalıntıları tepenin eteğinde.",

	-- Step 62: Sha'ni Proudtusk
	-- {quest:3822} Krom'Grul · {quest:3821} Dreadmaul Rock
	["Only from level 53: her next errand is {quest:3822} (54), who walks the caves of {quest:3821} among ogres of 50-53."] = "Yalnızca 53. seviyeden itibaren: bir sonraki işi {quest:3822} (54). O da {quest:3821} mağaralarında 50-53 seviyesindeki ogre'ların arasında yürüyor.",

	-- Step 63: Krom'Grul
	-- {quest:3822} Krom'Grul · {quest:3821} Dreadmaul Rock
	["{quest:3822} walks the caves and mine tunnels of {quest:3821}; if he isn't home, clear the ogres around the entrances until he comes back."] = "{quest:3822}, {quest:3821} kayasının mağaralarında ve maden tünellerinde dolaşıyor. Evde değilse dönene kadar girişlerin çevresindeki ogreları temizle.",

	-- Step 64: Cyrus Therepentous
	-- {quest:3821} Dreadmaul Rock · {zone:1428} Burning Steppes · {object:149502} Hoard of the Black Dragonflight · {zone:1427} Searing Gorge · {item:10575} Black Dragonflight Molt · {npc:9459} Cyrus Therepentous
	["Ride north-east from {quest:3821} to the small cave in the far east of the {zone:1428}. Open the {object:149502} from the {zone:1427} for its {item:10575}, then tell {npc:9459} you bring proof of your deeds: no drake to fight.\nCareful: Volchan (60, a rare fire elemental) roams the hills around {npc:9459}'s cave: if he is about, wait for him to pass."] = "{quest:3821} kayasından kuzeydoğuya, {zone:1428} bölgesinin en doğusundaki küçük mağaraya sür. {zone:1427} bölgesinden gelen {object:149502} sandığını açıp içinden {item:10575} al, sonra {npc:9459} adlı NPC'ye yaptıklarının kanıtını getirdiğini söyle: dövüşecek drake yok.\nDikkat: Volchan (60, rare bir ateş elementali) {npc:9459} mağarasının çevresindeki tepelerde dolaşıyor: yakınlardaysa geçmesini bekle.",
	-- {item:10575} Black Dragonflight Molt
	["{item:10575}, from the hoard"] = "{item:10575}, hazineden",
	-- {npc:9459} Cyrus Therepentous · {area:1584} Blackrock Depths
	["{npc:9459}' next errand is in {area:1584}: leave it."] = "{npc:9459} adlı NPC'nin sonraki işi {area:1584} içinde: bırak.",

	-- Step 65: Ruins of Thaurissan: kill these as you meet them
	-- {area:250} Ruins of Thaurissan
	["{area:250}: kill these as you meet them"] = "{area:250}: bunları karşılaştıkça öldür",
	-- {quest:4296} Tablet of the Seven · {area:251} Flame Crest · {npc:10267} Tinkee Steamboil · {item:12284} Draco-Incarcinatrix 900 · {npc:7040} Black Dragonspawn · {npc:7044} Black Drake
	-- plural, as words: Black Broodlings = {npc:7047} Black Broodling
	-- was: ["Ride west to the dig site. The {quest:4296} stands in its middle among the Thaurissan dwarves. Copy it.\nBlack Broodlings nest in the hills just east of {area:251}. Use {npc:10267}'s {item:12284} on a broodling when it is almost dead to capture its essence.\nCareful: a {npc:7040} and a {npc:7044}, elites of 50-53, wander the same hills: pull the broodlings away from them, or bring a group."] = "Reite nach Westen zur Ausgrabungsstätte. {quest:4296} steht in ihrer Mitte zwischen den Thaurissan-Zwergen. Kopiere sie.\nSchwarze Brutlinge nisten in den Hügeln direkt östlich von {area:251}. Benutze {item:12284} von {npc:10267} an einem Brutling, wenn er fast tot ist, um seine Essenz einzufangen.\nVorsicht: Eine {npc:7040} und ein {npc:7044}, Elites der Stufe 50-53, wandern durch dieselben Hügel: Zieh die Brutlinge von ihnen weg oder nimm eine Gruppe mit."
	["Ride west to the dig site. The {quest:4296} stands in its middle among the Thaurissan dwarves. Copy it.\nBlack Broodlings nest in the hills just east of {area:251}. Use {npc:10267}'s {item:12284} on a broodling when it is almost dead to capture its essence.\nCareful: a {npc:7040} and a {npc:7044}, elites of 50-53, wander the same hills, and Volchan (60, a rare fire elemental) roams them too: pull the broodlings away from them, or bring a group."] = "Batıya, kazı alanına sür. {quest:4296} ortada, Thaurissan cücelerinin arasında duruyor. Onu kopyala.\nBlack Broodling yaratıkları {area:251} tepesinin hemen doğusundaki tepelerde yuva yapıyor. Özünü yakalamak için {npc:10267} adlı NPC'nin {item:12284} eşyasını neredeyse ölmüş bir yavruda kullan.\nDikkat: 50-53. seviye elitler {npc:7040} ve {npc:7044} aynı tepelerde dolaşıyor, Volchan (60, rare bir ateş elementali) da orada geziniyor: yavruları onlardan uzağa çek ya da bir grup getir.",

	-- Step 66: Flame Crest
	-- {area:251} Flame Crest
	["Back north-east to {area:251}."] = "Kuzeydoğuya, {area:251} kampına dön.",
	-- {npc:10267} Tinkee Steamboil · {quest:4808} Felnok Steelspring · {area:2255} Everlook · {zone:1452} Winterspring
	["Keep {npc:10267}'s letter: {quest:4808} is in {area:2255}, {zone:1452}."] = "{npc:10267} adlı NPC'nin mektubunu sakla: {quest:4808}, {zone:1452} bölgesindeki {area:2255} kasabasında.",

	-- Step 70: Warlord Goretooth
	-- {area:1584} Blackrock Depths · {npc:9077} Warlord Goretooth · {area:340} Kargath
	["The Anvilrage dwarves of your {area:1584} run: {npc:9077}, in {area:340}."] = "{area:1584} koşunun Anvilrage cüceleri: {area:340} kalesindeki {npc:9077}.",

	-- Step 71: Fly to Undercity
	-- {area:1497} Undercity
	["Fly to {area:1497}"] = "Uç: {area:1497}",
	-- {area:340} Kargath
	["{area:340} flight master"] = "{area:340} uçuş ustası",

	-- Step 72: Harbinger Balthazad
	-- {npc:10879} Harbinger Balthazad · {object:36078} Trade Quarter
	["{npc:10879}, the {object:36078}, beside the bat master"] = "{npc:10879}, {object:36078} semtinde, yarasa ustasının yanında",

	-- Step 73: Oran Snakewrithe
	-- {npc:7825} Oran Snakewrithe · {object:36082} Magic Quarter
	["{npc:7825} stands in the {object:36082}."] = "{npc:7825}, {object:36082} semtinde duruyor.",

	-- Step 74: Oran Snakewrithe
	-- {quest:2995} Lines of Communication · {object:144073} Highvale Report · {area:350} Quel'Danil Lodge · {zone:1425} The Hinterlands · {zone:1419} Blasted Lands
	["{quest:2995}'s work is not in this guide: burn the {object:144073}, Notes and Records in the elves' camps around {area:350}, in {zone:1425} & {zone:1419} (its Highvale step). Load that guide for the arrows."] = "{quest:2995} görevinin işi bu rehberde yok: {zone:1425} & {zone:1419} rehberinde (Highvale adımı) {area:350} çevresindeki elf kamplarında {object:144073}, Notes ve Records belgelerini yak. Oklar için o rehberi aç.",

	-- Step 75: Undercity
	-- {npc:8390} Chemist Cuely · {zone:1447} Azshara
	["{npc:8390}, the Apothecarium: the vials fill in {zone:1447} later"] = "{npc:8390}, Apothecarium: şişeler daha sonra {zone:1447} bölgesinde doldurulur",
	-- {npc:5204} Apothecary Zinge
	["{npc:5204}, near Cuely in the Apothecarium"] = "{npc:5204}, Apothecarium'da Cuely'nin yanında",

	-- Step 77: The Bulwark
	-- {zone:1458} Undercity · {zone:1420} Tirisfal Glades · {area:152} The Bulwark
	["Leave the {zone:1458} and ride east along the road through {zone:1420} to the {area:152}, the Forsaken fort on the border."] = "{zone:1458} şehrinden çık ve yol boyunca doğuya, {zone:1420} içinden sınırdaki Forsaken kalesi {area:152} kalesine sür.",
	-- {quest:5405} Argent Dawn Commission
	["Equip the {quest:5405}: Scourgestones only drop while you wear it."] = "{quest:5405} eşyasını tak: Scourgestone'lar yalnız o takılıyken düşer.",
	-- {item:12814} Flame in a Bottle · {object:176092} Box of Incendiaries · {quest:5096} Scarlet Diversions
	["{item:12814}, from the {object:176092} next to Derrington: {quest:5096}, done on the way back"] = "{item:12814}, Derrington'ın yanındaki {object:176092} sandığından: {quest:5096}, dönüş yolunda yapılır",

	-- Step 78: Scarlet forward camp
	["Scarlet forward camp"] = "Scarlet ileri kampı",
	-- {area:152} The Bulwark · {zone:1422} Western Plaguelands · {area:199} Felstone Field · {area:200} Dalson's Tears · {item:12814} Flame in a Bottle
	["From the {area:152}, follow the road east into the {zone:1422}. The Scarlet Crusade's tents stand just past Felstone Farm, between {area:199} and {area:200}. Torch the command tent with the {item:12814} and plant the Scourge banner. Careful: the Scarlets around the tents reach 54 and the Invokers cast: come in from the side nearest the command tent and leave the others be."] = "{area:152} yöresinden yolu doğuya, {zone:1422} bölgesine izle. Scarlet Crusade çadırları Felstone Farm'ın hemen ötesinde, {area:199} ile {area:200} arasında duruyor. Komuta çadırını {item:12814} ile ateşe verip Scourge sancağını dik. Dikkat: çadırların çevresindeki Scarlet'ler 54'e kadar çıkar ve Invoker'lar büyü yapar: komuta çadırına en yakın taraftan gir, diğerlerine dokunma.",

	-- Step 79: Janice Felstone
	-- {npc:10778} Janice Felstone
	["Back a few steps west to Felstone Farm, the first farm along the road; {npc:10778} waits in the house."] = "Birkaç adım batıya, yol boyunca ilk çiftlik olan Felstone Farm'a dön, {npc:10778} evde bekliyor.",
	["Upstairs"] = "Üst katta",
	-- {object:175894} Janice's Parcel
	["{object:175894}, beside the house; inside"] = "{object:175894}, evin yanında, içeride",
	-- {npc:10781} Royal Overseer Bauhaus · {zone:1458} Undercity · {npc:10739} Mulgris Deepriver · {area:202} Writhing Haunt
	["Keep the parcel: {npc:10781} is in the {zone:1458}. The next guide starts with {npc:10739} by the {area:202}, south-east of here."] = "Paketi sakla: {npc:10781}, {zone:1458} şehrinde. Sonraki rehber buranın güneydoğusunda, {area:202} yanındaki {npc:10739} ile başlar.",
}
