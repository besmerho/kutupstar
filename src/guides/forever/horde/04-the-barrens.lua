-- Türkçe (trTR): rehber forever/horde/04-the-barrens.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638} first: two of its elders give quests worked on this guide's and the next guide's walks."] = "Önce {area:1638} şehrine uç: iki yaşlısı, bu rehberin ve sonraki rehberin yürüyüşlerinde yapılan görevler verir.",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 3: Fly to Camp Taurajo
	-- {area:378} Camp Taurajo
	["Fly to {area:378}"] = "{area:378} kampına uç",
	-- {zone:1456} Thunder Bluff · {area:378} Camp Taurajo · {zone:1412} Mulgore
	["{zone:1456} first: two of its elders give quests worked on this guide's and the next guide's walks. Fly to {area:378}; from there it is a walk west into {zone:1412} and north to the bluffs."] = "Önce {zone:1456}: iki yaşlısı, bu rehberin ve sonraki rehberin yürüyüşlerinde yapılan görevler verir. {area:378} kampına uç; oradan batıya, {zone:1412} içine ve kuzeye, yüksek kayalıklara yürünür.",

	-- Step 4: To Thunder Bluff
	-- {zone:1456} Thunder Bluff
	["To {zone:1456}"] = "Git: {zone:1456}",
	-- {area:378} Camp Taurajo · {zone:1412} Mulgore · {area:222} Bloodhoof Village · {zone:1456} Thunder Bluff
	["From {area:378} follow the road west through the gate into {zone:1412}, then north past {area:222} to {zone:1456}; a lift at the foot of the bluffs takes you up."] = "{area:378} kampından batıya giden yolu kapıdan geçerek {zone:1412} içine izle, sonra kuzeye, {area:222} köyünün yanından {zone:1456} şehrine git; kayalıkların dibindeki bir asansör seni yukarı çıkarır.",
	-- {zone:1456} Thunder Bluff
	["{zone:1456}'s central rise"] = "{zone:1456} şehrinin orta tepesi",

	-- Step 5: Thunder Bluff
	-- {npc:2995} Tal · {npc:3024} Tah Winterhoof · {npc:4721} Zangen Stonehoof
	["{npc:2995}, the wind rider master, stands on the central rise: take his flight path if you don't have it. {npc:3024} and {npc:4721} stand a short walk east of him."] = "Wind rider ustası {npc:2995} orta tepede duruyor: sende yoksa uçuş noktasını al. {npc:3024} ve {npc:4721} onun kısa bir yürüyüş doğusunda duruyor.",
	-- {npc:3024} Tah Winterhoof · {object:667362} Mirkweed · {area:464} Mirkfallon Lake
	["{npc:3024}: the {object:667362} grows in {area:464}, by Sun Rock"] = "{npc:3024}: {object:667362}, Sun Rock yanındaki {area:464} gölünde yetişiyor",
	-- {npc:4721} Zangen Stonehoof · {zone:1440} Ashenvale
	["{npc:4721}: the phial comes from {zone:1440}, next guide"] = "{npc:4721}: şişe sonraki rehberde {zone:1440} bölgesinden gelir",

	-- Step 6: Fly to Crossroads
	["Fly to Crossroads"] = "Crossroads'a uç",
	-- {npc:2995} Tal · {zone:1456} Thunder Bluff
	["Fly to the Crossroads from the wind rider master: {npc:2995} on {zone:1456}'s central rise."] = "Wind rider ustasından Crossroads'a uç: {zone:1456} şehrinin orta tepesindeki {npc:2995}.",

	-- Step 7: Seereth Stonebreak
	-- {npc:4049} Seereth Stonebreak
	["Follow the road west past Regthar's bunkers: {npc:4049} camps beside it at the edge of Stonetalon."] = "Regthar'ın sığınaklarının yanından batıya giden yolu izle: {npc:4049}, Stonetalon'un kenarında yolun yanında kamp kurmuş.",
	-- {npc:4049} Seereth Stonebreak · {npc:4074} XT:9 · {npc:4073} XT:4 · {npc:4201} Ziz Fizziks
	["{npc:4049}: {npc:4074} and {npc:4073} roam east of {npc:4201}, on the way up"] = "{npc:4049}: {npc:4074} ve {npc:4073}, yukarı çıkarken {npc:4201} adlı NPC'nin doğusunda dolaşıyor",

	-- Step 8: The road west
	["The road west"] = "Batı yolu",
	-- {npc:4049} Seereth Stonebreak
	["The road west past {npc:4049}'s camp"] = "{npc:4049} kampının yanından batıya giden yol",

	-- Step 9: Malaka'jin
	-- {npc:4049} Seereth Stonebreak · {npc:3995} Witch Doctor Jin'Zil · {area:2539} Malaka'jin · {area:1076} Webwinder Path
	["Follow the road west past Regthar's bunkers and {npc:4049}'s camp into Stonetalon: {npc:3995} waits below ground in {area:2539}, at the foot of the {area:1076}."] = "Regthar'ın sığınaklarının ve {npc:4049} kampının yanından batıya giden yolu izleyerek Stonetalon'a gir: {npc:3995}, {area:1076} patikasının dibinde, {area:2539} köyünde yerin altında bekliyor.",
	-- {npc:3995} Witch Doctor Jin'Zil
	["{npc:3995}, below ground"] = "{npc:3995}, yer altında",

	-- Step 10: Shredding Machines
	-- {area:1076} Webwinder Path · {npc:4201} Ziz Fizziks · {area:461} Windshear Crag · {npc:4074} XT:9 · {npc:4073} XT:4
	["Up the {area:1076} to {npc:4201}' hut, then east along the road toward {area:461}: {npc:4074} patrols the road just east of the fork, {npc:4073} the slopes further north-east below the crag. Both are lone shredder robots; they roam, so follow the road until you meet them."] = "{area:1076} patikasından {npc:4201} adlı NPC'nin kulübesine çık, sonra yol boyunca doğuya, {area:461} kayalığına doğru git: {npc:4074} çatalın hemen doğusunda yolda, {npc:4073} daha kuzeydoğuda, kayalığın altındaki yamaçlarda devriye geziyor. İkisi de yalnız shredder robotlar; dolaşıyorlar, bu yüzden onlarla karşılaşana dek yolu izle.",

	-- Step 11: Sun Rock Retreat
	-- {area:1076} Webwinder Path · {npc:4201} Ziz Fizziks · {area:460} Sun Rock Retreat · {npc:4073} XT:4
	["Up the {area:1076} past {npc:4201} and west to {area:460}; coming from {npc:4073}, back west past Ziz's hut."] = "{area:1076} patikasından {npc:4201} yanından yukarı çık ve batıya, {area:460} içine git; {npc:4073} yanından geliyorsan Ziz'in kulübesinin yanından batıya dön.",
	-- {npc:11862} Tsunaman · {npc:12736} Je'neu Sancrea
	["{npc:11862}: {npc:12736} at Zoram'gar, next guide"] = "{npc:11862}: sonraki rehberde, Zoram'gar'daki {npc:12736}",
	-- {npc:11860} Maggran Earthbinder · {npc:12576} Grish Longrunner · {area:1718} Great Lift
	["{npc:11860}: {npc:12576} is at the {area:1718}, later in this guide"] = "{npc:11860}: {npc:12576} bu rehberde daha sonra, {area:1718} asansöründe",
	-- {npc:11860} Maggran Earthbinder
	-- plural, as words: Glittering Sunstones = {item:277936} Glittering Sunstone
	["{npc:11860}: Glittering Sunstones from the Bloodfury harpies"] = "{npc:11860}: Bloodfury harpy yaratıklarından Glittering Sunstone",
	-- {npc:4198} Braelyn Firehand
	["{npc:4198}, outside the gate"] = "{npc:4198}, kapının dışında",

	-- Step 12: Tammra Windfield
	-- {npc:11864} Tammra Windfield
	["{npc:11864} stands by the bonfire inside Sun Rock: Makaba's news that Kaya is alive is for her."] = "{npc:11864}, Sun Rock'ın içindeki şenlik ateşinin yanında duruyor: Makaba'nın Kaya'nın yaşadığı haberi onun için.",

	-- Step 13: Gaea Seeds
	-- plural, as words: Gaea Seeds = {item:16205} Gaea Seed
	["Gaea Seeds"] = "Gaea Seed",
	-- {area:464} Mirkfallon Lake
	-- plural, as words: Gaea Seeds = {item:16205} Gaea Seed
	["The Gaea Seeds lie in the grass around the southern shore of {area:464}, north of Sun Rock.\nCareful: Pridewings around the lake can aggro as a linked group."] = "Gaea Seed tohumları Sun Rock'ın kuzeyinde, {area:464} gölünün güney kıyısının çevresindeki çimenlerde duruyor.\nDikkat: Gölün çevresindeki Pridewing'ler bağlı bir grup olarak saldırabilir.",

	-- Step 14: Mirkweed
	-- {object:667362} Mirkweed · {area:464} Mirkfallon Lake
	-- plural, as words: Dried Mirkweed Piles = {object:667364} Dried Mirkweed Pile
	["The {object:667362} grows on the bottom of {area:464}, off the same southern shore: dive to the plants and the Dried Mirkweed Piles; both give pods. Watch your breath."] = "{object:667362}, aynı güney kıyısının açığında, {area:464} gölünün dibinde yetişiyor: bitkilere ve Dried Mirkweed Pile nesnelerine dal; ikisi de kapsül verir. Nefesine dikkat et.",

	-- Step 15: Stonetalon Mountains: kill these as you meet them
	-- {zone:1442} Stonetalon Mountains
	["{zone:1442}: kill these as you meet them"] = "{zone:1442}: bunları karşılaştıkça öldür",
	-- {area:467} Stonetalon Peak
	-- plural, as words: Antlered Coursers = {npc:4018} Antlered Courser · Sap Beasts = {npc:4020} Sap Beast · Twilight Runners = {npc:4067} Twilight Runner · Fey Dragons = {npc:4016} Fey Dragon
	["Follow the road north toward {area:467}. Antlered Coursers graze along the way; the Sap Beasts, Twilight Runners and Fey Dragons roam the woods below the Peak, and the Cenarion druids hold the grove there."] = "Yolu kuzeye, {area:467} zirvesine doğru izle. Yol boyunca Antlered Courser yaratıkları otluyor; Sap Beast, Twilight Runner ve Fey Dragon yaratıkları zirvenin aşağısındaki ormanda dolaşıyor, oradaki koruyu da Cenarion druidleri tutuyor.",

	-- Step 16: Sun Rock Retreat
	-- {npc:4198} Braelyn Firehand · {zone:1440} Ashenvale
	["{npc:4198}'s next quest, Ordanus, is on the Alliance side of {zone:1440}. Skip it."] = "{npc:4198} adlı NPC'nin sonraki görevi Ordanus, {zone:1440} bölgesinin Alliance tarafında. Atla.",

	-- Step 17: The Charred Vale: kill these as you meet them
	-- {area:465} The Charred Vale
	["{area:465}: kill these as you meet them"] = "{area:465}: bunları karşılaştıkça öldür",
	-- {area:465} The Charred Vale · {item:16312} Incendrites
	-- plural, as words: Gaea Seeds = {item:16205} Gaea Seed
	["South-west of Sun Rock lies the burned {area:465}. Plant the Gaea Seeds in the dirt mounds on the valley floor; the fire elementals drop {item:16312}. Bloodfury Harpies and Ambushers nest on the north side, Slayers and Roguefeathers to the south."] = "Sun Rock'ın güneybatısında yanmış {area:465} vadisi var. Gaea Seed tohumlarını vadi tabanındaki toprak tümseklerine ek; ateş elementalleri {item:16312} düşürür. Kuzey yakada Bloodfury Harpy ve Bloodfury Ambusher, güneyde Bloodfury Slayer ve Bloodfury Roguefeather yaratıkları yuva yapmış.",
	-- {item:277936} Glittering Sunstone
	["{item:277936}, from any Bloodfury harpy"] = "{item:277936}: herhangi bir Bloodfury harpy yaratığından",
	-- plural, as words: Gaea Dirt Mounds = {object:177929} Gaea Dirt Mound
	["Gaea Dirt Mounds"] = "Gaea Dirt Mound tümsekleri",

	-- Step 18: Sun Rock Retreat
	-- {npc:11861} Mor'rogal · {npc:11862} Tsunaman
	["{npc:11861}, beside {npc:11862}"] = "{npc:11861}, {npc:11862} adlı NPC'nin yanında",
	-- {npc:11862} Tsunaman
	["{npc:11862}, up on the ledge"] = "{npc:11862}, yukarıdaki çıkıntıda",

	-- Step 19: Malaka'jin
	-- {area:1076} Webwinder Path · {area:2539} Malaka'jin
	["Head back down the {area:1076} to {area:2539}."] = "{area:1076} patikasından {area:2539} köyüne geri in.",

	-- Step 20: Seereth Stonebreak
	-- {area:2539} Malaka'jin · {npc:4049} Seereth Stonebreak · {area:378} Camp Taurajo
	["East along the road from {area:2539} to {npc:4049}'s camp, on the way to {area:378}."] = "{area:378} yolunda, {area:2539} köyünden yol boyunca doğuya, {npc:4049} kampına git.",

	-- Step 21: To Camp Taurajo
	-- {area:378} Camp Taurajo
	["To {area:378}"] = "Git: {area:378}",

	-- Step 22: Camp Taurajo
	-- {area:2539} Malaka'jin · {npc:4049} Seereth Stonebreak · {area:378} Camp Taurajo
	["From {area:2539} follow the road east to {npc:4049}'s camp, then south-east across the plains to {area:378}."] = "{area:2539} köyünden doğuya giden yolu izleyerek {npc:4049} kampına git, sonra ovaların üzerinden güneydoğuya, {area:378} kampına.",
	-- {npc:3433} Tatternack Steelforge
	["{npc:3433}, at the north edge of the camp"] = "{npc:3433}, kampın kuzey kenarında",
	-- {npc:3430} Mangletooth
	["{npc:3430}, in the cage"] = "{npc:3430}, kafeste",

	-- Step 23: Grunt Logmar
	-- {npc:5911} Grunt Logmar · {npc:268623} Outraged Pillager
	-- plural, as words: Encroaching Soldiers = {npc:268622} Encroaching Soldier
	["{npc:5911} stands by the flight master. His {npc:268623} (23) is elite: grouping up is advised; the two Encroaching Soldiers are not."] = "{npc:5911} uçuş ustasının yanında duruyor. Onun {npc:268623} (23) elit: grup kurman önerilir; iki Encroaching Soldier elit değil.",
	-- {npc:5911} Grunt Logmar · {npc:3341} Gann Stonespire
	["{npc:5911}: the soldiers and the pillager camp just east of {npc:3341}, on the way south"] = "{npc:5911}: askerler ve yağmacı güney yolunda, {npc:3341} adlı NPC'nin hemen doğusunda kamp kurmuş",

	-- Step 25: Brine
	-- {npc:5899} Brine · {area:378} Camp Taurajo · {area:359} Bael Modan
	["{npc:5899}'s hut stands on the ridge above the quilboar watering hole, south of {area:378}, on the way to {area:359}."] = "{npc:5899} adlı NPC'nin kulübesi {area:378} kampının güneyinde, {area:359} yolunda, quilboar su birikintisinin yukarısındaki sırtta.",
	-- {npc:5899} Brine · {area:272} Tarren Mill
	["{npc:5899}: the red waterskin from {area:272}"] = "{npc:5899}: {area:272} kasabasından getirdiğin kırmızı su tulumu",
	-- {npc:5899} Brine · {zone:1440} Ashenvale
	["{npc:5899}: the blue waterskin is filled in {zone:1440}, next guide"] = "{npc:5899}: mavi su tulumu {zone:1440} bölgesinde doldurulur; sonraki rehber",

	-- Step 26: Gann Stonespire
	-- {npc:3341} Gann Stonespire · {area:359} Bael Modan · {npc:14242} Sulhasa
	["{npc:3341} walks the road south toward {area:359}, between about 46,75 and 46,81: if he isn't at the arrow, follow the road until you meet him. {npc:14242} sits up in the tree just east of the road at 47.9,77.5."] = "{npc:3341}, güneye, {area:359} yönüne giden yolda yaklaşık 46,75 ile 46,81 arasında dolaşıyor: okta değilse onunla karşılaşana dek yolu izle. {npc:14242}, yolun hemen doğusunda 47.9,77.5'teki ağacın üstünde oturuyor.",
	-- {npc:3341} Gann Stonespire · {area:1701} Blackthorn Ridge
	["{npc:3341} walks around {area:1701}: look inside the circle on the map"] = "{npc:3341}, {area:1701} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	-- {npc:14242} Sulhasa · {npc:3341} Gann Stonespire
	["{npc:14242}, up in the tree just east of {npc:3341}"] = "{npc:14242}, {npc:3341} adlı NPC'nin hemen doğusundaki ağacın tepesinde",

	-- Step 27: Wrongly Blamed, Justly Corrected
	-- {npc:14242} Sulhasa · {npc:268623} Outraged Pillager
	-- plural, as words: Encroaching Soldiers = {npc:268622} Encroaching Soldier
	["A few steps east of {npc:14242}'s tree, a small camp: two Encroaching Soldiers and the {npc:268623} for Logmar. The {npc:268623} is elite: grouping up is advised."] = "{npc:14242} adlı NPC'nin ağacının birkaç adım doğusunda küçük bir kamp: iki Encroaching Soldier ve Logmar için {npc:268623}. {npc:268623} elit: grup kurman önerilir.",

	-- Step 28: Bael Modan
	-- {area:359} Bael Modan · {npc:3392} Prospector Khazgorm
	["South of Gann, the Bael'dun dwarves dig at {area:359}. Excavators and Foremen work the pit; {npc:3392} (26) carries the journal: pull him alone.\nCareful: Excavators (level 21-22) and Foremen (level 22-23) run off for help once they fall to 15% health, so more dwarves can join the fight."] = "Gann'in güneyinde Bael'dun cüceleri {area:359} içinde kazı yapıyor. Excavator ve Foreman'ler çukurda çalışıyor; günlüğü {npc:3392} (26) taşıyor: onu tek başına çek.\nDikkat: Excavator (seviye 21-22) ve Foreman (seviye 22-23) yaratıkları canları %15'e düşünce yardım için kaçar, bu yüzden dövüşe daha fazla cüce katılabilir.",
	-- {npc:3375} Bael'dun Foreman · {area:359} Bael Modan
	["{npc:3375} walks around {area:359}: look inside the circle on the map"] = "{npc:3375}, {area:359} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 29: Blackthorn Ridge
	-- {area:1701} Blackthorn Ridge · {npc:3436} Kuz · {npc:3434} Nak · {npc:3435} Lok Orcbane · {npc:5859} Hagg Taurenbane · {quest:885} Washte Pawne · {spell:1752} Sinister Strike
	-- plural, as words: Razormane Stalkers = {npc:3457} Razormane Stalker
	["West of Gann, the Razormane hold {area:1701}. {npc:3436} is on the east side, {npc:3434} to the south, {npc:3435} at the west end. Lok (25) and the Warfrenzies (24-25) are a few levels above you; {npc:5859}, a rare elite, sometimes walks the ridge: leave him. Pathfinders and Stalkers drop the Backstabber, Seers the Wand, Warfrenzies the War Shield. {quest:885}, a rare red wind serpent, flies over the ridge: its feather starts a quest.\nCareful: Razormane Stalkers move around in stealth and hit with {spell:1752}, so they can join a fight without warning."] = "Gann'ın batısında, Razormane'ler {area:1701} sırtını tutuyor. {npc:3436} doğu yakasında, {npc:3434} güneyde, {npc:3435} batı uçta. Lok (25) ve Warfrenzy'ler (24-25) senden birkaç seviye yukarıda; nadir bir elit olan {npc:5859} bazen sırtta yürüyor: ona dokunma. Pathfinder ve Stalker'lar Backstabber, Seer'ler Wand, Warfrenzy'ler War Shield düşürür. Nadir kırmızı bir rüzgâr yılanı olan {quest:885} sırtın üstünde uçuyor: tüyü bir görev başlatır.\nDikkat: Razormane Stalker yaratıkları gizlenerek dolaşır ve {spell:1752} ile vurur, bu yüzden dövüşe habersizce katılabilirler.",

	-- Step 30: Field to Clear
	-- {npc:3341} Gann Stonespire · {npc:3238} Stormhide
	-- plural, as words: Hecklefang Stalkers = {npc:4128} Hecklefang Stalker
	["On the way back east to {npc:3341}: Hecklefang Stalkers and {npc:3238} lizards roam the plain between the ridge and his camp."] = "Doğuya, {npc:3341} yanına dönerken: Hecklefang Stalker yaratıkları ve {npc:3238} kertenkeleleri sırt ile onun kampı arasındaki ovada dolaşıyor.",
	-- {npc:4128} Hecklefang Stalker · {area:1156} Southern Barrens
	["{npc:4128} walks around {area:1156}: look inside the circle on the map"] = "{npc:4128}, {area:1156} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 32: Bael'dun fortress
	["Bael'dun fortress"] = "Bael'dun kalesi",
	-- plural, as words: Bael'dun Soldiers = {npc:3376} Bael'dun Soldier
	["The Bael'dun Soldiers, Riflemen and Officers guard the fortress on the east side of the dig; all three items drop from them.\nCareful: Riflemen (level 24-25) Shoot from 5-30 yd, so nearby ones can join a fight from range."] = "Bael'dun Soldier, Rifleman ve Officer yaratıkları kazının doğu yakasındaki kaleyi koruyor; üç eşya da onlardan düşer.\nDikkat: Rifleman'ler (seviye 24-25) 5-30 yardadan Shoot ile ateş eder, bu yüzden yakındakiler dövüşe uzaktan katılabilir.",

	-- Step 34: The flying machine
	["The flying machine"] = "Uçan makine",
	-- {item:5021} Explosive Stick of Gann · {npc:3341} Gann Stonespire
	["The dwarves' flying machine sits on its platform inside the dig site. Use the {item:5021} that {npc:3341} gave you on it."] = "Cücelerin uçan makinesi kazı alanının içindeki platformunda duruyor. {npc:3341} adlı NPC'nin sana verdiği {item:5021} eşyasını onun üzerinde kullan.",

	-- Step 36: Great Lift
	-- {area:1718} Great Lift
	["The top of the {area:1718}"] = "{area:1718} tepesi",

	-- Step 37: Great Lift
	-- {npc:12576} Grish Longrunner · {area:1718} Great Lift
	["South-west of Bael Modan, {npc:12576} waits at the top of the {area:1718}."] = "Bael Modan'ın güneybatısında {npc:12576}, {area:1718} asansörünün tepesinde bekliyor.",

	-- Step 38: The Great Lift
	-- {area:1718} Great Lift
	["The {area:1718}"] = "{area:1718}",
	-- {npc:10079} Brave Moonhorn · {area:1718} Great Lift · {npc:12576} Grish Longrunner
	["{npc:10079} stands at the top of the {area:1718}, beside {npc:12576}."] = "{npc:10079}, {area:1718} asansörünün tepesinde, {npc:12576} yanında duruyor.",
	-- {npc:10079} Brave Moonhorn
	["{npc:10079}, at the top of the lift"] = "{npc:10079}, asansörün tepesinde",

	-- Step 41: Grunt Logmar
	-- {npc:5911} Grunt Logmar
	["{npc:5911}, beside the flight master"] = "{npc:5911}, uçuş ustasının yanında",

	-- Step 42: Fly to Crossroads
	-- {area:378} Camp Taurajo
	["{area:378} flight master"] = "{area:378} uçuş ustası",

	-- Step 43: The Crossroads
	-- {npc:3429} Thork
	["{npc:3429}, at the top of the tower"] = "{npc:3429}, kulenin tepesinde",

	-- Step 44: Fly to Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}"] = "{area:392} limanına uç",
	["Crossroads flight master"] = "Crossroads uçuş ustası",

	-- Step 45: Sputtervalve
	-- {npc:3442} Sputtervalve
	["{npc:3442} stands beside the flight master you land at."] = "{npc:3442}, indiğin uçuş ustasının yanında duruyor.",
	-- {npc:3442} Sputtervalve · {quest:1094} Further Instructions · {npc:4201} Ziz Fizziks
	["{npc:3442}: {quest:1094}, from {npc:4201}"] = "{npc:3442}: {npc:4201} adlı NPC'den gelen {quest:1094}",

	-- Step 46: Merchant Coast
	-- {quest:874} Mahren Skyseer · {area:392} Ratchet
	["{quest:874} camps on the shore just north of {area:392}'s flight master."] = "{quest:874}, {area:392} limanının uçuş ustasının hemen kuzeyinde, kıyıda kamp kurmuş.",

	-- Step 47: Isha Awak
	-- {quest:873} Isha Awak · {area:391} Merchant Coast · {npc:3388} Mahren Skyseer
	["{quest:873}, a big threshadon, swims in the shallows off the {area:391}, east of {npc:3388}."] = "Büyük bir threshadon olan {quest:873}, {npc:3388} adlı NPC'nin doğusunda, {area:391} kıyısının açığındaki sığ sularda yüzüyor.",
}
