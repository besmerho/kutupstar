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
	-- {npc:4964} Commander Samaul · {area:514} Foothold Citadel
	["{npc:4964}, on the top floor of {area:514}"] = "{npc:4964}, {area:514} içinde en üst katta",
	-- {item:3713} Soothing Spices
	["{item:3713}, for \"Swamp Eye\" Jarl"] = "{item:3713}, \"Swamp Eye\" Jarl için",

	-- Step 2: Sentry Point
	-- {area:503} Sentry Point · {npc:4967} Archmage Tervosh
	-- plural, as words: Mudrock Burrowers = {npc:4398} Mudrock Burrower
	["Follow the road north-west out of Theramore to the watchtower at {area:503}. Mudrock Burrowers roam the marsh around it.\n{npc:4967} waits at the foot of the tower: once you have looked around, hand the quest in to him there, not in Theramore."] = "Theramore'dan kuzeybatıya çıkan yolu izleyerek {area:503} gözetleme kulesine git. Mudrock Burrower yaratıkları çevresindeki bataklıkta dolaşıyor.\n{npc:4967} kulenin dibinde bekliyor: etrafa bakındıktan sonra görevi Theramore'da değil, orada ona teslim et.",
	-- {npc:4967} Archmage Tervosh
	["{npc:4967}, at the tower"] = "{npc:4967}, kulede",

	-- Step 3: Swamplight Manor
	-- {quest:1218} Soothing Spices · {npc:4897} Helenia Olden
	["Take the road north to the ruined manor; Jarl lives in the shack beside it and the loose dirt is at the corner of the house. Jarl wants three {quest:1218}: if you passed {npc:4897}, buy them from her in Theramore first."] = "Kuzeye giden yolu izleyerek yıkık malikaneye git; Jarl yanındaki kulübede yaşıyor, gevşek toprak evin köşesinde. Jarl üç {quest:1218} istiyor: {npc:4897} yanından geçtiysen önce Theramore'da ondan satın al.",
	["with the spices from Theramore"] = "Theramore'dan getirdiğin baharatlarla",

	-- Step 4: "Stinky" Ignatz
	["\"Stinky\" Ignatz"] = "\"Stinky\" Ignatz",
	-- {area:504} North Point Tower
	["Stinky waits west of the manor, in the marsh below {area:504}. Lead him to his Bogbean leaves and keep the swamp creatures off him."] = "Stinky malikânenin batısında, {area:504} kulesinin aşağısındaki bataklıkta bekliyor. Onu Bogbean yapraklarına götür ve bataklık yaratıklarını ondan uzak tut.",

	-- Step 5: North Point Tower
	-- {npc:4966} Private Hendel · {npc:4967} Archmage Tervosh · {npc:4968} Lady Jaina Proudmoore
	["{npc:4966} holds the tower with a few deserters. He turns on you: beat him until he yields.\nCareful: Hendel has two guards who join the fight when he turns hostile. The guards flee once he surrenders.\n{npc:4967} and {npc:4968} wait beside the tower: once he yields, hand in to both on the spot."] = "{npc:4966} kuleyi birkaç kaçakla tutuyor. Sana döner: pes edene dek döv.\nDikkat: Hendel'in iki muhafızı var, o düşmanlaşınca dövüşe katılırlar. O teslim olunca muhafızlar kaçar.\n{npc:4967} ve {npc:4968} kulenin yanında bekliyor: pes edince ikisine de hemen orada teslim et.",

	-- Step 6: Darkmist Cavern
	-- plural, as words: Darkmist Lurkers = {npc:4377} Darkmist Lurker
	["The Darkmist spiders nest around the cavern in the north-west of the marsh; every spider drops eyes.\nCareful: Darkmist Lurkers move about stealthed and use poison once in combat. The spiders stand close together, so adds are common; pulling single targets from the outer edge cuts down on them."] = "Darkmist örümcekleri bataklığın kuzeybatısındaki mağaranın çevresinde yuva yapmış; her örümcek göz düşürür.\nDikkat: Darkmist Lurker yaratıkları gizlenerek dolaşır ve savaşa girince zehir kullanır. Örümcekler birbirine yakın durduğu için ek yaratık yaygın; dış kenardan tek hedef çekmek bunu azaltır.",

	-- Step 7: Mudcrush Durtfeet
	["Ride south to the giant's hut in the middle of the marsh."] = "Güneye, bataklığın ortasındaki devin kulübesine git.",

	-- Step 8: The Shady Rest Inn
	-- {zone:1413} Barrens
	["The burned inn stands on the road west, toward the {zone:1413}; the guard's badge lies in the ashes."] = "Yanmış han batıya, {zone:1413} yönüne giden yolun üzerinde; muhafızın rozeti küllerin içinde.",

	-- Step 9: Theramore
	-- {area:514} Foothold Citadel
	["Follow the road east back to Theramore. The officers are in {area:514}."] = "Yolu doğuya izleyerek Theramore'a dön. Subaylar {area:514} içinde.",
	["On the top floor"] = "En üst katta",
	-- {npc:4948} Adjutant Tesoran
	["{npc:4948}, on the top floor"] = "{npc:4948}, en üst katta",
	-- {npc:4794} Morgan Stern
	["{npc:4794}, inside"] = "{npc:4794}, içeride",
	-- {npc:4794} Morgan Stern · {zone:1435} Swamp of Sorrows
	["{npc:4794}: the crawlers are on the {zone:1435} shore, keep it"] = "{npc:4794}: crawler'lar {zone:1435} kıyısında, sakla",

	-- Step 10: Mirefin murlocs
	["Mirefin murlocs"] = "Mirefin murlocları",
	-- {area:497} Swamplight Manor
	["The Mirefin murlocs crowd the north coast past {area:497}."] = "Mirefin murloc'ları {area:497} ötesindeki kuzey kıyısına doluşmuş.",

	-- Step 11: Swamplight Manor
	-- {item:3853} Moonsteel Broadsword
	["only if you carry a {item:3853} (a blacksmith's craft)"] = "yalnızca sende bir {item:3853} varsa (Blacksmithing ile yapılır)",

	-- Step 13: Balos Jacken
	-- {npc:4503} Mudcrush Durtfeet
	["The deserters camp south of the road, west of {npc:4503}'s hut."] = "Asker kaçakları yolun güneyinde, {npc:4503} kulübesinin batısında kamp kurmuş.",

	-- Step 15: The Affray
	-- {area:392} Ratchet · {area:720} Fray Island · {area:391} Merchant Coast · {npc:6236} Klannoc Macleod · {npc:6238} Big Will
	["On the ride north to {area:392}, {area:720} lies off the {area:391} south of the town: wade over the sand bar shallows. {npc:6236} sends four challengers and then {npc:6238} (level 33) at you, one at a time."] = "Kuzeye, {area:392} limanına giderken {area:720} adası kasabanın güneyinde, {area:391} kıyısının açığında: kum setinin sığ sularından yürüyerek geç. {npc:6236} sana teker teker dört rakip, ardından {npc:6238} (seviye 33) gönderir.",
	-- {npc:6238} Big Will
	["Defeat the challengers and {npc:6238}"] = "Rakipleri ve {npc:6238} adlı NPC'yi yen",
	-- {npc:6236} Klannoc Macleod
	["{npc:6236} offers The Windwatcher next (1791): the Whirlwind weapon chain, with an elite at the end, is in the Warrior class guide Whirlwind Weapon."] = "{npc:6236} sonra The Windwatcher görevini verir (1791): sonunda bir elit olan Whirlwind silah zinciri, Warrior sınıf rehberi Whirlwind Weapon'da.",

	-- Step 16: Foothold Citadel
	-- {npc:4944} Captain Garran Vimes · {area:514} Foothold Citadel
	["The boat leaves from Theramore: report to {npc:4944} on the top floor of {area:514} on the way to the docks."] = "Tekne Theramore'dan kalkıyor: iskeleye giderken {area:514} en üst katındaki {npc:4944} yanına rapor ver.",
	-- {npc:4944} Captain Garran Vimes
	["{npc:4944}, on the top floor"] = "{npc:4944}, en üst katta",
	-- {npc:4968} Lady Jaina Proudmoore
	["{npc:4968}, on the top floor"] = "{npc:4968}, en üst katta",

	-- Step 17: Boat to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",

	-- Step 18: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {area:150} Menethil Harbor
	["{area:150} flight master"] = "{area:150} uçuş ustası",

	-- Step 20: Riding at 40
	["Riding at 40"] = "Seviye 40'ta binicilik",
	-- {npc:4732} Randal Hunter · {area:88} Eastvale Logging Camp · {zone:1429} Elwynn Forest · {npc:384} Katie Hunter
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4732} teaches Humans at {area:88} in eastern {zone:1429}, beside {npc:384}'s horses. Forever may let any race learn from any riding trainer (unconfirmed). Collectibles, Mounts · Level 40 lists every colour."] = "40'ta 100 altınla binmeyi öğrenebilirsin; öğrenmek sana bir binek de verir. {npc:4732}, {zone:1429} doğusundaki {area:88} kampında, {npc:384} adlı NPC'nin atlarının yanında Human'lara öğretir. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı). Collectibles, Mounts · Level 40 her rengi listeler.",
	-- {npc:384} Katie Hunter
	["{npc:384}: other colours, 20g"] = "{npc:384}: diğer renkler, 20 altın",

	-- Step 21: Riding at 40
	-- {npc:265756} Genn Fairweather · {area:17684} Fairweather Stables · {area:16638} Valanaar · {area:279} Dalaran
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. Skyborne learn it from {npc:265756}, the stablemaster and riding trainer at the {area:17684} in {area:16638} on Zephras Isle, who also sells the Galestriders: the skyboat to the isle leaves the north side of {area:279} about every five minutes. Collectibles, Mounts · Level 40 lists the Galestriders."] = "Seviye 40'ta 100 altınla binmeyi öğrenebilirsin; öğrenince bir binek de alırsın. Skyborne'lar bunu Zephras Isle'daki {area:16638} kasabasında, {area:17684} ahırlarındaki ahır ustası ve binicilik eğitmeni {npc:265756} ile öğrenir; o Galestrider'ları da satar: adaya giden gökgemisi {area:279} şehrinin kuzey yakasından yaklaşık beş dakikada bir kalkar. Koleksiyon, Binekler · Seviye 40 Galestrider'ları listeler.",
	-- {npc:265756} Genn Fairweather · {area:17684} Fairweather Stables · {area:16638} Valanaar
	["Riding and Galestriders: {npc:265756}, at the {area:17684} in {area:16638} on Zephras Isle."] = "Binicilik ve Galestrider'lar: {npc:265756}, Zephras Isle'daki {area:16638} kasabasında, {area:17684} ahırlarında.",
	-- {area:279} Dalaran
	["Skyboat to Zephras Isle: the north side of {area:279}, about every five minutes."] = "Zephras Isle'a gökgemisi: {area:279} şehrinin kuzey yakası, yaklaşık beş dakikada bir.",

	-- Step 22: Boat to Booty Bay
	-- {area:35} Booty Bay
	["Boat to {area:35}"] = "Gemiyle {area:35} limanına",
	-- {npc:6251} Strahad Farsan
	["for the flight back to {npc:6251} at 43"] = "43'te {npc:6251} yanına dönüş uçuşu için",

	-- Step 43: Fly to Booty Bay
	-- {area:35} Booty Bay
	["Fly to {area:35}"] = "{area:35} limanına uç",
	-- {area:42} Darkshire
	["{area:42} flight master"] = "{area:42} uçuş ustası",

	-- Step 44: Booty Bay
	-- {npc:773} Krazek
	["{npc:773}, upstairs"] = "{npc:773}, üst katta",
	-- {npc:770} Corporal Kaleb · {area:99} Rebel Camp
	["for {npc:770} at the {area:99}, on the northern loop"] = "{area:99} kampındaki {npc:770} için, kuzey turunda",
	-- {npc:2487} Fleet Master Seahorn
	["{npc:2487}, top floor"] = "{npc:2487}, en üst kat",
	-- {npc:737} Kebok
	["{npc:737}, upstairs: the Skullsplitter trolls, on the northern loop"] = "{npc:737}, üst katta: kuzey turunda Skullsplitter troll'leri",
	["Inside"] = "İçeride",
	["Seahorn's next errand goes back to Arathi: skip it."] = "Seahorn'un sonraki işi seni Arathi'ye geri gönderir: atla.",
	-- {npc:2542} Catelyn the Blade
	["{npc:2542}, upstairs"] = "{npc:2542}, üst katta",
	["Upstairs"] = "Üst katta",

	-- Step 45: Bloodsail camp
	["Bloodsail camp"] = "Bloodsail kampı",
	["Leave town by the tunnel and follow the coast north; the letter lies in the Bloodsail camp on the beach, where \"Pretty Boy\" Duncan walks."] = "Kasabadan tünelle çık ve kıyıyı kuzeye izle; mektup, \"Pretty Boy\" Duncan'ın dolaştığı kumsaldaki Bloodsail kampında.",

	-- Step 46: Booty Bay
	-- {npc:2488} Deeg
	["{npc:2488}, on the top floor"] = "{npc:2488}, en üst katta",
	-- {npc:2624} Gazban
	["{npc:2624} swims off the north-west coast, on the northern loop"] = "{npc:2624} kuzeybatı kıyısının açığında yüzüyor, kuzey turunda",

	-- Step 47: Wild Shore: kill these as you meet them
	-- {area:43} Wild Shore
	["{area:43}: kill these as you meet them"] = "{area:43}: bunları karşılaştıkça öldür",
	-- {npc:2493} Dizzy One-Eye · {area:43} Wild Shore · {area:35} Booty Bay
	["Every Bloodsail drops Snuff and one of them carries {npc:2493}'s eye; the Swashbucklers walk the shore just north of town. The charts and orders lie in the pirate camp on the {area:43}, south of {area:35}."] = "Her Bloodsail enfiye (Snuff) düşürür ve içlerinden biri {npc:2493} adlı NPC'nin gözünü taşır; Bloodsail Swashbuckler yaratıkları kasabanın hemen kuzeyindeki kıyıda dolaşıyor. Haritalar ve emirler {area:35} limanının güneyinde, {area:43} sahilindeki korsan kampında.",

	-- Step 48: Booty Bay
	-- {quest:604} The Bloodsail Buccaneers
	["Seahorn now offers {quest:604}: leave it. Its three captains are level 45-48 with crews around them, and the route brings you back to Seahorn at 48 for it."] = "Seahorn artık {quest:604} görevini veriyor: bırak. Üç kaptanı çevrelerindeki tayfalarla seviye 45-48; rota bunun için seni 48'de Seahorn'a geri getirir.",

	-- Step 49: Gorilla hills
	["Gorilla hills"] = "Goril tepeleri",
	-- {npc:1449} Witch Doctor Unbagwa
	-- plural, as words: Elder Mistvale Gorillas = {npc:1557} Elder Mistvale Gorilla
	["Ride inland to the Mistvale gorilla hills. Elder Mistvale Gorillas drop the giblets; {npc:1449} sits among them."] = "İç kesimdeki Mistvale goril tepelerine git. Sakatatları Elder Mistvale Gorilla yaratıkları düşürür; {npc:1449} onların arasında oturuyor.",
	-- {npc:1449} Witch Doctor Unbagwa · {area:1742} Spirit Den
	["{npc:1449}, inside {area:1742}"] = "{npc:1449}, {area:1742} içinde",

	-- Step 50: Unbagwa's ritual
	["Unbagwa's ritual"] = "Unbagwa'nın ayini",
	-- {npc:1514} Mokk the Savage
	["Hand in the fangs and stay: three waves of gorillas come, {npc:1514} last. Fight at full health."] = "Dişleri teslim et ve bekle: üç dalga goril gelir, en son {npc:1514}. Canın tamken dövüş.",

	-- Step 51: Naga Explorers
	-- plural, as words: Naga Explorers = {npc:1907} Naga Explorer
	["Naga Explorers"] = "Naga Explorer yaratıkları",
	["The naga comb the beaches north of the Bloodsail camp; they drop the reeds."] = "Nagalar Bloodsail kampının kuzeyindeki kumsalları tarıyor; kamışları onlar düşürür.",

	-- Step 52: Booty Bay
	["Ride back down to town; Shaky stands at the tunnel mouth."] = "Kasabaya geri in; Shaky tünelin ağzında duruyor.",
	-- {npc:2616} Privateer Groy
	["for {npc:2616} in Theramore: keep it"] = "Theramore'daki {npc:2616} için: sakla",
	-- {zone:1446} Tanaris
	["for Stoley in {zone:1446}: keep it; on the top floor"] = "{zone:1446} bölgesindeki Stoley için: sakla; en üst katta",
	["\"Sea Wolf\" MacKinley, on the top floor"] = "\"Sea Wolf\" MacKinley, en üst katta",

	-- Step 53: Cortello's scroll
	["Cortello's scroll"] = "Cortello'nun parşömeni",
	-- {area:35} Booty Bay
	["Optional: Cortello's scroll lies inside one of the three Bloodsail ships anchored off the coast just south of {area:35}, on a middle or lower deck, and is not always on the same ship. Their crews are 42-45 pirates: clear your way from the edge, one at a time, and leave the captains (45-48), whom the route comes back for at 48."] = "İsteğe bağlı: Cortello'nun parşömeni, {area:35} limanının hemen güneyinde kıyının açığında demirli üç Bloodsail gemisinden birinin içinde, orta ya da alt güvertede; her zaman aynı gemide değil. Tayfaları 42-45 korsanlar: kenardan başlayarak tek tek temizleyerek ilerle ve rotanın 48'de geri döneceği kaptanları (45-48) rahat bırak.",
	-- {zone:1435} Swamp of Sorrows
	["for the {zone:1435} later"] = "daha sonra {zone:1435} için",

	-- Step 54: Zanzil's village
	["Zanzil's village"] = "Zanzil'in köyü",
	-- {npc:2537} Chucky "Ten Thumbs"
	["Every Zanzil follower can drop the mixture; {npc:2537} walks the south of the camp."] = "Zanzil'in her müridi karışımı düşürebilir; {npc:2537} kampın güneyinde dolaşıyor.",

	-- Step 55: Maury "Club Foot" Wilkins and Jon-Jon the Crow
	-- {npc:2535} Maury "Club Foot" Wilkins · {npc:2536} Jon-Jon the Crow
	["{npc:2535} and {npc:2536}"] = "{npc:2535} ve {npc:2536}",
	-- {npc:2535} Maury "Club Foot" Wilkins · {npc:2536} Jon-Jon the Crow
	["Ride north to the hills west of the road. {npc:2535} and {npc:2536} stand together just north of Zanzil's village."] = "Kuzeye, yolun batısındaki tepelere git. {npc:2535} ve {npc:2536}, Zanzil'in köyünün hemen kuzeyinde birlikte duruyor.",

	-- Step 56: Jungle Stalkers
	-- plural, as words: Jungle Stalkers = {npc:687} Jungle Stalker
	["Jungle Stalkers"] = "Jungle Stalker yaratıkları",
	-- plural, as words: Jungle Stalkers = {npc:687} Jungle Stalker
	["The Jungle Stalkers roam the slopes west of the mine."] = "Jungle Stalker yaratıkları madenin batısındaki yamaçlarda dolaşıyor.",

	-- Step 57: The north-west coast
	["The north-west coast"] = "Kuzeybatı kıyısı",
	-- {npc:2624} Gazban · {item:4034} Stone of the Tides
	-- plural, as words: Giant Clams = {object:2744} Giant Clam
	["Ride north-west from the mine to the bay on the north-west coast. The Giant Clams lie on its floor and hold the pearls; {npc:2624} swims among them and drops the {item:4034}."] = "Madenden kuzeybatıya, kuzeybatı kıyısındaki koya git. Giant Clam istiridyeleri koyun dibinde duruyor ve incileri taşıyor; {npc:2624} aralarında yüzüyor ve {item:4034} düşürür.",
	-- {item:4611} Blue Pearl
	["{item:4611}; underwater"] = "{item:4611}; su altında",

	-- Step 60: Arbor Tarantula
	-- {npc:217588} Arbor Tarantula · {area:99} Rebel Camp · {npc:217412} Amaryllis Webb
	["An {npc:217588} crawls in the jungle south-east of Nesingwary's camp, on the way to the {area:99}: catch one with the tool from {npc:217412}'s Entomology Starter Kit."] = "Bir {npc:217588}, Nesingwary'nin kampının güneydoğusunda, {area:99} yolundaki ormanda sürünüyor: {npc:217412} adlı NPC'nin Entomology Starter Kit'indeki aletle birini yakala.",

	-- Step 61: Rebel Camp
	["Ride north-east past Nesingwary's camp and follow the road north to the camp at the top of the vale."] = "Nesingwary'nin kampının yanından kuzeydoğuya sür ve yolu kuzeye izleyerek vadinin tepesindeki kampa git.",

	-- Step 63: Panther Mastery
	-- {npc:728} Bhag'thera
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:728} is a level 40 elite: most classes solo it at level 42, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:728}, seviye 40 bir elit: çoğu sınıf seviye 42 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 64: Level 42.16 at Zul'Mamwe
	["Level 42.16 at Zul'Mamwe"] = "Zul'Mamwe'de seviye 42.16",
	-- {npc:737} Kebok · {area:1517} Uldaman
	["Alone, you skip Nesingwary's three elite hunts: take their experience from the Skullsplitter trolls of Zul'Mamwe instead, just east of the mine, so every kill also counts for {npc:737}'s tusks. Or, with a group, run the {area:1517} dungeon instead."] = "Yalnızsan Nesingwary'nin üç elit avını atlarsın: onların deneyimini madenin hemen doğusundaki Zul'Mamwe'nin Skullsplitter troll'lerinden al; böylece her öldürme {npc:737} için dişlere de sayılır. Ya da grupla onun yerine {area:1517} zindanını yap.",
	-- {npc:667} Skullsplitter Warrior
	["grind on {npc:667}"] = "Kas: {npc:667}",

	-- Step 65: Ruins of Zul'Mamwe: kill these as you meet them
	-- {area:103} Ruins of Zul'Mamwe
	["{area:103}: kill these as you meet them"] = "{area:103}: bunları karşılaştıkça öldür",
	-- {area:310} Crystalvein Mine
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["The Skullsplitter trolls hold the ruins just east of the mine; any of them can drop tusks, their panthers always do.\nFollow the road north-east to the Venture Co. camp at the {area:310}; the miners, surveyors and foremen drop the crystals.\nCareful: Stealthed Shadowmaw Panthers and Stranglethorn Tigresses roam the area around the camp."] = "Skullsplitter troll'leri madenin hemen doğusundaki harabeleri tutuyor; herhangi biri diş düşürebilir, panterleri her zaman düşürür.\nYolu kuzeydoğuya, {area:310} madenindeki Venture Co. kampına izle; madenciler, araştırmacılar ve ustabaşılar kristalleri düşürür.\nDikkat: Kampın çevresinde gizlenmiş Shadowmaw Panther ve Stranglethorn Tigress yaratıkları dolaşıyor.",

	-- Step 66: Raptor Mastery
	-- {npc:730} Tethis
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:730} is a level 43 elite: most classes solo it at level 45, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:730}, seviye 43 bir elit: çoğu sınıf seviye 45 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 70: Big Game Hunter
	-- {npc:731} King Bangalash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:731} is a level 43 elite: most classes solo it at level 45, but you may need help. Skip it if you are alone: the route has you grind the XP back.\nCareful: Tigers and stealthed shadowmaw panthers roam close to him. Clear them before you pull him. When he is pulled, {npc:731} calls for help from creatures within 20 yd."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:731}, seviye 43 bir elit: çoğu sınıf seviye 45 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\nDikkat: Yakınında kaplanlar ve gizlenmiş shadowmaw panterleri dolaşıyor. Onu çekmeden önce onları temizle. Çekildiğinde {npc:731} 20 yarda içindeki yaratıklardan yardım çağırır.",

	-- Step 72: Level 42.16
	["Level 42.16"] = "Seviye 42.16",
	-- {area:310} Crystalvein Mine · {area:35} Booty Bay · {area:1517} Uldaman
	-- plural, as words: Cold Eye Basilisks = {npc:690} Cold Eye Basilisk
	["Still short of level 42.16 after the hunts you did? Make up the rest on the Cold Eye Basilisks by the {area:310}, on your way south to {area:35}. Or, with a group, run the {area:1517} dungeon instead."] = "Yaptığın avlardan sonra hâlâ seviye 42.16 olmadı mı? Kalanı güneye, {area:35} limanına giderken {area:310} yanındaki Cold Eye Basilisk yaratıklarında tamamla. Ya da grupla onun yerine {area:1517} zindanını yap.",
	-- {npc:690} Cold Eye Basilisk
	["grind on {npc:690}"] = "Kas: {npc:690}",

	-- Step 73: Booty Bay
	-- {area:35} Booty Bay
	["Ride south down the road to {area:35}."] = "Yoldan güneye, {area:35} limanına sür.",
	-- {npc:2498} Crank Fizzlebub · {zone:1441} Thousand Needles
	["{npc:2498}'s next Zanzil errand starts in {zone:1441}: skip it."] = "{npc:2498} adlı NPC'nin sonraki Zanzil işi {zone:1441} bölgesinde başlıyor: atla.",
	-- {npc:737} Kebok
	["{npc:737}, upstairs"] = "{npc:737}, üst katta",
	["MacKinley's next task sends you after elite ogres: skip it."] = "MacKinley'nin sonraki görevi seni elit ogrelerin peşine gönderir: atla.",
	-- {npc:773} Krazek · {quest:2864} Tran'rek · {zone:1446} Tanaris
	["{npc:773}: for {quest:2864} in {zone:1446}, keep it"] = "{npc:773}: {zone:1446} bölgesindeki {quest:2864} için, sakla",

	-- Step 74: Fly to Stormwind
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35} uçuş ustası",

	-- Step 75: Stormwind
	-- {npc:1141} Angus Stern · {object:2169} Blue Recluse · {npc:5384} Brohann Caskbelly · {object:28027} Dwarven District
	["{npc:1141} cooks in the {object:2169}; {npc:5384} is in the {object:28027}."] = "{npc:1141}, {object:2169} içinde yemek pişiriyor; {npc:5384} {object:28027} semtinde.",
	-- {npc:5694} High Sorcerer Andromath · {npc:5464} Watchmaster Sorigal · {area:42} Darkshire
	["{npc:5694}: for {npc:5464} in {area:42}, on the way to the swamp"] = "{npc:5694}: bataklığa giden yolda, {area:42} kasabasındaki {npc:5464} için",

	-- Step 76: Stormwind
	-- {npc:1440} Milton Sheaf · {object:2117} Stormwind Keep
	["{npc:1440}, the Royal Library in {object:2117}"] = "{npc:1440}, {object:2117} kalesindeki Royal Library",

	-- Step 78: Paladin: The Tome of Nobility
	-- {quest:1661} The Tome of Nobility
	["Paladin: {quest:1661}"] = "Paladin: {quest:1661}",
	-- {npc:6171} Duthorian Rall
	["{npc:6171}, in the Cathedral of Light"] = "{npc:6171}, Cathedral of Light içinde",

	-- Step 79: Stormwind City
	["Stormwind City"] = "Stormwind City",

	-- Step 80: Warlock: Summon Felsteed
	-- {quest:3631} Summon Felsteed
	["Warlock: {quest:3631}"] = "Warlock: {quest:3631}",
	-- {npc:461} Demisette Cloyce · {object:2164} Slaughtered Lamb · {npc:6251} Strahad Farsan · {area:392} Ratchet
	["{npc:461}, in the {object:2164}: {npc:6251} in {area:392} takes it at the end of the next guide"] = "{npc:461}, {object:2164} meyhanesinde: sonraki rehberin sonunda {area:392} limanındaki {npc:6251} teslim alır",

	-- Step 82: Fly to Rut'theran Village
	-- {area:702} Rut'theran Village
	["Fly to {area:702}"] = "Uç: {area:702}",
	-- {area:442} Auberdine
	["{area:442} flight master"] = "{area:442} uçuş ustası",

	-- Step 85: Riding at 40
	-- {npc:4753} Jartsam · {zone:1457} Darnassus · {npc:4730} Lelanai · {area:17203} Stormwind Harbor · {area:442} Auberdine · {area:702} Rut'theran Village · {npc:4732} Randal Hunter · {area:88} Eastvale Logging Camp · {zone:1429} Elwynn Forest
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4753} teaches Night Elves in {zone:1457}, beside {npc:4730}'s sabers: the boat from {area:17203} to {area:442}, then the flight to {area:702}. Forever may let any race learn from any riding trainer (unconfirmed), such as {npc:4732} at {area:88} in {zone:1429}. Collectibles, Mounts · Level 40 lists every colour."] = "40'ta 100 altınla binmeyi öğrenebilirsin; öğrenmek sana bir binek de verir. {npc:4753}, {zone:1457} şehrinde, {npc:4730} adlı NPC'nin saber'larının yanında Night Elf'lere öğretir: {area:17203} limanından {area:442} köyüne tekne, sonra {area:702} köyüne uçuş. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı); örneğin {zone:1429} içindeki {area:88} kampında {npc:4732}. Collectibles, Mounts · Level 40 her rengi listeler.",
	-- {npc:4730} Lelanai
	["{npc:4730}: other colours, 20g"] = "{npc:4730}: diğer renkler, 20 altın",

	-- Step 87: Fly to Auberdine
	-- {area:442} Auberdine
	["Fly to {area:442}"] = "Uç: {area:442}",
	-- {area:702} Rut'theran Village
	["{area:702} flight master"] = "{area:702} uçuş ustası",

	-- Step 88: Boat to Stormwind Harbor
	-- {area:17203} Stormwind Harbor
	["Boat to {area:17203}"] = "Gemiyle: {area:17203}",

	-- Step 89: Fly to Darkshire
	-- {area:42} Darkshire
	["Fly to {area:42}"] = "{area:42} kasabasına uç",
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 90: Darkshire
	-- {npc:5464} Watchmaster Sorigal
	["{npc:5464}, by the flight master"] = "{npc:5464}, uçuş ustasının yanında",

	-- Step 92: Misty Valley
	["The scroll lies in the marsh north of Biggs. The Swampwalkers north of it can drop Khadgar's essays."] = "Tomar Biggs'in kuzeyindeki bataklıkta duruyor. Onun kuzeyindeki Swampwalker yaratıkları Khadgar'ın denemelerini düşürebilir.",

	-- Step 94: Level 42.46
	["Level 42.46"] = "Seviye 42.46",
	-- {quest:543} The Perenolde Tiara · {area:1517} Uldaman
	["If you skipped {quest:543}, grind here to level 42.46 to stay on the route's plan. Or, with a group, run the {area:1517} dungeon instead."] = "{quest:543} görevini atladıysan rotanın planında kalmak için burada seviye 42.46 olana kadar kas. Ya da grupla, bunun yerine {area:1517} zindanına gir.",
	-- {npc:766} Tangled Horror
	["grind on {npc:766}"] = "Kas: {npc:766}",

	-- Step 95: Cortello's Riddle
	-- {npc:217412} Amaryllis Webb · {quest:93176} My Little Friends
	["{npc:217412}: {quest:93176}, from 30-40/05-arathi-highlands"] = "{npc:217412}: {quest:93176}, 30-40/05-arathi-highlands rehberinden",

	-- Step 96: Watcher Biggs
	-- {npc:5476} Watcher Biggs
	["{npc:5476} stands by the road junction in the west of the swamp."] = "{npc:5476}, bataklığın batısındaki yol kavşağının yanında duruyor.",

	-- Step 97: The sunken temple
	["The sunken temple"] = "Batık tapınak",
	-- {area:74} Pool of Tears
	-- plural, as words: Tangled Horrors = {npc:766} Tangled Horror
	["Ride east; the Tangled Horrors along the way also drop the essays. Search the edge of the {area:74}, where the temple's ruins break the water."] = "Doğuya git; yol boyunca dolaşan Tangled Horror yaratıkları da denemeleri düşürür. Tapınak harabelerinin sudan yükseldiği {area:74} gölünün kenarını ara.",

	-- Step 98: Misty Reed Strand
	["The driftwood washes up along the eastern shore."] = "Sürüklenmiş odunlar doğu kıyısı boyunca karaya vuruyor.",
	-- {item:5938} Pristine Crawler Leg
	-- plural, as words: Silt Crawlers = {npc:922} Silt Crawler
	["{item:5938}, from the Silt Crawlers on the same shore"] = "{item:5938}: aynı kıyıdaki Silt Crawler yaratıklarından",

	-- Step 99: Watcher Biggs
	-- {area:1438} Nethergarde Keep
	["for {area:1438}: keep it"] = "{area:1438} için: sakla",

	-- Step 102: Stormwind
	-- {npc:5635} Falstad Wildhammer · {area:348} Aerie Peak
	["for {npc:5635} at {area:348}: keep it"] = "{area:348} yuvasındaki {npc:5635} için: sakla",

	-- Step 103: Tram to Ironforge
	-- {zone:1455} Ironforge
	["Tram to {zone:1455}"] = "Tramvayla: {zone:1455}",

	-- Step 106: Ironforge
	-- {npc:5637} Roetten Stonehammer · {object:32356} Hall of Explorers (no name in this language: may be words) · {npc:2786} Gerrig Bonegrip · {object:32383} Forlorn Cavern
	["{npc:5637} is in the Reclaimers' hall by the {object:32356}, {npc:2786} in the {object:32383}."] = "{npc:5637}, {object:32356} yanındaki Reclaimers salonunda, {npc:2786} {object:32383} içinde.",
	-- {zone:1453} Stormwind
	["{zone:1453} has no shaman trainer"] = "{zone:1453} şehrinde Shaman eğitmeni yok",

	-- Step 108: Riding at 40
	-- {npc:4772} Ultham Ironhorn · {area:803} Amberstill Ranch · {area:131} Kharanos · {zone:1432} Loch Modan · {npc:1261} Veron Amberstill
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4772} teaches Dwarves at {area:803}, east of {area:131} on the road to {zone:1432}, beside {npc:1261}'s rams. Forever may let any race learn from any riding trainer (unconfirmed). Collectibles, Mounts · Level 40 lists every colour."] = "Seviye 40'ta 100 altınla binicilik öğrenebilirsin; öğrenince bir binek de verilir. {npc:4772}, {area:131} köyünün doğusunda, {zone:1432} yolundaki {area:803} çiftliğinde, {npc:1261} adlı NPC'nin koçlarının yanında Dwarf karakterlere ders veriyor. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı). Collectibles, Mounts · Level 40 tüm renkleri listeliyor.",
	-- {npc:1261} Veron Amberstill
	["{npc:1261}: other colours, 20g"] = "{npc:1261}: diğer renkler, 20 altın",

	-- Step 110: Riding at 40
	-- {npc:7954} Binjy Featherwhistle · {area:189} Steelgrill's Depot · {area:131} Kharanos · {npc:7955} Milli Featherwhistle
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:7954} teaches Gnomes at {area:189}, just east of {area:131}, beside {npc:7955}'s mechanostriders. Forever may let any race learn from any riding trainer (unconfirmed). Collectibles, Mounts · Level 40 lists every colour."] = "Seviye 40'ta 100 altınla binicilik öğrenebilirsin; öğrenince bir binek de verilir. {npc:7954}, {area:131} köyünün hemen doğusundaki {area:189} deposunda, {npc:7955} adlı NPC'nin mechanostrider'larının yanında Gnome karakterlere ders veriyor. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı). Collectibles, Mounts · Level 40 tüm renkleri listeliyor.",
	-- {npc:7955} Milli Featherwhistle
	["{npc:7955}: other colours, 20g"] = "{npc:7955}: diğer renkler, 20 altın",

	-- Step 111: Fly to Thelsamar
	-- {area:144} Thelsamar
	["Fly to {area:144}"] = "Uç: {area:144}",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 112: Loch Modan
	-- {zone:1426} Dun Morogh · {zone:1432} Loch Modan · {area:144} Thelsamar
	["Ride east out of {zone:1426} through the tunnel into {zone:1432} and on along the road to {area:144}."] = "{zone:1426} bölgesinden tünelle doğuya, {zone:1432} bölgesine sür ve yol boyunca {area:144} kasabasına devam et.",

	-- Step 113: Thelsamar
	-- {npc:1470} Ghak Healtouch · {area:144} Thelsamar · {area:1517} Uldaman · {zone:1418} Badlands
	["{npc:1470} is below ground in {area:144}, by the inn. His mushrooms grow in the {area:1517} dig in the {zone:1418}; the next guide takes you there and back through {area:144}."] = "{npc:1470}, {area:144} kasabasında, hanın yanında yerin altında. Mantarları {zone:1418} bölgesindeki {area:1517} kazısında yetişiyor; sonraki rehber seni oraya götürüp {area:144} üzerinden geri getirir.",
	-- {npc:1470} Ghak Healtouch
	["{npc:1470}, below ground"] = "{npc:1470}, yer altında",

	-- Step 115: Hammertoe's Digsite
	-- {zone:1432} Loch Modan · {zone:1418} Badlands · {npc:2860} Sigrun Ironhew
	["Ride south out of {zone:1432} through the pass into the {zone:1418}; {npc:2860} camps at the dig."] = "{zone:1432} bölgesinden geçitle güneye, {zone:1418} bölgesine sür; {npc:2860} kazı alanında kamp kurmuş.",

	-- Step 116: Garek
	-- {npc:2888} Garek · {area:1898} Dustwind Gulch
	["{npc:2888} camps by himself in {area:1898}, south-east of the digsite."] = "{npc:2888}, kazı alanının güneydoğusundaki {area:1898} vadisinde tek başına kamp kurmuş.",
}
