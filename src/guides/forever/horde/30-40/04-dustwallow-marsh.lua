-- Türkçe (trTR): rehber forever/horde/30-40/04-dustwallow-marsh.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 2: Orgrimmar
	-- {zone:1454} Orgrimmar
	["The middle of {zone:1454}"] = "{zone:1454} şehrinin ortası",

	-- Step 3: Orgrimmar
	-- {item:3713} Soothing Spices
	["{item:3713}, for \"Swamp Eye\" Jarl"] = "{item:3713}, \"Swamp Eye\" Jarl için",
	-- {npc:3354} Sorek · {object:172958} Valley of Honor · {area:720} Fray Island
	["{npc:3354}, {object:172958}: for {area:720}, later in this guide (offered from level 30)"] = "{npc:3354}, {object:172958}: bu rehberde daha sonra, {area:720} adası için (30. seviyeden itibaren verir)",

	-- Step 4: Fly to the Crossroads
	["Fly to the Crossroads"] = "Crossroads'a uç",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 5: Korran
	-- {npc:3428} Korran
	["{npc:3428} stands beside the Crossroads flight master."] = "{npc:3428}, Crossroads uçuş ustasının yanında duruyor.",
	-- {npc:4485} Belgrom Rockmaul · {zone:1454} Orgrimmar
	["for {npc:4485} in {zone:1454}, at the end of this guide"] = "bu rehberin sonunda, {zone:1454} şehrindeki {npc:4485} için",

	-- Step 6: Fly to Camp Taurajo
	-- {area:378} Camp Taurajo
	["Fly to {area:378}"] = "{area:378} kampına uç",
	["Crossroads flight master"] = "Crossroads uçuş ustası",

	-- Step 8: Shady Rest Inn
	-- {area:378} Camp Taurajo · {area:403} Shady Rest Inn
	["Head east from {area:378} along the road into the marsh. The burned-out {area:403} stands beside it just past the border; the shield, the badge and the hoofprints are in and beside the ruin."] = "{area:378} kampından yol boyunca doğuya, bataklığa git. Yanıp kül olmuş {area:403} hanı sınırı geçer geçmez yolun kenarında. Kalkan, rozet ve toynak izleri harabenin içinde ve yanında.",

	-- Step 10: Brackenwall Village
	["Take the road north at the fork to the ogre village of Brackenwall."] = "Ayrımda kuzeye giden yolu tutarak ogre köyü Brackenwall'a git.",
	-- {npc:4503} Mudcrush Durtfeet
	["{npc:4503}, at the south edge of the village where the road comes in"] = "{npc:4503}, köyün güney kenarında, yolun köye girdiği yerde",

	-- Step 11: Stinky Ignatz
	["Stinky Ignatz"] = "Stinky Ignatz",
	-- {area:502} Witch Hill
	["Head north to {area:502}. Stinky stands at the foot of the hill; escort him while he gathers Bogbean Leaves just south of it."] = "Kuzeye, {area:502} tepesine git. Stinky tepenin eteğinde duruyor. Tepenin hemen güneyinde Bogbean Leaf toplarken ona eşlik et.",

	-- Step 12: Mirefin murlocs
	["Mirefin murlocs"] = "Mirefin murlocları",
	-- {area:502} Witch Hill
	["The Mirefin murlocs crowd the coast east and north-east of {area:502}; every kind drops heads."] = "Mirefin murlocları {area:502} tepesinin doğusundaki ve kuzeydoğusundaki kıyıyı dolduruyor, her türü kafa düşürür.",

	-- Step 13: Swamp Eye Jarl
	["Swamp Eye Jarl"] = "Swamp Eye Jarl",
	-- {area:497} Swamplight Manor · {area:502} Witch Hill
	["Jarl lives in the {area:497} south-east of {area:502}."] = "Jarl, {area:502} tepesinin güneydoğusundaki {area:497} malikânesinde yaşıyor.",
	-- {object:20985} Loose Dirt
	["{object:20985}, beside the manor"] = "{object:20985}, malikânenin yanında",
	-- {quest:1218} Soothing Spices · {zone:1454} Orgrimmar
	["{quest:1218}, if you did not buy them in {zone:1454}"] = "{zone:1454} şehrinde almadıysan {quest:1218}",

	-- Step 14: Brackenwall Village: kill these as you meet them
	-- {area:496} Brackenwall Village
	["{area:496}: kill these as you meet them"] = "{area:496}: bunları karşılaştıkça öldür",
	-- plural, as words: Darkfang Lurkers = {npc:4411} Darkfang Lurker · Theramore Infiltrators = {npc:4834} Theramore Infiltrator · Darkmist Lurkers = {npc:4377} Darkmist Lurker
	["Head west back across the marsh. The Darkfang Lurkers (36-37) and Venomspitters (37-38) on the ridges north of Brackenwall drop the venom sacs. Theramore Infiltrators (35-36) sneak through the same woods: they are stealthed, so look closely.\nThe Darkmist spiders swarm the cavern mouth north-west of Brackenwall; every kind drops eyes. Work its outer edge, where the Spiders and Recluses (35-37) stand: the Lurkers and Silkspinners (37-39) deeper in are two or three over you.\nCareful: Darkfang Lurkers (level 36-37) use Sneak to stealth while out of combat and cast Poison once fighting.\nCareful: Stealthed spiders in the same area will attack you on sight.\nCareful: Darkmist Lurkers move about stealthed and use poison once in combat. The spiders stand close together, so adds are common; pulling single targets from the outer edge cuts down on them."] = "Bataklığı geçip batıya dön. Brackenwall'un kuzeyindeki sırtlarda Darkfang Lurker (36-37) ve Venomspitter (37-38) yaratıkları zehir keselerini düşürür. Theramore Infiltrator yaratıkları (35-36) aynı ormanda sinsice dolaşıyor: gizliler, dikkatli bak.\nDarkmist örümcekleri Brackenwall'un kuzeybatısındaki mağara ağzını sarmış, her türü göz düşürür. Spider ve Recluse'ların (35-37) durduğu dış kenarında çalış: daha içerideki Lurker ve Silkspinner'lar (37-39) senden iki-üç seviye yüksek.\nDikkat: Darkfang Lurker yaratıkları (36-37. seviye) dövüş dışında Sneak ile gizlenir ve dövüşte Poison kullanır.\nDikkat: aynı bölgedeki gizli örümcekler seni görür görmez saldırır.\nDikkat: Darkmist Lurker yaratıkları gizli dolaşır ve dövüşte zehir kullanır. Örümcekler birbirine yakın durur, yani ek yaratık çekmek sık olur. Dış kenardan tek hedef çekmek bunu azaltır.",
	-- plural, as words: Giant Darkfang Spiders = {npc:4415} Giant Darkfang Spider
	["Every Darkfang spider drops them: Lurkers, Spiders, Venomspitters and the Giant Darkfang Spiders"] = "Her Darkfang örümceği bunları düşürür: Lurker, Spider, Venomspitter ve Giant Darkfang Spider yaratıkları",

	-- Step 16: Questioning Reethe
	-- {npc:4983} Ogron · {area:2302} Quagmire · {npc:5045} Private Hallan
	-- plural, as words: Theramore Skirmishers = {npc:5044} Theramore Skirmisher
	["On the way east, {npc:4983} waits in the {area:2302} east of the village. Follow him to Reethe and keep him alive through the fight that breaks out: {npc:5045} and Theramore Skirmishers (36) join it."] = "Doğuya giderken {npc:4983}, köyün doğusundaki {area:2302} içinde bekliyor. Onu Reethe'ye kadar izle ve çıkan dövüşte hayatta tut: {npc:5045} ve Theramore Skirmisher yaratıkları (36) dövüşe katılır.",

	-- Step 17: Swamp Eye Jarl
	-- {area:497} Swamplight Manor
	["On east to the {area:497}."] = "Doğuya, {area:497} yöresine devam et.",
	-- {object:20985} Loose Dirt · {npc:4791} Nazeer Bloodpike
	["{object:20985}, now that {npc:4791} has read the report"] = "{object:20985}, {npc:4791} raporu okuduğuna göre",
	-- {item:3853} Moonsteel Broadsword · {skill:164} Blacksmithing
	["only if you carry a {item:3853} ({skill:164} or the Auction House)"] = "yalnızca sende bir {item:3853} varsa ({skill:164} ya da Auction House)",

	-- Step 18: The Theramore Docks
	-- {area:513} Theramore Isle · {object:20925} Captain's Footlocker
	-- plural, as words: Young Murk Threshers = {npc:4388} Young Murk Thresher
	["South-east from the manor to {area:513}: the {object:20925} lies on the sea floor off the docks on the isle's east side. Swim in and out and keep off the piers and the town: Theramore's guards are level 53-57, and a death here is a long run back from the spirit healer. Young Murk Threshers (40-41) circle in the water around the docks: grab the footlocker and swim straight out."] = "Malikâneden güneydoğuya, {area:513} adasına: {object:20925} adanın doğu yakasındaki iskelelerin açığında deniz tabanında yatıyor. Yüzerek gir çık, iskelelerden ve kasabadan uzak dur: Theramore muhafızları 53-57. seviye ve burada ölmek ruh şifacısından uzun bir koşu demek. Young Murk Thresher yaratıkları (40-41) iskelelerin çevresinde suda dönüyor: sandığı kap ve doğrudan dışarı yüz.",
	["Underwater"] = "Su altında",

	-- Step 19: Brackenwall Village
	-- {npc:4503} Mudcrush Durtfeet · {npc:4791} Nazeer Bloodpike · {npc:4926} Krog
	["Head back west to Brackenwall with the head: {npc:4503} stands at the south edge of the village where the road comes in, {npc:4791} and {npc:4926} in the village."] = "Kafayla batıya, Brackenwall'a dön: {npc:4503} yolun girdiği köyün güney kenarında, {npc:4791} ve {npc:4926} köyde duruyor.",
	-- {npc:2519} Kin'weelay · {object:3202} Grom'gol (no name in this language: may be words) · {zone:1434} Stranglethorn Vale · {zone:1435} Swamp of Sorrows
	["For {npc:2519} at {object:3202}, in the {zone:1434} & {zone:1435} guide"] = "{zone:1434} & {zone:1435} rehberinde {object:3202} kampındaki {npc:2519} için",

	-- Step 20: Level 36
	["Level 36"] = "Seviye 36",
	-- {zone:1443} Desolace
	-- plural, as words: Drywallow Crocolisks = {npc:4341} Drywallow Crocolisk
	["{zone:1443}'s last quests are 36-39. Still below 36 after Brackenwall's hand-ins? The Drywallow Crocolisks (35-36) along the river east of the village are the closest at your level: kill them until level 36."] = "{zone:1443} bölgesinin son görevleri 36-39. Brackenwall teslimlerinden sonra hâlâ 36'nın altında mısın? Köyün doğusundaki nehrin boyundaki Drywallow Crocolisk yaratıkları (35-36) senin seviyendeki en yakın yaratıklar: 36. seviyeye kadar onları öldür.",
	-- plural, as words: Drywallow Crocolisks = {npc:4341} Drywallow Crocolisk
	["Drywallow Crocolisks"] = "Drywallow Crocolisk yaratıkları",
	-- {npc:4341} Drywallow Crocolisk
	["grind on {npc:4341}"] = "Kas: {npc:4341}",

	-- Step 21: Fly to Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}"] = "{area:392} limanına uç",
	-- {area:496} Brackenwall Village
	["{area:496} flight master"] = "{area:496} uçuş ustası",

	-- Step 22: Ratchet
	-- {npc:3446} Mebok Mizzyrix
	["{npc:3446} stands below Gazlowe's house by the flight master, towards the docks."] = "{npc:3446}, uçuş ustasının yanındaki Gazlowe'un evinin aşağısında, iskeleye doğru duruyor.",

	-- Step 23: The Affray
	-- {area:392} Ratchet · {area:720} Fray Island · {npc:6236} Klannoc Macleod · {npc:6238} Big Will
	["Head south along the coast from {area:392} to {area:720}. {npc:6236} stands by the arena: step on the grate to start the fight; the challengers come one at a time, then {npc:6238} (33)."] = "{area:392} kasabasından kıyı boyunca güneye, {area:720} adasına git. {npc:6236} arenanın yanında duruyor: dövüşü başlatmak için ızgaranın üzerine bas. Rakipler teker teker gelir, sonra {npc:6238} (33).",

	-- Step 24: Ratchet flight master
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",
	-- {area:392} Ratchet
	["Back north along the coast to {area:392}'s flight master."] = "Kıyı boyunca kuzeye, {area:392} uçuş ustasına dön.",

	-- Step 25: Fly to Shadowprey Village
	-- {area:2408} Shadowprey Village
	["Fly to {area:2408}"] = "Uç: {area:2408}",
	-- {area:2408} Shadowprey Village · {area:392} Ratchet
	["Fly to {area:2408} from the flight master you are next to: {area:392}'s, or Brackenwall's if you had no errand in {area:392}."] = "Yanında olduğun uçuş ustasından {area:2408} köyüne uç: {area:392} uçuş ustası ya da {area:392} limanında işin olmadıysa Brackenwall'unki.",

	-- Step 26: Shadowprey Village
	-- {npc:11624} Taiga Wisemane · {npc:12340} Drulzegar Skraghook
	["{npc:11624} and {npc:12340} stand in the village."] = "{npc:11624} ve {npc:12340} köyde duruyor.",
	-- {npc:11624} Taiga Wisemane · {quest:5381} Hand of Iruxos · {area:599} Thunder Axe Fortress
	["{npc:11624}: the {quest:5381}, at {area:599} later on this visit"] = "{npc:11624}: {quest:5381}, bu ziyarette daha sonra {area:599} kalesinde",
	-- {npc:12340} Drulzegar Skraghook · {area:599} Thunder Axe Fortress
	["{npc:12340}: the Slitherblade of Sar'theris Strand, on the way back from {area:599}"] = "{npc:12340}: {area:599} dönüşünde Sar'theris Strand'in Slitherblade'leri",

	-- Step 27: Aka'rai
	-- {npc:268705} Aka'rai · {area:2408} Shadowprey Village · {area:603} Sargeron · {area:599} Thunder Axe Fortress
	["{npc:268705} stands by the path out of {area:2408}, on your way east: her Hatefury satyrs are at {area:603}, past {area:599} later on this visit."] = "{npc:268705}, doğuya giderken {area:2408} köyünden çıkan patikanın yanında duruyor: Hatefury satyr'ları bu ziyarette daha sonra, {area:599} kalesinin ötesinde, {area:603} harabelerinde.",

	-- Step 28: Ghost Walker Post
	-- {area:597} Ghost Walker Post · {npc:5412} Gurda Wildmane · {npc:5395} Felgur Twocuts
	["East along the road to {area:597}; {npc:5412} stands beside {npc:5395}."] = "Yol boyunca doğuya, {area:597} karakoluna git, {npc:5412}, {npc:5395} yanında duruyor.",
	-- {npc:5395} Felgur Twocuts · {quest:1366} Centaur Bounty
	["{npc:5395}: his {quest:1366}, from the same Maraudine as Gurda's totems"] = "{npc:5395}: {quest:1366} görevi, Gurda'nın totemleriyle aynı Maraudine'lerden",

	-- Step 29: Valley of Spears
	-- {area:607} Valley of Spears · {item:254432} Carved Centaur Totem · {npc:5395} Felgur Twocuts · {quest:1366} Centaur Bounty · {npc:5402} Khan Hratha
	-- plural, as words: Rock Worms = {npc:11788} Rock Worm
	["West of the post, the Maraudine centaurs hold the {area:607}; every Maraudine can drop a {item:254432} and an ear for {npc:5395}'s {quest:1366}. Stay with the Scouts and Wranglers (36-38) at the valley's eastern edge; the Maulers and Windchasers (38-39) a little further in are up to two over you at 37: pull them one at a time.\nCareful: {npc:5402} and the Rock Worms (41-42, elite) hold the valley's north-western end with the Khan Guards and Marauders (39-40), and the Magram's village in the south-east has Necromancers (42-43): keep east of the arrow."] = "Karakolun batısında Maraudine centaur'ları {area:607} vadisini tutuyor. Her Maraudine bir {item:254432} ve {npc:5395} adlı NPC'nin {quest:1366} görevi için bir kulak düşürebilir. Vadinin doğu kenarındaki Scout ve Wrangler'larla (36-38) kal. Biraz daha içerideki Mauler ve Windchaser'lar (38-39) 37'de senden iki seviyeye kadar yüksek: tek tek çek.\nDikkat: {npc:5402} ve Rock Worm yaratıkları (41-42, elit) Khan Guard ve Marauder'larla (39-40) vadinin kuzeybatı ucunu tutuyor, güneydoğudaki Magram köyünde de Necromancer'lar (42-43) var: okun doğusunda kal.",

	-- Step 30: Melizza Brimbuzzle
	-- {npc:12277} Melizza Brimbuzzle
	["{npc:12277} is held in the Maraudine camp at the valley's western end; free her and escort her out east of the valley.\nCareful: The scripted groups are linked and only appear during the escort, so you cannot clear them in advance or pull them one at a time. Clearing the normal centaurs on the path before you start does help."] = "{npc:12277}, vadinin batı ucundaki Maraudine kampında tutsak. Onu serbest bırak ve vadinin doğusuna kadar eşlik et.\nDikkat: senaryolu gruplar birbirine bağlı ve yalnızca eskort sırasında çıkar, bu yüzden onları önceden temizleyemez ya da tek tek çekemezsin. Başlamadan önce patikadaki normal centaur'ları temizlemek yine de işe yarar.",

	-- Step 31: Hornizz Brimbuzzle
	-- {npc:6019} Hornizz Brimbuzzle · {area:596} Kodo Graveyard
	["{npc:6019} waits at the goblin camp on the west side of the {area:596}."] = "{npc:6019}, {area:596} mezarlığının batı yakasındaki goblin kampında bekliyor.",
	-- {npc:6019} Hornizz Brimbuzzle · {area:602} Mannoroc Coven
	["{npc:6019}: the ghost-o-plasm, after {area:602} at the end of this visit"] = "{npc:6019}: bu ziyaretin sonunda {area:602} sonrası ghost-o-plasm",

	-- Step 33: Thunder Axe Fortress
	-- {area:599} Thunder Axe Fortress · {item:14523} Demon Pick · {object:176581} Hand of Iruxos Crystal · {npc:11876} Demon Spirit · {item:13542} Demon Box
	["North up the road to {area:599}. Clear the middle of the largest building, then use the {item:14523} on the red {object:176581} there. A {npc:11876} (37) comes out: kill it for the {item:13542}. The Burning Blade around it are well under you now."] = "Yoldan kuzeye, {area:599} kalesine çık. En büyük binanın ortasını temizle, sonra oradaki kırmızı {object:176581} kristalinde {item:14523} eşyasını kullan. Bir {npc:11876} (37) çıkar: {item:13542} için onu öldür. Çevresindeki Burning Blade'ler artık senden epey düşük.",
	-- {item:14523} Demon Pick · {object:176581} Hand of Iruxos Crystal
	["{item:14523}, on the {object:176581}"] = "{item:14523}, {object:176581} üzerinde",

	-- Step 34: Sargeron
	-- {area:603} Sargeron
	["East from the fortress to {area:603}, the Hatefury satyrs' ruins in the north-east (32-33, well under you now): two of each kind."] = "Kaleden doğuya, kuzeydoğudaki Hatefury satyr harabeleri {area:603} kesimine git (32-33, artık senden epey düşük): her türden ikişer tane.",

	-- Step 35: Sar'theris Strand
	-- {area:598} Sar'theris Strand
	-- plural, as words: Slitherblade Myrmidons = {npc:4714} Slitherblade Myrmidon
	-- was: ["West from the fortress to the coast at {area:598}: the Slitherblade Myrmidons, Naga and Sorceresses hold the beach. Pull them one at a time; the Sea Witches and Oracles (34-36) cast from range."] = "Geh von der Festung nach Westen zur Küste am {area:598}: Die Myrmidonen, Naga und Zauberinnen der Zackenkämme halten den Strand. Zieh sie einzeln; die Seehexen und Orakel (34-36) zaubern aus der Ferne."
	["West past the fortress to the coast at {area:598}: the Slitherblade Myrmidons, Naga and Sorceresses hold the beach. Pull them one at a time; the Sea Witches and Oracles (34-36) cast from range."] = "Kaleyi geçip batıya, {area:598} kıyısına git: kumsalı Slitherblade Myrmidon, Naga ve Sorceress yaratıkları tutuyor. Tek tek çek. Sea Witch ve Oracle'lar (34-36) uzaktan büyü yapıyor.",

	-- Step 36: Shadowprey Village
	-- {npc:268705} Aka'rai · {npc:11624} Taiga Wisemane · {area:602} Mannoroc Coven · {npc:12340} Drulzegar Skraghook
	-- was: ["South down the coast to Shadowprey: {npc:11624} takes the box and sends you to {area:602} with it; {npc:12340} takes the naga."] = "Geh die Küste nach Süden hinunter nach Schattenflucht: {npc:11624} nimmt den Kasten und schickt dich damit zum {area:602}; {npc:12340} nimmt die Naga."
	["South down the coast to Shadowprey: {npc:268705} first, on the path into the village; {npc:11624} takes the box and sends you to {area:602} with it; {npc:12340} takes the naga."] = "Kıyı boyunca güneye, Shadowprey'e in: önce köye giden patikadaki {npc:268705}. {npc:11624} kutuyu alıp seni onunla {area:602} kesimine gönderir. Nagaları {npc:12340} alır.",

	-- Step 37: Portals of the Legion
	-- {area:602} Mannoroc Coven · {quest:5381} Hand of Iruxos · {npc:11624} Taiga Wisemane · {npc:11937} Demon Portal Guardian
	-- plural, as words: Burning Blade Summoners = {npc:4668} Burning Blade Summoner
	["Head east to {area:602}. With the {quest:5381} from {npc:11624} in your bags, open a demon portal's ring: a {npc:11937} (38-39) comes out; kill it to close that portal. Six portals. Careful: Infernals, Doomguards and Burning Blade Summoners walk close by many portals and may join in; kill nearby mobs first or drag the guardian away, for example toward the coven's central lake."] = "Doğuya, {area:602} içine git. {npc:11624} adlı NPC'den aldığın {quest:5381} çantandayken bir iblis portalının halkasını aç: bir {npc:11937} (38-39) çıkar. O portalı kapatmak için onu öldür. Altı portal. Dikkat: Birçok portalın yakınında Infernal, Doomguard ve Burning Blade Summoner yaratıkları dolaşıyor ve dövüşe katılabilir. Önce yakındaki yaratıkları öldür ya da muhafızı uzağa, örneğin covenin ortasındaki göle doğru sürükle.",

	-- Step 38: The Valley of Bones
	-- {area:2657} Valley of Bones
	["The {area:2657}"] = "{area:2657} vadisi",
	-- {area:2657} Valley of Bones · {zone:1443} Desolace · {item:15848} Crate of Ghost Magnets
	-- plural, as words: Undead Ravagers = {npc:11561} Undead Ravager · Magrami Spectres = {npc:11560} Magrami Spectre · Magram Necrokhans = {npc:253274} Magram Necrokhan
	["South-east of the coven, the bone fields of the {area:2657}, where Undead Ravagers roam, at {zone:1443}'s southern edge: keep south of the Magram's village on the way. Use the {item:15848} at the arrow to draw the Magrami Spectres (38-39): they come in numbers, so fight them with your back to the valley's edge. They drop the ghost-o-plasm.\nCareful: Magram Necrokhans and Corpsefeeders (45, elite) walk the bone fields just west of the arrow, well above you: use the crate at the arrow, on the valley's eastern side, and pull the spectres away from them."] = "Coven'ın güneydoğusunda, {zone:1443} bölgesinin güney kenarında, Undead Ravager yaratıklarının dolaştığı {area:2657} kemik tarlaları: yolda Magram köyünün güneyinde kal. Magrami Spectre yaratıklarını (38-39) çekmek için oktaki yerde {item:15848} eşyasını kullan: kalabalık gelirler, sırtını vadinin kenarına vererek dövüş. Ghost-o-plasm düşürürler.\nDikkat: Magram Necrokhan ve Corpsefeeder yaratıkları (45, elit) okun hemen batısındaki kemik tarlalarında yürüyor, senden çok yüksek: sandığı vadinin doğu yakasında, okun yerinde kullan ve hayaletleri onlardan uzağa çek.",

	-- Step 39: Hornizz Brimbuzzle
	-- {area:596} Kodo Graveyard · {area:602} Mannoroc Coven
	["North-west to the goblin camp on the west side of the {area:596}, back past {area:602}: keep west of the Magram's village."] = "Kuzeybatıya, {area:602} yöresini geri geçip {area:596} mezarlığının batı yakasındaki goblin kampına git: Magram köyünün batısında kal.",

	-- Step 40: Shadowprey
	["Shadowprey"] = "Shadowprey",
	["Hearth to Shadowprey: your hearthstone is still bound there."] = "Shadowprey'e Hearthstone ile dön: Hearthstone'un hâlâ oraya bağlı.",

	-- Step 41: Thunder Bluff
	-- {area:2408} Shadowprey Village · {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {zone:1454} Orgrimmar
	["Fly from {area:2408} to {area:1638} and train with {npc:3033} on {area:1639}; fly on to {zone:1454} from there."] = "{area:2408} köyünden {area:1638} şehrine uç ve {area:1639} tepesinde {npc:3033} ile eğitimini al, oradan {zone:1454} şehrine uç.",

	-- Step 42: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	-- {area:2408} Shadowprey Village
	["{area:2408} flight master"] = "{area:2408} uçuş ustası",

	-- Step 43: Back to Orgrimmar
	-- {area:1637} Orgrimmar
	["Back to {area:1637}"] = "Dönüş: {area:1637}",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 44: Belgrom Rockmaul
	-- {npc:4485} Belgrom Rockmaul · {object:172958} Valley of Honor
	["{npc:4485} stands in the {object:172958}."] = "{npc:4485}, {object:172958} vadisinde duruyor.",

	-- Step 45: Nogg
	-- {npc:3412} Nogg · {object:172958} Valley of Honor · {npc:4485} Belgrom Rockmaul · {quest:2841} Rig Wars · {area:133} Gnomeregan
	["{npc:3412}'s workshop is in the {object:172958} beside {npc:4485}: hand in {quest:2841} if you ran {area:133}."] = "{npc:3412} adlı NPC'nin atölyesi {object:172958} içinde, {npc:4485} yanında: {area:133} yaptıysan {quest:2841} görevini teslim et.",

	-- Step 46: Orgrimmar trainers
	-- {zone:1454} Orgrimmar
	["{zone:1454} trainers"] = "{zone:1454} eğitmenleri",
	-- {zone:1458} Undercity
	["Train while you are in the city; everyone else trains in the {zone:1458}, next."] = "Şehirdeyken eğitimini al, diğer herkes sıradaki {zone:1458} şehrinde eğitim alır.",
	-- {zone:1458} Undercity
	["The next guide takes the {zone:1458} zeppelin from the tower outside the main gate."] = "Sonraki rehber, ana kapının dışındaki kuleden {zone:1458} zeplinine biner.",
}
