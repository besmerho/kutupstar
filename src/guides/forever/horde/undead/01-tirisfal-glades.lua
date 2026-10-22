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

	-- Step 3: Mindless Zombies
	-- plural, as words: Mindless Zombies = {npc:1501} Mindless Zombie
	["Mindless Zombies"] = "Mindless Zombie yaratıkları",
	["The zombies shamble around the graveyard and the houses just east of the church."] = "Zombiler, kilisenin hemen doğusundaki mezarlığın ve evlerin çevresinde sendeleyerek dolaşıyor.",

	-- Step 4: Shadow Priest Sarvis
	-- {npc:1661} Novice Elreth
	["{npc:1661}, beside the church"] = "{npc:1661}, kilisenin yanında",
	-- {npc:2119} Dannal Stern
	["{npc:2119}, the warrior trainer"] = "{npc:2119}, Warrior eğitmeni",
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

	-- Step 5: Aramis Hammerhand and Venya Marthand
	-- {npc:244808} Aramis Hammerhand · {npc:5667} Venya Marthand
	["{npc:244808} and {npc:5667}"] = "{npc:244808} ve {npc:5667}",
	-- {npc:244808} Aramis Hammerhand · {npc:5667} Venya Marthand
	["{npc:244808} and {npc:5667} stand beside the church."] = "{npc:244808} ve {npc:5667} kilisenin yanında duruyor.",
	-- {npc:1569} Shadow Priest Sarvis · {npc:244808} Aramis Hammerhand
	["{npc:1569}: the scroll for {npc:244808}"] = "{npc:1569}: {npc:244808} için tomar",

	-- Step 6: Injured Deathguard
	-- {quest:90902} Rediscovering the Light · {npc:259377} Injured Deathguard · {spell:635} Holy Light
	["{quest:90902}: the {npc:259377} lie around the church. Heal five of them with {spell:635}."] = "{quest:90902}: {npc:259377} yaratıkları kilisenin çevresinde yatıyor. {spell:635} ile beşini iyileştir.",

	-- Step 7: Rattlecages, scavengers and duskbats
	["Rattlecages, scavengers and duskbats"] = "Rattlecage, scavenger ve duskbat yaratıkları",
	-- {area:154} Deathknell
	-- plural, as words: Rattlecage Skeletons = {npc:1890} Rattlecage Skeleton · Young Scavengers = {npc:1508} Young Scavenger · Duskbats = {npc:1512} Duskbat · Ragged Scavengers = {npc:1509} Ragged Scavenger · Mangy Duskbats = {npc:1513} Mangy Duskbat
	["Rattlecage Skeletons wander the ruined houses in the north half of {area:154}. Young Scavengers and Duskbats roam all around the village; the Ragged Scavengers and Mangy Duskbats are on its east side."] = "Rattlecage Skeleton yaratıkları {area:154} köyünün kuzey yarısındaki yıkık evlerde dolaşıyor. Young Scavenger ve Duskbat yaratıkları köyün her yanında geziyor; Ragged Scavenger ve Mangy Duskbat yaratıkları köyün doğu yakasında.",

	-- Step 8: Back to the church
	["Back to the church"] = "Kiliseye dön",
	-- {npc:1570} Executor Arren
	["{npc:1570}, in the church"] = "{npc:1570}, kilisede",

	-- Step 9: Aramis Hammerhand and Venya Marthand
	-- {quest:90902} Rediscovering the Light · {npc:259377} Injured Deathguard · {spell:635} Holy Light
	["Paladins: {quest:90902} is done once you have healed five {npc:259377} around the church with {spell:635}."] = "Paladin'ler için: kilisenin çevresinde {spell:635} ile beş {npc:259377} iyileştirdiğinde {quest:90902} tamamlanır.",

	-- Step 10: Scavenging Deathknell
	-- {object:164662} Equipment Boxes · {area:154} Deathknell
	["The {object:164662} lie beside the ruined houses in the north of {area:154}."] = "{object:164662}, {area:154} köyünün kuzeyindeki yıkık evlerin yanında duruyor.",

	-- Step 11: Night Web's Hollow
	-- plural, as words: Young Night Web Spiders = {npc:1504} Young Night Web Spider · Night Web Spiders = {npc:1505} Night Web Spider
	["Head west to the cave. The Young Night Web Spiders sit outside; the Night Web Spiders and the Webbed Victims are inside."] = "Batıya, mağaraya git. Young Night Web Spider yaratıkları dışarıda; Night Web Spider yaratıkları ve Webbed Victim kozaları içeride.",
	-- {npc:244808} Aramis Hammerhand
	["Free six Webbed Victims inside the cave for {npc:244808}"] = "{npc:244808} için mağaranın içindeki altı Webbed Victim kozasını kurtar",
	["Webbed Victims"] = "Webbed Victim kozaları",

	-- Step 12: Back to Deathknell
	-- {area:154} Deathknell
	["Back to {area:154}"] = "{area:154} köyüne dön",

	-- Step 13: The Frightened Paladin
	-- {npc:246143} Frightened Paladin
	["The {npc:246143}"] = "{npc:246143}",
	-- {quest:91208} Coming to Terms · {npc:246143} Frightened Paladin
	["{quest:91208}: the {npc:246143} fled into the hills just west of the church."] = "{quest:91208}: {npc:246143}, kilisenin hemen batısındaki tepelere kaçtı.",
	-- {npc:246143} Frightened Paladin
	["Offer aid to the {npc:246143}"] = "{npc:246143} adlı NPC'ye yardım öner",

	-- Step 14: The Scarlet farm
	["The Scarlet farm"] = "Scarlet çiftliği",
	-- {area:154} Deathknell · {npc:1919} Samuel Fipps · {quest:6395} Marla's Last Wish
	-- plural, as words: Scarlet Converts = {npc:1506} Scarlet Convert
	["The Scarlet Converts and Initiates hold the farm east of {area:154}. {npc:1919} wanders between the farmhouses: his remains are for {quest:6395}."] = "Scarlet Convert ve Scarlet Initiate yaratıkları {area:154} köyünün doğusundaki çiftliği tutuyor. {npc:1919} çiftlik evlerinin arasında dolaşıyor: kalıntıları {quest:6395} görevi için.",
	-- {item:16333} Samuel's Remains · {npc:1919} Samuel Fipps
	["{item:16333}, from {npc:1919}"] = "{item:16333}, kaynak: {npc:1919}",

	-- Step 15: Marla's Grave
	-- {object:178090} Marla's Grave · {area:154} Deathknell
	["{object:178090} is in the {area:154} graveyard, beside the church."] = "{object:178090}, kilisenin yanındaki {area:154} mezarlığında.",

	-- Step 17: Meven Korgal
	-- {npc:1667} Meven Korgal
	["{npc:1667} stands at the south end of the Scarlet farm."] = "{npc:1667}, Scarlet çiftliğinin güney ucunda duruyor.",

	-- Step 19: Calvin Montague
	-- {area:154} Deathknell · {npc:6784} Calvin Montague · {area:156} Solliden Farmstead
	["Leave {area:154} by the road north-east. {npc:6784} stands by the farmhouse at the {area:156}."] = "Kuzeydoğuya giden yoldan {area:154} köyünden çık. {npc:6784}, {area:156} çiftliğindeki evin yanında duruyor.",

	-- Step 20: Gordo
	-- {npc:10666} Gordo · {item:12737} Gloom Weed
	["{npc:10666}, the big abomination, walks the road a little further east. The {item:12737} grows along the road around him."] = "Büyük bir abomination olan {npc:10666}, biraz daha doğuda yolda dolaşıyor. {item:12737} onun çevresinde yol boyunca yetişiyor.",

	-- Step 21: Brill
	-- {area:159} Brill · {npc:10665} Junior Apothecary Holland · {area:2119} Gallows' End Tavern · {npc:1515} Executor Zygand
	["Follow the road east to {area:159}. {npc:10665} stands at the north-west edge of town; the {area:2119} is the big inn in the middle, with {npc:1515} in front of it."] = "Yolu doğuya izleyerek {area:159} kasabasına git. {npc:10665} kasabanın kuzeybatı kenarında duruyor; ortadaki büyük han {area:2119}, önünde de {npc:1515} var.",
	-- {npc:1496} Deathguard Dillinger
	["Ask {npc:1496} for his report"] = "{npc:1496} adlı NPC'den raporunu iste",
	-- {npc:246152} Shari Stilwell
	["{npc:246152}, the Paladin trainer"] = "{npc:246152}, Paladin eğitmeni",
	-- {area:159} Brill
	["The {area:159} trainers are in and around the inn"] = "{area:159} eğitmenleri hanın içinde ve çevresinde",

	-- Step 22: Discipline
	-- {item:286176} Executor's Motivator
	["Use the {item:286176} on five idle Deathguards around town"] = "Kasabanın çevresinde boş duran beş Deathguard üzerinde {item:286176} kullan",

	-- Step 23: Doom Weed
	-- {quest:5482} Doom Weed · {area:159} Brill
	["The {quest:5482} grows in the graveyard fields just north of {area:159}."] = "{quest:5482}, {area:159} kasabasının hemen kuzeyindeki mezarlık tarlalarında yetişiyor.",

	-- Step 25: Dry Branches
	["Dry Branches"] = "Kuru dallar",
	-- {area:159} Brill
	["The Dry Branches lie on the ground around the south-west edge of {area:159}."] = "Kuru dallar, {area:159} kasabasının güneybatı kenarının çevresinde yerde duruyor.",

	-- Step 26: Eleanor Shackleton
	["Eleanor camps just south-west of town."] = "Eleanor kasabanın hemen güneybatısında kamp kurmuş.",
	-- {spell:1229451} Boosted Rest
	["/sit by her campfire until you get {spell:1229451}"] = "{spell:1229451} gelene kadar onun kamp ateşinin yanında otur (/sit)",

	-- Step 27: Fields west of Brill
	-- {area:159} Brill
	["Fields west of {area:159}"] = "{area:159} kasabasının batısındaki tarlalar",
	-- {npc:1525} Rotting Dead · {area:159} Brill · {npc:10666} Gordo
	-- plural, as words: Ravaged Corpses = {npc:1526} Ravaged Corpse
	["{npc:1525} and Ravaged Corpses shamble through the fields just west of {area:159}; Darkhounds roam a little further west, toward {npc:10666}."] = "{npc:1525} ve Ravaged Corpse yaratıkları {area:159} kasabasının hemen batısındaki tarlalarda sendeleyerek dolaşıyor; Darkhound yaratıkları biraz daha batıda, {npc:10666} yönünde geziyor.",

	-- Step 28: Gordo
	-- {npc:10666} Gordo
	["Ask {npc:10666} for his report"] = "{npc:10666} adlı NPC'den raporunu iste",

	-- Step 29: Calvin Montague
	-- {area:156} Solliden Farmstead · {npc:1519} Deathguard Simmer · {npc:6784} Calvin Montague
	["Walk on west to the {area:156}. {npc:1519} stands at the farm; {npc:6784}, by the farmhouse, wants a duel: talk to him."] = "Batıya, {area:156} çiftliğine yürümeye devam et. {npc:1519} çiftlikte duruyor; evin yanındaki {npc:6784} düello istiyor: onunla konuş.",
	-- {npc:6784} Calvin Montague
	["Beat {npc:6784} in the duel"] = "Düelloda {npc:6784} adlı NPC'yi yen",

	-- Step 30: Hearth to Brill
	-- {area:159} Brill
	["Hearth to {area:159}"] = "Hearthstone ile {area:159} kasabasına dön",

	-- Step 31: Brill
	-- {npc:2132} Carolai Anise
	["{npc:2132}, beside Johaan"] = "{npc:2132}, Johaan'ın yanında",
	["in the inn: ask him about cooking"] = "handa: ona yemek pişirmeyi sor",
	-- {npc:265944} William Pickman
	["Talk to {npc:265944}"] = "{npc:265944} ile konuş",
	["The Wanted poster by the inn"] = "Hanın yanındaki Wanted ilanı",
	-- {npc:1499} Magistrate Sevren
	["{npc:1499}, in the town hall"] = "{npc:1499}, belediye binasında",
	-- {npc:1500} Coleman Farthing
	["{npc:1500}, in the inn"] = "{npc:1500}, handa",
	-- {item:2320} Coarse Thread · {npc:2118} Abigail Shiel
	["{item:2320} from {npc:2118}, for Gretchen"] = "{item:2320}, kaynak: {npc:2118}; Gretchen için",

	-- Step 32: Greater Duskbats
	-- plural, as words: Greater Duskbats = {npc:1553} Greater Duskbat
	["Greater Duskbats"] = "Greater Duskbat yaratıkları",
	-- {area:159} Brill
	-- plural, as words: Greater Duskbats = {npc:1553} Greater Duskbat
	["Greater Duskbats fly over the fields around {area:159} and along the road north."] = "Greater Duskbat yaratıkları {area:159} kasabasının çevresindeki tarlaların üzerinde ve kuzeye giden yol boyunca uçuyor.",

	-- Step 33: Rot Hide graveyards
	["Rot Hide graveyards"] = "Rot Hide mezarlıkları",
	-- {area:159} Brill
	-- plural, as words: Rot Hide Graverobbers = {npc:1941} Rot Hide Graverobber
	["The Rot Hide Graverobbers dig through the graveyards north of {area:159}; all the Rot Hides drop the ichor."] = "Rot Hide Graverobber yaratıkları {area:159} kasabasının kuzeyindeki mezarlıkları kazıyor; irini bütün Rot Hide gnolları düşürür.",

	-- Step 34: Maggot Eye
	-- {npc:1753} Maggot Eye
	-- plural, as words: Rot Hide Mongrels = {npc:1675} Rot Hide Mongrel
	["The Rot Hide Mongrels hold the hills further north. {npc:1753} (level 11) stands in their camp on the hill south of the shore: clear the gnolls around him first."] = "Rot Hide Mongrel yaratıkları daha kuzeydeki tepeleri tutuyor. {npc:1753} (seviye 11) kıyının güneyindeki tepede, onların kampında duruyor: önce çevresindeki gnolları temizle.",

	-- Step 35: Vile Fin murlocs
	["Vile Fin murlocs"] = "Vile Fin murlocları",
	["The Vile Fin murlocs line the north shore."] = "Vile Fin murlocları kuzey kıyısı boyunca diziliyor.",

	-- Step 36: Brill
	-- {area:159} Brill
	["Follow the road south back to {area:159}."] = "Yolu güneye izleyerek {area:159} kasabasına dön.",

	-- Step 37: Deathguard Linnea
	-- {area:159} Brill · {npc:3549} Shelene Rhobart
	["Follow the road south-east from {area:159} past the zeppelin towers. Linnea, Kristof and {npc:3549} camp by the road."] = "Yolu izleyerek {area:159} kasabasından güneydoğuya, zeplin kulelerinin ilerisine git. Linnea, Kristof ve {npc:3549} yolun kenarında kamp kurmuş.",
	-- {npc:251001} Deathguard Kristof
	["Ask {npc:251001} for his report"] = "{npc:251001} adlı NPC'den raporunu iste",

	-- Step 38: Magistrate Sevren
	-- {area:159} Brill
	["Back up the road to {area:159}."] = "Yoldan geri, {area:159} kasabasına dön.",

	-- Step 39: Agamand Mills
	-- {area:157} Agamand Mills · {npc:1657} Devlin Agamand · {npc:1656} Thurman Agamand · {item:2839} A Letter to Yvette · {npc:3549} Shelene Rhobart
	-- plural, as words: Cracked Skull Soldiers = {npc:1523} Cracked Skull Soldier · Darkeye Bonecasters = {npc:1522} Darkeye Bonecaster · Duskbats = {npc:1512} Duskbat
	["Follow the road north-west to {area:157}. {npc:1657} walks the graveyard south of the mills; Nissa, Gregor and {npc:1656} haunt the mills themselves. Rattlecage and Cracked Skull Soldiers drop the ribs, Darkeye Bonecasters the skulls, and any of them may drop {item:2839}. From here on, kill the Duskbats and Darkhounds you pass: {npc:3549} wants their wings and hides."] = "Yolu kuzeybatıya izleyerek {area:157} değirmenlerine git. {npc:1657} değirmenlerin güneyindeki mezarlıkta dolaşıyor; Nissa, Gregor ve {npc:1656} değirmenlerin kendisinde. Kaburgaları Rattlecage Soldier ve Cracked Skull Soldier, kafataslarını Darkeye Bonecaster yaratıkları düşürür; herhangi biri {item:2839} de düşürebilir. Buradan sonra yolda karşına çıkan Duskbat ve Darkhound yaratıklarını öldür: {npc:3549} kanatlarını ve postlarını istiyor.",
	-- {item:2839} A Letter to Yvette
	["{item:2839}, a rare drop"] = "{item:2839}, nadiren düşer",
	["Only if the letter dropped"] = "Yalnızca mektup düştüyse",

	-- Step 40: Tirisfal Pumpkins
	-- plural, as words: Tirisfal Pumpkins = {object:375} Tirisfal Pumpkin
	["Tirisfal Pumpkins"] = "Tirisfal Pumpkin nesneleri",
	["Walk south-west from the mills: the pumpkins grow in the Scarlet-held fields north-west of Solliden."] = "Değirmenlerden güneybatıya yürü: balkabakları, Solliden çiftliğinin kuzeybatısında Scarlet'lerin tuttuğu tarlalarda yetişiyor.",

	-- Step 41: Crusader's Outpost
	["Crusader's Outpost"] = "Crusader's Outpost",
	-- {npc:275954} Bareth Dawnstone
	-- plural, as words: Scarlet Warriors = {npc:1535} Scarlet Warrior
	["Scarlet Warriors guard the outpost just west of the pumpkin fields. {npc:275954} is held inside: talk to him and stay with him until he is out."] = "Scarlet Warrior yaratıkları balkabağı tarlalarının hemen batısındaki karakolu koruyor. {npc:275954} içeride tutsak: onunla konuş ve dışarı çıkana kadar yanında kal.",
	-- {npc:275954} Bareth Dawnstone
	["Escort {npc:275954} out of the outpost"] = "Karakoldan çıkana kadar {npc:275954} adlı NPC'ye eşlik et",

	-- Step 42: Vile Fin shore
	["Vile Fin shore"] = "Vile Fin kıyısı",
	["More Vile Fin murlocs walk the shore just north of the outpost."] = "Karakolun hemen kuzeyindeki kıyıda daha fazla Vile Fin murlocu dolaşıyor.",

	-- Step 43: Shadowvale
	-- {area:16881} Shadowvale
	-- plural, as words: Shadowvale Lurchers = {npc:260428} Shadowvale Lurcher
	["{area:16881} is the hollow at the west edge of the glades. Go down into the big basement under the ruined house (only a floor and a few pillars left, not the two-storey house): the bottles lie on its floor among the Shadowvale Lurchers and Mystics."] = "{area:16881}, ormanlık açıklıkların batı kenarındaki çukur. Yıkık evin altındaki büyük bodruma in (iki katlı ev değil; geriye yalnızca bir zemin ve birkaç sütun kalmış olan): şişeler bodrumun zemininde, Shadowvale Lurcher ve Shadowvale Mystic yaratıklarının arasında duruyor.",
	["the basement under the ruined house"] = "yıkık evin altındaki bodrum",

	-- Step 45: Brill
	-- {npc:1560} Yvette Farthing
	["{npc:1560}, in the inn"] = "{npc:1560}, handa",
	-- {npc:1931} Captured Scarlet Zealot
	["The {npc:1931}, in the town hall basement"] = "{npc:1931}, belediye binasının bodrumunda",
	-- {npc:2128} Cain Firesong · {npc:4568} Anastasia Hartwell · {zone:1458} Undercity
	["{npc:2128}: {npc:4568} in the {zone:1458} takes it"] = "{npc:2128}: {zone:1458} şehrindeki {npc:4568} teslim alır",

	-- Step 46: Ulag the Cleaver
	-- {npc:1496} Deathguard Dillinger · {area:159} Brill · {npc:6390} Ulag the Cleaver
	["{npc:1496} stands in {area:159}. {npc:6390} waits in the mausoleum on the hill just north of town: open the gate and fight him."] = "{npc:1496}, {area:159} kasabasında duruyor. {npc:6390} kasabanın hemen kuzeyindeki tepede, anıt mezarda bekliyor: kapıyı aç ve onunla dövüş.",

	-- Step 47: Carendin Halgar
	-- {area:159} Brill · {area:153} Ruins of Lordaeron · {zone:1458} Undercity · {npc:5675} Carendin Halgar · {object:36082} Magic Quarter
	["Walk south from {area:159} to the {area:153} and down into the {zone:1458}. {npc:5675} stands in the {object:36082}. The Scarlet camp is just west of the ruins."] = "{area:159} kasabasından güneye, {area:153} harabelerine yürü ve aşağıya, {zone:1458} şehrine in. {npc:5675}, {object:36082} içinde duruyor. Scarlet kampı harabelerin hemen batısında.",

	-- Step 48: Anastasia Hartwell
	-- {area:159} Brill · {area:153} Ruins of Lordaeron · {zone:1458} Undercity · {npc:4568} Anastasia Hartwell · {object:36082} Magic Quarter
	["Walk south from {area:159} to the {area:153} and down into the {zone:1458}. {npc:4568} stands in the {object:36082}. The Scarlet camp is just west of the ruins."] = "{area:159} kasabasından güneye, {area:153} harabelerine yürü ve aşağıya, {zone:1458} şehrine in. {npc:4568}, {object:36082} içinde duruyor. Scarlet kampı harabelerin hemen batısında.",

	-- Step 49: The Scarlet camp
	["The Scarlet camp"] = "Scarlet kampı",
	-- {area:159} Brill · {npc:1662} Captain Perrine
	["Follow the road south-west from {area:159} to the Scarlet Crusade camp. {npc:1662} stands at its south end; every Scarlet there can drop a ring."] = "Yolu izleyerek {area:159} kasabasından güneybatıya, Scarlet Crusade kampına git. {npc:1662} kampın güney ucunda duruyor; oradaki her Scarlet bir yüzük düşürebilir.",

	-- Step 50: Perrine's Chest
	-- {object:37098} Perrine's Chest · {npc:1662} Captain Perrine
	["{object:37098} stands beside {npc:1662} at the camp's south end."] = "{object:37098}, kampın güney ucunda, {npc:1662} adlı NPC'nin yanında duruyor.",

	-- Step 52: Deathguard Terrence
	-- {area:159} Brill
	["Take the road south-east out of {area:159}; Terrence stands on it short of the zeppelin towers."] = "Güneydoğuya giden yoldan {area:159} kasabasından çık; Terrence zeplin kulelerine varmadan yolun üzerinde duruyor.",

	-- Step 53: Hadric Harlson
	-- {npc:267009} Hadric Harlson · {npc:1495} Deathguard Linnea
	["{npc:267009} stands at {npc:1495}'s camp."] = "{npc:267009}, {npc:1495} kampında duruyor.",

	-- Step 54: Balnir Farmstead
	-- {quest:96897} The Cult of the Damned
	-- plural, as words: Necrotic Crystal Fragments = {item:275851} Necrotic Crystal Fragment
	["{quest:96897} holds the farm just south-east of the camp. The Necrotic Crystal Fragments lie on the ground among the cultists, and the cultists carry some too."] = "Kampın hemen güneydoğusundaki çiftliği {quest:96897} tutuyor. Necrotic Crystal Fragment parçaları tarikatçıların arasında yerde duruyor; bir kısmını da tarikatçılar taşıyor.",

	-- Step 55: Balnir graves
	["Balnir graves"] = "Balnir mezarları",
	-- {quest:99142} Tomb Weed
	-- plural, as words: Bleeding Horrors = {npc:1529} Bleeding Horror · Wandering Spirits = {npc:1532} Wandering Spirit
	["Follow the road east. Bleeding Horrors and Wandering Spirits haunt the graves on the east side of the farmstead, where the {quest:99142} grows."] = "Yolu doğuya izle. Bleeding Horror ve Wandering Spirit yaratıkları, çiftliğin doğu yakasında, {quest:99142} otunun yetiştiği mezarlarda dolaşıyor.",
	-- {item:7227} Balnir Snapdragons
	["{item:7227}, in the farmstead's garden"] = "{item:7227}, çiftliğin bahçesinde",

	-- Step 56: Captain Vachon
	-- {npc:1664} Captain Vachon
	-- plural, as words: Scarlet Friars = {npc:1538} Scarlet Friar
	["The Scarlet Friars camp just north-east of the graves; {npc:1664} stands among them."] = "Scarlet Friar yaratıkları mezarların hemen kuzeydoğusunda kamp kurmuş; {npc:1664} aralarında duruyor.",

	-- Step 57: Vicious Night Web Spiders
	-- plural, as words: Vicious Night Web Spiders = {npc:1555} Vicious Night Web Spider
	["Vicious Night Web Spiders"] = "Vicious Night Web Spider yaratıkları",
	["The spiders lurk in the woods at the far east end of the glades."] = "Örümcekler, açıklıkların en doğu ucundaki ormanda pusuda bekliyor.",

	-- Step 58: Hides for the Forsaken
	-- plural, as words: Duskbats = {npc:1512} Duskbat
	["Duskbats and Darkhounds roam all along the road back west; finish the wings and hides on the way."] = "Duskbat ve Darkhound yaratıkları batıya dönen yol boyunca dolaşıyor; kanatları ve postları yolda tamamla.",

	-- Step 59: Deathguard Linnea's camp
	-- {npc:1495} Deathguard Linnea
	["{npc:1495}'s camp"] = "{npc:1495} kampı",

	-- Step 60: Brill
	-- {npc:2211} Captured Mountaineer
	["The {npc:2211}, in the town hall basement"] = "{npc:2211}, belediye binasının bodrumunda",

	-- Step 61: Captain Melrache
	-- {area:159} Brill · {area:162} Brightwater Lake · {npc:1665} Captain Melrache · {area:459} Scarlet Watch Post
	-- plural, as words: Scarlet Bodyguards = {npc:1660} Scarlet Bodyguard
	["Follow the road north-east from {area:159} past {area:162}. {npc:1665} and his two Scarlet Bodyguards hold the Scarlet watchtower on the north-east coast, north of the {area:459}: pull the bodyguards first."] = "Yolu izleyerek {area:159} kasabasından kuzeydoğuya, {area:162} gölünün ilerisine git. {npc:1665} ve iki Scarlet Bodyguard yaratığı, kuzeydoğu kıyısında, {area:459} karakolunun kuzeyindeki Scarlet gözetleme kulesini tutuyor: önce korumaları çek.",

	-- Step 62: Executor Zygand
	-- {area:159} Brill
	["Back to {area:159}."] = "{area:159} kasabasına dön.",

	-- Step 63: Leonid Barthalomew
	-- {area:157} Agamand Mills · {area:16616} Whispering Forest · {npc:246389} Hilda the Breaker
	["Follow the road west past {area:157} to the {area:16616}. Leonid stands just north of {npc:246389}'s camp."] = "Yolu batıya izle; {area:157} değirmenlerini geçip {area:16616} ormanına git. Leonid, {npc:246389} kampının hemen kuzeyinde duruyor.",
	-- {npc:246378} Danitha Morr
	["Listen to Leonid and {npc:246378}, then talk to him again"] = "Leonid ve {npc:246378} adlı NPC'leri dinle, sonra Leonid ile yeniden konuş",

	-- Step 64: Paladin: Whispering Forest
	-- {area:16616} Whispering Forest
	["Paladin: {area:16616}"] = "Paladin: {area:16616}",
	-- {npc:246389} Hilda the Breaker · {npc:259190} Ephram Barbaro
	["{npc:246389} and {npc:259190} camp at the forest's edge, just south of Leonid. Their quests need level 10."] = "{npc:246389} ve {npc:259190} ormanın kenarında, Leonid'in hemen güneyinde kamp kurmuş. Görevleri için seviye 10 gerekir.",

	-- Step 65: Paladin: Shadowvale
	-- {area:16881} Shadowvale
	["Paladin: {area:16881}"] = "Paladin: {area:16881}",
	-- {area:16881} Shadowvale · {item:286269} Glowing Crystal Fragment
	-- plural, as words: Shadowvale Lurchers = {npc:260428} Shadowvale Lurcher
	["Back to {area:16881} and down into the basement under the ruined house: the Shadowvale Lurchers and Mystics there drop the bones, and the {item:286269} is at the basement's south end."] = "{area:16881} çukuruna dön ve yıkık evin altındaki bodruma in: kemikleri oradaki Shadowvale Lurcher ve Shadowvale Mystic yaratıkları düşürür; {item:286269} ise bodrumun güney ucunda.",

	-- Step 68: The Undercity
	-- {object:1661} The Undercity · {area:153} Ruins of Lordaeron · {npc:5675} Carendin Halgar · {object:36082} Magic Quarter · {item:6284} Runes of Summoning · {npc:4606} Aelthalyste · {object:36070} War Quarter · {npc:4568} Anastasia Hartwell
	["{object:1661} is under the {area:153}, beside the zeppelin towers. {npc:5675} is in the {object:36082}: use the {item:6284} on the summoning circle beside him and defeat the voidwalker. {npc:4606} is in the {object:36070}. {npc:4568} is in the {object:36082} too."] = "{object:1661}, zeplin kulelerinin yanında, {area:153} harabelerinin altında. {npc:5675}, {object:36082} içinde: yanındaki çağırma çemberinde {item:6284} eşyasını kullan ve voidwalker yaratığını yen. {npc:4606}, {object:36070} içinde. {npc:4568} ise yine {object:36082} içinde.",

	-- Step 69: Zeppelin to Durotar
	-- {zone:1411} Durotar
	["Zeppelin to {zone:1411}"] = "Zeplinle {zone:1411} bölgesine",
	-- {area:159} Brill · {area:153} Ruins of Lordaeron · {zone:1454} Orgrimmar · {object:3202} Grom'gol (no name in this language: may be words)
	["Walk south-east from {area:159} to the zeppelin towers outside the {area:153} and board the zeppelin to {zone:1454} (the other one goes to {object:3202})."] = "{area:159} kasabasından güneydoğuya, {area:153} harabelerinin dışındaki zeplin kulelerine yürü ve {zone:1454} zeplinine bin (diğeri {object:3202} yönüne gider).",
	["Zeppelin tower"] = "Zeplin kulesi",

	-- Step 70: The Crossroads
	-- {zone:1454} Orgrimmar · {zone:1411} Durotar · {area:815} Southfury River · {area:379} Far Watch Post · {area:380} The Crossroads
	["The zeppelin lands at the tower just north-east of {zone:1454}'s main gate. Follow the road south into {zone:1411}, cross the {area:815} bridge below {area:379} and follow the road west to the {area:380}."] = "Zeplin, {zone:1454} şehrinin ana kapısının hemen kuzeydoğusundaki kuleye iner. Yolu güneye izleyerek {zone:1411} bölgesine gir, {area:379} karakolunun aşağısındaki {area:815} köprüsünden geç ve yolu batıya izleyerek {area:380} kavşağına git.",
	-- {npc:3615} Devrak
	["{npc:3615}, the wind rider master"] = "{npc:3615}, rüzgâr binicisi ustası",
}
