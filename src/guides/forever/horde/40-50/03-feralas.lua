-- Türkçe (trTR): rehber forever/horde/40-50/03-feralas.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 3: Undercity
	-- {npc:7825} Oran Snakewrithe · {object:36126} Royal Quarter
	["{npc:7825}, the {object:36126}"] = "{npc:7825}, {object:36126}",

	-- Step 4: Riding at 40
	["Riding at 40"] = "Seviye 40'ta binicilik",
	-- {npc:4773} Velma Warnam · {npc:4731} Zachariah Post · {object:3202} Grom'gol (no name in this language: may be words)
	-- {npc:4773} Velma Warnam
	["{npc:4773}, riding trainer"] = "{npc:4773}, binicilik eğitmeni",
	-- {npc:4731} Zachariah Post · {npc:4773} Velma Warnam

	-- Step 5: Zeppelin to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Zeppelin to {object:3202}"] = "Zeplinle {object:3202} kampına",

	-- Step 6: Fly to Stonard
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["{object:3202} flight master"] = "{object:3202} uçuş ustası",

	-- Step 7: A Soggy Scroll
	["Ride west along the road; the scroll lies at the water's edge in the swamp's far west."] = "Yol boyunca batıya git; tomar bataklığın en batısında, suyun kenarında duruyor.",
	-- {object:2555} Musty Scroll · {zone:1445} Dustwallow Marsh

	-- Step 8: Pool of Tears
	-- {quest:1424} Pool of Tears

	-- Step 9: Misty Reed Post
	-- {npc:5592} Tok'Kar
	["Follow the road south-east to the small Horde post on the shore. {npc:5592} takes the crocolisk flanks from the last swamp visit."] = "Yolu güneydoğuya, kıyıdaki küçük Horde karakoluna izle. {npc:5592}, son bataklık ziyaretindeki crocolisk böğürlerini teslim alır.",

	-- Step 10: The Forbidding Sea: kill these as you meet them
	-- plural, as words: Monstrous Crawlers = {npc:1088} Monstrous Crawler
	["The snappers line the strand south of the post.\nThe Monstrous Crawlers walk the beaches of the east coast, few and far between: kill every one you see, the ones on the ride down from the pool too."] = "Snapper'lar karakolun güneyindeki kumsalı dolduruyor.\nMonstrous Crawler yaratıkları doğu kıyısının kumsallarında, seyrek olarak yürüyor: gördüğün her birini öldür, havuzdan aşağı inerken gördüklerini de.",
	["Underwater"] = "Su altında",

	-- Step 12: Murlocs of the Misty Reed
	["Murlocs of the Misty Reed"] = "Misty Reed murlocları",
	-- plural, as words: Marsh Murlocs = {npc:747} Marsh Murloc
	["The Marsh Murlocs live on the strand south of the post; the Inkspewers are along the shore east of it and the Flesheaters further west, around the huts on the western shore."] = "Marsh Murloc yaratıkları karakolun güneyindeki sahilde yaşıyor; Marsh Inkspewer yaratıkları karakolun doğusunda kıyı boyunca, Marsh Flesheater yaratıkları ise daha batıda, batı kıyısındaki kulübelerin çevresinde.",
	["Below ground"] = "Yer altında",

	-- Step 14: Stonard
	-- {npc:1443} Fel'zerul
	["{npc:1443}, on the top floor"] = "{npc:1443}, en üst katta",
	-- {npc:5598} Atal'ai Exile · {zone:1425} Hinterlands
	["for the {npc:5598} in the {zone:1425}, around level 48"] = "{zone:1425} bölgesindeki {npc:5598} için, seviye 48 civarında",
	-- {npc:5591} Dar
	["{npc:5591}, inside"] = "{npc:5591}, içeride",

	-- Step 15: To Camp Mojache
	-- {object:176945} Camp Mojache (no name in this language: may be words)

	-- Step 16: Camp Mojache
	-- {zone:1425} Hinterlands
	["for the {zone:1425} owlbeasts, around level 48"] = "{zone:1425} baykuş yaratıkları için, seviye 48 civarında",

	-- Step 17: Fly to Brackenwall Village
	-- {object:21082} Brackenwall Village (no name in this language: may be words)
	-- {object:176945} Camp Mojache (no name in this language: may be words)

	-- Step 18: Brackenwall Village
	-- {npc:4500} Overlord Mok'Morokk · {npc:4502} Tharg · {npc:4501} Draz'Zilb
	-- {npc:4501} Draz'Zilb
	["{npc:4501}, below ground"] = "{npc:4501}, yer altında",

	-- Step 20: The Musty Scroll
	-- {object:2555} Musty Scroll
	["The {object:2555}"] = "{object:2555}",
	-- {object:2555} Musty Scroll
	["Ride south-west to the {object:2555}."] = "Güneybatıya, {object:2555} yanına sür.",
	-- {object:2555} Musty Scroll
	["the {object:2555}"] = "{object:2555}",

	-- Step 21: The Dragonmurk: kill these as you meet them
	-- {npc:4329} Firemane Scout

	-- Step 22: Brackenwall Village
	["Ride back north to Brackenwall."] = "Kuzeye, Brackenwall'a dön.",

	-- Step 23: Onyxia's eggs
	["Onyxia's eggs"] = "Onyxia'nın yumurtaları",
	["Dragon caves"] = "Ejderha mağaraları",

	-- Step 25: Challenge Overlord Mok'Morokk
	-- {quest:1173} Challenge Overlord Mok'Morokk · {npc:4500} Overlord Mok'Morokk · {npc:4501} Draz'Zilb
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {quest:1173} needs a group of 3. Skip it if you are alone: the route has you grind the XP back.\n{npc:4500} is elite: grouping up is advised. Beat him down until he gives up, then report to {npc:4501}."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {quest:1173} 3 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\n{npc:4500} elit: grup kurman önerilir. Pes edene kadar onu döv, sonra {npc:4501} yanına bildirmeye git.",

	-- Step 26: Level 45.41
	["Level 45.41"] = "Seviye 45.41",
	-- {quest:1173} Challenge Overlord Mok'Morokk
	-- {npc:4329} Firemane Scout
	["grind on {npc:4329}"] = "Kas: {npc:4329}",

	-- Step 27: Fly to Camp Mojache
	-- {object:176945} Camp Mojache (no name in this language: may be words)
	-- {object:21082} Brackenwall Village (no name in this language: may be words)

	-- Step 28: Sprite darters and forest walkers
	["Sprite darters and forest walkers"] = "Sprite darter ve forest walker yaratıkları",
	-- {item:9589} Encrusted Minerals
	-- plural, as words: Wandering Forest Walkers = {npc:7584} Wandering Forest Walker · Splintered Logs = {item:9590} Splintered Log
	["The sprite darters flit over the grove just west of the camp and carry the {item:9589}; the Wandering Forest Walkers, a little further west, carry the Splintered Logs."] = "Sprite darter yaratıkları kampın hemen batısındaki korunun üzerinde uçuşuyor ve {item:9589} taşıyor; biraz daha batıdaki Wandering Forest Walker yaratıkları Splintered Log taşıyor.",

	-- Step 29: Frayfeather hippogryphs
	["Frayfeather hippogryphs"] = "Frayfeather hipogrifleri",
	["South of the vale the Frayfeather hippogryphs roost on the slopes; nearly every one drops sinew and metallic fragments."] = "Vadinin güneyinde Frayfeather hipogrifleri yamaçlarda tünüyor; neredeyse her biri kiriş ve metal parçaları düşürür.",

	-- Step 30: Zorbin Fandazzle
	-- {npc:14637} Zorbin Fandazzle

	-- Step 31: Rogue Vale screechers
	["Rogue Vale screechers"] = "Rogue Vale screecher yaratıkları",
	-- {npc:14637} Zorbin Fandazzle · {npc:5308} Rogue Vale Screecher · {item:10699} Yeh'kinya's Bramble
	["Rogue Vale opens just north of {npc:14637}'s dock. Kill a {npc:5308}, use {item:10699} on its body and kill the spirit that rises."] = "Rogue Vale, {npc:14637} adlı NPC'nin iskelesinin hemen kuzeyinde açılıyor. Bir {npc:5308} öldür, cesedinin üzerinde {item:10699} kullan ve yükselen ruhu öldür.",

	-- Step 32: The Forgotten Coast: kill these as you meet them
	-- {item:18904} Zorbin's Ultra-Shrinker
	["Sea elementals and sea sprays wash along the shore around the dock. Zap the giants with {item:18904} first: shrunken, they lose their elite strength. Shore striders wade in the water; the land walkers and cliff giants roam the hills further north."] = "Deniz elementalleri ve sea spray yaratıkları iskelenin çevresinde kıyı boyunca dalgalanıyor. Devleri önce {item:18904} ile vur: küçülünce elit güçlerini kaybederler. Shore strider yaratıkları suda yürüyor; land walker ve cliff giant yaratıkları daha kuzeydeki tepelerde dolaşıyor.",

	-- Step 33: Northspring harpies
	["Northspring harpies"] = "Northspring harpy yaratıkları",
	["The Northspring harpies nest on the ridges in the far north-west. They are 48-50, a few levels above you: the Windcallers heal, so kill them first and pull one at a time."] = "Northspring harpy yaratıkları en kuzeybatıdaki sırtlarda yuva yapmış. 48-50 seviyesinde, senden birkaç seviye yüksekler: Windcaller yaratıkları iyileştirir, önce onları öldür ve tek tek çek.",

	-- Step 34: Rage Scar yetis
	["Rage Scar yetis"] = "Rage Scar yetileri",
	-- {quest:7738} Perfect Yeti Hide
	["On the way back south-east from the harpies, the Rage Scar yetis live around the caves in the hills by the road. Any of them can also drop a {quest:7738}, which starts a quest of its own."] = "Harpy'lerden güneydoğuya dönerken Rage Scar yeti'leri yolun yanındaki tepelerde, mağaraların çevresinde yaşıyor. Herhangi biri, kendi görevini başlatan bir {quest:7738} de düşürebilir.",
	-- {quest:7738} Perfect Yeti Hide
	["{quest:7738}, a rare drop"] = "{quest:7738}, nadiren düşer",

	-- Step 35: Camp Mojache
	-- {npc:7854} Jangdor Swiftstrider
	["{npc:7854}, inside"] = "{npc:7854}, içeride",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is {npc:4773} in {area:159}, a short ride north of the zeppelin towers, with {npc:4731}'s skeletal horses (20 gold each) beside her. Ride back to the towers for the {object:3202} zeppelin."] = "Binicilik 40. seviye ister ve 100 altına mal olur; öğrenince bir binek verir. Her ırk onu kendi ırkının eğitmeninden öğrenir: seninki zeplin kulelerinin biraz kuzeyinde, {area:159} kasabasındaki {npc:4773}; yanında {npc:4731} adlı NPC'nin iskelet atları (her biri 20 altın) var. {object:3202} zeplini için kulelere geri sür.",
	["Skeletal horses: {npc:4731}, beside {npc:4773} in {area:159}."] = "İskelet atlar: {area:159} kasabasında {npc:4773} adlı NPC'nin yanındaki {npc:4731}.",
	["Fly to {area:75}"] = "{area:75} kasabasına uç",
	["for the {object:2555} in {area:15}, later in this guide"] = "Rehberin ilerisinde {area:15} içindeki {object:2555} için",
	["Back east past {area:75}: the Atal'ai artifacts lie in the water and on the banks of the {quest:1424}."] = "{area:75} kasabasının yanından doğuya dön: Atal'ai eserleri {quest:1424} içinde, suda ve kıyılarında duruyor.",
	["{area:2403}: kill these as you meet them"] = "{area:2403}: bunları karşılaştıkça öldür",
	["To {area:1099}"] = "Git: {area:1099}",
	["Fly to {area:496}"] = "Uç: {area:496}",
	["{area:1099} flight master"] = "{area:1099} uçuş ustası",
	["{npc:4500}, {npc:4502} and {npc:4501} (below ground) are in the village; their quests are for the {area:511} on this trip."] = "{npc:4500}, {npc:4502} ve {npc:4501} (yer altında) köyde; görevleri bu gezideki {area:511} kesimi için.",
	["Inside {area:498}"] = "{area:498} içinde",
	["{area:510}: kill these as you meet them"] = "{area:510}: bunları karşılaştıkça öldür",
	["East through the {area:511}: the Firemane scouts and ash tails roam its northern edge with the Searing hatchlings and whelps; the scalebanes guard the dragon caves further south-east. Mok'Morokk's snuff, grog and strongbox lie in the dragonkin camps."] = "{area:511} kesiminin içinden doğuya geç: Firemane scout ve ash tail yaratıkları, Searing hatchling ve whelp'lerle birlikte kuzey kenarında dolaşıyor; scalebane'ler daha güneydoğudaki ejderha mağaralarını koruyor. Mok'Morokk'un enfiyesi, grog'u ve kasası ejderha soyu kamplarında duruyor.",
	["{npc:4329} walks around {area:510}: look inside the circle on the map"] = "{npc:4329}, {area:510} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["The Eggs of Onyxia lie in the dragon caves in the {area:511}'s south-east, guarded by the scalebanes; smash five."] = "Egg of Onyxia yumurtaları {area:511} bataklığının güneydoğusundaki ejderha mağaralarında, scalebane yaratıklarının koruması altında; beş tanesini kır.",
	["If you skipped {quest:1173}, grind here to level 45.41 to stay on the route's plan. Or, with a group, run the {area:978} dungeon or the {area:1517} dungeon instead."] = "{quest:1173} görevini atladıysan rotanın planında kalmak için burada seviye 45.41 olana kadar kas. Ya da grupla, bunun yerine {area:978} zindanına ya da {area:1517} zindanına gir.",
	["Fly to {area:1099}"] = "{area:1099} kampına uç",
	["{area:496} flight master"] = "{area:496} uçuş ustası",
	["Ride north-west to the {area:1108}; {npc:14637} waits on the dock."] = "Kuzeybatıya, {area:1108} kıyısına git; {npc:14637} iskelede bekliyor.",
	["{area:1108}: kill these as you meet them"] = "{area:1108}: bunları karşılaştıkça öldür",
}
