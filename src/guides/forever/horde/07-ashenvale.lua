-- Türkçe (trTR): rehber forever/horde/07-ashenvale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Zoram'gar Outpost
	-- {area:2897} Zoram'gar Outpost
	["Fly to {area:2897}"] = "Uç: {area:2897}",
	-- {area:2897} Zoram'gar Outpost · {area:378} Camp Taurajo
	["East along the road from Seereth's camp to the Crossroads' wind rider master, and fly to {area:2897}. If your hearthstone is ready, hearth to {area:378} and fly from there instead."] = "Seereth'in kampından yol boyunca doğuya, Crossroads'un rüzgâr süvarisi ustasına git ve {area:2897} karakoluna uç. Hearthstone hazırsa onun yerine {area:378} kampına dön ve oradan uç.",
	["Crossroads flight master"] = "Crossroads uçuş ustası",

	-- Step 2: Zoram'gar Outpost
	-- {npc:12736} Je'neu Sancrea · {npc:12757} Karang Amakkar · {npc:12721} Mitsuwa
	["{npc:12736}, {npc:12757} and {npc:12721} stand in the outpost."] = "{npc:12736}, {npc:12757} ve {npc:12721} karakolda duruyor.",
	-- {npc:12721} Mitsuwa
	["{npc:12721}: the troll charms are in Thistlefur Hold, east of the outpost"] = "{npc:12721}: troll tılsımları karakolun doğusundaki Thistlefur Hold'da",

	-- Step 3: Je'neu Sancrea
	-- {area:2797} Blackfathom Deeps · {npc:12736} Je'neu Sancrea
	["For your {area:2797} run, in the same tunnels as the Sapphires: {npc:12736}'s ruins errand. Look for a group now if you have none yet."] = "Safir'lerle aynı tünellerdeki {area:2797} koşun için: {npc:12736} adlı NPC'nin harabe görevi. Henüz grubun yoksa şimdi ara.",

	-- Step 4: Blackfathom Deeps ruins
	-- {area:2797} Blackfathom Deeps
	["{area:2797} ruins"] = "{area:2797} harabeleri",
	["The way to the Sapphires is through the sunken ruins at the north end of the strand: go down the stairs into the pit."] = "Sapphire'lara giden yol sahilin kuzey ucundaki batık harabelerden geçiyor: merdivenlerden çukura in.",

	-- Step 5: Sapphires of Aku'Mai
	["Sapphires of Aku'Mai"] = "Sapphire of Aku'Mai",
	-- {area:2797} Blackfathom Deeps
	["The Sapphires are blue crystals on the walls of the tunnels leading to the {area:2797} portal, underground and outside the instance: swim down from the pit, under the wall, into the cave. The satyrs and naga in the tunnels are elite: grouping up is advised. The crystals respawn quickly, so there is no need to go deep."] = "Sapphire'lar, {area:2797} portalına giden tünellerin duvarlarındaki mavi kristaller; yer altında ve zindanın dışında: çukurdan aşağı, duvarın altından mağaraya yüz. Tünellerdeki satirler ve nagalar elit: grup kurman önerilir. Kristaller çabuk yeniden doğar, bu yüzden derine inmen gerekmez.",

	-- Step 6: Blackfathom Deeps
	-- {area:2797} Blackfathom Deeps · {object:177964} Fathom Stone · {item:16762} Fathom Core · {quest:6922} Baron Aquanis · {item:16782} Strange Water Globe · {npc:12736} Je'neu Sancrea · {item:16790} Damp Note · {npc:4787} Argent Guard Thaelrid · {npc:4832} Twilight Lord Kelris · {npc:9087} Bashana Runetotem · {zone:1456} Thunder Bluff · {area:1639} Elder Rise
	["{area:2797} is a dungeon for a group of five, about levels 22 to 30, and a full run takes about an hour. Its portal is a little further along the tunnels you are in, past the Sapphires.\nInside: the {object:177964} lies under the water of the Moonshrine Ruins' pool, beneath the walkway (clear the crabs first): open it for the {item:16762}, and {quest:6922} comes; open the {item:16782} he drops for a quest for {npc:12736}. The Tide Priestesses sometimes drop a {item:16790}: open it for another quest for {npc:12736}. {npc:4787}, by a campfire in an underwater side room off Ghamoo-ra's room, offers Blackfathom Villainy ({npc:4832}' head, for {npc:9087} on {zone:1456}'s {area:1639})."] = "{area:2797}, yaklaşık 22-30. seviyedeki beş kişilik bir grup için bir zindan; tam bir koşu yaklaşık bir saat sürer. Portalı içinde bulunduğun tünellerin biraz ilerisinde, Safir'lerin ötesinde.\nİçeride: {object:177964}, Moonshrine Ruins havuzunun suyunun altında, geçidin altında yatıyor (önce yengeçleri temizle): {item:16762} için onu aç, {quest:6922} gelir; düşürdüğü {item:16782} eşyasını aç, {npc:12736} için bir görev çıkar. Tide Priestess'ler bazen bir {item:16790} düşürür: {npc:12736} için başka bir görev için onu aç. Ghamoo-ra'nın odasından açılan su altındaki bir yan odada kamp ateşinin yanındaki {npc:4787}, Blackfathom Villainy görevini verir ({npc:4832} yaratığının başı, {zone:1456} şehrinin {area:1639} yükseltisindeki {npc:9087} için).",
	-- {quest:6921} Amongst the Ruins · {item:16762} Fathom Core · {object:177964} Fathom Stone
	["{quest:6921}: the {item:16762}, from the {object:177964}"] = "{quest:6921}: {item:16762}, {object:177964} taşından",

	-- Step 7: Thistlefur Village
	["East of Zoram'gar, the Thistlefur furbolgs fill the village and the hills around their hold.\nCareful: A Shaman at 15% health or lower runs off to find help, which can pull extra furbolgs."] = "Zoram'gar'ın doğusunda Thistlefur furbolg'ları köyü ve sığınaklarının çevresindeki tepeleri dolduruyor.\nDikkat: Canı %15 ya da daha az olan bir Shaman yardım bulmak için kaçar, bu da fazladan furbolg çekebilir.",

	-- Step 8: Thistlefur Hold
	["Thistlefur Hold"] = "Thistlefur Hold",
	-- {npc:12818} Ruul Snowhoof · {area:428} Night Run · {npc:3987} Dal Bloodclaw
	-- plural, as words: Troll Chests = {object:178144} Troll Chest
	["Inside the hold, Troll Chests lie along the tunnels. {npc:12818} is held deep inside: free him and protect him all the way out, then he runs home to {area:428}.\nCareful: Two scripted ambushes occur, each made up of three Thistlefurs (a Shaman, a Pathfinder and an Avenger, Ursa or Den Watcher): the first when you come back to the tunnel's fork inside the cave, the second just beyond the gate where {npc:3987} roams."] = "Sığınağın içinde tüneller boyunca Troll Chest sandıkları duruyor. {npc:12818} derinlerde tutuluyor: onu serbest bırak ve dışarı çıkana kadar koru, sonra {area:428} kampına, evine koşar.\nDikkat: Her biri üç Thistlefur'dan (bir Shaman, bir Pathfinder ve bir Avenger, Ursa ya da Den Watcher) oluşan iki senaryolu pusu olur: ilki mağaranın içindeki tünel çatalına döndüğünde, ikincisi {npc:3987} yaratığının dolaştığı kapının hemen ötesinde.",
	["Below ground"] = "Yer altında",
	-- {npc:12818} Ruul Snowhoof
	["{npc:12818}, below ground"] = "{npc:12818}, yer altında",

	-- Step 9: Zoram'gar Outpost
	["Back west to Zoram'gar from Thistlefur before heading east for good."] = "Doğuya kesin olarak gitmeden önce Thistlefur'dan batıya, Zoram'gar'a dön.",
	-- {npc:12736} Je'neu Sancrea · {area:2797} Blackfathom Deeps
	["{npc:12736} offers a {area:2797} quest next; leave it unless you have a group."] = "{npc:12736} sonra bir {area:2797} görevi verir; grubun yoksa bırak.",
	-- {npc:12757} Karang Amakkar · {area:421} Mystral Lake · {npc:12918} Chief Murgut
	["{npc:12757}: a banner defence in the Foulweald, east of {area:421}: furbolg waves, then {npc:12918}"] = "{npc:12757}: {area:421} gölünün doğusundaki Foulweald'da bir sancak savunması: furbolg dalgaları, sonra {npc:12918}",

	-- Step 12: Je'neu Sancrea
	-- {npc:12736} Je'neu Sancrea · {quest:6564} Allegiance to the Old Gods
	["{npc:12736} then offers the next part, {quest:6564}: it is for a second run, so leave it."] = "{npc:12736} sonra bir sonraki parçayı, {quest:6564} görevini verir: bu ikinci bir koşu için, bırak.",

	-- Step 13: Ruins of Stardust fountain
	-- {area:418} Ruins of Stardust
	["{area:418} fountain"] = "{area:418} çeşmesi",
	-- {area:418} Ruins of Stardust · {npc:12678} Ursangous · {item:7767} Empty Blue Waterskin
	["The fountain stands in the middle of the {area:418}, where {npc:12678} roams: use the {item:7767} there."] = "Çeşme, {npc:12678} adlı yaratığın dolaştığı {area:418} harabelerinin ortasında duruyor: {item:7767} eşyasını orada kullan.",

	-- Step 14: Ursangous
	-- {area:415} Astranaar · {npc:12678} Ursangous · {area:418} Ruins of Stardust · {area:421} Mystral Lake
	["Follow the main road east past {area:415} (Alliance: keep to the road). {npc:12678}, a big grizzly, roams the {area:418} south of the road, west of {area:421}. His paw starts the next hunt quest."] = "Ana yolu doğuya izleyerek {area:415} kasabasını geç (Alliance: yoldan ayrılma). Büyük bir boz ayı olan {npc:12678}, yolun güneyinde, {area:421} gölünün batısındaki {area:418} harabelerinde dolaşıyor. Pençesi sonraki av görevini başlatır.",

	-- Step 15: King of the Foulweald
	-- {area:421} Mystral Lake · {item:16972} Karang's Banner · {object:178206} Foulweald Totem Mound (no name in this language: may be words) · {npc:12918} Chief Murgut
	["The Foulweald furbolgs hold the woods east of {area:421}, south of the road. Place {item:16972} on the {object:178206} and guard it: the furbolgs come to tear it down. {npc:12918} comes last; his totem drops in the basket."] = "Foulweald furbolgları {area:421} gölünün doğusunda, yolun güneyindeki ormanı tutuyor. {item:16972} sancağını {object:178206} üzerine dik ve koru: furbolglar onu yıkmaya gelir. En son {npc:12918} gelir; totemi sepete düşer.",

	-- Step 16: Torek's Assault
	-- {npc:12858} Torek · {area:2360} Silverwing Outpost · {npc:12860} Duriel Moonfire
	["Keep east on the road. {npc:12858} waits south-west of the Warsong lumber camp. He and his grunts storm the {area:2360}: let them take aggro and stay with {npc:12858} until {npc:12860} is dead."] = "Yolda doğuya devam et. {npc:12858}, Warsong kereste kampının güneybatısında bekliyor. O ve askerleri {area:2360} karakoluna saldırır: düşmanların dikkatini onlar çeksin, {npc:12860} ölene kadar {npc:12858} adlı NPC'nin yanında kal.",

	-- Step 17: Warsong lumber camp
	["Warsong lumber camp"] = "Warsong kereste kampı",
	-- {area:2360} Silverwing Outpost · {npc:12867} Kuray'bin
	["From the {area:2360} head north-east to the Warsong lumber camp on the road: {npc:12867} stands there."] = "{area:2360} karakolundan kuzeydoğuya, yol üstündeki Warsong kereste kampına git: {npc:12867} orada duruyor.",

	-- Step 18: Ashenvale Outrunners
	-- {quest:6503} Ashenvale Outrunners
	["The night elf {quest:6503} (23-24) stalk the woods south and south-east of the lumber camp; they stealth, so watch for them."] = "Night elf {quest:6503} yaratıkları (23-24) kereste kampının güneyindeki ve güneydoğusundaki ormanda sinsice dolaşıyor; gizleniyorlar, gözünü dört aç.",

	-- Step 19: Warsong lumber camp
	-- {npc:12867} Kuray'bin
	["Back to {npc:12867} at the lumber camp, on the road north to Splintertree."] = "Splintertree'ye giden kuzey yolu üstündeki kereste kampında {npc:12867} yanına dön.",

	-- Step 21: Senani Thunderheart
	-- {npc:12696} Senani Thunderheart · {area:428} Night Run · {quest:6383} The Ashenvale Hunt · {npc:12678} Ursangous · {npc:12676} Sharptalon · {npc:12677} Shadumbra
	["{npc:12696} keeps the hunt board at {area:428}, by the flight master: take {quest:6383} and hand it straight back. {npc:12678}, {npc:12676} and {npc:12677} drop their trophies only after it."] = "{npc:12696}, {area:428} içinde, uçuş ustasının yanında av panosuna bakıyor: {quest:6383} görevini al ve hemen geri teslim et. {npc:12678}, {npc:12676} ve {npc:12677} ganimetlerini ancak bundan sonra düşürür.",

	-- Step 23: Splintertree Post
	-- {npc:12837} Yama Snowhoof
	["{npc:12837}, inside the inn"] = "{npc:12837}, hanın içinde",
	-- {npc:12718} Gurda Ragescar
	["{npc:12718}: only if you carry the manual pages"] = "{npc:12718}: yalnızca kılavuz sayfaları sendeyse",

	-- Step 24: Felmusk satyrs
	["Felmusk satyrs"] = "Felmusk satirleri",
	-- plural, as words: Felmusk Rogues = {npc:3759} Felmusk Rogue
	["North-west of Splintertree, the Felmusk satyrs camp in the woods. Every satyr can drop horns. Careful: Felmusk Rogues and Shadowstalkers move in stealth and join fights without warning."] = "Splintertree'nin kuzeybatısında Felmusk satirleri ormanda kamp kurmuş. Her satir boynuz düşürebilir. Dikkat: Felmusk Rogue ve Shadowstalker yaratıkları gizlilikte dolaşır ve uyarısız dövüşe katılır.",

	-- Step 25: Shadumbra
	-- {npc:12677} Shadumbra · {area:426} Raynewood Retreat
	["{npc:12677}, a shadow panther, stalks the woods around {area:426}, west of the Felmusk camp. Her head starts the next hunt quest."] = "Bir gölge panteri olan {npc:12677}, Felmusk kampının batısında, {area:426} çevresindeki ormanda sinsice dolaşıyor. Kafası sonraki av görevini başlatır.",

	-- Step 26: Laughing Sisters
	-- plural, as words: Laughing Sisters = {npc:4054} Laughing Sister
	["Laughing Sisters"] = "Laughing Sister yaratıkları",
	-- {area:426} Raynewood Retreat · {npc:12677} Shadumbra · {npc:4721} Zangen Stonehoof · {item:5867} Etched Phial
	-- plural, as words: Laughing Sisters = {npc:4054} Laughing Sister
	["The Laughing Sisters, dryads, wander {area:426} around {npc:12677}'s woods; one of them drops {npc:4721}'s {item:5867}, which can take several kills."] = "Dryad olan Laughing Sister'lar {npc:12677} adlı NPC'nin ormanının çevresinde, {area:426} içinde dolaşıyor; biri {npc:4721} için {item:5867} düşürür, bu birkaç öldürme alabilir.",
	-- {item:5867} Etched Phial · {npc:4054} Laughing Sister
	["{item:5867}, from a {npc:4054}"] = "{item:5867}, bir {npc:4054} yaratığından",

	-- Step 27: Ashenvale Moonwell
	-- {area:421} Mystral Lake · {item:5867} Etched Phial
	["South from Raynewood, the moonwell sits in a hollow west of the river, hard to see from the road; {area:421} is west of it. Use the {item:5867} at the moonwell to fill it."] = "Raynewood'un güneyinde ay kuyusu nehrin batısındaki bir çukurda, yoldan zor görünüyor; {area:421} kuyunun batısında. Doldurmak için ay kuyusunda {item:5867} kullan.",
	-- {item:5867} Etched Phial · {object:20806} Ashenvale Moonwell
	["{item:5867}, at the {object:20806}"] = "{item:5867}, {object:20806} başında",

	-- Step 28: Tideress
	-- {area:421} Mystral Lake · {npc:12759} Tideress · {item:16408} Befouled Water Globe · {quest:25} Stonetalon Standstill · {npc:12737} Mastok Wrilehiss
	["Back south-west to {area:421}. {npc:12759}, a corrupted water elemental, drifts around the lake's island and under the water. She drops the {item:16408} only once you have {quest:25} from {npc:12737}; it starts a quest for Splintertree."] = "Güneybatıya, {area:421} gölüne dön. Yozlaşmış bir su elementali olan {npc:12759}, gölün adası çevresinde ve su altında süzülüyor. {item:16408} eşyasını ancak {npc:12737} adlı NPC'den {quest:25} görevini aldıysan düşürür; Splintertree için bir görev başlatır.",

	-- Step 29: Mystral Lake
	-- plural, as words: Befouled Water Elementals = {npc:3917} Befouled Water Elemental
	["Befouled Water Elementals drift around the lake's shores; the gazebo stands on the island, overlooking the Alliance outpost."] = "Befouled Water Elemental yaratıkları gölün kıyılarında süzülüyor; çardak adada, Alliance karakoluna bakıyor.",
	["Underwater"] = "Su altında",
	["Gazebo"] = "Çardak",

	-- Step 30: Ursangous
	-- {npc:12678} Ursangous · {area:418} Ruins of Stardust
	["West of Mystral Lake, {npc:12678}, a big grizzly, roams the {area:418}: his paw now drops for you."] = "Mystral Lake'in batısında, büyük bir boz ayı olan {npc:12678}, {area:418} harabelerinde dolaşıyor: pençesi artık senin için düşer.",

	-- Step 31: Sharptalon
	-- {npc:12676} Sharptalon
	["On the way back north-east to Splintertree: {npc:12676} prowls the woods south-east of the Warsong lumber camp. Her claw starts the next hunt quest. Careful: {npc:12676} is a level 31 nightsaber and hits hard: pull her alone, away from the Outrunners."] = "Kuzeydoğuya, Splintertree'ye dönerken: {npc:12676}, Warsong kereste kampının güneydoğusundaki ormanda dolaşıyor. Pençesi bir sonraki av görevini başlatır. Dikkat: {npc:12676} 31. seviye bir nightsaber ve sert vurur: onu Outrunner'lardan uzakta, tek başına çek.",

	-- Step 34: Splintertree Post
	-- {npc:12696} Senani Thunderheart · {quest:247} The Hunt Completed · {quest:2} Sharptalon's Claw
	["{npc:12696}: {quest:247}, once {quest:2} is in"] = "{npc:12696}: {quest:2} teslim edilince {quest:247}",

	-- Step 40: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {area:1638} Thunder Bluff · {area:378} Camp Taurajo · {zone:1412} Mulgore
	["Fly to {area:1638} from Zoram'gar. If you don't know its flight path, fly to {area:378} and walk north through {zone:1412} instead."] = "Zoram'gar'dan {area:1638} şehrine uç. Uçuş noktasını bilmiyorsan {area:378} kampına uç ve onun yerine {zone:1412} içinden kuzeye yürü.",
	-- {area:2897} Zoram'gar Outpost
	["{area:2897} flight master"] = "{area:2897} uçuş ustası",

	-- Step 41: Skywatcher Plateau
	-- {area:17045} Skywatcher Plateau · {zone:1456} Thunder Bluff · {area:378} Camp Taurajo · {zone:1412} Mulgore
	["The Earthen Ring camp and its three quests stand up on {area:17045}, north of {zone:1456}. Fly to {zone:1456} if you know its flight path and take a lift down, else fly to {area:378} and walk north through {zone:1412}; the arrow then leads round to the plateau's north end and up onto it."] = "Earthen Ring kampı ve üç görevi, {zone:1456} şehrinin kuzeyindeki {area:17045} platosunun üstünde. Uçuş noktasını biliyorsan {zone:1456} şehrine uçup asansörle aşağı in, yoksa {area:378} kampına uç ve {zone:1412} içinden kuzeye yürü; ok sonra platonun kuzey ucunu dolaşıp yukarı çıkarır.",
	["North of Thunder Bluff"] = "Thunder Bluff'ın kuzeyi",

	-- Step 43: The Earthen Ring
	["The Earthen Ring"] = "Earthen Ring",
	-- {npc:264074} Mazu'kon · {npc:264072} Yorn Grimtotem · {npc:259118} Muln Earthfury · {zone:1456} Thunder Bluff · {area:378} Camp Taurajo
	["The Earthen Ring camp stands north of the bluffs: {npc:264074}, {npc:264072} and {npc:259118}. From {zone:1456}, take a lift down; coming on foot from {area:378}, keep north past the bluffs."] = "Earthen Ring kampı yamaçların kuzeyinde: {npc:264074}, {npc:264072} ve {npc:259118}. {zone:1456} şehrinden bir asansörle in; {area:378} kampından yürüyerek geliyorsan yamaçların yanından kuzeye devam et.",
	-- {npc:259118} Muln Earthfury · {quest:96261} The Broodmother
	["{npc:259118}: {quest:96261} comes once this is handed in"] = "{npc:259118}: bu teslim edilince {quest:96261} gelir",

	-- Step 44: Gloomrise: kill these as you meet them
	-- {area:17044} Gloomrise
	["{area:17044}: kill these as you meet them"] = "{area:17044}: bunları karşılaştıkça öldür",
	-- {area:17044} Gloomrise · {npc:264074} Mazu'kon · {item:273015} Toxin Extractor · {item:273181} Crystalline Silk · {npc:264082} Broodmother Valraxx · {quest:96261} The Broodmother · {item:273658} Bloody Parchment · {quest:96294} A Darker Truth
	-- plural, as words: Gnawed Corpses = {npc:264096} Gnawed Corpse
	["North of the camp, spiders overrun the burial ground at {area:17044}. Use {npc:264074}'s {item:273015} on the Gnawed Corpses; the Spinners drop the {item:273181}. {npc:264082} (30, elite) sits at the north end: leave her unless you do {quest:96261} with a group; her {item:273658} starts {quest:96294}."] = "Kampın kuzeyinde, örümcekler {area:17044} mezarlığını sarmış. {npc:264074} adlı NPC'nin {item:273015} eşyasını Gnawed Corpse cesetlerinde kullan; {item:273181} Spinner'lardan düşer. {npc:264082} (30, elit) kuzey ucunda oturuyor: {quest:96261} görevini bir grupla yapmıyorsan ona dokunma; {item:273658} eşyası {quest:96294} görevini başlatır.",
	-- {item:273181} Crystalline Silk
	-- plural, as words: Gloomrise Spinners = {npc:264081} Gloomrise Spinner
	["{item:273181}, from Gloomrise Spinners"] = "{item:273181}: Gloomrise Spinner yaratıklarından",
	-- plural, as words: Gloomrise Toxin Samples = {item:273001} Gloomrise Toxin Sample · Gnawed Corpses = {npc:264096} Gnawed Corpse
	["Gloomrise Toxin Samples, from the Gnawed Corpses"] = "Gloomrise Toxin Sample: Gnawed Corpse cesetlerinden",

	-- Step 45: The Earthen Ring
	-- {npc:259118} Muln Earthfury · {quest:96261} The Broodmother · {quest:96259} Defending the Dead
	["{npc:259118} offers {quest:96261} only once {quest:96259} is handed in."] = "{npc:259118}, {quest:96261} görevini yalnızca {quest:96259} teslim edildikten sonra verir.",

	-- Step 47: Broodmother Valraxx
	-- {npc:264082} Broodmother Valraxx · {area:17044} Gloomrise · {item:273658} Bloody Parchment · {quest:96294} A Darker Truth
	["{npc:264082} sits at the north end of {area:17044}; her {item:273658} starts {quest:96294}. {npc:264082} is elite: grouping up is advised."] = "{npc:264082}, {area:17044} mezarlığının kuzey ucunda oturuyor; onun {item:273658} eşyası {quest:96294} görevini başlatır. {npc:264082} elit: grup kurman önerilir.",
	-- {item:273658} Bloody Parchment · {npc:264082} Broodmother Valraxx
	["{item:273658}, from {npc:264082}: it does not drop for everyone"] = "{item:273658}, {npc:264082} yaratığından: herkes için düşmez",

	-- Step 48: The Earthen Ring
	-- {zone:1456} Thunder Bluff · {area:378} Camp Taurajo
	["Back south to the camp, then up into {zone:1456} for the flight to {area:378}."] = "Güneye, kampa dön, sonra {area:378} uçuşu için yukarı, {zone:1456} şehrine çık.",

	-- Step 49: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 50: Apothecary Zamah
	-- {npc:3419} Apothecary Zamah · {area:2197} Pools of Vision · {area:1640} Spirit Rise · {npc:2995} Tal
	["{npc:3419} stands in the {area:2197}, the caves under {area:1640}, west of {npc:2995}."] = "{npc:3419}, {npc:2995} yanının batısında, {area:1640} altındaki mağaralar olan {area:2197} içinde duruyor.",

	-- Step 51: Thunder Bluff
	-- {zone:1456} Thunder Bluff
	["{zone:1456}'s central rise"] = "{zone:1456} şehrinin orta tepesi",

	-- Step 52: Thunder Bluff
	-- {area:1638} Thunder Bluff · {npc:2995} Tal
	["Into {area:1638} by a lift: {npc:2995}, the wind rider master, stands on the central rise. Take his flight path if you don't know it yet."] = "Asansörle {area:1638} şehrine çık: wind rider ustası {npc:2995} orta tepede duruyor. Henüz bilmiyorsan uçuş noktasını al.",
	-- {npc:3057} Cairne Bloodhoof · {area:1638} Thunder Bluff · {quest:93739} Exploring the Horde
	["Speak with {npc:3057}, in {area:1638}: {quest:93739}"] = "{area:1638} şehrindeki {npc:3057} ile konuş: {quest:93739}",
	-- {npc:3057} Cairne Bloodhoof
	["Talk to {npc:3057}"] = "Konuş: {npc:3057}",

	-- Step 53: Zangen Stonehoof
	-- {npc:4721} Zangen Stonehoof · {npc:2995} Tal
	["{npc:4721} stands a short walk east of {npc:2995}."] = "{npc:4721}, {npc:2995} adlı NPC'nin kısa bir yürüyüş doğusunda duruyor.",
	-- {npc:4721} Zangen Stonehoof · {npc:4722} Rau Cliffrunner · {area:484} Freewind Post
	["{npc:4721}: {npc:4722} at {area:484}, later in this guide"] = "{npc:4721}: bu rehberde daha sonra {area:484} içindeki {npc:4722}",

	-- Step 54: Tah Winterhoof
	-- {npc:3024} Tah Winterhoof · {npc:4721} Zangen Stonehoof · {npc:2995} Tal
	["{npc:3024} stands beside {npc:4721}, east of {npc:2995}."] = "{npc:3024}, {npc:2995} adlı NPC'nin doğusunda, {npc:4721} yanında duruyor.",

	-- Step 55: Ansekhwa
	-- {spell:199} Two-Handed Maces · {npc:11869} Ansekhwa
	["While you're here: learn {spell:199} from {npc:11869} (10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11869} sana {spell:199} öğretir (10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 56: Fly to Camp Taurajo
	-- {area:378} Camp Taurajo
	["Fly to {area:378}"] = "{area:378} kampına uç",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 57: Brine
	-- {npc:5899} Brine · {area:378} Camp Taurajo · {area:485} Great Lift
	["{npc:5899}'s hut stands on the ridge above the quilboar watering hole south of {area:378}, on the road to the {area:485}."] = "{npc:5899} adlı NPC'nin kulübesi, {area:485} asansörüne giden yolda, {area:378} kampının güneyindeki quilboar sulağının yukarısındaki sırtta duruyor.",
	-- {npc:5901} Islen Waterseer · {area:392} Ratchet
	["for {npc:5901}, south of {area:392}: next guide"] = "{area:392} limanının güneyindeki {npc:5901} için: sonraki rehber",

	-- Step 58: Great Lift
	-- {npc:12576} Grish Longrunner · {npc:10079} Brave Moonhorn · {area:485} Great Lift · {area:484} Freewind Post
	["{npc:12576} and {npc:10079} wait at the top of the {area:485}: Maggran's letter is for {npc:12576}, and Moonhorn's message goes down to {area:484} with you."] = "{npc:12576} ve {npc:10079}, {area:485} tepesinde bekliyor: Maggran'ın mektubu {npc:12576} için, Moonhorn'un mesajı da seninle {area:484} karakoluna iner.",
	-- {npc:10079} Brave Moonhorn · {npc:10537} Cliffwatcher Longhorn · {area:484} Freewind Post
	["{npc:10079}, at the top of the lift: {npc:10537} at {area:484}"] = "{npc:10079}, asansörün tepesinde: {area:484} karakolunda {npc:10537}",

	-- Step 59: Freewind Post's lift
	-- {area:484} Freewind Post
	["{area:484}'s lift"] = "{area:484} asansörü",

	-- Step 60: Freewind Post
	-- {area:484} Freewind Post
	["Ride the lift down, then follow the road east through the canyons to {area:484}, a Tauren village on top of the mesas. Its lift is on the north side."] = "Asansörle aşağı in, sonra yolu doğuya, kanyonların arasından platoların tepesindeki Tauren köyü {area:484} karakoluna kadar izle. Köyün asansörü kuzey tarafında.",
	-- {npc:10377} Elu
	["{npc:10377}, by the wind rider master"] = "{npc:10377}, rüzgâr binicisi ustasının yanında",
	-- {npc:10537} Cliffwatcher Longhorn
	["The Wanted poster beside {npc:10537}"] = "{npc:10537} adlı NPC'nin yanındaki Wanted ilanı",
	-- {npc:4877} Jandia
	["{npc:4877}'s two harpy quests are taken when you leave Freewind; their den comes with the next Freewind visit, at about 30."] = "{npc:4877} adlı NPC'nin iki harpy görevi Freewind'den ayrılırken alınır; inleri yaklaşık 30'daki bir sonraki Freewind ziyaretiyle gelir.",

	-- Step 61: Rau Cliffrunner
	-- {npc:4722} Rau Cliffrunner · {area:484} Freewind Post · {npc:4721} Zangen Stonehoof
	["{npc:4722} stands in {area:484}: {npc:4721}'s filled phial is for him."] = "{npc:4722}, {area:484} içinde duruyor: {npc:4721} adlı NPC'nin doldurulmuş şişesi onun için.",
	-- {npc:4722} Rau Cliffrunner · {object:20807} Ancient Brazier · {area:1557} Splithoof Hold
	["{npc:4722}: the {object:20807} in {area:1557}, among the Galak camps"] = "{npc:4722}: Galak kamplarının arasında, {area:1557} içindeki {object:20807}",

	-- Step 62: Alien Egg
	["Take the lift down. The egg lies in a nest on the canyon floor in one of three spots: south-east of the mesas (52.3,55.2), east (56.4,50.4) or south-west (37.6,56.1)."] = "Asansörle aşağı in. Yumurta, kanyon tabanında üç noktadan birindeki bir yuvada: platoların güneydoğusunda (52.3,55.2), doğusunda (56.4,50.4) ya da güneybatısında (37.6,56.1).",

	-- Step 63: Galak centaurs
	["Galak centaurs"] = "Galak centaurları",
	-- {npc:10617} Galak Messenger · {area:2237} Whitereach Post · {npc:216463} Ailgrha Splittusk
	-- plural, as words: Ravaging Tempests = {npc:216474} Ravaging Tempest
	["The Galak camps fill the canyon north of Freewind; Scouts, Wranglers and Windchasers share every camp. A lone {npc:10617} walks a long path between the camps: if you meet him, kill him, his note starts a quest for {area:2237}. Don't wait for him. Careful: storm elementals roam the canyon floor around the camps: Stormheart (30), the Ravaging Tempests (40) and {npc:216463} (38), all elite. Keep clear of them."] = "Galak kampları Freewind'in kuzeyindeki kanyonu dolduruyor; Scout, Wrangler ve Windchaser'lar her kampta birlikte. Tek başına bir {npc:10617} kamplar arasında uzun bir yol yürüyor: karşılaşırsan öldür, notu {area:2237} karakolu için bir görev başlatır. Onu bekleme. Dikkat: kampların çevresinde kanyon tabanında fırtına elementalleri dolaşıyor: Stormheart (30), Ravaging Tempest yaratıkları (40) ve {npc:216463} (38), hepsi elit. Onlardan uzak dur.",
	-- {npc:10617} Galak Messenger · {quest:4881} Assassination Plot
	["{npc:10617}'s {quest:4881}, if you meet him"] = "Karşılaşırsan {npc:10617} yaratığından {quest:4881}",

	-- Step 64: Splithoof Hold
	-- {area:1557} Splithoof Hold · {object:20807} Ancient Brazier · {item:5868} Filled Etched Phial · {item:5869} Cloven Hoof · {npc:2986} Dorn Plainstalker
	-- plural, as words: Galak Flame Guards = {npc:7404} Galak Flame Guard
	["A short walk north of the Galak camps, the cave of {area:1557} leads down to its deepest chamber, where the {object:20807} burns. Use the {item:5868} on it, then loot the {item:5869} at once: the flame only stays out briefly, and if it relights the phial is gone. Then east to {npc:2986}'s mesa.\nCareful: Two Galak Flame Guards (30) stand by the brazier and a centaur guard walks the cave: pull them away one at a time before you douse the flame."] = "Galak kamplarının kısa bir yürüyüş kuzeyinde {area:1557} mağarası, {object:20807} nesnesinin yandığı en derin odasına iner. Üzerinde {item:5868} kullan, sonra hemen {item:5869} eşyasını loot'la: alev yalnızca kısa bir süre söner, yeniden yanarsa şişe gider. Sonra doğuya, {npc:2986} adlı NPC'nin platosuna git.\nDikkat: Mangalın yanında iki Galak Flame Guard (30) duruyor, mağarada da bir centaur muhafız dolaşıyor: alevi söndürmeden önce onları tek tek uzağa çek.",
	-- {item:5868} Filled Etched Phial · {object:20807} Ancient Brazier
	["{item:5868}, at the {object:20807}"] = "{item:5868}, {object:20807} başında",
	-- {item:5869} Cloven Hoof · {object:20807} Ancient Brazier
	["{item:5869}, from the {object:20807}"] = "{item:5869}, kaynak: {object:20807}",

	-- Step 65: Dorn Plainstalker
	-- {npc:2986} Dorn Plainstalker · {quest:1149} Test of Faith
	["{npc:2986} stands on a mesa top east of the Galak camps. Taking his {quest:1149} puts you on a high cliff far to the west: follow the stone path to the end of the wooden planks and step off there, and you land safely. Jump from anywhere else and you fall to your death."] = "{npc:2986}, Galak kamplarının doğusundaki bir platonun tepesinde duruyor. {quest:1149} görevini alınca seni uzak batıda yüksek bir uçuruma bırakır: taş yolu tahtaların ucuna kadar izleyip oradan boşluğa adım at, güvenle yere inersin. Başka bir yerden atlarsan düşüp ölürsün.",
	-- {npc:2986} Dorn Plainstalker
	["{npc:2986}, below ground"] = "{npc:2986}, yer altında",
	["the end of the planks"] = "tahtaların ucu",
	-- {npc:2986} Dorn Plainstalker · {npc:4490} Grenka Bloodscreech
	["{npc:2986}: {npc:4490}, in the harpy den west of the post"] = "{npc:2986}: karakolun batısındaki harpy ininde {npc:4490}",
	-- {quest:1150} Test of Endurance · {npc:4490} Grenka Bloodscreech
	["{quest:1150} ({npc:4490}, 31) waits for the next Freewind visit, at about 30: keep it."] = "{quest:1150} ({npc:4490}, 31) yaklaşık 30'daki bir sonraki Freewind ziyaretini bekler: sakla.",

	-- Step 66: Freewind Post
	-- {npc:11116} Innkeeper Abeqwa · {npc:4877} Jandia
	["{npc:11116}, beside {npc:4877}"] = "{npc:11116}, {npc:4877} yanında",

	-- Step 68: Darkcloud Pinnacle
	-- {area:2097} Darkcloud Pinnacle
	-- plural, as words: Document Chests = {object:176344} Document Chest
	["West of Freewind, the Grimtotem camps below {area:2097}. The Secret Notes are in Document Chests at the south-east, south-west and north-west camps."] = "Freewind'in batısında, {area:2097} zirvesinin aşağısında Grimtotem kampları var. Secret Note eşyaları güneydoğu, güneybatı ve kuzeybatı kamplarındaki Document Chest sandıklarında.",
	-- {object:176344} Document Chest
	["{object:176344}, south-east camp"] = "{object:176344}, güneydoğu kampı",
	-- {object:176344} Document Chest
	["{object:176344}, south-west camp"] = "{object:176344}, güneybatı kampı",
	-- {object:176344} Document Chest
	["{object:176344}, north-west camp"] = "{object:176344}, kuzeybatı kampı",

	-- Step 69: Level 28
	["Level 28"] = "Seviye 28",
	-- {npc:10646} Lakota Windsong · {area:2797} Blackfathom Deeps
	["Short of 28? The Grimtotem around these camps (25-28) are the right level: kill a few more before the climb to {npc:10646}. Past it, this step skips itself. Or, with a group, run the {area:2797} dungeon instead."] = "28'e varmadın mı? Bu kampların çevresindeki Grimtotem'ler (25-28) tam uygun seviyede: {npc:10646} yanına tırmanmadan önce birkaç tane daha öldür. Geçtiysen bu adım kendini atlar. Ya da bir grupla onun yerine {area:2797} zindanını yap.",
	-- {area:2097} Darkcloud Pinnacle
	["Grimtotem camps below {area:2097}"] = "{area:2097} platosunun altındaki Grimtotem kampları",
	-- {npc:10759} Grimtotem Stomper
	["grind on {npc:10759}"] = "Kas: {npc:10759}",

	-- Step 70: Lakota Windsong
	-- {area:485} Great Lift · {area:2097} Darkcloud Pinnacle · {npc:10646} Lakota Windsong · {npc:10896} Arnak Grimtotem
	["{area:485} detour warning: the arrow may miss the path up {area:2097}. If you are on the canyon floor, follow the path and rope bridges up {area:2097}. {npc:10646} is held captive beside {npc:10896} (29): clear the guards and {npc:10896} first, then free her and protect her on the walk down; Grimtotem ambushers come at you on the way."] = "{area:485} sapma uyarısı: ok {area:2097} yukarı çıkan patikayı kaçırabilir. Kanyon tabanındaysan patikayı ve ip köprüleri izleyerek {area:2097} yukarı çık. {npc:10646}, {npc:10896} (29) yanında esir tutuluyor: önce muhafızları ve {npc:10896} yaratığını temizle, sonra onu serbest bırak ve aşağı inerken koru; yolda Grimtotem pusucuları üstüne gelir.",

	-- Step 71: Highperch
	-- {area:482} Highperch · {npc:10427} Pao'ka Swiftmountain · {area:2237} Whitereach Post
	-- plural, as words: Highperch Patriarchs = {npc:4110} Highperch Patriarch
	["West of Whitereach the wyverns nest on the {area:482} cliffs; the eggs lie in the nests. {npc:10427} waits on the east side of the nesting grounds: free him and keep him alive on the walk back to {area:2237}.\nCareful: Wyverns at level 28-29 fly overhead and can be pulled without warning. A group of three wyverns can ambush you once you pass the first pillar at the bottom. Highperch Patriarchs (30-31) and the rare Heartrazor (32) nest here too: pull around them."] = "Whitereach'in batısında wyvern'ler {area:482} uçurumlarında yuva yapmış; yumurtalar yuvalarda. {npc:10427} yuvalama alanının doğu yakasında bekliyor: onu serbest bırak ve {area:2237} karakoluna dönüş yolunda hayatta tut.\nDikkat: 28-29. seviye wyvern'ler tepede uçar ve uyarısız çekilebilir. Alttaki ilk sütunu geçince üç wyvern'lik bir grup sana pusu kurabilir. Highperch Patriarch yaratıkları (30-31) ve rare Heartrazor (32) da burada yuva yapmış: çevrelerinden dolaş.",

	-- Step 72: Whitereach Post
	-- {npc:10428} Motega Firemane · {zone:1456} Thunder Bluff
	["{npc:10428}'s next quest, Sacred Fire, ends in {zone:1456}, off this route. Skip it."] = "{npc:10428} adlı NPC'nin sonraki görevi Sacred Fire, bu rotanın dışında, {zone:1456} şehrinde biter. Atla.",

	-- Step 73: Kanati Greycloud
	-- {npc:10617} Galak Messenger · {npc:10638} Kanati Greycloud · {area:2237} Whitereach Post
	["Only if the {npc:10617} dropped his plot for you: {npc:10638} stands at {area:2237}."] = "Yalnızca {npc:10617} sana planını düşürdüyse: {npc:10638}, {area:2237} karakolunda duruyor.",

	-- Step 75: Hypercapacitor Gizmo
	-- {npc:10992} Enraged Panther
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:10992} is a level 30 elite: most classes solo it at level 32, but you may need help. Skip it if you are alone."] = "Bunlar elit yaratıklar: grup kurmak tavsiye edilir, birlikte yapacak kişiler ara. {npc:10992} 30. seviye bir elit: çoğu sınıf onu 32. seviyede tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla.",

	-- Step 76: Whitereach Post
	-- {npc:10720} Galak Assassin · {npc:10638} Kanati Greycloud
	["Kill the {npc:10720} that comes for {npc:10638}"] = "{npc:10638} için gelen {npc:10720} yaratığını öldür",

	-- Step 79: Freewind Post
	-- {area:2237} Whitereach Post · {area:484} Freewind Post
	["Back east past {area:2237} to {area:484}."] = "{area:2237} karakolunu geçip doğuya, {area:484} karakoluna dön.",
	-- {npc:10645} Thalia Amberhide
	["{npc:10645}, inside"] = "{npc:10645}, içeride",
	-- {npc:4877} Jandia
	["{npc:4877}, inside the inn"] = "{npc:4877}, hanın içinde",
	-- {npc:4877} Jandia · {npc:2986} Dorn Plainstalker · {quest:1150} Test of Endurance · {area:487} Roguefeather Den · {area:2240} Mirage Raceway
	["Keep {npc:4877}'s two harpy quests and {npc:2986}'s {quest:1150}: {area:487} comes with the next Freewind visit, at about 30, with the {area:2240}'s quests."] = "{npc:4877} adlı NPC'nin iki harpy görevini ve {npc:2986} adlı NPC'nin {quest:1150} görevini sakla: {area:487}, {area:2240} görevleriyle birlikte yaklaşık 30'daki bir sonraki Freewind ziyaretiyle gelir.",

	-- Step 80: Level 29
	["Level 29"] = "Seviye 29",
	-- {area:484} Freewind Post · {area:2797} Blackfathom Deeps
	-- plural, as words: Pesterhide Snarlers = {npc:4249} Pesterhide Snarler
	["The next guide opens with Korran's The Swarm Grows at the Crossroads, offered from level 29. Short of 29? The Pesterhide Snarlers (28-29) prowl the canyon floor just north-west of {area:484}: kill them until level 29. Or, with a group, run the {area:2797} dungeon instead."] = "Sonraki rehber Crossroads'ta Korran'ın 29. seviyeden verilen The Swarm Grows göreviyle açılır. 29'a varmadın mı? Pesterhide Snarler yaratıkları (28-29) {area:484} karakolunun hemen kuzeybatısındaki kanyon tabanında dolaşıyor: 29. seviyeye kadar onları öldür. Ya da bir grupla onun yerine {area:2797} zindanını yap.",
	-- plural, as words: Pesterhide Snarlers = {npc:4249} Pesterhide Snarler
	["Pesterhide Snarlers"] = "Pesterhide Snarler yaratıkları",
	-- {npc:4249} Pesterhide Snarler
	["grind on {npc:4249}"] = "Kas: {npc:4249}",
}
