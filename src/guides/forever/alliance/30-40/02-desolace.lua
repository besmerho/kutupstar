-- Türkçe (trTR): rehber forever/alliance/30-40/02-desolace.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Nijel's Point
	-- {area:460} Sun Rock Retreat · {area:465} Charred Vale · {zone:1443} Desolace · {area:608} Nijel's Point
	["Follow the road west past {area:460} (Horde) and south-west through the {area:465} into {zone:1443}; {area:608} stands at the top of the pass."] = "Yolu batıya izleyerek {area:460} sığınağını (Horde) geç, güneybatıya, {area:465} vadisinden {zone:1443} bölgesine gir; {area:608} geçidin tepesinde.",
	-- {npc:5638} Kreldig Ungor · {npc:11863} Azore Aldamort · {area:599} Thunder Axe Fortress
	["{npc:5638}: the wreck's chest lies below {npc:11863}'s tower, on the way to {area:599}"] = "{npc:5638}: enkazın sandığı {area:599} yolunda, {npc:11863} adlı NPC'nin kulesinin aşağısında",
	-- {npc:5642} Vahlarriel Demonslayer · {area:599} Thunder Axe Fortress
	["{npc:5642}: the Burning Blade in {area:599}, where her search leads"] = "{npc:5642}: aramasının vardığı {area:599} kalesindeki Burning Blade",

	-- Step 2: Malem chest
	["Malem chest"] = "Malem sandığı",
	-- {area:608} Nijel's Point
	["The chest lies in the ruins south-west of {area:608}."] = "Sandık {area:608} karakolunun güneybatısındaki harabelerde duruyor.",

	-- Step 3: Sargeron
	-- {area:603} Sargeron · {area:608} Nijel's Point
	-- plural, as words: Hatefury Rogues = {npc:4670} Hatefury Rogue · Hatefury Tricksters = {npc:4671} Hatefury Trickster
	["The Hatefury satyrs hold the ruins of {area:603}, east of {area:608}.\nCareful: Hatefury Rogues spawn stealthed, and Hatefury Tricksters have a poison proc on their attacks."] = "Hatefury satyr'ları {area:608} karakolunun doğusundaki {area:603} harabelerini tutuyor.\nDikkat: Hatefury Rogue yaratıkları gizlenmiş olarak doğar, Hatefury Trickster yaratıklarının saldırıları da zehirleyebilir.",

	-- Step 6: Azore Aldamort
	-- {npc:11863} Azore Aldamort · {area:599} Thunder Axe Fortress
	["{npc:11863}'s tower stands on the hill west of {area:599}: take his quest first, the sceptre he wants is in the fortress."] = "{npc:11863} adlı NPC'nin kulesi {area:599} kalesinin batısındaki tepede: önce onun görevini al, istediği asa kalenin içinde.",

	-- Step 7: Karnitol's Chest
	-- {npc:11863} Azore Aldamort · {object:177787} Rackmore's Log
	["The wrecked ship lies just south-west of {npc:11863}'s tower; its chest sits beside {object:177787}."] = "Batık gemi {npc:11863} adlı NPC'nin kulesinin hemen güneybatısında; sandığı {object:177787} nesnesinin yanında.",
	-- {npc:5638} Kreldig Ungor
	["For {npc:5638}, at the end of this guide"] = "Bu rehberin sonunda {npc:5638} için",

	-- Step 8: Dalinda Malem
	-- {npc:5644} Dalinda Malem · {area:608} Nijel's Point
	["{npc:5644} hides inside the Burning Blade's fortress south-west of {area:608}."] = "{npc:5644}, {area:608} karakolunun güneybatısındaki Burning Blade kalesinin içinde saklanıyor.",
	["Inside"] = "İçeride",

	-- Step 9: Tyranis Malem and the Seer
	-- {npc:5643} Tyranis Malem
	["{npc:5643} and the Seer"] = "{npc:5643} ve Seer",
	-- {npc:5643} Tyranis Malem · {npc:13019} Burning Blade Seer · {npc:5642} Vahlarriel Demonslayer
	["Her brother {npc:5643} (36) walks the fortress with the Burning Blade cultists (30-33): pull him alone. The {npc:13019} keeps the sceptre in the fortress's main building. {npc:5642} wants four of each kind of cultist on the way."] = "Kardeşi {npc:5643} (36), kalede Burning Blade tarikatçılarıyla (30-33) dolaşıyor: onu tek başına çek. {npc:13019} asayı kalenin ana binasında tutuyor. {npc:5642} yolda her tür tarikatçıdan dörder tane istiyor.",
	-- {item:6767} Tyranis' Pendant
	["{item:6767}; inside"] = "{item:6767}; içeride",
	-- {quest:5741} Sceptre of Light
	["{quest:5741}; on the top floor"] = "{quest:5741}; en üst katta",

	-- Step 10: Escort Dalinda Malem
	-- {npc:5644} Dalinda Malem
	["Escort {npc:5644}"] = "{npc:5644} adlı NPC'ye eşlik et",
	-- {npc:5644} Dalinda Malem
	["{npc:5644}, inside"] = "{npc:5644}, içeride",
	["Out of Thunder Axe Fortress"] = "Thunder Axe Fortress'tan çıkış",
	-- {npc:5644} Dalinda Malem · {npc:5642} Vahlarriel Demonslayer · {area:608} Nijel's Point
	["Lead {npc:5644} out of the fortress; she walks off once you are clear of it. {npc:5642} takes the turn-in at {area:608} at the end of the guide."] = "{npc:5644} adlı NPC'yi kaleden çıkar; kaleden uzaklaşınca kendi yoluna gider. Rehberin sonunda teslimi {area:608} karakolundaki {npc:5642} alır.",

	-- Step 11: Smeed Scrabblescrew
	-- {npc:11596} Smeed Scrabblescrew · {area:609} Kolkar Village · {area:596} Kodo Graveyard
	["{npc:11596}'s camp is on the road south of {area:609}, by the {area:596}."] = "{npc:11596} kampı {area:609} köyünün güneyinde, yolun üzerinde, {area:596} mezarlığının yanında.",

	-- Step 12: Kodo Graveyard
	-- {npc:11596} Smeed Scrabblescrew · {item:13892} Kodo Kombobulator · {npc:4702} Ancient Kodo
	-- plural, as words: Aged Kodos = {npc:4700} Aged Kodo · Scorpashi Lashers = {npc:4697} Scorpashi Lasher
	["Use {npc:11596}'s {item:13892} on an Aged, Dying or {npc:4702}: it becomes a tamed kodo that follows you. Walk it back to {npc:11596}'s camp; there, talk to the kodo: that counts it and lets you tame the next. Five kodos, one at a time; Aged Kodos also drop the hides, and the Scorpashi Lashers that hunt around the graveyard carry the venom."] = "{npc:11596} adlı NPC'nin {item:13892} eşyasını Aged, Dying ya da {npc:4702} üzerinde kullan: seni izleyen evcil bir kodo olur. Onu {npc:11596} kampına yürüt; orada kodoyla konuş: bu onu sayar ve sıradakini evcilleştirmeni sağlar. Teker teker beş kodo; Aged Kodo yaratıkları deri de düşürür, mezarlığın çevresinde avlanan Scorpashi Lasher yaratıklarında da zehir var.",
	-- {npc:4702} Ancient Kodo
	["on an Aged, Dying or {npc:4702} in the graveyard; don't kill it"] = "mezarlıktaki bir Aged, Dying ya da {npc:4702} üzerinde; öldürme",
	-- {npc:11596} Smeed Scrabblescrew
	["the tamed kodo, at {npc:11596}'s camp: talk to it, five times"] = "{npc:11596} kampında evcil kodo: onunla beş kez konuş",

	-- Step 14: Kolkar Village
	-- {area:609} Kolkar Village · {npc:5752} Corporal Melkins
	["The Kolkar roam the plains around {area:609}; their ears are for {npc:5752}."] = "Kolkar'lar {area:609} köyünün çevresindeki düzlüklerde dolaşıyor; kulakları {npc:5752} için.",

	-- Step 15: Nijel's Point
	-- {npc:5638} Kreldig Ungor
	["{npc:5638}: the satchel lies off the north-west coast, on the south loop at the end of 30-40 (06-badlands): keep it"] = "{npc:5638}: çanta kuzeybatı kıyısının açığında, 30-40 sonundaki güney turunda (06-badlands): sakla",

	-- Step 16: Fly to Auberdine
	-- {area:442} Auberdine
	["Fly to {area:442}"] = "Uç: {area:442}",
	-- {area:608} Nijel's Point
	["{area:608} flight master"] = "{area:608} uçuş ustası",

	-- Step 17: Boat to Stormwind Harbor
	-- {area:17203} Stormwind Harbor
	["Boat to {area:17203}"] = "Gemiyle: {area:17203}",
}
