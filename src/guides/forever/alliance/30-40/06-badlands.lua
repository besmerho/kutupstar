-- Türkçe (trTR): rehber forever/alliance/30-40/06-badlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Into Badlands
	-- {zone:1418} Badlands

	-- Step 3: Hammertoe's Digsite
	-- {zone:1432} Loch Modan · {zone:1418} Badlands · {npc:2910} Prospector Ryedol · {npc:2860} Sigrun Ironhew

	-- Step 4: Hammertoe's Digsite: kill these as you meet them
	-- plural, as words: Crag Coyotes = {npc:2727} Crag Coyote
	["The Shadowforge dwarves camp just north of the digsite; the crumpled map lies among their tents. Tunnelers and Darkweavers carry Ryedol's pick. Crag Coyotes roam the slopes around it."] = "Shadowforge cüceleri kazı alanının hemen kuzeyinde kamp kurmuş; buruşuk harita çadırlarının arasında duruyor. Ryedol'un kazmasını Shadowforge Tunneler ve Shadowforge Darkweaver yaratıkları taşıyor. Çevredeki yamaçlarda Crag Coyote yaratıkları dolaşıyor.",

	-- Step 5: The excavation crate
	["The excavation crate"] = "Kazı sandığı",
	["Head north-east to the abandoned dig; the supply crate lies there among the Dustbelcher ogres."] = "Kuzeydoğuya, terk edilmiş kazı alanına git; erzak sandığı orada, Dustbelcher ogrelarının arasında duruyor.",

	-- Step 6: Hammertoe's Digsite

	-- Step 7: Valley of Fangs
	-- {npc:4618} Martek the Exiled · {npc:2817} Rigglefuzz · {zone:1418} Badlands
	["The clams lie on Stranglethorn's north-west coast, in the next guide: keep it"] = "İstiridyeler Stranglethorn'un kuzeybatı kıyısında, sonraki rehberde: sakla",

	-- Step 8: Agmond's End
	["The battered skeleton lies just east of the ogres, at the edge of the Stonevault trogg camp; the Bonesnappers and Shamans around it drop the flakes. Theldurin sits by the ruined camp further south."] = "Hırpalanmış iskelet ogreların hemen doğusunda, Stonevault trogg kampının kenarında yatıyor; pulları çevresindeki Stonevault Bonesnapper ve Stonevault Shaman yaratıkları düşürür. Theldurin daha güneydeki yıkık kampın yanında oturuyor.",

	-- Step 9: Agmond's End: kill these as you meet them
	-- {quest:739} Murdaloc
	-- plural, as words: Dustbelcher Lords = {npc:2719} Dustbelcher Lord
	-- {quest:739} Murdaloc · {zone:1418} Badlands

	-- Step 10: Lotwil Veriatus
	-- {npc:2921} Lotwil Veriatus

	-- Step 11: Lesser Rock Elementals
	-- plural, as words: Lesser Rock Elementals = {npc:2735} Lesser Rock Elemental
	["Lesser Rock Elementals"] = "Lesser Rock Elemental yaratıkları",
	-- {npc:2921} Lotwil Veriatus · {npc:1470} Ghak Healtouch
	-- plural, as words: Lesser Rock Elementals = {npc:2735} Lesser Rock Elemental · Rock Elemental Shards = {item:7848} Rock Elemental Shard

	-- Step 13: Lucien Tosselwrench
	-- {npc:2920} Lucien Tosselwrench · {npc:2921} Lotwil Veriatus · {item:2868} Patterned Bronze Bracers
	["{npc:2920}, beside {npc:2921}, wants {item:2868}, a blacksmith's craft: skip him unless you carry a pair."] = "{npc:2921} yanındaki {npc:2920}, bir demirci işi olan {item:2868} istiyor: bir çift taşımıyorsan onu atla.",

	-- Step 14: The Ancient Chest
	-- {object:126260} Ancient Chest
	["The {object:126260}"] = "{object:126260}",
	-- {zone:1418} Badlands · {npc:2745} Ambassador Infernus
	-- {item:4631} Tablet of Ryun'eh
	["{item:4631}; below ground"] = "{item:4631}; yer altında",

	-- Step 15: Valley of Fangs
	-- {npc:4618} Martek the Exiled · {npc:2817} Rigglefuzz
	-- {npc:4454} Fizzle Brassbolts · {zone:1446} Tanaris

	-- Step 16: Theldurin the Lost
	-- {npc:2786} Gerrig Bonegrip · {zone:1455} Ironforge
	["for {npc:2786} in {zone:1455}: keep it"] = "{zone:1455} şehrindeki {npc:2786} için: sakla",

	-- Step 17: Rock Elementals
	-- plural, as words: Rock Elementals = {npc:92} Rock Elemental
	["Rock Elementals"] = "Rock Elemental yaratıkları",
	-- {npc:2921} Lotwil Veriatus
	-- plural, as words: Rock Elementals = {npc:92} Rock Elemental · Giant Buzzards = {npc:2831} Giant Buzzard · Elder Crag Coyotes = {npc:2729} Elder Crag Coyote
	["The Rock Elementals roam south-east of {npc:2921}; Giant Buzzards and Elder Crag Coyotes share the plain to their west."] = "Rock Elemental yaratıkları {npc:2921} adlı NPC'nin güneydoğusunda dolaşıyor; Giant Buzzard ve Elder Crag Coyote yaratıkları onların batısındaki düzlüğü paylaşıyor.",

	-- Step 18: Lotwil Veriatus
	-- {npc:2921} Lotwil Veriatus · {item:4628} Bracers of Rock Binding
	-- plural, as words: Greater Rock Elementals = {npc:2736} Greater Rock Elemental
	["{npc:2921}'s last test is optional: five {item:4628}, which only the Greater Rock Elementals (42-44) in the south-western gulches drop, about one kill in five, well above your level. Take it only if you can handle them one at a time; otherwise hand in the slabs and move on."] = "{npc:2921} adlı NPC'nin son testi isteğe bağlı: beş {item:4628}; bunları yalnızca güneybatı vadilerindeki Greater Rock Elemental yaratıkları (42-44) düşürür, yaklaşık beş öldürmede bir; senin seviyenin çok üstünde. Yalnızca onları tek tek halledebiliyorsan al; yoksa levhaları teslim et ve devam et.",

	-- Step 19: Lucien Tosselwrench
	-- {npc:2920} Lucien Tosselwrench · {npc:2921} Lotwil Veriatus
	["{npc:2920}, beside {npc:2921}"] = "{npc:2920}, {npc:2921} adlı NPC'nin yanında",
	-- {item:2868} Patterned Bronze Bracers
	["only if you carry {item:2868} (a blacksmith's craft)"] = "yalnızca sende {item:2868} varsa (Blacksmithing ile yapılır)",

	-- Step 20: To Stoutlager Inn

	-- Step 21: Thelsamar
	-- {npc:1470} Ghak Healtouch
	["{npc:1470}, in the inn; below ground"] = "{npc:1470}, handa; yer altında",

	-- Step 22: Fly to Menethil Harbor
	-- {object:1162} Menethil Harbor (no name in this language: may be words)

	-- Step 24: Theramore flight master
	["Theramore flight master"] = "Theramore uçuş ustası",
	-- {object:21057} Foothold Citadel (no name in this language: may be words)

	-- Step 25: Nijel's Point
	-- {npc:5638} Kreldig Ungor
	["{npc:5638}: the wreck is on the north-west coast, at the end of the loop"] = "{npc:5638}: enkaz, turun sonunda, kuzeybatı kıyısında",

	-- Step 26: Bibbly F'utzbuckle

	-- Step 27: Kodo Graveyard
	-- {npc:6019} Hornizz Brimbuzzle · {object:176751} Kodo Bones · {npc:217590} Flesh Picker
	-- {npc:217590} Flesh Picker
	["{npc:217590}: catch it, for My Little Friends"] = "{npc:217590}: My Little Friends için yakala",

	-- Step 28: Maraudine centaurs
	["Maraudine centaurs"] = "Maraudine centaurları",

	-- Step 29: Melizza Brimbuzzle
	-- {npc:12277} Melizza Brimbuzzle
	["{npc:12277} is held in the centaur camp west of the graveyard. Free her and keep her alive on the walk out; she stops by the graveyard.\nCareful: The scripted groups are linked and only appear during the escort, so you cannot clear them in advance or pull them one at a time. Clearing the normal centaurs on the path before you start does help."] = "{npc:12277}, mezarlığın batısındaki centaur kampında tutuluyor. Onu serbest bırak ve dışarı yürüyüşte hayatta tut; mezarlığın yanında durur.\nDikkat: Senaryolu gruplar birbirine bağlı ve yalnızca eşlik sırasında çıkar, bu yüzden onları önceden temizleyemez ya da tek tek çekemezsin. Başlamadan önce yol üstündeki normal centaur'ları temizlemek işe yarar.",
	-- {npc:12277} Melizza Brimbuzzle
	["escort {npc:12277} back toward the graveyard"] = "{npc:12277} adlı NPC'ye mezarlığa kadar eşlik et",

	-- Step 30: Mannoroc Coven
	-- {zone:1443} Desolace
	-- plural, as words: Mana Eaters = {npc:4678} Mana Eater · Ley Hunters = {npc:4685} Ley Hunter · Nether Maidens = {npc:4679} Nether Maiden · Doomwarder Captains = {npc:4680} Doomwarder Captain

	-- Step 31: The Valley of Bones
	-- {item:15848} Crate of Ghost Magnets
	-- plural, as words: Undead Ravagers = {npc:11561} Undead Ravager · Magrami Spectres = {npc:11560} Magrami Spectre
	["Undead Ravagers roam the bone fields south of the Magram village, east of the Coven; at the far south-east, use the {item:15848} to draw the Magrami Spectres."] = "Undead Ravager yaratıkları, Magram köyünün güneyinde, Coven'ın doğusundaki kemik tarlalarında dolaşıyor; en güneydoğuda Magrami Spectre yaratıklarını çekmek için {item:15848} eşyasını kullan.",

	-- Step 34: Azore Aldamort
	-- {zone:1443} Desolace · {npc:11863} Azore Aldamort

	-- Step 35: Karnitol's Chest
	-- {npc:11863} Azore Aldamort
	["The wrecked ship's chest lies on the shore just west of {npc:11863}'s tower."] = "Batık geminin sandığı {npc:11863} kulesinin hemen batısındaki kıyıda duruyor.",

	-- Step 36: Claim Rackmore's Treasure!
	["Underwater"] = "Su altında",

	-- Step 37: Nijel's Point
	-- {object:176948} Nijel's Point (no name in this language: may be words)
	-- {npc:5637} Roetten Stonehammer · {zone:1455} Ironforge
	["for {npc:5637} in {zone:1455}: keep it"] = "{zone:1455} şehrindeki {npc:5637} için: sakla",
	-- {npc:3980} Raleigh the Devout

	-- Step 38: Sar'theris Strand: kill these as you meet them
	-- {npc:12369} Lord Kragaru · {npc:11863} Azore Aldamort
	["{npc:12369}, a centaur chieftain, camps on the north-west coast, north of {npc:11863}'s tower."] = "Bir centaur şefi olan {npc:12369}, kuzeybatı kıyısında, {npc:11863} kulesinin kuzeyinde kamp kurmuş.",

	-- Step 41: Kormek's Hut

	-- Step 43: Fly to Theramore
	["Fly to Theramore"] = "Theramore'a uç",
	["The next guide starts in Theramore."] = "Sonraki rehber Theramore'da başlıyor.",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Into {area:3}"] = "{area:3} içine",
	["Head back west to the road and follow it south out of {zone:1432} through the pass into the {area:3}. {npc:2910} and {npc:2860} camp side by side at the dig."] = "Batıya, yola geri dön ve yolu güneye izleyerek {zone:1432} bölgesinden geçitle {area:3} bölgesine çık. {npc:2910} ve {npc:2860} kazıda yan yana kamp kurmuş.",
	["{area:346}: kill these as you meet them"] = "{area:346}: bunları karşılaştıkça öldür",
	["Ryedol's next errand goes into {area:1517}: skip it."] = "Ryedol'un sonraki işi {area:1517} içine gidiyor: atla.",
	["{npc:4618} and {npc:2817} camp together in the {area:1877}, in the middle of the {area:3}."] = "{npc:4618} ve {npc:2817}, {area:3} bölgesinin ortasındaki {area:1877} vadisinde birlikte kamp kurmuş.",
	["{area:345}: kill these as you meet them"] = "{area:345}: bunları karşılaştıkça öldür",
	["The Dustbelcher ogres camp just south of the valley; any of them drops scrap. Buzzards circle the plain to the east.\nThe battered skeleton lies at the edge of the Stonevault trogg camp; {quest:739}, Agmond's killer, walks among the Bonesnappers.\nCareful: Dustbelcher Lords are level 44-45. They use {spell:5242} and {spell:1160}, and below 50% health they call for help from allies within 15 yd. Seven of them stand about 750 yd south of {area:340}."] = "Dustbelcher ogre'ları vadinin hemen güneyinde kamp kurmuş; herhangi biri hurda düşürür. Akbabalar doğudaki ovanın üstünde daireler çiziyor.\nHırpalanmış iskelet Stonevault trogg kampının kenarında yatıyor; Agmond'un katili {quest:739}, Bonesnapper'ların arasında yürüyor.\nDikkat: Dustbelcher Lord yaratıkları 44-45. seviye. {spell:5242} ve {spell:1160} kullanırlar, canları %50'nin altına inince de 15 yard içindeki müttefiklerinden yardım isterler. Yedi tanesi {area:340} kasabasının yaklaşık 750 yard güneyinde duruyor.",
	["{quest:739} himself (42) walks among the Bonesnappers: leave him for the later {area:3} guide at 43, and kill the Bonesnappers for this quest now."] = "{quest:739} (42) da Bonesnapper'ların arasında yürüyor: onu 43. seviyedeki sonraki {area:3} rehberine bırak, bu görev için şimdi Bonesnapper'ları öldür.",
	["Head west into the {area:1878}; {npc:2921} works by his machines in the middle of it."] = "Batıya, {area:1878} alanına git; {npc:2921} ortada, makinelerinin başında çalışıyor.",
	["The Lesser Rock Elementals wander the {area:1878} west of {npc:2921}; every rock elemental can drop {npc:1470}'s Rock Elemental Shards."] = "Lesser Rock Elemental yaratıkları {npc:2921} yanının batısında, {area:1878} kesiminde dolaşıyor; her kaya elementali {npc:1470} için Rock Elemental Shard düşürebilir.",
	["Head north-east to the dwarven ruins in the north of the {area:3}; the chest sits among the Shadowforge dwarves. {npc:2745} nearby is elite: give him room."] = "Kuzeydoğuya, {area:3} bölgesinin kuzeyindeki cüce harabelerine git; sandık Shadowforge cücelerinin arasında duruyor. Yakındaki {npc:2745} elit: ona yer bırak.",
	["Head south down the road: {npc:4618} and {npc:2817} camp in the {area:1877}, on the way to {area:345}."] = "Yoldan güneye in: {npc:4618} ve {npc:2817}, {area:345} yolu üstünde, {area:1877} vadisinde kamp kurmuş.",
	["For {npc:4454} at the {area:2240}: the {zone:1446} guide passes him at 45, keep it"] = "{area:2240} pistindeki {npc:4454} için: {zone:1446} rehberi 45. seviyede onun yanından geçer, sakla",
	["Head south to {area:345}."] = "Güneye, {area:345} alanına git.",
	["To {area:2101}"] = "Git: {area:2101}",
	["Fly to {area:150}"] = "Uç: {area:150}",
	["{area:144} flight master"] = "{area:144} uçuş ustası",
	["Off the boat, walk up the pier to Baldruc, the flight master by the gate of {area:514}."] = "Gemiden inince iskeleden yukarı, {area:514} kapısının yanındaki uçuş ustası Baldruc'a yürü.",
	["Follow the road south to {area:2407}."] = "Yolu güneye izleyerek {area:2407} kulübesine git.",
	["{npc:6019} stands at the edge of the {area:596}, south-west of {area:2407}; {object:176751} lie among the skeletons. A {npc:217590} crawls about the graveyard: catch one with the Entomology Starter Kit, then tick it off."] = "{npc:6019}, {area:2407} kulübesinin güneybatısında, {area:596} mezarlığının kenarında duruyor; {object:176751} iskeletlerin arasında. Mezarlıkta bir {npc:217590} geziniyor: Entomology Starter Kit ile birini yakala, sonra işaretle.",
	["The Maraudine centaurs hold the {area:607} west of the graveyard; every kind drops the totems."] = "Maraudine centaurları mezarlığın batısındaki {area:607} vadisini tutuyor; her türü totem düşürür.",
	["The demons gather at the {area:602} in southern {zone:1443}: felhounds (Mana Eaters, Mage and Ley Hunters), Nether Maidens and Sisters, and Doomwarder Captains around the pit.\nCareful: Most of the mobs here walk patrol routes, so you can easily pull extra mobs."] = "İblisler güney {zone:1443} bölgesindeki {area:602} içinde toplanıyor: çukurun çevresinde felhound'lar (Mana Eater, Mage Hunter ve Ley Hunter), Nether Maiden ve Nether Sister yaratıkları ve Doomwarder Captain yaratıkları.\nDikkat: Buradaki yaratıkların çoğu devriye yollarında yürür, bu yüzden kolayca fazladan yaratık çekebilirsin.",
	["The {area:2657}"] = "{area:2657} vadisi",
	["Follow the road west across the north of {zone:1443} to the ruins of {area:2405}. {npc:11863}'s tower stands on the hill there, on the way to the wreck."] = "Yolu batıya izleyerek {zone:1443} bölgesinin kuzeyini geç ve {area:2405} harabelerine git. {npc:11863} adlı NPC'nin kulesi oradaki tepede, batığa giden yolun üzerinde.",
	["Follow the road north to {area:608}."] = "Yolu kuzeye izleyerek {area:608} karakoluna git.",
	["for {npc:3980} in {area:271}: keep it"] = "{area:271} kasabasındaki {npc:3980} için: sakla",
	["{area:598}: kill these as you meet them"] = "{area:598}: bunları karşılaştıkça öldür",
}
