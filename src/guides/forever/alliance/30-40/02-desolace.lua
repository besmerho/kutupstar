-- Türkçe (trTR): rehber forever/alliance/30-40/02-desolace.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Nijel's Point
	-- {object:19559} Sun Rock Retreat (no name in this language: may be words) · {object:19556} Charred Vale (no name in this language: may be words) · {zone:1443} Desolace · {object:176948} Nijel's Point (no name in this language: may be words)

	-- Step 2: Malem chest
	["Malem chest"] = "Malem sandığı",
	-- {object:176948} Nijel's Point (no name in this language: may be words)

	-- Step 3: Sargeron
	-- {object:176948} Nijel's Point (no name in this language: may be words)
	-- plural, as words: Hatefury Rogues = {npc:4670} Hatefury Rogue · Hatefury Tricksters = {npc:4671} Hatefury Trickster

	-- Step 6: Azore Aldamort
	-- {npc:11863} Azore Aldamort

	-- Step 7: Dalinda Malem
	-- {npc:5644} Dalinda Malem · {object:176948} Nijel's Point (no name in this language: may be words)
	["Inside"] = "İçeride",

	-- Step 8: Tyranis Malem and the Seer
	-- {npc:5643} Tyranis Malem
	["{npc:5643} and the Seer"] = "{npc:5643} ve Seer",
	-- {npc:5643} Tyranis Malem · {npc:13019} Burning Blade Seer
	["Her brother {npc:5643} (36) walks the fortress with the Burning Blade cultists (30-33): pull him alone. The {npc:13019} keeps the sceptre in the fortress's main building."] = "Kardeşi {npc:5643} (36), Burning Blade tarikatçılarıyla (30-33) birlikte kalede dolaşıyor: onu tek başına çek. Asa, kalenin ana binasındaki {npc:13019} yaratığında.",
	-- {item:6767} Tyranis' Pendant
	["{item:6767}; inside"] = "{item:6767}; içeride",
	-- {quest:5741} Sceptre of Light
	["{quest:5741}; on the top floor"] = "{quest:5741}; en üst katta",

	-- Step 9: Escort Dalinda Malem
	-- {npc:5644} Dalinda Malem
	["Escort {npc:5644}"] = "{npc:5644} adlı NPC'ye eşlik et",
	-- {npc:5644} Dalinda Malem
	["{npc:5644}, inside"] = "{npc:5644}, içeride",
	["Out of Thunder Axe Fortress"] = "Thunder Axe Fortress'tan çıkış",
	-- {npc:5644} Dalinda Malem · {npc:5642} Vahlarriel Demonslayer · {object:176948} Nijel's Point (no name in this language: may be words)

	-- Step 10: Smeed Scrabblescrew
	-- {npc:11596} Smeed Scrabblescrew

	-- Step 11: Kodo Graveyard
	-- {npc:11596} Smeed Scrabblescrew · {item:13892} Kodo Kombobulator · {npc:4700} Aged Kodo
	-- plural, as words: Aged Kodos = {npc:4700} Aged Kodo · Scorpashi Lashers = {npc:4697} Scorpashi Lasher
	["Use {npc:11596}'s {item:13892} on an {npc:4700} and walk the tamed kodo back to his camp. There, talk to the kodo: that counts it and lets you tame the next. Five kodos, one at a time; Aged Kodos also drop the hides, and the Scorpashi Lashers that hunt around the graveyard carry the venom."] = "{npc:11596} adlı NPC'nin {item:13892} eşyasını bir {npc:4700} üzerinde kullan ve evcilleşen kodo'yu onun kampına yürüt. Orada kodo ile konuş: bu onu sayar ve sonrakini evcilleştirmeni sağlar. Beş kodo, birer birer; Aged Kodo yaratıkları deri de düşürür, mezarlığın çevresinde avlanan Scorpashi Lasher yaratıkları da zehri taşır.",

	-- Step 13: Kolkar Village
	-- {npc:5752} Corporal Melkins

	-- Step 15: Fly to Auberdine
	-- {object:176948} Nijel's Point (no name in this language: may be words)

	-- Step 16: Boat to Stormwind Harbor


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Follow the road west past {area:460} (Horde) and south-west through the {area:465} into {zone:1443}; {area:608} stands at the top of the pass."] = "Yolu batıya izleyerek {area:460} sığınağını (Horde) geç, güneybatıya, {area:465} vadisinden {zone:1443} bölgesine gir; {area:608} geçidin tepesinde.",
	["The chest lies in the ruins south-west of {area:608}."] = "Sandık {area:608} karakolunun güneybatısındaki harabelerde duruyor.",
	["The Hatefury satyrs hold the ruins of {area:603}, east of {area:608}.\nCareful: Hatefury Rogues spawn stealthed, and Hatefury Tricksters have a poison proc on their attacks."] = "Hatefury satyr'ları {area:608} karakolunun doğusundaki {area:603} harabelerini tutuyor.\nDikkat: Hatefury Rogue yaratıkları gizlenmiş olarak doğar, Hatefury Trickster yaratıklarının saldırıları da zehirleyebilir.",
	["{npc:11863}'s tower stands on the hill west of {area:599}: take his quest first, the sceptre he wants is in the fortress."] = "{npc:11863} adlı NPC'nin kulesi {area:599} kalesinin batısındaki tepede: önce onun görevini al, istediği asa kalenin içinde.",
	["{npc:5644} hides inside the Burning Blade's fortress south-west of {area:608}."] = "{npc:5644}, {area:608} karakolunun güneybatısındaki Burning Blade kalesinin içinde saklanıyor.",
	["Lead {npc:5644} out of the fortress; she walks off once you are clear of it. {npc:5642} takes the turn-in at {area:608} at the end of the guide."] = "{npc:5644} adlı NPC'yi kaleden çıkar; kaleden uzaklaşınca kendi yoluna gider. Rehberin sonunda teslimi {area:608} karakolundaki {npc:5642} alır.",
	["{npc:11596}'s camp is on the road south of {area:609}, by the {area:596}."] = "{npc:11596} kampı {area:609} köyünün güneyinde, yolun üzerinde, {area:596} mezarlığının yanında.",
	["The Kolkar roam the plains around {area:609}; their ears are for {npc:5752}."] = "Kolkar'lar {area:609} köyünün çevresindeki düzlüklerde dolaşıyor; kulakları {npc:5752} için.",
	["Fly to {area:442}"] = "Uç: {area:442}",
	["{area:608} flight master"] = "{area:608} uçuş ustası",
	["Boat to {area:17203}"] = "Gemiyle: {area:17203}",
}
