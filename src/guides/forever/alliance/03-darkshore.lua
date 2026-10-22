-- Türkçe (trTR): rehber forever/alliance/03-darkshore.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Auberdine
	["The boat docks west of the village. The flight master stands on the hill south of the inn; the quest givers are spread along the main street."] = "Gemi köyün batısına yanaşıyor. Uçuş ustası hanın güneyindeki tepede duruyor; görev verenler ana cadde boyunca dağılmış.",
	-- {npc:3666} Wizbang Cranktoggle
	["{npc:3666}, by the inn"] = "{npc:3666}, hanın yanında",
	["The WANTED poster outside the inn"] = "Hanın dışındaki WANTED ilanı",
	-- {npc:3644} Cerellean Whiteclaw
	["{npc:3644}, on the pier"] = "{npc:3644}, iskelede",
	-- {npc:10216} Gubber Blump · {skill:356} Fishing
	["{npc:10216}, on the pier: only with {skill:356}"] = "{npc:10216}, iskelede: yalnızca {skill:356} mesleği olanlar için",
	-- {npc:3649} Thundris Windweaver
	["{npc:3649}, north end of the village"] = "{npc:3649}, köyün kuzey ucunda",

	-- Step 2: The beach
	["The beach"] = "Kumsal",
	-- {quest:983} Buzzbox 827 · {object:175207} Beached Sea Creature
	-- plural, as words: Tide Crawlers = {npc:2232} Tide Crawler · Darkshore Threshers = {npc:2185} Darkshore Thresher
	["Tide Crawlers scuttle along the shore below the village; {quest:983} stands on the beach just south of the docks. Darkshore Threshers swim in the shallows. The {object:175207} lies on the shore just south of the village."] = "Tide Crawler yaratıkları köyün aşağısındaki kıyı boyunca koşturuyor; {quest:983} iskelelerin hemen güneyinde, kumsalda duruyor. Darkshore Thresher yaratıkları sığ sularda yüzüyor. {object:175207} köyün hemen güneyinde, kıyıda yatıyor.",
	-- plural, as words: Crawler Legs = {item:5385} Crawler Leg
	["Crawler Legs"] = "Crawler Leg",
	-- plural, as words: Thresher Eyes = {item:5412} Thresher Eye
	["Thresher Eyes"] = "Thresher Eye",
	-- {item:12238} Darkshore Grouper
	["{item:12238}: fish from the pier"] = "{item:12238}: iskeleden balık tut",

	-- Step 4: The skeletal turtle
	["The skeletal turtle"] = "İskelet kaplumbağa",
	-- {item:12289} Sea Turtle Remains
	["{item:12289}, on the beach west of the docks"] = "{item:12289}, iskelelerin batısındaki kumsalda",

	-- Step 5: Plagued bears
	["Plagued bears"] = "Hastalıklı ayılar",
	-- {area:442} Auberdine · {quest:2139} Tharnariun's Hope
	-- plural, as words: Rabid Thistle Bears = {npc:2164} Rabid Thistle Bear
	["Rabid Thistle Bears roam the hills just east of {area:442}. Use {quest:2139} on one and lead it back to him."] = "Rabid Thistle Bear yaratıkları {area:442} kasabasının hemen doğusundaki tepelerde dolaşıyor. Birinin üzerinde {quest:2139} eşyasını kullan ve onu Tharnariun'un yanına götür.",

	-- Step 6: Bears and the Blackwood camp
	["Bears and the Blackwood camp"] = "Ayılar ve Blackwood kampı",
	-- {area:442} Auberdine
	-- plural, as words: Rabid Thistle Bears = {npc:2164} Rabid Thistle Bear
	["Kill Rabid Thistle Bears in the hills east of {area:442}, then walk up to the furbolg camp south-east of them: nothing to kill yet."] = "{area:442} kasabasının doğusundaki tepelerde Rabid Thistle Bear yaratıklarını öldür, sonra onların güneydoğusundaki furbolg kampına yürü: şimdilik orada öldürecek bir şey yok.",

	-- Step 7: Ameth'Aran
	-- {npc:3639} Sentinel Tysha Moonblade · {npc:2178} Wailing Highborne · {npc:3667} Anaya Dawnrunner · {npc:270196} Jai'vhanel · {quest:4722} Beached Sea Turtle
	["{npc:3639} stands at the north edge of the ruins. Cursed, Writhing and {npc:2178} haunt them; {npc:3667}'s ghost walks among them, {npc:270196} the owl circles east of them. The two tablets lie in the ruins; a {quest:4722} lies on the shore west of them."] = "{npc:3639} harabelerin kuzey kenarında duruyor. Harabelerde Cursed Highborne, Writhing Highborne ve {npc:2178} yaratıkları dolaşıyor; {npc:3667} adlı NPC'nin hayaleti aralarında geziyor, baykuş {npc:270196} ise harabelerin doğusunda daireler çiziyor. İki tablet harabelerin içinde; bir {quest:4722} de harabelerin batısındaki kıyıda yatıyor.",
	-- {object:17188} Lay of Ameth'Aran
	["Read the {object:17188}"] = "{object:17188} tabletini oku",
	-- {object:17189} Fall of Ameth'Aran
	["Read the {object:17189}"] = "{object:17189} tabletini oku",
	-- plural, as words: Highborne Relics = {item:5360} Highborne Relic
	["Highborne Relics"] = "Highborne Relic",

	-- Step 8: The red crystal
	["The red crystal"] = "Kırmızı kristal",
	-- {area:447} Ameth'Aran · {object:175524} Mysterious Red Crystal
	["Climb the eastern mountains east of {area:447}; the {object:175524} sits on a ledge."] = "{area:447} harabelerinin doğusundaki dağlara tırman; {object:175524} bir çıkıntının üzerinde duruyor.",

	-- Step 9: Bashal'Aran
	-- {npc:3650} Asterion · {quest:954} Bashal'Aran · {quest:1001} Buzzbox 411 · {quest:4723} Beached Sea Creature
	-- plural, as words: Wild Grells = {npc:2190} Wild Grell · Vile Sprites = {npc:2189} Vile Sprite · Deth'ryll Satyrs = {npc:2212} Deth'ryll Satyr
	["North along the hills. {npc:3650} waits in the ruins of {quest:954}; Wild Grells and Vile Sprites fill them, Deth'ryll Satyrs the eastern edge. {quest:1001} stands by the road west of the ruins; a {quest:4723} lies on the shore on the way to him."] = "Tepeler boyunca kuzeye git. {npc:3650}, {quest:954} harabelerinde bekliyor; harabeler Wild Grell ve Vile Sprite yaratıklarıyla, doğu kenarı da Deth'ryll Satyr yaratıklarıyla dolu. {quest:1001} harabelerin batısında, yolun kenarında duruyor; ona giderken kıyıda bir {quest:4723} yatıyor.",
	-- plural, as words: Grell Earrings = {item:5336} Grell Earring
	["Grell Earrings"] = "Grell Earring",
	-- {item:5338} Ancient Moonstone Seal
	-- plural, as words: Deth'ryll Satyrs = {npc:2212} Deth'ryll Satyr
	["{item:5338}: Deth'ryll Satyrs"] = "{item:5338}: Deth'ryll Satyr yaratıkları",

	-- Step 10: The Tower of Althalaxx
	-- {quest:954} Bashal'Aran · {quest:1002} Buzzbox 323
	["Moonstalkers prowl the hills between {quest:954} and the tower. {quest:1002} stands on the hill west of the tower."] = "Moonstalker yaratıkları {quest:954} harabeleri ile kule arasındaki tepelerde dolaşıyor. {quest:1002} kulenin batısındaki tepede duruyor.",
	-- plural, as words: Moonstalker Fangs = {item:5413} Moonstalker Fang
	["Moonstalker Fangs"] = "Moonstalker Fang",

	-- Step 11: Hearth to Auberdine
	-- {area:442} Auberdine
	["Hearth to {area:442}"] = "Hearthstone ile {area:442} kasabasına dön",
	["Fill the tube at the moonwell in the village"] = "Tüpü köydeki ay kuyusunda doldur",

	-- Step 12: A Lesson to Learn
	-- {area:442} Auberdine · {area:702} Rut'theran Village · {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave
	["Fly from {area:442} to {area:702} and take the portal up to {npc:4217} in the {area:1658}."] = "{area:442} kasabasından {area:702} köyüne uç ve portalla yukarı, {area:1658} içindeki {npc:4217} yanına çık.",

	-- Step 13: Trial of the Lake
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {area:656} Lake Elune'ara · {area:2362} Shrine of Remulos · {npc:11799} Tajarri · {area:442} Auberdine
	-- plural, as words: Shrine Baubles = {item:15877} Shrine Bauble
	["Cast {spell:18960}. {npc:11802} is in {area:2361}. Shrine Baubles lie in the containers on the floor of {area:656}, below {area:2361}: take one to the {area:2362} in the north-west, use it there and speak to {npc:11799}. Then fly back to {area:442} from {area:2361}."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde. Shrine Bauble eşyaları {area:2361} köyünün aşağısında, {area:656} gölünün dibindeki kaplarda duruyor: birini kuzeybatıdaki {area:2362} tapınağına götür, orada kullan ve {npc:11799} ile konuş. Sonra {area:2361} köyünden {area:442} kasabasına geri uç.",
	-- {quest:6122} The Principal Source · {area:445} Cliffspring Falls
	["{quest:6122}: fill the sampler at {area:445}"] = "{quest:6122}: numune kabını {area:445} şelalesinde doldur",
	-- {item:15877} Shrine Bauble · {object:177785} Bauble Container
	["{item:15877}, from a {object:177785} in the lake"] = "{item:15877}: göldeki bir {object:177785} kabından",
	-- {area:2362} Shrine of Remulos
	["At the {area:2362}"] = "{area:2362} tapınağında",
	-- {zone:1439} Darkshore · {zone:1436} Westfall
	["The half pendants lie in {zone:1439} and {zone:1436}: later on the route"] = "Yarım kolyeler {zone:1439} ve {zone:1436} bölgelerinde: rotanın ilerleyen kısmında",

	-- Step 14: Blackwood furbolgs
	["Blackwood furbolgs"] = "Blackwood furbolgları",
	-- {area:442} Auberdine
	-- plural, as words: Blackwood Pathfinders = {npc:2167} Blackwood Pathfinder
	["Blackwood Pathfinders and Windtalkers hold the camp south-east of {area:442}."] = "Blackwood Pathfinder ve Blackwood Windtalker yaratıkları {area:442} kasabasının güneydoğusundaki kampı tutuyor.",

	-- Step 15: The Ancient Flame
	-- {object:16393} Ancient Flame
	["The {object:16393}"] = "{object:16393}",
	-- {area:447} Ameth'Aran
	["The flame burns in the south of {area:447}."] = "Alev {area:447} harabelerinin güneyinde yanıyor.",

	-- Step 16: The southern beaches
	["The southern beaches"] = "Güney kumsalları",
	-- {area:447} Ameth'Aran · {quest:4728} Beached Sea Creature · {area:450} Remtravel's Excavation
	-- plural, as words: Greymist Oracles = {npc:2207} Greymist Oracle
	["Follow the coast south past {area:447}: one {quest:4728} lies on the shore west of the Grove, another further south near {area:450}. Three more remains lie further south-west among Greymist Oracles and Tidehunters (18-20): the guide leaves them for the last loop, when you are closer to their level."] = "Kıyıyı güneye izleyerek {area:447} harabelerini geç: bir {quest:4728} Grove'un batısındaki kıyıda, bir diğeri daha güneyde, {area:450} kazısının yakınında yatıyor. Üç kalıntı daha güneybatıda, Greymist Oracle ve Greymist Tidehunter yaratıklarının (18-20) arasında: rehber onları, seviyelerine daha yakın olacağın son tura bırakıyor.",

	-- Step 17: The Grove of the Ancients
	-- {area:448} Grove of the Ancients
	["The {area:448}"] = "{area:448} korusu",
	-- {quest:1003} Buzzbox 525
	-- plural, as words: Grizzled Thistle Bears = {npc:2165} Grizzled Thistle Bear
	["Grizzled Thistle Bears roam the hills around the Grove; {quest:1003} stands west of it among them."] = "Grizzled Thistle Bear yaratıkları korunun çevresindeki tepelerde dolaşıyor; {quest:1003} korunun batısında, onların arasında duruyor.",
	-- plural, as words: Grizzled Scalps = {item:5414} Grizzled Scalp
	["Grizzled Scalps"] = "Grizzled Scalp",

	-- Step 18: The red crystal
	["Back north-east into the mountains to the crystal."] = "Kuzeydoğuya, dağlardaki kristale dön.",

	-- Step 19: Cliffspring Falls
	-- {area:456} Cliffspring River · {area:443} Ruins of Mathystra · {quest:954} Bashal'Aran
	["Follow the hills north to the {area:456} and up to the falls. Two more beached remains lie on the north shore: near the {area:443} and north of {quest:954}."] = "Tepeleri kuzeye izleyerek {area:456} nehrine ve yukarıdaki şelaleye git. Karaya vurmuş iki kalıntı daha kuzey kıyısında yatıyor: {area:443} harabelerinin yakınında ve {quest:954} harabelerinin kuzeyinde.",
	-- {item:12349} Cliffspring River Sample
	["{item:12349}, at the waterfall"] = "{item:12349}, şelalede",
	-- {item:15845} Filled Cliffspring Falls Sampler
	["{item:15845}: at the mouth of the cave by the falls"] = "{item:15845}: şelalenin yanındaki mağaranın ağzında",

	-- Step 21: Auberdine
	["The WANTED poster"] = "WANTED ilanı",
	-- {item:12347} Filled Cleansing Bowl · {item:12346} Empty Cleansing Bowl · {object:174795} Auberdine Moonwell
	["{item:12347}: fill the {item:12346} at the {object:174795}"] = "{item:12347}: {item:12346} eşyasını {object:174795} kuyusunda doldur",

	-- Step 22: The bay wrecks
	["The bay wrecks"] = "Körfezdeki batıklar",
	-- {area:442} Auberdine
	-- plural, as words: Reef Crawlers = {npc:2235} Reef Crawler · Encrusted Tide Crawlers = {npc:2233} Encrusted Tide Crawler
	["Two wrecks lie on the sea floor in the bay north of {area:442}; each holds a lockbox. Reef Crawlers and Encrusted Tide Crawlers line this shore."] = "{area:442} kasabasının kuzeyindeki körfezde, deniz dibinde iki batık var; her birinde bir kilitli kutu duruyor. Bu kıyı boyunca Reef Crawler ve Encrusted Tide Crawler yaratıkları diziliyor.",

	-- Step 23: The Ruins of Mathystra
	-- {area:443} Ruins of Mathystra
	["The {area:443}"] = "{area:443} harabeleri",
	-- {npc:6667} Gelkak Gyromast
	-- plural, as words: Giant Foreststriders = {npc:2323} Giant Foreststrider · Raging Reef Crawlers = {npc:2236} Raging Reef Crawler
	["{npc:6667} hides on the little island off the ruins. The key pieces drop from Giant Foreststriders (top), Greymist murlocs (middle) and Raging Reef Crawlers (bottom)."] = "{npc:6667} harabelerin açığındaki küçük adada saklanıyor. Anahtar parçaları Giant Foreststrider (üst), Greymist murlocları (orta) ve Raging Reef Crawler (alt) yaratıklarından düşer.",
	-- {item:15883} Half Pendant of Aquatic Agility · {object:177792} Strange Lockbox
	["{item:15883}: the {object:177792} under the water off the north coast, west of the ruins"] = "{item:15883}: harabelerin batısında, kuzey kıyısının açığında su altındaki {object:177792}",

	-- Step 24: The Tower of Althalaxx
	-- {npc:3661} Balthule Shadowstrike · {zone:1440} Ashenvale
	-- plural, as words: Dark Strand Fanatics = {npc:2336} Dark Strand Fanatic
	["{npc:3661} hides at the foot of the tower among the Dark Strand Fanatics. Keep his letter for Delgren in {zone:1440}."] = "{npc:3661}, kulenin dibinde Dark Strand Fanatic yaratıklarının arasında saklanıyor. Mektubunu {zone:1440} bölgesindeki Delgren için sakla.",
	-- {item:5348} Worn Parchment
	-- plural, as words: Dark Strand Fanatics = {npc:2336} Dark Strand Fanatic
	["{item:5348}: Dark Strand Fanatics"] = "{item:5348}: Dark Strand Fanatic yaratıkları",

	-- Step 25: The northern Blackwood camp
	["The northern Blackwood camp"] = "Kuzeydeki Blackwood kampı",
	-- {area:456} Cliffspring River · {item:12347} Filled Cleansing Bowl · {item:12346} Empty Cleansing Bowl · {object:174795} Auberdine Moonwell · {item:12355} Talisman of Corruption
	["The furbolg camp south of the {area:456} keeps its Nut, Fruit and Grain Stores by the bonfires. With a sample of each and the {item:12347} in your bags (the {item:12346} is filled at the {object:174795}), use the bowl by the bonfire closest to the river: it summons Xabraxxis, the satyr corruptor, and the {item:12355} lies in his Demon Bag."] = "{area:456} nehrinin güneyindeki furbolg kampı Nut, Fruit ve Grain Store erzaklarını şenlik ateşlerinin yanında tutuyor. Çantanda her birinden bir örnek ve {item:12347} varken ({item:12346}, {object:174795} kuyusunda doldurulur), kâseyi nehre en yakın şenlik ateşinin yanında kullan: satir bozucusu Xabraxxis çağrılır; {item:12355} onun Demon Bag çantasında.",
	["By the bonfire closest to the river: summons Xabraxxis"] = "Nehre en yakın şenlik ateşinin yanında: Xabraxxis'i çağırır",
	-- {item:12355} Talisman of Corruption · {object:177624} Xabraxxis' Demon Bag
	["{item:12355}, in {object:177624}"] = "{item:12355}, {object:177624} içinde",

	-- Step 26: The cave and the Den Mother
	-- {npc:6788} Den Mother
	["The cave and the {npc:6788}"] = "Mağara ve {npc:6788}",
	-- {item:5270} Death Cap · {npc:6788} Den Mother
	-- plural, as words: Scaber Stalks = {item:5271} Scaber Stalk
	["The cave lies south of the falls: Scaber Stalks grow all through it, the {item:5270} at the very back. The {npc:6788} lairs in the hills south of the falls."] = "Mağara şelalenin güneyinde: Scaber Stalk mantarları mağaranın her yerinde, {item:5270} ise en dipte yetişiyor. {npc:6788} şelalenin güneyindeki tepelerde inini kurmuş.",
	-- plural, as words: Scaber Stalks = {item:5271} Scaber Stalk
	["Scaber Stalks"] = "Scaber Stalk",

	-- Step 28: Lunar Fungus and Earthroot
	-- {item:15851} Lunar Fungus · {item:2449} Earthroot
	["{item:15851} and {item:2449}"] = "{item:15851} ve {item:2449}",
	-- {area:442} Auberdine · {item:2449} Earthroot · {skill:182} Herbalism · {zone:1439} Darkshore · {zone:1453} Stormwind · {npc:1313} Maria Lumere
	-- plural, as words: Lunar Fungal Blooms = {object:177750} Lunar Fungal Bloom
	["The Lunar Fungal Blooms grow in the moonkin caves in the hills just east of {area:442}; the moonkin there are irritable. {item:2449} needs {skill:182}: herbalists pick it all over {zone:1439}, anyone else brings it from {zone:1453} ({npc:1313}) or the Auction House."] = "Lunar Fungal Bloom mantarları {area:442} kasabasının hemen doğusundaki tepelerde, moonkin mağaralarında yetişiyor; oradaki moonkin yaratıkları huysuzdur. {item:2449} için {skill:182} gerekir: Herbalism yapanlar onu {zone:1439} bölgesinin her yerinde toplar, diğerleri {zone:1453} şehrinden ({npc:1313}) ya da Auction House'tan getirir.",

	-- Step 29: The Grove of the Ancients
	-- {quest:948} Onu · {npc:270269} Arbal · {npc:11218} Kerlonian Evershade
	["Follow the road south. {quest:948} is the ancient at the Grove; {npc:270269} and {npc:11218} sleep beside him."] = "Yolu güneye izle. {quest:948}, korudaki kadim ağaç; {npc:270269} ve {npc:11218} onun yanında uyuyor.",
	-- {npc:11218} Kerlonian Evershade · {area:413} Maestra's Post · {zone:1440} Ashenvale
	["{npc:11218}: his escort to {area:413} is done on the {zone:1440} leg"] = "{npc:11218}: onun {area:413} karakoluna eşlik görevi {zone:1440} ayağında yapılır",

	-- Step 30: The Master's Glaive
	-- {object:10076} Scrying Bowl · {object:12666} Twilight Tome · {npc:3584} Therylune
	-- plural, as words: Moonstalker Sires = {npc:2237} Moonstalker Sire
	["Moonstalker Sires prowl the woods around the glaive. The {object:10076} and the {object:12666} sit at the bottom of the crater; {npc:3584} stands on its north side."] = "Moonstalker Sire yaratıkları glaive çevresindeki ormanda dolaşıyor. {object:10076} ve {object:12666} kraterin dibinde duruyor; {npc:3584} kraterin kuzey yakasında.",
	-- plural, as words: Fine Moonstalker Pelts = {item:5386} Fine Moonstalker Pelt
	["Fine Moonstalker Pelts"] = "Fine Moonstalker Pelt",
	-- {object:10076} Scrying Bowl
	["The {object:10076}"] = "{object:10076}",
	-- {object:12666} Twilight Tome
	["The {object:12666}"] = "{object:12666}",
	-- {item:279279} Peerless Eye
	-- plural, as words: Twilight Disciples = {npc:2338} Twilight Disciple
	["{item:279279}: Twilight Disciples and Thugs"] = "{item:279279}: Twilight Disciple ve Twilight Thug yaratıkları",
	-- {item:5352} Book: The Powers Below
	["Only if a Disciple or Thug dropped {item:5352}: right-click it"] = "Yalnızca bir Disciple ya da Thug {item:5352} düşürdüyse: ona sağ tıkla",
	-- {zone:1440} Ashenvale
	["Escort her out of the glaive; Therysil takes the turn-in in {zone:1440}"] = "Ona glaive dışına kadar eşlik et; teslimi {zone:1440} bölgesinde Therysil alır",

	-- Step 31: Murkdeep's beach
	-- {npc:10323} Murkdeep
	["{npc:10323}'s beach"] = "{npc:10323} kumsalı",
	-- {npc:10323} Murkdeep · {area:450} Remtravel's Excavation
	["{npc:10323} camps on the beach west of the glaive: kill the murlocs at the camp fire; he comes in the third wave with his hound. Three beached remains lie on the beaches west and south-west of {area:450}."] = "{npc:10323}, glaive batısındaki kumsalda kamp kurmuş: kamp ateşindeki murlocları öldür; o, üçüncü dalgada köpeğiyle birlikte gelir. Karaya vurmuş üç kalıntı {area:450} kazısının batısındaki ve güneybatısındaki kumsallarda yatıyor.",

	-- Step 32: Prospector Remtravel
	-- {area:450} Remtravel's Excavation · {npc:10323} Murkdeep
	["{area:450} lies on the coast south of {npc:10323}'s beach. Protect the prospector while he searches for the fossil."] = "{area:450}, {npc:10323} kumsalının güneyinde, kıyıda. Fosili ararken maden arayıcısını koru.",

	-- Step 34: Auberdine
	["Follow the road north."] = "Yolu kuzeye izle.",
	-- {quest:87760} Holy Diver · {npc:10219} Gwennyth Bly'Leggonde
	["{quest:87760}: {npc:10219} offers it once all nine beached remains are handed in"] = "{quest:87760}: karaya vurmuş dokuz kalıntının hepsi teslim edilince {npc:10219} bu görevi verir",
	-- {item:15826} Curative Animal Salve
	["She gives you the {item:15826}"] = "Sana {item:15826} verir",

	-- Step 35: The naga
	["The naga"] = "Nagalar",
	-- {area:443} Ruins of Mathystra · {quest:951} Mathystra Relics
	-- plural, as words: Stormscale Myrmidons = {npc:2181} Stormscale Myrmidon
	["Follow the coast north-east to the {area:443}. {quest:951} lie among the ruins; Stormscale Myrmidons, Sorceresses and Warriors hold them, and Stormscale Beastmistresses walk the shore."] = "Kıyıyı kuzeydoğuya izleyerek {area:443} harabelerine git. {quest:951} harabelerin arasında duruyor; harabeleri Stormscale Myrmidon, Stormscale Sorceress ve Stormscale Warrior yaratıkları tutuyor, kıyıda da Stormscale Beastmistress yaratıkları dolaşıyor.",

	-- Step 36: Back south
	["Back south"] = "Güneye dön",
	["Hearthstone on cooldown? Follow the coast road back south."] = "Hearthstone bekleme süresinde mi? Sahil yolunu güneye izleyerek dön.",
	-- {npc:3616} Onu
	["{npc:3616}, at the Grove"] = "{npc:3616}, koruda",

	-- Step 37: Volcor
	-- {npc:3692} Volcor · {area:449} Master's Glaive
	["{npc:3692} hides in the hills east of the {area:449}. Help him back to the road; he fights on his way out."] = "{npc:3692}, {area:449} glaive alanının doğusundaki tepelerde saklanıyor. Yola dönmesine yardım et; çıkarken savaşır.",
	-- {npc:12298} Sickly Deer · {item:15826} Curative Animal Salve · {zone:1439} Darkshore
	["{npc:12298}: use the {item:15826} on them; they roam all of {zone:1439}"] = "{npc:12298}: üzerlerinde {item:15826} kullan; {zone:1439} bölgesinin her yerinde dolaşıyorlar",

	-- Step 38: Auberdine
	-- {npc:3694} Sentinel Selarin · {npc:3691} Raene Wolfrunner · {area:415} Astranaar · {zone:1440} Ashenvale
	["{npc:3694}: for {npc:3691} in {area:415}, on the later {zone:1440} leg"] = "{npc:3694}: daha sonraki {zone:1440} ayağında, {area:415} kasabasındaki {npc:3691} için",
	-- {npc:3649} Thundris Windweaver · {npc:1646} Baros Alexston · {zone:1453} Stormwind
	["{npc:3649}: for {npc:1646} in {zone:1453}"] = "{npc:3649}: {zone:1453} şehrindeki {npc:1646} için",
	-- {zone:1453} Stormwind
	["Boat to {zone:1453}"] = "Gemiyle {zone:1453} şehrine",

	-- Step 39: The Great Cat Spirit
	-- {area:442} Auberdine · {area:702} Rut'theran Village · {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave
	["Night Elves fly from {area:442} to {area:702}; Skyborne take the boat from the {area:442} dock and learn the Rut'theran flight path there. Take the portal up to {npc:4217} in the {area:1658}."] = "Night Elf karakterler {area:442} kasabasından {area:702} köyüne uçar; Skyborne karakterler {area:442} iskelesinden gemiye biner ve oradaki Rut'theran uçuş noktasını açar. Portalla yukarı, {area:1658} içindeki {npc:4217} yanına çık.",

	-- Step 40: Dendrite Starblaze
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven
	["Cast {spell:18960}. {npc:11802} is in {area:2361}; learn the flight path there if you do not have it."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde; yoksa oradaki uçuş noktasını aç.",
	-- {npc:11802} Dendrite Starblaze
	["{npc:11802}: the welcome from Sheldras"] = "{npc:11802}: Sheldras'tan gelen karşılama",

	-- Step 41: The relics of the Barrow Dens
	["The relics of the Barrow Dens"] = "Barrow Dens kalıntıları",
	-- {quest:98394} The Great Cat Spirit · {npc:272054} Avatar of Saeyleenan · {area:493} Moonglade · {area:2363} Stormrage Barrow Dens
	["{quest:98394} (Night Elves) and the {npc:272054} (Skyborne) wait in southern {area:493}. The three relics lie in the {area:2363}, east of them. Reports from the first weeks say a relic gives no loot while another player is looting it: wait a moment and try again."] = "{quest:98394} (Night Elf) ve {npc:272054} (Skyborne), {area:493} bölgesinin güneyinde bekliyor. Üç kalıntı onların doğusundaki {area:2363} mağaralarında. İlk haftalardan gelen raporlara göre, başka bir oyuncu loot ederken kalıntı loot vermiyor: biraz bekleyip yeniden dene.",

	-- Step 42: Back to Dendrite Starblaze
	-- {npc:11802} Dendrite Starblaze
	["Back to {npc:11802}"] = "{npc:11802} yanına dön",
	-- {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {area:702} Rut'theran Village · {area:442} Auberdine
	["Back to {npc:11802} in {area:2361}, then fly to {area:702} (by way of {area:442})."] = "{area:2361} köyündeki {npc:11802} yanına dön, sonra {area:702} köyüne uç ({area:442} üzerinden).",

	-- Step 43: To Darnassus
	-- {npc:4217} Mathrengyl Bearwalker · {area:442} Auberdine · {zone:1453} Stormwind
	["Take the portal up to {npc:4217}, then fly back to {area:442} for the boat to {zone:1453}."] = "Portalla yukarı, {npc:4217} yanına çık; sonra {zone:1453} gemisi için {area:442} kasabasına geri uç.",
}
