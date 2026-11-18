-- Türkçe (trTR): rehber forever/horde/04-the-barrens.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {area:1638} Thunder Bluff · {area:378} Camp Taurajo · {zone:1412} Mulgore · {npc:3419} Apothecary Zamah
	["Fly to {area:1638} (without its flight path the arrow goes by {area:378} and {zone:1412}): two of its elders give quests worked on this guide's and the next guide's walks, and {npc:3419} takes Lydon's toxin."] = "{area:1638} şehrine uç (uçuş noktası yoksa ok {area:378} ve {zone:1412} üzerinden gider): yaşlılarından ikisi bu rehberin ve sonrakinin yürüyüşlerinde yapılan görevler verir, {npc:3419} de Lydon'un toksinini teslim alır.",

	-- Step 2: Apothecary Zamah
	-- {npc:3419} Apothecary Zamah · {area:2197} Pools of Vision · {area:1640} Spirit Rise · {npc:2995} Tal
	["{npc:3419} stands in the {area:2197}, the caves under {area:1640}, west of {npc:2995}."] = "{npc:3419}, {npc:2995} yanının batısında, {area:1640} altındaki mağaralar olan {area:2197} içinde duruyor.",
	-- {npc:3419} Apothecary Zamah · {item:5638} Toxic Fogger · {object:19594} Venture Co. Copter Pad · {area:461} Windshear Crag
	["{npc:3419}: the {item:5638} goes on the {object:19594} at {area:461}, on this guide's Windshear trip"] = "{npc:3419}: {item:5638}, bu rehberin Windshear yolculuğunda {area:461} üstündeki {object:19594} platformuna konur",

	-- Step 3: Thunder Bluff
	-- {npc:2995} Tal · {npc:3024} Tah Winterhoof · {npc:4721} Zangen Stonehoof
	["{npc:2995}, the wind rider master, stands on the central rise: take his flight path if you don't have it. {npc:3024} and {npc:4721} stand a short walk east of him."] = "Wind rider ustası {npc:2995} orta tepede duruyor: sende yoksa uçuş noktasını al. {npc:3024} ve {npc:4721} onun kısa bir yürüyüş doğusunda duruyor.",
	-- {npc:3024} Tah Winterhoof · {object:667362} Mirkweed · {area:464} Mirkfallon Lake
	["{npc:3024}: the {object:667362} grows in {area:464}, by Sun Rock"] = "{npc:3024}: {object:667362}, Sun Rock yanındaki {area:464} gölünde yetişiyor",
	-- {npc:4721} Zangen Stonehoof · {zone:1440} Ashenvale
	["{npc:4721}: the phial comes from {zone:1440}, next guide"] = "{npc:4721}: şişe sonraki rehberde {zone:1440} bölgesinden gelir",

	-- Step 4: Fly to Camp Taurajo
	-- {area:378} Camp Taurajo
	["Fly to {area:378}"] = "{area:378} kampına uç",
	-- {area:378} Camp Taurajo · {npc:2995} Tal · {zone:1456} Thunder Bluff
	["Fly to {area:378}: {npc:2995} on {zone:1456}'s central rise, or the Crossroads' wind rider master if you start this guide there."] = "{area:378} kampına uç: {zone:1456} şehrinin ortadaki yükseltisindeki {npc:2995}, ya da bu rehbere orada başlıyorsan Crossroads'un rüzgâr süvarisi ustası.",

	-- Step 5: Camp Taurajo
	-- {area:378} Camp Taurajo · {npc:3433} Tatternack Steelforge · {npc:3387} Jorn Skyseer · {npc:3430} Mangletooth
	["The flight lands at {area:378}'s wind rider master. {npc:3433} stands at the north edge of the camp, {npc:3387} and {npc:3430} (in the cage) in the middle."] = "Uçuş {area:378} kampının rüzgâr süvarisi ustasına iner. {npc:3433} kampın kuzey kenarında, {npc:3387} ve {npc:3430} (kafeste) ortada duruyor.",
	-- {npc:3433} Tatternack Steelforge
	["{npc:3433}, at the north edge of the camp"] = "{npc:3433}, kampın kuzey kenarında",
	-- {npc:3430} Mangletooth
	["{npc:3430}, in the cage"] = "{npc:3430}, kafeste",

	-- Step 6: Grunt Logmar
	-- {npc:5911} Grunt Logmar · {npc:268623} Outraged Pillager
	-- plural, as words: Encroaching Soldiers = {npc:268622} Encroaching Soldier
	["{npc:5911} stands by the flight master. His {npc:268623} (23) is elite: grouping up is advised; the two Encroaching Soldiers are not."] = "{npc:5911} uçuş ustasının yanında duruyor. Onun {npc:268623} (23) elit: grup kurman önerilir; iki Encroaching Soldier elit değil.",
	-- {npc:5911} Grunt Logmar · {npc:3341} Gann Stonespire
	["{npc:5911}: the soldiers and the pillager camp just east of {npc:3341}, on the way south"] = "{npc:5911}: askerler ve yağmacı güney yolunda, {npc:3341} adlı NPC'nin hemen doğusunda kamp kurmuş",

	-- Step 7: Field of Giants
	-- {npc:3341} Gann Stonespire · {area:390} Field of Giants
	-- plural, as words: Silithid Mounds = {object:3685} Silithid Mound · Silithid Swarmers = {npc:3252} Silithid Swarmer
	["South of Camp Taurajo, on the road to {npc:3341}, the Silithid Mounds dot the {area:390}; the eggs lie in them, and Silithid Swarmers come out to defend them.\nCareful: Silithid Swarmers in the area release many tiny adds that interrupt spells; damage shields such as Thorns kill them in one hit."] = "Camp Taurajo'nun güneyinde, {npc:3341} yolunda Silithid Mound yığınları {area:390} her yanına serpilmiş; yumurtalar içlerinde, Silithid Swarmer yaratıkları da onları korumak için dışarı çıkar.\nDikkat: bölgedeki Silithid Swarmer yaratıkları büyüleri kesen çok sayıda minik yaratık salar; Thorns gibi hasar kalkanları onları tek vuruşta öldürür.",

	-- Step 9: Brine
	-- {npc:5899} Brine · {area:378} Camp Taurajo · {area:359} Bael Modan
	["{npc:5899}'s hut stands on the ridge above the quilboar watering hole, south of {area:378}, on the way to {area:359}."] = "{npc:5899} adlı NPC'nin kulübesi {area:378} kampının güneyinde, {area:359} yolunda, quilboar su birikintisinin yukarısındaki sırtta.",
	-- {npc:5899} Brine · {area:272} Tarren Mill
	["{npc:5899}: the red waterskin from {area:272}"] = "{npc:5899}: {area:272} kasabasından getirdiğin kırmızı su tulumu",
	-- {npc:5899} Brine · {zone:1440} Ashenvale
	["{npc:5899}: the blue waterskin is filled in {zone:1440}, next guide"] = "{npc:5899}: mavi su tulumu {zone:1440} bölgesinde doldurulur; sonraki rehber",

	-- Step 10: Gann Stonespire
	-- {npc:3341} Gann Stonespire · {area:359} Bael Modan · {npc:14242} Sulhasa
	["{npc:3341} walks the road south toward {area:359}, between about 46,75 and 46,81: if he isn't at the arrow, follow the road until you meet him. {npc:14242} sits up in the tree just east of the road at 47.9,77.5."] = "{npc:3341}, güneye, {area:359} yönüne giden yolda yaklaşık 46,75 ile 46,81 arasında dolaşıyor: okta değilse onunla karşılaşana dek yolu izle. {npc:14242}, yolun hemen doğusunda 47.9,77.5'teki ağacın üstünde oturuyor.",
	-- {npc:3341} Gann Stonespire · {area:1701} Blackthorn Ridge
	["{npc:3341} walks around {area:1701}: look inside the circle on the map"] = "{npc:3341}, {area:1701} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	-- {npc:14242} Sulhasa · {npc:3341} Gann Stonespire
	["{npc:14242}, up in the tree just east of {npc:3341}"] = "{npc:14242}, {npc:3341} adlı NPC'nin hemen doğusundaki ağacın tepesinde",

	-- Step 11: Wrongly Blamed, Justly Corrected
	-- {npc:14242} Sulhasa · {npc:268623} Outraged Pillager
	-- plural, as words: Encroaching Soldiers = {npc:268622} Encroaching Soldier
	["A few steps east of {npc:14242}'s tree, a small camp: two Encroaching Soldiers and the {npc:268623} for Logmar. The {npc:268623} is elite: grouping up is advised."] = "{npc:14242} adlı NPC'nin ağacının birkaç adım doğusunda küçük bir kamp: iki Encroaching Soldier ve Logmar için {npc:268623}. {npc:268623} elit: grup kurman önerilir.",

	-- Step 12: Bael Modan
	-- {area:359} Bael Modan · {npc:3392} Prospector Khazgorm
	["South of Gann, the Bael'dun dwarves dig at {area:359}. Excavators and Foremen work the pit; {npc:3392} (26) carries the journal: pull him alone.\nCareful: Excavators (level 21-22) and Foremen (level 22-23) run off for help once they fall to 15% health, so more dwarves can join the fight."] = "Gann'in güneyinde Bael'dun cüceleri {area:359} içinde kazı yapıyor. Excavator ve Foreman'ler çukurda çalışıyor; günlüğü {npc:3392} (26) taşıyor: onu tek başına çek.\nDikkat: Excavator (seviye 21-22) ve Foreman (seviye 22-23) yaratıkları canları %15'e düşünce yardım için kaçar, bu yüzden dövüşe daha fazla cüce katılabilir.",
	-- {npc:3375} Bael'dun Foreman · {area:359} Bael Modan
	["{npc:3375} walks around {area:359}: look inside the circle on the map"] = "{npc:3375}, {area:359} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 13: Blackthorn Ridge
	-- {area:1701} Blackthorn Ridge · {npc:3436} Kuz · {npc:3434} Nak · {npc:3435} Lok Orcbane · {npc:5859} Hagg Taurenbane · {quest:885} Washte Pawne · {spell:1752} Sinister Strike
	-- plural, as words: Razormane Stalkers = {npc:3457} Razormane Stalker
	["West of Gann, the Razormane hold {area:1701}. {npc:3436} is on the east side, {npc:3434} to the south, {npc:3435} at the west end. Lok (25) and the Warfrenzies (24-25) are a few levels above you; {npc:5859}, a rare elite, sometimes walks the ridge: leave him. Pathfinders and Stalkers drop the Backstabber, Seers the Wand, Warfrenzies the War Shield. {quest:885}, a rare red wind serpent, flies over the ridge: its feather starts a quest.\nCareful: Razormane Stalkers move around in stealth and hit with {spell:1752}, so they can join a fight without warning."] = "Gann'ın batısında, Razormane'ler {area:1701} sırtını tutuyor. {npc:3436} doğu yakasında, {npc:3434} güneyde, {npc:3435} batı uçta. Lok (25) ve Warfrenzy'ler (24-25) senden birkaç seviye yukarıda; nadir bir elit olan {npc:5859} bazen sırtta yürüyor: ona dokunma. Pathfinder ve Stalker'lar Backstabber, Seer'ler Wand, Warfrenzy'ler War Shield düşürür. Nadir kırmızı bir rüzgâr yılanı olan {quest:885} sırtın üstünde uçuyor: tüyü bir görev başlatır.\nDikkat: Razormane Stalker yaratıkları gizlenerek dolaşır ve {spell:1752} ile vurur, bu yüzden dövüşe habersizce katılabilirler.",

	-- Step 14: Field to Clear
	-- {npc:3341} Gann Stonespire · {npc:3238} Stormhide
	-- plural, as words: Hecklefang Stalkers = {npc:4128} Hecklefang Stalker · Qiraji Lieutenants = {npc:15806} Qiraji Lieutenant
	["On the way back east to {npc:3341}: Hecklefang Stalkers and {npc:3238} lizards roam the plain between the ridge and his camp. Careful: Qiraji Lieutenants (28, elite) sometimes stand on that plain: give them a wide berth."] = "Doğuya, {npc:3341} yanına dönerken: Hecklefang Stalker ve {npc:3238} kertenkeleleri sırtla kampı arasındaki ovada dolaşıyor. Dikkat: o ovada bazen Qiraji Lieutenant yaratıkları (28, elit) duruyor: onlardan geniş bir mesafe bırak.",
	-- {npc:4128} Hecklefang Stalker · {area:1156} Southern Barrens
	["{npc:4128} walks around {area:1156}: look inside the circle on the map"] = "{npc:4128}, {area:1156} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 16: Bael'dun fortress
	["Bael'dun fortress"] = "Bael'dun kalesi",
	-- {npc:3414} General Twinbraid
	-- plural, as words: Bael'dun Soldiers = {npc:3376} Bael'dun Soldier
	["The Bael'dun Soldiers, Riflemen and Officers guard the fortress on the east side of the dig; all three items drop from them. {npc:3414} (30) and his Officers stand on the bottom floor: work the soldiers and riflemen on the upper levels and keep away from him.\nCareful: Riflemen (level 24-25) Shoot from 5-30 yd, so nearby ones can join a fight from range."] = "Bael'dun Soldier, Rifleman ve Officer yaratıkları kazının doğu yakasındaki kaleyi koruyor; üç eşya da onlardan düşer. {npc:3414} (30) ve Officer'ları en alt katta duruyor: üst katlardaki askerleri ve tüfekçileri al ve ondan uzak dur.\nDikkat: Rifleman'lar (seviye 24-25) 5-30 yard'dan Shoot kullanır, yani yakındakiler dövüşe uzaktan katılabilir.",

	-- Step 18: The flying machine
	["The flying machine"] = "Uçan makine",
	-- {item:5021} Explosive Stick of Gann · {npc:3341} Gann Stonespire
	["The dwarves' flying machine sits on its platform inside the dig site. Use the {item:5021} that {npc:3341} gave you on it."] = "Cücelerin uçan makinesi kazı alanının içindeki platformunda duruyor. {npc:3341} adlı NPC'nin sana verdiği {item:5021} eşyasını onun üzerinde kullan.",

	-- Step 20: To Camp Taurajo
	-- {area:378} Camp Taurajo
	["To {area:378}"] = "Git: {area:378}",
	-- {area:378} Camp Taurajo
	["North up the road to {area:378}: your hearthstone takes you there if it is ready."] = "Yoldan kuzeye, {area:378} kampına: Hearthstone hazırsa seni oraya götürür.",

	-- Step 22: Grunt Logmar
	-- {npc:5911} Grunt Logmar
	["{npc:5911}, beside the flight master"] = "{npc:5911}, uçuş ustasının yanında",

	-- Step 23: Fly to Crossroads
	["Fly to Crossroads"] = "Crossroads'a uç",
	-- {area:378} Camp Taurajo
	["{area:378} flight master"] = "{area:378} uçuş ustası",

	-- Step 24: The Crossroads
	-- {npc:3429} Thork
	["{npc:3429}, at the top of the tower"] = "{npc:3429}, kulenin tepesinde",
	-- {npc:3428} Korran
	["{npc:3428}, west of the north gate"] = "{npc:3428}, kuzey kapının batısında",

	-- Step 25: Fly to Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}"] = "{area:392} limanına uç",
	["Crossroads flight master"] = "Crossroads uçuş ustası",

	-- Step 26: Sputtervalve
	-- {npc:3442} Sputtervalve · {npc:4201} Ziz Fizziks · {area:1076} Webwinder Path
	["{npc:3442} stands beside the flight master you land at. His new orders go back to {npc:4201} on the {area:1076}, later in this guide."] = "{npc:3442} indiğin uçuş ustasının yanında duruyor. Yeni emirleri bu rehberde daha sonra {area:1076} üzerindeki {npc:4201} yanına gider.",
	-- {npc:3442} Sputtervalve · {quest:1094} Further Instructions · {npc:4201} Ziz Fizziks
	["{npc:3442}: {quest:1094}, from {npc:4201}"] = "{npc:3442}: {npc:4201} adlı NPC'den gelen {quest:1094}",
	-- {npc:3442} Sputtervalve · {npc:4201} Ziz Fizziks · {area:1076} Webwinder Path
	["{npc:3442}: for {npc:4201}, on the way up the {area:1076}"] = "{npc:3442}: {area:1076} yokuşunu çıkarken {npc:4201} için",

	-- Step 27: Mebok Mizzyrix
	-- {area:718} Wailing Caverns · {npc:3446} Mebok Mizzyrix
	["{area:718} quests still in your log: {npc:3446} stands beside the WANTED poster, Bigglefuzz on the dock by the flight master."] = "Hâlâ günlüğünde olan {area:718} görevleri: {npc:3446} WANTED ilanının yanında, Bigglefuzz da uçuş ustasının yanındaki iskelede duruyor.",

	-- Step 28: Crane Operator Bigglefuzz
	-- {npc:3665} Crane Operator Bigglefuzz
	["{npc:3665}, on the dock"] = "{npc:3665}, iskelede",

	-- Step 29: Merchant Coast
	-- {quest:874} Mahren Skyseer · {area:392} Ratchet
	["{quest:874} camps on the shore just north of {area:392}'s flight master."] = "{quest:874}, {area:392} limanının uçuş ustasının hemen kuzeyinde, kıyıda kamp kurmuş.",

	-- Step 30: Isha Awak
	-- {quest:873} Isha Awak · {area:391} Merchant Coast · {npc:3388} Mahren Skyseer
	["{quest:873}, a big threshadon, swims in the shallows off the {area:391}, east of {npc:3388}."] = "Büyük bir threshadon olan {quest:873}, {npc:3388} adlı NPC'nin doğusunda, {area:391} kıyısının açığındaki sığ sularda yüzüyor.",

	-- Step 32: Seereth Stonebreak
	-- {npc:4049} Seereth Stonebreak
	["Follow the road west past Regthar's bunkers: {npc:4049} camps beside it at the edge of Stonetalon."] = "Regthar'ın sığınaklarının yanından batıya giden yolu izle: {npc:4049}, Stonetalon'un kenarında yolun yanında kamp kurmuş.",
	-- {npc:4049} Seereth Stonebreak · {npc:4074} XT:9 · {npc:4073} XT:4 · {npc:4201} Ziz Fizziks
	["{npc:4049}: {npc:4074} and {npc:4073} roam east of {npc:4201}, on the way back down from Sun Rock"] = "{npc:4049}: {npc:4074} ve {npc:4073}, Sun Rock'tan inerken {npc:4201} yanının doğusunda dolaşıyor",

	-- Step 33: The road west
	["The road west"] = "Batı yolu",
	-- {npc:4049} Seereth Stonebreak
	["The road west past {npc:4049}'s camp"] = "{npc:4049} kampının yanından batıya giden yol",

	-- Step 34: Malaka'jin
	-- {npc:4049} Seereth Stonebreak · {npc:3995} Witch Doctor Jin'Zil · {area:2539} Malaka'jin · {area:1076} Webwinder Path
	["Follow the road on west past {npc:4049}'s camp into Stonetalon: {npc:3995} waits below ground in {area:2539}, at the foot of the {area:1076}."] = "Yolu batıya, {npc:4049} kampını geçip Stonetalon'a izle: {npc:3995}, {area:1076} eteğindeki {area:2539} içinde, yerin altında bekliyor.",
	-- {npc:3995} Witch Doctor Jin'Zil
	["{npc:3995}, below ground"] = "{npc:3995}, yer altında",

	-- Step 35: Ziz Fizziks
	-- {area:1076} Webwinder Path · {npc:4201} Ziz Fizziks · {area:461} Windshear Crag · {npc:3442} Sputtervalve
	["Up the {area:1076} to {npc:4201}' hut, where the road forks east to {area:461}: {npc:3442}'s orders are for him."] = "{area:1076} yokuşundan, yolun doğuya, {area:461} yöresine ayrıldığı {npc:4201} kulübesine çık: {npc:3442} adlı NPC'nin emirleri onun için.",
	-- {npc:4201} Ziz Fizziks
	["{npc:4201}, inside"] = "{npc:4201}, içeride",
	-- {npc:4201} Ziz Fizziks · {npc:4202} Gerenzo Wrenchwhistle · {area:461} Windshear Crag
	["{npc:4201}: {npc:4202}, at the top of the Venture Co. tower on {area:461}"] = "{npc:4201}: {area:461} üstündeki Venture Co. kulesinin tepesinde {npc:4202}",
	-- {npc:4202} Gerenzo Wrenchwhistle · {npc:4049} Seereth Stonebreak · {area:461} Windshear Crag
	["Keep {npc:4202} (27) and {npc:4049}'s robots: {area:461} comes in one trip on the way back down from Sun Rock."] = "{npc:4202} (27) ve {npc:4049} için robotları sakla: {area:461} Sun Rock'tan inerken tek seferde gelir.",

	-- Step 36: Sun Rock Retreat
	-- {area:1076} Webwinder Path · {npc:4201} Ziz Fizziks · {area:460} Sun Rock Retreat
	["On up the {area:1076} from {npc:4201}' hut to {area:460}."] = "{npc:4201} kulübesinden {area:1076} yokuşunu {area:460} kampına kadar çıkmaya devam et.",
	-- {npc:11862} Tsunaman · {npc:12736} Je'neu Sancrea
	["{npc:11862}: {npc:12736} at Zoram'gar, next guide"] = "{npc:11862}: sonraki rehberde, Zoram'gar'daki {npc:12736}",
	-- {npc:11860} Maggran Earthbinder · {area:1718} Great Lift · {zone:1441} Thousand Needles
	["{npc:11860}: Grish is at the {area:1718}, on the next guide's way into {zone:1441}"] = "{npc:11860}: Grish, sonraki rehberin {zone:1441} girişinde {area:1718} yanında",
	-- {npc:11860} Maggran Earthbinder
	-- plural, as words: Glittering Sunstones = {item:277936} Glittering Sunstone
	["{npc:11860}: Glittering Sunstones from the Bloodfury harpies"] = "{npc:11860}: Bloodfury harpy yaratıklarından Glittering Sunstone",
	-- {npc:4198} Braelyn Firehand
	["{npc:4198}, outside the gate"] = "{npc:4198}, kapının dışında",

	-- Step 37: Tammra Windfield
	-- {npc:11864} Tammra Windfield
	["{npc:11864} stands by the bonfire inside Sun Rock: Makaba's news that Kaya is alive is for her."] = "{npc:11864}, Sun Rock'ın içindeki şenlik ateşinin yanında duruyor: Makaba'nın Kaya'nın yaşadığı haberi onun için.",

	-- Step 38: Gaea Seeds
	-- plural, as words: Gaea Seeds = {item:16205} Gaea Seed
	["Gaea Seeds"] = "Gaea Seed",
	-- {area:464} Mirkfallon Lake
	-- plural, as words: Gaea Seeds = {item:16205} Gaea Seed
	["The Gaea Seeds lie in the grass around the southern shore of {area:464}, north of Sun Rock.\nCareful: Pridewings around the lake can aggro as a linked group."] = "Gaea Seed tohumları Sun Rock'ın kuzeyinde, {area:464} gölünün güney kıyısının çevresindeki çimenlerde duruyor.\nDikkat: Gölün çevresindeki Pridewing'ler bağlı bir grup olarak saldırabilir.",

	-- Step 39: Mirkweed
	-- {object:667362} Mirkweed · {area:464} Mirkfallon Lake
	-- plural, as words: Dried Mirkweed Piles = {object:667364} Dried Mirkweed Pile
	["The {object:667362} grows on the bottom of {area:464}, off the same southern shore: dive to the plants and the Dried Mirkweed Piles; both give pods. Watch your breath."] = "{object:667362}, aynı güney kıyısının açığında, {area:464} gölünün dibinde yetişiyor: bitkilere ve Dried Mirkweed Pile nesnelerine dal; ikisi de kapsül verir. Nefesine dikkat et.",

	-- Step 40: Stonetalon Mountains: kill these as you meet them
	-- {zone:1442} Stonetalon Mountains
	["{zone:1442}: kill these as you meet them"] = "{zone:1442}: bunları karşılaştıkça öldür",
	-- {area:467} Stonetalon Peak
	-- plural, as words: Antlered Coursers = {npc:4018} Antlered Courser · Sap Beasts = {npc:4020} Sap Beast · Twilight Runners = {npc:4067} Twilight Runner · Fey Dragons = {npc:4016} Fey Dragon
	["Follow the road north toward {area:467}. Antlered Coursers graze along the way; the Sap Beasts, Twilight Runners and Fey Dragons roam the woods below the Peak, and the Cenarion druids hold the grove there."] = "Yolu kuzeye, {area:467} zirvesine doğru izle. Yol boyunca Antlered Courser yaratıkları otluyor; Sap Beast, Twilight Runner ve Fey Dragon yaratıkları zirvenin aşağısındaki ormanda dolaşıyor, oradaki koruyu da Cenarion druidleri tutuyor.",

	-- Step 41: Sun Rock Retreat
	-- {npc:4198} Braelyn Firehand · {zone:1440} Ashenvale
	["{npc:4198}'s next quest, Ordanus, is on the Alliance side of {zone:1440}. Skip it."] = "{npc:4198} adlı NPC'nin sonraki görevi Ordanus, {zone:1440} bölgesinin Alliance tarafında. Atla.",

	-- Step 42: The Charred Vale: kill these as you meet them
	-- {area:465} The Charred Vale
	["{area:465}: kill these as you meet them"] = "{area:465}: bunları karşılaştıkça öldür",
	-- {area:465} The Charred Vale · {item:16312} Incendrites
	-- plural, as words: Gaea Seeds = {item:16205} Gaea Seed · Burning Destroyers = {npc:4038} Burning Destroyer · Scorched Basilisks = {npc:4041} Scorched Basilisk
	["South-west of Sun Rock lies the burned {area:465}. Plant the Gaea Seeds in the dirt mounds on the valley floor; the fire elementals drop {item:16312}. Bloodfury Harpies and Ambushers nest on the north side, Slayers and Roguefeathers to the south. Careful: the Burning Destroyers, Scorched Basilisks and Bloodfury Storm Witches here are level 27 and the valley floor is crowded: pull one at a time and keep to its edges."] = "Sun Rock'un güneybatısında yanmış {area:465} vadisi uzanıyor. Gaea Seed tohumlarını vadi tabanındaki toprak tümseklerine ek; ateş elementalleri {item:16312} düşürür. Bloodfury Harpy ve Ambusher yaratıkları kuzey yakasında, Slayer ve Roguefeather'lar güneyde yuva yapmış. Dikkat: buradaki Burning Destroyer, Scorched Basilisk ve Bloodfury Storm Witch yaratıkları 27. seviye ve vadi tabanı kalabalık: tek tek çek ve kenarlarda kal.",
	-- {item:277936} Glittering Sunstone
	["{item:277936}, from any Bloodfury harpy"] = "{item:277936}: herhangi bir Bloodfury harpy yaratığından",
	-- plural, as words: Gaea Dirt Mounds = {object:177929} Gaea Dirt Mound
	["Gaea Dirt Mounds"] = "Gaea Dirt Mound tümsekleri",

	-- Step 43: Sun Rock Retreat
	-- {npc:11861} Mor'rogal · {npc:11862} Tsunaman
	["{npc:11861}, beside {npc:11862}"] = "{npc:11861}, {npc:11862} adlı NPC'nin yanında",
	-- {npc:11862} Tsunaman
	["{npc:11862}, up on the ledge"] = "{npc:11862}, yukarıdaki çıkıntıda",

	-- Step 44: Shredding Machines
	-- {area:1076} Webwinder Path · {npc:4201} Ziz Fizziks · {area:461} Windshear Crag · {npc:4074} XT:9 · {npc:4073} XT:4
	["Back down the {area:1076} to {npc:4201}' hut, then east along the road toward {area:461}: {npc:4074} patrols the road just east of the fork, {npc:4073} the slopes further north-east below the crag. Both are lone shredder robots; they roam, so follow the road until you meet them."] = "{area:1076} yokuşundan {npc:4201} kulübesine in, sonra yol boyunca doğuya, {area:461} yöresine git: {npc:4074} ayrımın hemen doğusundaki yolda, {npc:4073} de daha kuzeydoğuda, kayalığın aşağısındaki yamaçlarda devriye geziyor. İkisi de tek başına dolaşan shredder robotları; gezinirler, onlarla karşılaşana kadar yolu izle.",

	-- Step 45: Gerenzo Wrenchwhistle
	-- {area:461} Windshear Crag · {npc:4073} XT:4 · {quest:1096} Gerenzo Wrenchwhistle
	["On east to {area:461}, past where {npc:4073} roams: {quest:1096} (27) stands at the top of the Venture Co. tower. Clear the Venture Co. on the way up. His Mechanical Arm is for Ziz."] = "Doğuya, {npc:4073} yaratığının dolaştığı yeri geçip {area:461} yöresine devam et: {quest:1096} (27) Venture Co. kulesinin tepesinde duruyor. Çıkarken Venture Co. yaratıklarını temizle. Mechanical Arm'ı Ziz için.",
	-- {item:5736} Gerenzo's Mechanical Arm · {quest:1096} Gerenzo Wrenchwhistle
	["{item:5736}, from {quest:1096}"] = "{item:5736}, kaynak: {quest:1096}",

	-- Step 46: The Flying Machine Airport
	-- {object:19594} Venture Co. Copter Pad · {npc:4202} Gerenzo Wrenchwhistle · {item:5638} Toxic Fogger · {zone:1456} Thunder Bluff
	["The {object:19594} is the platform just south-east of {npc:4202}'s tower: place Zamah's {item:5638} on it. Zamah takes it back on the next guide's {zone:1456} stop."] = "{object:19594}, {npc:4202} kulesinin hemen güneydoğusundaki platform: Zamah'ın {item:5638} eşyasını üstüne yerleştir. Zamah onu sonraki rehberin {zone:1456} durağında teslim alır.",
	-- {item:5638} Toxic Fogger · {object:19594} Venture Co. Copter Pad
	["Place the {item:5638} on the {object:19594}"] = "{item:5638} eşyasını {object:19594} üstüne yerleştir",

	-- Step 47: Ziz Fizziks
	-- {npc:4201} Ziz Fizziks · {area:2539} Malaka'jin
	["Back west to {npc:4201}' hut, on the way down to {area:2539}."] = "{area:2539} içine inerken batıya, {npc:4201} kulübesine dön.",

	-- Step 48: Malaka'jin
	-- {area:1076} Webwinder Path · {area:2539} Malaka'jin
	["On down the {area:1076} to {area:2539}."] = "{area:1076} yokuşundan {area:2539} içine inmeye devam et.",

	-- Step 49: Seereth Stonebreak
	-- {area:2539} Malaka'jin · {npc:4049} Seereth Stonebreak
	["East along the road from {area:2539} to {npc:4049}'s camp."] = "{area:2539} içinden yol boyunca doğuya, {npc:4049} kampına git.",
	-- {area:2897} Zoram'gar Outpost · {area:378} Camp Taurajo
	["The next guide flies to {area:2897}: hearth to {area:378} if your hearthstone is ready, or walk on east to the Crossroads' flight master."] = "Sonraki rehber {area:2897} karakoluna uçar: Hearthstone hazırsa {area:378} kampına dön, değilse doğuya, Crossroads'un uçuş ustasına yürü.",
}
