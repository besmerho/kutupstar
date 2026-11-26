-- Türkçe (trTR): rehber forever/horde/40-50/02-feralas.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1434} Stranglethorn Vale · {area:75} Stonard · {zone:1446} Tanaris · {zone:1444} Feralas
	["{zone:1434} and {area:75} first, then {zone:1446} and {zone:1444}."] = "Önce {zone:1434} ve {area:75}, sonra {zone:1446} ve {zone:1444}.",

	-- Step 1: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",
	-- {zone:2548} Riverglades · {area:340} Kargath
	["Coming from the {zone:2548}: {area:340}'s flight master stands at the foot of the fortress."] = "{zone:2548} bölgesinden geliyorsan: {area:340} uçuş ustası kalenin eteğinde duruyor.",
	-- {area:340} Kargath
	["{area:340} flight master"] = "{area:340} uçuş ustası",

	-- Step 2: Fly to Grom'gol
	-- {area:75} Stonard
	["{area:75} flight master"] = "{area:75} uçuş ustası",

	-- Step 3: Grom'gol Base Camp
	-- {object:3202} Grom'gol (no name in this language: may be words) · {area:35} Booty Bay · {npc:1514} Mokk the Savage · {zone:1435} Swamp of Sorrows · {zone:1458} Undercity · {object:2076} Bubbling Cauldron
	["The flight lands at {object:3202}. Stranglethorn's harder errands, carried from your first visit, fit you now: the Skullsplitter chief, Zanzil's camps, {area:35}'s pirates, the naga coast and {npc:1514}, before the {zone:1435} and the {zone:1458}. The {object:2076} beside Nimboya has the Skullsplitter chief's quest."] = "Uçuş {object:3202} kampına iner. İlk ziyaretinden taşıdığın daha zor Stranglethorn işleri artık sana uygun: Skullsplitter şefi, Zanzil'in kampları, {area:35} korsanları, naga kıyısı ve {npc:1514}, {zone:1435} ve {zone:1458} öncesinde. Skullsplitter şefinin görevi Nimboya'nın yanındaki {object:2076} kazanında.",
	-- {object:2076} Bubbling Cauldron · {quest:586} Speaking with Gan'zulah
	["the {object:2076}: {quest:586}"] = "{object:2076}: {quest:586}",

	-- Step 4: Tusks and necklaces on the Skullsplitter hunt
	["Tusks and necklaces on the Skullsplitter hunt"] = "Skullsplitter avında dişler ve kolyeler",
	-- {npc:737} Kebok · {npc:2519} Kin'weelay
	["The hunters also drop {npc:737}'s tusks and {npc:2519}'s necklaces. Collect any you still need during the cauldron hunt."] = "Avcılar {npc:737} için dişleri ve {npc:2519} için kolyeleri de düşürür. Kazan avı sırasında hâlâ gerekenleri topla.",

	-- Step 5: Zul'Mamwe
	["Zul'Mamwe"] = "Zul'Mamwe",
	-- {npc:1059} Ana'thek the Cruel · {quest:586} Speaking with Gan'zulah · {npc:1060} Mogh the Undying
	["Ride east to the Skullsplitter ruins east of the Venture Co. mine. The headhunters, berserkers and hunters roam the ruins.\n{npc:1059} (45) carries the Broken Armor for {quest:586}: he walks the south-western ruins with two guards and sometimes stands in a small cave there. Pull the guards first.\nCareful: {npc:1060}, an elite troll (level 44), stands in the southern ruins around 47.7,44.3: pull the headhunters and berserkers away from him."] = "Doğuya, Venture Co. madeninin doğusundaki Skullsplitter harabelerine sür. Headhunter, berserker ve hunter'lar harabelerde dolaşıyor.\n{npc:1059} (45), {quest:586} için Broken Armor'ı taşıyor: iki muhafızla güneybatı harabelerinde yürür, bazen de oradaki küçük bir mağarada durur. Önce muhafızları çek.\nDikkat: elit bir troll olan {npc:1060} (44. seviye) güney harabelerde, 47.7,44.3 çevresinde duruyor: headhunter ve berserker'ları ondan uzağa çek.",
	-- {npc:669} Skullsplitter Hunter
	["{npc:669} walks around here: look inside the circle on the map"] = "{npc:669} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 6: Grom'gol Base Camp
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Back west to {object:3202}."] = "Batıya, {object:3202} kampına dön.",
	-- {object:2076} Bubbling Cauldron
	["the {object:2076}"] = "{object:2076}",
	-- {object:2076} Bubbling Cauldron
	["the {object:2076} again: Yenniku's fate"] = "Yine {object:2076}: Yenniku'nun akıbeti",
	-- {npc:2519} Kin'weelay · {area:35} Booty Bay
	["{npc:2519}: the basilisks bask beside the road south, on the ride to {area:35}"] = "{npc:2519}: basiliskler {area:35} yolculuğunda güneye giden yolun yanında güneşleniyor",

	-- Step 8: Ironjaw Basilisks
	-- plural, as words: Ironjaw Basilisks = {npc:1551} Ironjaw Basilisk
	["Ironjaw Basilisks"] = "Ironjaw Basilisk yaratıkları",
	-- {area:35} Booty Bay
	["Ride south along the road towards {area:35}; the basilisks bask on the rocks east of it in the middle of the jungle. Their shards drop often."] = "Yol boyunca güneye, {area:35} limanına doğru sür. Basiliskler ormanın ortasında yolun doğusundaki kayalarda güneşleniyor. Kırıkları sık düşer.",
	["Below ground"] = "Yer altında",

	-- Step 9: Pirate ghosts and Zanzil's camps
	["Pirate ghosts and Zanzil's camps"] = "Hayalet korsanlar ve Zanzil'in kampları",
	-- {npc:2535} Maury "Club Foot" Wilkins · {npc:2537} Chucky "Ten Thumbs" · {npc:2534} Zanzil the Outcast
	-- plural, as words: Zanzil Witch Doctors = {npc:1490} Zanzil Witch Doctor
	["On south-west to the jungle north-east of Mistvale: the three ghostly pirates haunt it beside Zanzil's camps. {npc:2535} and Jon-Jon stand together, {npc:2537} further east. Every one of Zanzil's followers can carry the mixture.\nCareful: the Zanzil Witch Doctors (44) cast and the camps are packed: pull from the edge, one at a time. {npc:2534} (46) himself stands in the southern camp around 39.6,58.6, a few steps from {npc:2537}'s ghost: pull {npc:2537} out to the north or east before you fight him."] = "Güneybatıya, Mistvale'in kuzeydoğusundaki ormana devam et: üç hayalet korsan, Zanzil'in kamplarının yanında orada dolaşıyor. {npc:2535} ve Jon-Jon birlikte duruyor, {npc:2537} biraz daha doğuda. Zanzil'in her müridi karışımı taşıyabilir.\nDikkat: Zanzil Witch Doctor yaratıkları (44) büyü yapıyor ve kamplar kalabalık: kenardan tek tek çek. {npc:2534} (46) güney kampta, 39.6,58.6 civarında, {npc:2537} hayaletinden birkaç adım ötede duruyor: dövüşmeden önce {npc:2537} yaratığını kuzeye ya da doğuya çek.",

	-- Step 10: Witch Doctor Unbagwa
	-- {npc:1449} Witch Doctor Unbagwa · {npc:1514} Mokk the Savage
	["West into Mistvale: {npc:1449} sits among the gorillas. Any gorilla can drop a fang: hand him ten and stay by him, he calls three waves of gorillas, then {npc:1514}.\nCareful: three waves of gorillas come one after another with little rest between, then {npc:1514}. Start at full health and mana, and stay near Unbagwa. Some classes find it hard alone: a friend makes it easy."] = "Batıya, Mistvale'e gir: {npc:1449} gorillerin arasında oturuyor. Herhangi bir goril diş düşürebilir: ona on tane ver ve yanında kal, üç goril dalgası, sonra {npc:1514} çağırır.\nDikkat: üç goril dalgası aralarında az dinlenmeyle art arda gelir, sonra {npc:1514}. Tam can ve manayla başla ve Unbagwa'nın yakınında kal. Bazı sınıflar bunu tek başına zor bulur: bir arkadaş işi kolaylaştırır.",

	-- Step 11: The Cape of Stranglethorn: kill these as you meet them
	-- {area:1577} The Cape of Stranglethorn
	["{area:1577}: kill these as you meet them"] = "{area:1577}: bunları karşılaştıkça öldür",
	-- {object:759} Holy Spring · {area:43} Wild Shore · {area:35} Booty Bay
	["West to the coast: the naga explorers wade along the shore and carry the reed bundles; the {object:759} bubbles in the hills just east of them.\nFollow the coast south. If you still need the {area:43} pirates, take the road past the {area:35} tunnel to the beach before going into town."] = "Batıya, kıyıya git: naga kaşifleri kıyı boyunca suda yürüyor ve saz demetlerini taşıyor. {object:759} hemen doğularındaki tepelerde kaynıyor.\nKıyıyı güneye izle. {area:43} korsanları hâlâ gerekiyorsa kasabaya girmeden önce {area:35} tünelini geçen yoldan kumsala in.",

	-- Step 12: The Wild Shore
	-- {area:43} Wild Shore
	["The {area:43}"] = "{area:43}",
	-- {area:35} Booty Bay
	["From the north, take the outer shore east of the {area:35} tunnel. Work south-west through the swashbucklers (41-43) into the camp; the charts and the orders lie in their tents and in the rowboat beside the larger camp. Stay ashore."] = "Kuzeyden, {area:35} tünelinin doğusundaki dış kıyıdan git. Swashbuckler'ların (41-43) arasından güneybatıya, kampa doğru ilerle. Haritalar ve emirler çadırlarında ve büyük kampın yanındaki sandalda. Karada kal.",

	-- Step 13: Bloodsail tents and rowboat
	["Bloodsail tents and rowboat"] = "Bloodsail çadırları ve sandal",
	["Search the tents and the rowboat for both papers; if one place is empty, try the next. Neither paper is on a ship."] = "İki kâğıt için çadırlara ve sandala bak. Bir yer boşsa sonrakine geç. Kâğıtların hiçbiri gemide değil.",

	-- Step 16: Booty Bay
	-- {area:35} Booty Bay · {npc:2494} Privateer Bloads · {npc:2498} Crank Fizzlebub · {npc:737} Kebok · {npc:773} Krazek
	["In {area:35}: {npc:2494} on the docks, {npc:2498} inside the inn, MacKinley, {npc:737} and {npc:773} upstairs."] = "{area:35} içinde: {npc:2494} iskelelerde, {npc:2498} hanın içinde, MacKinley, {npc:737} ve {npc:773} üst katta.",
	-- {npc:2498} Crank Fizzlebub
	["{npc:2498}, inside"] = "{npc:2498}, içeride",
	["\"Sea Wolf\" MacKinley, on the top floor"] = "\"Sea Wolf\" MacKinley, en üst katta",

	-- Step 17: Fin Fizracket
	-- {npc:2486} Fin Fizracket
	["{npc:2486}, by the inn"] = "{npc:2486}, hanın yanında",

	-- Step 18: Whiskey Slim and Fin Fizracket
	-- {npc:2491} Whiskey Slim · {npc:2486} Fin Fizracket
	["{npc:2491} and {npc:2486}"] = "{npc:2491} ve {npc:2486}",
	-- {area:35} Booty Bay · {npc:2491} Whiskey Slim
	["Under 40 on your first {area:35} visit? {npc:2491}, in the inn, and \"Sea Wolf\" MacKinley, on the top floor, have their quests for you now."] = "İlk {area:35} ziyaretinde 40'ın altında mıydın? Handaki {npc:2491} ve en üst kattaki \"Sea Wolf\" MacKinley şimdi görevlerini veriyor.",
	-- {npc:2491} Whiskey Slim · {zone:1425} Hinterlands
	["{npc:2491}, in the inn: his bottles wash up on the {zone:1425} coast, around level 48"] = "{npc:2491}, handa: şişeleri 48 civarında {zone:1425} kıyısına vurur",
	-- {quest:2872} Stoley's Debt · {npc:7881} Stoley · {zone:1446} Tanaris
	["MacKinley, on the top floor: {quest:2872}, for {npc:7881} in {zone:1446} on this guide"] = "En üst kattaki MacKinley: bu rehberde {zone:1446} bölgesindeki {npc:7881} için {quest:2872}",

	-- Step 19: Fin Fizracket
	-- {quest:348} Stranglethorn Fever · {npc:1449} Witch Doctor Unbagwa · {npc:1514} Mokk the Savage
	["Group quest: {quest:348} ends at {npc:1449} in Mistvale. Hand him ten gorilla fangs and he calls three waves of gorillas (41-42), one after another, then {npc:1514} (44). In players' recordings, 12 of the 27 people who started it died there. Take it if you have a friend or two along."] = "Grup görevi: {quest:348} görevi Mistvale'deki {npc:1449} yanında biter. Ona on goril dişi verince art arda üç dalga goril (41-42), ardından da {npc:1514} (44) çağırır. Oyuncu kayıtlarında görevi başlatan 27 kişiden 12'si orada öldü. Yanında bir iki arkadaş varsa al.",
	-- {npc:2486} Fin Fizracket · {quest:348} Stranglethorn Fever
	["{npc:2486}, beside the inn: {quest:348}"] = "{npc:2486}, hanın yanında: {quest:348}",

	-- Step 20: Witch Doctor Unbagwa
	-- {area:35} Booty Bay · {npc:1449} Witch Doctor Unbagwa · {npc:1514} Mokk the Savage
	["North into Mistvale, a short ride from {area:35}: {npc:1449} sits among the gorillas. Hand him ten gorilla fangs and stay by him: three waves of gorillas, then {npc:1514}. Start at full health and mana."] = "{area:35} limanından kısa bir sürüşle kuzeye, Mistvale'e git: {npc:1449} gorillerin arasında oturuyor. Ona on goril dişi verip yanında kal: üç dalga goril, sonra {npc:1514}. Canın ve manan tamken başla.",

	-- Step 22: Kebok
	-- {npc:737} Kebok
	["{npc:737}, upstairs"] = "{npc:737}, üst katta",

	-- Step 23: Krazek
	-- {npc:773} Krazek · {quest:2864} Tran'rek · {area:976} Gadgetzan
	["{npc:773}, upstairs: for {quest:2864} in {area:976}, later in this guide"] = "{npc:773}, üst katta: bu rehberde daha sonra {area:976} kasabasındaki {quest:2864} için",

	-- Step 26: Unfinished Wild Shore errands
	-- {area:43} Wild Shore
	["Unfinished {area:43} errands"] = "Bitmemiş {area:43} işleri",
	["If the town rewards just brought you to 42 and you still owe pirate work, use the shore tents, not the ships."] = "Kasaba ödülleri seni 42'ye getirdiyse ve hâlâ korsan işin varsa gemileri değil, kıyıdaki çadırları kullan.",

	-- Step 30: Fly to Grom'gol
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35} uçuş ustası",

	-- Step 31: Grom'gol Base Camp
	-- {object:3202} Grom'gol (no name in this language: may be words) · {npc:2519} Kin'weelay · {npc:2465} Far Seer Mok'thardin
	["The flight lands at {object:3202}: {npc:2519} and {npc:2465}, then back to the flight master."] = "Uçuş {object:3202} kampına iner: {npc:2519} ve {npc:2465}, sonra uçuş ustasına dön.",

	-- Step 34: Fly to Stonard
	-- {area:75} Stonard
	["Fly to {area:75}"] = "{area:75} kasabasına uç",
	-- {object:3202} Grom'gol (no name in this language: may be words) · {area:75} Stonard · {area:1978} Misty Reed Post
	["Stranglethorn's errands are done: from {object:3202}'s flight master, fly on to {area:75} for the swamp's coast and {area:1978}, which fit you now."] = "Stranglethorn işleri bitti: {object:3202} uçuş ustasından, artık sana uygun bataklık kıyısı ve {area:1978} için {area:75} kasabasına uç.",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["{object:3202} flight master"] = "{object:3202} uçuş ustası",

	-- Step 35: To Stonard
	-- {area:75} Stonard
	["To {area:75}"] = "Git: {area:75}",
	-- {area:75} Stonard · {object:3202} Grom'gol (no name in this language: may be words) · {zone:1431} Duskwood · {zone:1430} Deadwind Pass
	["No flight path to {area:75} yet: ride north-east from {object:3202} through {zone:1431} and {zone:1430} into the swamp, then east along the road to {area:75}, and learn its flight path."] = "{area:75} uçuş noktası henüz yok mu: {object:3202} kampından kuzeydoğuya, {zone:1431} ve {zone:1430} üzerinden bataklığa sür, sonra yol boyunca doğuya, {area:75} kasabasına git ve uçuş noktasını aç.",

	-- Step 36: Stonard
	-- {quest:698} Lack of Surplus · {quest:1424} Pool of Tears · {quest:1430} Fresh Meat · {npc:5593} Katar · {npc:5591} Dar · {area:75} Stonard · {npc:1443} Fel'zerul
	["The Stranglethorn & Swamp guide already finished {quest:698}' first part and the {quest:1424} with you; its {quest:1430} and {npc:5593}'s murlocs are in your log. Starting here: {npc:5591} stands inside {area:75}'s great hall and {npc:1443} on its top floor."] = "Stranglethorn & Swamp rehberi {quest:698} görevinin ilk kısmını ve {quest:1424} görevini seninle zaten bitirdi. {quest:1430} görevi ve {npc:5593} adlı NPC'nin murlocları görev günlüğünde. Buradan başlıyorsan: {npc:5591} {area:75} kasabasının büyük salonunda, {npc:1443} en üst katında duruyor.",
	-- {npc:5591} Dar
	["{npc:5591}, inside"] = "{npc:5591}, içeride",
	-- {npc:1443} Fel'zerul
	["{npc:1443}, on the top floor"] = "{npc:1443}, en üst katta",

	-- Step 37: A Soggy Scroll
	["Ride west along the road; the scroll lies at the water's edge in the swamp's far west."] = "Yol boyunca batıya git. Tomar bataklığın en batısında, suyun kenarında duruyor.",
	-- {object:2555} Musty Scroll · {zone:1445} Dustwallow Marsh
	["for the {object:2555} in {zone:1445}, on the Dustwallow guide"] = "Dustwallow rehberinde {zone:1445} bölgesindeki {object:2555} için",

	-- Step 38: A Soggy Scroll
	["The scroll lies at the water's edge in the swamp's far west."] = "Parşömen bataklığın en batısında, suyun kenarında.",

	-- Step 39: Sawtooth crocolisks
	["Sawtooth crocolisks"] = "Sawtooth crocoliskleri",
	-- {area:75} Stonard
	["The crocolisks wallow in the pools around Galen's old camp, just north of {area:75}, on the way back east; about one in four drops a flank."] = "Crocolisk'ler {area:75} kasabasının hemen kuzeyinde, Galen'in eski kampının çevresindeki gölcüklerde, doğuya dönüş yolunda yuvarlanıyor. Yaklaşık dörtte biri but düşürür.",

	-- Step 40: Pool of Tears
	-- {area:75} Stonard · {quest:1424} Pool of Tears
	["Back east past {area:75}: the Atal'ai artifacts lie in the water and on the banks of the {quest:1424}."] = "{area:75} kasabasının yanından doğuya dön: Atal'ai eserleri {quest:1424} içinde, suda ve kıyılarında duruyor.",

	-- Step 41: Misty Reed Post
	-- {npc:5592} Tok'Kar · {npc:5593} Katar
	["Follow the road south-east to the small Horde post on the shore: {npc:5592} and {npc:5593}."] = "Yolu güneydoğuya, kıyıdaki küçük Horde karakoluna izle: {npc:5592} ve {npc:5593}.",

	-- Step 42: The Forbidding Sea: kill these as you meet them
	-- {area:2403} The Forbidding Sea
	["{area:2403}: kill these as you meet them"] = "{area:2403}: bunları karşılaştıkça öldür",
	-- {npc:272377} Methuselah Crab
	-- plural, as words: Monstrous Crawlers = {npc:1088} Monstrous Crawler
	["The snappers line the strand south of the post.\nThe Monstrous Crawlers walk the beaches of the east coast, few and far between: kill every one you see, the ones on the ride down from the pool too.\nCareful: a {npc:272377} (level 60) walks the south-east strand: give it a wide berth."] = "Snapper'lar karakolun güneyindeki kıyı şeridi boyunca diziliyor.\nMonstrous Crawler yaratıkları doğu kıyısının kumsallarında, seyrek olarak yürüyor: gördüğün her birini öldür, havuzdan aşağı inerken görünenleri de.\nDikkat: bir {npc:272377} (60. seviye) güneydoğu kıyı şeridinde yürüyor: ondan geniş bir mesafe bırak.",
	["Underwater"] = "Su altında",

	-- Step 44: Murlocs of the Misty Reed
	["Murlocs of the Misty Reed"] = "Misty Reed murlocları",
	-- plural, as words: Marsh Murlocs = {npc:747} Marsh Murloc
	["The Marsh Murlocs live on the strand south of the post; the Inkspewers are along the shore east of it and the Flesheaters further west, around the huts on the western shore."] = "Marsh Murloc yaratıkları karakolun güneyindeki sahilde yaşıyor. Marsh Inkspewer yaratıkları karakolun doğusunda kıyı boyunca, Marsh Flesheater yaratıkları ise daha batıda, batı kıyısındaki kulübelerin çevresinde.",

	-- Step 46: Continued Threat
	["The same murloc shore again: Inkspewers east of the post, Flesheaters around the western huts, and the Oracles among both."] = "Yine aynı murloc kıyısı: karakolun doğusunda Inkspewer'lar, batıdaki kulübelerin çevresinde Flesheater'lar, ikisinin arasında da Oracle'lar.",

	-- Step 48: Stonard
	-- {npc:5598} Atal'ai Exile · {zone:1425} Hinterlands
	["for the {npc:5598} in the {zone:1425}, around level 49"] = "yaklaşık 49. seviyede {zone:1425} bölgesindeki {npc:5598} için",

	-- Step 49: Fly to the Undercity
	-- {area:1497} Undercity
	["Fly to the {area:1497}"] = "{area:1497} şehrine uç",
	-- {area:75} Stonard · {area:1497} Undercity · {area:340} Kargath · {npc:5204} Apothecary Zinge · {zone:1454} Orgrimmar
	["From {area:75}'s flight master, fly to the {area:1497} (by way of {area:340}): {npc:5204}'s errands and your {area:1497} training, then the zeppelin from the towers outside the city to {zone:1454}."] = "{area:75} uçuş ustasından {area:1497} şehrine uç ({area:340} üzerinden): {npc:5204} adlı NPC'nin işleri ve {area:1497} eğitimin, sonra şehrin dışındaki kulelerden {zone:1454} zeplini.",

	-- Step 50: Apothecary Zinge
	-- {npc:2934} Keeper Bel'dugur
	["{npc:2934}, on the way back to Zinge"] = "{npc:2934}, Zinge'ye dönüş yolunda",
	-- {item:8523} Field Testing Kit · {area:976} Gadgetzan
	["the {item:8523} from these errands: keep it, Tanaris Field Sampling hands it back in {area:976}"] = "Bu işlerden gelen {item:8523}: sakla, Tanaris Field Sampling onu {area:976} kasabasında geri verir",

	-- Step 51: Undercity
	-- {npc:7825} Oran Snakewrithe · {object:36126} Royal Quarter
	["{npc:7825}, the {object:36126}"] = "{npc:7825}, {object:36126}",

	-- Step 52: Riding at 40
	["Riding at 40"] = "Seviye 40'ta binicilik",
	-- {npc:4773} Velma Warnam · {area:159} Brill · {npc:4731} Zachariah Post · {zone:1454} Orgrimmar
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is {npc:4773} in {area:159}, a short ride north of the zeppelin towers, with {npc:4731}'s skeletal horses (20 gold each) beside her. Ride back to the towers for the {zone:1454} zeppelin."] = "Binicilik için seviye 40 ve 100 altın gerekir. Öğrenince bir binek alırsın. Her ırk binicilik eğitmenini kendi ırkından bulur: seninki, zeplin kulelerinin kuzeyine kısa bir sürüş mesafesindeki {area:159} köyünde {npc:4773}. Yanında {npc:4731} adlı NPC'nin iskelet atları (tanesi 20 altın) var. {zone:1454} zeplini için kulelere geri sür.",
	-- {npc:4773} Velma Warnam
	["{npc:4773}, riding trainer"] = "{npc:4773}, binicilik eğitmeni",
	-- {npc:4731} Zachariah Post · {npc:4773} Velma Warnam · {area:159} Brill
	["Skeletal horses: {npc:4731}, beside {npc:4773} in {area:159}."] = "İskelet atlar: {area:159} kasabasında {npc:4773} adlı NPC'nin yanındaki {npc:4731}.",

	-- Step 53: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 54: Orgrimmar
	-- {zone:1454} Orgrimmar
	["The middle of {zone:1454}"] = "{zone:1454} şehrinin ortası",

	-- Step 55: Orgrimmar
	-- {zone:1458} Undercity
	["the {zone:1458}'s classes trained there on the way"] = "{zone:1458} sınıfları yoldayken orada eğitimini aldı",

	-- Step 56: Riding at 40
	-- {npc:4752} Kildar · {object:172958} Valley of Honor · {npc:3362} Ogunaro Wolfrunner · {npc:265756} Genn Fairweather · {area:17684} Fairweather Stables · {area:16638} Valanaar · {area:17045} Skywatcher Plateau · {zone:1456} Thunder Bluff
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. {npc:4752} teaches Orcs in the {object:172958}, by {npc:3362}'s kennel. Skyborne learn it from {npc:265756} at the {area:17684} in {area:16638} on Zephras Isle, with a Galestrider: the skyboat to the isle leaves the cliffs south of {area:17045}, north of {zone:1456}, about every five minutes. Your race's other mounts are 20 gold each: Collectibles, Mounts · Level 40 has a guide for each."] = "Binicilik seviye 40 ister ve 100 altına mal olur. Öğrenince bir binek de alırsın. {npc:4752}, {object:172958} kesiminde, {npc:3362} köpek kulübesinin yanında Orc'lara öğretiyor. Skyborne'lar bunu Zephras Isle'daki {area:16638} kasabasında, {area:17684} ahırlarındaki {npc:265756} ile bir Galestrider'la birlikte öğrenir: adaya giden gökgemisi {zone:1456} şehrinin kuzeyindeki {area:17045} platosunun güneyindeki uçurumlardan yaklaşık beş dakikada bir kalkar. Irkının diğer binekleri tanesi 20 altın: Koleksiyon, Binekler · Seviye 40 her biri için bir rehber içerir.",
	-- {npc:4752} Kildar
	["{npc:4752}, riding trainer"] = "{npc:4752}, binicilik eğitmeni",
	-- {npc:3362} Ogunaro Wolfrunner · {npc:4752} Kildar
	["Wolves: {npc:3362}, beside {npc:4752}."] = "Kurtlar: {npc:4752} adlı NPC'nin yanındaki {npc:3362}.",
	-- {npc:265756} Genn Fairweather · {area:17684} Fairweather Stables · {area:16638} Valanaar
	["Riding and Galestriders: {npc:265756}, at the {area:17684} in {area:16638} on Zephras Isle."] = "Binicilik ve Galestrider'lar: {npc:265756}, Zephras Isle'daki {area:16638} kasabasında, {area:17684} ahırlarında.",

	-- Step 58: Riding at 40
	-- {npc:7953} Xar'Ti · {area:367} Sen'jin Village · {zone:1454} Orgrimmar · {zone:1411} Durotar
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is {npc:7953} in {area:367}, a short ride south of {zone:1454} down the {zone:1411} road, with Zjolnir's raptors (20 gold each) beside him. Ride back to {zone:1454}'s flight master afterwards."] = "Binicilik 40. seviye ister ve 100 altına mal olur, öğrenince bir binek verir. Her ırk onu kendi ırkının eğitmeninden öğrenir: seninki {zone:1454} şehrinin biraz güneyinde, {zone:1411} yolu üstündeki {area:367} köyünde bulunan {npc:7953}. Yanında Zjolnir'in raptor'ları (her biri 20 altın) var. Sonra {zone:1454} uçuş ustasına geri sür.",
	-- {npc:7953} Xar'Ti
	["{npc:7953}, riding trainer"] = "{npc:7953}, binicilik eğitmeni",
	-- {npc:7953} Xar'Ti · {area:367} Sen'jin Village
	["Raptors: Zjolnir, beside {npc:7953} in {area:367}."] = "Raptorlar: {area:367} köyünde {npc:7953} adlı NPC'nin yanındaki Zjolnir.",

	-- Step 59: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 61: Thunder Bluff
	-- {zone:1456} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:246344} Alodan the Hopeful
	["Your trainer is in {zone:1456}: {npc:3033} (Druids) on {area:1639}, {npc:246344} (Paladins)."] = "Eğitmenin {zone:1456} şehrinde: {area:1639} tepesinde {npc:3033} (Druid'ler), {npc:246344} (Paladin'ler).",

	-- Step 63: Riding at 40
	-- {npc:3690} Kar Stormsinger · {area:222} Bloodhoof Village · {npc:3685} Harb Clawhoof · {zone:1456} Thunder Bluff
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is {npc:3690} in {area:222}, with {npc:3685}'s kodos (20 gold each) beside him. Ride back up to {zone:1456}'s flight master afterwards."] = "Binicilik 40. seviye ister ve 100 altına mal olur, öğrenince bir binek verir. Her ırk onu kendi ırkının eğitmeninden öğrenir: seninki {area:222} köyündeki {npc:3690}. Yanında {npc:3685} adlı NPC'nin kodo'ları (her biri 20 altın) var. Sonra yukarı, {zone:1456} uçuş ustasına geri sür.",
	-- {npc:3690} Kar Stormsinger
	["{npc:3690}, riding trainer"] = "{npc:3690}, binicilik eğitmeni",
	-- {npc:3685} Harb Clawhoof · {npc:3690} Kar Stormsinger · {area:222} Bloodhoof Village
	["Kodos: {npc:3685}, beside {npc:3690} in {area:222}."] = "Kodolar: {area:222} köyünde {npc:3690} adlı NPC'nin yanındaki {npc:3685}.",

	-- Step 64: Fly to Freewind Post
	-- {area:484} Freewind Post
	["Fly to {area:484}"] = "{area:484} karakoluna uç",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 65: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",

	-- Step 68: Ratchet for the Felsteed
	-- {area:392} Ratchet
	["{area:392} for the Felsteed"] = "Felsteed için {area:392}",
	-- {zone:1454} Orgrimmar · {area:392} Ratchet · {npc:6251} Strahad Farsan
	["Fly from {zone:1454} to {area:392}; {npc:6251} stands on the hill above the docks."] = "{zone:1454} şehrinden {area:392} limanına uç. {npc:6251} rıhtımın yukarısındaki tepede duruyor.",

	-- Step 69: Fly to Freewind Post
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",

	-- Step 75: Gadgetzan
	-- {area:976} Gadgetzan · {area:2240} Mirage Raceway · {zone:1446} Tanaris
	["Flown in: {area:976}'s quests first, by the flight master, then the {area:2240} is a short ride north over the {zone:1446} border."] = "Uçarak geldin: önce uçuş ustasının yanında {area:976} görevleri, sonra {area:2240}, {zone:1446} sınırını geçip kuzeye kısa bir yolculuk.",
	-- {npc:7407} Chief Engineer Bilgewhizzle · {npc:5204} Apothecary Zinge · {item:8523} Field Testing Kit · {zone:1458} Undercity
	["{npc:7407}: {npc:5204}'s {item:8523}, from the {zone:1458}"] = "{npc:7407}: {zone:1458} şehrinden {npc:5204} adlı NPC'nin {item:8523} eşyası",
	-- {npc:7407} Chief Engineer Bilgewhizzle
	["{npc:7407}: the water pouches come from the same Wastewander camps"] = "{npc:7407}: su keseleri aynı Wastewander kamplarından gelir",

	-- Step 76: Gadgetzan
	-- {area:978} Zul'Farrak · {quest:2864} Tran'rek · {npc:7804} Trenton Lighthammer · {quest:3042} Troll Temper
	["For your {area:978} run, in the next guide: {quest:2864} wants scarab shells, and {npc:7804}, a short walk from the flight master, {quest:3042} from the Sandfury trolls."] = "Sonraki rehberdeki {area:978} koşun için: {quest:2864} böcek kabukları istiyor, uçuş ustasından kısa bir yürüyüş ötedeki {npc:7804} de Sandfury trollerinden {quest:3042} istiyor.",

	-- Step 77: Mirage Raceway
	-- {area:976} Gadgetzan · {zone:1446} Tanaris · {area:484} Freewind Post · {area:2240} Mirage Raceway · {area:439} Shimmering Flats · {npc:4454} Fizzle Brassbolts · {npc:4630} Pozzik · {npc:4709} Zamek
	["Flown in to {area:976}: the raceway is a short ride north over the {zone:1446} border.\nThe road from {area:484} to {zone:1446} runs past the {area:2240} on the {area:439}: {npc:4454} is in the gnomes' camp beside the track, {npc:4630} and {npc:4709} by the goblins' camp. {npc:4630} first, then {npc:4709}, who runs off to keep Rizzle busy; then take Rizzle's plans from the gnomes' camp and bring them back to {npc:4630}."] = "{area:976} kasabasına uçtun: pist, {zone:1446} sınırını geçip kuzeye kısa bir yolculuk.\n{area:484} karakolundan {zone:1446} bölgesine giden yol {area:439} üzerindeki {area:2240} pistinin yanından geçer: {npc:4454} pistin yanındaki gnome kampında, {npc:4630} ve {npc:4709} goblin kampının yanında. Önce {npc:4630}, sonra Rizzle'ı oyalamak için koşan {npc:4709}. Sonra Rizzle'ın planlarını gnome kampından al ve {npc:4630} yanına getir.",
	-- {npc:4454} Fizzle Brassbolts · {quest:1137} News for Fizzle · {zone:1418} Badlands
	["{npc:4454}: {quest:1137}, from Martek in the {zone:1418}"] = "{npc:4454}: {zone:1418} bölgesindeki Martek'ten gelen {quest:1137}",
	-- {npc:4630} Pozzik · {npc:2496} Baron Revilgaz · {area:35} Booty Bay
	["{npc:4630}: {npc:2496}'s word, from {area:35}"] = "{npc:4630}: {area:35} limanından {npc:2496} adlı NPC'nin haberi",
	-- {npc:4706} Razzeric · {npc:4630} Pozzik
	["{npc:4706}, beside {npc:4630}"] = "{npc:4706}, {npc:4630} yanında",

	-- Step 78: To Gadgetzan
	-- {area:976} Gadgetzan
	["To {area:976}"] = "Git: {area:976}",

	-- Step 79: Gadgetzan
	-- {area:976} Gadgetzan · {zone:1446} Tanaris
	["{area:976} is the walled goblin town just past the {zone:1446} border."] = "{area:976}, {zone:1446} sınırının hemen ötesindeki surlu goblin kasabası.",

	-- Step 81: Noonshade Ruins: kill these as you meet them
	-- {area:1937} Noonshade Ruins
	["{area:1937}: kill these as you meet them"] = "{area:1937}: bunları karşılaştıkça öldür",
	-- {area:976} Gadgetzan
	-- plural, as words: Wastewander Rogues = {npc:5615} Wastewander Rogue
	["The bandits and thieves camp in the dunes east of {area:976}. Every Wastewander can carry a water pouch: Luglunket wants five, and Bilgewhizzle five more.\nCareful: Wastewander Rogues (level 43-44) move stealthed, so they can approach unseen."] = "Haydutlar ve hırsızlar {area:976} kasabasının doğusundaki kum tepelerinde kamp kurmuş. Her Wastewander su kesesi taşıyabilir: Luglunket beş, Bilgewhizzle beş tane daha istiyor.\nDikkat: Wastewander Rogue yaratıkları (seviye 43-44) gizlenerek dolaşır, fark edilmeden yaklaşabilirler.",

	-- Step 82: Gadgetzan
	-- {zone:1446} Tanaris
	["Keep the Model 4711-FTZ Power Source Bilgewhizzle gave you: it starts Tanaris Field Sampling, a two-hour timer, for the {zone:1446} guide at about 48, on the way back north from Scrimshank's hive."] = "Bilgewhizzle'ın verdiği Model 4711-FTZ Power Source'u sakla: yaklaşık 48. seviyede {zone:1446} rehberinde, Scrimshank'in kovanından kuzeye dönerken iki saatlik süresi olan Tanaris Field Sampling görevini başlatır.",

	-- Step 83: Steamwheedle Port
	["Ride north-east to the goblin harbour on the coast."] = "Kuzeydoğuya, kıyıdaki goblin limanına git.",
	-- {npc:7882} Security Chief Bilgewhizzle
	["{npc:7882}, inside"] = "{npc:7882}, içeride",
	-- {npc:7881} Stoley
	["{npc:7881}, inside"] = "{npc:7881}, içeride",
	-- {npc:8579} Yeh'kinya · {zone:1444} Feralas
	["{npc:8579}: the screechers live in {zone:1444}, on this guide's west sweep"] = "{npc:8579}: screecher'lar bu rehberin batı turunda {zone:1444} bölgesinde yaşıyor",
	-- {npc:260405} Wharfmaster Steamfizzle · {zone:2548} Riverglades
	["{npc:260405}, on the pier: Friz's errand from the {zone:2548}, if you carry it"] = "{npc:260405}, iskelede: yanındaysa Friz'in {zone:2548} işi",

	-- Step 84: Lost Rigger Cove: kill these as you meet them
	-- {area:1336} Lost Rigger Cove
	["{area:1336}: kill these as you meet them"] = "{area:1336}: bunları karşılaştıkça öldür",
	-- {npc:7883} Andre Firebeard · {item:9276} Pirate's Footlocker · {item:9250} Ship Schedule · {area:977} Steamwheedle Port
	["South along the coast, the Southsea pirates hold the cove. {npc:7883} and the stolen cargo are on the docks at its far end. Any pirate can drop a hat, the kidnappers most often.\nCareful: Two or three pirates stand with {npc:7883} (45), and many more pirates from the town join the fight once it starts: pull his guards away from him first.\nThe cove's pirates sometimes drop a {item:9276}: open it, and if it holds a {item:9250}, read it to start a quest for the Security Chief in {area:977}."] = "Kıyı boyunca güneyde Southsea korsanları koyu tutuyor. {npc:7883} ve çalıntı yük, koyun en ucundaki iskelelerde. Her korsan şapka düşürebilir, en çok da kaçıranlar.\nDikkat: {npc:7883} (45) yanında iki üç korsan duruyor, dövüş başlayınca kasabadan çok daha fazla korsan katılır: önce muhafızlarını ondan uzağa çek.\nKoyun korsanları bazen {item:9276} düşürür: aç, içinde {item:9250} varsa okuyarak {area:977} limanındaki Security Chief için bir görev başlat.",
	["Upstairs"] = "Üst katta",
	-- {item:9250} Ship Schedule · {item:9276} Pirate's Footlocker
	["{item:9250}, from a {item:9276}"] = "{item:9250}, bir {item:9276} içinden",

	-- Step 85: Waterspring Field: kill these as you meet them
	-- {area:985} Waterspring Field
	["{area:985}: kill these as you meet them"] = "{area:985}: bunları karşılaştıkça öldür",
	-- {area:976} Gadgetzan · {npc:7847} Caliph Scorpidsting
	-- plural, as words: Wastewander Rogues = {npc:5615} Wastewander Rogue
	["The shadow mages, rogues and assassins camp south-east of {area:976}.\nSouth-east of Gadgetzan the Wastewander bandits camp in the dunes; {npc:7847} stands in the eastern camp.\nCareful: Wastewander Rogues keep Sneak up while out of combat, so hidden rogues can join a fight you start at a camp.\nCareful: Two stealthed Wastewander Rogues travel with him wherever he goes. At his spawn camp, two shadowmages and their minions are close enough to join a fight with him. Out by the towers you can fight him without them."] = "Shadow mage, rogue ve assassin'ler {area:976} kasabasının güneydoğusunda kamp kurmuş.\nGadgetzan'ın güneydoğusunda Wastewander haydutları kum tepelerinde kamp kurmuş, {npc:7847} doğudaki kampta duruyor.\nDikkat: Wastewander Rogue yaratıkları savaş dışındayken Sneak'i açık tutar, bu yüzden bir kampta başlattığın dövüşe gizli rogue'lar katılabilir.\nDikkat: Nereye giderse gitsin yanında iki gizli Wastewander Rogue dolaşıyor. Doğduğu kampta iki shadowmage ve hizmetkârları onunla dövüşe katılacak kadar yakın. Kulelerin oralarda onlarsız dövüşebilirsin.",

	-- Step 86: Steamwheedle Port
	-- {npc:7881} Stoley · {npc:15165} Haughty Modiste · {area:1336} Lost Rigger Cove · {area:976} Gadgetzan
	["Ride north-east back to the port: {npc:7881}, the {npc:15165} and the Security Chief take what {area:1336} gave you. {area:976} is west of it."] = "Kuzeydoğuya, limana geri sür: {npc:7881}, {npc:15165} ve Security Chief, {area:1336} kesiminden aldıklarını teslim alır. {area:976} kasabası limanın batısında.",
	-- {area:35} Booty Bay
	["for {area:35}, around level 51 (40-50/06)"] = "yaklaşık 51. seviyede {area:35} için (40-50/06)",
	-- {npc:7882} Security Chief Bilgewhizzle · {item:9250} Ship Schedule
	["{npc:7882}: the {item:9250}, if the cove gave you one"] = "{npc:7882}: koy sana verdiyse {item:9250}",

	-- Step 88: Fly to Freewind Post
	-- {area:976} Gadgetzan
	["{area:976} flight master"] = "{area:976} uçuş ustası",

	-- Step 90: Camp Mojache
	-- {npc:7777} Rok Orhan · {area:1099} Camp Mojache
	["{npc:7777} walks around {area:1099}: look inside the circle on the map"] = "{npc:7777}, {area:1099} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	-- {npc:8115} Witch Doctor Uzer'i · {npc:263190} Tan'jani · {zone:2548} Riverglades
	["{npc:8115}: {npc:263190}'s errand from the {zone:2548}, if you carry it"] = "{npc:8115}: yanındaysa {npc:263190} adlı NPC'nin {zone:2548} işi",
	-- {npc:8115} Witch Doctor Uzer'i · {zone:1454} Orgrimmar
	["{npc:8115}: for {zone:1454}, around level 47"] = "{npc:8115}: yaklaşık 47. seviyede {zone:1454} için",
	-- {npc:7854} Jangdor Swiftstrider
	["{npc:7854}, inside"] = "{npc:7854}, içeride",

	-- Step 91: Gordunni Outpost
	-- {npc:222233} Ohk'zi · {item:9466} Orwin's Shovel · {object:144064} Gordunni Dirt Mound
	["North of the gnolls the ogres hold a hilltop outpost; pull the ogre-magi to you. The cobalt is in the dirt mounds around the outpost, and the scroll lies on the ground inside it.\nCareful: {npc:222233} (level 43, elite) stands in the outpost: pull the ogres out to you, away from him.\nUse {item:9466} on each {object:144064} around the outpost: the arrow goes from mound to mound."] = "Gnoll'ların kuzeyinde ogre'lar bir tepe karakolunu tutuyor. Ogre-magi'leri kendine çek. Kobalt karakolun çevresindeki toprak yığınlarında, parşömen de içeride yerde yatıyor.\nDikkat: {npc:222233} (seviye 43, elit) karakolda duruyor: ogre'ları ondan uzağa, kendine çek.\nKarakolun çevresindeki her {object:144064} üzerinde {item:9466} kullan: ok yığından yığına gider.",

	-- Step 92: Woodpaw north camp
	["Woodpaw north camp"] = "Woodpaw kuzey kampı",
	["The Woodpaw gnolls camp in the hills just north-west of Mojache; any of them can drop a mane.\nCareful: Every Woodpaw gnoll except the Alpha runs off for help at 15% health, which can pull more gnolls into the fight."] = "Woodpaw gnoll'ları Mojache'nin hemen kuzeybatısındaki tepelerde kamp kurmuş, herhangi biri yele düşürebilir.\nDikkat: Alpha dışındaki her Woodpaw gnoll'u canı %15'e düşünce yardım için kaçar, bu da dövüşe daha fazla gnoll çekebilir.",

	-- Step 93: Camp Mojache
	-- {quest:2863} Alpha Strike
	["{quest:2863}: one hour from now"] = "{quest:2863}: şu andan itibaren bir saat",

	-- Step 94: Feralas: kill these as you meet them
	-- {zone:1444} Feralas
	["{zone:1444}: kill these as you meet them"] = "{zone:1444}: bunları karşılaştıkça öldür",
	["The sprite darters flit over the grove just west of Mojache; nearly every one drops a wing. The Woodpaw alphas lead the camps south-west of it: kill them within the hour.\nCareful: Most Alphas sit in small tent camps with 2-4 other gnolls that join the fight, and other gnolls patrol between the camps."] = "Sprite darter'lar Mojache'nin hemen batısındaki korunun üstünde uçuşuyor, neredeyse hepsi kanat düşürür. Woodpaw alpha'ları korunun güneybatısındaki kampları yönetiyor: onları bir saat içinde öldür.\nDikkat: Alpha'ların çoğu dövüşe katılan 2-4 başka gnoll'la küçük çadır kamplarında oturuyor, kamplar arasında da başka gnoll'lar devriye geziyor.",

	-- Step 96: Grimtotem camp
	["Grimtotem camp"] = "Grimtotem kampı",
	-- {npc:222286} Namida Grimtotem
	["The Grimtotem tauren camp beside the sprite darters' grove; raiders, naturalists and shamans all carry horns.\nCareful: {npc:222286} (level 43, elite) stands in the camp: pull the raiders and shamans away from her."] = "Grimtotem tauren kampı sprite darter'ların korusunun yanında. Raider, naturalist ve shaman'ların hepsi boynuz taşır.\nDikkat: {npc:222286} (43. seviye, elit) kampta duruyor: raider ve shaman'ları ondan uzağa çek.",

	-- Step 97: Woodpaw battle map
	["Woodpaw battle map"] = "Woodpaw savaş haritası",
	["The battle map lies in the Woodpaw camp south of Mojache."] = "Savaş haritası Mojache'nin güneyindeki Woodpaw kampında duruyor.",

	-- Step 98: Camp Mojache
	-- {zone:1454} Orgrimmar
	["for {zone:1454}, around level 47"] = "yaklaşık 47. seviyede {zone:1454} için",

	-- Step 99: The Writhing Deep
	-- {quest:7731} Stinglasher
	["The Zukk'ash hive burrows into the hills south-east of the camp; {quest:7731} waits in its deepest chamber.\nCareful: {quest:7731} is level 47: clear the hive around him and pull him alone at full health."] = "Zukk'ash kovanı kampın güneydoğusundaki tepelerin içine oyulmuş. {quest:7731} en derin odasında bekliyor.\nDikkat: {quest:7731} 47. seviye: çevresindeki kovanı temizle ve onu tam canla tek başına çek.",

	-- Step 100: Ruins of Isildien: kill these as you meet them
	-- {area:2522} Ruins of Isildien
	["{area:2522}: kill these as you meet them"] = "{area:2522}: bunları karşılaştıkça öldür",
	-- {area:1105} Feral Scar Vale
	["Ride west from the hive to the ogre ruins below {area:1105}. Shamans, warlocks and maulers fill them; the Mage-Lords at the southern end carry the orb.\nCareful: the Mage-Lords (45-46) and the Shamans cast from range and the ruins are packed: pull one at a time from the edge."] = "Kovandan batıya, {area:1105} aşağısındaki ogre harabelerine sür. Shaman, warlock ve mauler'lar harabeleri dolduruyor. Güney uçtaki Mage-Lord'lar küreyi taşıyor.\nDikkat: Mage-Lord'lar (45-46) ve Shaman'lar uzaktan büyü yapar ve harabeler kalabalık: kenardan tek tek çek.",
	-- {npc:5234} Gordunni Mauler · {area:2522} Ruins of Isildien
	["{npc:5234} walks around {area:2522}: look inside the circle on the map"] = "{npc:5234}, {area:2522} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 101: Feral Scar Vale yetis
	-- {area:1105} Feral Scar Vale
	["{area:1105} yetis"] = "{area:1105} vadisinin yeti'leri",
	-- {area:1105} Feral Scar Vale
	["North-west of the ruins, the yetis den in {area:1105}; every yeti there can drop a thick hide."] = "Harabelerin kuzeybatısında yeti'ler {area:1105} vadisinde in kurmuş. Oradaki her yeti kalın bir post düşürebilir.",

	-- Step 102: Rogue Vale screechers
	["Rogue Vale screechers"] = "Rogue Vale screecher yaratıkları",
	-- {area:1099} Camp Mojache · {area:1105} Feral Scar Vale · {item:10699} Yeh'kinya's Bramble · {npc:8579} Yeh'kinya · {area:977} Steamwheedle Port · {zone:1446} Tanaris
	-- plural, as words: Rogue Vale Screechers = {npc:5308} Rogue Vale Screecher
	["On the way back north-east towards {area:1099}, the Rogue Vale Screechers (44-46) hunt the open ground north of {area:1105}. Kill one, use {item:10699} on its body before you loot it, then talk to the spirit that rises: it is friendly. Three spirits in all; {npc:8579} takes them in {area:977} on your next {zone:1446} visit."] = "Kuzeydoğuya, {area:1099} kampına dönerken Rogue Vale Screecher yaratıkları (44-46) {area:1105} vadisinin kuzeyindeki açık arazide avlanıyor. Birini öldür, loot'lamadan önce cesedinde {item:10699} kullan, sonra yükselen ruhla konuş: dosttur. Toplam üç ruh. {npc:8579} onları bir sonraki {zone:1446} ziyaretinde {area:977} limanında alır.",

	-- Step 103: Homing Robot OOX-22/FE
	-- {zone:1444} Feralas · {area:1105} Feral Scar Vale · {area:1108} Forgotten Coast · {area:35} Booty Bay
	["Only with the distress beacon: any beast, gnoll or ogre in {zone:1444} can drop it, about one kill in a hundred; use it to start the quest. The robot sits in a small cave on the north side of {area:1105}, just north-west of the ruins. Escort it to the dock on the {area:1108}; yetis and gorillas ambush you on the way. Its reward waits in {area:35} for a later visit.\nCareful: Three ambushes spawn during the escort, and the robot warns you before each one. The first is 3 yetis, just after the robot leaves the cave and climbs toward the road. The second is 3 gorillas, on the path that runs along the cliff. The third is about 4 gnolls, one of them a caster, where the route turns off toward the dock."] = "Yalnızca imdat işaretçisiyle: {zone:1444} bölgesindeki herhangi bir hayvan, gnoll ya da ogre onu düşürebilir, yaklaşık yüz öldürmede bir, görevi başlatmak için kullan. Robot, harabelerin hemen kuzeybatısında, {area:1105} vadisinin kuzey tarafındaki küçük bir mağarada oturuyor. Onu {area:1108} kıyısındaki iskeleye kadar koru. Yolda yeti'ler ve goriller pusu kurar. Ödülü sonraki bir ziyarette {area:35} limanında bekler.\nDikkat: Koruma sırasında üç pusu çıkar ve robot her birinden önce seni uyarır. İlki 3 yeti, robot mağaradan çıkıp yola doğru tırmandıktan hemen sonra. İkincisi 3 goril, uçurum boyunca uzanan patikada. Üçüncüsü yaklaşık 4 gnoll, biri büyücü, rotanın iskeleye saptığı yerde.",

	-- Step 104: Camp Mojache
	-- {zone:1444} Feralas
	["the Rage Scar yetis, on the next visit to {zone:1444}"] = "Rage Scar yeti'leri, sonraki {zone:1444} ziyaretinde",
	-- {npc:7875} Hadoken Swiftstrider · {npc:7010} Zilzibin Drumlore · {zone:1454} Orgrimmar
	["{npc:7875}: for {npc:7010} in {zone:1454}"] = "{npc:7875}: {zone:1454} şehrindeki {npc:7010} için",
	-- {zone:1454} Orgrimmar · {zone:2652} Shen'dralas
	["for {zone:1454}, after {zone:2652}"] = "{zone:2652} sonrasında {zone:1454} için",
	-- {zone:2652} Shen'dralas · {area:1099} Camp Mojache · {zone:1443} Desolace · {zone:1454} Orgrimmar · {npc:4485} Belgrom Rockmaul · {npc:7311} Uthel'nay
	["{zone:2652} is next, a ride north from {area:1099} into {zone:1443}: keep your {zone:1454} hand-ins (Neeru, Zilzibin, {npc:4485}, {npc:7311}) for the flight there after it."] = "Sırada {zone:2652} var, {area:1099} kampından kuzeye, {zone:1443} bölgesine bir yolculuk: {zone:1454} teslimlerini (Neeru, Zilzibin, {npc:4485}, {npc:7311}) ondan sonraki uçuşa sakla.",
}
