-- Türkçe (trTR): rehber forever/alliance/06-wetlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Moonglade
	-- {spell:18960} Teleport: Moonglade
	["Cast {spell:18960}"] = "Kullan: {spell:18960}",

	-- Step 2: Trial of the Sea Lion
	-- {spell:18960} Teleport: Moonglade · {area:2362} Shrine of Remulos · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven
	["Cast {spell:18960}. With both half pendants in your bags, stand by the {area:2362} on the north-west shore of the lake and use a half to join them, then go to {npc:11802} in {area:2361}. {npc:11802} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{spell:18960} kullan. İki yarım kolye de çantandayken gölün kuzeybatı kıyısındaki {area:2362} tapınağının yanında dur ve birleştirmek için yarımlardan birini kullan, sonra {area:2361} köyündeki {npc:11802} yanına git. {npc:11802} binasının üst katında duruyor: içeriden yukarı çık, ok katları ayırt edemez.",
	-- {item:15885} Pendant of the Sea Lion · {area:2362} Shrine of Remulos
	["{item:15885}: join the halves at the {area:2362}"] = "{item:15885}: yarımları {area:2362} tapınağında birleştir",

	-- Step 3: Aquatic Form
	-- {quest:5061} Aquatic Form · {npc:11802} Dendrite Starblaze · {npc:11800} Silva Fil'naveth · {area:2361} Nighthaven · {area:702} Rut'theran Village
	["Take {quest:5061} from {npc:11802}, upstairs in his building. Then {npc:11800} in {area:2361} flies Druids straight to {area:702}."] = "Binasının üst katındaki {npc:11802} adlı NPC'den {quest:5061} görevini al. Sonra {area:2361} köyündeki {npc:11800}, Druid'leri doğrudan {area:702} köyüne uçurur.",

	-- Step 5: Mathrengyl Bearwalker
	-- {area:1658} Cenarion Enclave · {area:442} Auberdine · {area:150} Menethil Harbor
	["Take the portal up to the {area:1658}, then fly back to {area:442} for the boat to {area:150}."] = "Portalla {area:1658} içine çık, sonra {area:150} gemisi için {area:442} kasabasına geri uç.",

	-- Step 7: Fly to Rut'theran Village
	-- {area:702} Rut'theran Village
	["Fly to {area:702}"] = "Uç: {area:702}",
	-- {area:442} Auberdine
	["{area:442} flight master"] = "{area:442} uçuş ustası",

	-- Step 8: Into Darnassus
	-- {zone:1457} Darnassus
	["Into {zone:1457}"] = "{zone:1457} bölgesine",

	-- Step 11: Boat to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",
	-- {area:442} Auberdine · {area:150} Menethil Harbor
	["Take the boat from {area:442}'s dock to {area:150}."] = "{area:442} kasabasının iskelesinden {area:150} limanına giden gemiye bin.",

	-- Step 12: Fly to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Fly to {area:150}"] = "Uç: {area:150}",
	-- {zone:1453} Stormwind City
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 13: Menethil Harbor
	-- {npc:1239} First Mate Fitzsimmons
	["{npc:1239}, in the inn"] = "{npc:1239}, handa",
	-- {item:2594} Flagon of Dwarven Honeymead · {npc:1464} Innkeeper Helbrek
	["{item:2594}, from {npc:1464}"] = "{item:2594}, kaynak: {npc:1464}",
	-- {npc:2104} Captain Stoutfist
	["{npc:2104}, by the keep; on the top floor"] = "{npc:2104}, kalenin yanında; en üst katta",
	-- {npc:2104} Captain Stoutfist · {quest:98221} From the Ashes · {area:1036} Angerfang Encampment
	["{npc:2104}: {quest:98221}, the Attack Plans in the {area:1036}"] = "{npc:2104}: {quest:98221}, {area:1036} kampındaki saldırı planları",
	-- {npc:1242} Karl Boran
	["{npc:1242}, on the pier north of the inn"] = "{npc:1242}, hanın kuzeyindeki iskelede",
	-- {npc:2094} James Halloran
	["{npc:2094}, by the docks"] = "{npc:2094}, rıhtımın yanında",
	-- {npc:270844} Sylessa Duskwhisper · {npc:2094} James Halloran
	["{npc:270844}, beside {npc:2094} by the docks"] = "{npc:270844}, iskelenin yanında {npc:2094} ile birlikte",
	-- {npc:2097} Harlo Barnaby · {npc:1071} Longbraid the Grim · {area:205} Dun Modr
	["{npc:2097}, by the north gate: {npc:1071} takes it on 30-40/01-hillsbrad-foothills' {area:205} stop"] = "{npc:2097}, kuzey kapısının yanında: {npc:1071} onu 30-40/01-hillsbrad-foothills rehberinin {area:205} durağında teslim alır",

	-- Step 14: Nord'el
	-- {item:279915} Nord'el · {area:150} Menethil Harbor
	["{item:279915} lies on the shore just south of {area:150}, a short walk past the town's south end. Then follow the coast north out of town to the hovels."] = "{item:279915}, {area:150} limanının hemen güneyindeki kıyıda, kasabanın güney ucundan kısa bir yürüyüş ötede duruyor. Sonra kıyıyı izleyerek kasabadan kuzeye, kulübelere git.",

	-- Step 15: The Bluegill hovels
	["The Bluegill hovels"] = "Bluegill kulübeleri",
	-- {area:1022} Bluegill Marsh · {object:261} Damaged Crate · {object:142151} Sealed Barrel · {object:259} Half-buried Barrel
	["Follow the coast north out of Menethil into {area:1022}. Three containers in the murloc hovels, south to north: the {object:261}, then the {object:142151}, then the {object:259} at the north end."] = "Kıyıyı izleyerek Menethil'den kuzeye, {area:1022} kesimine çık. Murloc kulübelerinde, güneyden kuzeye üç kap var: önce {object:261}, sonra {object:142151}, sonra kuzey uçtaki {object:259}.",

	-- Step 16: The Lost Fleet: kill these as you meet them
	-- {area:1039} The Lost Fleet
	["{area:1039}: kill these as you meet them"] = "{area:1039}: bunları karşılaştıkça öldür",
	-- {npc:1159} First Mate Snellig
	-- plural, as words: Cursed Sailors = {npc:1157} Cursed Sailor · Cursed Marines = {npc:1158} Cursed Marine · Giant Wetlands Crocolisks = {npc:2089} Giant Wetlands Crocolisk · Fen Creepers = {npc:1040} Fen Creeper
	["Follow the coast north to the wrecked ship. Cursed Sailors walk the beach, Cursed Marines the deck; {npc:1159} stands on the beach by the bow. Giant Wetlands Crocolisks lurk on the coast just north of it.\nCareful: Fen Creepers hide in stealth where the river splits close to the ghost ship, and they can join a fight."] = "Kıyıyı kuzeye, batık gemiye izle. Cursed Sailor yaratıkları kumsalda, Cursed Marine yaratıkları güvertede dolaşıyor; {npc:1159} pruvanın yanında, kumsalda duruyor. Giant Wetlands Crocolisk yaratıkları onun hemen kuzeyindeki kıyıda pusuda.\nDikkat: Fen Creeper'lar hayalet geminin yakınında nehrin ikiye ayrıldığı yerde gizlenerek saklanıyor ve dövüşe katılabilir.",

	-- Step 17: Menethil Harbor
	-- {npc:2094} James Halloran · {npc:1242} Karl Boran · {npc:2104} Captain Stoutfist · {npc:1239} First Mate Fitzsimmons
	["In from the north: {npc:2094} by the docks, {npc:1242} on the pier, {npc:2104} in the keep, then {npc:1239} in the inn."] = "Kuzeyden gir: {npc:2094} rıhtımın yanında, {npc:1242} iskelede, {npc:2104} kalede, sonra {npc:1239} handa.",
	-- {npc:270844} Sylessa Duskwhisper
	["{npc:270844}, beside him"] = "{npc:270844}, onun yanında",
	-- {npc:3649} Thundris Windweaver · {area:442} Auberdine
	["For {npc:3649} in {area:442}, on this guide's boat trip: keep it"] = "Bu rehberin tekne yolculuğunda {area:442} köyündeki {npc:3649} için: sakla",
	-- {npc:1242} Karl Boran · {npc:2104} Captain Stoutfist
	["{npc:1242}: for {npc:2104} in the keep"] = "{npc:1242}: kaledeki {npc:2104} için",
	-- {npc:2104} Captain Stoutfist
	["{npc:2104}, on the top floor"] = "{npc:2104}, en üst katta",
	-- {object:2117} Stormwind Keep
	["For Bolvar Fordragon in {object:2117}: keep it"] = "{object:2117} kalesindeki Bolvar Fordragon için: sakla",

	-- Step 18: Captain Halyndor
	["The captain walks the deck of the wrecked ship; his strongbox sits in the hold."] = "Kaptan batık geminin güvertesinde dolaşıyor; kasası ambarda duruyor.",

	-- Step 19: Raptor valley
	["Raptor valley"] = "Raptor vadisi",
	-- {quest:295} Ormer's Revenge
	["Follow the road east: the bigger raptors for {quest:295} hunt in the valley just west of the excavation site."] = "Yolu doğuya izle: {quest:295} için büyük raptor'lar kazı alanının hemen batısındaki vadide avlanıyor.",

	-- Step 20: Whelgar's Excavation Site
	-- {npc:1078} Ormer Ironbraid · {npc:1077} Prospector Whelgar
	["The excavation site sits on the hill south of the road: {npc:1078} at the top, {npc:1077} below ground."] = "Kazı alanı yolun güneyindeki tepede: {npc:1078} tepede, {npc:1077} yer altında.",

	-- Step 21: Whelgar's Excavation Site: kill these as you meet them
	-- {area:118} Whelgar's Excavation Site
	["{area:118}: kill these as you meet them"] = "{area:118}: bunları karşılaştıkça öldür",
	-- {npc:1353} Sarltooth · {object:331} Loose Soil
	-- plural, as words: Goaz Warders = {npc:270892} Goaz Warder
	["The relics lie in the dig itself. {npc:1353}, a big Razormaw, prowls the raptor valley just west of it.\nGoaz Warders (elite, 32) stand among the relics and the {object:331}: pull them away one at a time, or work around them."] = "Kalıntılar kazı alanının kendisinde. Büyük bir Razormaw olan {npc:1353}, kazının hemen batısındaki raptor vadisinde dolaşıyor.\nGoaz Warder yaratıkları (elit, 32) kalıntıların ve {object:331} nesnelerinin arasında duruyor: onları tek tek uzağa çek ya da etraflarından dolaş.",
	-- {item:2661} Neru Fragment · {object:331} Loose Soil
	["{item:2661}: the {object:331}"] = "{item:2661}: {object:331}",

	-- Step 22: Ormer Ironbraid and Whelgar
	-- {npc:1078} Ormer Ironbraid
	["{npc:1078} and Whelgar"] = "{npc:1078} ve Whelgar",
	-- {npc:1077} Prospector Whelgar · {item:279993} Titanic Keystone
	-- plural, as words: Goaz Warders = {npc:270892} Goaz Warder
	["{npc:1077}, below ground: the {item:279993}, from the elite Goaz Warders"] = "{npc:1077}, yer altında: elit Goaz Warder yaratıklarından {item:279993}",

	-- Step 23: Goaz Warders
	-- plural, as words: Goaz Warders = {npc:270892} Goaz Warder
	["Goaz Warders"] = "Goaz Warder yaratıkları",
	-- {item:279996} Goaz Stone · {npc:270892} Goaz Warder
	-- plural, as words: Goaz Warders = {npc:270892} Goaz Warder
	["The Goaz Warders stand just west of Whelgar's camp: use the {item:279996} he gave you beside one.\n{npc:270892} is elite: grouping up is advised."] = "Goaz Warder yaratıkları Whelgar'ın kampının hemen batısında duruyor: birinin yanında sana verdiği {item:279996} eşyasını kullan.\n{npc:270892} elit: grup kurman önerilir.",

	-- Step 24: Prospector Whelgar
	["Below ground"] = "Yer altında",

	-- Step 25: Prospector Whelgar
	-- {item:279996} Goaz Stone · {zone:1437} Wetlands · {area:205} Dun Modr
	["A new {item:279996}, for the four titan watchers around the {zone:1437}; below ground. Their hearts drop from level 32 elites on the {area:205} visit"] = "{zone:1437} bölgesinin çevresindeki dört titan gözcüsü için yeni bir {item:279996}; yer altında. Kalpleri {area:205} ziyaretindeki 32. seviye elitlerden düşer",

	-- Step 26: Angerfang Encampment
	-- {zone:1455} Ironforge · {npc:2091} Chieftain Nek'rosh · {quest:98221} From the Ashes
	["North from the dig into the Dragonmaw camp: click the four sets of Attack Plans. The {zone:1455} plan lies at the camp's west end, the other three further east. {npc:2091}, an elite, stands apart to the south-east: {quest:98221} doesn't need him."] = "Kazıdan kuzeye, Dragonmaw kampına git: dört Attack Plans takımına tıkla. {zone:1455} planı kampın batı ucunda, diğer üçü daha doğuda. Elit {npc:2091} güneydoğuda ayrı duruyor: {quest:98221} onu gerektirmez.",
	-- {item:3337} Dragonmaw War Banner
	["{item:3337}: the camp's Raiders and Swamprunners"] = "{item:3337}: kampın Raider ve Swamprunner yaratıkları",

	-- Step 27: Rethiel the Greenwarden
	-- {area:1025} Green Belt · {npc:1244} Rethiel the Greenwarden · {quest:277} Fire Taboo · {zone:1437} Wetlands
	["Follow the road east to the {area:1025}; {npc:1244} stands by the river. {quest:277}'s flint came with you from your last {zone:1437} visit."] = "Yolu doğuya, {area:1025} kuşağına izle; {npc:1244} nehrin yanında duruyor. {quest:277} için çakmaktaşı, son {zone:1437} ziyaretinden seninle geldi.",

	-- Step 28: Howin Kindfeather
	-- {npc:270637} Howin Kindfeather · {npc:1244} Rethiel the Greenwarden
	["{npc:270637} camps among the Fenrunners, just west of {npc:1244}."] = "{npc:270637}, Fenrunner'ların arasında, {npc:1244} yanının hemen batısında kamp kurmuş.",
	-- {area:1038} Dragonmaw Gates · {zone:1437} Wetlands
	-- plural, as words: Razormaw Incisors = {item:280103} Razormaw Incisor
	["Razormaw Incisors: from the raptors by the {area:1038}, on the {zone:1437} loop of 30-40/01-hillsbrad-foothills"] = "Razormaw Incisor dişleri: 30-40/01-hillsbrad-foothills rehberinin {zone:1437} turunda, {area:1038} kapılarının yanındaki raptor'lardan",
	-- {quest:98246} Trying Times
	["{quest:98246}: the Razormaw eggs, on the same loop"] = "{quest:98246}: Razormaw yumurtaları, aynı turda",

	-- Step 29: Einar Stonegrip
	-- {npc:270637} Howin Kindfeather · {npc:2093} Einar Stonegrip
	["East from {npc:270637}: {npc:2093} stands beside the road."] = "{npc:270637} yanından doğuya: {npc:2093} yolun yanında duruyor.",
	-- {npc:2093} Einar Stonegrip · {npc:2094} James Halloran
	["{npc:2093}: for {npc:2094} in Menethil"] = "{npc:2093}: Menethil'deki {npc:2094} için",

	-- Step 30: Fen Creepers along the river
	-- plural, as words: Fen Creepers = {npc:1040} Fen Creeper
	["Fen Creepers along the river"] = "Nehir boyunca Fen Creeper yaratıkları",
	-- {npc:2093} Einar Stonegrip · {area:1024} Sundown Marsh · {npc:1244} Rethiel the Greenwarden
	-- plural, as words: Fen Creepers = {npc:1040} Fen Creeper
	["North-west from {npc:2093} to the river: Fen Creepers hide in its pools and along its banks all the way west to {area:1024}. Work west along it until you have twelve, then back east to {npc:1244}.\nCareful: When out of combat, Fen Creepers cast Sneak from time to time, so they are stealthed and hard to see."] = "{npc:2093} yanından kuzeybatıya, nehre git: Fen Creeper yaratıkları nehrin göletlerinde ve kıyılarında, batıda {area:1024} bataklığına kadar saklanıyor. On iki tane olana dek nehir boyunca batıya ilerle, sonra doğuya, {npc:1244} yanına dön.\nDikkat: Fen Creeper'lar savaş dışındayken zaman zaman Sneak kullanır; gizlenirler ve zor görünürler.",

	-- Step 31: Rethiel the Greenwarden
	-- {quest:98283} Carnage · {zone:1437} Wetlands
	["{quest:98283}, an elite raptor, on the {zone:1437} loop of 30-40/01-hillsbrad-foothills"] = "Elit bir raptor olan {quest:98283}, 30-40/01-hillsbrad-foothills rehberinin {zone:1437} turunda",

	-- Step 32: Captain Stoutfist
	-- {area:150} Menethil Harbor · {area:2104} Deepwater Tavern · {npc:2104} Captain Stoutfist · {area:2103} Menethil Keep · {npc:1217} Glorin Steelbrow · {npc:2094} James Halloran
	["Hearth back to {area:150} if you bound at the {area:2104}, or walk west along the road: {npc:2104} stands on the top floor of {area:2103}, {npc:1217} in the {area:2104} south of it, {npc:2094} by the docks on the way to the boat."] = "{area:2104} hanına bağlandıysan Hearthstone ile {area:150} limanına dön ya da yol boyunca batıya yürü: {npc:2104} {area:2103} kalesinin en üst katında, {npc:1217} onun güneyindeki {area:2104} hanında, {npc:2094} tekneye giden yolda iskelenin yanında duruyor.",
	["On the top floor"] = "En üst katta",
	-- {zone:1437} Wetlands
	["For the Dragonmaw catapult, on the {zone:1437} loop of 30-40/01-hillsbrad-foothills"] = "Dragonmaw mancınığı için, 30-40/01-hillsbrad-foothills rehberinin {zone:1437} turunda",
	-- {npc:1217} Glorin Steelbrow · {area:2104} Deepwater Tavern
	["{npc:1217}, in the {area:2104}"] = "{npc:1217}, {area:2104} hanında",
	-- {npc:1284} Archbishop Benedictus · {zone:1453} Stormwind City
	["For {npc:1284} in {zone:1453}, at the end of this guide"] = "Bu rehberin sonunda, {zone:1453} şehrindeki {npc:1284} için",
	-- {npc:2094} James Halloran
	["{npc:2094}, by the docks, on the way to the boat"] = "{npc:2094}, rıhtımın yanında, gemiye giden yolda",

	-- Step 33: Boat to Auberdine
	-- {area:442} Auberdine
	["The boat to {area:442} leaves from the far end of Menethil's western pier."] = "{area:442} gemisi Menethil'in batı iskelesinin en ucundan kalkar.",

	-- Step 34: Thundris Windweaver
	-- {npc:3649} Thundris Windweaver · {area:442} Auberdine
	["{npc:3649} stands at the north end of {area:442}, up the road from the dock."] = "{npc:3649}, iskeleden çıkan yolun yukarısında, {area:442} köyünün kuzey ucunda duruyor.",
	-- {item:279915} Nord'el · {npc:270844} Sylessa Duskwhisper · {area:150} Menethil Harbor
	["{item:279915}, from {npc:270844} in {area:150}"] = "{item:279915}, {area:150} limanındaki {npc:270844} adlı NPC'den",

	-- Step 35: Thundris Windweaver
	-- {npc:3649} Thundris Windweaver · {area:442} Auberdine
	["{npc:3649} stands at the north end of {area:442}."] = "{npc:3649}, {area:442} köyünün kuzey ucunda duruyor.",
	-- {area:442} Auberdine
	["Alexston's reply, if you still carry it (the route hands it in on 03-darkshore-return's first {area:442} stop)"] = "Hâlâ taşıyorsan Alexston'ın yanıtı (rota onu 03-darkshore-return içindeki ilk {area:442} durağında teslim eder)",

	-- Step 36: Auberdine
	-- {npc:3693} Terenthis
	["{npc:3693} stands by the flight master."] = "{npc:3693} uçuş ustasının yanında duruyor.",
	-- {npc:3693} Terenthis · {zone:1439} Darkshore
	["{npc:3693}: Volcor's escort from the end of {zone:1439}"] = "{npc:3693}: {zone:1439} sonundaki Volcor eskortu",

	-- Step 37: Fly to Astranaar
	-- {area:415} Astranaar
	["Fly to {area:415}"] = "Uç: {area:415}",

	-- Step 38: Shindrell Swiftfire
	-- {npc:3845} Shindrell Swiftfire · {area:415} Astranaar
	["{npc:3845} stands by {area:415}'s flight master."] = "{npc:3845}, {area:415} köyünün uçuş ustasının yanında duruyor.",
	-- {quest:4581} Kayneth Stillwind · {area:2358} Forest Song
	["For {quest:4581} at {area:2358}"] = "{area:2358} köyündeki {quest:4581} için",

	-- Step 39: Astranaar
	-- {npc:3894} Pelturas Whitemoon
	["{npc:3894}, inside"] = "{npc:3894}, içeride",

	-- Step 40: Melyria and Illiyana
	-- {npc:3901} Illiyana
	["Melyria and {npc:3901}"] = "Melyria ve {npc:3901}",
	-- {area:415} Astranaar
	["The two stand together at the western end of the road, south-west of {area:415}."] = "İkisi, {area:415} köyünün güneybatısında, yolun batı ucunda birlikte duruyor.",

	-- Step 41: Shael'dryn
	-- {area:419} Howling Vale · {npc:3916} Shael'dryn
	["Follow the road east to the {area:419}; {npc:3916} stands by the moonwell."] = "Yolu doğuya, {area:419} kesimine izle; {npc:3916} ay kuyusunun yanında duruyor.",

	-- Step 42: Dartol's Rod
	["Dartol's Rod"] = "Dartol's Rod",
	-- {item:5475} Wooden Key
	-- plural, as words: Withered Ancients = {npc:3919} Withered Ancient
	["The Crazed and Withered Ancients north of the moonwell carry the {item:5475}; the worn chest it opens stands among them."] = "{item:5475}, ay kuyusunun kuzeyindeki Crazed Ancient ve Withered Ancient yaratıklarında; açtığı yıpranmış sandık da onların arasında duruyor.",

	-- Step 43: The Howling Vale
	-- {area:419} Howling Vale
	["Take the tunnel into the {area:419}; the tome lies in the ruins at its west end."] = "Tünelden {area:419} vadisine gir; kitap vadinin batı ucundaki harabelerde duruyor.",

	-- Step 45: Anilia
	-- {area:429} Xavian · {npc:3920} Anilia
	["Follow the road east to the satyr camps of {area:429}; {npc:3920} hides at their edge."] = "Yolu doğuya izleyerek {area:429} satir kamplarına git; {npc:3920} kampların kenarında saklanıyor.",

	-- Step 46: Geltharis
	-- {npc:4619} Geltharis · {area:429} Xavian
	["{npc:4619} leads the {area:429} satyrs; he carries the branch."] = "{npc:4619}, {area:429} satirlerine önderlik ediyor; dal onda.",

	-- Step 47: Forest Song
	-- {area:2358} Forest Song · {npc:3848} Kayneth Stillwind · {npc:221269} Maseara Autumnmoon
	["{area:2358}, the Night Elf outpost at the eastern end of the road: {npc:3848} stands there, {npc:221269} a few steps east of her."] = "{area:2358}, yolun doğu ucundaki Night Elf karakolu: {npc:3848} orada, {npc:221269} onun birkaç adım doğusunda duruyor.",
	-- {npc:221269} Maseara Autumnmoon · {area:430} Satyrnaar
	["{npc:221269}: her husband's trail in {area:430}, on the way back from the lake"] = "{npc:221269}: kocasının izi {area:430} içinde, gölden dönüş yolunda",

	-- Step 48: The Dor'Danil Barrow Den: kill these as you meet them
	-- {area:432} The Dor'Danil Barrow Den
	["{area:432}: kill these as you meet them"] = "{area:432}: bunları karşılaştıkça öldür",
	-- {area:2358} Forest Song
	["The Forsaken's camp lies in the woods south of {area:2358}.\nRusty chests lie around the Shadethicket furbolg camps west of the Forsaken; open them until one holds the pommel.\nCareful: Non-elite Forsaken of about level 28-30 guard the camp. Some of them are stealthed, and the ones around the table often aggro together."] = "Forsaken kampı {area:2358} köyünün güneyindeki ormanda.\nPaslı sandıklar Forsaken'ların batısındaki Shadethicket furbolg kamplarının çevresinde duruyor; biri kabzayı verene kadar aç.\nDikkat: Kampı seviye 28-30 civarı elit olmayan Forsaken'lar koruyor. Bazıları gizli, masanın çevresindekiler de çoğu zaman birlikte saldırır.",

	-- Step 49: Fallen Sky Lake
	-- {npc:3931} Shadethicket Oracle · {quest:1035} Fallen Sky Lake · {object:669176} Gleaming Crescent Pendant
	["The {npc:3931} walks the shore of {quest:1035}, south-west of the chests; the {object:669176} lies north of the lake, on the way.\nCareful: Other mobs, some of them underwater, sit near the island. Clear them first so they don't join the fight when you pull the Oracle."] = "{npc:3931}, sandıkların güneybatısında, {quest:1035} gölünün kıyısında dolaşıyor; {object:669176} gölün kuzeyinde, yolun üstünde duruyor.\nDikkat: Adanın yakınında bazıları su altında olan başka yaratıklar var. Oracle'ı çektiğinde dövüşe katılmasınlar diye önce onları temizle.",
	-- {object:669176} Gleaming Crescent Pendant · {npc:3961} Maliynn · {area:415} Astranaar
	["{object:669176}: for {npc:3961} in {area:415}"] = "{object:669176}: {area:415} kasabasındaki {npc:3961} için",

	-- Step 50: Satyrnaar
	-- {area:430} Satyrnaar · {area:2358} Forest Song · {object:19901} Circle of Imprisonment · {item:281014} Vine-Wrapped Scroll · {area:428} Night Run
	-- plural, as words: Felmusk Rogues = {npc:3759} Felmusk Rogue
	["North from the lake to the satyr camp of {area:430}, just west of {area:2358}: the {object:19901} stands in it, and Kurothel's Knapsack lies beside it with the {item:281014}.\nCareful: The Felmusk Rogues in {area:428} often go stealthed, and {area:430} has satyr casters."] = "Gölden kuzeye, {area:2358} karakolunun hemen batısındaki {area:430} satyr kampına git: {object:19901} kampın içinde duruyor; Kurothel's Knapsack da {item:281014} ile birlikte onun yanında.\nDikkat: {area:428} içindeki Felmusk Rogue yaratıkları sık sık gizlenir; {area:430} içinde de satyr büyücüler var.",
	-- {item:281014} Vine-Wrapped Scroll
	["{item:281014}, from Kurothel's Knapsack"] = "{item:281014}, Kurothel's Knapsack içinden",

	-- Step 51: Kayneth Stillwind
	-- {npc:3848} Kayneth Stillwind · {quest:1012} Insane Druids · {area:432} The Dor'Danil Barrow Den
	["Optional: {npc:3848} also offers {quest:1012}, three level 32 druids deep in {area:432}, a cave of quickly respawning, stealthed mobs, and back to her afterwards. It is above your level here: take it only if you are grouped or want the extra XP; the guide doesn't need it."] = "İsteğe bağlı: {npc:3848} ayrıca {quest:1012} görevini de verir: {area:432} derinlerinde seviye 32 üç druid; hızla yeniden doğan, gizlenen yaratıklarla dolu bir mağara; sonra ona dönüş. Burada seviyenin üstünde: yalnızca gruptaysan ya da fazladan XP istiyorsan al; rehberin buna ihtiyacı yok.",
	-- {npc:221269} Maseara Autumnmoon
	["{npc:221269}, a few steps east"] = "{npc:221269}, birkaç adım doğuda",

	-- Step 52: The Dor'Danil Barrow Den's entrance
	-- {area:432} The Dor'Danil Barrow Den
	["{area:432}'s entrance"] = "{area:432} girişi",

	-- Step 53: Insane druids
	["Insane druids"] = "Delirmiş druidler",
	-- {area:432} The Dor'Danil Barrow Den · {npc:3940} Taneel Darkwood · {npc:3941} Uthil Mooncall · {npc:3942} Mavoris Cloudsbreak
	["The three druids are inside {area:432}, apart from each other: go in at its mouth, south of the Forsaken camp, not over the hill above them. {npc:3940} is in the eastern halls, {npc:3941} deepest down at the north-east end and {npc:3942} at the western end.\nCareful: The den has many mobs that respawn quickly, including stealthed undead and patrols, so extra mobs often join a fight."] = "Üç druid {area:432} içinde, birbirinden ayrı duruyor: mağaraya Forsaken kampının güneyindeki ağzından gir, yukarıdaki tepenin üzerinden değil. {npc:3940} doğu salonlarında, {npc:3941} en derinde, kuzeydoğu ucunda, {npc:3942} batı ucunda.\nDikkat: Mağarada gizlenen undead'ler ve devriyeler dahil hızla yeniden doğan çok sayıda yaratık var; dövüşlere sık sık fazladan yaratık katılır.",
	-- {npc:3940} Taneel Darkwood · {area:432} The Dor'Danil Barrow Den
	["{npc:3940}, inside {area:432}"] = "{npc:3940}, {area:432} içinde",
	-- {npc:3941} Uthil Mooncall · {area:432} The Dor'Danil Barrow Den
	["{npc:3941}, inside {area:432}"] = "{npc:3941}, {area:432} içinde",
	-- {npc:3942} Mavoris Cloudsbreak · {area:432} The Dor'Danil Barrow Den
	["{npc:3942}, inside {area:432}"] = "{npc:3942}, {area:432} içinde",

	-- Step 55: Night Run
	-- {object:19901} Circle of Imprisonment · {area:428} Night Run
	["The second {object:19901} lies in the valley of {area:428}, on the way west."] = "İkinci {object:19901}, batıya giden yolda, {area:428} vadisinde.",

	-- Step 57: Hidden Shrine
	["The shrine sits on the hill just south-east of the moonwell; follow the winding path up."] = "Tapınak ay kuyusunun hemen güneydoğusundaki tepede; kıvrımlı patikadan yukarı çık.",

	-- Step 59: Astranaar
	-- {npc:3691} Raene Wolfrunner · {npc:3961} Maliynn · {npc:3894} Pelturas Whitemoon
	["{npc:3691} and {npc:3961} are in the inn; {npc:3894} is inside the building just south of it."] = "{npc:3691} ve {npc:3961} handa; {npc:3894} hanın hemen güneyindeki binanın içinde.",
	-- {npc:3961} Maliynn
	["{npc:3961}, in the inn"] = "{npc:3961}, handa",
	-- {npc:3894} Pelturas Whitemoon
	["{npc:3894}, inside the building south of the inn"] = "{npc:3894}, hanın güneyindeki binanın içinde",

	-- Step 60: Krolg
	-- {npc:3897} Krolg · {area:421} Mystral Lake · {item:5462} Dartol's Rod of Transformation
	["{npc:3897}, a furbolg untouched by the corruption, sits south of the road below {area:421}. Use {item:5462} near him first: he only speaks to you in furbolg form."] = "Yozlaşmaya bulaşmamış bir furbolg olan {npc:3897}, {area:421} gölünün aşağısında, yolun güneyinde oturuyor. Önce yakınında {item:5462} kullan: seninle yalnızca furbolg kılığındayken konuşur.",

	-- Step 61: Ran Bloodtooth
	-- {npc:3696} Ran Bloodtooth · {npc:3897} Krolg
	["{npc:3696} and his guards camp just east of {npc:3897}.\nCareful: Wolves and spiders roam near the camp and can join a fight. Some of the wolves come in pairs."] = "{npc:3696} ve muhafızları {npc:3897} yerinin hemen doğusunda kamp kurmuş.\nDikkat: Kampın yakınında kurtlar ve örümcekler dolaşıyor ve dövüşe katılabilir. Kurtların bazıları çift halinde gelir.",
	-- {item:5388} Ran Bloodtooth's Skull · {npc:3696} Ran Bloodtooth
	["{item:5388}, from {npc:3696}"] = "{item:5388}, kaynak: {npc:3696}",

	-- Step 63: Melyria and Illiyana
	-- {npc:3897} Krolg · {area:416} Shrine of Aessina · {npc:3901} Illiyana
	["West from {npc:3897} along the southern hills to the {area:416}: Melyria and {npc:3901} stand together by it."] = "{npc:3897} yanından güney tepeleri boyunca batıya, {area:416} kesimine git: Melyria ve {npc:3901} onun yanında birlikte duruyor.",

	-- Step 64: Delgren the Purifier
	-- {area:413} Maestra's Post
	["North to {area:413}."] = "Kuzeye, {area:413} karakoluna git.",

	-- Step 65: Astranaar
	-- {area:415} Astranaar · {npc:3691} Raene Wolfrunner
	["South-east along the road to {area:415}: {npc:3691} in the inn, the flight master at the west end."] = "Yol boyunca güneydoğuya, {area:415} köyüne git: {npc:3691} handa, uçuş ustası batı ucunda.",

	-- Step 66: Fly to Auberdine
	-- {area:442} Auberdine
	["Fly to {area:442}"] = "Uç: {area:442}",
	-- {area:415} Astranaar
	["{area:415} flight master"] = "{area:415} uçuş ustası",

	-- Step 68: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {npc:1571} Shellei Brondir
	["{npc:1571} is the flight master by Menethil's inn."] = "{npc:1571}, Menethil'in hanının yanındaki uçuş ustası.",
	-- {area:150} Menethil Harbor
	["{area:150} flight master"] = "{area:150} uçuş ustası",

	-- Step 70: Ironforge priests
	-- {zone:1455} Ironforge
	["{zone:1455} priests"] = "{zone:1455} Priest'leri",
	-- {npc:11406} High Priest Rohan · {npc:258785} High Priestess Mims · {object:32386} Hall of Mysteries (no name in this language: may be words) · {object:32362} Mystic Ward (no name in this language: may be words)
	["{npc:11406} and {npc:258785} are in the {object:32386}, in the {object:32362}."] = "{npc:11406} ve {npc:258785}, {object:32362} semtindeki {object:32386} içinde.",

	-- Step 71: Tram to Stormwind City
	-- {zone:1453} Stormwind City
	["Tram to {zone:1453}"] = "Tramvayla: {zone:1453}",

	-- Step 72: Cathedral of Light
	["Cathedral of Light"] = "Cathedral of Light",
	-- {area:2257} Deeprun Tram · {object:171524} Tinker Town · {zone:1453} Stormwind City · {object:28027} Dwarven District · {object:2098} Cathedral Square
	["Take the {area:2257} from {object:171524} to {zone:1453}'s {object:28027}, then walk to the {object:2098}."] = "{object:171524} semtinden {area:2257} trenine binip {zone:1453} şehrinin {object:28027} semtine git, sonra yürüyerek {object:2098} meydanına geç.",
	-- {npc:4982} Thomas
	["{npc:4982}, in the Cathedral of Light"] = "{npc:4982}, Cathedral of Light içinde",

	-- Step 73: Stormwind Keep
	-- {quest:337} An Old History Book · {zone:1431} Duskwood
	["Only if you looted {quest:337} in {zone:1431}"] = "Yalnızca {zone:1431} bölgesinde {quest:337} loot ettiysen",

	-- Step 74: Lord Grayson Shadowbreaker
	-- {npc:928} Lord Grayson Shadowbreaker
	["Back to the Cathedral of Light: {npc:928} stands inside."] = "Cathedral of Light'a dön: {npc:928} içeride duruyor.",
	-- {npc:2228} Lieutenant Farren Orinelle · {area:271} Southshore
	["For {npc:2228} in {area:271}: keep it"] = "{area:271} kasabasındaki {npc:2228} için: sakla",

	-- Step 75: Jorgen and Elling Trias
	-- {npc:4959} Jorgen · {npc:482} Elling Trias
	["{npc:4959} and {npc:482}"] = "{npc:4959} ve {npc:482}",
	-- {npc:482} Elling Trias · {object:2096} Trade District
	["{npc:482}, the cheese shop in the {object:2096}"] = "{npc:482}, {object:2096} semtindeki peynir dükkânı",

	-- Step 76: Trade District
	-- {area:42} Darkshire
	["Next: fly to {area:42}."] = "Sıradaki: {area:42} kasabasına uç.",
}
