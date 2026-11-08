-- Türkçe (trTR): rehber forever/alliance/06-wetlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Moonglade
	-- {zone:1450} Moonglade

	-- Step 2: Aquatic Form
	-- {zone:1453} Stormwind City · {item:15885} Pendant of the Sea Lion · {zone:1450} Moonglade · {npc:11802} Dendrite Starblaze · {npc:11800} Silva Fil'naveth
	-- {item:15885} Pendant of the Sea Lion
	["{item:15885}: join the two halves"] = "{item:15885}: iki yarıyı birleştir",

	-- Step 4: Mathrengyl Bearwalker
	-- {object:1162} Menethil Harbor (no name in this language: may be words)

	-- Step 6: Fly to Rut'theran Village

	-- Step 7: Into Darnassus
	-- {zone:1457} Darnassus
	["Into {zone:1457}"] = "{zone:1457} bölgesine",

	-- Step 10: Boat to Menethil Harbor
	-- {object:1162} Menethil Harbor (no name in this language: may be words)
	-- {object:1162} Menethil Harbor (no name in this language: may be words)

	-- Step 11: Fly to Menethil Harbor
	-- {object:1162} Menethil Harbor (no name in this language: may be words)
	-- {zone:1453} Stormwind City
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 12: Menethil Harbor
	-- {npc:1239} First Mate Fitzsimmons
	["{npc:1239}, in the inn"] = "{npc:1239}, handa",
	-- {item:2594} Flagon of Mead · {npc:1464} Innkeeper Helbrek
	-- {npc:2104} Captain Stoutfist
	["{npc:2104}, by the keep; on the top floor"] = "{npc:2104}, kalenin yanında; en üst katta",
	-- {npc:2104} Captain Stoutfist · {quest:98221} From the Ashes
	-- {npc:2104} Captain Stoutfist · {npc:270637} Howin Kindfeather
	-- {npc:1242} Karl Boran
	["{npc:1242}, on the pier north of the inn"] = "{npc:1242}, hanın kuzeyindeki iskelede",
	-- {npc:2094} James Halloran
	["{npc:2094}, by the docks"] = "{npc:2094}, rıhtımın yanında",
	-- {npc:2097} Harlo Barnaby · {npc:1071} Longbraid the Grim · {object:376} Dun Modr (no name in this language: may be words)

	-- Step 13: The Bluegill hovels
	["The Bluegill hovels"] = "Bluegill kulübeleri",
	-- {object:261} Damaged Crate · {object:142151} Sealed Barrel · {object:259} Half-buried Barrel

	-- Step 14: The Lost Fleet: kill these as you meet them
	-- {npc:1159} First Mate Snellig
	-- plural, as words: Cursed Sailors = {npc:1157} Cursed Sailor · Cursed Marines = {npc:1158} Cursed Marine · Giant Wetlands Crocolisks = {npc:2089} Giant Wetlands Crocolisk · Fen Creepers = {npc:1040} Fen Creeper
	["Follow the coast north to the wrecked ship. Cursed Sailors walk the beach, Cursed Marines the deck; {npc:1159} stands on the beach by the bow. Giant Wetlands Crocolisks lurk on the coast just north of it.\nCareful: Fen Creepers hide in stealth where the river splits close to the ghost ship, and they can join a fight."] = "Kıyıyı kuzeye, batık gemiye izle. Cursed Sailor yaratıkları kumsalda, Cursed Marine yaratıkları güvertede dolaşıyor; {npc:1159} pruvanın yanında, kumsalda duruyor. Giant Wetlands Crocolisk yaratıkları onun hemen kuzeyindeki kıyıda pusuda.\nDikkat: Fen Creeper'lar hayalet geminin yakınında nehrin ikiye ayrıldığı yerde gizlenerek saklanıyor ve dövüşe katılabilir.",

	-- Step 15: Menethil Harbor
	-- {npc:2094} James Halloran · {npc:1242} Karl Boran · {npc:2104} Captain Stoutfist · {npc:1239} First Mate Fitzsimmons
	["In from the north: {npc:2094} by the docks, {npc:1242} on the pier, {npc:2104} in the keep, then {npc:1239} in the inn."] = "Kuzeyden gir: {npc:2094} rıhtımın yanında, {npc:1242} iskelede, {npc:2104} kalede, sonra {npc:1239} handa.",
	-- {npc:1242} Karl Boran · {npc:2104} Captain Stoutfist
	["{npc:1242}: for {npc:2104} in the keep"] = "{npc:1242}: kaledeki {npc:2104} için",
	-- {npc:2104} Captain Stoutfist
	["{npc:2104}, on the top floor"] = "{npc:2104}, en üst katta",
	-- {object:2117} Stormwind Keep
	["For Bolvar Fordragon in {object:2117}: keep it"] = "{object:2117} kalesindeki Bolvar Fordragon için: sakla",

	-- Step 16: Captain Halyndor
	["The captain walks the deck of the wrecked ship; his strongbox sits in the hold."] = "Kaptan batık geminin güvertesinde dolaşıyor; kasası ambarda duruyor.",

	-- Step 17: Glorin Steelbrow
	["Inside"] = "İçeride",
	-- {npc:1284} Archbishop Benedictus · {zone:1453} Stormwind City
	["For {npc:1284} in {zone:1453}, at the end of this guide"] = "Bu rehberin sonunda, {zone:1453} şehrindeki {npc:1284} için",

	-- Step 18: Raptor valley
	["Raptor valley"] = "Raptor vadisi",
	-- {quest:295} Ormer's Revenge
	["Follow the road east: the bigger raptors for {quest:295} hunt in the valley just west of the excavation site."] = "Yolu doğuya izle: {quest:295} için büyük raptor'lar kazı alanının hemen batısındaki vadide avlanıyor.",

	-- Step 19: Whelgar's Excavation Site
	-- {npc:1078} Ormer Ironbraid · {npc:1077} Prospector Whelgar
	["The excavation site sits on the hill south of the road: {npc:1078} at the top, {npc:1077} below ground."] = "Kazı alanı yolun güneyindeki tepede: {npc:1078} tepede, {npc:1077} yer altında.",

	-- Step 20: Whelgar's Excavation Site: kill these as you meet them
	-- {npc:1353} Sarltooth
	["The relics lie in the dig itself. {npc:1353}, a big Razormaw, prowls the raptor valley just west of it."] = "Kalıntılar kazı alanının kendisinde duruyor. Büyük bir Razormaw olan {npc:1353}, hemen batısındaki raptor vadisinde dolaşıyor.",
	-- {item:2661} Neru Fragment · {object:331} Loose Soil
	["{item:2661}: the {object:331}"] = "{item:2661}: {object:331}",

	-- Step 21: Ormer Ironbraid and Whelgar
	-- {npc:1078} Ormer Ironbraid
	["{npc:1078} and Whelgar"] = "{npc:1078} ve Whelgar",
	-- {npc:1077} Prospector Whelgar · {item:279993} Titanic Keystone
	-- plural, as words: Goaz Warders = {npc:270892} Goaz Warder
	["{npc:1077}, below ground: the {item:279993}, from the elite Goaz Warders"] = "{npc:1077}, yer altında: elit Goaz Warder yaratıklarından {item:279993}",

	-- Step 22: Goaz Warders
	-- plural, as words: Goaz Warders = {npc:270892} Goaz Warder
	["Goaz Warders"] = "Goaz Warder yaratıkları",
	-- {item:279996} Goaz Stone · {npc:270892} Goaz Warder
	-- plural, as words: Goaz Warders = {npc:270892} Goaz Warder
	["The Goaz Warders stand just west of Whelgar's camp: use the {item:279996} he gave you beside one.\n{npc:270892} is elite: grouping up is advised."] = "Goaz Warder yaratıkları Whelgar'ın kampının hemen batısında duruyor: birinin yanında sana verdiği {item:279996} eşyasını kullan.\n{npc:270892} elit: grup kurman önerilir.",

	-- Step 23: Prospector Whelgar
	["Below ground"] = "Yer altında",

	-- Step 24: Prospector Whelgar
	-- {item:279996} Goaz Stone · {zone:1437} Wetlands · {object:376} Dun Modr (no name in this language: may be words)

	-- Step 25: Angerfang Encampment
	-- {npc:2091} Chieftain Nek'rosh
	-- {item:3337} Dragonmaw War Banner
	["{item:3337}: the camp's Raiders and Swamprunners"] = "{item:3337}: kampın Raider ve Swamprunner yaratıkları",

	-- Step 26: Rethiel the Greenwarden
	-- {npc:1244} Rethiel the Greenwarden · {quest:277} Fire Taboo · {zone:1437} Wetlands

	-- Step 27: Howin Kindfeather
	-- {npc:270637} Howin Kindfeather · {npc:1244} Rethiel the Greenwarden
	["{npc:270637} camps among the Fenrunners, just west of {npc:1244}."] = "{npc:270637}, Fenrunner'ların arasında, {npc:1244} yanının hemen batısında kamp kurmuş.",
	-- {zone:1437} Wetlands
	-- plural, as words: Razormaw Incisors = {item:280103} Razormaw Incisor
	-- {zone:1455} Ironforge
	["For King Magni in {zone:1455}, at the end of 30-40/01-hillsbrad-foothills"] = "30-40/01-hillsbrad-foothills sonunda, {zone:1455} şehrindeki King Magni için",

	-- Step 28: Einar Stonegrip
	-- {npc:270637} Howin Kindfeather · {npc:2093} Einar Stonegrip
	["East from {npc:270637}: {npc:2093} stands beside the road."] = "{npc:270637} yanından doğuya: {npc:2093} yolun yanında duruyor.",
	-- {npc:2093} Einar Stonegrip · {npc:2094} James Halloran
	["{npc:2093}: for {npc:2094} in Menethil"] = "{npc:2093}: Menethil'deki {npc:2094} için",

	-- Step 29: The Green Belt: kill these as you meet them
	-- {item:279996} Goaz Stone
	-- plural, as words: Maddened Rotclaws = {npc:271334} Maddened Rotclaw · Fen Creepers = {npc:1040} Fen Creeper

	-- Step 30: Rethiel the Greenwarden
	-- {quest:98283} Carnage · {zone:1437} Wetlands
	["{quest:98283}, an elite raptor, on the {zone:1437} loop of 30-40/01-hillsbrad-foothills"] = "Elit bir raptor olan {quest:98283}, 30-40/01-hillsbrad-foothills rehberinin {zone:1437} turunda",

	-- Step 31: Captain Stoutfist
	-- {object:1162} Menethil Harbor (no name in this language: may be words) · {npc:2104} Captain Stoutfist
	["On the top floor"] = "En üst katta",
	-- {zone:1437} Wetlands
	["For the Dragonmaw catapult, on the {zone:1437} loop of 30-40/01-hillsbrad-foothills"] = "Dragonmaw mancınığı için, 30-40/01-hillsbrad-foothills rehberinin {zone:1437} turunda",
	-- {npc:2094} James Halloran
	["{npc:2094}, by the docks, on the way to the boat"] = "{npc:2094}, rıhtımın yanında, gemiye giden yolda",

	-- Step 32: Boat to Auberdine

	-- Step 33: Auberdine
	-- {npc:3649} Thundris Windweaver · {npc:3693} Terenthis · {npc:3694} Sentinel Selarin
	-- {npc:3649} Thundris Windweaver · {zone:1453} Stormwind City
	["{npc:3649}: Alexston's reply, if you took it in {zone:1453}"] = "{npc:3649}: {zone:1453} şehrinde aldıysan Alexston'un cevabı",
	-- {npc:3693} Terenthis · {zone:1439} Darkshore
	["{npc:3693}: Volcor's escort from the end of {zone:1439}"] = "{npc:3693}: {zone:1439} sonundaki Volcor eskortu",
	-- {npc:3694} Sentinel Selarin · {npc:3691} Raene Wolfrunner

	-- Step 34: Fly to Astranaar

	-- Step 35: Shindrell Swiftfire
	-- {npc:3845} Shindrell Swiftfire
	-- {quest:4581} Kayneth Stillwind

	-- Step 36: Astranaar
	-- {npc:3691} Raene Wolfrunner
	["{npc:3691}, in the inn"] = "{npc:3691}, handa",
	-- {npc:3894} Pelturas Whitemoon
	["{npc:3894}, inside"] = "{npc:3894}, içeride",

	-- Step 37: Melyria and Illiyana
	-- {npc:3901} Illiyana
	["Melyria and {npc:3901}"] = "Melyria ve {npc:3901}",

	-- Step 38: Shael'dryn
	-- {npc:3916} Shael'dryn

	-- Step 39: Dartol's Rod
	["Dartol's Rod"] = "Dartol's Rod",
	-- {item:5475} Wooden Key
	-- plural, as words: Withered Ancients = {npc:3919} Withered Ancient
	["The Crazed and Withered Ancients north of the moonwell carry the {item:5475}; the worn chest it opens stands among them."] = "{item:5475}, ay kuyusunun kuzeyindeki Crazed Ancient ve Withered Ancient yaratıklarında; açtığı yıpranmış sandık da onların arasında duruyor.",

	-- Step 40: The Howling Vale

	-- Step 42: Anilia
	-- {npc:3920} Anilia

	-- Step 43: Geltharis
	-- {npc:4619} Geltharis

	-- Step 44: Forest Song
	-- {npc:3848} Kayneth Stillwind

	-- Step 45: The Dor'Danil Barrow Den: kill these as you meet them

	-- Step 46: Fallen Sky Lake
	-- {npc:3931} Shadethicket Oracle · {quest:1035} Fallen Sky Lake · {object:669176} Gleaming Crescent Pendant
	["The {npc:3931} walks the shore of {quest:1035}, south-west of the chests; the {object:669176} lies north of the lake, on the way.\nCareful: Other mobs, some of them underwater, sit near the island. Clear them first so they don't join the fight when you pull the Oracle."] = "{npc:3931}, sandıkların güneybatısında, {quest:1035} gölünün kıyısında dolaşıyor; {object:669176} gölün kuzeyinde, yolun üstünde duruyor.\nDikkat: Adanın yakınında bazıları su altında olan başka yaratıklar var. Oracle'ı çektiğinde dövüşe katılmasınlar diye önce onları temizle.",
	-- {object:669176} Gleaming Crescent Pendant · {npc:3961} Maliynn

	-- Step 48: Insane druids
	["Insane druids"] = "Delirmiş druidler",
	-- {npc:3940} Taneel Darkwood
	-- {npc:3941} Uthil Mooncall
	-- {npc:3942} Mavoris Cloudsbreak

	-- Step 49: Satyrnaar
	-- {object:19901} Circle of Imprisonment
	-- plural, as words: Felmusk Rogues = {npc:3759} Felmusk Rogue

	-- Step 51: Night Run
	-- {object:19901} Circle of Imprisonment

	-- Step 53: Hidden Shrine
	["The shrine sits on the hill just south-east of the moonwell; follow the winding path up."] = "Tapınak ay kuyusunun hemen güneydoğusundaki tepede; kıvrımlı patikadan yukarı çık.",

	-- Step 56: Krolg
	-- {npc:3897} Krolg

	-- Step 57: Ran Bloodtooth
	-- {npc:3696} Ran Bloodtooth · {npc:3897} Krolg
	["{npc:3696} and his guards camp just east of {npc:3897}.\nCareful: Wolves and spiders roam near the camp and can join a fight. Some of the wolves come in pairs."] = "{npc:3696} ve muhafızları {npc:3897} yerinin hemen doğusunda kamp kurmuş.\nDikkat: Kampın yakınında kurtlar ve örümcekler dolaşıyor ve dövüşe katılabilir. Kurtların bazıları çift halinde gelir.",

	-- Step 59: Melyria and Illiyana
	-- {npc:3897} Krolg · {object:13352} Shrine of Aessina (no name in this language: may be words) · {npc:3901} Illiyana

	-- Step 60: Delgren the Purifier
	-- {object:19863} Maestra's Post (no name in this language: may be words)

	-- Step 61: Astranaar
	-- {npc:3691} Raene Wolfrunner · {npc:3961} Maliynn · {npc:3894} Pelturas Whitemoon

	-- Step 62: Fly to Auberdine

	-- Step 64: Fly to Ironforge
	-- {zone:1455} Ironforge
	-- {npc:1571} Shellei Brondir
	["{npc:1571} is the flight master by Menethil's inn."] = "{npc:1571}, Menethil'in hanının yanındaki uçuş ustası.",
	-- {object:1162} Menethil Harbor (no name in this language: may be words)

	-- Step 66: Ironforge priests
	-- {zone:1455} Ironforge
	["{zone:1455} priests"] = "{zone:1455} Priest'leri",
	-- {npc:11406} High Priest Rohan · {npc:258785} High Priestess Mims · {object:32386} Hall of Mysteries (no name in this language: may be words) · {object:32362} Mystic Ward (no name in this language: may be words)
	["{npc:11406} and {npc:258785} are in the {object:32386}, in the {object:32362}."] = "{npc:11406} ve {npc:258785}, {object:32362} semtindeki {object:32386} içinde.",

	-- Step 67: Tram to Stormwind City
	-- {zone:1453} Stormwind City
	["Tram to {zone:1453}"] = "Tramvayla: {zone:1453}",

	-- Step 68: Cathedral of Light
	["Cathedral of Light"] = "Cathedral of Light",
	-- {object:171524} Tinker Town · {zone:1453} Stormwind City · {object:28027} Dwarven District · {object:2098} Cathedral Square
	-- {npc:4982} Thomas
	["{npc:4982}, in the Cathedral of Light"] = "{npc:4982}, Cathedral of Light içinde",

	-- Step 69: Stormwind Keep
	-- {quest:337} An Old History Book · {zone:1431} Duskwood
	["Only if you looted {quest:337} in {zone:1431}"] = "Yalnızca {zone:1431} bölgesinde {quest:337} loot ettiysen",

	-- Step 70: Lord Grayson Shadowbreaker
	-- {npc:928} Lord Grayson Shadowbreaker
	["Back to the Cathedral of Light: {npc:928} stands inside."] = "Cathedral of Light'a dön: {npc:928} içeride duruyor.",
	-- {npc:2228} Lieutenant Farren Orinelle

	-- Step 71: Jorgen and Elling Trias
	-- {npc:4959} Jorgen · {npc:482} Elling Trias
	["{npc:4959} and {npc:482}"] = "{npc:4959} ve {npc:482}",
	-- {npc:482} Elling Trias · {object:2096} Trade District
	["{npc:482}, the cheese shop in the {object:2096}"] = "{npc:482}, {object:2096} semtindeki peynir dükkânı",

	-- Step 72: Trade District

	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Cast {spell:18960}"] = "Kullan: {spell:18960}",
	["In {zone:1453}, join the two half pendants into the {item:15885} and cast {spell:18960}: {npc:11802} is in {area:2361}. Then {npc:11800} in {area:2361} flies Druids straight to {area:702}. {npc:11802} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{zone:1453} şehrinde iki yarım kolyeyi birleştirip {item:15885} yap ve {spell:18960} büyüsünü kullan: {npc:11802} {area:2361} köyünde. Sonra {area:2361} köyündeki {npc:11800} Druid'leri doğrudan {area:702} köyüne uçurur. {npc:11802} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	["Take the portal up to the {area:1658}, then fly back to {area:442} for the boat to {area:150}."] = "Portalla {area:1658} içine çık, sonra {area:150} gemisi için {area:442} kasabasına geri uç.",
	["Fly to {area:702}"] = "Uç: {area:702}",
	["{area:442} flight master"] = "{area:442} uçuş ustası",
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",
	["Take the boat from {area:442}'s dock to {area:150}."] = "{area:442} kasabasının iskelesinden {area:150} limanına giden gemiye bin.",
	["Fly to {area:150}"] = "Uç: {area:150}",
	["Flagon of Mead, from {npc:1464}"] = "Flagon of Mead, {npc:1464} satıcısından",
	["{npc:2104}: {quest:98221}, the Attack Plans in the {area:1036}"] = "{npc:2104}: {quest:98221}, {area:1036} kampındaki saldırı planları",
	["{npc:2104}: for {npc:270637} in the {area:1025}"] = "{npc:2104}: {area:1025} kuşağındaki {npc:270637} için",
	["{npc:2097}, by the north gate: {npc:1071} takes it on 30-40/01-hillsbrad-foothills' {area:205} stop"] = "{npc:2097}, kuzey kapısının yanında: {npc:1071} onu 30-40/01-hillsbrad-foothills rehberinin {area:205} durağında teslim alır",
	["Follow the coast north out of Menethil into {area:1022}. Three containers in the murloc hovels, south to north: the {object:261}, then the {object:142151}, then the {object:259} at the north end."] = "Kıyıyı izleyerek Menethil'den kuzeye, {area:1022} kesimine çık. Murloc kulübelerinde, güneyden kuzeye üç kap var: önce {object:261}, sonra {object:142151}, sonra kuzey uçtaki {object:259}.",
	["{area:1039}: kill these as you meet them"] = "{area:1039}: bunları karşılaştıkça öldür",
	["{area:118}: kill these as you meet them"] = "{area:118}: bunları karşılaştıkça öldür",
	["A new {item:279996}, for the four titan watchers around the {zone:1437}; below ground. Their hearts drop from level 32 elites on the {area:205} visit"] = "{zone:1437} bölgesinin çevresindeki dört titan gözcüsü için yeni bir {item:279996}; yer altında. Kalpleri {area:205} ziyaretindeki 32. seviye elitlerden düşer",
	["South-east from the dig to the Dragonmaw camp. The four sets of Attack Plans lie in the {area:1036}; {npc:2091}, an elite, stands in the camp too."] = "Kazı alanından güneydoğuya, Dragonmaw kampına git. Dört takım saldırı planı {area:1036} kampında duruyor; elit bir yaratık olan {npc:2091} de kampta duruyor.",
	["Follow the road east to the {area:1025}; {npc:1244} stands by the river. {quest:277}'s flint came with you from your last {zone:1437} visit."] = "Yolu doğuya, {area:1025} kuşağına izle; {npc:1244} nehrin yanında duruyor. {quest:277} için çakmaktaşı, son {zone:1437} ziyaretinden seninle geldi.",
	["Razormaw Incisors: from the raptors by the {area:1038}, on the {zone:1437} loop of 30-40/01-hillsbrad-foothills"] = "Razormaw Incisor dişleri: 30-40/01-hillsbrad-foothills rehberinin {zone:1437} turunda, {area:1038} kapılarının yanındaki raptor'lardan",
	["{area:1025}: kill these as you meet them"] = "{area:1025}: bunları karşılaştıkça öldür",
	["Red whelps fill the hills west of the gates, Maddened Rotclaws the {area:1025}, Razormaws the northern slopes; Neru stands in the north-east (use the {item:279996}).\nFen Creepers hide in the marsh pools north-west of the {area:1025}.\nCareful: When out of combat, Fen Creepers cast Sneak from time to time, so they are stealthed and hard to see."] = "Kırmızı ejderha yavruları kapıların batısındaki tepeleri, Maddened Rotclaw yaratıkları {area:1025} kuşağını, Razormaw'lar kuzey yamaçlarını dolduruyor; Neru kuzeydoğuda duruyor ({item:279996} eşyasını kullan).\nFen Creeper yaratıkları {area:1025} kuşağının kuzeybatısındaki bataklık gölcüklerinde saklanıyor.\nDikkat: Fen Creeper yaratıkları savaş dışındayken zaman zaman Sneak kullanır, bu yüzden gizlidirler ve görmesi zordur.",
	["Back west along the road to {area:150}: {npc:2104} stands on the top floor of {area:2103}."] = "Yol boyunca batıya, {area:150} limanına dön: {npc:2104}, {area:2103} içinde en üst katta duruyor.",
	["The boat to {area:442} leaves from the far end of Menethil's western pier."] = "{area:442} gemisi Menethil'in batı iskelesinin en ucundan kalkar.",
	["{npc:3649} stands at the north end of {area:442}, {npc:3693} and {npc:3694} by the flight master."] = "{npc:3649} {area:442} kasabasının kuzey ucunda, {npc:3693} ve {npc:3694} uçuş ustasının yanında duruyor.",
	["{npc:3694}: for {npc:3691} in {area:415}"] = "{npc:3694}: {area:415} köyündeki {npc:3691} için",
	["Fly to {area:415}"] = "Uç: {area:415}",
	["{npc:3845} stands by {area:415}'s flight master."] = "{npc:3845}, {area:415} köyünün uçuş ustasının yanında duruyor.",
	["For {quest:4581} at {area:2358}"] = "{area:2358} köyündeki {quest:4581} için",
	["The two stand together at the western end of the road, south-west of {area:415}."] = "İkisi, {area:415} köyünün güneybatısında, yolun batı ucunda birlikte duruyor.",
	["Follow the road east to the {area:419}; {npc:3916} stands by the moonwell."] = "Yolu doğuya, {area:419} kesimine izle; {npc:3916} ay kuyusunun yanında duruyor.",
	["Take the tunnel into the {area:419}; the tome lies in the ruins at its west end."] = "Tünelden {area:419} vadisine gir; kitap vadinin batı ucundaki harabelerde duruyor.",
	["Follow the road east to the satyr camps of {area:429}; {npc:3920} hides at their edge."] = "Yolu doğuya izleyerek {area:429} satir kamplarına git; {npc:3920} kampların kenarında saklanıyor.",
	["{npc:4619} leads the {area:429} satyrs; he carries the branch."] = "{npc:4619}, {area:429} satirlerine önderlik ediyor; dal onda.",
	["{area:2358}, the Night Elf outpost at the eastern end of the road: {npc:3848} stands there."] = "Yolun doğu ucundaki Night Elf karakolu {area:2358}: {npc:3848} orada duruyor.",
	["{area:432}: kill these as you meet them"] = "{area:432}: bunları karşılaştıkça öldür",
	["The Forsaken's camp lies in the woods south of {area:2358}.\nRusty chests lie around the Shadethicket furbolg camps west of the Forsaken; open them until one holds the pommel.\nCareful: Non-elite Forsaken of about level 28-30 guard the camp. Some of them are stealthed, and the ones around the table often aggro together."] = "Forsaken kampı {area:2358} köyünün güneyindeki ormanda.\nPaslı sandıklar Forsaken'ların batısındaki Shadethicket furbolg kamplarının çevresinde duruyor; biri kabzayı verene kadar aç.\nDikkat: Kampı seviye 28-30 civarı elit olmayan Forsaken'lar koruyor. Bazıları gizli, masanın çevresindekiler de çoğu zaman birlikte saldırır.",
	["{object:669176}: for {npc:3961} in {area:415}"] = "{object:669176}: {area:415} kasabasındaki {npc:3961} için",
	["The three druids stand together at the Forsaken camp south of {area:2358}.\nCareful: The den has many mobs that respawn quickly, including stealthed undead and patrols, so extra mobs often join a fight."] = "Üç druid, {area:2358} köyünün güneyindeki Forsaken kampında birlikte duruyor.\nDikkat: İnde çabuk yeniden doğan, gizlenmiş undead'ler ve devriyeler dahil çok sayıda yaratık var, bu yüzden dövüşe sık sık fazladan yaratık katılır.",
	["{npc:3940}, inside {area:432}"] = "{npc:3940}, {area:432} içinde",
	["{npc:3941}, inside {area:432}"] = "{npc:3941}, {area:432} içinde",
	["{npc:3942}, inside {area:432}"] = "{npc:3942}, {area:432} içinde",
	["The {object:19901} stands in the satyr camp of {area:430}, further east along the road.\nCareful: The Felmusk Rogues in {area:428} often go stealthed, and {area:430} has satyr casters."] = "{object:19901}, yol boyunca daha doğudaki {area:430} satyr kampında duruyor.\nDikkat: {area:428} içindeki Felmusk Rogue yaratıkları sık sık gizlenir, {area:430} içinde de satyr büyücüleri var.",
	["The second {object:19901} lies in the valley of {area:428}, on the way west."] = "İkinci {object:19901}, batıya giden yolda, {area:428} vadisinde.",
	["{npc:3897}, a furbolg untouched by the corruption, sits south of the road below {area:421}."] = "Bozulmaya uğramamış bir furbolg olan {npc:3897}, {area:421} gölünün aşağısında, yolun güneyinde oturuyor.",
	["West from {npc:3897} along the southern hills to the {area:416}: Melyria and {npc:3901} stand together by it."] = "{npc:3897} yanından güney tepeleri boyunca batıya, {area:416} kesimine git: Melyria ve {npc:3901} onun yanında birlikte duruyor.",
	["North to {area:413}."] = "Kuzeye, {area:413} karakoluna git.",
	["South-east along the road to {area:415}: {npc:3691} in the inn, {npc:3961} and {npc:3894} inside, the flight master at the west end."] = "Yol boyunca güneydoğuya, {area:415} köyüne git: {npc:3691} handa, {npc:3961} ve {npc:3894} içeride, uçuş ustası batı uçta.",
	["Fly to {area:442}"] = "Uç: {area:442}",
	["{area:415} flight master"] = "{area:415} uçuş ustası",
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	["{area:150} flight master"] = "{area:150} uçuş ustası",
	["Take the {area:2257} from {object:171524} to {zone:1453}'s {object:28027}, then walk to the {object:2098}."] = "{object:171524} semtinden {area:2257} trenine binip {zone:1453} şehrinin {object:28027} semtine git, sonra yürüyerek {object:2098} meydanına geç.",
	["For {npc:2228} in {area:271}: keep it"] = "{area:271} kasabasındaki {npc:2228} için: sakla",
	["Next: fly to {area:42}."] = "Sıradaki: {area:42} kasabasına uç.",
}
