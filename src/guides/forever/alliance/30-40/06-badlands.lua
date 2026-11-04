-- Türkçe (trTR): rehber forever/alliance/30-40/06-badlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Into Badlands
	-- {area:3} Badlands
	["Into {area:3}"] = "{area:3} içine",

	-- Step 3: Hammertoe's Digsite
	-- {zone:1432} Loch Modan · {area:3} Badlands · {npc:2910} Prospector Ryedol · {npc:2860} Sigrun Ironhew
	["Head back west to the road and follow it south out of {zone:1432} through the pass into the {area:3}. {npc:2910} and {npc:2860} camp side by side at the dig."] = "",

	-- Step 4: Hammertoe's Digsite: kill these as you meet them
	-- {area:346} Hammertoe's Digsite
	["{area:346}: kill these as you meet them"] = "{area:346}: bunları karşılaştıkça öldür",
	-- plural, as words: Crag Coyotes = {npc:2727} Crag Coyote
	["The Shadowforge dwarves camp just north of the digsite; the crumpled map lies among their tents. Tunnelers and Darkweavers carry Ryedol's pick. Crag Coyotes roam the slopes around it."] = "Shadowforge cüceleri kazı alanının hemen kuzeyinde kamp kurmuş; buruşuk harita çadırlarının arasında duruyor. Ryedol'un kazmasını Shadowforge Tunneler ve Shadowforge Darkweaver yaratıkları taşıyor. Çevredeki yamaçlarda Crag Coyote yaratıkları dolaşıyor.",

	-- Step 5: The excavation crate
	["The excavation crate"] = "Kazı sandığı",
	["Head north-east to the abandoned dig; the supply crate lies there among the Dustbelcher ogres."] = "Kuzeydoğuya, terk edilmiş kazı alanına git; erzak sandığı orada, Dustbelcher ogrelarının arasında duruyor.",

	-- Step 6: Hammertoe's Digsite
	-- {area:1517} Uldaman
	["Ryedol's next errand goes into {area:1517}: skip it."] = "Ryedol'un sonraki işi {area:1517} içine gidiyor: atla.",

	-- Step 7: Valley of Fangs
	-- {npc:4618} Martek the Exiled · {npc:2817} Rigglefuzz · {area:1877} Valley of Fangs · {area:3} Badlands
	["{npc:4618} and {npc:2817} camp together in the {area:1877}, in the middle of the {area:3}."] = "",
	["The clams lie on Stranglethorn's north-west coast, in the next guide: keep it"] = "İstiridyeler Stranglethorn'un kuzeybatı kıyısında, sonraki rehberde: sakla",

	-- Step 8: Indurium Flake on the way
	-- {item:5797} Indurium Flake
	["{item:5797} on the way"] = "Yol üstünde: {item:5797}",

	-- Step 9: Agmond's End
	["The battered skeleton lies just east of the ogres, at the edge of the Stonevault trogg camp; the Bonesnappers and Shamans around it drop the flakes. Theldurin sits by the ruined camp further south."] = "Hırpalanmış iskelet ogreların hemen doğusunda, Stonevault trogg kampının kenarında yatıyor; pulları çevresindeki Stonevault Bonesnapper ve Stonevault Shaman yaratıkları düşürür. Theldurin daha güneydeki yıkık kampın yanında oturuyor.",

	-- Step 10: Lotwil Veriatus
	-- {area:1878} Dustbowl · {npc:2921} Lotwil Veriatus
	["Head west into the {area:1878}; {npc:2921} works by his machines in the middle of it."] = "Batıya, {area:1878} alanına git; {npc:2921} ortada, makinelerinin başında çalışıyor.",

	-- Step 11: Agmond's End: kill these as you meet them
	-- {area:345} Agmond's End
	["{area:345}: kill these as you meet them"] = "{area:345}: bunları karşılaştıkça öldür",
	-- {quest:739} Murdaloc · {area:1878} Dustbowl · {npc:2921} Lotwil Veriatus · {spell:5242} Battle Shout · {spell:1160} Demoralizing Shout · {area:340} Kargath
	-- plural, as words: Lesser Rock Elementals = {npc:2735} Lesser Rock Elemental · Dustbelcher Lords = {npc:2719} Dustbelcher Lord
	["The Dustbelcher ogres camp just south of the valley; any of them drops scrap. Buzzards circle the plain to the east.\nThe battered skeleton lies at the edge of the Stonevault trogg camp; {quest:739}, Agmond's killer, walks among the Bonesnappers.\nThe Lesser Rock Elementals wander the {area:1878} west of {npc:2921}.\nCareful: Dustbelcher Lords are level 44-45. They use {spell:5242} and {spell:1160}, and below 50% health they call for help from allies within 15 yd. Seven of them stand about 750 yd south of {area:340}."] = "",
	-- {quest:739} Murdaloc · {area:3} Badlands
	["The skeleton's next task, {quest:739}, waits until the later {area:3} guide at 43."] = "",

	-- Step 12: Stonevault Bonesnapper on the way
	-- {npc:2893} Stonevault Bonesnapper
	["{npc:2893} on the way"] = "Yol üstünde: {npc:2893}",

	-- Step 14: Lucien Tosselwrench
	-- {npc:2921} Lotwil Veriatus
	["{npc:2921}'s next test needs crafted gear: skip it."] = "{npc:2921} adlı NPC'nin sonraki testi üretilmiş ekipman gerektirir: atla.",

	-- Step 15: The Ancient Chest
	-- {object:126260} Ancient Chest
	["The {object:126260}"] = "{object:126260}",
	-- {area:3} Badlands · {npc:2745} Ambassador Infernus
	["Head north-east to the dwarven ruins in the north of the {area:3}; the chest sits among the Shadowforge dwarves. {npc:2745} nearby is elite: give him room."] = "",
	-- {item:4631} Tablet of Ryun'eh
	["{item:4631}; below ground"] = "{item:4631}; yer altında",

	-- Step 16: Theldurin the Lost
	-- {area:345} Agmond's End
	["Head south to {area:345}."] = "Güneye, {area:345} alanına git.",
	-- {npc:2786} Gerrig Bonegrip · {zone:1455} Ironforge
	["for {npc:2786} in {zone:1455}: keep it"] = "{zone:1455} şehrindeki {npc:2786} için: sakla",

	-- Step 17: Rock Elementals
	-- plural, as words: Rock Elementals = {npc:92} Rock Elemental
	["Rock Elementals"] = "Rock Elemental yaratıkları",
	-- {npc:2921} Lotwil Veriatus
	-- plural, as words: Rock Elementals = {npc:92} Rock Elemental · Giant Buzzards = {npc:2831} Giant Buzzard · Elder Crag Coyotes = {npc:2729} Elder Crag Coyote
	["The Rock Elementals roam south-east of {npc:2921}; Giant Buzzards and Elder Crag Coyotes share the plain to their west."] = "Rock Elemental yaratıkları {npc:2921} adlı NPC'nin güneydoğusunda dolaşıyor; Giant Buzzard ve Elder Crag Coyote yaratıkları onların batısındaki düzlüğü paylaşıyor.",

	-- Step 19: Lucien Tosselwrench
	-- {npc:2920} Lucien Tosselwrench · {npc:2921} Lotwil Veriatus
	["{npc:2920}, beside {npc:2921}"] = "{npc:2920}, {npc:2921} adlı NPC'nin yanında",
	-- {item:2868} Patterned Bronze Bracers
	["only if you carry {item:2868} (a blacksmith's craft)"] = "yalnızca sende {item:2868} varsa (Blacksmithing ile yapılır)",

	-- Step 20: Hearth to Stoutlager Inn
	-- {area:2101} Stoutlager Inn
	["Hearth to {area:2101}"] = "Hearthstone ile dön: {area:2101}",

	-- Step 21: To Stoutlager Inn
	-- {area:2101} Stoutlager Inn
	["To {area:2101}"] = "Git: {area:2101}",

	-- Step 22: Thelsamar
	-- {npc:1470} Ghak Healtouch
	["{npc:1470}, in the inn; below ground"] = "",

	-- Step 23: Fly to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Fly to {area:150}"] = "Uç: {area:150}",
	-- {area:144} Thelsamar
	["{area:144} flight master"] = "{area:144} uçuş ustası",

	-- Step 25: Theramore
	["Theramore"] = "Theramore",
	-- {area:514} Foothold Citadel · {npc:5083} Clerk Lendry · {npc:4964} Commander Samaul
	["The flight master stands by the gate of {area:514}; {npc:5083} and {npc:4964} are inside the citadel."] = "Uçuş ustası {area:514} kalesinin kapısının yanında duruyor; {npc:5083} ve {npc:4964} kalenin içinde.",
	-- {npc:5083} Clerk Lendry
	["{npc:5083}, on the top floor"] = "{npc:5083}, en üst katta",
	-- {npc:4964} Commander Samaul
	["{npc:4964}, on the top floor"] = "{npc:4964}, en üst katta",
	["for the Dustwallow loop in the next guide"] = "sonraki rehberdeki Dustwallow turu için",

	-- Step 27: Bibbly F'utzbuckle
	-- {area:2407} Kormek's Hut
	["Follow the road south to {area:2407}."] = "Yolu güneye izleyerek {area:2407} kulübesine git.",

	-- Step 28: Kodo Graveyard
	-- {npc:6019} Hornizz Brimbuzzle · {area:596} Kodo Graveyard · {area:2407} Kormek's Hut · {object:176751} Kodo Bones · {npc:217590} Flesh Picker
	["{npc:6019} stands at the edge of the {area:596}, south-west of {area:2407}; {object:176751} lie among the skeletons. A {npc:217590} crawls about the graveyard: catch one with the Entomology Starter Kit, then tick it off."] = "{npc:6019}, {area:2407} kulübesinin güneybatısında, {area:596} mezarlığının kenarında duruyor; {object:176751} iskeletlerin arasında. Mezarlıkta bir {npc:217590} geziniyor: Entomology Starter Kit ile birini yakala, sonra işaretle.",
	-- {npc:217590} Flesh Picker
	["{npc:217590}: catch it, for My Little Friends"] = "{npc:217590}: My Little Friends için yakala",

	-- Step 29: Maraudine centaurs
	["Maraudine centaurs"] = "Maraudine centaurları",
	-- {area:607} Valley of Spears
	["The Maraudine centaurs hold the {area:607} west of the graveyard; every kind drops the totems."] = "Maraudine centaurları mezarlığın batısındaki {area:607} vadisini tutuyor; her türü totem düşürür.",

	-- Step 30: Melizza Brimbuzzle
	-- {npc:12277} Melizza Brimbuzzle
	["{npc:12277} is held in the centaur camp west of the graveyard. Free her and keep her alive on the walk out; she stops by the graveyard.\nCareful: The scripted groups are linked and only appear during the escort, so you cannot clear them in advance or pull them one at a time. Clearing the normal centaurs on the path before you start does help."] = "",
	-- {npc:12277} Melizza Brimbuzzle
	["escort {npc:12277} back toward the graveyard"] = "{npc:12277} adlı NPC'ye mezarlığa kadar eşlik et",

	-- Step 31: Mannoroc Coven
	-- {area:602} Mannoroc Coven · {zone:1443} Desolace
	-- plural, as words: Mana Eaters = {npc:4678} Mana Eater · Ley Hunters = {npc:4685} Ley Hunter · Nether Maidens = {npc:4679} Nether Maiden · Doomwarder Captains = {npc:4680} Doomwarder Captain
	["The demons gather at the {area:602} in southern {zone:1443}: felhounds (Mana Eaters, Mage and Ley Hunters), Nether Maidens and Sisters, and Doomwarder Captains around the pit.\nCareful: Most of the mobs here walk patrol routes, so you can easily pull extra mobs."] = "",

	-- Step 32: The Valley of Bones
	-- {area:2657} Valley of Bones
	["The {area:2657}"] = "{area:2657} vadisi",
	-- {item:15848} Crate of Ghost Magnets
	-- plural, as words: Undead Ravagers = {npc:11561} Undead Ravager · Magrami Spectres = {npc:11560} Magrami Spectre
	["Undead Ravagers roam the bone fields south of the Magram village, east of the Coven; at the far south-east, use the {item:15848} to draw the Magrami Spectres."] = "Undead Ravager yaratıkları, Magram köyünün güneyinde, Coven'ın doğusundaki kemik tarlalarında dolaşıyor; en güneydoğuda Magrami Spectre yaratıklarını çekmek için {item:15848} eşyasını kullan.",

	-- Step 35: Azore Aldamort
	-- {zone:1443} Desolace · {area:2405} Ethel Rethor · {npc:11863} Azore Aldamort
	["Follow the road west across the north of {zone:1443} to the ruins of {area:2405}. {npc:11863}'s tower stands on the hill there, on the way to the wreck."] = "Yolu batıya izleyerek {zone:1443} bölgesinin kuzeyini geç ve {area:2405} harabelerine git. {npc:11863} adlı NPC'nin kulesi oradaki tepede, batığa giden yolun üzerinde.",

	-- Step 36: Karnitol's Chest
	-- {npc:11863} Azore Aldamort
	["The wrecked ship's chest lies on the shore just west of {npc:11863}'s tower."] = "Batık geminin sandığı {npc:11863} kulesinin hemen batısındaki kıyıda duruyor.",

	-- Step 37: Claim Rackmore's Treasure!
	["Underwater"] = "Su altında",

	-- Step 38: Hearth to Nijel's Point
	-- {area:608} Nijel's Point
	["Hearth to {area:608}"] = "Hearthstone ile dön: {area:608}",

	-- Step 39: Nijel's Point
	-- {area:608} Nijel's Point
	["Follow the road north to {area:608}."] = "Yolu kuzeye izleyerek {area:608} karakoluna git.",
	-- {npc:5637} Roetten Stonehammer · {zone:1455} Ironforge
	["for {npc:5637} in {zone:1455}: keep it"] = "{zone:1455} şehrindeki {npc:5637} için: sakla",
	-- {npc:3980} Raleigh the Devout · {area:271} Southshore
	["for {npc:3980} in {area:271}: keep it"] = "{area:271} kasabasındaki {npc:3980} için: sakla",

	-- Step 40: Sar'theris Strand: kill these as you meet them
	-- {area:598} Sar'theris Strand
	["{area:598}: kill these as you meet them"] = "{area:598}: bunları karşılaştıkça öldür",
	-- {npc:12369} Lord Kragaru · {npc:11863} Azore Aldamort
	["{npc:12369}, a centaur chieftain, camps on the north-west coast, north of {npc:11863}'s tower."] = "Bir centaur şefi olan {npc:12369}, kuzeybatı kıyısında, {npc:11863} kulesinin kuzeyinde kamp kurmuş.",

	-- Step 45: Fly to Theramore
	["Fly to Theramore"] = "Theramore'a uç",
	["The next guide starts in Theramore."] = "Sonraki rehber Theramore'da başlıyor.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["Head back west to the road and follow it south out of {zone:1432} through the pass into the {area:3}. {npc:2910} and {npc:2860} camp side by side at the dig."]
	-- ["Head back west to the road and follow it south out of {zone:1432} through the pass into the {zone:1418}. {npc:2910} and {npc:2860} camp side by side at the dig."] = "Batıya, yola dön ve yolu güneye izleyerek {zone:1432} bölgesinden çık, geçitten {zone:1418} bölgesine gir. {npc:2910} ve {npc:2860} kazı alanında yan yana kamp kurmuş.",
	-- ["Shadowforge camp"] = "Shadowforge kampı",
	-- maybe now: ["{npc:4618} and {npc:2817} camp together in the {area:1877}, in the middle of the {area:3}."]
	-- ["{npc:4618} and {npc:2817} camp together in the {area:1877}, in the middle of the {zone:1418}."] = "{npc:4618} ve {npc:2817}, {zone:1418} bölgesinin ortasındaki {area:1877} vadisinde birlikte kamp kurmuş.",
	-- ["Ogres and buzzards"] = "Ogrelar ve akbabalar",
	-- ["The Dustbelcher ogres camp just south of the valley; any of them drops scrap. Buzzards circle the plain to the east."] = "Dustbelcher ogreları vadinin hemen güneyinde kamp kurmuş; herhangi biri hurda düşürür. Doğudaki düzlüğün üzerinde akbabalar daireler çiziyor.",
	-- maybe now: ["The skeleton's next task, {quest:739}, waits until the later {area:3} guide at 43."]
	-- ["The skeleton's next task, Murdaloc, waits until the later {zone:1418} guide at 43."] = "İskeletin sonraki görevi Murdaloc, seviye 43'teki sonraki {zone:1418} rehberine kalıyor.",
	-- ["for {npc:4454} in the {area:439}: the {zone:1446} guide crosses them at 45, keep it"] = "{area:439} düzlüklerindeki {npc:4454} için: {zone:1446} rehberi seviye 45'te oradan geçer, sakla",
	-- ["Lesser Rock Elementals"] = "Lesser Rock Elemental yaratıkları",
	-- ["The Lesser Rock Elementals wander the {area:1878} west of {npc:2921}."] = "Lesser Rock Elemental yaratıkları {npc:2921} adlı NPC'nin batısında, {area:1878} alanında dolaşıyor.",
	-- ["Greater Rock Elementals"] = "Greater Rock Elemental yaratıkları",
	-- ["The Greater Rock Elementals (level 42) walk the far south-west corner below {area:342}; pull them one at a time. The Dustbelcher Wyrmhunters and Maulers at {area:342} also drop scrap."] = "Greater Rock Elemental yaratıkları (seviye 42) en güneybatı köşede, {area:342} kampının aşağısında dolaşıyor; onları tek tek çek. {area:342} kampındaki Dustbelcher Wyrmhunter ve Dustbelcher Mauler yaratıkları da hurda düşürür.",
	-- maybe now: ["Head north-east to the dwarven ruins in the north of the {area:3}; the chest sits among the Shadowforge dwarves. {npc:2745} nearby is elite: give him room."]
	-- ["Head north-east to the dwarven ruins in the north of the {zone:1418}; the chest sits among the Shadowforge dwarves. {npc:2745} nearby is elite: give him room."] = "Kuzeydoğuya, {zone:1418} bölgesinin kuzeyindeki cüce harabelerine git; sandık Shadowforge cücelerinin arasında duruyor. Yakındaki {npc:2745} elit: ondan uzak dur.",
	-- maybe now: ["{npc:1470}, in the inn; below ground"]
	-- ["{npc:1470}, in the inn"] = "{npc:1470}, handa",
	-- ["Take the boat to Theramore from the far pier."] = "Uzaktaki iskeleden Theramore gemisine bin.",
	-- ["{npc:5638}'s next task, {item:6245}, is a drop on the far coast: skip it."] = "{npc:5638} adlı NPC'nin sonraki görevi {item:6245}, uzak kıyıda düşen bir eşya: atla.",
	-- ["{npc:12277} is held in the centaur camp west of the graveyard. Free her and keep her alive on the walk out; she stops by the graveyard."] = "{npc:12277}, mezarlığın batısındaki centaur kampında tutsak. Onu kurtar ve çıkış yürüyüşünde hayatta tut; mezarlığın yanında durur.",
	-- ["{npc:11626}'s caravan stops on the road east of {area:606}. Take the quest and walk with the kodos past the {area:602}, killing the demons that jump them; talk to {npc:11596} at his camp east of the {area:596} afterwards."] = "{npc:11626} adlı NPC'nin kervanı {area:606} köyünün doğusunda, yolda duruyor. Görevi al ve kodolarla birlikte {area:602} çukurunu geçerek yürü, onlara saldıran iblisleri öldür; ardından {area:596} mezarlığının doğusundaki kampında {npc:11596} ile konuş.",
	-- maybe now: ["The demons gather at the {area:602} in southern {zone:1443}: felhounds (Mana Eaters, Mage and Ley Hunters), Nether Maidens and Sisters, and Doomwarder Captains around the pit.\nCareful: Most of the mobs here walk patrol routes, so you can easily pull extra mobs."]
	-- ["The demons gather at the {area:602} in southern {zone:1443}: felhounds (Mana Eaters, Mage and Ley Hunters), Nether Maidens and Sisters, and Doomwarder Captains around the pit."] = "İblisler {zone:1443} bölgesinin güneyindeki {area:602} çukurunda toplanıyor: felhound yaratıkları (Mana Eater, Mage Hunter ve Ley Hunter), Nether Maiden ve Nether Sister, çukurun çevresinde de Doomwarder Captain yaratıkları.",
}
