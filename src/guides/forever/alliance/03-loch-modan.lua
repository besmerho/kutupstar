-- Türkçe (trTR): rehber forever/alliance/03-loch-modan.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Boat to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",
	-- {area:442} Auberdine
	["Sell and repair in {area:442} first: the next stretch is a long one."] = "Önce {area:442} kasabasında sat ve tamir et: sıradaki yol uzun.",

	-- Step 2: Menethil Harbor
	-- {zone:1437} Wetlands · {zone:1440} Ashenvale · {zone:1442} Stonetalon Mountains
	["Off the boat, walk up the pier to the flight master by the inn. Nothing to take here yet: Menethil's quests are for your {zone:1437} visit, after {zone:1440} and the {zone:1442}."] = "Gemiden inince iskeleden yukarı, handaki uçuş ustasına yürü. Burada henüz alacak bir şey yok: Menethil'in görevleri {zone:1440} ve {zone:1442} sonrasındaki {zone:1437} ziyaretin için.",

	-- Step 3: Into Loch Modan
	-- {zone:1432} Loch Modan
	["Into {zone:1432}"] = "{zone:1432} bölgesine",
	-- {area:836} Dun Algaz · {zone:1437} Wetlands
	["Follow the road east out of Menethil and south through the {area:836} pass. Keep to the road: the {zone:1437} crocolisks and raptors beside it are over your level."] = "Yolu Menethil'den doğuya izle ve güneye, {area:836} geçidinden geç. Yoldan ayrılma: {zone:1437} bölgesinde yolun yanındaki crocolisk ve raptor'lar senin seviyenin üstünde.",

	-- Step 4: Algaz Station
	-- {npc:1343} Mountaineer Stormpike · {area:925} Algaz Station
	["{npc:1343} stands at the {area:925}, at the south end of the pass."] = "{npc:1343}, geçidin güney ucunda, {area:925} istasyonunda duruyor.",

	-- Step 5: Mountaineer Stormpike
	-- {npc:1343} Mountaineer Stormpike · {npc:1416} Grimand Elmore
	["{npc:1343}: {npc:1416}'s package"] = "{npc:1343}: {npc:1416} adlı NPC'nin paketi",

	-- Step 6: Silver Stream Mine
	["East along the hills to the mine: the Miners' League crates sit in its tunnels among the Tunnel Rat kobolds."] = "Tepeler boyunca doğuya, madene git: Miners' League sandıkları, Tunnel Rat kobold'larının arasında, madenin tünellerinde duruyor.",
	-- {item:2640} Miners' Gear
	["{item:2640}, from the crates; below ground"] = "{item:2640}, sandıklardan; yer altında",

	-- Step 7: Back to the Algaz Station
	-- {area:925} Algaz Station
	["Back to the {area:925}"] = "{area:925} istasyonuna dön",

	-- Step 8: Stonewrought Dam
	["Chief Engineer Hinderweir stands on top of the dam, up the ramp at its west end."] = "Chief Engineer Hinderweir barajın tepesinde, batı ucundaki rampanın yukarısında duruyor.",

	-- Step 9: The Suspicious Barrel
	-- {object:257} Suspicious Barrel
	["The {object:257}"] = "{object:257}",
	-- plural, as words: Dark Iron Sappers = {npc:1222} Dark Iron Sapper
	["Walk east along the dam, down its eastern ramp, then back west along the foot of the dam on the land side: two Dark Iron Sappers guard the barrel. Kill them, then open the barrel: it ends this quest and starts the next."] = "Baraj boyunca doğuya yürü, doğu rampasından in, sonra kara tarafında barajın dibi boyunca batıya dön: iki Dark Iron Sapper fıçıyı koruyor. Onları öldür, sonra fıçıyı aç: bu görevi bitirir ve sonrakini başlatır.",

	-- Step 11: The loch
	["The loch"] = "Göl",
	-- {object:665289} Discarded Fishing Toolbox · {area:144} Thelsamar · {item:278051} Monogrammed Silver Hair Clip
	["South along the west shore. The {object:665289} lies on the loch bed at one of several places: east of {area:144} (48.1,39.7), a little south-west of there (45.7,43.4), or at the south end of the loch (48.7,54.4 or 50.6,53.3). If it isn't at the arrow, try the next place. Click it for the quest; the {item:278051} comes with it."] = "Batı kıyısı boyunca güneye git. {object:665289} gölün dibinde birkaç yerden birinde duruyor: {area:144} kasabasının doğusunda (48.1,39.7), oranın biraz güneybatısında (45.7,43.4) ya da gölün güney ucunda (48.7,54.4 veya 50.6,53.3). Okta değilse sonraki yeri dene. Görev için ona tıkla; {item:278051} da onunla gelir.",
	-- {object:665289} Discarded Fishing Toolbox
	["{object:665289}; underwater"] = "{object:665289}; su altında",

	-- Step 12: Thelsamar
	-- {npc:1684} Khara Deepwater · {npc:1105} Jern Hornhelm
	["{npc:1684} stands on the shore north-east of town, {npc:1105} by the inn."] = "{npc:1684} kasabanın kuzeydoğusunda, kıyıda; {npc:1105} hanın yanında duruyor.",

	-- Step 13: Ironband's Excavation
	-- {npc:1345} Magmar Fellhew · {npc:1344} Prospector Ironband
	["Round the south end of the loch and head east to the dig. {npc:1345} and {npc:1344} stand together at its west edge."] = "Gölün güney ucunu dolanıp doğuya, kazı alanına git. {npc:1345} ve {npc:1344} kazı alanının batı kenarında birlikte duruyor.",

	-- Step 14: The dig site
	["The dig site"] = "Kazı alanı",
	-- {item:2636} Carved Stone Idol · {quest:86613} Excavation Tools
	-- plural, as words: Stonesplinter Diggers = {npc:1167} Stonesplinter Digger · Berserk Troggs = {npc:1393} Berserk Trogg
	["Stonesplinter Diggers, Geomancers and Berserk Troggs hold the dig east of Ironband; any of them can drop a {item:2636}. Piles of Excavation Tools lie around the dig: open one and right-click the tools to start {quest:86613}, then gather six.\nCareful: Berserk Troggs (19-20) enrage below 40% health."] = "Stonesplinter Digger, Geomancer ve Berserk Trogg yaratıkları Ironband'in doğusundaki kazı alanını tutuyor; herhangi biri {item:2636} düşürebilir. Kazı alanının çevresinde Excavation Tools yığınları duruyor: birini aç ve {quest:86613} görevini başlatmak için aletlere sağ tıkla, sonra altı tane topla.\nDikkat: Berserk Trogg yaratıkları (19-20) canları %40'ın altına inince öfkelenir.",
	-- {quest:86613} Excavation Tools
	["{quest:86613}: open a pile at the dig"] = "{quest:86613}: kazı alanında bir yığını aç",
	-- {quest:86613} Excavation Tools
	["Right-click the {quest:86613}"] = "Sağ tık: {quest:86613}",

	-- Step 16: The Farstrider Lodge
	-- {npc:1154} Marek Ironheart · {npc:1187} Daryl the Youngling
	["North-east to the lodge on the hill. {npc:1154} stands inside, {npc:1187} outside."] = "Kuzeydoğuya, tepedeki köşke git. {npc:1154} içeride, {npc:1187} dışarıda duruyor.",
	-- {npc:1154} Marek Ironheart
	["{npc:1154}, inside"] = "{npc:1154}, içeride",
	-- {npc:1154} Marek Ironheart
	["{npc:1154}: the loch crocolisks below the lodge"] = "{npc:1154}: köşkün aşağısındaki göl crocolisk'leri",
	-- {npc:1187} Daryl the Youngling
	["{npc:1187}: 15 minutes"] = "{npc:1187}: 15 dakika",

	-- Step 17: Mountain Buzzards
	-- plural, as words: Mountain Buzzards = {npc:1194} Mountain Buzzard
	["Mountain Buzzards"] = "Mountain Buzzard yaratıkları",
	-- {quest:257} A Hunter's Boast
	-- plural, as words: Mountain Buzzards = {npc:1194} Mountain Buzzard
	["Mountain Buzzards circle the hills west and south of the lodge, back toward the dig. {quest:257} runs for 15 minutes."] = "Mountain Buzzard yaratıkları köşkün batısındaki ve güneyindeki tepelerin üstünde, kazı alanına doğru daireler çiziyor. {quest:257} 15 dakika sürer.",

	-- Step 18: Daryl the Youngling
	["12 minutes"] = "12 dakika",

	-- Step 19: Elder Mountain Boars
	-- plural, as words: Elder Mountain Boars = {npc:1192} Elder Mountain Boar
	["Elder Mountain Boars"] = "Elder Mountain Boar yaratıkları",
	-- {quest:258} A Hunter's Challenge
	-- plural, as words: Elder Mountain Boars = {npc:1192} Elder Mountain Boar
	["The Elder Mountain Boars roam the hills north-west of the lodge, along the east shore. {quest:258} runs for 12 minutes: kill five and go straight back to Daryl; the crocolisks come after."] = "Elder Mountain Boar yaratıkları köşkün kuzeybatısındaki tepelerde, doğu kıyısı boyunca dolaşıyor. {quest:258} 12 dakika sürer: beşini öldür ve doğruca Daryl'e dön; crocolisk'ler sonra gelir.",

	-- Step 21: Daggerfang and the loch crocolisks
	-- {npc:270693} Daggerfang
	["{npc:270693} and the loch crocolisks"] = "{npc:270693} ve göl crocolisk'leri",
	-- {npc:270693} Daggerfang
	-- plural, as words: Loch Crocolisks = {npc:1693} Loch Crocolisk
	["Back down to the east shore below the boars' hills: {npc:270693}, a crocolisk, patrols it among the Loch Crocolisks."] = "Yaban domuzlarının tepelerinin aşağısındaki doğu kıyısına geri in: bir crocolisk olan {npc:270693}, Loch Crocolisk yaratıkları arasında orada devriye geziyor.",
	-- {item:2924} Crocolisk Meat
	-- plural, as words: Loch Crocolisks = {npc:1693} Loch Crocolisk
	["{item:2924}: Loch Crocolisks"] = "{item:2924}: Loch Crocolisk yaratıkları",

	-- Step 23: Thelsamar
	-- {area:144} Thelsamar · {npc:1105} Jern Hornhelm · {npc:1572} Thorgrum Borrelson
	["Back west along the south shore to {area:144}: {npc:1105} by the inn, then {npc:1572} with the gryphons on the west side of town, on the way south."] = "Güney kıyısı boyunca batıya, {area:144} kasabasına dön: önce hanın yanındaki {npc:1105}, sonra güneye giderken kasabanın batı yakasında, grifonların yanındaki {npc:1572}.",
	-- {npc:1356} Prospector Stormpike · {zone:1455} Ironforge
	["For {npc:1356} in {zone:1455}"] = "{zone:1455} şehrindeki {npc:1356} için",

	-- Step 24: Mountaineer Ylva
	-- {npc:269185} Headsplitter · {zone:1418} Badlands
	-- plural, as words: Stonevault Cave Hunters = {npc:4856} Stonevault Cave Hunter
	["South of Thelsamar, Ylva lies dead in the mouth of a trogg cave. Take her banner, raise it beside her and hold the spot: troggs come in waves from both sides, then {npc:269185}.\nCareful: Stonevault Cave Hunters (36, elite) hold the pass just south of Ylva, toward the {zone:1418}: stay by the banner and don't chase troggs south."] = "Thelsamar'ın güneyinde Ylva bir trogg mağarasının ağzında ölü yatıyor. Sancağını al, yanına dik ve yeri tut: trogglar iki yandan dalga dalga gelir, ardından {npc:269185}.\nDikkat: Stonevault Cave Hunter yaratıkları (36, elit) Ylva'nın hemen güneyindeki, {zone:1418} bölgesine giden geçidi tutuyor: sancağın yanında kal ve trogg'ları güneye kovalama.",

	-- Step 25: The tunnel post
	["The tunnel post"] = "Tünel karakolu",
	-- {zone:1426} Dun Morogh
	["West to the dwarven post at the tunnel to {zone:1426}."] = "Batıya, {zone:1426} tünelindeki cüce karakoluna git.",

	-- Step 26: Captain Rugelfuss
	-- {npc:1092} Captain Rugelfuss
	["{npc:1092} is inside the bunker at the tunnel post: go in by its door on the south-east side."] = "{npc:1092}, tünel karakolundaki sığınağın içinde: güneydoğu yakasındaki kapısından gir.",
	-- {npc:1092} Captain Rugelfuss
	["{npc:1092}, inside"] = "{npc:1092}, içeride",

	-- Step 27: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {area:1537} Ironforge · {area:144} Thelsamar · {zone:1426} Dun Morogh
	["You have the {area:1537} flight path: back north to {area:144}'s gryphons, quicker than walking through the tunnel and across {zone:1426}."] = "{area:1537} uçuş noktası sende: kuzeye, {area:144} grifonlarına dön; tünelden ve {zone:1426} bölgesinden yürümekten daha çabuk.",
	-- {area:144} Thelsamar
	["{area:144} flight master"] = "{area:144} uçuş ustası",

	-- Step 28: Into Dun Morogh
	-- {zone:1426} Dun Morogh
	["Into {zone:1426}"] = "{zone:1426} bölgesine",
	-- {zone:1455} Ironforge · {area:144} Thelsamar
	["Through the South Gate tunnel and west along the road to {zone:1455}. Know the {zone:1455} flight path already? Fly from {area:144} instead: these two waypoints drop once you are in the city."] = "South Gate tünelinden geç ve yolu batıya izleyerek {zone:1455} şehrine git. {zone:1455} uçuş noktasını zaten biliyor musun? O zaman {area:144} kasabasından uç: şehre girince bu iki ara nokta düşer.",

	-- Step 29: Into Ironforge
	-- {zone:1455} Ironforge
	["Into {zone:1455}"] = "{zone:1455} bölgesine",

	-- Step 30: Ironforge
	-- {npc:1573} Gryth Thurden · {object:32372} Great Forge (no name in this language: may be words) · {npc:1356} Prospector Stormpike · {object:32356} Hall of Explorers (no name in this language: may be words) · {object:171524} Tinker Town
	["{npc:1573} keeps the gryphons in the {object:32372}; {npc:1356} is in the {object:32356}, north-east of it, on the way to the tram in {object:171524}."] = "{npc:1573}, {object:32372} içinde grifonlara bakıyor; {npc:1356}, onun kuzeydoğusunda, {object:171524} semtindeki trene giden yol üstünde, {object:32356} içinde.",
	-- {npc:1573} Gryth Thurden · {object:32372} Great Forge (no name in this language: may be words)
	["{npc:1573}, in the {object:32372}"] = "{npc:1573}, {object:32372} ocağının başında",

	-- Step 31: Tram to Stormwind
	-- {zone:1453} Stormwind
	["Tram to {zone:1453}"] = "Tramvayla: {zone:1453}",

	-- Step 32: Elwynn Forest
	-- {zone:1453} Stormwind · {area:87} Goldshire
	["From the tram, leave {zone:1453} by the main gate and follow the road through {area:87} and east through Elwynn to Redridge."] = "Trenden inince {zone:1453} şehrinden ana kapıdan çık ve yolu {area:87} kasabasından geçip Elwynn boyunca doğuya, Redridge'e kadar izle.",
	["The road east to Redridge"] = "Doğuya, Redridge'e giden yol",

	-- Step 33: Henze Faulk
	-- {area:86} Stone Cairn Lake · {npc:6172} Henze Faulk · {item:6866} Symbol of Life · {item:6846} Defias Script
	-- plural, as words: Defias Rogue Wizards = {npc:474} Defias Rogue Wizard
	["From the bridge, head north to {area:86}. {npc:6172} lies south of the lake: use the {item:6866} on him. The Defias Rogue Wizards around him carry the {item:6846}."] = "Köprüden kuzeye, {area:86} gölüne git. {npc:6172} gölün güneyinde yatıyor: onun üzerinde {item:6866} kullan. Çevresindeki Defias Rogue Wizard yaratıklarında {item:6846} var.",
	-- {item:6866} Symbol of Life · {npc:6172} Henze Faulk
	["Use the {item:6866} on {npc:6172}"] = "{item:6866} eşyasını {npc:6172} üzerinde kullan",
	-- {item:6846} Defias Script
	-- plural, as words: Defias Rogue Wizards = {npc:474} Defias Rogue Wizard
	["{item:6846}: Defias Rogue Wizards"] = "{item:6846}: Defias Rogue Wizard yaratıkları",

	-- Step 34: Three Corners
	-- {area:1002} Three Corners · {npc:464} Guard Parker
	["The road crosses into Redridge at {area:1002}. {npc:464} walks around the crossroads."] = "Yol, {area:1002} kavşağında Redridge'e girer. {npc:464} kavşağın çevresinde yürüyor.",
	-- {npc:464} Guard Parker · {area:1002} Three Corners
	["{npc:464} walks around {area:1002}: look inside the circle on the map"] = "{npc:464}, {area:1002} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 35: Lakeridge Highway
	-- {area:68} Lake Everstill · {npc:1070} Deputy Feldon
	["Follow the road along the south shore of {area:68} to the gryphon master. {npc:1070} stands by the road next to her."] = "Yolu {area:68} gölünün güney kıyısı boyunca grifon ustasına kadar izle. {npc:1070} onun yanında, yolun kenarında duruyor.",

	-- Step 36: Lakeshire
	-- {npc:8965} Shawn · {npc:8962} Hilary · {npc:341} Foreman Oslow · {npc:415} Verner Osgood · {npc:344} Magistrate Solomon · {npc:381} Dockmaster Baren · {npc:266} Wiley the Black · {npc:379} Darcy · {npc:343} Chef Breanna
	["Cross the long bridge north into town: {npc:8965} and {npc:8962} play by the shore at its north end, {npc:341} stands there too, {npc:415} by the smithy, {npc:344} in the town hall, {npc:381} on the docks, {npc:266} upstairs in the inn and {npc:379} and {npc:343} inside it."] = "Uzun köprüden kuzeye, kasabaya geç: {npc:8965} ve {npc:8962} köprünün kuzey ucunda kıyıda oynuyor, {npc:341} de orada duruyor; {npc:415} demirhanenin yanında, {npc:344} belediye binasında, {npc:381} iskelede, {npc:266} hanın üst katında, {npc:379} ve {npc:343} de hanın içinde.",
	-- {npc:415} Verner Osgood · {npc:514} Smith Argus · {area:87} Goldshire
	["{npc:415}: for {npc:514} in {area:87}"] = "{npc:415}: {area:87} kasabasındaki {npc:514} için",
	-- {npc:344} Magistrate Solomon · {npc:466} General Marcus Jonathan · {zone:1453} Stormwind
	["{npc:344}, in the town hall: for {npc:466} in {zone:1453}"] = "{npc:344}, belediye binasında: {zone:1453} şehrindeki {npc:466} için",
	-- {npc:266} Wiley the Black
	["{npc:266}, in the inn; upstairs"] = "{npc:266}, handa; üst katta",
	-- {npc:379} Darcy
	["{npc:379}, inside"] = "{npc:379}, içeride",
	-- {npc:343} Chef Breanna
	["{npc:343}, inside"] = "{npc:343}, içeride",

	-- Step 37: Guard Parker
	-- {area:1002} Three Corners
	["West along the road to {area:1002} first; the gnolls are on the way back east."] = "Önce yol boyunca batıya, {area:1002} kavşağına git; gnoll'lar doğuya dönüş yolunda.",

	-- Step 38: Lakeridge Highway: kill these as you meet them
	-- {area:1001} Lakeridge Highway
	["{area:1001}: kill these as you meet them"] = "{area:1001}: bunları karşılaştıkça öldür",
	-- {area:1002} Three Corners
	-- plural, as words: Redridge Mongrels = {npc:423} Redridge Mongrel · Great Goretusks = {npc:547} Great Goretusk · Dire Condors = {npc:428} Dire Condor
	["Redridge Mongrels and Thrashers hold the hills east of {area:1002}, north of the road; Poachers camp south of the road. Great Goretusks root around the same hills and Dire Condors circle south of the lake; Tarantulas crawl round {area:1002}."] = "Redridge Mongrel ve Thrasher yaratıkları {area:1002} kavşağının doğusunda, yolun kuzeyindeki tepeleri tutuyor; Poacher'lar yolun güneyinde kamp kurmuş. Great Goretusk yaratıkları aynı tepelerde toprağı eşeliyor, Dire Condor yaratıkları gölün güneyinde daireler çiziyor; Tarantula yaratıkları {area:1002} kavşağının çevresinde dolaşıyor.",
	-- {item:280911} Spiked Collar
	-- plural, as words: Redridge Thrashers = {npc:712} Redridge Thrasher
	["{item:280911}: Redridge Thrashers"] = "{item:280911}: Redridge Thrasher yaratıkları",
	-- {item:1081} Crisp Spider Meat
	["{item:1081}: Tarantulas"] = "{item:1081}: Tarantula yaratıkları",

	-- Step 39: Deputy Feldon
	-- {npc:1070} Deputy Feldon
	["East along the road to the gryphon master; {npc:1070} stands beside her."] = "Yol boyunca doğuya, grifon ustasına git; {npc:1070} onun yanında duruyor.",

	-- Step 40: Sunken Chest
	-- {area:68} Lake Everstill · {item:1467} Spotted Sunfish
	-- plural, as words: Murloc Flesheaters = {npc:422} Murloc Flesheater · Lake Threshers = {npc:14357} Lake Thresher
	["Back toward town, swim east from the bridge into {area:68}; the chest lies on the lake bed beside a sunken boat. Murloc Flesheaters and Tidecallers line the south shore around it: any of them can carry a {item:1467}.\nCareful: Lake Threshers, level 25 elites, swim in the lake: keep your distance from them while you dive for the chest."] = "Kasabaya doğru dönerken köprüden doğuya, {area:68} gölüne yüz; sandık göl yatağında batık bir teknenin yanında. Çevresindeki güney kıyısında Murloc Flesheater ve Tidecaller yaratıkları dizili: herhangi biri {item:1467} taşıyabilir.\nDikkat: 25. seviye elit Lake Thresher yaratıkları gölde yüzüyor: sandık için dalarken onlardan uzak dur.",
	-- {item:1309} Oslow's Toolbox
	["{item:1309}; underwater"] = "{item:1309}; su altında",

	-- Step 41: Hilary's Necklace
	-- {object:154357} Glinting Mud
	["Then west under the bridge: a {object:154357} mound on the lake bed beside town holds the necklace. Only one mound shows at a time, anywhere from under the dock to past the bridge."] = "Sonra batıya, köprünün altına geç: kasabanın yanında, göl yatağındaki bir {object:154357} tümseğinde kolye var. Bir seferde yalnızca bir tümsek görünür; iskelenin altından köprünün ötesine kadar herhangi bir yerde olabilir.",
	-- {quest:3741} Hilary's Necklace
	["{quest:3741}; underwater"] = "{quest:3741}; su altında",

	-- Step 42: Lakeshire
	-- {npc:8962} Hilary · {npc:341} Foreman Oslow · {npc:381} Dockmaster Baren · {npc:342} Martie Jainrose · {npc:379} Darcy · {npc:343} Chef Breanna
	["Through town east to west: {npc:8962} and {npc:341} at the north end of the bridge, {npc:381} on the docks, then {npc:342}'s garden at the west end; {npc:379} and {npc:343} are in the inn."] = "Kasabanın içinden doğudan batıya: {npc:8962} ve {npc:341} köprünün kuzey ucunda, {npc:381} iskelede, sonra batı uçta {npc:342} adlı NPC'nin bahçesi; {npc:379} ve {npc:343} handa.",
	-- {zone:1436} Westfall
	["Its pikes and rivets come from the gnolls north of the lake, on the loop after {zone:1436}"] = "Mızrakları ve perçinleri gölün kuzeyindeki gnoll'lardan gelir; {zone:1436} sonrasındaki turda",

	-- Step 43: Dockmaster Baren
	-- {npc:381} Dockmaster Baren · {quest:150} Murloc Poachers · {area:69} Lakeshire
	["From level 20 {npc:381} gives {quest:150}: take it now if he offers it (otherwise on the last {area:69} stop). Its murlocs are for your next Redridge visit, at about 24."] = "Seviye 20'den itibaren {npc:381}, {quest:150} görevini verir: önerirse şimdi al (yoksa son {area:69} durağında). Murloc'ları yaklaşık 24. seviyedeki sonraki Redridge ziyaretin için.",
	-- {npc:381} Dockmaster Baren
	["{npc:381}, on the docks"] = "{npc:381}, iskelede",

	-- Step 44: Goldshire
	-- {area:1002} Three Corners · {area:87} Goldshire
	["West out of Redridge by {area:1002} and along the road through Elwynn to {area:87}."] = "Redridge'den {area:1002} kavşağından batıya çık ve Elwynn boyunca yolu {area:87} kasabasına kadar izle.",

	-- Step 45: Smith Argus
	-- {npc:514} Smith Argus · {area:87} Goldshire
	["{npc:514} works at the {area:87} smithy."] = "{npc:514}, {area:87} kasabasının demirhanesinde çalışıyor.",

	-- Step 46: Stormwind's gate
	-- {zone:1453} Stormwind
	["{zone:1453}'s gate"] = "{zone:1453} şehrinin kapısı",
	-- {npc:234} Gryan Stoutmantle · {zone:1436} Westfall · {area:87} Goldshire · {zone:1453} Stormwind · {npc:466} General Marcus Jonathan · {object:2096} Trade District · {area:69} Lakeshire
	["No Defias Brotherhood from Wiley (it starts with {npc:234}'s letter in {zone:1436}): skip {zone:1436}. North along the road from {area:87} to {zone:1453}: {npc:466} sits on his horse at the far end of the bridge outside the main gate. Then the gryphons in the {object:2096}, back to {area:69}."] = "Wiley'den Defias Brotherhood yok ({zone:1436} bölgesinde {npc:234} adlı NPC'nin mektubuyla başlar): {zone:1436} bölgesini atla. {area:87} kasabasından yol boyunca kuzeye, {zone:1453} şehrine git: {npc:466} ana kapının dışındaki köprünün öbür ucunda atının üstünde oturuyor. Sonra {object:2096} semtindeki gryphon'larla {area:69} kasabasına dön.",
	-- {npc:466} General Marcus Jonathan
	["{npc:466}, outside the main gate"] = "{npc:466}, ana kapının dışında",

	-- Step 47: Westfall
	-- {zone:1436} Westfall
	["West through Westbrook into {zone:1436}."] = "Westbrook'tan batıya, {zone:1436} bölgesine geç.",

	-- Step 48: Sentinel Hill
	-- {area:108} Sentinel Hill · {npc:234} Gryan Stoutmantle
	["Down the road to {area:108}. {npc:234} stands at the top of the stone tower."] = "Yoldan aşağı, {area:108} tepesine in. {npc:234} taş kulenin tepesinde duruyor.",
	-- {npc:332} Master Mathias Shaw · {zone:1453} Stormwind
	["For {npc:332} in {zone:1453}"] = "{zone:1453} şehrindeki {npc:332} için",

	-- Step 49: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {area:108} Sentinel Hill
	["{area:108} flight master"] = "{area:108} uçuş ustası",

	-- Step 50: Stormwind
	-- {npc:332} Master Mathias Shaw · {object:2100} Old Town · {npc:466} General Marcus Jonathan · {object:2096} Trade District
	["{npc:332} is upstairs in the SI:7 building in {object:2100}: the stairs are hard to see at first. {npc:466} sits on his horse at the far end of the bridge outside the main gate, then back to the gryphons in the {object:2096}."] = "{npc:332}, {object:2100} semtindeki SI:7 binasının üst katında: merdiveni ilk başta görmek zor. {npc:466}, ana kapının dışındaki köprünün öbür ucunda atının üstünde oturuyor; sonra {object:2096} içindeki grifonlara dön.",
	-- {npc:332} Master Mathias Shaw
	["{npc:332}, SI:7; upstairs"] = "{npc:332}, SI:7; üst katta",

	-- Step 51: Sentinel Hill
	-- {npc:234} Gryan Stoutmantle
	["{npc:234}, at the top of the tower"] = "{npc:234}, kulenin tepesinde",

	-- Step 52: Moonbrook and the Defias hills
	-- {area:20} Moonbrook
	["{area:20} and the Defias hills"] = "{area:20} köyü ve Defias tepeleri",
	-- {area:20} Moonbrook · {area:1581} The Deadmines
	-- plural, as words: Defias Pathstalkers = {npc:121} Defias Pathstalker
	["Defias Pathstalkers and Knuckledusters walk {area:20}; Highwaymen (level 17) patrol the hills south and east of it in pairs: pull them apart. {area:1581} entrance in the smithy is a group dungeon.\nCareful: The camps in the hills hold mixed groups of Defias, so it is easy to pull more than one at a time if you are low level."] = "Defias Pathstalker ve Defias Knuckleduster yaratıkları {area:20} içinde dolaşıyor; Highwayman'ler (seviye 17) güneyindeki ve doğusundaki tepelerde ikişer ikişer devriye geziyor: onları birbirinden ayırarak çek. Demirci dükkânındaki {area:1581} girişi bir grup zindanı.\nDikkat: Tepelerdeki kamplarda karışık Defias grupları var, bu yüzden seviyen düşükse aynı anda birden fazlasını çekmek kolay.",
	-- {item:254676} Suspicious Industrial Supplies · {area:20} Moonbrook
	["{item:254676}, from the crates around {area:20}"] = "{item:254676}: {area:20} köyünün çevresindeki sandıklardan",

	-- Step 53: The Defias Messenger
	-- {npc:550} Defias Messenger
	["The {npc:550}"] = "{npc:550}",
	-- {area:20} Moonbrook · {npc:550} Defias Messenger · {area:113} Gold Coast Quarry · {area:111} Jangolode Mine
	["South along the road to {area:20}. The {npc:550} starts in front of the {area:20} smithy and walks north to the {area:113} and the back of the {area:111}, then back: look along his road. Slow him when he runs at 30% health."] = "Yol boyunca güneye, {area:20} köyüne git. {npc:550}, {area:20} köyünün demirhanesinin önünden başlar ve kuzeye, {area:113} taş ocağına ve {area:111} madeninin arkasına yürür, sonra geri döner: onun yolu boyunca bak. Canı %30'a inip kaçınca onu yavaşlat.",
	-- {item:1381} A Mysterious Message · {npc:550} Defias Messenger
	["{item:1381}: the {npc:550}"] = "{item:1381}: {npc:550}",

	-- Step 54: Half Pendant of Aquatic Endurance
	-- {area:113} Gold Coast Quarry · {object:177790} Strange Lockbox
	["Druids on Trial of the Sea Lion: from the {area:113}, west to the shore and north along it. The {object:177790} lies on the sea floor off the coast (about 18,33); then back south along the coast to the lighthouse."] = "Trial of the Sea Lion görevindeki Druid'ler için: {area:113} ocağından batıya, kıyıya ve kıyı boyunca kuzeye. {object:177790} kıyının açığında deniz dibinde (yaklaşık 18,33); sonra kıyı boyunca güneye, deniz fenerine dön.",
	-- {item:15882} Half Pendant of Aquatic Endurance · {object:177790} Strange Lockbox
	["{item:15882}: the {object:177790}"] = "{item:15882}: {object:177790}",

	-- Step 55: Westfall Lighthouse
	-- {area:20} Moonbrook · {npc:392} Captain Grayson · {npc:391} Old Murk-Eye
	["South-west from {area:20} to the lighthouse on the point: {npc:392} waits on its steps. {npc:391} walks the beach and the shallows north-east of it among the murlocs: pull him away from the Oracles."] = "{area:20} köyünden güneybatıya, burundaki deniz fenerine git: {npc:392} fenerin basamaklarında bekliyor. {npc:391}, murloc'ların arasında, fenerin kuzeydoğusundaki kumsalda ve sığlıkta yürüyor: onu Oracle'lardan uzağa çek.",
	-- {item:3636} Scale of Old Murk-Eye · {npc:391} Old Murk-Eye
	["{item:3636}: {npc:391}, on the beach north-east of the lighthouse"] = "{item:3636}: deniz fenerinin kuzeydoğusundaki sahilde {npc:391}",

	-- Step 56: Captain Grayson
	-- {zone:1436} Westfall · {npc:392} Captain Grayson
	-- plural, as words: Harvest Watchers = {npc:114} Harvest Watcher
	["Kept five Flasks of Oil from {zone:1436}'s Harvest Watchers? {npc:392} takes them for his lighthouse fire."] = "{zone:1436} bölgesindeki Harvest Watcher'lardan beş Flask of Oil sakladın mı? {npc:392} onları fenerinin ateşi için alır.",

	-- Step 57: Sentinel Hill
	-- {area:108} Sentinel Hill · {npc:467} The Defias Traitor
	["Back north up the road to {area:108}. {npc:467} waits at the foot of the tower ramp; if he is missing, someone is escorting him and he is back within minutes."] = "Yol boyunca kuzeye, {area:108} tepesine dön. {npc:467} kule rampasının dibinde bekliyor; orada değilse biri ona eşlik ediyordur, birkaç dakika içinde geri gelir.",

	-- Step 58: The Defias Traitor
	-- {area:20} Moonbrook
	["Stay with the traitor as he walks south to {area:20}; he does not stop for fights, so clear what follows him. His walk ends at the Defias hideout below {area:20}."] = "Hain güneye, {area:20} köyüne yürürken yanında kal; dövüşler için durmaz, bu yüzden peşine düşenleri temizle. Yürüyüşü {area:20} köyünün altındaki Defias sığınağında biter.",
	-- {npc:467} The Defias Traitor
	["{npc:467}, at the foot of the tower ramp"] = "{npc:467}, kule rampasının dibinde",

	-- Step 59: Gryan Stoutmantle
	-- {npc:234} Gryan Stoutmantle · {area:1581} The Deadmines · {npc:639} Edwin VanCleef · {npc:820} Scout Riell · {quest:214} Red Silk Bandanas
	["Back north to {npc:234}. For your {area:1581} run he then sends you after {npc:639}, and {npc:820}, beside him at the top of the tower, wants {quest:214}. Look for a group now if you have none yet."] = "Kuzeye, {npc:234} yanına dön. {area:1581} koşun için seni {npc:639} peşine gönderir; kulenin tepesinde yanında duran {npc:820} de {quest:214} istiyor. Henüz grubun yoksa şimdi bir grup ara.",
	-- {npc:820} Scout Riell
	["{npc:820}, at the top of the tower"] = "{npc:820}, kulenin tepesinde",

	-- Step 60: The Deadmines
	-- {area:1581} The Deadmines · {area:20} Moonbrook · {quest:214} Red Silk Bandanas · {npc:639} Edwin VanCleef · {zone:1453} Stormwind
	["{area:1581} is a dungeon for a group of five, about levels 17 to 24, and a full run takes about an hour. Its door is the mine below {area:20}, where the traitor led you: the portal is at the far end of the mine's tunnels.\nInside: the Defias drop the {quest:214}, and {npc:639} waits on the ship at the end. Open the Unsent Letter he drops: its quest goes to {zone:1453}, where this guide hands it in."] = "{area:1581}, yaklaşık 17-24. seviyedeki beş kişilik bir grup için bir zindan; tam bir koşu yaklaşık bir saat sürer. Kapısı, hainin seni götürdüğü {area:20} altındaki maden: portal madenin tünellerinin en ucunda.\nİçeride: Defias'lar {quest:214} düşürür, {npc:639} de sondaki gemide bekler. Düşürdüğü Unsent Letter'ı aç: görevi {zone:1453} şehrine gider ve bu rehber onu orada teslim eder.",
	-- {item:915} Red Silk Bandana
	["{item:915}: the Defias"] = "{item:915}: Defias'lar",

	-- Step 61: Gryan Stoutmantle
	-- {area:108} Sentinel Hill · {npc:234} Gryan Stoutmantle
	["Out of the mine and north up the road to {area:108}: {npc:234} stands at the top of the tower."] = "Madenden çık ve yoldan kuzeye, {area:108} tepesine git: {npc:234} kulenin tepesinde duruyor.",

	-- Step 62: Scout Riell
	-- {npc:820} Scout Riell · {area:108} Sentinel Hill
	["{npc:820} keeps watch at the top of the {area:108} tower."] = "{npc:820}, {area:108} kulesinin tepesinde nöbet tutuyor.",

	-- Step 63: Fly to Lakeshire
	-- {area:69} Lakeshire
	["Fly to {area:69}"] = "Uç: {area:69}",

	-- Step 64: Sentinel Hill
	-- {npc:234} Gryan Stoutmantle
	["Back north to {npc:234} and the gryphons."] = "Kuzeye, {npc:234} ve grifonların yanına dön.",

	-- Step 65: Lakeshire
	-- {npc:415} Verner Osgood · {npc:344} Magistrate Solomon
	["From the gryphons, over the bridge into town: {npc:415} by the smithy, {npc:344} in the town hall."] = "Grifonlardan köprüyü geçip kasabaya gir: {npc:415} demirhanenin yanında, {npc:344} belediye binasında.",
	-- {npc:344} Magistrate Solomon
	["{npc:344}, in the town hall"] = "{npc:344}, belediye binasında",

	-- Step 66: Redridge Canyons
	-- {spell:133} Fireball
	-- plural, as words: Redridge Brutes = {npc:426} Redridge Brute · Iron Pikes = {item:2856} Iron Pike · Black Dragon Whelps = {npc:441} Black Dragon Whelp
	["Redridge Brutes and Mystics hold the hills north and north-west of town; both carry the Iron Pikes and Rivets. Black Dragon Whelps nest in the same hills.\nCareful: The whelps cast {spell:133} from range, and the gnolls run for help at low health."] = "Redridge Brute ve Mystic yaratıkları kasabanın kuzeyindeki ve kuzeybatısındaki tepeleri tutuyor; ikisi de Iron Pike ve Rivet taşır. Black Dragon Whelp yaratıkları aynı tepelerde yuva yapmış.\nDikkat: yavrular uzaktan {spell:133} atar, gnoll'lar da canları azalınca yardım çağırmaya kaçar.",
	-- {item:1221} Underbelly Whelp Scale
	-- plural, as words: Black Dragon Whelps = {npc:441} Black Dragon Whelp
	["{item:1221}: Black Dragon Whelps"] = "{item:1221}: Black Dragon Whelp yaratıkları",

	-- Step 67: Lakeshire
	-- {npc:415} Verner Osgood · {npc:341} Foreman Oslow · {npc:381} Dockmaster Baren
	["Back down into town: {npc:415} by the smithy, {npc:341} at the north end of the bridge, {npc:381} on the docks."] = "Kasabaya geri in: {npc:415} demirhanenin yanında, {npc:341} köprünün kuzey ucunda, {npc:381} iskelede.",
	-- {npc:381} Dockmaster Baren
	["{npc:381}, on the docks: the murlocs are for your next Redridge visit"] = "{npc:381}, iskelede: murloc'lar sonraki Redridge ziyaretin için",

	-- Step 68: Fly to Stormwind
	-- {area:442} Auberdine · {zone:1439} Darkshore · {zone:1453} Stormwind
	["Back to {area:442} for {zone:1439}'s southern loops: the gryphon to {zone:1453}, then the boat from the harbour. Hearthstone ready (bound in {area:442} since the first {zone:1439} visit)? Use it instead: these steps drop once you are in {zone:1439}."] = "{zone:1439} bölgesinin güney turları için {area:442} kasabasına dön: grifonla {zone:1453} şehrine, sonra limandan gemiye. Hearthstone hazır mı (ilk {zone:1439} ziyaretinden beri {area:442} kasabasına bağlı)? O zaman onu kullan: {zone:1439} bölgesine varınca bu adımlar düşer.",
	-- {area:69} Lakeshire
	["{area:69} flight master"] = "{area:69} uçuş ustası",

	-- Step 70: Baros Alexston
	-- {npc:1646} Baros Alexston · {object:2098} Cathedral Square · {object:28027} Dwarven District
	["{npc:1646} stands at the east side of {object:2098}, on the way from the {object:28027} to the harbour."] = "{npc:1646}, {object:28027} semtinden limana giden yolda, {object:2098} meydanının doğu tarafında duruyor.",
	-- {npc:1646} Baros Alexston · {area:442} Auberdine
	["{npc:1646}: Thundris' letter from {area:442}"] = "{npc:1646}: {area:442} kasabasından Thundris'in mektubu",
	-- {npc:3649} Thundris Windweaver
	["For {npc:3649}, where the boat lands"] = "Teknenin yanaştığı yerdeki {npc:3649} için",

	-- Step 71: Gazin Tenorm
	-- {npc:6173} Gazin Tenorm · {npc:6171} Duthorian Rall · {object:2098} Cathedral Square
	["{npc:6173} and {npc:6171} are in the Cathedral of Light, on {object:2098}, on the way to the harbour."] = "{npc:6173} ve {npc:6171}, limana giden yolda, {object:2098} meydanındaki Cathedral of Light içinde.",
	["Cathedral of Light"] = "Cathedral of Light",
	-- {npc:6171} Duthorian Rall
	["{npc:6171}: Redemption"] = "{npc:6171}: Redemption",

	-- Step 72: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",
	-- {object:2100} Old Town · {object:2101} Mage Quarter · {object:28027} Dwarven District
	["Train on the way to the harbour: {object:2100} (Warriors, Rogues), the Cathedral of Light (Paladins, Priests), the {object:2101} (Mages, Warlocks), the {object:28027} (Hunters)."] = "Limana giderken eğitim al: {object:2100} (Warrior, Rogue), Cathedral of Light (Paladin, Priest), {object:2101} (Mage, Warlock), {object:28027} (Hunter).",

	-- Step 73: Baros Alexston
	-- {npc:1646} Baros Alexston · {quest:389} Bazil Thredd · {area:717} Stockade
	["{npc:1646}, the city architect, is on your way west to the harbour. His next errand, {quest:389}, leads into the {area:717}: it is for a {area:717} run at about 29, so leave it unless you chose that dungeon."] = "Şehrin mimarı {npc:1646}, batıya, limana giden yolunun üstünde. Sonraki işi {quest:389} seni {area:717} içine götürür: yaklaşık 29. seviyedeki bir {area:717} koşusu için; o zindanı seçmediysen bırak.",

	-- Step 74: Baros Alexston
	-- {area:717} Stockade · {zone:1453} Stormwind
	["For your {area:717} run, later in {zone:1453}: keep it until then."] = "Daha sonra {zone:1453} şehrindeki {area:717} koşun için: o zamana kadar sakla.",
	-- {npc:1646} Baros Alexston · {npc:1719} Warden Thelwater · {area:717} Stockade
	["{npc:1646}: for {npc:1719}, at the {area:717}'s gate"] = "{npc:1646}: {area:717} kapısındaki {npc:1719} için",
}
