-- Türkçe (trTR): rehber forever/horde/40-50/02-feralas.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
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
	-- {object:3202} Grom'gol (no name in this language: may be words) · {area:35} Booty Bay · {npc:1514} Mokk the Savage · {zone:1454} Orgrimmar · {object:2076} Bubbling Cauldron
	["The flight lands at {object:3202}. Stranglethorn's harder errands, carried from your first visit, fit you now: the Skullsplitter chief, Zanzil's camps, {area:35}'s pirates, the naga coast and {npc:1514}, before the zeppelin to {zone:1454}. The {object:2076} beside Nimboya has the Skullsplitter chief's quest."] = "Uçuş {object:3202} kampına iner. Stranglethorn'un ilk ziyaretinden taşıdığın zor işleri artık sana uygun: {zone:1454} zeplininden önce Skullsplitter şefi, Zanzil'in kampları, {area:35} korsanları, naga kıyısı ve {npc:1514}. Nimboya'nın yanındaki {object:2076} Skullsplitter şefinin görevini veriyor.",
	-- {object:2076} Bubbling Cauldron · {quest:586} Speaking with Gan'zulah
	["the {object:2076}: {quest:586}"] = "{object:2076}: {quest:586}",

	-- Step 4: Zul'Mamwe
	["Zul'Mamwe"] = "Zul'Mamwe",
	-- {npc:1059} Ana'thek the Cruel · {quest:586} Speaking with Gan'zulah · {npc:1060} Mogh the Undying
	["Ride east to the Skullsplitter ruins east of the Venture Co. mine. The headhunters, berserkers and hunters roam the ruins.\n{npc:1059} (45) carries the Broken Armor for {quest:586}: he walks the south-western ruins with two guards and sometimes stands in a small cave there. Pull the guards first.\nCareful: {npc:1060}, an elite troll (level 44), stands in the southern ruins around 47.7,44.3: pull the headhunters and berserkers away from him."] = "Doğuya, Venture Co. madeninin doğusundaki Skullsplitter harabelerine sür. Headhunter, berserker ve hunter'lar harabelerde dolaşıyor.\n{npc:1059} (45), {quest:586} için Broken Armor'ı taşıyor: iki muhafızla güneybatı harabelerinde yürür, bazen de oradaki küçük bir mağarada durur. Önce muhafızları çek.\nDikkat: elit bir troll olan {npc:1060} (44. seviye) güney harabelerde, 47.7,44.3 çevresinde duruyor: headhunter ve berserker'ları ondan uzağa çek.",
	-- {npc:669} Skullsplitter Hunter
	["{npc:669} walks around here: look inside the circle on the map"] = "{npc:669} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 5: Grom'gol Base Camp
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Back west to {object:3202}."] = "Batıya, {object:3202} kampına dön.",
	-- {object:2076} Bubbling Cauldron
	["the {object:2076}"] = "{object:2076}",
	-- {object:2076} Bubbling Cauldron
	["the {object:2076} again: Yenniku's fate"] = "Yine {object:2076}: Yenniku'nun akıbeti",
	-- {npc:2519} Kin'weelay · {area:35} Booty Bay
	["{npc:2519}: the basilisks bask beside the road south, on the ride to {area:35}"] = "{npc:2519}: basiliskler {area:35} yolculuğunda güneye giden yolun yanında güneşleniyor",

	-- Step 6: Ironjaw Basilisks
	-- plural, as words: Ironjaw Basilisks = {npc:1551} Ironjaw Basilisk
	["Ironjaw Basilisks"] = "Ironjaw Basilisk yaratıkları",
	-- {area:35} Booty Bay
	["Ride south along the road towards {area:35}; the basilisks bask on the rocks east of it in the middle of the jungle. Their shards drop often."] = "Yol boyunca güneye, {area:35} limanına doğru sür. Basiliskler ormanın ortasında yolun doğusundaki kayalarda güneşleniyor. Kırıkları sık düşer.",
	["Below ground"] = "Yer altında",

	-- Step 7: Pirate ghosts and Zanzil's camps
	["Pirate ghosts and Zanzil's camps"] = "Hayalet korsanlar ve Zanzil'in kampları",
	-- {npc:2535} Maury "Club Foot" Wilkins · {npc:2536} Jon-Jon the Crow · {npc:2537} Chucky "Ten Thumbs" · {npc:2534} Zanzil the Outcast
	-- plural, as words: Zanzil Witch Doctors = {npc:1490} Zanzil Witch Doctor
	["On south-west to the jungle north-east of Mistvale: the three ghostly pirates haunt it beside Zanzil's camps. {npc:2535} and {npc:2536} stand together, {npc:2537} further east. Every one of Zanzil's followers can carry the mixture.\nCareful: the Zanzil Witch Doctors (44) cast and the camps are packed: pull from the edge, one at a time. {npc:2534} (46) himself stands in the southern camp around 39.6,58.6, a few steps from {npc:2537}'s ghost: pull {npc:2537} out to the north or east before you fight him."] = "Güneybatıya, Mistvale'in kuzeydoğusundaki ormana devam et: üç hayalet korsan Zanzil'in kamplarının yanında orada dolaşıyor. {npc:2535} ve {npc:2536} birlikte, {npc:2537} daha doğuda duruyor. Zanzil'in her takipçisi karışımı taşıyabilir.\nDikkat: Zanzil Witch Doctor yaratıkları (44) büyü yapar ve kamplar kalabalık: kenardan tek tek çek. {npc:2534} (46) güney kampta, 39.6,58.6 çevresinde, {npc:2537} hayaletinden birkaç adım ötede duruyor: onunla dövüşmeden önce {npc:2537} yaratığını kuzeye ya da doğuya çek.",

	-- Step 8: Witch Doctor Unbagwa
	-- {npc:1449} Witch Doctor Unbagwa · {npc:1514} Mokk the Savage
	["West into Mistvale: {npc:1449} sits among the gorillas. Any gorilla can drop a fang: hand him ten and stay by him, he calls three waves of gorillas, then {npc:1514}.\nCareful: three waves of gorillas come one after another with little rest between, then {npc:1514}. Start at full health and mana, and stay near Unbagwa. Some classes find it hard alone: a friend makes it easy."] = "Batıya, Mistvale'e gir: {npc:1449} gorillerin arasında oturuyor. Herhangi bir goril diş düşürebilir: ona on tane ver ve yanında kal, üç goril dalgası, sonra {npc:1514} çağırır.\nDikkat: üç goril dalgası aralarında az dinlenmeyle art arda gelir, sonra {npc:1514}. Tam can ve manayla başla ve Unbagwa'nın yakınında kal. Bazı sınıflar bunu tek başına zor bulur: bir arkadaş işi kolaylaştırır.",

	-- Step 9: The Cape of Stranglethorn: kill these as you meet them
	-- {area:1577} The Cape of Stranglethorn
	["{area:1577}: kill these as you meet them"] = "{area:1577}: bunları karşılaştıkça öldür",
	-- {object:759} Holy Spring · {area:35} Booty Bay
	["West to the coast: the naga explorers wade along the shore and carry the reed bundles; the {object:759} bubbles in the hills just east of them. Then follow the coast south to {area:35}."] = "Batıya, kıyıya git: naga kâşifleri kıyı boyunca suda yürüyor ve saz demetlerini taşıyor. {object:759} hemen doğularındaki tepelerde kaynıyor. Sonra kıyıyı güneye, {area:35} limanına izle.",

	-- Step 10: Booty Bay
	-- {area:35} Booty Bay · {npc:2494} Privateer Bloads · {npc:2486} Fin Fizracket · {npc:2498} Crank Fizzlebub · {npc:737} Kebok · {npc:773} Krazek
	["In {area:35}: {npc:2494} on the docks, {npc:2486} by the inn, {npc:2498} inside it, MacKinley, {npc:737} and {npc:773} upstairs."] = "{area:35} içinde: {npc:2494} iskelelerde, {npc:2486} hanın yanında, {npc:2498} içinde, MacKinley, {npc:737} ve {npc:773} üst katta.",
	-- {npc:2498} Crank Fizzlebub
	["{npc:2498}, inside"] = "{npc:2498}, içeride",
	["\"Sea Wolf\" MacKinley, on the top floor"] = "\"Sea Wolf\" MacKinley, en üst katta",
	-- {npc:737} Kebok
	["{npc:737}, upstairs"] = "{npc:737}, üst katta",
	-- {npc:773} Krazek · {quest:2864} Tran'rek · {area:976} Gadgetzan
	["{npc:773}, upstairs: for {quest:2864} in {area:976}, later in this guide"] = "{npc:773}, üst katta: bu rehberde daha sonra {area:976} kasabasındaki {quest:2864} için",

	-- Step 11: The Wild Shore
	-- {area:43} Wild Shore
	["The {area:43}"] = "{area:43}",
	-- {area:43} Wild Shore · {npc:2493} Dizzy One-Eye
	["South of Booty Bay the Bloodsail swashbucklers camp on the {area:43}; the charts and the orders lie in their tents and in the rowboat beside the larger camp. Any Bloodsail can carry snuff and {npc:2493}'s eye, so keep killing until you have both."] = "Booty Bay'in güneyinde Bloodsail korsanları {area:43} kıyısında kamp kurmuş. Haritalar ve emirler çadırlarında ve büyük kampın yanındaki sandalda yatıyor. Her Bloodsail enfiye ve {npc:2493} adlı NPC'nin gözünü taşıyabilir, yani ikisi de sende olana kadar öldürmeye devam et.",

	-- Step 12: Booty Bay
	["Back into town. The ships' captains, Seahorn's next request, are for your Stranglethorn stop at about 50."] = "Kasabaya dön. Seahorn'un bir sonraki isteği olan gemi kaptanları yaklaşık 50'deki Stranglethorn durağın için.",
	-- {npc:2488} Deeg
	["{npc:2488}, on the top floor"] = "{npc:2488}, en üst katta",

	-- Step 13: Fly to Grom'gol
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35} uçuş ustası",

	-- Step 14: Grom'gol Base Camp
	-- {object:3202} Grom'gol (no name in this language: may be words) · {npc:2519} Kin'weelay · {npc:2465} Far Seer Mok'thardin
	["The flight lands at {object:3202}: {npc:2519} and {npc:2465}, then the zeppelin tower."] = "Uçuş {object:3202} kampına iner: {npc:2519} ve {npc:2465}, sonra zeplin kulesi.",

	-- Step 15: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 16: Orgrimmar
	-- {zone:1454} Orgrimmar
	["The middle of {zone:1454}"] = "{zone:1454} şehrinin ortası",

	-- Step 18: Riding at 40
	["Riding at 40"] = "Seviye 40'ta binicilik",
	-- {npc:4752} Kildar · {object:172958} Valley of Honor · {npc:3362} Ogunaro Wolfrunner · {npc:265756} Genn Fairweather · {area:17684} Fairweather Stables · {area:16638} Valanaar · {area:17045} Skywatcher Plateau · {zone:1456} Thunder Bluff
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. {npc:4752} teaches Orcs in the {object:172958}, by {npc:3362}'s kennel. Skyborne learn it from {npc:265756} at the {area:17684} in {area:16638} on Zephras Isle, with a Galestrider: the skyboat to the isle leaves the cliffs south of {area:17045}, north of {zone:1456}, about every five minutes. Your race's other mounts are 20 gold each: Collectibles, Mounts · Level 40 has a guide for each."] = "Binicilik seviye 40 ister ve 100 altına mal olur. Öğrenince bir binek de alırsın. {npc:4752}, {object:172958} kesiminde, {npc:3362} köpek kulübesinin yanında Orc'lara öğretiyor. Skyborne'lar bunu Zephras Isle'daki {area:16638} kasabasında, {area:17684} ahırlarındaki {npc:265756} ile bir Galestrider'la birlikte öğrenir: adaya giden gökgemisi {zone:1456} şehrinin kuzeyindeki {area:17045} platosunun güneyindeki uçurumlardan yaklaşık beş dakikada bir kalkar. Irkının diğer binekleri tanesi 20 altın: Koleksiyon, Binekler · Seviye 40 her biri için bir rehber içerir.",
	-- {npc:4752} Kildar
	["{npc:4752}, riding trainer"] = "{npc:4752}, binicilik eğitmeni",
	-- {npc:3362} Ogunaro Wolfrunner · {npc:4752} Kildar
	["Wolves: {npc:3362}, beside {npc:4752}."] = "Kurtlar: {npc:4752} adlı NPC'nin yanındaki {npc:3362}.",
	-- {npc:265756} Genn Fairweather · {area:17684} Fairweather Stables · {area:16638} Valanaar
	["Riding and Galestriders: {npc:265756}, at the {area:17684} in {area:16638} on Zephras Isle."] = "Binicilik ve Galestrider'lar: {npc:265756}, Zephras Isle'daki {area:16638} kasabasında, {area:17684} ahırlarında.",

	-- Step 20: Riding at 40
	-- {npc:7953} Xar'Ti · {area:367} Sen'jin Village · {zone:1454} Orgrimmar · {zone:1411} Durotar
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is {npc:7953} in {area:367}, a short ride south of {zone:1454} down the {zone:1411} road, with Zjolnir's raptors (20 gold each) beside him. Ride back to {zone:1454}'s flight master afterwards."] = "Binicilik 40. seviye ister ve 100 altına mal olur, öğrenince bir binek verir. Her ırk onu kendi ırkının eğitmeninden öğrenir: seninki {zone:1454} şehrinin biraz güneyinde, {zone:1411} yolu üstündeki {area:367} köyünde bulunan {npc:7953}. Yanında Zjolnir'in raptor'ları (her biri 20 altın) var. Sonra {zone:1454} uçuş ustasına geri sür.",
	-- {npc:7953} Xar'Ti
	["{npc:7953}, riding trainer"] = "{npc:7953}, binicilik eğitmeni",
	-- {npc:7953} Xar'Ti · {area:367} Sen'jin Village
	["Raptors: Zjolnir, beside {npc:7953} in {area:367}."] = "Raptorlar: {area:367} köyünde {npc:7953} adlı NPC'nin yanındaki Zjolnir.",

	-- Step 21: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 23: Thunder Bluff
	-- {zone:1456} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:246344} Alodan the Hopeful
	["Your trainer is in {zone:1456}: {npc:3033} (Druids) on {area:1639}, {npc:246344} (Paladins)."] = "Eğitmenin {zone:1456} şehrinde: {area:1639} tepesinde {npc:3033} (Druid'ler), {npc:246344} (Paladin'ler).",

	-- Step 25: Riding at 40
	-- {npc:3690} Kar Stormsinger · {area:222} Bloodhoof Village · {npc:3685} Harb Clawhoof · {zone:1456} Thunder Bluff
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is {npc:3690} in {area:222}, with {npc:3685}'s kodos (20 gold each) beside him. Ride back up to {zone:1456}'s flight master afterwards."] = "Binicilik 40. seviye ister ve 100 altına mal olur, öğrenince bir binek verir. Her ırk onu kendi ırkının eğitmeninden öğrenir: seninki {area:222} köyündeki {npc:3690}. Yanında {npc:3685} adlı NPC'nin kodo'ları (her biri 20 altın) var. Sonra yukarı, {zone:1456} uçuş ustasına geri sür.",
	-- {npc:3690} Kar Stormsinger
	["{npc:3690}, riding trainer"] = "{npc:3690}, binicilik eğitmeni",
	-- {npc:3685} Harb Clawhoof · {npc:3690} Kar Stormsinger · {area:222} Bloodhoof Village
	["Kodos: {npc:3685}, beside {npc:3690} in {area:222}."] = "Kodolar: {area:222} köyünde {npc:3690} adlı NPC'nin yanındaki {npc:3685}.",

	-- Step 26: Fly to Freewind Post
	-- {area:484} Freewind Post
	["Fly to {area:484}"] = "{area:484} karakoluna uç",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 27: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",

	-- Step 30: Ratchet for the Felsteed
	-- {area:392} Ratchet
	["{area:392} for the Felsteed"] = "Felsteed için {area:392}",
	-- {zone:1454} Orgrimmar · {area:392} Ratchet · {npc:6251} Strahad Farsan
	["Fly from {zone:1454} to {area:392}; {npc:6251} stands on the hill above the docks."] = "{zone:1454} şehrinden {area:392} limanına uç. {npc:6251} rıhtımın yukarısındaki tepede duruyor.",

	-- Step 31: Fly to Freewind Post
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",

	-- Step 37: Gadgetzan
	-- {area:976} Gadgetzan · {area:2240} Mirage Raceway · {zone:1446} Tanaris
	["Flown in: {area:976}'s quests first, by the flight master, then the {area:2240} is a short ride north over the {zone:1446} border."] = "Uçarak geldin: önce uçuş ustasının yanında {area:976} görevleri, sonra {area:2240}, {zone:1446} sınırını geçip kuzeye kısa bir yolculuk.",

	-- Step 38: Gadgetzan
	-- {area:978} Zul'Farrak · {quest:2864} Tran'rek · {npc:7804} Trenton Lighthammer · {quest:3042} Troll Temper
	["For your {area:978} run, in the next guide: {quest:2864} wants scarab shells, and {npc:7804}, a short walk from the flight master, {quest:3042} from the Sandfury trolls."] = "Sonraki rehberdeki {area:978} koşun için: {quest:2864} böcek kabukları istiyor, uçuş ustasından kısa bir yürüyüş ötedeki {npc:7804} de Sandfury trollerinden {quest:3042} istiyor.",

	-- Step 39: Mirage Raceway
	-- {area:976} Gadgetzan · {zone:1446} Tanaris · {area:484} Freewind Post · {area:2240} Mirage Raceway · {area:439} Shimmering Flats · {npc:4454} Fizzle Brassbolts · {npc:4630} Pozzik · {npc:4709} Zamek
	["Flown in to {area:976}: the raceway is a short ride north over the {zone:1446} border.\nThe road from {area:484} to {zone:1446} runs past the {area:2240} on the {area:439}: {npc:4454} is in the gnomes' camp beside the track, {npc:4630} and {npc:4709} by the goblins' camp. {npc:4630} first, then {npc:4709}, who runs off to keep Rizzle busy; then take Rizzle's plans from the gnomes' camp and bring them back to {npc:4630}."] = "{area:976} kasabasına uçtun: pist, {zone:1446} sınırını geçip kuzeye kısa bir yolculuk.\n{area:484} karakolundan {zone:1446} bölgesine giden yol {area:439} üzerindeki {area:2240} pistinin yanından geçer: {npc:4454} pistin yanındaki gnome kampında, {npc:4630} ve {npc:4709} goblin kampının yanında. Önce {npc:4630}, sonra Rizzle'ı oyalamak için koşan {npc:4709}. Sonra Rizzle'ın planlarını gnome kampından al ve {npc:4630} yanına getir.",
	-- {npc:4454} Fizzle Brassbolts · {quest:1137} News for Fizzle · {zone:1418} Badlands
	["{npc:4454}: {quest:1137}, from Martek in the {zone:1418}"] = "{npc:4454}: {zone:1418} bölgesindeki Martek'ten gelen {quest:1137}",

	-- Step 40: To Gadgetzan
	-- {area:976} Gadgetzan
	["To {area:976}"] = "Git: {area:976}",

	-- Step 41: Gadgetzan
	-- {area:976} Gadgetzan · {zone:1446} Tanaris
	["{area:976} is the walled goblin town just past the {zone:1446} border."] = "{area:976}, {zone:1446} sınırının hemen ötesindeki surlu goblin kasabası.",

	-- Step 43: Noonshade Ruins: kill these as you meet them
	-- {area:1937} Noonshade Ruins
	["{area:1937}: kill these as you meet them"] = "{area:1937}: bunları karşılaştıkça öldür",
	-- {area:976} Gadgetzan
	-- plural, as words: Wastewander Rogues = {npc:5615} Wastewander Rogue
	["The bandits and thieves camp in the dunes east of {area:976}. Every Wastewander can carry a water pouch: Luglunket wants five.\nCareful: Wastewander Rogues (level 43-44) move stealthed, so they can approach unseen."] = "Haydutlar ve hırsızlar {area:976} kasabasının doğusundaki kumullarda kamp kurmuş. Her Wastewander bir su kesesi taşıyabilir: Luglunket beş tane istiyor.\nDikkat: Wastewander Rogue yaratıkları (43-44. seviye) gizli dolaşır, yani görünmeden yaklaşabilirler.",

	-- Step 45: Steamwheedle Port
	["Ride north-east to the goblin harbour on the coast."] = "Kuzeydoğuya, kıyıdaki goblin limanına git.",
	-- {npc:7882} Security Chief Bilgewhizzle
	["{npc:7882}, inside"] = "{npc:7882}, içeride",
	-- {npc:7881} Stoley
	["{npc:7881}, inside"] = "{npc:7881}, içeride",
	-- {npc:8579} Yeh'kinya · {zone:1444} Feralas
	["{npc:8579}: the screechers live in {zone:1444}, on the next {zone:1444} visit"] = "{npc:8579}: screecher'lar {zone:1444} bölgesinde yaşıyor, bir sonraki {zone:1444} ziyaretinde",
	-- {npc:260405} Wharfmaster Steamfizzle · {zone:2548} Riverglades
	["{npc:260405}, on the pier: Friz's errand from the {zone:2548}, if you carry it"] = "{npc:260405}, iskelede: yanındaysa Friz'in {zone:2548} işi",

	-- Step 46: Lost Rigger Cove: kill these as you meet them
	-- {area:1336} Lost Rigger Cove
	["{area:1336}: kill these as you meet them"] = "{area:1336}: bunları karşılaştıkça öldür",
	-- {npc:7883} Andre Firebeard
	["South along the coast, the Southsea pirates hold the cove. {npc:7883} and the stolen cargo are on the docks at its far end. Any pirate can drop a hat, the kidnappers most often.\nCareful: Two or three pirates stand with {npc:7883} (45), and many more pirates from the town join the fight once it starts: pull his guards away from him first."] = "Kıyı boyunca güneyde Southsea korsanları koyu tutuyor. {npc:7883} ve çalıntı yük koyun uzak ucundaki iskelelerde. Her korsan şapka düşürebilir, en sık da adam kaçıranlar.\nDikkat: {npc:7883} (45) yanında iki üç korsan duruyor, dövüş başlayınca kasabadan daha pek çok korsan katılır: önce muhafızlarını ondan uzağa çek.",
	["Upstairs"] = "Üst katta",

	-- Step 47: Waterspring Field: kill these as you meet them
	-- {area:985} Waterspring Field
	["{area:985}: kill these as you meet them"] = "{area:985}: bunları karşılaştıkça öldür",
	-- {area:976} Gadgetzan · {npc:7847} Caliph Scorpidsting
	-- plural, as words: Wastewander Rogues = {npc:5615} Wastewander Rogue
	["The shadow mages, rogues and assassins camp south-east of {area:976}.\nSouth-east of Gadgetzan the Wastewander bandits camp in the dunes; {npc:7847} stands in the eastern camp.\nCareful: Wastewander Rogues keep Sneak up while out of combat, so hidden rogues can join a fight you start at a camp.\nCareful: Two stealthed Wastewander Rogues travel with him wherever he goes. At his spawn camp, two shadowmages and their minions are close enough to join a fight with him. Out by the towers you can fight him without them."] = "Shadow mage, rogue ve assassin'ler {area:976} kasabasının güneydoğusunda kamp kurmuş.\nGadgetzan'ın güneydoğusunda Wastewander haydutları kum tepelerinde kamp kurmuş, {npc:7847} doğudaki kampta duruyor.\nDikkat: Wastewander Rogue yaratıkları savaş dışındayken Sneak'i açık tutar, bu yüzden bir kampta başlattığın dövüşe gizli rogue'lar katılabilir.\nDikkat: Nereye giderse gitsin yanında iki gizli Wastewander Rogue dolaşıyor. Doğduğu kampta iki shadowmage ve hizmetkârları onunla dövüşe katılacak kadar yakın. Kulelerin oralarda onlarsız dövüşebilirsin.",

	-- Step 48: Steamwheedle Port
	-- {npc:7881} Stoley · {npc:15165} Haughty Modiste · {area:1336} Lost Rigger Cove · {area:976} Gadgetzan
	["Ride north-east back to the port: {npc:7881}, the {npc:15165} and the Security Chief take what {area:1336} gave you. {area:976} is west of it."] = "Kuzeydoğuya, limana geri sür: {npc:7881}, {npc:15165} ve Security Chief, {area:1336} kesiminden aldıklarını teslim alır. {area:976} kasabası limanın batısında.",
	-- {area:35} Booty Bay
	["for {area:35}, around level 51 (40-50/06)"] = "yaklaşık 51. seviyede {area:35} için (40-50/06)",

	-- Step 50: Fly to Freewind Post
	-- {area:976} Gadgetzan
	["{area:976} flight master"] = "{area:976} uçuş ustası",

	-- Step 52: Camp Mojache
	-- {npc:7777} Rok Orhan · {area:1099} Camp Mojache
	["{npc:7777} walks around {area:1099}: look inside the circle on the map"] = "{npc:7777}, {area:1099} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	-- {npc:8115} Witch Doctor Uzer'i · {npc:263190} Tan'jani · {zone:2548} Riverglades
	["{npc:8115}: {npc:263190}'s errand from the {zone:2548}, if you carry it"] = "{npc:8115}: yanındaysa {npc:263190} adlı NPC'nin {zone:2548} işi",
	-- {npc:8115} Witch Doctor Uzer'i · {zone:1454} Orgrimmar
	["{npc:8115}: for {zone:1454}, around level 45"] = "{npc:8115}: {zone:1454} için, seviye 45 civarında",
	-- {npc:7854} Jangdor Swiftstrider
	["{npc:7854}, inside"] = "{npc:7854}, içeride",

	-- Step 53: Gordunni Outpost
	-- {npc:222233} Ohk'zi
	["North of the gnolls the ogres hold a hilltop outpost; pull the ogre-magi to you. The cobalt is in the dirt mounds around the outpost, and the scroll lies on the ground inside it.\nCareful: {npc:222233} (level 43, elite) stands in the outpost: pull the ogres out to you, away from him."] = "Gnoll'ların kuzeyinde ogre'lar bir tepedeki karakolu tutuyor, ogre-magi'leri kendine çek. Kobalt karakolun çevresindeki toprak tümseklerinde, parşömen de içeride yerde yatıyor.\nDikkat: {npc:222233} (43. seviye, elit) karakolda duruyor: ogre'ları ondan uzağa, kendine çek.",

	-- Step 54: Woodpaw north camp
	["Woodpaw north camp"] = "Woodpaw kuzey kampı",
	["The Woodpaw gnolls camp in the hills just north-west of Mojache; any of them can drop a mane.\nCareful: Every Woodpaw gnoll except the Alpha runs off for help at 15% health, which can pull more gnolls into the fight."] = "Woodpaw gnoll'ları Mojache'nin hemen kuzeybatısındaki tepelerde kamp kurmuş, herhangi biri yele düşürebilir.\nDikkat: Alpha dışındaki her Woodpaw gnoll'u canı %15'e düşünce yardım için kaçar, bu da dövüşe daha fazla gnoll çekebilir.",

	-- Step 55: Camp Mojache
	-- {quest:2863} Alpha Strike
	["{quest:2863}: one hour from now"] = "{quest:2863}: şu andan itibaren bir saat",

	-- Step 56: Feralas: kill these as you meet them
	-- {zone:1444} Feralas
	["{zone:1444}: kill these as you meet them"] = "{zone:1444}: bunları karşılaştıkça öldür",
	["The sprite darters flit over the grove just west of Mojache; nearly every one drops a wing. The Woodpaw alphas lead the camps south-west of it: kill them within the hour.\nCareful: Most Alphas sit in small tent camps with 2-4 other gnolls that join the fight, and other gnolls patrol between the camps."] = "Sprite darter'lar Mojache'nin hemen batısındaki korunun üstünde uçuşuyor, neredeyse hepsi kanat düşürür. Woodpaw alpha'ları korunun güneybatısındaki kampları yönetiyor: onları bir saat içinde öldür.\nDikkat: Alpha'ların çoğu dövüşe katılan 2-4 başka gnoll'la küçük çadır kamplarında oturuyor, kamplar arasında da başka gnoll'lar devriye geziyor.",

	-- Step 58: Grimtotem camp
	["Grimtotem camp"] = "Grimtotem kampı",
	-- {npc:222286} Namida Grimtotem
	["The Grimtotem tauren camp beside the sprite darters' grove; raiders, naturalists and shamans all carry horns.\nCareful: {npc:222286} (level 43, elite) stands in the camp: pull the raiders and shamans away from her."] = "Grimtotem tauren kampı sprite darter'ların korusunun yanında. Raider, naturalist ve shaman'ların hepsi boynuz taşır.\nDikkat: {npc:222286} (43. seviye, elit) kampta duruyor: raider ve shaman'ları ondan uzağa çek.",

	-- Step 59: Woodpaw battle map
	["Woodpaw battle map"] = "Woodpaw savaş haritası",
	["The battle map lies in the Woodpaw camp south of Mojache."] = "Savaş haritası Mojache'nin güneyindeki Woodpaw kampında duruyor.",

	-- Step 60: Camp Mojache
	-- {zone:1454} Orgrimmar
	["for {zone:1454}, around level 45"] = "{zone:1454} için, seviye 45 civarında",

	-- Step 61: The Writhing Deep
	-- {quest:7731} Stinglasher
	["The Zukk'ash hive burrows into the hills south-east of the camp; {quest:7731} waits in its deepest chamber.\nCareful: {quest:7731} is level 47: clear the hive around him and pull him alone at full health."] = "Zukk'ash kovanı kampın güneydoğusundaki tepelerin içine oyulmuş. {quest:7731} en derin odasında bekliyor.\nDikkat: {quest:7731} 47. seviye: çevresindeki kovanı temizle ve onu tam canla tek başına çek.",

	-- Step 62: Ruins of Isildien: kill these as you meet them
	-- {area:2522} Ruins of Isildien
	["{area:2522}: kill these as you meet them"] = "{area:2522}: bunları karşılaştıkça öldür",
	-- {area:1105} Feral Scar Vale
	["Ride west from the hive to the ogre ruins below {area:1105}. Shamans, warlocks and maulers fill them; the Mage-Lords at the southern end carry the orb.\nCareful: the Mage-Lords (45-46) and the Shamans cast from range and the ruins are packed: pull one at a time from the edge."] = "Kovandan batıya, {area:1105} aşağısındaki ogre harabelerine sür. Shaman, warlock ve mauler'lar harabeleri dolduruyor. Güney uçtaki Mage-Lord'lar küreyi taşıyor.\nDikkat: Mage-Lord'lar (45-46) ve Shaman'lar uzaktan büyü yapar ve harabeler kalabalık: kenardan tek tek çek.",
	-- {npc:5234} Gordunni Mauler · {area:2522} Ruins of Isildien
	["{npc:5234} walks around {area:2522}: look inside the circle on the map"] = "{npc:5234}, {area:2522} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 63: Feral Scar Vale yetis
	-- {area:1105} Feral Scar Vale
	["{area:1105} yetis"] = "{area:1105} vadisinin yeti'leri",
	-- {area:1105} Feral Scar Vale
	["North-west of the ruins, the yetis den in {area:1105}; every yeti there can drop a thick hide."] = "Harabelerin kuzeybatısında yeti'ler {area:1105} vadisinde in kurmuş. Oradaki her yeti kalın bir post düşürebilir.",

	-- Step 64: Homing Robot OOX-22/FE
	-- {zone:1444} Feralas · {area:1105} Feral Scar Vale · {area:1108} Forgotten Coast · {area:35} Booty Bay
	["Only with the distress beacon: any beast, gnoll or ogre in {zone:1444} can drop it, about one kill in a hundred; use it to start the quest. The robot sits in a small cave on the north side of {area:1105}, just north-west of the ruins. Escort it to the dock on the {area:1108}; yetis and gorillas ambush you on the way. Its reward waits in {area:35} for a later visit.\nCareful: Three ambushes spawn during the escort, and the robot warns you before each one. The first is 3 yetis, just after the robot leaves the cave and climbs toward the road. The second is 3 gorillas, on the path that runs along the cliff. The third is about 4 gnolls, one of them a caster, where the route turns off toward the dock."] = "Yalnızca imdat işaretçisiyle: {zone:1444} bölgesindeki herhangi bir hayvan, gnoll ya da ogre onu düşürebilir, yaklaşık yüz öldürmede bir, görevi başlatmak için kullan. Robot, harabelerin hemen kuzeybatısında, {area:1105} vadisinin kuzey tarafındaki küçük bir mağarada oturuyor. Onu {area:1108} kıyısındaki iskeleye kadar koru. Yolda yeti'ler ve goriller pusu kurar. Ödülü sonraki bir ziyarette {area:35} limanında bekler.\nDikkat: Koruma sırasında üç pusu çıkar ve robot her birinden önce seni uyarır. İlki 3 yeti, robot mağaradan çıkıp yola doğru tırmandıktan hemen sonra. İkincisi 3 goril, uçurum boyunca uzanan patikada. Üçüncüsü yaklaşık 4 gnoll, biri büyücü, rotanın iskeleye saptığı yerde.",

	-- Step 65: Camp Mojache
	-- {zone:1444} Feralas
	["the Rage Scar yetis, on the next visit to {zone:1444}"] = "Rage Scar yeti'leri, sonraki {zone:1444} ziyaretinde",
	-- {npc:7875} Hadoken Swiftstrider · {npc:7010} Zilzibin Drumlore · {zone:1454} Orgrimmar
	["{npc:7875}: for {npc:7010} in {zone:1454}"] = "{npc:7875}: {zone:1454} şehrindeki {npc:7010} için",
	-- {zone:1454} Orgrimmar · {zone:2652} Shen'dralas
	["for {zone:1454}, after {zone:2652}"] = "{zone:2652} sonrasında {zone:1454} için",
	-- {zone:2652} Shen'dralas · {area:1099} Camp Mojache · {zone:1443} Desolace · {zone:1454} Orgrimmar · {npc:4485} Belgrom Rockmaul · {npc:7311} Uthel'nay
	["{zone:2652} is next, a ride north from {area:1099} into {zone:1443}: keep your {zone:1454} hand-ins (Neeru, Zilzibin, {npc:4485}, {npc:7311}) for the flight there after it."] = "Sırada {zone:2652} var, {area:1099} kampından kuzeye, {zone:1443} bölgesine bir yolculuk: {zone:1454} teslimlerini (Neeru, Zilzibin, {npc:4485}, {npc:7311}) ondan sonraki uçuşa sakla.",
}
