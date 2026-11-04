-- Türkçe (trTR): rehber forever/alliance/nightelf/01-teldrassil.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Aldrassil
	-- {area:256} Aldrassil · {area:188} Shadowglen
	["You start at the foot of {area:256}, the great tree of {area:188}."] = "{area:256} ağacının dibinde başlıyorsun: {area:188} bölgesinin büyük ağacı.",
	-- {npc:2077} Melithar Staghelm
	["{npc:2077}, by the path"] = "{npc:2077}, patikanın yanında",
	-- {npc:1992} Tarindrella
	["{npc:1992}, south of the tree"] = "{npc:1992}, ağacın güneyinde",

	-- Step 2: Young Thistle Boar on the way
	-- {npc:1984} Young Thistle Boar
	["{npc:1984} on the way"] = "",
	-- {npc:1984} Young Thistle Boar · {area:256} Aldrassil
	["{npc:1984} along the way to Back at {area:256}"] = "",

	-- Step 3: Shadowglen: kill these as you meet them
	-- {area:188} Shadowglen
	["{area:188}: kill these as you meet them"] = "",
	-- {area:256} Aldrassil · {item:3297} Fel Moss
	-- plural, as words: Young Nightsabers = {npc:2031} Young Nightsaber · Young Thistle Boars = {npc:1984} Young Thistle Boar · Gnarlpine Totems = {item:279082} Gnarlpine Totem
	["Young Nightsabers and Young Thistle Boars roam around {area:256}. Grells carry {item:3297} in the woods west of the tree, where the Gnarlpine Totems stand."] = "Young Nightsaber ve Young Thistle Boar yaratıkları {area:256} ağacının çevresinde dolaşıyor. Ağacın batısındaki ormanda, Gnarlpine totemlerinin durduğu yerde Grell yaratıkları {item:3297} taşıyor.",

	-- Step 4: Back at Aldrassil
	-- {area:256} Aldrassil
	["Back at {area:256}"] = "{area:256} ağacına dönüş",
	-- {npc:3593} Alyissia
	["{npc:3593}, the warrior trainer; inside"] = "",
	-- {npc:2079} Conservator Ilthalaine · {npc:3596} Ayanna Everstride
	["{npc:2079}: a sigil for {npc:3596}"] = "{npc:2079}: {npc:3596} için bir mühür",
	-- {npc:3596} Ayanna Everstride
	["{npc:3596}, the hunter trainer"] = "{npc:3596}, Hunter eğitmeni",
	-- {npc:3594} Frahun Shadewhisper
	["{npc:3594}, the rogue trainer"] = "{npc:3594}, Rogue eğitmeni",
	-- {npc:3595} Shanda
	["{npc:3595}, the priest trainer: in at the tree's front entrance and up the ramp"] = "{npc:3595}, Priest eğitmeni: ağacın ön girişinden gir ve rampadan yukarı çık",
	-- {npc:3597} Mardant Strongoak · {area:256} Aldrassil
	["{npc:3597}, the druid trainer at {area:256}"] = "{npc:3597}, {area:256} ağacındaki Druid eğitmeni",
	-- {npc:2082} Gilshalan Windwalker
	["{npc:2082}, on the tree's ramp"] = "{npc:2082}, ağacın rampasında",
	-- {npc:3595} Shanda
	["{npc:3595}: in at the tree's front entrance and up the ramp; upstairs"] = "",
	-- {quest:97979} The Goddess Provides · {spell:1259799} Elune's Light · {npc:3595} Shanda
	["{quest:97979}: cast {spell:1259799} and Shadowmeld, then hand it back to {npc:3595}"] = "{quest:97979}: {spell:1259799} ve Shadowmeld büyülerini kullan, sonra görevi {npc:3595} adlı NPC'ye teslim et",
	-- {npc:8583} Dirania Silvershine
	["{npc:8583}, east of the tree"] = "{npc:8583}, ağacın doğusunda",

	-- Step 5: North to Shadowthread Cave
	-- {area:257} Shadowthread Cave
	["North to {area:257}"] = "Kuzeye, {area:257} mağarasına",
	-- {area:256} Aldrassil · {npc:1994} Githyiss the Vile
	-- plural, as words: Mangy Nightsabers = {npc:2032} Mangy Nightsaber · Thistle Boars = {npc:1985} Thistle Boar
	["Mangy Nightsabers and Thistle Boars roam north of {area:256}, on the way to the cave. {npc:1994} sits deep inside."] = "",

	-- Step 7: North to Shadowthread Cave
	-- {npc:8584} Iverron
	["{npc:8584} waits in the trees west of the cave mouth."] = "",
	-- plural, as words: Webwood Spiders = {npc:1986} Webwood Spider
	["Webwood Spiders; below ground"] = "",

	-- Step 9: Moonpetal Lily on the way
	-- {item:10641} Moonpetal Lily
	["{item:10641} on the way"] = "",

	-- Step 10: Hyacinth Mushroom on the way
	-- {item:10639} Hyacinth Mushroom
	["{item:10639} on the way"] = "",
	-- {item:10639} Hyacinth Mushroom · {area:256} Aldrassil
	["{item:10639} along the way to {area:256}"] = "",

	-- Step 11: Webwood Egg and the antidote
	-- {quest:917} Webwood Egg
	["{quest:917} and the antidote"] = "{quest:917} ve panzehir",
	-- {object:4406} Webwood Eggs · {area:257} Shadowthread Cave · {area:256} Aldrassil
	-- plural, as words: Hyacinth Mushrooms = {item:10639} Hyacinth Mushroom
	["The {object:4406} lie at the back of {area:257}: take the central path, then left where it splits, up to the high ledge. Hyacinth Mushrooms drop from Grells, Moonpetal Lilies grow by the ponds north of {area:256}."] = "{object:4406}, {area:257} mağarasının dibinde: ortadaki yolu tut, ayrıldığı yerde sola dön ve yüksek çıkıntıya çık. Hyacinth Mushroom, Grell yaratıklarından düşer; Moonpetal Lily ise {area:256} ağacının kuzeyindeki göletlerin kenarında yetişir.",

	-- Step 13: Shadowglen
	["Below ground"] = "",
	-- {quest:97236} Fang of Githyiss
	["{quest:97236}; below ground"] = "",

	-- Step 14: Aldrassil
	-- {npc:3514} Tenaron Stormgrip
	["{npc:3514}, at the top of the tree"] = "{npc:3514}, ağacın tepesinde",

	-- Step 15: The moonwell and Iverron
	-- {npc:8584} Iverron
	["The moonwell and {npc:8584}"] = "Ay kuyusu ve {npc:8584}",
	-- {area:256} Aldrassil
	["The moonwell sits north of {area:256}."] = "",
	-- {item:5185} Crystal Phial
	["Use the {item:5185} at the moonwell"] = "{item:5185} eşyasını ay kuyusunda kullan",

	-- Step 16: Tenaron Stormgrip
	-- {area:256} Aldrassil · {object:654846} Lost Journal
	["Back to the top of {area:256}. The {object:654846} lies beside him."] = "{area:256} ağacının tepesine dön. {object:654846} onun yanında duruyor.",
	["Upstairs"] = "",
	-- {object:654846} Lost Journal
	["{object:654846}, upstairs"] = "",

	-- Step 17: The moonwell and Iverron
	-- {npc:8584} Iverron · {quest:3522} Iverron's Antidote
	["{npc:8584} is a little further north-west. {quest:3522} lasts five minutes: fill the phial and go straight on to him."] = "",

	-- Step 18: Porthannius
	-- {area:188} Shadowglen · {area:256} Aldrassil · {npc:6780} Porthannius · {area:186} Dolanaar
	["Leave {area:188} by the path south-east of {area:256}: {npc:6780} stands beside it, where it goes down towards the road to {area:186}."] = "{area:256} ağacının güneydoğusundaki patikadan {area:188} vadisinden çık: {npc:6780}, patikanın {area:186} yoluna doğru indiği yerde, kenarında duruyor.",

	-- Step 19: Zenn Foulhoof
	-- {area:188} Shadowglen · {npc:2150} Zenn Foulhoof · {area:186} Dolanaar
	["Follow the road south-west out of {area:188}. {npc:2150} sits beside it just east of {area:186}."] = "Yolu güneybatıya izleyerek {area:188} vadisinden çık. {npc:2150}, {area:186} köyünün hemen doğusunda, yolun kenarında oturuyor.",

	-- Step 20: Dolanaar
	-- {npc:265811} Lyreena Duskblade
	["{npc:265811}, by the campfire"] = "{npc:265811}, kamp ateşinin yanında",

	-- Step 21: The Great Outdoors
	-- {npc:265811} Lyreena Duskblade · {spell:1229451} Boosted Rest
	["/sit by {npc:265811}'s campfire until you get {spell:1229451}"] = "{spell:1229451} gelene kadar {npc:265811} kamp ateşinin yanında otur (/sit)",
	-- {npc:6286} Zarrin
	["{npc:6286}, south of the inn: Camping 101 asks you to learn it"] = "",

	-- Step 22: Dolanaar
	-- {npc:3515} Corithras Moonrage
	["{npc:3515}, south of the inn"] = "{npc:3515}, hanın güneyinde",
	-- {npc:3608} Aldia
	["{npc:3608}, upstairs"] = "",
	-- {npc:3567} Tallonkai Swiftroot
	["{npc:3567}, upstairs"] = "",
	-- {npc:3600} Laurna Morninglight
	["{npc:3600}, inside"] = "",

	-- Step 23: Dolanaar
	-- {npc:2151} Moon Priestess Amara
	["{npc:2151} patrols the road west of the village: if she isn't at the arrow, follow the road until you meet her."] = "{npc:2151} köyün batısındaki yolda devriye geziyor: okun gösterdiği yerde değilse, onunla karşılaşana kadar yolu izle.",
	-- {npc:2151} Moon Priestess Amara
	["{npc:2151}, on the road west of the village"] = "{npc:2151}, köyün batısındaki yolda",

	-- Step 24: Teldrassil: kill these as you meet them
	-- {quest:940} Teldrassil
	["{quest:940}: kill these as you meet them"] = "",
	-- {area:186} Dolanaar · {area:260} Starbreeze Village
	-- plural, as words: Strigid Owls = {npc:1995} Strigid Owl · Webwood Lurkers = {npc:1998} Webwood Lurker
	["Nightsabers, Strigid Owls and Webwood Lurkers roam all around {area:186} and along the road east; the lurkers also drop the recipe's spider legs. The moonwell is at the west edge of {area:260}."] = "",
	["Nightsabers"] = "Nightsaber yaratıkları",
	-- plural, as words: Webwood Lurkers = {npc:1998} Webwood Lurker
	["Webwood Lurkers"] = "Webwood Lurker yaratıkları",

	-- Step 25: Zenn Foulhoof
	-- {npc:2150} Zenn Foulhoof · {area:186} Dolanaar
	["North from the lake to {npc:2150}, on the road back to {area:186}."] = "",

	-- Step 26: Starbreeze Village
	-- {npc:2107} Gaerolas Talvethren · {object:126158} Tallonkai's Dresser
	["{npc:2107} stands in the village, east of the moonwell. {object:126158} is in the house on the hill at the east end of the village."] = "",
	-- {item:5619} Jade Phial
	["Use the {item:5619} at the moonwell"] = "{item:5619} eşyasını ay kuyusunda kullan",
	-- {object:126158} Tallonkai's Dresser
	["{object:126158}; inside"] = "",

	-- Step 27: Lake Al'Ameth
	-- {npc:2150} Zenn Foulhoof · {npc:2080} Denalan · {quest:919} Timberling Sprouts
	-- plural, as words: Lasher Sproutlings = {npc:275703} Lasher Sproutling
	["South-west of Starbreeze, south of {npc:2150}. {npc:2080} tends his saplings on the shore; Lasher Sproutlings and Timberlings wander around him, and the {quest:919} grow among them."] = "",
	-- {npc:2080} Denalan · {quest:922} Rellian Greenspyre · {zone:1457} Darnassus
	["{npc:2080}: {quest:922} in {zone:1457} takes it"] = "{npc:2080}: {zone:1457} şehrindeki {quest:922} teslim alır",

	-- Step 31: Fel Rock's mouth
	-- {area:258} Fel Rock
	["{area:258}'s mouth"] = "{area:258} mağarasının ağzı",

	-- Step 32: Fel Rock
	-- {npc:2038} Lord Melenas
	["{npc:2038} waits inside the cave, at the bottom or up on the ledge; keep to the right."] = "{npc:2038} mağaranın içinde, dipte ya da yukarıdaki çıkıntıda bekliyor; sağdan git.",
	-- {npc:2038} Lord Melenas
	["{npc:2038}; below ground"] = "",

	-- Step 33: The road to Darnassus
	-- {zone:1457} Darnassus
	["The road to {zone:1457}"] = "{zone:1457} yolu",
	-- {area:258} Fel Rock
	-- plural, as words: Gnarlpine Ambushers = {npc:2152} Gnarlpine Ambusher
	["Gnarlpine Ambushers hide along the road west of {area:258}."] = "Gnarlpine Ambusher yaratıkları {area:258} mağarasının batısındaki yol boyunca saklanıyor.",

	-- Step 34: Ban'ethil Barrow Den
	-- {npc:275744} Sentinel Lynessa Duskblossom · {npc:7317} Oben Rageclaw
	["The barrow is south of the road. {npc:275744} is held inside, {npc:7317} sleeps in its depths, and the four relic chests sit in the lower rooms."] = "Mezar höyüğü yolun güneyinde. {npc:275744} içeride tutsak, {npc:7317} derinliklerinde uyuyor; dört kalıntı sandığı da alt odalarda duruyor.",
	-- {npc:7317} Oben Rageclaw
	["{npc:7317}, below ground"] = "",
	-- plural, as words: Gnarlpine Shamans = {npc:2009} Gnarlpine Shaman
	["Gnarlpine Shamans"] = "Gnarlpine Shaman yaratıkları",
	-- {npc:7318} Rageclaw · {area:736} Ban'ethil Hollow
	["{npc:7318}, in the den; walks around {area:736}: look inside the circle on the map"] = "",

	-- Step 35: Escaping Ban'ethil
	-- {npc:275744} Sentinel Lynessa Duskblossom · {npc:2081} Sentinel Kyra Starsong · {area:186} Dolanaar
	["Escort {npc:275744} out of the barrow; {npc:2081} in {area:186} takes the report."] = "{npc:275744} adlı NPC'ye mezar höyüğünden çıkana kadar eşlik et; raporu {area:186} köyündeki {npc:2081} alır.",
	["Walk Lynessa out and keep her alive"] = "Lynessa'yı dışarı çıkar ve onu hayatta tut",
	-- {area:736} Ban'ethil Hollow
	["{area:736}, outside the barrow"] = "{area:736}, mezar höyüğünün dışında",

	-- Step 36: The Pools of Arlithrien
	-- {area:478} Pools of Arlithrien
	["The {area:478}"] = "{area:478} havuzları",
	["South-west of the barrow. The moonwell sits by the pools."] = "Mezar höyüğünün güneybatısında. Ay kuyusu havuzların yanında.",
	-- {item:5621} Tourmaline Phial
	["Use the {item:5621} at the moonwell"] = "{item:5621} eşyasını ay kuyusunda kullan",

	-- Step 37: Gnarlpine Hold
	-- {object:6751} Strange Fruited Plant
	["South of the pools. The {object:6751} grows by the Hold."] = "Havuzların güneyinde. {object:6751}, Gnarlpine Hold yakınında yetişiyor.",

	-- Step 38: Hearth to Dolanaar
	-- {area:186} Dolanaar
	["Hearth to {area:186}"] = "Hearthstone ile {area:186} köyüne dön",

	-- Step 40: Seek Redemption!
	-- {area:186} Dolanaar · {npc:2150} Zenn Foulhoof · {npc:7234} Ferocitas the Dream Eater
	-- plural, as words: Fel Cones = {item:3418} Fel Cone
	["Fel Cones lie under the trees all around {area:186} and {npc:2150}: pick them up on the road east and hand them to {npc:2150} on the way to {npc:7234}."] = "",

	-- Step 41: Ferocitas the Dream Eater
	-- {npc:7234} Ferocitas the Dream Eater · {area:260} Starbreeze Village · {item:8049} Gnarlpine Necklace
	-- plural, as words: Gnarlpine Mystics = {npc:7235} Gnarlpine Mystic
	["Gnarlpine Mystics and {npc:7234} camp north-east of {area:260}. {npc:7234} drops the {item:8049}: open it for the jewel.\nCareful: {npc:7234} waits near the camp fire with mystics around him, so pulling him without adds is hard."] = "",

	-- Step 42: The Oracle Glade
	-- {object:6752} Strange Fronded Plant
	["The moonwell is in the middle of the glade. The {object:6752} grows at its north end."] = "Ay kuyusu açıklığın ortasında. {object:6752} açıklığın kuzey ucunda yetişiyor.",
	-- {npc:3519} Sentinel Arynia Cloudsbreak
	["{npc:3519}, by the moonwell"] = "{npc:3519}, ay kuyusunun yanında",

	-- Step 43: Bloodfeather harpies
	["Bloodfeather harpies"] = "Bloodfeather harpy yaratıkları",
	["The Bloodfeather harpies nest on the slopes west and north of the glade.\nCareful: The harpies stand packed together, so extra ones often join a fight. Casters are mixed in among them."] = "",

	-- Step 44: Sentinel Arynia Cloudsbreak
	["Back to the moonwell."] = "Ay kuyusuna dön.",

	-- Step 45: The named harpies
	["The named harpies"] = "İsimli harpy yaratıkları",
	-- {npc:272034} Hatescreech · {npc:272044} Windmistress Gaedress · {npc:272046} Witchmother Arysa
	["{npc:272034} and {npc:272044} fly just west of the moonwell, {npc:272046} further north."] = "{npc:272034} ve {npc:272044} ay kuyusunun hemen batısında, {npc:272046} daha kuzeyde uçuyor.",

	-- Step 46: The Oracle Glade
	-- {item:18152} Amethyst Phial
	["Use the {item:18152} at the moonwell"] = "",

	-- Step 47: Sentinel Arynia again
	["Sentinel Arynia again"] = "Yine Sentinel Arynia",
	-- {object:673378} Oracle Tree Bark
	["{object:673378}, just west of the moonwell"] = "{object:673378}, ay kuyusunun hemen batısında",
	-- {object:673378} Oracle Tree Bark · {zone:1457} Darnassus
	["the same {object:673378}: Fandral in {zone:1457} takes it"] = "",

	-- Step 48: Ursal the Mauler
	-- {area:478} Pools of Arlithrien
	["Walk south along the west side of the island. Ursal prowls the far south, below the {area:478}.\nCareful: Gnarlpine of roughly level 9-12 crowd the camp and sit close together, so it is easy to pull several at once. Take them on singly before you engage Ursal."] = "",

	-- Step 49: Dolanaar
	-- {area:186} Dolanaar
	["North-east from Ursal's den, back to {area:186}."] = "Ursal'ın ininden kuzeydoğuya, {area:186} köyüne dön.",
	-- {npc:6094} Byancie
	["{npc:6094}, inside"] = "",
	-- {item:3371} Empty Vial · {npc:3614} Narret Shadowgrove · {npc:6094} Byancie
	["{item:3371} from {npc:3614}, beside {npc:6094}"] = "{item:3371}, kaynak: {npc:6094} adlı NPC'nin yanındaki {npc:3614}",
	-- {npc:3600} Laurna Morninglight · {npc:11401} Priestess Alathea · {zone:1457} Darnassus
	["{npc:3600}: {npc:11401} in {zone:1457} takes it"] = "{npc:3600}: {zone:1457} şehrindeki {npc:11401} teslim alır",
	-- {item:159} Refreshing Spring Water · {npc:6736} Innkeeper Keldamyr · {npc:6094} Byancie
	["{item:159} from {npc:6736}, for {npc:6094}"] = "{item:159}, kaynak: {npc:6736}; {npc:6094} için",
	-- {zone:1457} Darnassus
	["Fandral in {zone:1457} takes it"] = "{zone:1457} şehrindeki Fandral teslim alır",
	-- {npc:3602} Kal · {npc:4217} Mathrengyl Bearwalker · {zone:1457} Darnassus
	["{npc:3602}: {npc:4217} in {zone:1457} takes it"] = "{npc:3602}: {zone:1457} şehrindeki {npc:4217} teslim alır",
	-- {npc:3598} Kyra Windblade · {quest:1684} Elanaria · {zone:1457} Darnassus
	["{npc:3598}, the warrior trainer: {quest:1684} in {zone:1457} takes it"] = "",

	-- Step 50: Lake Al'Ameth
	-- {npc:2080} Denalan
	-- plural, as words: Lasher Sproutlings = {npc:275703} Lasher Sproutling
	["South-east of Dolanaar, to {npc:2080}. Lasher Sproutlings wander around him on the shore."] = "Dolanaar köyünün güneydoğusuna, {npc:2080} yanına. Lasher Sproutling yaratıkları kıyıda onun çevresinde dolaşıyor.",
	-- {object:7510} Sprouted Frond
	["{object:7510}, beside him"] = "{object:7510}, onun yanında",

	-- Step 51: Dolanaar again
	-- {area:186} Dolanaar
	["{area:186} again"] = "Yine {area:186} köyü",

	-- Step 52: Dolanaar
	-- {item:8049} Gnarlpine Necklace · {npc:7234} Ferocitas the Dream Eater
	["{item:8049}, from {npc:7234}"] = "",
	-- {npc:3567} Tallonkai Swiftroot · {area:186} Dolanaar
	["{npc:3567}, back in {area:186}; upstairs"] = "",

	-- Step 53: Dolanaar again
	-- {npc:6094} Byancie · {item:159} Refreshing Spring Water · {npc:6736} Innkeeper Keldamyr
	["{npc:6094} takes a {item:159} with the fronds and the vial: if you drank yours, buy another from {npc:6736} in this inn before you hand in."] = "",

	-- Step 54: Taming the Beast
	-- {item:15908} Taming Rod · {area:186} Dolanaar
	-- plural, as words: Webwood Lurkers = {npc:1998} Webwood Lurker · Nightsaber Stalkers = {npc:2043} Nightsaber Stalker · Strigid Screechers = {npc:1996} Strigid Screecher
	["Each of Dazalar's quests hands you a {item:15908}: use it on the beast he names, then bring the rod back to him in {area:186}. Webwood Lurkers creep around the village, Nightsaber Stalkers and Strigid Screechers roam the woods south of it."] = "Dazalar her görevinde sana bir {item:15908} verir: onu söylediği hayvanın üzerinde kullan, sonra çubuğu {area:186} köyünde ona geri getir. Webwood Lurker yaratıkları köyün çevresinde sinsice dolaşıyor; Nightsaber Stalker ve Strigid Screecher yaratıkları köyün güneyindeki ormanda geziyor.",
	-- {npc:1998} Webwood Lurker · {item:15908} Taming Rod
	["{npc:1998}: tame it with the {item:15908}"] = "{npc:1998}: {item:15908} ile evcilleştir",
	-- {npc:2043} Nightsaber Stalker · {item:15908} Taming Rod
	["{npc:2043}: tame it with the {item:15908}"] = "{npc:2043}: {item:15908} ile evcilleştir",
	-- {npc:1996} Strigid Screecher · {item:15908} Taming Rod
	["{npc:1996}: tame it with the {item:15908}"] = "{npc:1996}: {item:15908} ile evcilleştir",
	-- {npc:4146} Jocaste · {zone:1457} Darnassus
	["{npc:4146} in {zone:1457} takes it"] = "{zone:1457} şehrindeki {npc:4146} teslim alır",

	-- Step 55: Sentinel Eralya Leafshadow
	-- {area:186} Dolanaar · {zone:1457} Darnassus
	["Take the road north-west from {area:186} again; she still lies beside it, on the way to {zone:1457}."] = "{area:186} köyünden yine kuzeybatıya giden yolu tut; {zone:1457} yolunda, hâlâ yolun kenarında yatıyor.",

	-- Step 56: Into Darnassus
	-- {zone:1457} Darnassus
	["Into {zone:1457}"] = "",

	-- Step 58: Elanaria
	-- {quest:1684} Elanaria · {area:1660} Warrior's Terrace
	["{quest:1684} stands on the {area:1660}, just inside the city."] = "",

	-- Step 59: Vorlus Vilehoof
	-- {quest:1683} Vorlus Vilehoof · {area:736} Ban'ethil Hollow · {quest:1684} Elanaria
	["Back out of the city gate and east along the road: {quest:1683} stands south of it, by {area:736}. Bring his horn back to {quest:1684}."] = "",

	-- Step 61: Darnassus
	-- {zone:1457} Darnassus · {npc:4241} Mydrannul · {area:1659} Craftsmen's Terrace · {npc:3516} Arch Druid Fandral Staghelm · {area:1658} Cenarion Enclave · {quest:922} Rellian Greenspyre · {npc:4092} Lariia · {npc:7999} Tyrande Whisperwind · {npc:7316} Sister Aquinne
	["Follow the road west into {zone:1457}. {npc:4241} stands on the {area:1659} just inside the city. {npc:3516} is in the {area:1658} at the north end of the city, {quest:922} just south of it; {npc:4092} and {npc:7999} are in the Temple of the Moon at the south end. {npc:7316} is in the west of the city, on the way to the pink portal down to Rut'theran."] = "Yolu batıya izleyerek {zone:1457} şehrine gir. {npc:4241}, şehrin hemen girişindeki {area:1659} terasında duruyor. {npc:3516} şehrin kuzey ucundaki {area:1658} içinde, {quest:922} onun hemen güneyinde; {npc:4092} ve {npc:7999} güney uçtaki Temple of the Moon tapınağında. {npc:7316} şehrin batısında, Rut'theran köyüne inen pembe portalın yolunda.",
	-- {npc:4088} Elanaria · {area:1660} Warrior's Terrace · {spell:71} Defensive Stance
	["{npc:4088}, on the {area:1660}: {spell:71}"] = "",
	-- {npc:3516} Arch Druid Fandral Staghelm · {area:1658} Cenarion Enclave
	["{npc:3516}, in the {area:1658}"] = "{npc:3516}, {area:1658} içinde",

	-- Step 62: Cenarion Enclave
	-- {npc:4146} Jocaste · {area:1658} Cenarion Enclave · {spell:5149} Beast Training
	["{npc:4146}, in the {area:1658}: {spell:5149}"] = "{npc:4146}, {area:1658} içinde: {spell:5149}",
	-- {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave
	["{npc:4217}, in the {area:1658}"] = "{npc:4217}, {area:1658} içinde",
	-- {npc:4092} Lariia
	["{npc:4092}, in the Temple of the Moon"] = "{npc:4092}, Temple of the Moon tapınağında",
	-- {npc:7999} Tyrande Whisperwind · {npc:4092} Lariia
	["{npc:7999}, above {npc:4092}"] = "{npc:7999}, {npc:4092} adlı NPC'nin üstünde",
	-- {npc:11401} Priestess Alathea
	["{npc:11401}, in the Temple of the Moon: Starshards"] = "{npc:11401}, Temple of the Moon tapınağında: Starshards",

	-- Step 63: Ilyenia Moonfire
	-- {npc:11866} Ilyenia Moonfire · {area:1660} Warrior's Terrace
	["While you're here: learn Staves from {npc:11866} ({area:1660}, 10 silver); a Hunter's melee weapon is mostly its stats, and two-handers carry the most."] = "",

	-- Step 64: Ilyenia Moonfire
	-- {npc:11866} Ilyenia Moonfire · {area:1660} Warrior's Terrace
	["While you're here: learn Staves from {npc:11866} ({area:1660}, 10 silver); a staff carries more spell stats than a one-hander while you level."] = "",

	-- Step 65: Portal to Teldrassil
	-- {quest:940} Teldrassil
	["Portal to {quest:940}"] = "",

	-- Step 66: Rut'theran Village
	-- {area:702} Rut'theran Village · {npc:10118} Nessa Shadowsong · {npc:3838} Vesprystus · {quest:6342} Flight to Auberdine · {area:442} Auberdine · {npc:4200} Laird
	["Take the portal down to {area:702}. {npc:10118} stands on the dock, {npc:3838} by the hippogryphs. Once you have {quest:6342}, talk to {npc:3838} again and choose the flight to {area:442}: it is free and lands beside {npc:4200}. If the flight map opens instead, close it and talk to him again holding Shift."] = "Portalla aşağıya, {area:702} köyüne in. {npc:10118} iskelede, {npc:3838} hipogrifflerin yanında duruyor. {quest:6342} görevini aldıktan sonra {npc:3838} ile yeniden konuş ve {area:442} uçuşunu seç: ücretsizdir ve seni {npc:4200} adlı NPC'nin yanına indirir. Onun yerine uçuş haritası açılırsa haritayı kapat ve Shift'e basılı tutarak onunla yeniden konuş.",
	-- {npc:3838} Vesprystus · {quest:6342} Flight to Auberdine
	["talk to {npc:3838} again: free with {quest:6342}"] = "{npc:3838} ile yeniden konuş: {quest:6342} görevi varken ücretsiz",

	-- Step 67: Auberdine
	-- {npc:3841} Caylais Moonfeather · {npc:4200} Laird
	["Learn the flight path from {npc:3841} where you land. {npc:4200}'s fish stall is just north of her, by the docks.\nThe boat docks west of the village. The flight master stands on the hill south of the inn; the quest givers are spread along the main street."] = "",
	["The WANTED poster outside the inn"] = "Hanın dışındaki WANTED ilanı",

	-- Step 68: Return to Nessa
	-- {area:702} Rut'theran Village · {npc:3841} Caylais Moonfeather · {item:16263} Laird's Response · {npc:10118} Nessa Shadowsong · {area:442} Auberdine
	["Fly back to {area:702} from {npc:3841}, hand {item:16263} to {npc:10118} on the dock, then fly back to {area:442} for the boat."] = "{npc:3841} adlı NPC'den {area:702} köyüne geri uç, {item:16263} eşyasını iskeledeki {npc:10118} adlı NPC'ye ver, sonra gemi için {area:442} kasabasına geri uç.",

	-- Step 69: The Long Wash
	-- {object:17182} Buzzbox 827 · {object:175207} Beached Sea Creature
	-- plural, as words: Tide Crawlers = {npc:2232} Tide Crawler · Darkshore Threshers = {npc:2185} Darkshore Thresher
	["Tide Crawlers scuttle along the shore below the village; {object:17182} stands on the beach just south of the docks. Darkshore Threshers swim in the shallows. The {object:175207} lies on the shore just south of the village."] = "",

	-- Step 70: Auberdine
	-- {npc:3649} Thundris Windweaver
	["{npc:3649}, north end of the village"] = "{npc:3649}, köyün kuzey ucunda",
	-- {npc:10216} Gubber Blump · {skill:356} Fishing
	["{npc:10216}, on the pier: only with {skill:356}"] = "{npc:10216}, iskelede: yalnızca {skill:356} mesleği olanlar için",

	-- Step 71: Moonglade
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {quest:5929} Great Bear Spirit · {npc:11800} Silva Fil'naveth · {area:702} Rut'theran Village
	["Cast {spell:18960}. {npc:11802} is in {area:2361}; the {quest:5929} sits in the woods to the north-west. Then {npc:11800} in {area:2361} flies Druids straight to {area:702}, no flight path needed."] = "",
	-- {quest:5929} Great Bear Spirit
	["Speak with the {quest:5929}"] = "{quest:5929} ile konuş",

	-- Step 72: Back to Darnassus
	-- {npc:10118} Nessa Shadowsong · {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave
	["{npc:10118} stands on the Rut'theran dock where you land. Then take the portal up to {npc:4217} in the {area:1658}."] = "{npc:10118}, indiğin yerde, Rut'theran iskelesinde duruyor. Sonra portalla yukarı çık ve {area:1658} içindeki {npc:4217} yanına git.",

	-- Step 73: The Moonkin Stone
	-- {object:177525} Moonkin Stone
	["The {object:177525}"] = "{object:177525} taşı",
	-- {area:702} Rut'theran Village · {area:442} Auberdine · {object:177525} Moonkin Stone · {item:15208} Cenarion Moondust · {npc:12144} Lunaclaw Spirit
	["Go back down to {area:702} and fly to {area:442}. The {object:177525} stands in the hills just east of the village: use the {item:15208} there, defeat Lunaclaw and speak to the {npc:12144}."] = "Yine aşağıya, {area:702} köyüne in ve {area:442} kasabasına uç. {object:177525} kasabanın hemen doğusundaki tepelerde duruyor: orada {item:15208} eşyasını kullan, Lunaclaw ile dövüşüp onu yen ve {npc:12144} ile konuş.",

	-- Step 74: Body and Heart
	-- {area:702} Rut'theran Village · {npc:4217} Mathrengyl Bearwalker · {area:442} Auberdine
	["Fly to {area:702} once more and take the portal up to {npc:4217}, then fly back to {area:442} for the boat."] = "Bir kez daha {area:702} köyüne uç ve portalla yukarı, {npc:4217} yanına çık; sonra gemi için {area:442} kasabasına geri uç.",

	-- Step 75: Boat to Stormwind
	-- {zone:1453} Stormwind
	["Boat to {zone:1453}"] = "Gemiyle {zone:1453} şehrine",
	-- {zone:1453} Stormwind · {area:442} Auberdine
	["Take the boat to {zone:1453} from {area:442}'s docks."] = "{area:442} iskelelerinden {zone:1453} gemisine bin.",
	-- {area:17203} Stormwind Harbor · {zone:1429} Elwynn Forest · {zone:1436} Westfall
	["From {area:17203}, head through the city gates into {zone:1429} and follow the road west to {zone:1436}."] = "{area:17203} limanından şehir kapılarından geçerek {zone:1429} bölgesine çık ve yolu batıya izleyerek {zone:1436} bölgesine git.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["{npc:3595}: in at the tree's front entrance and up the ramp; upstairs"]
	-- ["{npc:3595}: in at the tree's front entrance and up the ramp"] = "{npc:3595}: ağacın ön girişinden gir ve rampayı çık",
	-- maybe now: ["Mangy Nightsabers and Thistle Boars roam north of {area:256}, on the way to the cave. {npc:1994} sits deep inside."]
	-- ["Mangy Nightsabers and Thistle Boars roam north of {area:256}, on the way to the cave. {npc:8584} waits in the trees west of the cave mouth; {npc:1994} sits deep inside."] = "Mangy Nightsaber ve Thistle Boar yaratıkları {area:256} ağacının kuzeyinde, mağaraya giden yolda dolaşıyor. {npc:8584} mağara ağzının batısındaki ağaçların arasında bekliyor; {npc:1994} mağaranın derinliklerinde.",
	-- ["Webwood Spiders"] = "Webwood Spider yaratıkları",
	-- maybe now: ["{npc:3593}, the warrior trainer; inside"]
	-- ["{npc:3593}, the warrior trainer"] = "{npc:3593}, Warrior eğitmeni",
	-- maybe now: ["{npc:8584} is a little further north-west. {quest:3522} lasts five minutes: fill the phial and go straight on to him."]
	-- ["The moonwell sits north of {area:256}; {npc:8584} is a little further north-west. {quest:3522} lasts five minutes: fill the phial and go straight on to him."] = "Ay kuyusu {area:256} ağacının kuzeyinde; {npc:8584} biraz daha kuzeybatıda. {quest:3522} beş dakika sürer: şişeyi doldur ve doğruca onun yanına git.",
	-- ["{quest:488} and the Starbreeze moonwell"] = "{quest:488} ve Starbreeze ay kuyusu",
	-- maybe now: ["Nightsabers, Strigid Owls and Webwood Lurkers roam all around {area:186} and along the road east; the lurkers also drop the recipe's spider legs. The moonwell is at the west edge of {area:260}."]
	-- ["Nightsabers, Strigid Owls and Webwood Lurkers roam all around {area:186} and along the road east. The moonwell is at the west edge of {area:260}."] = "Nightsaber, Strigid Owl ve Webwood Lurker yaratıkları {area:186} köyünün her yanında ve doğuya giden yol boyunca dolaşıyor. Ay kuyusu {area:260} köyünün batı kenarında.",
	-- ["{npc:2150}, on the way back"] = "{npc:2150}, dönüş yolunda",
	-- ["{area:186} quests"] = "{area:186} görevleri",
	-- ["Speak with {npc:6286}, south of the inn"] = "Hanın güneyindeki {npc:6286} ile konuş",
	-- ["East to {area:260}"] = "Doğuya, {area:260} köyüne",
	-- ["Fel Cones lie under the trees all around {area:186} and {npc:2150}. Nightsabers and Webwood Lurkers keep roaming the road east. {object:126158} is in the house on the hill at the east end of the village."] = "Fel Cone nesneleri {area:186} köyünün ve {npc:2150} adlı NPC'nin çevresindeki ağaçların altında duruyor. Nightsaber ve Webwood Lurker yaratıkları doğuya giden yolda dolaşmayı sürdürüyor. {object:126158}, köyün doğu ucundaki tepede bulunan evin içinde.",
	-- maybe now: ["South-west of Starbreeze, south of {npc:2150}. {npc:2080} tends his saplings on the shore; Lasher Sproutlings and Timberlings wander around him, and the {quest:919} grow among them."]
	-- ["South of Zenn. {npc:2080} tends his saplings on the shore; Lasher Sproutlings and Timberlings wander around him, and the {quest:919} grow among them."] = "Zenn'in güneyinde. {npc:2080} kıyıda fidanlarıyla ilgileniyor; Lasher Sproutling ve Timberling yaratıkları çevresinde dolaşıyor, {quest:919} filizleri de onların arasında yetişiyor.",
	-- ["{npc:7318}, in the den"] = "{npc:7318}, inin içinde",
	-- ["Gnarlpine Mystics and Ferocitas camp north-east of {area:260}. Ferocitas drops the {item:8049}: open it for the jewel."] = "Gnarlpine Mystic yaratıkları ve Ferocitas, {area:260} köyünün kuzeydoğusunda kamp kurmuş. Ferocitas {item:8049} düşürür: mücevher için onu aç.",
	-- maybe now: ["{npc:3567}, back in {area:186}; upstairs"]
	-- ["{npc:3567}, back in {area:186}"] = "{npc:3567}, yine {area:186} köyünde",
	-- ["Take the road north-west from {area:186} towards the {area:264}; she lies hurt beside it."] = "{area:186} köyünden kuzeybatıya, {area:264} yönüne giden yolu tut; yolun kenarında yaralı yatıyor.",
	-- maybe now: ["Use the {item:18152} at the moonwell"]
	-- ["Use the {item:5623} at the moonwell"] = "{item:5623} eşyasını ay kuyusunda kullan",
	-- ["The Bloodfeather harpies nest on the slopes west and north of the glade."] = "Bloodfeather harpy yaratıkları açıklığın batısındaki ve kuzeyindeki yamaçlarda yuva yapmış.",
	-- ["Walk south along the west side of the island. Ursal prowls the far south, below the {area:478}."] = "Adanın batı yakası boyunca güneye yürü. Ursal en güneyde, {area:478} havuzlarının aşağısında dolaşıyor.",
	-- maybe now: ["Learn the flight path from {npc:3841} where you land. {npc:4200}'s fish stall is just north of her, by the docks.\nThe boat docks west of the village. The flight master stands on the hill south of the inn; the quest givers are spread along the main street."]
	-- ["Learn the flight path from {npc:3841} where you land. {npc:4200}'s fish stall is just north of her, by the docks."] = "İndiğin yerde {npc:3841} adlı NPC'den uçuş noktasını aç. {npc:4200} balık tezgâhı onun hemen kuzeyinde, iskelelerin yanında.",
	-- maybe now: ["Cast {spell:18960}. {npc:11802} is in {area:2361}; the {quest:5929} sits in the woods to the north-west. Then {npc:11800} in {area:2361} flies Druids straight to {area:702}, no flight path needed."]
	-- ["Cast {spell:18960}. {npc:11802} is in {area:2361}; the {quest:5929} sits in the woods to the north-west. Learn the {area:493} flight path in {area:2361} and fly to {area:702} (by way of {area:442})."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde; {quest:5929} kuzeybatıdaki ormanda. {area:2361} köyünde {area:493} uçuş noktasını aç ve {area:702} köyüne uç ({area:442} üzerinden).",
	-- ["From the harbour walk into {object:2100}. {npc:5480} trains warriors there; {npc:6089} and {npc:6090} stand together by the {object:2152}. {npc:6090} fights you for his mug."] = "Limandan {object:2100} semtine yürü. {npc:5480} orada Warrior eğitiyor; {npc:6089} ve {npc:6090} {object:2152} meyhanesinin yanında birlikte duruyor. {npc:6090} kupası için seninle dövüşür.",
}
