-- Türkçe (trTR): rehber forever/horde/skyborne/01-zephras-isle.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Thendal Village
	-- {npc:251362} Ailee Farheart · {npc:251361} Rorian the Dayseeker

	-- Step 2: Thendal Grove: kill these as you meet them
	-- {npc:250873} Juvenile Vuldren
	["Pesky Cirrusflies and {npc:250873} roam the grove just south-east of the village."] = "Pesky Cirrusfly ve {npc:250873} yaratıkları köyün hemen güneydoğusundaki koruda dolaşıyor.",

	-- Step 3: Back to Thendal Village
	-- {npc:257554} Halaan Hawk-Eye · {npc:263113} Myriaal Mistwake · {npc:251368} Elatrell Featherlight
	["{npc:257554} and {npc:263113} stand at the top of the watchtower, a few steps north-east of {npc:251368}."] = "{npc:257554} ve {npc:263113} gözetleme kulesinin tepesinde duruyor; {npc:251368} adlı NPC'nin birkaç adım kuzeydoğusunda.",
	-- {npc:257554} Halaan Hawk-Eye
	["talk to {npc:257554}"] = "{npc:257554} ile konuş",

	-- Step 4: Rorian the Dayseeker's errands
	-- {npc:251361} Rorian the Dayseeker
	["{npc:251361}'s errands"] = "{npc:251361} adlı NPC'nin işleri",
	-- {npc:251361} Rorian the Dayseeker
	-- {npc:251361} Rorian the Dayseeker · {item:4100} Crumpled Note
	["{npc:251361}: the {item:4100}"] = "{npc:251361}: {item:4100}",
	-- {npc:251361} Rorian the Dayseeker
	["{npc:251361}: a note from your trainer"] = "{npc:251361}: eğitmeninden bir not",
	-- {npc:251361} Rorian the Dayseeker · {item:282418} Humming Recall Crystal
	["{npc:251361}: examine the {item:282418}"] = "{npc:251361}: {item:282418} eşyasını incele",
	-- {npc:251361} Rorian the Dayseeker · {item:9547} Simple Note
	["{npc:251361}: read the {item:9547}"] = "{npc:251361}: {item:9547} notunu oku",
	-- {npc:251374} Windshaper Boro · {npc:251361} Rorian the Dayseeker
	["{npc:251374}, beside {npc:251361}"] = "{npc:251374}, {npc:251361} yanında",
	-- {npc:251373} Xyton Silverwind · {npc:251361} Rorian the Dayseeker
	["{npc:251373}, the druid trainer, on the ground floor of the tree behind {npc:251361}"] = "{npc:251373}, Druid eğitmeni, {npc:251361} adlı NPC'nin arkasındaki ağacın zemin katında",
	-- {npc:251373} Xyton Silverwind
	["Boro and {npc:251373}, while you stand beside them"] = "Boro ve {npc:251373}, yanlarında dururken",

	-- Step 5: Raw Windstones
	-- plural, as words: Raw Windstones = {object:613286} Raw Windstone
	["Raw Windstones"] = "Raw Windstone nesneleri",
	-- plural, as words: Raw Windstones = {object:613286} Raw Windstone
	["The Raw Windstones are blue crystals on the slopes around the village."] = "Raw Windstone nesneleri köyün çevresindeki yamaçlardaki mavi kristaller.",

	-- Step 7: The standing stones
	["The standing stones"] = "Dikili taşlar",
	-- {npc:249363} Yala Windwatcher · {npc:251143} Roiling Winds · {object:460001} Elemental Convergence (no name in this language: may be words)
	-- plural, as words: Al'Aketh Converts = {npc:251160} Al'Aketh Convert
	-- {object:460001} Elemental Convergence (no name in this language: may be words)

	-- Step 8: The Cirrusfly Queen
	["The queen hovers at the south-east end of the grove, on your way back from the stones."] = "Kraliçe, taşlardan dönüş yolunda, korunun güneydoğu ucunda havada süzülüyor.",

	-- Step 9: Thendal Village turn-ins
	-- {npc:251376} Tai'ree Farsight · {npc:251361} Rorian the Dayseeker
	["{npc:251376}, beside {npc:251361}"] = "{npc:251376}, {npc:251361} yanında",
	-- {npc:251389} Akeri Duskblade
	["{npc:251389}, in the watchtower"] = "{npc:251389}, gözetleme kulesinde",
	-- {npc:251964} Blademaster Ren
	["{npc:251964}, in the watchtower"] = "{npc:251964}, gözetleme kulesinde",

	-- Step 10: Thendal Grove: kill these as you meet them
	-- {npc:250926} Scrawny Ursera · {npc:252095} Hanaa Nightwind · {npc:251115} Urs'anah
	["{npc:250926} prowl the slopes south-west of the village, on the way to {npc:252095}.\nThe Ursera den is west of the village. {npc:251115}, their matriarch, sits at its far end."] = "{npc:250926} yaratıkları köyün güneybatısındaki yamaçlarda, {npc:252095} yolunun üstünde dolaşıyor.\nUrsera ini köyün batısında. Onların reisi {npc:251115} inin en dibinde oturuyor.",
	["Below ground"] = "Yer altında",

	-- Step 11: Back to Thendal Village
	-- {npc:257551} Valreaa Valewind · {npc:251366} Aetheen of the Gales · {npc:252095} Hanaa Nightwind
	["Back up from the den to {npc:257551} and {npc:251366} in the village before heading south-west to {npc:252095}: the road from her camp leads on south to Shen'dar."] = "Güneybatıya, {npc:252095} yanına gitmeden önce inden çıkıp köydeki {npc:257551} ve {npc:251366} yanına dön: onun kampından çıkan yol güneye, Shen'dar'a gider.",

	-- Step 12: Hanaa Nightwind
	-- {npc:252095} Hanaa Nightwind · {npc:256935} Malduko Cloudcrush
	-- {item:251924} Signet of Akir · {npc:252095} Hanaa Nightwind
	["{item:251924}: the Al'Aketh in {npc:252095}'s camp carry it"] = "{item:251924}: {npc:252095} kampındaki Al'Aketh'ler taşıyor",

	-- Step 13: Windshaper Boro
	-- {item:6635} Earth Sapta · {npc:251166} Minor Manifestation of Earth
	-- {npc:251374} Windshaper Boro · {npc:5873} Stoneskin Totem · {item:5175} Earth Totem
	["{npc:251374}: {npc:5873} and your {item:5175}"] = "{npc:251374}: {npc:5873} ve {item:5175}",

	-- Step 14: Shen'dar Village
	-- {npc:251523} Constable Aonda · {npc:251902} Illaya Amberwind · {npc:254089} Coriella Calmbreeze · {npc:263664} Raan Wildwind
	-- {npc:251902} Illaya Amberwind
	["talk to {npc:251902}"] = "{npc:251902} ile konuş",
	-- {npc:263664} Raan Wildwind
	-- {npc:251905} Zerril Softbreeze
	["{npc:251905}: Camping 101 asks you to learn it"] = "{npc:251905}: Camping 101 bunu öğrenmeni istiyor",

	-- Step 15: Shen'dar Village: kill these as you meet them
	-- {item:5469} Strider Meat · {npc:251905} Zerril Softbreeze
	-- plural, as words: Prideclaws = {npc:251245} Prideclaw · Small Eggs = {item:6889} Small Egg

	-- Step 16: Shen'dar Village hand-ins
	-- {npc:251905} Zerril Softbreeze · {npc:251906} Teeri Wellwind · {npc:251991} Taleen Shimmerthread · {npc:252172} Danarii Bellowveil · {npc:251523} Constable Aonda · {item:5469} Strider Meat

	-- Step 17: Shen'dar Highlands: kill these as you meet them
	["The apprentices practise north-east of the village.\nThe bandit camps are north-east of the village; \"Badwind\" Bennic holds the top camp. Bandits carry the stolen windstones."] = "Çıraklar köyün kuzeydoğusunda çalışıyor.\nHaydut kampları köyün kuzeydoğusunda; en üstteki kampı \"Badwind\" Bennic tutuyor. Çalınan rüzgâr taşlarını haydutlar taşıyor.",

	-- Step 18: Shen'dar bounty board
	["Shen'dar bounty board"] = "Shen'dar ödül panosu",
	["the bounty board"] = "ödül panosu",

	-- Step 19: Shen'dar Village turn-ins

	-- Step 20: Vulgara the Insatiable
	-- {npc:254589} Vulgara the Insatiable
	-- plural, as words: Prideclaws = {npc:251245} Prideclaw
	["{npc:254589} lurks south of the village, among the Prideclaws. {npc:254589} is elite: grouping up is advised."] = "{npc:254589} köyün güneyinde, Prideclaw yaratıklarının arasında pusuda bekliyor. {npc:254589} elit: grup kurman önerilir.",

	-- Step 21: Falaath Village
	-- {quest:92529} Falaath Village · {npc:257065} Missionary Jasaan
	["{quest:92529} lies south of Shen'dar. {npc:257065} meets you at its edge; search the wardrobe in the house behind him."] = "{quest:92529}, Shen'dar köyünün güneyinde. {npc:257065} seni köyün kenarında karşılıyor; onun arkasındaki evde gardırobu ara.",
	["search the wardrobe"] = "gardırobu ara",

	-- Step 22: Constable Aonda
	-- {npc:251523} Constable Aonda

	-- Step 23: Shen'dar Highlands: kill these as you meet them
	-- {quest:92529} Falaath Village · {npc:251662} Living Lightning · {npc:251966} Commander Cyclas
	-- plural, as words: Supply Caches = {object:576179} Supply Cache
	["Back at {quest:92529}: Stormcallers and {npc:251662} fill the village, the Supply Caches stand among the houses and {npc:251966} waits at its south-east end."] = "Yine {quest:92529} içinde: köy Stormcaller ve {npc:251662} yaratıklarıyla dolu; Supply Cache nesneleri evlerin arasında duruyor, {npc:251966} ise köyün güneydoğu ucunda bekliyor.",

	-- Step 25: The West Pylon Watchtower
	-- {npc:252155} Peacekeeper Vaaniel · {item:254871} Bloody Note
	-- {npc:252155} Peacekeeper Vaaniel
	["talk to {npc:252155}"] = "{npc:252155} ile konuş",

	-- Step 26: Skypriest Aanders
	["Aanders and the fallen guards are just south-west of the tower. Take Raani's feather and the Shadowsong signet from the bodies."] = "Aanders ve düşen muhafızlar kulenin hemen güneybatısında. Cesetlerden Raani'nin tüyünü ve Shadowsong mühür yüzüğünü al.",

	-- Step 27: Shen'dar Highlands: kill these as you meet them
	-- {quest:92529} Falaath Village · {item:263493} Hippogryph Down

	-- Step 29: Fendaal Windstone
	-- {npc:273017} Fendaal Windstone · {quest:98512} Al'Aketh Assassins

	-- Step 30: Valanaar
	-- {npc:252476} Talaanis Shadowsong
	["{npc:252476}, upstairs"] = "{npc:252476}, üst katta",
	-- {npc:252383} Valennia Stormfist
	["{npc:252383}, upstairs"] = "{npc:252383}, üst katta",

	-- Step 31: Back to Valanaar

	-- Step 32: Skyhoppers
	-- plural, as words: Skyhoppers = {npc:251727} Skyhopper
	["Skyhoppers"] = "Skyhopper yaratıkları",
	-- plural, as words: Skyhoppers = {npc:251727} Skyhopper
	["Skyhoppers hop about the fields just west of Valennia."] = "Skyhopper yaratıkları Valennia'nın hemen batısındaki tarlalarda zıplıyor.",

	-- Step 33: Ayessa Dawnsinger
	-- {npc:251968} Ayessa Dawnsinger
	["talk to {npc:251968}"] = "{npc:251968} ile konuş",
	-- {npc:252382} Sessaria Skystride · {npc:251968} Ayessa Dawnsinger · {quest:97243} Call of Fire
	["{npc:252382}, beside {npc:251968}: {quest:97243}"] = "{npc:252382}, {npc:251968} yanında: {quest:97243}",

	-- Step 34: Nyalah Brightfire and Alvarion Windfield
	-- {npc:257006} Nyalah Brightfire · {npc:252448} Alvarion Windfield
	["{npc:257006} and {npc:252448}"] = "{npc:257006} ve {npc:252448}",
	-- {npc:257006} Nyalah Brightfire · {npc:252448} Alvarion Windfield
	-- {npc:255940} Donaal Downbreeze
	["Innkeeper {npc:255940}, by the west gate"] = "Hancı {npc:255940}, batı kapısının yanında",
	-- {npc:252448} Alvarion Windfield
	["Listen to {npc:252448}'s story"] = "{npc:252448} adlı NPC'nin hikâyesini dinle",
	-- {npc:252389} Quel'ana Quickgale · {npc:257006} Nyalah Brightfire · {quest:94978} Taming the Beast
	["{npc:252389}, a few steps west of {npc:257006}: {quest:94978}, the first rod"] = "{npc:252389}, {npc:257006} yerinin birkaç adım batısında: {quest:94978}, ilk çubuk",
	-- {npc:257006} Nyalah Brightfire
	["{npc:257006}, inside"] = "{npc:257006}, içeride",

	-- Step 35: Riaani Nightwind
	-- {npc:256083} Riaani Nightwind
	-- {npc:256083} Riaani Nightwind
	["Listen to {npc:256083}"] = "{npc:256083} adlı NPC'yi dinle",
	-- {npc:252377} Seena Skybreaker · {npc:256083} Riaani Nightwind · {quest:94003} The Skybreaker Bulwark
	["{npc:252377}, beside {npc:256083}: {quest:94003}"] = "{npc:252377}, {npc:256083} yanında: {quest:94003}",

	-- Step 36: Windfield Orchard

	-- Step 37: The orchard
	["The orchard"] = "Meyve bahçesi",
	-- plural, as words: Hungry Bandits = {npc:252802} Hungry Bandit
	["Stormapples and flutterfly dust lie all over the orchard; Hungry Bandits raid it. Galestriders graze in the fields east of it. The broken construct floats at the orchard's north edge."] = "Stormapple meyveleri ve flutterfly tozu bahçenin her yanında; Hungry Bandit yaratıkları bahçeyi yağmalıyor. Galestrider yaratıkları bahçenin doğusundaki tarlalarda otluyor. Bozuk konstrükt bahçenin kuzey kenarında havada duruyor.",
	-- plural, as words: Ripe Stormapples = {item:253591} Ripe Stormapple
	["Ripe Stormapples"] = "Ripe Stormapple meyveleri",
	-- plural, as words: Hungry Bandits = {npc:252802} Hungry Bandit
	["Hungry Bandits"] = "Hungry Bandit yaratıkları",
	-- {npc:268592} Olariaan Swiftburn
	["{npc:268592}, at the Shrine of Flames just south-east of the orchard"] = "{npc:268592}, meyve bahçesinin hemen güneydoğusundaki Shrine of Flames tapınağında",

	-- Step 39: Gustberry Lowlands: kill these as you meet them
	-- plural, as words: Blood-Stained Bandit Masks = {item:253596} Blood-Stained Bandit Mask

	-- Step 40: Standing Our Ground
	-- {npc:252800} Aamelia Windfield
	["Tell {npc:252800} you're ready"] = "{npc:252800} adlı NPC'ye hazır olduğunu söyle",

	-- Step 41: Shen'dar Highlands: kill these as you meet them
	-- {item:260881} Crystallized Lightning · {npc:256083} Riaani Nightwind
	["The {item:260881} lies in a cave in the hills north-west of {npc:256083}."] = "{item:260881}, {npc:256083} yerinin kuzeybatısındaki tepelerde bir mağarada duruyor.",
	-- {npc:252389} Quel'ana Quickgale · {item:15908} Taming Rod
	["tame one with {npc:252389}'s first {item:15908} while you are among them"] = "Aralarındayken {npc:252389} verdiği ilk {item:15908} ile birini evcilleştir",
	-- {npc:254588} Windsong Crawler
	["Tame {npc:254588}"] = "Evcilleştir: {npc:254588}",

	-- Step 42: Enchanted Gyrozephyr
	-- plural, as words: Enchanted Gyrozephyrs = {item:260883} Enchanted Gyrozephyr
	["Underwater"] = "Su altında",

	-- Step 43: Alvarion Windfield and Riaani Nightwind
	-- {npc:252448} Alvarion Windfield · {npc:256083} Riaani Nightwind
	["{npc:252448} and {npc:256083}"] = "{npc:252448} ve {npc:256083}",

	-- Step 44: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 45: Warlock trainer
	["Warlock trainer"] = "Warlock eğitmeni",
	-- {npc:2127} Rupert Boch · {zone:1420} Tirisfal Glades

	-- Step 47: Taming the Beast
	-- {npc:252389} Quel'ana Quickgale · {item:15908} Taming Rod · {npc:254411} Quel'dora Quickgale
	-- plural, as words: Ornery Galestriders = {npc:251707} Ornery Galestrider · Vuldren Alphas = {npc:250874} Vuldren Alpha
	-- {npc:251707} Ornery Galestrider
	["Tame {npc:251707}"] = "Evcilleştir: {npc:251707}",
	-- {npc:250874} Vuldren Alpha
	["Tame {npc:250874}"] = "Evcilleştir: {npc:250874}",
	-- {npc:252389} Quel'ana Quickgale
	-- {npc:254411} Quel'dora Quickgale

	-- Step 48: Ayessa Dawnsinger
	-- {npc:256247} Belathaan Brightwish

	-- Step 49: Valennia Stormfist
	["Upstairs"] = "Üst katta",

	-- Step 50: Lotheluum Starbreeze
	-- {npc:252359} Lotheluum Starbreeze · {npc:255853} Urs'endris

	-- Step 51: The East Pylon Watchtower
	-- {npc:252666} Commander Belguilos
	-- {npc:268602} Skypriest Faladiel
	["{npc:268602}, on the hill west of the falls just north of the watchtower"] = "{npc:268602}, kulenin hemen kuzeyindeki şelalenin batısındaki tepede",

	-- Step 53: The turncoat
	["The turncoat"] = "Hain",
	-- {npc:273017} Fendaal Windstone
	["search the dead cultist in the house"] = "evdeki ölü tarikatçının üstünü ara",
	-- {npc:253372} Dead Cultist
	["{npc:253372}, inside"] = "{npc:253372}, içeride",

	-- Step 54: Ur'endra
	-- {npc:258443} Ur'endra

	-- Step 56: Olariaan Swiftburn
	-- {item:277267} Faladiel's Heart · {npc:268592} Olariaan Swiftburn · {npc:268605} Kuramaa
	-- plural, as words: Windsong Crawlers = {npc:254588} Windsong Crawler

	-- Step 58: The Eternal Flame
	-- {object:148418} Eternal Flame
	["The {object:148418}"] = "{object:148418}",
	-- {npc:268592} Olariaan Swiftburn · {npc:268762} Brazier of Offering · {npc:268679} Brazier of Eternal Flame · {npc:252382} Sessaria Skystride
	-- {npc:252382} Sessaria Skystride · {npc:2523} Searing Totem · {item:5176} Fire Totem · {item:263412} Totem of Charged Flames
	["{npc:252382}: {npc:2523}, your {item:5176} and the {item:263412}"] = "{npc:252382}: {npc:2523}, {item:5176} ve {item:263412}",

	-- Step 59: Unfortunate News
	-- {npc:252476} Talaanis Shadowsong
	["talk to {npc:252476}"] = "{npc:252476} ile konuş",

	-- Step 62: Desperate Times
	-- {npc:253844} Valennia Stormfist
	["talk to {npc:253844}"] = "{npc:253844} ile konuş",

	-- Step 63: Zaal Stormshield
	-- {npc:257196} Zaal Stormshield · {item:263993} Skybreaker Bulwark
	["{npc:257196} holds the {item:263993} on the west side of the shrine."] = "{item:263993}, tapınağın batı yakasındaki {npc:257196} adlı NPC'de.",

	-- Step 64: Strength and Mercy
	-- {npc:255853} Urs'endris
	-- {npc:255853} Urs'endris

	-- Step 65: Elegael Thornpaw
	-- {npc:257944} Elegael Thornpaw

	-- Step 66: Shadowgale Forest: kill these as you meet them
	-- {item:265105} Lady's Tear Moss · {npc:257944} Elegael Thornpaw · {item:265141} Bloody Heirloom
	["{item:265105} grows around {npc:257944}'s camp and Shriekings fly over it. The Al'Aketh camp east of her holds the {item:265141}."] = "{item:265105}, {npc:257944} kampının çevresinde yetişiyor; Shriekling yaratıkları da kampın üzerinde uçuyor. {item:265141} onun doğusundaki Al'Aketh kampında.",

	-- Step 67: Elegael Thornpaw again
	-- {npc:257944} Elegael Thornpaw
	["{npc:257944} again"] = "Yine {npc:257944}",

	-- Step 68: The Al'Aketh camp
	["The Al'Aketh camp"] = "Al'Aketh kampı",
	-- {npc:253622} Commander Haalien · {npc:258130} Jorel Windsinger · {npc:258134} Naaleos Leafwhisper · {npc:257944} Elegael Thornpaw · {npc:254151} Vayn Moongaze · {quest:94490} Ripped Missive · {quest:94489} The Wounds of Betrayal
	["{npc:253622}, {npc:258130} and {npc:258134} are in the cult camp east of {npc:257944}. {npc:254151} stands at its edge. Haalien also drops a {quest:94490}: read it to start the next quest. For {quest:94489}, enter the Nightfang Den, heal 7 injured druids and find {npc:258130}."] = "{npc:253622}, {npc:258130} ve {npc:258134}, {npc:257944} adlı NPC'nin doğusundaki tarikat kampında. {npc:254151} kampın kenarında duruyor. Haalien ayrıca {quest:94490} düşürür: sonraki görevi başlatmak için onu oku. {quest:94489} için Nightfang Den mağarasına gir, 7 yaralı druidi iyileştir ve {npc:258130} adlı NPC'yi bul.",
	["Heal the injured druids in the Nightfang Den"] = "Nightfang Den içindeki yaralı druidleri iyileştir",
	-- {npc:258130} Jorel Windsinger
	["Find {npc:258130}"] = "{npc:258130} adlı NPC'yi bul",

	-- Step 69: Elegael Thornpaw, last time
	-- {npc:257944} Elegael Thornpaw
	["{npc:257944}, last time"] = "Son kez {npc:257944}",

	-- Step 70: The Strange Hermit
	-- {npc:251684} Strange Hermit
	["talk to {npc:251684}"] = "{npc:251684} ile konuş",

	-- Step 71: Windsong Lake
	-- {item:257128} Zephyrseed · {npc:254344} Endaria Mistgaze · {quest:93736} Unwelcome Spirits · {npc:259013} Resaan Nimbuswalker
	-- plural, as words: Wind Hollows = {npc:251676} Wind Hollow · Wind Hollow Essences = {item:262357} Wind Hollow Essence

	-- Step 73: The Shrine of Akir
	-- {npc:253576} Hyusaa Quickbreeze
	-- {npc:253590} Valennia Stormfist
	["{npc:253590}, upstairs"] = "{npc:253590}, üst katta",

	-- Step 74: Portal to Rohashi Spires

	-- Step 75: Confront Lorthuna
	-- {npc:252475} Elaadrin Evengale · {object:617084} Portal to Valanaar (no name in this language: may be words)

	-- Step 76: The Fate of Zephras
	-- {npc:254344} Endaria Mistgaze · {npc:251968} Ayessa Dawnsinger
	["{npc:254344}, beside {npc:251968}"] = "{npc:254344}, {npc:251968} yanında",

	-- Step 77: Seena Skybreaker
	-- {npc:252377} Seena Skybreaker · {npc:256083} Riaani Nightwind
	-- {npc:252377} Seena Skybreaker

	-- Step 78: Valanaar
	-- {npc:251968} Ayessa Dawnsinger · {zone:1412} Mulgore · {npc:259119} Alaana Stormwalker

	-- Step 81: Leave Zephras Isle to Mulgore
	-- {zone:2521} Zephras Isle · {zone:1412} Mulgore
	["Leave {zone:2521} to {zone:1412}"] = "{zone:2521} adasından {zone:1412} bölgesine geç",

	-- Step 82: Northern Mulgore
	-- {zone:1412} Mulgore
	["Northern {zone:1412}"] = "Kuzey {zone:1412}",
	-- {npc:259119} Alaana Stormwalker
	["You leave the isle for good. {npc:259119} waits where the airship lands."] = "Adadan kesin olarak ayrılıyorsun. {npc:259119}, hava gemisinin indiği yerde bekliyor.",
	-- {npc:259119} Alaana Stormwalker · {zone:1454} Orgrimmar
	["{npc:259119}: keep it: Thrall in {zone:1454}, at the start of the next guide"] = "{npc:259119}: sakla: sonraki rehberin başında, {zone:1454} şehrindeki Thrall için",
	-- {npc:259118} Muln Earthfury · {npc:3033} Turak Runetotem · {zone:1456} Thunder Bluff
	["{npc:259118}, by the landing: for {npc:3033} in {zone:1456}"] = "{npc:259118}, iniş yerinin yanında: {zone:1456} şehrindeki {npc:3033} için",

	-- Step 83: Clarice Foster
	-- {npc:5543} Clarice Foster · {object:50495} Spirit Rise (no name in this language: may be words)

	-- Step 85: Traditions of the Bluff
	-- {npc:269068} Eylah Sunhorn · {npc:3014} Nida Winterhoof · {npc:3012} Nata Dawnstrider · {npc:3005} Mahu · {npc:3027} Naal Mistrunner · {item:278078} Prepared Incense
	["{npc:269068} wants tauren incense: buy its four parts from {npc:3014} the herbalist, {npc:3012} the enchanting supplier, {npc:3005} the leatherworking supplier and {npc:3027} the cooking supplier, then combine them into {item:278078}."] = "{npc:269068} tauren tütsüsü istiyor: dört parçasını şifalı ot satıcısı {npc:3014}, Enchanting satıcısı {npc:3012}, Leatherworking satıcısı {npc:3005} ve Cooking satıcısı {npc:3027} adlı NPC'lerden satın al, sonra bunları birleştirerek {item:278078} yap.",
	-- {item:278079} Bundle of Herbs · {npc:3014} Nida Winterhoof
	["{item:278079}, from {npc:3014}"] = "{item:278079}, kaynak: {npc:3014}",
	-- {item:278080} Bundle of Dried Cedar Twigs · {npc:3012} Nata Dawnstrider
	["{item:278080}, from {npc:3012}"] = "{item:278080}, kaynak: {npc:3012}",
	-- {item:278081} Sinew Thread · {npc:3005} Mahu
	["{item:278081}, from {npc:3005}"] = "{item:278081}, kaynak: {npc:3005}",
	-- {item:278083} Ceremonial Flint and Tinder · {npc:3027} Naal Mistrunner
	["{item:278083}, from {npc:3027}"] = "{item:278083}, kaynak: {npc:3027}",

	-- Step 86: Turak Runetotem
	-- {npc:3033} Turak Runetotem · {object:50507} Elder Rise (no name in this language: may be words) · {quest:94913} Moonglade · {npc:11802} Dendrite Starblaze

	-- Step 87: Hunter Rise
	-- {item:278078} Prepared Incense · {object:50494} Hunter Rise (no name in this language: may be words)
	-- {item:278078} Prepared Incense · {object:50494} Hunter Rise (no name in this language: may be words)

	-- Step 89: Ansekhwa
	-- {npc:11869} Ansekhwa

	-- Step 90: Ansekhwa
	-- {npc:11869} Ansekhwa
	["While you're here: learn Staves from {npc:11869} (10 silver); a Hunter's melee weapon is mostly its stats, and two-handers carry the most."] = "Buradayken: {npc:11869} sana Staves öğretir (10 gümüş); Hunter'ın yakın dövüş silahı çoğunlukla istatistikleri için taşınır ve en çoğunu iki elliler verir.",

	-- Step 91: Into Mulgore
	-- {zone:1412} Mulgore
	["Into {zone:1412}"] = "{zone:1412} bölgesine",

	-- Step 92: Into The Barrens
	-- {zone:1413} The Barrens

	-- Step 94: The Crossroads
	-- {npc:3615} Devrak · {object:4102} The Crossroads (no name in this language: may be words) · {zone:1421} Silverpine Forest · {zone:1413} The Barrens

	-- Step 95: To Orgrimmar
	-- {zone:1454} Orgrimmar
	-- {zone:1411} Durotar · {zone:1454} Orgrimmar · {quest:95350} Welcome to Azeroth · {zone:1420} Tirisfal Glades · {zone:1421} Silverpine Forest


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["You wake in {area:16635}, in the north of the isle. {npc:251362} stands by the path, {npc:251361} at the village centre."] = "Adanın kuzeyindeki {area:16635} köyünde uyanıyorsun. {npc:251362} patikanın yanında, {npc:251361} köyün ortasında duruyor.",
	["{area:16622}: kill these as you meet them"] = "{area:16622}: bunları karşılaştıkça öldür",
	["Back to {area:16635}"] = "{area:16635} köyüne dön",
	["Jump off the top of the watchtower and use {spell:1259416} to float down to {npc:251361}, west of the tower."] = "Gözetleme kulesinin tepesinden atla ve {spell:1259416} ile süzülerek kulenin batısındaki {npc:251361} yanına in.",
	["{npc:249363} stands at the {area:17678}, east of the village. {npc:251143} and Al'Aketh Converts gather just north of her. The {object:460001} is just north-east of her: cast your {spell:1259686} racial ability next to it."] = "{npc:249363}, köyün doğusunda, {area:17678} taşlarının yanında duruyor. {npc:251143} ve Al'Aketh Convert yaratıkları onun hemen kuzeyinde toplanıyor. {object:460001} onun hemen kuzeydoğusunda: yanında ırk yeteneğin {spell:1259686} kullan.",
	["Cast {spell:1259686} near the {object:460001}"] = "{object:460001} yakınında {spell:1259686} kullan",
	["{area:16635} turn-ins"] = "{area:16635} teslimleri",
	["{npc:252095} waits in {area:16622}, south-west of the village. The Al'Aketh camp is just beyond her; {npc:256935} leads it.\nCareful: {npc:256935} casts shocks; drag him clear of the other cultists before fighting so they don't join in."] = "{npc:252095}, köyün güneybatısında, {area:16622} korusunda bekliyor. Al'Aketh kampı onun hemen ötesinde; kampı {npc:256935} yönetiyor.\nDikkat: {npc:256935} şok büyüleri atar; dövüşmeden önce onu diğer tarikatçılardan uzağa çek ki onlar katılmasın.",
	["Back to Boro in {area:16635} with the Signet."] = "Signet ile {area:16635} köyündeki Boro yanına dön.",
	["drink the {item:6635} at the {area:16988}, just east of the village, to see the {npc:251166}"] = "{npc:251166} yaratığını görmek için köyün hemen doğusundaki {area:16988} tepesinde {item:6635} iç",
	["Follow the road south to {area:16624}, in the middle of the isle. {npc:251523} stands on its east side, {npc:251902} in the middle, {npc:254089} just north-west of her, {npc:263664} by the campfire on the west side."] = "Yolu güneye izleyerek adanın ortasındaki {area:16624} içine git. {npc:251523} doğu yakasında, {npc:251902} ortada, {npc:254089} onun hemen kuzeybatısında, {npc:263664} batı yakasındaki kamp ateşinin yanında duruyor.",
	["/sit by {npc:263664}'s campfire until you get {spell:1229451}"] = "{spell:1229451} gelene kadar {npc:263664} kamp ateşinin yanında otur (/sit)",
	["{area:16624}: kill these as you meet them"] = "{area:16624}: bunları karşılaştıkça öldür",
	["Prideclaws and Galestriders share the meadows south of {area:16624}. The Galestriders drop both the Small Eggs and the {item:5469} for {npc:251905}."] = "Prideclaw ve Galestrider yaratıkları {area:16624} köyünün güneyindeki çayırları paylaşıyor. Galestrider'lar hem Small Egg yumurtalarını hem de {npc:251905} için {item:5469} düşürür.",
	["{area:16624} hand-ins"] = "{area:16624} teslimleri",
	["{npc:251905}, {npc:251906}, {npc:251991}, {npc:252172} and {npc:251523} all stand in {area:16624}. If you are still short of {item:5469}, the Galestriders graze just south of the village."] = "{npc:251905}, {npc:251906}, {npc:251991}, {npc:252172} ve {npc:251523}, hepsi {area:16624} köyünde duruyor. Hâlâ {item:5469} eksiğin varsa Galestrider'lar köyün hemen güneyinde otluyor.",
	["{area:16623}: kill these as you meet them"] = "{area:16623}: bunları karşılaştıkça öldür",
	["{area:16624} turn-ins"] = "{area:16624} teslimleri",
	["{npc:251523} waits in {area:16624} for what you found in the wardrobe."] = "{npc:251523}, gardıropta bulduğun şey için {area:16624} köyünde bekliyor.",
	["The {area:17674}"] = "{area:17674} kulesi",
	["Head south-west to the {area:17674}. {npc:252155} is at the top; the {item:254871} lies beside him."] = "Güneybatıya, {area:17674} kulesine git. {npc:252155} tepede; {item:254871} onun yanında duruyor.",
	["The hippogryph nests are north-west of the {area:17674}, west of {quest:92529}. The Matriarch sits at their western end; {item:263493} lies on the ground around the nests."] = "Hipogrif yuvaları {area:17674} kulesinin kuzeybatısında, {quest:92529} köyünün batısında. Matriarch yuvaların batı ucunda oturuyor; {item:263493} yuvaların çevresinde yerde duruyor.",
	["On the road south-east to {area:16638}, {npc:273017} watches the {quest:98512} just north of him."] = "Güneydoğuya, {area:16638} kasabasına giden yolda, {npc:273017} hemen kuzeyindeki {quest:98512} görevini gözlüyor.",
	["Back to {area:16638}"] = "{area:16638} kasabasına dön",
	["{npc:260628}, upstairs"] = "{npc:260628}, üst katta",
	["{npc:257006} waits inside a house on {area:16638}'s western edge; {npc:252448} is close by."] = "{npc:257006}, {area:16638} kasabasının batı kenarındaki bir evin içinde bekliyor; {npc:252448} da yakında.",
	["{npc:256083} stands in the {area:16626} just north-west of town."] = "{npc:256083}, kasabanın hemen kuzeybatısında, {area:16626} ovalarında duruyor.",
	["{area:16663} is west of {area:16638} along the coast road."] = "{area:16663}, sahil yolu boyunca {area:16638} kasabasının batısında.",
	["{area:16626}: kill these as you meet them"] = "{area:16626}: bunları karşılaştıkça öldür",
	["The Highwayman Bandits hold the hills north of {area:16663}; they drop the Blood-Stained Bandit Masks."] = "Highwayman Bandit yaratıkları {area:16663} bahçesinin kuzeyindeki tepeleri tutuyor; Blood-Stained Bandit Mask düşürürler.",
	["The Enchanted Gyrozephyrs lie under water far to the north, east of {area:16624} and south-west of {area:16625}."] = "Enchanted Gyrozephyr nesneleri çok kuzeyde, {area:16624} köyünün doğusunda ve {area:16625} gölünün güneybatısında, su altında duruyor.",
	["{npc:2127} in {zone:1420}; {area:16638} has no warlock trainer"] = "{npc:2127}, {zone:1420} bölgesinde; {area:16638} içinde Warlock eğitmeni yok",
	["{npc:252389} takes back the first {item:15908} and hands you two more, one at a time: Ornery Galestriders and Vuldren Alphas roam the fields just north of her. Tame each with its rod and bring the rod back to her. {npc:254411}, beside her, teaches {spell:5149}."] = "{npc:252389} ilk {item:15908} eşyasını geri alır ve sana birer birer iki tane daha verir: Ornery Galestrider ve Vuldren Alpha yaratıkları onun hemen kuzeyindeki tarlalarda dolaşıyor. Her birini kendi çubuğuyla evcilleştir ve çubuğu ona geri getir. Yanındaki {npc:254411} sana {spell:5149} öğretir.",
	["{npc:256247} waits on the road north of {area:16638}, towards the {area:16629}."] = "{npc:256247}, {area:16638} kasabasının kuzeyinde, {area:16629} yönüne giden yolda bekliyor.",
	["{npc:252359} stands on {area:16638}'s east side. {npc:255853} waits by the falls just north of the {area:17675}: leave town to the north, climb the ridge east of the road and glide down to him with {spell:1259416}."] = "{npc:252359}, {area:16638} kasabasının doğu yakasında duruyor. {npc:255853}, {area:17675} kulesinin hemen kuzeyindeki şelalenin yanında bekliyor: kasabadan kuzeye çık, yolun doğusundaki sırta tırman ve {spell:1259416} ile süzülerek onun yanına in.",
	["The {area:17675}"] = "{area:17675} kulesi",
	["Head north-east to the {area:17675}. The Al'Aketh camp is just west of it, with {npc:252666} at its north end. Every cultist can drop a windstone charm."] = "Kuzeydoğuya, {area:17675} kulesine git. Al'Aketh kampı kulenin hemen batısında; {npc:252666} kampın kuzey ucunda. Her tarikatçı bir Windstone Charm düşürebilir.",
	["The turncoat's house is in the {area:16626} north-west of {area:16638}, just north of {npc:273017}."] = "Hainin evi, {area:16638} kasabasının kuzeybatısında, {npc:273017} yanının hemen kuzeyinde, {area:16626} ovalarında.",
	["{npc:258443} has her lair in a cave in the bluffs just south of the turncoat's house, where the {area:16623} meet the {area:16626}."] = "{npc:258443}, dönekin evinin hemen güneyindeki yarlarda, {area:16623} ile {area:16626} bölgelerinin buluştuğu yerdeki bir mağarada inini kurmuş.",
	["Take {item:277267} to {npc:268592} at the Shrine of Flames, south-west of {area:16638}, then head west into the {area:16623}: {npc:268605}'s home is in the hills south of the Windsong Crawlers' lakes."] = "{item:277267} eşyasını {area:16638} kasabasının güneybatısındaki Shrine of Flames tapınağında {npc:268592} yanına götür, sonra batıya, {area:16623} tepelerine git: {npc:268605} evi Windsong Crawler göllerinin güneyindeki tepelerde.",
	["Back to {npc:268592}. Wait for him to light the {npc:268762}, then carry the flame straight to the {npc:268679} beside {npc:252382} in {area:16638} before the timer runs out."] = "{npc:268592} yanına dön. {npc:268762} mangalını yakmasını bekle, sonra süre dolmadan alevi doğruca {area:16638} kasabasında {npc:252382} adlı NPC'nin yanındaki {npc:268679} mangalına taşı.",
	["On your way north from Valennia, {npc:255853} waits by the falls north-east of you, just north of the {area:17675}: from the ridge above them, glide down with {spell:1259416}."] = "Valennia'dan kuzeye giderken {npc:255853} kuzeydoğunda, {area:17675} kulesinin hemen kuzeyindeki şelalenin yanında bekliyor: şelalenin üstündeki sırttan {spell:1259416} ile süzülerek in.",
	["Head north into {area:16631}; {npc:257944} camps at its southern edge."] = "Kuzeye, {area:16631} ormanına git; {npc:257944} ormanın güney kenarında kamp kurmuş.",
	["{area:16631}: kill these as you meet them"] = "{area:16631}: bunları karşılaştıkça öldür",
	["The hermit lives at {area:16625}'s west shore."] = "Münzevi, {area:16625} gölünün batı kıyısında yaşıyor.",
	["{item:257128} cones grow south of the hermit; the Wind Hollows drift east of the lake and also drop the Wind Hollow Essences for {npc:254344}'s {quest:93736}. The refugees' belongings lie along the north shore of {area:16625}; {npc:259013} is at its north-west end."] = "{item:257128} kozalakları münzevinin güneyinde yetişiyor; Wind Hollow yaratıkları gölün doğusunda süzülüyor ve {npc:254344} adlı NPC'nin {quest:93736} görevi için Wind Hollow Essence da düşürüyor. Mültecilerin eşyaları {area:16625} gölünün kuzey kıyısı boyunca duruyor; {npc:259013} gölün kuzeybatı ucunda.",
	["The {area:16629}"] = "{area:16629} tapınağı",
	["The {area:16629} is north of {area:16638}. Fight through the guards up to {npc:253576} at its east side."] = "{area:16629}, {area:16638} kasabasının kuzeyinde. Muhafızların arasından savaşarak doğu yakadaki {npc:253576} yanına ilerle.",
	["Portal to {area:16630}"] = "Portalla: {area:16630}",
	["Take the Portal to {area:16630} in the shrine up to the heights. Fight east along the ledge to the Peacekeepers at its end, ride the wind current up to the upper terrace and tell {npc:252475} you are ready. Leave the {object:617084} up there alone until Rohash has withdrawn; then it takes you straight back to town."] = "Tapınaktaki {area:16630} portalını kullanarak tepelere çık. Çıkıntı boyunca doğuya, sonundaki Peacekeeper'lara kadar savaşarak ilerle, rüzgâr akıntısıyla üst terasa çık ve {npc:252475} ile konuşup hazır olduğunu söyle. Rohash çekilene kadar oradaki {object:617084} portalına dokunma; sonra seni doğruca kasabaya geri götürür.",
	["{npc:252377} stands beside {npc:256083}, just north-west of {area:16638}."] = "{npc:252377}, {area:16638} kasabasının hemen kuzeybatısında, {npc:256083} yanında duruyor.",
	["{npc:251968} sends you on to Kalimdor. Once you have trained, board the skycutter at the dock on {area:16638}'s south-west edge: it flies to northern {zone:1412}, where {npc:259119} waits."] = "{npc:251968} seni Kalimdor'a gönderir. Eğitimini aldıktan sonra {area:16638} kasabasının güneybatı kenarındaki iskelede skycutter'a bin: seni kuzey {zone:1412} bölgesine, {npc:259119} ile buluşacağın yere uçurur.",
	["{npc:5543} stands in the {area:2197}, the cave under {area:1640}: go down inside, the arrow cannot tell the floors apart."] = "{npc:5543}, {area:1640} tepesinin altındaki mağarada, {area:2197} içinde duruyor: içeriden aşağı in, ok katları birbirinden ayıramaz.",
	["{npc:3033} trains druids on {area:1639}. He teaches you {spell:18960}; {npc:11802}'s welcome waits for your {spell:499} trip at about 21 (forever/horde/02-the-barrens)."] = "{npc:3033}, {area:1639} tepesinde Druid eğitiyor. Sana {spell:18960} öğretir; {npc:11802} adlı NPC'nin karşılaması, yaklaşık 21. seviyedeki {spell:499} yolculuğunu bekler (forever/horde/02-the-barrens).",
	["Use the {item:278078} at the ceremonial mat and burner on the south-facing cliff of {area:1641}."] = "{item:278078} eşyasını {area:1641} tepesinin güneye bakan yamacındaki tören hasırı ve buhurdanın başında kullan.",
	["Spread the {item:278078} off {area:1641}"] = "{item:278078} eşyasını {area:1641} tepesinden savur",
	["While you're here: learn {spell:199} from {npc:11869} (10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11869} sana {spell:199} öğretir (10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",
	["Into {area:17}"] = "{area:17} içine",
	["Learn the flight path from {npc:3615} on the tower platform. {area:380}' own quests come after {zone:1421}, in the {area:17} guide."] = "Kule platformundaki {npc:3615} yanından uçuş noktasını öğren. {area:380} kasabasının kendi görevleri {zone:1421} bölgesinden sonra, {area:17} rehberinde gelir.",
	["To {area:1637}"] = "Git: {area:1637}",
	["From the Crossroads follow the road north-east to {area:379}, cross the {area:815} into {zone:1411} and keep north to {area:1637}'s main gate. The next guide starts in {area:1637}: Thrall takes {quest:95350}, and the zeppelin leaves for {zone:1420} and {zone:1421}."] = "Crossroads'tan yolu kuzeydoğuya, {area:379} karakoluna kadar izle, {area:815} nehrini geçip {zone:1411} bölgesine gir ve kuzeye, {area:1637} ana kapısına kadar devam et. Sonraki rehber {area:1637} şehrinde başlar: Thrall {quest:95350} görevini teslim alır, zeplin de {zone:1420} ve {zone:1421} bölgelerine kalkar.",
}
