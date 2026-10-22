-- Türkçe (trTR): rehber forever/horde/skyborne/01-zephras-isle.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Thendal Village
	-- {area:16635} Thendal Village · {npc:251362} Ailee Farheart · {npc:251361} Rorian the Dayseeker
	["You wake in {area:16635}, in the north of the isle. {npc:251362} stands by the path, {npc:251361} at the village centre."] = "Adanın kuzeyindeki {area:16635} köyünde uyanıyorsun. {npc:251362} patikanın yanında, {npc:251361} köyün ortasında duruyor.",

	-- Step 2: Thendal Grove
	-- {npc:250873} Juvenile Vuldren
	["Pesky Cirrusflies and {npc:250873} roam the grove just south-east of the village."] = "Pesky Cirrusfly ve {npc:250873} yaratıkları köyün hemen güneydoğusundaki koruda dolaşıyor.",

	-- Step 3: Back to Thendal Village
	-- {area:16635} Thendal Village
	["Back to {area:16635}"] = "{area:16635} köyüne dön",
	-- {npc:257554} Halaan Hawk-Eye · {npc:263113} Myriaal Mistwake · {npc:251368} Elatrell Featherlight
	["{npc:257554} and {npc:263113} stand at the top of the watchtower, a few steps north-east of {npc:251368}."] = "{npc:257554} ve {npc:263113} gözetleme kulesinin tepesinde duruyor; {npc:251368} adlı NPC'nin birkaç adım kuzeydoğusunda.",
	-- {npc:257554} Halaan Hawk-Eye
	["talk to {npc:257554}"] = "{npc:257554} ile konuş",

	-- Step 4: Rorian the Dayseeker's errands
	-- {npc:251361} Rorian the Dayseeker
	["{npc:251361}'s errands"] = "{npc:251361} adlı NPC'nin işleri",
	-- {spell:1259416} Walk on Air · {npc:251361} Rorian the Dayseeker
	["Jump off the top of the watchtower and use {spell:1259416} to float down to {npc:251361}, west of the tower."] = "Gözetleme kulesinin tepesinden atla ve {spell:1259416} ile süzülerek kulenin batısındaki {npc:251361} yanına in.",
	-- {npc:251361} Rorian the Dayseeker · {item:4100} Crumpled Note
	["{npc:251361}: the {item:4100}"] = "{npc:251361}: {item:4100}",
	-- {npc:251361} Rorian the Dayseeker
	["{npc:251361}: a note from your trainer"] = "{npc:251361}: eğitmeninden bir not",
	-- {npc:251361} Rorian the Dayseeker · {item:282418} Humming Recall Crystal
	["{npc:251361}: examine the {item:282418}"] = "{npc:251361}: {item:282418} eşyasını incele",

	-- Step 5: Raw Windstones
	-- plural, as words: Raw Windstones = {object:613286} Raw Windstone
	["Raw Windstones"] = "Raw Windstone nesneleri",
	-- plural, as words: Raw Windstones = {object:613286} Raw Windstone
	["The Raw Windstones are blue crystals on the slopes around the village."] = "Raw Windstone nesneleri köyün çevresindeki yamaçlardaki mavi kristaller.",

	-- Step 7: The standing stones
	["The standing stones"] = "Dikili taşlar",
	-- {npc:249363} Yala Windwatcher · {area:17678} Thendal Standing Stones · {npc:251143} Roiling Winds · {object:460001} Elemental Convergence (no name in this language: may be words) · {spell:1259686} Skysight
	-- plural, as words: Al'Aketh Converts = {npc:251160} Al'Aketh Convert
	["{npc:249363} stands at the {area:17678}, east of the village. {npc:251143} and Al'Aketh Converts gather just north of her. The {object:460001} is just north-east of her: cast your {spell:1259686} racial ability next to it."] = "{npc:249363}, köyün doğusunda, {area:17678} taşlarının yanında duruyor. {npc:251143} ve Al'Aketh Convert yaratıkları onun hemen kuzeyinde toplanıyor. {object:460001} onun hemen kuzeydoğusunda: yanında ırk yeteneğin {spell:1259686} kullan.",
	-- {spell:1259686} Skysight · {object:460001} Elemental Convergence (no name in this language: may be words)
	["Cast {spell:1259686} near the {object:460001}"] = "{object:460001} yakınında {spell:1259686} kullan",

	-- Step 8: The Cirrusfly Queen
	["The queen hovers at the south-east end of the grove, on your way back from the stones."] = "Kraliçe, taşlardan dönüş yolunda, korunun güneydoğu ucunda havada süzülüyor.",

	-- Step 9: Thendal Village turn-ins
	-- {area:16635} Thendal Village
	["{area:16635} turn-ins"] = "{area:16635} teslimleri",
	-- {npc:251361} Rorian the Dayseeker · {item:9547} Simple Note
	["{npc:251361}: read the {item:9547}"] = "{npc:251361}: {item:9547} notunu oku",
	-- {npc:251389} Akeri Duskblade
	["{npc:251389}, in the watchtower"] = "{npc:251389}, gözetleme kulesinde",
	-- {npc:251964} Blademaster Ren
	["{npc:251964}, in the watchtower"] = "{npc:251964}, gözetleme kulesinde",
	-- {npc:251374} Windshaper Boro
	["{npc:251374}, at the village centre"] = "{npc:251374}, köyün ortasında",
	-- {npc:251373} Xyton Silverwind · {npc:251361} Rorian the Dayseeker
	["{npc:251373}, the druid trainer, on the ground floor of the tree behind {npc:251361}"] = "{npc:251373}, Druid eğitmeni, {npc:251361} adlı NPC'nin arkasındaki ağacın zemin katında",

	-- Step 10: Windshaper Boro
	-- {npc:251374} Windshaper Boro
	["{npc:251374} stands in the village."] = "{npc:251374} köyde duruyor.",

	-- Step 11: Scrawny Ursera
	-- {npc:250926} Scrawny Ursera · {npc:252095} Hanaa Nightwind
	["{npc:250926} prowl the slopes south-west of the village, on the way to {npc:252095}."] = "{npc:250926} yaratıkları köyün güneybatısındaki yamaçlarda, {npc:252095} yolunda dolaşıyor.",

	-- Step 12: Hanaa Nightwind
	-- {npc:252095} Hanaa Nightwind · {area:16622} Thendal Grove · {npc:256935} Malduko Cloudcrush
	["{npc:252095} waits in {area:16622}, south-west of the village. The Al'Aketh camp is just beyond her; {npc:256935} leads it."] = "{npc:252095}, köyün güneybatısında, {area:16622} korusunda bekliyor. Al'Aketh kampı onun hemen ilerisinde; kampın başında {npc:256935} var.",

	-- Step 13: Signet of Akir
	-- {npc:252095} Hanaa Nightwind
	["The Al'Aketh cultists in the camp beyond {npc:252095} carry the signet."] = "Mühür yüzüğünü, {npc:252095} adlı NPC'nin ilerisindeki kampta bulunan Al'Aketh tarikatçıları taşıyor.",

	-- Step 14: Urs'anah
	-- {npc:251115} Urs'anah
	["The Ursera den is west of the village. {npc:251115}, their matriarch, sits at its far end."] = "Ursera ini köyün batısında. Sürünün anası {npc:251115} inin en dibinde.",

	-- Step 15: Leaving Thendal Village
	-- {area:16635} Thendal Village
	["Leaving {area:16635}"] = "{area:16635} köyünden ayrılış",

	-- Step 16: Call of Earth
	-- {npc:251374} Windshaper Boro · {area:16988} Rise of Spirits · {item:6635} Earth Sapta · {npc:251166} Minor Manifestation of Earth · {item:6656} Rough Quartz
	["{npc:251374} sends you to the {area:16988}, just east of the village: drink the {item:6635} there to see the {npc:251166}, then take the {item:6656} back to him."] = "{npc:251374} seni köyün hemen doğusundaki {area:16988} tepesine gönderir: {npc:251166} yaratığını görmek için orada {item:6635} iç, sonra {item:6656} eşyasını ona geri götür.",
	-- {npc:251374} Windshaper Boro · {npc:5873} Stoneskin Totem · {item:5175} Earth Totem
	["{npc:251374}: {npc:5873} and your {item:5175}"] = "{npc:251374}: {npc:5873} ve {item:5175}",

	-- Step 17: Shen'dar Village
	-- {area:16624} Shen'dar Village
	["Follow the road south to {area:16624}, in the middle of the isle."] = "Yolu güneye izleyerek adanın ortasındaki {area:16624} köyüne git.",
	-- {npc:251902} Illaya Amberwind
	["talk to {npc:251902}"] = "{npc:251902} ile konuş",

	-- Step 18: Raan Wildwind's campfire
	-- {npc:263664} Raan Wildwind
	["{npc:263664}'s campfire"] = "{npc:263664} kamp ateşi",
	-- {npc:263664} Raan Wildwind · {spell:1229451} Boosted Rest · {npc:251905} Zerril Softbreeze
	["Sit by {npc:263664}'s campfire (type /sit) until you get the {spell:1229451} buff, then find {npc:251905} at the cook fire."] = "{spell:1229451} güçlendirmesi gelene kadar {npc:263664} kamp ateşinin yanında otur (/sit yaz), sonra yemek ateşinin başındaki {npc:251905} adlı NPC'yi bul.",
	-- {npc:263664} Raan Wildwind · {spell:1229451} Boosted Rest
	["/sit by {npc:263664}'s campfire until you get {spell:1229451}"] = "{spell:1229451} gelene kadar {npc:263664} kamp ateşinin yanında otur (/sit)",
	-- {npc:251905} Zerril Softbreeze
	["talk to {npc:251905}"] = "{npc:251905} ile konuş",

	-- Step 19: Welcome to Shen'dar Village
	-- {npc:251902} Illaya Amberwind
	["Talk to {npc:251902}"] = "{npc:251902} ile konuş",
	-- {npc:254089} Coriella Calmbreeze
	["Talk to {npc:254089}"] = "{npc:254089} ile konuş",
	["the bounty board"] = "ödül panosu",

	-- Step 20: Prideclaws and Galestriders
	-- plural, as words: Prideclaws = {npc:251245} Prideclaw
	["Prideclaws and Galestriders"] = "Prideclaw ve Galestrider yaratıkları",
	-- {item:5469} Strider Meat · {npc:251905} Zerril Softbreeze
	-- plural, as words: Prideclaws = {npc:251245} Prideclaw
	["Prideclaws and Galestriders share the meadows south of the village. Keep the {item:5469} for {npc:251905}; the eggs come later from the hippogryphs."] = "Prideclaw ve Galestrider yaratıkları köyün güneyindeki çayırları paylaşıyor. {item:5469} eşyalarını {npc:251905} için sakla; yumurtalar daha sonra hipogriflerden gelecek.",

	-- Step 21: High Order Apprentices
	-- plural, as words: High Order Apprentices = {npc:257521} High Order Apprentice
	["High Order Apprentices"] = "High Order Apprentice yaratıkları",
	["The apprentices practise north-east of the village."] = "Çıraklar köyün kuzeydoğusunda çalışıyor.",

	-- Step 22: The highland bandits
	["The highland bandits"] = "Yayla haydutları",
	["The bandit camps are north-east of the village; \"Badwind\" Bennic holds the top camp. Bandits carry the stolen windstones."] = "Haydut kampları köyün kuzeydoğusunda; en üstteki kampı \"Badwind\" Bennic tutuyor. Çalınan rüzgâr taşlarını haydutlar taşıyor.",

	-- Step 23: Shen'dar Village turn-ins
	-- {area:16624} Shen'dar Village
	["{area:16624} turn-ins"] = "{area:16624} teslimleri",

	-- Step 24: Vulgara the Insatiable
	-- {npc:254589} Vulgara the Insatiable
	-- plural, as words: Prideclaws = {npc:251245} Prideclaw
	["{npc:254589} lurks south of the village, among the Prideclaws. {npc:254589} is elite: grouping up is advised."] = "{npc:254589} köyün güneyinde, Prideclaw yaratıklarının arasında pusuda bekliyor. {npc:254589} elit: grup kurman önerilir.",

	-- Step 25: Falaath Village
	-- {quest:92529} Falaath Village · {npc:257065} Missionary Jasaan
	["{quest:92529} lies south of Shen'dar. {npc:257065} meets you at its edge; search the wardrobe in the house behind him."] = "{quest:92529}, Shen'dar köyünün güneyinde. {npc:257065} seni köyün kenarında karşılıyor; onun arkasındaki evde gardırobu ara.",
	["search the wardrobe"] = "gardırobu ara",

	-- Step 26: Constable Aonda
	-- {area:16624} Shen'dar Village
	["Back to {area:16624} with what you found."] = "Bulduklarınla {area:16624} köyüne dön.",

	-- Step 27: Havoc in the Highlands
	-- {quest:92529} Falaath Village · {npc:251662} Living Lightning · {npc:251966} Commander Cyclas
	-- plural, as words: Supply Caches = {object:576179} Supply Cache
	["Back at {quest:92529}: Stormcallers and {npc:251662} fill the village, the Supply Caches stand among the houses and {npc:251966} waits at its south-east end."] = "Yine {quest:92529} içinde: köy Stormcaller ve {npc:251662} yaratıklarıyla dolu; Supply Cache nesneleri evlerin arasında duruyor, {npc:251966} ise köyün güneydoğu ucunda bekliyor.",

	-- Step 28: The West Pylon Watchtower
	-- {area:17674} West Pylon Watchtower
	["The {area:17674}"] = "{area:17674} kulesi",
	-- {area:17674} West Pylon Watchtower · {npc:252155} Peacekeeper Vaaniel · {item:254871} Bloody Note
	["Head south-west to the {area:17674}. {npc:252155} is at the top; the {item:254871} lies beside him."] = "Güneybatıya, {area:17674} kulesine git. {npc:252155} tepede; {item:254871} onun yanında duruyor.",
	-- {npc:252155} Peacekeeper Vaaniel
	["talk to {npc:252155}"] = "{npc:252155} ile konuş",

	-- Step 29: Skypriest Aanders
	["Aanders and the fallen guards are just south-west of the tower. Take Raani's feather and the Shadowsong signet from the bodies."] = "Aanders ve düşen muhafızlar kulenin hemen güneybatısında. Cesetlerden Raani'nin tüyünü ve Shadowsong mühür yüzüğünü al.",

	-- Step 30: Hippogryph nests
	["Hippogryph nests"] = "Hipogrif yuvaları",
	-- {quest:92529} Falaath Village · {item:263493} Hippogryph Down
	-- plural, as words: Small Eggs = {item:6889} Small Egg
	["The hippogryph nests are north-west of the tower, west of {quest:92529}; the Matriarch sits at the western end. {item:263493} lies on the ground around them, and the hippogryphs drop the Small Eggs."] = "Hipogrif yuvaları kulenin kuzeybatısında, {quest:92529} batısında; Matriarch batı ucunda oturuyor. {item:263493} yuvaların çevresinde yerde duruyor; Small Egg eşyalarını hipogrifler düşürür.",

	-- Step 31: Shen'dar Village, last time
	-- {area:16624} Shen'dar Village
	["{area:16624}, last time"] = "Son kez {area:16624} köyü",
	-- {area:16624} Shen'dar Village · {item:5469} Strider Meat
	["Walk north to {area:16624}; finish the {item:5469} on the Galestriders along the way if you are short."] = "Kuzeye, {area:16624} köyüne yürü; eksiğin varsa {item:5469} eşyalarını yoldaki Galestrider yaratıklarından tamamla.",

	-- Step 32: To Valanaar
	-- {area:16638} Valanaar · {npc:257006} Nyalah Brightfire · {npc:252448} Alvarion Windfield
	["Take the road south-east to {area:16638}, the Skyborne town on the south coast. {npc:257006} and {npc:252448} stand at its western edge."] = "Güneydoğuya giden yolu tutarak güney kıyısındaki Skyborne kasabası {area:16638} kasabasına git. {npc:257006} ve {npc:252448} kasabanın batı kenarında duruyor.",
	-- {npc:252448} Alvarion Windfield
	["Listen to {npc:252448}'s story"] = "{npc:252448} adlı NPC'nin hikâyesini dinle",

	-- Step 33: Windsong Crawlers
	-- plural, as words: Windsong Crawlers = {npc:254588} Windsong Crawler
	["Windsong Crawlers"] = "Windsong Crawler yaratıkları",
	["The crawlers scuttle along the shore south-west of town."] = "Crawler yaratıkları kasabanın güneybatısındaki kıyı boyunca koşturuyor.",

	-- Step 35: Skyhoppers
	-- plural, as words: Skyhoppers = {npc:251727} Skyhopper
	["Skyhoppers"] = "Skyhopper yaratıkları",
	-- plural, as words: Skyhoppers = {npc:251727} Skyhopper
	["Skyhoppers hop about the fields just west of Valennia."] = "Skyhopper yaratıkları Valennia'nın hemen batısındaki tarlalarda zıplıyor.",

	-- Step 36: Ayessa Dawnsinger
	-- {npc:251968} Ayessa Dawnsinger
	["talk to {npc:251968}"] = "{npc:251968} ile konuş",

	-- Step 37: Riaani Nightwind
	-- {npc:256083} Riaani Nightwind · {area:16626} Gustberry Lowlands
	["{npc:256083} stands in the {area:16626} just north-west of town."] = "{npc:256083}, kasabanın hemen kuzeybatısında, {area:16626} ovalarında duruyor.",
	-- {npc:256083} Riaani Nightwind
	["Listen to {npc:256083}"] = "{npc:256083} adlı NPC'yi dinle",

	-- Step 38: Wind Hollows and Construct Parts
	-- {object:616467} Construct Parts
	-- plural, as words: Wind Hollows = {npc:251676} Wind Hollow
	["Wind Hollows and {object:616467}"] = "Wind Hollow yaratıkları ve {object:616467}",
	-- {area:16638} Valanaar · {object:616467} Construct Parts
	-- plural, as words: Wind Hollows = {npc:251676} Wind Hollow
	["Wind Hollows drift over the lowlands around {area:16638}. The first {object:616467} lie west of the orchard road."] = "Wind Hollow yaratıkları {area:16638} kasabasının çevresindeki ovaların üzerinde süzülüyor. İlk {object:616467} meyve bahçesi yolunun batısında duruyor.",

	-- Step 40: Windfield Orchard
	-- {area:16663} Windfield Orchard · {area:16638} Valanaar
	["{area:16663} is west of {area:16638} along the coast road."] = "{area:16663}, sahil yolu boyunca {area:16638} kasabasının batısında.",
	-- {npc:252800} Aamelia Windfield
	["Talk to {npc:252800}"] = "{npc:252800} ile konuş",

	-- Step 41: The orchard
	["The orchard"] = "Meyve bahçesi",
	-- plural, as words: Hungry Bandits = {npc:252802} Hungry Bandit
	["Stormapples and flutterfly dust lie all over the orchard; Hungry Bandits raid it. Galestriders graze in the fields east of it. The broken construct floats at the orchard's north edge."] = "Stormapple meyveleri ve flutterfly tozu bahçenin her yanında; Hungry Bandit yaratıkları bahçeyi yağmalıyor. Galestrider yaratıkları bahçenin doğusundaki tarlalarda otluyor. Bozuk konstrükt bahçenin kuzey kenarında havada duruyor.",

	-- Step 43: Bandit Highwaymen
	["Bandit Highwaymen"] = "Bandit Highwayman yaratıkları",
	-- {object:616468} Construct Parts · {area:16638} Valanaar
	["The highwaymen hold the hills north-east of the orchard. More {object:616468} lie near the road to {area:16638}."] = "Yol kesiciler meyve bahçesinin kuzeydoğusundaki tepeleri tutuyor. Daha fazla {object:616468}, {area:16638} yolunun yakınında duruyor.",

	-- Step 44: Enchanted Gyrozephyr
	-- {object:616466} Construct Parts · {area:16624} Shen'dar Village · {area:16625} Windsong Lake · {npc:252800} Aamelia Windfield
	-- plural, as words: Enchanted Gyrozephyrs = {item:260883} Enchanted Gyrozephyr
	["The last {object:616466}, the Enchanted Gyrozephyrs, lie far to the north, east of {area:16624} and south-west of {area:16625}. Then head back south-west to {npc:252800} at the orchard."] = "Son {object:616466} (Enchanted Gyrozephyr eşyaları) çok kuzeyde, {area:16624} köyünün doğusunda ve {area:16625} gölünün güneybatısında duruyor. Sonra güneybatıya, meyve bahçesindeki {npc:252800} yanına dön.",

	-- Step 45: Standing Our Ground
	-- {npc:252800} Aamelia Windfield
	["Tell {npc:252800} you're ready"] = "{npc:252800} adlı NPC'ye hazır olduğunu söyle",

	-- Step 46: Alvarion Windfield and Riaani Nightwind
	-- {npc:252448} Alvarion Windfield · {npc:256083} Riaani Nightwind
	["{npc:252448} and {npc:256083}"] = "{npc:252448} ve {npc:256083}",

	-- Step 47: Taming the Beast
	-- {npc:252389} Quel'ana Quickgale · {area:16638} Valanaar · {item:15908} Taming Rod · {npc:254588} Windsong Crawler · {npc:251707} Ornery Galestrider · {npc:250874} Vuldren Alpha · {area:16663} Windfield Orchard · {npc:254411} Quel'dora Quickgale
	["{npc:252389} in {area:16638} hands you a {item:15908} three times: tame a {npc:254588} by the lakes north-west of town, an {npc:251707} in the fields west of town and a {npc:250874} at {area:16663}, returning to her after each. {npc:254411} stands beside her."] = "{area:16638} kasabasındaki {npc:252389} sana üç kez bir {item:15908} verir: kasabanın kuzeybatısındaki göllerin yanında bir {npc:254588}, kasabanın batısındaki tarlalarda bir {npc:251707} ve {area:16663} bahçesinde bir {npc:250874} evcilleştir; her birinden sonra ona dön. {npc:254411} onun yanında duruyor.",

	-- Step 48: Belathaan Brightwish
	-- {npc:256247} Belathaan Brightwish · {area:16638} Valanaar · {area:16629} Shrine of Akir
	["{npc:256247} waits on the road north of {area:16638}, towards the {area:16629}."] = "{npc:256247}, {area:16638} kasabasının kuzeyinde, {area:16629} yönüne giden yolda bekliyor.",

	-- Step 50: Lotheluum Starbreeze
	-- {npc:252359} Lotheluum Starbreeze · {area:16638} Valanaar
	["{npc:252359} stands on {area:16638}'s east side."] = "{npc:252359}, {area:16638} kasabasının doğu yakasında duruyor.",

	-- Step 51: The East Pylon Watchtower
	-- {area:17675} East Pylon Watchtower
	["The {area:17675}"] = "{area:17675} kulesi",
	-- {area:17675} East Pylon Watchtower · {npc:252666} Commander Belguilos
	["Head north-east to the {area:17675}. The Al'Aketh camp is just west of it, with {npc:252666} at its north end. Every cultist can drop a windstone charm."] = "Kuzeydoğuya, {area:17675} kulesine git. Al'Aketh kampı kulenin hemen batısında; {npc:252666} kampın kuzey ucunda. Her tarikatçı bir Windstone Charm düşürebilir.",

	-- Step 52: Urs'endris
	-- {npc:255853} Urs'endris
	["{npc:255853} waits by the falls just north of the watchtower."] = "{npc:255853}, gözetleme kulesinin hemen kuzeyindeki şelalenin yanında bekliyor.",

	-- Step 53: Back to Valanaar
	-- {area:16638} Valanaar
	["Back to {area:16638}"] = "{area:16638} kasabasına dön",

	-- Step 54: The Skybreaker Bulwark
	-- {npc:252377} Seena Skybreaker · {area:16638} Valanaar
	["{npc:252377} stands in the middle of {area:16638}."] = "{npc:252377}, {area:16638} kasabasının ortasında duruyor.",

	-- Step 55: Sessaria Skystride
	-- {npc:252382} Sessaria Skystride · {area:16638} Valanaar
	["{npc:252382} stands on {area:16638}'s west side."] = "{npc:252382}, {area:16638} kasabasının batı yakasında duruyor.",

	-- Step 56: The turncoat
	["The turncoat"] = "Hain",
	-- {area:16626} Gustberry Lowlands · {area:16638} Valanaar · {npc:273017} Fendaal Windstone
	["The turncoat's house is in the {area:16626} north-west of {area:16638}. {npc:273017} waits nearby; his assassins lurk around the house."] = "Hainin evi {area:16638} kasabasının kuzeybatısında, {area:16626} ovalarında. {npc:273017} yakınlarda bekliyor; suikastçıları evin çevresinde pusuda.",
	["search the dead cultist in the house"] = "evdeki ölü tarikatçının üstünü ara",

	-- Step 57: Ur'endra
	-- {npc:258443} Ur'endra
	["{npc:258443} roams the slopes just south of the turncoat's house."] = "{npc:258443}, hainin evinin hemen güneyindeki yamaçlarda dolaşıyor.",

	-- Step 58: Olariaan Swiftburn
	-- {npc:268592} Olariaan Swiftburn · {area:16638} Valanaar · {area:16626} Gustberry Lowlands
	["Take the Torch of Dormant Flame to {npc:268592} at the Shrine of Flames, south-west of {area:16638} in the {area:16626}."] = "Torch of Dormant Flame eşyasını {area:16638} kasabasının güneybatısında, {area:16626} ovalarındaki Shrine of Flames tapınağında duran {npc:268592} adlı NPC'ye götür.",

	-- Step 59: Skypriest Faladiel
	-- {area:16638} Valanaar
	["Faladiel stands on the hill west of the falls, north of {area:16638}."] = "Faladiel, {area:16638} kasabasının kuzeyinde, şelalenin batısındaki tepede duruyor.",

	-- Step 60: Kuramaa
	-- {npc:268592} Olariaan Swiftburn · {area:16623} Shen'dar Highlands · {npc:268605} Kuramaa
	-- plural, as words: Windsong Crawlers = {npc:254588} Windsong Crawler
	["Back to {npc:268592}, then west into the {area:16623}: {npc:268605}'s home is in the hills south of the Windsong Crawlers' lakes."] = "{npc:268592} yanına dön, sonra batıya, {area:16623} yaylalarına git: {npc:268605} adlı NPC'nin evi, Windsong Crawler göllerinin güneyindeki tepelerde.",

	-- Step 61: The Eternal Flame
	-- {object:148418} Eternal Flame
	["The {object:148418}"] = "{object:148418}",
	-- {npc:268592} Olariaan Swiftburn · {npc:268762} Brazier of Offering · {npc:268679} Brazier of Eternal Flame · {npc:252382} Sessaria Skystride · {area:16638} Valanaar
	["Back to {npc:268592}. Wait for him to light the {npc:268762}, then carry the flame straight to the {npc:268679} beside {npc:252382} in {area:16638} before the timer runs out."] = "{npc:268592} yanına dön. {npc:268762} mangalını yakmasını bekle, sonra süre dolmadan alevi doğruca {area:16638} kasabasında {npc:252382} adlı NPC'nin yanındaki {npc:268679} mangalına taşı.",
	-- {npc:252382} Sessaria Skystride · {npc:2523} Searing Totem · {item:5176} Fire Totem · {item:263412} Totem of Charged Flames
	["{npc:252382}: {npc:2523}, your {item:5176} and the {item:263412}"] = "{npc:252382}: {npc:2523}, {item:5176} ve {item:263412}",

	-- Step 62: Unfortunate News
	-- {npc:252476} Talaanis Shadowsong
	["talk to {npc:252476}"] = "{npc:252476} ile konuş",

	-- Step 63: Desperate Times
	-- {npc:252383} Valennia Stormfist
	["Talk to {npc:252383}"] = "{npc:252383} ile konuş",
	-- {npc:251968} Ayessa Dawnsinger
	["Talk to {npc:251968}"] = "{npc:251968} ile konuş",
	-- {npc:252383} Valennia Stormfist
	["talk to {npc:252383}"] = "{npc:252383} ile konuş",

	-- Step 64: Strength and Mercy
	-- {npc:255853} Urs'endris
	["On the way north, back to {npc:255853} by the falls."] = "Kuzeye giderken şelalenin yanındaki {npc:255853} yanına dön.",

	-- Step 65: The Shrine of Akir
	-- {area:16629} Shrine of Akir
	["The {area:16629}"] = "{area:16629} tapınağı",
	-- {area:16629} Shrine of Akir · {area:16638} Valanaar · {npc:253576} Hyusaa Quickbreeze
	["The {area:16629} is north of {area:16638}. Fight through the guards up to {npc:253576} at its east side."] = "{area:16629}, {area:16638} kasabasının kuzeyinde. Muhafızların arasından savaşarak doğu yakadaki {npc:253576} yanına ilerle.",
	-- {npc:253576} Hyusaa Quickbreeze
	["Talk to {npc:253576}"] = "{npc:253576} ile konuş",

	-- Step 66: Zaal Stormshield
	-- {npc:257196} Zaal Stormshield · {item:263993} Skybreaker Bulwark
	["{npc:257196} holds the {item:263993} on the west side of the shrine."] = "{item:263993}, tapınağın batı yakasındaki {npc:257196} adlı NPC'de.",

	-- Step 67: Elegael Thornpaw
	-- {area:16631} Shadowgale Forest · {npc:257944} Elegael Thornpaw
	["Head north into {area:16631}; {npc:257944} camps at its southern edge."] = "Kuzeye, {area:16631} ormanına git; {npc:257944} ormanın güney kenarında kamp kurmuş.",

	-- Step 68: Shadowgale Forest
	-- {item:265105} Lady's Tear Moss · {npc:257944} Elegael Thornpaw · {item:265141} Bloody Heirloom
	["{item:265105} grows around {npc:257944}'s camp and Shriekings fly over it. The Al'Aketh camp east of her holds the {item:265141}."] = "{item:265105}, {npc:257944} kampının çevresinde yetişiyor; Shriekling yaratıkları da kampın üzerinde uçuyor. {item:265141} onun doğusundaki Al'Aketh kampında.",

	-- Step 69: Elegael Thornpaw again
	-- {npc:257944} Elegael Thornpaw
	["{npc:257944} again"] = "Yine {npc:257944}",

	-- Step 70: The Al'Aketh camp
	["The Al'Aketh camp"] = "Al'Aketh kampı",
	-- {npc:253622} Commander Haalien · {npc:258130} Jorel Windsinger · {npc:258134} Naaleos Leafwhisper · {npc:257944} Elegael Thornpaw · {npc:254151} Vayn Moongaze · {quest:94490} Ripped Missive · {quest:94489} The Wounds of Betrayal
	["{npc:253622}, {npc:258130} and {npc:258134} are in the cult camp east of {npc:257944}. {npc:254151} stands at its edge. Haalien also drops a {quest:94490}: read it to start the next quest. For {quest:94489}, enter the Nightfang Den, heal 7 injured druids and find {npc:258130}."] = "{npc:253622}, {npc:258130} ve {npc:258134}, {npc:257944} adlı NPC'nin doğusundaki tarikat kampında. {npc:254151} kampın kenarında duruyor. Haalien ayrıca {quest:94490} düşürür: sonraki görevi başlatmak için onu oku. {quest:94489} için Nightfang Den mağarasına gir, 7 yaralı druidi iyileştir ve {npc:258130} adlı NPC'yi bul.",
	-- {npc:258130} Jorel Windsinger
	["Find {npc:258130}"] = "{npc:258130} adlı NPC'yi bul",
	["Heal the injured druids in the Nightfang Den"] = "Nightfang Den içindeki yaralı druidleri iyileştir",

	-- Step 71: Elegael Thornpaw, last time
	-- {npc:257944} Elegael Thornpaw
	["{npc:257944}, last time"] = "Son kez {npc:257944}",

	-- Step 72: Windsong Lake
	-- {area:16625} Windsong Lake · {npc:259013} Resaan Nimbuswalker
	["The refugees' belongings lie along the north shore of {area:16625}; {npc:259013} is at its north-west end."] = "Mültecilerin eşyaları {area:16625} gölünün kuzey kıyısı boyunca duruyor; {npc:259013} gölün kuzeybatı ucunda.",

	-- Step 73: The Strange Hermit
	-- {area:16625} Windsong Lake · {item:257128} Zephyrseed
	-- plural, as words: Wind Hollows = {npc:251676} Wind Hollow
	["The hermit lives at {area:16625}'s west shore. {item:257128} cones grow south of him; the Wind Hollows drift east of the lake."] = "Münzevi {area:16625} gölünün batı kıyısında yaşıyor. {item:257128} kozalakları onun güneyinde yetişiyor; Wind Hollow yaratıkları gölün doğusunda süzülüyor.",
	-- {npc:251684} Strange Hermit
	["talk to {npc:251684}"] = "{npc:251684} ile konuş",

	-- Step 74: Confront Lorthuna
	-- {area:16630} Rohashi Spires · {npc:252475} Elaadrin Evengale · {npc:251968} Ayessa Dawnsinger
	["Take the portal up to the {area:16630} and join {npc:252475} and {npc:251968} against the High Priestess."] = "Portalla yukarı, {area:16630} kulelerine çık ve High Priestess'e karşı {npc:252475} ve {npc:251968} ile birleş.",

	-- Step 77: The airship
	["The airship"] = "Hava gemisi",
	-- {area:16638} Valanaar · {zone:1412} Mulgore
	["The Horde airship docks at the south-west edge of {area:16638}. Ride it to Kalimdor; it lands in northern {zone:1412}."] = "Horde hava gemisi {area:16638} kasabasının güneybatı kenarına yanaşıyor. Onunla Kalimdor'a git; {zone:1412} bölgesinin kuzeyine iner.",
	["Horde airship"] = "Horde hava gemisi",

	-- Step 78: Northern Mulgore
	-- {zone:1412} Mulgore
	["Northern {zone:1412}"] = "Kuzey {zone:1412}",
	-- {npc:259119} Alaana Stormwalker
	["You leave the isle for good. {npc:259119} waits where the airship lands."] = "Adadan kesin olarak ayrılıyorsun. {npc:259119}, hava gemisinin indiği yerde bekliyor.",
	-- {npc:259119} Alaana Stormwalker · {zone:1454} Orgrimmar
	["{npc:259119}: keep it, Thrall in {zone:1454} comes two guides later"] = "{npc:259119}: sakla; {zone:1454} şehrindeki Thrall iki rehber sonra gelecek",
	-- {npc:259118} Muln Earthfury · {npc:3033} Turak Runetotem · {zone:1456} Thunder Bluff
	["{npc:259118}, by the landing: for {npc:3033} in {zone:1456}"] = "{npc:259118}, iniş yerinin yanında: {zone:1456} şehrindeki {npc:3033} için",

	-- Step 79: Thunder Bluff
	-- {area:1638} Thunder Bluff · {npc:2995} Tal
	["{area:1638} is beside the landing: ride up a lift and learn the flight path from {npc:2995}, the wind rider master."] = "{area:1638} iniş yerinin hemen yanında: bir asansörle yukarı çık ve rüzgâr binicisi ustası {npc:2995} adlı NPC'den uçuş noktasını aç.",

	-- Step 80: Traditions of the Bluff
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

	-- Step 81: Hunter Rise
	-- {item:278078} Prepared Incense · {area:1641} Hunter Rise
	["Use the {item:278078} at the ceremonial mat and burner on the south-facing cliff of {area:1641}."] = "{item:278078} eşyasını {area:1641} tepesinin güneye bakan yamacındaki tören hasırı ve buhurdanın başında kullan.",
	-- {item:278078} Prepared Incense · {area:1641} Hunter Rise
	["Spread the {item:278078} off {area:1641}"] = "{item:278078} eşyasını {area:1641} tepesinden savur",

	-- Step 83: Turak Runetotem
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {spell:499} Cat Form
	["{npc:3033} trains druids on {area:1639}. He teaches you {spell:18960}; {npc:11802}'s welcome waits for your {spell:499} trip at about 23 (forever/horde/04-the-barrens)."] = "{npc:3033}, {area:1639} tepesinde Druid eğitiyor. Sana {spell:18960} öğretir; {npc:11802} adlı NPC'nin karşılaması, yaklaşık 23. seviyedeki {spell:499} yolculuğunu bekliyor (forever/horde/04-the-barrens).",

	-- Step 84: The Crossroads
	-- {zone:1456} Thunder Bluff · {area:222} Bloodhoof Village · {zone:1413} Barrens · {area:458} Gold Road · {area:380} The Crossroads
	["Leave {zone:1456} by a lift and follow the road south past {area:222} and through the eastern pass into the {zone:1413}; from the pass, take the {area:458} north to the {area:380}, the Horde town in the middle of the {zone:1413}."] = "Bir asansörle {zone:1456} şehrinden in ve yolu güneye izleyerek {area:222} köyünü geç, doğudaki geçitten {zone:1413} bölgesine gir; geçitten sonra {area:458} yolunu kuzeye izleyerek {zone:1413} bölgesinin ortasındaki Horde kasabası {area:380} kavşağına git.",
	-- {npc:3615} Devrak
	["{npc:3615}, the wind rider master"] = "{npc:3615}, rüzgâr binicisi ustası",
}
