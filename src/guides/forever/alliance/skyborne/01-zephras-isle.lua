-- Türkçe (trTR): rehber forever/alliance/skyborne/01-zephras-isle.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Thendal Grove
	-- {area:16622} Thendal Grove · {npc:251362} Ailee Farheart · {npc:251361} Rorian the Dayseeker · {npc:251368} Elatrell Featherlight
	["You wake in {area:16622}. {npc:251362} stands beside you; {npc:251361} is a few steps west, {npc:251368} by the south edge of the grove."] = "{area:16622} korusunda uyanıyorsun. {npc:251362} yanında duruyor; {npc:251361} birkaç adım batıda, {npc:251368} korunun güney kenarında.",

	-- Step 2: Vuldren and Cirrusflies
	["Vuldren and Cirrusflies"] = "Vuldren ve Cirrusfly yaratıkları",
	-- {npc:250873} Juvenile Vuldren
	["{npc:250873} and Pesky Cirrusflies roam the meadow just south-east of the grove."] = "{npc:250873} ve Pesky Cirrusfly yaratıkları korunun hemen güneydoğusundaki çayırda dolaşıyor.",

	-- Step 3: Back to Thendal Grove
	-- {area:16622} Thendal Grove
	["Back to {area:16622}"] = "{area:16622} korusuna dön",
	-- {npc:257554} Halaan Hawk-Eye · {npc:263113} Myriaal Mistwake · {npc:251368} Elatrell Featherlight
	["{npc:257554} and {npc:263113} stand at the top of the watchtower, a few steps north-east of {npc:251368}."] = "{npc:257554} ve {npc:263113} gözetleme kulesinin tepesinde duruyor; {npc:251368} adlı NPC'nin birkaç adım kuzeydoğusunda.",
	-- {npc:257554} Halaan Hawk-Eye
	["Listen to {npc:257554}"] = "{npc:257554} adlı NPC'yi dinle",

	-- Step 4: Rorian the Dayseeker
	-- {spell:1259416} Walk on Air · {npc:251361} Rorian the Dayseeker
	["Jump off the top of the watchtower and use {spell:1259416} to float down to {npc:251361}, west of the tower."] = "Gözetleme kulesinin tepesinden atla ve {spell:1259416} ile süzülerek kulenin batısındaki {npc:251361} yanına in.",
	-- {npc:251361} Rorian the Dayseeker · {item:4100} Crumpled Note
	["{npc:251361}: the {item:4100}"] = "{npc:251361}: {item:4100}",
	-- {npc:251964} Blademaster Ren
	["{npc:251964}, in the watchtower"] = "{npc:251964}, gözetleme kulesinde",
	-- {npc:251361} Rorian the Dayseeker
	["{npc:251361}: a note from your trainer"] = "{npc:251361}: eğitmeninden bir not",
	-- {npc:251361} Rorian the Dayseeker · {item:9547} Simple Note
	["{npc:251361}: read the {item:9547}"] = "{npc:251361}: {item:9547} notunu oku",
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

	-- Step 6: Yala Windwatcher
	-- {npc:249363} Yala Windwatcher · {npc:251143} Roiling Winds · {object:460002} Ley Line (no name in this language: may be words) · {spell:1259705} Read Leyline
	-- plural, as words: Al'Aketh Converts = {npc:251160} Al'Aketh Convert
	["{npc:249363} keeps watch east of the grove. The {npc:251143} and Al'Aketh Converts gather just north of her; the {object:460002} rises further north: cast your {spell:1259705} racial ability at it."] = "{npc:249363} korunun doğusunda nöbet tutuyor. {npc:251143} ve Al'Aketh Convert yaratıkları onun hemen kuzeyinde toplanıyor; {object:460002} daha kuzeyde yükseliyor: ırk yeteneğin {spell:1259705} ile ona yönel.",
	-- {spell:1259705} Read Leyline · {object:460002} Ley Line (no name in this language: may be words)
	["Cast {spell:1259705} at the {object:460002}"] = "{object:460002} üzerinde {spell:1259705} kullan",

	-- Step 7: Thendal Grove turn-ins
	-- {area:16622} Thendal Grove
	["{area:16622} turn-ins"] = "{area:16622} teslimleri",
	["Level 4 spells"] = "Seviye 4 büyüleri",

	-- Step 8: Scrawny Ursera and Urs'anah
	-- {npc:250926} Scrawny Ursera · {npc:251115} Urs'anah
	["{npc:250926} and {npc:251115}"] = "{npc:250926} ve {npc:251115}",
	-- {npc:250926} Scrawny Ursera · {npc:251115} Urs'anah
	-- plural, as words: Ursera Scavengers = {npc:250937} Ursera Scavenger
	["{npc:250926} prowl the woods just west of the grove; the Ursera Scavengers den further west, with {npc:251115}, the matriarch, at the back of the den."] = "{npc:250926} yaratıkları korunun hemen batısındaki ormanda dolaşıyor; Ursera Scavenger yaratıklarının ini daha batıda, sürünün anası {npc:251115} da inin dibinde.",

	-- Step 9: Hanaa Nightwind
	-- {npc:252095} Hanaa Nightwind · {npc:256935} Malduko Cloudcrush
	["{npc:252095} camps south of the Ursera den. The Al'Aketh thugs hold the camp south-west of her; {npc:256935} stands in its middle."] = "{npc:252095}, Ursera ininin güneyinde kamp kurmuş. Al'Aketh haydutları onun güneybatısındaki kampı tutuyor; {npc:256935} kampın ortasında duruyor.",

	-- Step 10: Aetheen of the Gales
	["Level 6 spells"] = "Seviye 6 büyüleri",

	-- Step 11: Shen'dar Village
	-- {area:16624} Shen'dar Village · {npc:263664} Raan Wildwind · {npc:251523} Constable Aonda · {npc:251903} Rathiril Sunlance
	["Follow the road south to {area:16624}. {npc:263664} camps by the fire west of the village; {npc:251523} and {npc:251903} stand in its middle."] = "Yolu güneye izleyerek {area:16624} köyüne git. {npc:263664} köyün batısında, ateşin yanında kamp kurmuş; {npc:251523} ve {npc:251903} köyün ortasında duruyor.",
	-- {npc:251903} Rathiril Sunlance · {npc:254089} Coriella Calmbreeze
	["Speak with {npc:251903} and {npc:254089}, north-west of the village"] = "Köyün kuzeybatısında {npc:251903} ve {npc:254089} ile konuş",

	-- Step 12: Raan Wildwind
	-- {npc:263664} Raan Wildwind · {spell:1229451} Boosted Rest
	["/sit by {npc:263664}'s campfire until you get {spell:1229451}"] = "{spell:1229451} gelene kadar {npc:263664} kamp ateşinin yanında otur (/sit)",

	-- Step 13: Village quests
	["Village quests"] = "Köy görevleri",
	["The bounty board"] = "Ödül panosu",

	-- Step 14: Prideclaws and Galestriders
	-- plural, as words: Prideclaws = {npc:251245} Prideclaw
	["Prideclaws and Galestriders"] = "Prideclaw ve Galestrider yaratıkları",
	-- plural, as words: Prideclaws = {npc:251245} Prideclaw
	["Prideclaws and Galestriders roam the grasslands south of the village. Galestriders drop both the eggs and the meat."] = "Prideclaw ve Galestrider yaratıkları köyün güneyindeki çayırlarda dolaşıyor. Hem yumurtaları hem de eti Galestrider yaratıkları düşürür.",

	-- Step 15: Back to Shen'dar
	["Back to Shen'dar"] = "Shen'dar köyüne dön",

	-- Step 16: The Highlands bandits
	["The Highlands bandits"] = "Highlands haydutları",
	-- plural, as words: Highlands Bandits = {npc:251918} Highlands Bandit
	["The Highlands Bandits camp north-east of the village. \"Badwind\" Bennic waits at the far north end of their camp."] = "Highlands Bandit yaratıkları köyün kuzeydoğusunda kamp kurmuş. \"Badwind\" Bennic kamplarının en kuzey ucunda bekliyor.",

	-- Step 17: Shen'dar turn-ins
	["Shen'dar turn-ins"] = "Shen'dar teslimleri",

	-- Step 18: Falaath Village
	-- {npc:257065} Missionary Jasaan · {quest:92529} Falaath Village · {spell:1254832} Mark of Akir
	["{npc:257065} waits at the entrance to {quest:92529}, south of Shen'dar. The {spell:1254832} lets you walk in among the faithful."] = "{npc:257065}, Shen'dar köyünün güneyinde, {quest:92529} girişinde bekliyor. {spell:1254832} sayesinde müritlerin arasına rahatça girebilirsin.",
	["Search the wardrobe"] = "Gardırobu ara",

	-- Step 20: Havoc in Falaath
	["Havoc in Falaath"] = "Falaath köyünde kargaşa",
	-- {quest:92529} Falaath Village · {npc:251662} Living Lightning · {npc:251966} Commander Cyclas
	["Back in {quest:92529}: Stormcallers and {npc:251662} fill the village, the Stormcallers carry the stolen supplies, and {npc:251966} stands at its south end."] = "Yine {quest:92529} içinde: köy Stormcaller ve {npc:251662} yaratıklarıyla dolu; çalınan malzemeleri Stormcaller yaratıkları taşıyor, {npc:251966} ise köyün güney ucunda duruyor.",

	-- Step 21: The Western Watch
	-- {npc:252155} Peacekeeper Vaaniel · {npc:256966} Skypriest Aanders
	["{npc:252155} holds the western watch, south-west of Falaath. {npc:256966} and the fallen guards lie just south of her."] = "{npc:252155}, Falaath köyünün güneybatısındaki batı nöbet noktasını tutuyor. {npc:256966} ve düşen muhafızlar onun hemen güneyinde yatıyor.",
	-- {item:254871} Bloody Note
	["The {item:254871}"] = "{item:254871}",

	-- Step 22: The hippogryph roost
	["The hippogryph roost"] = "Hipogrif yuvası",
	-- {item:263493} Hippogryph Down
	["Head north-west to the hippogryph nests on the western cliffs. {item:263493} lies around the nests; the Matriarch patrols among them."] = "Kuzeybatıya, batı uçurumlarındaki hipogrif yuvalarına git. {item:263493} yuvaların çevresinde duruyor; Matriarch aralarında devriye geziyor.",

	-- Step 23: Vulgara the Insatiable
	-- {npc:254589} Vulgara the Insatiable
	["{npc:254589} lurks in the hills south-west of the village, on the way back. {npc:254589} is elite: grouping up is advised."] = "{npc:254589} dönüş yolunda, köyün güneybatısındaki tepelerde pusuda bekliyor. {npc:254589} elit: grup kurman önerilir.",

	-- Step 24: Windshaper Novice Seers
	-- plural, as words: Windshaper Novice Seers = {npc:257532} Windshaper Novice Seer
	["Windshaper Novice Seers"] = "Windshaper Novice Seer yaratıkları",
	["The Novice Seers practise in the clearing west of Shen'dar."] = "Novice Seer yaratıkları Shen'dar köyünün batısındaki açıklıkta çalışıyor.",

	-- Step 25: Shen'dar Village again
	-- {area:16624} Shen'dar Village
	["{area:16624} again"] = "Yine {area:16624} köyü",

	-- Step 26: The road to Valanaar
	-- {area:16638} Valanaar
	["The road to {area:16638}"] = "{area:16638} yolu",
	-- {npc:257006} Nyalah Brightfire · {npc:252448} Alvarion Windfield · {area:16638} Valanaar
	-- plural, as words: Windsong Crawlers = {npc:254588} Windsong Crawler
	["Take the road south-east. {npc:257006} and {npc:252448} stand by the road west of {area:16638}; Windsong Crawlers line the shore further west, around 51,70."] = "Güneydoğuya giden yolu tut. {npc:257006} ve {npc:252448} {area:16638} kasabasının batısında, yolun kenarında duruyor; Windsong Crawler yaratıkları daha batıda, 51,70 civarında kıyı boyunca diziliyor.",

	-- Step 27: Valanaar
	-- {npc:252383} Valennia Stormfist · {npc:252476} Talaanis Shadowsong · {area:16638} Valanaar · {npc:252475} Elaadrin Evengale · {npc:253204} Dondallion Whisperwind
	["{npc:252383} and {npc:252476} stand at the north end of {area:16638}, {npc:252475} and {npc:253204} at the south end."] = "{npc:252383} ve {npc:252476} {area:16638} kasabasının kuzey ucunda, {npc:252475} ve {npc:253204} güney ucunda duruyor.",

	-- Step 28: Skyhoppers
	-- plural, as words: Skyhoppers = {npc:251727} Skyhopper
	["Skyhoppers"] = "Skyhopper yaratıkları",
	-- {area:16638} Valanaar
	-- plural, as words: Skyhoppers = {npc:251727} Skyhopper
	["Skyhoppers swarm the fields west of {area:16638}."] = "Skyhopper yaratıkları {area:16638} kasabasının batısındaki tarlalarda kaynıyor.",

	-- Step 29: The missing scholar
	["The missing scholar"] = "Kayıp bilgin",
	-- {object:581822} Bloodstained Satchel · {area:16638} Valanaar
	-- plural, as words: Shriekling Matriarchs = {npc:253283} Shriekling Matriarch
	["The {object:581822} lies by the path west of {area:16638}; Fillion's camp is north-west of it, and the Shriekling Matriarchs nest just west of the camp."] = "{object:581822}, {area:16638} kasabasının batısındaki patikanın kenarında duruyor; Fillion kampı onun kuzeybatısında, Shriekling Matriarch yaratıkları da kampın hemen batısında yuva yapmış.",
	-- {object:581822} Bloodstained Satchel
	["The {object:581822}"] = "{object:581822}",
	["Find Fillion and his bedroll"] = "Fillion'u ve yatak rulosunu bul",

	-- Step 30: Aamelia Windfield
	-- {npc:252800} Aamelia Windfield
	["{npc:252800} runs the farm in the south-west lowlands."] = "{npc:252800}, güneybatı ovalarındaki çiftliği işletiyor.",

	-- Step 31: The Windfield farm
	["The Windfield farm"] = "Windfield çiftliği",
	-- {quest:92683} Flutterfly Dust · {npc:250929} Malfunctioning Cyclone Construct
	-- plural, as words: Ripe Stormapples = {item:253591} Ripe Stormapple · Hungry Bandits = {npc:252802} Hungry Bandit · Ornery Galestriders = {npc:251707} Ornery Galestrider
	["Ripe Stormapples and Hungry Bandits are in the orchard by the farm, {quest:92683} in the fields north-east of it, Ornery Galestriders all around. The {npc:250929} stands in the field north-east of the farm."] = "Ripe Stormapple meyveleri ve Hungry Bandit yaratıkları çiftliğin yanındaki meyve bahçesinde, {quest:92683} çiftliğin kuzeydoğusundaki tarlalarda, Ornery Galestrider yaratıkları da her yanda. {npc:250929} çiftliğin kuzeydoğusundaki tarlada duruyor.",

	-- Step 32: Aamelia Windfield again
	-- {npc:252800} Aamelia Windfield
	["{npc:252800} again"] = "Yine {npc:252800}",

	-- Step 33: Bandit Highwaymen
	["Bandit Highwaymen"] = "Bandit Highwayman yaratıkları",
	["The Bandit Highwaymen hold the hills north of the farm."] = "Bandit Highwayman yaratıkları çiftliğin kuzeyindeki tepeleri tutuyor.",

	-- Step 34: Standing our ground
	["Standing our ground"] = "Direniş",
	-- {npc:252800} Aamelia Windfield
	["Tell {npc:252800} you're ready"] = "{npc:252800} adlı NPC'ye hazır olduğunu söyle",

	-- Step 35: Valanaar turn-ins
	-- {area:16638} Valanaar
	["{area:16638} turn-ins"] = "{area:16638} teslimleri",
	-- {npc:252377} Seena Skybreaker · {npc:257196} Zaal Stormshield · {area:16629} Shrine of Akir
	["{npc:252377}: {npc:257196} waits at the {area:16629}"] = "{npc:252377}: {npc:257196}, {area:16629} tapınağında bekliyor",
	-- {npc:252373} Anathamaas Aetherwind
	["{npc:252373}, the mage trainer"] = "{npc:252373}, Mage eğitmeni",

	-- Step 36: Taming the Beast
	-- {item:15908} Taming Rod · {area:16638} Valanaar · {area:16626} Gustberry Lowlands · {npc:254411} Quel'dora Quickgale
	-- plural, as words: Windsong Crawlers = {npc:254588} Windsong Crawler · Vuldren Alphas = {npc:250874} Vuldren Alpha · Ornery Galestriders = {npc:251707} Ornery Galestrider
	["Each of Quel'ana's quests hands you a {item:15908}: use it on the beast she names, then bring the rod back to her in {area:16638}. Windsong Crawlers line the shore west of town; Vuldren Alphas and Ornery Galestriders roam the {area:16626} around the Windfield farm. Her sister {npc:254411} stands beside her."] = "Quel'ana her görevinde sana bir {item:15908} verir: onu söylediği hayvanın üzerinde kullan, sonra çubuğu {area:16638} kasabasında ona geri getir. Windsong Crawler yaratıkları kasabanın batısındaki kıyı boyunca diziliyor; Vuldren Alpha ve Ornery Galestrider yaratıkları Windfield çiftliğinin çevresindeki {area:16626} ovalarında dolaşıyor. Kız kardeşi {npc:254411} onun yanında duruyor.",
	-- {npc:254588} Windsong Crawler · {item:15908} Taming Rod
	["{npc:254588}: tame it with the {item:15908}"] = "{npc:254588}: {item:15908} ile evcilleştir",
	-- {item:15908} Taming Rod
	["Tame it with the {item:15908}"] = "{item:15908} ile evcilleştir",

	-- Step 37: The Windstone Formations
	-- plural, as words: Windstone Formations = {object:697118} Windstone Formation
	["The Windstone Formations"] = "Windstone Formation nesneleri",
	-- plural, as words: Windstone Formations = {object:697118} Windstone Formation
	["The Windstone Formations stand on the rise west of Fillion's camp."] = "Windstone Formation nesneleri Fillion kampının batısındaki yükseltide duruyor.",
	-- {item:262668} Wind-Infused Bough · {quest:92529} Falaath Village
	["{item:262668}: by the wind shrine south of {quest:92529}"] = "{item:262668}: {quest:92529} güneyindeki rüzgâr tapınağının yanında",

	-- Step 39: The eastern watchtower
	["The eastern watchtower"] = "Doğu gözetleme kulesi",
	-- {npc:252378} Yorana Windyreed · {area:16638} Valanaar · {npc:252666} Commander Belguilos
	["{npc:252378} holds the watchtower north of {area:16638}. The Al'Aketh camp is just west of the tower, its healers around 65,68 and 65,65; {npc:252666} stands at its north end. The Al'Aketh there drop Windstone Charms."] = "{npc:252378}, {area:16638} kasabasının kuzeyindeki gözetleme kulesini tutuyor. Al'Aketh kampı kulenin hemen batısında, şifacıları 65,68 ve 65,65 civarında; {npc:252666} kampın kuzey ucunda duruyor. Oradaki Al'Aketh yaratıkları Windstone Charm düşürür.",

	-- Step 40: Valanaar, the turncoat
	-- {area:16638} Valanaar
	["{area:16638}, the turncoat"] = "{area:16638}: hain",

	-- Step 41: Urs'endris
	-- {npc:255853} Urs'endris · {area:16638} Valanaar · {npc:258443} Ur'endra · {area:16623} Shen'dar Highlands
	["{npc:255853} waits by the falls north-east of {area:16638}. {npc:258443} prowls the {area:16623} west of {area:16638}, by the road you take next."] = "{npc:255853}, {area:16638} kasabasının kuzeydoğusundaki şelalenin yanında bekliyor. {npc:258443}, {area:16638} kasabasının batısında, sıradaki yolunun kenarında, {area:16623} yaylalarında dolaşıyor.",

	-- Step 42: The dead cultist
	["The dead cultist"] = "Ölü tarikatçı",
	-- {npc:273017} Fendaal Windstone · {quest:98512} Al'Aketh Assassins
	["North-west of Valanaar along the road: {npc:273017} watches the {quest:98512}; the dead cultist lies just north of him."] = "Yol boyunca Valanaar kasabasının kuzeybatısında: {npc:273017}, {quest:98512} grubunu gözetliyor; ölü tarikatçı onun hemen kuzeyinde yatıyor.",
	["Search the dead cultist"] = "Ölü tarikatçının üstünü ara",
	-- {npc:258443} Ur'endra
	["{npc:258443}, in the highlands south-west of the cultist"] = "{npc:258443}, tarikatçının güneybatısındaki yaylalarda",

	-- Step 43: Desperate times
	["Desperate times"] = "Zor zamanlar",
	-- {npc:251968} Ayessa Dawnsinger · {npc:252475} Elaadrin Evengale
	["Rally Valennia, {npc:251968} (west of town) and {npc:252475}"] = "Valennia, {npc:251968} (kasabanın batısında) ve {npc:252475} adlı NPC'leri topla",
	["Meet Valennia at the gate"] = "Kapıda Valennia ile buluş",

	-- Step 44: Strength and Mercy
	-- {npc:255853} Urs'endris · {area:16638} Valanaar
	["Back to {npc:255853} by the falls north-east of {area:16638}, on the way north to the shrine."] = "Kuzeydeki tapınağa giderken, {area:16638} kasabasının kuzeydoğusundaki şelalenin yanında {npc:255853} adlı NPC'ye dön.",

	-- Step 45: The Shrine of Akir
	-- {area:16629} Shrine of Akir
	["The {area:16629}"] = "{area:16629} tapınağı",
	-- {area:16629} Shrine of Akir · {npc:253576} Hyusaa Quickbreeze · {npc:253590} Valennia Stormfist
	["Fight north to the {area:16629}. Guardians, Spiritcallers and Blademasters hold the approach; {npc:253576} waits at the shrine's door, {npc:253590} inside the inner sanctum."] = "Savaşarak kuzeye, {area:16629} tapınağına ilerle. Yolu Guardian, Spiritcaller ve Blademaster yaratıkları tutuyor; {npc:253576} tapınağın kapısında, {npc:253590} iç kutsal odada bekliyor.",
	-- {npc:253590} Valennia Stormfist
	["{npc:253590}, in the sanctum"] = "{npc:253590}, kutsal odada",
	-- {item:263993} Skybreaker Bulwark · {npc:257196} Zaal Stormshield
	["{item:263993}: {npc:257196}, west of the shrine's approach"] = "{item:263993}: tapınak yolunun batısındaki {npc:257196}",

	-- Step 46: Elegael Thornpaw
	-- {area:16631} Shadowgale Forest · {npc:257944} Elegael Thornpaw
	["Head north into {area:16631}. {npc:257944} camps in its east."] = "Kuzeye, {area:16631} ormanına git. {npc:257944} ormanın doğusunda kamp kurmuş.",

	-- Step 47: Shadowgale Forest
	-- {npc:257944} Elegael Thornpaw · {item:265105} Lady's Tear Moss
	-- plural, as words: Al'Aketh Stormchasers = {npc:252664} Al'Aketh Stormchaser
	["Al'Aketh Stormchasers and Footsoldiers camp just north of {npc:257944} and drop the heirloom; the Shrieklings west of her drop the feathers and talons; the {item:265105} grows along the stream west of her."] = "Al'Aketh Stormchaser ve Al'Aketh Footsoldier yaratıkları {npc:257944} adlı NPC'nin hemen kuzeyinde kamp kurmuş ve aile yadigârını düşürür; onun batısındaki Shriekling yaratıkları tüyleri ve pençeleri düşürür; {item:265105} onun batısındaki dere boyunca yetişiyor.",

	-- Step 48: Elegael Thornpaw again
	-- {npc:257944} Elegael Thornpaw
	["{npc:257944} again"] = "Yine {npc:257944}",

	-- Step 49: Vayn Moongaze
	-- {npc:254151} Vayn Moongaze · {npc:258130} Jorel Windsinger · {npc:258134} Naaleos Leafwhisper · {npc:257944} Elegael Thornpaw · {npc:253622} Commander Haalien · {quest:94490} Ripped Missive · {quest:94489} The Wounds of Betrayal
	["{npc:254151}, {npc:258130} and {npc:258134} are north-east of {npc:257944}; {npc:253622} stands east of them. Haalien also drops a {quest:94490}. For {quest:94489}, enter the Nightfang Den, heal 7 injured druids and find {npc:258130}."] = "{npc:254151}, {npc:258130} ve {npc:258134}, {npc:257944} adlı NPC'nin kuzeydoğusunda; {npc:253622} onların doğusunda duruyor. Haalien ayrıca {quest:94490} düşürür. {quest:94489} için Nightfang Den mağarasına gir, 7 yaralı druidi iyileştir ve {npc:258130} adlı NPC'yi bul.",
	["Heal the injured druids in the Nightfang Den"] = "Nightfang Den içindeki yaralı druidleri iyileştir",
	-- {npc:258130} Jorel Windsinger
	["Find {npc:258130}"] = "{npc:258130} adlı NPC'yi bul",

	-- Step 50: Elegael Thornpaw, the missive
	-- {npc:257944} Elegael Thornpaw
	["{npc:257944}, the missive"] = "{npc:257944}: mektup",

	-- Step 51: The Strange Hermit
	-- {quest:93159} The Strange Hermit · {npc:257944} Elegael Thornpaw
	-- plural, as words: Zephyrseed Cones = {object:613238} Zephyrseed Cone
	["{quest:93159} lives west of {npc:257944}. The Zephyrseed Cones lie in the woods between his hut and {npc:257944}."] = "{quest:93159}, {npc:257944} adlı NPC'nin batısında yaşıyor. Zephyrseed Cone nesneleri onun kulübesiyle {npc:257944} arasındaki ormanda duruyor.",

	-- Step 52: The refugees' camp
	["The refugees' camp"] = "Mülteci kampı",
	-- {item:266433} Abandoned Belongings · {npc:259013} Resaan Nimbuswalker
	-- plural, as words: Wind Hollows = {npc:251676} Wind Hollow
	["North of the cones: the Wind Hollows drift around the refugees' camp, the {item:266433} lie between the tents, and {npc:259013} lies at its north end."] = "Kozalakların kuzeyinde: Wind Hollow yaratıkları mülteci kampının çevresinde süzülüyor, {item:266433} çadırların arasında duruyor, {npc:259013} ise kampın kuzey ucunda yatıyor.",

	-- Step 53: Back to the Hermit
	["Back to the Hermit"] = "Münzeviye dön",

	-- Step 54: High Priestess Lorthuna
	-- {area:16629} Shrine of Akir
	["Lorthuna waits on the eastern shore of the isle, east of the {area:16629}."] = "Lorthuna adanın doğu kıyısında, {area:16629} tapınağının doğusunda bekliyor.",

	-- Step 55: Valanaar, the fate of Zephras
	-- {area:16638} Valanaar
	["{area:16638}, the fate of Zephras"] = "{area:16638}: Zephras'ın akıbeti",
	-- {npc:252475} Elaadrin Evengale · {npc:259084} Denaaris Stargale
	["{npc:252475}: {npc:259084} waits by the Skyborne portal"] = "{npc:252475}: {npc:259084}, Skyborne portalının yanında bekliyor",

	-- Step 56: The skycutter
	["The skycutter"] = "Skycutter",
	-- {area:16638} Valanaar · {area:279} Dalaran
	["The skycutter docks at the tower south of {area:16638}. It lands by the Kirin Tor camp on the lake shore west of {area:279}."] = "Skycutter, {area:16638} kasabasının güneyindeki kuleye yanaşıyor. Seni {area:279} şehrinin batısında, göl kıyısındaki Kirin Tor kampının yanına indirir.",
	-- {area:279} Dalaran
	["Skycutter to {area:279}"] = "Skycutter ile {area:279} şehrine",

	-- Step 57: Denaaris Stargale
	-- {npc:259084} Denaaris Stargale · {zone:1453} Stormwind
	["{npc:259084} stands beside the Skyborne Portal where the zeppelin lands. The portal takes you to {zone:1453}."] = "{npc:259084}, zeplinin indiği yerde, Skyborne Portal yanında duruyor. Portal seni {zone:1453} şehrine götürür.",
	-- {npc:270459} Alfina Nightgaze · {npc:259084} Denaaris Stargale · {npc:5504} Sheldras Moontree · {zone:1453} Stormwind
	["{npc:270459}, beside {npc:259084}: for {npc:5504} in {zone:1453}"] = "{npc:270459}, {npc:259084} adlı NPC'nin yanında: {zone:1453} şehrindeki {npc:5504} için",

	-- Step 58: Stormwind Keep
	-- {object:2117} Stormwind Keep · {zone:1436} Westfall
	["Bolvar Fordragon stands in the throne room of {object:2117}, at the north end of the city. Then leave by the main gate for {zone:1436}."] = "Bolvar Fordragon, şehrin kuzey ucundaki {object:2117} kalesinin taht salonunda duruyor. Sonra {zone:1436} için ana kapıdan çık.",
	-- {npc:234} Gryan Stoutmantle · {area:108} Sentinel Hill
	["For {npc:234} at {area:108}"] = "{area:108} tepesindeki {npc:234} için",

	-- Step 59: Sheldras Moontree
	-- {npc:5504} Sheldras Moontree · {zone:1453} Stormwind · {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {spell:499} Cat Form · {zone:1439} Darkshore
	["{npc:5504}, {zone:1453}'s druid trainer, teaches you {spell:18960}. {npc:11802}'s welcome waits for your {spell:499} trip at the end of {zone:1439}."] = "{zone:1453} şehrinin Druid eğitmeni {npc:5504} sana {spell:18960} öğretir. {npc:11802} adlı NPC'nin karşılaması, {zone:1439} bölgesinin sonundaki {spell:499} yolculuğunu bekliyor.",

	-- Step 60: Jennea Cannon
	-- {npc:5497} Jennea Cannon · {object:2101} Mage Quarter · {quest:1861} Mirror Lake
	["{npc:5497} stands in the Wizard's Sanctum, the tower of the {object:2101}; she gives you a flask for the {quest:1861} waterfall."] = "{npc:5497}, {object:2101} semtinin kulesinde, Wizard's Sanctum içinde duruyor; sana {quest:1861} şelalesi için bir şişe verir.",

	-- Step 61: Mirror Lake
	-- {zone:1453} Stormwind · {quest:1861} Mirror Lake · {zone:1436} Westfall · {item:7207} Jennea's Flask
	["Leave {zone:1453} by the main gate. The {quest:1861} waterfall is south-west of the gates, on the way west to {zone:1436}: fill {item:7207} at its base."] = "{zone:1453} şehrinden ana kapıdan çık. {quest:1861} şelalesi kapıların güneybatısında, batıya {zone:1436} bölgesine giden yolun üzerinde: {item:7207} şişesini şelalenin dibinde doldur.",
}
