-- Türkçe (trTR): rehber forever/alliance/02-westfall.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Goldshire
	-- {zone:1453} Stormwind · {zone:1436} Westfall · {area:87} Goldshire · {npc:241} Remy "Two Times" · {npc:240} Marshal Dughan · {quest:40} A Fishy Peril · {quest:35} Further Concerns · {quest:109} Report to Gryan Stoutmantle
	["On the road from {zone:1453} to {zone:1436}, {area:87} is the first stop: {npc:241} stands outside the inn, {npc:240} beside him. {npc:241}'s {quest:40} goes straight to Dughan, who then gives {quest:35}; his {quest:109} goes with you to {zone:1436}."] = "{zone:1453} şehrinden {zone:1436} bölgesine giden yolda ilk durak {area:87} kasabası: {npc:241} hanın önünde, {npc:240} onun yanında duruyor. {npc:241} adlı NPC'nin {quest:40} görevi doğrudan Dughan'a gider, o da sonra {quest:35} görevini verir; onun {quest:109} görevi seninle {zone:1436} bölgesine gelir.",
	-- {npc:240} Marshal Dughan · {npc:234} Gryan Stoutmantle · {area:108} Sentinel Hill
	["{npc:240}: for {npc:234} at {area:108}"] = "{npc:240}: {area:108} tepesindeki {npc:234} için",

	-- Step 2: The Tower of Azora
	-- {area:91} Tower of Azora
	["The {area:91}"] = "{area:91} kulesi",
	-- {area:18} Crystal Lake · {npc:248242} Hamish Bergwort · {npc:248248} Blixie Fitzwink
	["East along the road past {area:18}: {npc:248242} and {npc:248248} stand at the foot of the tower."] = "Yol boyunca doğuya, {area:18} gölünün ötesine git: {npc:248242} ve {npc:248248} kulenin dibinde duruyor.",

	-- Step 3: The bridge
	["The bridge"] = "Köprü",
	-- {npc:261} Guard Thomas · {npc:248265} Ormin Pelford
	-- plural, as words: Prowlers = {npc:118} Prowler
	["{npc:261} guards the bridge on the road east; {npc:248265} stands just across it. His tools and Thomas's Prowlers and bears are south of the bridge, on the way back."] = "{npc:261} doğuya giden yoldaki köprüyü koruyor; {npc:248265} köprünün hemen karşısında duruyor. Onun aletleri, Thomas'ın Prowler'ları ve ayıları köprünün güneyinde, dönüş yolunda.",

	-- Step 4: The Eastvale Logging Camp
	-- {area:88} Eastvale Logging Camp
	["The {area:88}"] = "{area:88} kampı",
	["The camp is north-east of the bridge. Bundles of Wood lie around the camp and in the woods north of it."] = "Kamp köprünün kuzeydoğusunda. Bundle of Wood eşyaları kampın çevresinde ve kuzeyindeki ormanda duruyor.",
	-- {npc:278} Sara Timberlain
	["{npc:278}, inside"] = "{npc:278}, içeride",

	-- Step 5: A half-eaten body
	["It lies by the river north-west of the logging camp."] = "Kereste kampının kuzeybatısında, nehrin kenarında yatıyor.",

	-- Step 6: Stone Cairn Lake
	-- {area:86} Stone Cairn Lake · {object:56} Rolf's corpse
	-- plural, as words: Defias Rogue Wizards = {npc:474} Defias Rogue Wizard · Red Linen Bandanas = {item:1019} Red Linen Bandana
	["Defias Rogue Wizards camp on the shores of {area:86}; they drop the Red Linen Bandanas too. {object:56} lies in the murloc village on the north-east shore."] = "Defias Rogue Wizard yaratıkları {area:86} gölünün kıyılarında kamp kurmuş; Red Linen Bandana eşyalarını da onlar düşürür. {object:56}, kuzeydoğu kıyısındaki murloc köyünde yatıyor.",
	-- plural, as words: Red Linen Bandanas = {item:1019} Red Linen Bandana
	["Red Linen Bandanas"] = "Red Linen Bandana",

	-- Step 7: The gnoll camps
	["The gnoll camps"] = "Gnoll kampları",
	-- {area:86} Stone Cairn Lake · {quest:91725} Stolen Enchanting Supplies
	["Riverpaw gnolls camp in the hills west of {area:86}; the {quest:91725} lie in their camps."] = "Riverpaw gnolları {area:86} gölünün batısındaki tepelerde kamp kurmuş; {quest:91725} malzemeleri onların kamplarında duruyor.",

	-- Step 8: The Jasperlode Mine's entrance
	-- {area:54} Jasperlode Mine
	["The {area:54}'s entrance"] = "{area:54} madeninin girişi",

	-- Step 9: Jasperlode Mine: kill these as you meet them
	-- {area:54} Jasperlode Mine
	["{area:54}: kill these as you meet them"] = "{area:54}: bunları karşılaştıkça öldür",
	-- {item:247816} Mining Tools
	-- plural, as words: Kobold Geomancers = {npc:476} Kobold Geomancer
	["The mine is south-west of the gnoll camps. {item:247816} lie near the entrance; Kobold Geomancers hold the tunnels."] = "Maden, gnoll kamplarının güneybatısında. {item:247816} girişin yakınında duruyor; tünelleri Kobold Geomancer yaratıkları tutuyor.",
	-- {npc:476} Kobold Geomancer · {area:54} Jasperlode Mine
	["{npc:476} walks around {area:54}: look inside the circle on the map"] = "{npc:476}, {area:54} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 10: The Tower of Azora
	["Follow the hills south to the tower."] = "Tepeleri izleyerek güneydeki kuleye git.",

	-- Step 11: Downstream
	-- {item:247813} Waterlogged Saw
	-- plural, as words: Prowlers = {npc:118} Prowler · Young Forest Bears = {npc:822} Young Forest Bear
	["East along the road, then into the river south of the bridge: the {item:247813}, Axe and Toolbox lie in it. Prowlers and Young Forest Bears roam its banks."] = "Yol boyunca doğuya git, sonra köprünün güneyinde nehre gir: {item:247813}, balta ve alet kutusu nehrin içinde. Prowler ve Young Forest Bear yaratıkları kıyılarında dolaşıyor.",

	-- Step 14: Goldshire
	-- {area:87} Goldshire · {zone:1436} Westfall · {npc:240} Marshal Dughan
	["Follow the road west to {area:87}, on the way to {zone:1436}: {npc:240} stands outside the inn."] = "Yolu batıya izleyerek {zone:1436} yolundaki {area:87} kasabasına git: {npc:240} hanın önünde duruyor.",

	-- Step 15: The Jansen Stead
	-- {zone:1436} Westfall · {object:2724} Sack of Oats
	["Follow the road from Elwynn into {zone:1436}: the Furlbrows sit by their burned farm, the first one on the road. Pick up oats from any {object:2724} you pass on the loop: the rest are gathered in the fields here on the way back."] = "Elwynn'den {zone:1436} bölgesine giden yolu izle: Furlbrow'lar yanmış çiftliklerinin yanında oturuyor, yoldaki ilk çiftlik. Turda önünden geçtiğin her {object:2724} nesnesinden yulaf al: geri kalanı dönüşte buradaki tarlalarda toplanır.",
	-- {npc:237} Farmer Furlbrow · {npc:963} Deputy Rainer
	["{npc:237}: Humans may have it already from {npc:963} in Elwynn"] = "{npc:237}: Human'larda Elwynn'deki {npc:963} sayesinde zaten olabilir",

	-- Step 17: The Jansen Stead
	-- {item:1972} Westfall Deed
	["Only if you looted a {item:1972} in Elwynn: right-click it"] = "Yalnızca Elwynn'de {item:1972} loot ettiysen: ona sağ tıkla",

	-- Step 18: Saldean's Farm
	-- {npc:233} Farmer Saldean · {npc:235} Salma Saldean · {npc:253395} Ozwin Ironsprocket
	-- plural, as words: Young Goretusks = {npc:454} Young Goretusk
	["South along the road, past the fork. {npc:233} stands outside, {npc:235} in the house, {npc:253395} in the barn to the west. Young Goretusks and Fleshrippers roam the fields around the farm: start on livers and the stew's meat on the way."] = "Yol boyunca güneye, ayrımın ilerisine git. {npc:233} dışarıda, {npc:235} evin içinde, {npc:253395} batıdaki ahırda duruyor. Young Goretusk ve Fleshripper yaratıkları çiftliğin çevresindeki tarlalarda dolaşıyor: ciğerleri ve yahninin etini yolda toplamaya başla.",
	-- {npc:235} Salma Saldean
	["{npc:235}, inside"] = "{npc:235}, içeride",

	-- Step 19: Goretusk Snouts
	-- plural, as words: Goretusk Snouts = {item:731} Goretusk Snout
	["Goretusk Snouts"] = "Goretusk Snout burunları",
	-- {area:108} Sentinel Hill
	-- plural, as words: Young Goretusks = {npc:454} Young Goretusk
	["Young Goretusks root in the fields along the road south from Saldean's to {area:108}: take their snouts on the way."] = "Young Goretusk yaratıkları Saldean'ın çiftliğinden {area:108} tepesine giden güney yolu boyunca tarlalarda toprağı eşeliyor: burunlarını yolda topla.",

	-- Step 20: Sentinel Hill's tower and Thor
	-- {area:108} Sentinel Hill · {npc:523} Thor
	["{area:108}'s tower and {npc:523}"] = "{area:108} tepesindeki kule ve {npc:523}",
	-- {npc:234} Gryan Stoutmantle · {npc:821} Captain Danuvin · {npc:491} Quartermaster Lewis · {npc:523} Thor · {npc:878} Scout Galiaan · {npc:1323} Osric Strang · {zone:1453} Stormwind · {npc:279} Morgan Pestle · {object:2096} Trade District · {object:2156} Limited Immunity (no name in this language: may be words) · {object:2100} Old Town · {npc:1646} Baros Alexston · {object:2098} Cathedral Square · {npc:352} Dungar Longdrink
	["{npc:234} and {npc:821} stand at the top of the stone tower, {npc:491} inside it, {npc:523} the gryphon master on the south side of the hill with {npc:878} beside him. {npc:523} gives you Lewis' note for {npc:1323} with a free flight to {zone:1453}: take it now. In {zone:1453}, {npc:279}'s shop is in the {object:2096} by the gryphons, {npc:1323}'s shop, {object:2156}, in {object:2100}; {npc:1646} stands in {object:2098} on the way back to {npc:352}, the gryphon master."] = "{npc:234} ve {npc:821} taş kulenin tepesinde, {npc:491} içinde, grifon ustası {npc:523} tepenin güney yakasında, yanında {npc:878} ile duruyor. {npc:523} sana {npc:1323} için Lewis'in notunu ve {zone:1453} şehrine bedava bir uçuş verir: şimdi al. {zone:1453} şehrinde {npc:279} adlı NPC'nin dükkânı grifonların yanında, {object:2096} içinde; {npc:1323} adlı NPC'nin dükkânı {object:2156}, {object:2100} semtinde; {npc:1646}, grifon ustası {npc:352} yanına dönüş yolunda, {object:2098} meydanında duruyor.",
	-- {npc:491} Quartermaster Lewis
	["{npc:491}, inside"] = "{npc:491}, içeride",
	-- {npc:878} Scout Galiaan · {npc:523} Thor
	["{npc:878}, beside {npc:523}"] = "{npc:878}, {npc:523} yanında",
	-- {npc:523} Thor · {zone:1453} Stormwind
	["{npc:523}: the free flight he offers goes to {zone:1453}"] = "{npc:523}: önerdiği bedava uçuş {zone:1453} şehrine gider",

	-- Step 21: Osric Strang
	-- {npc:279} Morgan Pestle · {object:2096} Trade District
	["{npc:279}, {object:2096}, by the gryphons"] = "{npc:279}, {object:2096}, grifonların yanında",
	-- {npc:1323} Osric Strang · {object:2156} Limited Immunity (no name in this language: may be words) · {object:2100} Old Town
	["{npc:1323}, {object:2156} in {object:2100}"] = "{npc:1323}, {object:2100} semtinde, {object:2156}",

	-- Step 22: Defensive Stance
	-- {npc:5480} Ilsa Corbin · {object:2100} Old Town · {npc:1323} Osric Strang · {zone:1455} Ironforge · {object:28027} Dwarven District · {npc:6089} Harry Burlguard · {npc:6090} Bartleby · {object:2152} Pig and Whistle Tavern · {quest:1638} A Warrior's Training · {quest:1639} Bartleby the Drunk
	["{npc:5480} trains warriors in {object:2100}, near {npc:1323}'s shop; the tram from {zone:1455} arrives in the {object:28027}, north of it. {npc:6089} and {npc:6090} stand together by the {object:2152} there. {npc:6090} fights you for his mug. If {npc:5480} doesn't offer {quest:1638}, go straight to {npc:6089}: he gives {quest:1639} without it."] = "{npc:5480}, {object:2100} semtinde, {npc:1323} adlı NPC'nin dükkânının yakınında Warrior eğitiyor; {zone:1455} şehrinden gelen tren onun kuzeyindeki {object:28027} semtine varıyor. {npc:6089} ve {npc:6090} oradaki {object:2152} meyhanesinin yanında birlikte duruyor. {npc:6090} kupası için seninle dövüşür. {npc:5480} sana {quest:1638} görevini vermezse doğrudan {npc:6089} ile konuş: o, {quest:1639} görevini onsuz da verir.",

	-- Step 23: Baros Alexston
	-- {npc:1646} Baros Alexston · {object:2098} Cathedral Square · {zone:1436} Westfall
	["{npc:1646}, {object:2098}: his compass is in his old house in {zone:1436}"] = "{npc:1646}, {object:2098}: pusulası {zone:1436} bölgesindeki eski evinde",

	-- Step 25: High Priestess Laurena
	-- {npc:376} High Priestess Laurena · {object:2098} Cathedral Square · {npc:1646} Baros Alexston
	["{npc:376} is in the Cathedral of Light, across {object:2098} from {npc:1646}."] = "{npc:376}, Cathedral of Light içinde; {object:2098} meydanının karşı tarafında, {npc:1646} adlı NPC'nin karşısında.",

	-- Step 26: Dungar Longdrink
	-- {npc:352} Dungar Longdrink
	["{npc:352}, the gryphon master"] = "Grifon ustası {npc:352}",

	-- Step 27: Sentinel Hill
	-- {npc:234} Gryan Stoutmantle · {npc:821} Captain Danuvin · {npc:491} Quartermaster Lewis · {npc:878} Scout Galiaan · {npc:523} Thor
	["{npc:234} and {npc:821} stand at the top of the stone tower. {npc:491} is in the tower, {npc:878} on the south side of the hill, next to the inn and {npc:523} the gryphon master."] = "{npc:234} ve {npc:821} taş kulenin tepesinde duruyor. {npc:491} kulenin içinde, {npc:878} tepenin güney yakasında, hanın ve grifon ustası {npc:523} adlı NPC'nin yanında.",
	-- {npc:491} Quartermaster Lewis · {zone:1453} Stormwind
	["{npc:491}, inside: back from {zone:1453}"] = "{npc:491}, içeride: {zone:1453} şehrinden dönünce",
	-- {npc:253092} Alba Fairmoon · {npc:878} Scout Galiaan
	["{npc:253092}, beside {npc:878}"] = "{npc:253092}, {npc:878} adlı NPC'nin yanında",

	-- Step 29: Goretusk Livers as you go
	-- plural, as words: Goretusk Livers = {item:723} Goretusk Liver
	["Goretusk Livers as you go"] = "Yol üstünde Goretusk Liver",
	-- plural, as words: Young Goretusks = {npc:454} Young Goretusk
	["Goretusks and Young Goretusks root along every leg of this loop: kill the ones you pass for the pie's livers."] = "Goretusk ve Young Goretusk yaratıkları bu turun her bacağında toprağı eşeliyor: turtanın ciğerleri için önünden geçtiklerini öldür.",

	-- Step 30: Stringy Vulture Meat as you go
	-- {item:729} Stringy Vulture Meat
	["{item:729} as you go"] = "Yol üstünde {item:729}",
	["Fleshrippers circle the fields along this loop: kill the ones you pass for the stew's meat."] = "Bu tur boyunca tarlaların üzerinde Fleshripper'lar dönüyor: yahninin eti için önünden geçtiklerini öldür.",
	-- {item:729} Stringy Vulture Meat
	["{item:729}: Fleshrippers"] = "{item:729}: Fleshripper yaratıkları",

	-- Step 31: Red Leather Bandanas as you go
	-- {quest:153} Red Leather Bandanas
	["{quest:153} as you go"] = "Yol üstünde {quest:153}",
	-- {item:829} Red Leather Bandana · {object:290} Furlbrow's Wardrobe
	["Every Defias on this loop can drop a {item:829}: the Trappers and Smugglers, and the guards at {object:290}."] = "Bu turdaki her Defias bir {item:829} düşürebilir: Trapper'lar ve Smuggler'lar, bir de {object:290} başındaki muhafızlar.",

	-- Step 32: Defias Trappers and Smugglers
	-- plural, as words: Defias Trappers = {npc:504} Defias Trapper
	["Defias Trappers and Smugglers"] = "Defias Trapper ve Smuggler yaratıkları",
	-- {area:108} Sentinel Hill · {area:918} Molsen Farm
	-- plural, as words: Defias Trappers = {npc:504} Defias Trapper
	["North-west from {area:108} toward {area:918}: Defias Trappers and Smugglers camp in the fields between them."] = "{area:108} tepesinden kuzeybatıya, {area:918} çiftliğine doğru git: Defias Trapper ve Smuggler yaratıkları ikisinin arasındaki tarlalarda kamp kurmuş.",

	-- Step 33: Molsen Farm's well
	-- {area:918} Molsen Farm
	["{area:918}'s well"] = "{area:918} çiftliğinin kuyusu",
	["Fill the vial at the farm's well"] = "Şişeyi çiftliğin kuyusunda doldur",

	-- Step 34: Molsen Farm's Harvest Watchers
	-- {area:918} Molsen Farm
	-- plural, as words: Harvest Watchers = {npc:114} Harvest Watcher
	["{area:918}'s Harvest Watchers"] = "{area:918} çiftliğinin Harvest Watcher yaratıkları",
	-- {area:918} Molsen Farm · {item:732} Okra · {item:255155} Precessive Autocognition Assembly · {npc:573} Foe Reaper 4000
	-- plural, as words: Harvest Watchers = {npc:114} Harvest Watcher
	["Harvest Watchers and Golems work the fields around {area:918}; they drop the isosprings, gyrostabilizers, {item:732} and sometimes a {item:255155}. {npc:573}, a level 20 rare, walks here: leave it alone."] = "Harvest Watcher ve Golem'ler {area:918} çiftliğinin çevresindeki tarlalarda çalışıyor; isospring, gyrostabilizer, {item:732} ve bazen bir {item:255155} düşürürler. Seviye 20 rare {npc:573} burada dolaşıyor: ona bulaşma.",
	-- plural, as words: Harvest Watchers = {npc:114} Harvest Watcher
	["Harvest Watchers"] = "Harvest Watcher yaratıkları",
	-- {item:814} Flask of Oil · {npc:392} Captain Grayson · {area:115} Westfall Lighthouse
	["{item:814}: keep five for {npc:392} at the {area:115}, later on the route"] = "{item:814}: beşini, rotada daha sonra {area:115} binasındaki {npc:392} için sakla",

	-- Step 35: The gnoll hills
	["The gnoll hills"] = "Gnoll tepeleri",
	-- {area:111} Jangolode Mine · {area:916} The Jansen Stead
	-- plural, as words: Riverpaw Gnolls = {npc:117} Riverpaw Gnoll
	["North to the hills above {area:111}: Riverpaw Gnolls and Scouts (level 11-13) roam there, east toward the {area:916}. The gnolls further south and west are 13-19: stay in the north hills.\nCareful: Gnolls that stand close together tend to join a fight as a group. Pulling one at a time is safer."] = "Kuzeye, {area:111} madeninin yukarısındaki tepelere git: Riverpaw Gnoll ve Scout yaratıkları (seviye 11-13) orada, doğuda {area:916} çiftliğine doğru dolaşıyor. Daha güneydeki ve batıdaki gnoll'lar 13-19: kuzey tepelerinde kal.\nDikkat: Birbirine yakın duran gnoll'lar dövüşe grup hâlinde katılma eğiliminde. Tek tek çekmek daha güvenli.",
	-- plural, as words: Gnoll Paws = {item:725} Gnoll Paw
	["Gnoll Paws"] = "Gnoll Paw",

	-- Step 36: The Longshore murlocs
	-- {area:2} Longshore
	["The {area:2} murlocs"] = "{area:2} kıyısının murloc'ları",
	-- {area:916} The Jansen Stead
	-- plural, as words: Murloc Coastrunners = {npc:126} Murloc Coastrunner
	["Murloc Coastrunners and Raiders line the north coast from above the mine east toward the {area:916}: work along the beach eastward. They flee at low health: pull one at a time."] = "Murloc Coastrunner ve Raider yaratıkları kuzey kıyısında, madenin yukarısından doğuya, {area:916} çiftliğine doğru diziliyor: sahil boyunca doğuya ilerle. Canları azalınca kaçarlar: tek tek çek.",
	-- plural, as words: Longshore Murloc Gills = {item:254548} Longshore Murloc Gill
	["Longshore Murloc Gills"] = "Longshore Murloc Gill",

	-- Step 37: Furlbrow's Wardrobe
	-- {object:290} Furlbrow's Wardrobe · {area:916} The Jansen Stead · {npc:502} Benny Blaanco
	["{object:290} stands in the ruined house east of the mine, on the way to the {area:916}.\nCareful: Two Defias stand guard inside, one of them the level 15 named {npc:502}. They are linked, so attacking either one brings both."] = "{object:290}, madenin doğusundaki yıkık evde, {area:916} çiftliğine giden yolda duruyor.\nDikkat: İçeride iki Defias nöbet tutuyor; biri seviye 15 adlı {npc:502}. Bağlantılılar, birine saldırmak ikisini birden getirir.",
	-- {object:290} Furlbrow's Wardrobe
	["{object:290}; inside"] = "{object:290}; içeride",

	-- Step 38: The Jansen Stead
	["Sacks of Oats in the fields around the farm"] = "Çiftliğin çevresindeki tarlalarda Sack of Oats çuvalları",
	["Fill the vial at the well"] = "Şişeyi kuyuda doldur",

	-- Step 39: Finish the Goretusk Livers
	-- plural, as words: Goretusk Livers = {item:723} Goretusk Liver
	["Finish the Goretusk Livers"] = "Goretusk Liver'ları tamamla",
	-- {area:107} Saldean's Farm
	-- plural, as words: Young Goretusks = {npc:454} Young Goretusk
	["Still short of eight? Young Goretusks root in the fields just west of {area:107}."] = "Hâlâ sekiz olmadı mı? Young Goretusk yaratıkları {area:107} çiftliğinin hemen batısındaki tarlalarda toprağı eşeliyor.",

	-- Step 40: Finish the Stringy Vulture Meat
	-- {item:729} Stringy Vulture Meat
	["Finish the {item:729}"] = "{item:729} eşyasını tamamla",
	-- {area:107} Saldean's Farm
	-- plural, as words: Young Fleshrippers = {npc:199} Young Fleshripper
	["Still short of three? Young Fleshrippers circle the fields north-west of {area:107}."] = "Hâlâ üç olmadı mı? Young Fleshripper yaratıkları {area:107} çiftliğinin kuzeybatısındaki tarlaların üzerinde dönüyor.",

	-- Step 42: Finish the Red Leather Bandanas
	-- {quest:153} Red Leather Bandanas
	["Finish the {quest:153}"] = "{quest:153} görevini tamamla",
	-- {area:108} Sentinel Hill
	-- plural, as words: Defias Trappers = {npc:504} Defias Trapper
	["Still short of fifteen? Defias Trappers camp in the fields just west of {area:108}."] = "Hâlâ on beş olmadı mı? Defias Trapper yaratıkları {area:108} tepesinin hemen batısındaki tarlalarda kamp kurmuş.",

	-- Step 43: Sentinel Hill
	-- {npc:266} Wiley the Black · {area:69} Lakeshire
	["For {npc:266} in {area:69}, Redridge"] = "Redridge'deki {area:69} kasabasında {npc:266} için",

	-- Step 44: Jangolode Mine
	-- {area:918} Molsen Farm
	-- plural, as words: Kobold Diggers = {npc:1236} Kobold Digger
	["Back north past {area:918} to the mine: Kobold Diggers work inside."] = "Kuzeye dön, {area:918} çiftliğini geçip madene git: içeride Kobold Digger yaratıkları çalışıyor.",
	-- plural, as words: Kobold Diggers = {npc:1236} Kobold Digger
	["Kobold Diggers"] = "Kobold Digger yaratıkları",

	-- Step 45: The Gold Coast Quarry
	-- {area:113} Gold Coast Quarry
	["The {area:113}"] = "{area:113} taş ocağı",
	-- {area:918} Molsen Farm
	-- plural, as words: Riverpaw Miners = {npc:1426} Riverpaw Miner
	["South-west to the coast, west of {area:918}. Riverpaw Miners work the quarry."] = "Güneybatıya, {area:918} çiftliğinin batısındaki kıyıya git. Taş ocağında Riverpaw Miner yaratıkları çalışıyor.",
	-- plural, as words: Riverpaw Miners = {npc:1426} Riverpaw Miner
	["Riverpaw Miners"] = "Riverpaw Miner yaratıkları",

	-- Step 46: Moonbrook: kill these as you meet them
	-- {area:20} Moonbrook
	["{area:20}: kill these as you meet them"] = "{area:20}: bunları karşılaştıkça öldür",
	-- {area:108} Sentinel Hill · {area:20} Moonbrook · {object:1166} Alexston's Chest · {area:219} Alexston Farmstead · {npc:1646} Baros Alexston · {area:113} Gold Coast Quarry
	-- plural, as words: Defias Pillagers = {npc:589} Defias Pillager
	["Defias Pillagers and Looters hold the farms west of {area:108}, between the coast road and {area:20}. {object:1166} stands in the farmhouse at the {area:219}, among them: {npc:1646}' compass is inside.\nCareful: The {area:113} cave holds many Defias packed together, so it is easy to pull several at once there."] = "Defias Pillager ve Looter yaratıkları {area:108} tepesinin batısında, kıyı yolu ile {area:20} köyü arasındaki çiftlikleri tutuyor. {object:1166}, aralarında, {area:219} kesimindeki çiftlik evinde duruyor: {npc:1646} adlı NPC'nin pusulası içeride.\nDikkat: {area:113} mağarasında birbirine sık duran çok sayıda Defias var, bu yüzden orada birkaçını birden çekmek kolay.",
	-- {item:2998} A Simple Compass · {object:1166} Alexston's Chest
	["{item:2998}, from {object:1166}"] = "{item:2998}, kaynak: {object:1166}",

	-- Step 49: High Priestess Laurena
	-- {zone:1453} Stormwind · {npc:376} High Priestess Laurena
	["Walk to {zone:1453}. {npc:376} is in the Cathedral of Light."] = "{zone:1453} şehrine yürü. {npc:376}, Cathedral of Light içinde.",

	-- Step 51: The Tome of Divinity
	-- {npc:6171} Duthorian Rall · {npc:6173} Gazin Tenorm · {npc:6174} Stephanie Turner · {object:2096} Trade District · {item:2589} Linen Cloth
	["{npc:6171} and {npc:6173} are in the Cathedral of Light; {npc:6174} stands in the {object:2096} and asks for ten {item:2589} (humanoids drop it; the Auction House sells it)."] = "{npc:6171} ve {npc:6173} Cathedral of Light içinde; {npc:6174}, {object:2096} semtinde duruyor ve senden on {item:2589} istiyor (insansı yaratıklar düşürür; müzayede evi da satar).",
	-- {item:6775} Tome of Divinity
	["Right-click the {item:6775} he gives you"] = "Sana verdiği {item:6775} eşyasına sağ tıkla",
	-- {npc:6172} Henze Faulk · {area:86} Stone Cairn Lake
	["{npc:6172}, by {area:86} in Elwynn, on the road to Redridge"] = "{npc:6172}, Elwynn'de, Redridge yolunun üstünde, {area:86} gölünün yanında",

	-- Step 52: Stormwind
	-- {zone:1453} Stormwind · {object:28027} Dwarven District
	["{zone:1453}'s {object:28027}"] = "{zone:1453} şehrindeki {object:28027}",

	-- Step 53: Tram to Ironforge
	-- {zone:1455} Ironforge
	["Tram to {zone:1455}"] = "Tramvayla: {zone:1455}",

	-- Step 54: Shaman training
	["Shaman training"] = "Shaman eğitimi",
	-- {zone:1453} Stormwind · {area:2257} Deeprun Tram · {object:28027} Dwarven District · {zone:1455} Ironforge · {npc:258098} Eldrun Stormbreaker
	["Head to {zone:1453}. It has no shaman trainer: take the {area:2257} from the {object:28027} to {zone:1455}, train with {npc:258098}, then ride the tram back for the boat."] = "{zone:1453} şehrine git. Orada Shaman eğitmeni yok: {object:28027} semtinden {area:2257} trenine binip {zone:1455} şehrine git, {npc:258098} adlı NPC'den eğitimini al, sonra gemi için trenle geri dön.",

	-- Step 55: Stormwind
	-- {area:1519} Stormwind · {object:2100} Old Town · {object:2101} Mage Quarter · {object:28027} Dwarven District
	["Walk to {area:1519}, or fly if you know its flight path. Trainers: {object:2100} (Warriors, Rogues), the Cathedral (Paladins, Priests), the {object:2101} (Mages, Warlocks), the {object:28027} (Hunters), the Park (Druids)."] = "{area:1519} şehrine yürü ya da uçuş noktasını biliyorsan uç. Eğitmenler: {object:2100} (Warrior, Rogue), katedral (Paladin, Priest), {object:2101} (Mage, Warlock), {object:28027} (Hunter), park (Druid).",
	["In through the main gate (already done if you are in the city)"] = "Ana kapıdan içeri gir (şehirdeysen zaten yapılmış olur)",
	["Level 12, 14 and 16 spells"] = "Seviye 12, 14 ve 16 büyüleri",

	-- Step 56: Back to Stormwind
	-- {zone:1453} Stormwind
	["Back to {zone:1453}"] = "Dönüş: {zone:1453}",
	-- {zone:1453} Stormwind · {object:28027} Dwarven District
	["Ride the tram back: it comes out in {zone:1453}'s {object:28027}, where the errands below start."] = "Trenle geri dön: {zone:1453} şehrinde, aşağıdaki işlerin başladığı {object:28027} semtine çıkar.",

	-- Step 57: Stormwind
	-- {item:2449} Earthroot · {zone:1439} Darkshore · {npc:1313} Maria Lumere
	["{item:2449} for Gathering the Cure (6123) in {zone:1439}: {npc:1313}, Alchemy Supplies; herbalists pick it there instead"] = "{zone:1439} bölgesindeki Gathering the Cure (6123) görevi için {item:2449}: {npc:1313}, Alchemy Supplies; Herbalism yapanlar onu orada toplar",
	-- {npc:1416} Grimand Elmore · {npc:1343} Mountaineer Stormpike · {zone:1432} Loch Modan
	["{npc:1416}: his package for {npc:1343} in {zone:1432}, later on the route"] = "{npc:1416}: rotada daha sonra {zone:1432} bölgesindeki {npc:1343} için paketi",
	-- {npc:7232} Borgus Steelhand · {object:28027} Dwarven District · {area:442} Auberdine
	["{npc:7232}, {object:28027}: for his brother in {area:442}"] = "{npc:7232}, {object:28027}: {area:442} kasabasındaki kardeşi için",
	-- {npc:5497} Jennea Cannon · {quest:1861} Mirror Lake
	["{npc:5497}, Wizard's Sanctum: {quest:1861}"] = "{npc:5497}, Wizard's Sanctum: {quest:1861}",

	-- Step 59: Woo Ping
	-- {spell:202} Two-Handed Swords · {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn {spell:202} from {npc:11867} ({object:2096}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11867} sana {spell:202} öğretir ({object:2096}, 10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 60: Woo Ping
	-- {spell:202} Two-Handed Swords · {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn {spell:202} from {npc:11867} ({object:2096}, 10 silver); two-handers level a Paladin fastest."] = "Buradayken: {npc:11867} sana {spell:202} öğretir ({object:2096}, 10 gümüş); Paladin en hızlı iki elli silahla seviye atlar.",

	-- Step 61: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn Staves from {npc:11867} ({object:2096}, 10 silver); a Hunter's melee weapon is mostly its stats, and two-handers carry the most."] = "Buradayken: {npc:11867} sana Staves öğretir ({object:2096}, 10 gümüş); Hunter'ın yakın dövüş silahı çoğunlukla istatistikleri için taşınır ve en çoğunu iki elliler verir.",

	-- Step 62: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn Swords from {npc:11867} ({object:2096}, 10 silver); a sword in the main hand levels a Rogue steadily."] = "Buradayken: {npc:11867} sana Swords öğretir ({object:2096}, 10 gümüş); ana elde bir kılıçla Rogue istikrarla seviye atlar.",

	-- Step 63: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn Staves from {npc:11867} ({object:2096}, 10 silver); a staff carries more spell stats than a one-hander while you level."] = "Buradayken: {npc:11867} sana Staves öğretir ({object:2096}, 10 gümüş); seviye atlarken bir asa, tek elli bir silahtan daha çok büyü istatistiği taşır.",

	-- Step 65: Fishin' Time
	-- {npc:5494} Catherine Leland · {object:2096} Trade District · {npc:267118} Gilbert Gray
	["{npc:5494} sells fishing supplies along the canal just west of the {object:2096}; {npc:267118} fishes at the harbor, on the way to the boat."] = "{npc:5494}, {object:2096} semtinin hemen batısında, kanal boyunca balıkçılık malzemeleri satıyor; {npc:267118} gemiye giden yolda, limanda balık tutuyor.",
	-- {item:6529} Shiny Bauble · {npc:5494} Catherine Leland
	["{item:6529}, from {npc:5494}"] = "{item:6529}, kaynak: {npc:5494}",
}
