-- Türkçe (trTR): rehber forever/horde/04-the-barrens.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}"] = "{area:392} limanına uç",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "",

	-- Step 2: Ratchet
	-- {object:3972} WANTED
	["{object:3972} poster"] = "{object:3972} ilanı",

	-- Step 4: Bruuz
	-- {npc:209797} Bruuz
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:209797} (level 20 elite) needs a group of 2. Skip it if you are alone: the route has you grind the XP back."] = "",

	-- Step 5: Intact Raptor Horn on the way
	-- {item:5055} Intact Raptor Horn
	["{item:5055} on the way"] = "",

	-- Step 7: Level 19.43
	["Level 19.43"] = "",
	-- {quest:92706} WANTED: Bruuz
	["If you skipped {quest:92706}, grind here to level 19.43 to stay on the route's plan."] = "",
	-- {npc:3256} Sunscale Scytheclaw
	["grind on {npc:3256}"] = "",

	-- Step 8: Ratchet
	-- {npc:3442} Sputtervalve · {quest:1483} Ziz Fizziks
	["{npc:3442}, beside the wind rider master. Keep it: {quest:1483} is in Stonetalon, later"] = "{npc:3442}, rüzgâr binicisi ustasının yanında. Sakla: {quest:1483} Stonetalon'da, daha sonra",

	-- Step 11: Free From the Hold
	-- {npc:3465} Gilthares Firebough · {area:392} Ratchet
	["{npc:3465} is chained inside the hold. Talk to him to start the escort and stay close: Theramore soldiers attack on the way out. He walks you back to {area:392}."] = "{npc:3465} kalenin içinde zincirli. Eşlik görevini başlatmak için onunla konuş ve yakınında kal: çıkışta Theramore askerleri saldırır. Seninle birlikte {area:392} limanına kadar yürür.",
	["Inside"] = "",

	-- Step 12: Northwatch Hold: kill these as you meet them
	-- {area:385} Northwatch Hold
	["{area:385}: kill these as you meet them"] = "",
	-- {area:385} Northwatch Hold · {npc:3393} Captain Fairmount
	-- plural, as words: Theramore Marines = {npc:3385} Theramore Marine
	["{area:385}, on the coast further south. The Theramore Marines and Preservers (15-16) drop the medals; {npc:3393} (20) and the two cannoneers (19) stand in the keep and on its walls, and they are why the hold waits until now.\nCareful: Each named target is linked to a healer and guards, and Fairmount has three extra marines with her. Killing the healer first makes the fight easier."] = "",
	["On the top floor"] = "",
	["Upstairs"] = "",

	-- Step 15: Raptor Grounds: kill these as you meet them
	-- {area:1697} Raptor Grounds
	["{area:1697}: kill these as you meet them"] = "",
	-- {area:380} Crossroads · {area:1697} Raptor Grounds · {area:392} Ratchet · {area:385} Northwatch Hold
	-- plural, as words: Sunscale Scytheclaws = {npc:3256} Sunscale Scytheclaw
	["Sunscale Scytheclaws hunt the plains south of the {area:380}, around the {area:1697}; they drop the horns. Hand them in on your next pass through {area:392}.\nEast across the plains toward the coast: the stolen silver lies in a raptor nest north-west of {area:385}."] = "",

	-- Step 16: Raptor nests
	["Raptor nests"] = "Raptor yuvaları",
	-- {area:1697} Raptor Grounds
	-- plural, as words: Sunscale Scytheclaws = {npc:3256} Sunscale Scytheclaw
	["The three nests sit together in the {area:1697} south-west of the oasis; Sunscale Scytheclaws guard them."] = "Üç yuva vahanın güneybatısındaki {area:1697} bölgesinde bir arada duruyor; onları Sunscale Scytheclaw yaratıkları koruyor.",

	-- Step 17: Crossroads
	-- {npc:3429} Thork
	["{npc:3429}, at the top of the tower"] = "{npc:3429}, kulenin tepesinde",
	-- {npc:3429} Thork · {area:1703} Mor'shan Rampart
	["{npc:3429}. Keep it: Kadrak at the {area:1703}, next guide"] = "{npc:3429}. Sakla: {area:1703} surlarındaki Kadrak, sonraki rehber",
	-- {npc:3428} Korran · {area:390} Field of Giants
	["{npc:3428}: the eggs are in the {area:390}, later"] = "{npc:3428}: yumurtalar {area:390} tarlasında, daha sonra",

	-- Step 18: Dreadmist Peak
	-- {area:380} Crossroads · {area:384} Dreadmist Peak · {item:15842} Empty Dreadmist Peak Sampler · {object:19464} Dreadmist Peak Pool (no name in this language: may be words) · {npc:3448} Tonga Runetotem · {skill:182} Herbalism · {npc:3490} Hula'mahi · {item:2449} Earthroot
	["Head north from the {area:380} to {area:384} and fill the {item:15842} at the {object:19464}, then back to {npc:3448} in the {area:380}. No {skill:182}? {npc:3490} beside him sells {item:2449}, three at a time until he restocks."] = "{area:380} kavşağından kuzeye, {area:384} zirvesine git ve {item:15842} eşyasını {object:19464} havuzunda doldur, sonra {area:380} kavşağındaki {npc:3448} yanına dön. {skill:182} yok mu? Onun yanındaki {npc:3490} {item:2449} satıyor; stok yenilenene kadar üçer tane.",
	-- {item:2449} Earthroot · {npc:3490} Hula'mahi
	["{item:2449} from {npc:3490}; herbalists pick it on the plains"] = "{item:2449}, kaynak: {npc:3490}; Herbalism yapanlar düzlüklerde toplar",

	-- Step 19: Regthar Deathgate
	-- {npc:3389} Regthar Deathgate · {area:380} Crossroads
	["{npc:3389} stands at the Kolkar watch post just west of the {area:380}."] = "{npc:3389}, {area:380} kavşağının hemen batısındaki Kolkar gözetleme noktasında duruyor.",

	-- Step 20: Barak Kodobane
	-- {npc:3394} Barak Kodobane · {npc:3389} Regthar Deathgate
	["{npc:3394} stands in the Kolkar camp north-west of {npc:3389}."] = "{npc:3394}, {npc:3389} adlı NPC'nin kuzeybatısındaki Kolkar kampında duruyor.",
	-- {item:15852} Kodo Horn
	-- plural, as words: Lost Barrens Kodos = {npc:3234} Lost Barrens Kodo
	["{item:15852}: Lost Barrens Kodos on the plains around the Kolkar camp"] = "{item:15852}: Kolkar kampının çevresindeki düzlüklerde Lost Barrens Kodo yaratıkları",
	-- {item:2449} Earthroot
	["{item:2449}: herbalists pick it here"] = "{item:2449}: Herbalism yapanlar burada toplar",

	-- Step 23: Back to The Barrens
	-- {area:17} The Barrens
	["Back to {area:17}"] = "",

	-- Step 24: Vrang Wildgore
	-- {area:383} Dry Hills · {npc:3682} Vrang Wildgore · {npc:261366} Walton
	["North to the {area:383}. {npc:3682} camps below the hills; {npc:261366}, the hermit on the ridge behind him, has work for you only once {npc:3682} sends you up."] = "Kuzeye, {area:383} tepelerine git. {npc:3682} tepelerin aşağısında kamp kurmuş; onun arkasındaki sırtta yaşayan münzevi {npc:261366}, ancak {npc:3682} seni yukarı gönderdikten sonra sana iş verir.",

	-- Step 25: The Barrens: kill these as you meet them
	-- {area:17} The Barrens
	["{area:17}: kill these as you meet them"] = "",
	-- {quest:876} Serena Bloodfeather
	-- plural, as words: Savannah Patriarchs = {npc:3241} Savannah Patriarch · Sprung Traps = {object:640104} Sprung Trap
	["Savannah Patriarchs roam the plains east of the hills, and the Sprung Traps lie among them. {quest:876} leads the Witchwing harpies in the hills to the west.\nCareful: The route in passes stealthed Harpy Ambushers and an elite harpy that patrols."] = "",
	-- {quest:865} Raptor Horns
	-- plural, as words: Sunscale Scytheclaws = {npc:3256} Sunscale Scytheclaw
	["{quest:865}, if still open: Sunscale Scytheclaws prowl among the lions"] = "",

	-- Step 28: Trouble in the Valley
	-- {npc:262119} Corporal Adamore · {npc:261366} Walton
	["{npc:262119} and his marines hold the wrecked caravan south of {npc:261366}. The marines are linked: pulling one calls the rest. Pull from the edge and run; they leash short, so you can thin the camp one at a time before tackling the Corporal."] = "",

	-- Step 29: Walton
	-- {npc:261366} Walton · {npc:261367} Terry Longdrink · {area:21} Kul Tiras
	["Assist {npc:261366}: stay by him when {npc:261367} and the {area:21} marines come up the ridge"] = "{npc:261366} adlı NPC'ye yardım et: {npc:261367} ve {area:21} deniz piyadeleri sırta çıkınca onun yanında kal",

	-- Step 31: Strange Lockbox
	-- {object:177792} Strange Lockbox · {area:382} Sludge Fen · {item:15883} Half Pendant of Aquatic Agility · {quest:30} Trial of the Sea Lion
	["The {object:177792} lies at the north edge of the {area:382}, by the Venture Co. tower. It holds the {item:15883} for {quest:30}."] = "{object:177792}, {area:382} bataklığının kuzey kenarında, Venture Co. kulesinin yanında duruyor. İçinde {quest:30} için {item:15883} var.",

	-- Step 32: The Escape
	-- {npc:3442} Sputtervalve · {area:392} Ratchet
	["Wizzlecrank drives his shredder out of the camp: stay with him and kill whatever attacks him. {npc:3442} takes it in {area:392}.\nCareful: The route leads west and climbs a ramp. Once you reach the top, two Venture Company mobs ambush you."] = "",

	-- Step 33: Mission: Possible But Not Probable
	-- {npc:7287} Foreman Silixiz
	["Pickpocket {npc:7287} for the tower key before opening the lockbox. Gallywix and his lockbox are at the top; the key does not open that box, which still needs Lockpicking. Gallywix is elite: grouping up is advised. If you postpone this optional job, resume it in the Class guide Poisons (Horde)."] = "",
	["Venture Co. tower"] = "Venture Co. kulesi",

	-- Step 34: Boulder Lode Mine
	-- {item:5097} Cats Eye Emerald
	-- plural, as words: Venture Co. Overseers = {npc:3286} Venture Co. Overseer
	["The Venture Co. Overseers and Enforcers at the mine in the north-east corner of the zone drop the {item:5097}."] = "Bölgenin kuzeydoğu köşesindeki madende bulunan Venture Co. Overseer ve Venture Co. Enforcer yaratıkları {item:5097} düşürür.",

	-- Step 36: Shenthul
	-- {quest:2458} Deep Cover · {npc:7233} Taskmaster Fizzule · {area:382} Sludge Fen
	["{quest:2458}: {npc:7233}, by the {area:382}"] = "{quest:2458}: {area:382} bataklığının yanındaki {npc:7233}",

	-- Step 38: Taskmaster Fizzule
	-- {area:382} Sludge Fen · {item:8051} Flare Gun
	["Fizzule is by the Venture Co. tower north of the {area:382}. Before you go near him, use {item:8051} to fire two flares, then target him and /salute: he attacks anyone who comes in without signalling first."] = "",

	-- Step 41: Orgrimmar
	-- {area:1637} Orgrimmar · {npc:3354} Sorek · {object:172958} Valley of Honor · {npc:5892} Searn Firewarder · {object:172957} Valley of Wisdom
	["Fly to {area:1637} to train your level 20 ranks. {npc:3354} is in the {object:172958}, {npc:5892} in the {object:172957}."] = "Seviye 20 rütbelerini öğrenmek için {area:1637} şehrine uç. {npc:3354} {object:172958} vadisinde, {npc:5892} {object:172957} vadisinde.",

	-- Step 43: Thunder Bluff
	-- {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise
	["Fly to {area:1638} and train your level 20 ranks: {npc:3033} is on {area:1639}."] = "{area:1638} şehrine uç ve seviye 20 rütbelerini öğren: {npc:3033}, {area:1639} tepesinde.",

	-- Step 44: Orgrimmar class quests
	-- {zone:1454} Orgrimmar
	["{zone:1454} class quests"] = "{zone:1454} sınıf görevleri",
	-- {npc:6018} Ur'kyo · {object:172961} Valley of Spirits
	["{npc:6018} stands in the {object:172961} on the city's west side."] = "{npc:6018}, şehrin batı yakasındaki {object:172961} vadisinde duruyor.",

	-- Step 45: Gan'rul Bloodeye
	-- {object:172960} Cleft of Shadow · {object:172982} Valley of Strength
	["The {object:172960} is the canyon under the {object:172982}."] = "{object:172960}, {object:172982} vadisinin altındaki kanyon.",
	-- {npc:5909} Cazul
	["{npc:5909}, a few steps away"] = "{npc:5909}, birkaç adım ötede",

	-- Step 46: Ur'kyo
	-- {npc:6018} Ur'kyo · {object:172961} Valley of Spirits
	["{npc:6018} stands in the {object:172961}, on the city's west side."] = "{npc:6018}, şehrin batı yakasındaki {object:172961} vadisinde duruyor.",
	-- {npc:6018} Ur'kyo · {npc:4606} Aelthalyste · {zone:1458} Undercity
	["{npc:6018}: {npc:4606} in the {zone:1458}, two guides on"] = "{npc:6018}: {zone:1458} şehrindeki {npc:4606}, iki rehber sonra",

	-- Step 47: Back to Crossroads
	-- {area:380} Crossroads
	["Back to {area:380}"] = "",

	-- Step 48: Back to Crossroads
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "",

	-- Step 49: the Crossroads
	-- {area:380} Crossroads
	["the {area:380}"] = "",
	-- {item:15826} Curative Animal Salve
	["He gives you the {item:15826}"] = "Sana {item:15826} verir",

	-- Step 53: Ken'zigla
	-- {npc:4197} Ken'zigla · {area:2539} Malaka'jin · {npc:3389} Regthar Deathgate
	["{npc:4197} lives in {area:2539}, the troll village just inside Stonetalon at the end of the road west from {npc:3389}."] = "{npc:4197}, {npc:3389} adlı NPC'den batıya giden yolun sonunda, Stonetalon'un hemen içindeki troll köyü {area:2539} köyünde yaşıyor.",

	-- Step 55: Verog the Dervish
	-- {npc:3395} Verog the Dervish · {area:388} Stagnant Oasis · {area:380} Crossroads
	["{npc:3395} walks among the Kolkar at the {area:388} south-east of the {area:380}."] = "{npc:3395}, {area:380} kavşağının güneydoğusundaki {area:388} vahasında Kolkar'ların arasında dolaşıyor.",
	-- {npc:12296} Sickly Gazelle · {item:15826} Curative Animal Salve · {area:380} Crossroads
	["{npc:12296}: use the {item:15826} on them; they roam the plains all around the {area:380}"] = "{npc:12296}: üzerlerinde {item:15826} kullan; {area:380} kavşağının her yanındaki düzlüklerde dolaşıyorlar",

	-- Step 56: Bristleback camps
	["Bristleback camps"] = "Bristleback kampları",
	-- {area:378} Camp Taurajo · {area:458} Gold Road · {npc:3432} Mankrik · {item:5075} Blood Shard · {quest:883} Lakota'mani
	["The Bristleback quilboar camps spread over the plains north of {area:378}, either side of the {area:458}. Every Bristleback drops a tusk; {npc:3432}'s wife lies at the north edge. Keep one {item:5075}. {quest:883}, a grey kodo, sometimes wanders here: his hoof starts a quest."] = "Bristleback quilboar kampları {area:378} kampının kuzeyindeki düzlüklere, {area:458} yolunun iki yanına yayılıyor. Her Bristleback bir dişi düşürür; {npc:3432} adlı NPC'nin karısı kuzey kenarda yatıyor. Bir {item:5075} sakla. Gri bir kodo olan {quest:883} bazen burada dolaşır: toynağı bir görev başlatır.",

	-- Step 57: Camp Taurajo
	-- {area:458} Gold Road · {area:378} Camp Taurajo
	["Follow the {area:458} south to {area:378}."] = "{area:458} yolunu güneye izleyerek {area:378} kampına git.",
	-- {npc:3433} Tatternack Steelforge
	["{npc:3433}, at the north edge of the camp"] = "{npc:3433}, kampın kuzey kenarında",
	-- {npc:3430} Mangletooth
	["{npc:3430}, in the cage"] = "{npc:3430}, kafeste",
	-- {npc:6394} Ruga Ragetotem
	["{npc:6394}, inside"] = "",

	-- Step 60: Grunt Dogran
	["Dogran is chained up in the quilboar camp west of the road."] = "Dogran, yolun batısındaki quilboar kampında zincirli.",
	-- {npc:5875} Gan'rul Bloodeye · {zone:1454} Orgrimmar
	["Keep it: {npc:5875} in {zone:1454}, at the end of this guide"] = "Sakla: {zone:1454} şehrindeki {npc:5875}, bu rehberin sonunda",

	-- Step 64: Fly to Ratchet
	-- {area:378} Camp Taurajo
	["{area:378} flight master"] = "",

	-- Step 66: Islen Waterseer
	-- {npc:5901} Islen Waterseer · {area:392} Ratchet
	["{npc:5901} waits on the hill south of {area:392}, on your way north."] = "{npc:5901}, kuzeye giderken {area:392} limanının güneyindeki tepede bekliyor.",

	-- Step 67: Ishamuhale
	-- {quest:882} Ishamuhale · {item:10338} Fresh Zhevra Carcass · {object:147538} Dead Tree (no name in this language: may be words) · {area:392} Ratchet · {area:380} Crossroads
	["{quest:882}, a big Sunscale raptor, only comes to a fresh kill: loot a {item:10338} from a zhevra, then use it at the {object:147538} north-west of {area:392}, north of the road to the {area:380}, and be ready when he arrives."] = "",
	-- {item:10338} Fresh Zhevra Carcass
	-- plural, as words: Zhevra Chargers = {npc:3426} Zhevra Charger
	["{item:10338}, from any zhevra; Zhevra Chargers graze around the tree"] = "",
	-- {object:147538} Dead Tree (no name in this language: may be words) · {quest:882} Ishamuhale
	["At the {object:147538}: summons {quest:882}"] = "",

	-- Step 68: Thun'grim Firegaze
	-- {npc:5878} Thun'grim Firegaze · {area:380} Crossroads
	["{npc:5878} camps beside the road east of the {area:380}."] = "{npc:5878}, {area:380} kavşağının doğusunda, yolun kenarında kamp kurmuş.",
	-- {quest:1838} Brutal Armor · {area:1717} Razorfen Kraul
	["He offers {quest:1838} next (1838, level 30): it needs {area:1717} and sends you all over Kalimdor and the Eastern Kingdoms. The Warrior class guide {quest:1838} covers it."] = "Sonra {quest:1838} görevini verir (1838, seviye 30): {area:1717} gerektirir ve seni Kalimdor'un ve Eastern Kingdoms'ın her yanına gönderir. Warrior sınıf rehberi {quest:1838} bunu anlatıyor.",

	-- Step 69: Crossroads
	-- {npc:3432} Mankrik · {quest:95774} Her Name Is Olgra · {quest:4921} Lost in Battle
	["{npc:3432} offers {quest:95774} once {quest:4921} is handed in"] = "{quest:4921} teslim edilince {npc:3432} {quest:95774} görevini verir",

	-- Step 71: Hezrul Bloodmark
	-- {npc:3396} Hezrul Bloodmark · {area:387} Lushwater Oasis · {npc:3389} Regthar Deathgate · {area:380} Crossroads
	["{npc:3396} leads the Kolkar on the west shore of {area:387}, south of {npc:3389}. Hand his head to {npc:3389} on your last {area:380} stop."] = "{npc:3396}, {npc:3389} adlı NPC'nin güneyinde, {area:387} vahasının batı kıyısında Kolkar'lara önderlik ediyor. Kafasını son {area:380} durağında {npc:3389} adlı NPC'ye ver.",

	-- Step 72: Olgra's Adornments
	-- {area:458} Gold Road · {area:378} Camp Taurajo · {item:277277} Olgra's Adornments · {npc:3432} Mankrik · {area:380} Crossroads
	-- plural, as words: Razormane Raiders = {npc:268624} Razormane Raider
	["On the way back down the {area:458} to {area:378}: the Razormane Raiders among the Bristleback camps, either side of the road north of the camp, carry {item:277277}. Hand them to {npc:3432} on your last {area:380} stop."] = "{area:458} yolundan {area:378} kampına inerken: kampın kuzeyinde, yolun iki yanındaki Bristleback kamplarının arasında dolaşan Razormane Raider yaratıkları {item:277277} taşıyor. Bunları son {area:380} durağında {npc:3432} adlı NPC'ye ver.",

	-- Step 73: Camp Taurajo
	-- {area:458} Gold Road · {area:378} Camp Taurajo
	["Down the {area:458} to {area:378} again."] = "Yine {area:458} yolundan {area:378} kampına in.",
	-- {npc:12696} Senani Thunderheart · {zone:1440} Ashenvale
	["Keep it: {npc:12696} in {zone:1440}, next guide"] = "Sakla: {zone:1440} bölgesindeki {npc:12696}, sonraki rehber",

	-- Step 74: Enraged Thunder Lizards
	-- {area:378} Camp Taurajo · {quest:884} Owatanka
	-- plural, as words: Thunderheads = {npc:3239} Thunderhead
	["Thunderheads graze on the plains just south of {area:378}. {quest:884}, a blue thunder lizard, roams among them: his Tailspike starts a quest."] = "Thunderhead yaratıkları {area:378} kampının hemen güneyindeki düzlüklerde otluyor. Mavi bir thunder kertenkelesi olan {quest:884} aralarında dolaşıyor: Tailspike'ı bir görev başlatır.",

	-- Step 76: Cry of the Thunderhawk
	-- plural, as words: Thunderhawk Cloudscrapers = {npc:3424} Thunderhawk Cloudscraper
	["Thunderhawk Cloudscrapers circle over the same plains south of the camp."] = "Thunderhawk Cloudscraper yaratıkları kampın güneyindeki aynı düzlüklerin üzerinde daireler çiziyor.",

	-- Step 78: Gann Stonespire
	-- {npc:3341} Gann Stonespire · {area:359} Bael Modan
	["{npc:3341} waits in a small camp further south, on the road toward {area:359}."] = "{npc:3341} daha güneyde, {area:359} yönüne giden yolda küçük bir kampta bekliyor.",
	-- {npc:3341} Gann Stonespire · {area:1701} Blackthorn Ridge
	["{npc:3341} walks around {area:1701}: look inside the circle on the map"] = "",

	-- Step 79: Bael Modan
	-- {area:359} Bael Modan · {npc:3392} Prospector Khazgorm
	["South of Gann, the Bael'dun dwarves dig at {area:359}. Excavators and Foremen work the pit; {npc:3392} (26) carries the journal: pull him alone.\nCareful: Excavators (level 21-22) and Foremen (level 22-23) run off for help once they fall to 15% health, so more dwarves can join the fight."] = "",
	-- {npc:3375} Bael'dun Foreman · {area:359} Bael Modan
	["{npc:3375} walks around {area:359}: look inside the circle on the map"] = "",

	-- Step 80: Blackthorn Ridge
	-- {area:1701} Blackthorn Ridge · {npc:3436} Kuz · {npc:3434} Nak · {npc:3435} Lok Orcbane · {npc:5859} Hagg Taurenbane · {npc:3238} Stormhide · {npc:3341} Gann Stonespire · {quest:885} Washte Pawne · {spell:1752} Sinister Strike
	-- plural, as words: Hecklefang Stalkers = {npc:4128} Hecklefang Stalker · Razormane Stalkers = {npc:3457} Razormane Stalker
	["West of Gann, the Razormane hold {area:1701}. {npc:3436} is on the east side, {npc:3434} to the south, {npc:3435} at the west end. Lok (25) and the Warfrenzies (24-25) are a few levels above you; {npc:5859}, a rare elite, sometimes walks the ridge: leave him. Pathfinders and Stalkers drop the Backstabber, Seers the Wand, Warfrenzies the War Shield. {npc:3238} lizards and Hecklefang Stalkers roam the plain between {npc:3341} and the ridge. {quest:885}, a rare red wind serpent, flies over the ridge: its feather starts a quest.\nCareful: Razormane Stalkers move around in stealth and hit with {spell:1752}, so they can join a fight without warning."] = "",

	-- Step 82: Field of Giants
	-- {area:390} Field of Giants
	-- plural, as words: Silithid Mounds = {object:3685} Silithid Mound · Silithid Swarmers = {npc:3252} Silithid Swarmer · Silithid Harvesters = {npc:3253} Silithid Harvester
	["South of Camp Taurajo the Silithid Mounds dot the {area:390}; the eggs lie in them, and Silithid Swarmers come out to defend them. Silithid Harvesters are rare: if you see one, kill it for its head.\nCareful: Silithid Swarmers in the area release many tiny adds that interrupt spells; damage shields such as Thorns kill them in one hit."] = "",

	-- Step 83: Sulhasa
	-- {npc:14242} Sulhasa · {npc:3341} Gann Stonespire
	["{npc:14242}, up in the tree just east of {npc:3341}"] = "{npc:14242}, {npc:3341} adlı NPC'nin hemen doğusundaki ağacın tepesinde",
	-- {npc:5899} Brine · {npc:3341} Gann Stonespire
	["{npc:5899}, just west of {npc:3341}"] = "{npc:5899}, {npc:3341} adlı NPC'nin hemen batısında",
	-- {item:7766} Empty Brown Waterskin
	["Fill the {item:7766} at the quilboar watering hole"] = "{item:7766} eşyasını quilboar su birikintisinde doldur",
	-- {object:107045} Spring Well · {area:272} Tarren Mill
	["Keep it: the {object:107045} is beside {area:272}"] = "Sakla: {object:107045}, {area:272} kasabasının yanında",

	-- Step 84: Stormhide on the way
	-- {npc:3238} Stormhide
	["{npc:3238} on the way"] = "",
	-- {npc:3238} Stormhide · {npc:14242} Sulhasa
	["{npc:3238} along the way to {npc:14242}"] = "",

	-- Step 85: Southern Barrens
	-- {npc:4128} Hecklefang Stalker · {area:1156} Southern Barrens
	["{npc:4128} walks around {area:1156}: look inside the circle on the map"] = "",

	-- Step 87: Bael'dun fortress
	["Bael'dun fortress"] = "Bael'dun kalesi",
	-- plural, as words: Bael'dun Soldiers = {npc:3376} Bael'dun Soldier
	["The Bael'dun Soldiers, Riflemen and Officers guard the fortress on the east side of the dig; all three items drop from them.\nCareful: Riflemen (level 24-25) Shoot from 5-30 yd, so nearby ones can join a fight from range."] = "",

	-- Step 89: The flying machine
	["The flying machine"] = "Uçan makine",
	["The dwarves' flying machine sits on its platform inside the dig site."] = "Cücelerin uçan makinesi kazı alanının içinde, platformunun üzerinde duruyor.",

	-- Step 91: Twitching Antennae
	["Twitching Antennae"] = "Twitching Antenna",
	-- {area:390} Field of Giants · {area:378} Camp Taurajo · {npc:4196} Silithid Swarm · {npc:5781} Silithid Creeper Egg
	-- plural, as words: Silithid Swarmers = {npc:3252} Silithid Swarmer · Silithid Creepers = {npc:3250} Silithid Creeper
	["The antennae vanish fifteen minutes after they drop, so gather them now, on the way back north: kill the Silithid Swarmers and Creepers at the {area:390}' mounds until you have five, then hearth to {area:378} straight away.\nCareful: Silithid Swarmers (level 21-22) cast {npc:4196} both in and out of combat, which brings several small adds. Silithid Creepers (level 20-21) periodically cast {npc:5781} in combat, which spawns extra adds."] = "",
	["Twitching Antennae from the silithid"] = "Silithid yaratıklarından Twitching Antenna",

	-- Step 92: Hearth to Camp Taurajo
	-- {area:378} Camp Taurajo
	["Hearth to {area:378}"] = "",

	-- Step 94: Fly to Crossroads
	-- {area:380} Crossroads
	["Fly to {area:380}"] = "",

	-- Step 97: Crossroads flight master
	-- {area:380} Crossroads
	["{area:380} flight master"] = "",

	-- Step 98: Thunder Bluff
	-- {npc:246344} Alodan the Hopeful · {area:1638} Thunder Bluff · {area:378} Camp Taurajo · {zone:1412} Mulgore · {npc:2995} Tal
	["{npc:246344} teaches Paladins in {area:1638}. You have no flight path there yet: fly to {area:378}, head west through {zone:1412} and up a lift, and take the flight path from {npc:2995} on the central rise."] = "{npc:246344}, {area:1638} şehrinde Paladin eğitiyor. Henüz oraya uçuş noktan yok: {area:378} kampına uç, batıya {zone:1412} bölgesinden geç, bir asansörle yukarı çık ve ortadaki tepede {npc:2995} adlı NPC'den uçuş noktasını aç.",

	-- Step 100: The Great Cat Spirit
	-- {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise
	["Fly to {area:1638} to train: {npc:3033} is on {area:1639}."] = "Eğitim için {area:1638} şehrine uç: {npc:3033}, {area:1639} tepesinde.",

	-- Step 101: Moonglade
	-- {spell:18960} Teleport: Moonglade · {area:2362} Shrine of Remulos · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven
	["Cast {spell:18960}. Tauren: join the two pendant halves at the {area:2362}, on the north-west shore of the lake, before you see {npc:11802} in {area:2361}."] = "{spell:18960} büyüsünü kullan. Tauren karakterler: {area:2361} köyündeki {npc:11802} yanına gitmeden önce, gölün kuzeybatı kıyısındaki {area:2362} tapınağında iki yarım kolyeyi birleştir.",
	-- {item:15885} Pendant of the Sea Lion · {area:2362} Shrine of Remulos
	["{item:15885}: use a half at the {area:2362}"] = "{item:15885}: {area:2362} tapınağında bir yarıyı kullan",

	-- Step 102: Moonglade
	-- {spell:18960} Teleport: Moonglade
	["Cast {spell:18960}"] = "",

	-- Step 104: Moonglade
	-- {npc:11802} Dendrite Starblaze · {npc:3033} Turak Runetotem
	["{npc:11802}: the welcome from {npc:3033}"] = "{npc:11802}: {npc:3033} adlı NPC'den gelen karşılama",

	-- Step 105: The Stormrage Barrow Dens
	-- {area:2363} Stormrage Barrow Dens
	["The {area:2363}"] = "{area:2363} mağaraları",
	-- {npc:11957} Great Cat Spirit · {npc:272054} Avatar of Saeyleenan · {item:280680} Relic of the Silent Shadow
	["Tauren: the {npc:11957} waits on the southern hill above the bridge. Skyborne: the {npc:272054} stands south of the twin bridges. Then the dens east of the lake: leave your form, click the statue at the entrance for five minutes of stealth, keep clear of the spirits inside and take one of each relic; the {item:280680} lies at the foot of the white cat statue."] = "Tauren karakterler: {npc:11957} köprünün yukarısındaki güney tepesinde bekliyor. Skyborne karakterler: {npc:272054} ikiz köprülerin güneyinde duruyor. Sonra gölün doğusundaki mağaralar: formundan çık, beş dakikalık gizlilik için girişteki heykele tıkla, içerideki ruhlardan uzak dur ve her kalıntıdan birer tane al; {item:280680} beyaz kedi heykelinin dibinde duruyor.",

	-- Step 107: Turak Runetotem
	-- {npc:11798} Bunthen Plainswind · {area:2361} Nighthaven
	["{npc:11798} in {area:2361} flies druids there"] = "{area:2361} köyündeki {npc:11798} Druid'leri oraya uçurur",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Doras, the wind rider master, stands on the tower in the {object:172982}."] = "Rüzgâr binicisi ustası Doras, {object:172982} vadisindeki kulenin üstünde duruyor.",
	-- ["{npc:3453}, on the dock"] = "{npc:3453}, iskelede",
	-- ["{npc:209797} swims in the harbour just off {area:392}'s docks. {npc:209797} is elite: grouping up is advised."] = "{npc:209797}, {area:392} iskelelerinin hemen açığında, limanda yüzüyor. {npc:209797} elit: grup kurman önerilir.",
	-- ["The pirates camp on the beach south of {area:392}; {npc:3467} stands at its southern end."] = "Korsanlar {area:392} limanının güneyindeki kumsalda kamp kurmuş; {npc:3467} kampın güney ucunda duruyor.",
	-- maybe now: ["{area:385}, on the coast further south. The Theramore Marines and Preservers (15-16) drop the medals; {npc:3393} (20) and the two cannoneers (19) stand in the keep and on its walls, and they are why the hold waits until now.\nCareful: Each named target is linked to a healer and guards, and Fairmount has three extra marines with her. Killing the healer first makes the fight easier."]
	-- ["{area:385}, on the coast further south. The Theramore Marines and Preservers (15-16) drop the medals; {npc:3393} (20) and the two cannoneers (19) stand in the keep and on its walls, and they are why the hold waits until now."] = "{area:385}, daha güneyde, kıyıda. Madalyaları Theramore Marine ve Theramore Preserver yaratıkları (15-16) düşürür; {npc:3393} (20) ve iki topçu (19) kalede ve surlarda duruyor, kalenin şimdiye kadar beklemesinin nedeni de onlar.",
	-- maybe now: ["Sunscale Scytheclaws hunt the plains south of the {area:380}, around the {area:1697}; they drop the horns. Hand them in on your next pass through {area:392}.\nEast across the plains toward the coast: the stolen silver lies in a raptor nest north-west of {area:385}."]
	-- ["Sunscale Scytheclaws hunt the plains south of the {area:380}, around the {area:1697}; they drop the horns. Hand them in on your next pass through {area:392}."] = "Sunscale Scytheclaw yaratıkları {area:380} kavşağının güneyinde, {area:1697} çevresindeki düzlüklerde avlanıyor; boynuzları onlar düşürür. Bir sonraki {area:392} geçişinde teslim et.",
	-- ["Level 20"] = "Seviye 20",
	-- ["The level-20 class quests in {zone:1454} ({npc:3354}, {npc:5892}, the Warlock and Rogue trainers) are only offered from level 20, so finish the level here before you fly. The Thunderhawk Hatchlings (18) on the plains south-west of the {area:380} and the Kolkar (14-15) at the {area:388} are the nearest mobs worth killing; you need well under a level."] = "{zone:1454} şehrindeki seviye 20 sınıf görevleri ({npc:3354}, {npc:5892}, Warlock ve Rogue eğitmenleri) ancak seviye 20'de verilir; bu yüzden uçmadan önce seviyeyi burada tamamla. {area:380} kavşağının güneybatısındaki düzlüklerde Thunderhawk Hatchling yaratıkları (18) ve {area:388} vahasındaki Kolkar'lar (14-15), öldürmeye değer en yakın yaratıklar; bir seviyeden çok daha azı gerekiyor.",
	-- ["grind on Thunderhawk Hatchlings south-west of the {area:380}"] = "{area:380} kavşağının güneybatısında Thunderhawk Hatchling yaratıklarıyla seviye kas",
	-- ["{npc:3401} stands in the {object:172960}. Target him and type /salute to finish {quest:2460}."] = "{npc:3401}, {object:172960} içinde duruyor. {quest:2460} görevini bitirmek için onu hedef al ve /salute yaz.",
	-- maybe now: ["Back to {area:380}"]
	-- ["Back to the {area:380}"] = "{area:380} kavşağına dön",
	-- maybe now: ["Savannah Patriarchs roam the plains east of the hills, and the Sprung Traps lie among them. {quest:876} leads the Witchwing harpies in the hills to the west.\nCareful: The route in passes stealthed Harpy Ambushers and an elite harpy that patrols."]
	-- ["Savannah Patriarchs roam the plains east of the hills, and the Sprung Traps lie among them. {quest:876} leads the Witchwing harpies in the hills to the west."] = "Savannah Patriarch yaratıkları tepelerin doğusundaki düzlüklerde dolaşıyor; Sprung Trap nesneleri de aralarında duruyor. {quest:876}, batıdaki tepelerde Witchwing harpy yaratıklarına önderlik ediyor.",
	-- ["{npc:262119} and his marines hold the wrecked caravan south of {npc:261366}."] = "{npc:262119} ve deniz piyadeleri {npc:261366} adlı NPC'nin güneyindeki yağmalanmış kervanı tutuyor.",
	-- ["East to the {area:382}. {npc:3439} stands inside the Venture Co. camp; {npc:3445} carries the key."] = "Doğuya, {area:382} bataklığına git. {npc:3439} Venture Co. kampının içinde duruyor; anahtar {npc:3445} adlı NPC'de.",
	-- maybe now: ["Wizzlecrank drives his shredder out of the camp: stay with him and kill whatever attacks him. {npc:3442} takes it in {area:392}.\nCareful: The route leads west and climbs a ramp. Once you reach the top, two Venture Company mobs ambush you."]
	-- ["Wizzlecrank drives his shredder out of the camp: stay with him and kill whatever attacks him. {npc:3442} takes it in {area:392}."] = "Wizzlecrank shredder makinesini kamptan dışarı sürüyor: yanında kal ve ona saldıran her şeyi öldür. {area:392} limanındaki {npc:3442} teslim alır.",
	-- ["Fizzule runs the Venture Co. camp at the east end of the {area:382}. He attacks strangers: target him and /salute before he does."] = "Fizzule, {area:382} bataklığının doğu ucundaki Venture Co. kampını yönetiyor. Yabancılara saldırır: o saldırmadan önce onu hedef al ve /salute yaz.",
	-- ["Stay stealthed: {npc:7287} carries the key to the tower; Gallywix and his lockbox are at the top. Gallywix is elite: grouping up is advised."] = "Gizlilikte kal: kulenin anahtarı {npc:7287} adlı NPC'de; Gallywix ve kilitli kutusu tepede. Gallywix elit: grup kurman önerilir.",
	-- ["Hearth to the {area:380}"] = "Hearthstone ile {area:380} kavşağına dön",
	-- ["East across the plains toward the coast: the stolen silver lies in a raptor nest north-west of {area:385}."] = "Düzlükleri geçerek doğuya, kıyıya doğru git: çalınan gümüş {area:385} kalesinin kuzeybatısındaki bir raptor yuvasında.",
	-- ["{quest:882}, a big Sunscale raptor, hunts the plains north of the road from {area:392} to the {area:380}."] = "Büyük bir Sunscale raptoru olan {quest:882}, {area:392} limanından {area:380} kavşağına giden yolun kuzeyindeki düzlüklerde avlanıyor.",
	-- maybe now: ["South of Camp Taurajo the Silithid Mounds dot the {area:390}; the eggs lie in them, and Silithid Swarmers come out to defend them. Silithid Harvesters are rare: if you see one, kill it for its head.\nCareful: Silithid Swarmers in the area release many tiny adds that interrupt spells; damage shields such as Thorns kill them in one hit."]
	-- ["South of Camp Taurajo the Silithid Mounds dot the {area:390}; the eggs lie in them, and Silithid Swarmers come out to defend them. Silithid Harvesters are rare: if you see one, kill it for its head."] = "Camp Taurajo'nun güneyinde, {area:390} tarlasında yer yer Silithid Mound tümsekleri var; yumurtalar onların içinde, Silithid Swarmer yaratıkları da onları korumak için dışarı çıkıyor. Silithid Harvester nadirdir: görürsen kafası için öldür.",
	-- maybe now: ["West of Gann, the Razormane hold {area:1701}. {npc:3436} is on the east side, {npc:3434} to the south, {npc:3435} at the west end. Lok (25) and the Warfrenzies (24-25) are a few levels above you; {npc:5859}, a rare elite, sometimes walks the ridge: leave him. Pathfinders and Stalkers drop the Backstabber, Seers the Wand, Warfrenzies the War Shield. {npc:3238} lizards and Hecklefang Stalkers roam the plain between {npc:3341} and the ridge. {quest:885}, a rare red wind serpent, flies over the ridge: its feather starts a quest.\nCareful: Razormane Stalkers move around in stealth and hit with {spell:1752}, so they can join a fight without warning."]
	-- ["West of Gann, the Razormane hold {area:1701}. {npc:3436} is on the east side, {npc:3434} to the south, {npc:3435} at the west end. Lok (25) and the Warfrenzies (24-25) are a few levels above you; {npc:5859}, a rare elite, sometimes walks the ridge: leave him. Pathfinders and Stalkers drop the Backstabber, Seers the Wand, Warfrenzies the War Shield. {npc:3238} lizards and Hecklefang Stalkers roam the plain between {npc:3341} and the ridge. {quest:885}, a rare red wind serpent, flies over the ridge: its feather starts a quest."] = "Gann'ın batısında, {area:1701} sırtını Razormane'ler tutuyor. {npc:3436} doğu yakasında, {npc:3434} güneyde, {npc:3435} batı ucunda. Lok (25) ve Warfrenzy yaratıkları (24-25) senden birkaç seviye yüksek; nadir bir elit olan {npc:5859} bazen sırtta dolaşır: ona dokunma. Backstabber'ı Pathfinder ve Stalker, Wand'ı Seer, War Shield'i Warfrenzy yaratıkları düşürür. {npc:3238} kertenkeleleri ve Hecklefang Stalker yaratıkları {npc:3341} adlı NPC ile sırt arasındaki düzlükte dolaşıyor. Nadir, kırmızı bir rüzgâr yılanı olan {quest:885} sırtın üzerinde uçuyor: tüyü bir görev başlatır.",
	-- ["{npc:3238}, on the plain between {npc:3341} and the ridge"] = "{npc:3238}, {npc:3341} adlı NPC ile sırt arasındaki düzlükte",
	-- maybe now: ["South of Gann, the Bael'dun dwarves dig at {area:359}. Excavators and Foremen work the pit; {npc:3392} (26) carries the journal: pull him alone.\nCareful: Excavators (level 21-22) and Foremen (level 22-23) run off for help once they fall to 15% health, so more dwarves can join the fight."]
	-- ["South of Gann, the Bael'dun dwarves dig at {area:359}. Excavators and Foremen work the pit; {npc:3392} (26) carries the journal: pull him alone."] = "Gann'ın güneyinde, Bael'dun cüceleri {area:359} alanında kazı yapıyor. Çukurda Excavator ve Foreman yaratıkları çalışıyor; günlük {npc:3392} (26) adlı NPC'de: onu tek başına çek.",
	-- maybe now: ["The Bael'dun Soldiers, Riflemen and Officers guard the fortress on the east side of the dig; all three items drop from them.\nCareful: Riflemen (level 24-25) Shoot from 5-30 yd, so nearby ones can join a fight from range."]
	-- ["The Bael'dun Soldiers, Riflemen and Officers guard the fortress on the east side of the dig; all three items drop from them."] = "Bael'dun Soldier, Bael'dun Rifleman ve Bael'dun Officer yaratıkları kazı alanının doğu yakasındaki kaleyi koruyor; üç eşya da onlardan düşer.",
	-- maybe now: ["The antennae vanish fifteen minutes after they drop, so gather them now, on the way back north: kill the Silithid Swarmers and Creepers at the {area:390}' mounds until you have five, then hearth to {area:378} straight away.\nCareful: Silithid Swarmers (level 21-22) cast {npc:4196} both in and out of combat, which brings several small adds. Silithid Creepers (level 20-21) periodically cast {npc:5781} in combat, which spawns extra adds."]
	-- ["The antennae vanish fifteen minutes after they drop, so gather them now, on the way back north: kill the Silithid Swarmers and Creepers at the {area:390}' mounds until you have five, then hearth to {area:378} straight away."] = "Antenler düştükten on beş dakika sonra kaybolur, bu yüzden onları şimdi, kuzeye dönerken topla: beş tane olana kadar {area:390} tarlasındaki tümseklerde Silithid Swarmer ve Silithid Creeper yaratıklarını öldür, sonra hemen Hearthstone ile {area:378} kampına dön.",
	-- ["Fly to {area:1637} to train."] = "Eğitim için {area:1637} şehrine uç.",
	-- ["{npc:5875} stands in the {object:172960}. Use {item:6626} on the summoning circle there and defeat the succubus to bind her."] = "{npc:5875}, {object:172960} içinde duruyor. Oradaki çağırma çemberinde {item:6626} eşyasını kullan ve succubus yaratığını yenerek ona boyun eğdir.",
	-- ["{npc:2391} in {area:272} teaches Poisons: keep it"] = "{area:272} kasabasındaki {npc:2391} Poisons öğretir: sakla",
	-- ["Fly back to the {area:380}. The next guide starts here and takes the road north to the {area:1703} and {zone:1440}."] = "{area:380} kavşağına geri uç. Sonraki rehber burada başlıyor ve kuzeye, {area:1703} surlarına ve {zone:1440} bölgesine giden yolu izliyor.",
}
