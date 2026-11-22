-- Türkçe (trTR): rehber forever/alliance/30-40/03-ashenvale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Fly to {area:150}"] = "Uç: {area:150}",
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 2: Red Jack Flint
	-- {npc:4455} Red Jack Flint · {area:2103} Menethil Keep
	["{npc:4455} stands by {area:2103}'s door, just north of the flight master."] = "{npc:4455}, uçuş ustasının hemen kuzeyinde, {area:2103} kapısının yanında duruyor.",
	-- {quest:1132} Fiora Longears
	["For {quest:1132} in Theramore's inn, where this guide's boat goes"] = "Bu rehberin teknesinin gittiği Theramore hanındaki {quest:1132} için",

	-- Step 3: Glorin Steelbrow
	-- {npc:1217} Glorin Steelbrow · {area:2104} Deepwater Tavern · {npc:4963} Mikhail · {npc:5082} Vincent Hyal
	["{npc:1217} stands in the {area:2104}, south of the keep, where {npc:4963} and {npc:5082} wait too."] = "{npc:1217}, kalenin güneyindeki {area:2104} hanında duruyor. {npc:4963} ve {npc:5082} de orada bekliyor.",
	["Inside"] = "İçeride",

	-- Step 4: Deepwater Tavern
	-- {quest:1248} The Missing Diplomat · {npc:4963} Mikhail
	["Tapoke Jahn (34) slips out of the tavern once you take {quest:1248}: stay close behind him. He turns on you outside, a friend joins him, and he gives up once badly hurt. If you lose him the quest fails: abandon it and take it again from {npc:4963}."] = "{quest:1248} görevini alınca Tapoke Jahn (34) meyhaneden sıvışır: hemen arkasında kal. Dışarıda sana döner, bir arkadaşı ona katılır ve ağır yaralanınca pes eder. Onu kaybedersen görev başarısız olur: bırak ve {npc:4963} adlı NPC'den yeniden al.",

	-- Step 5: Waterlogged Chest
	["The wreck of the Flying Osprey lies in the shallows south of the keep."] = "Flying Osprey'in enkazı kalenin güneyindeki sığ sularda.",

	-- Step 6: Lightforge Ingots
	-- plural, as words: Lightforge Ingots = {item:2702} Lightforge Ingot
	["Lightforge Ingots"] = "Lightforge Ingot eşyaları",
	["The Bluegill murlocs on the beach south-west of Menethil carry the ingots."] = "Külçeleri Menethil'in güneybatısındaki kumsalda bulunan Bluegill murlocları taşıyor.",
	-- {item:2702} Lightforge Ingot
	["{item:2702}; underwater"] = "{item:2702}, su altında",

	-- Step 7: Glorin Steelbrow
	-- {npc:1416} Grimand Elmore · {zone:1453} Stormwind
	["For {npc:1416} in {zone:1453}, after Stranglethorn"] = "Stranglethorn'dan sonra, {zone:1453} şehrindeki {npc:1416} için",

	-- Step 9: Theramore
	["Theramore"] = "Theramore",
	-- {area:514} Foothold Citadel · {npc:5083} Clerk Lendry · {npc:4964} Commander Samaul
	["The flight master stands by the gate of {area:514}; {npc:5083} and {npc:4964} are inside the citadel."] = "Uçuş ustası {area:514} kalesinin kapısının yanında duruyor. {npc:5083} ve {npc:4964} kalenin içinde.",
	-- {npc:5083} Clerk Lendry
	["{npc:5083}, on the top floor"] = "{npc:5083}, en üst katta",
	-- {npc:4964} Commander Samaul
	["{npc:4964}, on the top floor"] = "{npc:4964}, en üst katta",
	-- {npc:4964} Commander Samaul · {area:503} Sentry Point
	["{npc:4964}: {area:503} is the watchtower on the road west, next"] = "{npc:4964}: {area:503}, batıya giden yoldaki gözetleme kulesi, sıradaki durak",
	-- {quest:1132} Fiora Longears
	["{quest:1132}, inside the inn in the north of town"] = "{quest:1132}, kasabanın kuzeyindeki hanın içinde",
	-- {npc:4456} Fiora Longears · {area:415} Astranaar
	["{npc:4456}'s next errand goes to {area:415}, off this route: leave it."] = "{npc:4456} adlı NPC'nin sonraki işi bu rotanın dışında, {area:415} köyüne gidiyor: bırak.",
	-- {quest:1132} Fiora Longears · {zone:1441} Thousand Needles
	["{quest:1132}: the wyverns are in {zone:1441}, later in this guide"] = "{quest:1132}: wyvern'ler bu rehberde daha sonra, {zone:1441} bölgesinde",

	-- Step 10: Sentry Point
	-- {area:503} Sentry Point · {area:403} Shady Rest Inn · {npc:4967} Archmage Tervosh
	["Follow the road north-west out of Theramore to the watchtower at {area:503}, where the road to the {area:403} turns west. Look around the tower: {npc:4967} appears at its foot, and you hand the quest in to him there."] = "Theramore'dan çıkan yolu kuzeybatıya, {area:403} yolunun batıya döndüğü {area:503} gözetleme kulesine izle. Kulenin çevresine bak: {npc:4967} kulenin dibinde belirir, görevi orada ona teslim edersin.",
	-- {npc:4967} Archmage Tervosh
	["{npc:4967}, at the foot of the tower"] = "{npc:4967}, kulenin dibinde",
	-- {npc:4967} Archmage Tervosh · {npc:4966} Private Hendel · {area:504} North Point Tower · {zone:1445} Dustwallow Marsh
	["{npc:4967}: {npc:4966} holds {area:504}, for the {zone:1445} visit at 39"] = "{npc:4967}: {npc:4966}, {area:504} kulesini tutuyor, 39. seviyedeki {zone:1445} ziyareti için",
	-- {npc:4966} Private Hendel · {zone:1445} Dustwallow Marsh
	["Take Tervosh's next errand now: he stands here only right after the hand-in. {npc:4966} waits for the next {zone:1445} visit, at about 39."] = "Tervosh'un sonraki işini şimdi al: burada yalnız teslimden hemen sonra duruyor. {npc:4966} yaklaşık 39. seviyedeki bir sonraki {zone:1445} ziyaretini bekliyor.",

	-- Step 11: The Shady Rest Inn
	-- {zone:1413} Barrens
	["Follow the road west to the burned inn on the road toward the {zone:1413}: the black shield and Reethe's guard badge lie in the ashes and the hoofprints are in the mud beside the inn."] = "Yolu batıya, {zone:1413} yönündeki yanmış hana izle: siyah kalkan ve Reethe'in muhafız rozeti küllerin içinde, toynak izleri hanın yanındaki çamurda.",
	-- {object:21042} Theramore Guard Badge
	["{object:21042}: for Captain Vimes, on the way back through Theramore"] = "{object:21042}: Theramore'dan dönerken Captain Vimes için",

	-- Step 12: Into Barrens
	-- {zone:1413} Barrens
	["Into {zone:1413}"] = "{zone:1413} bölgesine",

	-- Step 13: Takar the Seer
	-- {zone:1413} Barrens · {npc:6244} Takar the Seer · {area:378} Camp Taurajo
	["On the road south through the {zone:1413}, {npc:6244} camps east of the road, north-east of {area:378}; come in from the east and keep clear of the Horde guards."] = "{zone:1413} bölgesinden güneye giden yolda, {npc:6244} yolun doğusunda, {area:378} kampının kuzeydoğusunda kamp kurmuş. Doğu tarafından yaklaş ve Horde muhafızlarından uzak dur.",
	-- {quest:1738} Heartswood · {zone:1440} Ashenvale · {zone:1443} Desolace
	["{quest:1738}: in {zone:1440}, on the way to {zone:1443}"] = "{quest:1738}: {zone:1443} yolunda, {zone:1440} bölgesinde",
	-- {quest:65602} What Is Love? · {item:190309} Wooden Figurine · {quest:1738} Heartswood
	["{quest:65602}: the incubus, beside the succubus; the {item:190309} is near the {quest:1738}"] = "{quest:65602}: succubus yaratığının yanındaki incubus, {item:190309} da {quest:1738} yakınında",

	-- Step 14: Myriam Moonsinger
	-- {npc:12866} Myriam Moonsinger · {area:1316} Razorfen Downs · {area:485} Great Lift
	-- plural, as words: Razorfen Battleguards = {npc:7873} Razorfen Battleguard · Death's Head Cultists = {npc:7872} Death's Head Cultist
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:12866} stands by the entrance of {area:1316}, a few hundred yards north-east of the top of the {area:485}; the Razorfen Battleguards, Thornweavers and Death's Head Cultists (33-34, elite) hold the thorny slopes around her. Skip it if you are alone."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:12866}, {area:485} asansörünün tepesinin birkaç yüz yard kuzeydoğusunda, {area:1316} girişinin yanında duruyor. Çevresindeki dikenli yamaçları Razorfen Battleguard, Thornweaver ve Death's Head Cultist yaratıkları (33-34, elit) tutuyor. Yalnızsan atla.",

	-- Step 15: Henrig Lonebrow's Journal
	-- {area:485} Great Lift · {zone:1441} Thousand Needles · {item:5791} Henrig Lonebrow's Journal · {area:2097} Darkcloud Pinnacle
	["Down the {area:485} into {zone:1441}. Careful: wait on the platform until the lift is level with it before you step on, and stay on it until it stops; the drop beside it kills. {item:5791} lies a couple of hundred yards north-east of the lift's foot, in {area:2097}, where the Grimtotems (25-27) camp."] = "{area:485} ile {zone:1441} bölgesine in. Dikkat: asansöre binmeden önce platformla aynı hizaya gelene kadar platformda bekle ve durana kadar üstünde kal. Yanındaki uçurum öldürür. {item:5791}, asansörün dibinin birkaç yüz yard kuzeydoğusunda, Grimtotem'lerin (25-27) kamp kurduğu {area:2097} kesiminde.",
	-- {item:5791} Henrig Lonebrow's Journal · {npc:4048} Falfindel Waywarder · {area:482} Highperch
	["{item:5791}: for {npc:4048}, just past {area:482}"] = "{item:5791}: {area:482} kayalıklarının hemen ötesindeki {npc:4048} için",

	-- Step 16: Highperch
	-- {area:482} Highperch
	["West to the wyverns' cliffs at {area:482}. Every wyvern there can drop a venom sac."] = "Batıya, {area:482} yöresindeki wyvern kayalıklarına git. Oradaki her wyvern zehir kesesi düşürebilir.",

	-- Step 17: Falfindel Waywarder
	-- {npc:4048} Falfindel Waywarder · {area:482} Highperch · {zone:1444} Feralas · {area:489} Thalanaar · {area:1717} Razorfen Kraul
	["{npc:4048} camps north of {area:482}, just over the border into {zone:1444} on the path up to {area:489}: hand him the journal. His next quest is inside {area:1717}: leave it."] = "{npc:4048}, {area:482} kayalıklarının kuzeyinde, sınırın hemen ötesinde, {zone:1444} bölgesinde {area:489} yerleşimine çıkan patikada kamp kurmuş: günlüğü ona ver. Sonraki görevi {area:1717} içinde: bırak.",

	-- Step 18: Thousand Needles
	-- {area:484} Freewind Post
	["East through the canyons. {area:484}, a Horde camp with guards, sits on the mesa here: keep to the canyon floor and give the foot of its lifts a wide berth."] = "Kanyonlar boyunca doğuya git. Muhafızlı bir Horde kampı olan {area:484} buradaki platonun üzerinde: kanyonun tabanında kal ve asansörlerinin dibinden uzak dur.",
	-- {area:482} Highperch
	["The canyons east of {area:482}"] = "{area:482} doğusundaki kanyonlar",

	-- Step 20: Mirage Raceway
	-- {area:2240} Mirage Raceway
	["Follow the canyons east to the salt flats. The goblins and gnomes of the {area:2240} are neutral and give quests to both factions."] = "Kanyonları doğuya izleyerek tuz düzlüklerine git. {area:2240} pistindeki goblinler ve gnomlar tarafsızdır ve iki tarafa da görev verir.",
	-- {quest:5762} Hemet Nesingwary
	["For {quest:5762} in Stranglethorn, later"] = "Stranglethorn'daki {quest:5762} için, daha sonra",

	-- Step 21: Mirage Raceway: kill these as you meet them
	-- {area:2240} Mirage Raceway
	["{area:2240}: kill these as you meet them"] = "{area:2240}: bunları karşılaştıkça öldür",
	-- {object:19868} Rocket Car Rubble · {npc:5935} Ironeye the Invincible
	-- plural, as words: Scorpid Reavers = {npc:4140} Scorpid Reaver · Salt Flats Scavengers = {npc:4154} Salt Flats Scavenger · Sparkleshell Tortoises = {npc:4142} Sparkleshell Tortoise · Sparkleshell Snappers = {npc:4143} Sparkleshell Snapper · Saltstone Gazers = {npc:4150} Saltstone Gazer · Scorpid Terrors = {npc:4139} Scorpid Terror
	-- was: ["{object:19868} lies all over the flats. Scorpid Reavers and Salt Flats Scavengers roam the north half, Sparkleshell Tortoises (30-31) the middle of the flats: hunt them for the shells. Careful: Sparkleshell Snappers (34-35) wander the whole flats, and the Saltstone Gazers (34-35) and Scorpid Terrors (33-34) hold the far south: leave them and keep to the north half."] = "{object:19868} liegen überall in der Ebene. Skorpidhäscher und Salzwüstenaasfresser streifen durch die Nordhälfte, Spiegelpanzerschildkröten (30-31) durch die Mitte der Ebene: Jag sie für die Panzer. Vorsicht: Spiegelpanzerschnapper (34-35) wandern durch die ganze Ebene, und die Salzsteinstarrer (34-35) und Skorpidschrecker (33-34) halten den äußersten Süden: Lass sie in Ruhe und bleib in der Nordhälfte."
	["{object:19868} lies all over the flats. Scorpid Reavers and Salt Flats Scavengers roam the north half, Sparkleshell Tortoises (30-31) the middle of the flats: hunt them for the shells. Careful: Sparkleshell Snappers (34-35) wander the whole flats, and the Saltstone Gazers (34-35) and Scorpid Terrors (33-34) hold the far south: leave them and keep to the north half.\nCareful: {npc:5935} (37, rare) roams the south-east of the flats, around 83-88,71-84: leave it be."] = "{object:19868} düzlüklerin her yanında. Scorpid Reaver ve Salt Flats Scavenger yaratıkları kuzey yarısında, Sparkleshell Tortoise yaratıkları (30-31) düzlüklerin ortasında dolaşıyor: kabuklar için onları avla. Dikkat: Sparkleshell Snapper yaratıkları (34-35) bütün düzlükte dolaşıyor, Saltstone Gazer (34-35) ve Scorpid Terror (33-34) yaratıkları da en güneyi tutuyor: onları bırakıp kuzey yarısında kal.\nDikkat: {npc:5935} (37, rare) düzlüklerin güneydoğusunda, 83-88,71-84 civarında dolaşıyor: ona bulaşma.",
	-- {item:5795} Hardened Tortoise Shell
	-- plural, as words: Sparkleshell Tortoises = {npc:4142} Sparkleshell Tortoise
	["{item:5795}, from the Sparkleshell Tortoises"] = "{item:5795}, Sparkleshell Tortoise yaratıklarından",
	-- {npc:4078} Collin Mauren · {zone:1453} Stormwind
	-- plural, as words: Saltstone Basilisks = {npc:4147} Saltstone Basilisk
	["Crystalized Scale, from the Saltstone Basilisks: eight for {npc:4078} in {zone:1453}"] = "Saltstone Basilisk yaratıklarından Crystalized Scale: {zone:1453} şehrindeki {npc:4078} için sekiz tane",

	-- Step 22: Mirage Raceway
	-- {npc:4452} Kravel Koalbeard · {quest:1111} Wharfmaster Dizzywig · {area:392} Ratchet
	["{npc:4452}: for {quest:1111} on {area:392}'s dock, where this guide ends"] = "{npc:4452}: bu rehberin bittiği yerde, {area:392} iskelesindeki {quest:1111} için",
	-- {npc:4454} Fizzle Brassbolts · {zone:1418} Badlands
	["{npc:4454}: for Martek in the {zone:1418}, at the end of 30-40"] = "{npc:4454}: 30-40 sonunda, {zone:1418} bölgesindeki Martek için",
	-- {npc:4630} Pozzik · {npc:3391} Gazlowe · {area:392} Ratchet
	["{npc:4630}: for {npc:3391} in {area:392}, on the way to the boat"] = "{npc:4630}: gemiye giderken {area:392} kasabasındaki {npc:3391} için",

	-- Step 23: Into Tanaris
	-- {zone:1446} Tanaris
	["Into {zone:1446}"] = "{zone:1446} bölgesine",
	-- {area:439} Shimmering Flats · {zone:1446} Tanaris
	["From the raceway follow the road south out of the {area:439} into {zone:1446}."] = "Yarış pistinden güneye giden yolu izleyerek {area:439} düzlüğünden çık ve {zone:1446} bölgesine gir.",

	-- Step 24: Gadgetzan
	-- {area:976} Gadgetzan · {npc:7823} Bera Stonehammer
	["{area:976} is a short walk down the road; keep to it. {npc:7823}, the Alliance flight master, stands inside the walls."] = "{area:976} yolun biraz aşağısında. Yoldan ayrılma. Alliance uçuş ustası {npc:7823} surların içinde duruyor.",

	-- Step 25: Fly to Theramore
	["Fly to Theramore"] = "Theramore'a uç",
	-- {area:976} Gadgetzan
	["{area:976} flight master"] = "{area:976} uçuş ustası",

	-- Step 26: Theramore
	-- {npc:4456} Fiora Longears · {npc:4948} Adjutant Tesoran · {area:514} Foothold Citadel · {npc:4941} Caz Twosprocket
	["{npc:4456} is in the north of town, Captain Vimes and {npc:4948} on the top floor of {area:514}; {npc:4941} stands in the town."] = "{npc:4456} kasabanın kuzeyinde, Captain Vimes ve {npc:4948} {area:514} kalesinin en üst katında. {npc:4941} kasabada duruyor.",
	-- {zone:1445} Dustwallow Marsh
	["Vimes's next errand, The Deserters, is for the {zone:1445} visit at 39: leave it."] = "Vimes'ın sonraki işi The Deserters, 39. seviyedeki {zone:1445} ziyareti için: bırak.",

	-- Step 27: Ratchet
	-- {zone:1413} Barrens · {area:392} Ratchet · {area:35} Booty Bay · {npc:3391} Gazlowe · {quest:1111} Wharfmaster Dizzywig
	-- was: ["From Theramore follow the road north-west through the marsh into the {zone:1413} and up the coast to {area:392}: Stranglethorn starts at {area:35}, across the sea. {area:392}'s gryphon master stands above the dock."] = "Folge von Theramore der Straße nordwestlich durch den Sumpf in das {zone:1413} und die Küste hinauf bis {area:392}: Schlingendorntal beginnt bei {area:35}, jenseits des Meeres. Der Greifenmeister von {area:392} steht über dem Steg."
	["From Theramore follow the road north-west through the marsh into the {zone:1413} and up the coast to {area:392}: Stranglethorn starts at {area:35}, across the sea. {area:392}'s gryphon master stands above the dock; {npc:3391} is upstairs in the house above it; {quest:1111} waits on the dock by the boat."] = "Theramore'dan yolu kuzeybatıya izleyip bataklıktan {zone:1413} bölgesine geç, kıyı boyunca {area:392} kasabasına çık: Stranglethorn denizin karşısında, {area:35} limanında başlıyor. {area:392} kasabasının grifon ustası iskelenin yukarısında duruyor. {npc:3391} iskelenin yukarısındaki evin üst katında, {quest:1111} iskelede geminin yanında bekliyor.",
	-- {npc:3391} Gazlowe · {npc:4631} Wharfmaster Lozgil · {area:35} Booty Bay
	["{npc:3391}: for {npc:4631}, on {area:35}'s dock where the boat lands"] = "{npc:3391}: geminin yanaştığı {area:35} iskelesindeki {npc:4631} için",
	-- {quest:1111} Wharfmaster Dizzywig · {quest:1039} The Barrens Port · {npc:8026} Thyn'tel Bladeweaver · {zone:1457} Darnassus
	["{quest:1111}: {quest:1039}, from {npc:8026} in {zone:1457}"] = "{quest:1111}: {zone:1457} şehrindeki {npc:8026} adlı NPC'den {quest:1039}",
	-- {quest:1111} Wharfmaster Dizzywig · {npc:3945} Caravaneer Ruzzgot · {area:35} Booty Bay
	["{quest:1111}: for {npc:3945} in {area:35}, where the boat lands"] = "{quest:1111}: geminin yanaştığı {area:35} limanındaki {npc:3945} için",
	-- {area:2240} Mirage Raceway
	["Dizzywig's next errand goes back to the {area:2240}, which the route next visits at 45: leave it."] = "Dizzywig'in sonraki işi seni {area:2240} pistine geri gönderir, rota oraya 45. seviyede yeniden uğrar: bırak.",

	-- Step 28: Boat to Booty Bay
	-- {area:35} Booty Bay
	["Boat to {area:35}"] = "Gemiyle {area:35} limanına",
}
