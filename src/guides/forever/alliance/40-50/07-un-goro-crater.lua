-- Türkçe (trTR): rehber forever/alliance/40-50/07-un-goro-crater.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["For characters of 49 to 50, but most quests here are level 51-53: on purpose, for their experience. The crater's beasts are 48-55 and the Gorishi silithids 51-54, so pull them one at a time."] = "49-50 seviyesindeki karakterler için, ama buradaki görevlerin çoğu seviye 51-53: deneyimleri için bilerek. Kraterin hayvanları 48-55, Gorishi silithid'leri 51-54, bu yüzden onları tek tek çek.",

	-- Step 1: Fly to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Fly to {area:150}"] = "Uç: {area:150}",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 3: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",
	["Theramore flight master"] = "Theramore uçuş ustası",

	-- Step 4: Gadgetzan
	-- {area:976} Gadgetzan
	["The flight from Theramore lands in {area:976}."] = "Theramore'dan kalkan uçuş {area:976} kasabasına iner.",

	-- Step 6: Sprinkle
	-- {npc:7564} Marin Noggenfogger
	["{npc:7564}, once he has brewed the elixir: a few seconds"] = "{npc:7564}, iksiri demledikten sonra: birkaç saniye",

	-- Step 8: Torwa Pathfinder
	-- {area:976} Gadgetzan · {zone:1449} Un'Goro Crater · {npc:9619} Torwa Pathfinder
	["Ride west out of {area:976} to the long ramp down into {zone:1449}. {npc:9619} camps at the foot of the ramp, in the south-east corner of the crater."] = "{area:976} kasabasından batıya, {zone:1449} kraterine inen uzun rampaya sür. {npc:9619} rampanın dibinde, kraterin güneydoğu köşesinde kamp kurmuş.",

	-- Step 9: Fresh Threshadon Carcass
	-- {npc:9619} Torwa Pathfinder
	["The dead Threshadon lies by the water north of {npc:9619}."] = "Ölü Threshadon, {npc:9619} adlı NPC'nin kuzeyinde, suyun kenarında yatıyor.",

	-- Step 10: Torwa Pathfinder
	-- {area:1943} Ironstone Plateau
	["The gorillas on {area:1943} carry the pelts: keep it for the second Un'Goro visit, around 56"] = "{area:1943} platosundaki gorillerde post var: 56 civarındaki ikinci Un'Goro ziyareti için sakla",

	-- Step 11: Lar'korwi Mates and the raft
	-- plural, as words: Lar'korwi Mates = {npc:9683} Lar'korwi Mate
	["Lar'korwi Mates and the raft"] = "Lar'korwi Mate yaratıkları ve sal",
	-- {npc:9619} Torwa Pathfinder · {npc:8737} Linken · {item:11116} A Mangled Journal
	-- plural, as words: Lar'korwi Mates = {npc:9683} Lar'korwi Mate
	["The Lar'korwi Mates prowl the jungle west of {npc:9619}. The wrecked raft lies on the shore of the lake there; the small pack sits in the water beside it. Keep the compass, map and key for {npc:8737}. Any beast in the crater may drop {item:11116}: right-click it."] = "Lar'korwi Mate yaratıkları {npc:9619} adlı NPC'nin batısındaki ormanda dolaşıyor. Parçalanmış sal oradaki gölün kıyısında; küçük çanta yanında, suyun içinde. Pusulayı, haritayı ve anahtarı {npc:8737} için sakla. Kraterdeki herhangi bir hayvan {item:11116} düşürebilir: ona sağ tıkla.",
	-- {object:161504} A Small Pack
	["{object:161504}, underwater"] = "{object:161504}, su altında",

	-- Step 12: Karna Remtravel
	-- {npc:9618} Karna Remtravel
	["{npc:9618} stands just outside the refuge."] = "{npc:9618} sığınağın hemen dışında duruyor.",

	-- Step 13: Marshal's Refuge
	-- {object:157936} Un'Goro Dirt Pile
	["Ride west back to the refuge.\nGive the elite devilsaurs and stegodons a wide berth. Pick up every Power Crystal and {object:157936} you pass from here on."] = "Batıya, sığınağa geri sür.\nElit devilsaur ve stegodon'lardan uzak dur. Buradan sonra geçtiğin her Power Crystal ve {object:157936} öbeğini topla.",
	-- {npc:9998} Shizzle
	["{npc:9998}, at the refuge entrance"] = "{npc:9998}, sığınağın girişinde",
	-- {npc:8737} Linken
	["{npc:8737}, at the back of the refuge"] = "{npc:8737}, sığınağın arkasında",
	-- {npc:9298} Donova Snowden · {zone:1452} Winterspring
	["Ends with {npc:9298} in {zone:1452}: keep it"] = "{zone:1452} bölgesindeki {npc:9298} ile biter: sakla",
	-- {npc:9117} J.D. Collie
	["{npc:9117}, at the back of the cave; below ground"] = "{npc:9117}, mağaranın dibinde; yer altında",

	-- Step 14: Fire Plume Ridge and the eastern jungle
	-- {area:537} Fire Plume Ridge
	["{area:537} and the eastern jungle"] = "{area:537} sırtı ve doğu ormanı",
	-- {area:537} Fire Plume Ridge · {item:11113} Crate of Foodstuffs
	-- plural, as words: Bloodpetal Lashers = {npc:6509} Bloodpetal Lasher
	["Ride south to {area:537} in the middle of the crater, then east into the eastern jungle. Crystal clusters stand all over the crater, many of them around {area:537}: take a few extra of each colour. Bloodpetal Lashers and Threshers drop the petals; the expedition's {item:11113} sits at an abandoned camp in the eastern jungle."] = "Güneye, kraterin ortasındaki {area:537} sırtına, sonra doğuya, doğu ormanına git. Kristal kümeleri kraterin her yanında, çoğu {area:537} sırtının çevresinde: her renkten birkaç fazla al. Taç yaprakları Bloodpetal Lasher ve Bloodpetal Thresher yaratıkları düşürür; keşif ekibinin {item:11113} sandığı doğu ormanındaki terk edilmiş bir kampta.",

	-- Step 16: Marshal's Refuge
	-- {npc:9117} J.D. Collie
	["{npc:9117}, below ground"] = "{npc:9117}, yer altında",
	-- {npc:7775} Gregan Brewspewer · {zone:1444} Feralas
	["For {npc:7775} in {zone:1444}: keep it"] = "{zone:1444} bölgesindeki {npc:7775} için: sakla",

	-- Step 17: Northern Pylon
	["Northern Pylon"] = "Northern Pylon",
	-- {npc:9998} Shizzle
	["The pylon stands on the slope east of the refuge. Pterrordax circle the slopes around it: they count for Spraggle and drop {npc:9998}'s scales."] = "Pylon sığınağın doğusundaki yamaçta duruyor. Pterrordax'lar çevresindeki yamaçların üstünde dönüyor: Spraggle için sayılırlar ve {npc:9998} için pul düşürürler.",

	-- Step 18: A-Me 01
	-- {area:1943} Ironstone Plateau
	["Ride east to {area:1943}, where the robot stands among the gorillas. Stay out of the deep cave there."] = "Doğuya, robotun gorillerin arasında durduğu {area:1943} platosuna sür. Oradaki derin mağaraya girme.",
	["Below ground"] = "Yer altında",

	-- Step 19: Level 49.51
	["Level 49.51"] = "Seviye 49.51",
	-- {area:541} Marshal's Refuge · {area:2100} Maraudon
	["Top up here to level 49.51 before the hand-ins at {area:541}: they take you to level 50. Or, with a group, run the {area:2100} dungeon instead."] = "{area:541} kesimindeki teslimlerden önce burada seviye 49.51 olana kadar kas: teslimler seni seviye 50 yapar. Ya da grupla, bunun yerine {area:2100} zindanına gir.",
	["Pterrordax"] = "Pterrordax",
	["grind on Pterrordax"] = "Kas: Pterrordax",

	-- Step 20: Crate of Foodstuffs
	-- {npc:9165} Fledgling Pterrordax · {npc:9998} Shizzle
	-- plural, as words: Young Diemetradons = {npc:9162} Young Diemetradon
	["Ride south down the east side. Young Diemetradons graze the eastern jungle and {npc:9165} fly near the eastern cliffs; both drop {npc:9998}'s scales. The crate sits at the abandoned camp in the eastern jungle."] = "Doğu yakasından güneye sür. Young Diemetradon yaratıkları doğu ormanında otluyor, {npc:9165} yaratıkları doğu uçurumlarının yakınında uçuyor; ikisi de {npc:9998} için pul düşürür. Sandık doğu ormanındaki terk edilmiş kampta duruyor.",

	-- Step 21: Eastern Pylon
	["Eastern Pylon"] = "Eastern Pylon",
	["The pylon stands on the eastern cliffs."] = "Pilon doğu uçurumlarında duruyor.",

	-- Step 22: The Gorishi hive
	["The Gorishi hive"] = "Gorishi kovanı",
	-- {npc:9619} Torwa Pathfinder · {quest:3764} Un'Goro Soil · {spell:8137} Silithid Pox · {spell:14120} Tunneler Acid
	-- plural, as words: Gorishi Workers = {npc:6552} Gorishi Worker
	["Ride south-west past {npc:9619}: the silithid hive fills the south of the crater. Use the Scraping Vial on a hatchery, a chamber with hanging larvae. Gorishi wasps and workers drop {quest:3764}; Pterrordax nest on the southern cliffs if you still need kills.\nCareful: Gorishi silithids are level 51-54 and cast {spell:8137} or {spell:14120} in melee; Gorishi Workers have a 50% chance to call for help within 25 yd once they fall below 45% health."] = "{npc:9619} yanından güneybatıya sür: silithid kovanı kraterin güneyini dolduruyor. Scraping Vial'ı bir kuluçkahanede, larvaların asılı olduğu bir odada kullan. Gorishi eşek arıları ve işçileri {quest:3764} düşürür; hâlâ öldürmen gerekiyorsa Pterrordax'lar güney uçurumlarında yuva yapmış.\nDikkat: Gorishi silithid'leri 51-54. seviye ve yakın dövüşte {spell:8137} ya da {spell:14120} kullanır; Gorishi Worker yaratıkları canları %45'in altına inince %50 olasılıkla 25 yard içinde yardım çağırır.",
	-- {npc:9167} Frenzied Pterrordax
	["grind on {npc:9167}"] = "Kas: {npc:9167}",

	-- Step 23: Bones and equipment
	["Bones and equipment"] = "Kemikler ve ekipman",
	-- {item:11112} Research Equipment
	-- plural, as words: Dinosaur Bones = {item:11114} Dinosaur Bone
	["Dinosaur Bones lie on the ground in the south-west, among the stegodons: those are elite, pick the bones up around them and take the rest from Diemetradons. The expedition's {item:11112} lies in the south-west jungle."] = "Dinosaur Bone kemikleri güneybatıda, stegodonların arasında yerde duruyor: stegodonlar elit, kemikleri onların çevresinden topla, kalanını Diemetradon yaratıklarından al. Keşif ekibinin {item:11112} eşyası güneybatı ormanında.",
	-- {npc:9164} Elder Diemetradon
	["grind on {npc:9164}"] = "Kas: {npc:9164}",

	-- Step 24: Western Pylon
	["Western Pylon"] = "Western Pylon",
	-- {npc:9167} Frenzied Pterrordax
	["The pylon stands on the western cliffs. {npc:9167} fly over the whole west side."] = "Pilon batı uçurumlarında duruyor. {npc:9167} yaratıkları bütün batı yakasının üzerinde uçuyor.",

	-- Step 25: Marshal's Refuge
	["Ride north along the western jungle back to the refuge."] = "Batı ormanı boyunca kuzeye, sığınağa dön.",
	-- {npc:9998} Shizzle
	["{npc:9998}, at the refuge's entrance"] = "{npc:9998}, sığınağın girişinde",

	-- Step 26: Fly to Astranaar
	-- {area:415} Astranaar
	["Fly to {area:415}"] = "Uç: {area:415}",
	-- {zone:1455} Ironforge · {zone:1427} Searing Gorge · {zone:1440} Ashenvale · {zone:1447} Azshara
	["The {zone:1455} quests were taken at the end of the {zone:1427} guide: fly straight on to {zone:1440} for {zone:1447}."] = "{zone:1455} görevleri {zone:1427} rehberinin sonunda alındı: {zone:1447} için doğrudan {zone:1440} bölgesine uç.",
	-- {area:541} Marshal's Refuge
	["{area:541} flight master"] = "{area:541} uçuş ustası",

	-- Step 27: To Stoutlager Inn
	-- {area:2101} Stoutlager Inn
	["To {area:2101}"] = "Git: {area:2101}",

	-- Step 28: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {area:144} Thelsamar
	["{area:144} flight master"] = "{area:144} uçuş ustası",

	-- Step 29: Mystic Ward
	-- {npc:11406} High Priest Rohan · {zone:1447} Azshara
	["{npc:11406}: for Ogtinc in {zone:1447}, keep it"] = "{npc:11406}: {zone:1447} bölgesindeki Ogtinc için, sakla",
	-- {npc:7312} Dink · {npc:8395} Sanath Lim-yo · {zone:1447} Azshara
	["{npc:7312}, the mage trainer: for {npc:8395} in {zone:1447}, keep it"] = "Mage eğitmeni {npc:7312}: {zone:1447} bölgesindeki {npc:8395} için, sakla",

	-- Step 32: Fly to Astranaar
	-- {area:442} Auberdine
	["{area:442} flight master"] = "{area:442} uçuş ustası",

	-- Step 33: Level 50.4
	["Level 50.4"] = "Seviye 50.4",
	-- {area:3137} Talrendis Point · {area:2100} Maraudon · {area:1417} Sunken Temple
	["Top up here to level 50.4 before the hand-ins at {area:3137}: they take you to level 51. Or, with a group, run the {area:2100} dungeon or the {area:1417} dungeon instead."] = "{area:3137} burnundaki teslimlerden önce burada seviye 50.4 olana kadar kas: teslimler seni seviye 51 yapar. Ya da grupla, bunun yerine {area:2100} zindanına ya da {area:1417} zindanına gir.",
	-- {npc:6116} Highborne Apparition
	["grind on {npc:6116}"] = "Kas: {npc:6116}",
}
