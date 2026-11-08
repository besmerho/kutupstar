-- Türkçe (trTR): rehber forever/alliance/06-ashenvale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Kerlonian Evershade
	-- {object:12893} Grove of the Ancients (no name in this language: may be words) · {npc:11218} Kerlonian Evershade · {item:13536} Horn of Awakening · {zone:1440} Ashenvale · {npc:11219} Liladris Moonriver · {object:19863} Maestra's Post (no name in this language: may be words) · {zone:1439} Darkshore
	-- {object:176634} Kerlonian's Chest
	["{object:176634}, beside him"] = "{object:176634}, onun yanında",
	-- {npc:11218} Kerlonian Evershade · {object:19863} Maestra's Post (no name in this language: may be words) · {zone:1440} Ashenvale

	-- Step 4: Bathran's Haunt: kill these as you meet them
	-- {item:5366} Glowing Soul Gem
	-- {quest:1010} Bathran's Hair
	["{quest:1010}, from the plant bundles"] = "{quest:1010}: bitki demetlerinden",

	-- Step 6: Astranaar
	-- {object:19863} Maestra's Post (no name in this language: may be words) · {npc:3845} Shindrell Swiftfire · {npc:4079} Sentinel Thenysil · {npc:3691} Raene Wolfrunner · {npc:3894} Pelturas Whitemoon
	-- {npc:3691} Raene Wolfrunner
	["{npc:3691}, in the inn"] = "{npc:3691}, handa",
	-- {npc:3691} Raene Wolfrunner · {quest:990} Trek to Ashenvale · {zone:1440} Ashenvale
	-- {npc:3894} Pelturas Whitemoon
	["{npc:3894}, inside"] = "{npc:3894}, içeride",

	-- Step 7: Teronis' Corpse
	-- {item:5463} Glowing Gem

	-- Step 8: Shrine of Aessina
	-- {npc:3585} Therysil · {object:13352} Shrine of Aessina (no name in this language: may be words)

	-- Step 9: Elune's Tear

	-- Step 11: Stonetalon Mountains
	-- {object:19555} Windshear Crag (no name in this language: may be words)

	-- Step 12: Piznik
	-- {npc:4276} Piznik
	["Below ground"] = "Yer altında",

	-- Step 13: Windshear Crag
	-- {npc:4080} Kaela Shadowspear · {npc:4077} Gaxim Rustfizzle

	-- Step 14: Ziz Fizziks
	-- {npc:4080} Kaela Shadowspear · {npc:4077} Gaxim Rustfizzle
	["His hut stands just north of {npc:4080} and {npc:4077}."] = "Kulübesi {npc:4080} ve {npc:4077} yanının hemen kuzeyinde.",
	-- {npc:4201} Ziz Fizziks
	["{npc:4201}, inside"] = "{npc:4201}, içeride",

	-- Step 15: Windshear Crag: kill these as you meet them
	-- {object:19555} Windshear Crag (no name in this language: may be words)
	-- {object:19555} Windshear Crag (no name in this language: may be words)

	-- Step 16: Webwinder Path
	["Inside"] = "İçeride",

	-- Step 17: The Ruins of Stardust

	-- Step 18: Alonso
	-- {npc:210995} Alonso

	-- Step 19: Mystral Lake
	-- {npc:3885} Sentinel Velene Starstrike · {npc:210995} Alonso
	-- plural, as words: Befouled Water Elementals = {npc:3917} Befouled Water Elemental
	["Underwater"] = "Su altında",
	-- {item:5456} Divining Scroll
	-- plural, as words: Intact Elemental Bracers = {item:12220} Intact Elemental Bracer
	["Kill the elementals for 5 Intact Elemental Bracers, then use the {item:5456}"] = "5 Intact Elemental Bracer için elementalleri öldür, sonra {item:5456} eşyasını kullan",

	-- Step 20: The Foulweald
	["The Foulweald"] = "Foulweald",

	-- Step 21: Shael'dryn
	-- {npc:3916} Shael'dryn

	-- Step 22: Dal Bloodclaw
	-- {npc:3987} Dal Bloodclaw

	-- Step 23: Ilkrud Magthrull
	-- {npc:3987} Dal Bloodclaw · {npc:3664} Ilkrud Magthrull

	-- Step 24: The Zoram Strand
	-- {npc:3846} Talen
	-- {item:5424} Ancient Statuette
	["{item:5424}, in the ruins on the shore"] = "{item:5424}, kıyıdaki harabelerde",
	-- {item:5490} Wrathtail Head
	["{item:5490}: any Wrathtail naga on the strand"] = "{item:5490}: kumsaldaki herhangi bir Wrathtail naga'sı",

	-- Step 26: Ruuzel
	-- {quest:1009} Ruuzel

	-- Step 28: Maestra's Post
	-- {npc:3663} Delgren the Purifier · {zone:1440} Ashenvale

	-- Step 29: Astranaar
	-- {object:19863} Maestra's Post (no name in this language: may be words) · {npc:3845} Shindrell Swiftfire · {npc:3691} Raene Wolfrunner · {npc:3894} Pelturas Whitemoon

	-- Step 30: Fly to Auberdine

	-- Step 31: Boat to Menethil Harbor
	-- {object:1162} Menethil Harbor (no name in this language: may be words)

	-- Step 32: To Menethil Harbor
	-- {object:1162} Menethil Harbor (no name in this language: may be words)

	-- Step 33: Menethil Harbor
	-- {npc:1242} Karl Boran · {npc:2094} James Halloran · {npc:2086} Valstag Ironjaw · {npc:1239} First Mate Fitzsimmons · {npc:1480} Caitlin Grassman · {npc:2111} Sida · {npc:2096} Tarrel Rockweaver
	["Off the boat, walk up the pier: {npc:1242} on the pier, {npc:2094} by the docks to the north, {npc:2086} in the keep, the inn ({npc:1239}) east of it with {npc:1480} and {npc:2111} beside it, {npc:2096} by the north gate on the way out east."] = "Gemiden inince iskeleden yukarı yürü: {npc:1242} iskelede, {npc:2094} kuzeydeki rıhtımın yanında, {npc:2086} kalede, han ({npc:1239}) onun doğusunda, {npc:1480} ve {npc:2111} hanın yanında, {npc:2096} doğuya çıkış yolunda, kuzey kapısının yanında.",
	-- {npc:1242} Karl Boran
	["{npc:1242}, on the pier north of the inn"] = "{npc:1242}, hanın kuzeyindeki iskelede",
	-- {npc:2086} Valstag Ironjaw
	["{npc:2086}, by the keep; inside"] = "{npc:2086}, kalenin yanında; içeride",
	-- {npc:1239} First Mate Fitzsimmons
	["{npc:1239}, in the inn"] = "{npc:1239}, handa",
	-- {npc:2096} Tarrel Rockweaver
	["{npc:2096}: he won't offer 305 while you carry it"] = "{npc:2096}: sen onu taşırken 305'i önermez",
	-- {npc:2096} Tarrel Rockweaver
	["{npc:2096}, by the north gate"] = "{npc:2096}, kuzey kapısının yanında",

	-- Step 34: Spoils of War
	["Timber and iron piles lie around the keep and along the harbor's walls."] = "Kereste ve demir yığınları kalenin çevresinde ve limanın surları boyunca duruyor.",

	-- Step 35: Bluegill Marsh
	-- {npc:1259} Gobbler
	-- plural, as words: Bluegill Murlocs = {npc:1024} Bluegill Murloc
	["Follow the coast north out of Menethil. Bluegill Murlocs fill the marsh; {npc:1259} walks with a pack in the middle of it."] = "Kıyıyı kuzeye izleyerek Menethil'den çık. Bataklık Bluegill Murloc yaratıklarıyla dolu; {npc:1259} ortasında bir sürüyle dolaşıyor.",

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

	-- Step 39: Ormer Ironbraid
	-- {npc:1078} Ormer Ironbraid · {zone:1437} Wetlands
	["{npc:1078}: the bigger raptors in the valley west of the dig are for your next {zone:1437} visit, at about 27"] = "{npc:1078}: kazı alanının batısındaki vadideki büyük raptor'lar yaklaşık 27. seviyedeki sonraki {zone:1437} ziyaretin için",

	-- Step 40: The Green Belt
	-- {npc:2093} Einar Stonegrip · {npc:1244} Rethiel the Greenwarden
	["{npc:2093} camps by the road; {npc:1244} stands farther east, by the river."] = "{npc:2093} yolun kenarında kamp kurmuş; {npc:1244} daha doğuda, nehrin yanında duruyor.",

	-- Step 41: Thelgen Rock
	-- plural, as words: Cave Stalkers = {npc:4040} Cave Stalker · Leech Stalkers = {npc:1111} Leech Stalker

	-- Step 42: The Mosshide gnolls
	["The Mosshide gnolls"] = "Mosshide gnolları",
	-- plural, as words: Mosshide Gnolls = {npc:1007} Mosshide Gnoll

	-- Step 43: Rethiel the Greenwarden
	-- {npc:1244} Rethiel the Greenwarden · {zone:1437} Wetlands
	-- plural, as words: Mosshide Fenrunners = {npc:1010} Mosshide Fenrunner

	-- Step 44: Ironbeard's Tomb
	-- {npc:1244} Rethiel the Greenwarden · {object:376} Dun Modr (no name in this language: may be words) · {npc:2111} Sida
	-- plural, as words: Mosshide Fenrunners = {npc:1010} Mosshide Fenrunner · Monstrous Oozes = {npc:1033} Monstrous Ooze
	-- {item:2611} Crude Flint
	-- plural, as words: Mosshide Fenrunners = {npc:1010} Mosshide Fenrunner
	["{item:2611}: Mosshide Fenrunners and Mistweavers"] = "{item:2611}: Mosshide Fenrunner ve Mistweaver yaratıkları",

	-- Step 45: Menethil
	["Menethil"] = "Menethil",
	-- {npc:2096} Tarrel Rockweaver · {npc:2111} Sida · {npc:1480} Caitlin Grassman · {npc:2086} Valstag Ironjaw · {npc:2094} James Halloran · {npc:1242} Karl Boran
	["Back west along the road into Menethil: {npc:2096} by the road in, {npc:2111} and {npc:1480} at the inn, {npc:2086} in the keep, {npc:2094} on the west side by the docks, {npc:1242} on the pier north of the inn."] = "Yol boyunca batıya, Menethil'e dön: {npc:2096} giriş yolunun yanında, {npc:2111} ve {npc:1480} handa, {npc:2086} kalede, {npc:2094} batı yakasında rıhtımın yanında, {npc:1242} hanın kuzeyindeki iskelede.",
	-- {npc:1480} Caitlin Grassman
	["{npc:1480}, inside"] = "{npc:1480}, içeride",
	-- {npc:2086} Valstag Ironjaw
	["{npc:2086}, in the keep"] = "{npc:2086}, kalede",
	-- {npc:1242} Karl Boran
	["{npc:1242}, on the pier"] = "{npc:1242}, iskelede",

	-- Step 46: Fly to Ironforge
	-- {zone:1455} Ironforge
	-- {npc:1571} Shellei Brondir
	["{npc:1571} is the flight master by Menethil's inn: you have both flight paths since your first trip east."] = "{npc:1571}, Menethil'in hanının yanındaki uçuş ustası: ilk doğu gezinden beri iki uçuş noktası da sende.",
	-- {object:1162} Menethil Harbor (no name in this language: may be words)

	-- Step 47: Ironforge
	-- {object:32372} Great Forge (no name in this language: may be words) · {npc:4081} Lomac Gearstrip · {object:171524} Tinker Town
	-- {item:5352} Book: The Powers Below · {zone:1439} Darkshore · {npc:2786} Gerrig Bonegrip · {object:32383} Forlorn Cavern
	["Only with {item:5352} from {zone:1439}: {npc:2786}, the {object:32383}"] = "Yalnızca {zone:1439} bölgesinden {item:5352} varsa: {npc:2786}, {object:32383}",

	-- Step 48: Buliwyf Stonehand
	-- {npc:11865} Buliwyf Stonehand · {object:32359} Military Ward (no name in this language: may be words)

	-- Step 49: Buliwyf Stonehand
	-- {npc:11865} Buliwyf Stonehand · {object:32359} Military Ward (no name in this language: may be words)

	-- Step 50: Buliwyf Stonehand
	-- {npc:11865} Buliwyf Stonehand · {object:32359} Military Ward (no name in this language: may be words)

	-- Step 51: Tram to Stormwind
	-- {zone:1453} Stormwind
	["Tram to {zone:1453}"] = "Tramvayla: {zone:1453}",

	-- Step 52: Cathedral Square
	-- {object:28027} Dwarven District · {object:2098} Cathedral Square · {npc:1646} Baros Alexston · {npc:376} High Priestess Laurena
	["The tram comes in at the {object:28027}; walk west to the {object:2098}. {npc:1646} stands at its east side, {npc:376} in the Cathedral of Light."] = "Tren {object:28027} semtine varıyor; batıya, {object:2098} meydanına yürü. {npc:1646} meydanın doğu yakasında, {npc:376} Cathedral of Light içinde.",
	-- {npc:1646} Baros Alexston
	-- {quest:97914} Expanding Horizons · {npc:3649} Thundris Windweaver
	-- {npc:376} High Priestess Laurena · {npc:11406} High Priest Rohan · {zone:1455} Ironforge
	["{npc:376}: {npc:11406} in {zone:1455} takes it, later"] = "{npc:376}: {zone:1455} şehrindeki {npc:11406} teslim alır; daha sonra",
	-- {npc:376} High Priestess Laurena · {npc:258785} High Priestess Mims · {zone:1455} Ironforge
	["{npc:376}: {npc:258785} in {zone:1455} takes it, later"] = "{npc:376}: {zone:1455} şehrindeki {npc:258785} teslim alır; daha sonra",
	-- {npc:376} High Priestess Laurena · {npc:11401} Priestess Alathea · {zone:1457} Darnassus
	["{npc:376}: {npc:11401} in {zone:1457} takes it, later"] = "{npc:376}: {zone:1457} şehrindeki {npc:11401} teslim alır; daha sonra",

	-- Step 53: Master Mathias Shaw
	-- {object:2100} Old Town
	["Mathias Shaw is at SI:7 in {object:2100}, south of the Keep."] = "Mathias Shaw, Keep'in güneyinde, {object:2100} semtindeki SI:7 içinde.",
	-- {npc:332} Master Mathias Shaw · {npc:7024} Agent Kearnen · {zone:1436} Westfall · {zone:1431} Duskwood
	["{npc:332}: {npc:7024} in {zone:1436} takes it, at the end of {zone:1431}'s second loop"] = "{npc:332}: {zone:1431} bölgesinin ikinci turunun sonunda {zone:1436} bölgesindeki {npc:7024} teslim alır",

	-- Step 54: Collin Mauren
	-- {object:2164} The Slaughtered Lamb · {object:2101} Mage Quarter · {npc:6122} Gakin the Darkbinder
	["{object:2164} is in the {object:2101}. Warlocks: {npc:6122} is in its cellar."] = "{object:2164}, {object:2101} semtinde. Warlock'lar: {npc:6122} onun mahzeninde.",
	-- {npc:6122} Gakin the Darkbinder · {npc:6244} Takar the Seer · {zone:1413} Barrens
	["{npc:6122}: {npc:6244} in the {zone:1413} takes it, later"] = "{npc:6122}: {zone:1413} bölgesindeki {npc:6244} teslim alır; daha sonra",

	-- Step 55: Trade District
	-- {zone:1453} Stormwind · {zone:1431} Duskwood
	["Next: training in {zone:1453}, then the road east through Elwynn and south to {zone:1431}."] = "Sıradaki: {zone:1453} şehrinde eğitim, sonra Elwynn boyunca doğuya ve güneye, {zone:1431} bölgesine giden yol.",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Back north from the glaive (Druids: south along the road from {area:442}) to the {area:448}, where {npc:11218} sleeps beside Arbal. Take his quest, open his chest for the {item:13536}, use it to wake him and lead him south along the road into {area:331} to {npc:11219} at {area:413}; blow the horn again whenever he falls asleep.\nCareful: Scripted ambushes of three mobs each attack along the road: furbolgs on the {zone:1439} stretch and undead nearer {area:413}."] = "Glaive'den kuzeye dön (Druid'ler: {area:442} kasabasından yol boyunca güneye) ve {npc:11218} adlı NPC'nin Arbal'ın yanında uyuduğu {area:448} kesimine git. Görevini al, {item:13536} için sandığını aç, onu uyandırmak için kullan ve yol boyunca güneye, {area:331} bölgesine, {area:413} karakolundaki {npc:11219} yanına götür; her uyuyakaldığında boruyu yeniden çal.\nDikkat: yol boyunca üçer yaratıklık senaryolu pusular saldırır: {zone:1439} kesiminde furbolg'lar, {area:413} karakoluna yakın ölümsüzler.",
	["Escort {npc:11218} to {area:413} in {area:331}."] = "{npc:11218} adlı NPC'ye {area:331} bölgesindeki {area:413} karakoluna kadar eşlik et.",
	["{area:411}: kill these as you meet them"] = "{area:411}: bunları karşılaştıkça öldür",
	["North of Maestra's Post, plant bundles lie around the ruins of {area:411}. Dark Strand cultists hold the ruins just south of them: any of them can drop the {item:5366}."] = "Maestra's Post karakolunun kuzeyinde, {area:411} harabelerinin çevresinde bitki demetleri duruyor. Hemen güneylerindeki harabeleri Dark Strand tarikatçıları tutuyor: herhangi biri {item:5366} düşürebilir.",
	["The road from {area:413} comes in by the flight master: {npc:3845} and {npc:4079} stand there, {npc:3691} in the inn, {npc:3894} inside the building beyond it."] = "{area:413} karakolundan gelen yol uçuş ustasının yanından girer: {npc:3845} ve {npc:4079} orada, {npc:3691} handa, {npc:3894} onun ötesindeki binanın içinde duruyor.",
	["{npc:3691}: {quest:990}, from {area:442} (others take it on the next {area:331} visit)"] = "{npc:3691}: {area:442} kasabasından gelen {quest:990} (diğer karakterler onu sonraki {area:331} ziyaretinde alır)",
	["Head west to the shore of {area:441}. Teronis lies among the Saltspittle murlocs; any murloc can drop the {item:5463}."] = "Batıya, {area:441} gölünün kıyısına git. Teronis, Saltspittle murloclarının arasında yatıyor; herhangi bir murloc {item:5463} düşürebilir.",
	["South of the murlocs, {npc:3585} waits at the {area:416}."] = "Murloc'ların güneyinde {npc:3585}, {area:416} kesiminde bekliyor.",
	["The tears glow on the small isle east of {area:415}."] = "Gözyaşları {area:415} kasabasının doğusundaki küçük adada parlıyor.",
	["Head south past {area:421} into the {area:1276} tunnel; it comes out in Stonetalon's {area:461}, by the {area:2160}."] = "Güneye, {area:421} kesiminin ötesinden {area:1276} tüneline gir; tünel Stonetalon'da, {area:2160} madeninin yanında, {area:461} kesiminde çıkar.",
	["{npc:4276} mines in the {area:2160} at the east end of the crag. Talk to him and fend off the Venture Co. raiders while he mines.\nCareful: The kobolds arrive in waves. The first wave is melee fighters, and the second adds casters to the mix. Regular mobs in the mine respawn quickly and can join the fight while the waves are coming. A group is recommended."] = "{npc:4276}, kayalığın doğu ucundaki {area:2160} madeninde kazı yapıyor. Onunla konuş ve o kazarken Venture Co. akıncılarını püskürt.\nDikkat: Kobold'lar dalgalar halinde gelir. İlk dalga yakın dövüşçülerden oluşur, ikincisine büyücüler de eklenir. Madendeki normal yaratıklar çabuk yeniden doğar ve dalgalar gelirken dövüşe katılabilir. Grup önerilir.",
	["{npc:4080} and {npc:4077} camp on the {area:1076}, south-west of the mine."] = "{npc:4080} ve {npc:4077}, madenin güneybatısında, {area:1076} kesiminde kamp kurmuş.",
	["{area:461}: kill these as you meet them"] = "{area:461}: bunları karşılaştıkça öldür",
	["The Venture Co. clear the forest of {area:461}. Loggers and Deforesters work all over it; the Operators run the shredders and one carries the blueprints."] = "Venture Co. {area:461} kayalığının ormanını kesiyor. Venture Co. Logger ve Venture Co. Deforester yaratıkları her yerde çalışıyor; Operator yaratıkları shredder makinelerini kullanıyor, içlerinden biri de planları taşıyor.",
	["Back north through the {area:1276}: west of {area:421}, the stardust bushes grow among the ruins."] = "{area:1276} tünelinden kuzeye dön: {area:421} kesiminin batısında, yıldız tozu çalıları harabelerin arasında yetişiyor.",
	["{npc:210995} may not offer these to every class; if he doesn't, carry on.; walks around {area:1276}: the map marks where to look"] = "{npc:210995} bunları her sınıfa önermeyebilir; önermezse yoluna devam et.; {area:1276} çevresinde dolaşıyor: harita nereye bakacağını işaretler",
	["{npc:3885} stands at the {area:420} on the east shore of {area:421}; {npc:210995} camps on its west shore. Befouled Water Elementals wade in the lake between them."] = "{npc:3885}, {area:421} gölünün doğu kıyısındaki {area:420} sığınağında duruyor; {npc:210995} gölün batı kıyısında kamp kurmuş. Aralarındaki gölde Befouled Water Elemental yaratıkları dolaşıyor.",
	["The Foulweald furbolgs live in the woods south of the road, south-east of {area:415}. The Den Watcher and the Ursas guard the den."] = "Foulweald furbolgları {area:415} kasabasının güneydoğusunda, yolun güneyindeki ormanda yaşıyor. İni Den Watcher ve Ursa yaratıkları koruyor.",
	["Follow the road east to the {area:419}; {npc:3916} stands by the moonwell."] = "Yolu doğuya, {area:419} kesimine izle; {npc:3916} ay kuyusunun yanında duruyor.",
	["{npc:3987} (25) leads the Thistlefur furbolgs at the camp north of {area:415}. Clear his guards first, one at a time.\nCareful: The furbolgs near him usually join in when he is pulled. Killing the ones along his path first lets you fight him alone."] = "{npc:3987} (25), {area:415} kasabasının kuzeyindeki kampta Thistlefur furbolg'larını yönetiyor. Önce muhafızlarını tek tek temizle.\nDikkat: Onu çektiğinde yakınındaki furbolg'lar genellikle katılır. Önce onun yolu üstündekileri öldürürsen onunla tek başına dövüşebilirsin.",
	["From {npc:3987}'s camp head south-west past {area:415} (its hand-ins wait for the way back) to the {area:412} south of the shrine: {npc:3664} and his voidwalkers hold them. Pull his guards first."] = "{npc:3987} adlı NPC'nin kampından güneybatıya, {area:415} köyünün yanından (teslimleri dönüş yolunu bekler) tapınağın güneyindeki {area:412} kesimine git: {npc:3664} ve voidwalker'ları orayı tutuyor. Önce muhafızlarını çek.",
	["Follow the coast north to the {area:414}. {npc:3846} camps on the beach; Wrathtail nagas fill the shore."] = "Kıyıyı kuzeye izleyerek {area:414} sahiline git. {npc:3846} kumsalda kamp kurmuş; kıyı Wrathtail nagalarıyla dolu.",
	["{quest:1009} walks the northern tip of the {area:414} with Wrathtail guards."] = "{quest:1009}, Wrathtail muhafızlarıyla birlikte {area:414} sahilinin kuzey ucunda dolaşıyor.",
	["{npc:3663}: its circles are for your next {area:331} visit, at about 28"] = "{npc:3663}: çemberleri yaklaşık 28. seviyedeki sonraki {area:331} ziyaretin için",
	["Follow the road south-east from {area:413} back to {area:415}: {npc:3845} by the flight master, {npc:3691} in the inn, {npc:3894} inside."] = "Yolu {area:413} karakolundan güneydoğuya izleyerek {area:415} köyüne dön: {npc:3845} uçuş ustasının yanında, {npc:3691} handa, {npc:3894} içeride.",
	["Fly to {area:442}"] = "Uç: {area:442}",
	["{area:415} flight master"] = "{area:415} uçuş ustası",
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",
	["To {area:150}"] = "{area:150} limanına",
	["Cave Stalkers and Leech Stalkers fill {area:1021}, the cave south-east of the excavation site."] = "Cave Stalker ve Leech Stalker yaratıkları kazı alanının güneydoğusundaki mağara {area:1021} içini dolduruyor.",
	["Mosshide Gnolls and Mongrels hold the hills south-east of the {area:1025}."] = "Mosshide Gnoll ve Mosshide Mongrel yaratıkları {area:1025} bölgesinin güneydoğusundaki tepeleri tutuyor.",
	["Its flint comes from the Mosshide Fenrunners on the way to {area:309}; {npc:1244} takes it on your next {zone:1437} visit"] = "Çakmaktaşı, {area:309} yolundaki Mosshide Fenrunner yaratıklarından gelir; {npc:1244} onu sonraki {zone:1437} ziyaretinde teslim alır",
	["North-west from {npc:1244}: Mosshide Fenrunners and Mistweavers roam the riverbanks on the way, and almost every one drops flint. Black, Crimson and Monstrous Oozes fill {area:309}, just west of the road to {area:205} and north of Einar's camp. Any ooze there may hold {npc:2111}'s bag."] = "{npc:1244} yanından kuzeybatıya git: yolda Mosshide Fenrunner ve Mistweaver yaratıkları nehir kıyılarında dolaşıyor ve neredeyse her biri çakmaktaşı düşürür. Black, Crimson ve Monstrous Ooze yaratıkları, {area:205} yolunun hemen batısında ve Einar'ın kampının kuzeyinde, {area:309} içini dolduruyor. Oradaki herhangi bir ooze, {npc:2111} adlı NPC'nin çantasını taşıyor olabilir.",
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	["{area:150} flight master"] = "{area:150} uçuş ustası",
	["The gryphons land in the {object:32372}. {npc:4081} stands in {object:171524}, east of it, by the {area:2257}."] = "Grifonlar {object:32372} içine iniyor. {npc:4081}, onun doğusunda, {object:171524} semtinde, {area:2257} treninin yanında duruyor.",
	["While you're here: learn {spell:197} from {npc:11865} ({object:32359}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11865} sana {spell:197} öğretir ({object:32359}, 10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",
	["While you're here: learn {spell:199} from {npc:11865} ({object:32359}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11865} sana {spell:199} öğretir ({object:32359}, 10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",
	["While you're here: learn {spell:197} from {npc:11865} ({object:32359}, 10 silver); two-handers level a Paladin fastest."] = "Buradayken: {npc:11865} sana {spell:197} öğretir ({object:32359}, 10 gümüş); Paladin en hızlı iki elli silahla seviye atlar.",
	["{npc:1646}: Thundris' letter from {area:442}"] = "{npc:1646}: {area:442} kasabasından Thundris'in mektubu",
	["Only once {quest:97914} is handed in: for {npc:3649}, back in {area:442} (06-wetlands)"] = "Yalnızca {quest:97914} teslim edildikten sonra: {area:442} kasabasına dönünce {npc:3649} için (06-wetlands)",
}
