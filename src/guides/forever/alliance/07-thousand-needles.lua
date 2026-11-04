-- Türkçe (trTR): rehber forever/alliance/07-thousand-needles.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Darkshire
	-- {npc:6790} Innkeeper Trelayne
	["{npc:6790}, Scarlet Raven Tavern"] = "{npc:6790}, Scarlet Raven Tavern",
	-- {npc:840} Watcher Backus · {area:42} Darkshire
	["{npc:840}, at the north entrance of town; walks around {area:42}: look inside the circle on the map"] = "{npc:840}, kasabanın kuzey girişinde; {area:42} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	-- {item:4371} Bronze Tube · {npc:3133} Herble Baubbletump
	["{item:4371}, from {npc:3133}, if you have none"] = "{item:4371}, kaynak: {npc:3133}; yoksa",
	-- {npc:276} Viktori Prism'Antras
	["{npc:276}, at the east end of town; inside"] = "{npc:276}, kasabanın doğu ucunda; içeride",

	-- Step 3: Nightbane Shadow Weavers
	-- plural, as words: Nightbane Shadow Weavers = {npc:533} Nightbane Shadow Weaver
	["Nightbane Shadow Weavers"] = "Nightbane Shadow Weaver yaratıkları",
	-- {area:42} Darkshire
	["The worgen hold the woods of Brightwood, west of {area:42} and north of the road. Pull them one at a time."] = "Worgenler {area:42} kasabasının batısında, yolun kuzeyindeki Brightwood ormanını tutuyor. Onları tek tek çek.",

	-- Step 5: Nightbane Dark Runners
	-- plural, as words: Nightbane Dark Runners = {npc:205} Nightbane Dark Runner
	["Nightbane Dark Runners"] = "Nightbane Dark Runner yaratıkları",
	-- {area:42} Darkshire
	["The Dark Runners prowl the woods south of the road, west of {area:42}."] = "Dark Runner yaratıkları {area:42} kasabasının batısında, yolun güneyindeki ormanda dolaşıyor.",

	-- Step 7: Blind Mary
	-- {area:42} Darkshire
	["Her house stands on the hill south-east of {area:42}."] = "Evi {area:42} kasabasının güneydoğusundaki tepede.",
	["Inside"] = "İçeride",

	-- Step 8: Nightbane Vile Fangs and the Insane Ghoul
	-- {npc:511} Insane Ghoul
	-- plural, as words: Nightbane Vile Fangs = {npc:206} Nightbane Vile Fang
	["Nightbane Vile Fangs and the {npc:511}"] = "Nightbane Vile Fang yaratıkları ve {npc:511}",
	-- {area:42} Darkshire · {area:121} Tranquil Gardens Cemetery · {npc:511} Insane Ghoul · {spell:8282} Curse of Blood
	["The strongest worgen roam the woods south of {area:42}, west and south of the {area:121}. The {npc:511} hides in the small crypt by the cemetery.\nCareful: {spell:8282} lasts 10 minutes and adds 13 to each hit of physical damage you take.\nCareful: Some worgen outside the cave stand in groups, including one camp of four. To avoid adds, pull them one at a time from the raised ground next to the cave entrance."] = "En güçlü worgen'ler {area:42} kasabasının güneyindeki ormanda, {area:121} mezarlığının batısında ve güneyinde dolaşıyor. {npc:511} mezarlığın yanındaki küçük mahzende saklanıyor.\nDikkat: {spell:8282} 10 dakika sürer ve aldığın her fiziksel hasar vuruşuna 13 ekler.\nDikkat: Mağaranın dışındaki bazı worgen'ler gruplar halinde duruyor, aralarında dörtlü bir kamp da var. Ek yaratık çekmemek için onları mağara girişinin yanındaki yükseltiden tek tek çek.",
	-- {item:1946} Mary's Looking Glass
	["{item:1946}; inside"] = "{item:1946}; içeride",

	-- Step 9: Darkshire
	-- {npc:276} Viktori Prism'Antras
	["{npc:276}, inside"] = "{npc:276}, içeride",
	-- {npc:661} Jonathan Carevin · {npc:633} Elaine Carevin
	["{npc:661}, by {npc:633}'s house; inside"] = "{npc:661}, {npc:633} evinin yanında; içeride",

	-- Step 10: Vul'Gol Ogre Mound: kill these as you meet them
	-- {area:93} Vul'Gol Ogre Mound
	["{area:93}: kill these as you meet them"] = "{area:93}: bunları karşılaştıkça öldür",
	-- {object:119} Abercrombie's Crate
	["Head east to the ogre mound. {object:119} sits in the camp at its entrance; Splinter Fist ogres guard it."] = "Doğuya, ogre tepesine git. {object:119} girişteki kampta duruyor; onu Splinter Fist ogreları koruyor.",
	-- {npc:272273} Lost Watcher · {quest:96138} Merrick's Bow
	["Only if a {npc:272273} dropped {quest:96138}: right-click it"] = "Yalnızca bir {npc:272273} {quest:96138} düşürdüyse: ona sağ tıkla",
	["Below ground"] = "Yer altında",

	-- Step 11: Defias Strongbox
	-- {area:10} Duskwood · {area:94} Raven Hill · {zone:1436} Westfall
	["The Defias camp lies in the south-west of {area:10}, south of {area:94} near the {zone:1436} border. The strongbox stands among the tents."] = "Defias kampı {area:10} bölgesinin güneybatısında, {area:94} tepesinin güneyinde, {zone:1436} sınırının yakınında. Kasa çadırların arasında duruyor.",
	-- {item:5947} Defias Docket
	["{item:5947}; inside"] = "{item:5947}; içeride",

	-- Step 13: Raven Hill Cemetery: kill these as you meet them
	-- {area:492} Raven Hill Cemetery
	["{area:492}: kill these as you meet them"] = "{area:492}: bunları karşılaştıkça öldür",
	-- {area:492} Raven Hill Cemetery · {npc:522} Mor'Ladim · {npc:311} Sven Yorgen
	-- plural, as words: Plague Spreaders = {npc:604} Plague Spreader · Skeletal Raiders = {npc:1110} Skeletal Raider
	["The Plague Spreaders walk the northern half of the {area:492}. {npc:522}, an elite, wanders the graves: keep away from him.\nSkeletal Raiders, Healers and Warders hold the west part of the cemetery, just east of {npc:311}'s camp.\nCareful: The skeletons in the catacombs are packed close together, so you can easily pull extra mobs."] = "Plague Spreader yaratıkları {area:492} mezarlığının kuzey yarısında dolaşıyor. Elit olan {npc:522} mezarların arasında geziniyor: ondan uzak dur.\nSkeletal Raider, Skeletal Healer ve Skeletal Warder yaratıkları mezarlığın batı kesimini, {npc:311} kampının hemen doğusunu tutuyor.\nDikkat: Katakomplardaki iskeletler sıkışık duruyor, bu yüzden kolayca fazladan yaratık çekebilirsin.",

	-- Step 15: Sven Yorgen's Camp
	-- {npc:311} Sven Yorgen
	["{npc:311}'s Camp"] = "{npc:311} kampı",
	-- {npc:1212} Bishop Farthing · {zone:1453} Stormwind
	["For {npc:1212} in {zone:1453}, in the next guide"] = "{zone:1453} şehrindeki {npc:1212} için, sonraki rehberde",

	-- Step 16: Hearth to Darkshire
	-- {area:42} Darkshire
	["Hearth to {area:42}"] = "Hearthstone ile dön: {area:42}",

	-- Step 18: Back to Darkshire
	-- {area:42} Darkshire
	["Back to {area:42}"] = "{area:42} kasabasına dön",
	-- {npc:840} Watcher Backus · {area:42} Darkshire
	["{npc:840} walks around {area:42}: look inside the circle on the map"] = "{npc:840}, {area:42} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	-- {npc:482} Elling Trias · {zone:1453} Stormwind
	["For {npc:482} in {zone:1453}, in the next guide"] = "{zone:1453} şehrindeki {npc:482} için, sonraki rehberde",
	-- {npc:263} Lord Ello Ebonlocke
	["{npc:263}, in the town hall"] = "{npc:263}, belediye binasında",
	-- {npc:268} Sirra Von'Indi
	["{npc:268}, in the house behind the town hall"] = "{npc:268}, belediye binasının arkasındaki evde",
	["Wait a moment, then speak with her again"] = "Biraz bekle, sonra onunla yeniden konuş",

	-- Step 19: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {area:42} Darkshire
	["{area:42} flight master"] = "{area:42} uçuş ustası",

	-- Step 20: Fly to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Fly to {area:150}"] = "Uç: {area:150}",
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 21: Menethil Bay
	-- plural, as words: Bluegill Raiders = {npc:1418} Bluegill Raider
	["Follow the coast north-east past the wreck: the Bluegill Raiders hold the marsh beyond the Giant Crocolisks."] = "Kıyıyı kuzeydoğuya izleyerek batığı geç: Bluegill Raider yaratıkları dev crocolisklerin ötesindeki bataklığı tutuyor.",

	-- Step 22: Menethil Harbor
	-- {npc:1239} First Mate Fitzsimmons
	["{npc:1239}, in the inn"] = "{npc:1239}, handa",
	-- {npc:1217} Glorin Steelbrow
	["{npc:1217}, inside"] = "{npc:1217}, içeride",
	-- {item:2594} Flagon of Mead · {npc:1464} Innkeeper Helbrek
	["{item:2594}, from {npc:1464}"] = "{item:2594}, kaynak: {npc:1464}",

	-- Step 23: The Lost Fleet: kill these as you meet them
	-- {area:1039} The Lost Fleet
	["{area:1039}: kill these as you meet them"] = "{area:1039}: bunları karşılaştıkça öldür",
	-- {npc:1159} First Mate Snellig
	-- plural, as words: Cursed Sailors = {npc:1157} Cursed Sailor · Cursed Marines = {npc:1158} Cursed Marine · Giant Wetlands Crocolisks = {npc:2089} Giant Wetlands Crocolisk · Fen Creepers = {npc:1040} Fen Creeper
	["Follow the coast north to the wrecked ship. Cursed Sailors walk the beach, Cursed Marines the deck; {npc:1159} stands on the beach by the bow. Giant Wetlands Crocolisks lurk on the coast just north of it.\nCareful: Fen Creepers hide in stealth where the river splits close to the ghost ship, and they can join a fight."] = "Kıyıyı kuzeye, batık gemiye izle. Cursed Sailor yaratıkları kumsalda, Cursed Marine yaratıkları güvertede dolaşıyor; {npc:1159} pruvanın yanında, kumsalda duruyor. Giant Wetlands Crocolisk yaratıkları onun hemen kuzeyindeki kıyıda pusuda.\nDikkat: Fen Creeper'lar hayalet geminin yakınında nehrin ikiye ayrıldığı yerde gizlenerek saklanıyor ve dövüşe katılabilir.",

	-- Step 25: Captain Halyndor
	["The captain walks the deck of the wrecked ship; his strongbox sits in the hold."] = "Kaptan batık geminin güvertesinde dolaşıyor; kasası ambarda duruyor.",

	-- Step 26: On the way
	["On the way"] = "Yol üstünde",
	-- {item:2658} Ados Fragment · {npc:1078} Ormer Ironbraid
	["{item:2658} along the way to {npc:1078} and Whelgar"] = "{item:2658}, {npc:1078} ve Whelgar yolu üstünde",
	-- {item:2659} Modr Fragment · {npc:1078} Ormer Ironbraid
	["{item:2659} along the way to {npc:1078} and Whelgar"] = "{item:2659}, {npc:1078} ve Whelgar yolu üstünde",
	-- {item:2660} Golm Fragment · {npc:1078} Ormer Ironbraid
	["{item:2660} along the way to {npc:1078} and Whelgar"] = "{item:2660}, {npc:1078} ve Whelgar yolu üstünde",
	-- {item:2661} Neru Fragment · {npc:1078} Ormer Ironbraid
	["{item:2661} along the way to {npc:1078} and Whelgar"] = "{item:2661}, {npc:1078} ve Whelgar yolu üstünde",

	-- Step 27: Whelgar's Excavation Site: kill these as you meet them
	-- {area:118} Whelgar's Excavation Site
	["{area:118}: kill these as you meet them"] = "{area:118}: bunları karşılaştıkça öldür",
	-- {item:279996} Goaz Stone · {npc:1353} Sarltooth
	-- plural, as words: Goaz Warders = {npc:270892} Goaz Warder
	["The Goaz Warders stand just west of Whelgar's camp: use the {item:279996} he gave you beside one.\nThe relics lie in the dig itself. {npc:1353}, a big Razormaw, prowls the raptor valley just west of it.\nThe Dragonmaw orcs camp east of the excavation site. Raiders and Swamprunners carry the war banners."] = "Goaz Warder nesneleri Whelgar'ın kampının hemen batısında duruyor: birinin yanında sana verdiği {item:279996} eşyasını kullan.\nKalıntılar kazının kendisinde. Büyük bir Razormaw olan {npc:1353}, hemen batısındaki raptor vadisinde dolaşıyor.\nDragonmaw orc'ları kazı alanının doğusunda kamp kurmuş. Raider ve Swamprunner yaratıkları savaş sancaklarını taşıyor.",

	-- Step 28: Ormer Ironbraid and Whelgar
	-- {npc:1078} Ormer Ironbraid
	["{npc:1078} and Whelgar"] = "{npc:1078} ve Whelgar",

	-- Step 29: Glorin Steelbrow
	-- {npc:1284} Archbishop Benedictus · {zone:1453} Stormwind
	["For {npc:1284} in {zone:1453}, in the next guide"] = "{zone:1453} şehrindeki {npc:1284} için, sonraki rehberde",
	["On the top floor"] = "En üst katta",
	-- {quest:98221} From the Ashes · {quest:465} Nek'rosh's Gambit
	["{quest:98221}: {quest:465} comes after it on Forever"] = "{quest:98221}: Forever'da {quest:465} bundan sonra gelir",

	-- Step 30: Angerfang Encampment
	-- {area:1036} Angerfang Encampment · {npc:2091} Chieftain Nek'rosh
	["Head east again to the Dragonmaw camp. The four sets of Attack Plans lie in the {area:1036}; {npc:2091}, an elite, stands in the camp too."] = "Yine doğuya, Dragonmaw kampına git. Dört takım Attack Plans {area:1036} kampında duruyor; elit bir yaratık olan {npc:2091} de kampta.",

	-- Step 31: To Theramore
	["To Theramore"] = "Theramore'a",
	-- {npc:2104} Captain Stoutfist · {area:2103} Menethil Keep
	["{npc:2104}, in {area:2103}; on the top floor"] = "{npc:2104}, {area:2103} içinde; en üst katta",
	-- {zone:1437} Wetlands
	["For the Dragonmaw catapult, on the {zone:1437} loop of the next guide"] = "Dragonmaw mancınığı için, sonraki rehberin {zone:1437} turunda",
	-- {area:513} Theramore Isle · {zone:1445} Dustwallow Marsh
	["Take the boat from Menethil's pier to {area:513} in {zone:1445}."] = "Menethil iskelesinden {zone:1445} bölgesindeki {area:513} adasına giden gemiye bin.",

	-- Step 33: Into The Barrens
	-- {zone:1413} The Barrens
	["Into {zone:1413}"] = "{zone:1413} bölgesine",

	-- Step 34: Takar the Seer
	-- {zone:1413} The Barrens · {npc:6244} Takar the Seer · {area:378} Camp Taurajo
	["On the road south through the {zone:1413}, {npc:6244} camps east of the road, north-east of {area:378}; come in from the east and keep clear of the Horde guards."] = "{zone:1413} bölgesinden güneye giden yolda, {npc:6244} yolun doğusunda, {area:378} kampının kuzeydoğusunda kamp kurmuş; doğu tarafından yaklaş ve Horde muhafızlarından uzak dur.",
	-- {quest:1738} Heartswood · {zone:1440} Ashenvale · {zone:1443} Desolace
	["{quest:1738}: in {zone:1440}, on the way to {zone:1443}"] = "{quest:1738}: {zone:1443} yolunda, {zone:1440} bölgesinde",
	-- {quest:65602} What Is Love? · {item:190309} Wooden Figurine · {quest:1738} Heartswood
	["{quest:65602}: the incubus, beside the succubus; the {item:190309} is near the {quest:1738}"] = "{quest:65602}: succubus yaratığının yanındaki incubus; {item:190309} da {quest:1738} yakınında",

	-- Step 37: Mirage Raceway
	-- {area:2240} Mirage Raceway
	["Follow the canyons east to the salt flats. The goblins and gnomes of the {area:2240} are neutral and give quests to both factions."] = "Kanyonları doğuya izleyerek tuz düzlüklerine git. {area:2240} pistindeki goblinler ve gnomlar tarafsızdır ve iki tarafa da görev verir.",
	-- {quest:5762} Hemet Nesingwary
	["For {quest:5762} in Stranglethorn, later"] = "Stranglethorn'daki {quest:5762} için, daha sonra",

	-- Step 38: Mirage Raceway: kill these as you meet them
	-- {area:2240} Mirage Raceway
	["{area:2240}: kill these as you meet them"] = "{area:2240}: bunları karşılaştıkça öldür",
	-- {object:19868} Rocket Car Rubble
	-- plural, as words: Scorpid Reavers = {npc:4140} Scorpid Reaver · Sparkleshell Tortoises = {npc:4142} Sparkleshell Tortoise · Saltstone Basilisks = {npc:4147} Saltstone Basilisk · Scorpid Terrors = {npc:4139} Scorpid Terror
	["{object:19868} lies all over the flats. Scorpid Reavers, Sparkleshell Tortoises and Saltstone Basilisks roam the north half, Crystalhides, Scorpid Terrors and Snappers the middle, and the Gazers (34-35, five levels above you: one at a time) the far south. Vultures circle over all of it."] = "{object:19868} düzlüklerin her yanında. Kuzey yarısında Scorpid Reaver, Sparkleshell Tortoise ve Saltstone Basilisk, ortada Crystalhide, Scorpid Terror ve Snapper, en güneyde de Gazer yaratıkları (34-35, senden beş seviye yüksek: tek tek) dolaşıyor. Akbabalar hepsinin üzerinde daireler çiziyor.",

	-- Step 39: Mirage Raceway
	-- {npc:4454} Fizzle Brassbolts · {zone:1418} Badlands
	["{npc:4454}: for Martek in the {zone:1418}, later"] = "{npc:4454}: {zone:1418} bölgesindeki Martek için, daha sonra",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["No {item:4371} for {quest:174}? {npc:3133} sells it in the house beside {npc:276}, in limited stock; {npc:1448} in {area:150} sells it too."] = "{quest:174} için {item:4371} yok mu? {npc:3133}, {npc:276} adlı NPC'nin yanındaki evde, sınırlı stokla satıyor; {area:150} limanındaki {npc:1448} de satıyor.",
	-- ["From {npc:352} in {zone:1453}"] = "{zone:1453} şehrindeki {npc:352} adlı NPC'den",
	-- ["{npc:840}, at the north entrance of town"] = "{npc:840}, kasabanın kuzey girişinde",
	-- ["{npc:267}, in the town hall"] = "{npc:267}, belediye binasında",
	-- ["{npc:663}, by the town hall"] = "{npc:663}, belediye binasının yanında",
	-- maybe now: ["{npc:276}, at the east end of town; inside"]
	-- ["{npc:276}, at the east end of town"] = "{npc:276}, kasabanın doğu ucunda",
	-- ["The strongest worgen roam the woods south of {area:42}, west and south of the {area:121}. The {npc:511} hides in the small crypt by the cemetery."] = "En güçlü worgenler {area:42} kasabasının güneyinde, {area:121} mezarlığının batısındaki ve güneyindeki ormanda dolaşıyor. {npc:511}, mezarlığın yanındaki küçük mahzende saklanıyor.",
	-- maybe now: ["{npc:661}, by {npc:633}'s house; inside"]
	-- ["{npc:661}, by {npc:633}'s house"] = "{npc:661}, {npc:633} adlı NPC'nin evinin yanında",
	-- ["Head west along the road; the hermit's shack stands north-east of the {area:492}."] = "Yol boyunca batıya git; münzevinin kulübesi {area:492} mezarlığının kuzeydoğusunda.",
	-- ["Plague Spreaders"] = "Plague Spreader yaratıkları",
	-- ["The Plague Spreaders walk the northern half of the {area:492}. {npc:522}, an elite, wanders the graves: keep away from him."] = "Plague Spreader yaratıkları {area:492} mezarlığının kuzey yarısında dolaşıyor. Elit bir yaratık olan {npc:522} mezarların arasında geziniyor: ondan uzak dur.",
	-- ["{area:492}, west"] = "{area:492}, batı",
	-- ["Skeletal Raiders, Healers and Warders hold the west part of the cemetery, just east of {npc:311}'s camp."] = "Skeletal Raider, Skeletal Healer ve Skeletal Warder yaratıkları mezarlığın batı kısmını, {npc:311} kampının hemen doğusunu tutuyor.",
	-- maybe now: ["The Defias camp lies in the south-west of {area:10}, south of {area:94} near the {zone:1436} border. The strongbox stands among the tents."]
	-- ["The Defias camp lies in the south-west of {zone:1431}, south of {area:94} near the {zone:1436} border. The strongbox stands among the tents."] = "Defias kampı {zone:1431} bölgesinin güneybatısında, {area:94} köyünün güneyinde, {zone:1436} sınırının yakınında. Kasa çadırların arasında duruyor.",
	-- ["{npc:1217}, upstairs in the inn"] = "{npc:1217}, hanın üst katında",
	-- ["{npc:2104}, by the keep"] = "{npc:2104}, kalenin yanında",
	-- ["The wreck of the Third Fleet"] = "Third Fleet batığı",
	-- maybe now: ["Follow the coast north to the wrecked ship. Cursed Sailors walk the beach, Cursed Marines the deck; {npc:1159} stands on the beach by the bow. Giant Wetlands Crocolisks lurk on the coast just north of it.\nCareful: Fen Creepers hide in stealth where the river splits close to the ghost ship, and they can join a fight."]
	-- ["Follow the coast north to the wrecked ship. Cursed Sailors walk the beach, Cursed Marines the deck; {npc:1159} stands on the beach by the bow. Giant Wetlands Crocolisks lurk on the coast just north of it."] = "Kıyıyı kuzeye izleyerek batık gemiye git. Kumsalda Cursed Sailor, güvertede Cursed Marine yaratıkları dolaşıyor; {npc:1159} pruvanın yanında, kumsalda duruyor. Giant Wetlands Crocolisk yaratıkları hemen kuzeydeki kıyıda pusuda bekliyor.",
	-- ["Bluegill Raiders"] = "Bluegill Raider yaratıkları",
	-- ["Follow the road east to the excavation site."] = "Yolu doğuya izleyerek kazı alanına git.",
	-- ["The dig and {npc:1353}"] = "Kazı alanı ve {npc:1353}",
	-- ["The relics lie in the dig itself. {npc:1353}, a big Razormaw, prowls the raptor valley just west of it."] = "Kalıntılar kazı alanının içinde. Büyük bir Razormaw olan {npc:1353}, hemen batıdaki raptor vadisinde dolaşıyor.",
	-- ["{item:2661}: the {object:331}"] = "{item:2661}: {object:331}",
	-- ["Dragonmaw camp"] = "Dragonmaw kampı",
	-- ["The Dragonmaw orcs camp east of the excavation site. Raiders and Swamprunners carry the war banners."] = "Dragonmaw orkları kazı alanının doğusunda kamp kurmuş. Savaş sancaklarını Dragonmaw Raider ve Dragonmaw Swamprunner yaratıkları taşıyor.",
	-- ["Head back west along the road to {area:150}."] = "Yol boyunca batıya, {area:150} limanına dön.",
	-- ["{npc:2104}, in {area:2103}"] = "{npc:2104}, {area:2103} kalesinde",
	-- ["From Theramore follow the road west out of Dustwallow into the {zone:1413} and south along it; give {area:378} a wide berth. {area:485} at the {zone:1413}' south end takes you down into {zone:1441}. The journal lies at the foot of the lift."] = "Theramore'dan yolu batıya izleyerek Dustwallow'dan çık, {zone:1413} bölgesine gir ve yol boyunca güneye git; {area:378} kampından uzak dur. {zone:1413} bölgesinin güney ucundaki {area:485} seni aşağıya, {zone:1441} bölgesine indirir. Günlük asansörün dibinde duruyor.",
	-- ["For {npc:4048} in {zone:1444}, much later"] = "{zone:1444} bölgesindeki {npc:4048} için, çok daha sonra",
	-- ["The salt flats"] = "Tuz düzlükleri",
	-- ["Back to Menethil"] = "Menethil'e dön",
}
