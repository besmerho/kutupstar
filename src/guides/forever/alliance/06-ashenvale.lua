-- Türkçe (trTR): rehber forever/alliance/06-ashenvale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Aquatic Form
	-- {area:17203} Stormwind Harbor · {area:442} Auberdine · {item:15885} Pendant of the Sea Lion · {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {area:702} Rut'theran Village
	["Take the boat from {area:17203} to {area:442}. Join the two half pendants into the {item:15885} and cast {spell:18960}: {npc:11802} is in {area:2361}. Then fly to {area:702} (by way of {area:442})."] = "{area:17203} limanından {area:442} gemisine bin. İki yarım kolyeyi birleştirerek {item:15885} yap ve {spell:18960} büyüsünü kullan: {npc:11802}, {area:2361} köyünde. Sonra {area:702} köyüne uç ({area:442} üzerinden).",
	-- {item:15885} Pendant of the Sea Lion
	["{item:15885}: join the two halves"] = "{item:15885}: iki yarıyı birleştir",

	-- Step 2: Mathrengyl Bearwalker
	-- {area:1658} Cenarion Enclave · {area:442} Auberdine
	["Take the portal up to the {area:1658}, then fly back to {area:442}."] = "Portalla yukarı, {area:1658} içine çık, sonra {area:442} kasabasına geri uç.",

	-- Step 3: Elune's Grace
	-- {area:17203} Stormwind Harbor · {area:442} Auberdine · {area:702} Rut'theran Village · {npc:11401} Priestess Alathea
	["Take the boat from {area:17203} to {area:442} and fly to {area:702}; {npc:11401} is in the Temple of the Moon. Then fly back to {area:442}."] = "{area:17203} limanından {area:442} gemisine bin ve {area:702} köyüne uç; {npc:11401}, Temple of the Moon tapınağında. Sonra {area:442} kasabasına geri uç.",

	-- Step 4: Boat to Auberdine
	-- {area:17203} Stormwind Harbor · {area:442} Auberdine · {npc:3649} Thundris Windweaver · {zone:1439} Darkshore
	["From {area:17203} take the boat to {area:442}; {npc:3649} stands at the north end of the village. Then head south along the road through {zone:1439}."] = "{area:17203} limanından {area:442} gemisine bin; {npc:3649} köyün kuzey ucunda duruyor. Sonra yol boyunca güneye, {zone:1439} bölgesinden geç.",
	-- {npc:3649} Thundris Windweaver · {zone:1453} Stormwind
	["{npc:3649}: Alexston's reply, if you took it in {zone:1453}"] = "{npc:3649}: {zone:1453} şehrinde aldıysan Alexston'un cevabı",

	-- Step 5: Kerlonian Evershade
	-- {area:448} Grove of the Ancients · {zone:1439} Darkshore · {item:13536} Horn of Awakening · {zone:1440} Ashenvale · {npc:11219} Liladris Moonriver · {area:413} Maestra's Post
	["Kerlonian sleeps at the {area:448} in southern {zone:1439}. Use the {item:13536} to wake him and lead him south along the road into {zone:1440} to {npc:11219} at {area:413}; blow the horn again whenever he falls asleep."] = "Kerlonian, {zone:1439} bölgesinin güneyindeki {area:448} korusunda uyuyor. Onu {item:13536} ile uyandır ve yol boyunca güneye, {zone:1440} bölgesine, {area:413} karakolundaki {npc:11219} yanına götür; her uyuyakaldığında boruyu yeniden çal.",
	-- {area:413} Maestra's Post · {zone:1440} Ashenvale
	["Escort Kerlonian to {area:413} in {zone:1440}."] = "Kerlonian'a {zone:1440} bölgesindeki {area:413} karakoluna kadar eşlik et.",

	-- Step 7: Bathran's Haunt
	-- {area:411} Bathran's Haunt · {item:5366} Glowing Soul Gem
	["North of Maestra's Post, plant bundles lie around the ruins of {area:411}. Dark Strand cultists hold the ruins just south of them: any of them can drop the {item:5366}."] = "Maestra's Post karakolunun kuzeyinde, {area:411} harabelerinin çevresinde bitki demetleri duruyor. Hemen güneylerindeki harabeleri Dark Strand tarikatçıları tutuyor: herhangi biri {item:5366} düşürebilir.",
	-- {quest:1010} Bathran's Hair
	["{quest:1010}, from the plant bundles"] = "{quest:1010}: bitki demetlerinden",

	-- Step 9: Astranaar
	-- {area:415} Astranaar
	["Follow the road south-east to {area:415}, on the island in the lake."] = "Yolu güneydoğuya izleyerek göldeki adada bulunan {area:415} kasabasına git.",
	-- {npc:3691} Raene Wolfrunner
	["{npc:3691}, in the inn"] = "{npc:3691}, handa",

	-- Step 10: Teronis' Corpse
	-- {area:441} Lake Falathim · {item:5463} Glowing Gem
	["Head west to the shore of {area:441}. Teronis lies among the Saltspittle murlocs; any murloc can drop the {item:5463}."] = "Batıya, {area:441} gölünün kıyısına git. Teronis, Saltspittle murloclarının arasında yatıyor; herhangi bir murloc {item:5463} düşürebilir.",

	-- Step 11: Shrine of Aessina
	-- {npc:3585} Therysil · {area:416} Shrine of Aessina
	["South of the murlocs, {npc:3585} waits at the {area:416}."] = "Murlocların güneyinde, {npc:3585} {area:416} tapınağında bekliyor.",

	-- Step 12: Ilkrud Magthrull
	-- {npc:3664} Ilkrud Magthrull · {area:412} Ruins of Ordil'Aran
	["{npc:3664} and his voidwalkers hold the {area:412} south of the shrine. Pull his guards first."] = "{npc:3664} ve voidwalker yaratıkları tapınağın güneyindeki {area:412} harabelerini tutuyor. Önce korumalarını çek.",

	-- Step 13: The Zoram Strand
	-- {area:414} The Zoram Strand · {npc:3846} Talen
	["Follow the coast north to the {area:414}. {npc:3846} camps on the beach; Wrathtail nagas fill the shore."] = "Kıyıyı kuzeye izleyerek {area:414} sahiline git. {npc:3846} kumsalda kamp kurmuş; kıyı Wrathtail nagalarıyla dolu.",
	-- {item:5424} Ancient Statuette
	["{item:5424}, in the ruins on the shore"] = "{item:5424}, kıyıdaki harabelerde",

	-- Step 15: Ruuzel
	-- {quest:1009} Ruuzel · {area:414} The Zoram Strand
	["{quest:1009} walks the northern tip of the {area:414} with Wrathtail guards."] = "{quest:1009}, Wrathtail muhafızlarıyla birlikte {area:414} sahilinin kuzey ucunda dolaşıyor.",

	-- Step 19: Dal Bloodclaw
	-- {npc:3987} Dal Bloodclaw · {area:415} Astranaar
	["{npc:3987} (25) leads the Thistlefur gnolls at the camp north of {area:415}. Clear his guards first, one at a time."] = "{npc:3987} (25), {area:415} kasabasının kuzeyindeki kampta Thistlefur gnollarına önderlik ediyor. Önce korumalarını tek tek temizle.",

	-- Step 20: Elune's Tear
	-- {area:415} Astranaar
	["The tears glow on the small isle east of {area:415}."] = "Gözyaşları {area:415} kasabasının doğusundaki küçük adada parlıyor.",

	-- Step 22: Shael'dryn
	-- {area:419} Howling Vale · {npc:3916} Shael'dryn
	["Follow the road east to the {area:419}; {npc:3916} stands by the moonwell."] = "Yolu doğuya izleyerek {area:419} vadisine git; {npc:3916} ay kuyusunun yanında duruyor.",

	-- Step 23: The Foulweald
	["The Foulweald"] = "Foulweald",
	-- {area:415} Astranaar
	["The Foulweald furbolgs live in the woods south of the road, south-east of {area:415}. The Den Watcher and the Ursas guard the den."] = "Foulweald furbolgları {area:415} kasabasının güneydoğusunda, yolun güneyindeki ormanda yaşıyor. İni Den Watcher ve Ursa yaratıkları koruyor.",

	-- Step 24: Mystral Lake
	-- {npc:3885} Sentinel Velene Starstrike · {area:420} Silverwind Refuge · {area:421} Mystral Lake · {npc:210995} Alonso
	-- plural, as words: Befouled Water Elementals = {npc:3917} Befouled Water Elemental
	["{npc:3885} stands at the {area:420} on the east shore of {area:421}; {npc:210995} camps on its west shore. Befouled Water Elementals wade in the lake between them."] = "{npc:3885}, {area:421} gölünün doğu kıyısındaki {area:420} sığınağında duruyor; {npc:210995} gölün batı kıyısında kamp kurmuş. Aralarındaki gölde Befouled Water Elemental yaratıkları dolaşıyor.",
	-- {item:5456} Divining Scroll
	-- plural, as words: Intact Elemental Bracers = {item:12220} Intact Elemental Bracer
	["Kill the elementals for 5 Intact Elemental Bracers, then use the {item:5456}"] = "5 Intact Elemental Bracer için elementalleri öldür, sonra {item:5456} eşyasını kullan",

	-- Step 25: Alonso
	-- {npc:210995} Alonso
	["{npc:210995} may not offer these to every class; if he doesn't, carry on."] = "{npc:210995} bunları her sınıfa vermeyebilir; vermezse devam et.",

	-- Step 26: The Ruins of Stardust
	["West of Mystral Lake, the stardust bushes grow among the ruins."] = "Mystral Lake gölünün batısında, yıldız tozu çalıları harabelerin arasında yetişiyor.",

	-- Step 28: Windshear Crag
	-- {area:421} Mystral Lake · {area:1276} Talondeep Path · {area:461} Windshear Crag · {npc:4080} Kaela Shadowspear · {npc:4077} Gaxim Rustfizzle · {area:1076} Webwinder Path
	["Head south past {area:421} into the {area:1276} tunnel; it comes out in Stonetalon's {area:461}. {npc:4080} and {npc:4077} camp on the {area:1076} south-west of the crag."] = "Güneye, {area:421} gölünü geçip {area:1276} tüneline gir; tünel Stonetalon'daki {area:461} kayalığına çıkar. {npc:4080} ve {npc:4077}, kayalığın güneybatısında, {area:1076} patikasında kamp kurmuş.",
	-- {npc:4201} Ziz Fizziks
	["{npc:4201}, in the hut north of them"] = "{npc:4201}, onların kuzeyindeki kulübede",

	-- Step 29: Venture Co. loggers
	["Venture Co. loggers"] = "Venture Co. oduncuları",
	-- {area:461} Windshear Crag
	["The Venture Co. clear the forest of {area:461}. Loggers and Deforesters work all over it; the Operators run the shredders and one carries the blueprints."] = "Venture Co. {area:461} kayalığının ormanını kesiyor. Venture Co. Logger ve Venture Co. Deforester yaratıkları her yerde çalışıyor; Operator yaratıkları shredder makinelerini kullanıyor, içlerinden biri de planları taşıyor.",

	-- Step 30: Piznik
	-- {npc:4276} Piznik · {area:2160} Windshear Mine
	["{npc:4276} mines in the {area:2160} at the east end of the crag. Talk to him and fend off the Venture Co. raiders while he mines."] = "{npc:4276}, kayalığın doğu ucundaki {area:2160} madeninde kazı yapıyor. Onunla konuş ve o kazarken Venture Co. akıncılarını püskürt.",

	-- Step 32: To Menethil Harbor
	-- {area:150} Menethil Harbor
	["To {area:150}"] = "{area:150} limanına",
	-- {area:1276} Talondeep Path
	["Hearthstone on cooldown? Head back north through the {area:1276}."] = "Hearthstone bekleme süresinde mi? {area:1276} tünelinden kuzeye geri dön.",
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",

	-- Step 33: Menethil Harbor
	-- {npc:1242} Karl Boran
	["{npc:1242}, on the pier north of the inn"] = "{npc:1242}, hanın kuzeyindeki iskelede",
	-- {npc:1239} First Mate Fitzsimmons
	["{npc:1239}, in the inn"] = "{npc:1239}, handa",
	-- {npc:2086} Valstag Ironjaw
	["{npc:2086}, by the keep"] = "{npc:2086}, kalenin yanında",
	-- {npc:2097} Harlo Barnaby
	["{npc:2097}, by the north gate"] = "{npc:2097}, kuzey kapısının yanında",
	-- {npc:2094} James Halloran
	["{npc:2094}, by the north gate"] = "{npc:2094}, kuzey kapısının yanında",
	-- {npc:2096} Tarrel Rockweaver
	["{npc:2096}, by the north gate"] = "{npc:2096}, kuzey kapısının yanında",

	-- Step 34: Spoils of War
	["Timber and iron piles lie around the keep and along the harbor's walls."] = "Kereste ve demir yığınları kalenin çevresinde ve limanın surları boyunca duruyor.",

	-- Step 36: Bluegill Marsh
	-- {npc:1259} Gobbler
	-- plural, as words: Bluegill Murlocs = {npc:1024} Bluegill Murloc
	["Follow the coast north out of Menethil. Bluegill Murlocs fill the marsh; {npc:1259} walks with a pack in the middle of it."] = "Kıyıyı kuzeye izleyerek Menethil'den çık. Bataklık Bluegill Murloc yaratıklarıyla dolu; {npc:1259} ortasında bir sürüyle dolaşıyor.",

	-- Step 38: The Bluegill hovels
	["The Bluegill hovels"] = "Bluegill kulübeleri",
	-- {object:261} Damaged Crate · {object:142151} Sealed Barrel · {object:259} Half-buried Barrel
	["Three containers in the murloc hovels, south to north: the {object:261}, then the {object:142151}, then the {object:259} at the north end."] = "Murloc kulübelerinde, güneyden kuzeye üç kap: önce {object:261}, sonra {object:142151}, en kuzeyde de {object:259}.",

	-- Step 39: Karl Boran
	-- {npc:1242} Karl Boran · {npc:2104} Captain Stoutfist
	["{npc:1242}: for {npc:2104} in the keep"] = "{npc:1242}: kaledeki {npc:2104} için",

	-- Step 40: Captain Stoutfist
	-- {npc:2104} Captain Stoutfist · {area:2103} Menethil Keep · {npc:1242} Karl Boran
	["{npc:2104} stands in {area:2103}, a short walk from {npc:1242}."] = "{npc:2104}, {npc:1242} adlı NPC'den kısa bir yürüyüş uzaklıktaki {area:2103} kalesinde duruyor.",
	-- {object:2117} Stormwind Keep
	["For Bolvar Fordragon in {object:2117}: keep it"] = "{object:2117} kalesindeki Bolvar Fordragon için: sakla",

	-- Step 41: Young crocolisks
	["Young crocolisks"] = "Genç crocolisk yaratıkları",
	-- plural, as words: Young Wetlands Crocolisks = {npc:1417} Young Wetlands Crocolisk
	["Follow the road east. Young Wetlands Crocolisks lurk in the pools north of the excavation site."] = "Yolu doğuya izle. Young Wetlands Crocolisk yaratıkları kazı alanının kuzeyindeki göletlerde pusuda bekliyor.",

	-- Step 42: Whelgar's Excavation Site
	["The excavation site sits on the hill south of the road."] = "Kazı alanı yolun güneyindeki tepede.",

	-- Step 43: The raptor hills
	["The raptor hills"] = "Raptor tepeleri",
	-- plural, as words: Mottled Raptors = {npc:1020} Mottled Raptor
	["Mottled Raptors and Screechers roam the hills west of the excavation site."] = "Mottled Raptor ve Mottled Screecher yaratıkları kazı alanının batısındaki tepelerde dolaşıyor.",

	-- Step 45: Raptor valley
	["Raptor valley"] = "Raptor vadisi",
	["The bigger raptors hunt in the valley just west of the dig."] = "Daha büyük raptorlar kazı alanının hemen batısındaki vadide avlanıyor.",

	-- Step 47: Thelgen Rock
	-- {area:1021} Thelgen Rock
	-- plural, as words: Cave Stalkers = {npc:4040} Cave Stalker · Leech Stalkers = {npc:1111} Leech Stalker
	["Cave Stalkers and Leech Stalkers fill {area:1021}, the cave south-east of the excavation site."] = "Cave Stalker ve Leech Stalker yaratıkları kazı alanının güneydoğusundaki mağara {area:1021} içini dolduruyor.",

	-- Step 48: Black Oozes
	-- plural, as words: Black Oozes = {npc:1032} Black Ooze
	["Black Oozes"] = "Black Ooze yaratıkları",
	-- {area:1025} Green Belt · {npc:2093} Einar Stonegrip · {npc:2111} Sida
	-- plural, as words: Black Oozes = {npc:1032} Black Ooze
	["Black Oozes creep through the marsh north of the {area:1025} road, west of {npc:2093}'s camp. Any ooze may hold {npc:2111}'s bag."] = "Black Ooze yaratıkları {npc:2093} kampının batısında, {area:1025} yolunun kuzeyindeki bataklıkta sürünüyor. Herhangi bir ooze {npc:2111} adlı NPC'nin çantasını taşıyor olabilir.",

	-- Step 49: Green Belt
	-- {npc:2093} Einar Stonegrip · {npc:1244} Rethiel the Greenwarden
	["{npc:2093} camps by the road; {npc:1244} stands farther east, by the river."] = "{npc:2093} yolun kenarında kamp kurmuş; {npc:1244} daha doğuda, nehrin yanında duruyor.",

	-- Step 50: The Mosshide gnolls
	["The Mosshide gnolls"] = "Mosshide gnolları",
	-- {area:1025} Green Belt
	-- plural, as words: Mosshide Gnolls = {npc:1007} Mosshide Gnoll
	["Mosshide Gnolls and Mongrels hold the hills south-east of the {area:1025}."] = "Mosshide Gnoll ve Mosshide Mongrel yaratıkları {area:1025} bölgesinin güneydoğusundaki tepeleri tutuyor.",

	-- Step 52: Crude Flint
	-- {npc:1244} Rethiel the Greenwarden
	-- plural, as words: Mosshide Fenrunners = {npc:1010} Mosshide Fenrunner
	["Mosshide Fenrunners and Mistweavers roam the riverbanks just west and south of {npc:1244}; almost every one drops flint."] = "Mosshide Fenrunner ve Mosshide Mistweaver yaratıkları {npc:1244} adlı NPC'nin hemen batısındaki ve güneyindeki nehir kıyılarında dolaşıyor; neredeyse hepsi çakmaktaşı düşürür.",

	-- Step 54: Fen Creepers
	-- plural, as words: Fen Creepers = {npc:1040} Fen Creeper
	["Fen Creepers"] = "Fen Creeper yaratıkları",
	-- {area:1025} Green Belt
	-- plural, as words: Fen Creepers = {npc:1040} Fen Creeper
	["Fen Creepers hide in the marsh pools north-west of the {area:1025}."] = "Fen Creeper yaratıkları {area:1025} bölgesinin kuzeybatısındaki bataklık göletlerinde saklanıyor.",

	-- Step 55: Dun Modr
	-- {area:205} Dun Modr · {area:881} Thandol Span · {npc:1071} Longbraid the Grim
	["Follow the road north to {area:205}, at the foot of the {area:881}. {npc:1071} stands in the dwarves' camp."] = "Yolu kuzeye izleyerek {area:881} köprüsünün dibindeki {area:205} karakoluna git. {npc:1071} cücelerin kampında duruyor.",

	-- Step 57: Dragonmaw camp
	["Dragonmaw camp"] = "Dragonmaw kampı",
	-- {area:1025} Green Belt · {npc:2092} Pilot Longbeard · {zone:1426} Dun Morogh
	["The Dragonmaw camp lies south of the road, just west of the {area:1025}: Raiders, Swamprunners and Bonewarders. {npc:2092}'s quest in {zone:1426} needs level 28."] = "Dragonmaw kampı yolun güneyinde, {area:1025} bölgesinin hemen batısında: Dragonmaw Raider, Swamprunner ve Bonewarder yaratıkları. {npc:2092} adlı NPC'nin {zone:1426} bölgesindeki görevi için seviye 28 gerekir.",
	-- {zone:1437} Wetlands
	-- plural, as words: Dragonmaw Raiders = {npc:1034} Dragonmaw Raider
	["grind on Dragonmaw Raiders and Swamprunners at the Dragonmaw camp, {zone:1437}"] = "{zone:1437} bölgesindeki Dragonmaw kampında Dragonmaw Raider ve Dragonmaw Swamprunner yaratıklarıyla seviye kas",

	-- Step 58: Hearth to Menethil
	["Hearth to Menethil"] = "Hearthstone ile Menethil'e dön",
	["For the giant crocolisks of the north coast, on your next visit"] = "Kuzey kıyısının dev crocolisk yaratıkları için, bir sonraki ziyaretinde",

	-- Step 59: Ironforge
	-- {zone:1437} Wetlands · {area:836} Dun Algaz · {zone:1432} Loch Modan · {zone:1426} Dun Morogh · {area:1537} Ironforge
	["Head east along the {zone:1437} road, south through {area:836} into {zone:1432} and west through the tunnel into {zone:1426} to {area:1537}."] = "{zone:1437} yolu boyunca doğuya, {area:836} geçidinden güneye, {zone:1432} bölgesine, oradan tünelden batıya, {zone:1426} bölgesine geçerek {area:1537} şehrine git.",
	-- {npc:1573} Gryth Thurden · {object:32372} Great Forge (no name in this language: may be words)
	["{npc:1573}, in the {object:32372}"] = "{npc:1573}, {object:32372} ocağının başında",
	-- {item:5352} Book: The Powers Below · {zone:1439} Darkshore · {npc:2786} Gerrig Bonegrip · {object:32383} Forlorn Cavern
	["Only with {item:5352} from {zone:1439}: {npc:2786}, the {object:32383}"] = "Yalnızca {zone:1439} bölgesinden {item:5352} varsa: {npc:2786}, {object:32383}",

	-- Step 60: Ironforge priests
	-- {zone:1455} Ironforge
	["{zone:1455} priests"] = "{zone:1455} Priest'leri",
	-- {npc:11406} High Priest Rohan · {npc:258785} High Priestess Mims · {object:32386} Hall of Mysteries (no name in this language: may be words) · {object:32362} Mystic Ward (no name in this language: may be words)
	["{npc:11406} and {npc:258785} are in the {object:32386}, in the {object:32362}."] = "{npc:11406} ve {npc:258785}, {object:32362} semtindeki {object:32386} içinde.",

	-- Step 61: Cathedral of Light
	["Cathedral of Light"] = "Cathedral of Light",
	-- {area:2257} Deeprun Tram · {object:171524} Tinker Town · {zone:1453} Stormwind · {object:28027} Dwarven District · {object:2098} Cathedral Square
	["Take the {area:2257} from {object:171524} to {zone:1453}'s {object:28027}, then walk to the {object:2098}."] = "{object:171524} semtinden {area:2257} trenine binip {zone:1453} şehrinin {object:28027} semtine git, sonra yürüyerek {object:2098} meydanına geç.",
	-- {npc:4982} Thomas
	["{npc:4982}, in the Cathedral of Light"] = "{npc:4982}, Cathedral of Light içinde",
	-- {npc:1444} Brother Kristoff · {object:2098} Cathedral Square
	["{npc:1444}, in the {object:2098}"] = "{npc:1444}, {object:2098} meydanında",

	-- Step 62: Stormwind Keep
	-- {npc:1440} Milton Sheaf
	["{npc:1440}, in the Royal Library"] = "{npc:1440}, Royal Library kütüphanesinde",
	-- {quest:337} An Old History Book · {zone:1431} Duskwood
	["Only if you looted {quest:337} in {zone:1431}"] = "Yalnızca {zone:1431} bölgesinde {quest:337} loot ettiysen",

	-- Step 63: Lord Grayson Shadowbreaker
	-- {npc:928} Lord Grayson Shadowbreaker
	["Back to the Cathedral of Light: {npc:928} stands inside."] = "Cathedral of Light binasına dön: {npc:928} içeride duruyor.",
	-- {npc:2228} Lieutenant Farren Orinelle · {area:271} Southshore
	["For {npc:2228} in {area:271}: keep it"] = "{area:271} kasabasındaki {npc:2228} için: sakla",

	-- Step 64: Mage Quarter
	-- {object:2164} The Slaughtered Lamb · {object:2101} Mage Quarter
	["{object:2164} is in the {object:2101}."] = "{object:2164}, {object:2101} semtinde.",

	-- Step 65: Jorgen and Elling Trias
	-- {npc:4959} Jorgen · {npc:482} Elling Trias
	["{npc:4959} and {npc:482}"] = "{npc:4959} ve {npc:482}",
	-- {npc:482} Elling Trias · {object:2096} Trade District
	["{npc:482}, the cheese shop in the {object:2096}"] = "{npc:482}, {object:2096} semtindeki peynir dükkânı",

	-- Step 66: Trade District
	-- {area:42} Darkshire
	["Next: fly to {area:42}."] = "Sıradaki: {area:42} kasabasına uç.",
}
