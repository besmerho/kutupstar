-- Türkçe (trTR): rehber forever/alliance/03-darkshore.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Auberdine
	-- {npc:3644} Cerellean Whiteclaw · {npc:3649} Thundris Windweaver · {npc:3666} Wizbang Cranktoggle
	["The boat docks west of the village: {npc:3644} waits where the pier meets the shore. Go up to {npc:3649} at the north end of the village first, then down the main street to the inn. The flight master stands on the hill south of the inn. {npc:3666} stands upstairs in the inn: take the stairs inside, the arrow cannot tell the floors apart."] = "Gemi köyün batısına yanaşır: {npc:3644} iskelenin kıyıyla birleştiği yerde bekliyor. Önce köyün kuzey ucundaki {npc:3649} yanına çık, sonra ana caddeden hana in. Uçuş ustası hanın güneyindeki tepede duruyor. {npc:3666} hanın üst katında duruyor: içerideki merdivenden çık, ok katları birbirinden ayıramaz.",
	-- {npc:3644} Cerellean Whiteclaw
	["{npc:3644}, on the pier"] = "{npc:3644}, iskelede",
	-- {npc:3649} Thundris Windweaver
	["{npc:3649}, north end of the village"] = "{npc:3649}, köyün kuzey ucunda",
	-- {npc:3649} Thundris Windweaver · {npc:1646} Baros Alexston · {zone:1453} Stormwind
	["{npc:3649}: for {npc:1646} in {zone:1453}"] = "{npc:3649}: {zone:1453} şehrindeki {npc:1646} için",
	["The WANTED poster outside the inn"] = "Hanın dışındaki WANTED ilanı",
	-- {npc:3666} Wizbang Cranktoggle
	["{npc:3666}, upstairs in the inn"] = "{npc:3666}, hanın üst katında",
	-- {npc:10219} Gwennyth Bly'Leggonde · {zone:1438} Teldrassil
	["{npc:10219} (Night Elves have it from {zone:1438})"] = "{npc:10219} (Night Elf'lerde {zone:1438} bölgesinden zaten var)",
	-- {npc:10216} Gubber Blump
	["{npc:10216}, on the pier"] = "{npc:10216}, iskelede",

	-- Step 3: Gubber Blump
	-- {npc:10216} Gubber Blump · {item:12238} Darkshore Grouper
	["Fishers only: {npc:10216} stands on the pier. His {item:12238} is fished from the pier itself."] = "Yalnızca balıkçılar için: {npc:10216} iskelede duruyor. İstediği {item:12238} iskelenin kendisinden tutulur.",

	-- Step 4: The beach
	["The beach"] = "Kumsal",
	-- {quest:983} Buzzbox 827 · {object:175207} Beached Sea Creature
	-- plural, as words: Tide Crawlers = {npc:2232} Tide Crawler · Darkshore Threshers = {npc:2185} Darkshore Thresher
	["Tide Crawlers scuttle along the shore below the village; {quest:983} stands on the beach just south of the docks. Darkshore Threshers swim in the shallows. The {object:175207} lies on the shore just south of the village."] = "Tide Crawler yaratıkları köyün aşağısındaki kıyı boyunca koşturuyor; {quest:983} iskelelerin hemen güneyinde, kumsalda duruyor. Darkshore Thresher yaratıkları sığ sularda yüzüyor. {object:175207} köyün hemen güneyinde, kıyıda yatıyor.",
	-- {item:12238} Darkshore Grouper
	["{item:12238}: fish from the pier"] = "{item:12238}: iskeleden balık tut",
	-- plural, as words: Crawler Legs = {item:5385} Crawler Leg
	["Crawler Legs"] = "Crawler Leg",

	-- Step 5: Auberdine
	-- {quest:3524} Washed Ashore
	-- plural, as words: Beached Sea Turtles = {quest:4722} Beached Sea Turtle
	["{quest:3524}: the Beached Sea Turtles up the coast offer their quests only once it is handed in"] = "{quest:3524}: kıyıdaki Beached Sea Turtle'lar görevlerini ancak bu teslim edildikten sonra verir",

	-- Step 6: The skeletal turtle
	["The skeletal turtle"] = "İskelet kaplumbağa",
	-- {item:12289} Sea Turtle Remains
	["{item:12289}, on the beach west of the docks; underwater"] = "{item:12289}, iskelelerin batısındaki kumsalda; su altında",

	-- Step 7: Plagued bears
	["Plagued bears"] = "Hastalıklı ayılar",
	-- {area:442} Auberdine · {quest:2139} Tharnariun's Hope
	-- plural, as words: Rabid Thistle Bears = {npc:2164} Rabid Thistle Bear
	["Rabid Thistle Bears roam the hills just east of {area:442}. Use {quest:2139} on one and lead it back to him."] = "Rabid Thistle Bear yaratıkları {area:442} kasabasının hemen doğusundaki tepelerde dolaşıyor. Birinin üzerinde {quest:2139} eşyasını kullan ve onu Tharnariun'un yanına götür.",
	-- {npc:3701} Tharnariun Treetender
	-- plural, as words: Rabid Thistle Bears = {npc:2164} Rabid Thistle Bear
	["the Rabid Thistle Bears nearest {npc:3701}"] = "{npc:3701} yerine en yakın Rabid Thistle Bear yaratıkları",

	-- Step 8: Rabid Thistle Bear on the way
	-- {npc:2164} Rabid Thistle Bear
	["{npc:2164} on the way"] = "Yol üstünde: {npc:2164}",

	-- Step 9: Bears and the Blackwood camp
	["Bears and the Blackwood camp"] = "Ayılar ve Blackwood kampı",
	-- {area:442} Auberdine
	-- plural, as words: Rabid Thistle Bears = {npc:2164} Rabid Thistle Bear
	["Kill Rabid Thistle Bears in the hills east of {area:442}, then walk up to the furbolg camp south-east of them: nothing to kill yet."] = "{area:442} kasabasının doğusundaki tepelerde Rabid Thistle Bear yaratıklarını öldür, sonra onların güneydoğusundaki furbolg kampına yürü: şimdilik orada öldürecek bir şey yok.",

	-- Step 10: Ameth'Aran
	-- {npc:3639} Sentinel Tysha Moonblade · {npc:2178} Wailing Highborne · {npc:3667} Anaya Dawnrunner · {npc:270196} Jai'vhanel · {quest:4722} Beached Sea Turtle
	["{npc:3639} stands at the north edge of the ruins. Cursed, Writhing and {npc:2178} haunt them; {npc:3667}'s ghost walks among them, {npc:270196} the owl circles east of them. The two tablets lie in the ruins; a {quest:4722} lies on the shore west of them."] = "{npc:3639} harabelerin kuzey kenarında duruyor. Harabelerde Cursed Highborne, Writhing Highborne ve {npc:2178} yaratıkları dolaşıyor; {npc:3667} adlı NPC'nin hayaleti aralarında geziyor, baykuş {npc:270196} ise harabelerin doğusunda daireler çiziyor. İki tablet harabelerin içinde; bir {quest:4722} de harabelerin batısındaki kıyıda yatıyor.",
	-- plural, as words: Highborne Relics = {item:5360} Highborne Relic
	["Highborne Relics"] = "Highborne Relic",
	-- {object:17188} Lay of Ameth'Aran
	["Read the {object:17188}"] = "{object:17188} tabletini oku",
	-- {object:17189} Fall of Ameth'Aran
	["Read the {object:17189}"] = "{object:17189} tabletini oku",

	-- Step 11: The red crystal
	["The red crystal"] = "Kırmızı kristal",
	-- {area:447} Ameth'Aran · {object:175524} Mysterious Red Crystal
	["Climb the eastern mountains east of {area:447}; the {object:175524} sits on a ledge."] = "{area:447} harabelerinin doğusundaki dağlara tırman; {object:175524} bir çıkıntının üzerinde duruyor.",

	-- Step 13: Bashal'Aran
	-- {npc:3650} Asterion · {quest:954} Bashal'Aran · {quest:1001} Buzzbox 411 · {quest:4723} Beached Sea Creature
	-- plural, as words: Wild Grells = {npc:2190} Wild Grell · Vile Sprites = {npc:2189} Vile Sprite · Deth'ryll Satyrs = {npc:2212} Deth'ryll Satyr
	["North along the hills. {npc:3650} waits in the ruins of {quest:954}; Wild Grells and Vile Sprites fill them, Deth'ryll Satyrs the eastern edge. {quest:1001} stands by the road west of the ruins; a {quest:4723} lies on the shore on the way to him."] = "Tepeler boyunca kuzeye git. {npc:3650}, {quest:954} harabelerinde bekliyor; harabeler Wild Grell ve Vile Sprite yaratıklarıyla, doğu kenarı da Deth'ryll Satyr yaratıklarıyla dolu. {quest:1001} harabelerin batısında, yolun kenarında duruyor; ona giderken kıyıda bir {quest:4723} yatıyor.",
	-- plural, as words: Grell Earrings = {item:5336} Grell Earring
	["Grell Earrings"] = "Grell Earring",
	-- {item:5338} Ancient Moonstone Seal
	-- plural, as words: Deth'ryll Satyrs = {npc:2212} Deth'ryll Satyr
	["{item:5338}: Deth'ryll Satyrs"] = "{item:5338}: Deth'ryll Satyr yaratıkları",

	-- Step 14: Auberdine
	["Fill the tube at the moonwell in the village"] = "Tüpü köydeki ay kuyusunda doldur",

	-- Step 15: A Lesson to Learn
	-- {area:442} Auberdine · {area:702} Rut'theran Village · {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave
	["Fly from {area:442} to {area:702} and take the portal up to {npc:4217} in the {area:1658}."] = "{area:442} kasabasından {area:702} köyüne uç ve portalla yukarı, {area:1658} içindeki {npc:4217} yanına çık.",

	-- Step 18: Moonglade
	-- {spell:18960} Teleport: Moonglade
	["Cast {spell:18960}"] = "Kullan: {spell:18960}",

	-- Step 19: Trial of the Lake
	-- {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {area:656} Lake Elune'ara · {area:2362} Shrine of Remulos · {npc:11799} Tajarri · {quest:29} Trial of the Lake · {area:442} Auberdine
	-- plural, as words: Shrine Baubles = {item:15877} Shrine Bauble
	["{npc:11802} stands upstairs in his building in {area:2361}: go up inside, the arrow cannot tell the floors apart. Shrine Baubles lie in the containers on the floor of {area:656}, below {area:2361}: take one to the {area:2362} in the north-west, use it there and speak to {npc:11799}. {quest:29} runs on a timer: no teleport or Hearthstone until {npc:11799} has it. Then fly back to {area:442} from {area:2361}."] = "{npc:11802}, {area:2361} köyündeki binasının üst katında duruyor: içeriden yukarı çık, ok katları ayırt edemez. Shrine Bauble'lar {area:2361} köyünün aşağısında, {area:656} gölünün dibindeki kaplarda duruyor: birini kuzeybatıdaki {area:2362} tapınağına götür, orada kullan ve {npc:11799} ile konuş. {quest:29} süreli: {npc:11799} onu alana dek ışınlanma ya da Hearthstone yok. Sonra {area:2361} köyünden {area:442} köyüne geri uç.",
	-- {quest:6122} The Principal Source · {area:445} Cliffspring Falls
	["{quest:6122}: fill the sampler at {area:445}"] = "{quest:6122}: numune kabını {area:445} şelalesinde doldur",
	-- {item:15877} Shrine Bauble · {object:177785} Bauble Container
	["{item:15877}, from a {object:177785} in the lake"] = "{item:15877}: göldeki bir {object:177785} kabından",
	-- {area:2362} Shrine of Remulos
	["At the {area:2362}"] = "{area:2362} tapınağında",
	-- {zone:1439} Darkshore · {zone:1436} Westfall
	["The half pendants lie in {zone:1439} and {zone:1436}: later on the route"] = "Yarım kolyeler {zone:1439} ve {zone:1436} bölgelerinde: rotanın ilerleyen kısmında",

	-- Step 20: Blackwood furbolgs
	["Blackwood furbolgs"] = "Blackwood furbolgları",
	-- {area:442} Auberdine
	-- plural, as words: Blackwood Pathfinders = {npc:2167} Blackwood Pathfinder
	["Blackwood Pathfinders and Windtalkers hold the camp south-east of {area:442}."] = "Blackwood Pathfinder ve Blackwood Windtalker yaratıkları {area:442} kasabasının güneydoğusundaki kampı tutuyor.",

	-- Step 21: The Ancient Flame
	-- {object:16393} Ancient Flame
	["The {object:16393}"] = "{object:16393}",
	-- {area:447} Ameth'Aran
	["The flame burns in the south of {area:447}."] = "Alev {area:447} harabelerinin güneyinde yanıyor.",

	-- Step 22: The red crystal
	["Back north-east into the mountains to the crystal."] = "Kuzeydoğuya, dağlardaki kristale dön.",

	-- Step 23: Cliffspring Falls
	-- {area:456} Cliffspring River · {area:443} Ruins of Mathystra · {quest:954} Bashal'Aran
	["Follow the hills north to the {area:456} and up to the falls. Two more beached remains lie on the north shore: near the {area:443} and north of {quest:954}."] = "Tepeleri kuzeye izleyerek {area:456} nehrine ve yukarıdaki şelaleye git. Karaya vurmuş iki kalıntı daha kuzey kıyısında yatıyor: {area:443} harabelerinin yakınında ve {quest:954} harabelerinin kuzeyinde.",
	-- {item:12349} Cliffspring River Sample
	["{item:12349}, at the waterfall"] = "{item:12349}, şelalede",
	-- {item:15845} Filled Cliffspring Falls Sampler
	["{item:15845}: at the mouth of the cave by the falls"] = "{item:15845}: şelalenin yanındaki mağaranın ağzında",
	-- {item:12237} Fine Crab Chunks · {npc:2233} Encrusted Tide Crawler · {npc:2235} Reef Crawler
	["{item:12237} from {npc:2233} and {npc:2235}, by this stop"] = "{item:12237}: bu durağın yakınındaki {npc:2233} ve {npc:2235} yaratıklarından",

	-- Step 25: Auberdine
	-- {item:12347} Filled Cleansing Bowl · {item:12346} Empty Cleansing Bowl · {object:174795} Auberdine Moonwell
	["{item:12347}: fill the {item:12346} at the {object:174795}"] = "{item:12347}: {item:12346} eşyasını {object:174795} kuyusunda doldur",

	-- Step 26: Mist's Edge
	-- plural, as words: Thresher Eyes = {item:5412} Thresher Eye
	["Thresher Eyes; underwater"] = "Thresher Eye; su altında",

	-- Step 27: The bay wrecks
	["The bay wrecks"] = "Körfezdeki batıklar",
	-- {area:442} Auberdine
	-- plural, as words: Reef Crawlers = {npc:2235} Reef Crawler · Encrusted Tide Crawlers = {npc:2233} Encrusted Tide Crawler
	["Two wrecks lie on the sea floor in the bay north of {area:442}; each holds a lockbox. Reef Crawlers and Encrusted Tide Crawlers line this shore.\nCareful: The murlocs inside the wrecks are close together and fast. They often swim through the hull walls and holes, so you will usually pull extra murlocs."] = "{area:442} kasabasının kuzeyindeki koyda deniz dibinde iki batık yatıyor; her birinde bir kilitli kutu var. Reef Crawler ve Encrusted Tide Crawler yaratıkları bu kıyı boyunca diziliyor.\nDikkat: Batıkların içindeki murloc'lar birbirine yakın ve hızlı. Sık sık gövdenin duvarlarından ve deliklerinden geçip yüzdükleri için genellikle fazladan murloc çekersin.",
	-- {item:12191} Silver Dawning's Lockbox
	["{item:12191}; underwater"] = "{item:12191}; su altında",
	-- {item:12192} Mist Veil's Lockbox
	["{item:12192}; underwater"] = "{item:12192}; su altında",

	-- Step 29: Darkshore: kill these as you meet them
	-- {zone:1439} Darkshore
	["{zone:1439}: kill these as you meet them"] = "{zone:1439}: bunları karşılaştıkça öldür",
	-- {quest:954} Bashal'Aran · {quest:1002} Buzzbox 323
	["Moonstalkers prowl the hills between {quest:954} and the tower. {quest:1002} stands on the hill west of the tower."] = "Moonstalker yaratıkları {quest:954} harabeleri ile kule arasındaki tepelerde dolaşıyor. {quest:1002} kulenin batısındaki tepede duruyor.",
	-- plural, as words: Moonstalker Fangs = {item:5413} Moonstalker Fang
	["Moonstalker Fangs"] = "Moonstalker Fang",

	-- Step 31: The Tower of Althalaxx
	-- {npc:3661} Balthule Shadowstrike · {zone:1440} Ashenvale · {npc:3660} Athrikus Narassin
	-- plural, as words: Dark Strand Fanatics = {npc:2336} Dark Strand Fanatic · Dark Strand Voidcallers = {npc:2337} Dark Strand Voidcaller
	["East of Buzzbox 323, {npc:3661} hides at the foot of the tower among the Dark Strand Fanatics. Keep his letter for Delgren in {zone:1440}.\nCareful: Dark Strand Voidcallers (28-29) with their voidwalkers and {npc:3660} (31) stand in the tower itself: take the parchments from the Fanatics south of it and keep away from the tower."] = "Buzzbox 323'ün doğusunda {npc:3661}, Dark Strand Fanatic yaratıklarının arasında, kulenin dibinde saklanıyor. Mektubunu {zone:1440} bölgesindeki Delgren için sakla.\nDikkat: Dark Strand Voidcaller yaratıkları (28-29) voidwalker'larıyla ve {npc:3660} (31) kulenin içinde duruyor: parşömenleri kulenin güneyindeki Fanatic'lerden al ve kuleden uzak dur.",
	-- {item:5348} Worn Parchment
	-- plural, as words: Dark Strand Fanatics = {npc:2336} Dark Strand Fanatic
	["{item:5348}: Dark Strand Fanatics"] = "{item:5348}: Dark Strand Fanatic yaratıkları",

	-- Step 32: The cave and the Den Mother
	-- {npc:6788} Den Mother
	["The cave and the {npc:6788}"] = "Mağara ve {npc:6788}",
	-- {item:5270} Death Cap · {npc:6788} Den Mother
	-- plural, as words: Scaber Stalks = {item:5271} Scaber Stalk
	["The cave lies south of the falls: Scaber Stalks grow all through it, the {item:5270} at the very back. The {npc:6788} lairs in the hills south of the falls."] = "Mağara şelalenin güneyinde: Scaber Stalk mantarları mağaranın her yerinde, {item:5270} ise en dipte yetişiyor. {npc:6788} şelalenin güneyindeki tepelerde inini kurmuş.",
	-- plural, as words: Scaber Stalks = {item:5271} Scaber Stalk
	["Scaber Stalks; below ground"] = "Scaber Stalk; yer altında",
	-- {item:5270} Death Cap
	["{item:5270}; below ground"] = "{item:5270}; yer altında",

	-- Step 33: The northern Blackwood camp
	["The northern Blackwood camp"] = "Kuzeydeki Blackwood kampı",
	-- {area:456} Cliffspring River · {item:12347} Filled Cleansing Bowl · {item:12346} Empty Cleansing Bowl · {object:174795} Auberdine Moonwell · {item:12355} Talisman of Corruption
	["The furbolg camp south of the {area:456} keeps its Nut, Fruit and Grain Stores by the bonfires. With a sample of each and the {item:12347} in your bags (the {item:12346} is filled at the {object:174795}), use the bowl by the bonfire closest to the river: it summons Xabraxxis, the satyr corruptor, and the {item:12355} lies in his Demon Bag."] = "{area:456} nehrinin güneyindeki furbolg kampı Nut, Fruit ve Grain Store erzaklarını şenlik ateşlerinin yanında tutuyor. Çantanda her birinden bir örnek ve {item:12347} varken ({item:12346}, {object:174795} kuyusunda doldurulur), kâseyi nehre en yakın şenlik ateşinin yanında kullan: satir bozucusu Xabraxxis çağrılır; {item:12355} onun Demon Bag çantasında.",
	["By the bonfire closest to the river: summons Xabraxxis"] = "Nehre en yakın şenlik ateşinin yanında: Xabraxxis'i çağırır",
	-- {item:12355} Talisman of Corruption · {object:177624} Xabraxxis' Demon Bag
	["{item:12355}, in {object:177624}"] = "{item:12355}, {object:177624} içinde",

	-- Step 34: The cave and the Den Mother
	["Careful: If you attack one cub, the other cubs and often the mother join the fight, so expect to take on several at the same time."] = "Dikkat: Bir yavruya saldırırsan diğer yavrular ve çoğu zaman anneleri de dövüşe katılır, bu yüzden aynı anda birkaçıyla dövüşmeyi bekle.",
	-- {npc:6788} Den Mother
	["{npc:6788}, below ground"] = "{npc:6788}, yer altında",

	-- Step 35: Auberdine
	-- {quest:948} Onu · {zone:1439} Darkshore
	["For {quest:948} at the Grove, on {zone:1439}'s southern loop after the trip east"] = "Koru'daki {quest:948} için; doğu gezisinden sonra {zone:1439} bölgesinin güney turunda",
}
