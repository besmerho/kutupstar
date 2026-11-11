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
	["{npc:1217} stands in the {area:2104}, south of the keep, where {npc:4963} and {npc:5082} wait too."] = "{npc:1217}, kalenin güneyindeki {area:2104} hanında duruyor; {npc:4963} ve {npc:5082} de orada bekliyor.",
	["Inside"] = "İçeride",

	-- Step 4: Deepwater Tavern
	-- {quest:1248} The Missing Diplomat · {npc:4963} Mikhail
	["Tapoke Jahn (34) slips out of the tavern once you take {quest:1248}: stay close behind him. He turns on you outside, a friend joins him, and he gives up once badly hurt. If you lose him the quest fails: abandon it and take it again from {npc:4963}."] = "{quest:1248} görevini alınca Tapoke Jahn (34) meyhaneden sıvışır: hemen arkasında kal. Dışarıda sana döner, bir arkadaşı ona katılır ve ağır yaralanınca pes eder. Onu kaybedersen görev başarısız olur: bırak ve {npc:4963} adlı NPC'den yeniden al.",

	-- Step 5: Waterlogged Chest
	["The wreck of the Flying Osprey lies in the shallows south of the keep."] = "Flying Osprey'in enkazı kalenin güneyindeki sığ sularda.",

	-- Step 6: Lightforge Ingots
	["The Bluegill murlocs on the beach south-west of Menethil carry the ingots."] = "Külçeleri Menethil'in güneybatısındaki kumsalda bulunan Bluegill murlocları taşıyor.",
	-- {item:2702} Lightforge Ingot
	["{item:2702}; underwater"] = "{item:2702}; su altında",

	-- Step 7: Glorin Steelbrow
	-- {npc:1416} Grimand Elmore · {zone:1453} Stormwind
	["For {npc:1416} in {zone:1453}, after Stranglethorn"] = "Stranglethorn'dan sonra, {zone:1453} şehrindeki {npc:1416} için",

	-- Step 9: Theramore
	["Theramore"] = "Theramore",
	-- {area:514} Foothold Citadel · {npc:5083} Clerk Lendry · {npc:4964} Commander Samaul
	["The flight master stands by the gate of {area:514}; {npc:5083} and {npc:4964} are inside the citadel."] = "Uçuş ustası {area:514} kalesinin kapısının yanında duruyor; {npc:5083} ve {npc:4964} kalenin içinde.",
	-- {npc:5083} Clerk Lendry
	["{npc:5083}, on the top floor"] = "{npc:5083}, en üst katta",
	-- {npc:4964} Commander Samaul
	["{npc:4964}, on the top floor"] = "{npc:4964}, en üst katta",
	-- {quest:1132} Fiora Longears
	["{quest:1132}, inside the inn in the north of town"] = "{quest:1132}, kasabanın kuzeyindeki hanın içinde",
	-- {npc:4456} Fiora Longears · {area:415} Astranaar
	["{npc:4456}'s next errand goes to {area:415}, off this route: leave it."] = "{npc:4456} adlı NPC'nin sonraki işi bu rotanın dışında, {area:415} köyüne gidiyor: bırak.",
	-- {quest:1132} Fiora Longears · {zone:1441} Thousand Needles
	["{quest:1132}: the wyverns are in {zone:1441}, later in this guide"] = "{quest:1132}: wyvern'ler bu rehberde daha sonra, {zone:1441} bölgesinde",

	-- Step 10: The Shady Rest Inn
	-- {zone:1413} Barrens
	["Follow the road west out of Theramore to the burned inn on the road toward the {zone:1413}: the black shield lies in the ashes and the hoofprints are in the mud beside the inn."] = "Yolu Theramore'dan batıya, {zone:1413} yönündeki yolun üstündeki yanmış hana izle: siyah kalkan küllerin içinde, toynak izleri hanın yanındaki çamurda.",

	-- Step 11: Into Barrens
	-- {zone:1413} Barrens
	["Into {zone:1413}"] = "{zone:1413} bölgesine",

	-- Step 12: Takar the Seer
	-- {zone:1413} Barrens · {npc:6244} Takar the Seer · {area:378} Camp Taurajo
	["On the road south through the {zone:1413}, {npc:6244} camps east of the road, north-east of {area:378}; come in from the east and keep clear of the Horde guards."] = "{zone:1413} bölgesinden güneye giden yolda, {npc:6244} yolun doğusunda, {area:378} kampının kuzeydoğusunda kamp kurmuş; doğu tarafından yaklaş ve Horde muhafızlarından uzak dur.",
	-- {quest:1738} Heartswood · {zone:1440} Ashenvale · {zone:1443} Desolace
	["{quest:1738}: in {zone:1440}, on the way to {zone:1443}"] = "{quest:1738}: {zone:1443} yolunda, {zone:1440} bölgesinde",
	-- {quest:65602} What Is Love? · {item:190309} Wooden Figurine · {quest:1738} Heartswood
	["{quest:65602}: the incubus, beside the succubus; the {item:190309} is near the {quest:1738}"] = "{quest:65602}: succubus yaratığının yanındaki incubus; {item:190309} da {quest:1738} yakınında",

	-- Step 13: Highperch
	-- {area:485} Great Lift · {zone:1441} Thousand Needles · {area:482} Highperch
	["Down the {area:485} into {zone:1441}, then west to the wyverns' cliffs at {area:482}. Every wyvern there can drop a venom sac."] = "{area:485} ile aşağı, {zone:1441} bölgesine in, sonra batıya, {area:482} kayalıklarındaki wyvern'lere git. Oradaki her wyvern zehir kesesi düşürebilir.",

	-- Step 14: Thousand Needles
	-- {area:484} Freewind Post
	["East through the canyons. {area:484}, a Horde camp with guards, sits on the mesa here: keep to the canyon floor and give the foot of its lifts a wide berth."] = "Kanyonlar boyunca doğuya git. Muhafızlı bir Horde kampı olan {area:484} buradaki platonun üzerinde: kanyonun tabanında kal ve asansörlerinin dibinden uzak dur.",
	-- {area:482} Highperch
	["The canyons east of {area:482}"] = "{area:482} doğusundaki kanyonlar",

	-- Step 16: Mirage Raceway
	-- {area:2240} Mirage Raceway
	["Follow the canyons east to the salt flats. The goblins and gnomes of the {area:2240} are neutral and give quests to both factions."] = "Kanyonları doğuya izleyerek tuz düzlüklerine git. {area:2240} pistindeki goblinler ve gnomlar tarafsızdır ve iki tarafa da görev verir.",
	-- {quest:5762} Hemet Nesingwary
	["For {quest:5762} in Stranglethorn, later"] = "Stranglethorn'daki {quest:5762} için, daha sonra",

	-- Step 17: Mirage Raceway: kill these as you meet them
	-- {area:2240} Mirage Raceway
	["{area:2240}: kill these as you meet them"] = "{area:2240}: bunları karşılaştıkça öldür",
	-- {object:19868} Rocket Car Rubble
	-- plural, as words: Scorpid Reavers = {npc:4140} Scorpid Reaver · Salt Flats Scavengers = {npc:4154} Salt Flats Scavenger · Sparkleshell Snappers = {npc:4143} Sparkleshell Snapper · Saltstone Basilisks = {npc:4147} Saltstone Basilisk
	["{object:19868} lies all over the flats. Scorpid Reavers and Salt Flats Scavengers roam the north half, Sparkleshell Snappers (tortoises) the whole flats. Saltstone Basilisks and Crystalhides hold the middle; the Gazers (34-35) only the far south."] = "{object:19868} düzlüğün her yanında duruyor. Scorpid Reaver ve Salt Flats Scavenger yaratıkları kuzey yarısında, Sparkleshell Snapper yaratıkları (kaplumbağalar) bütün düzlükte dolaşıyor. Saltstone Basilisk ve Crystalhide yaratıkları ortayı tutuyor; Gazer'lar (34-35) yalnızca en güneyde.",
	-- {npc:4078} Collin Mauren · {zone:1453} Stormwind
	-- plural, as words: Saltstone Basilisks = {npc:4147} Saltstone Basilisk
	["Crystalized Scale, from the Saltstone Basilisks: eight for {npc:4078} in {zone:1453}"] = "Saltstone Basilisk yaratıklarından Crystalized Scale: {zone:1453} şehrindeki {npc:4078} için sekiz tane",

	-- Step 18: Mirage Raceway
	-- {npc:4454} Fizzle Brassbolts · {zone:1418} Badlands
	["{npc:4454}: for Martek in the {zone:1418}, at the end of 30-40"] = "{npc:4454}: 30-40 sonunda, {zone:1418} bölgesindeki Martek için",

	-- Step 19: Into Tanaris
	-- {zone:1446} Tanaris
	["Into {zone:1446}"] = "{zone:1446} bölgesine",
	-- {area:439} Shimmering Flats · {zone:1446} Tanaris
	["From the raceway follow the road south out of the {area:439} into {zone:1446}."] = "Yarış pistinden güneye giden yolu izleyerek {area:439} düzlüğünden çık ve {zone:1446} bölgesine gir.",

	-- Step 20: Gadgetzan
	-- {area:976} Gadgetzan · {npc:7823} Bera Stonehammer
	["{area:976} is a short walk down the road; keep to it. {npc:7823}, the Alliance flight master, stands inside the walls."] = "{area:976} yolun biraz aşağısında; yoldan ayrılma. Alliance uçuş ustası {npc:7823} surların içinde duruyor.",

	-- Step 21: Fly to Theramore
	["Fly to Theramore"] = "Theramore'a uç",
	-- {area:976} Gadgetzan
	["{area:976} flight master"] = "{area:976} uçuş ustası",

	-- Step 22: Theramore
	-- {npc:4456} Fiora Longears · {area:514} Foothold Citadel · {npc:4941} Caz Twosprocket
	["{npc:4456} is in the north of town, Captain Vimes in {area:514}; {npc:4941} stands in the town."] = "{npc:4456} kasabanın kuzeyinde, Captain Vimes {area:514} kesiminde; {npc:4941} kasabada duruyor.",

	-- Step 23: Boat to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",
}
