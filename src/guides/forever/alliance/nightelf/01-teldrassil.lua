-- Türkçe (trTR): rehber forever/alliance/nightelf/01-teldrassil.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Aldrassil
	-- {npc:2077} Melithar Staghelm
	["{npc:2077}, by the path"] = "{npc:2077}, patikanın yanında",
	-- {npc:1992} Tarindrella
	["{npc:1992}, south of the tree"] = "{npc:1992}, ağacın güneyinde",

	-- Step 2: Shadowglen: kill these as you meet them
	-- {item:3297} Fel Moss
	-- plural, as words: Young Nightsabers = {npc:2031} Young Nightsaber · Young Thistle Boars = {npc:1984} Young Thistle Boar · Gnarlpine Totems = {item:279082} Gnarlpine Totem

	-- Step 3: Back at Aldrassil
	-- {npc:2079} Conservator Ilthalaine · {npc:3596} Ayanna Everstride
	["{npc:2079}: a sigil for {npc:3596}"] = "{npc:2079}: {npc:3596} için bir mühür",
	-- {npc:2082} Gilshalan Windwalker
	["{npc:2082}, on the tree's ramp"] = "{npc:2082}, ağacın rampasında",
	-- {npc:3595} Shanda
	["{npc:3595}: in at the tree's front entrance and up the ramp; upstairs"] = "{npc:3595}: ağacın ön girişinden gir ve rampayı çık; üst katta",
	-- {quest:97979} The Goddess Provides · {npc:3595} Shanda
	-- {npc:8583} Dirania Silvershine
	["{npc:8583}, east of the tree"] = "{npc:8583}, ağacın doğusunda",

	-- Step 4: North to Shadowthread Cave
	-- {npc:1994} Githyiss the Vile · {npc:8584} Iverron
	-- plural, as words: Mangy Nightsabers = {npc:2032} Mangy Nightsaber · Thistle Boars = {npc:1985} Thistle Boar
	-- plural, as words: Webwood Spiders = {npc:1986} Webwood Spider
	["Webwood Spiders; below ground"] = "Webwood Spider yaratıkları; yer altında",

	-- Step 5: Aldrassil
	-- {npc:3593} Alyissia · {npc:3594} Frahun Shadewhisper · {npc:3595} Shanda · {npc:3596} Ayanna Everstride · {npc:3597} Mardant Strongoak
	-- {npc:3593} Alyissia
	["{npc:3593}, the warrior trainer; inside"] = "{npc:3593}, Warrior eğitmeni; içeride",
	-- {npc:3596} Ayanna Everstride
	["{npc:3596}, the hunter trainer"] = "{npc:3596}, Hunter eğitmeni",
	-- {npc:3594} Frahun Shadewhisper
	["{npc:3594}, the rogue trainer"] = "{npc:3594}, Rogue eğitmeni",
	-- {npc:3595} Shanda
	["{npc:3595}, the priest trainer: in at the tree's front entrance and up the ramp"] = "{npc:3595}, Priest eğitmeni: ağacın ön girişinden gir ve rampadan yukarı çık",
	-- {npc:3597} Mardant Strongoak

	-- Step 6: Webwood Egg and the antidote
	-- {quest:917} Webwood Egg
	["{quest:917} and the antidote"] = "{quest:917} ve panzehir",
	-- {object:4406} Webwood Eggs
	-- plural, as words: Hyacinth Mushrooms = {item:10639} Hyacinth Mushroom
	["Grells"] = "Grell'ler",

	-- Step 7: Shadowthread Cave

	-- Step 8: Shadowglen
	["Below ground"] = "Yer altında",
	-- {quest:97236} Fang of Githyiss
	["{quest:97236}; below ground"] = "{quest:97236}; yer altında",

	-- Step 9: Aldrassil
	-- {npc:3514} Tenaron Stormgrip
	["{npc:3514}, at the top of the tree"] = "{npc:3514}, ağacın tepesinde",

	-- Step 10: The moonwell and Iverron
	-- {npc:8584} Iverron
	["The moonwell and {npc:8584}"] = "Ay kuyusu ve {npc:8584}",
	-- {item:5185} Crystal Phial
	["Use the {item:5185} at the moonwell"] = "{item:5185} eşyasını ay kuyusunda kullan",

	-- Step 11: Tenaron Stormgrip
	-- {object:654846} Lost Journal
	["Upstairs"] = "Üst katta",
	-- {object:654846} Lost Journal
	["{object:654846}, upstairs"] = "{object:654846}, üst katta",

	-- Step 12: The moonwell and Iverron
	-- {npc:8584} Iverron · {quest:3522} Iverron's Antidote
	["{npc:8584} is a little further north-west. {quest:3522} lasts five minutes: fill the phial and go straight on to him."] = "{npc:8584} biraz daha kuzeybatıda. {quest:3522} beş dakika sürer: şişeyi doldur ve doğruca onun yanına git.",

	-- Step 13: Porthannius
	-- {npc:6780} Porthannius

	-- Step 14: Zenn Foulhoof
	-- {npc:2150} Zenn Foulhoof

	-- Step 15: Dolanaar
	-- {npc:265811} Lyreena Duskblade
	["{npc:265811}, by the campfire"] = "{npc:265811}, kamp ateşinin yanında",

	-- Step 16: The Great Outdoors
	-- {npc:265811} Lyreena Duskblade
	-- {npc:6286} Zarrin
	["{npc:6286}, south of the inn: Camping 101 asks you to learn it"] = "{npc:6286}, hanın güneyinde: Camping 101 bunu öğrenmeni istiyor",

	-- Step 17: Dolanaar
	-- {npc:3515} Corithras Moonrage
	["{npc:3515}, south of the inn"] = "{npc:3515}, hanın güneyinde",
	-- {npc:3608} Aldia
	["{npc:3608}, upstairs"] = "{npc:3608}, üst katta",
	-- {npc:3567} Tallonkai Swiftroot
	["{npc:3567}, upstairs"] = "{npc:3567}, üst katta",
	-- {npc:3600} Laurna Morninglight
	["{npc:3600}, inside"] = "{npc:3600}, içeride",

	-- Step 18: Dolanaar
	-- {npc:2151} Moon Priestess Amara
	["{npc:2151} patrols the road west of the village: if she isn't at the arrow, follow the road until you meet her."] = "{npc:2151} köyün batısındaki yolda devriye geziyor: okun gösterdiği yerde değilse, onunla karşılaşana kadar yolu izle.",
	-- {npc:2151} Moon Priestess Amara
	["{npc:2151}, on the road west of the village"] = "{npc:2151}, köyün batısındaki yolda",

	-- Step 19: Teldrassil: kill these as you meet them
	-- {quest:940} Teldrassil
	["{quest:940}: kill these as you meet them"] = "{quest:940}: bunları karşılaştıkça öldür",
	-- {object:12352} Starbreeze Village (no name in this language: may be words)
	-- plural, as words: Strigid Owls = {npc:1995} Strigid Owl · Webwood Lurkers = {npc:1998} Webwood Lurker
	["Nightsabers"] = "Nightsaber yaratıkları",
	-- plural, as words: Webwood Lurkers = {npc:1998} Webwood Lurker
	["Webwood Lurkers"] = "Webwood Lurker yaratıkları",

	-- Step 20: Zenn Foulhoof
	-- {npc:2150} Zenn Foulhoof · {object:12352} Starbreeze Village (no name in this language: may be words)

	-- Step 21: Starbreeze Village
	-- {npc:2107} Gaerolas Talvethren · {object:126158} Tallonkai's Dresser
	["{npc:2107} stands upstairs in a house in the village, east of the moonwell: go up inside, the arrow cannot tell the floors apart. {object:126158} is in the house on the hill at the east end of the village."] = "{npc:2107}, köyde, ay kuyusunun doğusundaki bir evin üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz. {object:126158}, köyün doğu ucunda, tepedeki evde.",
	-- {item:5619} Jade Phial
	["Use the {item:5619} at the moonwell"] = "{item:5619} eşyasını ay kuyusunda kullan",
	-- {object:126158} Tallonkai's Dresser
	["{object:126158}; inside"] = "{object:126158}; içeride",

	-- Step 22: Lake Al'Ameth
	-- {npc:2150} Zenn Foulhoof · {npc:2080} Denalan · {quest:919} Timberling Sprouts
	-- plural, as words: Lasher Sproutlings = {npc:275703} Lasher Sproutling
	["South-west of Starbreeze, south of {npc:2150}. {npc:2080} tends his saplings on the shore; Lasher Sproutlings and Timberlings wander around him, and the {quest:919} grow among them."] = "Starbreeze'in güneybatısında, {npc:2150} yerinin güneyinde. {npc:2080} kıyıda fidanlarıyla ilgileniyor; Lasher Sproutling ve Timberling yaratıkları çevresinde dolaşıyor, {quest:919} filizleri de onların arasında yetişiyor.",
	-- {npc:2080} Denalan · {quest:922} Rellian Greenspyre · {zone:1457} Darnassus
	["{npc:2080}: {quest:922} in {zone:1457} takes it"] = "{npc:2080}: {zone:1457} şehrindeki {quest:922} teslim alır",

	-- Step 24: Fel Rock's mouth

	-- Step 25: Fel Rock
	-- {npc:2038} Lord Melenas
	["{npc:2038} waits inside the cave, at the bottom or up on the ledge; keep to the right."] = "{npc:2038} mağaranın içinde, dipte ya da yukarıdaki çıkıntıda bekliyor; sağdan git.",
	-- {npc:2038} Lord Melenas
	["{npc:2038}; below ground"] = "{npc:2038}; yer altında",

	-- Step 26: The road to Darnassus
	-- {zone:1457} Darnassus
	["The road to {zone:1457}"] = "{zone:1457} yolu",
	-- plural, as words: Gnarlpine Ambushers = {npc:2152} Gnarlpine Ambusher

	-- Step 27: Sentinel Shayla Nightbreeze

	-- Step 28: Darnassus
	-- {quest:922} Rellian Greenspyre · {npc:7316} Sister Aquinne · {npc:7313} Priestess A'moora · {npc:8396} Sentinel Dalia Sunblade · {item:279378} Lunar Pendant
	-- {npc:7313} Priestess A'moora
	["{npc:7313}, in the Temple of the Moon"] = "{npc:7313}, Temple of the Moon içinde",
	-- {npc:8396} Sentinel Dalia Sunblade
	["{npc:8396}, beside her"] = "{npc:8396}, hemen yanında",
	-- {item:279378} Lunar Pendant
	["{item:279378}: the bank, on the way out"] = "{item:279378}: banka, çıkış yolunda",
	["the city gate"] = "şehir kapısı",

	-- Step 29: Ban'ethil Barrow Den
	-- {npc:275744} Sentinel Lynessa Duskblossom · {npc:7317} Oben Rageclaw
	["The barrow is south of the road. {npc:275744} is held inside, {npc:7317} sleeps in its depths, and the four relic chests sit in the lower rooms. Its furbolgs drop Shayla's fangs."] = "Höyük yolun güneyinde. {npc:275744} içeride tutsak, {npc:7317} derinliklerinde uyuyor, dört kalıntı sandığı da alt odalarda duruyor. Buradaki furbolg'lar Shayla'nın dişlerini düşürür.",
	-- {item:5220} Gnarlpine Fang
	["{item:5220}: any Gnarlpine furbolg"] = "{item:5220}: herhangi bir Gnarlpine furbolg'u",
	-- {npc:7317} Oben Rageclaw
	["{npc:7317}, below ground"] = "{npc:7317}, yer altında",
	-- plural, as words: Gnarlpine Shamans = {npc:2009} Gnarlpine Shaman
	["Gnarlpine Shamans"] = "Gnarlpine Shaman yaratıkları",
	-- {npc:7318} Rageclaw

	-- Step 30: Escaping Ban'ethil
	-- {npc:275744} Sentinel Lynessa Duskblossom · {npc:2081} Sentinel Kyra Starsong
	["Walk Lynessa out and keep her alive"] = "Lynessa'yı dışarı çıkar ve onu hayatta tut",

	-- Step 31: The Pools of Arlithrien
	["South-west of the barrow. The moonwell sits by the pools."] = "Mezar höyüğünün güneybatısında. Ay kuyusu havuzların yanında.",
	-- {item:5621} Tourmaline Phial
	["Use the {item:5621} at the moonwell"] = "{item:5621} eşyasını ay kuyusunda kullan",

	-- Step 32: Gnarlpine Hold
	-- {object:6751} Strange Fruited Plant
	["South of the pools. The {object:6751} grows by the Hold; the furbolgs around it drop the rest of the fangs."] = "Havuzların güneyinde. {object:6751} Hold'un yanında yetişiyor; çevresindeki furbolg'lar dişlerin kalanını düşürür.",

	-- Step 34: Seek Redemption!
	-- {npc:2150} Zenn Foulhoof · {npc:7234} Ferocitas the Dream Eater
	-- plural, as words: Fel Cones = {object:1673} Fel Cone

	-- Step 35: Ferocitas the Dream Eater
	-- {npc:7234} Ferocitas the Dream Eater · {object:12352} Starbreeze Village (no name in this language: may be words) · {item:8049} Gnarlpine Necklace
	-- plural, as words: Gnarlpine Mystics = {npc:7235} Gnarlpine Mystic
	-- {item:8049} Gnarlpine Necklace · {npc:7234} Ferocitas the Dream Eater
	["{item:8049}, from {npc:7234}"] = "{item:8049}, kaynak: {npc:7234}",

	-- Step 36: Dolanaar
	-- {object:12360} Oracle Glade (no name in this language: may be words) · {npc:3567} Tallonkai Swiftroot

	-- Step 37: Sentinel Shayla Nightbreeze

	-- Step 38: The Wellspring River
	-- plural, as words: Mossy Tumors = {item:5170} Mossy Tumor
	-- {item:5170} Mossy Tumor
	["{item:5170}: timberlings"] = "{item:5170}: timberling'ler",

	-- Step 39: Oracle Glade
	-- {object:6752} Strange Fronded Plant
	["The moonwell is in the middle of the glade. The {object:6752} grows at its north end."] = "Ay kuyusu açıklığın ortasında. {object:6752} açıklığın kuzey ucunda yetişiyor.",
	-- {npc:3519} Sentinel Arynia Cloudsbreak
	["{npc:3519}, by the moonwell"] = "{npc:3519}, ay kuyusunun yanında",
	-- {item:18152} Amethyst Phial
	["Use the {item:18152} at the moonwell"] = "{item:18152} eşyasını ay kuyusunda kullan",

	-- Step 40: Bloodfeather harpies
	["Bloodfeather harpies"] = "Bloodfeather harpy yaratıkları",
	-- {quest:938} Mist
	["The Bloodfeather harpies nest on the slopes west and north of the glade. {quest:938}, an injured sabercat, lies by the glade's west wall among them: lead her back to Sentinel Arynia at the moonwell before her time runs out.\nCareful: The harpies stand packed together, so extra ones often join a fight. Casters are mixed in among them."] = "Bloodfeather harpy'leri açıklığın batısındaki ve kuzeyindeki yamaçlarda yuva yapmış. Yaralı bir sabercat olan {quest:938}, aralarında, açıklığın batı duvarının dibinde yatıyor: süresi dolmadan onu ay kuyusundaki Sentinel Arynia yanına geri götür.\nDikkat: harpy'ler sık duruyor, bu yüzden dövüşe çoğu zaman fazladan biri katılır. Aralarında büyücüler de var.",
	-- {quest:938} Mist
	["{quest:938}, by the west wall"] = "{quest:938}, batı duvarının dibinde",
	-- {quest:938} Mist
	["Lead {quest:938} to the moonwell"] = "{quest:938} adlı sabercat'i ay kuyusuna götür",

	-- Step 41: Sentinel Arynia Cloudsbreak
	["Back to the moonwell."] = "Ay kuyusuna dön.",

	-- Step 42: The named harpies
	["The named harpies"] = "İsimli harpy yaratıkları",
	-- {npc:272034} Hatescreech · {npc:272044} Windmistress Gaedress · {npc:272046} Witchmother Arysa
	["{npc:272034} and {npc:272044} fly just west of the moonwell, {npc:272046} further north."] = "{npc:272034} ve {npc:272044} ay kuyusunun hemen batısında, {npc:272046} daha kuzeyde uçuyor.",

	-- Step 43: Lady Sathrah
	-- {object:6752} Strange Fronded Plant · {npc:272046} Witchmother Arysa · {npc:7319} Lady Sathrah

	-- Step 44: Sentinel Arynia again
	["Sentinel Arynia again"] = "Yine Sentinel Arynia",
	-- {object:673378} Oracle Tree Bark
	["{object:673378}, just west of the moonwell"] = "{object:673378}, ay kuyusunun hemen batısında",
	-- {object:673378} Oracle Tree Bark · {zone:1457} Darnassus
	["the same {object:673378}: Fandral in {zone:1457} takes it"] = "Aynı {object:673378}: {zone:1457} şehrindeki Fandral teslim alır",

	-- Step 45: Ursal the Mauler

	-- Step 46: Dolanaar
	-- {npc:6094} Byancie
	["{npc:6094}, inside"] = "{npc:6094}, içeride",
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
	["{npc:3598}, the warrior trainer: {quest:1684} in {zone:1457} takes it"] = "{npc:3598}, Warrior eğitmeni: {zone:1457} şehrindeki {quest:1684} teslim alır",

	-- Step 47: Lake Al'Ameth
	-- {npc:2080} Denalan
	-- plural, as words: Lasher Sproutlings = {npc:275703} Lasher Sproutling
	["South-east of Dolanaar, to {npc:2080}. Lasher Sproutlings wander around him on the shore."] = "Dolanaar köyünün güneydoğusuna, {npc:2080} yanına. Lasher Sproutling yaratıkları kıyıda onun çevresinde dolaşıyor.",
	-- {object:7510} Sprouted Frond
	["{object:7510}, beside him"] = "{object:7510}, onun yanında",

	-- Step 48: Dolanaar again
	-- {npc:6094} Byancie · {item:159} Refreshing Spring Water · {npc:6736} Innkeeper Keldamyr
	["{npc:6094} takes a {item:159} with the fronds and the vial: if you drank yours, buy another from {npc:6736} in this inn before you hand in."] = "{npc:6094}, yapraklar ve şişeyle birlikte bir {item:159} istiyor: seninkini içtiysen teslim etmeden önce bu handaki {npc:6736} yanından bir tane daha al.",

	-- Step 49: Taming the Beast
	-- {item:15908} Taming Rod
	-- plural, as words: Webwood Lurkers = {npc:1998} Webwood Lurker · Nightsaber Stalkers = {npc:2043} Nightsaber Stalker · Strigid Screechers = {npc:1996} Strigid Screecher
	-- {npc:1998} Webwood Lurker · {item:15908} Taming Rod
	["{npc:1998}: tame it with the {item:15908}"] = "{npc:1998}: {item:15908} ile evcilleştir",
	-- {npc:1998} Webwood Lurker
	-- {npc:2043} Nightsaber Stalker · {item:15908} Taming Rod
	["{npc:2043}: tame it with the {item:15908}"] = "{npc:2043}: {item:15908} ile evcilleştir",
	-- {npc:2043} Nightsaber Stalker
	-- {npc:1996} Strigid Screecher · {item:15908} Taming Rod
	["{npc:1996}: tame it with the {item:15908}"] = "{npc:1996}: {item:15908} ile evcilleştir",
	-- {npc:1996} Strigid Screecher
	-- {npc:4146} Jocaste · {zone:1457} Darnassus
	["{npc:4146} in {zone:1457} takes it"] = "{zone:1457} şehrindeki {npc:4146} teslim alır",

	-- Step 50: Sentinel Eralya Leafshadow
	-- {zone:1457} Darnassus

	-- Step 51: Into Darnassus
	-- {zone:1457} Darnassus
	["Into {zone:1457}"] = "{zone:1457} bölgesine",
	-- {npc:4241} Mydrannul

	-- Step 53: Elanaria
	-- {quest:1684} Elanaria

	-- Step 54: Vorlus Vilehoof
	-- {quest:1683} Vorlus Vilehoof · {quest:1684} Elanaria

	-- Step 56: Darnassus
	-- {zone:1457} Darnassus · {item:279378} Lunar Pendant · {npc:4241} Mydrannul · {npc:3516} Arch Druid Fandral Staghelm · {quest:922} Rellian Greenspyre · {npc:4092} Lariia · {npc:7999} Tyrande Whisperwind · {npc:7313} Priestess A'moora · {npc:8396} Sentinel Dalia Sunblade
	-- {npc:4088} Elanaria
	-- {item:279378} Lunar Pendant
	-- {npc:3516} Arch Druid Fandral Staghelm

	-- Step 57: Cenarion Enclave
	-- {npc:4146} Jocaste
	-- {npc:4217} Mathrengyl Bearwalker
	-- {npc:4092} Lariia
	["{npc:4092}, in the Temple of the Moon"] = "{npc:4092}, Temple of the Moon tapınağında",
	-- {npc:7999} Tyrande Whisperwind · {npc:4092} Lariia
	["{npc:7999}, above {npc:4092}"] = "{npc:7999}, {npc:4092} adlı NPC'nin üstünde",
	-- {quest:2520} Sathrah's Sacrifice
	["{quest:2520}, standing in the temple's central fountain"] = "{quest:2520}, tapınağın ortasındaki çeşmenin içinde duruyor",
	-- {npc:11401} Priestess Alathea
	["{npc:11401}, in the Temple of the Moon: Starshards"] = "{npc:11401}, Temple of the Moon tapınağında: Starshards",

	-- Step 58: Ilyenia Moonfire
	-- {npc:11866} Ilyenia Moonfire

	-- Step 59: Ilyenia Moonfire
	-- {npc:11866} Ilyenia Moonfire

	-- Step 60: Portal to Teldrassil
	-- {quest:940} Teldrassil
	["Portal to {quest:940}"] = "Portalla: {quest:940}",

	-- Step 61: Rut'theran Village
	-- {npc:10118} Nessa Shadowsong · {npc:3838} Vesprystus · {quest:6342} Flight to Auberdine · {npc:4200} Laird
	-- {npc:3838} Vesprystus · {quest:6342} Flight to Auberdine
	["talk to {npc:3838} again: free with {quest:6342}"] = "{npc:3838} ile yeniden konuş: {quest:6342} görevi varken ücretsiz",

	-- Step 62: Auberdine
	-- {npc:3841} Caylais Moonfeather · {npc:4200} Laird
	["Learn the flight path from {npc:3841} where you land. {npc:4200}'s fish stall is just north of her, by the docks.\nThe boat docks west of the village. The flight master stands on the hill south of the inn; the quest givers are spread along the main street."] = "İndiğin yerde {npc:3841} ile konuşup uçuş noktasını aç. {npc:4200} balık tezgâhı onun hemen kuzeyinde, iskelelerin yanında.\nGemi köyün batısına yanaşır. Uçuş ustası hanın güneyindeki tepede duruyor; görev verenler ana cadde boyunca dağılmış.",
	["The WANTED poster outside the inn"] = "Hanın dışındaki WANTED ilanı",

	-- Step 63: Return to Nessa
	-- {npc:3841} Caylais Moonfeather · {item:16263} Laird's Response · {npc:10118} Nessa Shadowsong

	-- Step 64: The Long Wash
	-- {object:17182} Buzzbox 827 · {object:175207} Beached Sea Creature
	-- plural, as words: Tide Crawlers = {npc:2232} Tide Crawler · Darkshore Threshers = {npc:2185} Darkshore Thresher
	["Tide Crawlers scuttle along the shore below the village; {object:17182} stands on the beach just south of the docks. Darkshore Threshers swim in the shallows. The {object:175207} lies on the shore just south of the village."] = "Tide Crawler yaratıkları köyün aşağısındaki kıyı boyunca koşuşturuyor; {object:17182} iskelelerin hemen güneyindeki kumsalda duruyor. Darkshore Thresher yaratıkları sığ sularda yüzüyor. {object:175207} köyün hemen güneyindeki kıyıda yatıyor.",

	-- Step 65: Auberdine
	-- {npc:3649} Thundris Windweaver
	["{npc:3649}, north end of the village"] = "{npc:3649}, köyün kuzey ucunda",

	-- Step 66: Gubber Blump
	-- {npc:10216} Gubber Blump · {item:12238} Darkshore Grouper
	["Fishers only: {npc:10216} stands on the pier. His {item:12238} is fished from the pier itself."] = "Yalnızca balıkçılar için: {npc:10216} iskelede duruyor. İstediği {item:12238} iskelenin kendisinden tutulur.",
	-- {npc:10216} Gubber Blump
	["{npc:10216}, on the pier"] = "{npc:10216}, iskelede",

	-- Step 67: Moonglade
	-- {quest:5921} Moonglade · {npc:11802} Dendrite Starblaze · {quest:5929} Great Bear Spirit · {npc:11800} Silva Fil'naveth
	-- {quest:5929} Great Bear Spirit
	["Speak with the {quest:5929}"] = "{quest:5929} ile konuş",

	-- Step 68: Back to Darnassus
	-- {npc:10118} Nessa Shadowsong · {npc:4217} Mathrengyl Bearwalker

	-- Step 69: The Moonkin Stone
	-- {object:177525} Moonkin Stone
	["The {object:177525}"] = "{object:177525} taşı",
	-- {object:177525} Moonkin Stone · {item:15208} Cenarion Moondust · {npc:12144} Lunaclaw Spirit

	-- Step 70: Body and Heart
	-- {npc:4217} Mathrengyl Bearwalker
	-- {npc:4217} Mathrengyl Bearwalker


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["You start at the foot of {area:256}, the great tree of {area:188}."] = "{area:256} ağacının dibinde başlıyorsun: {area:188} bölgesinin büyük ağacı.",
	["{area:188}: kill these as you meet them"] = "{area:188}: bunları karşılaştıkça öldür",
	["Young Nightsabers and Young Thistle Boars roam around {area:256}. Grells carry {item:3297} in the woods west of the tree, where the Gnarlpine Totems stand."] = "Young Nightsaber ve Young Thistle Boar yaratıkları {area:256} ağacının çevresinde dolaşıyor. Ağacın batısındaki ormanda, Gnarlpine totemlerinin durduğu yerde Grell yaratıkları {item:3297} taşıyor.",
	["Back at {area:256}"] = "{area:256} ağacına dönüş",
	["{quest:97979}: cast {spell:1259799} and Shadowmeld, then hand it back to {npc:3595}"] = "{quest:97979}: {spell:1259799} ve Shadowmeld büyülerini kullan, sonra görevi {npc:3595} adlı NPC'ye teslim et",
	["North to {area:257}"] = "Kuzeye, {area:257} mağarasına",
	["Mangy Nightsabers and Thistle Boars roam north of {area:256}, on the way to the cave. {npc:1994} sits deep inside. {npc:8584} waits in the trees west of the cave mouth."] = "Mangy Nightsaber ve Thistle Boar yaratıkları {area:256} ağacının kuzeyinde, mağara yolunda dolaşıyor. {npc:1994} mağaranın derinliklerinde oturuyor. {npc:8584}, mağara ağzının batısındaki ağaçların arasında bekliyor.",
	["The trainers stand upstairs inside {area:256}, along the ramp that winds up the tree: {npc:3593} and {npc:3594} on the first level, {npc:3595} above them, {npc:3596} and {npc:3597} at the top. The arrow cannot tell the levels apart."] = "Eğitmenler {area:256} ağacının içinde, ağacın çevresinde dönerek yükselen rampa boyunca üst katlarda duruyor: {npc:3593} ve {npc:3594} ilk katta, {npc:3595} onların üstünde, {npc:3596} ve {npc:3597} en tepede. Ok katları birbirinden ayıramaz.",
	["{npc:3597}, the druid trainer at {area:256}"] = "{npc:3597}, {area:256} ağacındaki Druid eğitmeni",
	["The {object:4406} lie at the back of {area:257}: take the central path, then left where it splits, up to the high ledge. Hyacinth Mushrooms drop from Grells, Moonpetal Lilies grow by the ponds north of {area:256}."] = "{object:4406}, {area:257} mağarasının dibinde: ortadaki yolu tut, ayrıldığı yerde sola dön ve yüksek çıkıntıya çık. Hyacinth Mushroom, Grell yaratıklarından düşer; Moonpetal Lily ise {area:256} ağacının kuzeyindeki göletlerin kenarında yetişir.",
	["The moonwell sits north of {area:256}."] = "Ay kuyusu {area:256} ağacının kuzeyinde.",
	["Back to the top of {area:256}. The {object:654846} lies beside him."] = "{area:256} ağacının tepesine dön. {object:654846} onun yanında duruyor.",
	["Leave {area:188} by the path south-east of {area:256}: {npc:6780} stands beside it, where it goes down towards the road to {area:186}."] = "{area:256} ağacının güneydoğusundaki patikadan {area:188} vadisinden çık: {npc:6780}, patikanın {area:186} yoluna doğru indiği yerde, kenarında duruyor.",
	["Follow the road south-west out of {area:188}. {npc:2150} sits beside it just east of {area:186}."] = "Yolu güneybatıya izleyerek {area:188} vadisinden çık. {npc:2150}, {area:186} köyünün hemen doğusunda, yolun kenarında oturuyor.",
	["/sit by {npc:265811}'s campfire until you get {spell:1229451}"] = "{spell:1229451} gelene kadar {npc:265811} kamp ateşinin yanında otur (/sit)",
	["Nightsabers, Strigid Owls and Webwood Lurkers roam all around {area:186} and along the road east; the lurkers also drop the recipe's spider legs. The moonwell is at the west edge of {area:260}."] = "Nightsaber, Strigid Owl ve Webwood Lurker yaratıkları {area:186} köyünün her yanında ve doğuya giden yol boyunca dolaşıyor; lurker'lar tarifin örümcek bacaklarını da düşürür. Ay kuyusu {area:260} köyünün batı kenarında.",
	["{npc:2150} sits by the road just east of {area:186}, between {area:186} and {area:260}."] = "{npc:2150}, {area:186} köyünün hemen doğusunda, {area:186} ile {area:260} arasında yolun kenarında oturuyor.",
	["{area:258}'s mouth"] = "{area:258} mağarasının ağzı",
	["Gnarlpine Ambushers hide along the road west of {area:258}."] = "Gnarlpine Ambusher yaratıkları {area:258} mağarasının batısındaki yol boyunca saklanıyor.",
	["West along the road to the city gate: Shayla stands beside it. Every Gnarlpine furbolg drops fangs: the ambushers on this road, the barrow's and {area:261}'s all count."] = "Yol boyunca batıya, şehir kapısına git: Shayla hemen yanında duruyor. Her Gnarlpine furbolg'u diş düşürür: bu yoldaki pusucular, höyüktekiler ve {area:261} içindekilerin hepsi sayılır.",
	["Into the city through the gate. {quest:922} is just south of the {area:1658} at the north end, {npc:7316} in the west, {npc:7313} and {npc:8396} in the Temple of the Moon at the south end. On the way back out, use Dalia's {item:279378} at the bank and at the city gate; the other two owls wait for your last visit."] = "Kapıdan şehre gir. {quest:922} kuzey uçtaki {area:1658} kesiminin hemen güneyinde, {npc:7316} batıda, {npc:7313} ve {npc:8396} güney uçtaki Temple of the Moon içinde. Çıkış yolunda Dalia'nın {item:279378} eşyasını bankada ve şehir kapısında kullan; diğer iki baykuş son ziyaretini bekliyor.",
	["{npc:7318}, in the den; walks around {area:736}: look inside the circle on the map"] = "{npc:7318}, inin içinde; {area:736} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["Escort {npc:275744} out of the barrow; {npc:2081} in {area:186} takes the report."] = "{npc:275744} adlı NPC'ye mezar höyüğünden çıkana kadar eşlik et; raporu {area:186} köyündeki {npc:2081} alır.",
	["{area:736}, outside the barrow"] = "{area:736}, mezar höyüğünün dışında",
	["The {area:478}"] = "{area:478} havuzları",
	["Fel Cones lie under the trees all around {area:186} and {npc:2150}: pick them up on the road east and hand them to {npc:2150} on the way to {npc:7234}."] = "Fel Cone nesneleri {area:186} köyünün ve {npc:2150} yerinin çevresindeki ağaçların altında duruyor: doğuya giden yolda topla ve {npc:7234} yanına giderken {npc:2150} ile teslim et.",
	["Gnarlpine Mystics and {npc:7234} camp north-east of {area:260}. {npc:7234} drops the {item:8049}: open it for the jewel.\nCareful: {npc:7234} waits near the camp fire with mystics around him, so pulling him without adds is hard."] = "Gnarlpine Mystic yaratıkları ve {npc:7234}, {area:260} köyünün kuzeydoğusunda kamp kurmuş. {npc:7234} {item:8049} düşürür: mücevher için onu aç.\nDikkat: {npc:7234} çevresinde mystic'lerle kamp ateşinin yanında bekliyor, bu yüzden onu ek yaratık gelmeden çekmek zor.",
	["The road west to the {area:264} runs through {area:186}: hand {npc:3567} the jewel on the way."] = "{area:264} açıklığına giden batı yolu {area:186} köyünden geçer: yolda mücevheri {npc:3567} yanına teslim et.",
	["West along the road from {area:186}: Shayla still stands beside it, before the turn north to the glade."] = "{area:186} köyünden yol boyunca batıya git: açıklığa giden kuzey sapağından önce Shayla hâlâ yolun yanında duruyor.",
	["The {area:265}"] = "{area:265}",
	["North from the road the path to the glade crosses the {area:265}: the timberlings along it drop the Mossy Tumors."] = "Yoldan kuzeye açıklığa giden patika {area:265} kesiminden geçer: boyundaki timberling'ler Mossy Tumor düşürür.",
	["The {object:6752} grows at the glade's north end, on the way: then north of {npc:272046}, along the island's northern edge by {area:266}, {npc:7319}, a level 12 spider, lurks."] = "{object:6752}, yol üstünde, açıklığın kuzey ucunda yetişiyor: sonra {npc:272046} yanının kuzeyinde, adanın kuzey kıyısı boyunca {area:266} kesiminin yanında 12. seviye bir örümcek olan {npc:7319} pusuda bekliyor.",
	["Walk south along the west side of the island. Ursal prowls the far south, below the {area:478}.\nCareful: Gnarlpine of roughly level 9-12 crowd the camp and sit close together, so it is easy to pull several at once. Take them on singly before you engage Ursal."] = "Adanın batı yakası boyunca güneye yürü. Ursal en güneyde, {area:478} havuzlarının aşağısında dolaşıyor.\nDikkat: Kampta seviye 9-12 civarı Gnarlpine yaratıkları kalabalık ve birbirine yakın duruyor, bu yüzden birkaçını birden çekmek kolay. Ursal ile dövüşmeden önce onları tek tek hallet.",
	["North-east from Ursal's den, back to {area:186}."] = "Ursal'ın ininden kuzeydoğuya, {area:186} köyüne dön.",
	["{area:186} again"] = "Yine {area:186} köyü",
	["Each of Dazalar's quests hands you a {item:15908}: use it on the beast he names, then bring the rod back to him in {area:186}. Webwood Lurkers creep around the village, Nightsaber Stalkers and Strigid Screechers roam the woods south of it."] = "Dazalar her görevinde sana bir {item:15908} verir: onu söylediği hayvanın üzerinde kullan, sonra çubuğu {area:186} köyünde ona geri getir. Webwood Lurker yaratıkları köyün çevresinde sinsice dolaşıyor; Nightsaber Stalker ve Strigid Screecher yaratıkları köyün güneyindeki ormanda geziyor.",
	["Take the road north-west from {area:186} again; she still lies beside it, on the way to {zone:1457}."] = "{area:186} köyünden yine kuzeybatıya giden yolu tut; {zone:1457} yolunda, hâlâ yolun kenarında yatıyor.",
	["{npc:4241}, on the {area:1659} just inside the city"] = "{npc:4241}, şehrin hemen girişinde, {area:1659} üzerinde",
	["{quest:1684} stands on the {area:1660}, just inside the city."] = "{quest:1684}, şehrin hemen içindeki {area:1660} terasında duruyor.",
	["Back out of the city gate and east along the road: {quest:1683} stands south of it, by {area:736}. Bring his horn back to {quest:1684}."] = "Şehir kapısından geri çık ve yol boyunca doğuya git: {quest:1683} yolun güneyinde, {area:736} yanında duruyor. Boynuzunu {quest:1684} yanına geri götür.",
	["Follow the road west into {zone:1457} and use the {item:279378} at the inn on the {area:1659} and at the tunnel mouth below {area:3425} for the last two owls. {npc:4241} stands on the {area:1659} just inside the city. {npc:3516} is in the {area:1658} at the north end of the city, {quest:922} just south of it; {npc:4092}, {npc:7999}, {npc:7313} and {npc:8396} are in the Temple of the Moon at the south end."] = "Yolu batıya izleyerek {zone:1457} şehrine git ve son iki baykuş için {item:279378} eşyasını {area:1659} üzerindeki handa ve {area:3425} altındaki tünel ağzında kullan. {npc:4241}, şehrin hemen girişinde, {area:1659} üzerinde duruyor. {npc:3516} şehrin kuzey ucundaki {area:1658} içinde, {quest:922} onun hemen güneyinde; {npc:4092}, {npc:7999}, {npc:7313} ve {npc:8396} güney uçtaki Temple of the Moon içinde.",
	["{npc:4088}, on the {area:1660}: {spell:71}"] = "{npc:4088}, {area:1660} terasında: {spell:71}",
	["{item:279378}: the inn on the {area:1659}"] = "{item:279378}: {area:1659} üzerindeki han",
	["{npc:3516}, in the {area:1658}"] = "{npc:3516}, {area:1658} içinde",
	["{npc:4146}, in the {area:1658}: {spell:5149}"] = "{npc:4146}, {area:1658} içinde: {spell:5149}",
	["{npc:4217}, in the {area:1658}"] = "{npc:4217}, {area:1658} içinde",
	["the tunnel mouth below {area:3425}, on the way south"] = "güneye giderken {area:3425} altındaki tünel ağzı",
	["While you're here: learn Staves from {npc:11866} ({area:1660}, 10 silver); a Hunter's melee weapon is mostly its stats, and two-handers carry the most."] = "Buradayken: {npc:11866} sana Staves öğretir ({area:1660}, 10 gümüş); Hunter'ın yakın dövüş silahı çoğunlukla istatistikleri için taşınır ve en çoğunu iki elliler verir.",
	["While you're here: learn Staves from {npc:11866} ({area:1660}, 10 silver); a staff carries more spell stats than a one-hander while you level."] = "Buradayken: {npc:11866} sana Staves öğretir ({area:1660}, 10 gümüş); seviye atlarken bir asa, tek elli bir silahtan daha çok büyü istatistiği taşır.",
	["Take the portal down to {area:702}. {npc:10118} stands on the dock, {npc:3838} by the hippogryphs. Once you have {quest:6342}, talk to {npc:3838} again and choose the flight to {area:442}: it is free and lands beside {npc:4200}. If the flight map opens instead, close it and talk to him again holding Shift."] = "Portalla aşağıya, {area:702} köyüne in. {npc:10118} iskelede, {npc:3838} hipogrifflerin yanında duruyor. {quest:6342} görevini aldıktan sonra {npc:3838} ile yeniden konuş ve {area:442} uçuşunu seç: ücretsizdir ve seni {npc:4200} adlı NPC'nin yanına indirir. Onun yerine uçuş haritası açılırsa haritayı kapat ve Shift'e basılı tutarak onunla yeniden konuş.",
	["Fly back to {area:702} from {npc:3841}, hand {item:16263} to {npc:10118} on the dock, then fly back to {area:442}."] = "{npc:3841} ile {area:702} köyüne geri uç, {item:16263} eşyasını iskeledeki {npc:10118} yanına teslim et, sonra {area:442} kasabasına geri uç.",
	["Cast {spell:18960}. {npc:11802} is in {area:2361}; the {quest:5929} sits in the woods to the north-west. Then {npc:11800} in {area:2361} flies Druids straight to {area:702}, no flight path needed. {npc:11802} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{spell:18960} büyüsünü kullan. {npc:11802} {area:2361} köyünde; {quest:5929} kuzeybatıdaki ormanda duruyor. Sonra {area:2361} köyündeki {npc:11800}, Druid'leri uçuş noktası gerekmeden doğrudan {area:702} köyüne uçurur. {npc:11802} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	["{npc:10118} stands on the Rut'theran dock where you land. Then take the portal up to {npc:4217} in the {area:1658}."] = "{npc:10118}, indiğin yerde, Rut'theran iskelesinde duruyor. Sonra portalla yukarı çık ve {area:1658} içindeki {npc:4217} yanına git.",
	["Go back down to {area:702} and fly to {area:442}. The {object:177525} stands in the hills just east of the village: use the {item:15208} there, defeat Lunaclaw and speak to the {npc:12144}."] = "Yine aşağıya, {area:702} köyüne in ve {area:442} kasabasına uç. {object:177525} kasabanın hemen doğusundaki tepelerde duruyor: orada {item:15208} eşyasını kullan, Lunaclaw ile dövüşüp onu yen ve {npc:12144} ile konuş.",
	["Fly to {area:702} once more and take the portal up to {npc:4217}, then fly back to {area:442}."] = "Bir kez daha {area:702} köyüne uç ve portalla {npc:4217} yanına çık, sonra {area:442} kasabasına geri uç.",
}
