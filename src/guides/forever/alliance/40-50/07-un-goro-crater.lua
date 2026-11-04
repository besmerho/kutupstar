-- Türkçe (trTR): rehber forever/alliance/40-50/07-un-goro-crater.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Fly to {area:150}"] = "Uç: {area:150}",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 3: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",
	["Theramore flight master"] = "",

	-- Step 5: Gadgetzan
	-- {area:392} Ratchet · {area:976} Gadgetzan
	["From {area:392}, fly to {area:976}."] = "{area:392} limanından {area:976} kasabasına uç.",

	-- Step 7: Super Sticky Tar on the way
	-- {item:11834} Super Sticky Tar
	["{item:11834} on the way"] = "Yol üstünde: {item:11834}",

	-- Step 9: Torwa Pathfinder
	-- {area:976} Gadgetzan · {area:490} Un'Goro Crater · {npc:9619} Torwa Pathfinder
	["Ride west out of {area:976} to the long ramp down into {area:490}. {npc:9619} camps at the foot of the ramp, in the south-east corner of the crater."] = "",

	-- Step 10: Fresh Threshadon Carcass
	-- {npc:9619} Torwa Pathfinder
	["The dead Threshadon lies by the water north of {npc:9619}."] = "Ölü Threshadon, {npc:9619} adlı NPC'nin kuzeyinde, suyun kenarında yatıyor.",

	-- Step 12: Lar'korwi Mates and the raft
	-- plural, as words: Lar'korwi Mates = {npc:9683} Lar'korwi Mate
	["Lar'korwi Mates and the raft"] = "Lar'korwi Mate yaratıkları ve sal",
	-- {npc:9619} Torwa Pathfinder · {npc:8737} Linken · {item:11116} A Mangled Journal
	-- plural, as words: Lar'korwi Mates = {npc:9683} Lar'korwi Mate
	["The Lar'korwi Mates prowl the jungle west of {npc:9619}. The wrecked raft lies on the shore of the lake there; the small pack sits in the water beside it. Keep the compass, map and key for {npc:8737}. Any beast in the crater may drop {item:11116}: right-click it."] = "Lar'korwi Mate yaratıkları {npc:9619} adlı NPC'nin batısındaki ormanda dolaşıyor. Parçalanmış sal oradaki gölün kıyısında; küçük çanta yanında, suyun içinde. Pusulayı, haritayı ve anahtarı {npc:8737} için sakla. Kraterdeki herhangi bir hayvan {item:11116} düşürebilir: ona sağ tıkla.",

	-- Step 13: Karna Remtravel
	-- {npc:9618} Karna Remtravel
	["{npc:9618} stands just outside the refuge."] = "{npc:9618} sığınağın hemen dışında duruyor.",

	-- Step 14: Marshal's Refuge
	-- {object:157936} Un'Goro Dirt Pile
	["Ride west back to the refuge.\nGive the elite devilsaurs and stegodons a wide berth. Pick up every Power Crystal and {object:157936} you pass from here on."] = "",
	-- {npc:9998} Shizzle
	["{npc:9998}, at the refuge entrance"] = "{npc:9998}, sığınağın girişinde",
	-- {npc:9117} J.D. Collie
	["{npc:9117}, at the back of the cave; below ground"] = "{npc:9117}, mağaranın dibinde; yer altında",

	-- Step 15: Webbed Diemetradon Scale on the way
	-- {item:11830} Webbed Diemetradon Scale
	["{item:11830} on the way"] = "Yol üstünde: {item:11830}",

	-- Step 16: Fire Plume Ridge and the eastern jungle
	-- {area:537} Fire Plume Ridge
	["{area:537} and the eastern jungle"] = "{area:537} sırtı ve doğu ormanı",
	-- {area:537} Fire Plume Ridge · {item:11113} Crate of Foodstuffs
	-- plural, as words: Bloodpetal Lashers = {npc:6509} Bloodpetal Lasher
	["Ride south to {area:537} in the middle of the crater, then east into the eastern jungle. Crystal clusters stand all over the crater, many of them around {area:537}: take a few extra of each colour. Bloodpetal Lashers and Threshers drop the petals; the expedition's {item:11113} sits at an abandoned camp in the eastern jungle."] = "Güneye, kraterin ortasındaki {area:537} sırtına, sonra doğuya, doğu ormanına git. Kristal kümeleri kraterin her yanında, çoğu {area:537} sırtının çevresinde: her renkten birkaç fazla al. Taç yaprakları Bloodpetal Lasher ve Bloodpetal Thresher yaratıkları düşürür; keşif ekibinin {item:11113} sandığı doğu ormanındaki terk edilmiş bir kampta.",

	-- Step 17: The Marshlands
	-- {object:161504} A Small Pack
	["{object:161504}, underwater"] = "{object:161504}, su altında",

	-- Step 19: Marshal's Refuge
	-- {npc:9117} J.D. Collie
	["{npc:9117}, below ground"] = "{npc:9117}, yer altında",
	-- {npc:9298} Donova Snowden · {zone:1452} Winterspring
	["Ends with {npc:9298} in {zone:1452}: keep it"] = "{zone:1452} bölgesindeki {npc:9298} ile biter: sakla",
	-- {npc:7775} Gregan Brewspewer · {zone:1444} Feralas
	["For {npc:7775} in {zone:1444}: keep it"] = "{zone:1444} bölgesindeki {npc:7775} için: sakla",

	-- Step 20: Northern Pylon
	["Northern Pylon"] = "Northern Pylon",
	-- {npc:9998} Shizzle
	["The pylon stands on the slope east of the refuge. Pterrordax circle the slopes around it: they count for Spraggle and drop {npc:9998}'s scales."] = "",

	-- Step 21: A-Me 01
	-- {area:1943} Ironstone Plateau
	["Ride north to {area:1943}, where the robot stands among the gorillas. Stay out of the deep cave there."] = "Kuzeye, robotun gorillerin arasında durduğu {area:1943} platosuna git. Oradaki derin mağaradan uzak dur.",
	["Below ground"] = "Yer altında",

	-- Step 22: Level 49.51
	["Level 49.51"] = "Seviye 49.51",
	-- {area:541} Marshal's Refuge
	["Top up here to level 49.51 before the hand-ins at {area:541}: they take you to level 50."] = "{area:541} teslimlerinden önce burada seviye 49.51 olana kadar kas: teslimler seni seviye 50 yapar.",
	["Pterrordax"] = "Pterrordax",
	["grind on Pterrordax"] = "",

	-- Step 23: The Gorishi hive
	["The Gorishi hive"] = "Gorishi kovanı",
	-- {npc:9619} Torwa Pathfinder · {quest:3764} Un'Goro Soil · {spell:8137} Silithid Pox · {spell:14120} Tunneler Acid
	-- plural, as words: Gorishi Workers = {npc:6552} Gorishi Worker
	["Ride west from {npc:9619}: the silithid hive fills the south of the crater. Use the Scraping Vial on a hatchery, a chamber with hanging larvae. Gorishi wasps and workers drop {quest:3764}; Pterrordax nest on the southern cliffs if you still need kills.\nCareful: Gorishi silithids are level 51-54 and cast {spell:8137} or {spell:14120} in melee; Gorishi Workers have a 50% chance to call for help within 25 yd once they fall below 45% health."] = "",
	-- {npc:9167} Frenzied Pterrordax
	["grind on {npc:9167}"] = "Kas: {npc:9167}",

	-- Step 24: Bones and equipment
	["Bones and equipment"] = "Kemikler ve ekipman",
	-- {item:11112} Research Equipment
	-- plural, as words: Dinosaur Bones = {item:11114} Dinosaur Bone
	["Dinosaur Bones lie on the ground in the south-west, among the stegodons: those are elite, pick the bones up around them and take the rest from Diemetradons. The expedition's {item:11112} lies in the south-west jungle."] = "Dinosaur Bone kemikleri güneybatıda, stegodonların arasında yerde duruyor: stegodonlar elit, kemikleri onların çevresinden topla, kalanını Diemetradon yaratıklarından al. Keşif ekibinin {item:11112} eşyası güneybatı ormanında.",
	-- {npc:9164} Elder Diemetradon
	["grind on {npc:9164}"] = "Kas: {npc:9164}",

	-- Step 25: Un'Goro Crater: kill these as you meet them
	-- {area:490} Un'Goro Crater
	["{area:490}: kill these as you meet them"] = "{area:490}: bunları karşılaştıkça öldür",
	-- {npc:9165} Fledgling Pterrordax · {npc:9998} Shizzle
	-- plural, as words: Young Diemetradons = {npc:9162} Young Diemetradon
	["Ride south down the east side. Young Diemetradons graze the eastern jungle and {npc:9165} fly near the eastern cliffs; both drop {npc:9998}'s scales."] = "Doğu yakasından güneye in. Young Diemetradon yaratıkları doğu ormanında otluyor, {npc:9165} yaratıkları doğu uçurumlarının yakınında uçuyor; ikisi de {npc:9998} için pul düşürür.",

	-- Step 26: Western Pylon
	["Western Pylon"] = "Western Pylon",
	-- {npc:9167} Frenzied Pterrordax
	["The pylon stands on the western cliffs. {npc:9167} fly over the whole west side."] = "Pilon batı uçurumlarında duruyor. {npc:9167} yaratıkları bütün batı yakasının üzerinde uçuyor.",

	-- Step 28: Eastern Pylon
	["Eastern Pylon"] = "Eastern Pylon",
	["The pylon stands on the eastern cliffs."] = "Pilon doğu uçurumlarında duruyor.",

	-- Step 30: Marshal's Refuge
	["Ride north along the western jungle back to the refuge."] = "Batı ormanı boyunca kuzeye, sığınağa dön.",
	-- {npc:9998} Shizzle
	["{npc:9998}, at the refuge's entrance"] = "{npc:9998}, sığınağın girişinde",

	-- Step 31: Hearth to Stoutlager Inn
	-- {area:2101} Stoutlager Inn
	["Hearth to {area:2101}"] = "Hearthstone ile dön: {area:2101}",

	-- Step 32: To Stoutlager Inn
	-- {area:2101} Stoutlager Inn
	["To {area:2101}"] = "Git: {area:2101}",

	-- Step 33: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {area:144} Thelsamar
	["{area:144} flight master"] = "{area:144} uçuş ustası",

	-- Step 34: Hall of Explorers
	-- {npc:9616} Laris Geardawdle · {zone:1448} Felwood
	["{npc:9616}: the oozes are in {zone:1448}, keep it"] = "{npc:9616}: ooze yaratıkları {zone:1448} bölgesinde, sakla",

	-- Step 35: Royal Historian Archesonus
	-- {object:171709} High Seat
	["Archesonus stands beside King Magni in the {object:171709}."] = "Archesonus, {object:171709} içinde King Magni'nin yanında duruyor.",
	-- {zone:1428} Burning Steppes
	["The relics are in the {zone:1428}: keep it"] = "Kalıntılar {zone:1428} bölgesinde: sakla",

	-- Step 36: Mystic Ward
	-- {zone:1447} Azshara
	["Four rune rubbings in {zone:1447}: keep it"] = "{zone:1447} bölgesinde dört rün kopyası: sakla",
	-- {npc:11406} High Priest Rohan · {zone:1447} Azshara
	["{npc:11406}: for Ogtinc in {zone:1447}, keep it"] = "{npc:11406}: {zone:1447} bölgesindeki Ogtinc için, sakla",

	-- Step 37: Bind and train
	["Bind and train"] = "Hearthstone'u bağla ve eğitimini al",

	-- Step 38: Xiggs Fuselighter
	-- {object:32359} Military Ward (no name in this language: may be words)
	["Xiggs waits in the {object:32359}."] = "Xiggs, {object:32359} semtinde bekliyor.",

	-- Step 41: Fly to Astranaar
	-- {area:415} Astranaar
	["Fly to {area:415}"] = "Uç: {area:415}",
	-- {area:442} Auberdine
	["{area:442} flight master"] = "{area:442} uçuş ustası",

	-- Step 42: Level 50.4
	["Level 50.4"] = "Seviye 50.4",
	-- {area:3137} Talrendis Point
	["Top up here to level 50.4 before the hand-ins at {area:3137}: they take you to level 51."] = "{area:3137} teslimlerinden önce burada seviye 50.4 olana kadar kas: teslimler seni seviye 51 yapar.",
	-- {npc:6116} Highborne Apparition
	["grind on {npc:6116}"] = "Kas: {npc:6116}",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["{npc:6734}: the last guide hearths you here, so this usually ticks at once"] = "{npc:6734}: önceki rehber seni Hearthstone ile buraya getirir, bu yüzden bu genelde hemen tamamlanır",
	-- ["From {area:144} fly to {area:150}, take the boat to Theramore and fly on to {area:976}. {npc:9619}'s first quest in the crater needs level 48: finish the level here if you are short."] = "{area:144} kasabasından {area:150} limanına uç, gemiyle Theramore'a geç ve {area:976} kasabasına uç. {npc:9619} adlı NPC'nin kraterdeki ilk görevi seviye 48 gerektirir: eksiğin varsa seviyeyi burada tamamla.",
	-- ["grind on the Wastewanderers or Dunemaul ogres around {area:976}"] = "{area:976} kasabasının çevresinde Wastewander yaratıkları ya da Dunemaul ogrelarıyla seviye kas",
	-- maybe now: ["Ride west out of {area:976} to the long ramp down into {area:490}. {npc:9619} camps at the foot of the ramp, in the south-east corner of the crater."]
	-- ["Ride west out of {area:976} to the long ramp down into {zone:1449}. {npc:9619} camps at the foot of the ramp, in the south-east corner of the crater."] = "Batıya, {area:976} kasabasından çıkıp {zone:1449} bölgesine inen uzun rampaya git. {npc:9619} rampanın dibinde, kraterin güneydoğu köşesinde kamp kurmuş.",
	-- maybe now: ["Ride west back to the refuge.\nGive the elite devilsaurs and stegodons a wide berth. Pick up every Power Crystal and {object:157936} you pass from here on."]
	-- ["Ride north along the east side of the crater to {area:541}, the camp in the caves of the northern cliff. Give the elite devilsaurs and stegodons a wide berth. Pick up every Power Crystal and {object:157936} you pass from here on."] = "Kraterin doğu yakası boyunca kuzeye, kuzey uçurumunun mağaralarındaki kamp {area:541} sığınağına git. Elit devilsaur ve stegodon yaratıklarından uzak dur. Bundan sonra geçtiğin her Power Crystal ve {object:157936} nesnesini topla.",
	-- maybe now: ["{npc:9117}, at the back of the cave; below ground"]
	-- ["{npc:9117}, at the back of the cave"] = "{npc:9117}, mağaranın dibinde",
	-- ["{area:978} (optional)"] = "{area:978} (isteğe bağlı)",
	-- ["Running {area:978} instead of grinding gets you there faster in a group. The troll city lies in the north-west of {zone:1446}, just north of {area:976}."] = "Seviye kasmak yerine grupla {area:978} zindanına girmek seni oraya daha hızlı götürür. Troll şehri {zone:1446} bölgesinin kuzeybatısında, {area:976} kasabasının hemen kuzeyinde.",
	-- ["Grind to 50"] = "Seviye 50'ye kadar kas",
	-- ["The gorillas of {area:1943} come in small groups and drop nothing for you yet; {npc:9619}'s pelt quest comes later. Stay out of the deepest cave: {npc:9622} is level 55."] = "{area:1943} platosundaki goriller küçük gruplar halinde gelir ve henüz sana gereken bir şey düşürmez; {npc:9619} adlı NPC'nin post görevi daha sonra. En derin mağaradan uzak dur: {npc:9622} seviye 55.",
	-- ["grind on {npc:6514} at {area:1943}, {zone:1449}"] = "{zone:1449} bölgesindeki {area:1943} platosunda {npc:6514} yaratıklarıyla seviye kas",
	-- ["Ride west back to the refuge."] = "Batıya, sığınağa dön.",
	-- ["The wooden sign beside {npc:9997}"] = "{npc:9997} adlı NPC'nin yanındaki tahta tabela",
	-- maybe now: ["The pylon stands on the slope east of the refuge. Pterrordax circle the slopes around it: they count for Spraggle and drop {npc:9998}'s scales."]
	-- ["The pylon stands on the slope east of the refuge. {npc:9166} circle the slopes around it: they count for {npc:9997} and drop {npc:9998}'s scales."] = "Pilon sığınağın doğusundaki yamaçta duruyor. {npc:9166} yaratıkları çevredeki yamaçların üzerinde daireler çiziyor: {npc:9997} için sayılırlar ve {npc:9998} için pul düşürürler.",
	-- ["The east side"] = "Doğu yakası",
	-- ["Ride south along the eastern cliffs to {npc:9619} at the foot of the ramp."] = "Doğu uçurumları boyunca güneye, rampanın dibindeki {npc:9619} yanına git.",
	-- ["The pelts come after loop 2, on the gorilla plateau"] = "Postlar 2. turdan sonra, goril platosunda",
	-- maybe now: ["Ride west from {npc:9619}: the silithid hive fills the south of the crater. Use the Scraping Vial on a hatchery, a chamber with hanging larvae. Gorishi wasps and workers drop {quest:3764}; Pterrordax nest on the southern cliffs if you still need kills.\nCareful: Gorishi silithids are level 51-54 and cast {spell:8137} or {spell:14120} in melee; Gorishi Workers have a 50% chance to call for help within 25 yd once they fall below 45% health."]
	-- ["Ride west from {npc:9619}: the silithid hive fills the south of the crater. Use the Scraping Vial on a hatchery, a chamber with hanging larvae. Gorishi wasps and workers drop {quest:3764}; {npc:9166} nest on the southern cliffs if you still need kills."] = "{npc:9619} adlı NPC'nin yanından batıya git: silithid kovanı kraterin güneyini dolduruyor. Scraping Vial eşyasını bir kuluçkahanede, larvaların asılı olduğu bir odada kullan. {quest:3764} toprağını Gorishi eşekarıları ve işçileri düşürür; hâlâ öldürmen gerekiyorsa {npc:9166} yaratıkları güney uçurumlarında yuva yapmış.",
	-- ["{npc:9997}'s friend {npc:9999} has gone missing."] = "{npc:9997} adlı NPC'nin arkadaşı {npc:9999} kayıp.",
	-- ["The gorillas live on {area:1943}, east of {area:541}. Keep their pelts for {npc:9619}. Stay out of the deepest cave: {npc:9622} is level 55."] = "Goriller {area:541} sığınağının doğusundaki {area:1943} platosunda yaşıyor. Postlarını {npc:9619} için sakla. En derin mağaradan uzak dur: {npc:9622} seviye 55.",
	-- ["{npc:9999} sits on the south-east slope of {area:537}, in the middle of the crater."] = "{npc:9999}, kraterin ortasındaki {area:537} sırtının güneydoğu yamacında oturuyor.",
	-- ["Escort {npc:9999}"] = "{npc:9999} adlı NPC'ye eşlik et",
	-- ["Lead {npc:9999} north to {area:541}. When he faints, use {item:11804} on him to wake him."] = "{npc:9999} adlı NPC'yi kuzeye, {area:541} sığınağına götür. Bayıldığında onu uyandırmak için üzerinde {item:11804} kullan.",
	-- ["Running the {area:1417} instead of grinding gets you there faster in a group. Skip this step to grind solo."] = "Seviye kasmak yerine grupla {area:1417} zindanına girmek seni oraya daha hızlı götürür. Tek başına seviye kasmak için bu adımı atla.",
	-- ["Grind to 51"] = "Seviye 51'e kadar kas",
	-- ["The Centipaar silithid crawl around the {area:982} in western {zone:1446}, just east of the crater ramp. The Workers are the easiest pulls."] = "Centipaar silithidleri {zone:1446} bölgesinin batısında, krater rampasının hemen doğusundaki {area:982} ininin çevresinde sürünüyor. En kolay çekilenler Worker yaratıkları.",
	-- ["grind on {npc:5458} at {area:982}, {zone:1446}"] = "{zone:1446} bölgesindeki {area:982} ininde {npc:5458} yaratıklarıyla seviye kas",
	-- ["Ride down the ramp into the crater: {npc:9619} camps at its foot."] = "Rampadan kratere in: {npc:9619} rampanın dibinde kamp kurmuş.",
	-- ["{npc:9684}'s lair lies in the jungle north of {npc:9619}, below the eastern cliffs: use {item:11568} there. {npc:9684} is level 56: start at full health."] = "{npc:9684} adlı yaratığın ini {npc:9619} adlı NPC'nin kuzeyindeki ormanda, doğu uçurumlarının aşağısında: orada {item:11568} eşyasını kullan. {npc:9684} seviye 56: canın tamken başla.",
	-- ["Ride north along the east side to the gorilla plateau. {npc:9622}, a level 55 gorilla, sits in its deepest cave: clear the gorillas at the cave mouth first."] = "Doğu yakası boyunca kuzeye, goril platosuna git. Seviye 55 bir goril olan {npc:9622} en derin mağarasında oturuyor: önce mağara ağzındaki gorilleri temizle.",
	-- ["Ride west past {area:541} and south down the western side to {area:543}: {npc:10302} the goblin sits by the water."] = "Batıya, {area:541} sığınağını geçerek git ve batı yakasından güneye, {area:543} kaplıcalarına in: goblin {npc:10302} suyun kenarında oturuyor.",
	-- ["Ride east to {area:537}, climb it and use {npc:10541} at the lava vents near the top."] = "Doğuya, {area:537} sırtına git, tırman ve tepeye yakın lav bacalarında {npc:10541} kullan.",
	-- ["Cross the south of the crater to {npc:9619} by the ramp."] = "Kraterin güneyini geçerek rampanın yanındaki {npc:9619} yanına git.",
	-- maybe now: ["Fly to {area:1537}"]
	-- ["Fly from {area:144} to {area:1537}."] = "{area:144} kasabasından {area:1537} şehrine uç.",
}
