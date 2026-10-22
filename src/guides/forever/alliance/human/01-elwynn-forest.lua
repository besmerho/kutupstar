-- Türkçe (trTR): rehber forever/alliance/human/01-elwynn-forest.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Northshire Abbey
	-- {npc:823} Deputy Willem · {npc:197} Marshal McBride · {npc:951} Brother Paxton · {npc:247229} Daniel · {npc:196} Eagan Peltskinner
	["You start in front of the Abbey. {npc:823} stands at the foot of the steps, {npc:197} inside the hall, {npc:951} and {npc:247229} in the library to the right, {npc:196} outside the north-west corner."] = "Manastırın önünde başlıyorsun. {npc:823} merdivenlerin dibinde, {npc:197} salonun içinde, {npc:951} ve {npc:247229} sağdaki kütüphanede, {npc:196} kuzeybatı köşesinin dışında duruyor.",
	-- {npc:459} Drusilla La Salle
	["{npc:459}, outside the Abbey"] = "{npc:459}, manastırın dışında",

	-- Step 2: Wolves
	["Wolves"] = "Kurtlar",
	["Young Wolves and Timber Wolves roam the fields right around the Abbey."] = "Young Wolf ve Timber Wolf yaratıkları manastırın hemen çevresindeki tarlalarda dolaşıyor.",

	-- Step 3: Eagan Peltskinner
	-- {npc:823} Deputy Willem
	["{npc:823}, back at the Abbey steps"] = "{npc:823}, yine manastırın merdivenlerinde",

	-- Step 4: The kobold camp
	["The kobold camp"] = "Kobold kampı",
	-- {npc:6} Kobold Vermin · {quest:91741} Nibbled-On Book
	["{npc:6} dig in the vineyards north-east of the Abbey. Now and then one drops a {quest:91741}: right-click it."] = "{npc:6} yaratıkları manastırın kuzeydoğusundaki bağlarda kazı yapıyor. Arada bir biri {quest:91741} düşürür: ona sağ tıkla.",

	-- Step 5: Northshire Abbey
	-- {npc:247229} Daniel
	["{npc:247229}, in the library"] = "{npc:247229}, kütüphanede",

	-- Step 6: Echo Ridge Mine
	-- {object:83763} Stolen Books
	-- plural, as words: Kobold Workers = {npc:257} Kobold Worker
	["Follow the path north to the mine. Kobold Workers swarm outside it; every kobold in the valley can drop the {object:83763}."] = "Kuzeydeki patikayı izleyerek madene git. Önünde Kobold Worker yaratıkları kaynıyor; vadideki her kobold {object:83763} düşürebilir.",

	-- Step 7: Northshire Abbey
	-- {npc:911} Llane Beshere
	["{npc:911}, the warrior trainer"] = "{npc:911}, Warrior eğitmeni",
	-- {npc:925} Brother Sammuel
	["{npc:925}, the paladin trainer"] = "{npc:925}, Paladin eğitmeni",
	-- {npc:248415} Tordrin Sternblade
	["{npc:248415}, by the Abbey"] = "{npc:248415}, manastırın yanında",
	-- {npc:915} Jorik Kerridan
	["{npc:915}, the rogue trainer"] = "{npc:915}, Rogue eğitmeni",
	-- {npc:375} Priestess Anetta
	["{npc:375}, the priest trainer"] = "{npc:375}, Priest eğitmeni",
	-- {npc:198} Khelden Bremen
	["{npc:198}, the mage trainer, inside the Abbey"] = "{npc:198}, Mage eğitmeni, manastırın içinde",

	-- Step 8: The Defias camp
	["The Defias camp"] = "Defias kampı",
	-- plural, as words: Defias Thugs = {npc:38} Defias Thug
	["Defias Thugs camp in the clearing east of the Abbey and along the valley's east side."] = "Defias Thug yaratıkları manastırın doğusundaki açıklıkta ve vadinin doğu yakası boyunca kamp kurmuş.",
	-- plural, as words: Red Burlap Bandanas = {item:752} Red Burlap Bandana
	["Red Burlap Bandanas"] = "Red Burlap Bandana",
	-- {item:6785} Powers of the Void · {object:83763} Stolen Books
	["{item:6785}: the {object:83763} in the Defias camp"] = "{item:6785}: Defias kampındaki {object:83763}",

	-- Step 10: Milly Osworth
	["She stands by her cart at the vineyard east of the Abbey."] = "Manastırın doğusundaki bağda, arabasının yanında duruyor.",

	-- Step 11: The vineyards and Garrick Padfoot
	-- {npc:103} Garrick Padfoot
	["The vineyards and {npc:103}"] = "Bağlar ve {npc:103}",
	-- {npc:103} Garrick Padfoot
	["The crates of grapes lie in the vineyards behind the Defias. {npc:103} waits by the cabin at the east end of the valley."] = "Üzüm kasaları, Defias haydutlarının arkasındaki bağlarda duruyor. {npc:103} vadinin doğu ucundaki kulübenin yanında bekliyor.",

	-- Step 13: Kelsey Fargo
	-- {npc:248362} Shinyfinder Narf
	["She stands outside the mine entrance. {npc:248362}, inside, is elite: grouping up is advised."] = "Maden girişinin dışında duruyor. İçerideki {npc:248362} elit: grup kurman önerilir.",

	-- Step 14: Inside Echo Ridge Mine
	-- {area:34} Echo Ridge Mine
	["Inside {area:34}"] = "{area:34} madeninin içinde",
	-- {npc:248362} Shinyfinder Narf
	-- plural, as words: Kobold Laborers = {npc:80} Kobold Laborer
	["Kobold Laborers work the tunnels inside the mine. {npc:248362} waits down the second turn on the right."] = "Kobold Laborer yaratıkları madenin içindeki tünellerde çalışıyor. {npc:248362} sağdaki ikinci sapağın sonunda bekliyor.",

	-- Step 15: Northshire Abbey
	-- {npc:248415} Tordrin Sternblade
	["{npc:248415} stands behind the Abbey, by the stables."] = "{npc:248415} manastırın arkasında, ahırların yanında duruyor.",
	-- {npc:952} Brother Neals
	["{npc:952}, upstairs"] = "{npc:952}, üst katta",
	-- {area:87} Goldshire
	["his kobold tracker shows the kobolds to click on the road to {area:87}"] = "kobold izleyicisi, {area:87} kasabasına giden yolda tıklaman gereken koboldları gösterir",
	-- {npc:6774} Falkhaan Isenstrider
	["{npc:6774}, by the stables south of the Abbey"] = "{npc:6774}, manastırın güneyindeki ahırların yanında",

	-- Step 16: Goldshire
	-- {area:87} Goldshire · {npc:295} Innkeeper Farley · {npc:240} Marshal Dughan · {npc:253} William Pestle · {npc:241} Remy "Two Times"
	["Follow the road south out of the valley to {area:87}. {npc:295} is in the Lion's Pride Inn; {npc:240} stands outside the smithy across the road, {npc:253} at the inn's front and {npc:241} by the road south of it."] = "Yolu güneye izleyerek vadiden çık ve {area:87} kasabasına git. {npc:295} Lion's Pride Inn hanında; {npc:240} yolun karşısındaki demirhanenin dışında, {npc:253} hanın önünde, {npc:241} ise hanın güneyinde, yolun kenarında duruyor.",

	-- Step 17: The lake shore
	["The lake shore"] = "Göl kıyısı",
	-- {npc:263399} Sam Sarsaparilla · {npc:6306} Helene Peltskinner · {npc:383} Jason Mathers · {npc:1651} Lee Brown · {area:18} Crystal Lake
	["{npc:263399} camps north-east of the inn; {npc:6306}, {npc:383} and {npc:1651} stand on the shore of {area:18} east of town."] = "{npc:263399} hanın kuzeydoğusunda kamp kurmuş; {npc:6306}, {npc:383} ve {npc:1651} kasabanın doğusunda, {area:18} gölünün kıyısında duruyor.",
	-- {spell:1229451} Boosted Rest
	["Sit (/sit) by his campfire until you have {spell:1229451}"] = "{spell:1229451} gelene kadar onun kamp ateşinin yanında otur (/sit)",
	-- {npc:6306} Helene Peltskinner
	["{npc:6306}: skinners only, the pelts are skinned"] = "{npc:6306}: yalnızca Skinning mesleği olanlar için; postları yüzerek alırsın",

	-- Step 18: Crystal Lake
	-- plural, as words: Fishing Traps = {object:694772} Fishing Trap
	["The Fishing Traps sit along the west shore of the lake."] = "Fishing Trap nesneleri gölün batı kıyısı boyunca duruyor.",

	-- Step 20: The murloc camp
	["The murloc camp"] = "Murloc kampı",
	-- plural, as words: Murloc Streamrunners = {npc:735} Murloc Streamrunner · Junk Piles = {object:694785} Junk Pile
	["Murlocs and Murloc Streamrunners hold the east shore; the Junk Piles lie in their camp."] = "Murloc ve Murloc Streamrunner yaratıkları doğu kıyısını tutuyor; Junk Pile nesneleri onların kampında.",

	-- Step 22: Goldshire
	-- {npc:1430} Tomas
	["{npc:1430} cooks in the inn's kitchen."] = "{npc:1430} hanın mutfağında yemek pişiriyor.",
	-- {npc:1430} Tomas
	["Speak with {npc:1430}"] = "{npc:1430} ile konuş",

	-- Step 23: Maybell Maclure
	-- {area:87} Goldshire · {area:64} Maclure Vineyards · {npc:251} Maybell Maclure
	["Follow the road south out of {area:87} to the {area:64}. {npc:251} waits by the house."] = "Yolu izleyerek {area:87} kasabasından güneye, {area:64} bağlarına git. {npc:251} evin yanında bekliyor.",

	-- Step 24: The Fargodeep Mine
	-- {npc:248464} Nimsy
	-- plural, as words: Kobold Miners = {npc:40} Kobold Miner
	["The mine is west of the vineyards. Kobold Miners and Tunnelers fill both levels; {npc:248464}, a named kobold, holds the picture book in the lower tunnels. {npc:248464} is elite: grouping up is advised."] = "Maden, bağların batısında. Kobold Miner ve Kobold Tunneler yaratıkları iki katı da dolduruyor; resimli kitap, alt tünellerdeki isimli bir kobold olan {npc:248464} yaratığında. {npc:248464} elit: grup kurman önerilir.",
	["Walk through the mine"] = "Madenin içinden geç",
	-- plural, as words: Large Candles = {item:772} Large Candle
	["Large Candles"] = "Large Candle",
	-- plural, as words: Lost Books = {item:248001} Lost Book · Kobold Miners = {npc:40} Kobold Miner
	["Lost Books: Kobold Miners and Tunnelers"] = "Lost Book: Kobold Miner ve Kobold Tunneler",
	-- {npc:248464} Nimsy
	["Fun with Elementals: {npc:248464}"] = "Fun with Elementals: {npc:248464}",

	-- Step 25: Bait ingredients
	["Bait ingredients"] = "Yem malzemeleri",
	-- {object:694855} Overgrown Duskweed
	-- plural, as words: Stonetusk Boars = {npc:113} Stonetusk Boar
	["{object:694855} grows in the fields around the vineyards and the Stonefield farm; Stonetusk Boars around them give the blood."] = "{object:694855} bağların ve Stonefield çiftliğinin çevresindeki tarlalarda yetişiyor; kanı çevredeki Stonetusk Boar yaratıklarından alırsın.",
	-- {item:286215} Vial of Animal Blood
	-- plural, as words: Stonetusk Boars = {npc:113} Stonetusk Boar
	["{item:286215}: Stonetusk Boars"] = "{item:286215}: Stonetusk Boar yaratıkları",

	-- Step 26: The Stonefield Farm
	["The Stonefield farm is west of the mine. Ma and \"Auntie\" Bernice stand by the house."] = "Stonefield çiftliği madenin batısında. Ma ve \"Auntie\" Bernice evin yanında duruyor.",

	-- Step 27: Tommy Joe Stonefield
	["He stands by the river west of the farm."] = "Çiftliğin batısında, nehrin kenarında duruyor.",

	-- Step 28: Gramma Stonefield
	["She sits inside the farmhouse."] = "Çiftlik evinin içinde oturuyor.",

	-- Step 29: Billy Maclure
	-- {area:64} Maclure Vineyards
	["Billy plays in the {area:64}, east of the mine."] = "Billy, madenin doğusundaki {area:64} bağlarında oynuyor.",

	-- Step 30: Boar meat
	["Boar meat"] = "Yaban domuzu eti",
	-- plural, as words: Stonetusk Boars = {npc:113} Stonetusk Boar
	["Stonetusk Boars graze between the vineyards and the farm."] = "Stonetusk Boar yaratıkları bağlarla çiftlik arasında otluyor.",
	["Chunks of Boar Meat"] = "Chunk of Boar Meat",

	-- Step 31: "Auntie" Bernice Stonefield
	["\"Auntie\" Bernice Stonefield"] = "\"Auntie\" Bernice Stonefield",

	-- Step 33: Goldtooth
	-- {quest:87} Goldtooth · {area:57} Fargodeep Mine · {item:1972} Westfall Deed
	-- plural, as words: Defias Bandits = {npc:116} Defias Bandit
	["{quest:87} is inside the {area:57}, not on the hill above it: go in at the mouth and keep left to the back of the mine floor; don't take the stairs up. Defias Bandits around the vineyards drop a {item:1972} now and then: right-click it."] = "{quest:87} görevinin hedefi tepede değil, {area:57} madeninin içinde: girişten gir ve solda kalarak maden tabanının en dibine git; merdivenlerden yukarı çıkma. Bağların çevresindeki Defias Bandit yaratıkları arada bir {item:1972} düşürür: ona sağ tıkla.",

	-- Step 34: Goldshire
	-- {npc:279} Morgan Pestle · {zone:1453} Stormwind
	["{npc:279} in {zone:1453} takes it (02-westfall)"] = "{zone:1453} şehrindeki {npc:279} teslim alır (02-westfall)",

	-- Step 35: Crystal Lake and the wolves
	-- {area:18} Crystal Lake
	["{area:18} and the wolves"] = "{area:18} gölü ve kurtlar",
	-- {area:91} Tower of Azora
	-- plural, as words: Prowlers = {npc:118} Prowler
	["The murlocs on the east shore drop the kelp. Skinners: Gray Forest Wolves roam the woods between the lake and the {area:91}; Prowlers further east give pelts too."] = "Yosunu doğu kıyısındaki murloclar düşürür. Skinning yapanlar için: Gray Forest Wolf yaratıkları gölle {area:91} kulesi arasındaki ormanda dolaşıyor; daha doğudaki Prowler yaratıkları da post verir.",
	-- plural, as words: Crystal Kelp Fronds = {item:1256} Crystal Kelp Frond
	["Crystal Kelp Fronds"] = "Crystal Kelp Frond",

	-- Step 36: The Tower of Azora
	-- {area:91} Tower of Azora
	["The {area:91}"] = "{area:91} kulesi",
	-- {npc:248242} Hamish Bergwort · {npc:248248} Blixie Fitzwink
	["{npc:248242} and {npc:248248} stand at the foot of the tower."] = "{npc:248242} ve {npc:248248} kulenin dibinde duruyor.",

	-- Step 37: The bridge
	["The bridge"] = "Köprü",
	-- {npc:261} Guard Thomas · {npc:248265} Ormin Pelford
	["{npc:261} guards the bridge on the road east; {npc:248265} stands just across it."] = "{npc:261} doğuya giden yoldaki köprüyü bekliyor; {npc:248265} hemen karşı yakada duruyor.",

	-- Step 38: Downstream and Princess
	-- {quest:91733} Downstream · {npc:330} Princess
	["{quest:91733} and {npc:330}"] = "{quest:91733} ve {npc:330}",
	-- {item:247813} Waterlogged Saw · {npc:330} Princess · {area:62} Brackwell Pumpkin Patch · {npc:390} Porcine Entourage
	-- plural, as words: Prowlers = {npc:118} Prowler · Young Forest Bears = {npc:822} Young Forest Bear
	["The {item:247813}, Axe and Toolbox lie in the river south of the bridge. {npc:330}, a big boar, roots in the {area:62} west of the river with her {npc:390}: pull the piglets away first. Kill Prowlers and Young Forest Bears on the way."] = "{item:247813}, balta ve alet kutusu köprünün güneyinde, nehrin içinde. Büyük bir yaban domuzu olan {npc:330}, nehrin batısındaki {area:62} tarlasında {npc:390} ile birlikte toprağı eşeliyor: önce yavruları ondan uzağa çek. Yolda Prowler ve Young Forest Bear yaratıklarını öldür.",

	-- Step 40: The Eastvale Logging Camp
	-- {area:88} Eastvale Logging Camp
	["The {area:88}"] = "{area:88} kampı",
	["The camp is north-east of the bridge. Bundles of Wood lie around the camp and in the woods north of it."] = "Kamp köprünün kuzeydoğusunda. Bundle of Wood eşyaları kampın çevresinde ve kuzeyindeki ormanda duruyor.",

	-- Step 41: A half-eaten body
	["It lies by the river north-west of the logging camp."] = "Kereste kampının kuzeybatısında, nehrin kenarında yatıyor.",

	-- Step 42: Stone Cairn Lake
	-- {area:86} Stone Cairn Lake · {object:56} Rolf's corpse
	-- plural, as words: Defias Rogue Wizards = {npc:474} Defias Rogue Wizard · Red Linen Bandanas = {item:1019} Red Linen Bandana
	["Defias Rogue Wizards camp on the shores of {area:86}; they drop the Red Linen Bandanas too. {object:56} lies in the murloc village on the north-east shore."] = "Defias Rogue Wizard yaratıkları {area:86} gölünün kıyılarında kamp kurmuş; Red Linen Bandana eşyalarını da onlar düşürür. {object:56}, kuzeydoğu kıyısındaki murloc köyünde yatıyor.",
	-- plural, as words: Red Linen Bandanas = {item:1019} Red Linen Bandana
	["Red Linen Bandanas"] = "Red Linen Bandana",

	-- Step 43: The gnoll camps
	["The gnoll camps"] = "Gnoll kampları",
	-- {area:86} Stone Cairn Lake · {quest:91725} Stolen Enchanting Supplies
	["Riverpaw gnolls camp in the hills west of {area:86}; the {quest:91725} lie in their camps."] = "Riverpaw gnolları {area:86} gölünün batısındaki tepelerde kamp kurmuş; {quest:91725} malzemeleri onların kamplarında duruyor.",

	-- Step 44: The Jasperlode Mine's entrance
	-- {quest:76} The Jasperlode Mine
	["{quest:76}'s entrance"] = "{quest:76} madeninin girişi",

	-- Step 45: The Jasperlode Mine
	-- {item:247816} Mining Tools
	-- plural, as words: Kobold Geomancers = {npc:476} Kobold Geomancer
	["The mine is south-west of the gnoll camps. {item:247816} lie near the entrance; Kobold Geomancers hold the tunnels."] = "Maden, gnoll kamplarının güneybatısında. {item:247816} girişin yakınında duruyor; tünelleri Kobold Geomancer yaratıkları tutuyor.",
	["Walk into the mine"] = "Madene gir",

	-- Step 46: The Tower of Azora
	["Follow the hills south to the tower."] = "Tepeleri izleyerek güneydeki kuleye git.",

	-- Step 48: Goldshire
	-- {area:87} Goldshire · {npc:6306} Helene Peltskinner
	["Follow the road west back to {area:87}; {npc:6306} and Jason stand on the lake shore before town."] = "Yolu batıya izleyerek {area:87} kasabasına dön; {npc:6306} ve Jason kasabaya varmadan, göl kıyısında duruyor.",

	-- Step 49: Maybell Maclure
	-- {area:64} Maclure Vineyards
	["South down the road to the {area:64}."] = "Yoldan güneye, {area:64} bağlarına in.",

	-- Step 50: The Stonefield Farm
	-- {npc:894} Homer Stonefield · {quest:91736} Applejack Still
	-- plural, as words: Shiny Red Apples = {item:4536} Shiny Red Apple
	["Shiny Red Apples, from {npc:894}, for the {quest:91736}"] = "Shiny Red Apple ({npc:894} verir), {quest:91736} için",

	-- Step 51: The Applejack Still
	-- {quest:91736} Applejack Still
	["The {quest:91736}"] = "{quest:91736} imbiği",
	-- {quest:91736} Applejack Still · {area:120} Westbrook Garrison · {item:247824} Thunder Applejack
	-- plural, as words: Shiny Red Apples = {item:4536} Shiny Red Apple
	["Head north-west across the fields to the {quest:91736}, north of the {area:120}. Hand it four Shiny Red Apples for a {item:247824}."] = "Tarlaların üzerinden kuzeybatıya, {area:120} garnizonunun kuzeyindeki {quest:91736} imbiğine git. Bir {item:247824} için ona dört Shiny Red Apple ver.",
	-- {item:247824} Thunder Applejack
	["{item:247824}, from the still"] = "{item:247824}, imbikten",

	-- Step 52: Westbrook Garrison
	-- {area:120} Westbrook Garrison · {zone:1436} Westfall · {npc:963} Deputy Rainer · {npc:955} Sergeant De Vries
	["Back south to the {area:120}, by the road to {zone:1436}. {npc:963} stands outside the barracks, {npc:955} beside him."] = "Güneye, {zone:1436} bölgesine giden yolun kenarındaki {area:120} garnizonuna dön. {npc:963} kışlanın dışında, {npc:955} hemen yanında duruyor.",
	-- {npc:955} Sergeant De Vries · {item:247824} Thunder Applejack
	["{npc:955}: he wants your {item:247824}"] = "{npc:955}: senden {item:247824} istiyor",

	-- Step 53: Forest's Edge
	-- {zone:1436} Westfall · {npc:100} Gruff Swiftbite · {item:1307} Gold Pickup Schedule
	-- plural, as words: Riverpaw Runts = {npc:97} Riverpaw Runt
	["Riverpaw Runts and Outrunners hold the hills south of the garrison, along the {zone:1436} border. {npc:100}, a level 12 gnoll, walks among them and carries the {item:1307}: right-click it."] = "Riverpaw Runt ve Riverpaw Outrunner yaratıkları garnizonun güneyindeki tepeleri, {zone:1436} sınırı boyunca tutuyor. Seviye 12 bir gnoll olan {npc:100} aralarında dolaşıyor ve {item:1307} onda: düşürdüğünde sağ tıkla.",
	-- plural, as words: Painted Gnoll Armbands = {item:782} Painted Gnoll Armband
	["Painted Gnoll Armbands"] = "Painted Gnoll Armband",

	-- Step 56: Guard Thomas
	-- {area:91} Tower of Azora
	["Follow the road east past the {area:91} to the bridge."] = "Yolu doğuya izle; {area:91} kulesini geçip köprüye var.",

	-- Step 57: Murlocs and the Collector
	["Murlocs and the Collector"] = "Murloclar ve Collector",
	-- {npc:473} Morgan the Collector · {area:62} Brackwell Pumpkin Patch · {npc:248278} Croaky
	-- plural, as words: Murloc Foragers = {npc:46} Murloc Forager · Prowlers = {npc:118} Prowler · Young Forest Bears = {npc:822} Young Forest Bear
	["Murloc Foragers and Lurkers line the river south of the bridge. {npc:473}, a Defias, walks the {area:62} west of it. Finish the Prowlers and Young Forest Bears on the way. {npc:248278} roams the murloc shore too: right-click the head it drops. {npc:248278} is elite: grouping up is advised."] = "Murloc Forager ve Murloc Lurker yaratıkları köprünün güneyinde nehir boyunca diziliyor. Bir Defias olan {npc:473}, nehrin batısındaki {area:62} tarlasında dolaşıyor. Yolda Prowler ve Young Forest Bear yaratıklarını da bitir. Murloc kıyısında {npc:248278} adlı yaratık da dolaşıyor: düşürdüğü kafaya sağ tıkla. {npc:248278} elit: grup kurman önerilir.",
	-- plural, as words: Torn Murloc Fins = {item:780} Torn Murloc Fin
	["Torn Murloc Fins"] = "Torn Murloc Fin",

	-- Step 58: Ridgepoint Tower
	-- {npc:248277} Merell Ross · {area:798} Ridgepoint Tower
	["{npc:248277} keeps watch at {area:798}, east of the murloc shore. Then head north-west back to the bridge."] = "{npc:248277}, murloc kıyısının doğusundaki {area:798} kulesinde nöbet tutuyor. Sonra kuzeybatıya, köprüye dön.",

	-- Step 61: Stone Cairn Lake
	-- plural, as words: Defias Rogue Wizards = {npc:474} Defias Rogue Wizard
	["North-east of the logging camp. Defias Rogue Wizards camp on the shores of the lake."] = "Kereste kampının kuzeydoğusunda. Defias Rogue Wizard yaratıkları gölün kıyılarında kamp kurmuş.",

	-- Step 62: The Tower of Azora
	["Follow the hills south to the tower, on the road west."] = "Tepeleri izleyerek güneye, batıya giden yolun üzerindeki kuleye git.",

	-- Step 63: Goldshire
	-- {area:87} Goldshire
	["Follow the road west back to {area:87}."] = "Yolu batıya izleyerek {area:87} kasabasına dön.",
	-- {npc:6121} Remen Marcot · {npc:6122} Gakin the Darkbinder · {zone:1453} Stormwind
	["{npc:6121}: {npc:6122} in {zone:1453} takes it"] = "{npc:6121}: {zone:1453} şehrindeki {npc:6122} teslim alır",
	-- {npc:927} Brother Wilhelm · {npc:6171} Duthorian Rall · {zone:1453} Stormwind
	["{npc:927}: {npc:6171} in {zone:1453} takes it"] = "{npc:927}: {zone:1453} şehrindeki {npc:6171} teslim alır",
	-- {npc:377} Priestess Josetta · {npc:376} High Priestess Laurena · {zone:1453} Stormwind
	["{npc:377}: {npc:376} in {zone:1453} takes both"] = "{npc:377}: {zone:1453} şehrindeki {npc:376} ikisini de teslim alır",
	-- {npc:328} Zaldimar Wefhellt · {npc:5497} Jennea Cannon · {zone:1453} Stormwind
	["{npc:328}: {npc:5497} in {zone:1453} takes it"] = "{npc:328}: {zone:1453} şehrindeki {npc:5497} teslim alır",

	-- Step 64: Taming the Beast
	-- {npc:251507} Josephine Carson · {area:87} Goldshire · {item:15908} Taming Rod · {area:64} Maclure Vineyards · {area:18} Crystal Lake
	-- plural, as words: Rockhide Boars = {npc:524} Rockhide Boar · Young Forest Bears = {npc:822} Young Forest Bear
	["{npc:251507} stands with the {area:87} trainers. Each of her quests hands you a {item:15908}: use it on the beast she names, then bring the rod back to her. Rockhide Boars and Young Forest Bears roam the hills south of the {area:64}, Gray Forest Wolves the woods east of {area:18}."] = "{npc:251507}, {area:87} kasabasındaki eğitmenlerle birlikte duruyor. Verdiği her görevde sana bir {item:15908} verir: onu söylediği hayvanın üzerinde kullan, sonra çubuğu ona geri getir. Rockhide Boar ve Young Forest Bear yaratıkları {area:64} bağlarının güneyindeki tepelerde, Gray Forest Wolf yaratıkları ise {area:18} gölünün doğusundaki ormanda dolaşıyor.",
	-- {npc:524} Rockhide Boar · {item:15908} Taming Rod
	["{npc:524}: tame it with the {item:15908}"] = "{npc:524}: {item:15908} ile evcilleştir",
	-- {npc:1922} Gray Forest Wolf · {item:15908} Taming Rod
	["{npc:1922}: tame it with the {item:15908}"] = "{npc:1922}: {item:15908} ile evcilleştir",
	-- {npc:822} Young Forest Bear · {item:15908} Taming Rod
	["{npc:822}: tame it with the {item:15908}"] = "{npc:822}: {item:15908} ile evcilleştir",
	-- {npc:258930} Isaac Chan · {spell:5149} Beast Training
	["{npc:258930}, beside her: {spell:5149}"] = "{npc:258930}, onun yanında: {spell:5149}",

	-- Step 65: Jennea Cannon
	-- {area:87} Goldshire · {zone:1453} Stormwind · {npc:5497} Jennea Cannon · {object:2101} Mage Quarter · {quest:1861} Mirror Lake
	["Follow the road north from {area:87} into {zone:1453}. {npc:5497} stands in the Wizard's Sanctum, the tower of the {object:2101}; she gives you a flask for the {quest:1861} waterfall."] = "Yolu izleyerek {area:87} kasabasından kuzeye, {zone:1453} şehrine git. {npc:5497}, {object:2101} semtinin kulesinde, Wizard's Sanctum içinde duruyor; sana {quest:1861} şelalesi için bir şişe verir.",

	-- Step 66: Mirror Lake
	-- {zone:1453} Stormwind · {quest:1861} Mirror Lake · {zone:1436} Westfall · {item:7207} Jennea's Flask
	["Leave {zone:1453} by the main gate. The {quest:1861} waterfall is south-west of the gates, on the way west to {zone:1436}: fill {item:7207} at its base."] = "{zone:1453} şehrinden ana kapıdan çık. {quest:1861} şelalesi kapıların güneybatısında, batıya {zone:1436} bölgesine giden yolun üzerinde: {item:7207} şişesini şelalenin dibinde doldur.",

	-- Step 67: Gakin the Darkbinder
	-- {area:87} Goldshire · {zone:1453} Stormwind · {npc:6122} Gakin the Darkbinder · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter
	["Follow the road north from {area:87} into {zone:1453}. {npc:6122} waits in the cellar of the {object:2164}, in the {object:2101}."] = "Yolu izleyerek {area:87} kasabasından kuzeye, {zone:1453} şehrine git. {npc:6122}, {object:2101} semtindeki {object:2164} meyhanesinin mahzeninde bekliyor.",

	-- Step 68: Surena Caledon
	-- {area:87} Goldshire · {area:62} Brackwell Pumpkin Patch · {npc:881} Surena Caledon
	["Head back out through {area:87} and east along the road to the {area:62}. {npc:881} (level 9) stands by its farmhouse."] = "{area:87} kasabasından geri çık ve yol boyunca doğuya, {area:62} tarlasına git. {npc:881} (seviye 9) çiftlik evinin yanında duruyor.",

	-- Step 69: The Binding
	-- {npc:6122} Gakin the Darkbinder · {item:6928} Bloodstone Choker · {object:2164} Slaughtered Lamb
	["Back to {npc:6122}. Use the {item:6928} at the summoning circle in the {object:2164}'s cellar and defeat the voidwalker it calls."] = "{npc:6122} yanına dön. {object:2164} meyhanesinin mahzenindeki çağırma çemberinde {item:6928} eşyasını kullan ve çağrılan voidwalker yaratığını yen.",
	["Subdue the voidwalker"] = "Voidwalker yaratığını yen",

	-- Step 70: The Tome of Divinity
	-- {area:87} Goldshire · {zone:1453} Stormwind · {npc:6171} Duthorian Rall · {npc:6173} Gazin Tenorm · {npc:6174} Stephanie Turner · {object:2100} Old Town · {item:2589} Linen Cloth
	["Follow the road north from {area:87} into {zone:1453}. {npc:6171} and {npc:6173} are in the Cathedral of Light; {npc:6174} stands in {object:2100} and asks for ten {item:2589} (humanoids drop it; the Auction House sells it)."] = "Yolu izleyerek {area:87} kasabasından kuzeye, {zone:1453} şehrine git. {npc:6171} ve {npc:6173} Cathedral of Light içinde; {npc:6174} {object:2100} semtinde duruyor ve senden on {item:2589} istiyor (insansı yaratıklar düşürür; Auction House da satar).",
	-- {quest:2998} Tome of Divinity
	["From the {quest:2998} he gives you"] = "Sana verdiği {quest:2998} kitabından",

	-- Step 71: Henze Faulk
	-- {area:87} Goldshire · {area:86} Stone Cairn Lake · {npc:6172} Henze Faulk · {item:6866} Symbol of Life · {item:6846} Defias Script
	-- plural, as words: Defias Rogue Wizards = {npc:474} Defias Rogue Wizard
	["Head back out through {area:87} and east to {area:86}. {npc:6172} lies south of the lake: use the {item:6866} on him. The Defias Rogue Wizards around him carry the {item:6846}."] = "{area:87} kasabasından geri çık ve doğuya, {area:86} gölüne git. {npc:6172} gölün güneyinde yatıyor: {item:6866} eşyasını onun üzerinde kullan. Çevresindeki Defias Rogue Wizard yaratıkları {item:6846} taşıyor.",
	-- {item:6866} Symbol of Life · {npc:6172} Henze Faulk
	["Use the {item:6866} on {npc:6172}"] = "{item:6866} eşyasını {npc:6172} üzerinde kullan",
	-- {item:6846} Defias Script
	-- plural, as words: Defias Rogue Wizards = {npc:474} Defias Rogue Wizard
	["{item:6846}: Defias Rogue Wizards"] = "{item:6846}: Defias Rogue Wizard yaratıkları",

	-- Step 72: Gazin Tenorm
	["Back to the Cathedral of Light."] = "Cathedral of Light binasına dön.",
	-- {npc:6171} Duthorian Rall
	["{npc:6171}: Redemption"] = "{npc:6171}: Redemption",

	-- Step 73: Westbrook Garrison
	-- {area:120} Westbrook Garrison · {zone:1436} Westfall · {npc:963} Deputy Rainer
	["Follow the road west to the {area:120}, on the way into {zone:1436}. {npc:963} stands outside the barracks."] = "Yolu batıya izleyerek {zone:1436} bölgesine giden yolun üzerindeki {area:120} garnizonuna git. {npc:963} kışlanın dışında duruyor.",
	-- {npc:963} Deputy Rainer · {npc:234} Gryan Stoutmantle · {area:108} Sentinel Hill
	["{npc:963}: for {npc:234} at {area:108}"] = "{npc:963}: {area:108} tepesindeki {npc:234} için",
}
