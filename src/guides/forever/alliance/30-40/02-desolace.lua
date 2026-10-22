-- Türkçe (trTR): rehber forever/alliance/30-40/02-desolace.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Menethil Harbor
	-- {zone:1455} Ironforge · {npc:1573} Gryth Thurden
	["From {zone:1455}'s {npc:1573}"] = "{zone:1455} şehrindeki {npc:1573} adlı NPC'den",

	-- Step 2: Auberdine
	-- {area:442} Auberdine
	["Take the boat to {area:442} from Menethil's docks."] = "Menethil iskelesinden {area:442} gemisine bin.",

	-- Step 3: Heartswood
	-- {area:415} Astranaar · {quest:1738} Heartswood · {area:413} Maestra's Post · {quest:65602} What Is Love? · {item:190309} Wooden Figurine · {area:1276} Talondeep Path
	["From {area:415} head north-west into the hills: the {quest:1738} is a glowing tree north of the road to {area:413}. If you took {quest:65602}, the {item:190309} lies in a house among the trees north of {area:413} (26.6,22.0). Then back past {area:415} to the {area:1276}."] = "{area:415} kasabasından kuzeybatıya, tepelere git: {quest:1738}, {area:413} karakoluna giden yolun kuzeyindeki parlayan bir ağaç. {quest:65602} görevini aldıysan {item:190309}, {area:413} karakolunun kuzeyinde ağaçların arasındaki bir evde (26.6,22.0). Sonra {area:415} kasabasını geçerek {area:1276} tüneline dön.",
	-- {item:190309} Wooden Figurine · {area:413} Maestra's Post
	["{item:190309}, north of {area:413}"] = "{item:190309}, {area:413} karakolunun kuzeyinde",

	-- Step 4: Talondeep Path
	-- {area:415} Astranaar · {area:1276} Talondeep Path
	["From {area:415} head south-west to the {area:1276}, a tunnel through the mountains into Stonetalon."] = "{area:415} kasabasından güneybatıya, dağların içinden Stonetalon'a geçen {area:1276} tüneline git.",

	-- Step 5: Nijel's Point
	-- {area:460} Sun Rock Retreat · {area:465} Charred Vale · {zone:1443} Desolace · {area:608} Nijel's Point
	["Follow the road west past {area:460} (Horde) and south-west through the {area:465} into {zone:1443}; {area:608} stands at the top of the pass."] = "Yolu batıya izleyerek {area:460} sığınağını (Horde) geç, güneybatıya, {area:465} vadisinden {zone:1443} bölgesine gir; {area:608} geçidin tepesinde.",

	-- Step 6: Sargeron
	-- {area:603} Sargeron · {area:608} Nijel's Point
	["The Hatefury satyrs hold the ruins of {area:603}, east of {area:608}."] = "Hatefury satirleri {area:608} karakolunun doğusundaki {area:603} harabelerini tutuyor.",

	-- Step 8: Malem chest
	["Malem chest"] = "Malem sandığı",
	-- {area:608} Nijel's Point
	["The chest lies in the ruins south-west of {area:608}."] = "Sandık {area:608} karakolunun güneybatısındaki harabelerde duruyor.",

	-- Step 10: Azore Aldamort
	-- {npc:11863} Azore Aldamort · {area:599} Thunder Axe Fortress
	["{npc:11863}'s tower stands on the hill west of {area:599}: take his quest first, the sceptre he wants is in the fortress."] = "{npc:11863} adlı NPC'nin kulesi {area:599} kalesinin batısındaki tepede: önce onun görevini al, istediği asa kalenin içinde.",

	-- Step 11: Dalinda Malem
	-- {npc:5644} Dalinda Malem · {area:608} Nijel's Point
	["{npc:5644} hides inside the Burning Blade's fortress south-west of {area:608}."] = "{npc:5644}, {area:608} karakolunun güneybatısındaki Burning Blade kalesinin içinde saklanıyor.",

	-- Step 12: Tyranis Malem and the Seer
	-- {npc:5643} Tyranis Malem
	["{npc:5643} and the Seer"] = "{npc:5643} ve Seer",
	-- {npc:5643} Tyranis Malem · {npc:13019} Burning Blade Seer
	["Her brother {npc:5643} (36) walks the fortress with the Burning Blade cultists (30-33): pull him alone. The {npc:13019} keeps the sceptre in the fortress's main building."] = "Kardeşi {npc:5643} (36), Burning Blade tarikatçılarıyla (30-33) birlikte kalede dolaşıyor: onu tek başına çek. Asa, kalenin ana binasındaki {npc:13019} yaratığında.",

	-- Step 13: Escort Dalinda Malem
	-- {npc:5644} Dalinda Malem
	["Escort {npc:5644}"] = "{npc:5644} adlı NPC'ye eşlik et",
	["Out of Thunder Axe Fortress"] = "Thunder Axe Fortress'tan çıkış",
	-- {npc:5644} Dalinda Malem · {npc:5642} Vahlarriel Demonslayer · {area:608} Nijel's Point
	["Lead {npc:5644} out of the fortress; she walks off once you are clear of it. {npc:5642} takes the turn-in at {area:608} at the end of the guide."] = "{npc:5644} adlı NPC'yi kaleden çıkar; kaleden uzaklaşınca kendi yoluna gider. Rehberin sonunda teslimi {area:608} karakolundaki {npc:5642} alır.",

	-- Step 15: Scorpashi venom
	["Scorpashi venom"] = "Scorpashi zehri",
	-- {area:2407} Kormek's Hut
	["The Scorpashi scorpids hunt the hills around {area:2407} on the road south."] = "Scorpashi scorpidleri, güneye giden yolda {area:2407} kulübesinin çevresindeki tepelerde avlanıyor.",

	-- Step 16: Cork Gizelton
	-- {area:2407} Kormek's Hut
	["The Gizelton Caravan waits at {area:2407}."] = "Gizelton Caravan, {area:2407} kulübesinde bekliyor.",

	-- Step 17: Escort the caravan
	["Escort the caravan"] = "Kervana eşlik et",
	-- {area:609} Kolkar Village · {area:2617} Scrabblescrew's Camp
	["Walk with the caravan south past {area:609}; Kolkar ambushers jump it on the way. Stay close until it stops at {area:2617}. The ambushers are 34-35 and come in waves: skip it if you are below 33."] = "Kervanla birlikte güneye, {area:609} köyünü geçerek yürü; yolda Kolkar pusucuları saldırır. {area:2617} kampında durana kadar yakınında kal. Pusucular 34-35 seviyesinde ve dalgalar halinde gelir: 33'ün altındaysan atla.",

	-- Step 18: Smeed Scrabblescrew
	-- {npc:11596} Smeed Scrabblescrew · {area:609} Kolkar Village · {area:596} Kodo Graveyard
	["{npc:11596}'s camp is on the road south of {area:609}, by the {area:596}."] = "{npc:11596} kampı {area:609} köyünün güneyinde, yolun üzerinde, {area:596} mezarlığının yanında.",

	-- Step 19: Kodo Graveyard
	-- {npc:11596} Smeed Scrabblescrew · {item:13892} Kodo Kombobulator · {npc:4700} Aged Kodo
	-- plural, as words: Aged Kodos = {npc:4700} Aged Kodo
	["Use {npc:11596}'s {item:13892} on an {npc:4700} and walk the tamed kodo back to his camp, five times; Aged Kodos also drop the hides."] = "{npc:11596} adlı NPC'nin {item:13892} eşyasını bir {npc:4700} üzerinde kullan ve evcilleşen kodoyu onun kampına götür; bunu beş kez yap. Postları da Aged Kodo yaratıkları düşürür.",

	-- Step 21: Kolkar Village
	-- {area:609} Kolkar Village · {npc:5752} Corporal Melkins
	["The Kolkar roam the plains around {area:609}; their ears are for {npc:5752}."] = "Kolkar'lar {area:609} köyünün çevresindeki düzlüklerde dolaşıyor; kulakları {npc:5752} için.",
}
