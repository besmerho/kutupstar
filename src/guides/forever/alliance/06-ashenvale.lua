-- Türkçe (trTR): rehber forever/alliance/06-ashenvale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Kerlonian Evershade
	-- {area:442} Auberdine · {area:448} Grove of the Ancients · {npc:11218} Kerlonian Evershade · {item:13536} Horn of Awakening · {zone:1439} Darkshore · {npc:11219} Liladris Moonriver · {area:413} Maestra's Post
	["Back north from the glaive (Druids: south along the road from {area:442}) to the {area:448}, where {npc:11218} sleeps beside Arbal. Take his quest: it gives you the {item:13536}. Use the horn to wake him and lead him south along the road to his bag at the southern edge of {zone:1439}; blow it again whenever he falls asleep. Then go on to {npc:11219} at {area:413}.\nCareful: Scripted ambushes of three mobs each attack along the road."] = "Glaive'den kuzeye dön (Druid'ler: {area:442} köyünden yol boyunca güneye) ve {area:448} içinde Arbal'ın yanında uyuyan {npc:11218} adlı NPC'ye git. Görevini al: sana {item:13536} verir. Boruyla onu uyandır ve yol boyunca güneye, {zone:1439} bölgesinin güney kenarındaki çantasına götür. Her uyuyakaldığında boruyu yeniden öttür. Sonra {area:413} karakolundaki {npc:11219} yanına devam et.\nDikkat: Yol boyunca üçer yaratıklık senaryolu pusular saldırır.",
	-- {npc:11218} Kerlonian Evershade · {zone:1439} Darkshore · {npc:11219} Liladris Moonriver · {area:413} Maestra's Post
	["Escort {npc:11218} south along the road to his bag at the southern edge of {zone:1439}, then go on to {npc:11219} at {area:413}."] = "{npc:11218} adlı NPC'yi yol boyunca güneye, {zone:1439} bölgesinin güney kenarındaki çantasına kadar koru, sonra {area:413} karakolundaki {npc:11219} yanına devam et.",

	-- Step 4: Bathran's Haunt: kill these as you meet them
	-- {area:411} Bathran's Haunt
	["{area:411}: kill these as you meet them"] = "{area:411}: bunları karşılaştıkça öldür",
	-- {area:411} Bathran's Haunt · {item:5366} Glowing Soul Gem
	["North of Maestra's Post, plant bundles lie around the ruins of {area:411}. Dark Strand cultists hold the ruins just south of them: any of them can drop the {item:5366}."] = "Maestra's Post karakolunun kuzeyinde, {area:411} harabelerinin çevresinde bitki demetleri duruyor. Hemen güneylerindeki harabeleri Dark Strand tarikatçıları tutuyor: herhangi biri {item:5366} düşürebilir.",
	-- {quest:1010} Bathran's Hair
	["{quest:1010}, from the plant bundles"] = "{quest:1010}: bitki demetlerinden",

	-- Step 6: Astranaar
	-- {area:413} Maestra's Post · {npc:3845} Shindrell Swiftfire · {npc:4079} Sentinel Thenysil · {npc:3691} Raene Wolfrunner · {npc:3894} Pelturas Whitemoon
	["The road from {area:413} comes in by the flight master: {npc:3845} and {npc:4079} stand there, {npc:3691} in the inn, {npc:3894} inside the building beyond it."] = "{area:413} karakolundan gelen yol uçuş ustasının yanından girer: {npc:3845} ve {npc:4079} orada, {npc:3691} handa, {npc:3894} hanın ötesindeki binanın içinde duruyor.",
	-- {npc:3691} Raene Wolfrunner
	["{npc:3691}, in the inn"] = "{npc:3691}, handa",
	-- {npc:3691} Raene Wolfrunner · {quest:990} Trek to Ashenvale · {area:442} Auberdine
	["{npc:3691}: {quest:990}, from {area:442}"] = "{npc:3691}: {area:442} köyünden gelen {quest:990}",
	-- {npc:3894} Pelturas Whitemoon
	["{npc:3894}, inside"] = "{npc:3894}, içeride",

	-- Step 7: Teronis' Corpse
	-- {area:441} Lake Falathim · {item:5463} Glowing Gem
	["Head west to the shore of {area:441}. Teronis lies among the Saltspittle murlocs; any murloc can drop the {item:5463}."] = "Batıya, {area:441} gölünün kıyısına git. Teronis, Saltspittle murloclarının arasında yatıyor, herhangi bir murloc {item:5463} düşürebilir.",

	-- Step 8: Shrine of Aessina
	-- {npc:3585} Therysil · {area:416} Shrine of Aessina
	["South of the murlocs, {npc:3585} waits at the {area:416}."] = "Murloc'ların güneyinde {npc:3585}, {area:416} kesiminde bekliyor.",

	-- Step 9: Elune's Tear
	-- {area:415} Astranaar
	["The tears glow on the small isle east of {area:415}."] = "Gözyaşları {area:415} kasabasının doğusundaki küçük adada parlıyor.",

	-- Step 11: Stonetalon Mountains
	-- {area:421} Mystral Lake · {area:1276} Talondeep Path · {area:461} Windshear Crag · {area:2160} Windshear Mine
	["Head south past {area:421} into the {area:1276} tunnel; it comes out in Stonetalon's {area:461}, north of the {area:2160}."] = "{area:421} gölünün yanından güneye, {area:1276} tüneline gir. Tünel Stonetalon'da, {area:2160} madeninin kuzeyindeki {area:461} kayalığına çıkar.",

	-- Step 12: Piznik
	-- {npc:4276} Piznik · {area:2160} Windshear Mine
	["{npc:4276}'s defence is hard alone at this level: grouping up is encouraged, look for people to do it with. Skip it if you are alone.\n{npc:4276} mines at the bottom of the {area:2160} at the east end of the crag, past its kobolds (levels 19-23). Talk to him, then keep him alive for five minutes while he mines: a dozen or more kobolds come at him in waves, melee fighters first, then casters, and the mine's own kobolds respawn into the fight. If he dies, the quest fails."] = "{npc:4276} adlı NPC'yi savunmak bu seviyede tek başına zor: grup kurman önerilir, birlikte yapacak kişiler ara. Yalnızsan atla.\n{npc:4276}, kayalığın doğu ucundaki {area:2160} madeninin dibinde, kobold'ların (seviye 19-23) ötesinde maden kazıyor. Onunla konuş, sonra o kazarken beş dakika hayatta tut: dalgalar hâlinde bir düzine ya da daha fazla kobold üstüne gelir, önce yakın dövüşçüler, sonra büyücüler. Madenin kendi kobold'ları da dövüşe yeniden doğar. Ölürse görev başarısız olur.",
	["Below ground"] = "Yer altında",
	-- {npc:4276} Piznik
	["Keep {npc:4276} alive while he mines, below ground"] = "Yerin altında, {npc:4276} kazarken onu hayatta tut",

	-- Step 13: Windshear Crag
	-- {npc:4080} Kaela Shadowspear · {npc:4077} Gaxim Rustfizzle · {area:1076} Webwinder Path
	["{npc:4080} and {npc:4077} camp on the {area:1076}, south-west of the mine."] = "{npc:4080} ve {npc:4077}, madenin güneybatısında, {area:1076} kesiminde kamp kurmuş.",

	-- Step 14: Ziz Fizziks: Gerenzo's Orders
	-- {npc:4080} Kaela Shadowspear · {npc:4077} Gaxim Rustfizzle
	["His hut stands just north of {npc:4080} and {npc:4077}."] = "Kulübesi {npc:4080} ve {npc:4077} yanının hemen kuzeyinde.",
	-- {npc:4201} Ziz Fizziks
	["{npc:4201}, inside"] = "{npc:4201}, içeride",

	-- Step 15: Ziz Fizziks
	-- {quest:1483} Ziz Fizziks
	["{quest:1483}, inside"] = "{quest:1483}, içeride",

	-- Step 16: Windshear Crag: kill these as you meet them
	-- {area:461} Windshear Crag
	["{area:461}: kill these as you meet them"] = "{area:461}: bunları karşılaştıkça öldür",
	-- {area:461} Windshear Crag
	["The Venture Co. clear the forest of {area:461}. Loggers and Deforesters work all over it; the Operators run the shredders and one carries the blueprints."] = "Venture Co. {area:461} kayalığının ormanını kesiyor. Venture Co. Logger ve Venture Co. Deforester yaratıkları her yerde çalışıyor. Operator yaratıkları shredder makinelerini kullanıyor, içlerinden biri de planları taşıyor.",

	-- Step 17: Webwinder Path
	["Inside"] = "İçeride",

	-- Step 18: The Ruins of Stardust
	-- {area:1276} Talondeep Path · {area:421} Mystral Lake
	["Back north through the {area:1276}: west of {area:421}, the stardust bushes grow among the ruins."] = "{area:1276} tünelinden kuzeye dön: {area:421} kesiminin batısında, yıldız tozu çalıları harabelerin arasında yetişiyor.",

	-- Step 19: Shael'dryn
	-- {area:419} Howling Vale · {npc:3916} Shael'dryn
	["Follow the road east to the {area:419}; {npc:3916} stands by the moonwell."] = "Yolu doğuya, {area:419} kesimine izle. {npc:3916} ay kuyusunun yanında duruyor.",

	-- Step 20: Astranaar
	-- {npc:3916} Shael'dryn · {area:415} Astranaar · {npc:3664} Ilkrud Magthrull · {npc:3894} Pelturas Whitemoon
	["Back west along the road from {npc:3916}, {area:415} is on the way to {npc:3664}: {npc:3894} is inside the building beyond the inn."] = "{npc:3916} yanından yol boyunca batıya dön. {area:415}, {npc:3664} yanına giderken yolunun üstünde: {npc:3894} handan sonraki binanın içinde.",

	-- Step 21: Ilkrud Magthrull
	-- {area:415} Astranaar · {area:412} Ruins of Ordil'Aran · {npc:3664} Ilkrud Magthrull
	["From {area:415} head south-west to the {area:412} south of the shrine: {npc:3664} and his voidwalkers hold them. Pull his guards first."] = "{area:415} köyünden güneybatıya, tapınağın güneyindeki {area:412} harabelerine git: {npc:3664} ve voidwalker'ları orayı tutuyor. Önce muhafızlarını çek.",

	-- Step 22: The Zoram Strand
	-- {area:414} Zoram Strand · {npc:3846} Talen
	["Follow the coast north to the {area:414}. {npc:3846} camps on the beach; Wrathtail nagas fill the shore."] = "Kıyıyı kuzeye izleyerek {area:414} sahiline git. {npc:3846} kumsalda kamp kurmuş, kıyı Wrathtail nagalarıyla dolu.",
	-- {item:5424} Ancient Statuette
	["{item:5424}, in the ruins on the shore"] = "{item:5424}, kıyıdaki harabelerde",
	-- {item:5490} Wrathtail Head
	["{item:5490}: any Wrathtail naga on the strand"] = "{item:5490}: kumsaldaki herhangi bir Wrathtail naga'sı",

	-- Step 24: Ruuzel
	-- {quest:1009} Ruuzel · {area:414} Zoram Strand
	["{quest:1009} walks the northern tip of the {area:414} with Wrathtail guards."] = "{quest:1009}, Wrathtail muhafızlarıyla birlikte {area:414} sahilinin kuzey ucunda dolaşıyor.",

	-- Step 25: Blackfathom Deeps
	-- {area:2797} Blackfathom Deeps · {npc:4787} Argent Guard Thaelrid · {zone:1457} Darnassus
	-- plural, as words: Corrupted Brain Stems = {item:5952} Corrupted Brain Stem
	["{area:2797} is a dungeon for a group of five, about levels 22 to 30, and a full run takes about an hour. The way in is the sunken ruins at the north end of the strand: go down the stairs into the pit, swim through the tunnels under the wall, past the blue crystals, to the portal.\nInside: the naga and the satyrs drop the Corrupted Brain Stems for Gershala. {npc:4787}, by a campfire in an underwater side room off Ghamoo-ra's room, has a quest for {zone:1457}, which this route leaves to the Dungeons page."] = "{area:2797}, yaklaşık 22-30. seviyedeki beş kişilik bir grup için bir zindan. Tam bir koşu yaklaşık bir saat sürer. Giriş, kıyının kuzey ucundaki batık harabelerde: merdivenlerden çukura in, duvarın altındaki tünellerden, mavi kristallerin yanından portala yüz.\nİçeride: nagalar ve satyr'lar Gershala için Corrupted Brain Stem düşürür. Ghamoo-ra'nın odasından ayrılan su altındaki bir yan odada, bir kamp ateşinin yanındaki {npc:4787} {zone:1457} için bir görev verir. Bu rota onu Zindanlar sayfasına bırakır.",
	-- {quest:1275} Researching the Corruption
	-- plural, as words: Corrupted Brain Stems = {item:5952} Corrupted Brain Stem
	["{quest:1275}: Corrupted Brain Stems"] = "{quest:1275}: Corrupted Brain Stem eşyaları",

	-- Step 27: Maestra's Post
	-- {npc:3663} Delgren the Purifier · {zone:1440} Ashenvale
	["{npc:3663}: its circles are for your next {zone:1440} visit, at about 28"] = "{npc:3663}: çemberleri, yaklaşık 28. seviyedeki bir sonraki {zone:1440} ziyaretin için",

	-- Step 28: Astranaar
	-- {area:413} Maestra's Post · {area:415} Astranaar · {npc:3845} Shindrell Swiftfire
	["Follow the road south-east from {area:413} back to {area:415}: {npc:3845} stands by the flight master."] = "{area:413} karakolundan güneydoğuya giden yolu izleyerek {area:415} köyüne dön: {npc:3845} uçuş ustasının yanında duruyor.",

	-- Step 29: Fly to Auberdine
	-- {area:442} Auberdine
	["Fly to {area:442}"] = "Uç: {area:442}",
	-- {area:415} Astranaar
	["{area:415} flight master"] = "{area:415} uçuş ustası",

	-- Step 30: Terenthis
	-- {npc:3693} Terenthis · {quest:990} Trek to Ashenvale · {npc:3694} Sentinel Selarin
	["{npc:3693} stands by the flight master, at the east end of the main street. No {quest:990} yet? Give it a minute after the hand-in: {npc:3694} comes to {npc:3693}'s side shortly after Volcor's escort is handed in. Changing layer can also find her. Then back west to the dock."] = "{npc:3693}, ana caddenin doğu ucunda, uçuş ustasının yanında duruyor. Henüz {quest:990} yok mu? Teslimden sonra bir dakika bekle: {npc:3694}, Volcor'un eskortu teslim edildikten kısa süre sonra {npc:3693} yanına gelir. Katman (layer) değiştirmek de onu bulmana yarayabilir. Sonra batıya, iskeleye dön.",
	-- {npc:3693} Terenthis · {zone:1439} Darkshore
	["{npc:3693}: Volcor's escort from the end of {zone:1439}"] = "{npc:3693}: {zone:1439} sonundaki Volcor eskortu",
	-- {npc:3694} Sentinel Selarin · {quest:990} Trek to Ashenvale · {npc:3691} Raene Wolfrunner · {area:415} Astranaar · {zone:1440} Ashenvale
	["{npc:3694}, once she comes: {quest:990}, for {npc:3691} in {area:415} on your next {zone:1440} visit"] = "{npc:3694}, geldiğinde: {quest:990}, bir sonraki {zone:1440} ziyaretinde {area:415} kasabasındaki {npc:3691} için",

	-- Step 31: Boat to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",

	-- Step 32: To Menethil Harbor
	-- {area:150} Menethil Harbor
	["To {area:150}"] = "{area:150} limanına",

	-- Step 33: Menethil Harbor
	-- {npc:1242} Karl Boran · {npc:2094} James Halloran · {npc:2086} Valstag Ironjaw · {npc:1239} First Mate Fitzsimmons · {npc:1480} Caitlin Grassman · {npc:2111} Sida · {npc:2096} Tarrel Rockweaver
	["Off the boat, walk up the pier: {npc:1242} on the pier, {npc:2094} by the docks to the north, {npc:2086} in the keep, the inn ({npc:1239}) east of it with {npc:1480} and {npc:2111} beside it, {npc:2096} by the north gate on the way out east."] = "Gemiden inince iskeleden yukarı yürü: {npc:1242} iskelede, {npc:2094} kuzeydeki rıhtımın yanında, {npc:2086} kalede, han ({npc:1239}) kalenin doğusunda, {npc:1480} ve {npc:2111} hanın yanında, {npc:2096} doğuya çıkış yolunda, kuzey kapısının yanında.",
	-- {npc:1242} Karl Boran
	["{npc:1242}, on the pier north of the inn"] = "{npc:1242}, hanın kuzeyindeki iskelede",
	-- {npc:2086} Valstag Ironjaw
	["{npc:2086}, by the keep; inside"] = "{npc:2086}, kalenin yanında, içeride",
	-- {npc:1239} First Mate Fitzsimmons
	["{npc:1239}, in the inn"] = "{npc:1239}, handa",
	-- {npc:2096} Tarrel Rockweaver
	["{npc:2096}: he won't offer 305 while you carry it"] = "{npc:2096}: sen onu taşırken 305'i önermez",
	-- {npc:2096} Tarrel Rockweaver
	["{npc:2096}, by the north gate"] = "{npc:2096}, kuzey kapısının yanında",

	-- Step 34: Spoils of War
	-- {npc:270589} Nightveiled Rotheap · {zone:1437} Wetlands
	["Timber and iron piles lie around the keep and along the harbor's walls. Careful: {npc:270589}, a level 31 elite, roams the {zone:1437}' shores and roads: if it comes by, give it room."] = "Kereste ve demir yığınları kalenin çevresinde ve limanın surları boyunca duruyor. Dikkat: 31. seviye elit {npc:270589}, {zone:1437} bölgesinin kıyılarında ve yollarında dolaşıyor: yakından geçerse ona yol ver.",

	-- Step 35: Bluegill Marsh
	-- {npc:1259} Gobbler
	-- plural, as words: Bluegill Murlocs = {npc:1024} Bluegill Murloc
	["Follow the coast north out of Menethil. Bluegill Murlocs fill the marsh; {npc:1259} walks with a pack in the middle of it."] = "Kıyıyı kuzeye izleyerek Menethil'den çık. Bataklık Bluegill Murloc yaratıklarıyla dolu. {npc:1259} ortasında bir sürüyle dolaşıyor.",

	-- Step 36: Young crocolisks
	["Young crocolisks"] = "Genç crocolisk yaratıkları",
	-- {zone:1437} Wetlands
	-- plural, as words: Young Wetlands Crocolisks = {npc:1417} Young Wetlands Crocolisk
	["From the marsh head east across the {zone:1437}. Young Wetlands Crocolisks lurk in the pools north of the excavation site."] = "Bataklıktan doğuya, {zone:1437} bölgesinin içinden geç. Young Wetlands Crocolisk yaratıkları kazı alanının kuzeyindeki gölcüklerde pusuda.",

	-- Step 37: Whelgar's Excavation Site
	["The excavation site sits on the hill south of the road."] = "Kazı alanı yolun güneyindeki tepede.",
	-- {npc:1076} Merrin Rockweaver
	["{npc:1076}, below ground"] = "{npc:1076}, yer altında",

	-- Step 38: The raptor hills
	["The raptor hills"] = "Raptor tepeleri",
	-- {npc:1021} Mottled Screecher
	-- plural, as words: Mottled Raptors = {npc:1020} Mottled Raptor · Mottled Screechers = {npc:1021} Mottled Screecher
	["Mottled Raptors and Screechers roam the hills west of the excavation site.\nCareful: Once a {npc:1021} drops to 30% health, it calls for help from creatures within 20 yd. Mottled Screechers frequently come in packs of three, and raptors summoned by their calls for help may also join the fight."] = "Mottled Raptor ve Mottled Screecher yaratıkları kazı alanının batısındaki tepelerde dolaşıyor.\nDikkat: Bir {npc:1021} canı %30'a düşünce 20 yarda içindeki yaratıklardan yardım çağırır. Mottled Screecher'lar sık sık üçlü sürüler halinde gelir, yardım çağrılarıyla gelen raptor'lar da dövüşe katılabilir.",
	-- {npc:1021} Mottled Screecher · {npc:270589} Nightveiled Rotheap
	["{npc:1021}; careful: {npc:270589}, a level 31 elite, roams these hills"] = "{npc:1021}. Dikkat: 31. seviye elit {npc:270589} bu tepelerde dolaşıyor",

	-- Step 39: Ormer Ironbraid
	-- {npc:1078} Ormer Ironbraid · {zone:1437} Wetlands
	["{npc:1078}: the bigger raptors in the valley west of the dig are for your next {zone:1437} visit, at about 27"] = "{npc:1078}: kazı alanının batısındaki vadideki büyük raptor'lar yaklaşık 27. seviyedeki sonraki {zone:1437} ziyaretin için",

	-- Step 40: The Green Belt
	-- {npc:2093} Einar Stonegrip · {npc:1244} Rethiel the Greenwarden
	["{npc:2093} camps by the road; {npc:1244} stands farther east, by the river."] = "{npc:2093} yolun kenarında kamp kurmuş. {npc:1244} daha doğuda, nehrin yanında duruyor.",

	-- Step 41: Thelgen Rock
	-- {area:1021} Thelgen Rock
	-- plural, as words: Cave Stalkers = {npc:4040} Cave Stalker · Leech Stalkers = {npc:1111} Leech Stalker · Highland Lurkers = {npc:260804} Highland Lurker
	["Cave Stalkers and Leech Stalkers fill {area:1021}, the cave south-east of the excavation site. Careful: Highland Lurkers and Horrors, level 28 elites, walk the same cave among them: pull the stalkers one at a time and keep clear of the elites."] = "Cave Stalker ve Leech Stalker yaratıkları, kazı alanının güneydoğusundaki mağara olan {area:1021} içini dolduruyor. Dikkat: 28. seviye elit Highland Lurker ve Horror yaratıkları aynı mağarada onların arasında dolaşıyor: stalker'ları tek tek çek ve elitlerden uzak dur.",

	-- Step 42: The Mosshide gnolls
	["The Mosshide gnolls"] = "Mosshide gnolları",
	-- {area:1025} The Green Belt
	-- plural, as words: Mosshide Gnolls = {npc:1007} Mosshide Gnoll
	["Mosshide Gnolls and Mongrels hold the hills south-east of the {area:1025}."] = "Mosshide Gnoll ve Mosshide Mongrel yaratıkları {area:1025} bölgesinin güneydoğusundaki tepeleri tutuyor.",

	-- Step 43: Rethiel the Greenwarden
	-- {area:309} Ironbeard's Tomb · {npc:1244} Rethiel the Greenwarden · {zone:1437} Wetlands
	-- plural, as words: Mosshide Fenrunners = {npc:1010} Mosshide Fenrunner
	["Its flint comes from the Mosshide Fenrunners on the way to {area:309}; {npc:1244} takes it on your next {zone:1437} visit"] = "Çakmaktaşı, {area:309} yolundaki Mosshide Fenrunner yaratıklarından gelir. {npc:1244} onu sonraki {zone:1437} ziyaretinde teslim alır",

	-- Step 44: Ironbeard's Tomb
	-- {npc:1244} Rethiel the Greenwarden · {area:309} Ironbeard's Tomb · {area:205} Dun Modr · {npc:2111} Sida
	-- plural, as words: Mosshide Fenrunners = {npc:1010} Mosshide Fenrunner · Monstrous Oozes = {npc:1033} Monstrous Ooze
	["North-west from {npc:1244}: Mosshide Fenrunners and Mistweavers roam the riverbanks on the way, and almost every one drops flint. Black, Crimson and Monstrous Oozes fill {area:309}, just west of the road to {area:205} and north of Einar's camp. Any ooze there may hold {npc:2111}'s bag."] = "{npc:1244} yanından kuzeybatıya git: yolda Mosshide Fenrunner ve Mistweaver yaratıkları nehir kıyılarında dolaşıyor ve neredeyse her biri çakmaktaşı düşürür. Black, Crimson ve Monstrous Ooze yaratıkları, {area:205} yolunun hemen batısında ve Einar'ın kampının kuzeyinde, {area:309} içini dolduruyor. Oradaki herhangi bir ooze, {npc:2111} adlı NPC'nin çantasını taşıyor olabilir.",
	-- {item:2611} Crude Flint
	-- plural, as words: Mosshide Fenrunners = {npc:1010} Mosshide Fenrunner
	["{item:2611}: Mosshide Fenrunners and Mistweavers"] = "{item:2611}: Mosshide Fenrunner ve Mistweaver yaratıkları",

	-- Step 45: Menethil
	["Menethil"] = "Menethil",
	-- {area:150} Menethil Harbor · {area:2104} Deepwater Tavern · {npc:2096} Tarrel Rockweaver · {npc:2111} Sida · {npc:1480} Caitlin Grassman · {npc:2086} Valstag Ironjaw · {npc:2094} James Halloran · {npc:1242} Karl Boran
	["Hearth back to {area:150} if you bound at the {area:2104}, or walk west along the road into Menethil: {npc:2096} by the road in at the north gate, {npc:2111} and {npc:1480} at the inn, {npc:2086} in the keep, {npc:2094} on the west side by the docks, {npc:1242} on the pier north of the inn."] = "{area:2104} hanına bağlandıysan Hearthstone ile {area:150} limanına dön ya da yol boyunca batıya, Menethil'e yürü: {npc:2096} kuzey kapısından giren yolun kenarında, {npc:2111} ve {npc:1480} handa, {npc:2086} kalede, {npc:2094} batı tarafta iskelenin yanında, {npc:1242} hanın kuzeyindeki iskelede.",
	-- {npc:1480} Caitlin Grassman
	["{npc:1480}, inside"] = "{npc:1480}, içeride",
	-- {npc:2086} Valstag Ironjaw
	["{npc:2086}, in the keep"] = "{npc:2086}, kalede",
	-- {npc:1242} Karl Boran
	["{npc:1242}, on the pier"] = "{npc:1242}, iskelede",

	-- Step 46: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {npc:1571} Shellei Brondir
	["{npc:1571} is the flight master by Menethil's inn: you have both flight paths since your first trip east."] = "{npc:1571}, Menethil'in hanının yanındaki uçuş ustası: ilk doğu gezinden beri iki uçuş noktası da sende.",
	-- {area:150} Menethil Harbor
	["{area:150} flight master"] = "{area:150} uçuş ustası",

	-- Step 47: Ironforge
	-- {object:32372} Great Forge (no name in this language: may be words) · {npc:4081} Lomac Gearstrip · {object:171524} Tinker Town · {area:2257} Deeprun Tram
	["The gryphons land in the {object:32372}. {npc:4081} stands in {object:171524}, east of it, by the {area:2257}."] = "Grifonlar {object:32372} içine iniyor. {npc:4081}, onun doğusunda, {object:171524} semtinde, {area:2257} treninin yanında duruyor.",
	-- {item:4371} Bronze Tube · {area:42} Darkshire · {npc:5175} Gearcutter Cogspinner · {npc:4081} Lomac Gearstrip
	["{item:4371}, for Look to the Stars in {area:42}: {npc:5175}, beside {npc:4081}, sometimes has one"] = "{area:42} kasabasındaki Look to the Stars için {item:4371}: {npc:4081} yanındaki {npc:5175} bazen bulundurur",
	-- {item:5352} Book: The Powers Below · {zone:1439} Darkshore · {npc:2786} Gerrig Bonegrip · {object:32383} Forlorn Cavern
	["Only with {item:5352} from {zone:1439}: {npc:2786}, the {object:32383}"] = "Yalnızca {zone:1439} bölgesinden {item:5352} varsa: {npc:2786}, {object:32383}",

	-- Step 48: Buliwyf Stonehand
	-- {spell:197} Two-Handed Axes · {npc:11865} Buliwyf Stonehand · {object:32359} Military Ward (no name in this language: may be words)
	["While you're here: learn {spell:197} from {npc:11865} ({object:32359}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11865} sana {spell:197} öğretir ({object:32359}, 10 gümüş). Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 49: Buliwyf Stonehand
	-- {spell:199} Two-Handed Maces · {npc:11865} Buliwyf Stonehand · {object:32359} Military Ward (no name in this language: may be words)
	["While you're here: learn {spell:199} from {npc:11865} ({object:32359}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11865} sana {spell:199} öğretir ({object:32359}, 10 gümüş). Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 50: Buliwyf Stonehand
	-- {spell:197} Two-Handed Axes · {npc:11865} Buliwyf Stonehand · {object:32359} Military Ward (no name in this language: may be words)
	["While you're here: learn {spell:197} from {npc:11865} ({object:32359}, 10 silver); two-handers level a Paladin fastest."] = "Buradayken: {npc:11865} sana {spell:197} öğretir ({object:32359}, 10 gümüş). Paladin en hızlı iki elli silahla seviye atlar.",

	-- Step 51: Tram to Stormwind
	-- {zone:1453} Stormwind
	["Tram to {zone:1453}"] = "Tramvayla: {zone:1453}",

	-- Step 52: Sprite Jumpsprocket
	-- {quest:92748} Explosive Consultation · {zone:1432} Loch Modan · {object:28027} Dwarven District · {npc:11026} Sprite Jumpsprocket
	["Still carrying {quest:92748} (you used your Hearthstone at the end of {zone:1432})? The tram comes in at the {object:28027}, where {npc:11026} stands."] = "{quest:92748} hâlâ sende mi ({zone:1432} sonunda Hearthstone kullandın mı)? Tramvay {object:28027} içine varır, {npc:11026} orada duruyor.",

	-- Step 53: Baros Alexston
	-- {object:28027} Dwarven District · {object:2098} Cathedral Square · {npc:1646} Baros Alexston
	["The tram comes in at the {object:28027}; walk west to the {object:2098}: {npc:1646} stands at its east side. (The route hands his letter in at the end of 03-loch-modan; this is for a character still carrying it.)"] = "Tren {object:28027} semtine varıyor. Batıya, {object:2098} meydanına yürü: {npc:1646} meydanın doğu tarafında duruyor. (Rota onun mektubunu 03-loch-modan sonunda teslim eder. Bu, mektubu hâlâ taşıyan bir karakter için.)",
	-- {npc:1646} Baros Alexston · {area:442} Auberdine
	["{npc:1646}: Thundris' letter from {area:442}"] = "{npc:1646}: {area:442} kasabasından Thundris'in mektubu",
	-- {npc:3649} Thundris Windweaver · {area:442} Auberdine
	["For {npc:3649}, back in {area:442} (06-wetlands)"] = "{area:442} köyüne dönüşte {npc:3649} için (06-wetlands)",

	-- Step 54: Cathedral Square
	-- {object:28027} Dwarven District · {object:2098} Cathedral Square · {npc:376} High Priestess Laurena
	["The tram comes in at the {object:28027}; walk west to the {object:2098}. {npc:376} is in the Cathedral of Light."] = "Tren {object:28027} semtine varıyor. Batıya, {object:2098} meydanına yürü. {npc:376}, Cathedral of Light içinde.",
	-- {npc:376} High Priestess Laurena · {npc:11406} High Priest Rohan · {zone:1455} Ironforge
	["{npc:376}: {npc:11406} in {zone:1455} takes it, later"] = "{npc:376}: {zone:1455} şehrindeki {npc:11406} teslim alır, daha sonra",
	-- {npc:376} High Priestess Laurena · {npc:258785} High Priestess Mims · {zone:1455} Ironforge
	["{npc:376}: {npc:258785} in {zone:1455} takes it, later"] = "{npc:376}: {zone:1455} şehrindeki {npc:258785} teslim alır, daha sonra",
	-- {npc:376} High Priestess Laurena · {npc:11401} Priestess Alathea · {zone:1457} Darnassus
	["{npc:376}: {npc:11401} in {zone:1457} takes it, later"] = "{npc:376}: {zone:1457} şehrindeki {npc:11401} teslim alır, daha sonra",

	-- Step 55: Master Mathias Shaw
	-- {object:2100} Old Town
	["Mathias Shaw is at SI:7 in {object:2100}, south of the Keep."] = "Mathias Shaw, Keep'in güneyinde, {object:2100} semtindeki SI:7 içinde.",
	-- {npc:332} Master Mathias Shaw · {npc:7024} Agent Kearnen · {zone:1436} Westfall · {zone:1431} Duskwood
	["{npc:332}: {npc:7024} in {zone:1436} takes it, at the end of {zone:1431}'s second loop"] = "{npc:332}: {zone:1431} bölgesinin ikinci turunun sonunda {zone:1436} bölgesindeki {npc:7024} teslim alır",

	-- Step 56: Collin Mauren
	-- {object:2164} The Slaughtered Lamb · {object:2101} Mage Quarter · {npc:6122} Gakin the Darkbinder
	["{object:2164} is in the {object:2101}. Warlocks: {npc:6122} is in its cellar."] = "{object:2164}, {object:2101} semtinde. Warlock'lar: {npc:6122} onun mahzeninde.",
	-- {npc:6122} Gakin the Darkbinder · {npc:6244} Takar the Seer · {zone:1413} Barrens
	["{npc:6122}: {npc:6244} in the {zone:1413} takes it, later"] = "{npc:6122}: {zone:1413} bölgesindeki {npc:6244} teslim alır, daha sonra",

	-- Step 57: Trade District
	-- {zone:1453} Stormwind · {zone:1431} Duskwood
	["Next: training in {zone:1453}, then the road east through Elwynn and south to {zone:1431}."] = "Sıradaki: {zone:1453} şehrinde eğitim, sonra Elwynn boyunca doğuya ve güneye, {zone:1431} bölgesine giden yol.",
}
