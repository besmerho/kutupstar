-- Türkçe (trTR): rehber forever/horde/40-50/03-feralas.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "",

	-- Step 3: Undercity
	-- {npc:7825} Oran Snakewrithe · {object:36126} Royal Quarter
	["{npc:7825}, the {object:36126}"] = "{npc:7825}, {object:36126}",

	-- Step 4: Zeppelin to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Zeppelin to {object:3202}"] = "Zeplinle {object:3202} kampına",

	-- Step 5: Fly to Stonard
	-- {area:75} Stonard
	["Fly to {area:75}"] = "{area:75} kasabasına uç",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["{object:3202} flight master"] = "",

	-- Step 6: A Soggy Scroll
	["Ride west along the road; the scroll lies at the water's edge in the swamp's far west."] = "Yol boyunca batıya git; tomar bataklığın en batısında, suyun kenarında duruyor.",

	-- Step 7: A Soggy Scroll
	-- {object:2555} Musty Scroll · {area:15} Dustwallow Marsh
	["for the {object:2555} in {area:15}, later in this guide"] = "",

	-- Step 8: Sawtooth Snapper Claw on the way
	-- {item:6168} Sawtooth Snapper Claw
	["{item:6168} on the way"] = "",
	-- {item:6168} Sawtooth Snapper Claw · {area:1978} Misty Reed Post
	["{item:6168} along the way to {area:1978}"] = "",

	-- Step 9: The Forbidding Sea: kill these as you meet them
	-- {area:2403} The Forbidding Sea
	["{area:2403}: kill these as you meet them"] = "",
	-- plural, as words: Monstrous Crawlers = {npc:1088} Monstrous Crawler
	["The snappers line the strand south of the post.\nThe Monstrous Crawlers walk the beaches of the east coast, few and far between: kill every one you see on the way south."] = "",
	["Underwater"] = "",

	-- Step 10: Misty Reed Post
	-- {area:440} Tanaris
	["The next guide starts here and takes you to {area:440}.\nThe small Horde post on the southern shore."] = "",

	-- Step 11: Murlocs of the Misty Reed
	["Murlocs of the Misty Reed"] = "Misty Reed murlocları",
	-- plural, as words: Marsh Murlocs = {npc:747} Marsh Murloc
	["The Marsh Murlocs live on the strand south of the post; the Inkspewers are along the shore east of it and the Flesheaters further west, around the huts on the western shore."] = "Marsh Murloc yaratıkları karakolun güneyindeki sahilde yaşıyor; Marsh Inkspewer yaratıkları karakolun doğusunda kıyı boyunca, Marsh Flesheater yaratıkları ise daha batıda, batı kıyısındaki kulübelerin çevresinde.",
	["Below ground"] = "",

	-- Step 12: Atal'ai Artifact on the way
	-- {item:6175} Atal'ai Artifact
	["{item:6175} on the way"] = "",
	-- {item:6175} Atal'ai Artifact · {area:75} Stonard
	["{item:6175} along the way to {area:75}"] = "",

	-- Step 15: Stonard
	-- {npc:1443} Fel'zerul
	["{npc:1443}, on the top floor"] = "",
	-- {npc:5591} Dar
	["{npc:5591}, inside"] = "",
	-- {npc:5598} Atal'ai Exile · {zone:1425} Hinterlands
	["for the {npc:5598} in the {zone:1425}, around level 48"] = "{zone:1425} bölgesindeki {npc:5598} için, seviye 48 civarında",

	-- Step 16: Hearth to Camp Mojache
	-- {area:1099} Camp Mojache
	["Hearth to {area:1099}"] = "Hearthstone ile {area:1099} kampına dön",

	-- Step 17: To Camp Mojache
	-- {area:1099} Camp Mojache
	["To {area:1099}"] = "",

	-- Step 18: Camp Mojache
	-- {zone:1425} Hinterlands
	["for the {zone:1425} owlbeasts, around level 48"] = "{zone:1425} baykuş yaratıkları için, seviye 48 civarında",

	-- Step 19: Fly to Brackenwall Village
	-- {area:496} Brackenwall Village
	["Fly to {area:496}"] = "",
	-- {area:1099} Camp Mojache
	["{area:1099} flight master"] = "",

	-- Step 21: The Wyrmbog
	-- {area:511} Wyrmbog
	["The {area:511}"] = "{area:511} bataklığı",
	-- {object:2555} Musty Scroll · {area:511} Wyrmbog
	["Ride south-west to the {object:2555}, then east through the {area:511}. The Firemane scouts and ash tails roam its northern edge with the Searing hatchlings and whelps; the scalebanes guard the dragon caves further south-east. Mok'Morokk's snuff, grog and strongbox lie in the dragonkin camps."] = "Güneybatıya, {object:2555} yanına git, sonra doğuya, {area:511} bataklığından geç. Firemane Scout ve Firemane Ash Tail yaratıkları kuzey kenarında Searing Hatchling ve Searing Whelp yaratıklarıyla dolaşıyor; daha güneydoğudaki ejderha mağaralarını Firemane Scalebane yaratıkları koruyor. Mok'Morokk'un enfiyesi, grogu ve kasası dragonkin kamplarında.",
	-- {object:2555} Musty Scroll
	["the {object:2555}"] = "{object:2555}",

	-- Step 22: The Wyrmbog
	-- {area:498} Bloodfen Burrow
	["Inside {area:498}"] = "",

	-- Step 23: The Dragonmurk: kill these as you meet them
	-- {area:510} The Dragonmurk
	["{area:510}: kill these as you meet them"] = "",
	-- {npc:4329} Firemane Scout · {area:510} The Dragonmurk
	["{npc:4329} walks around {area:510}: look inside the circle on the map"] = "",

	-- Step 24: Brackenwall Village
	["Ride back north to Brackenwall."] = "Kuzeye, Brackenwall'a dön.",
	-- {npc:4501} Draz'Zilb
	["{npc:4501}, below ground"] = "",

	-- Step 25: Onyxia's eggs
	["Onyxia's eggs"] = "Onyxia'nın yumurtaları",
	-- {area:511} Wyrmbog
	["The Eggs of Onyxia lie in the dragon caves in the {area:511}'s south-east, guarded by the scalebanes; smash five."] = "Egg of Onyxia yumurtaları {area:511} bataklığının güneydoğusundaki ejderha mağaralarında, scalebane yaratıklarının koruması altında; beş tanesini kır.",
	["Dragon caves"] = "Ejderha mağaraları",

	-- Step 27: Challenge Overlord Mok'Morokk
	-- {quest:1173} Challenge Overlord Mok'Morokk · {npc:4500} Overlord Mok'Morokk · {npc:4501} Draz'Zilb
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {quest:1173} needs a group of 3. Skip it if you are alone: the route has you grind the XP back.\n{npc:4500} is elite: grouping up is advised. Beat him down until he gives up, then report to {npc:4501}."] = "",

	-- Step 28: Level 45.41
	["Level 45.41"] = "",
	-- {quest:1173} Challenge Overlord Mok'Morokk
	["If you skipped {quest:1173}, grind here to level 45.41 to stay on the route's plan."] = "",
	-- {npc:4329} Firemane Scout
	["grind on {npc:4329}"] = "",

	-- Step 29: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",
	-- {area:496} Brackenwall Village
	["{area:496} flight master"] = "",

	-- Step 31: Steamwheedle Port
	-- {npc:8579} Yeh'kinya · {zone:1444} Feralas
	["{npc:8579}: the screechers live in {zone:1444}"] = "{npc:8579}: screecher yaratıkları {zone:1444} bölgesinde yaşıyor",
	-- {npc:7881} Stoley
	["{npc:7881}, inside"] = "",
	-- {area:35} Booty Bay
	["for {area:35}, around level 50"] = "{area:35} için, seviye 50 civarında",
	-- {npc:7882} Security Chief Bilgewhizzle
	["{npc:7882}, inside"] = "",

	-- Step 33: Fly to Camp Mojache
	-- {area:1099} Camp Mojache
	["Fly to {area:1099}"] = "{area:1099} kampına uç",
	-- {area:976} Gadgetzan
	["{area:976} flight master"] = "",

	-- Step 34: Sprite darters and forest walkers
	["Sprite darters and forest walkers"] = "Sprite darter ve forest walker yaratıkları",
	-- {item:9589} Encrusted Minerals
	-- plural, as words: Wandering Forest Walkers = {npc:7584} Wandering Forest Walker · Splintered Logs = {item:9590} Splintered Log
	["The sprite darters flit over the grove just west of the camp and carry the {item:9589}; the Wandering Forest Walkers, a little further west, carry the Splintered Logs."] = "Sprite darter yaratıkları kampın hemen batısındaki korunun üzerinde uçuşuyor ve {item:9589} taşıyor; biraz daha batıdaki Wandering Forest Walker yaratıkları Splintered Log taşıyor.",
	["Forest walkers"] = "Forest walker yaratıkları",

	-- Step 35: Frayfeather hippogryphs
	["Frayfeather hippogryphs"] = "Frayfeather hipogrifleri",
	["South of the vale the Frayfeather hippogryphs roost on the slopes; nearly every one drops sinew and metallic fragments."] = "Vadinin güneyinde Frayfeather hipogrifleri yamaçlarda tünüyor; neredeyse her biri kiriş ve metal parçaları düşürür.",

	-- Step 37: High Wilderness: kill these as you meet them
	-- {area:1136} High Wilderness
	["{area:1136}: kill these as you meet them"] = "",
	-- {area:1105} Feral Scar Vale
	["South-west, the yetis den in {area:1105}; every yeti there can drop a thick hide."] = "Güneybatıda yetilerin ini {area:1105} vadisinde; oradaki her yeti kalın post düşürebilir.",

	-- Step 38: Zorbin Fandazzle
	-- {area:1108} Forgotten Coast · {npc:14637} Zorbin Fandazzle
	["Ride north-west to the {area:1108}; {npc:14637} waits on the dock."] = "Kuzeybatıya, {area:1108} kıyısına git; {npc:14637} iskelede bekliyor.",

	-- Step 39: Rogue Vale screechers
	["Rogue Vale screechers"] = "Rogue Vale screecher yaratıkları",
	-- {zone:1444} Feralas · {npc:5308} Rogue Vale Screecher · {item:10699} Yeh'kinya's Bramble
	["Ride west into the middle of {zone:1444}. Kill a {npc:5308}, use {item:10699} on its body and kill the spirit that rises."] = "Batıya, {zone:1444} bölgesinin ortasına git. Bir {npc:5308} öldür, cesedinin üzerinde {item:10699} kullan ve yükselen ruhu öldür.",

	-- Step 40: Forgotten Coast: kill these as you meet them
	-- {area:1108} Forgotten Coast
	["{area:1108}: kill these as you meet them"] = "",
	-- {item:18904} Zorbin's Ultra-Shrinker
	["Sea elementals and sea sprays wash along the shore around the dock. Zap the giants with {item:18904} first: shrunken, they lose their elite strength. Shore striders wade in the water; the land walkers and cliff giants roam the hills further north."] = "Deniz elementalleri ve sea spray yaratıkları iskelenin çevresinde kıyı boyunca dalgalanıyor. Devleri önce {item:18904} ile vur: küçülünce elit güçlerini kaybederler. Shore strider yaratıkları suda yürüyor; land walker ve cliff giant yaratıkları daha kuzeydeki tepelerde dolaşıyor.",

	-- Step 41: Northspring harpies
	["Northspring harpies"] = "Northspring harpy yaratıkları",
	["The Northspring harpies nest on the ridges in the far north-west. They are 48-50, a few levels above you: the Windcallers heal, so kill them first and pull one at a time."] = "Northspring harpy yaratıkları en kuzeybatıdaki sırtlarda yuva yapmış. 48-50 seviyesinde, senden birkaç seviye yüksekler: Windcaller yaratıkları iyileştirir, önce onları öldür ve tek tek çek.",

	-- Step 43: Camp Mojache
	-- {npc:7854} Jangdor Swiftstrider
	["{npc:7854}, inside"] = "",

	-- Step 44: Camp Mojache
	-- {npc:7776} Talo Thornhoof · {zone:1448} Felwood
	["{npc:7776}: the bears are in {zone:1448}"] = "{npc:7776}: ayılar {zone:1448} bölgesinde",
	-- {area:1417} Sunken Temple · {area:440} Tanaris
	["Keep {area:1417} for Marvon in {area:440}."] = "",

	-- Step 45: Rage Scar yetis
	["Rage Scar yetis"] = "Rage Scar yetileri",
	-- {quest:7738} Perfect Yeti Hide
	["North-west along the road, the Rage Scar yetis live around the caves in the hills. Any of them can also drop a {quest:7738}, which starts a quest of its own."] = "Yol boyunca kuzeybatıda Rage Scar yetileri tepelerdeki mağaraların çevresinde yaşıyor. Herhangi biri kendi görevini başlatan bir {quest:7738} de düşürebilir.",
	-- {quest:7738} Perfect Yeti Hide
	["{quest:7738}, a rare drop"] = "{quest:7738}, nadiren düşer",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["You start in {area:75}. Bind here: you hearth back after the coast."] = "{area:75} kasabasında başlıyorsun. Hearthstone'u burada bağla: kıyıdan sonra buraya dönersin.",
	-- maybe now: ["for the {object:2555} in {area:15}, later in this guide"]
	-- ["for the {object:2555} in {zone:1445}, later in this guide"] = "{zone:1445} bölgesindeki {object:2555} için, bu rehberin ilerleyen kısmında",
	-- ["Back east past {area:75}: the Atal'ai artifacts lie in the water and on the banks of the {quest:1424}."] = "Doğuya dön ve {area:75} kasabasını geç: Atal'ai eserleri {quest:1424} gölünün suyunda ve kıyılarında duruyor.",
	-- ["Monstrous Crawlers"] = "Monstrous Crawler yaratıkları",
	-- maybe now: ["The snappers line the strand south of the post.\nThe Monstrous Crawlers walk the beaches of the east coast, few and far between: kill every one you see on the way south."]
	-- ["The Monstrous Crawlers walk the beaches of the east coast, few and far between: kill every one you see on the way south."] = "Monstrous Crawler yaratıkları doğu kıyısının kumsallarında seyrek olarak dolaşıyor: güneye giderken gördüğün her birini öldür.",
	-- ["The small Horde post on the southern shore."] = "Güney kıyısındaki küçük Horde karakolu.",
	-- ["The same murlocs again, plus the Oracles, who stay near the huts on the western shore."] = "Yine aynı murloclar, artı batı kıyısındaki kulübelerin yakınında duran Oracle yaratıkları.",
	-- ["Fly to {object:3202}"] = "{object:3202} kampına uç",
	-- ["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",
	-- ["The zeppelin to {zone:1454} leaves from the tower beside {object:3202}; it lands just north-east of {zone:1454}'s main gate."] = "{zone:1454} zeplini {object:3202} kampının yanındaki kuleden kalkıyor; {zone:1454} ana kapısının hemen kuzeydoğusuna iner.",
	-- ["Zeppelin tower"] = "Zeplin kulesi",
	-- ["{object:172958}, then the {object:172960} and the {object:172961}."] = "{object:172958}, sonra {object:172960} ve {object:172961}.",
	-- ["Your trainer is in {area:1638}: fly there (no flight path there yet? fly to {area:378} and ride west through {zone:1412}), then on to {area:496}."] = "Eğitmenin {area:1638} şehrinde: oraya uç (henüz uçuş noktası yok mu? {area:378} kampına uç ve batıya, {zone:1412} bölgesinden geç), sonra {area:496} köyüne uç.",
	-- ["{npc:4500} is elite: grouping up is advised. Beat him down until he gives up, then report to {npc:4501}."] = "{npc:4500} elit: grup kurman önerilir. Teslim olana kadar onu döv, sonra {npc:4501} adlı NPC'ye rapor ver.",
	-- ["{npc:7875}: for {npc:7010} in {zone:1454}, around level 50"] = "{npc:7875}: {zone:1454} şehrindeki {npc:7010} için, seviye 50 civarında",
	-- ["Ride back east to the camp. Stay here: the next guide starts with the flight to {area:976}."] = "Doğuya, kampa dön. Burada kal: sonraki rehber {area:976} uçuşuyla başlıyor.",
}
