-- Türkçe (trTR): rehber forever/horde/undead/01-tirisfal-glades.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Undertaker Mordo
	-- {area:154} Deathknell · {npc:1568} Undertaker Mordo
	["You rise in the crypt at the south end of {area:154}. {npc:1568} waits just outside."] = "{area:154} köyünün güney ucundaki mahzende diriliyorsun. {npc:1568} hemen dışarıda bekliyor.",

	-- Step 2: Shadow Priest Sarvis
	-- {area:154} Deathknell
	["Follow the path north into {area:154}; Sarvis stands in front of the church."] = "Patikayı kuzeye, {area:154} köyüne doğru izle; Sarvis kilisenin önünde duruyor.",
	["Inside"] = "İçeride",

	-- Step 3: Mindless Zombies
	-- plural, as words: Mindless Zombies = {npc:1501} Mindless Zombie
	["Mindless Zombies"] = "Mindless Zombie yaratıkları",
	["The zombies shamble around the graveyard and the houses just east of the church."] = "Zombiler, kilisenin hemen doğusundaki mezarlığın ve evlerin çevresinde sendeleyerek dolaşıyor.",

	-- Step 4: Shadow Priest Sarvis
	-- {npc:1569} Shadow Priest Sarvis · {npc:244808} Aramis Hammerhand
	["{npc:1569}: the scroll for {npc:244808}"] = "{npc:1569}: {npc:244808} için tomar",
	-- {npc:1661} Novice Elreth
	["{npc:1661}, beside the church; inside"] = "{npc:1661}, kilisenin yanında; içeride",
	-- {npc:2119} Dannal Stern
	["{npc:2119}, the warrior trainer; inside"] = "{npc:2119}, Warrior eğitmeni; içeride",
	-- {npc:2122} David Trias
	["{npc:2122}, the rogue trainer"] = "{npc:2122}, Rogue eğitmeni",
	-- {npc:2123} Dark Cleric Duesten
	["{npc:2123}, the priest trainer in the church"] = "{npc:2123}, kilisedeki Priest eğitmeni",
	-- {npc:2124} Isabella
	["{npc:2124}, the mage trainer, in the church"] = "{npc:2124}, Mage eğitmeni, kilisede",
	-- {npc:2126} Maximillion
	["{npc:2126}, the warlock trainer"] = "{npc:2126}, Warlock eğitmeni",
	-- {area:154} Deathknell
	["The {area:154} trainers stand around the church"] = "{area:154} eğitmenleri kilisenin çevresinde duruyor",

	-- Step 5: Injured Deathguard
	-- {quest:90902} Rediscovering the Light · {npc:259377} Injured Deathguard · {spell:635} Holy Light
	["{quest:90902}: the {npc:259377} lie around the church. Heal five of them with {spell:635}."] = "{quest:90902}: {npc:259377} yaratıkları kilisenin çevresinde yatıyor. {spell:635} ile beşini iyileştir.",

	-- Step 6: Deathknell: kill these as you meet them
	-- {area:154} Deathknell
	["{area:154}: kill these as you meet them"] = "{area:154}: bunları karşılaştıkça öldür",
	-- {area:154} Deathknell · {npc:1661} Novice Elreth
	-- plural, as words: Rattlecage Skeletons = {npc:1890} Rattlecage Skeleton · Young Scavengers = {npc:1508} Young Scavenger · Duskbats = {npc:1512} Duskbat · Ragged Scavengers = {npc:1509} Ragged Scavenger · Mangy Duskbats = {npc:1513} Mangy Duskbat
	["Rattlecage Skeletons wander the ruined houses in the north half of {area:154}. Young Scavengers and Duskbats roam all around the village; the Ragged Scavengers and Mangy Duskbats are on its east side. {npc:1661} wants their paws and wings: kill them as you meet them while you clear the skeletons."] = "Rattlecage Skeleton yaratıkları {area:154} köyünün kuzey yarısındaki yıkık evlerde dolaşıyor. Young Scavenger ve Duskbat yaratıkları köyün her yanında geziniyor; Ragged Scavenger ve Mangy Duskbat yaratıkları doğu yakasında. {npc:1661} onların pençelerini ve kanatlarını istiyor: iskeletleri temizlerken karşılaştıkça onları öldür.",

	-- Step 7: Back to the church
	["Back to the church"] = "Kiliseye dön",
	-- {npc:1661} Novice Elreth
	["{npc:1661}, inside"] = "{npc:1661}, içeride",
	-- {npc:244808} Aramis Hammerhand · {spell:635} Holy Light · {npc:259377} Injured Deathguard
	["{npc:244808}: {spell:635}, once five {npc:259377} are healed"] = "{npc:244808}: beş {npc:259377} iyileştirilince {spell:635}",
	-- {npc:1569} Shadow Priest Sarvis
	["{npc:1569}, inside"] = "{npc:1569}, içeride",
	-- {npc:244808} Aramis Hammerhand
	["{npc:244808}, inside"] = "{npc:244808}, içeride",
	-- {npc:1570} Executor Arren
	["{npc:1570}, in the church"] = "{npc:1570}, kilisede",

	-- Step 8: Scavenging Deathknell
	-- {object:164662} Equipment Boxes · {area:154} Deathknell
	["The {object:164662} lie beside the ruined houses in the north of {area:154}."] = "{object:164662}, {area:154} köyünün kuzeyindeki yıkık evlerin yanında duruyor.",

	-- Step 9: Back to Deathknell
	-- {area:154} Deathknell
	["Back to {area:154}"] = "{area:154} köyüne dön",

	-- Step 10: The Frightened Paladin
	-- {npc:246143} Frightened Paladin
	["The {npc:246143}"] = "{npc:246143}",
	-- {quest:91208} Coming to Terms · {npc:246143} Frightened Paladin · {area:155} Night Web's Hollow
	["{quest:91208}: the {npc:246143} fled into the hills west of the church, on the way to {area:155}."] = "{quest:91208}: {npc:246143}, kilisenin batısındaki tepelere, {area:155} yolu üstüne kaçtı.",
	-- {npc:246143} Frightened Paladin
	["Offer aid to the {npc:246143}"] = "{npc:246143} adlı NPC'ye yardım öner",

	-- Step 11: Night Web's Hollow
	-- {npc:271961} Webbed Forsaken
	-- plural, as words: Young Night Web Spiders = {npc:1504} Young Night Web Spider · Night Web Spiders = {npc:1505} Night Web Spider
	["Head west to the cave. The Young Night Web Spiders sit outside; the Night Web Spiders and the cocooned {npc:271961} are inside.\nCareful: A low-level character can die quickly if it pulls several Night Web Spiders in the cave at the same time."] = "Batıya, mağaraya git. Young Night Web Spider yaratıkları dışarıda; Night Web Spider yaratıkları ve kozaya sarılmış {npc:271961} içeride.\nDikkat: Düşük seviyeli bir karakter mağarada aynı anda birkaç Night Web Spider çekerse çabucak ölebilir.",
	["Below ground"] = "Yer altında",
	["attack the cocoons inside the cave to free them; below ground"] = "Onları kurtarmak için mağaranın içindeki kozalara saldır; yer altında",
	-- {npc:271961} Webbed Forsaken
	["Free the {npc:271961}"] = "Kurtar: {npc:271961}",

	-- Step 13: The Scarlet farm
	["The Scarlet farm"] = "Scarlet çiftliği",
	-- {area:154} Deathknell · {npc:1919} Samuel Fipps · {quest:6395} Marla's Last Wish
	-- plural, as words: Scarlet Converts = {npc:1506} Scarlet Convert
	["The Scarlet Converts and Initiates hold the farm east of {area:154}. {npc:1919} wanders between the farmhouses: his remains are for {quest:6395}."] = "Scarlet Convert ve Scarlet Initiate yaratıkları {area:154} köyünün doğusundaki çiftliği tutuyor. {npc:1919} çiftlik evlerinin arasında dolaşıyor: kalıntıları {quest:6395} görevi için.",
	-- {item:16333} Samuel's Remains · {npc:1919} Samuel Fipps
	["{item:16333}, from {npc:1919}"] = "{item:16333}, kaynak: {npc:1919}",

	-- Step 14: Marla's Grave
	-- {object:178090} Marla's Grave · {area:154} Deathknell
	["{object:178090} is in the {area:154} graveyard, beside the church."] = "{object:178090}, kilisenin yanındaki {area:154} mezarlığında.",

	-- Step 16: Meven Korgal
	-- {npc:1667} Meven Korgal
	["{npc:1667} stands at the south end of the Scarlet farm.\nCareful: He is flanked by two Scarlet guards, one a convert and the other an initiate, who may join the fight."] = "{npc:1667}, Scarlet çiftliğinin güney ucunda duruyor.\nDikkat: İki yanında, biri convert biri initiate olan iki Scarlet muhafızı var; dövüşe katılabilirler.",

	-- Step 18: Dark Cleric Duesten
	-- {npc:2123} Dark Cleric Duesten · {npc:2129} Dark Cleric Beryl · {area:159} Brill · {spell:613} Lesser Heal
	["{npc:2123}, the priest trainer in the church, sends you to {npc:2129} in {area:159}. Train {spell:613} (Rank 2) from him now: the wounded guard Beryl sends you to needs it."] = "Kilisedeki rahip eğitmeni {npc:2123}, seni {area:159} kasabasındaki {npc:2129} yanına gönderir. {spell:613} (Rank 2) büyüsünü şimdi ondan öğren: Beryl'in seni gönderdiği yaralı muhafız için gerekiyor.",
	-- {npc:2123} Dark Cleric Duesten · {npc:2129} Dark Cleric Beryl · {area:159} Brill
	["{npc:2123}: for {npc:2129} in {area:159}"] = "{npc:2123}: {area:159} kasabasındaki {npc:2129} için",

	-- Step 19: Solliden Farmstead
	-- {area:154} Deathknell · {npc:6784} Calvin Montague · {area:156} Solliden Farmstead · {npc:1519} Deathguard Simmer
	["Leave {area:154} by the road north-east. {npc:6784} stands by the farmhouse at the {area:156}; {npc:1519} stands by the road just past it."] = "{area:154} köyünden kuzeydoğu yoluyla çık. {npc:6784}, {area:156} çiftliğinde, çiftlik evinin yanında duruyor; {npc:1519} hemen ötesinde, yolun kenarında.",

	-- Step 20: Tirisfal Pumpkins
	-- plural, as words: Tirisfal Pumpkins = {object:375} Tirisfal Pumpkin
	["Tirisfal Pumpkins"] = "Tirisfal Pumpkin nesneleri",
	["The pumpkins grow in the Scarlet-held fields just north-west of the farmhouse.\nCareful: Farmers stand close to the pumpkins, so you can pull more than one at once. Scarlet mobs are found around the edges of the farm and a bit to the northwest."] = "Balkabakları, çiftlik evinin hemen kuzeybatısında, Scarlet'lerin tuttuğu tarlalarda yetişiyor.\nDikkat: çiftçiler balkabaklarına yakın duruyor, bu yüzden aynı anda birden fazlasını çekebilirsin. Scarlet yaratıkları çiftliğin kenarlarında ve biraz kuzeybatısında bulunur.",

	-- Step 21: Gordo
	-- {npc:10666} Gordo · {area:166} Cold Hearth Manor · {area:159} Brill · {item:12737} Gloom Weed
	["{npc:10666}, the big abomination, walks the road from here east past {area:166} almost to {area:159}, and back: if he isn't at the arrow, follow the road east until you meet him. The {item:12737} grows along the road around him."] = "Büyük bir abomination olan {npc:10666}, buradan doğuya, {area:166} malikânesini geçip neredeyse {area:159} kasabasına kadar uzanan yolda gidip geliyor: okun gösterdiği yerde değilse onunla karşılaşana kadar yolu doğuya izle. {item:12737} onun çevresinde, yol boyunca yetişiyor.",

	-- Step 22: Deathguard Dillinger
	-- {npc:1496} Deathguard Dillinger · {npc:1742} Deathguard Bartholomew · {area:159} Brill
	["{npc:1496} and {npc:1742} stand at the west end of {area:159}, where the road from Solliden comes in."] = "{npc:1496} ve {npc:1742}, {area:159} kasabasının batı ucunda, Solliden'den gelen yolun girdiği yerde duruyor.",
	-- {npc:1742} Deathguard Bartholomew
	["{npc:1742}, beside Dillinger"] = "{npc:1742}, Dillinger'ın yanında",

	-- Step 23: Junior Apothecary Holland
	-- {area:159} Brill
	["Holland walks around the north side of {area:159}, a few steps from Dillinger."] = "Holland, {area:159} kasabasının kuzey yakasında, Dillinger'dan birkaç adım ötede dolaşıyor.",
	-- {npc:10665} Junior Apothecary Holland · {area:159} Brill
	["{npc:10665} walks around {area:159}: look inside the circle on the map"] = "{npc:10665}, {area:159} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 24: Dry Branches
	["Dry Branches"] = "Kuru dallar",
	-- {area:159} Brill
	["The Dry Branches lie on the ground around the south-west edge of {area:159}."] = "Kuru dallar, {area:159} kasabasının güneybatı kenarının çevresinde yerde duruyor.",

	-- Step 25: Eleanor Shackleton
	-- {area:159} Brill · {zone:1458} Undercity
	["Eleanor camps just south-west of town. With a profession learned, she also offers its Camping 101, which its trainer takes: in {area:159}, at Linnea's camp, or in the {zone:1458} in the next guide."] = "Eleanor kasabanın hemen güneybatısında kamp kurmuş. Bir meslek öğrendiysen o mesleğin Camping 101 görevini de verir; görevi mesleğin eğitmeni teslim alır: {area:159} kasabasında, Linnea'nın kampında ya da sonraki rehberde {zone:1458} şehrinde.",
	-- {spell:1229451} Boosted Rest
	["/sit by her campfire until you get {spell:1229451}"] = "{spell:1229451} gelene kadar onun kamp ateşinin yanında otur (/sit)",

	-- Step 26: Camping 101: First Aid
	-- {npc:5759} Nurse Neela
	["Eleanor: for {npc:5759}"] = "Eleanor: {npc:5759} için",

	-- Step 27: Camping 101: Enchanting
	-- {npc:5695} Vance Undergloom
	["Eleanor: for {npc:5695}"] = "Eleanor: {npc:5695} için",

	-- Step 28: Camping 101: Herbalism
	-- {npc:2114} Faruza
	["Eleanor: for {npc:2114}"] = "Eleanor: {npc:2114} için",

	-- Step 29: Camping 101: Alchemy
	-- {npc:2132} Carolai Anise
	["Eleanor: for {npc:2132}"] = "Eleanor: {npc:2132} için",

	-- Step 30: Camping 101: Skinning
	-- {npc:6289} Rand Rhobart
	["Eleanor: for {npc:6289}"] = "Eleanor: {npc:6289} için",

	-- Step 31: Camping 101: Leatherworking
	-- {npc:3549} Shelene Rhobart
	["Eleanor: for {npc:3549}"] = "Eleanor: {npc:3549} için",

	-- Step 32: Camping 101: Tailoring
	-- {npc:3523} Bowen Brisboise
	["Eleanor: for {npc:3523}"] = "Eleanor: {npc:3523} için",

	-- Step 33: Camping 101: Mining
	-- {npc:4598} Brom Killian
	["Eleanor: for {npc:4598}"] = "Eleanor: {npc:4598} için",

	-- Step 34: Camping 101: Blacksmithing
	-- {npc:4605} Basil Frye
	["Eleanor: for {npc:4605}"] = "Eleanor: {npc:4605} için",

	-- Step 35: Camping 101: Engineering
	-- {npc:4586} Graham Van Talen
	["Eleanor: for {npc:4586}"] = "Eleanor: {npc:4586} için",

	-- Step 36: Brill
	-- {npc:1518} Apothecary Johaan · {npc:1515} Executor Zygand · {npc:1499} Magistrate Sevren
	["{npc:1518} is in the apothecary's house on the west side of the square, {npc:1515} in front of the inn with the Wanted poster beside him, {npc:1499} in the town hall on the square's north side. The inn comes last, in one go."] = "{npc:1518} meydanın batı yakasındaki eczacı evinde, {npc:1515} hanın önünde, yanında Wanted ilanıyla, {npc:1499} meydanın kuzey yakasındaki belediye binasında. Han en sona, tek seferde kalıyor.",
	-- {npc:1518} Apothecary Johaan
	["{npc:1518}, inside"] = "{npc:1518}, içeride",
	-- {npc:246152} Shari Stilwell
	["{npc:246152}, the Paladin trainer"] = "{npc:246152}, Paladin eğitmeni",
	-- {npc:1515} Executor Zygand
	["{npc:1515}, in front of the inn"] = "{npc:1515}, hanın önünde",
	["The Wanted poster by the inn"] = "Hanın yanındaki Wanted ilanı",
	-- {npc:1499} Magistrate Sevren
	["{npc:1499}, in the town hall"] = "{npc:1499}, belediye binasında",

	-- Step 37: Faruza
	-- {npc:2114} Faruza · {quest:97957} Camping 101: Herbalism
	["{npc:2114}, beside Johaan: {quest:97957}"] = "{npc:2114}, Johaan'ın yanında: {quest:97957}",

	-- Step 38: Carolai Anise
	-- {npc:2132} Carolai Anise · {quest:97951} Camping 101: Alchemy
	["{npc:2132}, beside Johaan: {quest:97951}"] = "{npc:2132}, Johaan'ın yanında: {quest:97951}",

	-- Step 39: Carolai Anise
	-- {npc:2132} Carolai Anise · {area:159} Brill
	["From level 7 {npc:2132}, beside Johaan in the apothecary's house, offers her elixir quest; below 7 it waits for the next {area:159} visit."] = "Seviye 7'den itibaren eczacı evinde, Johaan'ın yanındaki {npc:2132} iksir görevini verir; 7'nin altındaysan görev sonraki {area:159} ziyaretini bekler.",
	-- {npc:2132} Carolai Anise
	["{npc:2132}, beside Johaan; inside"] = "{npc:2132}, Johaan'ın yanında; içeride",

	-- Step 40: Discipline
	-- {item:286176} Executor's Motivator
	["Use the {item:286176} on five idle Deathguards around town"] = "Kasabanın çevresinde boş duran beş Deathguard üzerinde {item:286176} kullan",

	-- Step 42: Gallows' End Tavern
	-- {npc:5688} Innkeeper Renee · {npc:265944} William Pickman · {npc:1931} Captured Scarlet Zealot · {npc:2128} Cain Firesong · {npc:2129} Dark Cleric Beryl · {npc:2127} Rupert Boch · {npc:2130} Marion Call
	["Everything here is inside the inn, through its door on the south side: {npc:5688} at the bar, {npc:265944} at the north end of the ground floor, the {npc:1931} in the cellar under that end, and {npc:2128} (mages), {npc:2129} (priests), {npc:2127} (warlocks) and {npc:2130} (rogues) upstairs: take the stairs inside, the arrow cannot tell the floors apart."] = "Buradaki her şey hanın içinde; kapısı güney yakasında: {npc:5688} barda, {npc:265944} zemin katın kuzey ucunda, {npc:1931} o ucun altındaki mahzende; {npc:2128} (Mage'ler), {npc:2129} (Priest'ler), {npc:2127} (Warlock'lar) ve {npc:2130} (Rogue'lar) üst katta: içerideki merdivenden çık, ok katları birbirinden ayıramaz.",
	-- {npc:265944} William Pickman
	["{npc:265944}, at the inn's north end: Camping 101 asks you to learn it"] = "{npc:265944}, hanın kuzey ucunda: Camping 101 bunu öğrenmeni ister",
	-- {npc:1931} Captured Scarlet Zealot
	["The {npc:1931}, in the inn's cellar"] = "{npc:1931}, hanın mahzeninde",
	-- {area:159} Brill · {npc:2131} Austil de Mon · {npc:246152} Shari Stilwell
	["The {area:159} trainers are in the inn ({npc:2131} downstairs, the rest upstairs); {npc:246152}, the Paladin trainer, by the square"] = "{area:159} kasabasının eğitmenleri handa ({npc:2131} alt katta, diğerleri üst katta); Paladin eğitmeni {npc:246152} meydanın yanında",
	-- {npc:2129} Dark Cleric Beryl
	["{npc:2129}, upstairs"] = "{npc:2129}, üst katta",

	-- Step 43: Nurse Neela
	-- {npc:5759} Nurse Neela · {quest:97955} Camping 101: First Aid
	["{npc:5759}, by the bar: {quest:97955}"] = "{npc:5759}, barın yanında: {quest:97955}",

	-- Step 45: Coleman Farthing and Gretchen Dedmar
	-- {npc:1500} Coleman Farthing · {npc:1521} Gretchen Dedmar
	["{npc:1500} and {npc:1521}"] = "{npc:1500} ve {npc:1521}",
	-- {npc:1500} Coleman Farthing · {npc:1521} Gretchen Dedmar · {area:159} Brill
	["Still in the inn: from level 7 {npc:1500} on the ground floor and {npc:1521} upstairs offer their quests; below 7 they wait for the next {area:159} visit."] = "Hâlâ handa: seviye 7'den itibaren zemin kattaki {npc:1500} ve üst kattaki {npc:1521} görevlerini verir; 7'nin altındaysan sonraki {area:159} ziyaretini beklerler.",
	-- {npc:1500} Coleman Farthing
	["{npc:1500}, in the inn"] = "{npc:1500}, handa",
	-- {npc:1521} Gretchen Dedmar
	["{npc:1521}, upstairs"] = "{npc:1521}, üst katta",

	-- Step 46: Deathguard Linnea's camp
	-- {npc:1495} Deathguard Linnea
	["{npc:1495}'s camp"] = "{npc:1495} kampı",
	-- {area:159} Brill · {npc:3549} Shelene Rhobart
	["Follow the road south-east from {area:159} past the zeppelin towers. Linnea, Kristof and {npc:3549} camp by the road."] = "Yolu izleyerek {area:159} kasabasından güneydoğuya, zeplin kulelerinin ilerisine git. Linnea, Kristof ve {npc:3549} yolun kenarında kamp kurmuş.",
	-- {npc:251001} Deathguard Kristof
	["Ask {npc:251001} for his report"] = "{npc:251001} adlı NPC'den raporunu iste",

	-- Step 47: Rand Rhobart
	-- {npc:6289} Rand Rhobart · {npc:3549} Shelene Rhobart · {quest:97960} Camping 101: Skinning
	["{npc:6289}, beside {npc:3549}: {quest:97960}"] = "{npc:6289}, {npc:3549} yanında: {quest:97960}",

	-- Step 49: Deathguard Dillinger
	-- {area:159} Brill
	["Back up the road and through {area:159} to its west end."] = "Yoldan geri çık ve {area:159} kasabasından geçerek batı ucuna git.",
	-- {npc:1496} Deathguard Dillinger
	["Ask {npc:1496} for his report"] = "{npc:1496} adlı NPC'den raporunu iste",

	-- Step 50: Cold Hearth Manor: kill these as you meet them
	-- {area:166} Cold Hearth Manor
	["{area:166}: kill these as you meet them"] = "{area:166}: bunları karşılaştıkça öldür",
	-- {npc:1525} Rotting Dead · {area:159} Brill · {npc:10666} Gordo · {npc:3549} Shelene Rhobart
	-- plural, as words: Ravaged Corpses = {npc:1526} Ravaged Corpse · Decrepit Darkhounds = {npc:1547} Decrepit Darkhound
	["{npc:1525} and Ravaged Corpses shamble through the fields just west of {area:159}; Decrepit Darkhounds roam there and on west along the road toward {npc:10666}. Johaan wants their blood, {npc:3549} their hides."] = "{npc:1525} ve Ravaged Corpse yaratıkları {area:159} kasabasının hemen batısındaki tarlalarda sendeleyerek dolaşıyor; Decrepit Darkhound yaratıkları orada ve yol boyunca batıya, {npc:10666} yönüne doğru geziniyor. Johaan onların kanını, {npc:3549} derilerini istiyor.",

	-- Step 51: Bowen Brisboise
	-- {npc:3523} Bowen Brisboise · {area:159} Brill · {quest:97961} Camping 101: Tailoring
	["{npc:3523}, by the road west of {area:159}: {quest:97961}"] = "{npc:3523}, {area:159} kasabasının batısında, yolun kenarında: {quest:97961}",

	-- Step 52: Gordo
	-- {npc:10666} Gordo · {area:159} Brill · {area:166} Cold Hearth Manor
	["{npc:10666} walks the long road west of {area:159}, past {area:166}, and back: the arrow follows his road west until you meet him."] = "{npc:10666}, {area:159} kasabasının batısındaki uzun yolda, {area:166} malikânesini geçip gidip geliyor: onunla karşılaşana kadar ok onun yolunu batıya doğru izler.",
	-- {npc:10666} Gordo
	["Ask {npc:10666} for his report"] = "{npc:10666} adlı NPC'den raporunu iste",

	-- Step 53: Calvin Montague
	-- {npc:6784} Calvin Montague · {area:156} Solliden Farmstead
	["{npc:6784} stands by the farmhouse at the {area:156}, on the way to the Crusader's Outpost."] = "{npc:6784}, Crusader's Outpost yolu üstünde, {area:156} çiftliğinde, çiftlik evinin yanında duruyor.",
	-- {npc:6784} Calvin Montague · {npc:5688} Innkeeper Renee
	["{npc:6784}, by the farmhouse: talk to him for the duel; he offers it once {npc:5688} has his letter"] = "{npc:6784}, çiftlik evinin yanında: düello için onunla konuş; {npc:5688} mektubunu aldıktan sonra düelloyu önerir",
	-- {npc:6784} Calvin Montague
	["Beat {npc:6784} in the duel"] = "Düelloda {npc:6784} adlı NPC'yi yen",

	-- Step 54: Crusader's Outpost
	["Crusader's Outpost"] = "Crusader's Outpost",
	-- {npc:275954} Bareth Dawnstone
	-- plural, as words: Scarlet Warriors = {npc:1535} Scarlet Warrior
	["Scarlet Warriors guard the outpost north-west of the pumpkin fields. {npc:275954} is held inside: talk to him and stay with him until he is out.\nCareful: Scarlet Warriors are level 6-7 and not elite. Once their health falls to 15% they run off to bring help, so more of them may join the fight."] = "Scarlet Warrior yaratıkları balkabağı tarlalarının kuzeybatısındaki karakolu koruyor. {npc:275954} içeride tutsak: onunla konuş ve dışarı çıkana kadar yanında kal.\nDikkat: Scarlet Warrior yaratıkları 6-7. seviye ve elit değil. Canları %15'e düşünce yardım getirmek için kaçarlar, bu yüzden dövüşe daha fazlası katılabilir.",
	-- {npc:275954} Bareth Dawnstone
	["{npc:275954}, on the top floor"] = "{npc:275954}, en üst katta",
	-- {npc:275954} Bareth Dawnstone
	["Escort {npc:275954} out of the outpost"] = "Karakoldan çıkana kadar {npc:275954} adlı NPC'ye eşlik et",

	-- Step 55: Brill
	-- {area:159} Brill · {npc:2128} Cain Firesong · {npc:2129} Dark Cleric Beryl · {npc:2127} Rupert Boch · {npc:2130} Marion Call
	["Back east along the road to {area:159}. {npc:2128} (mages), {npc:2129} (priests), {npc:2127} (warlocks) and {npc:2130} (rogues) stand upstairs in the inn: take the stairs inside, the arrow cannot tell the floors apart."] = "Yol boyunca doğuya, {area:159} kasabasına dön. {npc:2128} (Mage'ler), {npc:2129} (Priest'ler), {npc:2127} (Warlock'lar) ve {npc:2130} (Rogue'lar) hanın üst katında duruyor: içerideki merdivenden çık, ok katları birbirinden ayıramaz.",
	-- {item:2320} Coarse Thread · {npc:2118} Abigail Shiel
	["{item:2320} from {npc:2118}, for Gretchen"] = "{item:2320}, kaynak: {npc:2118}; Gretchen için",

	-- Step 56: Deathguard Kel
	-- {npc:12428} Deathguard Kel · {area:159} Brill · {spell:613} Lesser Heal · {spell:1243} Power Word: Fortitude
	["{npc:12428} kneels by the north gate of {area:159}'s graveyard, on your way north. Cast {spell:613} (Rank 2) on him, then {spell:1243}: Fortitude first does not count."] = "{npc:12428}, {area:159} mezarlığının kuzey kapısının yanında diz çökmüş; kuzeye giderken yolunun üzerinde. Ona {spell:613} (Rank 2), sonra {spell:1243} yap: önce Fortitude yaparsan sayılmaz.",
	-- {npc:12428} Deathguard Kel
	["Heal and fortify {npc:12428}"] = "İyileştir ve güçlendir: {npc:12428}",

	-- Step 57: Tirisfal Glades: kill these as you meet them
	-- {zone:1420} Tirisfal Glades
	["{zone:1420}: kill these as you meet them"] = "{zone:1420}: bunları karşılaştıkça öldür",
	-- {area:159} Brill · {npc:3549} Shelene Rhobart · {quest:5482} Doom Weed · {npc:1753} Maggot Eye
	-- plural, as words: Greater Duskbats = {npc:1553} Greater Duskbat · Rot Hide Graverobbers = {npc:1941} Rot Hide Graverobber · Rot Hide Mongrels = {npc:1675} Rot Hide Mongrel
	["Greater Duskbats fly over the fields around {area:159} and along the road north: Gretchen wants their pelts, {npc:3549} their wings.\nThe {quest:5482} grows in the graveyard fields just north of {area:159}, where the Rot Hide Graverobbers dig; all the Rot Hides drop the ichor.\nThe Rot Hide Mongrels hold the hills further north. {npc:1753} (level 11) stands in their camp on the hill south of the shore: clear the gnolls around him first.\nCareful: Gnoll guards stand outside the hut and can join the fight. If you slip past them and fight him inside, he fights alone.\nThe Vile Fin murlocs line the north shore: they all drop the scales, and the Minor Oracles and Muckdwellers the skins for {npc:3549}."] = "Greater Duskbat yaratıkları {area:159} kasabasının çevresindeki tarlaların üstünde ve kuzey yolu boyunca uçuyor: Gretchen postlarını, {npc:3549} kanatlarını istiyor.\n{quest:5482}, {area:159} kasabasının hemen kuzeyindeki mezarlık tarlalarında, Rot Hide Graverobber yaratıklarının kazı yaptığı yerde yetişiyor; bütün Rot Hide'lar salgıyı düşürür.\nRot Hide Mongrel yaratıkları daha kuzeydeki tepeleri tutuyor. {npc:1753} (seviye 11) kıyının güneyindeki tepede, onların kampında duruyor: önce çevresindeki gnoll'ları temizle.\nDikkat: gnoll muhafızlar kulübenin dışında duruyor ve dövüşe katılabilir. Yanlarından sıyrılıp onunla içeride dövüşürsen tek başına dövüşür.\nVile Fin murloc'ları kuzey kıyıyı dolduruyor: hepsi pul düşürür; Minor Oracle ve Muckdweller yaratıkları da {npc:3549} için deri düşürür.",
	-- {npc:1675} Rot Hide Mongrel · {area:164} Garren's Haunt
	["{npc:1675} walks around {area:164}: look inside the circle on the map"] = "{npc:1675}, {area:164} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	-- {item:3635} Maggot Eye's Paw
	["{item:3635}; inside"] = "{item:3635}; içeride",

	-- Step 58: Brill
	-- {npc:2128} Cain Firesong · {npc:2129} Dark Cleric Beryl · {npc:2127} Rupert Boch · {npc:2130} Marion Call
	["{npc:2128} (mages), {npc:2129} (priests), {npc:2127} (warlocks) and {npc:2130} (rogues) stand upstairs in the inn: take the stairs inside, the arrow cannot tell the floors apart."] = "{npc:2128} (Mage'ler), {npc:2129} (Priest'ler), {npc:2127} (Warlock'lar) ve {npc:2130} (Rogue'lar) hanın üst katında duruyor: içerideki merdivenden çık, ok katları birbirinden ayıramaz.",
	-- {npc:246152} Shari Stilwell · {quest:91282} A Second Home · {quest:96899} Bandarion Keep
	["{npc:246152}, the Paladin trainer: {quest:91282}, to {quest:96899}"] = "Paladin eğitmeni {npc:246152}: {quest:91282}, {quest:96899} için",
	-- {npc:1499} Magistrate Sevren
	["{npc:1499}, inside"] = "{npc:1499}, içeride",
	-- {npc:2129} Dark Cleric Beryl · {item:16607} Acolyte's Sacrificial Robes
	["{npc:2129}, upstairs: the {item:16607}"] = "{npc:2129}, üst katta: {item:16607}",

	-- Step 59: Deathguard Terrence
	-- {npc:1738} Deathguard Terrence · {quest:96895} The Argent Emissary · {npc:267009} Hadric Harlson · {area:159} Brill · {area:157} Agamand Mills
	["From level 10 {npc:1738} offers {quest:96895}: {npc:267009} waits at Linnea's camp, the next stop. Below 10 it waits for the {area:159} visit after {area:157}."] = "Seviye 10'dan itibaren {npc:1738}, {quest:96895} görevini verir: {npc:267009} bir sonraki durak olan Linnea'nın kampında bekliyor. 10'un altındaysan görev, {area:157} değirmenlerinden sonraki {area:159} ziyaretini bekler.",

	-- Step 60: Deathguard Linnea's camp
	-- {area:159} Brill
	["Follow the road south-east from {area:159} past the zeppelin towers."] = "Yolu {area:159} kasabasından güneydoğuya, zeplin kulelerinin ötesine izle.",

	-- Step 61: Hadric Harlson
	-- {npc:267009} Hadric Harlson
	["{npc:267009} stands at the camp beside Linnea."] = "{npc:267009}, Linnea'nın yanında, kampta duruyor.",

	-- Step 62: Magistrate Sevren
	-- {area:159} Brill · {area:157} Agamand Mills
	["Back up the road to {area:159}, on the way north-west to {area:157}."] = "Kuzeybatıdaki {area:157} değirmenlerine giderken yoldan {area:159} kasabasına geri çık.",

	-- Step 63: Agamand Mills
	-- {area:157} Agamand Mills · {npc:1657} Devlin Agamand · {npc:1656} Thurman Agamand · {item:2839} A Letter to Yvette
	-- plural, as words: Cracked Skull Soldiers = {npc:1523} Cracked Skull Soldier · Darkeye Bonecasters = {npc:1522} Darkeye Bonecaster
	["Follow the road north-west to {area:157}. {npc:1657} walks the graveyard south of the mills; Nissa, Gregor and {npc:1656} haunt the mills themselves. Rattlecage and Cracked Skull Soldiers drop the ribs, Darkeye Bonecasters the skulls, and any of them may drop {item:2839}.\nCareful: Rotting undead and Darkeye Bonecasters near the Agamands can join a fight as adds."] = "Yolu kuzeybatıya izleyerek {area:157} değirmenlerine git. {npc:1657} değirmenlerin güneyindeki mezarlıkta yürüyor; Nissa, Gregor ve {npc:1656} değirmenlerin kendisine musallat. Rattlecage ve Cracked Skull Soldier yaratıkları kaburgaları, Darkeye Bonecaster yaratıkları kafatasları düşürür; herhangi biri {item:2839} düşürebilir.\nDikkat: Agamand'ların yakınındaki çürüyen ölümsüzler ve Darkeye Bonecaster yaratıkları dövüşe ek olarak katılabilir.",
	-- {npc:1655} Nissa Agamand
	["{npc:1655}; upstairs"] = "{npc:1655}; üst katta",
	-- {item:2839} A Letter to Yvette
	["{item:2839}, a rare drop"] = "{item:2839}, nadiren düşer",
	["Only if the letter dropped"] = "Yalnızca mektup düştüyse",

	-- Step 64: Brill
	-- {npc:1560} Yvette Farthing
	["{npc:1560}, in the inn"] = "{npc:1560}, handa",
	-- {npc:2128} Cain Firesong · {npc:4568} Anastasia Hartwell · {zone:1458} Undercity
	["{npc:2128}: {npc:4568} in the {zone:1458} takes it"] = "{npc:2128}: {zone:1458} şehrindeki {npc:4568} teslim alır",
	-- {npc:1738} Deathguard Terrence · {area:159} Brill
	["{npc:1738}, if you were below 10 on the last {area:159} visit"] = "{npc:1738}, son {area:159} ziyaretinde 10'un altındaysan",

	-- Step 65: Ulag the Cleaver
	-- {npc:6390} Ulag the Cleaver
	["{npc:6390} waits in the mausoleum on the hill just north of town: open the gate and fight him."] = "{npc:6390}, kasabanın hemen kuzeyindeki tepede, anıt mezarda bekliyor: kapıyı aç ve onunla dövüş.",

	-- Step 66: Carendin Halgar
	-- {area:159} Brill · {area:153} Ruins of Lordaeron · {zone:1458} Undercity · {npc:5675} Carendin Halgar · {object:36082} Magic Quarter
	["Walk south from {area:159} to the {area:153} and down into the {zone:1458}. {npc:5675} stands in the {object:36082}. The Scarlet camp is just west of the ruins."] = "{area:159} kasabasından güneye, {area:153} harabelerine yürü ve aşağıya, {zone:1458} şehrine in. {npc:5675}, {object:36082} içinde duruyor. Scarlet kampı harabelerin hemen batısında.",

	-- Step 67: Anastasia Hartwell
	-- {area:159} Brill · {area:153} Ruins of Lordaeron · {zone:1458} Undercity · {npc:4568} Anastasia Hartwell · {object:36082} Magic Quarter
	["Walk south from {area:159} to the {area:153} and down into the {zone:1458}. {npc:4568} stands in the {object:36082}. The Scarlet camp is just west of the ruins."] = "{area:159} kasabasından güneye, {area:153} harabelerine yürü ve aşağıya, {zone:1458} şehrine in. {npc:4568}, {object:36082} içinde duruyor. Scarlet kampı harabelerin hemen batısında.",

	-- Step 68: Back to Tirisfal Glades
	-- {zone:1420} Tirisfal Glades
	["Back to {zone:1420}"] = "Dönüş: {zone:1420}",
	["The Scarlet camp"] = "Scarlet kampı",

	-- Step 69: Tirisfal Glades: kill these as you meet them
	-- {area:159} Brill · {npc:1662} Captain Perrine
	["Follow the road south-west from {area:159} to the Scarlet Crusade camp. {npc:1662} stands at its south end; every Scarlet there can drop a ring."] = "Yolu izleyerek {area:159} kasabasından güneybatıya, Scarlet Crusade kampına git. {npc:1662} kampın güney ucunda duruyor; oradaki her Scarlet bir yüzük düşürebilir.",
	-- {npc:1537} Scarlet Zealot
	["{npc:1537} walks around here: look inside the circle on the map"] = "{npc:1537} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 70: Perrine's Chest
	-- {object:37098} Perrine's Chest · {npc:1662} Captain Perrine
	["{object:37098} stands beside {npc:1662} at the camp's south end."] = "{object:37098}, kampın güney ucunda, {npc:1662} adlı NPC'nin yanında duruyor.",

	-- Step 72: Hadric Harlson
	-- {npc:267009} Hadric Harlson · {npc:1495} Deathguard Linnea
	["{npc:267009} stands at {npc:1495}'s camp, on the road to the cult's farm."] = "{npc:267009}, tarikatın çiftliğine giden yol üstünde, {npc:1495} adlı NPC'nin kampında duruyor.",

	-- Step 73: Tirisfal Glades: kill these as you meet them
	-- {npc:1495} Deathguard Linnea
	-- plural, as words: Necrotic Crystal Fragments = {item:275851} Necrotic Crystal Fragment
	["Follow the road south-east past {npc:1495}'s camp: the Cult of the Damned holds the farm just south-east of it. The Necrotic Crystal Fragments lie on the ground among the cultists, and the cultists carry some too."] = "Yolu güneydoğuya izleyerek {npc:1495} adlı NPC'nin kampını geç: Cult of the Damned onun hemen güneydoğusundaki çiftliği tutuyor. Necrotic Crystal Fragment parçaları tarikatçıların arasında, yerde duruyor; bazılarını tarikatçılar da taşıyor.",

	-- Step 74: Balnir Farmstead: kill these as you meet them
	-- {area:165} Balnir Farmstead
	["{area:165}: kill these as you meet them"] = "{area:165}: bunları karşılaştıkça öldür",
	-- {quest:99142} Tomb Weed · {npc:1664} Captain Vachon
	-- plural, as words: Bleeding Horrors = {npc:1529} Bleeding Horror · Wandering Spirits = {npc:1532} Wandering Spirit · Scarlet Friars = {npc:1538} Scarlet Friar
	["Follow the road east. Bleeding Horrors and Wandering Spirits haunt the graves on the east side of the farmstead, where the {quest:99142} grows: Linnea wants eight of each.\nThe Scarlet Friars camp just north-east of the graves; {npc:1664} stands among them.\nThe spiders lurk in the woods at the far east end of the glades."] = "Yolu doğuya izle. Bleeding Horror ve Wandering Spirit yaratıkları çiftliğin doğu yakasındaki mezarlara musallat; {quest:99142} da orada yetişiyor: Linnea her birinden sekiz istiyor.\nScarlet Friar yaratıkları mezarların hemen kuzeydoğusunda kamp kurmuş; {npc:1664} aralarında duruyor.\nÖrümcekler vadilerin en doğu ucundaki ormanda pusuda.",
	-- {item:7227} Balnir Snapdragons
	["{item:7227}, in the farmstead's garden"] = "{item:7227}, çiftliğin bahçesinde",

	-- Step 76: Brill
	-- {area:159} Brill · {npc:2128} Cain Firesong · {npc:2129} Dark Cleric Beryl · {npc:2127} Rupert Boch · {npc:2130} Marion Call
	["Back up the road to {area:159}. {npc:2128} (mages), {npc:2129} (priests), {npc:2127} (warlocks) and {npc:2130} (rogues) stand upstairs in the inn: take the stairs inside, the arrow cannot tell the floors apart."] = "Yoldan {area:159} kasabasına geri çık. {npc:2128} (Mage'ler), {npc:2129} (Priest'ler), {npc:2127} (Warlock'lar) ve {npc:2130} (Rogue'lar) hanın üst katında duruyor: içerideki merdivenden çık, ok katları birbirinden ayıramaz.",
	-- {npc:1518} Apothecary Johaan · {area:228} Sepulcher
	["{npc:1518}: for Renferrel at the {area:228}"] = "{npc:1518}: {area:228} kasabasındaki Renferrel için",
	-- {npc:2211} Captured Mountaineer
	["The {npc:2211}, in the inn's cellar"] = "{npc:2211}, hanın mahzeninde",

	-- Step 77: Leonid Barthalomew the Revered
	-- {area:157} Agamand Mills · {area:16616} Whispering Forest · {npc:246389} Hilda the Breaker · {npc:259190} Ephram Barbaro · {quest:96896} A Righteous Cause · {area:16881} Shadowvale
	["Follow the road west past {area:157} to the {area:16616}. Leonid stands just north of {npc:246389}'s camp.\n{npc:246389} and {npc:259190} camp at the forest's edge just south of Leonid. Every class can take both quests once {quest:96896} is handed in (level 10). They send you into the cellar under {area:16881}, the next stop."] = "Yolu {area:157} değirmenlerinin ötesinden batıya, {area:16616} ormanına izle. Leonid, {npc:246389} adlı NPC'nin kampının hemen kuzeyinde duruyor.\n{npc:246389} ve {npc:259190}, Leonid'in hemen güneyinde, ormanın kenarında kamp kurmuş. {quest:96896} teslim edildikten sonra (seviye 10) her sınıf iki görevi de alabilir. Seni bir sonraki durak olan {area:16881} altındaki mahzene gönderirler.",
	-- {npc:246378} Danitha Morr
	["Listen to Leonid and {npc:246378}, then talk to him again"] = "Leonid ve {npc:246378} adlı NPC'leri dinle, sonra Leonid ile yeniden konuş",

	-- Step 78: Paladin: Bandarion Keep
	-- {quest:96899} Bandarion Keep
	["Paladin: {quest:96899}"] = "Paladin: {quest:96899}",
	-- {npc:246349} Breton Samuels
	["{npc:246349} waits at the keep's gate beside Leonid."] = "{npc:246349}, kalenin kapısında Leonid'in yanında bekliyor.",

	-- Step 79: Paladin: Murlocs at the Gates
	-- {quest:91285} Murlocs at the Gates
	["Paladin: {quest:91285}"] = "Paladin: {quest:91285}",
	-- {area:16881} Shadowvale
	["The Vile Fin murlocs lurk on the bluffs just east of the keep and in the camps around the lake to the south-west, on the way down to {area:16881}."] = "Vile Fin murloc'ları kalenin hemen doğusundaki yarlarda ve güneybatıdaki gölün çevresindeki kamplarda, {area:16881} yolunun aşağısında pusuda bekliyor.",
	-- plural, as words: Vile Fin Attackers = {npc:250283} Vile Fin Attacker
	["Vile Fin Attackers"] = "Vile Fin Attacker yaratıkları",
	-- plural, as words: Vile Fin Seers = {npc:250282} Vile Fin Seer
	["Vile Fin Seers"] = "Vile Fin Seer yaratıkları",

	-- Step 80: Shadowvale
	-- {area:16881} Shadowvale · {area:16616} Whispering Forest
	-- plural, as words: Shadowvale Lurchers = {npc:260428} Shadowvale Lurcher
	["{area:16881} is the hollow at the west edge of the glades, south-west of the {area:16616}. Go down into the big basement under the ruined house (only a floor and a few pillars left, not the two-storey house): the bottles lie on its floor among the Shadowvale Lurchers and Mystics."] = "{area:16881}, bozkırların batı kenarında, {area:16616} ormanının güneybatısındaki çukur. Yıkık evin altındaki büyük bodruma in (yalnızca zemini ve birkaç sütunu kalmış olan; iki katlı ev değil): şişeler, Shadowvale Lurcher ve Mystic yaratıklarının arasında bodrumun zemininde duruyor.",
	["the basement under the ruined house"] = "yıkık evin altındaki bodrum",
	-- {item:286269} Glowing Crystal Fragment
	["the {item:286269}, at the basement's south end"] = "{item:286269}, bodrumun güney ucunda",
	-- plural, as words: Shadowvale Lurchers = {npc:260428} Shadowvale Lurcher
	["the Shadowvale Lurchers and Mystics drop the bones; below ground"] = "Shadowvale Lurcher ve Mystic yaratıkları kemikleri düşürür; yer altında",

	-- Step 81: Hilda the Breaker and Ephram Barbaro
	-- {npc:246389} Hilda the Breaker · {npc:259190} Ephram Barbaro
	["{npc:246389} and {npc:259190}"] = "{npc:246389} ve {npc:259190}",
	-- {npc:246389} Hilda the Breaker · {npc:259190} Ephram Barbaro
	["Back up to the forest's edge south of the keep's gate: {npc:246389} and {npc:259190} take the bones and the crystal."] = "Kale kapısının güneyindeki orman kenarına geri çık: {npc:246389} ve {npc:259190} kemikleri ve kristali alır.",

	-- Step 82: Paladin: Bandarion Keep
	-- {npc:259190} Ephram Barbaro · {npc:246389} Hilda the Breaker · {npc:246349} Breton Samuels · {npc:246393} Jorin Croge · {npc:246394} Ander Solliden · {npc:246378} Danitha Morr
	["{npc:259190} and {npc:246389} at the forest's edge, {npc:246349} at the gate, {npc:246393} and {npc:246394} nearby, {npc:246378} inside."] = "{npc:259190} ve {npc:246389} orman kenarında, {npc:246349} kapıda, {npc:246393} ve {npc:246394} yakında, {npc:246378} içeride.",
	-- {npc:246378} Danitha Morr
	["{npc:246378}, inside the keep"] = "{npc:246378}, kalenin içinde",

	-- Step 83: The Undercity
	-- {object:1661} The Undercity · {area:153} Ruins of Lordaeron · {npc:5675} Carendin Halgar · {object:36082} Magic Quarter · {item:6284} Runes of Summoning · {npc:4606} Aelthalyste · {object:36070} War Quarter · {npc:4568} Anastasia Hartwell
	["{object:1661} is under the {area:153}, beside the zeppelin towers. {npc:5675} is in the {object:36082}: use the {item:6284} on the summoning circle beside him and defeat the voidwalker. {npc:4606} is in the {object:36070}. {npc:4568} is in the {object:36082} too."] = "{object:1661}, zeplin kulelerinin yanında, {area:153} harabelerinin altında. {npc:5675}, {object:36082} içinde: yanındaki çağırma çemberinde {item:6284} eşyasını kullan ve voidwalker yaratığını yen. {npc:4606}, {object:36070} içinde. {npc:4568} ise yine {object:36082} içinde.",

	-- Step 85: Brill
	-- {npc:2132} Carolai Anise
	["{npc:2132}, inside"] = "{npc:2132}, içeride",
	-- {area:159} Brill · {zone:1421} Silverpine Forest
	["The next guide walks south from {area:159} into {zone:1421}."] = "Sonraki rehber {area:159} kasabasından güneye, {zone:1421} bölgesine yürür.",
}
