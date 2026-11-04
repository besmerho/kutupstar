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
	-- {npc:1569} Shadow Priest Sarvis · {npc:244808} Aramis Hammerhand
	["{npc:1569}: the scroll for {npc:244808}"] = "{npc:1569}: {npc:244808} için tomar",

	-- Step 3: Mindless Zombies
	-- plural, as words: Mindless Zombies = {npc:1501} Mindless Zombie
	["Mindless Zombies"] = "Mindless Zombie yaratıkları",
	["The zombies shamble around the graveyard and the houses just east of the church."] = "Zombiler, kilisenin hemen doğusundaki mezarlığın ve evlerin çevresinde sendeleyerek dolaşıyor.",

	-- Step 4: Shadow Priest Sarvis
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

	-- Step 6: On the way
	["On the way"] = "Yol üstünde",
	-- {item:3265} Scavenger Paw
	["{item:3265} along the way to Back to the church"] = "{item:3265}, kiliseye dönüş yolu üstünde",
	-- {item:3264} Duskbat Wing
	["{item:3264} along the way to Back to the church"] = "{item:3264}, kiliseye dönüş yolu üstünde",

	-- Step 7: Deathknell: kill these as you meet them
	-- {area:154} Deathknell
	["{area:154}: kill these as you meet them"] = "{area:154}: bunları karşılaştıkça öldür",
	-- {area:154} Deathknell
	-- plural, as words: Rattlecage Skeletons = {npc:1890} Rattlecage Skeleton · Young Scavengers = {npc:1508} Young Scavenger · Duskbats = {npc:1512} Duskbat · Ragged Scavengers = {npc:1509} Ragged Scavenger · Mangy Duskbats = {npc:1513} Mangy Duskbat
	["Rattlecage Skeletons wander the ruined houses in the north half of {area:154}. Young Scavengers and Duskbats roam all around the village; the Ragged Scavengers and Mangy Duskbats are on its east side."] = "Rattlecage Skeleton yaratıkları {area:154} köyünün kuzey yarısındaki yıkık evlerde dolaşıyor. Young Scavenger ve Duskbat yaratıkları köyün her yanında geziyor; Ragged Scavenger ve Mangy Duskbat yaratıkları köyün doğu yakasında.",

	-- Step 8: Back to the church
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

	-- Step 9: Scavenging Deathknell
	-- {object:164662} Equipment Boxes · {area:154} Deathknell
	["The {object:164662} lie beside the ruined houses in the north of {area:154}."] = "{object:164662}, {area:154} köyünün kuzeyindeki yıkık evlerin yanında duruyor.",

	-- Step 10: Back to Deathknell
	-- {area:154} Deathknell
	["Back to {area:154}"] = "{area:154} köyüne dön",

	-- Step 11: The Frightened Paladin
	-- {npc:246143} Frightened Paladin
	["The {npc:246143}"] = "{npc:246143}",
	-- {quest:91208} Coming to Terms · {npc:246143} Frightened Paladin · {area:155} Night Web's Hollow
	["{quest:91208}: the {npc:246143} fled into the hills west of the church, on the way to {area:155}."] = "{quest:91208}: {npc:246143}, kilisenin batısındaki tepelere, {area:155} yolu üstüne kaçtı.",
	-- {npc:246143} Frightened Paladin
	["Offer aid to the {npc:246143}"] = "{npc:246143} adlı NPC'ye yardım öner",

	-- Step 12: Night Web's Hollow
	-- {npc:271961} Webbed Forsaken
	-- plural, as words: Young Night Web Spiders = {npc:1504} Young Night Web Spider · Night Web Spiders = {npc:1505} Night Web Spider
	["Head west to the cave. The Young Night Web Spiders sit outside; the Night Web Spiders and the cocooned {npc:271961} are inside.\nCareful: A low-level character can die quickly if it pulls several Night Web Spiders in the cave at the same time."] = "Batıya, mağaraya git. Young Night Web Spider yaratıkları dışarıda; Night Web Spider yaratıkları ve kozaya sarılmış {npc:271961} içeride.\nDikkat: Düşük seviyeli bir karakter mağarada aynı anda birkaç Night Web Spider çekerse çabucak ölebilir.",
	["Below ground"] = "Yer altında",
	["attack the cocoons inside the cave to free them; below ground"] = "Onları kurtarmak için mağaranın içindeki kozalara saldır; yer altında",
	-- {npc:271961} Webbed Forsaken
	["Free the {npc:271961}"] = "Kurtar: {npc:271961}",

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
	["{npc:1667} stands at the south end of the Scarlet farm.\nCareful: He is flanked by two Scarlet guards, one a convert and the other an initiate, who may join the fight."] = "{npc:1667}, Scarlet çiftliğinin güney ucunda duruyor.\nDikkat: İki yanında, biri convert biri initiate olan iki Scarlet muhafızı var; dövüşe katılabilirler.",

	-- Step 19: Calvin Montague
	-- {area:154} Deathknell · {npc:6784} Calvin Montague · {area:156} Solliden Farmstead
	["Leave {area:154} by the road north-east. {npc:6784} stands by the farmhouse at the {area:156}."] = "Kuzeydoğuya giden yoldan {area:154} köyünden çık. {npc:6784}, {area:156} çiftliğindeki evin yanında duruyor.",

	-- Step 20: Brill
	-- {npc:10665} Junior Apothecary Holland · {area:2119} Gallows' End Tavern · {npc:1515} Executor Zygand
	["{npc:10665} stands at the north-west edge of town.\nThe {area:2119} is the big inn in the middle, with {npc:1515} in front of it."] = "{npc:10665} kasabanın kuzeybatı kenarında duruyor.\n{area:2119}, ortadaki büyük han; önünde {npc:1515} var.",
	-- {npc:10665} Junior Apothecary Holland · {area:159} Brill
	["{npc:10665} walks around {area:159}: look inside the circle on the map"] = "{npc:10665}, {area:159} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	-- {npc:1499} Magistrate Sevren
	["{npc:1499}, in the town hall"] = "{npc:1499}, belediye binasında",
	["The Wanted poster by the inn"] = "Hanın yanındaki Wanted ilanı",

	-- Step 21: Discipline
	-- {item:286176} Executor's Motivator
	["Use the {item:286176} on five idle Deathguards around town"] = "Kasabanın çevresinde boş duran beş Deathguard üzerinde {item:286176} kullan",

	-- Step 22: Brill
	-- {npc:1518} Apothecary Johaan
	["{npc:1518}, inside"] = "{npc:1518}, içeride",
	-- {npc:1742} Deathguard Bartholomew
	["{npc:1742} stands by Dillinger a few minutes, then walks up to the graveyard north of town and back"] = "{npc:1742} birkaç dakika Dillinger'ın yanında durur, sonra kasabanın kuzeyindeki mezarlığa yürüyüp geri gelir",
	-- {npc:1496} Deathguard Dillinger
	["Ask {npc:1496} for his report"] = "{npc:1496} adlı NPC'den raporunu iste",

	-- Step 23: Dry Branches
	["Dry Branches"] = "Kuru dallar",
	-- {area:159} Brill
	["The Dry Branches lie on the ground around the south-west edge of {area:159}."] = "Kuru dallar, {area:159} kasabasının güneybatı kenarının çevresinde yerde duruyor.",

	-- Step 24: Eleanor Shackleton
	["Eleanor camps just south-west of town."] = "Eleanor kasabanın hemen güneybatısında kamp kurmuş.",
	-- {spell:1229451} Boosted Rest
	["/sit by her campfire until you get {spell:1229451}"] = "{spell:1229451} gelene kadar onun kamp ateşinin yanında otur (/sit)",

	-- Step 25: Cold Hearth Manor: kill these as you meet them
	-- {area:166} Cold Hearth Manor
	["{area:166}: kill these as you meet them"] = "{area:166}: bunları karşılaştıkça öldür",
	-- {npc:1525} Rotting Dead · {area:159} Brill · {npc:10666} Gordo
	-- plural, as words: Ravaged Corpses = {npc:1526} Ravaged Corpse
	["{npc:1525} and Ravaged Corpses shamble through the fields just west of {area:159}; Darkhounds roam a little further west, toward {npc:10666}."] = "{npc:1525} ve Ravaged Corpse yaratıkları {area:159} kasabasının hemen batısındaki tarlalarda sendeleyerek dolaşıyor; Darkhound yaratıkları biraz daha batıda, {npc:10666} yönünde geziyor.",

	-- Step 26: Gordo
	-- {npc:10666} Gordo · {area:159} Brill · {area:166} Cold Hearth Manor
	["{npc:10666} walks the long road west of {area:159}, past {area:166}, and back: the arrow follows his road west until you meet him."] = "{npc:10666}, {area:159} kasabasının batısındaki uzun yolda, {area:166} malikânesini geçip gidip geliyor: onunla karşılaşana kadar ok onun yolunu batıya doğru izler.",
	-- {npc:10666} Gordo
	["Ask {npc:10666} for his report"] = "{npc:10666} adlı NPC'den raporunu iste",

	-- Step 27: Gordo
	-- {npc:10666} Gordo · {area:166} Cold Hearth Manor · {area:159} Brill · {item:12737} Gloom Weed
	["{npc:10666}, the big abomination, walks the road from here east past {area:166} almost to {area:159}, and back: if he isn't at the arrow, follow the road east until you meet him. The {item:12737} grows along the road around him."] = "Büyük bir abomination olan {npc:10666}, buradan doğuya, {area:166} malikânesini geçip neredeyse {area:159} kasabasına kadar uzanan yolda gidip geliyor: okun gösterdiği yerde değilse onunla karşılaşana kadar yolu doğuya izle. {item:12737} onun çevresinde, yol boyunca yetişiyor.",

	-- Step 28: Calvin Montague
	-- {npc:1519} Deathguard Simmer · {area:156} Solliden Farmstead
	["{npc:1519} stands by the road at the {area:156}."] = "{npc:1519}, {area:156} çiftliğinde yolun kenarında duruyor.",
	-- {npc:6784} Calvin Montague · {npc:5688} Innkeeper Renee
	["{npc:6784}, by the farmhouse: talk to him for the duel; he offers it once {npc:5688} has his letter"] = "{npc:6784}, çiftlik evinin yanında: düello için onunla konuş; {npc:5688} mektubunu aldıktan sonra düelloyu önerir",
	-- {npc:6784} Calvin Montague
	["Beat {npc:6784} in the duel"] = "Düelloda {npc:6784} adlı NPC'yi yen",

	-- Step 29: Hearth to Gallows' End Tavern
	-- {area:2119} Gallows' End Tavern
	["Hearth to {area:2119}"] = "Hearthstone ile dön: {area:2119}",

	-- Step 30: Brill
	-- {npc:2132} Carolai Anise
	["{npc:2132}, beside Johaan; inside"] = "{npc:2132}, Johaan'ın yanında; içeride",
	-- {npc:246152} Shari Stilwell
	["{npc:246152}, the Paladin trainer"] = "{npc:246152}, Paladin eğitmeni",
	-- {area:159} Brill
	["The {area:159} trainers are in and around the inn"] = "{area:159} eğitmenleri hanın içinde ve çevresinde",

	-- Step 31: Brill
	-- {npc:1521} Gretchen Dedmar
	["{npc:1521}, upstairs"] = "{npc:1521}, üst katta",
	-- {item:2320} Coarse Thread · {npc:2118} Abigail Shiel
	["{item:2320} from {npc:2118}, for Gretchen"] = "{item:2320}, kaynak: {npc:2118}; Gretchen için",
	-- {npc:1500} Coleman Farthing
	["{npc:1500}, in the inn"] = "{npc:1500}, handa",
	-- {npc:265944} William Pickman
	["{npc:265944}, in the inn: Camping 101 asks you to learn it; upstairs"] = "{npc:265944}, handa: Camping 101 bunu öğrenmeni istiyor; üst katta",

	-- Step 32: Tirisfal Glades: kill these as you meet them
	-- {area:85} Tirisfal Glades
	["{area:85}: kill these as you meet them"] = "{area:85}: bunları karşılaştıkça öldür",
	-- {area:159} Brill · {npc:1753} Maggot Eye · {quest:5482} Doom Weed
	-- plural, as words: Greater Duskbats = {npc:1553} Greater Duskbat · Rot Hide Graverobbers = {npc:1941} Rot Hide Graverobber · Rot Hide Mongrels = {npc:1675} Rot Hide Mongrel
	["Greater Duskbats fly over the fields around {area:159} and along the road north.\nThe Rot Hide Graverobbers dig through the graveyards north of {area:159}; all the Rot Hides drop the ichor.\nThe Rot Hide Mongrels hold the hills further north. {npc:1753} (level 11) stands in their camp on the hill south of the shore: clear the gnolls around him first.\nThe Vile Fin murlocs line the north shore.\nThe {quest:5482} grows in the graveyard fields just north of {area:159}.\nCareful: Gnoll guards stand outside the hut and can join the fight. If you slip past them and fight him inside, he fights alone."] = "Greater Duskbat yaratıkları {area:159} kasabasının çevresindeki tarlaların ve kuzeye giden yolun üzerinde uçuyor.\nRot Hide Graverobber yaratıkları {area:159} kasabasının kuzeyindeki mezarlıkları kazıyor; bütün Rot Hide'lar ichor düşürür.\nRot Hide Mongrel yaratıkları daha kuzeydeki tepeleri tutuyor. {npc:1753} (seviye 11), kıyının güneyindeki tepede onların kampında duruyor: önce çevresindeki gnoll'ları temizle.\nVile Fin murloc'ları kuzey kıyısı boyunca diziliyor.\n{quest:5482}, {area:159} kasabasının hemen kuzeyindeki mezarlık tarlalarında yetişiyor.\nDikkat: Kulübenin dışında gnoll muhafızlar duruyor ve dövüşe katılabilir. Onları geçip içeride onunla dövüşürsen tek başına dövüşür.",
	-- {npc:1675} Rot Hide Mongrel · {area:164} Garren's Haunt
	["{npc:1675} walks around {area:164}: look inside the circle on the map"] = "{npc:1675}, {area:164} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	-- {item:3635} Maggot Eye's Paw
	["{item:3635}; inside"] = "{item:3635}; içeride",

	-- Step 33: Brill
	-- {npc:246152} Shari Stilwell · {quest:91282} A Second Home · {quest:96899} Bandarion Keep
	["{npc:246152}, the Paladin trainer: {quest:91282}, to {quest:96899}"] = "Paladin eğitmeni {npc:246152}: {quest:91282}, {quest:96899} için",
	-- {npc:1499} Magistrate Sevren
	["{npc:1499}, inside"] = "{npc:1499}, içeride",

	-- Step 34: Deathguard Linnea
	-- {area:159} Brill · {npc:3549} Shelene Rhobart
	["Follow the road south-east from {area:159} past the zeppelin towers. Linnea, Kristof and {npc:3549} camp by the road."] = "Yolu izleyerek {area:159} kasabasından güneydoğuya, zeplin kulelerinin ilerisine git. Linnea, Kristof ve {npc:3549} yolun kenarında kamp kurmuş.",
	-- {npc:251001} Deathguard Kristof
	["Ask {npc:251001} for his report"] = "{npc:251001} adlı NPC'den raporunu iste",

	-- Step 35: Magistrate Sevren
	-- {area:159} Brill
	["Back up the road to {area:159}."] = "Yoldan geri, {area:159} kasabasına dön.",

	-- Step 36: Agamand Mills
	-- {area:157} Agamand Mills · {npc:1657} Devlin Agamand · {npc:1656} Thurman Agamand · {item:2839} A Letter to Yvette · {npc:3549} Shelene Rhobart
	-- plural, as words: Cracked Skull Soldiers = {npc:1523} Cracked Skull Soldier · Darkeye Bonecasters = {npc:1522} Darkeye Bonecaster · Duskbats = {npc:1512} Duskbat
	["Follow the road north-west to {area:157}. {npc:1657} walks the graveyard south of the mills; Nissa, Gregor and {npc:1656} haunt the mills themselves. Rattlecage and Cracked Skull Soldiers drop the ribs, Darkeye Bonecasters the skulls, and any of them may drop {item:2839}. From here on, kill the Duskbats and Darkhounds you pass: {npc:3549} wants their wings and hides.\nCareful: Rotting undead and Darkeye Bonecasters near the Agamands can join a fight as adds."] = "Yolu kuzeybatıya, {area:157} değirmenlerine izle. {npc:1657} değirmenlerin güneyindeki mezarlıkta dolaşıyor; Nissa, Gregor ve {npc:1656} değirmenlerin kendisinde. Rattlecage ve Cracked Skull Soldier yaratıkları kaburga, Darkeye Bonecaster yaratıkları kafatası düşürür; hepsinden {item:2839} düşebilir. Buradan sonra geçtiğin Duskbat ve Darkhound yaratıklarını öldür: {npc:3549} kanatlarını ve postlarını istiyor.\nDikkat: Agamand'ların yakınındaki çürüyen undead'ler ve Darkeye Bonecaster yaratıkları dövüşe ek olarak katılabilir.",
	-- {npc:1655} Nissa Agamand
	["{npc:1655}; upstairs"] = "{npc:1655}; üst katta",
	-- {item:2839} A Letter to Yvette
	["{item:2839}, a rare drop"] = "{item:2839}, nadiren düşer",
	["Only if the letter dropped"] = "Yalnızca mektup düştüyse",

	-- Step 37: Tirisfal Pumpkins
	-- plural, as words: Tirisfal Pumpkins = {object:375} Tirisfal Pumpkin
	["Tirisfal Pumpkins"] = "Tirisfal Pumpkin nesneleri",
	["Walk south-west from the mills: the pumpkins grow in the Scarlet-held fields north-west of Solliden.\nCareful: Farmers stand close to the pumpkins, so you can pull more than one at once. Scarlet mobs are found around the edges of the farm and a bit to the northwest."] = "Değirmenlerden güneybatıya yürü: balkabakları Solliden'in kuzeybatısında, Scarlet'lerin tuttuğu tarlalarda yetişiyor.\nDikkat: Çiftçiler balkabaklarına yakın duruyor, bu yüzden aynı anda birden fazlasını çekebilirsin. Scarlet yaratıkları çiftliğin kenarlarında ve biraz kuzeybatıda bulunur.",

	-- Step 38: Crusader's Outpost
	["Crusader's Outpost"] = "Crusader's Outpost",
	-- {npc:275954} Bareth Dawnstone
	-- plural, as words: Scarlet Warriors = {npc:1535} Scarlet Warrior
	["Scarlet Warriors guard the outpost just west of the pumpkin fields. {npc:275954} is held inside: talk to him and stay with him until he is out.\nCareful: Scarlet Warriors are level 6-7 and not elite. Once their health falls to 15% they run off to bring help, so more of them may join the fight."] = "Scarlet Warrior yaratıkları balkabağı tarlalarının hemen batısındaki karakolu koruyor. {npc:275954} içeride tutuluyor: onunla konuş ve dışarı çıkana kadar yanında kal.\nDikkat: Scarlet Warrior yaratıkları seviye 6-7 ve elit değil. Canları %15'e düşünce yardım getirmek için kaçarlar, bu yüzden dövüşe daha fazlası katılabilir.",
	-- {npc:275954} Bareth Dawnstone
	["{npc:275954}, on the top floor"] = "{npc:275954}, en üst katta",
	-- {npc:275954} Bareth Dawnstone
	["Escort {npc:275954} out of the outpost"] = "Karakoldan çıkana kadar {npc:275954} adlı NPC'ye eşlik et",

	-- Step 39: Vile Fin shore
	["Vile Fin shore"] = "Vile Fin kıyısı",
	["More Vile Fin murlocs walk the shore just north of the outpost."] = "Karakolun hemen kuzeyindeki kıyıda daha fazla Vile Fin murlocu dolaşıyor.",

	-- Step 40: Brill
	-- {npc:1931} Captured Scarlet Zealot
	["The {npc:1931}, in the town hall basement"] = "{npc:1931}, belediye binasının bodrumunda",
	-- {npc:2128} Cain Firesong · {npc:4568} Anastasia Hartwell · {zone:1458} Undercity
	["{npc:2128}: {npc:4568} in the {zone:1458} takes it"] = "{npc:2128}: {zone:1458} şehrindeki {npc:4568} teslim alır",
	-- {npc:1500} Coleman Farthing
	["{npc:1500}, inside"] = "{npc:1500}, içeride",
	-- {npc:1560} Yvette Farthing
	["{npc:1560}, in the inn"] = "{npc:1560}, handa",

	-- Step 41: Deathguard Dillinger
	-- {npc:1496} Deathguard Dillinger · {area:159} Brill · {npc:6390} Ulag the Cleaver
	["{npc:1496} stands in {area:159}. {npc:6390} waits in the mausoleum on the hill just north of town: open the gate and fight him."] = "{npc:1496}, {area:159} kasabasında duruyor. {npc:6390} kasabanın hemen kuzeyindeki tepede, anıt mezarda bekliyor: kapıyı aç ve onunla dövüş.",

	-- Step 42: Carendin Halgar
	-- {area:159} Brill · {area:153} Ruins of Lordaeron · {zone:1458} Undercity · {npc:5675} Carendin Halgar · {object:36082} Magic Quarter
	["Walk south from {area:159} to the {area:153} and down into the {zone:1458}. {npc:5675} stands in the {object:36082}. The Scarlet camp is just west of the ruins."] = "{area:159} kasabasından güneye, {area:153} harabelerine yürü ve aşağıya, {zone:1458} şehrine in. {npc:5675}, {object:36082} içinde duruyor. Scarlet kampı harabelerin hemen batısında.",

	-- Step 43: Anastasia Hartwell
	-- {area:159} Brill · {area:153} Ruins of Lordaeron · {zone:1458} Undercity · {npc:4568} Anastasia Hartwell · {object:36082} Magic Quarter
	["Walk south from {area:159} to the {area:153} and down into the {zone:1458}. {npc:4568} stands in the {object:36082}. The Scarlet camp is just west of the ruins."] = "{area:159} kasabasından güneye, {area:153} harabelerine yürü ve aşağıya, {zone:1458} şehrine in. {npc:4568}, {object:36082} içinde duruyor. Scarlet kampı harabelerin hemen batısında.",

	-- Step 44: Back to Tirisfal Glades
	-- {area:85} Tirisfal Glades
	["Back to {area:85}"] = "Dönüş: {area:85}",

	-- Step 45: Tirisfal Glades: kill these as you meet them
	-- {area:159} Brill · {npc:1662} Captain Perrine
	["Follow the road south-west from {area:159} to the Scarlet Crusade camp. {npc:1662} stands at its south end; every Scarlet there can drop a ring."] = "Yolu izleyerek {area:159} kasabasından güneybatıya, Scarlet Crusade kampına git. {npc:1662} kampın güney ucunda duruyor; oradaki her Scarlet bir yüzük düşürebilir.",
	-- {npc:1537} Scarlet Zealot
	["{npc:1537} walks around here: look inside the circle on the map"] = "{npc:1537} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 46: Perrine's Chest
	-- {object:37098} Perrine's Chest · {npc:1662} Captain Perrine
	["{object:37098} stands beside {npc:1662} at the camp's south end."] = "{object:37098}, kampın güney ucunda, {npc:1662} adlı NPC'nin yanında duruyor.",

	-- Step 48: Hadric Harlson
	-- {npc:267009} Hadric Harlson · {npc:1495} Deathguard Linnea
	["{npc:267009} stands at {npc:1495}'s camp."] = "{npc:267009}, {npc:1495} kampında duruyor.",

	-- Step 49: Decrepit Darkhound on the way
	-- {npc:1547} Decrepit Darkhound
	["{npc:1547} on the way"] = "Yol üstünde: {npc:1547}",

	-- Step 50: Tirisfal Glades: kill these as you meet them
	-- {quest:96897} The Cult of the Damned
	-- plural, as words: Duskbats = {npc:1512} Duskbat · Necrotic Crystal Fragments = {item:275851} Necrotic Crystal Fragment
	["Duskbats and Darkhounds roam all along the road back west; finish the wings and hides on the way.\n{quest:96897} holds the farm just south-east of the camp. The Necrotic Crystal Fragments lie on the ground among the cultists, and the cultists carry some too."] = "Duskbat ve Darkhound yaratıkları batıya dönen yol boyunca dolaşıyor; kanatları ve postları yolda tamamla.\n{quest:96897} kampın hemen güneydoğusundaki çiftliği tutuyor. Necrotic Crystal Fragment parçaları tarikatçıların arasında yerde duruyor, tarikatçılar da bazılarını taşıyor.",

	-- Step 51: On the way
	-- {npc:1529} Bleeding Horror · {npc:1495} Deathguard Linnea
	["{npc:1529} along the way to {npc:1495}'s camp"] = "{npc:1529}, {npc:1495} kampının yolu üstünde",
	-- {npc:1532} Wandering Spirit · {npc:1495} Deathguard Linnea
	["{npc:1532} along the way to {npc:1495}'s camp"] = "{npc:1532}, {npc:1495} kampının yolu üstünde",

	-- Step 52: Balnir Farmstead: kill these as you meet them
	-- {area:165} Balnir Farmstead
	["{area:165}: kill these as you meet them"] = "{area:165}: bunları karşılaştıkça öldür",
	-- {quest:99142} Tomb Weed · {npc:1664} Captain Vachon
	-- plural, as words: Bleeding Horrors = {npc:1529} Bleeding Horror · Wandering Spirits = {npc:1532} Wandering Spirit · Scarlet Friars = {npc:1538} Scarlet Friar
	["Follow the road east. Bleeding Horrors and Wandering Spirits haunt the graves on the east side of the farmstead, where the {quest:99142} grows.\nThe Scarlet Friars camp just north-east of the graves; {npc:1664} stands among them.\nThe spiders lurk in the woods at the far east end of the glades."] = "Yolu doğuya izle. Bleeding Horror ve Wandering Spirit yaratıkları çiftliğin doğu yakasındaki mezarlarda dolaşıyor; {quest:99142} da orada yetişiyor.\nScarlet Friar yaratıkları mezarların hemen kuzeydoğusunda kamp kurmuş; {npc:1664} aralarında duruyor.\nÖrümcekler bozkırların en doğu ucundaki ormanda pusuda.",
	-- {item:7227} Balnir Snapdragons
	["{item:7227}, in the farmstead's garden"] = "{item:7227}, çiftliğin bahçesinde",

	-- Step 54: Deathguard Linnea's camp
	-- {npc:1495} Deathguard Linnea
	["{npc:1495}'s camp"] = "{npc:1495} kampı",

	-- Step 55: Brill
	-- {npc:2211} Captured Mountaineer
	["The {npc:2211}, in the town hall basement"] = "{npc:2211}, belediye binasının bodrumunda",

	-- Step 56: Leonid Barthalomew the Revered
	-- {area:157} Agamand Mills · {area:16616} Whispering Forest · {npc:246389} Hilda the Breaker · {npc:259190} Ephram Barbaro · {area:16881} Shadowvale
	["Follow the road west past {area:157} to the {area:16616}. Leonid stands just north of {npc:246389}'s camp.\n{npc:246389} and {npc:259190} camp at the forest's edge just south of Leonid. Paladins take both quests; anyone else takes them if they are offered, and walks on if not. Both send you into the cellar under {area:16881}, the next stop."] = "Yolu batıya izleyip {area:157} değirmenlerini geçerek {area:16616} ormanına git. Leonid, {npc:246389} kampının hemen kuzeyinde duruyor.\n{npc:246389} ve {npc:259190}, Leonid'in hemen güneyinde, ormanın kenarında kamp kurmuş. Paladin'ler iki görevi de alır; diğerleri teklif edilirse alır, edilmezse yoluna devam eder. İkisi de seni sıradaki durak olan {area:16881} altındaki mahzene gönderir.",
	-- {npc:246378} Danitha Morr
	["Listen to Leonid and {npc:246378}, then talk to him again"] = "Leonid ve {npc:246378} adlı NPC'leri dinle, sonra Leonid ile yeniden konuş",

	-- Step 57: Paladin: Bandarion Keep
	-- {quest:96899} Bandarion Keep
	["Paladin: {quest:96899}"] = "Paladin: {quest:96899}",
	-- {npc:246349} Breton Samuels
	["{npc:246349} waits at the keep's gate beside Leonid."] = "{npc:246349}, kalenin kapısında Leonid'in yanında bekliyor.",

	-- Step 58: Paladin: Murlocs at the Gates
	-- {quest:91285} Murlocs at the Gates
	["Paladin: {quest:91285}"] = "Paladin: {quest:91285}",
	-- {area:16881} Shadowvale
	["The Vile Fin murlocs lurk on the bluffs just east of the keep and in the camps around the lake to the south-west, on the way down to {area:16881}."] = "Vile Fin murloc'ları kalenin hemen doğusundaki yarlarda ve güneybatıdaki gölün çevresindeki kamplarda, {area:16881} yolunun aşağısında pusuda bekliyor.",
	-- plural, as words: Vile Fin Attackers = {npc:250283} Vile Fin Attacker
	["Vile Fin Attackers"] = "Vile Fin Attacker yaratıkları",
	-- plural, as words: Vile Fin Seers = {npc:250282} Vile Fin Seer
	["Vile Fin Seers"] = "Vile Fin Seer yaratıkları",

	-- Step 59: Shadowvale
	-- {area:16881} Shadowvale · {area:16616} Whispering Forest
	-- plural, as words: Shadowvale Lurchers = {npc:260428} Shadowvale Lurcher
	["{area:16881} is the hollow at the west edge of the glades, south-west of the {area:16616}. Go down into the big basement under the ruined house (only a floor and a few pillars left, not the two-storey house): the bottles lie on its floor among the Shadowvale Lurchers and Mystics."] = "{area:16881}, bozkırların batı kenarında, {area:16616} ormanının güneybatısındaki çukur. Yıkık evin altındaki büyük bodruma in (yalnızca zemini ve birkaç sütunu kalmış olan; iki katlı ev değil): şişeler, Shadowvale Lurcher ve Mystic yaratıklarının arasında bodrumun zemininde duruyor.",
	["the basement under the ruined house"] = "yıkık evin altındaki bodrum",
	-- {item:286269} Glowing Crystal Fragment
	["the {item:286269}, at the basement's south end"] = "{item:286269}, bodrumun güney ucunda",
	-- plural, as words: Shadowvale Lurchers = {npc:260428} Shadowvale Lurcher
	["the Shadowvale Lurchers and Mystics drop the bones; below ground"] = "Shadowvale Lurcher ve Mystic yaratıkları kemikleri düşürür; yer altında",

	-- Step 60: Hilda the Breaker and Ephram Barbaro
	-- {npc:246389} Hilda the Breaker · {npc:259190} Ephram Barbaro
	["{npc:246389} and {npc:259190}"] = "{npc:246389} ve {npc:259190}",
	-- {npc:246389} Hilda the Breaker · {npc:259190} Ephram Barbaro
	["Back up to the forest's edge south of the keep's gate: {npc:246389} and {npc:259190} take the bones and the crystal."] = "Kale kapısının güneyindeki orman kenarına geri çık: {npc:246389} ve {npc:259190} kemikleri ve kristali alır.",

	-- Step 61: Paladin: Bandarion Keep
	-- {npc:259190} Ephram Barbaro · {npc:246389} Hilda the Breaker · {npc:246349} Breton Samuels · {npc:246393} Jorin Croge · {npc:246394} Ander Solliden · {npc:246378} Danitha Morr
	["{npc:259190} and {npc:246389} at the forest's edge, {npc:246349} at the gate, {npc:246393} and {npc:246394} nearby, {npc:246378} inside."] = "{npc:259190} ve {npc:246389} orman kenarında, {npc:246349} kapıda, {npc:246393} ve {npc:246394} yakında, {npc:246378} içeride.",
	-- {npc:246378} Danitha Morr
	["{npc:246378}, inside the keep"] = "{npc:246378}, kalenin içinde",

	-- Step 63: The Undercity
	-- {object:1661} The Undercity · {area:153} Ruins of Lordaeron · {npc:5675} Carendin Halgar · {object:36082} Magic Quarter · {item:6284} Runes of Summoning · {npc:4606} Aelthalyste · {object:36070} War Quarter · {npc:4568} Anastasia Hartwell
	["{object:1661} is under the {area:153}, beside the zeppelin towers. {npc:5675} is in the {object:36082}: use the {item:6284} on the summoning circle beside him and defeat the voidwalker. {npc:4606} is in the {object:36070}. {npc:4568} is in the {object:36082} too."] = "{object:1661}, zeplin kulelerinin yanında, {area:153} harabelerinin altında. {npc:5675}, {object:36082} içinde: yanındaki çağırma çemberinde {item:6284} eşyasını kullan ve voidwalker yaratığını yen. {npc:4606}, {object:36070} içinde. {npc:4568} ise yine {object:36082} içinde.",

	-- Step 65: Brill
	-- {npc:2132} Carolai Anise
	["{npc:2132}, inside"] = "{npc:2132}, içeride",

	-- Step 66: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 68: The Crossroads
	-- {area:380} The Crossroads
	["{area:380} is your base for this guide. Everyone you need stands within a few steps of the inn."] = "Bu rehberde üssün {area:380} kavşağı. İhtiyacın olan herkes hana birkaç adım mesafede duruyor.",
	-- {npc:3449} Darsok Swiftdagger · {area:383} Dry Hills
	["{npc:3449}: the harpies come later, in the {area:383}"] = "{npc:3449}: harpy yaratıkları daha sonra, {area:383} tepelerinde",
}
