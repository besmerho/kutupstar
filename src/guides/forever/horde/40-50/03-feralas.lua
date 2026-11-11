-- Türkçe (trTR): rehber forever/horde/40-50/03-feralas.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 2: Apothecary Zinge
	-- {npc:2934} Keeper Bel'dugur
	["{npc:2934}, on the way back to Zinge"] = "{npc:2934}, Zinge'ye dönüş yolunda",
	-- {item:8523} Field Testing Kit · {area:976} Gadgetzan
	["the {item:8523} from these errands: keep it, Tanaris Field Sampling hands it back in {area:976}"] = "Bu işlerden gelen {item:8523}: sakla, Tanaris Field Sampling onu {area:976} kasabasında geri verir",

	-- Step 3: Undercity
	-- {npc:7825} Oran Snakewrithe · {object:36126} Royal Quarter
	["{npc:7825}, the {object:36126}"] = "{npc:7825}, {object:36126}",

	-- Step 4: Riding at 40
	["Riding at 40"] = "Seviye 40'ta binicilik",
	-- {npc:4773} Velma Warnam · {area:159} Brill · {npc:4731} Zachariah Post · {object:3202} Grom'gol (no name in this language: may be words)
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is {npc:4773} in {area:159}, a short ride north of the zeppelin towers, with {npc:4731}'s skeletal horses (20 gold each) beside her. Ride back to the towers for the {object:3202} zeppelin."] = "Binicilik 40. seviye ister ve 100 altına mal olur; öğrenince bir binek verir. Her ırk onu kendi ırkının eğitmeninden öğrenir: seninki zeplin kulelerinin biraz kuzeyinde, {area:159} kasabasındaki {npc:4773}; yanında {npc:4731} adlı NPC'nin iskelet atları (her biri 20 altın) var. {object:3202} zeplini için kulelere geri sür.",
	-- {npc:4773} Velma Warnam
	["{npc:4773}, riding trainer"] = "{npc:4773}, binicilik eğitmeni",
	-- {npc:4731} Zachariah Post · {npc:4773} Velma Warnam · {area:159} Brill
	["Skeletal horses: {npc:4731}, beside {npc:4773} in {area:159}."] = "İskelet atlar: {area:159} kasabasında {npc:4773} adlı NPC'nin yanındaki {npc:4731}.",

	-- Step 5: Zeppelin to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Zeppelin to {object:3202}"] = "Zeplinle {object:3202} kampına",

	-- Step 6: Fly to Stonard
	-- {area:75} Stonard
	["Fly to {area:75}"] = "{area:75} kasabasına uç",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["{object:3202} flight master"] = "{object:3202} uçuş ustası",

	-- Step 7: Stonard
	-- {npc:5591} Dar · {area:75} Stonard · {npc:1443} Fel'zerul
	["Coming from Stranglethorn, you carry these already. Starting here: {npc:5591} stands inside {area:75}'s great hall and {npc:1443} on its top floor."] = "Stranglethorn'dan geliyorsan bunlar zaten sende. Buradan başlıyorsan: {npc:5591}, {area:75} kasabasının büyük salonunun içinde, {npc:1443} de en üst katında duruyor.",
	-- {npc:5591} Dar
	["{npc:5591}, inside"] = "{npc:5591}, içeride",
	-- {npc:1443} Fel'zerul
	["{npc:1443}, on the top floor"] = "{npc:1443}, en üst katta",

	-- Step 8: A Soggy Scroll
	["Ride west along the road; the scroll lies at the water's edge in the swamp's far west."] = "Yol boyunca batıya git; tomar bataklığın en batısında, suyun kenarında duruyor.",
	-- {object:2555} Musty Scroll · {zone:1445} Dustwallow Marsh
	["for the {object:2555} in {zone:1445}, later in this guide"] = "Bu rehberde daha sonra {zone:1445} bölgesindeki {object:2555} için",

	-- Step 9: Sawtooth crocolisks
	["Sawtooth crocolisks"] = "Sawtooth crocoliskleri",
	-- {area:75} Stonard
	["The crocolisks wallow in the pools around Galen's old camp, just north of {area:75}, on the way back east; about one in four drops a flank."] = "Crocolisk'ler {area:75} kasabasının hemen kuzeyinde, Galen'in eski kampının çevresindeki gölcüklerde, doğuya dönüş yolunda yuvarlanıyor; yaklaşık dörtte biri but düşürür.",

	-- Step 10: Pool of Tears
	-- {area:75} Stonard · {quest:1424} Pool of Tears
	["Back east past {area:75}: the Atal'ai artifacts lie in the water and on the banks of the {quest:1424}."] = "{area:75} kasabasının yanından doğuya dön: Atal'ai eserleri {quest:1424} içinde, suda ve kıyılarında duruyor.",

	-- Step 11: Misty Reed Post
	-- {npc:5592} Tok'Kar
	["Follow the road south-east to the small Horde post on the shore. {npc:5592} takes the crocolisk flanks from the last swamp visit."] = "Yolu güneydoğuya, kıyıdaki küçük Horde karakoluna izle. {npc:5592}, son bataklık ziyaretindeki crocolisk böğürlerini teslim alır.",

	-- Step 12: The Forbidding Sea: kill these as you meet them
	-- {area:2403} The Forbidding Sea
	["{area:2403}: kill these as you meet them"] = "{area:2403}: bunları karşılaştıkça öldür",
	-- plural, as words: Monstrous Crawlers = {npc:1088} Monstrous Crawler
	["The snappers line the strand south of the post.\nThe Monstrous Crawlers walk the beaches of the east coast, few and far between: kill every one you see, the ones on the ride down from the pool too."] = "Snapper'lar karakolun güneyindeki kumsalı dolduruyor.\nMonstrous Crawler yaratıkları doğu kıyısının kumsallarında, seyrek olarak yürüyor: gördüğün her birini öldür, havuzdan aşağı inerken gördüklerini de.",
	["Underwater"] = "Su altında",

	-- Step 14: Murlocs of the Misty Reed
	["Murlocs of the Misty Reed"] = "Misty Reed murlocları",
	-- plural, as words: Marsh Murlocs = {npc:747} Marsh Murloc
	["The Marsh Murlocs live on the strand south of the post; the Inkspewers are along the shore east of it and the Flesheaters further west, around the huts on the western shore."] = "Marsh Murloc yaratıkları karakolun güneyindeki sahilde yaşıyor; Marsh Inkspewer yaratıkları karakolun doğusunda kıyı boyunca, Marsh Flesheater yaratıkları ise daha batıda, batı kıyısındaki kulübelerin çevresinde.",
	["Below ground"] = "Yer altında",

	-- Step 16: Continued Threat
	["The same murloc shore again: Inkspewers east of the post, Flesheaters around the western huts, and the Oracles among both."] = "Yine aynı murloc kıyısı: karakolun doğusunda Inkspewer'lar, batıdaki kulübelerin çevresinde Flesheater'lar, ikisinin arasında da Oracle'lar.",

	-- Step 18: Stonard
	-- {npc:5598} Atal'ai Exile · {zone:1425} Hinterlands
	["for the {npc:5598} in the {zone:1425}, around level 48"] = "{zone:1425} bölgesindeki {npc:5598} için, seviye 48 civarında",

	-- Step 19: To Camp Mojache
	-- {area:1099} Camp Mojache
	["To {area:1099}"] = "Git: {area:1099}",

	-- Step 20: Camp Mojache
	-- {zone:1425} Hinterlands
	["for the {zone:1425} owlbeasts, around level 48"] = "{zone:1425} baykuş yaratıkları için, seviye 48 civarında",

	-- Step 21: Fly to Brackenwall Village
	-- {area:496} Brackenwall Village
	["Fly to {area:496}"] = "Uç: {area:496}",
	-- {area:1099} Camp Mojache
	["{area:1099} flight master"] = "{area:1099} uçuş ustası",

	-- Step 22: Brackenwall Village
	-- {npc:4500} Overlord Mok'Morokk · {npc:4502} Tharg · {npc:4501} Draz'Zilb · {area:511} Wyrmbog
	["{npc:4500}, {npc:4502} and {npc:4501} (below ground) are in the village; their quests are for the {area:511} on this trip."] = "{npc:4500}, {npc:4502} ve {npc:4501} (yer altında) köyde; görevleri bu gezideki {area:511} kesimi için.",
	-- {npc:4501} Draz'Zilb
	["{npc:4501}, below ground"] = "{npc:4501}, yer altında",

	-- Step 23: Dustwallow Marsh
	-- {object:2555} Musty Scroll
	["The {object:2555}"] = "{object:2555}",

	-- Step 24: The Musty Scroll
	-- {object:2555} Musty Scroll
	["Ride south-west to the {object:2555}."] = "Güneybatıya, {object:2555} yanına sür.",
	-- {object:2555} Musty Scroll
	["the {object:2555}"] = "{object:2555}",
	-- {area:498} Bloodfen Burrow
	["Inside {area:498}"] = "{area:498} içinde",

	-- Step 25: The Dragonmurk: kill these as you meet them
	-- {area:510} The Dragonmurk
	["{area:510}: kill these as you meet them"] = "{area:510}: bunları karşılaştıkça öldür",
	-- {area:511} Wyrmbog
	["East through the {area:511}: the Firemane scouts and ash tails roam its northern edge with the Searing hatchlings and whelps; the scalebanes guard the dragon caves further south-east. Mok'Morokk's snuff, grog and strongbox lie in the dragonkin camps."] = "{area:511} kesiminin içinden doğuya geç: Firemane scout ve ash tail yaratıkları, Searing hatchling ve whelp'lerle birlikte kuzey kenarında dolaşıyor; scalebane'ler daha güneydoğudaki ejderha mağaralarını koruyor. Mok'Morokk'un enfiyesi, grog'u ve kasası ejderha soyu kamplarında duruyor.",
	-- {npc:4329} Firemane Scout · {area:510} The Dragonmurk
	["{npc:4329} walks around {area:510}: look inside the circle on the map"] = "{npc:4329}, {area:510} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 26: Brackenwall Village
	["Ride back north to Brackenwall."] = "Kuzeye, Brackenwall'a dön.",

	-- Step 27: Onyxia's eggs
	["Onyxia's eggs"] = "Onyxia'nın yumurtaları",
	-- {area:511} Wyrmbog
	["The Eggs of Onyxia lie in the dragon caves in the {area:511}'s south-east, guarded by the scalebanes; smash five."] = "Egg of Onyxia yumurtaları {area:511} bataklığının güneydoğusundaki ejderha mağaralarında, scalebane yaratıklarının koruması altında; beş tanesini kır.",
	["Dragon caves"] = "Ejderha mağaraları",

	-- Step 28: Level 45.37
	["Level 45.37"] = "Seviye 45.37",
	-- {npc:4500} Overlord Mok'Morokk · {area:511} Wyrmbog · {area:978} Zul'Farrak · {area:1517} Uldaman
	["{npc:4500}'s challenge, back in Brackenwall, needs a group of three. Alone, grind the Firemane scouts here on the {area:511}'s northern edge to level 45.37 before you ride back north, so you don't come back down for it. Or, with a group, run the {area:978} dungeon or the {area:1517} dungeon instead."] = "Brackenwall'a dönünce {npc:4500} adlı NPC'nin meydan okuması üç kişilik bir grup ister. Yalnızsan, kuzeye dönmeden önce burada {area:511} bataklığının kuzey kenarındaki Firemane izcilerini 45.37 seviyesine kadar kas; böylece bunun için geri inmezsin. Ya da grupla onun yerine {area:978} zindanını ya da {area:1517} zindanını yap.",
	-- {npc:4329} Firemane Scout
	["grind on {npc:4329}"] = "Kas: {npc:4329}",

	-- Step 30: Challenge Overlord Mok'Morokk
	-- {quest:1173} Challenge Overlord Mok'Morokk · {npc:4500} Overlord Mok'Morokk · {npc:4501} Draz'Zilb
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {quest:1173} needs a group of 3. Skip it if you are alone: the route has you grind the XP back.\n{npc:4500} is elite: grouping up is advised. Beat him down until he gives up, then report to {npc:4501}."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {quest:1173} 3 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\n{npc:4500} elit: grup kurman önerilir. Pes edene kadar onu döv, sonra {npc:4501} yanına bildirmeye git.",

	-- Step 31: Fly to Camp Mojache
	-- {area:1099} Camp Mojache
	["Fly to {area:1099}"] = "{area:1099} kampına uç",
	-- {area:496} Brackenwall Village
	["{area:496} flight master"] = "{area:496} uçuş ustası",

	-- Step 32: Sprite darters and forest walkers
	["Sprite darters and forest walkers"] = "Sprite darter ve forest walker yaratıkları",
	-- {item:9589} Encrusted Minerals
	-- plural, as words: Wandering Forest Walkers = {npc:7584} Wandering Forest Walker · Splintered Logs = {item:9590} Splintered Log
	["The sprite darters flit over the grove just west of the camp and carry the {item:9589}; the Wandering Forest Walkers, a little further west, carry the Splintered Logs."] = "Sprite darter yaratıkları kampın hemen batısındaki korunun üzerinde uçuşuyor ve {item:9589} taşıyor; biraz daha batıdaki Wandering Forest Walker yaratıkları Splintered Log taşıyor.",

	-- Step 33: Frayfeather hippogryphs
	["Frayfeather hippogryphs"] = "Frayfeather hipogrifleri",
	["South of the vale the Frayfeather hippogryphs roost on the slopes; nearly every one drops sinew and metallic fragments."] = "Vadinin güneyinde Frayfeather hipogrifleri yamaçlarda tünüyor; neredeyse her biri kiriş ve metal parçaları düşürür.",

	-- Step 34: Zorbin Fandazzle
	-- {area:1108} Forgotten Coast · {npc:14637} Zorbin Fandazzle
	["Ride north-west to the {area:1108}; {npc:14637} waits on the dock."] = "Kuzeybatıya, {area:1108} kıyısına git; {npc:14637} iskelede bekliyor.",

	-- Step 35: Rogue Vale screechers
	["Rogue Vale screechers"] = "Rogue Vale screecher yaratıkları",
	-- {npc:14637} Zorbin Fandazzle · {npc:5308} Rogue Vale Screecher · {item:10699} Yeh'kinya's Bramble
	["Rogue Vale opens just north of {npc:14637}'s dock. Kill a {npc:5308}, use {item:10699} on its body and kill the spirit that rises."] = "Rogue Vale, {npc:14637} adlı NPC'nin iskelesinin hemen kuzeyinde açılıyor. Bir {npc:5308} öldür, cesedinin üzerinde {item:10699} kullan ve yükselen ruhu öldür.",

	-- Step 36: Forgotten Coast: kill these as you meet them
	-- {area:1108} Forgotten Coast
	["{area:1108}: kill these as you meet them"] = "{area:1108}: bunları karşılaştıkça öldür",
	-- {item:18904} Zorbin's Ultra-Shrinker
	["Sea elementals and sea sprays wash along the shore around the dock. Zap the giants with {item:18904} first: shrunken, they lose their elite strength. Shore striders wade in the water; the land walkers and cliff giants roam the hills further north."] = "Deniz elementalleri ve sea spray yaratıkları iskelenin çevresinde kıyı boyunca dalgalanıyor. Devleri önce {item:18904} ile vur: küçülünce elit güçlerini kaybederler. Shore strider yaratıkları suda yürüyor; land walker ve cliff giant yaratıkları daha kuzeydeki tepelerde dolaşıyor.",

	-- Step 37: Northspring harpies
	["Northspring harpies"] = "Northspring harpy yaratıkları",
	["The Northspring harpies nest on the ridges in the far north-west. They are 48-50, a few levels above you: the Windcallers heal, so kill them first and pull one at a time."] = "Northspring harpy yaratıkları en kuzeybatıdaki sırtlarda yuva yapmış. 48-50 seviyesinde, senden birkaç seviye yüksekler: Windcaller yaratıkları iyileştirir, önce onları öldür ve tek tek çek.",

	-- Step 38: Rage Scar yetis
	["Rage Scar yetis"] = "Rage Scar yetileri",
	-- {quest:7738} Perfect Yeti Hide
	["On the way back south-east from the harpies, the Rage Scar yetis live around the caves in the hills by the road. Any of them can also drop a {quest:7738}, which starts a quest of its own."] = "Harpy'lerden güneydoğuya dönerken Rage Scar yeti'leri yolun yanındaki tepelerde, mağaraların çevresinde yaşıyor. Herhangi biri, kendi görevini başlatan bir {quest:7738} de düşürebilir.",
	-- {quest:7738} Perfect Yeti Hide
	["{quest:7738}, a rare drop"] = "{quest:7738}, nadiren düşer",

	-- Step 39: Camp Mojache
	-- {npc:7854} Jangdor Swiftstrider
	["{npc:7854}, inside"] = "{npc:7854}, içeride",
}
