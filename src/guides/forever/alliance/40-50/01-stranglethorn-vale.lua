-- Türkçe (trTR): rehber forever/alliance/40-50/01-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Theramore
	["Theramore"] = "Theramore",
	-- {quest:1260} Morgan Stern · {npc:4897} Helenia Olden
	["{quest:1260} stands near the inn; {npc:4897}, a trade supplier a few steps south, sells the spices Jarl wants."] = "{quest:1260} hanın yakınında duruyor; birkaç adım güneydeki meslek malzemeleri satıcısı {npc:4897}, Jarl'ın istediği baharatları satıyor.",
	-- {item:3713} Soothing Spices
	["{item:3713}, for \"Swamp Eye\" Jarl"] = "{item:3713}, \"Swamp Eye\" Jarl için",

	-- Step 2: Sentry Point
	-- {area:503} Sentry Point
	-- plural, as words: Mudrock Burrowers = {npc:4398} Mudrock Burrower
	["Follow the road north-west out of Theramore to the watchtower at {area:503}. Mudrock Burrowers roam the marsh around it."] = "Yolu kuzeybatıya izleyerek Theramore'dan çık ve {area:503} gözetleme kulesine git. Çevresindeki bataklıkta Mudrock Burrower yaratıkları dolaşıyor.",

	-- Step 3: Archmage Tervosh
	-- {area:514} Foothold Citadel
	["Back in Theramore: Tervosh waits with Lady Jaina in the tower of {area:514}."] = "Yine Theramore'da: Tervosh, Lady Jaina ile birlikte {area:514} kalesinin kulesinde bekliyor.",

	-- Step 4: Swamplight Manor
	["Take the road north to the ruined manor; Jarl lives in the shack beside it and the loose dirt is at the corner of the house."] = "Kuzeye giden yolu tutarak yıkık malikâneye git; Jarl yanındaki kulübede yaşıyor, gevşek toprak da evin köşesinde.",
	["with the spices from Theramore"] = "Theramore'dan getirdiğin baharatlarla",

	-- Step 5: Mudrock tortoises
	["Mudrock tortoises"] = "Mudrock kaplumbağaları",
	-- plural, as words: Mudrock Tortoises = {npc:4396} Mudrock Tortoise
	["The Mudrock Tortoises and Spikeshells sun themselves on the shore north-east of the manor."] = "Mudrock Tortoise ve Mudrock Spikeshell yaratıkları malikânenin kuzeydoğusundaki kıyıda güneşleniyor.",

	-- Step 6: "Stinky" Ignatz
	["\"Stinky\" Ignatz"] = "\"Stinky\" Ignatz",
	-- {area:504} North Point Tower
	["Stinky waits west of the manor, in the marsh below {area:504}. Lead him to his Bogbean leaves and keep the swamp creatures off him."] = "Stinky malikânenin batısında, {area:504} kulesinin aşağısındaki bataklıkta bekliyor. Onu Bogbean yapraklarına götür ve bataklık yaratıklarını ondan uzak tut.",

	-- Step 7: North Point Tower
	-- {npc:4966} Private Hendel
	["{npc:4966} holds the tower with a few deserters. He turns on you: beat him until he yields."] = "{npc:4966} birkaç asker kaçağıyla birlikte kuleyi tutuyor. Sana saldırır: teslim olana kadar onu döv.",

	-- Step 8: Darkmist Cavern
	["The Darkmist spiders nest around the cavern in the north-west of the marsh; every spider drops eyes."] = "Darkmist örümcekleri bataklığın kuzeybatısındaki mağaranın çevresinde yuva yapmış; her örümcek göz düşürür.",

	-- Step 9: Mudcrush Durtfeet
	["Ride south to the giant's hut in the middle of the marsh."] = "Güneye, bataklığın ortasındaki devin kulübesine git.",

	-- Step 10: The Shady Rest Inn
	-- {zone:1413} Barrens
	["The burned inn stands on the road west, toward the {zone:1413}; the guard's badge lies in the ashes and the hoofprints are in the mud beside the inn."] = "Yanmış han batıya, {zone:1413} yönüne giden yolun üzerinde; muhafızın rozeti küllerin arasında, toynak izleri de hanın yanındaki çamurda.",

	-- Step 11: Theramore
	-- {area:514} Foothold Citadel
	["Follow the road east back to Theramore. Tervosh, Lady Jaina and the officers are in the tower and {area:514}."] = "Yolu doğuya izleyerek Theramore'a dön. Tervosh, Lady Jaina ve subaylar kulede ve {area:514} kalesinde.",

	-- Step 12: Mirefin murlocs
	["Mirefin murlocs"] = "Mirefin murlocları",
	-- {area:497} Swamplight Manor
	["The Mirefin murlocs crowd the north coast past {area:497}; finish the tongues on the tortoises beside them."] = "Mirefin murlocları {area:497} malikânesinin ötesindeki kuzey kıyısını dolduruyor; dilleri yanlarındaki kaplumbağalardan tamamla.",

	-- Step 13: Swamplight Manor
	-- {item:3853} Moonsteel Broadsword
	["only if you carry a {item:3853} (a blacksmith's craft)"] = "yalnızca sende bir {item:3853} varsa (Blacksmithing ile yapılır)",

	-- Step 15: Balos Jacken
	-- {npc:4503} Mudcrush Durtfeet
	["The deserters camp south of the road, west of {npc:4503}'s hut."] = "Asker kaçakları yolun güneyinde, {npc:4503} kulübesinin batısında kamp kurmuş.",

	-- Step 17: The Affray
	-- {area:392} Ratchet · {area:720} Fray Island · {area:391} Merchant Coast · {npc:6236} Klannoc Macleod · {npc:6238} Big Will
	["On the ride north to {area:392}, {area:720} lies off the {area:391} south of the town: wade over the sand bar shallows. {npc:6236} sends four challengers and then {npc:6238} (level 33) at you, one at a time."] = "Kuzeye, {area:392} limanına giderken {area:720} adası kasabanın güneyinde, {area:391} kıyısının açığında: kum setinin sığ sularından yürüyerek geç. {npc:6236} sana teker teker dört rakip, ardından {npc:6238} (seviye 33) gönderir.",
	-- {npc:6238} Big Will
	["Defeat the challengers and {npc:6238}"] = "Rakipleri ve {npc:6238} adlı NPC'yi yen",
	-- {npc:6236} Klannoc Macleod
	["{npc:6236} offers The Windwatcher next (1791): the Whirlwind weapon chain, with an elite at the end, is in the Warrior class guide Whirlwind Weapon."] = "{npc:6236} sonra The Windwatcher görevini verir (1791): sonunda bir elit olan Whirlwind silah zinciri, Warrior sınıf rehberi Whirlwind Weapon'da.",

	-- Step 18: Ratchet
	-- {zone:1413} Barrens · {area:392} Ratchet · {npc:16227} Bragok · {area:35} Booty Bay
	["Ride from Theramore west along the Dustwallow road into the {zone:1413} and north to {area:392} on the coast. Learn the flight path from {npc:16227}, then take the boat to {area:35} from the dock."] = "Theramore'dan Dustwallow yolu boyunca batıya, {zone:1413} bölgesine, oradan kuzeye, kıyıdaki {area:392} limanına git. {npc:16227} adlı NPC'den uçuş noktasını aç, sonra iskeleden {area:35} gemisine bin.",
	-- {area:35} Booty Bay
	["Boat to {area:35}"] = "Gemiyle {area:35} limanına",

	-- Step 19: Booty Bay
	-- {object:56910} The Salty Sailor Tavern
	["{object:56910} is the tall building over the harbour; most of the quest givers are on its floors or the docks below."] = "{object:56910}, limana bakan yüksek bina; görev verenlerin çoğu onun katlarında ya da aşağıdaki iskelelerde.",
	-- {zone:1446} Tanaris
	["for Stoley in {zone:1446}: keep it"] = "{zone:1446} bölgesindeki Stoley için: sakla",
	-- {npc:773} Krazek · {quest:2864} Tran'rek · {zone:1446} Tanaris
	["{npc:773}: for {quest:2864} in {zone:1446}, keep it"] = "{npc:773}: {zone:1446} bölgesindeki {quest:2864} için, sakla",
	-- {npc:770} Corporal Kaleb · {area:99} Rebel Camp
	["for {npc:770} at the {area:99}, on the northern loop"] = "{area:99} kampındaki {npc:770} için, kuzey turunda",
	-- {npc:2487} Fleet Master Seahorn
	["{npc:2487}, top floor"] = "{npc:2487}, en üst kat",
	["Seahorn's next errand goes back to Arathi: skip it."] = "Seahorn'un sonraki işi seni Arathi'ye geri gönderir: atla.",

	-- Step 20: Bloodsail camp
	["Bloodsail camp"] = "Bloodsail kampı",
	["Leave town by the tunnel and follow the coast north; the letter lies in the Bloodsail camp on the beach, where \"Pretty Boy\" Duncan walks."] = "Kasabadan tünelle çık ve kıyıyı kuzeye izle; mektup, \"Pretty Boy\" Duncan'ın dolaştığı kumsaldaki Bloodsail kampında.",

	-- Step 21: Booty Bay
	-- {npc:2624} Gazban
	["{npc:2624} swims off the north-west coast, on the northern loop"] = "{npc:2624} kuzeybatı kıyısının açığında yüzüyor, kuzey turunda",

	-- Step 22: Bloodsail pirates
	["Bloodsail pirates"] = "Bloodsail korsanları",
	-- {npc:2493} Dizzy One-Eye · {area:43} Wild Shore · {area:35} Booty Bay
	["Every Bloodsail drops Snuff and one of them carries {npc:2493}'s eye; the Swashbucklers walk the shore just north of town. The charts and orders lie in the pirate camp on the {area:43}, south of {area:35}."] = "Her Bloodsail enfiye (Snuff) düşürür ve içlerinden biri {npc:2493} adlı NPC'nin gözünü taşır; Bloodsail Swashbuckler yaratıkları kasabanın hemen kuzeyindeki kıyıda dolaşıyor. Haritalar ve emirler {area:35} limanının güneyinde, {area:43} sahilindeki korsan kampında.",

	-- Step 24: The Bloodsail captains
	["The Bloodsail captains"] = "Bloodsail kaptanları",
	-- {area:43} Wild Shore · {npc:2546} Fleet Master Firallon
	["The captains stand on the ships anchored off the {area:43}, each with a crew of 42-45 pirates: Stillwater (45) and Keelhaul (46) on the nearer decks, {npc:2546} (48) on the flagship. At 42 this is a fight for a group or for the end of the guide; clear each deck first if you go. Cortello's scroll lies on the wreck by the shore."] = "Kaptanlar {area:43} sahilinin açığında demirli gemilerde, her biri 42-45 seviyesinde korsanlardan oluşan bir mürettebatla duruyor: Stillwater (45) ve Keelhaul (46) yakın güvertelerde, {npc:2546} (48) amiral gemisinde. Seviye 42'de bu bir grup işi ya da rehberin sonuna kalacak bir dövüş; gidersen önce her güverteyi temizle. Cortello'nun tomarı kıyıdaki batıkta duruyor.",
	-- {zone:1435} Swamp of Sorrows
	["for the {zone:1435} later"] = "daha sonra {zone:1435} için",

	-- Step 26: Naga Explorers
	-- plural, as words: Naga Explorers = {npc:1907} Naga Explorer
	["Naga Explorers"] = "Naga Explorer yaratıkları",
	["The naga comb the beaches north of the Bloodsail camp; they drop the reeds."] = "Nagalar Bloodsail kampının kuzeyindeki kumsalları tarıyor; kamışları onlar düşürür.",

	-- Step 27: Gorilla hills
	["Gorilla hills"] = "Goril tepeleri",
	-- {npc:1449} Witch Doctor Unbagwa
	-- plural, as words: Elder Mistvale Gorillas = {npc:1557} Elder Mistvale Gorilla
	["Ride inland to the Mistvale gorilla hills. Elder Mistvale Gorillas drop the giblets; {npc:1449} sits among them."] = "İç kesimdeki Mistvale goril tepelerine git. Sakatatları Elder Mistvale Gorilla yaratıkları düşürür; {npc:1449} onların arasında oturuyor.",

	-- Step 28: Unbagwa's ritual
	["Unbagwa's ritual"] = "Unbagwa'nın ayini",
	-- {npc:1514} Mokk the Savage
	["Hand in the fangs and stay: three waves of gorillas come, {npc:1514} last. Fight at full health."] = "Dişleri teslim et ve bekle: üç dalga goril gelir, en son {npc:1514}. Canın tamken dövüş.",

	-- Step 29: Booty Bay
	["Ride back down to town; Shaky stands at the tunnel mouth."] = "Kasabaya geri in; Shaky tünelin ağzında duruyor.",
	-- {npc:2616} Privateer Groy
	["for {npc:2616} in Theramore: keep it"] = "Theramore'daki {npc:2616} için: sakla",

	-- Step 30: Maury "Club Foot" Wilkins and Jon-Jon the Crow
	-- {npc:2535} Maury "Club Foot" Wilkins · {npc:2536} Jon-Jon the Crow
	["{npc:2535} and {npc:2536}"] = "{npc:2535} ve {npc:2536}",
	-- {npc:2535} Maury "Club Foot" Wilkins · {npc:2536} Jon-Jon the Crow
	["Ride north to the hills west of the road. {npc:2535} and {npc:2536} stand together just north of Zanzil's village."] = "Kuzeye, yolun batısındaki tepelere git. {npc:2535} ve {npc:2536}, Zanzil'in köyünün hemen kuzeyinde birlikte duruyor.",

	-- Step 31: Zanzil's village
	["Zanzil's village"] = "Zanzil'in köyü",
	-- {npc:2537} Chucky "Ten Thumbs"
	["Every Zanzil follower can drop the mixture; {npc:2537} walks the south of the camp."] = "Zanzil'in her müridi karışımı düşürebilir; {npc:2537} kampın güneyinde dolaşıyor.",

	-- Step 32: Crystalvein Mine
	-- {area:310} Crystalvein Mine
	["Follow the road north-east to the Venture Co. camp at the {area:310}; the miners, surveyors and foremen drop the crystals."] = "Yolu kuzeydoğuya izleyerek {area:310} madenindeki Venture Co. kampına git; kristalleri madenciler, araştırmacılar ve ustabaşılar düşürür.",

	-- Step 33: Skullsplitter ruins
	["Skullsplitter ruins"] = "Skullsplitter harabeleri",
	["The Skullsplitter trolls hold the ruins just east of the mine; any of them can drop tusks, their panthers always do."] = "Skullsplitter trolları madenin hemen doğusundaki harabeleri tutuyor; herhangi biri diş düşürebilir, panterleri ise her zaman düşürür.",

	-- Step 34: Cold Eye Basilisks
	-- plural, as words: Cold Eye Basilisks = {npc:690} Cold Eye Basilisk
	["Cold Eye Basilisks"] = "Cold Eye Basilisk yaratıkları",
	-- plural, as words: Cold Eye Basilisks = {npc:690} Cold Eye Basilisk
	["The Cold Eye Basilisks lie on the rocks west of the mine."] = "Cold Eye Basilisk yaratıkları madenin batısındaki kayaların üzerinde yatıyor.",

	-- Step 35: The north-west coast
	["The north-west coast"] = "Kuzeybatı kıyısı",
	-- {npc:2624} Gazban · {item:4034} Stone of the Tides
	-- plural, as words: Giant Clams = {object:2744} Giant Clam
	["Ride north-west from the mine to the bay on the north-west coast. The Giant Clams lie on its floor and hold the pearls; {npc:2624} swims among them and drops the {item:4034}."] = "Madenden kuzeybatıya, kuzeybatı kıyısındaki koya git. Giant Clam istiridyeleri koyun dibinde duruyor ve incileri taşıyor; {npc:2624} aralarında yüzüyor ve {item:4034} düşürür.",

	-- Step 36: Rebel Camp
	-- {npc:217588} Arbor Tarantula
	["Ride north-east past Nesingwary's camp and follow the road north to the camp at the top of the vale. On the way, an {npc:217588} crawls in the jungle south-east of Nesingwary's camp: catch one with the Entomology Starter Kit, then tick it off."] = "Kuzeydoğuya, Nesingwary kampını geçerek git ve yolu kuzeye izleyerek vadinin en üstündeki kampa var. Yolda, Nesingwary kampının güneydoğusundaki ormanda bir {npc:217588} geziniyor: Entomology Starter Kit ile birini yakala, sonra işaretle.",
	-- {npc:217588} Arbor Tarantula · {quest:93176} My Little Friends
	["{npc:217588}: catch it, for {quest:93176}"] = "{npc:217588}: {quest:93176} için yakala",

	-- Step 37: Booty Bay
	["MacKinley's next task sends you after elite ogres: skip it."] = "MacKinley'nin sonraki görevi seni elit ogrelerin peşine gönderir: atla.",
	-- {npc:2498} Crank Fizzlebub · {zone:1441} Thousand Needles
	["{npc:2498}'s next Zanzil errand starts in {zone:1441}: skip it."] = "{npc:2498} adlı NPC'nin sonraki Zanzil işi {zone:1441} bölgesinde başlıyor: atla.",

	-- Step 38: Stormwind
	-- {npc:1141} Angus Stern · {object:2169} Blue Recluse · {npc:5384} Brohann Caskbelly · {object:28027} Dwarven District
	["{npc:1141} cooks in the {object:2169}; {npc:5384} is in the {object:28027}."] = "{npc:1141}, {object:2169} içinde yemek pişiriyor; {npc:5384} {object:28027} semtinde.",
	-- {npc:5694} High Sorcerer Andromath · {area:1438} Nethergarde Keep
	["{npc:5694}: for {area:1438}, keep it"] = "{npc:5694}: {area:1438} için, sakla",
	-- {npc:1440} Milton Sheaf · {object:2117} Stormwind Keep
	["{npc:1440}, the Royal Library in {object:2117}"] = "{npc:1440}, {object:2117} kalesindeki Royal Library",

	-- Step 39: Riding at 40
	["Riding at 40"] = "Seviye 40'ta binicilik",
	-- {npc:4732} Randal Hunter · {area:88} Eastvale Logging Camp · {zone:1429} Elwynn Forest · {npc:384} Katie Hunter
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4732} teaches Humans at {area:88} in eastern {zone:1429}, beside {npc:384}'s horses. Forever may let any race learn from any riding trainer (unconfirmed). Collectibles, Mounts · Level 40 lists every colour."] = "Seviye 40'ta 100 altınla binicilik öğrenebilirsin; öğrenince bir binek de verilir. {npc:4732}, {zone:1429} bölgesinin doğusundaki {area:88} kampında, {npc:384} adlı NPC'nin atlarının yanında Human karakterlere ders veriyor. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı). Collectibles, Mounts · Level 40 tüm renkleri listeliyor.",
	-- {npc:384} Katie Hunter
	["{npc:384}: other colours, 20g"] = "{npc:384}: diğer renkler, 20 altın",

	-- Step 40: Riding at 40
	-- {spell:1285849} Galestrider Riding · {npc:4732} Randal Hunter · {area:88} Eastvale Logging Camp · {zone:1429} Elwynn Forest · {zone:1453} Stormwind · {npc:265756} Genn Fairweather · {area:16638} Valanaar
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. No Skyborne riding trainer is known; the Forever client files {spell:1285849} under the one Riding skill, so {npc:4732} at {area:88} in eastern {zone:1429}, the nearest trainer to {zone:1453}, should teach it (unconfirmed). The Galestriders are sold by {npc:265756} in {area:16638} on Zephras Isle; Collectibles, Mounts · Level 40 lists them."] = "Seviye 40'ta 100 altınla binicilik öğrenebilirsin; öğrenince bir binek de verilir. Bilinen bir Skyborne binicilik eğitmeni yok; Forever istemcisi {spell:1285849} becerisini tek Riding becerisi altında tutuyor, bu yüzden {zone:1453} şehrine en yakın eğitmen olan, {zone:1429} bölgesinin doğusundaki {area:88} kampındaki {npc:4732} bunu öğretmeli (doğrulanmadı). Galestrider bineklerini Zephras Isle'daki {area:16638} kasabasında {npc:265756} satıyor; Collectibles, Mounts · Level 40 bunları listeliyor.",
	-- {npc:265756} Genn Fairweather · {area:16638} Valanaar
	["Galestriders: {npc:265756}, in {area:16638} on Zephras Isle."] = "Galestrider: Zephras Isle'daki {area:16638} kasabasında {npc:265756}.",

	-- Step 41: Riding at 40
	-- {npc:4753} Jartsam · {zone:1457} Darnassus · {npc:4730} Lelanai · {area:17203} Stormwind Harbor · {area:442} Auberdine · {area:702} Rut'theran Village · {npc:4732} Randal Hunter · {area:88} Eastvale Logging Camp · {zone:1429} Elwynn Forest
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4753} teaches Night Elves in {zone:1457}, beside {npc:4730}'s sabers: the boat from {area:17203} to {area:442}, then the flight to {area:702}. Forever may let any race learn from any riding trainer (unconfirmed), such as {npc:4732} at {area:88} in {zone:1429}. Collectibles, Mounts · Level 40 lists every colour."] = "Seviye 40'ta 100 altınla binicilik öğrenebilirsin; öğrenince bir binek de verilir. {npc:4753}, {zone:1457} şehrinde, {npc:4730} adlı NPC'nin saberlarının yanında Night Elf karakterlere ders veriyor: {area:17203} limanından {area:442} gemisine bin, sonra {area:702} köyüne uç. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı); örneğin {zone:1429} bölgesindeki {area:88} kampında {npc:4732}. Collectibles, Mounts · Level 40 tüm renkleri listeliyor.",
	-- {npc:4730} Lelanai
	["{npc:4730}: other colours, 20g"] = "{npc:4730}: diğer renkler, 20 altın",

	-- Step 42: Paladin: The Tome of Nobility
	-- {quest:1661} The Tome of Nobility
	["Paladin: {quest:1661}"] = "Paladin: {quest:1661}",
	-- {npc:6171} Duthorian Rall
	["{npc:6171}, in the Cathedral of Light"] = "{npc:6171}, Cathedral of Light içinde",

	-- Step 43: Warlock: Summon Felsteed
	-- {quest:3631} Summon Felsteed
	["Warlock: {quest:3631}"] = "Warlock: {quest:3631}",
	-- {npc:461} Demisette Cloyce · {object:2164} Slaughtered Lamb · {npc:6251} Strahad Farsan · {area:392} Ratchet
	["{npc:461}, in the {object:2164}: {npc:6251} in {area:392} takes it at the end of the next guide"] = "{npc:461}, {object:2164} meyhanesinde: sonraki rehberin sonunda {area:392} limanındaki {npc:6251} teslim alır",

	-- Step 44: Watcher Biggs
	-- {area:42} Darkshire · {zone:1430} Deadwind Pass · {zone:1435} Swamp of Sorrows · {npc:5476} Watcher Biggs
	["Fly to {area:42} and ride east through {zone:1430} into the {zone:1435}; {npc:5476} stands by the road just past the border."] = "{area:42} kasabasına uç ve doğuya, {zone:1430} geçidinden {zone:1435} bölgesine git; {npc:5476} sınırı geçer geçmez yolun kenarında duruyor.",

	-- Step 45: A Soggy Scroll
	["The scroll lies in the marsh north of Biggs. The Swampwalkers north of it can drop Khadgar's essays."] = "Tomar Biggs'in kuzeyindeki bataklıkta duruyor. Onun kuzeyindeki Swampwalker yaratıkları Khadgar'ın denemelerini düşürebilir.",
	["The riddle's next scroll lies in western Dustwallow: skip it."] = "Bilmecenin sonraki tomarı batı Dustwallow'da: atla.",

	-- Step 46: The sunken temple
	["The sunken temple"] = "Batık tapınak",
	-- {area:74} Pool of Tears
	-- plural, as words: Tangled Horrors = {npc:766} Tangled Horror
	["Ride east; the Tangled Horrors along the way also drop the essays. Search the edge of the {area:74}, where the temple's ruins break the water."] = "Doğuya git; yol boyunca dolaşan Tangled Horror yaratıkları da denemeleri düşürür. Tapınak harabelerinin sudan yükseldiği {area:74} gölünün kenarını ara.",

	-- Step 47: Misty Reed Strand
	["The driftwood washes up along the eastern shore."] = "Sürüklenmiş odunlar doğu kıyısı boyunca karaya vuruyor.",

	-- Step 48: Watcher Biggs
	-- {npc:217412} Amaryllis Webb
	["Ride back west along the road; {npc:217412} stands a short way north of Biggs."] = "Yol boyunca batıya dön; {npc:217412} Biggs'in biraz kuzeyinde duruyor.",
	-- {area:1438} Nethergarde Keep
	["for {area:1438}: keep it"] = "{area:1438} için: sakla",
	-- {npc:217412} Amaryllis Webb · {quest:93176} My Little Friends
	["{npc:217412}: {quest:93176}, from 30-40/05-arathi-highlands"] = "{npc:217412}: {quest:93176}, 30-40/05-arathi-highlands rehberinden",

	-- Step 49: Stormwind
	-- {npc:5635} Falstad Wildhammer · {area:348} Aerie Peak
	["for {npc:5635} at {area:348}: keep it"] = "{area:348} yuvasındaki {npc:5635} için: sakla",

	-- Step 50: Ironforge
	-- {area:2257} Deeprun Tram · {object:28027} Dwarven District · {npc:5637} Roetten Stonehammer · {object:32356} Hall of Explorers (no name in this language: may be words) · {npc:1356} Prospector Stormpike · {npc:2786} Gerrig Bonegrip · {object:32383} Forlorn Cavern · {area:144} Thelsamar
	["Take the {area:2257} from the {object:28027}. {npc:5637} is in the Reclaimers' hall by the {object:32356}, {npc:1356} in the hall itself, {npc:2786} in the {object:32383}. The next guide flies on to {area:144}."] = "{object:28027} semtinden {area:2257} trenine bin. {npc:5637}, {object:32356} yanındaki Reclaimers salonunda, {npc:1356} salonun kendisinde, {npc:2786} {object:32383} içinde. Sonraki rehber {area:144} kasabasına uçarak devam ediyor.",
	-- {npc:1356} Prospector Stormpike · {npc:1344} Prospector Ironband · {zone:1432} Loch Modan
	["{npc:1356}: for {npc:1344} in {zone:1432}, keep it"] = "{npc:1356}: {zone:1432} bölgesindeki {npc:1344} için, sakla",
	-- {zone:1453} Stormwind
	["{zone:1453} has no shaman trainer"] = "{zone:1453} şehrinde Shaman eğitmeni yok",

	-- Step 51: Riding at 40
	-- {npc:4772} Ultham Ironhorn · {area:803} Amberstill Ranch · {area:131} Kharanos · {zone:1432} Loch Modan · {npc:1261} Veron Amberstill
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4772} teaches Dwarves at {area:803}, east of {area:131} on the road to {zone:1432}, beside {npc:1261}'s rams. Forever may let any race learn from any riding trainer (unconfirmed). Collectibles, Mounts · Level 40 lists every colour."] = "Seviye 40'ta 100 altınla binicilik öğrenebilirsin; öğrenince bir binek de verilir. {npc:4772}, {area:131} köyünün doğusunda, {zone:1432} yolundaki {area:803} çiftliğinde, {npc:1261} adlı NPC'nin koçlarının yanında Dwarf karakterlere ders veriyor. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı). Collectibles, Mounts · Level 40 tüm renkleri listeliyor.",
	-- {npc:1261} Veron Amberstill
	["{npc:1261}: other colours, 20g"] = "{npc:1261}: diğer renkler, 20 altın",

	-- Step 52: Riding at 40
	-- {npc:7954} Binjy Featherwhistle · {area:189} Steelgrill's Depot · {area:131} Kharanos · {npc:7955} Milli Featherwhistle
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:7954} teaches Gnomes at {area:189}, just east of {area:131}, beside {npc:7955}'s mechanostriders. Forever may let any race learn from any riding trainer (unconfirmed). Collectibles, Mounts · Level 40 lists every colour."] = "Seviye 40'ta 100 altınla binicilik öğrenebilirsin; öğrenince bir binek de verilir. {npc:7954}, {area:131} köyünün hemen doğusundaki {area:189} deposunda, {npc:7955} adlı NPC'nin mechanostrider'larının yanında Gnome karakterlere ders veriyor. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı). Collectibles, Mounts · Level 40 tüm renkleri listeliyor.",
	-- {npc:7955} Milli Featherwhistle
	["{npc:7955}: other colours, 20g"] = "{npc:7955}: diğer renkler, 20 altın",
}
