-- Türkçe (trTR): rehber forever/horde/40-50/01-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to the Undercity
	-- {area:1497} Undercity
	["Fly to the {area:1497}"] = "{area:1497} şehrine uç",
	-- {area:1497} Undercity · {area:340} Kargath · {object:3202} Grom'gol (no name in this language: may be words)
	["Your level 40 training is in the {area:1497}: fly there from {area:340}, train, and take the zeppelin from the towers outside the city to {object:3202}."] = "40. seviye eğitimin {area:1497} şehrinde: {area:340} kalesinden oraya uç, eğitim al ve şehrin dışındaki kulelerden zeplinle {object:3202} yerine geç.",
	-- {area:340} Kargath
	["{area:340} flight master"] = "{area:340} uçuş ustası",

	-- Step 2: Undercity trainers
	-- {area:1497} Undercity
	["{area:1497} trainers"] = "{area:1497} eğitmenleri",

	-- Step 3: Riding at 40
	["Riding at 40"] = "Seviye 40'ta binicilik",
	-- {npc:4773} Velma Warnam · {area:159} Brill · {npc:4731} Zachariah Post · {object:3202} Grom'gol (no name in this language: may be words)
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is {npc:4773} in {area:159}, a short ride north of the zeppelin towers, with {npc:4731}'s skeletal horses (20 gold each) beside her. Ride back to the towers for the {object:3202} zeppelin."] = "Binicilik 40. seviye ister ve 100 altına mal olur; öğrenince bir binek verir. Her ırk onu kendi ırkının eğitmeninden öğrenir: seninki zeplin kulelerinin biraz kuzeyinde, {area:159} kasabasındaki {npc:4773}; yanında {npc:4731} adlı NPC'nin iskelet atları (her biri 20 altın) var. {object:3202} zeplini için kulelere geri sür.",
	-- {npc:4773} Velma Warnam
	["{npc:4773}, riding trainer"] = "{npc:4773}, binicilik eğitmeni",
	-- {npc:4731} Zachariah Post · {npc:4773} Velma Warnam · {area:159} Brill
	["Skeletal horses: {npc:4731}, beside {npc:4773} in {area:159}."] = "İskelet atlar: {area:159} kasabasında {npc:4773} adlı NPC'nin yanındaki {npc:4731}.",

	-- Step 4: Zeppelin to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Zeppelin to {object:3202}"] = "Zeplinle {object:3202} kampına",

	-- Step 5: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",

	-- Step 6: Grom'gol Base Camp
	-- {npc:2519} Kin'weelay · {npc:1061} Gan'zulah
	["{npc:2519}: the legend lies in Zul'Kunda, where this guide goes for {npc:1061}"] = "{npc:2519}: efsane, bu rehberin {npc:1061} için gittiği Zul'Kunda'da",

	-- Step 7: Jungle Stalkers
	-- plural, as words: Jungle Stalkers = {npc:687} Jungle Stalker
	["Jungle Stalkers"] = "Jungle Stalker yaratıkları",
	-- {object:3202} Grom'gol (no name in this language: may be words) · {npc:730} Tethis · {quest:195} Raptor Mastery
	-- plural, as words: Jungle Stalkers = {npc:687} Jungle Stalker
	["The Jungle Stalkers (40-41) hunt the coast south of {object:3202}. They are well above you: pull one at a time and rest between fights.\nCareful: {npc:730}, a level 43 elite raptor, roams among the stalkers: leave him for {quest:195}'s group step."] = "Jungle Stalker yaratıkları (40-41) {object:3202} yerinin güneyindeki kıyıda avlanıyor. Senden epey yüksekler: tek tek çek ve dövüşler arasında dinlen.\nDikkat: 43. seviye elit raptor {npc:730} stalker'ların arasında dolaşıyor: onu {quest:195} görevinin grup adımına bırak.",

	-- Step 9: Fly to Booty Bay
	-- {area:35} Booty Bay
	["Fly to {area:35}"] = "{area:35} limanına uç",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["{object:3202} flight master"] = "{object:3202} uçuş ustası",

	-- Step 10: Booty Bay
	-- {area:35} Booty Bay
	["Gringer, the flight master, waits on {area:35}'s upper deck. The quest givers stand on the boardwalks around the harbour and in the inn."] = "Uçuş ustası Gringer, {area:35} limanının üst güvertesinde bekliyor. Görev verenler limanın çevresindeki tahta yürüyüş yollarında ve handa duruyor.",
	-- {npc:2495} Drizzlik
	["{npc:2495}: the Snapjaw skins gathered earlier; inside"] = "{npc:2495}: daha önce topladığın Snapjaw derileri; içeride",
	-- {npc:2495} Drizzlik · {npc:2635} Elder Saltwater Crocolisk · {object:3202} Grom'gol (no name in this language: may be words)
	["{npc:2495}: the {npc:2635} suns on the coast between Zul'Kunda and {object:3202}, later on this loop"] = "{npc:2495}: {npc:2635}, bu turda daha sonra, Zul'Kunda ile {object:3202} arasındaki kıyıda güneşleniyor",
	-- {npc:4631} Wharfmaster Lozgil
	["{npc:4631}, on the docks: Gazlowe's letter, if you carry it"] = "{npc:4631}, iskelede: yanındaysa Gazlowe'un mektubu",
	-- {npc:4631} Wharfmaster Lozgil · {quest:97332} Twice Misplaced Trust · {npc:259961} Wharfmaster Whizzbuzz · {area:16727} Powderfuse Port · {zone:2548} Riverglades
	["{npc:4631}: {quest:97332}, after Zimmix's rescue; the package goes to {npc:259961} at {area:16727}, in the {zone:2548} guide"] = "{npc:4631}: Zimmix'in kurtarılmasından sonra {quest:97332}; paket {zone:2548} rehberinde {area:16727} limanındaki {npc:259961} için",
	["\"Sea Wolf\" MacKinley, on the top floor"] = "\"Sea Wolf\" MacKinley, en üst katta",
	-- {npc:2496} Baron Revilgaz
	["{npc:2496}, on the balcony beside MacKinley"] = "{npc:2496}, balkonda, MacKinley'in yanında",
	["Inside"] = "İçeride",

	-- Step 11: Kebok
	-- {npc:737} Kebok
	["{npc:737}, upstairs, has his next errand now: the Skullsplitter tusks come from the trolls of Zul'Mamwe, later on this loop."] = "{npc:737}, üst katta, artık bir sonraki işini veriyor: Skullsplitter dişleri bu turda daha sonra Zul'Mamwe trollerinden gelir.",
	-- {npc:737} Kebok
	["{npc:737}, upstairs"] = "{npc:737}, üst katta",

	-- Step 12: Bloodsail Correspondence
	-- {area:35} Booty Bay
	["Leave town by the tunnel; the note lies in the pirates' cove just north of {area:35}."] = "Kasabadan tünelle çık; not {area:35} limanının hemen kuzeyindeki korsan koyunda duruyor.",

	-- Step 14: Mistvale gorillas
	["Mistvale gorillas"] = "Mistvale gorilleri",
	-- plural, as words: Elder Mistvale Gorillas = {npc:1557} Elder Mistvale Gorilla
	["The gorillas roam the valley around Unbagwa. The elders drop the giblets; any of them can drop a fang: keep ten for Unbagwa, whose Mokk (44) waits for your Stranglethorn stop at about 45.\nCareful: the Elder Mistvale Gorillas (40-41) stand close together in the valley: pull one at a time."] = "Goriller Unbagwa'nın çevresindeki vadide dolaşıyor. Yaşlılar sakatatları düşürür; herhangi biri diş düşürebilir: on tanesini Unbagwa için sakla, Mokk'u (44) yaklaşık 45'teki Stranglethorn durağını bekler.\nDikkat: Elder Mistvale Gorilla yaratıkları (40-41) vadide birbirine yakın duruyor: tek tek çek.",

	-- Step 16: Venture Co. mine
	["Venture Co. mine"] = "Venture Co. madeni",
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["Further north, the goblins of the Venture Co. dig at the mine east of the road; miners, foremen, surveyors and tinkerers all drop the crystals.\nCareful: Stealthed Shadowmaw Panthers and Stranglethorn Tigresses roam the area around the camp."] = "Daha kuzeyde Venture Co. goblinleri yolun doğusundaki madende kazı yapıyor; madenciler, ustabaşılar, araştırmacılar ve tamirciler, hepsi kristalleri düşürür.\nDikkat: Kampın çevresinde gizlenmiş Shadowmaw Panther ve Stranglethorn Tigress yaratıkları dolaşıyor.",

	-- Step 18: Nesingwary's camp
	["Nesingwary's camp"] = "Nesingwary kampı",
	["Head north up the road; the hunters camp on the hill above the river."] = "Yolu kuzeye izle; avcılar nehrin yukarısındaki tepede kamp kurmuş.",

	-- Step 19: Sin'Dall
	-- {npc:729} Sin'Dall · {npc:717} Ajeck Rouack
	["{npc:729}, the tiger {npc:717} sent you after on your last visit, prowls the hilltop just south-west of the camp."] = "{npc:717} adlı NPC'nin geçen ziyaretinde seni peşine yolladığı kaplan {npc:729}, kampın hemen güneybatısındaki tepede dolaşıyor.",

	-- Step 22: Nesingwary's camp
	["You missed this on the route's earlier visit here: it comes first now. It is quick and opens the quests after it."] = "Rotanın buraya önceki uğrayışında bunu kaçırdın: şimdi önce bu geliyor. Kısa sürer, sonraki görevleri de açar.",

	-- Step 23: The Green Hills of Stranglethorn
	-- {npc:716} Barnil Stonepot · {quest:338} The Green Hills of Stranglethorn
	["{npc:716} collects the pages of {quest:338}: the trolls of the vale drop them now and then. Take his quest; each chapter he takes once you have all its pages."] = "{npc:716}, {quest:338} sayfalarını topluyor: vadinin trolleri arada bir onları düşürür. Görevini al; her bölümü tüm sayfaları sende olunca teslim alır.",

	-- Step 24: Chapter I
	-- {npc:716} Barnil Stonepot
	["{npc:716}: every page of chapter I is in your bags"] = "{npc:716}: I. bölümün bütün sayfaları çantanda",

	-- Step 25: Chapter II
	-- {npc:716} Barnil Stonepot
	["{npc:716}: every page of chapter II is in your bags"] = "{npc:716}: II. bölümün bütün sayfaları çantanda",

	-- Step 26: Chapter III
	-- {npc:716} Barnil Stonepot
	["{npc:716}: every page of chapter III is in your bags"] = "{npc:716}: III. bölümün bütün sayfaları çantanda",

	-- Step 27: Chapter IV
	-- {npc:716} Barnil Stonepot
	["{npc:716}: every page of chapter IV is in your bags"] = "{npc:716}: IV. bölümün bütün sayfaları çantanda",

	-- Step 28: The Green Hills of Stranglethorn
	-- {npc:716} Barnil Stonepot
	["{npc:716}: the four chapters"] = "{npc:716}: dört bölüm",

	-- Step 29: Zul'Kunda
	["Zul'Kunda"] = "Zul'Kunda",
	-- {npc:1061} Gan'zulah · {npc:1062} Nezzliok the Dire · {object:3202} Grom'gol (no name in this language: may be words) · {npc:2635} Elder Saltwater Crocolisk · {npc:2495} Drizzlik
	["West of the expedition, the Bloodscalp chiefs {npc:1061} and {npc:1062} stand together in the ruins of Zul'Kunda. Clear their guards first, then pull them.\nOn the coast between Zul'Kunda and {object:3202} an {npc:2635} (level 38 elite) shares the spawns of the ordinary crocolisks: kill it if it is up and take its skin for {npc:2495}."] = "Seferin batısında Bloodscalp şefleri {npc:1061} ve {npc:1062} Zul'Kunda harabelerinde birlikte duruyor. Önce muhafızlarını temizle, sonra onları çek.\nZul'Kunda ile {object:3202} arasındaki kıyıda bir {npc:2635} (38. seviye elit) sıradan timsahlarla aynı doğma noktalarını paylaşıyor: ortadaysa öldür ve derisini {npc:2495} için al.",
	-- {object:52} Fall of Gurubashi
	["from the {object:52}, in the ruins"] = "{object:52} nesnesinden, harabelerde",

	-- Step 30: Grom'gol
	-- {object:2076} Bubbling Cauldron · {npc:2497} Nimboya
	["the {object:2076}, beside {npc:2497}"] = "{object:2076}, {npc:2497} yanında",
	-- {npc:2497} Nimboya · {zone:1425} Hinterlands
	["{npc:2497}: for the {zone:1425}, around level 48"] = "{npc:2497}: yaklaşık 48. seviyede, {zone:1425} için",
	-- {npc:2519} Kin'weelay
	["{npc:2519}: the trophy skulls stand in the Skullsplitter ruins, later on this loop"] = "{npc:2519}: ganimet kafatasları bu turda daha sonra Skullsplitter harabelerinde duruyor",
	-- {npc:2519} Kin'weelay · {area:104} Vile Reef
	["{npc:2519}: the cavern entrance under the {area:104}, west of the camp"] = "{npc:2519}: mağara girişi kampın batısında, {area:104} altında",

	-- Step 31: Riding at 40
	-- {zone:2548} Riverglades · {object:3202} Grom'gol (no name in this language: may be words) · {zone:1454} Orgrimmar · {npc:4752} Kildar · {object:172958} Valley of Honor · {npc:3362} Ogunaro Wolfrunner · {zone:1444} Feralas
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount, and the {zone:2548} after Stranglethorn are a long walk without one. Take the zeppelin from {object:3202}'s tower to {zone:1454}: {npc:4752} teaches Orcs in the {object:172958}, by {npc:3362}'s kennel (wolves 20 gold each). Then the zeppelin back to {object:3202}. Short of gold? Skip this step: the {zone:1444} guide passes {zone:1454} again at about 45."] = "Binicilik 40. seviye ister ve 100 altın tutar; öğrenince bir binek verir, Stranglethorn'dan sonraki {zone:2548} de bineksiz uzun bir yürüyüş. {object:3202} kulesinden zeplinle {zone:1454} şehrine geç: {npc:4752}, Orc'lara {object:172958} içinde, {npc:3362} adlı NPC'nin köpek kulübesinin yanında eğitim verir (kurtlar tanesi 20 altın). Sonra zeplinle {object:3202} yerine dön. Altının yetmiyor mu? Bu adımı atla: {zone:1444} rehberi yaklaşık 45'te yine {zone:1454} şehrinden geçer.",
	-- {npc:4752} Kildar
	["{npc:4752}, riding trainer"] = "{npc:4752}, binicilik eğitmeni",

	-- Step 32: Riding at 40
	-- {zone:2548} Riverglades · {object:3202} Grom'gol (no name in this language: may be words) · {zone:1454} Orgrimmar · {zone:1411} Durotar · {area:367} Sen'jin Village · {npc:7953} Xar'Ti · {zone:1444} Feralas
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount, and the {zone:2548} after Stranglethorn are a long walk without one. Take the zeppelin from {object:3202}'s tower to {zone:1454} and go south down the {zone:1411} road to {area:367}: {npc:7953} teaches Trolls there, with Zjolnir's raptors (20 gold each). Then back to the zeppelin for {object:3202}. Short of gold? Skip this step: the {zone:1444} guide passes {zone:1454} again at about 45."] = "Binicilik 40. seviye ister ve 100 altın tutar; öğrenince bir binek verir, Stranglethorn'dan sonraki {zone:2548} de bineksiz uzun bir yürüyüş. {object:3202} kulesinden zeplinle {zone:1454} şehrine geç ve {zone:1411} yolundan güneye, {area:367} köyüne in: {npc:7953} orada Troll'lara Zjolnir'in raptor'larıyla (tanesi 20 altın) eğitim verir. Sonra {object:3202} zeplinine dön. Altının yetmiyor mu? Bu adımı atla: {zone:1444} rehberi yaklaşık 45'te yine {zone:1454} şehrinden geçer.",
	-- {npc:7953} Xar'Ti
	["{npc:7953}, riding trainer"] = "{npc:7953}, binicilik eğitmeni",

	-- Step 33: Riding at 40
	-- {zone:2548} Riverglades · {object:3202} Grom'gol (no name in this language: may be words) · {zone:1454} Orgrimmar · {zone:1456} Thunder Bluff · {area:222} Bloodhoof Village · {npc:3690} Kar Stormsinger · {npc:3685} Harb Clawhoof · {zone:1444} Feralas
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount, and the {zone:2548} after Stranglethorn are a long walk without one. Take the zeppelin from {object:3202}'s tower to {zone:1454}, fly to {zone:1456} and ride down to {area:222}: {npc:3690} teaches Tauren there, with {npc:3685}'s kodos (20 gold each). Then fly back to {zone:1454} for the {object:3202} zeppelin. Short of gold? Skip this step: the {zone:1444} guide passes {zone:1456} again at about 45."] = "Binicilik 40. seviye ister ve 100 altın tutar; öğrenince bir binek verir, Stranglethorn'dan sonraki {zone:2548} de bineksiz uzun bir yürüyüş. {object:3202} kulesinden zeplinle {zone:1454} şehrine geç, {zone:1456} şehrine uç ve {area:222} köyüne in: {npc:3690} orada Tauren'lere {npc:3685} adlı NPC'nin kodo'larıyla (tanesi 20 altın) eğitim verir. Sonra {object:3202} zeplini için {zone:1454} şehrine geri uç. Altının yetmiyor mu? Bu adımı atla: {zone:1444} rehberi yaklaşık 45'te yine {zone:1456} şehrinden geçer.",
	-- {npc:3690} Kar Stormsinger
	["{npc:3690}, riding trainer"] = "{npc:3690}, binicilik eğitmeni",

	-- Step 34: Riding at 40
	-- {zone:2548} Riverglades · {object:3202} Grom'gol (no name in this language: may be words) · {zone:1454} Orgrimmar · {zone:1456} Thunder Bluff · {zone:2521} Zephras Isle · {area:17045} Skywatcher Plateau · {npc:265756} Genn Fairweather · {area:17684} Fairweather Stables · {area:16638} Valanaar · {zone:1444} Feralas
	["Riding needs level 40 and costs 100 gold; learning it gives you a Galestrider, and the {zone:2548} after Stranglethorn are a long walk without one. Take the zeppelin from {object:3202}'s tower to {zone:1454} and fly to {zone:1456}: the skyboat to {zone:2521} leaves the cliffs south of {area:17045}, north of {zone:1456}, about every five minutes, and {npc:265756} teaches Skyborne at the {area:17684} in {area:16638}. Then back to {zone:1454} for the {object:3202} zeppelin. Short of gold? Skip this step: the {zone:1444} guide passes {zone:1454} again at about 45."] = "Binicilik 40. seviye ister ve 100 altın tutar; öğrenince bir Galestrider verir, Stranglethorn'dan sonraki {zone:2548} de bineksiz uzun bir yürüyüş. {object:3202} kulesinden zeplinle {zone:1454} şehrine geç ve {zone:1456} şehrine uç: {zone:2521} adasına giden gökyüzü gemisi {zone:1456} şehrinin kuzeyinde, {area:17045} yaylasının güneyindeki uçurumlardan yaklaşık beş dakikada bir kalkar, {npc:265756} de {area:16638} içindeki {area:17684} ahırlarında Skyborne'lara eğitim verir. Sonra {object:3202} zeplini için {zone:1454} şehrine dön. Altının yetmiyor mu? Bu adımı atla: {zone:1444} rehberi yaklaşık 45'te yine {zone:1454} şehrinden geçer.",
	-- {npc:265756} Genn Fairweather · {area:17684} Fairweather Stables · {area:16638} Valanaar
	["{npc:265756}, riding trainer, at the {area:17684} in {area:16638}"] = "Binicilik eğitmeni {npc:265756}, {area:16638} içindeki {area:17684} ahırlarında",

	-- Step 35: Riding at 40
	-- {zone:2548} Riverglades · {object:3202} Grom'gol (no name in this language: may be words) · {area:1497} Undercity · {npc:4773} Velma Warnam · {area:159} Brill · {npc:4731} Zachariah Post · {zone:1435} Swamp of Sorrows
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount, and the {zone:2548} after Stranglethorn are a long walk without one. Take the zeppelin from {object:3202}'s tower to the {area:1497}'s towers: {npc:4773} teaches the Forsaken in {area:159}, a short ride north, with {npc:4731}'s skeletal horses (20 gold each). Then the zeppelin back to {object:3202}. Short of gold? Skip this step: the {zone:1435} guide passes the {area:1497} again at about 47."] = "Binicilik 40. seviye ister ve 100 altın tutar; öğrenince bir binek verir, Stranglethorn'dan sonraki {zone:2548} de bineksiz uzun bir yürüyüş. {object:3202} kulesinden zeplinle {area:1497} kulelerine geç: {npc:4773}, kısa bir yolculukla kuzeydeki {area:159} kasabasında Forsaken'lara {npc:4731} adlı NPC'nin iskelet atlarıyla (tanesi 20 altın) eğitim verir. Sonra zeplinle {object:3202} yerine dön. Altının yetmiyor mu? Bu adımı atla: {zone:1435} rehberi yaklaşık 47'de yine {area:1497} şehrinden geçer.",

	-- Step 36: Your mount at 40
	["Your mount at 40"] = "40'ta bineğin",
	-- {zone:1454} Orgrimmar · {object:172960} Cleft of Shadow · {npc:6251} Strahad Farsan · {area:392} Ratchet · {zone:1444} Feralas
	["Warlocks don't buy riding: your mount is the Felsteed, from your class quest. Zevrost in {zone:1454}'s {object:172960} starts it and {npc:6251} in {area:392} teaches it, both on the {zone:1444} guide's {zone:1454} stop at about 45."] = "Warlock'lar binicilik satın almaz: bineğin sınıf görevinden gelen Felsteed. {zone:1454} şehrinin {object:172960} içindeki Zevrost görevi başlatır, {area:392} limanındaki {npc:6251} de öğretir; ikisi de {zone:1444} rehberinin yaklaşık 45'teki {zone:1454} durağında.",
	-- {zone:1454} Orgrimmar · {npc:6251} Strahad Farsan · {area:392} Ratchet · {zone:1444} Feralas
	["Felsteed: Zevrost in {zone:1454}, then {npc:6251} in {area:392}, on the {zone:1444} guide's {zone:1454} stop."] = "Felsteed: {zone:1454} şehrinde Zevrost, sonra {area:392} limanında {npc:6251}, {zone:1444} rehberinin {zone:1454} durağında.",

	-- Step 37: The Vile Reef
	-- {quest:95770} Locating the Lost City · {object:3202} Grom'gol (no name in this language: may be words) · {area:104} Vile Reef
	["{quest:95770}: west of {object:3202}, swim out over the {area:104} and dive to the cavern entrance in the reef; the quest completes as you find it. Leave the cavern for now: the jungle stalkers are south along the coast."] = "{quest:95770}: {object:3202} kampının batısında, {area:104} üzerine yüz ve resifteki mağara girişine dal; görev onu bulunca tamamlanır. Mağarayı şimdilik bırak: orman stalker'ları kıyı boyunca güneyde.",
	-- {area:16550} Drowned City
	["the {area:16550}'s entrance, underwater"] = "{area:16550} girişi, su altında",

	-- Step 38: Jungle stalkers
	["Jungle stalkers"] = "Orman avcıları",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	-- plural, as words: Jungle Stalkers = {npc:687} Jungle Stalker
	["The stalker raptors hunt the jungle south of {object:3202}, out towards the west coast.\nCareful: the Jungle Stalkers (40-41) are thick here: pull one at a time and rest between fights."] = "Stalker raptor'ları {object:3202} yerinin güneyindeki ormanda, batı kıyısına doğru avlanıyor.\nDikkat: Jungle Stalker yaratıkları (40-41) burada sık: tek tek çek ve dövüşler arasında dinlen.",
	["The naga explorers on the coast south of here (43-44) are for Bloads and Mok'thardin: keep both quests for your Stranglethorn stop at about 45."] = "Buranın güneyindeki kıyıdaki naga kâşifleri (43-44) Bloads ve Mok'thardin için: iki görevi de yaklaşık 45'teki Stranglethorn durağın için sakla.",

	-- Step 39: Booty Bay
	-- {area:35} Booty Bay
	["Head south to {area:35}. Shaky Phillipe waits on the docks."] = "Güneye, {area:35} kasabasına git. Shaky Phillipe iskelelerde bekliyor.",
	-- {npc:2491} Whiskey Slim · {zone:1425} Hinterlands
	["{npc:2491}, in the inn: his bottles wash up on the {zone:1425} coast, around level 48"] = "{npc:2491}, handa: şişeleri 48 civarında {zone:1425} kıyısına vurur",
	-- {npc:2486} Fin Fizracket · {quest:348} Stranglethorn Fever · {zone:1444} Feralas · {object:3202} Grom'gol (no name in this language: may be words)
	["{npc:2486}: {quest:348} (offered from 40), Unbagwa's part on the {zone:1444} guide's {object:3202} stop"] = "{npc:2486}: {quest:348} (40'tan verilir), Unbagwa'nın kısmı {zone:1444} rehberinin {object:3202} durağında",
	-- {npc:737} Kebok
	["{npc:737}, upstairs: the tusks come from the Skullsplitters, later on this loop"] = "{npc:737}, üst katta: dişler bu turda daha sonra Skullsplitter'lardan gelir",
	-- {zone:1446} Tanaris
	["MacKinley, on the top floor: for Stoley in {zone:1446}"] = "MacKinley, en üst katta: {zone:1446} bölgesindeki Stoley için",
	["MacKinley: keep it, the ghost pirates (43-44) wait for your Stranglethorn stop at about 45"] = "MacKinley: sakla, hayalet korsanlar (43-44) yaklaşık 45'teki Stranglethorn durağını bekler",
	-- {npc:2495} Drizzlik · {item:4105} Elder Crocolisk Skin
	["{npc:2495}, inside: the {item:4105}"] = "{npc:2495}, içeride: {item:4105}",
	-- {npc:2493} Dizzy One-Eye · {area:43} Wild Shore
	["{npc:2493}: keep it for the {area:43} at about 45"] = "{npc:2493}: yaklaşık 45'teki {area:43} için sakla",
	-- {npc:2487} Fleet Master Seahorn · {area:43} Wild Shore
	["{npc:2487}: keep it for the {area:43} at about 45"] = "{npc:2487}: yaklaşık 45'teki {area:43} için sakla",
	-- {npc:2488} Deeg · {area:43} Wild Shore
	["{npc:2488}, on the top floor: keep it for the {area:43} at about 45"] = "{npc:2488}, en üst katta: yaklaşık 45'teki {area:43} için sakla",

	-- Step 40: The Bloodsail ships
	["The Bloodsail ships"] = "Bloodsail gemileri",
	-- {quest:624} Cortello's Riddle · {area:43} Wild Shore · {zone:1435} Swamp of Sorrows · {zone:1445} Dustwallow Marsh · {zone:1425} Hinterlands
	["The scroll, {quest:624}, lies on the decks of the three ships off the {area:43}, crewed by pirates of 42-45 who come in pairs, with captains of 45-48: take it with a group. Its chain runs on through the {zone:1435}, {zone:1445} and the {zone:1425}."] = "Parşömen, {quest:624}, {area:43} açığındaki üç geminin güvertelerinde yatıyor; gemilerde çift gelen 42-45 seviyesinde korsanlar ve 45-48 seviyesinde kaptanlar var: bir grupla al. Zinciri {zone:1435}, {zone:1445} ve {zone:1425} bölgelerinden geçerek sürer.",
	-- {zone:1435} Swamp of Sorrows
	["for a later stop in the {zone:1435}"] = "{zone:1435} bölgesindeki sonraki bir durak için",

	-- Step 41: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly back to {object:3202}: Zul'Mamwe's Skullsplitters are just east of it."] = "{object:3202} yerine geri uç: Zul'Mamwe'nin Skullsplitter'ları hemen doğusunda.",
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35} uçuş ustası",

	-- Step 42: Zul'Mamwe
	["Zul'Mamwe"] = "Zul'Mamwe",
	-- {object:3202} Grom'gol (no name in this language: may be words) · {npc:1059} Ana'thek the Cruel · {npc:1061} Gan'zulah
	["From {object:3202} head east to the Skullsplitter ruins east of the Venture Co. mine; pull the headhunters and berserkers one at a time. One pile of trophy skulls stands on the ruins' north side. Every Skullsplitter can drop a tusk or a necklace: the necklaces are the slow part, so keep killing in the warriors' camp north of the ruins until you have them all. Careful: {npc:1059} (45) walks the south-western ruins with two guards; Speaking with {npc:1061}'s last piece, his Broken Armor, waits for your Stranglethorn stop at about 45."] = "{object:3202} yerinden doğuya, Venture Co. madeninin doğusundaki Skullsplitter harabelerine git; headhunter ve berserker'ları tek tek çek. Bir yığın ganimet kafatası harabelerin kuzey yakasında duruyor. Her Skullsplitter bir diş ya da bir kolye düşürebilir: kolyeler yavaş kısım, yani hepsini toplayana kadar harabelerin kuzeyindeki savaşçı kampında öldürmeye devam et. Dikkat: {npc:1059} (45) iki muhafızla güneybatı harabelerinde yürüyor; {npc:1061} adlı NPC'nin Speaking görevinin son parçası, Broken Armor, yaklaşık 45'teki Stranglethorn durağını bekler.",
	["Skullsplitter warriors"] = "Skullsplitter savaşçıları",

	-- Step 43: Balia'mah Ruins: kill these as you meet them
	-- {area:127} Balia'mah Ruins
	["{area:127}: kill these as you meet them"] = "{area:127}: bunları karşılaştıkça öldür",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["The next trophy skulls stand in the small ruins just north of the warriors' camp.\nThe last skulls are in the ruins a short walk west, on the way back to {object:3202}."] = "Sonraki ganimet kafatasları, savaşçıların kampının hemen kuzeyindeki küçük harabelerde duruyor.\nSon kafatasları, {object:3202} kampına dönüş yolunda, biraz batıdaki harabelerde.",

	-- Step 44: Grom'gol Base Camp
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Head west to {object:3202}."] = "Batıya, {object:3202} karakoluna git.",
	-- {npc:2464} Commander Aggro'gosh · {npc:256418} Krom'rosh · {area:16743} Rog'mar · {zone:2548} Riverglades
	["{npc:2464}: for {npc:256418} in {area:16743}, the {zone:2548}' Horde fort, in the next guide"] = "{npc:2464}: sonraki rehberde {zone:2548} bölgesinin Horde kalesi {area:16743} içindeki {npc:256418} için",
	-- {quest:571} Mok'thardin's Enchantment · {quest:621} Zanzil's Secret · {npc:737} Kebok · {area:35} Booty Bay · {zone:2548} Riverglades
	["Keep {quest:571}, {quest:621} and {npc:737}'s tusks: the Skullsplitter chief, Zanzil's camps, the naga coast and {area:35} come on your Stranglethorn stop at about 45, after the {zone:2548}."] = "{quest:571}, {quest:621} ve {npc:737} adlı NPC'nin dişlerini sakla: Skullsplitter şefi, Zanzil'in kampları, naga kıyısı ve {area:35}, {zone:2548} sonrasında yaklaşık 45'teki Stranglethorn durağında gelir.",

	-- Step 46: Nesingwary's Expedition
	["Head north up the road to the hunters' camp."] = "Yolu kuzeye, avcıların kampına izle.",

	-- Step 48: Raptor Mastery
	-- {npc:730} Tethis
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:730} is a level 43 elite: most classes solo it at level 45, but you may need help. Skip it if you are alone."] = "Bunlar elit yaratıklar: grup kurmak tavsiye edilir, birlikte yapacak kişiler ara. {npc:730} 43. seviye bir elit: çoğu sınıf onu 45. seviyede tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla.",

	-- Step 49: Panther Mastery
	-- {npc:728} Bhag'thera
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:728} is a level 40 elite: most classes solo it at level 42, but you may need help. Skip it if you are alone."] = "Bunlar elit yaratıklar: grup kurmak tavsiye edilir, birlikte yapacak kişiler ara. {npc:728} 40. seviye bir elit: çoğu sınıf onu 42. seviyede tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla.",

	-- Step 53: Big Game Hunter
	-- {npc:731} King Bangalash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:731} is a level 43 elite: most classes solo it at level 45, but you may need help. Skip it if you are alone.\nCareful: Tigers and stealthed shadowmaw panthers roam close to him. Clear them before you pull him. When he is pulled, {npc:731} calls for help from creatures within 20 yd."] = "Bunlar elit yaratıklar: grup kurmak tavsiye edilir, birlikte yapacak kişiler ara. {npc:731} 43. seviye bir elit: çoğu sınıf onu 45. seviyede tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla.\nDikkat: kaplanlar ve gizli shadowmaw panterleri ona yakın dolaşıyor. Onu çekmeden önce temizle. Çekildiğinde {npc:731} 20 yard içindeki yaratıklardan yardım çağırır.",

	-- Step 58: Into the Swamp of Sorrows
	-- {zone:1435} Swamp of Sorrows
	["Into the {zone:1435}"] = "{zone:1435} bölgesine",
	-- {zone:1431} Duskwood · {zone:1430} Deadwind Pass · {npc:1776} Magtoor · {area:657} Harborage
	["Follow the road east from {zone:1431} through {zone:1430} into the swamp. {npc:1776} waits at the {area:657}, the draenei camp just off the road where it comes in from {zone:1430}."] = "{zone:1431} bölgesinden yolu doğuya, {zone:1430} içinden bataklığa kadar izle. {npc:1776}, yolun {zone:1430} tarafından girdiği yerin hemen dışındaki draenei kampı {area:657} içinde bekliyor.",

	-- Step 59: Stonard
	-- {area:75} Stonard
	["Head east to {area:75}, in the reeds south of the road."] = "Doğuya, yolun güneyindeki sazlıklarda bulunan {area:75} kalesine git.",
	-- {npc:5591} Dar
	["{npc:5591}, inside"] = "{npc:5591}, içeride",
	-- {npc:1442} Helgrum the Swift
	["{npc:1442}, upstairs"] = "{npc:1442}, üst katta",
	-- {npc:1443} Fel'zerul
	["{npc:1443}, on the top floor"] = "{npc:1443}, en üst katta",

	-- Step 60: Sawtooth crocolisks
	["Sawtooth crocolisks"] = "Sawtooth crocoliskleri",
	-- {npc:5391} Galen Goodward · {area:75} Stonard
	["The crocolisks wallow in the pools around {npc:5391}'s camp and south towards {area:75}; about one in four drops a flank."] = "Crocolisk'ler {npc:5391} adlı NPC'nin kampının çevresindeki ve güneye, {area:75} kasabasına doğru gölcüklerde yuvarlanıyor; yaklaşık dörtte biri bir böğür düşürür.",

	-- Step 61: Noboru the Cudgel
	-- {area:76} Fallow Sanctuary
	["Noboru wanders the clearing south-west of the {area:76}; his cudgel starts a quest."] = "Noboru, {area:76} sığınağının güneybatısındaki açıklıkta dolaşıyor; sopası bir görev başlatır.",

	-- Step 62: Draenethyst crystals
	["Draenethyst crystals"] = "Draenethyst kristalleri",
	-- {area:76} Fallow Sanctuary · {npc:5391} Galen Goodward
	["Head north-east to the {area:76}. The crystals stand along the way up to {npc:5391}'s cage."] = "Kuzeydoğuya, {area:76} yöresine git. Kristaller {npc:5391} adlı NPC'nin kafesine çıkan yol boyunca duruyor.",

	-- Step 63: Galen's Escape
	-- {npc:5391} Galen Goodward · {area:76} Fallow Sanctuary
	["{npc:5391} is held in the {area:76} in the swamp's north-east. Free him and follow him out, fighting off the swamp creatures that chase him."] = "{npc:5391}, bataklığın kuzeydoğusundaki {area:76} sığınağında tutsak. Onu kurtar ve peşine düşen bataklık yaratıklarını püskürterek dışarı kadar izle.",

	-- Step 64: Galen's Strongbox
	-- {area:75} Stonard
	["His strongbox waits at his old camp north of {area:75}, on the way back west."] = "Kasası, batıya dönüş yolunda, {area:75} kasabasının kuzeyindeki eski kampında bekliyor.",

	-- Step 65: Harborage
	-- {area:657} Harborage · {zone:1430} Deadwind Pass · {quest:698} Lack of Surplus · {npc:5592} Tok'Kar · {area:1978} Misty Reed Post
	["Head west along the road to the draenei camp at the {area:657}, near the way in from {zone:1430}. {quest:698} goes to {npc:5592} at {area:1978} on the next swamp visit: keep the flanks."] = "Yol boyunca batıya, {zone:1430} girişinin yakınındaki {area:657} draenei kampına git. {quest:698} bir sonraki bataklık ziyaretinde {area:1978} karakolundaki {npc:5592} için: böğürleri sakla.",
}
