-- Türkçe (trTR): rehber forever/alliance/40-50/07-un-goro-crater.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1446} Tanaris · {area:976} Gadgetzan
	["{zone:1446} first ({area:976} hand-ins), then into Un'Goro. For characters of 49 to 50, but most quests here are level 51-53: on purpose, for their experience. This first visit keeps to the crater's eastern half, where the beasts are 48-52, so pull them one at a time; the pylons, the bones and the hive wait for the later Un'Goro visit at about 54."] = "Önce {zone:1446} ({area:976} teslimleri), sonra Un'Goro'ya. 49-50. seviyedeki karakterler için, ama buradaki görevlerin çoğu 51-53. seviye: XP'leri için bilerek böyle. Bu ilk ziyaret, hayvanların 48-52 olduğu kraterin doğu yarısında kalır, o yüzden onları tek tek çek. Pylon'lar, kemikler ve kovan yaklaşık 54. seviyedeki sonraki Un'Goro ziyaretini bekliyor.",

	-- Step 1: Fly to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Fly to {area:150}"] = "Uç: {area:150}",

	-- Step 3: Theramore
	["Theramore"] = "Theramore",
	-- {npc:2616} Privateer Groy
	["{npc:2616} stands on the docks where the boat lands."] = "{npc:2616} geminin yanaştığı iskelede duruyor.",

	-- Step 4: Fly to Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}"] = "{area:392} limanına uç",
	-- {npc:7771} Marvon Rivetseeker · {item:10556} Stone Circle · {area:392} Ratchet · {area:976} Gadgetzan
	["{npc:7771}'s {item:10556} stands in {area:392}: fly there first, then on to {area:976}."] = "{npc:7771} adlı NPC'nin {item:10556} taşı {area:392} kasabasında: önce oraya, sonra {area:976} kasabasına uç.",
	["Theramore flight master"] = "Theramore uçuş ustası",

	-- Step 5: The Stone Circle
	-- {quest:3444} The Stone Circle
	["{quest:3444} stands on the hill just south-west of the flight master."] = "{quest:3444}, uçuş ustasının hemen güneybatısındaki tepede duruyor.",

	-- Step 6: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",

	-- Step 8: Gadgetzan
	-- {area:976} Gadgetzan
	["The flight lands in {area:976}."] = "Uçuş {area:976} kasabasına iner.",

	-- Step 9: Marin Noggenfogger
	["You missed this on the route's earlier visit here: it comes first now. It is quick and opens the quests after it."] = "Rotanın buraya önceki uğrayışında bunu kaçırdın: şimdi önce bu geliyor. Kısa sürer, sonraki görevleri de açar.",

	-- Step 11: The Noxious Lair
	-- {npc:4196} Silithid Swarm
	-- plural, as words: Centipaar Swarmers = {npc:5457} Centipaar Swarmer
	["Ride west to the Centipaar hive in the dunes. Any Centipaar can drop insect parts.\nCareful: Centipaar Swarmers cast {npc:4196} both in and out of combat, which brings small adds that interrupt you."] = "Batıya, kumullardaki Centipaar kovanına sür. Her Centipaar böcek parçası düşürebilir.\nDikkat: Centipaar Swarmer yaratıkları dövüşte de dövüş dışında da {npc:4196} kullanır, bu da seni kesintiye uğratan küçük yaratıklar getirir.",

	-- Step 12: Dunemaul Compound
	-- {npc:12046} Gor'marok the Ravager
	["Ride south to the ogre compound. Brutes and Enforcers (46-48) fill it; {npc:12046} (49) stands in the middle with guards around him: clear them first."] = "Güneye, ogre yerleşkesine sür. İçini Brute ve Enforcer yaratıkları (46-48) dolduruyor. {npc:12046} (49) ortada, çevresinde muhafızlarla duruyor: önce onları temizle.",
	-- {npc:12046} Gor'marok the Ravager
	["{npc:12046}, below ground"] = "{npc:12046}, yer altında",

	-- Step 13: Thistleshrub Valley: kill these as you meet them
	-- {quest:3362} Thistleshrub Valley
	["{quest:3362}: kill these as you meet them"] = "{quest:3362}: bunları karşılaştıkça öldür",
	-- {quest:3362} Thistleshrub Valley
	-- plural, as words: Gnarled Thistleshrubs = {npc:5490} Gnarled Thistleshrub
	["Ride west into {quest:3362}. The Dew Collectors drop the glands; only some are full, so keep the Laden one. Gnarled Thistleshrubs and Rootshapers share the valley.\nCareful: the thistleshrubs wander a lot, so you can easily pull extra mobs."] = "Batıya, {quest:3362} içine sür. Dew Collector yaratıkları bezleri düşürür. Yalnızca bazıları dolu, bu yüzden Laden olanı sakla. Vadiyi Gnarled Thistleshrub ve Rootshaper yaratıkları paylaşıyor.\nDikkat: thistleshrub'lar çok dolaşır, bu yüzden kolayca fazladan yaratık çekebilirsin.",

	-- Step 14: Gadgetzan
	-- {area:976} Gadgetzan · {npc:11758} Andi Lynn
	["Ride back north-east to {area:976}: {npc:11758} stands on the east side of town."] = "Kuzeydoğuya, {area:976} kasabasına geri sür: {npc:11758} kasabanın doğu yakasında duruyor.",
	-- {npc:5594} Alchemist Pestlezugg
	["{npc:5594}, inside"] = "{npc:5594}, içeride",

	-- Step 15: Broken Pillar
	-- {npc:7771} Marvon Rivetseeker · {area:1938} Broken Pillar · {item:10556} Stone Circle
	["On the ride south, {npc:7771}'s dig camp stands at the {area:1938}: hand him the {item:10556}."] = "Güneye sürerken {npc:7771} adlı NPC'nin kazı kampı {area:1938} kesiminde: {item:10556} eşyasını ona ver.",
	-- {npc:7771} Marvon Rivetseeker · {area:1417} Sunken Temple
	["{npc:7771}'s next task, Into the Depths, is inside the {area:1417}: skip it."] = "{npc:7771} adlı NPC'nin sonraki görevi Into the Depths, {area:1417} içinde: atla.",

	-- Step 16: The Gaping Chasm
	-- {area:1938} Broken Pillar · {area:981} The Gaping Chasm
	["Ride south past the {area:1938} to the {area:981}, the Hazzali tunnels; Scrimshank's gear lies deep inside.\nCareful: One bug guards the gear. Many bugs patrol the tunnels, some of them level 50, so fights often pull extra adds."] = "Güneye, {area:1938} yanından geçerek Hazzali tünelleri olan {area:981} uçurumuna sür. Scrimshank'in eşyaları derinlerde.\nDikkat: Eşyaları bir böcek koruyor. Tünellerde bazıları seviye 50 olan çok sayıda böcek devriye geziyor, bu yüzden dövüşler sık sık fazladan yaratık çeker.",
	-- {item:8593} Scrimshank's Surveying Gear
	["{item:8593}; below ground"] = "{item:8593}, yer altında",

	-- Step 17: Gadgetzan
	-- {npc:7740} Gracina Spiritmight · {zone:1457} Darnassus · {zone:1448} Felwood
	["For {npc:7740} in {zone:1457}, on the {zone:1448} guide's {zone:1457} stop: keep it"] = "{zone:1448} rehberinin {zone:1457} durağında, {zone:1457} şehrindeki {npc:7740} için: sakla",

	-- Step 19: Torwa Pathfinder
	-- {area:976} Gadgetzan · {zone:1449} Un'Goro Crater · {npc:9619} Torwa Pathfinder
	["Ride west out of {area:976} to the long ramp down into {zone:1449}. {npc:9619} camps at the foot of the ramp, in the south-east corner of the crater."] = "{area:976} kasabasından batıya, {zone:1449} kraterine inen uzun rampaya sür. {npc:9619} rampanın dibinde, kraterin güneydoğu köşesinde kamp kurmuş.",

	-- Step 20: Fresh Threshadon Carcass
	-- {npc:9619} Torwa Pathfinder · {item:280459} Crystal Infused Scale
	-- plural, as words: Venomhide Ravasaurs = {npc:6508} Venomhide Ravasaur
	["The dead Threshadon lies by the water north of {npc:9619}.\nCareful: Venomhide Ravasaurs (50-51) hunt along the water there: pull them one at a time before you loot the carcass.\nAny ravasaur may drop a {item:280459}: right-click it, {npc:9619} takes it."] = "Ölü Threshadon {npc:9619} yanının kuzeyinde, suyun kenarında yatıyor.\nDikkat: Venomhide Ravasaur yaratıkları (50-51) oradaki su boyunca avlanıyor: leşi yağmalamadan önce onları tek tek çek.\nHerhangi bir ravasaur {item:280459} düşürebilir: ona sağ tıkla, {npc:9619} teslim alır.",

	-- Step 21: Torwa Pathfinder
	-- {quest:87494} Microcrystal Contamination
	["{quest:87494}, if a ravasaur dropped the scale"] = "{quest:87494}, bir ravasaur pulu düşürdüyse",
	-- {area:1943} Ironstone Plateau
	-- was: ["The gorillas on {area:1943} carry the pelts: keep it for the second Un'Goro visit, around 56"] = "Die Gorillas auf dem {area:1943} tragen die Felle: Behalte es für den zweiten Besuch im Un'Goro, etwa auf Stufe 56"
	["The gorillas on {area:1943} carry the pelts: keep it for the second Un'Goro visit, around 54"] = "Postları {area:1943} platosundaki goriller taşıyor: yaklaşık 54. seviyedeki ikinci Un'Goro ziyareti için sakla",

	-- Step 22: Lar'korwi Mates and the raft
	-- plural, as words: Lar'korwi Mates = {npc:9683} Lar'korwi Mate
	["Lar'korwi Mates and the raft"] = "Lar'korwi Mate yaratıkları ve sal",
	-- {npc:9619} Torwa Pathfinder · {npc:8737} Linken · {item:11116} A Mangled Journal
	-- plural, as words: Lar'korwi Mates = {npc:9683} Lar'korwi Mate
	["The Lar'korwi Mates prowl the jungle west of {npc:9619}. The wrecked raft lies on the shore of the lake there; the small pack sits in the water beside it. Keep the compass, map and key for {npc:8737}. Any beast in the crater may drop {item:11116}: right-click it."] = "Lar'korwi Mate yaratıkları {npc:9619} adlı NPC'nin batısındaki ormanda dolaşıyor. Parçalanmış sal oradaki gölün kıyısında, küçük çanta yanında, suyun içinde. Pusulayı, haritayı ve anahtarı {npc:8737} için sakla. Kraterdeki herhangi bir hayvan {item:11116} düşürebilir: ona sağ tıkla.",
	-- {object:161504} A Small Pack
	["{object:161504}, underwater"] = "{object:161504}, su altında",

	-- Step 23: Torwa Pathfinder
	-- {npc:9619} Torwa Pathfinder
	["Back east to {npc:9619} with the glands."] = "Bezlerle doğuya, {npc:9619} yanına dön.",

	-- Step 24: Marshal's Refuge
	-- {npc:271301} Power Crystal · {object:157936} Un'Goro Dirt Pile
	["Ride north-west to the refuge.\nGive the elite devilsaurs and stegodons a wide berth. Pick up every {npc:271301} and {object:157936} you pass from here on."] = "Kuzeybatıya, sığınağa sür.\nElit devilsaur ve stegodon'lardan geniş bir mesafe bırak. Bundan sonra yanından geçtiğin her {npc:271301} ve {object:157936} nesnesini topla.",
	-- {npc:9998} Shizzle
	["{npc:9998}: his scales come from the young beasts of the eastern jungle"] = "{npc:9998}: pulları doğu ormanının genç hayvanlarından gelir",
	-- {npc:8737} Linken
	["{npc:8737}, at the back of the refuge"] = "{npc:8737}, sığınağın arkasında",
	-- {npc:9298} Donova Snowden · {zone:1452} Winterspring
	["Ends with {npc:9298} in {zone:1452}: keep it"] = "{zone:1452} bölgesindeki {npc:9298} ile biter: sakla",
	-- {npc:9117} J.D. Collie
	["{npc:9117}, at the back of the cave; below ground"] = "{npc:9117}, mağaranın dibinde, yer altında",
	-- {npc:9272} Spark Nilminer · {npc:9271} Hol'anyee Marshal · {npc:9270} Williden Marshal · {npc:9618} Karna Remtravel
	-- was: ["{npc:9272}, {npc:9271}, {npc:9270} and {npc:9618} have quests among mobs of 51-55: leave them for the later Un'Goro visit, at about 56."] = "{npc:9272}, {npc:9271}, {npc:9270} und {npc:9618} haben Quests bei Mobs der Stufe 51-55: Heb sie dir für den späteren Besuch im Un'Goro auf, etwa auf Stufe 56."
	["{npc:9272}, {npc:9271}, {npc:9270} and {npc:9618} have quests among mobs of 51-55: leave them for the later Un'Goro visit, at about 54."] = "{npc:9272}, {npc:9271}, {npc:9270} ve {npc:9618} görevlerini 51-55. seviye yaratıkların arasında veriyor: onları yaklaşık 54. seviyedeki sonraki Un'Goro ziyaretine bırak.",

	-- Step 25: Fire Plume Ridge and the eastern jungle
	-- {area:537} Fire Plume Ridge
	["{area:537} and the eastern jungle"] = "{area:537} sırtı ve doğu ormanı",
	-- {quest:3764} Un'Goro Soil · {area:537} Fire Plume Ridge · {npc:9998} Shizzle · {npc:9165} Fledgling Pterrordax
	-- plural, as words: Bloodpetal Lashers = {npc:6509} Bloodpetal Lasher · Living Blazes = {npc:6521} Living Blaze · Bloodpetal Flayers = {npc:6510} Bloodpetal Flayer · Young Diemetradons = {npc:9162} Young Diemetradon
	["Ride east into the eastern jungle: Bloodpetal Lashers and Threshers (48-50) drop the petals and {quest:3764}. Crystal clusters stand all over the crater, many around the foot of {area:537}: take a few extra of each colour.\nCareful: the Living Blazes (54-55) walk the top of {area:537}, and the Bloodpetal Flayers and Trappers (51-53) hold the jungle's south: take your crystals from the ridge's foot and your petals in the north.\n{npc:9998}'s scales: the {npc:9165} (48-50) glide over the north-east of the jungle and the Young Diemetradons (49-50) graze beside them. There are only ten of those: the Diemetradons (51) on the jungle's western edge, a short way west of the Threshers, drop the scales too. They are a level over you: take them one at a time."] = "Doğuya, doğu ormanına sür: Bloodpetal Lasher ve Thresher yaratıkları (48-50) taç yaprağı ve {quest:3764} düşürür. Kristal kümeleri kraterin her yanında, birçoğu {area:537} eteğinin çevresinde: her renkten birkaç fazla al.\nDikkat: Living Blaze yaratıkları (54-55) {area:537} tepesinde dolaşıyor, Bloodpetal Flayer ve Trapper yaratıkları (51-53) da ormanın güneyini tutuyor: kristallerini sırtın eteğinden, taç yapraklarını kuzeyden al.\n{npc:9998} için pullar: {npc:9165} yaratıkları (48-50) ormanın kuzeydoğusu üzerinde süzülüyor, Young Diemetradon yaratıkları (49-50) da yanlarında otluyor. Onlardan yalnızca on tane var: ormanın batı kenarında, Thresher'ların biraz batısındaki Diemetradon yaratıkları (51) da pul düşürür. Senden bir seviye yüksekler: tek tek al.",
	-- {item:11316} Bloodpetal
	["{item:11316}, from the Lashers and Threshers"] = "{item:11316}, Lasher ve Thresher'lardan",
	-- {quest:3764} Un'Goro Soil
	["{quest:3764}, from the Threshers and the dirt piles"] = "{quest:3764}, Thresher'lardan ve toprak yığınlarından",

	-- Step 26: Lakkari Tar Pits
	-- plural, as words: Tar Lords = {npc:6519} Tar Lord
	["Crystal clusters stand all over the crater. The pits' Tar Lords (53-54) and the oozes around them (50-54) are over you: take the clusters on the jungle's north-eastern edge, among the Lashers and young beasts (48-50)."] = "Kristal kümeleri kraterin her yanında. Çukurların Tar Lord yaratıkları (53-54) ve çevrelerindeki balçıklar (50-54) senden yüksek: kümeleri ormanın kuzeydoğu kenarında, Lasher'ların ve genç hayvanların (48-50) arasında al.",

	-- Step 27: Marshal's Refuge
	-- {npc:9117} J.D. Collie
	["{npc:9117}, below ground"] = "{npc:9117}, yer altında",
	-- {npc:7775} Gregan Brewspewer · {zone:1444} Feralas
	["For {npc:7775} in {zone:1444}: keep it"] = "{zone:1444} bölgesindeki {npc:7775} için: sakla",

	-- Step 28: Level 50
	["Level 50"] = "Seviye 50",
	-- {zone:1455} Ironforge
	-- plural, as words: Bloodpetal Lashers = {npc:6509} Bloodpetal Lasher
	["Still short of level 50 after the refuge's hand-ins? The next guide opens in {zone:1455} with quests that need level 50: top up on the Bloodpetal Lashers and Threshers (48-50) of the eastern jungle, where you took the petals, before you leave the crater."] = "Sığınaktaki teslimlerden sonra hâlâ seviye 50'nin altında mısın? Sonraki rehber {zone:1455} şehrinde seviye 50 isteyen görevlerle açılıyor: kraterden ayrılmadan önce taç yaprakları topladığın doğu ormanındaki Bloodpetal Lasher ve Thresher yaratıklarıyla (48-50) seviyeni tamamla.",
	-- {npc:6511} Bloodpetal Thresher
	["grind on {npc:6511}"] = "Kas: {npc:6511}",
}
