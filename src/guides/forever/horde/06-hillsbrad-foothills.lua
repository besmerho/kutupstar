-- Türkçe (trTR): rehber forever/horde/06-hillsbrad-foothills.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Tarren Mill
	-- {area:272} Tarren Mill
	["{area:272} is your base for this guide: the hearth brings you back here twice. Everyone stands around the town square."] = "Bu rehberde üssün {area:272} kasabası: Hearthstone seni iki kez buraya geri getirir. Herkes kasaba meydanının çevresinde duruyor.",
	-- {item:7768} Empty Red Waterskin · {object:107045} Spring Well
	["Fill the {item:7768} at the {object:107045} beside the inn"] = "{item:7768} eşyasını hanın yanındaki {object:107045} kuyusunda doldur",
	-- {object:556670} WANTED
	["The {object:556670} poster by the inn"] = "Hanın yanındaki {object:556670} afişi",
	-- {npc:2229} Krusk
	["{npc:2229}, inside"] = "{npc:2229}, içeride",

	-- Step 2: Serge Hinott
	-- {quest:2479} Hinott's Assistance · {npc:2391} Serge Hinott · {area:272} Tarren Mill
	["After returning Mission: Possible But Not Probable to Shenthul, bring {quest:2479} to {npc:2391} in {area:272}. Stay beside him until the brewing objective completes, then hand in the follow-up to learn Poisons. Finish it even if the Zanzil poison has already been removed; removing the debuff alone does not teach the skill."] = "Mission: Possible But Not Probable görevini Shenthul'a teslim ettikten sonra {quest:2479} görevini {area:272} kasabasındaki {npc:2391} yanına götür. Demleme hedefi tamamlanana kadar yanında kal, sonra Poisons öğrenmek için devam görevini teslim et. Zanzil zehri zaten kalkmış olsa bile görevi bitir; yalnızca zayıflatıcı etkiyi kaldırmak beceriyi öğretmez.",
	-- {npc:2391} Serge Hinott
	["{npc:2391}: Poisons"] = "{npc:2391}: Poisons",
	["Poison chain unfinished? Resume your current stage in the Class guide Poisons (Horde); completed quests do not need restarting. Arrange a group for Gallywix, finish the Hinott follow-up, then return to this leveling guide."] = "Zehir zinciri bitmedi mi? Bulunduğun aşamaya Sınıf rehberi Poisons (Horde) içinde devam et; tamamladığın görevleri yeniden başlatman gerekmez. Gallywix için bir grup ayarla, Hinott devam görevini bitir, sonra bu seviye rehberine dön.",

	-- Step 3: Bears, creepers and lions
	["Bears, creepers and lions"] = "Ayılar, creeper yaratıkları ve aslanlar",
	-- {item:3477} Creeper Ichor
	-- plural, as words: Gray Bears = {npc:2351} Gray Bear · Forest Moss Creepers = {npc:2350} Forest Moss Creeper · Starving Mountain Lions = {npc:2384} Starving Mountain Lion
	["West of Tarren Mill, Gray Bears, Forest Moss Creepers and Starving Mountain Lions roam the hills on the way down to the farms. The creepers drop {item:3477} rarely; you need only one."] = "Tarren Mill'in batısında, çiftliklere inen yoldaki tepelerde Gray Bear, Forest Moss Creeper ve Starving Mountain Lion yaratıkları dolaşıyor. Creeper yaratıkları {item:3477} eşyasını nadiren düşürür; yalnızca bir tane gerekiyor.",

	-- Step 4: Hillsbrad Fields
	-- {area:287} Hillsbrad · {npc:232} Farmer Ray · {npc:2403} Farmer Getz · {npc:2451} Farmer Kalaba
	["The farms east of {area:287} town. {npc:232} works the field by the northern farmhouse, {npc:2403} the one further south-east; Farmhands and Farmers are everywhere. {npc:2451} tends the field south of the farms."] = "{area:287} kasabasının doğusundaki çiftlikler. {npc:232} kuzeydeki çiftlik evinin yanındaki tarlada, {npc:2403} ise daha güneydoğudakinde çalışıyor; her yer Farmhand ve Farmer yaratıklarıyla dolu. {npc:2451} çiftliklerin güneyindeki tarlayla ilgileniyor.",

	-- Step 5: Mountain Lion Blood
	["Careful: When one lion is attacked, nearby lions come to its aid, and the Vicious Black Bears sharing those fields can also join the fight."] = "Dikkat: Bir aslana saldırıldığında yakındaki aslanlar yardımına gelir, aynı tarlaları paylaşan Vicious Black Bear yaratıkları da dövüşe katılabilir.",

	-- Step 6: Tarren Mill
	-- {npc:2216} Apothecary Lydon
	["{npc:2216}, inside"] = "{npc:2216}, içeride",
	-- {npc:2230} Umpi
	["{npc:2230}, next to Lydon; inside"] = "{npc:2230}, Lydon'ın yanında; içeride",
	-- {quest:567} Dangerous!
	["The {quest:567} poster: Kalaba with the peasants, Wilkes at the smithy; the clerk and the miner on the visit at about 30; inside"] = "{quest:567} ilanı: köylülerle Kalaba, demirhanede Wilkes; katip ve madenci yaklaşık 30. seviyedeki ziyarette; içeride",

	-- Step 7: Stanley
	-- {npc:2274} Stanley · {npc:232} Farmer Ray · {area:286} Hillsbrad Fields
	["{npc:2274} is {npc:232}'s dog, at the northern farmhouse in {area:286}."] = "{npc:2274}, {npc:232} adlı NPC'nin köpeği; {area:286} tarlalarındaki kuzey çiftlik evinde.",

	-- Step 8: Hillsbrad Fields: kill these as you meet them
	-- {area:286} Hillsbrad Fields
	["{area:286}: kill these as you meet them"] = "{area:286}: bunları karşılaştıkça öldür",
	-- {area:287} Hillsbrad
	["The Peasants work the fields south of the farmhouses. Every {area:287} human drops skulls; the Peasants drop them most often.\nCareful: A fleeing peasant that reaches the town hall can bring back many adds, including {area:287} footmen; snares, roots or similar effects keep them from escaping."] = "Peasant'lar çiftlik evlerinin güneyindeki tarlalarda çalışıyor. {area:287} kasabasının her insanı kafatası düşürür; en sık Peasant'lar düşürür.\nDikkat: Kaçan bir peasant belediye binasına ulaşırsa aralarında {area:287} piyadelerinin de bulunduğu çok sayıda ek yaratık getirebilir; yavaşlatma, kök salma ya da benzeri etkiler kaçmalarını önler.",
	-- {item:3692} Hillsbrad Human Skull
	["{item:3692}: the Peasants in the fields"] = "{item:3692}: tarlalardaki Peasant yaratıkları",
	-- {npc:2451} Farmer Kalaba · {area:286} Hillsbrad Fields
	["{npc:2451} walks around {area:286}: look inside the circle on the map"] = "{npc:2451}, {area:286} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 9: Tarren Mill
	-- {npc:2215} High Executor Darthalia · {npc:270438} Deathstalker Masoj
	["{npc:2215}: orders for {npc:270438}, on the way to Durnholde"] = "{npc:2215}: Durnholde yolundaki {npc:270438} için emirler",
	-- {npc:2216} Apothecary Lydon · {item:3502} Mudsnout Blossoms
	["{npc:2216}, inside: the {item:3502} grow south-west of Durnholde, on the walk there"] = "{npc:2216}, içeride: {item:3502} Durnholde'un güneybatısında, oraya yürürken yolda yetişiyor",

	-- Step 10: Durnholde Keep: kill these as you meet them
	-- {area:275} Durnholde Keep
	["{area:275}: kill these as you meet them"] = "{area:275}: bunları karşılaştıkça öldür",
	-- {npc:2238} Tog'thar · {area:275} Durnholde Keep · {npc:2427} Jailor Eston · {item:3467} Dull Iron Key · {npc:2428} Jailor Marlgen · {item:3499} Burnished Gold Key · {area:272} Tarren Mill
	["Drull and {npc:2238} are chained inside {area:275}'s courtyard buildings. Their locks need keys: {npc:2427} carries the {item:3467} and {npc:2428} the {item:3499}, both in the keep. Kill them, then open both locks.\nFrom {area:272} go south-east into the hills on the way to {area:275}. Rogues and Watchmen hold the camps along the way."] = "Drull ve {npc:2238}, {area:275} avlusundaki binalarda zincirli. Kilitleri anahtar istiyor: {npc:2427} {item:3467}, {npc:2428} de {item:3499} taşıyor; ikisi de kalede. Onları öldür, sonra iki kilidi de aç.\n{area:272} kasabasından {area:275} yolunda güneydoğuya, tepelere git. Yol boyunca kampları Rogue'lar ve Watchman'ler tutuyor.",
	-- {npc:2261} Syndicate Watchman
	["{npc:2261} walks around here: look inside the circle on the map"] = "{npc:2261} buralarda dolaşıyor: haritadaki çemberin içine bak",
	["Drull's ball and chain"] = "Drull'un pranga ve zinciri",
	-- {npc:2238} Tog'thar
	["{npc:2238}'s ball and chain"] = "{npc:2238} adlı NPC'nin pranga ve zinciri",

	-- Step 11: Deathstalker Masoj
	-- {area:290} Dun Garok
	["Masoj hides on the hillside above {area:290}, south-west of Durnholde, on the way down to the blossoms."] = "Masoj, Durnholde'un güneybatısında, {area:290} yukarısındaki yamaçta, çiçeklere inen yolda saklanıyor.",
	-- {npc:270438} Deathstalker Masoj · {quest:98094} Scout Support
	["{npc:270438}, once {quest:98094} is in"] = "{npc:270438}, {quest:98094} teslim edildikten sonra",

	-- Step 12: Mudsnout Blossoms
	-- {item:3502} Mudsnout Blossoms
	["Just south of Masoj, the {item:3502} grow on the hillsides above the river."] = "Masoj'un hemen güneyinde {item:3502} nehrin yukarısındaki yamaçlarda yetişiyor.",

	-- Step 13: The southern peak
	["The southern peak"] = "Güney tepesi",
	-- {area:290} Dun Garok
	["Masoj wants an Apothecary Vial placed on three peaks. The southern one is the hilltop above {area:290}, south-east of the blossoms: use a vial at the top."] = "Masoj üç zirveye birer Apothecary Vial konmasını istiyor. Güneydeki, çiçeklerin güneydoğusunda {area:290} yukarısındaki tepe: tepede bir şişe kullan.",

	-- Step 14: The smithy
	["The smithy"] = "Demirhane",
	-- {area:287} Hillsbrad · {npc:2404} Blacksmith Verringtan · {object:1736} Shipment of Iron · {npc:2449} Citizen Wilkes
	["The smithy stands in the middle of {area:287} town. {npc:2404} and his apprentices work at the forge; the {object:1736} is stacked beside it. {npc:2449} walks the street north of it."] = "Demirhane {area:287} kasabasının ortasında. {npc:2404} ve çırakları ocakta çalışıyor; {object:1736} hemen yanında istiflenmiş. {npc:2449} onun kuzeyindeki sokakta dolaşıyor.",
	["Inside"] = "İçeride",

	-- Step 15: The western peak
	["The western peak"] = "Batı tepesi",
	-- {area:287} Hillsbrad
	["From {area:287} town climb the mountain to the north, right up to its top on the Alterac border: the western vial goes there, not on the lower slope."] = "{area:287} kasabasından kuzeydeki dağa, Alterac sınırındaki zirvesine kadar tırman: batı şişesi alt yamaca değil oraya konur.",

	-- Step 16: Back to Tarren Mill
	-- {area:272} Tarren Mill
	["Back to {area:272}"] = "{area:272} kasabasına dön",
	-- {area:272} Tarren Mill
	["East along the foothills, then down into {area:272}."] = "Eteklerde doğuya ilerle, sonra {area:272} kasabasına in.",

	-- Step 17: Tarren Mill
	-- {npc:2055} Master Apothecary Faranell · {zone:1458} Undercity
	["{npc:2055}, in the {zone:1458}"] = "{npc:2055}, {zone:1458} şehrinde",

	-- Step 18: The northern peak
	["The northern peak"] = "Kuzey tepesi",
	-- {area:272} Tarren Mill
	["The northern peak rises south-east of {area:272}, on the way down towards Durnholde."] = "Kuzey tepesi, Durnholde'a inerken yolda, {area:272} kasabasının güneydoğusunda yükseliyor.",

	-- Step 19: Deathstalker Masoj
	-- {area:290} Dun Garok
	["Back down to Masoj on the hillside above {area:290}."] = "{area:290} kalesinin yukarısındaki yamaçta bulunan Masoj yanına in.",

	-- Step 20: The Sepulcher
	-- {area:272} Tarren Mill · {area:228} The Sepulcher · {npc:2121} Shadow Priest Allister
	["Walk back up to {area:272} and fly to the {area:228}: {npc:2121} stands by the crypt entrance."] = "Yukarı, {area:272} kasabasına yürü ve {area:228} kasabasına uç: {npc:2121} mahzen girişinin yanında duruyor.",
	-- {area:272} Tarren Mill
	["{area:272} flight master"] = "{area:272} uçuş ustası",

	-- Step 21: Fly to the Undercity
	-- {area:1497} Undercity
	["Fly to the {area:1497}"] = "{area:1497} şehrine uç",
	-- {npc:2226} Karos Razok · {area:1497} Undercity
	["Fly on from {npc:2226}, the bat handler just east of the crypt, to the {area:1497}."] = "Mahzenin hemen doğusundaki yarasa bakıcısı {npc:2226} ile {area:1497} şehrine uç.",

	-- Step 22: Aelthalyste
	-- {npc:4606} Aelthalyste · {object:36070} War Quarter
	["{npc:4606} stands in the {object:36070}."] = "{npc:4606}, {object:36070} semtinde duruyor.",

	-- Step 23: Master Apothecary Faranell
	-- {npc:2055} Master Apothecary Faranell
	["{npc:2055}, in the Apothecarium"] = "{npc:2055}, Apothecarium içinde",
	-- {area:287} Hillsbrad
	["Keep it: the {area:287} coast, later on the route"] = "Sakla: {area:287} kıyısı, rotanın ilerleyen kısmında",

	-- Step 24: Archibald
	-- {spell:202} Two-Handed Swords · {npc:11870} Archibald · {object:36070} War Quarter
	["While you're here: learn {spell:202} from {npc:11870} ({object:36070}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11870} sana {spell:202} öğretir ({object:36070}, 10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 25: Archibald
	-- {npc:11870} Archibald · {object:36070} War Quarter
	["While you're here: learn Polearms from {npc:11870} ({object:36070}, 1 gold); two-handers level a Warrior fastest."] = "Buradayken: {npc:11870} sana Polearms öğretir ({object:36070}, 1 altın); Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 26: Archibald
	-- {spell:202} Two-Handed Swords · {npc:11870} Archibald · {object:36070} War Quarter
	["While you're here: learn {spell:202} from {npc:11870} ({object:36070}, 10 silver); two-handers level a Paladin fastest."] = "Buradayken: {npc:11870} sana {spell:202} öğretir ({object:36070}, 10 gümüş); Paladin en hızlı iki elli silahla seviye atlar.",

	-- Step 27: Archibald
	-- {npc:11870} Archibald · {object:36070} War Quarter
	["While you're here: learn Polearms from {npc:11870} ({object:36070}, 1 gold); a Hunter's melee weapon is mostly its stats, and two-handers carry the most."] = "Buradayken: {npc:11870} sana Polearms öğretir ({object:36070}, 1 altın); Hunter'ın yakın dövüş silahı çoğunlukla istatistikleri için taşınır ve en çoğunu iki elliler verir.",

	-- Step 28: Archibald
	-- {npc:11870} Archibald · {object:36070} War Quarter
	["While you're here: learn Swords from {npc:11870} ({object:36070}, 10 silver); a sword in the main hand levels a Rogue steadily."] = "Buradayken: {npc:11870} sana Swords öğretir ({object:36070}, 10 gümüş); ana elde bir kılıçla Rogue istikrarla seviye atlar.",

	-- Step 29: Trial of the Sea Lion
	-- {spell:18960} Teleport: Moonglade · {area:2362} Shrine of Remulos · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven
	["Cast {spell:18960}. Join the two pendant halves at the {area:2362}, on the north-west shore of the lake, before you see {npc:11802} in {area:2361}. {npc:11802} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{spell:18960} kullan. {area:2361} köyündeki {npc:11802} ile görüşmeden önce iki kolye yarımını gölün kuzeybatı kıyısındaki {area:2362} tapınağında birleştir. {npc:11802} binasının üst katında duruyor: içeriden yukarı çık, ok katları ayırt edemez.",
	-- {item:15885} Pendant of the Sea Lion · {area:2362} Shrine of Remulos
	["{item:15885}: use a half at the {area:2362}"] = "{item:15885}: {area:2362} tapınağında bir yarıyı kullan",

	-- Step 30: Aquatic Form
	-- {quest:31} Aquatic Form · {npc:11802} Dendrite Starblaze · {npc:11798} Bunthen Plainswind · {area:2361} Nighthaven · {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise
	["Take {quest:31} from {npc:11802}, who stands upstairs in his building. Then {npc:11798} in {area:2361} flies druids to {area:1638}: {npc:3033} is on {area:1639}."] = "Binasının üst katında duran {npc:11802} adlı NPC'den {quest:31} görevini al. Sonra {area:2361} köyündeki {npc:11798}, druid'leri {area:1638} şehrine uçurur: {npc:3033}, {area:1639} tepesinde.",
	-- {npc:11798} Bunthen Plainswind · {area:2361} Nighthaven
	["{npc:11798} in {area:2361} flies druids there"] = "{area:2361} köyündeki {npc:11798} Druid'leri oraya uçurur",

	-- Step 31: Back to the Crossroads
	["Back to the Crossroads"] = "Crossroads'a dön",
	-- {npc:3033} Turak Runetotem · {npc:3024} Tah Winterhoof · {npc:4721} Zangen Stonehoof
	["Train with {npc:3033}. Before you fly on, {npc:3024} and {npc:4721}, a short walk east of the wind rider master, give two quests worked on the next guides' walks; then fly on to the Crossroads, where the next guide starts."] = "{npc:3033} ile eğitim al. Uçmadan önce wind rider ustasının kısa bir yürüyüş doğusundaki {npc:3024} ve {npc:4721}, sonraki rehberlerin yürüyüşlerinde yapılan iki görev verir; sonra sonraki rehberin başladığı Crossroads'a uç.",
	-- {npc:3024} Tah Winterhoof · {quest:97538} Pigments for Paints · {area:464} Mirkfallon Lake
	["{npc:3024}: {quest:97538}, the Mirkweed in {area:464} by Sun Rock"] = "{npc:3024}: {quest:97538}, Sun Rock yanındaki {area:464} gölünde Mirkweed",
	-- {npc:4721} Zangen Stonehoof · {quest:1195} The Sacred Flame · {zone:1440} Ashenvale
	-- plural, as words: Laughing Sisters = {npc:4054} Laughing Sister
	["{npc:4721}: {quest:1195}, the phial from {zone:1440}'s Laughing Sisters"] = "{npc:4721}: {quest:1195}, {zone:1440} bölgesindeki Laughing Sister'lardan şişe",

	-- Step 32: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 33: Orgrimmar
	-- {zone:1454} Orgrimmar
	["The middle of {zone:1454}"] = "{zone:1454} şehrinin ortası",

	-- Step 34: Orgrimmar
	["Train before you fly on: the next guide flies from here to the Crossroads."] = "Uçmadan önce eğitimini al: sonraki rehber buradan Crossroads'a uçar.",
}
