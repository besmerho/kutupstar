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
	-- {npc:4964} Commander Samaul · {object:21057} Foothold Citadel (no name in this language: may be words)
	-- {item:3713} Soothing Spices
	["{item:3713}, for \"Swamp Eye\" Jarl"] = "{item:3713}, \"Swamp Eye\" Jarl için",

	-- Step 2: Sentry Point
	-- {object:21053} Sentry Point (no name in this language: may be words)
	-- plural, as words: Mudrock Burrowers = {npc:4398} Mudrock Burrower

	-- Step 3: Archmage Tervosh
	-- {object:21057} Foothold Citadel (no name in this language: may be words)
	["Upstairs"] = "Üst katta",

	-- Step 6: Theramore
	-- {npc:4794} Morgan Stern
	["{npc:4794}, inside"] = "{npc:4794}, içeride",
	-- {npc:4794} Morgan Stern · {zone:1435} Swamp of Sorrows

	-- Step 7: Swamplight Manor
	["Take the road north to the ruined manor; Jarl lives in the shack beside it and the loose dirt is at the corner of the house."] = "Kuzeye giden yolu tutarak yıkık malikâneye git; Jarl yanındaki kulübede yaşıyor, gevşek toprak da evin köşesinde.",
	-- {quest:1218} Soothing Spices
	["{quest:1218}, for \"Swamp Eye\" Jarl"] = "{quest:1218}, \"Swamp Eye\" Jarl için",
	["with the spices from Theramore"] = "Theramore'dan getirdiğin baharatlarla",

	-- Step 8: "Stinky" Ignatz
	["\"Stinky\" Ignatz"] = "\"Stinky\" Ignatz",
	-- {object:21054} North Point Tower (no name in this language: may be words)

	-- Step 9: North Point Tower
	-- {npc:4966} Private Hendel
	["{npc:4966} holds the tower with a few deserters. He turns on you: beat him until he yields.\nCareful: Hendel has two guards who join the fight when he turns hostile. The guards flee once he surrenders."] = "{npc:4966} birkaç asker kaçağıyla kuleyi tutuyor. Sana düşman olur: teslim olana kadar onu döv.\nDikkat: Hendel'in düşmanlaştığında dövüşe katılan iki muhafızı var. O teslim olunca muhafızlar kaçar.",

	-- Step 10: Darkmist Cavern
	-- plural, as words: Darkmist Lurkers = {npc:4377} Darkmist Lurker
	["The Darkmist spiders nest around the cavern in the north-west of the marsh; every spider drops eyes.\nCareful: Darkmist Lurkers move about stealthed and use poison once in combat. The spiders stand close together, so adds are common; pulling single targets from the outer edge cuts down on them."] = "Darkmist örümcekleri bataklığın kuzeybatısındaki mağaranın çevresinde yuva yapmış; her örümcek göz düşürür.\nDikkat: Darkmist Lurker yaratıkları gizlenerek dolaşır ve savaşa girince zehir kullanır. Örümcekler birbirine yakın durduğu için ek yaratık yaygın; dış kenardan tek hedef çekmek bunu azaltır.",

	-- Step 11: Mudcrush Durtfeet
	["Ride south to the giant's hut in the middle of the marsh."] = "Güneye, bataklığın ortasındaki devin kulübesine git.",

	-- Step 12: The Shady Rest Inn
	-- {zone:1413} Barrens

	-- Step 13: Theramore
	-- {object:21057} Foothold Citadel (no name in this language: may be words)
	-- {npc:4967} Archmage Tervosh
	["{npc:4967}, upstairs"] = "{npc:4967}, üst katta",
	-- {npc:4968} Lady Jaina Proudmoore
	["{npc:4968}, on the top floor"] = "{npc:4968}, en üst katta",
	["On the top floor"] = "En üst katta",
	-- {npc:4948} Adjutant Tesoran
	["{npc:4948}, on the top floor"] = "{npc:4948}, en üst katta",

	-- Step 14: Mirefin murlocs
	["Mirefin murlocs"] = "Mirefin murlocları",

	-- Step 15: Swamplight Manor
	-- {item:3853} Moonsteel Broadsword
	["only if you carry a {item:3853} (a blacksmith's craft)"] = "yalnızca sende bir {item:3853} varsa (Blacksmithing ile yapılır)",

	-- Step 17: Balos Jacken
	-- {npc:4503} Mudcrush Durtfeet
	["The deserters camp south of the road, west of {npc:4503}'s hut."] = "Asker kaçakları yolun güneyinde, {npc:4503} kulübesinin batısında kamp kurmuş.",

	-- Step 19: The Affray
	-- {npc:6236} Klannoc Macleod · {npc:6238} Big Will
	-- {npc:6238} Big Will
	["Defeat the challengers and {npc:6238}"] = "Rakipleri ve {npc:6238} adlı NPC'yi yen",
	-- {npc:6236} Klannoc Macleod
	-- {npc:6236} Klannoc Macleod
	["{npc:6236} offers The Windwatcher next (1791): the Whirlwind weapon chain, with an elite at the end, is in the Warrior class guide Whirlwind Weapon."] = "{npc:6236} sonra The Windwatcher görevini verir (1791): sonunda bir elit olan Whirlwind silah zinciri, Warrior sınıf rehberi Whirlwind Weapon'da.",

	-- Step 21: Boat to Menethil Harbor
	-- {object:1162} Menethil Harbor (no name in this language: may be words)

	-- Step 22: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {object:1162} Menethil Harbor (no name in this language: may be words)

	-- Step 24: Riding at 40
	["Riding at 40"] = "Seviye 40'ta binicilik",
	-- {npc:4732} Randal Hunter · {object:95} Eastvale Logging Camp (no name in this language: may be words) · {zone:1429} Elwynn Forest · {npc:384} Katie Hunter
	-- {npc:384} Katie Hunter
	["{npc:384}: other colours, 20g"] = "{npc:384}: diğer renkler, 20 altın",

	-- Step 25: Riding at 40
	-- {npc:265756} Genn Fairweather
	-- {npc:265756} Genn Fairweather

	-- Step 26: Boat to Booty Bay
	-- {object:3204} Booty Bay (no name in this language: may be words)

	-- Step 47: Fly to Booty Bay
	-- {object:3204} Booty Bay (no name in this language: may be words)

	-- Step 48: Booty Bay
	-- {npc:773} Krazek
	["{npc:773}, upstairs"] = "{npc:773}, üst katta",
	-- {npc:770} Corporal Kaleb
	-- {npc:2487} Fleet Master Seahorn
	["{npc:2487}, top floor"] = "{npc:2487}, en üst kat",
	-- {npc:737} Kebok
	["{npc:737}, upstairs: the Skullsplitter trolls, on the northern loop"] = "{npc:737}, üst katta: kuzey turunda Skullsplitter troll'leri",
	["Inside"] = "İçeride",
	["Seahorn's next errand goes back to Arathi: skip it."] = "Seahorn'un sonraki işi seni Arathi'ye geri gönderir: atla.",
	-- {npc:2542} Catelyn the Blade
	["{npc:2542}, upstairs"] = "{npc:2542}, üst katta",
	-- {zone:1446} Tanaris
	["for Stoley in {zone:1446}: keep it; on the top floor"] = "{zone:1446} bölgesindeki Stoley için: sakla; en üst katta",

	-- Step 49: Bloodsail camp
	["Bloodsail camp"] = "Bloodsail kampı",
	["Leave town by the tunnel and follow the coast north; the letter lies in the Bloodsail camp on the beach, where \"Pretty Boy\" Duncan walks."] = "Kasabadan tünelle çık ve kıyıyı kuzeye izle; mektup, \"Pretty Boy\" Duncan'ın dolaştığı kumsaldaki Bloodsail kampında.",

	-- Step 50: Booty Bay
	-- {npc:2488} Deeg
	["{npc:2488}, on the top floor"] = "{npc:2488}, en üst katta",
	-- {npc:2624} Gazban
	["{npc:2624} swims off the north-west coast, on the northern loop"] = "{npc:2624} kuzeybatı kıyısının açığında yüzüyor, kuzey turunda",

	-- Step 51: Wild Shore: kill these as you meet them
	-- {npc:2493} Dizzy One-Eye · {object:3204} Booty Bay (no name in this language: may be words)

	-- Step 53: Gorilla hills
	["Gorilla hills"] = "Goril tepeleri",
	-- {npc:1449} Witch Doctor Unbagwa
	-- plural, as words: Elder Mistvale Gorillas = {npc:1557} Elder Mistvale Gorilla
	["Ride inland to the Mistvale gorilla hills. Elder Mistvale Gorillas drop the giblets; {npc:1449} sits among them."] = "İç kesimdeki Mistvale goril tepelerine git. Sakatatları Elder Mistvale Gorilla yaratıkları düşürür; {npc:1449} onların arasında oturuyor.",
	-- {npc:1449} Witch Doctor Unbagwa

	-- Step 54: Unbagwa's ritual
	["Unbagwa's ritual"] = "Unbagwa'nın ayini",
	-- {npc:1514} Mokk the Savage
	["Hand in the fangs and stay: three waves of gorillas come, {npc:1514} last. Fight at full health."] = "Dişleri teslim et ve bekle: üç dalga goril gelir, en son {npc:1514}. Canın tamken dövüş.",

	-- Step 55: Naga Explorers
	-- plural, as words: Naga Explorers = {npc:1907} Naga Explorer
	["Naga Explorers"] = "Naga Explorer yaratıkları",
	["The naga comb the beaches north of the Bloodsail camp; they drop the reeds."] = "Nagalar Bloodsail kampının kuzeyindeki kumsalları tarıyor; kamışları onlar düşürür.",

	-- Step 56: Booty Bay
	["Ride back down to town; Shaky stands at the tunnel mouth."] = "Kasabaya geri in; Shaky tünelin ağzında duruyor.",
	-- {npc:2616} Privateer Groy
	["for {npc:2616} in Theramore: keep it"] = "Theramore'daki {npc:2616} için: sakla",
	["\"Sea Wolf\" MacKinley, on the top floor"] = "\"Sea Wolf\" MacKinley, en üst katta",

	-- Step 57: The Bloodsail captains
	["The Bloodsail captains"] = "Bloodsail kaptanları",
	-- {npc:2546} Fleet Master Firallon
	-- {zone:1435} Swamp of Sorrows

	-- Step 58: Zanzil's village
	["Zanzil's village"] = "Zanzil'in köyü",
	-- {npc:2537} Chucky "Ten Thumbs"
	["Every Zanzil follower can drop the mixture; {npc:2537} walks the south of the camp."] = "Zanzil'in her müridi karışımı düşürebilir; {npc:2537} kampın güneyinde dolaşıyor.",

	-- Step 59: Maury "Club Foot" Wilkins and Jon-Jon the Crow
	-- {npc:2535} Maury "Club Foot" Wilkins · {npc:2536} Jon-Jon the Crow
	["{npc:2535} and {npc:2536}"] = "{npc:2535} ve {npc:2536}",
	-- {npc:2535} Maury "Club Foot" Wilkins · {npc:2536} Jon-Jon the Crow
	["Ride north to the hills west of the road. {npc:2535} and {npc:2536} stand together just north of Zanzil's village."] = "Kuzeye, yolun batısındaki tepelere git. {npc:2535} ve {npc:2536}, Zanzil'in köyünün hemen kuzeyinde birlikte duruyor.",

	-- Step 60: Cold Eye Basilisks
	-- plural, as words: Cold Eye Basilisks = {npc:690} Cold Eye Basilisk
	["Cold Eye Basilisks"] = "Cold Eye Basilisk yaratıkları",
	-- plural, as words: Cold Eye Basilisks = {npc:690} Cold Eye Basilisk
	["The Cold Eye Basilisks lie on the rocks west of the mine."] = "Cold Eye Basilisk yaratıkları madenin batısındaki kayaların üzerinde yatıyor.",

	-- Step 61: The north-west coast
	["The north-west coast"] = "Kuzeybatı kıyısı",
	-- {npc:2624} Gazban · {item:4034} Stone of the Tides
	-- plural, as words: Giant Clams = {object:2744} Giant Clam
	["Ride north-west from the mine to the bay on the north-west coast. The Giant Clams lie on its floor and hold the pearls; {npc:2624} swims among them and drops the {item:4034}."] = "Madenden kuzeybatıya, kuzeybatı kıyısındaki koya git. Giant Clam istiridyeleri koyun dibinde duruyor ve incileri taşıyor; {npc:2624} aralarında yüzüyor ve {item:4034} düşürür.",
	-- {item:4611} Blue Pearl
	["{item:4611}; underwater"] = "{item:4611}; su altında",

	-- Step 64: Rebel Camp
	-- {npc:217588} Arbor Tarantula
	["Ride north-east past Nesingwary's camp and follow the road north to the camp at the top of the vale. On the way, an {npc:217588} crawls in the jungle south-east of Nesingwary's camp: catch one with the Entomology Starter Kit, then tick it off."] = "Kuzeydoğuya, Nesingwary kampını geçerek git ve yolu kuzeye izleyerek vadinin en üstündeki kampa var. Yolda, Nesingwary kampının güneydoğusundaki ormanda bir {npc:217588} geziniyor: Entomology Starter Kit ile birini yakala, sonra işaretle.",
	-- {npc:217588} Arbor Tarantula · {quest:93176} My Little Friends
	["{npc:217588}: catch it, for {quest:93176}"] = "{npc:217588}: {quest:93176} için yakala",

	-- Step 66: Panther Mastery
	-- {npc:728} Bhag'thera
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:728} is a level 40 elite: most classes solo it at level 42, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:728}, seviye 40 bir elit: çoğu sınıf seviye 42 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 67: Ruins of Zul'Mamwe: kill these as you meet them
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther

	-- Step 68: Level 42.06
	["Level 42.06"] = "Seviye 42.06",
	-- {quest:193} Panther Mastery
	-- {npc:690} Cold Eye Basilisk
	["grind on {npc:690}"] = "Kas: {npc:690}",

	-- Step 69: Raptor Mastery
	-- {npc:730} Tethis
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:730} is a level 43 elite: most classes solo it at level 45, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:730}, seviye 43 bir elit: çoğu sınıf seviye 45 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 73: Level 42.1
	["Level 42.1"] = "Seviye 42.1",
	-- {quest:196} Raptor Mastery

	-- Step 74: Big Game Hunter
	-- {npc:731} King Bangalash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:731} is a level 43 elite: most classes solo it at level 45, but you may need help. Skip it if you are alone: the route has you grind the XP back.\nCareful: Tigers and stealthed shadowmaw panthers roam close to him. Clear them before you pull him. When he is pulled, {npc:731} calls for help from creatures within 20 yd."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:731}, seviye 43 bir elit: çoğu sınıf seviye 45 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\nDikkat: Yakınında kaplanlar ve gizlenmiş shadowmaw panterleri dolaşıyor. Onu çekmeden önce onları temizle. Çekildiğinde {npc:731} 20 yarda içindeki yaratıklardan yardım çağırır.",

	-- Step 76: Level 42.16
	["Level 42.16"] = "Seviye 42.16",
	-- {quest:208} Big Game Hunter

	-- Step 77: Booty Bay
	-- {object:3204} Booty Bay (no name in this language: may be words)
	-- {npc:2498} Crank Fizzlebub · {zone:1441} Thousand Needles
	["{npc:2498}'s next Zanzil errand starts in {zone:1441}: skip it."] = "{npc:2498} adlı NPC'nin sonraki Zanzil işi {zone:1441} bölgesinde başlıyor: atla.",
	-- {npc:737} Kebok
	["{npc:737}, upstairs"] = "{npc:737}, üst katta",
	["MacKinley's next task sends you after elite ogres: skip it."] = "MacKinley'nin sonraki görevi seni elit ogrelerin peşine gönderir: atla.",
	-- {npc:773} Krazek · {quest:2864} Tran'rek · {zone:1446} Tanaris
	["{npc:773}: for {quest:2864} in {zone:1446}, keep it"] = "{npc:773}: {zone:1446} bölgesindeki {quest:2864} için, sakla",

	-- Step 78: Fly to Stormwind
	-- {object:3204} Booty Bay (no name in this language: may be words)

	-- Step 79: Stormwind
	-- {npc:1141} Angus Stern · {object:2169} Blue Recluse · {npc:5384} Brohann Caskbelly · {object:28027} Dwarven District
	["{npc:1141} cooks in the {object:2169}; {npc:5384} is in the {object:28027}."] = "{npc:1141}, {object:2169} içinde yemek pişiriyor; {npc:5384} {object:28027} semtinde.",
	-- {npc:5694} High Sorcerer Andromath · {npc:5464} Watchmaster Sorigal

	-- Step 80: Stormwind
	-- {npc:1440} Milton Sheaf · {object:2117} Stormwind Keep
	["{npc:1440}, the Royal Library in {object:2117}"] = "{npc:1440}, {object:2117} kalesindeki Royal Library",

	-- Step 82: Paladin: The Tome of Nobility
	-- {quest:1661} The Tome of Nobility
	["Paladin: {quest:1661}"] = "Paladin: {quest:1661}",
	-- {npc:6171} Duthorian Rall
	["{npc:6171}, in the Cathedral of Light"] = "{npc:6171}, Cathedral of Light içinde",

	-- Step 83: Stormwind City
	["Stormwind City"] = "Stormwind City",

	-- Step 84: Warlock: Summon Felsteed
	-- {quest:3631} Summon Felsteed
	["Warlock: {quest:3631}"] = "Warlock: {quest:3631}",
	-- {npc:461} Demisette Cloyce · {object:2164} Slaughtered Lamb · {npc:6251} Strahad Farsan

	-- Step 86: Fly to Rut'theran Village

	-- Step 88: Riding at 40
	-- {npc:4753} Jartsam · {zone:1457} Darnassus · {npc:4730} Lelanai · {npc:4732} Randal Hunter · {object:95} Eastvale Logging Camp (no name in this language: may be words) · {zone:1429} Elwynn Forest
	-- {npc:4730} Lelanai
	["{npc:4730}: other colours, 20g"] = "{npc:4730}: diğer renkler, 20 altın",

	-- Step 90: Fly to Auberdine

	-- Step 91: Boat to Stormwind Harbor

	-- Step 92: Fly to Darkshire
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 93: Darkshire
	-- {npc:5464} Watchmaster Sorigal
	["{npc:5464}, by the flight master"] = "{npc:5464}, uçuş ustasının yanında",

	-- Step 95: Misty Valley
	["The scroll lies in the marsh north of Biggs. The Swampwalkers north of it can drop Khadgar's essays."] = "Tomar Biggs'in kuzeyindeki bataklıkta duruyor. Onun kuzeyindeki Swampwalker yaratıkları Khadgar'ın denemelerini düşürebilir.",

	-- Step 97: Level 42.46
	["Level 42.46"] = "Seviye 42.46",
	-- {quest:543} The Perenolde Tiara
	-- {npc:766} Tangled Horror
	["grind on {npc:766}"] = "Kas: {npc:766}",

	-- Step 98: Cortello's Riddle
	-- {npc:217412} Amaryllis Webb · {quest:93176} My Little Friends
	["{npc:217412}: {quest:93176}, from 30-40/05-arathi-highlands"] = "{npc:217412}: {quest:93176}, 30-40/05-arathi-highlands rehberinden",

	-- Step 99: Watcher Biggs
	-- {npc:5476} Watcher Biggs
	["{npc:5476} stands by the road junction in the west of the swamp."] = "{npc:5476}, bataklığın batısındaki yol kavşağının yanında duruyor.",

	-- Step 100: The sunken temple
	["The sunken temple"] = "Batık tapınak",
	-- plural, as words: Tangled Horrors = {npc:766} Tangled Horror

	-- Step 101: Misty Reed Strand
	["The driftwood washes up along the eastern shore."] = "Sürüklenmiş odunlar doğu kıyısı boyunca karaya vuruyor.",
	-- {item:5938} Pristine Crawler Leg
	-- plural, as words: Silt Crawlers = {npc:922} Silt Crawler
	["{item:5938}, from the Silt Crawlers on the same shore"] = "{item:5938}: aynı kıyıdaki Silt Crawler yaratıklarından",

	-- Step 102: Watcher Biggs

	-- Step 105: Stormwind
	-- {npc:5635} Falstad Wildhammer

	-- Step 106: Tram to Ironforge
	-- {zone:1455} Ironforge
	["Tram to {zone:1455}"] = "Tramvayla: {zone:1455}",

	-- Step 109: Ironforge
	-- {npc:5637} Roetten Stonehammer · {object:32356} Hall of Explorers (no name in this language: may be words) · {npc:2786} Gerrig Bonegrip · {object:32383} Forlorn Cavern
	["{npc:5637} is in the Reclaimers' hall by the {object:32356}, {npc:2786} in the {object:32383}."] = "{npc:5637}, {object:32356} yanındaki Reclaimers salonunda, {npc:2786} {object:32383} içinde.",
	-- {zone:1453} Stormwind
	["{zone:1453} has no shaman trainer"] = "{zone:1453} şehrinde Shaman eğitmeni yok",

	-- Step 111: Riding at 40
	-- {npc:4772} Ultham Ironhorn · {zone:1432} Loch Modan · {npc:1261} Veron Amberstill
	-- {npc:1261} Veron Amberstill
	["{npc:1261}: other colours, 20g"] = "{npc:1261}: diğer renkler, 20 altın",

	-- Step 113: Riding at 40
	-- {npc:7954} Binjy Featherwhistle · {npc:7955} Milli Featherwhistle
	-- {npc:7955} Milli Featherwhistle
	["{npc:7955}: other colours, 20g"] = "{npc:7955}: diğer renkler, 20 altın",

	-- Step 114: Fly to Thelsamar
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 116: Hammertoe's Digsite
	-- {zone:1432} Loch Modan · {zone:1418} Badlands · {npc:2860} Sigrun Ironhew

	-- Step 117: Garek
	-- {npc:2888} Garek


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:4964}, on the top floor of {area:514}"] = "{npc:4964}, {area:514} içinde en üst katta",
	["Follow the road north-west out of Theramore to the watchtower at {area:503}. Mudrock Burrowers roam the marsh around it."] = "Yolu kuzeybatıya izleyerek Theramore'dan çık ve {area:503} gözetleme kulesine git. Çevresindeki bataklıkta Mudrock Burrower yaratıkları dolaşıyor.",
	["Back in Theramore: Tervosh waits with Lady Jaina in the tower of {area:514}."] = "Yine Theramore'da: Tervosh, Lady Jaina ile birlikte {area:514} kalesinin kulesinde bekliyor.",
	["{npc:4794}: the crawlers are on the {area:8} shore, keep it"] = "{npc:4794}: crawler'lar {area:8} kıyısında, sakla",
	["Stinky waits west of the manor, in the marsh below {area:504}. Lead him to his Bogbean leaves and keep the swamp creatures off him."] = "Stinky malikânenin batısında, {area:504} kulesinin aşağısındaki bataklıkta bekliyor. Onu Bogbean yapraklarına götür ve bataklık yaratıklarını ondan uzak tut.",
	["The burned inn stands on the road west, toward the {area:17}; the guard's badge lies in the ashes."] = "Yanmış han, {area:17} yönündeki batı yolunun üstünde duruyor; muhafızın rozeti küllerin içinde.",
	["Follow the road east back to Theramore. Tervosh, Lady Jaina and the officers are in the tower and {area:514}."] = "Yolu doğuya izleyerek Theramore'a dön. Tervosh, Lady Jaina ve subaylar kulede ve {area:514} kalesinde.",
	["The Mirefin murlocs crowd the north coast past {area:497}; finish the tongues on the tortoises beside them."] = "Mirefin murlocları {area:497} malikânesinin ötesindeki kuzey kıyısını dolduruyor; dilleri yanlarındaki kaplumbağalardan tamamla.",
	["On the ride north to {area:392}, {area:720} lies off the {area:391} south of the town: wade over the sand bar shallows. {npc:6236} sends four challengers and then {npc:6238} (level 33) at you, one at a time."] = "Kuzeye, {area:392} limanına giderken {area:720} adası kasabanın güneyinde, {area:391} kıyısının açığında: kum setinin sığ sularından yürüyerek geç. {npc:6236} sana teker teker dört rakip, ardından {npc:6238} (seviye 33) gönderir.",
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",
	["{area:150} flight master"] = "{area:150} uçuş ustası",
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4732} teaches Humans at {area:88} in eastern {area:12}, beside {npc:384}'s horses. Forever may let any race learn from any riding trainer (unconfirmed). Collectibles, Mounts · Level 40 lists every colour."] = "Seviye 40'ta 100 altınla binmeyi öğrenebilirsin; öğrenince bir binek de alırsın. {npc:4732}, doğu {area:12} içindeki {area:88} kampında, {npc:384} atlarının yanında Human'lara öğretiyor. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı). Koleksiyon, Binekler · Seviye 40 her rengi listeler.",
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. Skyborne learn it from {npc:265756}, the stablemaster and riding trainer at the {area:17684} in {area:16638} on Zephras Isle, who also sells the Galestriders: the skyboat to the isle leaves the north side of {area:279} about every five minutes. Collectibles, Mounts · Level 40 lists the Galestriders."] = "Seviye 40'ta 100 altınla binmeyi öğrenebilirsin; öğrenince bir binek de alırsın. Skyborne'lar bunu Zephras Isle'daki {area:16638} kasabasında, {area:17684} ahırlarındaki ahır ustası ve binicilik eğitmeni {npc:265756} ile öğrenir; o Galestrider'ları da satar: adaya giden gökgemisi {area:279} şehrinin kuzey yakasından yaklaşık beş dakikada bir kalkar. Koleksiyon, Binekler · Seviye 40 Galestrider'ları listeler.",
	["Riding and Galestriders: {npc:265756}, at the {area:17684} in {area:16638} on Zephras Isle."] = "Binicilik ve Galestrider'lar: {npc:265756}, Zephras Isle'daki {area:16638} kasabasında, {area:17684} ahırlarında.",
	["Skyboat to Zephras Isle: the north side of {area:279}, about every five minutes."] = "Zephras Isle'a gökgemisi: {area:279} şehrinin kuzey yakası, yaklaşık beş dakikada bir.",
	["Boat to {area:35}"] = "Gemiyle {area:35} limanına",
	["Fly to {area:35}"] = "{area:35} limanına uç",
	["{area:42} flight master"] = "{area:42} uçuş ustası",
	["for {npc:770} at the {area:99}, on the northern loop"] = "{area:99} kampındaki {npc:770} için, kuzey turunda",
	["{area:43}: kill these as you meet them"] = "{area:43}: bunları karşılaştıkça öldür",
	["Every Bloodsail drops Snuff and one of them carries {npc:2493}'s eye; the Swashbucklers walk the shore just north of town. The charts and orders lie in the pirate camp on the {area:43}, south of {area:35}."] = "Her Bloodsail enfiye (Snuff) düşürür ve içlerinden biri {npc:2493} adlı NPC'nin gözünü taşır; Bloodsail Swashbuckler yaratıkları kasabanın hemen kuzeyindeki kıyıda dolaşıyor. Haritalar ve emirler {area:35} limanının güneyinde, {area:43} sahilindeki korsan kampında.",
	["{npc:1449}, inside {area:1742}"] = "{npc:1449}, {area:1742} içinde",
	["The captains stand on the ships anchored off the {area:43}, each with a crew of 42-45 pirates: Stillwater (45) and Keelhaul (46) on the nearer decks, {npc:2546} (48) on the flagship. At 42 this is a fight for a group or for the end of the guide; clear each deck first if you go. Cortello's scroll lies on the wreck by the shore."] = "Kaptanlar {area:43} sahilinin açığında demirli gemilerde, her biri 42-45 seviyesinde korsanlardan oluşan bir mürettebatla duruyor: Stillwater (45) ve Keelhaul (46) yakın güvertelerde, {npc:2546} (48) amiral gemisinde. Seviye 42'de bu bir grup işi ya da rehberin sonuna kalacak bir dövüş; gidersen önce her güverteyi temizle. Cortello'nun tomarı kıyıdaki batıkta duruyor.",
	["for the {area:8} later"] = "Sonra {area:8} için",
	["{area:103}: kill these as you meet them"] = "{area:103}: bunları karşılaştıkça öldür",
	["The Skullsplitter trolls hold the ruins just east of the mine; any of them can drop tusks, their panthers always do.\nFollow the road north-east to the Venture Co. camp at the {area:310}; the miners, surveyors and foremen drop the crystals.\nCareful: Stealthed Shadowmaw Panthers and Stranglethorn Tigresses roam the area around the camp."] = "Skullsplitter troll'leri madenin hemen doğusundaki harabeleri tutuyor; herhangi biri diş düşürebilir, panterleri her zaman düşürür.\nYolu kuzeydoğuya, {area:310} madenindeki Venture Co. kampına izle; madenciler, araştırmacılar ve ustabaşılar kristalleri düşürür.\nDikkat: Kampın çevresinde gizlenmiş Shadowmaw Panther ve Stranglethorn Tigress yaratıkları dolaşıyor.",
	["If you skipped {quest:193}, grind here to level 42.06 to stay on the route's plan. Or, with a group, run the {area:1517} dungeon instead."] = "{quest:193} görevini atladıysan rotanın planında kalmak için burada seviye 42.06 olana kadar kas. Ya da grupla, bunun yerine {area:1517} zindanına gir.",
	["If you skipped {quest:196}, grind here to level 42.1 to stay on the route's plan. Or, with a group, run the {area:1517} dungeon instead."] = "{quest:196} görevini atladıysan rotanın planında kalmak için burada seviye 42.1 olana kadar kas. Ya da grupla, bunun yerine {area:1517} zindanına gir.",
	["If you skipped {quest:208}, grind here to level 42.16 to stay on the route's plan. Or, with a group, run the {area:1517} dungeon instead."] = "{quest:208} görevini atladıysan rotanın planında kalmak için burada seviye 42.16 olana kadar kas. Ya da grupla, bunun yerine {area:1517} zindanına gir.",
	["Ride south down the road to {area:35}."] = "Yoldan güneye, {area:35} limanına sür.",
	["{area:35} flight master"] = "{area:35} uçuş ustası",
	["{npc:5694}: for {npc:5464} in {area:42}, on the way to the swamp"] = "{npc:5694}: bataklığa giden yolda, {area:42} kasabasındaki {npc:5464} için",
	["{npc:461}, in the {object:2164}: {npc:6251} in {area:392} takes it at the end of the next guide"] = "{npc:461}, {object:2164} meyhanesinde: sonraki rehberin sonunda {area:392} limanındaki {npc:6251} teslim alır",
	["Fly to {area:702}"] = "Uç: {area:702}",
	["{area:442} flight master"] = "{area:442} uçuş ustası",
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4753} teaches Night Elves in {zone:1457}, beside {npc:4730}'s sabers: the boat from {area:17203} to {area:442}, then the flight to {area:702}. Forever may let any race learn from any riding trainer (unconfirmed), such as {npc:4732} at {area:88} in {area:12}. Collectibles, Mounts · Level 40 lists every colour."] = "Seviye 40'ta 100 altınla binmeyi öğrenebilirsin; öğrenince bir binek de alırsın. {npc:4753}, {zone:1457} şehrinde, {npc:4730} sabre'larının yanında Night Elf'lere öğretiyor: {area:17203} limanından {area:442} kasabasına gemi, sonra {area:702} köyüne uçuş. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı); örneğin {area:12} içindeki {area:88} kampında {npc:4732}. Koleksiyon, Binekler · Seviye 40 her rengi listeler.",
	["Fly to {area:442}"] = "Uç: {area:442}",
	["{area:702} flight master"] = "{area:702} uçuş ustası",
	["Boat to {area:17203}"] = "Gemiyle: {area:17203}",
	["Fly to {area:42}"] = "{area:42} kasabasına uç",
	["If you skipped {quest:543}, grind here to level 42.46 to stay on the route's plan. Or, with a group, run the {area:1517} dungeon instead."] = "{quest:543} görevini atladıysan rotanın planında kalmak için burada seviye 42.46 olana kadar kas. Ya da grupla, bunun yerine {area:1517} zindanına gir.",
	["Ride east; the Tangled Horrors along the way also drop the essays. Search the edge of the {area:74}, where the temple's ruins break the water."] = "Doğuya git; yol boyunca dolaşan Tangled Horror yaratıkları da denemeleri düşürür. Tapınak harabelerinin sudan yükseldiği {area:74} gölünün kenarını ara.",
	["for {area:1438}: keep it"] = "{area:1438} için: sakla",
	["for {npc:5635} at {area:348}: keep it"] = "{area:348} yuvasındaki {npc:5635} için: sakla",
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4772} teaches Dwarves at {area:803}, east of {area:131} on the road to {zone:1432}, beside {npc:1261}'s rams. Forever may let any race learn from any riding trainer (unconfirmed). Collectibles, Mounts · Level 40 lists every colour."] = "Seviye 40'ta 100 altınla binicilik öğrenebilirsin; öğrenince bir binek de verilir. {npc:4772}, {area:131} köyünün doğusunda, {zone:1432} yolundaki {area:803} çiftliğinde, {npc:1261} adlı NPC'nin koçlarının yanında Dwarf karakterlere ders veriyor. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı). Collectibles, Mounts · Level 40 tüm renkleri listeliyor.",
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:7954} teaches Gnomes at {area:189}, just east of {area:131}, beside {npc:7955}'s mechanostriders. Forever may let any race learn from any riding trainer (unconfirmed). Collectibles, Mounts · Level 40 lists every colour."] = "Seviye 40'ta 100 altınla binicilik öğrenebilirsin; öğrenince bir binek de verilir. {npc:7954}, {area:131} köyünün hemen doğusundaki {area:189} deposunda, {npc:7955} adlı NPC'nin mechanostrider'larının yanında Gnome karakterlere ders veriyor. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı). Collectibles, Mounts · Level 40 tüm renkleri listeliyor.",
	["Fly to {area:144}"] = "Uç: {area:144}",
	["Ride south out of {zone:1432} through the pass into the {area:3}; {npc:2860} camps at the dig."] = "{zone:1432} bölgesinden güneye, geçitten {area:3} bölgesine sür; {npc:2860} kazıda kamp kurmuş.",
	["{npc:2888} camps by himself in {area:1898}, south-east of the digsite."] = "{npc:2888}, kazı alanının güneydoğusundaki {area:1898} vadisinde tek başına kamp kurmuş.",
}
