-- Türkçe (trTR): rehber forever/alliance/30-40/03-ashenvale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Menethil Harbor
	-- {object:1162} Menethil Harbor (no name in this language: may be words)

	-- Step 2: Glorin Steelbrow
	-- {npc:1217} Glorin Steelbrow
	["{npc:1217} stands on the upper floor of Menethil's keep."] = "{npc:1217}, Menethil kalesinin üst katında duruyor.",
	["Inside"] = "İçeride",

	-- Step 3: Deepwater Tavern

	-- Step 4: Waterlogged Chest
	["The wreck of the Flying Osprey lies in the shallows south of the keep."] = "Flying Osprey'in enkazı kalenin güneyindeki sığ sularda.",

	-- Step 5: Lightforge Ingots
	["The Bluegill murlocs on the beach south-west of Menethil carry the ingots."] = "Külçeleri Menethil'in güneybatısındaki kumsalda bulunan Bluegill murlocları taşıyor.",
	-- {item:2702} Lightforge Ingot
	["{item:2702}; underwater"] = "{item:2702}; su altında",

	-- Step 6: Glorin Steelbrow
	-- {npc:1416} Grimand Elmore · {zone:1453} Stormwind
	["For {npc:1416} in {zone:1453}, after Stranglethorn"] = "Stranglethorn'dan sonra, {zone:1453} şehrindeki {npc:1416} için",

	-- Step 8: Theramore
	["Theramore"] = "Theramore",
	-- {object:21057} Foothold Citadel (no name in this language: may be words) · {npc:5083} Clerk Lendry · {npc:4964} Commander Samaul
	-- {npc:5083} Clerk Lendry
	["{npc:5083}, on the top floor"] = "{npc:5083}, en üst katta",
	-- {npc:4964} Commander Samaul
	["{npc:4964}, on the top floor"] = "{npc:4964}, en üst katta",
	-- {npc:4456} Fiora Longears · {zone:1441} Thousand Needles

	-- Step 9: The Shady Rest Inn
	-- {zone:1413} Barrens
	["Follow the road west out of Theramore to the burned inn on the road toward the {zone:1413}: the black shield lies in the ashes and the hoofprints are in the mud beside the inn."] = "Yolu Theramore'dan batıya, {zone:1413} yönündeki yolun üstündeki yanmış hana izle: siyah kalkan küllerin içinde, toynak izleri hanın yanındaki çamurda.",

	-- Step 10: Into Barrens
	-- {zone:1413} Barrens
	["Into {zone:1413}"] = "{zone:1413} bölgesine",

	-- Step 11: Takar the Seer
	-- {zone:1413} Barrens · {npc:6244} Takar the Seer
	-- {quest:1738} Heartswood · {zone:1440} Ashenvale · {zone:1443} Desolace
	["{quest:1738}: in {zone:1440}, on the way to {zone:1443}"] = "{quest:1738}: {zone:1443} yolunda, {zone:1440} bölgesinde",
	-- {quest:65602} What Is Love? · {item:190309} Wooden Figurine · {quest:1738} Heartswood
	["{quest:65602}: the incubus, beside the succubus; the {item:190309} is near the {quest:1738}"] = "{quest:65602}: succubus yaratığının yanındaki incubus; {item:190309} da {quest:1738} yakınında",

	-- Step 12: Highperch
	-- {object:19844} Great Lift · {zone:1441} Thousand Needles

	-- Step 15: Mirage Raceway
	-- {quest:5762} Hemet Nesingwary
	["For {quest:5762} in Stranglethorn, later"] = "Stranglethorn'daki {quest:5762} için, daha sonra",

	-- Step 16: Mirage Raceway: kill these as you meet them
	-- {object:19868} Rocket Car Rubble
	-- plural, as words: Scorpid Reavers = {npc:4140} Scorpid Reaver · Salt Flats Scavengers = {npc:4154} Salt Flats Scavenger · Sparkleshell Snappers = {npc:4143} Sparkleshell Snapper · Saltstone Basilisks = {npc:4147} Saltstone Basilisk
	["{object:19868} lies all over the flats. Scorpid Reavers and Salt Flats Scavengers roam the north half, Sparkleshell Snappers (tortoises) the whole flats. Saltstone Basilisks and Crystalhides hold the middle; the Gazers (34-35) only the far south."] = "{object:19868} düzlüğün her yanında duruyor. Scorpid Reaver ve Salt Flats Scavenger yaratıkları kuzey yarısında, Sparkleshell Snapper yaratıkları (kaplumbağalar) bütün düzlükte dolaşıyor. Saltstone Basilisk ve Crystalhide yaratıkları ortayı tutuyor; Gazer'lar (34-35) yalnızca en güneyde.",

	-- Step 17: Mirage Raceway
	-- {npc:4454} Fizzle Brassbolts · {zone:1418} Badlands
	["{npc:4454}: for Martek in the {zone:1418}, at the end of 30-40"] = "{npc:4454}: 30-40 sonunda, {zone:1418} bölgesindeki Martek için",

	-- Step 18: Gadgetzan
	-- {object:151976} Shimmering Flats (no name in this language: may be words) · {zone:1446} Tanaris · {npc:7823} Bera Stonehammer

	-- Step 19: Fly to Theramore
	["Fly to Theramore"] = "Theramore'a uç",

	-- Step 20: Theramore
	-- {npc:4456} Fiora Longears · {object:21057} Foothold Citadel (no name in this language: may be words) · {npc:4941} Caz Twosprocket

	-- Step 21: Boat to Menethil Harbor
	-- {object:1162} Menethil Harbor (no name in this language: may be words)


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Fly to {area:150}"] = "Uç: {area:150}",
	["The flight master stands by the gate of {area:514}; {npc:5083} and {npc:4964} are inside the citadel."] = "Uçuş ustası {area:514} kalesinin kapısının yanında duruyor; {npc:5083} ve {npc:4964} kalenin içinde.",
	["{npc:4456}: the wyverns are in {area:400}, later in this guide"] = "{npc:4456}: wyvern'ler bu rehberde daha sonra, {area:400} bölgesinde",
	["On the road south through the {zone:1413}, {npc:6244} camps east of the road, north-east of {area:378}; come in from the east and keep clear of the Horde guards."] = "{zone:1413} bölgesinden güneye giden yolda, {npc:6244} yolun doğusunda, {area:378} kampının kuzeydoğusunda kamp kurmuş; doğu tarafından yaklaş ve Horde muhafızlarından uzak dur.",
	["Down the {area:485} into {area:400}, then west to the wyverns' cliffs at {area:482}. Every wyvern there can drop a venom sac."] = "{area:485} üzerinden {area:400} bölgesine in, sonra batıya, {area:482} kesimindeki wyvern uçurumlarına git. Oradaki her wyvern bir zehir kesesi düşürebilir.",
	["Follow the canyons east to the salt flats. The goblins and gnomes of the {area:2240} are neutral and give quests to both factions."] = "Kanyonları doğuya izleyerek tuz düzlüklerine git. {area:2240} pistindeki goblinler ve gnomlar tarafsızdır ve iki tarafa da görev verir.",
	["{area:2240}: kill these as you meet them"] = "{area:2240}: bunları karşılaştıkça öldür",
	["From the raceway follow the road south out of the {area:439} into {zone:1446}; {area:976} is a short walk down it. Keep to the road. {npc:7823}, the Alliance flight master, stands inside the walls."] = "Yarış pistinden yolu güneye izleyerek {area:439} düzlüklerinden {zone:1446} bölgesine çık; {area:976} kasabası yolun biraz aşağısında. Yoldan ayrılma. Alliance uçuş ustası {npc:7823} surların içinde duruyor.",
	["{area:976} flight master"] = "{area:976} uçuş ustası",
	["{npc:4456} is in the north of town, Captain Vimes in {area:514}; {npc:4941} stands in the town."] = "{npc:4456} kasabanın kuzeyinde, Captain Vimes {area:514} kesiminde; {npc:4941} kasabada duruyor.",
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",
}
