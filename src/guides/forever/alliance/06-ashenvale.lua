-- Türkçe (trTR): rehber forever/alliance/06-ashenvale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Moonglade
	-- {spell:18960} Teleport: Moonglade
	["Cast {spell:18960}"] = "",

	-- Step 2: Aquatic Form
	-- {area:17203} Stormwind Harbor · {area:442} Auberdine · {item:15885} Pendant of the Sea Lion · {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {npc:11800} Silva Fil'naveth · {area:702} Rut'theran Village
	["Take the boat from {area:17203} to {area:442}. Join the two half pendants into the {item:15885} and cast {spell:18960}: {npc:11802} is in {area:2361}. Then {npc:11800} in {area:2361} flies Druids straight to {area:702}."] = "",
	-- {item:15885} Pendant of the Sea Lion
	["{item:15885}: join the two halves"] = "{item:15885}: iki yarıyı birleştir",

	-- Step 4: Mathrengyl Bearwalker
	-- {area:1658} Cenarion Enclave · {area:442} Auberdine
	["Take the portal up to the {area:1658}, then fly back to {area:442}."] = "Portalla yukarı, {area:1658} içine çık, sonra {area:442} kasabasına geri uç.",

	-- Step 6: Fly to Rut'theran Village
	-- {area:702} Rut'theran Village
	["Fly to {area:702}"] = "",
	-- {area:442} Auberdine
	["{area:442} flight master"] = "",

	-- Step 7: Into Darnassus
	-- {zone:1457} Darnassus
	["Into {zone:1457}"] = "",

	-- Step 11: Boat to Auberdine
	-- {area:17203} Stormwind Harbor · {area:442} Auberdine · {npc:3649} Thundris Windweaver · {zone:1439} Darkshore
	["From {area:17203} take the boat to {area:442}; {npc:3649} stands at the north end of the village. Then head south along the road through {zone:1439}."] = "{area:17203} limanından {area:442} gemisine bin; {npc:3649} köyün kuzey ucunda duruyor. Sonra yol boyunca güneye, {zone:1439} bölgesinden geç.",
	-- {npc:3649} Thundris Windweaver · {zone:1453} Stormwind
	["{npc:3649}: Alexston's reply, if you took it in {zone:1453}"] = "{npc:3649}: {zone:1453} şehrinde aldıysan Alexston'un cevabı",

	-- Step 12: Kerlonian Evershade
	-- {area:448} Grove of the Ancients · {zone:1439} Darkshore · {item:13536} Horn of Awakening · {area:331} Ashenvale · {npc:11219} Liladris Moonriver · {area:413} Maestra's Post
	["Kerlonian sleeps at the {area:448} in southern {zone:1439}. Use the {item:13536} to wake him and lead him south along the road into {area:331} to {npc:11219} at {area:413}; blow the horn again whenever he falls asleep.\nCareful: Scripted ambushes of three mobs each attack along the road: furbolgs on the {zone:1439} stretch and undead nearer {area:413}."] = "",
	-- {object:176634} Kerlonian's Chest
	["{object:176634}, beside him"] = "",
	-- {area:413} Maestra's Post · {area:331} Ashenvale
	["Escort Kerlonian to {area:413} in {area:331}."] = "",

	-- Step 15: Bathran's Haunt: kill these as you meet them
	-- {area:411} Bathran's Haunt
	["{area:411}: kill these as you meet them"] = "",
	-- {area:411} Bathran's Haunt · {item:5366} Glowing Soul Gem
	["North of Maestra's Post, plant bundles lie around the ruins of {area:411}. Dark Strand cultists hold the ruins just south of them: any of them can drop the {item:5366}."] = "Maestra's Post karakolunun kuzeyinde, {area:411} harabelerinin çevresinde bitki demetleri duruyor. Hemen güneylerindeki harabeleri Dark Strand tarikatçıları tutuyor: herhangi biri {item:5366} düşürebilir.",
	-- {quest:1010} Bathran's Hair
	["{quest:1010}, from the plant bundles"] = "{quest:1010}: bitki demetlerinden",

	-- Step 17: Astranaar
	-- {npc:3970} Llana · {npc:1480} Caitlin Grassman
	["{npc:3970}: for {npc:1480} in Menethil, at the end of this guide; inside"] = "",
	-- {npc:3691} Raene Wolfrunner
	["{npc:3691}, in the inn"] = "{npc:3691}, handa",
	-- {npc:3894} Pelturas Whitemoon
	["{npc:3894}, inside"] = "",

	-- Step 18: Ilkrud Magthrull
	-- {npc:3664} Ilkrud Magthrull · {area:412} Ruins of Ordil'Aran
	["{npc:3664} and his voidwalkers hold the {area:412} south of the shrine. Pull his guards first."] = "{npc:3664} ve voidwalker yaratıkları tapınağın güneyindeki {area:412} harabelerini tutuyor. Önce korumalarını çek.",

	-- Step 19: Melyria and Illiyana
	-- {npc:3901} Illiyana
	["Melyria and {npc:3901}"] = "Melyria ve {npc:3901}",
	-- {npc:3585} Therysil · {area:416} Shrine of Aessina
	["The two stand together at the western end of the road.\nSouth of the murlocs, {npc:3585} waits at the {area:416}."] = "",

	-- Step 20: Teronis' Corpse
	-- {area:441} Lake Falathim · {item:5463} Glowing Gem
	["Head west to the shore of {area:441}. Teronis lies among the Saltspittle murlocs; any murloc can drop the {item:5463}."] = "Batıya, {area:441} gölünün kıyısına git. Teronis, Saltspittle murloclarının arasında yatıyor; herhangi bir murloc {item:5463} düşürebilir.",

	-- Step 21: The Zoram Strand
	-- {area:414} The Zoram Strand · {npc:3846} Talen
	["Follow the coast north to the {area:414}. {npc:3846} camps on the beach; Wrathtail nagas fill the shore."] = "Kıyıyı kuzeye izleyerek {area:414} sahiline git. {npc:3846} kumsalda kamp kurmuş; kıyı Wrathtail nagalarıyla dolu.",
	-- {item:5424} Ancient Statuette
	["{item:5424}, in the ruins on the shore"] = "{item:5424}, kıyıdaki harabelerde",

	-- Step 23: Ruuzel
	-- {quest:1009} Ruuzel · {area:414} The Zoram Strand
	["{quest:1009} walks the northern tip of the {area:414} with Wrathtail guards."] = "{quest:1009}, Wrathtail muhafızlarıyla birlikte {area:414} sahilinin kuzey ucunda dolaşıyor.",

	-- Step 26: Hearth to Astranaar
	-- {area:415} Astranaar
	["Hearth to {area:415}"] = "",

	-- Step 28: Dal Bloodclaw
	-- {npc:3987} Dal Bloodclaw · {area:415} Astranaar
	["{npc:3987} (25) leads the Thistlefur furbolgs at the camp north of {area:415}. Clear his guards first, one at a time.\nCareful: The furbolgs near him usually join in when he is pulled. Killing the ones along his path first lets you fight him alone."] = "",

	-- Step 29: Shael'dryn
	-- {area:419} Howling Vale · {npc:3916} Shael'dryn · {area:415} Astranaar
	["Follow the road east to the {area:419}; {npc:3916} stands by the moonwell.\nThe moonwell lies in the hills north-east of {area:415}."] = "",

	-- Step 30: Elune's Tear
	-- {area:415} Astranaar
	["The tears glow on the small isle east of {area:415}."] = "Gözyaşları {area:415} kasabasının doğusundaki küçük adada parlıyor.",

	-- Step 32: The Foulweald
	["The Foulweald"] = "Foulweald",
	-- {area:415} Astranaar
	["The Foulweald furbolgs live in the woods south of the road, south-east of {area:415}. The Den Watcher and the Ursas guard the den."] = "Foulweald furbolgları {area:415} kasabasının güneydoğusunda, yolun güneyindeki ormanda yaşıyor. İni Den Watcher ve Ursa yaratıkları koruyor.",

	-- Step 33: Mystral Lake
	-- {npc:3885} Sentinel Velene Starstrike · {area:420} Silverwind Refuge · {area:421} Mystral Lake · {npc:210995} Alonso
	-- plural, as words: Befouled Water Elementals = {npc:3917} Befouled Water Elemental
	["{npc:3885} stands at the {area:420} on the east shore of {area:421}; {npc:210995} camps on its west shore. Befouled Water Elementals wade in the lake between them."] = "{npc:3885}, {area:421} gölünün doğu kıyısındaki {area:420} sığınağında duruyor; {npc:210995} gölün batı kıyısında kamp kurmuş. Aralarındaki gölde Befouled Water Elemental yaratıkları dolaşıyor.",
	["Underwater"] = "",
	-- {item:5456} Divining Scroll
	-- plural, as words: Intact Elemental Bracers = {item:12220} Intact Elemental Bracer
	["Kill the elementals for 5 Intact Elemental Bracers, then use the {item:5456}"] = "5 Intact Elemental Bracer için elementalleri öldür, sonra {item:5456} eşyasını kullan",

	-- Step 34: Alonso
	-- {npc:210995} Alonso · {area:1276} The Talondeep Path
	["{npc:210995} may not offer these to every class; if he doesn't, carry on.; walks around {area:1276}: the map marks where to look"] = "",

	-- Step 35: The Ruins of Stardust
	["West of Mystral Lake, the stardust bushes grow among the ruins."] = "Mystral Lake gölünün batısında, yıldız tozu çalıları harabelerin arasında yetişiyor.",

	-- Step 38: Piznik
	-- {npc:4276} Piznik · {area:2160} Windshear Mine
	["{npc:4276} mines in the {area:2160} at the east end of the crag. Talk to him and fend off the Venture Co. raiders while he mines.\nCareful: The kobolds arrive in waves. The first wave is melee fighters, and the second adds casters to the mix. Regular mobs in the mine respawn quickly and can join the fight while the waves are coming. A group is recommended."] = "",
	["Below ground"] = "",

	-- Step 39: Windshear Crag
	-- {area:421} Mystral Lake · {area:1276} The Talondeep Path · {area:461} Windshear Crag · {npc:4080} Kaela Shadowspear · {npc:4077} Gaxim Rustfizzle · {area:1076} Webwinder Path
	["Head south past {area:421} into the {area:1276} tunnel; it comes out in Stonetalon's {area:461}. {npc:4080} and {npc:4077} camp on the {area:1076} south-west of the crag."] = "Güneye, {area:421} gölünü geçip {area:1276} tüneline gir; tünel Stonetalon'daki {area:461} kayalığına çıkar. {npc:4080} ve {npc:4077}, kayalığın güneybatısında, {area:1076} patikasında kamp kurmuş.",

	-- Step 40: Webwinder Path
	-- {npc:4201} Ziz Fizziks
	["{npc:4201}, inside"] = "",

	-- Step 41: Windshear Crag
	-- {npc:4201} Ziz Fizziks
	["{npc:4201}, in the hut north of them; inside"] = "",

	-- Step 42: Windshear Crag: kill these as you meet them
	-- {area:461} Windshear Crag
	["{area:461}: kill these as you meet them"] = "",
	-- {area:461} Windshear Crag
	["The Venture Co. clear the forest of {area:461}. Loggers and Deforesters work all over it; the Operators run the shredders and one carries the blueprints."] = "Venture Co. {area:461} kayalığının ormanını kesiyor. Venture Co. Logger ve Venture Co. Deforester yaratıkları her yerde çalışıyor; Operator yaratıkları shredder makinelerini kullanıyor, içlerinden biri de planları taşıyor.",

	-- Step 43: Webwinder Path
	["Inside"] = "",

	-- Step 45: Fly to Auberdine
	-- {area:442} Auberdine
	["Fly to {area:442}"] = "",
	-- {area:415} Astranaar
	["{area:415} flight master"] = "",

	-- Step 46: Boat to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",

	-- Step 47: To Menethil Harbor
	-- {area:150} Menethil Harbor
	["To {area:150}"] = "{area:150} limanına",

	-- Step 48: Menethil Harbor
	-- {npc:5082} Vincent Hyal · {npc:1480} Caitlin Grassman · {npc:2104} Captain Stoutfist · {area:2103} Menethil Keep · {npc:1242} Karl Boran
	["{npc:5082}, Mikhail and Tapoke Jahn are all at Menethil's inn; Tapoke fights you when you talk to Mikhail, but gives up once beaten. {npc:1480} stands a short walk north-east of the inn.\n{npc:2104} stands in {area:2103}, a short walk from {npc:1242}.\n{npc:2104} stands in {area:2103}."] = "",
	-- {npc:1242} Karl Boran
	["{npc:1242}, on the pier north of the inn"] = "{npc:1242}, hanın kuzeyindeki iskelede",
	-- {npc:1242} Karl Boran · {npc:2104} Captain Stoutfist
	["{npc:1242}: for {npc:2104} in the keep"] = "{npc:1242}: kaledeki {npc:2104} için",
	-- {npc:1217} Glorin Steelbrow
	["{npc:1217}, upstairs in the inn"] = "{npc:1217}, hanın üst katında",
	-- {npc:1239} First Mate Fitzsimmons
	["{npc:1239}, in the inn"] = "{npc:1239}, handa",
	-- {npc:1480} Caitlin Grassman
	["{npc:1480}, inside"] = "",
	-- {npc:2097} Harlo Barnaby
	["{npc:2097}, by the north gate"] = "{npc:2097}, kuzey kapısının yanında",
	-- {npc:2086} Valstag Ironjaw
	["{npc:2086}, by the keep; inside"] = "",
	-- {npc:2104} Captain Stoutfist
	["{npc:2104}, on the top floor"] = "",
	-- {object:2117} Stormwind Keep
	["For Bolvar Fordragon in {object:2117}: keep it"] = "{object:2117} kalesindeki Bolvar Fordragon için: sakla",
	-- {npc:2104} Captain Stoutfist
	["{npc:2104}, by the keep"] = "{npc:2104}, kalenin yanında",
	-- {npc:2096} Tarrel Rockweaver
	["{npc:2096}: he won't offer 305 while you carry it"] = "",
	-- {npc:2096} Tarrel Rockweaver
	["{npc:2096}, by the north gate"] = "{npc:2096}, kuzey kapısının yanında",
	-- {npc:2094} James Halloran
	["{npc:2094}, by the north gate"] = "{npc:2094}, kuzey kapısının yanında",

	-- Step 49: Sida's Bag on the way
	-- {item:3349} Sida's Bag
	["{item:3349} on the way"] = "",

	-- Step 50: Spoils of War
	["Timber and iron piles lie around the keep and along the harbor's walls."] = "Kereste ve demir yığınları kalenin çevresinde ve limanın surları boyunca duruyor.",

	-- Step 51: James Halloran
	-- {npc:2094} James Halloran
	["{npc:2094} stands by the north gate."] = "",

	-- Step 52: Bluegill Marsh
	-- {npc:1259} Gobbler
	-- plural, as words: Bluegill Murlocs = {npc:1024} Bluegill Murloc
	["Follow the coast north out of Menethil. Bluegill Murlocs fill the marsh; {npc:1259} walks with a pack in the middle of it."] = "Kıyıyı kuzeye izleyerek Menethil'den çık. Bataklık Bluegill Murloc yaratıklarıyla dolu; {npc:1259} ortasında bir sürüyle dolaşıyor.",

	-- Step 54: Young crocolisks
	["Young crocolisks"] = "Genç crocolisk yaratıkları",
	-- plural, as words: Young Wetlands Crocolisks = {npc:1417} Young Wetlands Crocolisk
	["Follow the road east. Young Wetlands Crocolisks lurk in the pools north of the excavation site."] = "Yolu doğuya izle. Young Wetlands Crocolisk yaratıkları kazı alanının kuzeyindeki göletlerde pusuda bekliyor.",

	-- Step 55: The Bluegill hovels
	["The Bluegill hovels"] = "Bluegill kulübeleri",
	-- {object:261} Damaged Crate · {object:142151} Sealed Barrel · {object:259} Half-buried Barrel
	["Three containers in the murloc hovels, south to north: the {object:261}, then the {object:142151}, then the {object:259} at the north end."] = "Murloc kulübelerinde, güneyden kuzeye üç kap: önce {object:261}, sonra {object:142151}, en kuzeyde de {object:259}.",

	-- Step 56: Whelgar's Excavation Site
	["The excavation site sits on the hill south of the road."] = "Kazı alanı yolun güneyindeki tepede.",
	-- {npc:1076} Merrin Rockweaver
	["{npc:1076}, below ground"] = "",
	-- {item:279996} Goaz Stone · {zone:1437} Wetlands
	["A new {item:279996}, for the four titan watchers around the {zone:1437}; below ground"] = "",
	-- {npc:2916} Historian Karnik · {zone:1455} Ironforge
	["For {npc:2916} in {zone:1455}, at the end of this guide"] = "{zone:1455} şehrindeki {npc:2916} için, bu rehberin sonunda",

	-- Step 57: The raptor hills
	["The raptor hills"] = "Raptor tepeleri",
	-- {npc:1021} Mottled Screecher
	-- plural, as words: Mottled Raptors = {npc:1020} Mottled Raptor · Mottled Screechers = {npc:1021} Mottled Screecher
	["Mottled Raptors and Screechers roam the hills west of the excavation site.\nCareful: Once a {npc:1021} drops to 30% health, it calls for help from creatures within 20 yd. Mottled Screechers frequently come in packs of three, and raptors summoned by their calls for help may also join the fight."] = "",

	-- Step 59: Raptor valley
	["Raptor valley"] = "Raptor vadisi",
	["The bigger raptors hunt in the valley just west of the dig."] = "Daha büyük raptorlar kazı alanının hemen batısındaki vadide avlanıyor.",

	-- Step 61: The Green Belt
	-- {npc:2093} Einar Stonegrip · {npc:1244} Rethiel the Greenwarden
	["{npc:2093} camps by the road; {npc:1244} stands farther east, by the river."] = "{npc:2093} yolun kenarında kamp kurmuş; {npc:1244} daha doğuda, nehrin yanında duruyor.",
	-- {npc:1244} Rethiel the Greenwarden · {quest:98283} Carnage
	["{npc:1244}: {quest:98283}, an elite raptor"] = "{npc:1244}: elit bir raptor olan {quest:98283}",

	-- Step 62: Thelgen Rock
	-- {area:1021} Thelgen Rock
	-- plural, as words: Cave Stalkers = {npc:4040} Cave Stalker · Leech Stalkers = {npc:1111} Leech Stalker
	["Cave Stalkers and Leech Stalkers fill {area:1021}, the cave south-east of the excavation site."] = "Cave Stalker ve Leech Stalker yaratıkları kazı alanının güneydoğusundaki mağara {area:1021} içini dolduruyor.",

	-- Step 63: The Mosshide gnolls
	["The Mosshide gnolls"] = "Mosshide gnolları",
	-- {area:1025} The Green Belt
	-- plural, as words: Mosshide Gnolls = {npc:1007} Mosshide Gnoll
	["Mosshide Gnolls and Mongrels hold the hills south-east of the {area:1025}."] = "Mosshide Gnoll ve Mosshide Mongrel yaratıkları {area:1025} bölgesinin güneydoğusundaki tepeleri tutuyor.",

	-- Step 65: Wetlands: kill these as you meet them
	-- {zone:1437} Wetlands
	["{zone:1437}: kill these as you meet them"] = "",
	-- {area:309} Ironbeard's Tomb · {area:205} Dun Modr · {npc:2111} Sida · {npc:1244} Rethiel the Greenwarden
	-- plural, as words: Monstrous Oozes = {npc:1033} Monstrous Ooze · Mosshide Fenrunners = {npc:1010} Mosshide Fenrunner
	["Black, Crimson and Monstrous Oozes fill {area:309}, just west of the road to {area:205} and north of Einar's camp. Any ooze there may hold {npc:2111}'s bag.\nMosshide Fenrunners and Mistweavers roam the riverbanks just west and south of {npc:1244}; almost every one drops flint."] = "",

	-- Step 67: The Green Belt: kill these as you meet them
	-- {area:1025} The Green Belt
	["{area:1025}: kill these as you meet them"] = "",
	-- {area:1025} The Green Belt · {item:279996} Goaz Stone · {quest:98283} Carnage
	-- plural, as words: Maddened Rotclaws = {npc:271334} Maddened Rotclaw · Fen Creepers = {npc:1040} Fen Creeper
	["Red whelps fill the hills west of the gates, Maddened Rotclaws the {area:1025}, Razormaws the northern slopes; Neru stands in the north-east (use the {item:279996}).\n{quest:98283} is elite: grouping up is advised.\nFen Creepers hide in the marsh pools north-west of the {area:1025}.\nCareful: When out of combat, Fen Creepers cast Sneak from time to time, so they are stealthed and hard to see."] = "",

	-- Step 69: Hearth to Deepwater Tavern
	-- {area:2104} Deepwater Tavern
	["Hearth to {area:2104}"] = "",

	-- Step 71: Menethil
	["Menethil"] = "",
	-- {npc:2092} Pilot Longbeard · {zone:1455} Ironforge · {area:836} Dun Algaz
	["{npc:2092}'s quest in {zone:1455} needs level 28. If you are short of it after these hand-ins, grind the Dragonmaw orcs at the camps along the road east to {area:836} before you go on."] = "",
	["For the giant crocolisks of the north coast, on your next visit"] = "Kuzey kıyısının dev crocolisk yaratıkları için, bir sonraki ziyaretinde",

	-- Step 72: Into Loch Modan
	-- {zone:1432} Loch Modan
	["Into {zone:1432}"] = "",

	-- Step 73: Into Dun Morogh
	-- {zone:1426} Dun Morogh
	["Into {zone:1426}"] = "",

	-- Step 74: Into Ironforge
	-- {zone:1455} Ironforge
	["Into {zone:1455}"] = "",

	-- Step 76: Ironforge
	-- {zone:1437} Wetlands · {area:836} Dun Algaz · {zone:1432} Loch Modan · {zone:1426} Dun Morogh · {area:1537} Ironforge
	["Head east along the {zone:1437} road, south through {area:836} into {zone:1432} and west through the tunnel into {zone:1426} to {area:1537}."] = "{zone:1437} yolu boyunca doğuya, {area:836} geçidinden güneye, {zone:1432} bölgesine, oradan tünelden batıya, {zone:1426} bölgesine geçerek {area:1537} şehrine git.",
	-- {npc:1573} Gryth Thurden · {object:32372} Great Forge (no name in this language: may be words)
	["{npc:1573}, in the {object:32372}"] = "{npc:1573}, {object:32372} ocağının başında",
	-- {item:5352} Book: The Powers Below · {zone:1439} Darkshore · {npc:2786} Gerrig Bonegrip · {object:32383} Forlorn Cavern
	["Only with {item:5352} from {zone:1439}: {npc:2786}, the {object:32383}"] = "Yalnızca {zone:1439} bölgesinden {item:5352} varsa: {npc:2786}, {object:32383}",

	-- Step 77: Buliwyf Stonehand
	-- {spell:197} Two-Handed Axes · {npc:11865} Buliwyf Stonehand · {object:32359} Military Ward (no name in this language: may be words)
	["While you're here: learn {spell:197} from {npc:11865} ({object:32359}, 10 silver); two-handers level a Warrior fastest."] = "",

	-- Step 78: Buliwyf Stonehand
	-- {spell:199} Two-Handed Maces · {npc:11865} Buliwyf Stonehand · {object:32359} Military Ward (no name in this language: may be words)
	["While you're here: learn {spell:199} from {npc:11865} ({object:32359}, 10 silver); two-handers level a Warrior fastest."] = "",

	-- Step 79: Buliwyf Stonehand
	-- {spell:197} Two-Handed Axes · {npc:11865} Buliwyf Stonehand · {object:32359} Military Ward (no name in this language: may be words)
	["While you're here: learn {spell:197} from {npc:11865} ({object:32359}, 10 silver); two-handers level a Paladin fastest."] = "",

	-- Step 80: Ironforge priests
	-- {zone:1455} Ironforge
	["{zone:1455} priests"] = "{zone:1455} Priest'leri",
	-- {npc:11406} High Priest Rohan · {npc:258785} High Priestess Mims · {object:32386} Hall of Mysteries (no name in this language: may be words) · {object:32362} Mystic Ward (no name in this language: may be words)
	["{npc:11406} and {npc:258785} are in the {object:32386}, in the {object:32362}."] = "{npc:11406} ve {npc:258785}, {object:32362} semtindeki {object:32386} içinde.",

	-- Step 81: Tram to Stormwind
	-- {zone:1453} Stormwind
	["Tram to {zone:1453}"] = "",

	-- Step 82: Cathedral of Light
	["Cathedral of Light"] = "Cathedral of Light",
	-- {area:2257} Deeprun Tram · {object:171524} Tinker Town · {zone:1453} Stormwind · {object:28027} Dwarven District · {object:2098} Cathedral Square
	["Take the {area:2257} from {object:171524} to {zone:1453}'s {object:28027}, then walk to the {object:2098}."] = "{object:171524} semtinden {area:2257} trenine binip {zone:1453} şehrinin {object:28027} semtine git, sonra yürüyerek {object:2098} meydanına geç.",
	-- {npc:4982} Thomas
	["{npc:4982}, in the Cathedral of Light"] = "{npc:4982}, Cathedral of Light içinde",
	-- {npc:2228} Lieutenant Farren Orinelle · {area:271} Southshore
	["For {npc:2228} in {area:271}: keep it"] = "{area:271} kasabasındaki {npc:2228} için: sakla",

	-- Step 83: Cathedral of Light
	-- {npc:1444} Brother Kristoff · {object:2098} Cathedral Square
	["{npc:1444}, in the {object:2098}"] = "{npc:1444}, {object:2098} meydanında",

	-- Step 84: Stormwind Keep
	-- {npc:1440} Milton Sheaf
	["{npc:1440}, in the Royal Library"] = "{npc:1440}, Royal Library kütüphanesinde",
	-- {quest:337} An Old History Book · {zone:1431} Duskwood
	["Only if you looted {quest:337} in {zone:1431}"] = "Yalnızca {zone:1431} bölgesinde {quest:337} loot ettiysen",

	-- Step 86: Collin Mauren
	-- {object:2164} The Slaughtered Lamb · {object:2101} Mage Quarter
	["{object:2164} is in the {object:2101}."] = "{object:2164}, {object:2101} semtinde.",

	-- Step 87: Jorgen and Elling Trias
	-- {npc:4959} Jorgen · {npc:482} Elling Trias
	["{npc:4959} and {npc:482}"] = "{npc:4959} ve {npc:482}",
	-- {npc:482} Elling Trias · {object:2096} Trade District
	["{npc:482}, the cheese shop in the {object:2096}"] = "{npc:482}, {object:2096} semtindeki peynir dükkânı",

	-- Step 88: Trade District
	-- {area:42} Darkshire
	["Next: fly to {area:42}."] = "Sıradaki: {area:42} kasabasına uç.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["Take the boat from {area:17203} to {area:442}. Join the two half pendants into the {item:15885} and cast {spell:18960}: {npc:11802} is in {area:2361}. Then {npc:11800} in {area:2361} flies Druids straight to {area:702}."]
	-- ["Take the boat from {area:17203} to {area:442}. Join the two half pendants into the {item:15885} and cast {spell:18960}: {npc:11802} is in {area:2361}. Then fly to {area:702} (by way of {area:442})."] = "{area:17203} limanından {area:442} gemisine bin. İki yarım kolyeyi birleştirerek {item:15885} yap ve {spell:18960} büyüsünü kullan: {npc:11802}, {area:2361} köyünde. Sonra {area:702} köyüne uç ({area:442} üzerinden).",
	-- ["Take the boat from {area:17203} to {area:442} and fly to {area:702}; {npc:11401} is in the Temple of the Moon. Then fly back to {area:442}."] = "{area:17203} limanından {area:442} gemisine bin ve {area:702} köyüne uç; {npc:11401}, Temple of the Moon tapınağında. Sonra {area:442} kasabasına geri uç.",
	-- maybe now: ["Kerlonian sleeps at the {area:448} in southern {zone:1439}. Use the {item:13536} to wake him and lead him south along the road into {area:331} to {npc:11219} at {area:413}; blow the horn again whenever he falls asleep.\nCareful: Scripted ambushes of three mobs each attack along the road: furbolgs on the {zone:1439} stretch and undead nearer {area:413}."]
	-- ["Kerlonian sleeps at the {area:448} in southern {zone:1439}. Use the {item:13536} to wake him and lead him south along the road into {zone:1440} to {npc:11219} at {area:413}; blow the horn again whenever he falls asleep."] = "Kerlonian, {zone:1439} bölgesinin güneyindeki {area:448} korusunda uyuyor. Onu {item:13536} ile uyandır ve yol boyunca güneye, {zone:1440} bölgesine, {area:413} karakolundaki {npc:11219} yanına götür; her uyuyakaldığında boruyu yeniden çal.",
	-- maybe now: ["Escort Kerlonian to {area:413} in {area:331}."]
	-- ["Escort Kerlonian to {area:413} in {zone:1440}."] = "Kerlonian'a {zone:1440} bölgesindeki {area:413} karakoluna kadar eşlik et.",
	-- ["Follow the road south-east to {area:415}, on the island in the lake."] = "Yolu güneydoğuya izleyerek göldeki adada bulunan {area:415} kasabasına git.",
	-- maybe now: ["The two stand together at the western end of the road.\nSouth of the murlocs, {npc:3585} waits at the {area:416}."]
	-- ["South of the murlocs, {npc:3585} waits at the {area:416}."] = "Murlocların güneyinde, {npc:3585} {area:416} tapınağında bekliyor.",
	-- ["{npc:3987} (25) leads the Thistlefur gnolls at the camp north of {area:415}. Clear his guards first, one at a time."] = "{npc:3987} (25), {area:415} kasabasının kuzeyindeki kampta Thistlefur gnollarına önderlik ediyor. Önce korumalarını tek tek temizle.",
	-- maybe now: ["Follow the road east to the {area:419}; {npc:3916} stands by the moonwell.\nThe moonwell lies in the hills north-east of {area:415}."]
	-- ["Follow the road east to the {area:419}; {npc:3916} stands by the moonwell."] = "Yolu doğuya izleyerek {area:419} vadisine git; {npc:3916} ay kuyusunun yanında duruyor.",
	-- maybe now: ["{npc:210995} may not offer these to every class; if he doesn't, carry on.; walks around {area:1276}: the map marks where to look"]
	-- ["{npc:210995} may not offer these to every class; if he doesn't, carry on."] = "{npc:210995} bunları her sınıfa vermeyebilir; vermezse devam et.",
	-- maybe now: ["{npc:4201}, in the hut north of them; inside"]
	-- ["{npc:4201}, in the hut north of them"] = "{npc:4201}, onların kuzeyindeki kulübede",
	-- ["Venture Co. loggers"] = "Venture Co. oduncuları",
	-- ["{npc:4276} mines in the {area:2160} at the east end of the crag. Talk to him and fend off the Venture Co. raiders while he mines."] = "{npc:4276}, kayalığın doğu ucundaki {area:2160} madeninde kazı yapıyor. Onunla konuş ve o kazarken Venture Co. akıncılarını püskürt.",
	-- ["Hearthstone on cooldown? Head back north through the {area:1276}."] = "Hearthstone bekleme süresinde mi? {area:1276} tünelinden kuzeye geri dön.",
	-- maybe now: ["{npc:2086}, by the keep; inside"]
	-- ["{npc:2086}, by the keep"] = "{npc:2086}, kalenin yanında",
	-- ["{npc:2104} stands in {area:2103}, a short walk from {npc:1242}."] = "{npc:2104}, {npc:1242} adlı NPC'den kısa bir yürüyüş uzaklıktaki {area:2103} kalesinde duruyor.",
	-- ["Mottled Raptors and Screechers roam the hills west of the excavation site."] = "Mottled Raptor ve Mottled Screecher yaratıkları kazı alanının batısındaki tepelerde dolaşıyor.",
	-- ["Black Oozes"] = "Black Ooze yaratıkları",
	-- ["Black Oozes creep through the marsh north of the {area:1025} road, west of {npc:2093}'s camp. Any ooze may hold {npc:2111}'s bag."] = "Black Ooze yaratıkları {npc:2093} kampının batısında, {area:1025} yolunun kuzeyindeki bataklıkta sürünüyor. Herhangi bir ooze {npc:2111} adlı NPC'nin çantasını taşıyor olabilir.",
	-- ["Mosshide Fenrunners and Mistweavers roam the riverbanks just west and south of {npc:1244}; almost every one drops flint."] = "Mosshide Fenrunner ve Mosshide Mistweaver yaratıkları {npc:1244} adlı NPC'nin hemen batısındaki ve güneyindeki nehir kıyılarında dolaşıyor; neredeyse hepsi çakmaktaşı düşürür.",
	-- ["Fen Creepers"] = "Fen Creeper yaratıkları",
	-- ["Fen Creepers hide in the marsh pools north-west of the {area:1025}."] = "Fen Creeper yaratıkları {area:1025} bölgesinin kuzeybatısındaki bataklık göletlerinde saklanıyor.",
	-- ["Follow the road north to {area:205}, at the foot of the {area:881}. {npc:1071} stands in the dwarves' camp."] = "Yolu kuzeye izleyerek {area:881} köprüsünün dibindeki {area:205} karakoluna git. {npc:1071} cücelerin kampında duruyor.",
	-- ["Dragonmaw camp"] = "Dragonmaw kampı",
	-- ["The Dragonmaw camp lies south of the road, just west of the {area:1025}: Raiders, Swamprunners and Bonewarders. {npc:2092}'s quest in {zone:1426} needs level 28."] = "Dragonmaw kampı yolun güneyinde, {area:1025} bölgesinin hemen batısında: Dragonmaw Raider, Swamprunner ve Bonewarder yaratıkları. {npc:2092} adlı NPC'nin {zone:1426} bölgesindeki görevi için seviye 28 gerekir.",
	-- ["grind on Dragonmaw Raiders and Swamprunners at the Dragonmaw camp, {zone:1437}"] = "{zone:1437} bölgesindeki Dragonmaw kampında Dragonmaw Raider ve Dragonmaw Swamprunner yaratıklarıyla seviye kas",
	-- ["Hearth to Menethil"] = "Hearthstone ile Menethil'e dön",
	-- ["Back to the Cathedral of Light: {npc:928} stands inside."] = "Cathedral of Light binasına dön: {npc:928} içeride duruyor.",
}
