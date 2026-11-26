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
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 13: First Mate Fitzsimmons
	-- {quest:288} The Third Fleet · {zone:1440} Ashenvale · {npc:1239} First Mate Fitzsimmons · {item:2594} Flagon of Dwarven Honeymead · {npc:1464} Innkeeper Helbrek
	["{quest:288}, if the {zone:1440} guide's Menethil stop didn't do it: {npc:1239} wants a {item:2594} from {npc:1464}, both in the inn."] = "{zone:1440} rehberinin Menethil durağında yapılmadıysa {quest:288}: {npc:1239}, {npc:1464} adlı NPC'den bir {item:2594} istiyor. İkisi de handa.",
	-- {npc:1239} First Mate Fitzsimmons
	["{npc:1239}, in the inn"] = "{npc:1239}, handa",
	-- {item:2594} Flagon of Dwarven Honeymead · {npc:1464} Innkeeper Helbrek
	["{item:2594}, from {npc:1464}"] = "{item:2594}, kaynak: {npc:1464}",

	-- Step 14: Menethil Harbor
	-- {npc:2104} Captain Stoutfist
	["{npc:2104}, by the keep; on the top floor"] = "{npc:2104}, kalenin yanında, en üst katta",
	-- {npc:2104} Captain Stoutfist · {quest:98221} From the Ashes · {area:1036} Angerfang Encampment
	["{npc:2104}: {quest:98221}, the Attack Plans in the {area:1036}"] = "{npc:2104}: {quest:98221}, {area:1036} kampındaki saldırı planları",
	-- {npc:1242} Karl Boran
	["{npc:1242}, on the pier north of the inn"] = "{npc:1242}, hanın kuzeyindeki iskelede",
	-- {npc:2094} James Halloran
	["{npc:2094}, by the docks"] = "{npc:2094}, rıhtımın yanında",
	-- {npc:270844} Sylessa Duskwhisper · {npc:2094} James Halloran
	["{npc:270844}, beside {npc:2094} by the docks"] = "{npc:270844}, iskelenin yanında {npc:2094} ile birlikte",

	-- Step 15: Harlo Barnaby
	-- {npc:2097} Harlo Barnaby · {npc:1071} Longbraid the Grim · {area:205} Dun Modr
	["{npc:2097}, by the north gate: {npc:1071} takes it at {area:205}, at the north end of this visit's east loop"] = "{npc:2097}, kuzey kapısının yanında: onu bu ziyaretin doğu turunun kuzey ucunda, {area:205} kesiminde {npc:1071} teslim alır",

	-- Step 16: Glorin Steelbrow
	-- {quest:270} The Doomed Fleet · {npc:1212} Bishop Farthing · {zone:1453} Stormwind · {npc:1217} Glorin Steelbrow · {area:2104} Deepwater Tavern · {quest:321} Lightforge Iron · {item:279915} Nord'el
	["{quest:270}, from {npc:1212} in {zone:1453}: {npc:1217} stands in the {area:2104}, south of the keep. His {quest:321} lies in the wreck just south of town, by {item:279915}."] = "{zone:1453} şehrindeki {npc:1212} adlı NPC'den {quest:270}: {npc:1217}, kalenin güneyindeki {area:2104} meyhanesinde duruyor. {quest:321} görevi kasabanın hemen güneyindeki enkazda, {item:279915} yanında.",
	["Inside"] = "İçeride",

	-- Step 17: Glorin Steelbrow
	-- {quest:270} The Doomed Fleet · {npc:1217} Glorin Steelbrow · {quest:321} Lightforge Iron · {area:2104} Deepwater Tavern
	["{quest:270} is already with {npc:1217}: take {quest:321} from him in the {area:2104}, south of the keep."] = "{quest:270} görevini {npc:1217} zaten aldı: kalenin güneyindeki {area:2104} hanında ondan {quest:321} görevini al.",

	-- Step 18: James Halloran
	-- {area:17732} Excavation Site: Wetlands · {npc:2094} James Halloran
	["For your {area:17732} run, later in this guide: {npc:2094}, by the docks, wants hides from the raptors inside."] = "Bu rehberde daha sonraki {area:17732} koşun için: iskelelerin yanındaki {npc:2094}, içerideki raptor'lardan post istiyor.",

	-- Step 19: Nord'el
	-- {item:279915} Nord'el · {area:150} Menethil Harbor
	["{item:279915} lies on the shore just south of {area:150}, a short walk past the town's south end. Then follow the coast north out of town to the hovels."] = "{item:279915}, {area:150} limanının hemen güneyindeki kıyıda, kasabanın güney ucundan kısa bir yürüyüş ötede duruyor. Sonra kıyıyı izleyerek kasabadan kuzeye, kulübelere git.",

	-- Step 20: Waterlogged Chest
	-- {item:279915} Nord'el
	["The wreck of the Flying Osprey lies in the shallows south of the keep, beside {item:279915}."] = "Flying Osprey'in enkazı kalenin güneyindeki sığ suda, {item:279915} yanında.",

	-- Step 21: Lightforge Ingots
	-- plural, as words: Lightforge Ingots = {item:2702} Lightforge Ingot
	["Lightforge Ingots"] = "Lightforge Ingot eşyaları",
	-- plural, as words: Bluegill Raiders = {npc:1418} Bluegill Raider
	["The Bluegill Raiders (28-29) on the beach south-west of Menethil carry the ingots."] = "Külçeler, Menethil'in güneybatısındaki kumsalda dolaşan Bluegill Raider yaratıklarında (28-29).",
	-- {item:2702} Lightforge Ingot
	["{item:2702}; underwater"] = "{item:2702}, su altında",

	-- Step 22: Glorin Steelbrow
	-- {npc:1217} Glorin Steelbrow · {area:2104} Deepwater Tavern
	["Back north through Menethil: {npc:1217} is in the {area:2104}, on the way to the hovels."] = "Menethil'den geçerek kuzeye dön: {npc:1217}, kulübelere giderken yolunun üstündeki {area:2104} meyhanesinde.",
	-- {npc:1416} Grimand Elmore · {zone:1453} Stormwind
	["For {npc:1416} in {zone:1453}, on this guide's {zone:1453} stop"] = "Bu rehberin {zone:1453} durağında, {zone:1453} şehrindeki {npc:1416} için",

	-- Step 23: The Bluegill hovels
	["The Bluegill hovels"] = "Bluegill kulübeleri",
	-- {area:1022} Bluegill Marsh · {object:261} Damaged Crate · {object:142151} Sealed Barrel · {object:259} Half-buried Barrel
	["Follow the coast north out of Menethil into {area:1022}. Three containers in the murloc hovels, south to north: the {object:261}, then the {object:142151}, then the {object:259} at the north end."] = "Kıyıyı izleyerek Menethil'den kuzeye, {area:1022} kesimine çık. Murloc kulübelerinde, güneyden kuzeye üç kap var: önce {object:261}, sonra {object:142151}, sonra kuzey uçtaki {object:259}.",

	-- Step 24: The Lost Fleet: kill these as you meet them
	-- {area:1039} The Lost Fleet
	["{area:1039}: kill these as you meet them"] = "{area:1039}: bunları karşılaştıkça öldür",
	-- {npc:1159} First Mate Snellig
	-- plural, as words: Cursed Sailors = {npc:1157} Cursed Sailor · Cursed Marines = {npc:1158} Cursed Marine · Giant Wetlands Crocolisks = {npc:2089} Giant Wetlands Crocolisk · Fen Creepers = {npc:1040} Fen Creeper
	["Follow the coast north to the wrecked ship. Cursed Sailors walk the beach, Cursed Marines the deck; {npc:1159} stands on the beach by the bow. Giant Wetlands Crocolisks lurk on the coast just north of it.\nCareful: Fen Creepers hide in stealth where the river splits close to the ghost ship, and they can join a fight."] = "Kıyıyı kuzeye, batık gemiye izle. Cursed Sailor yaratıkları kumsalda, Cursed Marine yaratıkları güvertede dolaşıyor. {npc:1159} pruvanın yanında, kumsalda duruyor. Giant Wetlands Crocolisk yaratıkları onun hemen kuzeyindeki kıyıda pusuda.\nDikkat: Fen Creeper'lar hayalet geminin yakınında nehrin ikiye ayrıldığı yerde gizlenerek saklanıyor ve dövüşe katılabilir.",
	-- {npc:1158} Cursed Marine · {npc:270589} Nightveiled Rotheap
	["{npc:1158}; careful: {npc:270589}, a level 31 elite, roams this coast"] = "{npc:1158}. Dikkat: 31. seviye elit {npc:270589} bu kıyıda dolaşıyor",

	-- Step 25: Menethil Harbor
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
	-- {npc:1239} First Mate Fitzsimmons · {npc:1160} Captain Halyndor
	["{npc:1239}: {npc:1160} (30) is for the end of this visit, from level 29"] = "{npc:1239}: {npc:1160} (30) bu ziyaretin sonunda, seviye 29'dan itibaren",

	-- Step 26: Raptor valley
	["Raptor valley"] = "Raptor vadisi",
	-- {quest:295} Ormer's Revenge
	["Follow the road east: the bigger raptors for {quest:295} hunt in the valley just west of the excavation site."] = "Yolu doğuya izle: {quest:295} için büyük raptor'lar kazı alanının hemen batısındaki vadide avlanıyor.",

	-- Step 27: Whelgar's Excavation Site
	-- {npc:1078} Ormer Ironbraid · {npc:1077} Prospector Whelgar
	["The excavation site sits on the hill south of the road: {npc:1078} at the top, {npc:1077} below ground."] = "Kazı alanı yolun güneyindeki tepede: {npc:1078} tepede, {npc:1077} yer altında.",

	-- Step 28: Whelgar's Excavation Site: kill these as you meet them
	-- {area:118} Whelgar's Excavation Site
	["{area:118}: kill these as you meet them"] = "{area:118}: bunları karşılaştıkça öldür",
	-- {npc:1353} Sarltooth · {object:331} Loose Soil
	-- plural, as words: Goaz Warders = {npc:270892} Goaz Warder
	["The relics lie in the dig itself. {npc:1353}, a big Razormaw, prowls the raptor valley just west of it.\nGoaz Warders (elite, 32) stand among the relics and the {object:331}: work around them; don't pull them."] = "Kalıntılar kazının kendisinde. Büyük bir Razormaw olan {npc:1353}, hemen batısındaki raptor vadisinde dolaşıyor.\nGoaz Warder yaratıkları (elit, 32) kalıntıların ve {object:331} nesnelerinin arasında duruyor: çevrelerinden çalış, onları çekme.",
	-- {item:2661} Neru Fragment · {object:331} Loose Soil
	["{item:2661}: the {object:331}"] = "{item:2661}: {object:331}",

	-- Step 29: Ormer Ironbraid and Whelgar
	-- {npc:1078} Ormer Ironbraid
	["{npc:1078} and Whelgar"] = "{npc:1078} ve Whelgar",
	-- {npc:1077} Prospector Whelgar · {item:279993} Titanic Keystone
	-- plural, as words: Goaz Warders = {npc:270892} Goaz Warder
	["{npc:1077}, below ground: the {item:279993}, from the elite Goaz Warders"] = "{npc:1077}, yer altında: elit Goaz Warder yaratıklarından {item:279993}",

	-- Step 30: Goaz Warders
	-- plural, as words: Goaz Warders = {npc:270892} Goaz Warder
	["Goaz Warders"] = "Goaz Warder yaratıkları",
	-- {item:279996} Goaz Stone · {npc:270892} Goaz Warder
	-- plural, as words: Goaz Warders = {npc:270892} Goaz Warder
	["The Goaz Warders stand just west of Whelgar's camp: use the {item:279996} he gave you beside one.\n{npc:270892} is elite: grouping up is advised."] = "Goaz Warder yaratıkları Whelgar'ın kampının hemen batısında duruyor: birinin yanında sana verdiği {item:279996} eşyasını kullan.\n{npc:270892} elit: grup kurman önerilir.",

	-- Step 31: Prospector Whelgar
	["Below ground"] = "Yer altında",

	-- Step 32: Prospector Whelgar
	-- {item:279996} Goaz Stone · {zone:1437} Wetlands · {area:205} Dun Modr
	["A new {item:279996}, for the four titan watchers around the {zone:1437}; below ground. Their hearts drop from level 32 elites on the {area:205} visit"] = "{zone:1437} bölgesinin çevresindeki dört titan gözcüsü için yeni bir {item:279996}, yer altında. Kalpleri {area:205} ziyaretindeki 32. seviye elitlerden düşer",

	-- Step 33: Angerfang Encampment
	-- {zone:1455} Ironforge · {npc:2091} Chieftain Nek'rosh · {quest:98221} From the Ashes
	["North from the dig into the Dragonmaw camp: click the four sets of Attack Plans. The {zone:1455} plan lies at the camp's west end, the other three further east. {npc:2091}, an elite, stands apart to the south-east: {quest:98221} doesn't need him."] = "Kazıdan kuzeye, Dragonmaw kampına git: dört Attack Plans takımına tıkla. {zone:1455} planı kampın batı ucunda, diğer üçü daha doğuda. Elit {npc:2091} güneydoğuda ayrı duruyor: {quest:98221} onu gerektirmez.",
	-- {item:3337} Dragonmaw War Banner
	["{item:3337}: the camp's Raiders and Swamprunners"] = "{item:3337}: kampın Raider ve Swamprunner yaratıkları",

	-- Step 34: Mosshide gnolls
	["Mosshide gnolls"] = "Mosshide gnoll'ları",
	-- {quest:277} Fire Taboo · {item:2611} Crude Flint · {area:309} Ironbeard's Tomb · {area:1025} Green Belt · {npc:1244} Rethiel the Greenwarden
	-- plural, as words: Mosshide Fenrunners = {npc:1010} Mosshide Fenrunner · Maddened Rotclaws = {npc:271334} Maddened Rotclaw · Mosshide Brutes = {npc:1012} Mosshide Brute
	["{quest:277} is still short of its nine {item:2611}: the Mosshide Fenrunners and Trappers (22-24) along the river north-west of the Angerfang camp, south-west of {area:309}, drop them. Almost every one carries some.\nCareful: Maddened Rotclaws (25-26) roam the {area:1025} around {npc:1244}; Mosshide Brutes, Mystics and Alphas (24-27) hold the hills north-west of the Fenrunners' camp."] = "{quest:277} görevinin dokuz {item:2611} eşyası hâlâ eksik: onları Angerfang kampının kuzeybatısında, {area:309} mezarının güneybatısında nehir boyundaki Mosshide Fenrunner ve Trapper yaratıkları (22-24) düşürür. Neredeyse her birinde biraz var.\nDikkat: Maddened Rotclaw yaratıkları (25-26) {npc:1244} çevresindeki {area:1025} kesiminde dolaşıyor. Mosshide Brute, Mystic ve Alpha yaratıkları (24-27) Fenrunner kampının kuzeybatısındaki tepeleri tutuyor.",

	-- Step 35: Rethiel the Greenwarden
	-- {area:1025} Green Belt · {npc:1244} Rethiel the Greenwarden · {quest:277} Fire Taboo · {zone:1437} Wetlands
	["Follow the road east to the {area:1025}; {npc:1244} stands by the river. {quest:277}'s flint came with you from your last {zone:1437} visit."] = "Yolu doğuya, {area:1025} kuşağına izle. {npc:1244} nehrin yanında duruyor. {quest:277} için çakmaktaşı, son {zone:1437} ziyaretinden seninle geldi.",

	-- Step 36: Howin Kindfeather
	-- {npc:270637} Howin Kindfeather · {npc:1244} Rethiel the Greenwarden
	["{npc:270637} camps among the Fenrunners, just west of {npc:1244}."] = "{npc:270637}, Fenrunner'ların arasında, {npc:1244} yanının hemen batısında kamp kurmuş.",
	-- {area:1038} Dragonmaw Gates
	-- plural, as words: Razormaw Incisors = {item:280103} Razormaw Incisor · Fen Creepers = {npc:1040} Fen Creeper
	["Razormaw Incisors: from the raptors by the {area:1038}, after the Fen Creepers"] = "Razormaw Incisor dişleri: Fen Creeper'lardan sonra, {area:1038} kapılarının yanındaki raptor'lardan",
	-- {quest:98246} Trying Times
	["{quest:98246}: the Razormaw eggs, on the same walk"] = "{quest:98246}: Razormaw yumurtaları, aynı yürüyüşte",

	-- Step 37: Einar Stonegrip
	-- {npc:270637} Howin Kindfeather · {npc:2093} Einar Stonegrip
	["East from {npc:270637}: {npc:2093} stands beside the road."] = "{npc:270637} yanından doğuya: {npc:2093} yolun yanında duruyor.",
	-- {npc:2093} Einar Stonegrip · {npc:2094} James Halloran
	["{npc:2093}: for {npc:2094} in Menethil"] = "{npc:2093}: Menethil'deki {npc:2094} için",

	-- Step 38: Fen Creepers along the river
	-- plural, as words: Fen Creepers = {npc:1040} Fen Creeper
	["Fen Creepers along the river"] = "Nehir boyunca Fen Creeper yaratıkları",
	-- {npc:2093} Einar Stonegrip · {area:1024} Sundown Marsh · {npc:1244} Rethiel the Greenwarden
	-- plural, as words: Fen Creepers = {npc:1040} Fen Creeper
	["North-west from {npc:2093} to the river: Fen Creepers hide in its pools and along its banks all the way west to {area:1024}. Work west along it until you have twelve, then back east to {npc:1244}.\nCareful: When out of combat, Fen Creepers cast Sneak from time to time, so they are stealthed and hard to see."] = "{npc:2093} yanından kuzeybatıya, nehre git: Fen Creeper yaratıkları nehrin göletlerinde ve kıyılarında, batıda {area:1024} bataklığına kadar saklanıyor. On iki tane olana dek nehir boyunca batıya ilerle, sonra doğuya, {npc:1244} yanına dön.\nDikkat: Fen Creeper'lar savaş dışındayken zaman zaman Sneak kullanır, gizlenirler ve zor görünürler.",

	-- Step 39: Rethiel the Greenwarden
	-- {quest:98283} Carnage · {npc:271334} Maddened Rotclaw · {zone:1437} Wetlands · {zone:1424} Hillsbrad Foothills
	["{quest:98283}, an elite raptor called out with a {npc:271334}'s flesh, on the {zone:1437} loop of the {zone:1424} guide"] = "Bir {npc:271334} etiyle çağrılan elit raptor {quest:98283}, {zone:1424} rehberinin {zone:1437} turunda",

	-- Step 40: Dragonmaw Gates: kill these as you meet them
	-- {area:1038} Dragonmaw Gates
	["{area:1038}: kill these as you meet them"] = "{area:1038}: bunları karşılaştıkça öldür",
	-- {npc:1244} Rethiel the Greenwarden · {area:1036} Angerfang Encampment · {area:205} Dun Modr · {quest:98283} Carnage · {npc:270892} Goaz Warder · {area:1038} Dragonmaw Gates · {npc:270637} Howin Kindfeather
	-- plural, as words: Crimson Whelps = {npc:1069} Crimson Whelp · Highland Razormaws = {npc:1018} Highland Razormaw · Perfect Razormaw Eggs = {item:280132} Perfect Razormaw Egg
	["East from {npc:1244}: the Crimson Whelps (25-26) nest in the hills north-east of the {area:1036}, and the Highland Razormaws (27-28) hunt the highlands north of them, towards {area:205}. The Perfect Razormaw Eggs lie in the raptors' nests.\nCareful: {quest:98283}, an elite raptor, prowls the hills north of the whelps, and Ados, an elite {npc:270892} guardian, stands at the {area:1038}: give both room. The Dragonmaw east of {npc:270637} are elite too."] = "{npc:1244} yanından doğuya git: Crimson Whelp yaratıkları (25-26) {area:1036} kampının kuzeydoğusundaki tepelerde yuva yapıyor, Highland Razormaw yaratıkları (27-28) da onların kuzeyindeki yaylalarda, {area:205} yönünde avlanıyor. Perfect Razormaw Egg'ler raptor'ların yuvalarında.\nDikkat: elit raptor {quest:98283} whelp'lerin kuzeyindeki tepelerde dolaşıyor, elit {npc:270892} muhafızı Ados da {area:1038} kapılarında duruyor: ikisinden de uzak dur. {npc:270637} yanının doğusundaki Dragonmaw'lar da elit.",

	-- Step 41: Longbraid the Grim
	-- {area:205} Dun Modr · {npc:1071} Longbraid the Grim · {npc:1075} Rhag Garmason · {object:147516} Dark Iron
	["North-west to the road and north along it to {area:205}. {npc:1071} and {npc:1075} stand together in the dwarves' camp on the east side of the road; the {object:147516} ruins west of it are full of elites: keep to the road.\nCareful: Modr (32, elite) walks the {object:147516} ruins about 55 yards west of {npc:1075}; players have met it from the camp and the road: stay on the camp's east side."] = "Kuzeybatıya, yola çıkıp yol boyunca kuzeye, {area:205} kesimine git. {npc:1071} ve {npc:1075}, yolun doğu tarafındaki cüce kampında birlikte duruyor. Kampın batısındaki {object:147516} harabeleri elitlerle dolu: yoldan ayrılma.\nDikkat: Modr (32, elit) {npc:1075} yanının yaklaşık 55 yard batısındaki {object:147516} harabelerinde dolaşıyor. Oyuncular ona kamptan ve yoldan rastlamış: kampın doğu tarafında kal.",

	-- Step 42: Dun Modr
	-- {npc:1075} Rhag Garmason · {npc:1071} Longbraid the Grim · {area:205} Dun Modr · {object:147516} Dark Iron
	["{npc:1075} stands beside {npc:1071} in the dwarves' camp at {area:205}, east of the road; keep out of the {object:147516} ruins west of it, where Modr (32, elite) walks."] = "{npc:1075}, {area:205} kesimindeki cüce kampında, yolun doğusunda {npc:1071} yanında duruyor. Kampın batısındaki, Modr'un (32, elit) dolaştığı {object:147516} harabelerine girme.",

	-- Step 43: Ebenezer Rustlocke
	["Ebenezer Rustlocke"] = "Ebenezer Rustlocke",
	-- {area:205} Dun Modr · {area:880} Thandol Span · {npc:1075} Rhag Garmason
	-- plural, as words: Dark Iron Saboteurs = {npc:1052} Dark Iron Saboteur
	["North along the road from {area:205} towards the {area:880}: Ebenezer Rustlocke's corpse lies under the span. His parchment goes back to {npc:1075}.\nCareful: Two elite Dark Iron Saboteurs (28-29) stand by the corpse inside the span: loot the corpse and walk straight out without fighting, or, from level 31, pull them one at a time."] = "{area:205} kesiminden yol boyunca kuzeye, {area:880} köprüsüne doğru git: Ebenezer Rustlocke'un cesedi köprünün altında yatıyor. Parşömenini {npc:1075} yanına geri götür.\nDikkat: köprünün içinde, cesedin yanında iki elit Dark Iron Saboteur (28-29) duruyor: cesedi loot'layıp dövüşmeden dışarı yürü ya da seviye 31'den itibaren onları tek tek çek.",
	-- {object:2652} Ebenezer Rustlocke's Corpse
	["{object:2652}, inside"] = "{object:2652}, içeride",
	["the same corpse"] = "aynı ceset",

	-- Step 44: Rhag Garmason
	-- {area:205} Dun Modr · {npc:1075} Rhag Garmason · {object:147516} Dark Iron
	["Back down the road to {area:205}: {npc:1075} wants the {object:147516} explosives under the far end of the span destroyed. Keep to the camp's east side, away from Modr (32, elite) in the ruins."] = "Yoldan aşağı, {area:205} kesimine dön: {npc:1075}, köprünün öbür ucunun altındaki {object:147516} patlayıcılarının yok edilmesini istiyor. Harabelerdeki Modr'dan (32, elit) uzakta, kampın doğu tarafında kal.",

	-- Step 45: The Cache of Explosives
	-- {object:2704} Cache of Explosives
	["The {object:2704}"] = "{object:2704}",
	-- {area:880} Thandol Span
	-- plural, as words: Dark Irons = {object:147516} Dark Iron · Dark Iron Shadowcasters = {npc:2577} Dark Iron Shadowcaster
	["Over the {area:880}: the Dark Irons' cache of explosives sits by its Arathi end.\nCareful: Dark Iron Shadowcasters (31-32) and Bombardiers (30-31), who fight from range, and a Supplier (31-32) stand within 15-25 yards of the cache: pull them one at a time to the bridge before you touch it."] = "{area:880} köprüsünü geç: Dark Iron'ların patlayıcı deposu köprünün Arathi ucunda.\nDikkat: uzaktan dövüşen Dark Iron Shadowcaster (31-32) ve Bombardier (30-31) yaratıklarıyla bir Supplier (31-32), depoya 15-25 yard mesafede duruyor: dokunmadan önce onları tek tek köprüye çek.",

	-- Step 46: Waterlogged Envelope
	-- {item:4433} Waterlogged Envelope · {npc:2695} Sara Balloo · {zone:1455} Ironforge
	["In the river under the Arathi end of the span, a {item:4433} lies on the bottom: {npc:2695} in {zone:1455}, at the end of this guide, takes it."] = "Köprünün Arathi ucunun altındaki nehrin dibinde bir {item:4433} yatıyor: onu bu rehberin sonunda {zone:1455} şehrindeki {npc:2695} alır.",
	["Underwater"] = "Su altında",

	-- Step 47: Rhag Garmason again
	-- {npc:1075} Rhag Garmason
	["{npc:1075} again"] = "Yine {npc:1075}",
	-- {area:205} Dun Modr
	["Back over the span and down the road to {area:205}, on the camp's east side, away from Modr (32, elite) in the ruins."] = "Köprüden geri geçip yoldan aşağı, {area:205} kesimine dön. Harabelerdeki Modr'dan (32, elit) uzakta, kampın doğu tarafında kal.",
	-- {npc:2700} Captain Nials · {area:320} Refuge Pointe · {zone:1417} Arathi Highlands
	["For {npc:2700} at {area:320}, on your {zone:1417} visit (30-40)"] = "{zone:1417} ziyaretinde {area:320} karakolundaki {npc:2700} için (30-40)",

	-- Step 48: Howin Kindfeather
	-- {area:1025} Green Belt · {npc:270637} Howin Kindfeather · {npc:1244} Rethiel the Greenwarden
	["South along the road to the {area:1025}: {npc:270637} camps among the Fenrunners, just west of {npc:1244}."] = "Yol boyunca güneye, {area:1025} kesimine git: {npc:270637}, {npc:1244} yanının hemen batısında, Fenrunner'ların arasında kamp kurmuş.",

	-- Step 49: Rethiel the Greenwarden
	-- {area:17732} Excavation Site: Wetlands · {npc:1244} Rethiel the Greenwarden · {npc:260808} Highland Horror
	["For your {area:17732} run, on the way back west: {npc:1244} wants the root core of a {npc:260808} inside."] = "Batıya dönerken {area:17732} koşun için: {npc:1244}, içerideki bir {npc:260808} yaratığının kök özünü istiyor.",

	-- Step 50: Excavation Site: Wetlands
	-- {area:17732} Excavation Site: Wetlands · {npc:260808} Highland Horror · {npc:1244} Rethiel the Greenwarden · {npc:260326} Relic Guardian · {item:270865} Titan Relic · {npc:1077} Prospector Whelgar
	["{area:17732} is a dungeon for a group of five at about level 28 to 31. Its entrance lies just south of the road west, east of Whelgar's dig.\nInside: the Thicket raptors and Shadetooth drop the hides for Halloran, a {npc:260808} the root core for {npc:1244}. Saltspine, Shadetooth and the {npc:260326} are the bosses; the {npc:260326} drops a {item:270865}, which starts a quest for {npc:1077}."] = "{area:17732}, yaklaşık 28-31. seviyedeki beş kişilik bir grup için bir zindan. Girişi batıya giden yolun hemen güneyinde, Whelgar'ın kazısının doğusunda.\nİçeride: Thicket raptor'ları ve Shadetooth Halloran için post, bir {npc:260808} de {npc:1244} için kök özü düşürür. Boss'lar Saltspine, Shadetooth ve {npc:260326}. {npc:260326} bir {item:270865} düşürür, bu da {npc:1077} için bir görev başlatır.",
	-- {quest:98815} Highland Hides
	["{quest:98815}: the hides, inside"] = "{quest:98815}: postlar, içeride",
	-- {quest:95646} Horrors in the Highland
	["{quest:95646}: the root core, inside"] = "{quest:95646}: kök özü, içeride",

	-- Step 51: Prospector Whelgar
	-- {item:270865} Titan Relic · {area:17732} Excavation Site: Wetlands · {npc:1077} Prospector Whelgar
	["The {item:270865} from your {area:17732} run: {npc:1077} is below ground in his dig, west of the entrance on the way back west."] = "{area:17732} koşundan gelen {item:270865}: {npc:1077}, batıya dönerken girişin batısındaki kazısında, yerin altında.",
	-- {npc:1077} Prospector Whelgar
	["{npc:1077}, below ground"] = "{npc:1077}, yer altında",
	-- {npc:1077} Prospector Whelgar · {npc:5387} High Explorer Magellas · {zone:1455} Ironforge
	["{npc:1077}: for {npc:5387} in {zone:1455}, at the end of this guide"] = "{npc:1077}: bu rehberin sonunda {zone:1455} şehrindeki {npc:5387} için",

	-- Step 52: Prospector Whelgar
	-- {item:287959} Titan Relic · {npc:1077} Prospector Whelgar · {quest:98824} Prehistoric Prism
	["The {item:287959} is already with {npc:1077}: take {quest:98824} from him, below ground in his dig."] = "{item:287959} eşyasını {npc:1077} zaten aldı: kazı alanında, yerin altında ondan {quest:98824} görevini al.",

	-- Step 53: Captain Stoutfist
	-- {area:150} Menethil Harbor · {area:2104} Deepwater Tavern · {npc:2104} Captain Stoutfist · {area:2103} Menethil Keep · {npc:2094} James Halloran
	["Hearth back to {area:150} if you bound at the {area:2104}, or walk west along the road: {npc:2104} stands on the top floor of {area:2103}, {npc:2094} by the docks."] = "{area:2104} içinde bağladıysan Hearthstone ile {area:150} limanına dön, yoksa yol boyunca batıya yürü: {npc:2104}, {area:2103} kalesinin en üst katında, {npc:2094} iskelelerin yanında.",
	["On the top floor"] = "En üst katta",
	-- {zone:1437} Wetlands · {zone:1424} Hillsbrad Foothills
	["For the Dragonmaw catapult, on the {zone:1437} loop of the {zone:1424} guide"] = "Dragonmaw mancınığı için, {zone:1424} rehberinin {zone:1437} turunda",

	-- Step 54: Captain Halyndor
	-- {npc:1160} Captain Halyndor · {npc:270589} Nightveiled Rotheap · {zone:1437} Wetlands
	-- plural, as words: Cursed Marines = {npc:1158} Cursed Marine
	["From level 29: north along the coast from Menethil to the wreck of the Intrepid. {npc:1160} (30) is aboard, and the locked strongbox sits in the wreck.\nCareful: Cursed Marines (27-28) crowd the deck around him: clear them first. {npc:270589}, a level 31-32 elite, roams the {zone:1437}: give it a wide berth."] = "Seviye 29'dan itibaren: Menethil'den kıyı boyunca kuzeye, Intrepid'in enkazına git. {npc:1160} (30) gemide, kilitli kasa da enkazın içinde.\nDikkat: çevresindeki güverte Cursed Marine yaratıklarıyla (27-28) dolu: önce onları temizle. Seviye 31-32 elit {npc:270589}, {zone:1437} bölgesinde dolaşıyor: ondan uzak dur.",
	-- {item:2629} Intrepid Strongbox Key · {npc:1160} Captain Halyndor
	["{item:2629}, from {npc:1160}"] = "{item:2629}, kaynak: {npc:1160}",

	-- Step 55: Glorin Steelbrow
	-- {npc:1217} Glorin Steelbrow · {area:2104} Deepwater Tavern
	["Back south to Menethil: {npc:1217} stands in the {area:2104}."] = "Güneye, Menethil'e dön: {npc:1217}, {area:2104} içinde duruyor.",
	-- {npc:1284} Archbishop Benedictus · {zone:1453} Stormwind
	["For {npc:1284} in {zone:1453}, at the end of this guide"] = "Bu rehberin sonunda, {zone:1453} şehrindeki {npc:1284} için",

	-- Step 56: Level 28
	["Level 28"] = "Seviye 28",
	-- {zone:1437} Wetlands · {zone:1440} Ashenvale
	-- plural, as words: Bluegill Raiders = {npc:1418} Bluegill Raider
	["Still below level 28? That happens when you start this guide here without the {zone:1437} and {zone:1440} quests of the guides before it: top up on the Bluegill Raiders along the coast just south of Menethil before the boat, so {zone:1440}'s level 28-32 quests aren't too hard."] = "Hâlâ 28. seviyenin altında mısın? Bu rehbere önceki rehberlerin {zone:1437} ve {zone:1440} görevleri olmadan burada başlarsan olur: {zone:1440} bölgesinin 28-32. seviye görevleri fazla zor gelmesin diye gemiden önce Menethil'in hemen güneyindeki kıyıda Bluegill Raider yaratıklarıyla seviyeni tamamla.",
	-- {npc:1418} Bluegill Raider
	["grind on {npc:1418}"] = "Kas: {npc:1418}",

	-- Step 57: James Halloran
	-- {npc:2094} James Halloran
	["Your Excavation Site hides: {npc:2094}, by the docks."] = "Excavation Site postların: iskelelerin yanındaki {npc:2094}.",

	-- Step 58: Boat to Auberdine
	-- {area:442} Auberdine
	["The boat to {area:442} leaves from the far end of Menethil's western pier."] = "{area:442} gemisi Menethil'in batı iskelesinin en ucundan kalkar.",

	-- Step 59: Thundris Windweaver
	-- {npc:3649} Thundris Windweaver · {area:442} Auberdine
	["{npc:3649} stands at the north end of {area:442}, up the road from the dock."] = "{npc:3649}, iskeleden çıkan yolun yukarısında, {area:442} köyünün kuzey ucunda duruyor.",
	-- {item:279915} Nord'el · {npc:270844} Sylessa Duskwhisper · {area:150} Menethil Harbor
	["{item:279915}, from {npc:270844} in {area:150}"] = "{item:279915}, {area:150} limanındaki {npc:270844} adlı NPC'den",

	-- Step 60: Thundris Windweaver
	-- {npc:3649} Thundris Windweaver · {area:442} Auberdine
	["{npc:3649} stands at the north end of {area:442}."] = "{npc:3649}, {area:442} köyünün kuzey ucunda duruyor.",
	-- {zone:1439} Darkshore · {area:442} Auberdine
	["Alexston's reply, if you still carry it (the route hands it in on the {zone:1439} return's first {area:442} stop)"] = "Hâlâ taşıyorsan Alexston'ın yanıtı (rota onu {zone:1439} dönüşünün ilk {area:442} durağında teslim eder)",

	-- Step 61: Auberdine
	-- {npc:3693} Terenthis · {quest:990} Trek to Ashenvale · {npc:3694} Sentinel Selarin
	["{npc:3693} stands by the flight master. No {quest:990} yet? Give it a minute after the hand-in: {npc:3694} comes to {npc:3693}'s side shortly after Volcor's escort is handed in. Changing layer can also find her."] = "{npc:3693} uçuş ustasının yanında duruyor. Henüz {quest:990} yok mu? Teslimden sonra bir dakika bekle: {npc:3694}, Volcor'un eskortu teslim edildikten kısa süre sonra {npc:3693} yanına gelir. Katman (layer) değiştirmek de onu bulmana yarayabilir.",
	-- {npc:3693} Terenthis · {zone:1439} Darkshore
	["{npc:3693}: Volcor's escort from the end of {zone:1439}"] = "{npc:3693}: {zone:1439} sonundaki Volcor eskortu",
	-- {npc:3694} Sentinel Selarin · {quest:990} Trek to Ashenvale · {npc:3691} Raene Wolfrunner · {area:415} Astranaar
	["{npc:3694}, once she comes: {quest:990}, for {npc:3691} in {area:415}"] = "{npc:3694}, geldiğinde: {quest:990}, {area:415} kasabasındaki {npc:3691} için",

	-- Step 62: Gershala Nightwhisper
	-- {area:2797} Blackfathom Deeps · {npc:8997} Gershala Nightwhisper · {npc:3693} Terenthis
	["Your {area:2797} brain stems: {npc:8997} stands a short walk west of {npc:3693}."] = "{area:2797} beyin sapların: {npc:8997}, {npc:3693} yanından biraz batıda duruyor.",

	-- Step 63: Fly to Astranaar
	-- {area:415} Astranaar
	["Fly to {area:415}"] = "Uç: {area:415}",

	-- Step 64: Shindrell Swiftfire
	-- {npc:3845} Shindrell Swiftfire · {npc:3970} Llana · {area:415} Astranaar
	["{npc:3845} and {npc:3970} stand by {area:415}'s flight master."] = "{npc:3845} ve {npc:3970}, {area:415} uçuş ustasının yanında duruyor.",
	-- {quest:4581} Kayneth Stillwind · {area:2358} Forest Song
	["For {quest:4581} at {area:2358}"] = "{area:2358} köyündeki {quest:4581} için",
	-- {npc:3970} Llana · {quest:95737} Seeking Caitlin · {npc:1480} Caitlin Grassman · {area:150} Menethil Harbor
	["{npc:3970}: {quest:95737}, for {npc:1480} in {area:150}"] = "{npc:3970}: {quest:95737}, {area:150} limanındaki {npc:1480} için",

	-- Step 65: Astranaar
	-- {npc:3894} Pelturas Whitemoon
	["{npc:3894}, inside"] = "{npc:3894}, içeride",

	-- Step 66: Raene Wolfrunner
	-- {npc:3691} Raene Wolfrunner
	["{npc:3691} stands in the inn, beside the innkeeper."] = "{npc:3691} handa, hancının yanında duruyor.",
	-- {npc:3691} Raene Wolfrunner · {quest:990} Trek to Ashenvale · {zone:1439} Darkshore
	["{npc:3691}: {quest:990}, if you still carry it from {zone:1439}"] = "{npc:3691}: {quest:990}, {zone:1439} bölgesinden hâlâ sendeyse",

	-- Step 67: Raene Wolfrunner
	-- {npc:3691} Raene Wolfrunner
	["{npc:3691}, at the inn, if you missed her first visit"] = "İlk ziyarette kaçırdıysan {npc:3691}, handa",

	-- Step 68: Teronis' Corpse
	-- {area:415} Astranaar · {area:441} Lake Falathim
	["Go west from {area:415} to {area:441}. Teronis lies on the shore among the Saltspittle murlocs."] = "{area:415} köyünden batıya, {area:441} gölüne git. Teronis kıyıda, Saltspittle murloclarının arasında yatıyor.",

	-- Step 69: Glowing Gem
	-- {area:441} Lake Falathim · {item:5463} Glowing Gem
	["The Saltspittle murlocs around Teronis at {area:441} drop the {item:5463}."] = "{item:5463}, {area:441} gölünde Teronis'in çevresindeki Saltspittle murloclarından düşer.",

	-- Step 70: Melyria and Illiyana
	-- {npc:3901} Illiyana
	["Melyria and {npc:3901}"] = "Melyria ve {npc:3901}",
	-- {area:415} Astranaar
	["The two stand together at the western end of the road, south-west of {area:415}."] = "İkisi, {area:415} köyünün güneybatısında, yolun batı ucunda birlikte duruyor.",

	-- Step 71: Therysil
	-- {npc:3585} Therysil · {area:416} Shrine of Aessina · {npc:3901} Illiyana
	["{npc:3585} stands at the {area:416}, a short walk from Melyria and {npc:3901}."] = "{npc:3585}, {area:416} sunağında, Melyria ve {npc:3901} yanından biraz ötede duruyor.",
	-- {npc:3585} Therysil · {quest:945} Therylune's Escape · {zone:1439} Darkshore
	["{npc:3585}: {quest:945}, if you still carry it from {zone:1439}"] = "{npc:3585}: {quest:945}, {zone:1439} bölgesinden hâlâ sendeyse",

	-- Step 72: Raene Wolfrunner
	-- {npc:3691} Raene Wolfrunner · {area:415} Astranaar
	["{npc:3691}, at the {area:415} inn"] = "{npc:3691}, {area:415} köyünün hanında",

	-- Step 73: Raene Wolfrunner's delivery
	-- {npc:3691} Raene Wolfrunner
	["{npc:3691}'s delivery"] = "{npc:3691} adlı NPC'nin teslimatı",
	-- {npc:3916} Shael'dryn
	["Take her message to {npc:3916} on the way east"] = "Doğuya giderken mesajını {npc:3916} yanına götür",

	-- Step 74: Raene Wolfrunner's message
	-- {npc:3691} Raene Wolfrunner
	["{npc:3691}'s message"] = "{npc:3691} adlı NPC'nin mesajı",
	-- {area:419} Howling Vale · {npc:3916} Shael'dryn
	["Follow the road east to the {area:419}. {npc:3916} stands by the moonwell."] = "Yolu doğuya, {area:419} kesimine izle. {npc:3916} ay kuyusunun yanında duruyor.",

	-- Step 75: Shael'dryn
	-- {area:419} Howling Vale · {npc:3916} Shael'dryn
	["Follow the road east to the {area:419}; {npc:3916} stands by the moonwell."] = "Yolu doğuya, {area:419} kesimine izle. {npc:3916} ay kuyusunun yanında duruyor.",

	-- Step 76: Dartol's Rod
	["Dartol's Rod"] = "Dartol's Rod",
	-- {item:5475} Wooden Key
	-- plural, as words: Withered Ancients = {npc:3919} Withered Ancient
	["The Crazed and Withered Ancients north of the moonwell carry the {item:5475}; the worn chest it opens stands among them."] = "{item:5475}, ay kuyusunun kuzeyindeki Crazed Ancient ve Withered Ancient yaratıklarında, açtığı yıpranmış sandık da onların arasında duruyor.",

	-- Step 78: Anilia
	-- {area:429} Xavian · {npc:3920} Anilia
	["Follow the road east to the satyr camps of {area:429}; {npc:3920} hides at their edge."] = "Yolu doğuya izleyerek {area:429} satir kamplarına git. {npc:3920} kampların kenarında saklanıyor.",
	-- {npc:3920} Anilia · {quest:1031} The Branch of Cenarius · {npc:4619} Geltharis
	["{npc:3920}: {quest:1031}, from {npc:4619} (level 32): a fight for a group at this level"] = "{npc:3920}: {quest:1031}, {npc:4619} (seviye 32) yaratığından: bu seviyede grupla yapılacak bir dövüş",

	-- Step 79: Geltharis
	-- {npc:4619} Geltharis · {area:429} Xavian
	["{npc:4619} leads the {area:429} satyrs; he carries the branch. He is level 32, above you here, among level 29-30 satyrs: grouping up is advised."] = "{npc:4619}, {area:429} satyr'larının lideri, dal onda. 32. seviye, buradaki seviyenin üstünde, 29-30. seviye satyr'ların arasında: grup kurman önerilir.",

	-- Step 80: Forest Song
	-- {area:2358} Forest Song · {npc:3848} Kayneth Stillwind · {npc:221269} Maseara Autumnmoon
	["{area:2358}, the Night Elf outpost at the eastern end of the road: {npc:3848} stands there, {npc:221269} a few steps east of her."] = "{area:2358}, yolun doğu ucundaki Night Elf karakolu: {npc:3848} orada, {npc:221269} onun birkaç adım doğusunda duruyor.",
	-- {npc:221269} Maseara Autumnmoon · {area:430} Satyrnaar
	["{npc:221269}: her husband's trail in {area:430}, on the way back from the lake"] = "{npc:221269}: kocasının izi {area:430} içinde, gölden dönüş yolunda",

	-- Step 81: The Dor'Danil Barrow Den: kill these as you meet them
	-- {area:432} The Dor'Danil Barrow Den
	["{area:432}: kill these as you meet them"] = "{area:432}: bunları karşılaştıkça öldür",
	-- {area:2358} Forest Song · {object:19021} Rusty Chest
	-- plural, as words: Rotting Slimes = {npc:3928} Rotting Slime
	["The Forsaken's camp lies in the woods south of {area:2358}.\nRotting Slimes in and around the Barrow Den leave a {object:19021} when they die: open the chests until one holds the pommel.\nCareful: Non-elite Forsaken of about level 28-30 guard the camp. Some of them are stealthed, and the ones around the table often aggro together."] = "Forsaken kampı {area:2358} köyünün güneyindeki ormanda.\nBarrow Den'in içinde ve çevresindeki Rotting Slime yaratıkları ölünce bir {object:19021} bırakır: biri kabzayı verene kadar sandıkları aç.\nDikkat: Kampı seviye 28-30 civarı elit olmayan Forsaken'lar koruyor. Bazıları gizli, masanın çevresindekiler de çoğu zaman birlikte saldırır.",

	-- Step 82: Fallen Sky Lake
	-- {npc:3931} Shadethicket Oracle · {quest:1035} Fallen Sky Lake · {object:669176} Gleaming Crescent Pendant
	["The {npc:3931} walks the shore of {quest:1035}, south-west of the chests; the {object:669176} lies north of the lake, on the way.\nCareful: Other mobs, some of them underwater, sit near the island. Clear them first so they don't join the fight when you pull the Oracle."] = "{npc:3931}, sandıkların güneybatısında, {quest:1035} gölünün kıyısında dolaşıyor. {object:669176} gölün kuzeyinde, yolun üstünde duruyor.\nDikkat: Adanın yakınında bazıları su altında olan başka yaratıklar var. Oracle'ı çektiğinde dövüşe katılmasınlar diye önce onları temizle.",
	-- {object:669176} Gleaming Crescent Pendant · {npc:3961} Maliynn · {area:415} Astranaar
	["{object:669176}: for {npc:3961} in {area:415}"] = "{object:669176}: {area:415} kasabasındaki {npc:3961} için",

	-- Step 83: Satyrnaar
	-- {area:430} Satyrnaar · {area:2358} Forest Song · {object:19901} Circle of Imprisonment · {object:673431} Kurothel's Knapsack (no name in this language: may be words) · {item:281014} Vine-Wrapped Scroll · {area:428} Night Run
	-- plural, as words: Felmusk Rogues = {npc:3759} Felmusk Rogue
	["North from the lake to the satyr camp of {area:430}, just west of {area:2358}: the {object:19901} stands in it, and {object:673431} lies beside it with the {item:281014}.\nCareful: The Felmusk Rogues in {area:428} often go stealthed, and {area:430} has satyr casters."] = "Gölden kuzeye, {area:2358} yerinin hemen batısındaki satyr kampı {area:430} içine git: {object:19901} kampın içinde, yanında da {item:281014} ile birlikte {object:673431} duruyor.\nDikkat: {area:428} içindeki Felmusk Rogue yaratıkları sık sık gizlenir, {area:430} içinde de büyücü satyr'lar var.",
	-- {item:281014} Vine-Wrapped Scroll · {object:673431} Kurothel's Knapsack (no name in this language: may be words)
	["{item:281014}, from {object:673431}"] = "{item:281014}, kaynak: {object:673431}",

	-- Step 84: Kayneth Stillwind
	-- {npc:3848} Kayneth Stillwind · {quest:1012} Insane Druids · {area:432} The Dor'Danil Barrow Den
	["Optional: {npc:3848} also offers {quest:1012}, three level 32 druids deep in {area:432}, a cave of quickly respawning, stealthed mobs, and back to her afterwards. It is above your level here: take it only if you are grouped or want the extra XP; the guide doesn't need it."] = "İsteğe bağlı: {npc:3848} ayrıca {quest:1012} görevini de verir: {area:432} derinlerinde seviye 32 üç druid, hızla yeniden doğan, gizlenen yaratıklarla dolu bir mağara, sonra ona dönüş. Burada seviyenin üstünde: yalnızca gruptaysan ya da fazladan XP istiyorsan al, rehberin buna ihtiyacı yok.",
	-- {npc:221269} Maseara Autumnmoon
	["{npc:221269}, a few steps east"] = "{npc:221269}, birkaç adım doğuda",

	-- Step 85: The Dor'Danil Barrow Den's entrance
	-- {area:432} The Dor'Danil Barrow Den
	["{area:432}'s entrance"] = "{area:432} girişi",

	-- Step 86: Insane druids
	["Insane druids"] = "Delirmiş druidler",
	-- {area:432} The Dor'Danil Barrow Den · {npc:3940} Taneel Darkwood · {npc:3941} Uthil Mooncall · {npc:3942} Mavoris Cloudsbreak
	["The three druids are inside {area:432}, apart from each other: go in at its mouth, south of the Forsaken camp, not over the hill above them. {npc:3940} is in the eastern halls, {npc:3941} deepest down at the north-east end and {npc:3942} at the western end.\nCareful: The den has many mobs that respawn quickly, including stealthed undead and patrols, so extra mobs often join a fight."] = "Üç druid {area:432} içinde, birbirinden ayrı duruyor: mağaraya Forsaken kampının güneyindeki ağzından gir, yukarıdaki tepenin üzerinden değil. {npc:3940} doğu salonlarında, {npc:3941} en derinde, kuzeydoğu ucunda, {npc:3942} batı ucunda.\nDikkat: Mağarada gizlenen undead'ler ve devriyeler dahil hızla yeniden doğan çok sayıda yaratık var, dövüşlere sık sık fazladan yaratık katılır.",
	-- {npc:3940} Taneel Darkwood · {area:432} The Dor'Danil Barrow Den
	["{npc:3940}, inside {area:432}"] = "{npc:3940}, {area:432} içinde",
	-- {npc:3941} Uthil Mooncall · {area:432} The Dor'Danil Barrow Den
	["{npc:3941}, inside {area:432}"] = "{npc:3941}, {area:432} içinde",
	-- {npc:3942} Mavoris Cloudsbreak · {area:432} The Dor'Danil Barrow Den
	["{npc:3942}, inside {area:432}"] = "{npc:3942}, {area:432} içinde",

	-- Step 88: Night Run
	-- {object:19901} Circle of Imprisonment · {area:428} Night Run
	["The second {object:19901} lies in the valley of {area:428}, on the way west."] = "İkinci {object:19901}, batıya giden yolda, {area:428} vadisinde.",

	-- Step 90: Hidden Shrine
	["The shrine sits on the hill just south-east of the moonwell; follow the winding path up."] = "Tapınak ay kuyusunun hemen güneydoğusundaki tepede, kıvrımlı patikadan yukarı çık.",

	-- Step 92: The Howling Vale
	-- {area:419} Howling Vale · {npc:3792} Terrowulf Packlord
	-- plural, as words: Terrowulf Fleshrippers = {npc:3789} Terrowulf Fleshripper
	["Take the tunnel into the {area:419}; the tome lies in the ruins at its west end. Careful: Terrowulf Fleshrippers and Shadow Weavers (28-30) stand in tight packs around the tome, and the {npc:3792}, a level 32 rare, walks the vale. Pull the wolves one at a time from the tunnel and let the Packlord pass first."] = "Tünelden {area:419} vadisine gir. Kitap batı ucundaki harabelerde. Dikkat: Terrowulf Fleshripper ve Shadow Weaver yaratıkları (28-30) kitabın çevresinde sıkı sürüler halinde duruyor, 32. seviye rare {npc:3792} de vadide dolaşıyor. Kurtları tünelden tek tek çek ve önce Packlord'un geçmesine izin ver.",

	-- Step 93: Astranaar
	-- {npc:3691} Raene Wolfrunner · {npc:3961} Maliynn · {npc:3894} Pelturas Whitemoon
	["{npc:3691} and {npc:3961} are in the inn; {npc:3894} is inside the building just south of it."] = "{npc:3691} ve {npc:3961} handa. {npc:3894} hanın hemen güneyindeki binanın içinde.",
	-- {npc:3961} Maliynn
	["{npc:3961}, in the inn"] = "{npc:3961}, handa",
	-- {npc:3894} Pelturas Whitemoon
	["{npc:3894}, inside the building south of the inn"] = "{npc:3894}, hanın güneyindeki binanın içinde",

	-- Step 94: Raene Wolfrunner
	-- {zone:1440} Ashenvale · {npc:3691} Raene Wolfrunner · {quest:1025} An Aggressive Defense · {npc:3897} Krolg · {quest:1054} Culling the Threat · {npc:3987} Dal Bloodclaw · {area:413} Maestra's Post
	["Not done on your first {zone:1440} visit? {npc:3691} also has {quest:1025} (the Foulweald, on the way to {npc:3897}) and {quest:1054} ({npc:3987}, on the way back from {area:413})."] = "İlk {zone:1440} ziyaretinde yapmadın mı? {npc:3691} ayrıca {quest:1025} ({npc:3897} yanına giderken Foulweald) ve {quest:1054} ({area:413} karakolundan dönerken {npc:3987}) görevlerini veriyor.",

	-- Step 95: The Foulweald
	["The Foulweald"] = "Foulweald",
	-- {npc:3897} Krolg · {area:415} Astranaar
	["On the way south-east to {npc:3897}: the Foulweald furbolgs live in the woods south of the road, south-east of {area:415}. The Den Watcher and the Ursas guard the den."] = "Güneydoğuya, {npc:3897} yanına giderken: Foulweald furbolg'ları {area:415} kasabasının güneydoğusunda, yolun güneyindeki ormanda yaşıyor. İni Den Watcher ve Ursa'lar koruyor.",

	-- Step 96: Mystral Lake
	-- {npc:3885} Sentinel Velene Starstrike · {area:420} Silverwind Refuge · {area:421} Mystral Lake · {npc:3897} Krolg · {npc:12759} Tideress
	-- plural, as words: Befouled Water Elementals = {npc:3917} Befouled Water Elemental
	["{npc:3885} stands at the {area:420} on the east shore of {area:421}, just north of the road to {npc:3897}. Befouled Water Elementals wade in the lake; {npc:12759}, a level 27 water elemental, walks among them and drops the bracers too."] = "{npc:3885}, {area:421} gölünün doğu kıyısındaki {area:420} sığınağında, {npc:3897} yolunun hemen kuzeyinde duruyor. Befouled Water Elemental yaratıkları gölde dolaşıyor. 27. seviye bir su elementali olan {npc:12759} aralarında yürür ve bilezikleri o da düşürür.",
	-- {item:5456} Divining Scroll
	-- plural, as words: Intact Elemental Bracers = {item:12220} Intact Elemental Bracer
	["Kill the elementals for 5 Intact Elemental Bracers, then use the {item:5456}"] = "5 Intact Elemental Bracer için elementalleri öldür, sonra {item:5456} eşyasını kullan",

	-- Step 97: Krolg
	-- {npc:3897} Krolg · {area:421} Mystral Lake · {item:5462} Dartol's Rod of Transformation
	["{npc:3897}, a furbolg untouched by the corruption, sits south of the road below {area:421}. Use {item:5462} near him first: he only speaks to you in furbolg form."] = "Yozlaşmaya bulaşmamış bir furbolg olan {npc:3897}, {area:421} gölünün aşağısında, yolun güneyinde oturuyor. Önce yakınında {item:5462} kullan: seninle yalnızca furbolg kılığındayken konuşur.",

	-- Step 98: Ran Bloodtooth
	-- {npc:3696} Ran Bloodtooth · {npc:3897} Krolg
	["{npc:3696} and his guards camp just east of {npc:3897}.\nCareful: Wolves and spiders roam near the camp and can join a fight. Some of the wolves come in pairs."] = "{npc:3696} ve muhafızları {npc:3897} adlı NPC'nin hemen doğusunda kamp kurmuş.\nDikkat: Kampın yakınında kurtlar ve örümcekler dolaşıyor ve dövüşe katılabilir. Kurtların bazıları çift halinde gelir.",
	-- {item:5388} Ran Bloodtooth's Skull · {npc:3696} Ran Bloodtooth
	["{item:5388}, from {npc:3696}"] = "{item:5388}, kaynak: {npc:3696}",

	-- Step 100: Melyria and Illiyana
	-- {npc:3897} Krolg · {area:416} Shrine of Aessina · {npc:3901} Illiyana
	["West from {npc:3897} along the southern hills to the {area:416}: Melyria and {npc:3901} stand together by it."] = "{npc:3897} yanından güney tepeleri boyunca batıya, {area:416} kesimine git: Melyria ve {npc:3901} onun yanında birlikte duruyor.",
	-- {npc:3880} Sentinel Melyria Frostshadow · {npc:8026} Thyn'tel Bladeweaver · {zone:1457} Darnassus · {area:442} Auberdine
	["{npc:3880}: for {npc:8026} in {zone:1457}, a hop from {area:442} on the way to the boat"] = "{npc:3880}: gemiye giderken {area:442} köyünden kısa bir uçuşla varılan {zone:1457} şehrindeki {npc:8026} için",

	-- Step 101: Illiyana
	-- {npc:3901} Illiyana
	["{npc:3901} stands beside Melyria."] = "{npc:3901} Melyria'nın yanında duruyor.",
	-- {npc:3901} Illiyana · {item:5461} Branch of Cenarius
	["{npc:3901}: the {item:5461}"] = "{npc:3901}: {item:5461}",

	-- Step 102: The Branch of Cenarius, taken alone
	-- {quest:1031} The Branch of Cenarius
	["{quest:1031}, taken alone"] = "{quest:1031}, tek başına alındı",
	-- {quest:1031} The Branch of Cenarius · {npc:4619} Geltharis
	["Not grouped? {quest:1031} ({npc:4619}, 32) is a fight for a group at this level: abandon it, the route doesn't come back for it."] = "Grupta değil misin? {quest:1031} ({npc:4619}, 32) bu seviyede grupla yapılacak bir dövüş: görevden vazgeç, rota onun için geri dönmez.",

	-- Step 103: Insane Druids, taken alone
	-- {quest:1012} Insane Druids
	["{quest:1012}, taken alone"] = "{quest:1012}, tek başına alındı",
	-- {quest:1012} Insane Druids · {area:432} The Dor'Danil Barrow Den
	["Not grouped? {quest:1012} (the {area:432}) is a fight for a group at this level: abandon it, the route doesn't come back for it."] = "Grupta değil misin? {quest:1012} ({area:432}) bu seviyede grupla yapılacak bir dövüş: görevden vazgeç, rota onun için geri dönmez.",

	-- Step 104: Delgren the Purifier
	-- {npc:3663} Delgren the Purifier · {quest:967} The Tower of Althalaxx · {zone:1439} Darkshore
	["{npc:3663}: {quest:967}, if you still carry it from {zone:1439}"] = "{npc:3663}: {quest:967}, {zone:1439} bölgesinden hâlâ sendeyse",

	-- Step 105: Delgren the Purifier
	-- {area:413} Maestra's Post
	["North to {area:413}."] = "Kuzeye, {area:413} karakoluna git.",

	-- Step 106: Dal Bloodclaw
	-- {area:413} Maestra's Post · {area:415} Astranaar · {npc:3987} Dal Bloodclaw
	["From {area:413}, east to the Thistlefur camp north of {area:415}: {npc:3987} leads the furbolgs there. Then south to {area:415}.\nCareful: The furbolgs near him usually join in when he is pulled. Killing the ones along his path first lets you fight him alone."] = "{area:413} karakolundan doğuya, {area:415} kasabasının kuzeyindeki Thistlefur kampına git: oradaki furbolg'ların lideri {npc:3987}. Sonra güneye, {area:415} kasabasına.\nDikkat: yakınındaki furbolg'lar o çekildiğinde genelde dövüşe katılır. Önce yolu üstündekileri öldürürsen onunla yalnız dövüşürsün.",

	-- Step 107: Astranaar
	-- {area:413} Maestra's Post · {area:415} Astranaar · {npc:3691} Raene Wolfrunner
	["Back east along the road from {area:413} to {area:415}: {npc:3691} in the inn, the flight master at the west end."] = "{area:413} karakolundan yol boyunca doğuya, {area:415} köyüne dön: {npc:3691} handa, uçuş ustası batı ucunda.",

	-- Step 108: Fly to Auberdine
	-- {area:442} Auberdine
	["Fly to {area:442}"] = "Uç: {area:442}",
	-- {area:415} Astranaar
	["{area:415} flight master"] = "{area:415} uçuş ustası",

	-- Step 109: Fly to Rut'theran Village
	-- {area:442} Auberdine · {area:702} Rut'theran Village
	["From {area:442}'s flight master, a short flight over the water to {area:702}."] = "{area:442} köyünün uçuş ustasından suyun üstünden kısa bir uçuşla {area:702} köyüne.",

	-- Step 110: Into Darnassus
	-- {area:702} Rut'theran Village · {zone:1457} Darnassus
	["Through the pink portal at {area:702}, up into {zone:1457}."] = "{area:702} köyündeki pembe portaldan geçip yukarı, {zone:1457} şehrine çık.",

	-- Step 111: Thyn'tel Bladeweaver
	-- {npc:8026} Thyn'tel Bladeweaver · {area:1660} Warrior's Terrace · {object:19877} Velinde's Locker
	["{npc:8026} stands on the {area:1660} in the north of the city; {object:19877} is in the south of it."] = "{npc:8026} şehrin kuzeyindeki {area:1660} terasında duruyor. {object:19877} terasın güney kısmında.",

	-- Step 112: Velinde's Locker
	-- {item:5520} Velinde's Journal · {object:19877} Velinde's Locker
	["{item:5520}, in {object:19877}"] = "{item:5520}, {object:19877} içinde",

	-- Step 113: Thyn'tel Bladeweaver
	-- {npc:8026} Thyn'tel Bladeweaver · {npc:3453} Wharfmaster Dizzywig · {area:392} Ratchet · {zone:1445} Dustwallow Marsh
	["{npc:8026}: for {npc:3453} in {area:392}, on your {zone:1445} trip at about 33 (30-40)"] = "{npc:8026}: yaklaşık 33. seviyedeki {zone:1445} yolculuğunda {area:392} limanındaki {npc:3453} için (30-40)",

	-- Step 114: Fly to Auberdine
	-- {area:702} Rut'theran Village · {area:442} Auberdine
	["Back through the portal to {area:702} and fly to {area:442} for the boat."] = "Portaldan geri, {area:702} köyüne geçip gemi için {area:442} köyüne uç.",

	-- Step 116: Caitlin Grassman
	-- {npc:1480} Caitlin Grassman
	["Off the boat, {npc:1480} stands beside Menethil's inn, on the way to the flight master."] = "Gemiden inince {npc:1480}, uçuş ustasına giderken Menethil hanının yanında duruyor.",

	-- Step 117: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {npc:1571} Shellei Brondir
	["{npc:1571} is the flight master by Menethil's inn."] = "{npc:1571}, Menethil'in hanının yanındaki uçuş ustası.",
	-- {area:150} Menethil Harbor
	["{area:150} flight master"] = "{area:150} uçuş ustası",

	-- Step 119: High Explorer Magellas
	-- {quest:98824} Prehistoric Prism · {npc:5387} High Explorer Magellas · {object:32356} Hall of Explorers (no name in this language: may be words) · {object:32372} Great Forge (no name in this language: may be words)
	["{quest:98824}: {npc:5387} stands in the {object:32356}, north-east of the {object:32372}."] = "{quest:98824}: {npc:5387}, {object:32372} kuzeydoğusundaki {object:32356} içinde duruyor.",

	-- Step 120: Ironforge priests
	-- {zone:1455} Ironforge
	["{zone:1455} priests"] = "{zone:1455} Priest'leri",
	-- {npc:11406} High Priest Rohan · {npc:258785} High Priestess Mims · {object:32386} Hall of Mysteries (no name in this language: may be words) · {object:32362} Mystic Ward (no name in this language: may be words)
	["{npc:11406} and {npc:258785} are in the {object:32386}, in the {object:32362}."] = "{npc:11406} ve {npc:258785}, {object:32362} semtindeki {object:32386} içinde.",

	-- Step 121: Sara Balloo
	-- {area:880} Thandol Span · {npc:2695} Sara Balloo · {zone:1455} Ironforge
	["Sully Balloo's letter, from the {area:880}: {npc:2695} takes it here in {zone:1455}."] = "{area:880} köprüsünden Sully Balloo'nun mektubu: onu burada, {zone:1455} şehrinde {npc:2695} alır.",
	-- {npc:2695} Sara Balloo · {zone:1455} Ironforge
	["{npc:2695}: for King Magni, on the same {zone:1455} stop"] = "{npc:2695}: aynı {zone:1455} durağında King Magni için",

	-- Step 122: King Magni Bronzebeard
	-- {npc:2784} King Magni Bronzebeard · {object:171709} High Seat
	["{npc:2784} holds court in the {object:171709}."] = "{npc:2784}, {object:171709} salonunda.",

	-- Step 123: Tram to Stormwind
	-- {zone:1453} Stormwind
	["Tram to {zone:1453}"] = "Tramvayla: {zone:1453}",

	-- Step 124: Baros Alexston
	-- {npc:1646} Baros Alexston · {object:2098} Cathedral Square
	["{npc:1646} stands in the {object:2098}."] = "{npc:1646}, {object:2098} meydanında duruyor.",
	-- {npc:1646} Baros Alexston · {quest:97914} Expanding Horizons · {npc:3649} Thundris Windweaver
	["{npc:1646}: {quest:97914}, {npc:3649}'s letter, if you still carry it"] = "{npc:1646}: {quest:97914}, {npc:3649} adlı NPC'nin mektubu, hâlâ sendeyse",

	-- Step 125: Grimand Elmore
	-- {object:28027} Dwarven District · {npc:1416} Grimand Elmore
	["The tram comes in at the {object:28027}: {npc:1416} works at the forge there."] = "Tren {object:28027} semtine varıyor: {npc:1416} oradaki demirhanede çalışıyor.",
	-- {npc:1416} Grimand Elmore · {quest:322} Blessed Arm · {npc:1217} Glorin Steelbrow
	["{npc:1416}: {quest:322}, from {npc:1217} in Menethil"] = "{npc:1416}: Menethil'deki {npc:1217} adlı NPC'den {quest:322}",

	-- Step 126: Cathedral of Light
	["Cathedral of Light"] = "Cathedral of Light",
	-- {area:2257} Deeprun Tram · {object:171524} Tinker Town · {zone:1453} Stormwind · {object:28027} Dwarven District · {object:2098} Cathedral Square
	["Take the {area:2257} from {object:171524} to {zone:1453}'s {object:28027}, then walk to the {object:2098}."] = "{object:171524} semtinden {area:2257} trenine binip {zone:1453} şehrinin {object:28027} semtine git, sonra yürüyerek {object:2098} meydanına geç.",
	-- {npc:4982} Thomas
	["{npc:4982}, in the Cathedral of Light"] = "{npc:4982}, Cathedral of Light içinde",

	-- Step 127: Archbishop Benedictus
	-- {quest:293} Cleansing the Eye · {npc:1217} Glorin Steelbrow · {npc:1284} Archbishop Benedictus
	["{quest:293}, from {npc:1217} in Menethil: {npc:1284} stands in the Cathedral of Light."] = "Menethil'deki {npc:1217} adlı NPC'den {quest:293}: {npc:1284} Cathedral of Light'ta duruyor.",

	-- Step 128: Stormwind Keep
	-- {quest:337} An Old History Book · {zone:1431} Duskwood
	["Only if you looted {quest:337} in {zone:1431}"] = "Yalnızca {zone:1431} bölgesinde {quest:337} loot ettiysen",

	-- Step 129: Lord Grayson Shadowbreaker
	-- {npc:928} Lord Grayson Shadowbreaker
	["Back to the Cathedral of Light: {npc:928} stands inside."] = "Cathedral of Light'a dön: {npc:928} içeride duruyor.",
	-- {npc:2228} Lieutenant Farren Orinelle · {area:271} Southshore
	["For {npc:2228} in {area:271}: keep it"] = "{area:271} kasabasındaki {npc:2228} için: sakla",

	-- Step 130: Warden Thelwater
	-- {area:717} Stockade · {npc:1719} Warden Thelwater · {object:2098} Cathedral Square
	["For your {area:717} run: {npc:1719} keeps the {area:717}'s gate, south of the {object:2098}."] = "{area:717} koşun için: {npc:1719}, {object:2098} meydanının güneyinde {area:717} kapısını bekliyor.",

	-- Step 131: Warden Thelwater
	-- {npc:1719} Warden Thelwater · {quest:389} Bazil Thredd · {npc:1646} Baros Alexston
	["{npc:1719}: {quest:389}, from {npc:1646}"] = "{npc:1719}: {quest:389}, {npc:1646} yanından",

	-- Step 133: Stockade
	-- {area:717} Stockade · {npc:1719} Warden Thelwater · {object:2098} Cathedral Square · {npc:1663} Dextren Ward · {quest:389} Bazil Thredd
	["{area:717} is a dungeon for a group of five, about levels 23 to 29, and a run takes under an hour. Its gate is {npc:1719}'s, south of the {object:2098}.\nInside: the Defias prisoners, convicts and insurgents for Thelwater, {npc:1663}'s hand for Millstipe, and {quest:389} at the far end."] = "{area:717}, yaklaşık 23-29. seviyedeki beş kişilik bir grup için bir zindan. Bir koşu bir saatten kısa sürer. Kapısı {object:2098} meydanının güneyinde, {npc:1719} kapısı.\nİçeride: Thelwater için Defias tutsakları, mahkûmlar ve isyancılar, Millstipe için {npc:1663} adlı NPC'nin eli, en uçta da {quest:389}.",

	-- Step 134: Warden Thelwater
	-- {npc:1719} Warden Thelwater
	["{npc:1719}, at the gate"] = "{npc:1719}, kapıda",

	-- Step 136: Jorgen and Elling Trias
	-- {npc:4959} Jorgen · {npc:482} Elling Trias
	["{npc:4959} and {npc:482}"] = "{npc:4959} ve {npc:482}",
	-- {npc:482} Elling Trias · {object:2096} Trade District
	["{npc:482}, the cheese shop in the {object:2096}"] = "{npc:482}, {object:2096} semtindeki peynir dükkânı",

	-- Step 137: Trade District
	-- {area:42} Darkshire
	["Next: fly to {area:42}."] = "Sıradaki: {area:42} kasabasına uç.",
}
