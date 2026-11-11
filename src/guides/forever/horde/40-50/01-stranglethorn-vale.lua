-- Türkçe (trTR): rehber forever/horde/40-50/01-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",
	-- {area:340} Kargath
	["{area:340} flight master"] = "{area:340} uçuş ustası",

	-- Step 2: Grom'gol Base Camp
	-- {npc:2519} Kin'weelay · {npc:1061} Gan'zulah
	["{npc:2519}: the legend lies in Zul'Kunda, where this guide goes for {npc:1061}"] = "{npc:2519}: efsane, bu rehberin {npc:1061} için gittiği Zul'Kunda'da",

	-- Step 3: Jungle Stalkers
	-- plural, as words: Jungle Stalkers = {npc:687} Jungle Stalker
	["Jungle Stalkers"] = "Jungle Stalker yaratıkları",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	-- plural, as words: Jungle Stalkers = {npc:687} Jungle Stalker
	["The Jungle Stalkers (40-41) hunt the coast south of {object:3202}. They are well above you: pull one at a time and rest between fights."] = "Jungle Stalker yaratıkları (40-41) {object:3202} kampının güneyindeki kıyıda avlanıyor. Senden epey yüksekler: tek tek çek ve dövüşler arasında dinlen.",

	-- Step 5: Fly to Booty Bay
	-- {area:35} Booty Bay
	["Fly to {area:35}"] = "{area:35} limanına uç",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["{object:3202} flight master"] = "{object:3202} uçuş ustası",

	-- Step 6: Booty Bay
	-- {area:35} Booty Bay
	["Gringer, the flight master, waits on {area:35}'s upper deck. The quest givers stand on the boardwalks around the harbour and in the inn."] = "Uçuş ustası Gringer, {area:35} limanının üst güvertesinde bekliyor. Görev verenler limanın çevresindeki tahta yürüyüş yollarında ve handa duruyor.",
	-- {npc:2495} Drizzlik
	["{npc:2495}: the Snapjaw skins gathered earlier; inside"] = "{npc:2495}: daha önce topladığın Snapjaw derileri; içeride",
	-- {npc:2495} Drizzlik · {npc:2635} Elder Saltwater Crocolisk · {object:3202} Grom'gol (no name in this language: may be words)
	["{npc:2495}: the {npc:2635} suns on the coast between Zul'Kunda and {object:3202}, later on this loop"] = "{npc:2495}: {npc:2635}, bu turda daha sonra, Zul'Kunda ile {object:3202} arasındaki kıyıda güneşleniyor",
	-- {npc:4631} Wharfmaster Lozgil
	["{npc:4631}, on the docks: Gazlowe's letter, if you carry it"] = "{npc:4631}, iskelede: yanındaysa Gazlowe'un mektubu",
	["\"Sea Wolf\" MacKinley, on the top floor"] = "\"Sea Wolf\" MacKinley, en üst katta",
	-- {npc:2496} Baron Revilgaz
	["{npc:2496}, on the balcony beside MacKinley"] = "{npc:2496}, balkonda, MacKinley'in yanında",
	["Inside"] = "İçeride",

	-- Step 7: Bloodsail Correspondence
	-- {area:35} Booty Bay
	["Leave town by the tunnel; the note lies in the pirates' cove just north of {area:35}."] = "Kasabadan tünelle çık; not {area:35} limanının hemen kuzeyindeki korsan koyunda duruyor.",

	-- Step 8: Booty Bay
	-- {npc:2488} Deeg
	["{npc:2488}, on the top floor"] = "{npc:2488}, en üst katta",

	-- Step 9: The Wild Shore
	-- {area:43} Wild Shore
	["The {area:43}"] = "{area:43}",
	-- {area:43} Wild Shore · {npc:2493} Dizzy One-Eye
	["South of Booty Bay the Bloodsail swashbucklers camp on the {area:43}; the charts and the orders lie in their tents. Any Bloodsail can carry snuff and {npc:2493}'s eye, so keep killing until you have both."] = "Booty Bay'in güneyinde Bloodsail swashbuckler'ları {area:43} sahilinde kamp kurmuş; haritalar ve emirler çadırlarında duruyor. Herhangi bir Bloodsail enfiye ve {npc:2493} adlı NPC'nin gözünü taşıyor olabilir, bu yüzden ikisi de olana kadar öldürmeye devam et.",

	-- Step 11: The Bloodsail ships
	["The Bloodsail ships"] = "Bloodsail gemileri",
	-- {quest:624} Cortello's Riddle · {area:43} Wild Shore · {zone:1435} Swamp of Sorrows · {zone:1445} Dustwallow Marsh · {zone:1425} Hinterlands
	["Optional, and tough at 41: the scroll, {quest:624}, lies on the decks of the three ships off the {area:43}, crewed by pirates of 42-45 who come in pairs. Take it only if you can pull the crew to the rail one at a time, or with a friend; its chain runs on through the {zone:1435}, {zone:1445} and the {zone:1425}."] = "İsteğe bağlı ve 41'de zorlu: parşömen, {quest:624}, {area:43} açığındaki üç geminin güvertelerinde duruyor; gemilerde ikişerli gelen 42-45 seviye korsanlar var. Yalnızca mürettebatı küpeşteye tek tek çekebiliyorsan ya da bir arkadaşınla al; zinciri {zone:1435}, {zone:1445} ve {zone:1425} bölgelerinde sürer.",
	-- {zone:1435} Swamp of Sorrows
	["for a later stop in the {zone:1435}"] = "{zone:1435} bölgesindeki sonraki bir durak için",

	-- Step 12: Witch Doctor Unbagwa
	-- {area:35} Booty Bay · {area:1737} Mistvale Valley
	["Take the road north out of {area:35}; Unbagwa sits on a hill in {area:1737}, east of the road."] = "{area:35} limanından kuzeye giden yolu tut; Unbagwa yolun doğusunda, {area:1737} vadisindeki bir tepede oturuyor.",
	-- {area:1742} Spirit Den
	["Inside {area:1742}"] = "{area:1742} içinde",

	-- Step 13: Mistvale gorillas
	["Mistvale gorillas"] = "Mistvale gorilleri",
	["The gorillas roam the valley around Unbagwa. The elders drop the giblets; any of them can drop a fang."] = "Goriller Unbagwa'nın çevresindeki vadide dolaşıyor. Sakatatları yaşlılar düşürür; herhangi biri diş düşürebilir.",

	-- Step 14: Witch Doctor Unbagwa
	-- {npc:1514} Mokk the Savage
	["Hand Unbagwa the fangs and stay by him: he calls three waves of gorillas, then {npc:1514}. Fight them one at a time."] = "Dişleri Unbagwa'ya ver ve yanında kal: üç dalga goril, ardından {npc:1514} çağırır. Onlarla teker teker dövüş.",

	-- Step 16: Venture Co. mine
	["Venture Co. mine"] = "Venture Co. madeni",
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["Further north, the goblins of the Venture Co. dig at the mine east of the road; miners, foremen, surveyors and tinkerers all drop the crystals.\nCareful: Stealthed Shadowmaw Panthers and Stranglethorn Tigresses roam the area around the camp."] = "Daha kuzeyde Venture Co. goblinleri yolun doğusundaki madende kazı yapıyor; madenciler, ustabaşılar, araştırmacılar ve tamirciler, hepsi kristalleri düşürür.\nDikkat: Kampın çevresinde gizlenmiş Shadowmaw Panther ve Stranglethorn Tigress yaratıkları dolaşıyor.",

	-- Step 18: Nesingwary's camp
	["Nesingwary's camp"] = "Nesingwary kampı",
	["Head north up the road; the hunters camp on the hill above the river."] = "Yolu kuzeye izle; avcılar nehrin yukarısındaki tepede kamp kurmuş.",

	-- Step 20: Zul'Kunda
	["Zul'Kunda"] = "Zul'Kunda",
	-- {npc:1061} Gan'zulah · {npc:1062} Nezzliok the Dire · {quest:586} Speaking with Gan'zulah · {area:1517} Uldaman · {object:3202} Grom'gol (no name in this language: may be words) · {npc:2635} Elder Saltwater Crocolisk · {npc:2495} Drizzlik
	["West of the expedition, the Bloodscalp chiefs {npc:1061} and {npc:1062} stand together in the ruins of Zul'Kunda. Clear their guards first, then pull them. Stay on the Bloodscalps here until level 41: {quest:586}, at the cauldron next, sends you to Skullsplitters of 41-43. Or, with a group, run the {area:1517} dungeon instead.\nOn the coast between Zul'Kunda and {object:3202} an {npc:2635} (level 38 elite) shares the spawns of the ordinary crocolisks: kill it if it is up and take its skin for {npc:2495}."] = "Seferin batısında Bloodscalp şefleri {npc:1061} ve {npc:1062}, Zul'Kunda harabelerinde birlikte duruyor. Önce muhafızlarını temizle, sonra onları çek. Seviye 41 olana dek buradaki Bloodscalp'lerde kal: sıradaki kazanda {quest:586} seni 41-43 seviye Skullsplitter'lara gönderir. Ya da grupla onun yerine {area:1517} zindanını yap.\nZul'Kunda ile {object:3202} arasındaki kıyıda bir {npc:2635} (seviye 38 elit) sıradan crocolisk'lerin doğma noktalarını paylaşıyor: ortadaysa öldür ve derisini {npc:2495} için al.",
	-- {object:52} Fall of Gurubashi
	["from the {object:52}, in the ruins"] = "{object:52} nesnesinden, harabelerde",
	-- {quest:586} Speaking with Gan'zulah
	["grind on the Bloodscalps here: {quest:586}, at the cauldron next, sends you to Skullsplitters of 41-43"] = "Kas: buradaki Bloodscalp'ler: sıradaki kazandaki {quest:586} seni 41-43. seviyedeki Skullsplitter'lara gönderir",

	-- Step 21: Grom'gol
	-- {object:2076} Bubbling Cauldron · {npc:2497} Nimboya
	["the {object:2076}, beside {npc:2497}"] = "{object:2076}, {npc:2497} yanında",
	-- {npc:2497} Nimboya · {zone:1425} Hinterlands
	["{npc:2497}: for the {zone:1425}, around level 48"] = "{npc:2497}: yaklaşık 48. seviyede, {zone:1425} için",
	-- {npc:2519} Kin'weelay
	["{npc:2519}: the trophy skulls stand in the Skullsplitter ruins, later on this loop"] = "{npc:2519}: ganimet kafatasları bu turda daha sonra Skullsplitter harabelerinde duruyor",
	-- {npc:2519} Kin'weelay · {area:104} Vile Reef
	["{npc:2519}: the cavern entrance under the {area:104}, west of the camp"] = "{npc:2519}: mağara girişi kampın batısında, {area:104} altında",

	-- Step 22: The Vile Reef
	-- {quest:95770} Locating the Lost City · {object:3202} Grom'gol (no name in this language: may be words) · {area:104} Vile Reef
	["{quest:95770}: west of {object:3202}, swim out over the {area:104} and dive to the cavern entrance in the reef; the quest completes as you find it. Leave the cavern for now: the jungle stalkers are south along the coast."] = "{quest:95770}: {object:3202} kampının batısında, {area:104} üzerine yüz ve resifteki mağara girişine dal; görev onu bulunca tamamlanır. Mağarayı şimdilik bırak: orman stalker'ları kıyı boyunca güneyde.",
	["the Drowned City's entrance, underwater"] = "Drowned City'nin girişi, su altında",

	-- Step 23: Jungle stalkers
	["Jungle stalkers"] = "Orman avcıları",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["The stalker raptors hunt the jungle south of {object:3202}, out towards the west coast."] = "Stalker raptorları {object:3202} kampının güneyindeki ormanda, batı kıyısına doğru avlanıyor.",

	-- Step 24: The Cape of Stranglethorn: kill these as you meet them
	-- {area:1577} The Cape of Stranglethorn
	["{area:1577}: kill these as you meet them"] = "{area:1577}: bunları karşılaştıkça öldür",
	-- {object:759} Holy Spring
	["Follow the coast south. The naga explorers wade along the shore and carry the reed bundles; the {object:759} bubbles in the hills just east of them."] = "Kıyıyı güneye izle. Naga kâşifleri kıyı boyunca suda yürüyor ve kamış demetlerini taşıyor; {object:759} hemen doğularındaki tepelerde fokurduyor.",

	-- Step 25: Booty Bay
	-- {area:35} Booty Bay
	["Head south to {area:35}. Shaky Phillipe waits on the docks."] = "Güneye, {area:35} kasabasına git. Shaky Phillipe iskelelerde bekliyor.",
	-- {npc:6807} Innkeeper Skindle
	["{npc:6807}, upstairs"] = "{npc:6807}, üst katta",
	-- {npc:2491} Whiskey Slim · {zone:1425} Hinterlands
	["{npc:2491}, in the inn: his bottles wash up on the {zone:1425} coast, around level 48"] = "{npc:2491}, handa: şişeleri 48 civarında {zone:1425} kıyısına vurur",
	-- {npc:737} Kebok
	["{npc:737}, upstairs: the tusks come from the Skullsplitters, later on this loop"] = "{npc:737}, üst katta: dişler bu turda daha sonra Skullsplitter'lardan gelir",
	-- {zone:1446} Tanaris
	["MacKinley, on the top floor: for Stoley in {zone:1446}"] = "MacKinley, en üst katta: {zone:1446} bölgesindeki Stoley için",
	-- {npc:2495} Drizzlik · {item:4105} Elder Crocolisk Skin
	["{npc:2495}, inside: the {item:4105}"] = "{npc:2495}, içeride: {item:4105}",

	-- Step 26: Zanzil's camps
	["Zanzil's camps"] = "Zanzil'in kampları",
	["North-east of Mistvale, Zanzil's followers camp in the jungle; every one of them can carry the mixture."] = "Mistvale'in kuzeydoğusunda Zanzil'in müritleri ormanda kamp kurmuş; her biri karışımı taşıyor olabilir.",

	-- Step 27: Pirate ghosts
	["Pirate ghosts"] = "Korsan hayaletleri",
	-- {area:35} Booty Bay · {npc:2535} Maury "Club Foot" Wilkins · {npc:2536} Jon-Jon the Crow · {npc:2537} Chucky "Ten Thumbs"
	["The three ghostly pirates haunt the jungle north of {area:35}, near Zanzil's camps: {npc:2535} and {npc:2536} stand together, {npc:2537} further east."] = "Üç hayalet korsan {area:35} limanının kuzeyindeki ormanda, Zanzil'in kamplarının yakınında dolaşıyor: {npc:2535} ve {npc:2536} birlikte, {npc:2537} daha doğuda.",

	-- Step 28: Zul'Mamwe
	["Zul'Mamwe"] = "Zul'Mamwe",
	-- {npc:1059} Ana'thek the Cruel
	["Head north to the Skullsplitter ruins east of the Venture Co. mine; pull the headhunters and berserkers one at a time. {npc:1059} guards the south-western ruins, and one pile of trophy skulls stands on the ruins' north side. Every Skullsplitter can drop a tusk or a necklace: the necklaces are the slow part, so keep killing in the warriors' camp north of the ruins until you have them all."] = "Kuzeye, Venture Co. madeninin doğusundaki Skullsplitter harabelerine git; headhunter ve berserker'ları tek tek çek. {npc:1059} güneybatı harabelerini koruyor, bir ganimet kafatası yığını da harabelerin kuzey yakasında duruyor. Her Skullsplitter bir diş ya da kolye düşürebilir: kolyeler yavaş giden kısım, bu yüzden hepsi tamamlanana kadar harabelerin kuzeyindeki savaşçı kampında öldürmeyi sürdür.",
	["Skullsplitter warriors"] = "Skullsplitter savaşçıları",
	-- {npc:669} Skullsplitter Hunter
	["{npc:669} walks around here: look inside the circle on the map"] = "{npc:669} buralarda dolaşıyor: haritadaki çemberin içine bak",
	["Below ground"] = "Yer altında",

	-- Step 29: Balia'mah Ruins: kill these as you meet them
	-- {area:127} Balia'mah Ruins
	["{area:127}: kill these as you meet them"] = "{area:127}: bunları karşılaştıkça öldür",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["The next trophy skulls stand in the small ruins just north of the warriors' camp.\nThe last skulls are in the ruins a short walk west, on the way back to {object:3202}."] = "Sonraki ganimet kafatasları, savaşçıların kampının hemen kuzeyindeki küçük harabelerde duruyor.\nSon kafatasları, {object:3202} kampına dönüş yolunda, biraz batıdaki harabelerde.",

	-- Step 30: Grom'gol Base Camp
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Head west to {object:3202}."] = "Batıya, {object:3202} karakoluna git.",
	-- {object:2076} Bubbling Cauldron
	["the {object:2076}"] = "{object:2076}",
	-- {object:2076} Bubbling Cauldron
	["the {object:2076} again: Yenniku's fate"] = "Yine {object:2076}: Yenniku'nun akıbeti",
	-- {npc:2519} Kin'weelay · {area:35} Booty Bay
	["{npc:2519}: the basilisks graze beside the road back from {area:35}"] = "{npc:2519}: basilisk'ler {area:35} limanından dönüş yolunun yanında otluyor",

	-- Step 32: Booty Bay
	-- {npc:2498} Crank Fizzlebub
	["{npc:2498}, inside"] = "{npc:2498}, içeride",
	-- {npc:737} Kebok
	["{npc:737}, upstairs"] = "{npc:737}, üst katta",
	-- {npc:773} Krazek · {quest:2864} Tran'rek · {area:976} Gadgetzan
	["{npc:773}, upstairs: for {quest:2864} in {area:976}"] = "{npc:773}, üst katta: {area:976} kasabasındaki {quest:2864} için",

	-- Step 33: Ironjaw Basilisks
	-- plural, as words: Ironjaw Basilisks = {npc:1551} Ironjaw Basilisk
	["Ironjaw Basilisks"] = "Ironjaw Basilisk yaratıkları",
	-- {area:35} Booty Bay · {object:3202} Grom'gol (no name in this language: may be words)
	["Ride north out of {area:35} along the road; the basilisks bask on the rocks east of it in the middle of the jungle, on the way back to {object:3202}. Their shards drop often."] = "{area:35} limanından yol boyunca kuzeye sür; basilisk'ler ormanın ortasında, yolun doğusundaki kayalarda, {object:3202} kampına dönüş yolunda güneşleniyor. Parçaları sık düşer.",

	-- Step 34: Grom'gol Base Camp
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Ride on north to {object:3202}."] = "Kuzeye, {object:3202} kampına devam et.",

	-- Step 36: Nesingwary's Expedition
	["Head north up the road to the hunters' camp."] = "Yolu kuzeye, avcıların kampına izle.",

	-- Step 38: Raptor Mastery
	-- {npc:730} Tethis
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:730} is a level 43 elite: most classes solo it at level 45, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:730}, seviye 43 bir elit: çoğu sınıf seviye 45 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 39: Panther Mastery
	-- {npc:728} Bhag'thera
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:728} is a level 40 elite: most classes solo it at level 42, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:728}, seviye 40 bir elit: çoğu sınıf seviye 42 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 43: Level 42.68
	["Level 42.68"] = "Seviye 42.68",
	-- {quest:192} Panther Mastery · {quest:195} Raptor Mastery · {area:1517} Uldaman
	["If you skipped {quest:192} or {quest:195}, grind here to level 42.68 to stay on the route's plan. Or, with a group, run the {area:1517} dungeon instead."] = "{quest:192} ya da {quest:195} görevini atladıysan rotanın planında kalmak için burada seviye 42.68 olana kadar kas. Ya da grupla, bunun yerine {area:1517} zindanına gir.",
	-- {npc:667} Skullsplitter Warrior
	["grind on {npc:667}"] = "Kas: {npc:667}",

	-- Step 44: Big Game Hunter
	-- {npc:731} King Bangalash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:731} is a level 43 elite: most classes solo it at level 45, but you may need help. Skip it if you are alone: the route has you grind the XP back.\nCareful: Tigers and stealthed shadowmaw panthers roam close to him. Clear them before you pull him. When he is pulled, {npc:731} calls for help from creatures within 20 yd."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:731}, seviye 43 bir elit: çoğu sınıf seviye 45 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\nDikkat: Yakınında kaplanlar ve gizlenmiş shadowmaw panterleri dolaşıyor. Onu çekmeden önce onları temizle. Çekildiğinde {npc:731} 20 yarda içindeki yaratıklardan yardım çağırır.",

	-- Step 46: Level 42.74
	["Level 42.74"] = "Seviye 42.74",
	-- {quest:208} Big Game Hunter · {area:1517} Uldaman
	["If you skipped {quest:208}, grind here to level 42.74 to stay on the route's plan. Or, with a group, run the {area:1517} dungeon instead."] = "{quest:208} görevini atladıysan rotanın planında kalmak için burada seviye 42.74 olana kadar kas. Ya da grupla, bunun yerine {area:1517} zindanına gir.",

	-- Step 50: Into the Swamp of Sorrows
	-- {zone:1435} Swamp of Sorrows
	["Into the {zone:1435}"] = "{zone:1435} bölgesine",
	-- {zone:1431} Duskwood · {zone:1430} Deadwind Pass · {npc:1776} Magtoor · {area:657} Harborage
	["Follow the road east from {zone:1431} through {zone:1430} into the swamp. {npc:1776} waits at the {area:657}, the draenei camp just off the road where it comes in from {zone:1430}."] = "{zone:1431} bölgesinden yolu doğuya, {zone:1430} içinden bataklığa kadar izle. {npc:1776}, yolun {zone:1430} tarafından girdiği yerin hemen dışındaki draenei kampı {area:657} içinde bekliyor.",

	-- Step 51: Stonard
	-- {area:75} Stonard
	["Head east to {area:75}, in the reeds south of the road. Bind here."] = "Doğuya, yolun güneyindeki sazlıklarda bulunan {area:75} kasabasına git. Hearthstone'unu buraya bağla.",
	-- {npc:5591} Dar
	["{npc:5591}, inside"] = "{npc:5591}, içeride",
	-- {npc:1442} Helgrum the Swift
	["{npc:1442}, upstairs"] = "{npc:1442}, üst katta",
	-- {npc:6930} Innkeeper Karakul
	["{npc:6930}, upstairs"] = "{npc:6930}, üst katta",
	-- {npc:1443} Fel'zerul
	["{npc:1443}, on the top floor"] = "{npc:1443}, en üst katta",

	-- Step 52: Sawtooth crocolisks
	["Sawtooth crocolisks"] = "Sawtooth crocoliskleri",
	-- {npc:5391} Galen Goodward · {area:75} Stonard
	["The crocolisks wallow in the pools around {npc:5391}'s camp and south towards {area:75}; about one in four drops a flank."] = "Crocolisk'ler {npc:5391} adlı NPC'nin kampının çevresindeki ve güneye, {area:75} kasabasına doğru gölcüklerde yuvarlanıyor; yaklaşık dörtte biri bir böğür düşürür.",

	-- Step 53: Noboru the Cudgel
	-- {area:76} Fallow Sanctuary
	["Noboru wanders the clearing south-west of the {area:76}; his cudgel starts a quest."] = "Noboru, {area:76} sığınağının güneybatısındaki açıklıkta dolaşıyor; sopası bir görev başlatır.",

	-- Step 54: Draenethyst crystals
	["Draenethyst crystals"] = "Draenethyst kristalleri",
	-- {area:76} Fallow Sanctuary · {npc:5391} Galen Goodward
	["Ride north-east to the {area:76}. The crystals stand along the way up to {npc:5391}'s cage."] = "Kuzeydoğuya, {area:76} sığınağına git. Kristaller {npc:5391} adlı NPC'nin kafesine çıkan yol boyunca duruyor.",

	-- Step 55: Galen's Escape
	-- {npc:5391} Galen Goodward · {area:76} Fallow Sanctuary
	["{npc:5391} is held in the {area:76} in the swamp's north-east. Free him and follow him out, fighting off the swamp creatures that chase him."] = "{npc:5391}, bataklığın kuzeydoğusundaki {area:76} sığınağında tutsak. Onu kurtar ve peşine düşen bataklık yaratıklarını püskürterek dışarı kadar izle.",

	-- Step 56: Galen's Strongbox
	-- {area:75} Stonard
	["His strongbox waits at his old camp north of {area:75}, on the way back west."] = "Kasası, batıya dönüş yolunda, {area:75} kasabasının kuzeyindeki eski kampında bekliyor.",

	-- Step 57: Harborage
	-- {area:657} Harborage · {zone:1430} Deadwind Pass · {quest:698} Lack of Surplus · {npc:5592} Tok'Kar · {area:1978} Misty Reed Post
	["Ride west along the road to the draenei camp at the {area:657}, near the way in from {zone:1430}. {quest:698} goes to {npc:5592} at {area:1978} on the next swamp visit: keep the flanks."] = "Yol boyunca batıya, {zone:1430} girişinin yakınındaki draenei kampı {area:657} içine sür. {quest:698}, sonraki bataklık ziyaretinde {area:1978} karakolundaki {npc:5592} yanına gider: böğürleri sakla.",
}
