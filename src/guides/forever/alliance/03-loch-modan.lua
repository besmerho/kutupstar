-- Türkçe (trTR): rehber forever/alliance/03-loch-modan.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Boat to Menethil Harbor
	-- {object:1162} Menethil Harbor (no name in this language: may be words)

	-- Step 2: Menethil Harbor
	-- {zone:1437} Wetlands
	["Off the boat, walk up the pier to the flight master by the inn. Nothing to take here yet: Menethil's quests are for your {zone:1437} visit at about 22."] = "Gemiden inince iskeleden yukarı, hanın yanındaki uçuş ustasına yürü. Burada henüz alınacak bir şey yok: Menethil'in görevleri yaklaşık 22. seviyedeki {zone:1437} ziyaretin için.",

	-- Step 3: Into Loch Modan
	-- {zone:1432} Loch Modan
	["Into {zone:1432}"] = "{zone:1432} bölgesine",
	-- {object:1668} Dun Algaz (no name in this language: may be words) · {zone:1437} Wetlands

	-- Step 4: Algaz Station
	-- {npc:1343} Mountaineer Stormpike

	-- Step 5: Silver Stream Mine
	["East along the hills to the mine: the Miners' League crates sit in its tunnels among the Tunnel Rat kobolds."] = "Tepeler boyunca doğuya, madene git: Miners' League sandıkları, Tunnel Rat kobold'larının arasında, madenin tünellerinde duruyor.",
	-- {item:2640} Miners' Gear
	["{item:2640}, from the crates; below ground"] = "{item:2640}, sandıklardan; yer altında",

	-- Step 6: Back to the Algaz Station

	-- Step 7: Stonewrought Dam
	["Chief Engineer Hinderweir stands on top of the dam, up the ramp at its west end."] = "Chief Engineer Hinderweir barajın tepesinde, batı ucundaki rampanın yukarısında duruyor.",

	-- Step 8: The Suspicious Barrel
	-- {object:257} Suspicious Barrel
	["The {object:257}"] = "{object:257}",
	-- plural, as words: Dark Iron Sappers = {npc:1222} Dark Iron Sapper
	["Walk east along the dam, down its eastern ramp, then back west along the foot of the dam on the land side: two Dark Iron Sappers guard the barrel. Kill them, then open the barrel: it ends this quest and starts the next."] = "Baraj boyunca doğuya yürü, doğu rampasından in, sonra kara tarafında barajın dibi boyunca batıya dön: iki Dark Iron Sapper fıçıyı koruyor. Onları öldür, sonra fıçıyı aç: bu görevi bitirir ve sonrakini başlatır.",

	-- Step 10: The loch
	["The loch"] = "Göl",
	-- {object:665289} Discarded Fishing Toolbox · {item:278051} Monogrammed Silver Hair Clip
	-- {object:665289} Discarded Fishing Toolbox
	["{object:665289}; underwater"] = "{object:665289}; su altında",

	-- Step 11: Thelsamar
	-- {npc:1684} Khara Deepwater · {npc:1105} Jern Hornhelm
	["{npc:1684} stands on the shore north-east of town, {npc:1105} by the inn."] = "{npc:1684} kasabanın kuzeydoğusunda, kıyıda; {npc:1105} hanın yanında duruyor.",

	-- Step 12: Ironband's Excavation
	-- {npc:1345} Magmar Fellhew · {npc:1344} Prospector Ironband
	["Round the south end of the loch and head east to the dig. {npc:1345} and {npc:1344} stand together at its west edge."] = "Gölün güney ucunu dolanıp doğuya, kazı alanına git. {npc:1345} ve {npc:1344} kazı alanının batı kenarında birlikte duruyor.",

	-- Step 13: The dig site
	["The dig site"] = "Kazı alanı",
	-- {item:2636} Carved Stone Idol · {quest:86613} Excavation Tools
	-- plural, as words: Stonesplinter Diggers = {npc:1167} Stonesplinter Digger · Berserk Troggs = {npc:1393} Berserk Trogg
	["Stonesplinter Diggers, Geomancers and Berserk Troggs hold the dig east of Ironband; any of them can drop a {item:2636}. Piles of Excavation Tools lie around the dig: open one and right-click the tools to start {quest:86613}, then gather six.\nCareful: Berserk Troggs (19-20) enrage below 40% health."] = "Stonesplinter Digger, Geomancer ve Berserk Trogg yaratıkları Ironband'in doğusundaki kazı alanını tutuyor; herhangi biri {item:2636} düşürebilir. Kazı alanının çevresinde Excavation Tools yığınları duruyor: birini aç ve {quest:86613} görevini başlatmak için aletlere sağ tıkla, sonra altı tane topla.\nDikkat: Berserk Trogg yaratıkları (19-20) canları %40'ın altına inince öfkelenir.",
	-- {quest:86613} Excavation Tools
	["{quest:86613}: open a pile at the dig"] = "{quest:86613}: kazı alanında bir yığını aç",
	-- {quest:86613} Excavation Tools
	["Right-click the {quest:86613}"] = "Sağ tık: {quest:86613}",

	-- Step 15: The Farstrider Lodge
	-- {npc:1154} Marek Ironheart · {npc:1187} Daryl the Youngling
	["North-east to the lodge on the hill. {npc:1154} stands inside, {npc:1187} outside."] = "Kuzeydoğuya, tepedeki köşke git. {npc:1154} içeride, {npc:1187} dışarıda duruyor.",
	-- {npc:1154} Marek Ironheart
	["{npc:1154}, inside"] = "{npc:1154}, içeride",
	-- {npc:1187} Daryl the Youngling
	["{npc:1187}: 15 minutes"] = "{npc:1187}: 15 dakika",

	-- Step 16: Mountain Buzzards
	-- plural, as words: Mountain Buzzards = {npc:1194} Mountain Buzzard
	["Mountain Buzzards"] = "Mountain Buzzard yaratıkları",
	-- {quest:257} A Hunter's Boast
	-- plural, as words: Mountain Buzzards = {npc:1194} Mountain Buzzard
	["Mountain Buzzards circle the hills west and south of the lodge, back toward the dig. {quest:257} runs for 15 minutes."] = "Mountain Buzzard yaratıkları köşkün batısındaki ve güneyindeki tepelerin üstünde, kazı alanına doğru daireler çiziyor. {quest:257} 15 dakika sürer.",

	-- Step 17: Daryl the Youngling
	["12 minutes"] = "12 dakika",

	-- Step 18: Elder Mountain Boars and Daggerfang
	-- {npc:270693} Daggerfang
	-- plural, as words: Elder Mountain Boars = {npc:1192} Elder Mountain Boar
	["Elder Mountain Boars and {npc:270693}"] = "Elder Mountain Boar yaratıkları ve {npc:270693}",
	-- {npc:270693} Daggerfang · {quest:258} A Hunter's Challenge
	-- plural, as words: Elder Mountain Boars = {npc:1192} Elder Mountain Boar
	["The Elder Mountain Boars roam the hills north-west of the lodge, along the east shore. {npc:270693}, a crocolisk, patrols the shore below them. {quest:258} runs for 12 minutes."] = "Elder Mountain Boar yaratıkları köşkün kuzeybatısındaki tepelerde, doğu kıyısı boyunca dolaşıyor. Bir crocolisk olan {npc:270693}, onların aşağısında kıyıda devriye geziyor. {quest:258} 12 dakika sürer.",

	-- Step 20: Thelsamar
	-- {npc:1105} Jern Hornhelm · {npc:1572} Thorgrum Borrelson
	-- {npc:1356} Prospector Stormpike · {zone:1455} Ironforge
	["For {npc:1356} in {zone:1455}"] = "{zone:1455} şehrindeki {npc:1356} için",

	-- Step 21: Mountaineer Ylva
	-- {npc:269185} Headsplitter
	["South of Thelsamar, Ylva lies dead in the mouth of a trogg cave. Take her banner, raise it beside her and hold the spot: troggs come in waves from both sides, then {npc:269185}."] = "Thelsamar'ın güneyinde, Ylva bir trogg mağarasının ağzında ölü yatıyor. Sancağını al, onun yanına dik ve yerini koru: trogg'lar iki yandan dalgalar hâlinde gelir, sonra {npc:269185}.",

	-- Step 22: The tunnel post
	["The tunnel post"] = "Tünel karakolu",
	-- {zone:1426} Dun Morogh
	["West to the dwarven post at the tunnel to {zone:1426}."] = "Batıya, {zone:1426} tünelindeki cüce karakoluna git.",

	-- Step 23: Into Dun Morogh
	-- {zone:1426} Dun Morogh
	["Into {zone:1426}"] = "{zone:1426} bölgesine",
	-- {zone:1455} Ironforge
	["Through the South Gate tunnel and west along the road to {zone:1455}."] = "South Gate tünelinden geç ve yol boyunca batıya, {zone:1455} şehrine git.",

	-- Step 24: Into Ironforge
	-- {zone:1455} Ironforge
	["Into {zone:1455}"] = "{zone:1455} bölgesine",

	-- Step 25: Ironforge
	-- {npc:1573} Gryth Thurden · {object:32372} Great Forge (no name in this language: may be words) · {npc:1356} Prospector Stormpike · {object:32356} Hall of Explorers (no name in this language: may be words) · {object:171524} Tinker Town
	["{npc:1573} keeps the gryphons in the {object:32372}; {npc:1356} is in the {object:32356}, north-east of it, on the way to the tram in {object:171524}."] = "{npc:1573}, {object:32372} içinde grifonlara bakıyor; {npc:1356}, onun kuzeydoğusunda, {object:171524} semtindeki trene giden yol üstünde, {object:32356} içinde.",
	-- {npc:1573} Gryth Thurden · {object:32372} Great Forge (no name in this language: may be words)
	["{npc:1573}, in the {object:32372}"] = "{npc:1573}, {object:32372} ocağının başında",

	-- Step 26: Tram to Stormwind
	-- {zone:1453} Stormwind
	["Tram to {zone:1453}"] = "Tramvayla: {zone:1453}",

	-- Step 27: Elwynn Forest
	-- {zone:1453} Stormwind

	-- Step 28: Guard Thomas
	-- {npc:261} Guard Thomas · {npc:240} Marshal Dughan · {quest:35} Further Concerns
	-- {npc:261} Guard Thomas
	["{npc:261}, on the bridge"] = "{npc:261}, köprüde",

	-- Step 29: Three Corners
	-- {npc:464} Guard Parker
	-- {npc:464} Guard Parker

	-- Step 30: Lakeridge Highway
	-- {npc:1070} Deputy Feldon

	-- Step 31: Lakeshire
	-- {npc:8965} Shawn · {npc:8962} Hilary · {npc:341} Foreman Oslow · {npc:382} Marshal Marris · {npc:415} Verner Osgood · {npc:344} Magistrate Solomon · {npc:381} Dockmaster Baren · {npc:266} Wiley the Black · {npc:379} Darcy · {npc:343} Chef Breanna
	["Cross the long bridge north into town: {npc:8965} and {npc:8962} play by the shore at its north end, {npc:341} and {npc:382} stand there too, {npc:415} by the smithy, {npc:344} in the town hall, {npc:381} on the docks, {npc:266} upstairs in the inn and {npc:379} and {npc:343} inside it."] = "Uzun köprüden kuzeye, kasabaya geç: {npc:8965} ve {npc:8962} köprünün kuzey ucunda, kıyıda oynuyor; {npc:341} ve {npc:382} de orada duruyor; {npc:415} demirhanenin yanında, {npc:344} belediye binasında, {npc:381} iskelede, {npc:266} hanın üst katında, {npc:379} ve {npc:343} hanın içinde.",
	-- {npc:382} Marshal Marris
	["{npc:382}: the Blackrock camps are for your next Redridge visit, at about 24"] = "{npc:382}: Blackrock kampları yaklaşık 24. seviyedeki sonraki Redridge ziyaretin için",
	-- {npc:415} Verner Osgood · {npc:514} Smith Argus
	-- {npc:344} Magistrate Solomon · {npc:466} General Marcus Jonathan · {zone:1453} Stormwind
	["{npc:344}, in the town hall: for {npc:466} in {zone:1453}"] = "{npc:344}, belediye binasında: {zone:1453} şehrindeki {npc:466} için",
	-- {npc:266} Wiley the Black
	["{npc:266}, in the inn; upstairs"] = "{npc:266}, handa; üst katta",
	-- {npc:379} Darcy
	["{npc:379}, inside"] = "{npc:379}, içeride",
	-- {npc:343} Chef Breanna
	["{npc:343}, inside"] = "{npc:343}, içeride",

	-- Step 32: Guard Parker

	-- Step 33: Lakeridge Highway: kill these as you meet them
	-- plural, as words: Redridge Mongrels = {npc:423} Redridge Mongrel · Great Goretusks = {npc:547} Great Goretusk · Dire Condors = {npc:428} Dire Condor
	-- {item:280911} Spiked Collar
	-- plural, as words: Redridge Thrashers = {npc:712} Redridge Thrasher
	["{item:280911}: Redridge Thrashers"] = "{item:280911}: Redridge Thrasher yaratıkları",
	-- {item:1081} Crisp Spider Meat
	["{item:1081}: Tarantulas"] = "{item:1081}: Tarantula yaratıkları",

	-- Step 34: Deputy Feldon
	-- {npc:1070} Deputy Feldon
	["East along the road to the gryphon master; {npc:1070} stands beside her."] = "Yol boyunca doğuya, grifon ustasına git; {npc:1070} onun yanında duruyor.",

	-- Step 35: Sunken Chest
	-- {item:1467} Spotted Sunfish
	-- plural, as words: Murloc Flesheaters = {npc:422} Murloc Flesheater
	-- {item:1309} Oslow's Toolbox
	["{item:1309}; underwater"] = "{item:1309}; su altında",

	-- Step 36: Hilary's Necklace
	-- {object:154357} Glinting Mud
	["Then west under the bridge: a {object:154357} mound on the lake bed beside town holds the necklace. Only one mound shows at a time, anywhere from under the dock to past the bridge."] = "Sonra batıya, köprünün altına geç: kasabanın yanında, göl yatağındaki bir {object:154357} tümseğinde kolye var. Bir seferde yalnızca bir tümsek görünür; iskelenin altından köprünün ötesine kadar herhangi bir yerde olabilir.",
	-- {quest:3741} Hilary's Necklace
	["{quest:3741}; underwater"] = "{quest:3741}; su altında",

	-- Step 37: Lakeshire
	-- {npc:8962} Hilary · {npc:341} Foreman Oslow · {npc:381} Dockmaster Baren · {npc:342} Martie Jainrose · {npc:379} Darcy · {npc:343} Chef Breanna
	["Through town east to west: {npc:8962} and {npc:341} at the north end of the bridge, {npc:381} on the docks, then {npc:342}'s garden at the west end; {npc:379} and {npc:343} are in the inn."] = "Kasabanın içinden doğudan batıya: {npc:8962} ve {npc:341} köprünün kuzey ucunda, {npc:381} iskelede, sonra batı uçta {npc:342} adlı NPC'nin bahçesi; {npc:379} ve {npc:343} handa.",
	-- {zone:1436} Westfall

	-- Step 38: Dockmaster Baren
	-- {npc:381} Dockmaster Baren · {quest:150} Murloc Poachers
	-- {npc:381} Dockmaster Baren
	["{npc:381}, on the docks"] = "{npc:381}, iskelede",

	-- Step 39: Goldshire

	-- Step 40: Smith Argus
	-- {npc:514} Smith Argus

	-- Step 41: Westfall
	-- {zone:1436} Westfall

	-- Step 42: Sentinel Hill
	-- {object:81} Sentinel Hill (no name in this language: may be words) · {npc:234} Gryan Stoutmantle
	-- {npc:332} Master Mathias Shaw · {zone:1453} Stormwind
	["For {npc:332} in {zone:1453}"] = "{zone:1453} şehrindeki {npc:332} için",

	-- Step 43: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {object:81} Sentinel Hill (no name in this language: may be words)

	-- Step 44: Stormwind
	-- {npc:332} Master Mathias Shaw · {object:2100} Old Town · {npc:466} General Marcus Jonathan · {object:2096} Trade District
	["{npc:332} is upstairs in the SI:7 building in {object:2100}: the stairs are hard to see at first. {npc:466} sits on his horse at the far end of the bridge outside the main gate, then back to the gryphons in the {object:2096}."] = "{npc:332}, {object:2100} semtindeki SI:7 binasının üst katında: merdiveni ilk başta görmek zor. {npc:466}, ana kapının dışındaki köprünün öbür ucunda atının üstünde oturuyor; sonra {object:2096} içindeki grifonlara dön.",
	-- {npc:332} Master Mathias Shaw
	["{npc:332}, SI:7; upstairs"] = "{npc:332}, SI:7; üst katta",
	-- {npc:466} General Marcus Jonathan
	["{npc:466}, outside the main gate"] = "{npc:466}, ana kapının dışında",

	-- Step 45: Sentinel Hill
	-- {npc:234} Gryan Stoutmantle
	["{npc:234}, at the top of the tower"] = "{npc:234}, kulenin tepesinde",

	-- Step 46: The Defias Messenger
	-- {npc:550} Defias Messenger
	["The {npc:550}"] = "{npc:550}",
	-- {npc:550} Defias Messenger · {object:83} Jangolode Mine (no name in this language: may be words)
	-- {item:1381} A Mysterious Message · {npc:550} Defias Messenger
	["{item:1381}: the {npc:550}"] = "{item:1381}: {npc:550}",

	-- Step 47: Westfall Lighthouse
	-- {npc:392} Captain Grayson · {npc:391} Old Murk-Eye

	-- Step 48: Sentinel Hill
	-- {object:81} Sentinel Hill (no name in this language: may be words) · {npc:467} The Defias Traitor

	-- Step 49: The Defias Traitor
	-- {npc:467} The Defias Traitor
	["{npc:467}, at the foot of the tower ramp"] = "{npc:467}, kule rampasının dibinde",

	-- Step 50: Sentinel Hill
	-- {npc:234} Gryan Stoutmantle
	["Back north to {npc:234} and the gryphons."] = "Kuzeye, {npc:234} ve grifonların yanına dön.",

	-- Step 51: Lakeshire
	-- {npc:415} Verner Osgood · {npc:344} Magistrate Solomon
	["From the gryphons, over the bridge into town: {npc:415} by the smithy, {npc:344} in the town hall."] = "Grifonlardan köprüyü geçip kasabaya gir: {npc:415} demirhanenin yanında, {npc:344} belediye binasında.",
	-- {npc:344} Magistrate Solomon
	["{npc:344}, in the town hall"] = "{npc:344}, belediye binasında",

	-- Step 52: Redridge Canyons
	-- plural, as words: Redridge Brutes = {npc:426} Redridge Brute · Iron Pikes = {item:2856} Iron Pike · Black Dragon Whelps = {npc:441} Black Dragon Whelp
	-- {item:1221} Underbelly Whelp Scale
	-- plural, as words: Black Dragon Whelps = {npc:441} Black Dragon Whelp
	["{item:1221}: Black Dragon Whelps"] = "{item:1221}: Black Dragon Whelp yaratıkları",

	-- Step 53: Lakeshire
	-- {npc:415} Verner Osgood · {npc:341} Foreman Oslow · {npc:381} Dockmaster Baren
	["Back down into town: {npc:415} by the smithy, {npc:341} at the north end of the bridge, {npc:381} on the docks."] = "Kasabaya geri in: {npc:415} demirhanenin yanında, {npc:341} köprünün kuzey ucunda, {npc:381} iskelede.",
	-- {npc:341} Foreman Oslow · {quest:98386} Alther's Mill
	["{npc:341}: {quest:98386}, for your next Redridge visit"] = "{npc:341}: {quest:98386}, sonraki Redridge ziyaretin için",
	-- {npc:381} Dockmaster Baren
	["{npc:381}, on the docks: the murlocs are for your next Redridge visit"] = "{npc:381}, iskelede: murloc'lar sonraki Redridge ziyaretin için",

	-- Step 54: Fly to Stormwind
	-- {zone:1439} Darkshore · {zone:1453} Stormwind

	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",
	["Sell and repair in {area:442} first: the next stretch is a long one."] = "Önce {area:442} kasabasında sat ve tamir et: sıradaki yol uzun.",
	["Follow the road east out of Menethil and south through the {area:836} pass. Keep to the road: the {zone:1437} crocolisks and raptors beside it are over your level."] = "Yolu Menethil'den doğuya izle ve güneye, {area:836} geçidinden geç. Yoldan ayrılma: {zone:1437} bölgesinde yolun yanındaki crocolisk ve raptor'lar senin seviyenin üstünde.",
	["{npc:1343} stands at the {area:925}, at the south end of the pass."] = "{npc:1343}, geçidin güney ucunda, {area:925} istasyonunda duruyor.",
	["Back to the {area:925}"] = "{area:925} istasyonuna dön",
	["South along the west shore. A {object:665289} lies on the loch bed east of {area:144} (it moves between several spots): open it for the {item:278051}, which starts the quest."] = "Batı kıyısı boyunca güneye git. {area:144} kasabasının doğusunda, göl yatağında bir {object:665289} duruyor (birkaç yer arasında yer değiştirir): görevi başlatan {item:278051} için onu aç.",
	["Back west along the south shore to {area:144}: {npc:1105} by the inn, then {npc:1572} with the gryphons on the west side of town, on the way south."] = "Güney kıyısı boyunca batıya, {area:144} kasabasına dön: önce hanın yanındaki {npc:1105}, sonra güneye giderken kasabanın batı yakasında, grifonların yanındaki {npc:1572}.",
	["From the tram, leave {zone:1453} by the main gate and follow the road through {area:87} and east through Elwynn to Redridge."] = "Trenden inince {zone:1453} şehrinden ana kapıdan çık ve yolu {area:87} kasabasından geçip Elwynn boyunca doğuya, Redridge'e kadar izle.",
	["{npc:261} guards the bridge on this road east, past the {area:91}: {npc:240}'s {quest:35}, from your walk through {area:87}, goes to him."] = "{npc:261}, bu doğu yolunda, {area:91} kesiminin ötesindeki köprüyü koruyor: {area:87} kasabasından geçerken aldığın {npc:240} adlı NPC'nin {quest:35} görevi ona gider.",
	["The road crosses into Redridge at {area:1002}. {npc:464} walks around the crossroads."] = "Yol, {area:1002} kavşağında Redridge'e girer. {npc:464} kavşağın çevresinde yürüyor.",
	["{npc:464} walks around {area:1002}: look inside the circle on the map"] = "{npc:464}, {area:1002} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["Follow the road along the south shore of {area:68} to the gryphon master. {npc:1070} stands by the road next to her."] = "Yolu {area:68} gölünün güney kıyısı boyunca grifon ustasına kadar izle. {npc:1070} onun yanında, yolun kenarında duruyor.",
	["{npc:415}: for {npc:514} in {area:87}"] = "{npc:415}: {area:87} kasabasındaki {npc:514} için",
	["West along the road to {area:1002} first; the gnolls are on the way back east."] = "Önce yol boyunca batıya, {area:1002} kavşağına git; gnoll'lar doğuya dönüş yolunda.",
	["{area:1001}: kill these as you meet them"] = "{area:1001}: bunları karşılaştıkça öldür",
	["Redridge Mongrels and Thrashers hold the hills east of {area:1002}, north of the road; Poachers camp south of the road. Great Goretusks root around the same hills and Dire Condors circle south of the lake; Tarantulas crawl round {area:1002}."] = "Redridge Mongrel ve Thrasher yaratıkları {area:1002} kavşağının doğusunda, yolun kuzeyindeki tepeleri tutuyor; Poacher'lar yolun güneyinde kamp kurmuş. Great Goretusk yaratıkları aynı tepelerde toprağı eşeliyor, Dire Condor yaratıkları gölün güneyinde daireler çiziyor; Tarantula yaratıkları {area:1002} kavşağının çevresinde dolaşıyor.",
	["Back toward town, swim east from the bridge into {area:68}; the chest lies on the lake bed beside a sunken boat. Murloc Flesheaters and Tidecallers line the south shore around it: any of them can carry a {item:1467}."] = "Kasabaya dönerken köprüden doğuya, {area:68} gölüne yüz; sandık, batık bir kayığın yanında göl yatağında duruyor. Murloc Flesheater ve Tidecaller yaratıkları onun çevresinde güney kıyısını dolduruyor: herhangi biri bir {item:1467} taşıyor olabilir.",
	["Its pikes and rivets come from the gnolls north of the lake, on the loop after {area:40}"] = "Mızrakları ve perçinleri, {area:40} bölgesinden sonraki turda, gölün kuzeyindeki gnoll'lardan gelir",
	["From level 20 {npc:381} gives {quest:150}: take it now if he offers it (otherwise on the last {area:69} stop). Its murlocs are for your next Redridge visit, at about 24."] = "Seviye 20'den itibaren {npc:381}, {quest:150} görevini verir: önerirse şimdi al (yoksa son {area:69} durağında). Murloc'ları yaklaşık 24. seviyedeki sonraki Redridge ziyaretin için.",
	["West out of Redridge by {area:1002} and along the road through Elwynn to {area:87}."] = "Redridge'den {area:1002} kavşağından batıya çık ve Elwynn boyunca yolu {area:87} kasabasına kadar izle.",
	["{npc:514} works at the {area:87} smithy."] = "{npc:514}, {area:87} kasabasının demirhanesinde çalışıyor.",
	["West through Westbrook into {area:40}."] = "Westbrook'tan geçerek batıya, {area:40} bölgesine git.",
	["Down the road to {area:108}. {npc:234} stands at the top of the stone tower."] = "Yoldan aşağı, {area:108} tepesine in. {npc:234} taş kulenin tepesinde duruyor.",
	["{area:108} flight master"] = "{area:108} uçuş ustası",
	["South along the road to {area:20}. The {npc:550} starts in front of the {area:20} smithy and walks north to the {area:113} and the back of the {area:111}, then back: look along his road. Slow him when he runs at 30% health."] = "Yol boyunca güneye, {area:20} köyüne git. {npc:550}, {area:20} köyünün demirhanesinin önünden başlar ve kuzeye, {area:113} taş ocağına ve {area:111} madeninin arkasına yürür, sonra geri döner: onun yolu boyunca bak. Canı %30'a inip kaçınca onu yavaşlat.",
	["South-west from {area:20} to the lighthouse on the point: {npc:392} waits on its steps. {npc:391} walks the beach and the shallows north-east of it among the murlocs: pull him away from the Oracles."] = "{area:20} köyünden güneybatıya, burundaki deniz fenerine git: {npc:392} fenerin basamaklarında bekliyor. {npc:391}, murloc'ların arasında, fenerin kuzeydoğusundaki kumsalda ve sığlıkta yürüyor: onu Oracle'lardan uzağa çek.",
	["Back north up the road to {area:108}. {npc:467} waits at the foot of the tower ramp; if he is missing, someone is escorting him and he is back within minutes."] = "Yol boyunca kuzeye, {area:108} tepesine dön. {npc:467} kule rampasının dibinde bekliyor; orada değilse biri ona eşlik ediyordur, birkaç dakika içinde geri gelir.",
	["Stay with the traitor as he walks south to {area:20}; he does not stop for fights, so clear what follows him. His walk ends at the Defias hideout below {area:20}."] = "Hain güneye, {area:20} köyüne yürürken yanında kal; dövüşler için durmaz, bu yüzden peşine düşenleri temizle. Yürüyüşü {area:20} köyünün altındaki Defias sığınağında biter.",
	["Redridge Brutes and Mystics hold the hills north and north-west of town; both carry the Iron Pikes and Rivets. Black Dragon Whelps nest in the same hills.\nCareful: The whelps cast {spell:133} from range, and the gnolls run for help at low health."] = "Redridge Brute ve Mystic yaratıkları kasabanın kuzeyindeki ve kuzeybatısındaki tepeleri tutuyor; ikisi de Iron Pike ve Rivet taşır. Black Dragon Whelp yaratıkları aynı tepelerde yuva yapmış.\nDikkat: yavrular uzaktan {spell:133} atar, gnoll'lar da canları azalınca yardım çağırmaya kaçar.",
	["Back to {area:442} for {zone:1439}'s southern loops: the gryphon to {zone:1453}, then the boat from the harbour."] = "{zone:1439} bölgesinin güney turları için {area:442} kasabasına dön: grifonla {zone:1453} şehrine, sonra limandan gemiye.",
	["{area:69} flight master"] = "{area:69} uçuş ustası",
}
