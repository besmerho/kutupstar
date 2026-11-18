-- Türkçe (trTR): rehber forever/horde/40-50/03-feralas.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1435} Swamp of Sorrows · {zone:1444} Feralas
	["{zone:1435} and Dustwallow first, then {zone:1444}."] = "Önce {zone:1435} ve Dustwallow, sonra {zone:1444}.",
	["Takes you to level 47"] = "Seni 47. seviyeye kadar götürür",
	-- {zone:1446} Tanaris
	["Then on to {zone:1446}"] = "Sonra {zone:1446} bölgesine devam",
	["Stays on the main route"] = "Ana rotada kalır",
	["Three zones, lots of travel"] = "Üç bölge, bol yolculuk",

	-- Step 1: Orgrimmar
	-- {object:172960} Cleft of Shadow · {object:172958} Valley of Honor
	["From the flight master: the {object:172960}, then the Drag, then the {object:172958}."] = "Uçuş ustasından: önce {object:172960}, sonra Drag, sonra {object:172958}.",
	-- {npc:7010} Zilzibin Drumlore
	["{npc:7010}, the Drag"] = "{npc:7010}, Drag'da",
	-- {npc:6986} Dran Droffers
	["{npc:6986}, the Drag"] = "{npc:6986}, Drag",
	-- {zone:1425} Hinterlands
	["for the {zone:1425}, around level 50"] = "yaklaşık 50. seviyede {zone:1425} için",

	-- Step 3: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 4: Apothecary Zinge
	-- {npc:2934} Keeper Bel'dugur
	["{npc:2934}, on the way back to Zinge"] = "{npc:2934}, Zinge'ye dönüş yolunda",
	-- {item:8523} Field Testing Kit · {area:976} Gadgetzan
	["the {item:8523} from these errands: keep it, Tanaris Field Sampling hands it back in {area:976}"] = "Bu işlerden gelen {item:8523}: sakla, Tanaris Field Sampling onu {area:976} kasabasında geri verir",

	-- Step 5: Undercity
	-- {npc:7825} Oran Snakewrithe · {object:36126} Royal Quarter
	["{npc:7825}, the {object:36126}"] = "{npc:7825}, {object:36126}",

	-- Step 6: Riding at 40
	["Riding at 40"] = "Seviye 40'ta binicilik",
	-- {npc:4773} Velma Warnam · {area:159} Brill · {npc:4731} Zachariah Post · {object:3202} Grom'gol (no name in this language: may be words)
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is {npc:4773} in {area:159}, a short ride north of the zeppelin towers, with {npc:4731}'s skeletal horses (20 gold each) beside her. Ride back to the towers for the {object:3202} zeppelin."] = "Binicilik 40. seviye ister ve 100 altına mal olur; öğrenince bir binek verir. Her ırk onu kendi ırkının eğitmeninden öğrenir: seninki zeplin kulelerinin biraz kuzeyinde, {area:159} kasabasındaki {npc:4773}; yanında {npc:4731} adlı NPC'nin iskelet atları (her biri 20 altın) var. {object:3202} zeplini için kulelere geri sür.",
	-- {npc:4773} Velma Warnam
	["{npc:4773}, riding trainer"] = "{npc:4773}, binicilik eğitmeni",
	-- {npc:4731} Zachariah Post · {npc:4773} Velma Warnam · {area:159} Brill
	["Skeletal horses: {npc:4731}, beside {npc:4773} in {area:159}."] = "İskelet atlar: {area:159} kasabasında {npc:4773} adlı NPC'nin yanındaki {npc:4731}.",

	-- Step 7: Zeppelin to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Zeppelin to {object:3202}"] = "Zeplinle {object:3202} kampına",

	-- Step 8: Fly to Stonard
	-- {area:75} Stonard
	["Fly to {area:75}"] = "{area:75} kasabasına uç",
	-- {object:3202} Grom'gol (no name in this language: may be words) · {area:75} Stonard
	["The zeppelin lands at {object:3202}: Stranglethorn's errands are done (40-50/02), so fly straight on to {area:75}."] = "Zeplin {object:3202} kampına iner: Stranglethorn işleri bitti (40-50/02), yani doğrudan {area:75} kalesine uç.",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["{object:3202} flight master"] = "{object:3202} uçuş ustası",

	-- Step 9: To Stonard
	-- {area:75} Stonard
	["To {area:75}"] = "Git: {area:75}",
	-- {area:75} Stonard · {zone:2548} Riverglades · {zone:1435} Swamp of Sorrows · {object:3202} Grom'gol (no name in this language: may be words) · {zone:1431} Duskwood · {zone:1430} Deadwind Pass
	["No flight path to {area:75} yet (the {zone:2548} skip the {zone:1435}): ride north-east from {object:3202} through {zone:1431} and {zone:1430} into the swamp, then east along the road to {area:75}, and learn its flight path."] = "Henüz {area:75} uçuş noktası yok ({zone:2548} rotası {zone:1435} bölgesini atlar): {object:3202} yerinden kuzeydoğuya, {zone:1431} ve {zone:1430} içinden bataklığa sür, sonra yol boyunca doğuya, {area:75} kalesine git ve uçuş hattını öğren.",

	-- Step 10: Stonard
	-- {npc:5591} Dar · {area:75} Stonard · {npc:1443} Fel'zerul
	["Coming from Stranglethorn, you carry these already. Starting here: {npc:5591} stands inside {area:75}'s great hall and {npc:1443} on its top floor."] = "Stranglethorn'dan geliyorsan bunlar zaten sende. Buradan başlıyorsan: {npc:5591}, {area:75} kasabasının büyük salonunun içinde, {npc:1443} de en üst katında duruyor.",
	-- {npc:5591} Dar
	["{npc:5591}, inside"] = "{npc:5591}, içeride",
	-- {npc:1443} Fel'zerul
	["{npc:1443}, on the top floor"] = "{npc:1443}, en üst katta",

	-- Step 11: A Soggy Scroll
	["Ride west along the road; the scroll lies at the water's edge in the swamp's far west."] = "Yol boyunca batıya git; tomar bataklığın en batısında, suyun kenarında duruyor.",
	-- {object:2555} Musty Scroll · {zone:1445} Dustwallow Marsh
	["for the {object:2555} in {zone:1445}, later in this guide"] = "Bu rehberde daha sonra {zone:1445} bölgesindeki {object:2555} için",

	-- Step 12: Sawtooth crocolisks
	["Sawtooth crocolisks"] = "Sawtooth crocoliskleri",
	-- {area:75} Stonard
	["The crocolisks wallow in the pools around Galen's old camp, just north of {area:75}, on the way back east; about one in four drops a flank."] = "Crocolisk'ler {area:75} kasabasının hemen kuzeyinde, Galen'in eski kampının çevresindeki gölcüklerde, doğuya dönüş yolunda yuvarlanıyor; yaklaşık dörtte biri but düşürür.",

	-- Step 13: Pool of Tears
	-- {area:75} Stonard · {quest:1424} Pool of Tears
	["Back east past {area:75}: the Atal'ai artifacts lie in the water and on the banks of the {quest:1424}."] = "{area:75} kasabasının yanından doğuya dön: Atal'ai eserleri {quest:1424} içinde, suda ve kıyılarında duruyor.",

	-- Step 14: Misty Reed Post
	-- {npc:5592} Tok'Kar
	["Follow the road south-east to the small Horde post on the shore. {npc:5592} takes the crocolisk flanks from the last swamp visit."] = "Yolu güneydoğuya, kıyıdaki küçük Horde karakoluna izle. {npc:5592}, son bataklık ziyaretindeki crocolisk böğürlerini teslim alır.",

	-- Step 15: The Forbidding Sea: kill these as you meet them
	-- {area:2403} The Forbidding Sea
	["{area:2403}: kill these as you meet them"] = "{area:2403}: bunları karşılaştıkça öldür",
	-- {npc:272377} Methuselah Crab
	-- plural, as words: Monstrous Crawlers = {npc:1088} Monstrous Crawler
	["The snappers line the strand south of the post.\nThe Monstrous Crawlers walk the beaches of the east coast, few and far between: kill every one you see, the ones on the ride down from the pool too.\nCareful: a {npc:272377} (level 60) walks the south-east strand: give it a wide berth."] = "Snapper'lar karakolun güneyindeki kıyı şeridi boyunca diziliyor.\nMonstrous Crawler yaratıkları doğu kıyısının kumsallarında, seyrek olarak yürüyor: gördüğün her birini öldür, havuzdan aşağı inerken görünenleri de.\nDikkat: bir {npc:272377} (60. seviye) güneydoğu kıyı şeridinde yürüyor: ondan geniş bir mesafe bırak.",
	["Underwater"] = "Su altında",

	-- Step 17: Murlocs of the Misty Reed
	["Murlocs of the Misty Reed"] = "Misty Reed murlocları",
	-- plural, as words: Marsh Murlocs = {npc:747} Marsh Murloc
	["The Marsh Murlocs live on the strand south of the post; the Inkspewers are along the shore east of it and the Flesheaters further west, around the huts on the western shore."] = "Marsh Murloc yaratıkları karakolun güneyindeki sahilde yaşıyor; Marsh Inkspewer yaratıkları karakolun doğusunda kıyı boyunca, Marsh Flesheater yaratıkları ise daha batıda, batı kıyısındaki kulübelerin çevresinde.",
	["Below ground"] = "Yer altında",

	-- Step 19: Continued Threat
	["The same murloc shore again: Inkspewers east of the post, Flesheaters around the western huts, and the Oracles among both."] = "Yine aynı murloc kıyısı: karakolun doğusunda Inkspewer'lar, batıdaki kulübelerin çevresinde Flesheater'lar, ikisinin arasında da Oracle'lar.",

	-- Step 21: Stonard
	-- {npc:5598} Atal'ai Exile · {zone:1425} Hinterlands
	["for the {npc:5598} in the {zone:1425}, around level 48"] = "{zone:1425} bölgesindeki {npc:5598} için, seviye 48 civarında",

	-- Step 22: To Camp Mojache
	-- {area:1099} Camp Mojache
	["To {area:1099}"] = "Git: {area:1099}",
	-- {area:1099} Camp Mojache · {zone:1444} Feralas · {zone:1446} Tanaris
	["Hearth to {area:1099}: your hearthstone is still bound there from the {zone:1444} & {zone:1446} guide."] = "Hearthstone ile {area:1099} kampına dön: Hearthstone'un {zone:1444} ve {zone:1446} rehberinden beri hâlâ oraya bağlı.",

	-- Step 23: Camp Mojache
	-- {zone:1425} Hinterlands
	["for the {zone:1425} owlbeasts, around level 48"] = "{zone:1425} baykuş yaratıkları için, seviye 48 civarında",

	-- Step 24: Fly to Brackenwall Village
	-- {area:496} Brackenwall Village
	["Fly to {area:496}"] = "Uç: {area:496}",
	-- {area:1099} Camp Mojache
	["{area:1099} flight master"] = "{area:1099} uçuş ustası",

	-- Step 25: Brackenwall Village
	-- {npc:4500} Overlord Mok'Morokk · {npc:4502} Tharg · {npc:4501} Draz'Zilb · {area:511} Wyrmbog
	["{npc:4500}, {npc:4502} and {npc:4501} (below ground) are in the village; their quests are for the {area:511} on this trip."] = "{npc:4500}, {npc:4502} ve {npc:4501} (yer altında) köyde; görevleri bu gezideki {area:511} kesimi için.",
	-- {npc:4501} Draz'Zilb
	["{npc:4501}, below ground"] = "{npc:4501}, yer altında",

	-- Step 26: Dustwallow Marsh
	-- {object:2555} Musty Scroll
	["The {object:2555}"] = "{object:2555}",

	-- Step 27: The Musty Scroll
	-- {object:2555} Musty Scroll
	["Ride south-west to the {object:2555}."] = "Güneybatıya, {object:2555} yanına sür.",
	-- {object:2555} Musty Scroll
	["the {object:2555}"] = "{object:2555}",
	-- {area:498} Bloodfen Burrow
	["Inside {area:498}"] = "{area:498} içinde",

	-- Step 28: The Dragonmurk: kill these as you meet them
	-- {area:510} The Dragonmurk
	["{area:510}: kill these as you meet them"] = "{area:510}: bunları karşılaştıkça öldür",
	-- {area:511} Wyrmbog
	["East through the {area:511}: the Firemane scouts and ash tails roam its northern edge with the Searing hatchlings and whelps; the scalebanes guard the dragon caves further south-east. Mok'Morokk's snuff, grog and strongbox lie in the dragonkin camps."] = "{area:511} kesiminin içinden doğuya geç: Firemane scout ve ash tail yaratıkları, Searing hatchling ve whelp'lerle birlikte kuzey kenarında dolaşıyor; scalebane'ler daha güneydoğudaki ejderha mağaralarını koruyor. Mok'Morokk'un enfiyesi, grog'u ve kasası ejderha soyu kamplarında duruyor.",
	-- {npc:4329} Firemane Scout · {area:510} The Dragonmurk
	["{npc:4329} walks around {area:510}: look inside the circle on the map"] = "{npc:4329}, {area:510} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 29: Brackenwall Village
	["Ride back north to Brackenwall."] = "Kuzeye, Brackenwall'a dön.",

	-- Step 30: Onyxia's eggs
	["Onyxia's eggs"] = "Onyxia'nın yumurtaları",
	-- {area:511} Wyrmbog
	["The Eggs of Onyxia lie in the dragon caves in the {area:511}'s south-east, guarded by the scalebanes; smash five."] = "Egg of Onyxia yumurtaları {area:511} bataklığının güneydoğusundaki ejderha mağaralarında, scalebane yaratıklarının koruması altında; beş tanesini kır.",
	["Dragon caves"] = "Ejderha mağaraları",

	-- Step 31: Level 45.37
	["Level 45.37"] = "Seviye 45.37",
	-- {npc:4500} Overlord Mok'Morokk · {area:511} Wyrmbog · {area:978} Zul'Farrak
	["{npc:4500}'s challenge, back in Brackenwall, needs a group of three. Alone, grind the Firemane scouts here on the {area:511}'s northern edge to level 45.37 before you ride back north, so you don't come back down for it. Or, with a group, run the {area:978} dungeon instead."] = "{npc:4500} adlı NPC'nin Brackenwall'daki meydan okuması üç kişilik bir grup ister. Yalnızsan, buraya bir daha inmemek için kuzeye dönmeden önce {area:511} kuzey kenarındaki Firemane izcilerini 45.37. seviyeye kadar kas. Ya da bir grupla onun yerine {area:978} zindanını yap.",
	-- {npc:4329} Firemane Scout
	["grind on {npc:4329}"] = "Kas: {npc:4329}",

	-- Step 33: Challenge Overlord Mok'Morokk
	-- {quest:1173} Challenge Overlord Mok'Morokk · {npc:4500} Overlord Mok'Morokk · {npc:4501} Draz'Zilb
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {quest:1173} needs a group of 3. Skip it if you are alone: the route has you grind the XP back.\n{npc:4500} is elite: grouping up is advised. Beat him down until he gives up, then report to {npc:4501}."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {quest:1173} 3 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\n{npc:4500} elit: grup kurman önerilir. Pes edene kadar onu döv, sonra {npc:4501} yanına bildirmeye git.",

	-- Step 34: Fly to Camp Mojache
	-- {area:1099} Camp Mojache
	["Fly to {area:1099}"] = "{area:1099} kampına uç",
	-- {area:496} Brackenwall Village
	["{area:496} flight master"] = "{area:496} uçuş ustası",

	-- Step 35: Sprite darters and forest walkers
	["Sprite darters and forest walkers"] = "Sprite darter ve forest walker yaratıkları",
	-- {item:9589} Encrusted Minerals · {npc:272401} Vale Screamer
	-- plural, as words: Wandering Forest Walkers = {npc:7584} Wandering Forest Walker · Splintered Logs = {item:9590} Splintered Log
	["The sprite darters flit over the grove just west of the camp and carry the {item:9589}; the Wandering Forest Walkers, a little further west, carry the Splintered Logs.\nCareful: a {npc:272401} (level 60) flies over the forest west of the camp: keep clear of it."] = "Sprite darter'lar kampın hemen batısındaki korunun üstünde uçuşuyor ve {item:9589} taşıyor; biraz daha batıdaki Wandering Forest Walker yaratıkları Splintered Log taşıyor.\nDikkat: bir {npc:272401} (60. seviye) kampın batısındaki ormanın üstünde uçuyor: ondan uzak dur.",

	-- Step 36: Frayfeather hippogryphs
	["Frayfeather hippogryphs"] = "Frayfeather hipogrifleri",
	["South of the vale the Frayfeather hippogryphs roost on the slopes; nearly every one drops sinew and metallic fragments."] = "Vadinin güneyinde Frayfeather hipogrifleri yamaçlarda tünüyor; neredeyse her biri kiriş ve metal parçaları düşürür.",

	-- Step 37: Zorbin Fandazzle
	-- {area:1108} Forgotten Coast · {npc:14637} Zorbin Fandazzle
	["Ride north-west to the {area:1108}; {npc:14637} waits on the dock."] = "Kuzeybatıya, {area:1108} kıyısına git; {npc:14637} iskelede bekliyor.",

	-- Step 38: Rogue Vale screechers
	["Rogue Vale screechers"] = "Rogue Vale screecher yaratıkları",
	-- {npc:14637} Zorbin Fandazzle · {npc:5308} Rogue Vale Screecher · {item:10699} Yeh'kinya's Bramble
	["Rogue Vale opens just north of {npc:14637}'s dock. Kill a {npc:5308}, use {item:10699} on its body before you loot it, then talk to the spirit that rises: it is friendly. Three spirits in all."] = "Rogue Vale, {npc:14637} adlı NPC'nin iskelesinin hemen kuzeyinde açılıyor. Bir {npc:5308} öldür, lootlamadan önce cesedinde {item:10699} kullan, sonra yükselen ruhla konuş: dosttur. Toplam üç ruh.",

	-- Step 39: Forgotten Coast: kill these as you meet them
	-- {area:1108} Forgotten Coast
	["{area:1108}: kill these as you meet them"] = "{area:1108}: bunları karşılaştıkça öldür",
	-- {item:18904} Zorbin's Ultra-Shrinker · {zone:1444} Feralas · {npc:14637} Zorbin Fandazzle
	-- plural, as words: Sea Sprays = {npc:5462} Sea Spray · Water Elemental Cores = {item:18958} Water Elemental Core · Sea Elementals = {npc:5461} Sea Elemental · Deep Striders = {npc:5360} Deep Strider · Land Walkers = {npc:5357} Land Walker · Cliff Giants = {npc:5358} Cliff Giant
	["The Sea Sprays (47-48) wash along the shore just south of the dock: they drop the Water Elemental Cores as well as the Sea Elementals (48-49) do. The Wave and Deep Striders (47-49) wade in the water off the same beach: zap them with {item:18904} first, and shrunken they lose their elite strength. Leave the Land Walkers and Cliff Giants (48-50) of the northern hills for your next {zone:1444} visit.\nThe Ultra-Shrinker lasts two hours: hand both quests back to {npc:14637} before you leave the coast."] = "Sea Spray yaratıkları (47-48) iskelenin hemen güneyindeki kıyıda dalgalanıyor: Water Elemental Core'ları Sea Elemental yaratıkları (48-49) kadar düşürürler. Wave ve Deep Strider yaratıkları (47-49) aynı kumsalın açığında suda yürüyor: önce {item:18904} ile çarp, küçülünce elit güçlerini kaybederler. Kuzey tepelerin Land Walker ve Cliff Giant yaratıklarını (48-50) bir sonraki {zone:1444} ziyaretine bırak.\nUltra-Shrinker iki saat sürer: kıyıdan ayrılmadan önce iki görevi de {npc:14637} yanına teslim et.",
	-- {item:18958} Water Elemental Core
	-- plural, as words: Sea Sprays = {npc:5462} Sea Spray
	["{item:18958}, from the Sea Sprays"] = "{item:18958}, Sea Spray yaratıklarından",
	-- {item:18904} Zorbin's Ultra-Shrinker
	-- plural, as words: Deep Striders = {npc:5360} Deep Strider
	["{item:18904}, on the Wave and Deep Striders in the water"] = "{item:18904}, sudaki Wave ve Deep Strider yaratıklarında",

	-- Step 40: Zorbin Fandazzle
	-- {npc:14637} Zorbin Fandazzle
	["Back to {npc:14637} on the dock."] = "İskeledeki {npc:14637} yanına dön.",

	-- Step 41: Rage Scar yetis
	["Rage Scar yetis"] = "Rage Scar yetileri",
	-- {quest:7738} Perfect Yeti Hide
	["On the way back south-east from the coast, the Rage Scar yetis live around the caves in the hills by the road. Any of them can also drop a {quest:7738}, which starts a quest of its own."] = "Kıyıdan güneydoğuya dönerken Rage Scar yeti'leri yolun yanındaki tepelerde mağaraların çevresinde yaşıyor. Herhangi biri kendi görevini başlatan bir {quest:7738} de düşürebilir.",
	-- {quest:7738} Perfect Yeti Hide
	["{quest:7738}, a rare drop"] = "{quest:7738}, nadiren düşer",

	-- Step 42: Camp Mojache
	-- {npc:7854} Jangdor Swiftstrider
	["{npc:7854}, inside"] = "{npc:7854}, içeride",
	-- {npc:7776} Talo Thornhoof · {zone:1444} Feralas
	["{npc:7776}'s Northspring harpies (48-50) wait for your {zone:1444} visit at about 51: keep the quest."] = "{npc:7776} adlı NPC'nin Northspring harpy'leri (48-50) yaklaşık 51'deki {zone:1444} ziyaretini bekler: görevi sakla.",
}
