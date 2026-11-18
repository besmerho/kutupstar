-- Türkçe (trTR): rehber forever/alliance/40-50/01-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Theramore
	["Theramore"] = "Theramore",
	-- {quest:1260} Morgan Stern · {npc:4897} Helenia Olden
	["{quest:1260} stands near the inn; {npc:4897}, a trade supplier a few steps south, sells the spices Jarl wants."] = "{quest:1260} hanın yakınında duruyor. Birkaç adım güneydeki meslek malzemeleri satıcısı {npc:4897}, Jarl'ın istediği baharatları satıyor.",
	-- {quest:1260} Morgan Stern
	["{quest:1260}, inside"] = "{quest:1260}, içeride",
	-- {npc:4964} Commander Samaul · {area:514} Foothold Citadel
	["{npc:4964}, on the top floor of {area:514}"] = "{npc:4964}, {area:514} içinde en üst katta",
	-- {npc:271167} Guard Jameson · {quest:98233} Sword in the Slime
	["{npc:271167}: {quest:98233}, from the oozes on the way back east"] = "{npc:271167}: {quest:98233}, doğuya dönerken balçıklardan",
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
	["Take the road north to the ruined manor; Jarl lives in the shack beside it and the loose dirt is at the corner of the house. Jarl wants three {quest:1218}: if you passed {npc:4897}, buy them from her in Theramore first."] = "Kuzeye giden yolu izleyerek yıkık malikaneye git. Jarl yanındaki kulübede yaşıyor, gevşek toprak evin köşesinde. Jarl üç {quest:1218} istiyor: {npc:4897} yanından geçtiysen önce Theramore'da ondan satın al.",
	-- {quest:1218} Soothing Spices · {npc:4897} Helenia Olden
	["{quest:1218}: {npc:4897} in Theramore, if you left without them"] = "{quest:1218}: onları almadan ayrıldıysan Theramore'daki {npc:4897}",
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
	["The Darkmist spiders nest around the cavern in the north-west of the marsh; every spider drops eyes.\nCareful: Darkmist Lurkers move about stealthed and use poison once in combat. The spiders stand close together, so adds are common; pulling single targets from the outer edge cuts down on them."] = "Darkmist örümcekleri bataklığın kuzeybatısındaki mağaranın çevresinde yuva yapmış. Her örümcek göz düşürür.\nDikkat: Darkmist Lurker yaratıkları gizlenerek dolaşır ve savaşa girince zehir kullanır. Örümcekler birbirine yakın durduğu için ek yaratık yaygın. Dış kenardan tek hedef çekmek bunu azaltır.",

	-- Step 7: Mudcrush Durtfeet
	["Head south to the giant's hut in the middle of the marsh."] = "Güneye, bataklığın ortasındaki devin kulübesine git.",

	-- Step 8: The Shady Rest Inn
	-- {zone:1413} Barrens
	["The burned inn stands on the road west, toward the {zone:1413}; the guard's badge lies in the ashes."] = "Yanmış han batıya, {zone:1413} yönüne giden yolun üzerinde. Muhafızın rozeti küllerin içinde.",

	-- Step 9: Corrosive Swamp Oozes
	-- plural, as words: Corrosive Swamp Oozes = {npc:4392} Corrosive Swamp Ooze
	["Corrosive Swamp Oozes"] = "Corrosive Swamp Ooze yaratıkları",
	-- plural, as words: Corrosive Swamp Oozes = {npc:4392} Corrosive Swamp Ooze · Elder Daggermaws = {npc:272384} Elder Daggermaw · Bubbling Swamp Oozes = {npc:4394} Bubbling Swamp Ooze
	["On the way back east, the Corrosive Swamp Oozes (38-40) creep through the marsh south of the road, between the middle of the marsh and Theramore: one of them carries Jameson's training sword. Careful: Elder Daggermaws (48-49) lurk in the water among them, and the larger Bubbling Swamp Oozes (39-40) are elite: leave both alone."] = "Doğuya dönerken Corrosive Swamp Ooze yaratıkları (38-40) yolun güneyindeki bataklıkta, bataklığın ortasıyla Theramore arasında sürünüyor: biri Jameson'ın talim kılıcını taşıyor. Dikkat: aralarındaki suda Elder Daggermaw yaratıkları (48-49) pusuda, daha büyük Bubbling Swamp Ooze yaratıkları (39-40) da elit: ikisini de rahat bırak.",

	-- Step 10: Theramore
	-- {area:514} Foothold Citadel
	["Follow the road east back to Theramore. The officers are in {area:514}."] = "Yolu doğuya izleyerek Theramore'a dön. Subaylar {area:514} içinde.",
	["On the top floor"] = "En üst katta",
	-- {npc:4948} Adjutant Tesoran
	["{npc:4948}, on the top floor"] = "{npc:4948}, en üst katta",
	-- {npc:4794} Morgan Stern
	["{npc:4794}, inside"] = "{npc:4794}, içeride",
	-- {npc:4794} Morgan Stern · {zone:1435} Swamp of Sorrows
	["{npc:4794}: the crawlers are on the {zone:1435} shore, keep it"] = "{npc:4794}: crawler'lar {zone:1435} kıyısında, sakla",

	-- Step 11: Mirefin murlocs
	["Mirefin murlocs"] = "Mirefin murlocları",
	-- {area:497} Swamplight Manor
	["The Mirefin murlocs crowd the north coast past {area:497}."] = "Mirefin murloc'ları {area:497} ötesindeki kuzey kıyısına doluşmuş.",

	-- Step 12: Swamplight Manor
	-- {item:3853} Moonsteel Broadsword
	["only if you carry a {item:3853} (a blacksmith's craft)"] = "yalnızca sende bir {item:3853} varsa (Blacksmithing ile yapılır)",

	-- Step 14: Balos Jacken
	-- {npc:4503} Mudcrush Durtfeet
	["The deserters camp south of the road, west of {npc:4503}'s hut."] = "Asker kaçakları yolun güneyinde, {npc:4503} kulübesinin batısında kamp kurmuş.",

	-- Step 16: The Affray
	-- {area:392} Ratchet · {area:720} Fray Island · {area:391} Merchant Coast · {npc:6236} Klannoc Macleod · {npc:6238} Big Will
	["On the way north to {area:392}, {area:720} lies off the {area:391} south of the town: wade over the sand bar shallows. {npc:6236} sends four challengers and then {npc:6238} (level 33) at you, one at a time."] = "Kuzeye, {area:392} limanına giderken {area:720} kasabanın güneyindeki {area:391} açığında: sığ kum setinden yürüyerek geç. {npc:6236} üstüne tek tek dört rakip, ardından {npc:6238} (seviye 33) gönderir.",
	-- {npc:6238} Big Will
	["Defeat the challengers and {npc:6238}"] = "Rakipleri ve {npc:6238} adlı NPC'yi yen",
	-- {npc:6236} Klannoc Macleod
	["{npc:6236} offers The Windwatcher next (1791): the Whirlwind weapon chain, with an elite at the end, is in the Warrior class guide Whirlwind Weapon."] = "{npc:6236} sonra The Windwatcher görevini verir (1791): sonunda bir elit olan Whirlwind silah zinciri, Warrior sınıf rehberi Whirlwind Weapon'da.",

	-- Step 17: Foothold Citadel
	-- {npc:4944} Captain Garran Vimes · {area:514} Foothold Citadel
	["The boat leaves from Theramore: report to {npc:4944} on the top floor of {area:514} on the way to the docks."] = "Tekne Theramore'dan kalkıyor: iskeleye giderken {area:514} en üst katındaki {npc:4944} yanına rapor ver.",
	-- {npc:4944} Captain Garran Vimes
	["{npc:4944}, on the top floor"] = "{npc:4944}, en üst katta",

	-- Step 18: Boat to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",

	-- Step 19: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {area:150} Menethil Harbor
	["{area:150} flight master"] = "{area:150} uçuş ustası",

	-- Step 21: Riding at 40
	["Riding at 40"] = "Seviye 40'ta binicilik",
	-- {npc:4732} Randal Hunter · {area:88} Eastvale Logging Camp · {zone:1429} Elwynn Forest · {npc:384} Katie Hunter
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4732} teaches Humans at {area:88} in eastern {zone:1429}, beside {npc:384}'s horses. Forever may let any race learn from any riding trainer (unconfirmed). Collectibles, Mounts · Level 40 lists every colour."] = "40'ta 100 altınla binmeyi öğrenebilirsin, öğrenmek sana bir binek de verir. {npc:4732}, {zone:1429} doğusundaki {area:88} kampında, {npc:384} adlı NPC'nin atlarının yanında Human'lara öğretir. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı). Collectibles, Mounts · Level 40 her rengi listeler.",
	-- {npc:384} Katie Hunter
	["{npc:384}: other colours, 20g"] = "{npc:384}: diğer renkler, 20 altın",

	-- Step 22: Riding at 40
	-- {npc:265756} Genn Fairweather · {area:17684} Fairweather Stables · {area:16638} Valanaar · {area:279} Dalaran
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. Skyborne learn it from {npc:265756}, the stablemaster and riding trainer at the {area:17684} in {area:16638} on Zephras Isle, who also sells the Galestriders: the skyboat to the isle leaves the north side of {area:279} about every five minutes. Collectibles, Mounts · Level 40 lists the Galestriders."] = "Seviye 40'ta 100 altınla binmeyi öğrenebilirsin, öğrenince bir binek de alırsın. Skyborne'lar bunu Zephras Isle'daki {area:16638} kasabasında, {area:17684} ahırlarındaki ahır ustası ve binicilik eğitmeni {npc:265756} ile öğrenir. O Galestrider'ları da satar: adaya giden gökgemisi {area:279} şehrinin kuzey yakasından yaklaşık beş dakikada bir kalkar. Koleksiyon, Binekler · Seviye 40 Galestrider'ları listeler.",
	-- {npc:265756} Genn Fairweather · {area:17684} Fairweather Stables · {area:16638} Valanaar
	["Riding and Galestriders: {npc:265756}, at the {area:17684} in {area:16638} on Zephras Isle."] = "Binicilik ve Galestrider'lar: {npc:265756}, Zephras Isle'daki {area:16638} kasabasında, {area:17684} ahırlarında.",
	-- {area:279} Dalaran
	["Skyboat to Zephras Isle: the north side of {area:279}, about every five minutes."] = "Zephras Isle'a gökgemisi: {area:279} şehrinin kuzey yakası, yaklaşık beş dakikada bir.",

	-- Step 23: Boat to Booty Bay
	-- {area:35} Booty Bay
	["Boat to {area:35}"] = "Gemiyle {area:35} limanına",
	-- {zone:1413} Barrens · {area:392} Ratchet · {area:35} Booty Bay
	["Head north-west into the {zone:1413} and up the coast to {area:392}: the boat to {area:35} leaves from its dock, and {area:392}'s gryphon master stands just above it."] = "Kuzeybatıya, {zone:1413} bölgesine ve kıyı boyunca {area:392} limanına git: {area:35} gemisi iskelesinden kalkar, {area:392} grifon ustası da hemen yukarısında duruyor.",

	-- Step 24: Boat to Booty Bay
	-- {npc:4732} Randal Hunter · {area:88} Eastvale Logging Camp · {zone:1429} Elwynn Forest
	["Level 40 with 100 gold later on? {npc:4732} teaches riding at {area:88} in {zone:1429}: Collectibles, Mounts · Level 40 has the trip."] = "Daha sonra 40. seviye ve 100 altının mı var? {npc:4732}, {zone:1429} bölgesindeki {area:88} kampında binicilik öğretir: Koleksiyonlar, Binekler · Seviye 40 yolculuğu içerir.",

	-- Step 26: Fly to Booty Bay
	-- {area:35} Booty Bay
	["Fly to {area:35}"] = "{area:35} limanına uç",
	-- {area:42} Darkshire
	["{area:42} flight master"] = "{area:42} uçuş ustası",

	-- Step 27: Booty Bay
	-- {npc:773} Krazek
	["{npc:773}, upstairs"] = "{npc:773}, üst katta",
	-- {npc:770} Corporal Kaleb · {area:99} Rebel Camp
	["for {npc:770} at the {area:99}, on the northern loop"] = "{area:99} kampındaki {npc:770} için, kuzey turunda",
	-- {npc:2494} Privateer Bloads · {area:35} Booty Bay
	["{npc:2494}: keep it, its naga (43-44) wait for the level-48 {area:35} stop"] = "{npc:2494}: sakla, nagaları (43-44) 48. seviyedeki {area:35} durağını bekler",
	-- {npc:2487} Fleet Master Seahorn · {quest:669} Sunken Treasure · {area:327} Faldir's Cove
	["{npc:2487}, top floor: {quest:669}, if you did {area:327} with a group"] = "{npc:2487}, en üst kat: {area:327} koyunu grupla yaptıysan {quest:669}",
	-- {npc:737} Kebok
	["{npc:737}, upstairs: the Skullsplitter trolls, on the northern loop"] = "{npc:737}, üst katta: kuzey turunda Skullsplitter troll'leri",
	-- {npc:2498} Crank Fizzlebub · {area:35} Booty Bay
	["{npc:2498}, inside: keep it, Zanzil's village (43-44) waits for the level-48 {area:35} stop"] = "{npc:2498}, içeride: sakla, Zanzil'in köyü (43-44) 48. seviyedeki {area:35} durağını bekler",
	["Seahorn's next errand goes back to Arathi: skip it."] = "Seahorn'un sonraki işi seni Arathi'ye geri gönderir: atla.",
	-- {npc:2542} Catelyn the Blade
	["{npc:2542}, upstairs"] = "{npc:2542}, üst katta",
	["Upstairs"] = "Üst katta",

	-- Step 28: Bloodsail camp
	["Bloodsail camp"] = "Bloodsail kampı",
	-- plural, as words: Bloodsail Mages = {npc:1562} Bloodsail Mage
	["Leave town by the tunnel and follow the coast north; the letter lies in the Bloodsail camp on the beach, where \"Pretty Boy\" Duncan walks.\nCareful: the Bloodsail Mages and Warlocks here are level 40-43 and cast from range: pull one at a time and fight with your back to the open beach."] = "Kasabadan tünelden çık ve kıyıyı kuzeye izle. Mektup, \"Pretty Boy\" Duncan'ın dolaştığı kumsaldaki Bloodsail kampında.\nDikkat: buradaki Bloodsail Mage ve Warlock yaratıkları 40-43. seviye ve uzaktan büyü yapar: tek tek çek ve sırtını açık kumsala vererek dövüş.",

	-- Step 29: Booty Bay
	-- {area:43} Wild Shore · {area:35} Booty Bay
	["keep it: the {area:43} camp's charts and Swashbucklers (41-43) wait for the level-48 {area:35} stop"] = "sakla: {area:43} kampının haritaları ve Swashbuckler'ları (41-43) 48. seviyedeki {area:35} durağını bekler",
	-- {npc:2488} Deeg
	["{npc:2488}, on the top floor"] = "{npc:2488}, en üst katta",
	-- {npc:2624} Gazban
	["{npc:2624} swims off the north-west coast, on the northern loop"] = "{npc:2624} kuzeybatı kıyısının açığında yüzüyor, kuzey turunda",

	-- Step 30: Bloodsail pirates: kill these as you meet them
	["Bloodsail pirates: kill these as you meet them"] = "Bloodsail korsanları: bunları karşılaştıkça öldür",
	-- {npc:2493} Dizzy One-Eye · {area:43} Wild Shore
	["Every Bloodsail drops Snuff and one of them carries {npc:2493}'s eye: take them from the Raiders and Mages (39-41) at the Bloodsail camp on the beach just north of town, where you found the letter. Leave the {area:43} camp south of town (Warlocks and Swashbucklers 41-43) for the level-48 visit."] = "Her Bloodsail Snuff düşürür, biri de {npc:2493} için gözü taşıyor: onları mektubu bulduğun, kasabanın hemen kuzeyindeki kumsalda bulunan Bloodsail kampındaki Raider ve Mage yaratıklarından (39-41) al. Kasabanın güneyindeki {area:43} kampını (Warlock ve Swashbuckler'lar 41-43) 48. seviye ziyaretine bırak.",

	-- Step 31: Booty Bay
	-- {npc:2486} Fin Fizracket · {npc:1514} Mokk the Savage · {area:35} Booty Bay
	["{npc:2486}'s Stranglethorn Fever ({npc:1514}) waits for the level-48 {area:35} stop: leave it for now."] = "{npc:2486} için Stranglethorn Fever ({npc:1514}) 48. seviyedeki {area:35} durağını bekler: şimdilik bırak.",
	-- {area:35} Booty Bay · {area:43} Wild Shore
	["Seahorn's Bloodsail Buccaneers: keep it for the level-48 {area:35} stop, with the {area:43} camp."] = "Seahorn'un Bloodsail Buccaneers görevi: {area:43} kampıyla birlikte 48. seviyedeki {area:35} durağı için sakla.",

	-- Step 32: Booty Bay
	["You missed this on the route's earlier visit here: it comes first now. It is quick and opens the quests after it."] = "Rotanın buraya önceki uğrayışında bunu kaçırdın: şimdi önce bu geliyor. Kısa sürer, sonraki görevleri de açar.",
	["\"Sea Wolf\" MacKinley, on the top floor"] = "\"Sea Wolf\" MacKinley, en üst katta",

	-- Step 33: Gorilla hills
	["Gorilla hills"] = "Goril tepeleri",
	-- plural, as words: Elder Mistvale Gorillas = {npc:1557} Elder Mistvale Gorilla
	["Head inland to the Mistvale gorilla hills. Elder Mistvale Gorillas drop the giblets."] = "İç kesimlere, Mistvale goril tepelerine git. Elder Mistvale Gorilla yaratıkları sakatatı düşürür.",

	-- Step 34: Booty Bay
	["Head back down to town; Shaky stands at the tunnel mouth."] = "Kasabaya geri in. Shaky tünel ağzında duruyor.",
	-- {zone:1446} Tanaris
	["for Stoley in {zone:1446}: keep it; on the top floor"] = "{zone:1446} bölgesindeki Stoley için: sakla, en üst katta",
	-- {area:35} Booty Bay
	["\"Sea Wolf\" MacKinley: keep it, for the level-48 {area:35} stop, with Zanzil's village"] = "\"Sea Wolf\" MacKinley: sakla, Zanzil'in köyüyle birlikte 48. seviyedeki {area:35} durağı için",

	-- Step 35: Cortello's scroll
	["Cortello's scroll"] = "Cortello'nun parşömeni",
	-- {area:35} Booty Bay
	["Optional: Cortello's scroll lies inside one of the three Bloodsail ships anchored off the coast just south of {area:35}, on a middle or lower deck, and is not always on the same ship. Their crews are 42-45 pirates: clear your way from the edge, one at a time, and leave the captains (45-48), whom the route comes back for at 48."] = "İsteğe bağlı: Cortello'nun parşömeni, {area:35} limanının hemen güneyinde kıyının açığında demirli üç Bloodsail gemisinden birinin içinde, orta ya da alt güvertede. Her zaman aynı gemide değil. Tayfaları 42-45 korsanlar: kenardan başlayarak tek tek temizleyerek ilerle ve rotanın 48'de geri döneceği kaptanları (45-48) rahat bırak.",
	-- {zone:1435} Swamp of Sorrows
	["for the {zone:1435} later"] = "daha sonra {zone:1435} için",

	-- Step 36: Jungle Stalkers
	-- plural, as words: Jungle Stalkers = {npc:687} Jungle Stalker
	["Jungle Stalkers"] = "Jungle Stalker yaratıkları",
	-- plural, as words: Jungle Stalkers = {npc:687} Jungle Stalker
	["The Jungle Stalkers roam the slopes west of the mine."] = "Jungle Stalker yaratıkları madenin batısındaki yamaçlarda dolaşıyor.",

	-- Step 37: Zul'Mamwe's Mystics and the Shadowmaw Panthers
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["Zul'Mamwe's Mystics and the Shadowmaw Panthers"] = "Zul'Mamwe Mystic'leri ve Shadowmaw Panther yaratıkları",
	-- {npc:739} Brother Nimetz
	-- plural, as words: Skullsplitter Mystics = {npc:780} Skullsplitter Mystic · Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["East from the stalkers' slopes to the ruins of Zul'Mamwe: the Skullsplitter Mystics (39-40) in its northern half carry {npc:739}'s fetishes. Careful: the Witch Doctors, Berserkers and Headhunters (41-44) hold the ruins' southern half: stay north. Then north-west toward the coast: the Shadowmaw Panthers (37-38) prowl the jungle west of the ruins, often stealthed."] = "Stalker yamaçlarından doğuya, Zul'Mamwe harabelerine: kuzey yarısındaki Skullsplitter Mystic yaratıkları (39-40) {npc:739} için fetişleri taşıyor. Dikkat: Witch Doctor, Berserker ve Headhunter yaratıkları (41-44) harabelerin güney yarısını tutuyor: kuzeyde kal. Sonra kuzeybatıya, kıyıya doğru: Shadowmaw Panther yaratıkları (37-38) harabelerin batısındaki ormanda, çoğu zaman gizlenmiş dolaşıyor.",
	-- {item:2466} Skullsplitter Fetish
	-- plural, as words: Skullsplitter Mystics = {npc:780} Skullsplitter Mystic
	["{item:2466}, from the Skullsplitter Mystics"] = "{item:2466}, Skullsplitter Mystic yaratıklarından",

	-- Step 38: The north-west coast
	["The north-west coast"] = "Kuzeybatı kıyısı",
	-- {npc:2624} Gazban · {item:4034} Stone of the Tides
	-- plural, as words: Giant Clams = {object:2744} Giant Clam
	["Go on north-west to the bay on the north-west coast. The Giant Clams lie on its floor and hold the pearls; {npc:2624} swims among them and drops the {item:4034}."] = "Kuzeybatıya, kuzeybatı kıyısındaki koya devam et. Giant Clam istiridyeleri koyun dibinde yatıyor ve incileri tutuyor. {npc:2624} aralarında yüzüyor ve {item:4034} düşürür.",
	-- {item:4611} Blue Pearl
	["{item:4611}; underwater"] = "{item:4611}, su altında",

	-- Step 39: Sin'Dall
	-- {npc:729} Sin'Dall
	["North-east from the bay toward Nesingwary's camp: {npc:729}, the great tiger (37), lairs on the hilltop just south-west of the camp."] = "Koydan kuzeydoğuya, Nesingwary'nin kampına doğru: büyük kaplan {npc:729} (37), kampın hemen güneybatısındaki tepede inini kurmuş.",

	-- Step 40: Hemet Nesingwary
	-- {npc:718} Sir S. J. Erlgadin
	["{npc:718}, beside him"] = "{npc:718}, onun yanında",
	-- {npc:717} Ajeck Rouack
	["{npc:717}, beside them"] = "{npc:717}, onların yanında",

	-- Step 43: Arbor Tarantula
	-- {npc:217588} Arbor Tarantula · {area:99} Rebel Camp · {npc:217412} Amaryllis Webb · {item:213565} Entomology Starter Kit
	["An {npc:217588} crawls in the jungle south-east of Nesingwary's camp, on the way to the {area:99}: catch one with the tool from {npc:217412}'s {item:213565}."] = "Nesingwary'nin kampının güneydoğusundaki ormanda, {area:99} kampına giderken bir {npc:217588} geziniyor: {npc:217412} adlı NPC'nin {item:213565} setindeki aletle bir tane yakala.",

	-- Step 44: Rebel Camp
	["Head north-east past Nesingwary's camp and follow the road north to the camp at the top of the vale."] = "Kuzeydoğuya, Nesingwary'nin kampını geç ve yolu kuzeye, vadinin tepesindeki kampa izle.",

	-- Step 45: Brother Nimetz
	-- {npc:739} Brother Nimetz · {area:301} Savage Coast · {npc:2277} Loremaster Dibbs · {area:271} Southshore · {zone:1418} Badlands · {zone:1425} Hinterlands
	["{npc:739}: the {area:301} report bundle for {npc:2277} in {area:271}, on the {zone:1418} & {zone:1425} guide: keep it"] = "{npc:739}: {zone:1418} ve {zone:1425} rehberinde {area:271} kasabasındaki {npc:2277} için {area:301} rapor destesi: sakla",

	-- Step 46: Kurzen's Compound
	-- {area:99} Rebel Camp · {area:101} Kurzen's Compound · {npc:218230} Wendel Mathers · {npc:813} Colonel Kurzen
	-- plural, as words: Kurzen Subchiefs = {npc:978} Kurzen Subchief
	["East from the {area:99} to {area:101}: {npc:218230} is caged at its western edge. The Kurzen Subchiefs (35-36) and Elites (36-37) carry his cage key; the fighter's uniform lies in a supply crate in the compound's eastern part.\nCareful: {npc:813}, an elite of 39-40, stands at the compound's north end beside three of the Subchiefs: take the key from the Subchiefs and Elites further south and leave him be."] = "{area:99} kampından doğuya, {area:101} yerleşkesine git: {npc:218230} batı kenarında kafeste. Kafes anahtarını Kurzen Subchief (35-36) ve Elite (36-37) yaratıkları taşıyor. Dövüşçü üniforması yerleşkenin doğu kısmındaki bir erzak sandığında.\nDikkat: 39-40. seviye elit {npc:813}, yerleşkenin kuzey ucunda üç Subchief'in yanında duruyor: anahtarı daha güneydeki Subchief ve Elite'lerden al ve ona bulaşma.",
	-- {npc:218230} Wendel Mathers
	["{npc:218230}, in his cage, if you didn't take it on the 30-40 loop"] = "{npc:218230}, kafesinde, 30-40 turunda almadıysan",
	-- {item:216616} Compound Cage Key
	["{item:216616}, from the Subchiefs (or the Elites)"] = "{item:216616}, Subchief'lerden (ya da Elite'lerden)",
	-- {item:216617} Kurzen Fighter's Uniform
	-- was: ["{item:216617}, in the supply crate"] = "{item:216617}, in der Vorratskiste"
	["{item:216617}, in the supply crate deep in the cave"] = "{item:216617}, mağaranın derinlerindeki erzak sandığında",
	-- {npc:218230} Wendel Mathers
	["{npc:218230}, back at his cage on the way out"] = "{npc:218230}, çıkarken kafesinin başında",
	-- {npc:218229} Captain Aransas · {area:35} Booty Bay
	["For {npc:218229} in {area:35}, at the end of the jungle loop"] = "Orman turunun sonunda {area:35} limanındaki {npc:218229} için",

	-- Step 47: Panther Mastery
	-- {npc:728} Bhag'thera
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:728} is a level 40 elite: most classes solo it at level 42, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:728}, seviye 40 bir elit: çoğu sınıf seviye 42 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 48: Ruins of Zul'Mamwe: kill these as you meet them
	-- {area:103} Ruins of Zul'Mamwe
	["{area:103}: kill these as you meet them"] = "{area:103}: bunları karşılaştıkça öldür",
	-- {area:310} Crystalvein Mine
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["The Skullsplitter trolls hold the ruins just east of the mine; any of them can drop tusks, their panthers always do.\nFollow the road north-east to the Venture Co. camp at the {area:310}; the miners, surveyors and foremen drop the crystals.\nCareful: Stealthed Shadowmaw Panthers and Stranglethorn Tigresses roam the area around the camp."] = "Skullsplitter troll'leri madenin hemen doğusundaki harabeleri tutuyor. Herhangi biri diş düşürebilir, panterleri her zaman düşürür.\nYolu kuzeydoğuya, {area:310} madenindeki Venture Co. kampına izle. Madenciler, araştırmacılar ve ustabaşılar kristalleri düşürür.\nDikkat: Kampın çevresinde gizlenmiş Shadowmaw Panther ve Stranglethorn Tigress yaratıkları dolaşıyor.",
	-- {item:1524} Skullsplitter Tusk
	["{item:1524}, from the trolls of the ruins"] = "{item:1524}, harabelerdeki trollerden",

	-- Step 49: Raptor Mastery
	-- {npc:730} Tethis
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:730} is a level 43 elite: most classes solo it at level 45, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:730}, seviye 43 bir elit: çoğu sınıf seviye 45 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 53: Big Game Hunter
	-- {npc:731} King Bangalash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:731} is a level 43 elite: most classes solo it at level 45, but you may need help. Skip it if you are alone: the route has you grind the XP back.\nCareful: Tigers and stealthed shadowmaw panthers roam close to him. Clear them before you pull him. When he is pulled, {npc:731} calls for help from creatures within 20 yd."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:731}, seviye 43 bir elit: çoğu sınıf seviye 45 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\nDikkat: Yakınında kaplanlar ve gizlenmiş shadowmaw panterleri dolaşıyor. Onu çekmeden önce onları temizle. Çekildiğinde {npc:731} 20 yarda içindeki yaratıklardan yardım çağırır.",

	-- Step 55: Booty Bay
	-- {area:35} Booty Bay
	["Follow the road south to {area:35}."] = "Yolu güneye, {area:35} limanına izle.",
	-- {npc:737} Kebok
	["{npc:737}, upstairs"] = "{npc:737}, üst katta",
	-- {npc:773} Krazek · {quest:2864} Tran'rek · {zone:1446} Tanaris
	["{npc:773}: for {quest:2864} in {zone:1446}, keep it"] = "{npc:773}: {zone:1446} bölgesindeki {quest:2864} için, sakla",

	-- Step 56: Fly to Stormwind
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35} uçuş ustası",

	-- Step 57: Stormwind
	-- {npc:1141} Angus Stern · {object:2169} Blue Recluse · {npc:5384} Brohann Caskbelly · {object:28027} Dwarven District
	["{npc:1141} cooks in the {object:2169}; {npc:5384} is in the {object:28027}."] = "{npc:1141}, {object:2169} içinde yemek pişiriyor. {npc:5384} {object:28027} semtinde.",
	-- {npc:5694} High Sorcerer Andromath · {npc:5464} Watchmaster Sorigal · {area:42} Darkshire
	["{npc:5694}: for {npc:5464} in {area:42}, on the way to the swamp"] = "{npc:5694}: bataklığa giden yolda, {area:42} kasabasındaki {npc:5464} için",

	-- Step 58: Stormwind
	-- {npc:1440} Milton Sheaf · {object:2117} Stormwind Keep
	["{npc:1440}, the Royal Library in {object:2117}"] = "{npc:1440}, {object:2117} kalesindeki Royal Library",

	-- Step 60: Paladin: The Tome of Nobility
	-- {quest:1661} The Tome of Nobility
	["Paladin: {quest:1661}"] = "Paladin: {quest:1661}",
	-- {npc:6171} Duthorian Rall
	["{npc:6171}, in the Cathedral of Light"] = "{npc:6171}, Cathedral of Light içinde",

	-- Step 61: Stormwind City
	["Stormwind City"] = "Stormwind City",

	-- Step 62: Warlock: Summon Felsteed
	-- {quest:4488} Summon Felsteed
	["Warlock: {quest:4488}"] = "Warlock: {quest:4488}",
	-- {npc:461} Demisette Cloyce · {object:2164} Slaughtered Lamb · {npc:6251} Strahad Farsan · {area:392} Ratchet
	["{npc:461}, in the {object:2164}: {npc:6251} in {area:392} takes it at the end of the next guide"] = "{npc:461}, {object:2164} meyhanesinde: sonraki rehberin sonunda {area:392} limanındaki {npc:6251} teslim alır",

	-- Step 64: Fly to Rut'theran Village
	-- {area:702} Rut'theran Village
	["Fly to {area:702}"] = "Uç: {area:702}",
	-- {area:442} Auberdine
	["{area:442} flight master"] = "{area:442} uçuş ustası",

	-- Step 67: Riding at 40
	-- {npc:4753} Jartsam · {zone:1457} Darnassus · {npc:4730} Lelanai · {area:17203} Stormwind Harbor · {area:442} Auberdine · {area:702} Rut'theran Village · {npc:4732} Randal Hunter · {area:88} Eastvale Logging Camp · {zone:1429} Elwynn Forest
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4753} teaches Night Elves in {zone:1457}, beside {npc:4730}'s sabers: the boat from {area:17203} to {area:442}, then the flight to {area:702}. Forever may let any race learn from any riding trainer (unconfirmed), such as {npc:4732} at {area:88} in {zone:1429}. Collectibles, Mounts · Level 40 lists every colour."] = "40'ta 100 altınla binmeyi öğrenebilirsin, öğrenmek sana bir binek de verir. {npc:4753}, {zone:1457} şehrinde, {npc:4730} adlı NPC'nin saber'larının yanında Night Elf'lere öğretir: {area:17203} limanından {area:442} köyüne tekne, sonra {area:702} köyüne uçuş. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı). Örneğin {zone:1429} içindeki {area:88} kampında {npc:4732}. Collectibles, Mounts · Level 40 her rengi listeler.",
	-- {npc:4730} Lelanai
	["{npc:4730}: other colours, 20g"] = "{npc:4730}: diğer renkler, 20 altın",

	-- Step 69: Fly to Auberdine
	-- {area:442} Auberdine
	["Fly to {area:442}"] = "Uç: {area:442}",
	-- {area:702} Rut'theran Village
	["{area:702} flight master"] = "{area:702} uçuş ustası",

	-- Step 70: Boat to Stormwind Harbor
	-- {area:17203} Stormwind Harbor
	["Boat to {area:17203}"] = "Gemiyle: {area:17203}",

	-- Step 71: Fly to Darkshire
	-- {area:42} Darkshire
	["Fly to {area:42}"] = "{area:42} kasabasına uç",
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 72: Darkshire
	-- {npc:5464} Watchmaster Sorigal
	["{npc:5464}, by the flight master"] = "{npc:5464}, uçuş ustasının yanında",

	-- Step 74: Misty Valley
	["The scroll lies in the marsh north of Biggs. The Swampwalkers north of it can drop Khadgar's essays."] = "Tomar Biggs'in kuzeyindeki bataklıkta duruyor. Tomarın kuzeyindeki Swampwalker yaratıkları Khadgar'ın denemelerini düşürebilir.",

	-- Step 76: Cortello's Riddle
	-- {npc:217412} Amaryllis Webb · {quest:93176} My Little Friends
	["{npc:217412}: {quest:93176}, from 30-40/05-arathi-highlands"] = "{npc:217412}: {quest:93176}, 30-40/05-arathi-highlands rehberinden",

	-- Step 77: Watcher Biggs
	-- {npc:5476} Watcher Biggs
	["{npc:5476} stands by the road junction in the west of the swamp."] = "{npc:5476}, bataklığın batısındaki yol kavşağının yanında duruyor.",

	-- Step 78: The sunken temple
	["The sunken temple"] = "Batık tapınak",
	-- {area:74} Pool of Tears
	-- plural, as words: Tangled Horrors = {npc:766} Tangled Horror
	["Head east; the Tangled Horrors along the way also drop the essays. Search the edge of the {area:74}, where the temple's ruins break the water."] = "Doğuya git. Yol üstündeki Tangled Horror yaratıkları da denemeleri düşürür. Tapınağın harabelerinin sudan yükseldiği {area:74} kenarını ara.",

	-- Step 79: Misty Reed Strand
	-- plural, as words: Silt Crawlers = {npc:922} Silt Crawler · Monstrous Crawlers = {npc:1088} Monstrous Crawler
	["The Silt Crawlers (40-41) crowd the north end of the eastern shore, and the driftwood washes up along it from there.\nCareful: the big Monstrous Crawlers (43-44) further south on the shore are over you: take the legs at the north end and pick up the driftwood without pulling them."] = "Silt Crawler yaratıkları (40-41) doğu kıyısının kuzey ucunda kalabalık, sürüklenen odunlar da oradan itibaren kıyı boyunca vuruyor.\nDikkat: kıyının daha güneyindeki büyük Monstrous Crawler yaratıkları (43-44) senden yüksek: bacakları kuzey uçta al ve odunları onları çekmeden topla.",
	-- {item:5938} Pristine Crawler Leg
	-- plural, as words: Silt Crawlers = {npc:922} Silt Crawler
	["{item:5938}, from the Silt Crawlers"] = "{item:5938}, Silt Crawler yaratıklarından",

	-- Step 80: Watcher Biggs
	-- {area:1438} Nethergarde Keep
	["for {area:1438}: keep it"] = "{area:1438} için: sakla",

	-- Step 83: Stormwind
	-- {npc:5635} Falstad Wildhammer · {area:348} Aerie Peak
	["for {npc:5635} at {area:348}: keep it"] = "{area:348} yuvasındaki {npc:5635} için: sakla",

	-- Step 84: Tram to Ironforge
	-- {zone:1455} Ironforge
	["Tram to {zone:1455}"] = "Tramvayla: {zone:1455}",

	-- Step 87: Ironforge
	-- {npc:5637} Roetten Stonehammer · {object:32356} Hall of Explorers (no name in this language: may be words) · {npc:2786} Gerrig Bonegrip · {object:32383} Forlorn Cavern
	["{npc:5637} is in the Reclaimers' hall by the {object:32356}, {npc:2786} in the {object:32383}."] = "{npc:5637}, {object:32356} yanındaki Reclaimers salonunda, {npc:2786} {object:32383} içinde.",
	-- {zone:1453} Stormwind
	["{zone:1453} has no shaman trainer"] = "{zone:1453} şehrinde Shaman eğitmeni yok",

	-- Step 89: Riding at 40
	-- {npc:4772} Ultham Ironhorn · {area:803} Amberstill Ranch · {area:131} Kharanos · {zone:1432} Loch Modan · {npc:1261} Veron Amberstill
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:4772} teaches Dwarves at {area:803}, east of {area:131} on the road to {zone:1432}, beside {npc:1261}'s rams. Forever may let any race learn from any riding trainer (unconfirmed). Collectibles, Mounts · Level 40 lists every colour."] = "Seviye 40'ta 100 altınla binicilik öğrenebilirsin, öğrenince bir binek de verilir. {npc:4772}, {area:131} köyünün doğusunda, {zone:1432} yolundaki {area:803} çiftliğinde, {npc:1261} adlı NPC'nin koçlarının yanında Dwarf karakterlere ders veriyor. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı). Collectibles, Mounts · Level 40 tüm renkleri listeliyor.",
	-- {npc:1261} Veron Amberstill
	["{npc:1261}: other colours, 20g"] = "{npc:1261}: diğer renkler, 20 altın",

	-- Step 91: Riding at 40
	-- {npc:7954} Binjy Featherwhistle · {area:189} Steelgrill's Depot · {area:131} Kharanos · {npc:7955} Milli Featherwhistle
	["At 40 with 100 gold you can learn to ride, and learning it gives you a mount. {npc:7954} teaches Gnomes at {area:189}, just east of {area:131}, beside {npc:7955}'s mechanostriders. Forever may let any race learn from any riding trainer (unconfirmed). Collectibles, Mounts · Level 40 lists every colour."] = "Seviye 40'ta 100 altınla binicilik öğrenebilirsin, öğrenince bir binek de verilir. {npc:7954}, {area:131} köyünün hemen doğusundaki {area:189} deposunda, {npc:7955} adlı NPC'nin mechanostrider'larının yanında Gnome karakterlere ders veriyor. Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı). Collectibles, Mounts · Level 40 tüm renkleri listeliyor.",
	-- {npc:7955} Milli Featherwhistle
	["{npc:7955}: other colours, 20g"] = "{npc:7955}: diğer renkler, 20 altın",
}
