-- Türkçe (trTR): rehber forever/horde/40-50/03-feralas.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Stonard
	-- {area:75} Stonard
	["You start in {area:75}. Bind here: you hearth back after the coast."] = "{area:75} kasabasında başlıyorsun. Hearthstone'u burada bağla: kıyıdan sonra buraya dönersin.",

	-- Step 2: A Soggy Scroll
	["Ride west along the road; the scroll lies at the water's edge in the swamp's far west."] = "Yol boyunca batıya git; tomar bataklığın en batısında, suyun kenarında duruyor.",
	-- {object:2555} Musty Scroll · {zone:1445} Dustwallow Marsh
	["for the {object:2555} in {zone:1445}, later in this guide"] = "{zone:1445} bölgesindeki {object:2555} için, bu rehberin ilerleyen kısmında",

	-- Step 3: Pool of Tears
	-- {area:75} Stonard · {quest:1424} Pool of Tears
	["Back east past {area:75}: the Atal'ai artifacts lie in the water and on the banks of the {quest:1424}."] = "Doğuya dön ve {area:75} kasabasını geç: Atal'ai eserleri {quest:1424} gölünün suyunda ve kıyılarında duruyor.",

	-- Step 4: Monstrous Crawlers
	-- plural, as words: Monstrous Crawlers = {npc:1088} Monstrous Crawler
	["Monstrous Crawlers"] = "Monstrous Crawler yaratıkları",
	-- plural, as words: Monstrous Crawlers = {npc:1088} Monstrous Crawler
	["The Monstrous Crawlers walk the beaches of the east coast, few and far between: kill every one you see on the way south."] = "Monstrous Crawler yaratıkları doğu kıyısının kumsallarında seyrek olarak dolaşıyor: güneye giderken gördüğün her birini öldür.",

	-- Step 5: Misty Reed Post
	["The small Horde post on the southern shore."] = "Güney kıyısındaki küçük Horde karakolu.",

	-- Step 6: Murlocs of the Misty Reed
	["Murlocs of the Misty Reed"] = "Misty Reed murlocları",
	-- plural, as words: Marsh Murlocs = {npc:747} Marsh Murloc
	["The Marsh Murlocs live on the strand south of the post; the Inkspewers are along the shore east of it and the Flesheaters further west, around the huts on the western shore."] = "Marsh Murloc yaratıkları karakolun güneyindeki sahilde yaşıyor; Marsh Inkspewer yaratıkları karakolun doğusunda kıyı boyunca, Marsh Flesheater yaratıkları ise daha batıda, batı kıyısındaki kulübelerin çevresinde.",

	-- Step 8: Continued Threat
	["The same murlocs again, plus the Oracles, who stay near the huts on the western shore."] = "Yine aynı murloclar, artı batı kıyısındaki kulübelerin yakınında duran Oracle yaratıkları.",

	-- Step 10: Stonard
	-- {npc:5598} Atal'ai Exile · {zone:1425} Hinterlands
	["for the {npc:5598} in the {zone:1425}, around level 48"] = "{zone:1425} bölgesindeki {npc:5598} için, seviye 48 civarında",

	-- Step 11: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",

	-- Step 12: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",
	-- {zone:1454} Orgrimmar · {object:3202} Grom'gol (no name in this language: may be words)
	["The zeppelin to {zone:1454} leaves from the tower beside {object:3202}; it lands just north-east of {zone:1454}'s main gate."] = "{zone:1454} zeplini {object:3202} kampının yanındaki kuleden kalkıyor; {zone:1454} ana kapısının hemen kuzeydoğusuna iner.",
	["Zeppelin tower"] = "Zeplin kulesi",

	-- Step 13: Orgrimmar
	-- {object:172958} Valley of Honor · {object:172960} Cleft of Shadow · {object:172961} Valley of Spirits
	["{object:172958}, then the {object:172960} and the {object:172961}."] = "{object:172958}, sonra {object:172960} ve {object:172961}.",

	-- Step 14: Thunder Bluff
	-- {area:1638} Thunder Bluff · {area:378} Camp Taurajo · {zone:1412} Mulgore · {area:496} Brackenwall Village
	["Your trainer is in {area:1638}: fly there (no flight path there yet? fly to {area:378} and ride west through {zone:1412}), then on to {area:496}."] = "Eğitmenin {area:1638} şehrinde: oraya uç (henüz uçuş noktası yok mu? {area:378} kampına uç ve batıya, {zone:1412} bölgesinden geç), sonra {area:496} köyüne uç.",

	-- Step 16: The Wyrmbog
	-- {area:511} Wyrmbog
	["The {area:511}"] = "{area:511} bataklığı",
	-- {object:2555} Musty Scroll · {area:511} Wyrmbog
	["Ride south-west to the {object:2555}, then east through the {area:511}. The Firemane scouts and ash tails roam its northern edge with the Searing hatchlings and whelps; the scalebanes guard the dragon caves further south-east. Mok'Morokk's snuff, grog and strongbox lie in the dragonkin camps."] = "Güneybatıya, {object:2555} yanına git, sonra doğuya, {area:511} bataklığından geç. Firemane Scout ve Firemane Ash Tail yaratıkları kuzey kenarında Searing Hatchling ve Searing Whelp yaratıklarıyla dolaşıyor; daha güneydoğudaki ejderha mağaralarını Firemane Scalebane yaratıkları koruyor. Mok'Morokk'un enfiyesi, grogu ve kasası dragonkin kamplarında.",
	-- {object:2555} Musty Scroll
	["the {object:2555}"] = "{object:2555}",

	-- Step 17: Brackenwall Village
	["Ride back north to Brackenwall."] = "Kuzeye, Brackenwall'a dön.",

	-- Step 18: Onyxia's eggs
	["Onyxia's eggs"] = "Onyxia'nın yumurtaları",
	-- {area:511} Wyrmbog
	["The Eggs of Onyxia lie in the dragon caves in the {area:511}'s south-east, guarded by the scalebanes; smash five."] = "Egg of Onyxia yumurtaları {area:511} bataklığının güneydoğusundaki ejderha mağaralarında, scalebane yaratıklarının koruması altında; beş tanesini kır.",
	["Dragon caves"] = "Ejderha mağaraları",

	-- Step 20: Challenge Overlord Mok'Morokk
	-- {npc:4500} Overlord Mok'Morokk · {npc:4501} Draz'Zilb
	["{npc:4500} is elite: grouping up is advised. Beat him down until he gives up, then report to {npc:4501}."] = "{npc:4500} elit: grup kurman önerilir. Teslim olana kadar onu döv, sonra {npc:4501} adlı NPC'ye rapor ver.",

	-- Step 21: Camp Mojache
	-- {zone:1425} Hinterlands
	["for the {zone:1425} owlbeasts, around level 48"] = "{zone:1425} baykuş yaratıkları için, seviye 48 civarında",
	-- {npc:7875} Hadoken Swiftstrider · {npc:7010} Zilzibin Drumlore · {zone:1454} Orgrimmar
	["{npc:7875}: for {npc:7010} in {zone:1454}, around level 50"] = "{npc:7875}: {zone:1454} şehrindeki {npc:7010} için, seviye 50 civarında",

	-- Step 22: Sprite darters and forest walkers
	["Sprite darters and forest walkers"] = "Sprite darter ve forest walker yaratıkları",
	-- {item:9589} Encrusted Minerals
	-- plural, as words: Wandering Forest Walkers = {npc:7584} Wandering Forest Walker · Splintered Logs = {item:9590} Splintered Log
	["The sprite darters flit over the grove just west of the camp and carry the {item:9589}; the Wandering Forest Walkers, a little further west, carry the Splintered Logs."] = "Sprite darter yaratıkları kampın hemen batısındaki korunun üzerinde uçuşuyor ve {item:9589} taşıyor; biraz daha batıdaki Wandering Forest Walker yaratıkları Splintered Log taşıyor.",
	["Forest walkers"] = "Forest walker yaratıkları",

	-- Step 23: Feral Scar Vale
	-- {area:1105} Feral Scar Vale
	["South-west, the yetis den in {area:1105}; every yeti there can drop a thick hide."] = "Güneybatıda yetilerin ini {area:1105} vadisinde; oradaki her yeti kalın post düşürebilir.",

	-- Step 24: Frayfeather hippogryphs
	["Frayfeather hippogryphs"] = "Frayfeather hipogrifleri",
	["South of the vale the Frayfeather hippogryphs roost on the slopes; nearly every one drops sinew and metallic fragments."] = "Vadinin güneyinde Frayfeather hipogrifleri yamaçlarda tünüyor; neredeyse her biri kiriş ve metal parçaları düşürür.",

	-- Step 25: Zorbin Fandazzle
	-- {area:1108} Forgotten Coast · {npc:14637} Zorbin Fandazzle
	["Ride north-west to the {area:1108}; {npc:14637} waits on the dock."] = "Kuzeybatıya, {area:1108} kıyısına git; {npc:14637} iskelede bekliyor.",

	-- Step 26: Forgotten Coast
	-- {item:18904} Zorbin's Ultra-Shrinker
	["Sea elementals and sea sprays wash along the shore around the dock. Zap the giants with {item:18904} first: shrunken, they lose their elite strength. Shore striders wade in the water; the land walkers and cliff giants roam the hills further north."] = "Deniz elementalleri ve sea spray yaratıkları iskelenin çevresinde kıyı boyunca dalgalanıyor. Devleri önce {item:18904} ile vur: küçülünce elit güçlerini kaybederler. Shore strider yaratıkları suda yürüyor; land walker ve cliff giant yaratıkları daha kuzeydeki tepelerde dolaşıyor.",

	-- Step 28: Northspring harpies
	["Northspring harpies"] = "Northspring harpy yaratıkları",
	["The Northspring harpies nest on the ridges in the far north-west. They are 48-50, a few levels above you: the Windcallers heal, so kill them first and pull one at a time."] = "Northspring harpy yaratıkları en kuzeybatıdaki sırtlarda yuva yapmış. 48-50 seviyesinde, senden birkaç seviye yüksekler: Windcaller yaratıkları iyileştirir, önce onları öldür ve tek tek çek.",

	-- Step 30: Rage Scar yetis
	["Rage Scar yetis"] = "Rage Scar yetileri",
	-- {quest:7738} Perfect Yeti Hide
	["North-west along the road, the Rage Scar yetis live around the caves in the hills. Any of them can also drop a {quest:7738}, which starts a quest of its own."] = "Yol boyunca kuzeybatıda Rage Scar yetileri tepelerdeki mağaraların çevresinde yaşıyor. Herhangi biri kendi görevini başlatan bir {quest:7738} de düşürebilir.",
	-- {quest:7738} Perfect Yeti Hide
	["{quest:7738}, a rare drop"] = "{quest:7738}, nadiren düşer",

	-- Step 31: Camp Mojache
	-- {area:976} Gadgetzan
	["Ride back east to the camp. Stay here: the next guide starts with the flight to {area:976}."] = "Doğuya, kampa dön. Burada kal: sonraki rehber {area:976} uçuşuyla başlıyor.",
}
