-- Türkçe (trTR): rehber forever/alliance/skyborne/01-zephras-isle.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Thendal Grove
	-- {npc:251362} Ailee Farheart · {npc:251361} Rorian the Dayseeker · {npc:251368} Elatrell Featherlight

	-- Step 2: Thendal Grove: kill these as you meet them
	-- {npc:250873} Juvenile Vuldren
	["{npc:250873} and Pesky Cirrusflies roam the meadow just south-east of the grove."] = "{npc:250873} ve Pesky Cirrusfly yaratıkları korunun hemen güneydoğusundaki çayırda dolaşıyor.",

	-- Step 3: Back to Thendal Grove
	-- {npc:257554} Halaan Hawk-Eye · {npc:263113} Myriaal Mistwake · {npc:251368} Elatrell Featherlight
	["{npc:257554} and {npc:263113} stand at the top of the watchtower, a few steps north-east of {npc:251368}."] = "{npc:257554} ve {npc:263113} gözetleme kulesinin tepesinde duruyor; {npc:251368} adlı NPC'nin birkaç adım kuzeydoğusunda.",
	-- {npc:257554} Halaan Hawk-Eye
	["Listen to {npc:257554}"] = "{npc:257554} adlı NPC'yi dinle",

	-- Step 4: Rorian the Dayseeker
	-- {npc:251361} Rorian the Dayseeker
	-- {npc:251361} Rorian the Dayseeker · {item:4100} Crumpled Note
	["{npc:251361}: the {item:4100}"] = "{npc:251361}: {item:4100}",
	-- {npc:251361} Rorian the Dayseeker
	["{npc:251361}: a note from your trainer"] = "{npc:251361}: eğitmeninden bir not",
	-- {npc:251361} Rorian the Dayseeker · {item:9547} Simple Note
	["{npc:251361}: read the {item:9547}"] = "{npc:251361}: {item:9547} notunu oku",
	-- {npc:251964} Blademaster Ren
	["{npc:251964}, in the watchtower"] = "{npc:251964}, gözetleme kulesinde",
	-- {npc:251389} Akeri Duskblade
	["{npc:251389}, in the watchtower"] = "{npc:251389}, gözetleme kulesinde",
	-- {npc:251379} Dorii Brightwhisper · {item:282416} Glowing Recall Crystal
	["{npc:251379}, the mage trainer: read the {item:282416} first"] = "{npc:251379}, Mage eğitmeni: önce {item:282416} eşyasını oku",
	-- {npc:251373} Xyton Silverwind · {npc:251361} Rorian the Dayseeker
	["{npc:251373}, the druid trainer, on the ground floor of the tree behind {npc:251361}"] = "{npc:251373}, Druid eğitmeni, {npc:251361} adlı NPC'nin arkasındaki ağacın zemin katında",
	["The class trainers stand together in the grove"] = "Sınıf eğitmenleri koruda bir arada duruyor",

	-- Step 5: Raw Windstones and the Cirrusfly Queen
	-- {npc:251404} Cirrusfly Queen
	-- plural, as words: Raw Windstones = {object:613286} Raw Windstone
	["Raw Windstones and the {npc:251404}"] = "Raw Windstone nesneleri ve {npc:251404}",
	-- {quest:92463} The Cirrusfly Queen · {npc:249363} Yala Windwatcher
	-- plural, as words: Raw Windstones = {object:613286} Raw Windstone
	["The Raw Windstones glitter on the ground just south of the grove. {quest:92463} hovers over the meadow further east, on the way to {npc:249363}."] = "Raw Windstone nesneleri korunun hemen güneyinde, yerde parlıyor. {quest:92463} daha doğudaki çayırın üzerinde, {npc:249363} yolunda havada süzülüyor.",

	-- Step 6: Thendal Grove turn-ins

	-- Step 7: Yala Windwatcher
	-- {npc:249363} Yala Windwatcher · {npc:251143} Roiling Winds · {object:460002} Ley Line (no name in this language: may be words)
	-- plural, as words: Al'Aketh Converts = {npc:251160} Al'Aketh Convert
	-- {object:460002} Ley Line (no name in this language: may be words)

	-- Step 9: Thendal Grove turn-ins
	["Level 4 spells"] = "Seviye 4 büyüleri",

	-- Step 10: Thendal Grove: kill these as you meet them
	-- {npc:251115} Urs'anah · {npc:250926} Scrawny Ursera
	-- plural, as words: Ursera Scavengers = {npc:250937} Ursera Scavenger
	["The Ursera Scavengers den west of the grove, with {npc:251115}, the matriarch, at the back of the den; {npc:250926} prowl the woods between the den and the grove."] = "Ursera Scavenger yaratıkları korunun batısındaki inde yaşıyor; dişi lider {npc:251115} inin arka tarafında. {npc:250926} yaratıkları in ile koru arasındaki ormanda dolaşıyor.",
	["Below ground"] = "Yer altında",
	-- {item:252665} Head of Urs'anah
	["{item:252665}; below ground"] = "{item:252665}; yer altında",

	-- Step 11: Aetheen of the Gales
	["Back east out of the den to the grove."] = "İnden doğuya, koruya geri çık.",

	-- Step 12: Hanaa Nightwind
	-- {npc:252095} Hanaa Nightwind · {npc:256935} Malduko Cloudcrush
	["{npc:252095} camps south-west of the grove, south of the Ursera den, on the way south to Shen'dar. The Al'Aketh thugs hold the camp south-west of her; {npc:256935} stands in its middle.\nCareful: {npc:256935} casts shocks; drag him clear of the other cultists before fighting so they don't join in."] = "{npc:252095}, korunun güneybatısında, Ursera ininin güneyinde, Shen'dar'a giden güney yolu üstünde kamp kurmuş. Al'Aketh haydutları onun güneybatısındaki kampı tutuyor; {npc:256935} kampın ortasında duruyor.\nDikkat: {npc:256935} şok büyüleri yapar; diğer tarikatçılar katılmasın diye dövüşmeden önce onu onlardan uzağa çek.",

	-- Step 13: Shen'dar Village
	-- {npc:263664} Raan Wildwind · {npc:251523} Constable Aonda · {npc:251903} Rathiril Sunlance

	-- Step 14: Raan Wildwind
	-- {npc:263664} Raan Wildwind
	-- {npc:251905} Zerril Softbreeze
	["{npc:251905}: Camping 101 asks you to learn it"] = "{npc:251905}: Camping 101 bunu öğrenmeni istiyor",

	-- Step 15: Village quests
	["Village quests"] = "Köy görevleri",

	-- Step 16: Prideclaws and Galestriders
	-- plural, as words: Prideclaws = {npc:251245} Prideclaw
	["Prideclaws and Galestriders"] = "Prideclaw ve Galestrider yaratıkları",
	-- plural, as words: Prideclaws = {npc:251245} Prideclaw
	["Prideclaws and Galestriders roam the grasslands south of the village. Galestriders drop both the eggs and the meat."] = "Prideclaw ve Galestrider yaratıkları köyün güneyindeki çayırlarda dolaşıyor. Hem yumurtaları hem de eti Galestrider yaratıkları düşürür.",

	-- Step 17: Village quests
	["The bounty board"] = "Ödül panosu",

	-- Step 19: Shen'dar Highlands: kill these as you meet them
	-- plural, as words: Highlands Bandits = {npc:251918} Highlands Bandit
	["The Highlands Bandits camp north-east of the village. \"Badwind\" Bennic waits at the far north end of their camp."] = "Highlands Bandit yaratıkları köyün kuzeydoğusunda kamp kurmuş. \"Badwind\" Bennic kamplarının en kuzey ucunda bekliyor.",
	-- plural, as words: Highlands Bandits = {npc:251918} Highlands Bandit
	["Highlands Bandits"] = "Highlands Bandit yaratıkları",
	["\"Badwind\" Bennic, below ground"] = "\"Badwind\" Bennic, yer altında",

	-- Step 20: Shen'dar turn-ins
	["Shen'dar turn-ins"] = "Shen'dar teslimleri",

	-- Step 21: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 22: Paladin trainer
	["Paladin trainer"] = "Paladin eğitmeni",
	-- {npc:5148} Beldruk Doombrow · {zone:1455} Ironforge

	-- Step 23: Priest trainer
	["Priest trainer"] = "Priest eğitmeni",
	-- {zone:1438} Teldrassil

	-- Step 24: Shaman trainer
	["Shaman trainer"] = "Shaman eğitmeni",
	-- {npc:258098} Eldrun Stormbreaker · {zone:1455} Ironforge

	-- Step 25: Warlock trainer
	["Warlock trainer"] = "Warlock eğitmeni",
	-- {item:2450} Briarthorn · {zone:1455} Ironforge

	-- Step 26: Falaath Village
	-- {npc:257065} Missionary Jasaan · {quest:92529} Falaath Village
	["Search the wardrobe"] = "Gardırobu ara",

	-- Step 27: Vulgara the Insatiable
	-- {npc:254589} Vulgara the Insatiable
	["{npc:254589} lurks in the hills south-west of the village, on the way back. {npc:254589} is elite: grouping up is advised."] = "{npc:254589} dönüş yolunda, köyün güneybatısındaki tepelerde pusuda bekliyor. {npc:254589} elit: grup kurman önerilir.",

	-- Step 29: Shen'dar Highlands: kill these as you meet them
	-- {quest:92529} Falaath Village · {npc:251662} Living Lightning · {npc:251966} Commander Cyclas
	["Back in {quest:92529}: Stormcallers and {npc:251662} fill the village, the Stormcallers carry the stolen supplies, and {npc:251966} stands at its south end."] = "Yine {quest:92529} içinde: köy Stormcaller ve {npc:251662} yaratıklarıyla dolu; çalınan malzemeleri Stormcaller yaratıkları taşıyor, {npc:251966} ise köyün güney ucunda duruyor.",

	-- Step 30: The Western Watch
	-- {npc:252155} Peacekeeper Vaaniel · {npc:256966} Skypriest Aanders
	["{npc:252155} holds the western watch, south-west of Falaath. {npc:256966} and the fallen guards lie just south of her."] = "{npc:252155}, Falaath köyünün güneybatısındaki batı nöbet noktasını tutuyor. {npc:256966} ve düşen muhafızlar onun hemen güneyinde yatıyor.",
	-- {item:254871} Bloody Note
	["The {item:254871}"] = "{item:254871}",

	-- Step 31: Shen'dar Highlands: kill these as you meet them
	-- {item:263493} Hippogryph Down
	["Head north-west to the hippogryph nests on the western cliffs. {item:263493} lies around the nests; the Matriarch patrols among them.\nThe Novice Seers practise in the clearing west of Shen'dar, on the way back to the village."] = "Kuzeybatıya, batı uçurumlarındaki hippogryph yuvalarına git. {item:263493} yuvaların çevresinde duruyor; Matriarch aralarında devriye geziyor.\nNovice Seer'lar, köye dönüş yolunda, Shen'dar'ın batısındaki açıklıkta çalışıyor.",

	-- Step 32: Shen'dar Village again

	-- Step 33: Fendaal Windstone
	-- {npc:273017} Fendaal Windstone · {quest:98512} Al'Aketh Assassins

	-- Step 34: Valanaar, the turncoat

	-- Step 35: Valanaar
	-- {npc:252383} Valennia Stormfist · {npc:252476} Talaanis Shadowsong · {npc:252475} Elaadrin Evengale · {npc:253204} Dondallion Whisperwind
	-- {npc:252476} Talaanis Shadowsong
	["{npc:252476}, upstairs"] = "{npc:252476}, üst katta",
	-- {npc:252383} Valennia Stormfist
	["{npc:252383}, upstairs"] = "{npc:252383}, üst katta",

	-- Step 37: Skyhoppers
	-- plural, as words: Skyhoppers = {npc:251727} Skyhopper
	["Skyhoppers"] = "Skyhopper yaratıkları",
	-- plural, as words: Skyhoppers = {npc:251727} Skyhopper

	-- Step 38: The road to Valanaar
	-- {npc:257006} Nyalah Brightfire · {npc:252448} Alvarion Windfield · {npc:252377} Seena Skybreaker · {npc:252389} Quel'ana Quickgale
	-- plural, as words: Windsong Crawlers = {npc:254588} Windsong Crawler
	-- {npc:252377} Seena Skybreaker · {npc:257006} Nyalah Brightfire · {npc:257196} Zaal Stormshield
	-- {npc:252389} Quel'ana Quickgale · {npc:257006} Nyalah Brightfire · {item:15908} Taming Rod
	["{npc:252389}, beside {npc:257006}: the first {item:15908}"] = "{npc:252389}, {npc:257006} yanında: ilk {item:15908}",
	-- {npc:255940} Donaal Downbreeze
	["Innkeeper {npc:255940}, by the west gate"] = "Hancı {npc:255940}, batı kapısının yanında",
	-- {npc:252448} Alvarion Windfield
	["Listen to {npc:252448}'s story"] = "{npc:252448} adlı NPC'nin hikâyesini dinle",
	-- {npc:257006} Nyalah Brightfire
	["{npc:257006}, inside"] = "{npc:257006}, içeride",

	-- Step 41: The missing scholar
	["The missing scholar"] = "Kayıp bilgin",
	-- {object:581822} Bloodstained Satchel
	-- {object:581822} Bloodstained Satchel
	["The {object:581822}"] = "{object:581822}",

	-- Step 42: Gustberry Lowlands
	-- {npc:254588} Windsong Crawler · {npc:252389} Quel'ana Quickgale · {item:15908} Taming Rod
	["{npc:254588}, among the crabs: tame one with {npc:252389}'s first {item:15908} while you are there"] = "{npc:254588}, yengeçlerin arasında: oradayken {npc:252389} verdiği ilk {item:15908} ile birini evcilleştir",
	-- {npc:254588} Windsong Crawler
	["Tame {npc:254588}"] = "Evcilleştir: {npc:254588}",
	["Underwater"] = "Su altında",

	-- Step 43: The missing scholar
	-- plural, as words: Shriekling Matriarchs = {npc:253283} Shriekling Matriarch
	["Fillion's camp is north-west of it, and the Shriekling Matriarchs nest just west of the camp."] = "Fillion kampı onun kuzeybatısında, Shriekling Matriarch yaratıkları da kampın hemen batısında yuva yapmış.",
	-- {item:257107} Shriekling Matriarch's Head
	["{item:257107}; below ground"] = "{item:257107}; yer altında",

	-- Step 44: Aamelia Windfield
	-- {npc:252800} Aamelia Windfield
	["{npc:252800} runs the farm in the south-west lowlands."] = "{npc:252800}, güneybatı ovalarındaki çiftliği işletiyor.",

	-- Step 45: Gustberry Lowlands: kill these as you meet them
	-- {quest:92683} Flutterfly Dust · {npc:250929} Malfunctioning Cyclone Construct
	-- plural, as words: Ripe Stormapples = {item:253591} Ripe Stormapple · Hungry Bandits = {npc:252802} Hungry Bandit · Ornery Galestriders = {npc:251707} Ornery Galestrider
	["Ripe Stormapples and Hungry Bandits are in the orchard by the farm, {quest:92683} in the fields north-east of it, Ornery Galestriders all around. The {npc:250929} stands in the field north-east of the farm."] = "Ripe Stormapple meyveleri ve Hungry Bandit yaratıkları çiftliğin yanındaki meyve bahçesinde, {quest:92683} çiftliğin kuzeydoğusundaki tarlalarda, Ornery Galestrider yaratıkları da her yanda. {npc:250929} çiftliğin kuzeydoğusundaki tarlada duruyor.",

	-- Step 46: Aamelia Windfield again
	-- {npc:252800} Aamelia Windfield
	["{npc:252800} again"] = "Yine {npc:252800}",

	-- Step 47: Bandit Highwaymen
	["Bandit Highwaymen"] = "Bandit Highwayman yaratıkları",
	["The Bandit Highwaymen hold the hills north of the farm."] = "Bandit Highwayman yaratıkları çiftliğin kuzeyindeki tepeleri tutuyor.",

	-- Step 48: Standing our ground
	["Standing our ground"] = "Direniş",
	-- {npc:252800} Aamelia Windfield
	["Tell {npc:252800} you're ready"] = "{npc:252800} adlı NPC'ye hazır olduğunu söyle",

	-- Step 49: Valanaar turn-ins
	-- {npc:252359} Lotheluum Starbreeze · {quest:94006} The Great Ursera Spirit
	["{npc:252359}, between the west gate and Valennia's house: {quest:94006}"] = "{npc:252359}, batı kapısı ile Valennia'nın evi arasında: {quest:94006}",

	-- Step 50: Valanaar turn-ins
	-- {npc:252373} Anathamaas Aetherwind
	["{npc:252373}, the mage trainer"] = "{npc:252373}, Mage eğitmeni",

	-- Step 51: Taming the Beast
	-- {npc:252389} Quel'ana Quickgale · {item:15908} Taming Rod · {npc:254411} Quel'dora Quickgale
	-- plural, as words: Ornery Galestriders = {npc:251707} Ornery Galestrider · Vuldren Alphas = {npc:250874} Vuldren Alpha
	-- {item:15908} Taming Rod
	["Tame it with the {item:15908}"] = "{item:15908} ile evcilleştir",
	-- {npc:251707} Ornery Galestrider
	["Tame {npc:251707}"] = "Evcilleştir: {npc:251707}",
	-- {npc:250874} Vuldren Alpha
	["Tame {npc:250874}"] = "Evcilleştir: {npc:250874}",
	-- {npc:254411} Quel'dora Quickgale

	-- Step 52: The Windstone Formations
	-- plural, as words: Windstone Formations = {object:697118} Windstone Formation
	["The Windstone Formations"] = "Windstone Formation nesneleri",
	-- plural, as words: Windstone Formations = {object:697118} Windstone Formation
	["The Windstone Formations stand on the rise west of Fillion's camp."] = "Windstone Formation nesneleri Fillion kampının batısındaki yükseltide duruyor.",
	-- {item:262668} Wind-Infused Bough
	["{item:262668}: by the formations"] = "{item:262668}: oluşumların yanında",

	-- Step 54: The eastern watchtower
	["The eastern watchtower"] = "Doğu gözetleme kulesi",
	-- {npc:252378} Yorana Windyreed · {npc:252666} Commander Belguilos

	-- Step 55: Urs'endris
	-- {npc:255853} Urs'endris · {npc:258443} Ur'endra

	-- Step 57: The dead cultist
	["The dead cultist"] = "Ölü tarikatçı",
	-- {npc:273017} Fendaal Windstone
	["North-west of Valanaar along the road, past {npc:273017}: the dead cultist lies just north of him."] = "Yol boyunca Valanaar'ın kuzeybatısına, {npc:273017} yanından geç: ölü tarikatçı onun hemen kuzeyinde yatıyor.",
	["Search the dead cultist"] = "Ölü tarikatçının üstünü ara",
	["Inside"] = "İçeride",
	-- {npc:258443} Ur'endra
	["{npc:258443}, in the highlands south-west of the cultist"] = "{npc:258443}, tarikatçının güneybatısındaki yaylalarda",

	-- Step 58: Desperate times
	["Desperate times"] = "Zor zamanlar",
	["Upstairs"] = "Üst katta",

	-- Step 60: Paladin trainer
	-- {npc:5148} Beldruk Doombrow · {zone:1455} Ironforge

	-- Step 61: Priest trainer
	-- {npc:5141} Theodrus Frostbeard · {zone:1455} Ironforge

	-- Step 62: Shaman trainer
	-- {npc:258098} Eldrun Stormbreaker · {zone:1455} Ironforge

	-- Step 63: Warlock trainer
	-- {item:2450} Briarthorn · {zone:1455} Ironforge

	-- Step 64: Desperate times
	-- {npc:253844} Valennia Stormfist
	["Meet {npc:253844} at the gate"] = "Kapıda {npc:253844} ile buluş",
	-- {npc:255853} Urs'endris

	-- Step 65: Elegael Thornpaw
	-- {npc:257944} Elegael Thornpaw

	-- Step 66: Shadowgale Forest: kill these as you meet them
	-- {npc:257944} Elegael Thornpaw · {item:265105} Lady's Tear Moss
	-- plural, as words: Al'Aketh Stormchasers = {npc:252664} Al'Aketh Stormchaser
	["Al'Aketh Stormchasers and Footsoldiers camp just north of {npc:257944} and drop the heirloom; the Shrieklings west of her drop the feathers and talons; the {item:265105} grows along the stream west of her."] = "Al'Aketh Stormchaser ve Al'Aketh Footsoldier yaratıkları {npc:257944} adlı NPC'nin hemen kuzeyinde kamp kurmuş ve aile yadigârını düşürür; onun batısındaki Shriekling yaratıkları tüyleri ve pençeleri düşürür; {item:265105} onun batısındaki dere boyunca yetişiyor.",

	-- Step 67: Elegael Thornpaw again
	-- {npc:257944} Elegael Thornpaw
	["{npc:257944} again"] = "Yine {npc:257944}",

	-- Step 68: Vayn Moongaze
	-- {npc:254151} Vayn Moongaze · {npc:258130} Jorel Windsinger · {npc:258134} Naaleos Leafwhisper · {npc:257944} Elegael Thornpaw · {npc:253622} Commander Haalien · {quest:94490} Ripped Missive · {quest:94489} The Wounds of Betrayal
	["{npc:254151}, {npc:258130} and {npc:258134} are north-east of {npc:257944}; {npc:253622} stands east of them. Haalien also drops a {quest:94490}. For {quest:94489}, enter the Nightfang Den, heal 7 injured druids and find {npc:258130}."] = "{npc:254151}, {npc:258130} ve {npc:258134}, {npc:257944} adlı NPC'nin kuzeydoğusunda; {npc:253622} onların doğusunda duruyor. Haalien ayrıca {quest:94490} düşürür. {quest:94489} için Nightfang Den mağarasına gir, 7 yaralı druidi iyileştir ve {npc:258130} adlı NPC'yi bul.",
	["Heal the injured druids in the Nightfang Den"] = "Nightfang Den içindeki yaralı druidleri iyileştir",
	-- {npc:258130} Jorel Windsinger
	["Find {npc:258130}"] = "{npc:258130} adlı NPC'yi bul",

	-- Step 69: Elegael Thornpaw, the missive
	-- {npc:257944} Elegael Thornpaw
	["{npc:257944}, the missive"] = "{npc:257944}: mektup",

	-- Step 70: The Strange Hermit
	-- {quest:93159} The Strange Hermit · {npc:257944} Elegael Thornpaw
	-- plural, as words: Zephyrseed Cones = {object:613238} Zephyrseed Cone
	["{quest:93159} lives west of {npc:257944}. The Zephyrseed Cones lie in the woods between his hut and {npc:257944}."] = "{quest:93159}, {npc:257944} adlı NPC'nin batısında yaşıyor. Zephyrseed Cone nesneleri onun kulübesiyle {npc:257944} arasındaki ormanda duruyor.",

	-- Step 71: Ruins of Ban'aethal: kill these as you meet them
	-- {item:266433} Abandoned Belongings · {npc:259013} Resaan Nimbuswalker
	-- plural, as words: Wind Hollows = {npc:251676} Wind Hollow
	["North of the cones: the Wind Hollows drift around the refugees' camp, the {item:266433} lie between the tents, and {npc:259013} lies at its north end."] = "Kozalakların kuzeyinde: Wind Hollow yaratıkları mülteci kampının çevresinde süzülüyor, {item:266433} çadırların arasında duruyor, {npc:259013} ise kampın kuzey ucunda yatıyor.",

	-- Step 72: Back to the Hermit
	["Back to the Hermit"] = "Münzeviye dön",

	-- Step 73: The Shrine of Akir
	-- {npc:253576} Hyusaa Quickbreeze · {npc:253590} Valennia Stormfist
	-- {item:263993} Skybreaker Bulwark · {npc:257196} Zaal Stormshield
	["{item:263993}: {npc:257196} holds it, west of the shrine's approach; defeat him for it on the way in"] = "{item:263993}: tapınak yolunun batısında {npc:257196} taşıyor; içeri girerken onu yen ve al",
	-- {npc:253590} Valennia Stormfist
	["{npc:253590}, in the sanctum; upstairs"] = "{npc:253590}, kutsal odada; üst katta",

	-- Step 74: Portal to Rohashi Spires

	-- Step 75: High Priestess Lorthuna
	-- {npc:252475} Elaadrin Evengale · {object:617084} Portal to Valanaar (no name in this language: may be words)

	-- Step 76: Valanaar, the fate of Zephras
	-- {object:617084} Portal to Valanaar (no name in this language: may be words) · {npc:252475} Elaadrin Evengale · {npc:252476} Talaanis Shadowsong · {npc:259012} Ealaane Nimbuswalker
	["The {object:617084} sets you down beside {npc:252475} at the south end of the town. {npc:252476} is at the north end, {npc:259012} a few steps north-west of her."] = "{object:617084} seni kasabanın güney ucunda, {npc:252475} yanında indirir. {npc:252476} kuzey uçta, {npc:259012} ise onun birkaç adım kuzeybatısında.",

	-- Step 78: Valanaar, the fate of Zephras
	-- {npc:252377} Seena Skybreaker

	-- Step 79: Elaadrin Evengale
	-- {npc:252475} Elaadrin Evengale · {npc:259084} Denaaris Stargale
	-- {npc:252475} Elaadrin Evengale · {npc:259084} Denaaris Stargale
	["{npc:252475}: {npc:259084} waits by the Skyborne portal"] = "{npc:252475}: {npc:259084}, Skyborne portalının yanında bekliyor",

	-- Step 80: Leave Zephras Isle to Alterac Mountains
	-- {zone:2521} Zephras Isle · {zone:1416} Alterac Mountains
	["Leave {zone:2521} to {zone:1416}"] = "{zone:2521} adasından {zone:1416} bölgesine geç",

	-- Step 81: Denaaris Stargale
	-- {npc:259084} Denaaris Stargale · {zone:1453} Stormwind
	-- {npc:259084} Denaaris Stargale
	["{npc:259084}, inside"] = "{npc:259084}, içeride",
	-- {npc:270459} Alfina Nightgaze · {npc:259084} Denaaris Stargale · {npc:5504} Sheldras Moontree · {zone:1453} Stormwind
	["{npc:270459}, beside {npc:259084}: for {npc:5504} in {zone:1453}"] = "{npc:270459}, {npc:259084} adlı NPC'nin yanında: {zone:1453} şehrindeki {npc:5504} için",
	-- {object:631299} Skyborne Portal to Stormwind
	["{object:631299}, inside"] = "{object:631299}, içeride",

	-- Step 82: Stormwind flight master
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 83: Stormwind Keep
	-- {object:2117} Stormwind Keep · {zone:1436} Westfall
	-- {npc:234} Gryan Stoutmantle · {object:81} Sentinel Hill (no name in this language: may be words)

	-- Step 84: Baros Alexston
	-- {npc:1646} Baros Alexston · {object:2098} Cathedral Square · {zone:1436} Westfall

	-- Step 85: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District

	-- Step 86: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn Staves from {npc:11867} ({object:2096}, 10 silver); a Hunter's melee weapon is mostly its stats, and two-handers carry the most."] = "Buradayken: {npc:11867} sana Staves öğretir ({object:2096}, 10 gümüş); Hunter'ın yakın dövüş silahı çoğunlukla istatistikleri için taşınır ve en çoğunu iki elliler verir.",

	-- Step 87: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn Swords from {npc:11867} ({object:2096}, 10 silver); a sword in the main hand levels a Rogue steadily."] = "Buradayken: {npc:11867} sana Swords öğretir ({object:2096}, 10 gümüş); ana elde bir kılıçla Rogue istikrarla seviye atlar.",

	-- Step 89: Sheldras Moontree
	-- {npc:5504} Sheldras Moontree · {zone:1453} Stormwind · {quest:94914} Moonglade · {npc:11802} Dendrite Starblaze · {zone:1439} Darkshore

	-- Step 91: Jennea Cannon
	-- {npc:5497} Jennea Cannon · {object:2101} Mage Quarter · {quest:1861} Mirror Lake
	["{npc:5497} stands in the Wizard's Sanctum, the tower of the {object:2101}; she gives you a flask for the {quest:1861} waterfall."] = "{npc:5497}, {object:2101} semtinin kulesinde, Wizard's Sanctum içinde duruyor; sana {quest:1861} şelalesi için bir şişe verir.",

	-- Step 92: Mirror Lake
	-- {zone:1453} Stormwind · {quest:1861} Mirror Lake · {zone:1436} Westfall · {item:7207} Jennea's Flask


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["You wake in {area:16622}. {npc:251362} stands beside you; {npc:251361} is a few steps west, {npc:251368} by the south edge of the grove."] = "{area:16622} korusunda uyanıyorsun. {npc:251362} yanında duruyor; {npc:251361} birkaç adım batıda, {npc:251368} korunun güney kenarında.",
	["{area:16622}: kill these as you meet them"] = "{area:16622}: bunları karşılaştıkça öldür",
	["Back to {area:16622}"] = "{area:16622} korusuna dön",
	["Jump off the top of the watchtower and use {spell:1259416} to float down to {npc:251361}, west of the tower."] = "Gözetleme kulesinin tepesinden atla ve {spell:1259416} ile süzülerek kulenin batısındaki {npc:251361} yanına in.",
	["{area:16622} turn-ins"] = "{area:16622} teslimleri",
	["{npc:249363} keeps watch east of the grove. The {npc:251143} and Al'Aketh Converts gather just north of her; the {object:460002} rises further north: cast your {spell:1259705} racial ability at it."] = "{npc:249363} korunun doğusunda nöbet tutuyor. {npc:251143} ve Al'Aketh Convert yaratıkları onun hemen kuzeyinde toplanıyor; {object:460002} daha kuzeyde yükseliyor: ırk yeteneğin {spell:1259705} ile ona yönel.",
	["Cast {spell:1259705} at the {object:460002}"] = "{object:460002} üzerinde {spell:1259705} kullan",
	["Follow the road south to {area:16624}. {npc:263664} camps by the fire west of the village; {npc:251523} and {npc:251903} stand in its middle."] = "Yolu güneye izleyerek {area:16624} köyüne git. {npc:263664} köyün batısında, ateşin yanında kamp kurmuş; {npc:251523} ve {npc:251903} köyün ortasında duruyor.",
	["/sit by {npc:263664}'s campfire until you get {spell:1229451}"] = "{spell:1229451} gelene kadar {npc:263664} kamp ateşinin yanında otur (/sit)",
	["{area:16623}: kill these as you meet them"] = "{area:16623}: bunları karşılaştıkça öldür",
	["{npc:5148} in {zone:1455}; {area:16624} has no paladin trainer"] = "{npc:5148}, {zone:1455} bölgesinde; {area:16624} içinde Paladin eğitmeni yok",
	["Lariia in {zone:1438}; {area:16624} has no priest trainer"] = "Lariia, {zone:1438} bölgesinde; {area:16624} içinde Priest eğitmeni yok",
	["{npc:258098} in {zone:1455}; {area:16624} has no shaman trainer"] = "{npc:258098}, {zone:1455} bölgesinde; {area:16624} içinde Shaman eğitmeni yok",
	["{item:2450} in {zone:1455}; {area:16624} has no warlock trainer"] = "{item:2450}, {zone:1455} bölgesinde; {area:16624} içinde Warlock eğitmeni yok",
	["{npc:257065} waits at the entrance to {quest:92529}, south of Shen'dar. The {spell:1254832} lets you walk in among the faithful."] = "{npc:257065}, Shen'dar köyünün güneyinde, {quest:92529} girişinde bekliyor. {spell:1254832} sayesinde müritlerin arasına rahatça girebilirsin.",
	["{area:16624} again"] = "Yine {area:16624} köyü",
	["On the road south-east to {area:16638}, {npc:273017} watches the {quest:98512} just north of him."] = "Güneydoğuya, {area:16638} kasabasına giden yolda, {npc:273017} hemen kuzeyindeki {quest:98512} görevini gözlüyor.",
	["{area:16638}, the turncoat"] = "{area:16638}: hain",
	["{npc:252383} and {npc:252476} stand at the north end of {area:16638}, {npc:252475} and {npc:253204} at the south end."] = "{npc:252383} ve {npc:252476} {area:16638} kasabasının kuzey ucunda, {npc:252475} ve {npc:253204} güney ucunda duruyor.",
	["Skyhoppers swarm the fields west of {area:16638}."] = "Skyhopper yaratıkları {area:16638} kasabasının batısındaki tarlalarda kaynıyor.",
	["{npc:260628}, upstairs"] = "{npc:260628}, üst katta",
	["The road to {area:16638}"] = "{area:16638} yolu",
	["{npc:257006} and {npc:252448} stand on {area:16638}'s west side, beside the inn; {npc:252377} and {npc:252389} train just west of {npc:257006}. Windsong Crawlers line the shore further west, around 51,70."] = "{npc:257006} ve {npc:252448}, {area:16638} kasabasının batı yakasında, hanın yanında duruyor; {npc:252377} ve {npc:252389}, {npc:257006} yerinin hemen batısında eğitim veriyor. Windsong Crawler yaratıkları daha batıda, 51,70 civarında kıyı boyunca diziliyor.",
	["{npc:252377}, beside {npc:257006}: {npc:257196} holds the Bulwark at the {area:16629}"] = "{npc:252377}, {npc:257006} yanında: {npc:257196}, {area:16629} tapınağında Bulwark'ı elinde tutuyor",
	["The {object:581822} lies by the path west of {area:16638}."] = "{object:581822}, {area:16638} kasabasının batısındaki patikanın kenarında duruyor.",
	["{area:16626}: kill these as you meet them"] = "{area:16626}: bunları karşılaştıkça öldür",
	["{area:16638} turn-ins"] = "{area:16638} teslimleri",
	["{npc:252389} takes back the first {item:15908} and hands you two more, one at a time: Ornery Galestriders and Vuldren Alphas roam the fields just north of her. Tame each with its rod and bring the rod back to her. {npc:254411}, beside her, teaches {spell:5149}."] = "{npc:252389} ilk {item:15908} eşyasını geri alır ve sana birer birer iki tane daha verir: Ornery Galestrider ve Vuldren Alpha yaratıkları onun hemen kuzeyindeki tarlalarda dolaşıyor. Her birini kendi çubuğuyla evcilleştir ve çubuğu ona geri getir. Yanındaki {npc:254411} sana {spell:5149} öğretir.",
	["{npc:252378} holds the watchtower north of {area:16638}. The Al'Aketh camp is just west of the tower, its healers around 65,68 and 65,65; {npc:252666} stands at its north end. The Al'Aketh there drop Windstone Charms."] = "{npc:252378}, {area:16638} kasabasının kuzeyindeki gözetleme kulesini tutuyor. Al'Aketh kampı kulenin hemen batısında, şifacıları 65,68 ve 65,65 civarında; {npc:252666} kampın kuzey ucunda duruyor. Oradaki Al'Aketh yaratıkları Windstone Charm düşürür.",
	["{npc:255853} waits by the falls just north of the watchtower. {npc:258443} prowls the {area:16623} south-west of the dead cultist, where you go after {area:16638}."] = "{npc:255853}, gözetleme kulesinin hemen kuzeyindeki şelalenin yanında bekliyor. {npc:258443}, {area:16638} kasabasından sonra gideceğin yerde, ölü tarikatçının güneybatısında, {area:16623} kesiminde dolaşıyor.",
	["{npc:5148} in {zone:1455}; {area:16638} has no paladin trainer"] = "{npc:5148}, {zone:1455} bölgesinde; {area:16638} içinde Paladin eğitmeni yok",
	["{npc:5141} in {zone:1455}; {area:16638} has no priest trainer"] = "{npc:5141}, {zone:1455} bölgesinde; {area:16638} içinde Priest eğitmeni yok",
	["{npc:258098} in {zone:1455}; {area:16638} has no shaman trainer"] = "{npc:258098}, {zone:1455} bölgesinde; {area:16638} içinde Shaman eğitmeni yok",
	["{item:2450} in {zone:1455}; {area:16638} has no warlock trainer"] = "{item:2450}, {zone:1455} bölgesinde; {area:16638} içinde Warlock eğitmeni yok",
	["{npc:255853}, by the falls north-east of {area:16638}, on the way north: {spell:5487}"] = "{npc:255853}, {area:16638} kasabasının kuzeydoğusundaki şelalenin yanında, kuzeye giden yolda: {spell:5487}",
	["Head north into {area:16631}. {npc:257944} camps in its east."] = "Kuzeye, {area:16631} ormanına git. {npc:257944} ormanın doğusunda kamp kurmuş.",
	["{area:16631}: kill these as you meet them"] = "{area:16631}: bunları karşılaştıkça öldür",
	["{area:16833}: kill these as you meet them"] = "{area:16833}: bunları karşılaştıkça öldür",
	["The {area:16629}"] = "{area:16629} tapınağı",
	["Fight north to the {area:16629}. Guardians, Spiritcallers and Blademasters hold the approach; {npc:253576} waits at the shrine's door, {npc:253590} inside the inner sanctum."] = "Savaşarak kuzeye, {area:16629} tapınağına ilerle. Yolu Guardian, Spiritcaller ve Blademaster yaratıkları tutuyor; {npc:253576} tapınağın kapısında, {npc:253590} iç kutsal odada bekliyor.",
	["Portal to {area:16630}"] = "Portalla: {area:16630}",
	["Lorthuna waits up on the {area:16630}, east of the shrine: take the Portal to {area:16630} in the inner sanctum, beside Valennia, and cross the heights east to {npc:252475}. When she falls, the {object:617084} beside her takes you back to town."] = "Lorthuna, tapınağın doğusunda, {area:16630} tepelerinin yukarısında bekliyor: iç kutsal odada, Valennia'nın yanındaki {area:16630} portalını kullan ve tepelerden doğuya, {npc:252475} yanına geç. O düşünce yanındaki {object:617084} seni kasabaya geri götürür.",
	["{area:16638}, the fate of Zephras"] = "{area:16638}: Zephras'ın akıbeti",
	["{npc:252475} sends you on to {area:279}. Take the skycutter from the dock tower just south of {area:16638}: it lands by the Kirin Tor camp west of {area:279}, beside {npc:259084} and the Skyborne Portal."] = "{npc:252475} seni {area:279} şehrine gönderir. {area:16638} kasabasının hemen güneyindeki iskele kulesinden skycutter'a bin: {area:279} şehrinin batısındaki Kirin Tor kampına, {npc:259084} ve Skyborne Portal yanına iner.",
	["{npc:259084} stands beside the Skyborne Portal, where the skycutter lands by the Kirin Tor camp west of {area:279}. The portal takes you to {zone:1453}."] = "{npc:259084}, Skyborne Portal yanında, skycutter'ın {area:279} şehrinin batısındaki Kirin Tor kampına indiği yerde duruyor. Portal seni {zone:1453} şehrine götürür.",
	["Bolvar Fordragon stands in the throne room of {object:2117}, at the north end of the city. Then leave by the main gate for {area:40}."] = "Bolvar Fordragon, şehrin kuzey ucundaki {object:2117} kalesinin taht salonunda duruyor. Sonra {area:40} için ana kapıdan çık.",
	["For {npc:234} at {area:108}"] = "{area:108} tepesindeki {npc:234} için",
	["{npc:1646} stands in {object:2098}, on the way from the Keep to the main gate: his compass is in his old house in {area:40}, on the way."] = "{npc:1646}, Keep'ten ana kapıya giden yol üstünde, {object:2098} meydanında duruyor: pusulası yol üstündeki {area:40} bölgesinde, eski evinde.",
	["While you're here: learn {spell:202} from {npc:11867} ({object:2096}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11867} sana {spell:202} öğretir ({object:2096}, 10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",
	["{npc:5504}, {zone:1453}'s druid trainer, teaches you {spell:18960}. {npc:11802}'s welcome waits for your {spell:499} trip at the end of {zone:1439}."] = "{zone:1453} şehrinin Druid eğitmeni {npc:5504} sana {spell:18960} öğretir. {npc:11802} adlı NPC'nin karşılaması, {zone:1439} bölgesinin sonundaki {spell:499} yolculuğunu bekliyor.",
	["Leave {zone:1453} by the main gate. The {quest:1861} waterfall is south-west of the gates, on the way west to {area:40}: fill {item:7207} at its base."] = "{zone:1453} şehrinden ana kapıdan çık. {quest:1861} şelalesi kapıların güneybatısında, batıya {area:40} yolunun üstünde: {item:7207} eşyasını şelalenin dibinde doldur.",
}
