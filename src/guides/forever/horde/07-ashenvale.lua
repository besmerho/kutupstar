-- Türkçe (trTR): rehber forever/horde/07-ashenvale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Zoram'gar Outpost
	-- {area:2897} Zoram'gar Outpost
	["Fly to {area:2897}"] = "Uç: {area:2897}",
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",

	-- Step 2: Zoram'gar Outpost
	-- {npc:12736} Je'neu Sancrea
	["{npc:12736} stands in the outpost."] = "{npc:12736} karakolda duruyor.",

	-- Step 3: Blackfathom Deeps ruins
	-- {area:2797} Blackfathom Deeps
	["{area:2797} ruins"] = "{area:2797} harabeleri",
	["The way to the Sapphires is through the sunken ruins at the north end of the strand: go down the stairs into the pit."] = "Sapphire'lara giden yol sahilin kuzey ucundaki batık harabelerden geçiyor: merdivenlerden çukura in.",

	-- Step 4: Sapphires of Aku'Mai
	["Sapphires of Aku'Mai"] = "Sapphire of Aku'Mai",
	-- {area:2797} Blackfathom Deeps
	["The Sapphires are blue crystals on the walls of the tunnels leading to the {area:2797} portal, underground and outside the instance: swim down from the pit, under the wall, into the cave. The satyrs and naga in the tunnels are elite: grouping up is advised. The crystals respawn quickly, so there is no need to go deep."] = "Sapphire'lar, {area:2797} portalına giden tünellerin duvarlarındaki mavi kristaller; yer altında ve zindanın dışında: çukurdan aşağı, duvarın altından mağaraya yüz. Tünellerdeki satirler ve nagalar elit: grup kurman önerilir. Kristaller çabuk yeniden doğar, bu yüzden derine inmen gerekmez.",

	-- Step 5: Zoram'gar Outpost
	["Back to Zoram'gar from the ruins before heading east for good."] = "Doğuya kesin olarak gitmeden önce harabelerden Zoram'gar'a dön.",
	-- {npc:12736} Je'neu Sancrea · {area:2797} Blackfathom Deeps
	["{npc:12736} offers a {area:2797} quest next; leave it unless you have a group."] = "{npc:12736} sonra bir {area:2797} görevi verir; grubun yoksa bırak.",

	-- Step 6: Ruins of Stardust fountain
	-- {area:418} Ruins of Stardust
	["{area:418} fountain"] = "{area:418} çeşmesi",
	-- {area:418} Ruins of Stardust · {npc:12678} Ursangous · {item:7767} Empty Blue Waterskin
	["The fountain stands in the middle of the {area:418}, where {npc:12678} roams: use the {item:7767} there."] = "Çeşme, {npc:12678} adlı yaratığın dolaştığı {area:418} harabelerinin ortasında duruyor: {item:7767} eşyasını orada kullan.",

	-- Step 7: Ursangous
	-- {area:415} Astranaar · {npc:12678} Ursangous · {area:418} Ruins of Stardust · {area:421} Mystral Lake
	["Follow the main road east past {area:415} (Alliance: keep to the road). {npc:12678}, a big grizzly, roams the {area:418} south of the road, west of {area:421}. His paw starts the next hunt quest."] = "Ana yolu doğuya izleyerek {area:415} kasabasını geç (Alliance: yoldan ayrılma). Büyük bir boz ayı olan {npc:12678}, yolun güneyinde, {area:421} gölünün batısındaki {area:418} harabelerinde dolaşıyor. Pençesi sonraki av görevini başlatır.",

	-- Step 8: Alonso
	-- {npc:210995} Alonso · {area:421} Mystral Lake
	["{npc:210995}, a Forever addition, stands on the west shore of {area:421} with three quick Dragonslayer quests."] = "Forever'a özgü bir ek olan {npc:210995}, {area:421} gölünün batı kıyısında, üç kısa Dragonslayer göreviyle duruyor.",
	-- {npc:210995} Alonso · {area:1276} Talondeep Path
	["{npc:210995} walks around the {area:1276}: the map marks where to look"] = "{npc:210995}, {area:1276} çevresinde dolaşıyor: harita nereye bakacağını işaretler",

	-- Step 9: King of the Foulweald
	-- {area:421} Mystral Lake · {item:16972} Karang's Banner · {object:178206} Foulweald Totem Mound (no name in this language: may be words) · {npc:12918} Chief Murgut
	["The Foulweald furbolgs hold the woods east of {area:421}, south of the road. Place {item:16972} on the {object:178206} and guard it: the furbolgs come to tear it down. {npc:12918} comes last; his totem drops in the basket."] = "Foulweald furbolgları {area:421} gölünün doğusunda, yolun güneyindeki ormanı tutuyor. {item:16972} sancağını {object:178206} üzerine dik ve koru: furbolglar onu yıkmaya gelir. En son {npc:12918} gelir; totemi sepete düşer.",

	-- Step 10: Torek's Assault
	-- {npc:12858} Torek · {area:2360} Silverwing Outpost · {npc:12860} Duriel Moonfire
	["Keep east on the road. {npc:12858} waits south-west of the Warsong lumber camp. He and his grunts storm the {area:2360}: let them take aggro and stay with {npc:12858} until {npc:12860} is dead."] = "Yolda doğuya devam et. {npc:12858}, Warsong kereste kampının güneybatısında bekliyor. O ve askerleri {area:2360} karakoluna saldırır: düşmanların dikkatini onlar çeksin, {npc:12860} ölene kadar {npc:12858} adlı NPC'nin yanında kal.",

	-- Step 11: Warsong lumber camp
	["Warsong lumber camp"] = "Warsong kereste kampı",
	-- {area:2360} Silverwing Outpost · {npc:12867} Kuray'bin
	["From the {area:2360} head north-east to the Warsong lumber camp on the road: {npc:12867} stands there."] = "{area:2360} karakolundan kuzeydoğuya, yol üstündeki Warsong kereste kampına git: {npc:12867} orada duruyor.",

	-- Step 12: Ashenvale Outrunners
	-- {quest:6503} Ashenvale Outrunners
	["The night elf {quest:6503} (23-24) stalk the woods south and south-east of the lumber camp; they stealth, so watch for them."] = "Night elf {quest:6503} yaratıkları (23-24) kereste kampının güneyindeki ve güneydoğusundaki ormanda sinsice dolaşıyor; gizleniyorlar, gözünü dört aç.",

	-- Step 13: Sharptalon
	-- {npc:12676} Sharptalon
	["{npc:12676}, a big nightsaber, prowls the same woods further east, on the way north to Splintertree. Her claw starts the next hunt quest."] = "Büyük bir nightsaber olan {npc:12676}, Splintertree'ye giden kuzey yolunda, aynı ormanın daha doğusunda dolaşıyor. Pençesi bir sonraki av görevini başlatır.",

	-- Step 14: Warsong lumber camp
	-- {npc:12867} Kuray'bin
	["Back to {npc:12867} at the lumber camp, on the road north to Splintertree."] = "Splintertree'ye giden kuzey yolu üstündeki kereste kampında {npc:12867} yanına dön.",

	-- Step 16: Senani Thunderheart
	-- {npc:12696} Senani Thunderheart · {area:428} Night Run · {quest:6383} The Ashenvale Hunt · {npc:12678} Ursangous · {npc:12676} Sharptalon · {npc:12677} Shadumbra
	["{npc:12696} keeps the hunt board at {area:428}, by the flight master: take {quest:6383} and hand it straight back. {npc:12678}, {npc:12676} and {npc:12677} drop their trophies only after it."] = "{npc:12696}, {area:428} içinde, uçuş ustasının yanında av panosuna bakıyor: {quest:6383} görevini al ve hemen geri teslim et. {npc:12678}, {npc:12676} ve {npc:12677} ganimetlerini ancak bundan sonra düşürür.",

	-- Step 18: Splintertree Post
	-- {npc:12196} Innkeeper Kaylisk
	["{npc:12196}, beside her"] = "{npc:12196}, onun yanında",
	-- {npc:12718} Gurda Ragescar
	["{npc:12718}: only if you carry the manual pages"] = "{npc:12718}: yalnızca kılavuz sayfaları sendeyse",

	-- Step 19: Felmusk satyrs
	["Felmusk satyrs"] = "Felmusk satirleri",
	["North-west of Splintertree, the Felmusk satyrs camp in the woods. Every satyr can drop horns."] = "Splintertree'nin kuzeybatısında Felmusk satirleri ormanda kamp kurmuş. Her satir boynuz düşürebilir.",

	-- Step 20: Shadumbra
	-- {npc:12677} Shadumbra · {area:426} Raynewood Retreat
	["{npc:12677}, a shadow panther, stalks the woods around {area:426}, west of the Felmusk camp. Her head starts the next hunt quest."] = "Bir gölge panteri olan {npc:12677}, Felmusk kampının batısında, {area:426} çevresindeki ormanda sinsice dolaşıyor. Kafası sonraki av görevini başlatır.",

	-- Step 21: Laughing Sisters
	-- plural, as words: Laughing Sisters = {npc:4054} Laughing Sister
	["Laughing Sisters"] = "Laughing Sister yaratıkları",
	-- {area:426} Raynewood Retreat · {npc:12677} Shadumbra · {npc:4721} Zangen Stonehoof · {item:5867} Etched Phial
	-- plural, as words: Laughing Sisters = {npc:4054} Laughing Sister
	["The Laughing Sisters, dryads, wander {area:426} around {npc:12677}'s woods; one of them drops {npc:4721}'s {item:5867}, which can take several kills."] = "Dryad olan Laughing Sister'lar {npc:12677} adlı NPC'nin ormanının çevresinde, {area:426} içinde dolaşıyor; biri {npc:4721} için {item:5867} düşürür, bu birkaç öldürme alabilir.",
	-- {item:5867} Etched Phial · {npc:4054} Laughing Sister
	["{item:5867}, from a {npc:4054}"] = "{item:5867}, bir {npc:4054} yaratığından",

	-- Step 22: Ashenvale Moonwell
	-- {area:421} Mystral Lake · {item:5867} Etched Phial
	["South from Raynewood, the moonwell sits in a hollow west of the river, hard to see from the road; {area:421} is west of it. Use the {item:5867} at the moonwell to fill it."] = "Raynewood'un güneyinde ay kuyusu nehrin batısındaki bir çukurda, yoldan zor görünüyor; {area:421} onun batısında. Doldurmak için ay kuyusunda {item:5867} kullan.",
	-- {item:5867} Etched Phial · {object:20806} Ashenvale Moonwell
	["{item:5867}, at the {object:20806}"] = "{item:5867}, {object:20806} başında",

	-- Step 23: Tideress
	-- {area:421} Mystral Lake · {npc:12759} Tideress · {item:16408} Befouled Water Globe · {quest:25} Stonetalon Standstill · {npc:12737} Mastok Wrilehiss
	["Back south-west to {area:421}. {npc:12759}, a corrupted water elemental, drifts around the lake's island and under the water. She drops the {item:16408} only once you have {quest:25} from {npc:12737}; it starts a quest for Splintertree."] = "Güneybatıya, {area:421} gölüne dön. Yozlaşmış bir su elementali olan {npc:12759}, gölün adası çevresinde ve su altında süzülüyor. {item:16408} eşyasını ancak {npc:12737} adlı NPC'den {quest:25} görevini aldıysan düşürür; Splintertree için bir görev başlatır.",

	-- Step 24: Mystral Lake
	-- plural, as words: Befouled Water Elementals = {npc:3917} Befouled Water Elemental
	["Befouled Water Elementals drift around the lake's shores; the gazebo stands on the island, overlooking the Alliance outpost."] = "Befouled Water Elemental yaratıkları gölün kıyılarında süzülüyor; çardak adada, Alliance karakoluna bakıyor.",
	["Underwater"] = "Su altında",
	["Gazebo"] = "Çardak",

	-- Step 25: Ursangous
	-- {npc:12678} Ursangous · {area:418} Ruins of Stardust
	["West of Mystral Lake, {npc:12678}, a big grizzly, roams the {area:418}: his paw now drops for you."] = "Mystral Lake'in batısında, büyük bir boz ayı olan {npc:12678}, {area:418} harabelerinde dolaşıyor: pençesi artık senin için düşer.",

	-- Step 26: Sharptalon
	-- {npc:12676} Sharptalon
	["On the way back north-east to Splintertree: {npc:12676} prowls the woods south-east of the Warsong lumber camp."] = "Kuzeydoğuya, Splintertree'ye dönüş yolunda: {npc:12676}, Warsong kereste kampının güneydoğusundaki ormanda dolaşıyor.",

	-- Step 33: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {area:1638} Thunder Bluff · {area:378} Camp Taurajo · {zone:1412} Mulgore
	["Fly to {area:1638} from Zoram'gar. If you don't know its flight path, fly to {area:378} and walk north through {zone:1412} instead."] = "Zoram'gar'dan {area:1638} şehrine uç. Uçuş noktasını bilmiyorsan {area:378} kampına uç ve onun yerine {zone:1412} içinden kuzeye yürü.",
	-- {area:2897} Zoram'gar Outpost
	["{area:2897} flight master"] = "{area:2897} uçuş ustası",

	-- Step 34: Skywatcher Plateau
	-- {area:17045} Skywatcher Plateau · {zone:1456} Thunder Bluff · {area:378} Camp Taurajo · {zone:1412} Mulgore
	["The Earthen Ring camp and its three quests stand up on {area:17045}, north of {zone:1456}. Fly to {zone:1456} if you know its flight path and take a lift down, else fly to {area:378} and walk north through {zone:1412}; the arrow then leads round to the plateau's north end and up onto it."] = "Earthen Ring kampı ve üç görevi, {zone:1456} şehrinin kuzeyindeki {area:17045} platosunun üstünde. Uçuş noktasını biliyorsan {zone:1456} şehrine uçup asansörle aşağı in, yoksa {area:378} kampına uç ve {zone:1412} içinden kuzeye yürü; ok sonra platonun kuzey ucunu dolaşıp yukarı çıkarır.",
	["North of Thunder Bluff"] = "Thunder Bluff'ın kuzeyi",

	-- Step 36: The Earthen Ring
	["The Earthen Ring"] = "Earthen Ring",
	-- {npc:264074} Mazu'kon · {npc:264072} Yorn Grimtotem · {npc:259118} Muln Earthfury · {zone:1456} Thunder Bluff · {area:378} Camp Taurajo
	["The Earthen Ring camp stands north of the bluffs: {npc:264074}, {npc:264072} and {npc:259118}. From {zone:1456}, take a lift down; coming on foot from {area:378}, keep north past the bluffs."] = "Earthen Ring kampı yamaçların kuzeyinde: {npc:264074}, {npc:264072} ve {npc:259118}. {zone:1456} şehrinden bir asansörle in; {area:378} kampından yürüyerek geliyorsan yamaçların yanından kuzeye devam et.",
	-- {npc:259118} Muln Earthfury · {quest:96261} The Broodmother
	["{npc:259118}: {quest:96261} comes once this is handed in"] = "{npc:259118}: bu teslim edilince {quest:96261} gelir",

	-- Step 37: Gloomrise: kill these as you meet them
	-- {area:17044} Gloomrise
	["{area:17044}: kill these as you meet them"] = "{area:17044}: bunları karşılaştıkça öldür",
	-- {area:17044} Gloomrise · {npc:264074} Mazu'kon · {item:273015} Toxin Extractor · {item:273181} Crystalline Silk · {npc:264082} Broodmother Valraxx · {item:273658} Bloody Parchment · {quest:96294} A Darker Truth
	-- plural, as words: Gnawed Corpses = {npc:264096} Gnawed Corpse
	["North of the camp, spiders overrun the burial ground at {area:17044}. Use {npc:264074}'s {item:273015} on the Gnawed Corpses; the Spinners drop the {item:273181}. {npc:264082} sits at the north end: her {item:273658} starts {quest:96294}."] = "Kampın kuzeyinde örümcekler {area:17044} mezarlığını istila etmiş. {npc:264074} adlı NPC'nin {item:273015} eşyasını Gnawed Corpse cesetleri üzerinde kullan; {item:273181} eşyasını Spinner yaratıkları düşürür. {npc:264082} kuzey uçta: düşürdüğü {item:273658} ile {quest:96294} görevi başlar.",
	-- {item:273181} Crystalline Silk
	-- plural, as words: Gloomrise Spinners = {npc:264081} Gloomrise Spinner
	["{item:273181}, from Gloomrise Spinners"] = "{item:273181}: Gloomrise Spinner yaratıklarından",
	-- plural, as words: Gloomrise Toxin Samples = {item:273001} Gloomrise Toxin Sample · Gnawed Corpses = {npc:264096} Gnawed Corpse
	["Gloomrise Toxin Samples, from the Gnawed Corpses"] = "Gloomrise Toxin Sample: Gnawed Corpse cesetlerinden",

	-- Step 38: The Earthen Ring
	-- {npc:259118} Muln Earthfury · {quest:96261} The Broodmother · {quest:96259} Defending the Dead
	["{npc:259118} offers {quest:96261} only once {quest:96259} is handed in."] = "{npc:259118}, {quest:96261} görevini yalnızca {quest:96259} teslim edildikten sonra verir.",

	-- Step 40: Broodmother Valraxx
	-- {npc:264082} Broodmother Valraxx · {area:17044} Gloomrise · {item:273658} Bloody Parchment · {quest:96294} A Darker Truth
	["{npc:264082} sits at the north end of {area:17044}; her {item:273658} starts {quest:96294}. {npc:264082} is elite: grouping up is advised."] = "{npc:264082}, {area:17044} mezarlığının kuzey ucunda oturuyor; onun {item:273658} eşyası {quest:96294} görevini başlatır. {npc:264082} elit: grup kurman önerilir.",
	-- {item:273658} Bloody Parchment · {npc:264082} Broodmother Valraxx
	["{item:273658}, from {npc:264082}: it does not drop for everyone"] = "{item:273658}, {npc:264082} yaratığından: herkes için düşmez",

	-- Step 41: The Earthen Ring
	-- {zone:1456} Thunder Bluff · {area:378} Camp Taurajo
	["Back south to the camp, then up into {zone:1456} for the flight to {area:378}."] = "Güneye, kampa dön, sonra {area:378} uçuşu için yukarı, {zone:1456} şehrine çık.",

	-- Step 42: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 43: Thunder Bluff
	-- {zone:1456} Thunder Bluff
	["{zone:1456}'s central rise"] = "{zone:1456} şehrinin orta tepesi",

	-- Step 44: Thunder Bluff
	-- {area:1638} Thunder Bluff · {npc:2995} Tal
	["Into {area:1638} by a lift: {npc:2995}, the wind rider master, stands on the central rise. Take his flight path if you don't know it yet."] = "Asansörle {area:1638} şehrine çık: wind rider ustası {npc:2995} orta tepede duruyor. Henüz bilmiyorsan uçuş noktasını al.",
	-- {npc:3057} Cairne Bloodhoof · {area:1638} Thunder Bluff · {quest:93739} Exploring the Horde
	["Speak with {npc:3057}, in {area:1638}: {quest:93739}"] = "{area:1638} şehrindeki {npc:3057} ile konuş: {quest:93739}",
	-- {npc:3057} Cairne Bloodhoof
	["Talk to {npc:3057}"] = "Konuş: {npc:3057}",

	-- Step 45: Zangen Stonehoof
	-- {npc:4721} Zangen Stonehoof · {npc:2995} Tal
	["{npc:4721} stands a short walk east of {npc:2995}."] = "{npc:4721}, {npc:2995} adlı NPC'nin kısa bir yürüyüş doğusunda duruyor.",
	-- {npc:4721} Zangen Stonehoof · {npc:4722} Rau Cliffrunner · {area:484} Freewind Post
	["{npc:4721}: {npc:4722} at {area:484}, later in this guide"] = "{npc:4721}: bu rehberde daha sonra {area:484} içindeki {npc:4722}",

	-- Step 46: Tah Winterhoof
	-- {npc:3024} Tah Winterhoof · {npc:4721} Zangen Stonehoof · {npc:2995} Tal
	["{npc:3024} stands beside {npc:4721}, east of {npc:2995}."] = "{npc:3024}, {npc:2995} adlı NPC'nin doğusunda, {npc:4721} yanında duruyor.",

	-- Step 47: Ansekhwa
	-- {spell:199} Two-Handed Maces · {npc:11869} Ansekhwa
	["While you're here: learn {spell:199} from {npc:11869} (10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11869} sana {spell:199} öğretir (10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 48: Fly to Camp Taurajo
	-- {area:378} Camp Taurajo
	["Fly to {area:378}"] = "{area:378} kampına uç",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 49: Brine
	-- {npc:5899} Brine · {area:378} Camp Taurajo · {area:485} Great Lift
	["{npc:5899}'s hut stands on the ridge above the quilboar watering hole south of {area:378}, on the road to the {area:485}."] = "{npc:5899} adlı NPC'nin kulübesi, {area:485} asansörüne giden yolda, {area:378} kampının güneyindeki quilboar sulağının yukarısındaki sırtta duruyor.",
	-- {npc:5901} Islen Waterseer · {area:392} Ratchet
	["for {npc:5901}, south of {area:392}: next guide"] = "{area:392} limanının güneyindeki {npc:5901} için: sonraki rehber",

	-- Step 50: Tear of the Moons
	-- {area:485} Great Lift · {area:359} Bael Modan · {npc:3421} Feegly the Exiled · {object:3646} General Twinbraid's Strongbox · {npc:3414} General Twinbraid
	["On the road south to the {area:485}, turn east into the {area:359} dig. {npc:3421} hides at its south edge. {object:3646} stands on the bottom floor of the dwarves' fortress, beside {npc:3414} (30) and his Officers (26): pull them to you one at a time."] = "Güneye, {area:485} yönüne giden yolda doğuya, {area:359} kazısına dön. {npc:3421} kazının güney kenarında saklanıyor. {object:3646}, cücelerin kalesinin alt katında, {npc:3414} (30) ve subaylarının (26) yanında duruyor: onları tek tek kendine çek.",
	-- {object:3646} General Twinbraid's Strongbox
	["{object:3646}; below ground"] = "{object:3646}; yer altında",

	-- Step 51: Great Lift
	-- {area:485} Great Lift · {zone:1441} Thousand Needles
	["{area:485}, down into {zone:1441}"] = "{area:485}, aşağıda {zone:1441}",

	-- Step 52: Freewind Post's lift
	-- {area:484} Freewind Post
	["{area:484}'s lift"] = "{area:484} asansörü",

	-- Step 53: Freewind Post
	-- {area:484} Freewind Post
	["Ride the lift down, then follow the road east through the canyons to {area:484}, a Tauren village on top of the mesas. Its lift is on the north side."] = "Asansörle aşağı in, sonra yolu doğuya, kanyonların arasından platoların tepesindeki Tauren köyü {area:484} karakoluna kadar izle. Köyün asansörü kuzey tarafında.",
	-- {npc:10377} Elu
	["{npc:10377}, by the wind rider master"] = "{npc:10377}, rüzgâr binicisi ustasının yanında",
	-- {npc:10537} Cliffwatcher Longhorn
	["The Wanted poster beside {npc:10537}"] = "{npc:10537} adlı NPC'nin yanındaki Wanted ilanı",
	-- {npc:4877} Jandia · {area:487} Roguefeather Den
	["{npc:4877}, the trade supplies vendor: the Screeching harpies of {area:487}; inside the inn"] = "Ticaret malzemesi satıcısı {npc:4877}: {area:487} inindeki Screeching harpy'leri; hanın içinde",
	-- {npc:4877} Jandia
	["{npc:4877}: her stolen supplies lie in the same harpy den"] = "{npc:4877}: çalınan erzakı aynı harpy ininde duruyor",

	-- Step 54: Rau Cliffrunner
	-- {npc:4722} Rau Cliffrunner · {area:484} Freewind Post · {npc:4721} Zangen Stonehoof
	["{npc:4722} stands in {area:484}: {npc:4721}'s filled phial is for him."] = "{npc:4722}, {area:484} içinde duruyor: {npc:4721} adlı NPC'nin doldurulmuş şişesi onun için.",
	-- {npc:4722} Rau Cliffrunner · {object:20807} Ancient Brazier · {area:1557} Splithoof Hold
	["{npc:4722}: the {object:20807} in {area:1557}, among the Galak camps"] = "{npc:4722}: Galak kamplarının arasında, {area:1557} içindeki {object:20807}",

	-- Step 55: Alien Egg
	["Take the lift down. The egg lies in a nest on the canyon floor in one of three spots: south-east of the mesas (52.3,55.2), east (56.4,50.4) or south-west (37.6,56.1)."] = "Asansörle aşağı in. Yumurta, kanyon tabanında üç noktadan birindeki bir yuvada: platoların güneydoğusunda (52.3,55.2), doğusunda (56.4,50.4) ya da güneybatısında (37.6,56.1).",

	-- Step 56: Galak centaurs
	["Galak centaurs"] = "Galak centaurları",
	-- {npc:10617} Galak Messenger · {area:2237} Whitereach Post
	["The Galak camps fill the canyon north of Freewind; Scouts, Wranglers and Windchasers share every camp. A lone {npc:10617} walks a long path between the camps: if you meet him, kill him, his note starts a quest for {area:2237}. Don't wait for him."] = "Galak kampları Freewind'in kuzeyindeki kanyonu dolduruyor; her kampta Galak Scout, Galak Wrangler ve Galak Windchaser yaratıkları bir arada. Tek başına bir {npc:10617} kamplar arasında uzun bir yol yürür: karşılaşırsan onu öldür, notu {area:2237} için bir görev başlatır. Onu bekleme.",
	-- {npc:10617} Galak Messenger · {quest:4881} Assassination Plot
	["{npc:10617}'s {quest:4881}, if you meet him"] = "Karşılaşırsan {npc:10617} yaratığından {quest:4881}",

	-- Step 57: Splithoof Hold
	-- {area:1557} Splithoof Hold · {object:20807} Ancient Brazier · {item:5868} Filled Etched Phial · {item:5869} Cloven Hoof · {npc:2986} Dorn Plainstalker
	-- plural, as words: Galak Flame Guards = {npc:7404} Galak Flame Guard
	["A short walk north of the Galak camps, the cave of {area:1557} leads down to its deepest chamber, where the {object:20807} burns. Use the {item:5868} on it, then loot the {item:5869} at once: the flame only stays out briefly, and if it relights the phial is gone. Then east to {npc:2986}'s mesa.\nCareful: Two Galak Flame Guards (30) stand by the brazier and a centaur guard walks the cave: pull them away one at a time before you douse the flame."] = "Galak kamplarının kısa bir yürüyüş kuzeyinde {area:1557} mağarası, {object:20807} nesnesinin yandığı en derin odasına iner. Onun üzerinde {item:5868} kullan, sonra hemen {item:5869} eşyasını loot'la: alev yalnızca kısa bir süre söner, yeniden yanarsa şişe gider. Sonra doğuya, {npc:2986} adlı NPC'nin platosuna git.\nDikkat: Mangalın yanında iki Galak Flame Guard (30) duruyor, mağarada da bir centaur muhafız dolaşıyor: alevi söndürmeden önce onları tek tek uzağa çek.",
	-- {item:5868} Filled Etched Phial · {object:20807} Ancient Brazier
	["{item:5868}, at the {object:20807}"] = "{item:5868}, {object:20807} başında",
	-- {item:5869} Cloven Hoof · {object:20807} Ancient Brazier
	["{item:5869}, from the {object:20807}"] = "{item:5869}, kaynak: {object:20807}",

	-- Step 58: Dorn Plainstalker
	-- {npc:2986} Dorn Plainstalker · {quest:1149} Test of Faith
	["{npc:2986} stands on a mesa top east of the Galak camps. For the {quest:1149}, walk off the end of the planks beside him: you land safely."] = "{npc:2986}, Galak kamplarının doğusundaki bir platonun tepesinde duruyor. {quest:1149} için yanındaki tahtaların ucundan boşluğa yürü: güvenle yere inersin.",
	-- {npc:2986} Dorn Plainstalker
	["{npc:2986}, below ground"] = "{npc:2986}, yer altında",

	-- Step 59: Freewind Post
	-- {npc:11116} Innkeeper Abeqwa · {npc:4877} Jandia
	["{npc:11116}, beside {npc:4877}"] = "{npc:11116}, {npc:4877} yanında",

	-- Step 61: Darkcloud Pinnacle
	-- {area:2097} Darkcloud Pinnacle
	-- plural, as words: Document Chests = {object:176344} Document Chest
	["West of Freewind, the Grimtotem camps below {area:2097}. The Secret Notes are in Document Chests at the south-east, south-west and north-west camps."] = "Freewind'in batısında, {area:2097} zirvesinin aşağısında Grimtotem kampları var. Secret Note eşyaları güneydoğu, güneybatı ve kuzeybatı kamplarındaki Document Chest sandıklarında.",
	-- {object:176344} Document Chest
	["{object:176344}, south-east camp"] = "{object:176344}, güneydoğu kampı",
	-- {object:176344} Document Chest
	["{object:176344}, south-west camp"] = "{object:176344}, güneybatı kampı",
	-- {object:176344} Document Chest
	["{object:176344}, north-west camp"] = "{object:176344}, kuzeybatı kampı",

	-- Step 62: Level 28.9
	["Level 28.9"] = "Seviye 28.9",
	-- {npc:10646} Lakota Windsong · {area:2797} Blackfathom Deeps · {area:1717} Razorfen Kraul
	["Short of 28.9? The Grimtotem around these camps (25-28) are the right level: kill a few more before the climb to {npc:10646}. Past it, this step skips itself. Or, with a group, run the {area:2797} dungeon or the {area:1717} dungeon instead."] = "28.9'a ulaşmadın mı? Bu kampların çevresindeki Grimtotem'ler (25-28) tam uygun seviyede: {npc:10646} yanına tırmanmadan önce birkaç tane daha öldür. Bunu geçtiysen bu adım kendini atlar. Ya da grupla onun yerine {area:2797} zindanını ya da {area:1717} zindanını yap.",
	-- {area:2097} Darkcloud Pinnacle
	["Grimtotem camps below {area:2097}"] = "{area:2097} platosunun altındaki Grimtotem kampları",
	-- {npc:10759} Grimtotem Stomper
	["grind on {npc:10759}"] = "Kas: {npc:10759}",

	-- Step 63: Lakota Windsong
	-- {area:2097} Darkcloud Pinnacle · {npc:10646} Lakota Windsong · {npc:10896} Arnak Grimtotem
	["Climb the path to the top of {area:2097}. {npc:10646} is held captive beside {npc:10896} (29): clear the guards and {npc:10896} first, then free her and protect her on the walk down; Grimtotem ambushers come at you on the way."] = "Patikadan {area:2097} zirvesinin tepesine tırman. {npc:10646}, {npc:10896} (29) adlı NPC'nin yanında tutsak: önce muhafızları ve {npc:10896} adlı NPC'yi temizle, sonra onu kurtar ve aşağı inerken koru; yolda Grimtotem pusucuları üzerine gelir.",

	-- Step 64: Highperch
	-- {area:482} Highperch · {npc:10427} Pao'ka Swiftmountain · {area:2237} Whitereach Post
	["West of Whitereach the wyverns nest on the {area:482} cliffs; the eggs lie in the nests. {npc:10427} waits on the east side of the nesting grounds: free him and keep him alive on the walk back to {area:2237}.\nCareful: Wyverns at level 28-29 fly overhead and can be pulled without warning. A group of three wyverns can ambush you once you pass the first pillar at the bottom."] = "Whitereach'in batısında wyvern'ler {area:482} uçurumlarında yuva yapmış; yumurtalar yuvalarda. {npc:10427}, yuvalama alanının doğu yakasında bekliyor: onu serbest bırak ve {area:2237} karakoluna dönüş yürüyüşünde hayatta tut.\nDikkat: Seviye 28-29 wyvern'ler tepeden uçar ve habersizce çekilebilir. Aşağıdaki ilk sütunu geçince üç wyvern'lik bir grup sana pusu kurabilir.",

	-- Step 65: Whitereach Post
	-- {npc:10428} Motega Firemane · {zone:1456} Thunder Bluff
	["{npc:10428}'s next quest, Sacred Fire, ends in {zone:1456}, off this route. Skip it."] = "{npc:10428} adlı NPC'nin sonraki görevi Sacred Fire, bu rotanın dışında, {zone:1456} şehrinde biter. Atla.",

	-- Step 66: Kanati Greycloud
	-- {npc:10617} Galak Messenger · {npc:10638} Kanati Greycloud · {area:2237} Whitereach Post
	["Only if the {npc:10617} dropped his plot for you: {npc:10638} stands at {area:2237}."] = "Yalnızca {npc:10617} sana planını düşürdüyse: {npc:10638}, {area:2237} karakolunda duruyor.",

	-- Step 68: Hypercapacitor Gizmo
	-- {npc:10992} Enraged Panther
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:10992} is a level 30 elite: most classes solo it at level 32, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:10992}, seviye 30 bir elit: çoğu sınıf seviye 32 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 69: Whitereach Post
	-- {npc:10720} Galak Assassin · {npc:10638} Kanati Greycloud
	["Kill the {npc:10720} that comes for {npc:10638}"] = "{npc:10638} için gelen {npc:10720} yaratığını öldür",

	-- Step 72: Level 29.49
	["Level 29.49"] = "Seviye 29.49",
	-- {quest:5151} Hypercapacitor Gizmo · {area:487} Roguefeather Den · {area:2797} Blackfathom Deeps · {area:796} Scarlet Monastery
	["If you skipped {quest:5151} and are still short of 29.49, kill harpies here first: {area:487} is your next stop anyway. Past it, this step skips itself. Or, with a group, run the {area:2797} dungeon or the {area:796} dungeon (Graveyard) instead."] = "{quest:5151} görevini atladıysan ve hâlâ 29.49'a ulaşmadıysan önce burada harpy'leri öldür: sıradaki durağın zaten {area:487} ini. Bunu geçince bu adım kendiliğinden atlanır. Ya da grupla, bunun yerine {area:2797} zindanına ya da {area:796} zindanına (Graveyard) gir.",
	-- {npc:4101} Screeching Roguefeather
	["grind on {npc:4101}"] = "Kas: {npc:4101}",

	-- Step 73: The Screeching Canyon: kill these as you meet them
	-- {area:483} The Screeching Canyon
	["{area:483}: kill these as you meet them"] = "{area:483}: bunları karşılaştıkça öldür",
	-- {area:487} Roguefeather Den · {npc:4490} Grenka Bloodscreech · {npc:4877} Jandia · {quest:98069} Stolen Freewind Supplies
	["South of Darkcloud, the harpies of {area:487}. {npc:4490} (31) walks among them: thin out the harpies around her before you pull her. The Screeching Harpies, Roguefeathers and Windcallers there are {npc:4877}'s; her {quest:98069} lie on the ground along the foot of the cliff and in the cave up on top."] = "Darkcloud'un güneyinde, {area:487} ininin harpy'leri. {npc:4490} (31) aralarında yürüyor: onu çekmeden önce çevresindeki harpy'leri azalt. Oradaki Screeching Harpy, Roguefeather ve Windcaller yaratıkları {npc:4877} için; onun {quest:98069} eşyaları uçurumun dibi boyunca yerde ve tepedeki mağarada duruyor.",
	-- {quest:98069} Stolen Freewind Supplies
	["{quest:98069}, on the ground around the den"] = "{quest:98069}, inin çevresinde, yerde",

	-- Step 74: Freewind Post
	-- {area:484} Freewind Post · {area:487} Roguefeather Den · {npc:2986} Dorn Plainstalker
	["Back east to {area:484}: it lies on the way from {area:487} to {npc:2986}'s mesa."] = "Doğuya, {area:484} karakoluna dön: {area:487} ininden {npc:2986} adlı NPC'nin yaylasına giden yol üstünde.",
	-- {npc:10645} Thalia Amberhide
	["{npc:10645}, inside"] = "{npc:10645}, içeride",
	-- {npc:4877} Jandia
	["{npc:4877}, inside"] = "{npc:4877}, içeride",

	-- Step 75: Test of Endurance
	-- {npc:2986} Dorn Plainstalker
	["{npc:2986}'s mesa is north-east of Freewind."] = "{npc:2986} adlı NPC'nin yaylası Freewind'in kuzeydoğusunda.",
	-- {npc:2986} Dorn Plainstalker · {quest:1151} Test of Strength · {quest:1150} Test of Endurance
	["{npc:2986} offers {quest:1151} once {quest:1150} is in"] = "{npc:2986}, {quest:1150} teslim edildikten sonra {quest:1151} görevini verir",

	-- Step 76: Rok'Alim the Pounder
	-- {npc:4499} Rok'Alim the Pounder · {area:482} Highperch · {area:2237} Whitereach Post
	["{npc:4499}, a hard-hitting rock elemental, walks the cliffs of {area:482}, back west past {area:2237}. {npc:4499} is elite: grouping up is advised."] = "Sert vuran bir kaya elementali olan {npc:4499}, batıya, {area:2237} karakolunun ötesinde, {area:482} uçurumlarında yürüyor. {npc:4499} elit: grup kurman önerilir.",

	-- Step 77: Freewind Post
	-- {area:484} Freewind Post · {area:2240} Mirage Raceway · {area:439} Shimmering Flats
	["Back to {area:484}. The {area:2240}'s quests come with the next visit to the {area:439}, at 33."] = "{area:484} karakoluna dön. {area:2240} pistinin görevleri, 33. seviyedeki sonraki {area:439} ziyaretiyle gelir.",
	-- {zone:1454} Orgrimmar
	["The next guide flies on from here to the Crossroads and {zone:1454}."] = "Sonraki rehber buradan Crossroads'a ve {zone:1454} şehrine uçar.",
}
