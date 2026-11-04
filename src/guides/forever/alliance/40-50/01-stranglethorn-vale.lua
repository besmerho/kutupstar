-- Türkçe (trTR): rehber forever/alliance/40-50/01-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Theramore
	["Theramore"] = "Theramore",
	-- {quest:1260} Morgan Stern · {npc:4897} Helenia Olden
	["{quest:1260} stands near the inn; {npc:4897}, a trade supplier a few steps south, sells the spices Jarl wants."] = "{quest:1260} hanın yakınında duruyor; birkaç adım güneydeki meslek malzemeleri satıcısı {npc:4897}, Jarl'ın istediği baharatları satıyor.",
	-- {quest:1260} Morgan Stern
	["{quest:1260}, inside"] = "{quest:1260}, içeride",
	-- {item:3713} Soothing Spices
	["{item:3713}, for \"Swamp Eye\" Jarl"] = "{item:3713}, \"Swamp Eye\" Jarl için",

	-- Step 2: Sentry Point
	-- {area:503} Sentry Point
	-- plural, as words: Mudrock Burrowers = {npc:4398} Mudrock Burrower
	["Follow the road north-west out of Theramore to the watchtower at {area:503}. Mudrock Burrowers roam the marsh around it."] = "Yolu kuzeybatıya izleyerek Theramore'dan çık ve {area:503} gözetleme kulesine git. Çevresindeki bataklıkta Mudrock Burrower yaratıkları dolaşıyor.",

	-- Step 3: Archmage Tervosh
	-- {area:514} Foothold Citadel
	["Back in Theramore: Tervosh waits with Lady Jaina in the tower of {area:514}."] = "Yine Theramore'da: Tervosh, Lady Jaina ile birlikte {area:514} kalesinin kulesinde bekliyor.",
	["Upstairs"] = "Üst katta",

	-- Step 6: Theramore
	-- {npc:4794} Morgan Stern
	["{npc:4794}, inside"] = "{npc:4794}, içeride",

	-- Step 7: Swamplight Manor
	["Take the road north to the ruined manor; Jarl lives in the shack beside it and the loose dirt is at the corner of the house."] = "Kuzeye giden yolu tutarak yıkık malikâneye git; Jarl yanındaki kulübede yaşıyor, gevşek toprak da evin köşesinde.",
	-- {quest:1218} Soothing Spices
	["{quest:1218}, for \"Swamp Eye\" Jarl"] = "",
	["with the spices from Theramore"] = "Theramore'dan getirdiğin baharatlarla",

	-- Step 8: "Stinky" Ignatz
	["\"Stinky\" Ignatz"] = "\"Stinky\" Ignatz",
	-- {area:504} North Point Tower
	["Stinky waits west of the manor, in the marsh below {area:504}. Lead him to his Bogbean leaves and keep the swamp creatures off him."] = "Stinky malikânenin batısında, {area:504} kulesinin aşağısındaki bataklıkta bekliyor. Onu Bogbean yapraklarına götür ve bataklık yaratıklarını ondan uzak tut.",

	-- Step 9: North Point Tower
	-- {npc:4966} Private Hendel
	["{npc:4966} holds the tower with a few deserters. He turns on you: beat him until he yields.\nCareful: Hendel has two guards who join the fight when he turns hostile. The guards flee once he surrenders."] = "",

	-- Step 10: Darkmist Cavern
	-- plural, as words: Darkmist Lurkers = {npc:4377} Darkmist Lurker
	["The Darkmist spiders nest around the cavern in the north-west of the marsh; every spider drops eyes.\nCareful: Darkmist Lurkers move about stealthed and use poison once in combat. The spiders stand close together, so adds are common; pulling single targets from the outer edge cuts down on them."] = "",

	-- Step 11: Mudcrush Durtfeet
	["Ride south to the giant's hut in the middle of the marsh."] = "Güneye, bataklığın ortasındaki devin kulübesine git.",

	-- Step 12: The Shady Rest Inn
	-- {area:17} Barrens
	["The burned inn stands on the road west, toward the {area:17}; the guard's badge lies in the ashes and the hoofprints are in the mud beside the inn."] = "",

	-- Step 13: Hearth to Theramore Isle
	-- {area:513} Theramore Isle
	["Hearth to {area:513}"] = "Hearthstone ile dön: {area:513}",

	-- Step 14: Theramore
	-- {area:514} Foothold Citadel
	["Follow the road east back to Theramore. Tervosh, Lady Jaina and the officers are in the tower and {area:514}."] = "Yolu doğuya izleyerek Theramore'a dön. Tervosh, Lady Jaina ve subaylar kulede ve {area:514} kalesinde.",
	-- {npc:4967} Archmage Tervosh
	["{npc:4967}, upstairs"] = "{npc:4967}, üst katta",
	-- {npc:4968} Lady Jaina Proudmoore
	["{npc:4968}, on the top floor"] = "{npc:4968}, en üst katta",
	["On the top floor"] = "En üst katta",
	-- {npc:4948} Adjutant Tesoran
	["{npc:4948}, on the top floor"] = "{npc:4948}, en üst katta",

	-- Step 15: Mirefin murlocs
	["Mirefin murlocs"] = "Mirefin murlocları",
	-- {area:497} Swamplight Manor
	["The Mirefin murlocs crowd the north coast past {area:497}; finish the tongues on the tortoises beside them."] = "Mirefin murlocları {area:497} malikânesinin ötesindeki kuzey kıyısını dolduruyor; dilleri yanlarındaki kaplumbağalardan tamamla.",

	-- Step 16: Swamplight Manor
	-- {item:3853} Moonsteel Broadsword
	["only if you carry a {item:3853} (a blacksmith's craft)"] = "yalnızca sende bir {item:3853} varsa (Blacksmithing ile yapılır)",

	-- Step 18: Balos Jacken
	-- {npc:4503} Mudcrush Durtfeet
	["The deserters camp south of the road, west of {npc:4503}'s hut."] = "Asker kaçakları yolun güneyinde, {npc:4503} kulübesinin batısında kamp kurmuş.",

	-- Step 20: The Affray
	-- {area:392} Ratchet · {area:720} Fray Island · {area:391} Merchant Coast · {npc:6236} Klannoc Macleod · {npc:6238} Big Will
	["On the ride north to {area:392}, {area:720} lies off the {area:391} south of the town: wade over the sand bar shallows. {npc:6236} sends four challengers and then {npc:6238} (level 33) at you, one at a time."] = "Kuzeye, {area:392} limanına giderken {area:720} adası kasabanın güneyinde, {area:391} kıyısının açığında: kum setinin sığ sularından yürüyerek geç. {npc:6236} sana teker teker dört rakip, ardından {npc:6238} (seviye 33) gönderir.",
	-- {npc:6238} Big Will
	["Defeat the challengers and {npc:6238}"] = "Rakipleri ve {npc:6238} adlı NPC'yi yen",
	-- {npc:6236} Klannoc Macleod
	["{npc:6236} offers The Windwatcher next (1791): the Whirlwind weapon chain, with an elite at the end, is in the Warrior class guide Whirlwind Weapon."] = "{npc:6236} sonra The Windwatcher görevini verir (1791): sonunda bir elit olan Whirlwind silah zinciri, Warrior sınıf rehberi Whirlwind Weapon'da.",

	-- Step 22: Boat to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",

	-- Step 23: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {area:150} Menethil Harbor
	["{area:150} flight master"] = "{area:150} uçuş ustası",

	-- Step 25: Riding at 40
	["Riding at 40"] = "Seviye 40'ta binicilik",
	-- {npc:4732} Randal Hunter · {area:88} Eastvale Logging Camp · {area:12} Elwynn Forest · {npc:384} Katie Hunter
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4732} teaches Humans at {area:88} in eastern {area:12}, beside {npc:384}'s horses. Forever may let any race learn from any riding trainer (unconfirmed). Collectibles, Mounts · Level 40 lists every colour."] = "",
	-- {npc:384} Katie Hunter
	["{npc:384}: other colours, 20g"] = "{npc:384}: diğer renkler, 20 altın",

	-- Step 26: Riding at 40
	-- {npc:265756} Genn Fairweather · {area:17684} Fairweather Stables · {area:16638} Valanaar · {area:279} Dalaran
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. Skyborne learn it from {npc:265756}, the stablemaster and riding trainer at the {area:17684} in {area:16638} on Zephras Isle, who also sells the Galestriders: the skyboat to the isle leaves the north side of {area:279} about every five minutes. Collectibles, Mounts · Level 40 lists the Galestriders."] = "",
	-- {npc:265756} Genn Fairweather · {area:17684} Fairweather Stables · {area:16638} Valanaar
	["Riding and Galestriders: {npc:265756}, at the {area:17684} in {area:16638} on Zephras Isle."] = "",
	-- {area:279} Dalaran
	["Skyboat to Zephras Isle: the north side of {area:279}, about every five minutes."] = "",

	-- Step 27: Boat to Booty Bay
	-- {area:35} Booty Bay
	["Boat to {area:35}"] = "Gemiyle {area:35} limanına",

	-- Step 38: Fly to Darkshire
	-- {area:42} Darkshire
	["Fly to {area:42}"] = "{area:42} kasabasına uç",
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35} uçuş ustası",

	-- Step 49: Fly to Booty Bay
	-- {area:35} Booty Bay
	["Fly to {area:35}"] = "{area:35} limanına uç",
	-- {area:42} Darkshire
	["{area:42} flight master"] = "{area:42} uçuş ustası",

	-- Step 50: Booty Bay
	-- {npc:773} Krazek
	["{npc:773}, upstairs"] = "{npc:773}, üst katta",
	-- {npc:770} Corporal Kaleb · {area:99} Rebel Camp
	["for {npc:770} at the {area:99}, on the northern loop"] = "{area:99} kampındaki {npc:770} için, kuzey turunda",
	-- {npc:773} Krazek · {quest:2864} Tran'rek · {zone:1446} Tanaris
	["{npc:773}: for {quest:2864} in {zone:1446}, keep it"] = "{npc:773}: {zone:1446} bölgesindeki {quest:2864} için, sakla",
	-- {npc:2487} Fleet Master Seahorn
	["{npc:2487}, top floor"] = "{npc:2487}, en üst kat",
	["Inside"] = "İçeride",
	["Seahorn's next errand goes back to Arathi: skip it."] = "Seahorn'un sonraki işi seni Arathi'ye geri gönderir: atla.",
	-- {npc:2542} Catelyn the Blade
	["{npc:2542}, upstairs"] = "{npc:2542}, üst katta",
	-- {zone:1446} Tanaris
	["for Stoley in {zone:1446}: keep it; on the top floor"] = "",

	-- Step 51: Bloodsail camp
	["Bloodsail camp"] = "Bloodsail kampı",
	["Leave town by the tunnel and follow the coast north; the letter lies in the Bloodsail camp on the beach, where \"Pretty Boy\" Duncan walks."] = "Kasabadan tünelle çık ve kıyıyı kuzeye izle; mektup, \"Pretty Boy\" Duncan'ın dolaştığı kumsaldaki Bloodsail kampında.",

	-- Step 52: Booty Bay
	-- {npc:2488} Deeg
	["{npc:2488}, on the top floor"] = "{npc:2488}, en üst katta",
	-- {npc:2624} Gazban
	["{npc:2624} swims off the north-west coast, on the northern loop"] = "{npc:2624} kuzeybatı kıyısının açığında yüzüyor, kuzey turunda",

	-- Step 53: Wild Shore: kill these as you meet them
	-- {area:43} Wild Shore
	["{area:43}: kill these as you meet them"] = "{area:43}: bunları karşılaştıkça öldür",
	-- {npc:2493} Dizzy One-Eye · {area:43} Wild Shore · {area:35} Booty Bay
	["Every Bloodsail drops Snuff and one of them carries {npc:2493}'s eye; the Swashbucklers walk the shore just north of town. The charts and orders lie in the pirate camp on the {area:43}, south of {area:35}."] = "Her Bloodsail enfiye (Snuff) düşürür ve içlerinden biri {npc:2493} adlı NPC'nin gözünü taşır; Bloodsail Swashbuckler yaratıkları kasabanın hemen kuzeyindeki kıyıda dolaşıyor. Haritalar ve emirler {area:35} limanının güneyinde, {area:43} sahilindeki korsan kampında.",

	-- Step 54: Mistvale Giblets on the way
	-- {item:3919} Mistvale Giblets
	["{item:3919} on the way"] = "Yol üstünde: {item:3919}",

	-- Step 56: Gorilla hills
	["Gorilla hills"] = "Goril tepeleri",
	-- {npc:1449} Witch Doctor Unbagwa
	-- plural, as words: Elder Mistvale Gorillas = {npc:1557} Elder Mistvale Gorilla
	["Ride inland to the Mistvale gorilla hills. Elder Mistvale Gorillas drop the giblets; {npc:1449} sits among them."] = "İç kesimdeki Mistvale goril tepelerine git. Sakatatları Elder Mistvale Gorilla yaratıkları düşürür; {npc:1449} onların arasında oturuyor.",
	-- {npc:1449} Witch Doctor Unbagwa · {area:1742} Spirit Den
	["{npc:1449}, inside {area:1742}"] = "{npc:1449}, {area:1742} içinde",

	-- Step 57: Unbagwa's ritual
	["Unbagwa's ritual"] = "Unbagwa'nın ayini",
	-- {npc:1514} Mokk the Savage
	["Hand in the fangs and stay: three waves of gorillas come, {npc:1514} last. Fight at full health."] = "Dişleri teslim et ve bekle: üç dalga goril gelir, en son {npc:1514}. Canın tamken dövüş.",

	-- Step 59: Naga Explorers
	-- plural, as words: Naga Explorers = {npc:1907} Naga Explorer
	["Naga Explorers"] = "Naga Explorer yaratıkları",
	["The naga comb the beaches north of the Bloodsail camp; they drop the reeds."] = "Nagalar Bloodsail kampının kuzeyindeki kumsalları tarıyor; kamışları onlar düşürür.",

	-- Step 60: Booty Bay
	["Ride back down to town; Shaky stands at the tunnel mouth."] = "Kasabaya geri in; Shaky tünelin ağzında duruyor.",
	-- {npc:2616} Privateer Groy
	["for {npc:2616} in Theramore: keep it"] = "Theramore'daki {npc:2616} için: sakla",
	["\"Sea Wolf\" MacKinley, on the top floor"] = "",

	-- Step 61: The Bloodsail captains
	["The Bloodsail captains"] = "Bloodsail kaptanları",
	-- {area:43} Wild Shore · {npc:2546} Fleet Master Firallon
	["The captains stand on the ships anchored off the {area:43}, each with a crew of 42-45 pirates: Stillwater (45) and Keelhaul (46) on the nearer decks, {npc:2546} (48) on the flagship. At 42 this is a fight for a group or for the end of the guide; clear each deck first if you go. Cortello's scroll lies on the wreck by the shore."] = "Kaptanlar {area:43} sahilinin açığında demirli gemilerde, her biri 42-45 seviyesinde korsanlardan oluşan bir mürettebatla duruyor: Stillwater (45) ve Keelhaul (46) yakın güvertelerde, {npc:2546} (48) amiral gemisinde. Seviye 42'de bu bir grup işi ya da rehberin sonuna kalacak bir dövüş; gidersen önce her güverteyi temizle. Cortello'nun tomarı kıyıdaki batıkta duruyor.",
	-- {area:8} Swamp of Sorrows
	["for the {area:8} later"] = "",

	-- Step 62: Zanzil's village
	["Zanzil's village"] = "Zanzil'in köyü",
	-- {npc:2537} Chucky "Ten Thumbs"
	["Every Zanzil follower can drop the mixture; {npc:2537} walks the south of the camp."] = "Zanzil'in her müridi karışımı düşürebilir; {npc:2537} kampın güneyinde dolaşıyor.",

	-- Step 63: Maury "Club Foot" Wilkins and Jon-Jon the Crow
	-- {npc:2535} Maury "Club Foot" Wilkins · {npc:2536} Jon-Jon the Crow
	["{npc:2535} and {npc:2536}"] = "{npc:2535} ve {npc:2536}",
	-- {npc:2535} Maury "Club Foot" Wilkins · {npc:2536} Jon-Jon the Crow
	["Ride north to the hills west of the road. {npc:2535} and {npc:2536} stand together just north of Zanzil's village."] = "Kuzeye, yolun batısındaki tepelere git. {npc:2535} ve {npc:2536}, Zanzil'in köyünün hemen kuzeyinde birlikte duruyor.",

	-- Step 64: Jungle Stalker on the way
	-- {npc:687} Jungle Stalker
	["{npc:687} on the way"] = "Yol üstünde: {npc:687}",

	-- Step 65: Cold Eye Basilisks
	-- plural, as words: Cold Eye Basilisks = {npc:690} Cold Eye Basilisk
	["Cold Eye Basilisks"] = "Cold Eye Basilisk yaratıkları",
	-- plural, as words: Cold Eye Basilisks = {npc:690} Cold Eye Basilisk
	["The Cold Eye Basilisks lie on the rocks west of the mine."] = "Cold Eye Basilisk yaratıkları madenin batısındaki kayaların üzerinde yatıyor.",

	-- Step 66: The north-west coast
	["The north-west coast"] = "Kuzeybatı kıyısı",
	-- {npc:2624} Gazban · {item:4034} Stone of the Tides
	-- plural, as words: Giant Clams = {object:2744} Giant Clam
	["Ride north-west from the mine to the bay on the north-west coast. The Giant Clams lie on its floor and hold the pearls; {npc:2624} swims among them and drops the {item:4034}."] = "Madenden kuzeybatıya, kuzeybatı kıyısındaki koya git. Giant Clam istiridyeleri koyun dibinde duruyor ve incileri taşıyor; {npc:2624} aralarında yüzüyor ve {item:4034} düşürür.",
	-- {item:4611} Blue Pearl
	["{item:4611}; underwater"] = "{item:4611}; su altında",

	-- Step 67: Rebel Camp
	-- {npc:217588} Arbor Tarantula
	["Ride north-east past Nesingwary's camp and follow the road north to the camp at the top of the vale. On the way, an {npc:217588} crawls in the jungle south-east of Nesingwary's camp: catch one with the Entomology Starter Kit, then tick it off."] = "Kuzeydoğuya, Nesingwary kampını geçerek git ve yolu kuzeye izleyerek vadinin en üstündeki kampa var. Yolda, Nesingwary kampının güneydoğusundaki ormanda bir {npc:217588} geziniyor: Entomology Starter Kit ile birini yakala, sonra işaretle.",
	-- {npc:217588} Arbor Tarantula · {quest:93176} My Little Friends
	["{npc:217588}: catch it, for {quest:93176}"] = "{npc:217588}: {quest:93176} için yakala",

	-- Step 69: Panther Mastery
	-- {npc:728} Bhag'thera
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:728} is a level 40 elite: most classes solo it at level 42, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:728}, seviye 40 bir elit: çoğu sınıf seviye 42 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 70: Ruins of Zul'Mamwe: kill these as you meet them
	-- {area:103} Ruins of Zul'Mamwe
	["{area:103}: kill these as you meet them"] = "{area:103}: bunları karşılaştıkça öldür",
	-- {area:310} Crystalvein Mine
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["The Skullsplitter trolls hold the ruins just east of the mine; any of them can drop tusks, their panthers always do.\nFollow the road north-east to the Venture Co. camp at the {area:310}; the miners, surveyors and foremen drop the crystals.\nCareful: Stealthed Shadowmaw Panthers and Stranglethorn Tigresses roam the area around the camp."] = "",

	-- Step 71: Hearth to Booty Bay
	-- {area:35} Booty Bay
	["Hearth to {area:35}"] = "Hearthstone ile {area:35} limanına dön",

	-- Step 72: Booty Bay
	-- {npc:2498} Crank Fizzlebub · {zone:1441} Thousand Needles
	["{npc:2498}'s next Zanzil errand starts in {zone:1441}: skip it."] = "{npc:2498} adlı NPC'nin sonraki Zanzil işi {zone:1441} bölgesinde başlıyor: atla.",
	-- {npc:737} Kebok
	["{npc:737}, upstairs"] = "{npc:737}, üst katta",
	["MacKinley's next task sends you after elite ogres: skip it."] = "MacKinley'nin sonraki görevi seni elit ogrelerin peşine gönderir: atla.",

	-- Step 77: Level 42.23
	["Level 42.23"] = "Seviye 42.23",
	-- {quest:193} Panther Mastery
	["If you skipped {quest:193}, grind here to level 42.23 to stay on the route's plan."] = "{quest:193} görevini atladıysan rotanın planında kalmak için burada seviye 42.23 olana kadar kas.",
	-- {npc:690} Cold Eye Basilisk
	["grind on {npc:690}"] = "Kas: {npc:690}",

	-- Step 78: Raptor Mastery
	-- {npc:730} Tethis
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:730} is a level 43 elite: most classes solo it at level 45, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:730}, seviye 43 bir elit: çoğu sınıf seviye 45 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 81: Level 42.27
	["Level 42.27"] = "Seviye 42.27",
	-- {quest:196} Raptor Mastery
	["If you skipped {quest:196}, grind here to level 42.27 to stay on the route's plan."] = "{quest:196} görevini atladıysan rotanın planında kalmak için burada seviye 42.27 olana kadar kas.",

	-- Step 82: Big Game Hunter
	-- {npc:731} King Bangalash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:731} is a level 43 elite: most classes solo it at level 45, but you may need help. Skip it if you are alone: the route has you grind the XP back.\nCareful: Tigers and stealthed shadowmaw panthers roam close to him. Clear them before you pull him. When he is pulled, {npc:731} calls for help from creatures within 20 yd."] = "",

	-- Step 84: Level 42.33
	["Level 42.33"] = "Seviye 42.33",
	-- {quest:208} Big Game Hunter
	["If you skipped {quest:208}, grind here to level 42.33 to stay on the route's plan."] = "{quest:208} görevini atladıysan rotanın planında kalmak için burada seviye 42.33 olana kadar kas.",

	-- Step 85: Fly to Stormwind
	-- {area:108} Sentinel Hill
	["{area:108} flight master"] = "{area:108} uçuş ustası",

	-- Step 86: Stormwind
	-- {npc:1141} Angus Stern · {object:2169} Blue Recluse · {npc:5384} Brohann Caskbelly · {object:28027} Dwarven District
	["{npc:1141} cooks in the {object:2169}; {npc:5384} is in the {object:28027}."] = "{npc:1141}, {object:2169} içinde yemek pişiriyor; {npc:5384} {object:28027} semtinde.",
	-- {npc:5694} High Sorcerer Andromath · {area:1438} Nethergarde Keep
	["{npc:5694}: for {area:1438}, keep it"] = "{npc:5694}: {area:1438} için, sakla",

	-- Step 87: Stormwind
	-- {npc:1440} Milton Sheaf · {object:2117} Stormwind Keep
	["{npc:1440}, the Royal Library in {object:2117}"] = "{npc:1440}, {object:2117} kalesindeki Royal Library",

	-- Step 89: Paladin: The Tome of Nobility
	-- {quest:1661} The Tome of Nobility
	["Paladin: {quest:1661}"] = "Paladin: {quest:1661}",
	-- {npc:6171} Duthorian Rall
	["{npc:6171}, in the Cathedral of Light"] = "{npc:6171}, Cathedral of Light içinde",

	-- Step 90: Stormwind City
	["Stormwind City"] = "",

	-- Step 91: Warlock: Summon Felsteed
	-- {quest:3631} Summon Felsteed
	["Warlock: {quest:3631}"] = "Warlock: {quest:3631}",
	-- {npc:461} Demisette Cloyce · {object:2164} Slaughtered Lamb · {npc:6251} Strahad Farsan · {area:392} Ratchet
	["{npc:461}, in the {object:2164}: {npc:6251} in {area:392} takes it at the end of the next guide"] = "{npc:461}, {object:2164} meyhanesinde: sonraki rehberin sonunda {area:392} limanındaki {npc:6251} teslim alır",

	-- Step 92: Fly to Darkshire
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 94: Misty Valley
	["The scroll lies in the marsh north of Biggs. The Swampwalkers north of it can drop Khadgar's essays."] = "Tomar Biggs'in kuzeyindeki bataklıkta duruyor. Onun kuzeyindeki Swampwalker yaratıkları Khadgar'ın denemelerini düşürebilir.",
	["The riddle's next scroll lies in western Dustwallow: skip it."] = "Bilmecenin sonraki tomarı batı Dustwallow'da: atla.",

	-- Step 96: Level 42.46
	["Level 42.46"] = "Seviye 42.46",
	-- {quest:543} The Perenolde Tiara
	["If you skipped {quest:543}, grind here to level 42.46 to stay on the route's plan."] = "{quest:543} görevini atladıysan rotanın planında kalmak için burada seviye 42.46 olana kadar kas.",
	-- {npc:766} Tangled Horror
	["grind on {npc:766}"] = "Kas: {npc:766}",

	-- Step 97: Cortello's Riddle
	-- {npc:217412} Amaryllis Webb · {quest:93176} My Little Friends
	["{npc:217412}: {quest:93176}, from 30-40/05-arathi-highlands"] = "{npc:217412}: {quest:93176}, 30-40/05-arathi-highlands rehberinden",

	-- Step 98: Watcher Biggs
	-- {npc:5476} Watcher Biggs
	["{npc:5476} stands by the road junction in the west of the swamp."] = "",

	-- Step 99: Into Deadwind Pass
	-- {zone:1430} Deadwind Pass
	["Into {zone:1430}"] = "{zone:1430} bölgesine",

	-- Step 100: Into Duskwood
	-- {area:10} Duskwood
	["Into {area:10}"] = "{area:10} içine",

	-- Step 101: Into Stormwind
	-- {zone:1453} Stormwind
	["Into {zone:1453}"] = "{zone:1453} bölgesine",

	-- Step 104: Fly to Rut'theran Village
	-- {area:702} Rut'theran Village
	["Fly to {area:702}"] = "Uç: {area:702}",
	-- {area:442} Auberdine
	["{area:442} flight master"] = "{area:442} uçuş ustası",

	-- Step 106: Riding at 40
	-- {npc:4753} Jartsam · {zone:1457} Darnassus · {npc:4730} Lelanai · {area:17203} Stormwind Harbor · {area:442} Auberdine · {area:702} Rut'theran Village · {npc:4732} Randal Hunter · {area:88} Eastvale Logging Camp · {area:12} Elwynn Forest
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4753} teaches Night Elves in {zone:1457}, beside {npc:4730}'s sabers: the boat from {area:17203} to {area:442}, then the flight to {area:702}. Forever may let any race learn from any riding trainer (unconfirmed), such as {npc:4732} at {area:88} in {area:12}. Collectibles, Mounts · Level 40 lists every colour."] = "",
	-- {npc:4730} Lelanai
	["{npc:4730}: other colours, 20g"] = "{npc:4730}: diğer renkler, 20 altın",

	-- Step 108: Fly to Auberdine
	-- {area:442} Auberdine
	["Fly to {area:442}"] = "Uç: {area:442}",
	-- {area:702} Rut'theran Village
	["{area:702} flight master"] = "{area:702} uçuş ustası",

	-- Step 109: Boat to Stormwind Harbor
	-- {area:17203} Stormwind Harbor
	["Boat to {area:17203}"] = "Gemiyle: {area:17203}",

	-- Step 110: Into Elwynn Forest
	-- {area:12} Elwynn Forest
	["Into {area:12}"] = "{area:12} içine",

	-- Step 112: Into Swamp of Sorrows
	-- {area:8} Swamp of Sorrows
	["Into {area:8}"] = "{area:8} içine",

	-- Step 114: The sunken temple
	["The sunken temple"] = "Batık tapınak",
	-- {area:74} Pool of Tears
	-- plural, as words: Tangled Horrors = {npc:766} Tangled Horror
	["Ride east; the Tangled Horrors along the way also drop the essays. Search the edge of the {area:74}, where the temple's ruins break the water."] = "Doğuya git; yol boyunca dolaşan Tangled Horror yaratıkları da denemeleri düşürür. Tapınak harabelerinin sudan yükseldiği {area:74} gölünün kenarını ara.",

	-- Step 115: Misty Reed Strand
	["The driftwood washes up along the eastern shore."] = "Sürüklenmiş odunlar doğu kıyısı boyunca karaya vuruyor.",

	-- Step 116: Watcher Biggs
	-- {area:1438} Nethergarde Keep
	["for {area:1438}: keep it"] = "{area:1438} için: sakla",

	-- Step 119: Stormwind
	-- {npc:5635} Falstad Wildhammer · {area:348} Aerie Peak
	["for {npc:5635} at {area:348}: keep it"] = "{area:348} yuvasındaki {npc:5635} için: sakla",

	-- Step 120: Tram to Ironforge
	-- {zone:1455} Ironforge
	["Tram to {zone:1455}"] = "Tramvayla: {zone:1455}",

	-- Step 123: Ironforge
	-- {area:2257} Deeprun Tram · {object:28027} Dwarven District · {npc:5637} Roetten Stonehammer · {object:32356} Hall of Explorers (no name in this language: may be words) · {npc:1356} Prospector Stormpike · {npc:2786} Gerrig Bonegrip · {object:32383} Forlorn Cavern · {area:144} Thelsamar
	["Take the {area:2257} from the {object:28027}. {npc:5637} is in the Reclaimers' hall by the {object:32356}, {npc:1356} in the hall itself, {npc:2786} in the {object:32383}. The next guide flies on to {area:144}."] = "{object:28027} semtinden {area:2257} trenine bin. {npc:5637}, {object:32356} yanındaki Reclaimers salonunda, {npc:1356} salonun kendisinde, {npc:2786} {object:32383} içinde. Sonraki rehber {area:144} kasabasına uçarak devam ediyor.",
	-- {zone:1453} Stormwind
	["{zone:1453} has no shaman trainer"] = "{zone:1453} şehrinde Shaman eğitmeni yok",

	-- Step 124: Fly to Thelsamar
	-- {area:144} Thelsamar
	["Fly to {area:144}"] = "Uç: {area:144}",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 127: Hammertoe's Digsite
	-- {zone:1432} Loch Modan · {area:3} Badlands · {npc:2860} Sigrun Ironhew
	["Ride south out of {zone:1432} through the pass into the {area:3}; {npc:2860} camps at the dig."] = "",

	-- Step 128: Garek
	-- {npc:2888} Garek · {area:1898} Dustwind Gulch
	["{npc:2888} camps by himself in {area:1898}, south-east of the digsite."] = "{npc:2888}, kazı alanının güneydoğusundaki {area:1898} vadisinde tek başına kamp kurmuş.",

	-- Step 130: Riding at 40
	-- {npc:4772} Ultham Ironhorn · {area:803} Amberstill Ranch · {area:131} Kharanos · {zone:1432} Loch Modan · {npc:1261} Veron Amberstill
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4772} teaches Dwarves at {area:803}, east of {area:131} on the road to {zone:1432}, beside {npc:1261}'s rams. Forever may let any race learn from any riding trainer (unconfirmed). Collectibles, Mounts · Level 40 lists every colour."] = "Seviye 40'ta 100 altınla binicilik öğrenebilirsin; öğrenince bir binek de verilir. {npc:4772}, {area:131} köyünün doğusunda, {zone:1432} yolundaki {area:803} çiftliğinde, {npc:1261} adlı NPC'nin koçlarının yanında Dwarf karakterlere ders veriyor. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı). Collectibles, Mounts · Level 40 tüm renkleri listeliyor.",
	-- {npc:1261} Veron Amberstill
	["{npc:1261}: other colours, 20g"] = "{npc:1261}: diğer renkler, 20 altın",

	-- Step 131: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {area:144} Thelsamar
	["{area:144} flight master"] = "{area:144} uçuş ustası",

	-- Step 132: Riding at 40
	-- {npc:7954} Binjy Featherwhistle · {area:189} Steelgrill's Depot · {area:131} Kharanos · {npc:7955} Milli Featherwhistle
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:7954} teaches Gnomes at {area:189}, just east of {area:131}, beside {npc:7955}'s mechanostriders. Forever may let any race learn from any riding trainer (unconfirmed). Collectibles, Mounts · Level 40 lists every colour."] = "Seviye 40'ta 100 altınla binicilik öğrenebilirsin; öğrenince bir binek de verilir. {npc:7954}, {area:131} köyünün hemen doğusundaki {area:189} deposunda, {npc:7955} adlı NPC'nin mechanostrider'larının yanında Gnome karakterlere ders veriyor. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı). Collectibles, Mounts · Level 40 tüm renkleri listeliyor.",
	-- {npc:7955} Milli Featherwhistle
	["{npc:7955}: other colours, 20g"] = "{npc:7955}: diğer renkler, 20 altın",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Mudrock tortoises"] = "Mudrock kaplumbağaları",
	-- ["The Mudrock Tortoises and Spikeshells sun themselves on the shore north-east of the manor."] = "Mudrock Tortoise ve Mudrock Spikeshell yaratıkları malikânenin kuzeydoğusundaki kıyıda güneşleniyor.",
	-- maybe now: ["{npc:4966} holds the tower with a few deserters. He turns on you: beat him until he yields.\nCareful: Hendel has two guards who join the fight when he turns hostile. The guards flee once he surrenders."]
	-- ["{npc:4966} holds the tower with a few deserters. He turns on you: beat him until he yields."] = "{npc:4966} birkaç asker kaçağıyla birlikte kuleyi tutuyor. Sana saldırır: teslim olana kadar onu döv.",
	-- ["The Darkmist spiders nest around the cavern in the north-west of the marsh; every spider drops eyes."] = "Darkmist örümcekleri bataklığın kuzeybatısındaki mağaranın çevresinde yuva yapmış; her örümcek göz düşürür.",
	-- maybe now: ["The burned inn stands on the road west, toward the {area:17}; the guard's badge lies in the ashes and the hoofprints are in the mud beside the inn."]
	-- ["The burned inn stands on the road west, toward the {zone:1413}; the guard's badge lies in the ashes and the hoofprints are in the mud beside the inn."] = "Yanmış han batıya, {zone:1413} yönüne giden yolun üzerinde; muhafızın rozeti küllerin arasında, toynak izleri de hanın yanındaki çamurda.",
	-- ["Ride from Theramore west along the Dustwallow road into the {zone:1413} and north to {area:392} on the coast. Learn the flight path from {npc:16227}, then take the boat to {area:35} from the dock."] = "Theramore'dan Dustwallow yolu boyunca batıya, {zone:1413} bölgesine, oradan kuzeye, kıyıdaki {area:392} limanına git. {npc:16227} adlı NPC'den uçuş noktasını aç, sonra iskeleden {area:35} gemisine bin.",
	-- ["{object:56910} is the tall building over the harbour; most of the quest givers are on its floors or the docks below."] = "{object:56910}, limana bakan yüksek bina; görev verenlerin çoğu onun katlarında ya da aşağıdaki iskelelerde.",
	-- maybe now: ["for Stoley in {zone:1446}: keep it; on the top floor"]
	-- ["for Stoley in {zone:1446}: keep it"] = "{zone:1446} bölgesindeki Stoley için: sakla",
	-- ["Bloodsail pirates"] = "Bloodsail korsanları",
	-- maybe now: ["for the {area:8} later"]
	-- ["for the {zone:1435} later"] = "daha sonra {zone:1435} için",
	-- ["Follow the road north-east to the Venture Co. camp at the {area:310}; the miners, surveyors and foremen drop the crystals."] = "Yolu kuzeydoğuya izleyerek {area:310} madenindeki Venture Co. kampına git; kristalleri madenciler, araştırmacılar ve ustabaşılar düşürür.",
	-- ["Skullsplitter ruins"] = "Skullsplitter harabeleri",
	-- ["The Skullsplitter trolls hold the ruins just east of the mine; any of them can drop tusks, their panthers always do."] = "Skullsplitter trolları madenin hemen doğusundaki harabeleri tutuyor; herhangi biri diş düşürebilir, panterleri ise her zaman düşürür.",
	-- maybe now: ["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4732} teaches Humans at {area:88} in eastern {area:12}, beside {npc:384}'s horses. Forever may let any race learn from any riding trainer (unconfirmed). Collectibles, Mounts · Level 40 lists every colour."]
	-- ["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4732} teaches Humans at {area:88} in eastern {zone:1429}, beside {npc:384}'s horses. Forever may let any race learn from any riding trainer (unconfirmed). Collectibles, Mounts · Level 40 lists every colour."] = "Seviye 40'ta 100 altınla binicilik öğrenebilirsin; öğrenince bir binek de verilir. {npc:4732}, {zone:1429} bölgesinin doğusundaki {area:88} kampında, {npc:384} adlı NPC'nin atlarının yanında Human karakterlere ders veriyor. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı). Collectibles, Mounts · Level 40 tüm renkleri listeliyor.",
	-- ["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. No Skyborne riding trainer is known; the Forever client files {spell:1285849} under the one Riding skill, so {npc:4732} at {area:88} in eastern {zone:1429}, the nearest trainer to {zone:1453}, should teach it (unconfirmed). The Galestriders are sold by {npc:265756} in {area:16638} on Zephras Isle; Collectibles, Mounts · Level 40 lists them."] = "Seviye 40'ta 100 altınla binicilik öğrenebilirsin; öğrenince bir binek de verilir. Bilinen bir Skyborne binicilik eğitmeni yok; Forever istemcisi {spell:1285849} becerisini tek Riding becerisi altında tutuyor, bu yüzden {zone:1453} şehrine en yakın eğitmen olan, {zone:1429} bölgesinin doğusundaki {area:88} kampındaki {npc:4732} bunu öğretmeli (doğrulanmadı). Galestrider bineklerini Zephras Isle'daki {area:16638} kasabasında {npc:265756} satıyor; Collectibles, Mounts · Level 40 bunları listeliyor.",
	-- maybe now: ["Riding and Galestriders: {npc:265756}, at the {area:17684} in {area:16638} on Zephras Isle."]
	-- ["Galestriders: {npc:265756}, in {area:16638} on Zephras Isle."] = "Galestrider: Zephras Isle'daki {area:16638} kasabasında {npc:265756}.",
	-- maybe now: ["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4753} teaches Night Elves in {zone:1457}, beside {npc:4730}'s sabers: the boat from {area:17203} to {area:442}, then the flight to {area:702}. Forever may let any race learn from any riding trainer (unconfirmed), such as {npc:4732} at {area:88} in {area:12}. Collectibles, Mounts · Level 40 lists every colour."]
	-- ["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4753} teaches Night Elves in {zone:1457}, beside {npc:4730}'s sabers: the boat from {area:17203} to {area:442}, then the flight to {area:702}. Forever may let any race learn from any riding trainer (unconfirmed), such as {npc:4732} at {area:88} in {zone:1429}. Collectibles, Mounts · Level 40 lists every colour."] = "Seviye 40'ta 100 altınla binicilik öğrenebilirsin; öğrenince bir binek de verilir. {npc:4753}, {zone:1457} şehrinde, {npc:4730} adlı NPC'nin saberlarının yanında Night Elf karakterlere ders veriyor: {area:17203} limanından {area:442} gemisine bin, sonra {area:702} köyüne uç. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı); örneğin {zone:1429} bölgesindeki {area:88} kampında {npc:4732}. Collectibles, Mounts · Level 40 tüm renkleri listeliyor.",
	-- ["Fly to {area:42} and ride east through {zone:1430} into the {zone:1435}; {npc:5476} stands by the road just past the border."] = "{area:42} kasabasına uç ve doğuya, {zone:1430} geçidinden {zone:1435} bölgesine git; {npc:5476} sınırı geçer geçmez yolun kenarında duruyor.",
	-- ["Ride back west along the road; {npc:217412} stands a short way north of Biggs."] = "Yol boyunca batıya dön; {npc:217412} Biggs'in biraz kuzeyinde duruyor.",
	-- ["{npc:1356}: for {npc:1344} in {zone:1432}, keep it"] = "{npc:1356}: {zone:1432} bölgesindeki {npc:1344} için, sakla",
}
