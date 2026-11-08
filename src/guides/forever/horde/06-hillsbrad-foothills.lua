-- Türkçe (trTR): rehber forever/horde/06-hillsbrad-foothills.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Tarren Mill
	-- {object:1772} Tarren Mill (no name in this language: may be words)
	-- {item:7768} Empty Red Waterskin · {object:107045} Spring Well
	["Fill the {item:7768} at the {object:107045} beside the inn"] = "{item:7768} eşyasını hanın yanındaki {object:107045} kuyusunda doldur",
	-- {object:556670} WANTED
	["The {object:556670} poster by the inn"] = "Hanın yanındaki {object:556670} afişi",
	-- {npc:2229} Krusk
	["{npc:2229}, inside"] = "{npc:2229}, içeride",

	-- Step 2: Serge Hinott
	-- {quest:2479} Hinott's Assistance · {npc:2391} Serge Hinott · {object:1772} Tarren Mill (no name in this language: may be words)
	-- {npc:2391} Serge Hinott
	["{npc:2391}: Poisons"] = "{npc:2391}: Poisons",
	["Poison chain unfinished? Resume your current stage in the Class guide Poisons (Horde); completed quests do not need restarting. Arrange a group for Gallywix, finish the Hinott follow-up, then return to this leveling guide."] = "Zehir zinciri bitmedi mi? Bulunduğun aşamaya Sınıf rehberi Poisons (Horde) içinde devam et; tamamladığın görevleri yeniden başlatman gerekmez. Gallywix için bir grup ayarla, Hinott devam görevini bitir, sonra bu seviye rehberine dön.",

	-- Step 3: Bears, creepers and lions
	["Bears, creepers and lions"] = "Ayılar, creeper yaratıkları ve aslanlar",
	-- {item:3477} Creeper Ichor
	-- plural, as words: Gray Bears = {npc:2351} Gray Bear · Forest Moss Creepers = {npc:2350} Forest Moss Creeper · Starving Mountain Lions = {npc:2384} Starving Mountain Lion
	["West of Tarren Mill, Gray Bears, Forest Moss Creepers and Starving Mountain Lions roam the hills on the way down to the farms. The creepers drop {item:3477} rarely; you need only one."] = "Tarren Mill'in batısında, çiftliklere inen yoldaki tepelerde Gray Bear, Forest Moss Creeper ve Starving Mountain Lion yaratıkları dolaşıyor. Creeper yaratıkları {item:3477} eşyasını nadiren düşürür; yalnızca bir tane gerekiyor.",

	-- Step 4: Hillsbrad Fields
	-- {npc:232} Farmer Ray · {npc:2403} Farmer Getz · {npc:2451} Farmer Kalaba

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
	-- {npc:2274} Stanley · {npc:232} Farmer Ray

	-- Step 8: Hillsbrad Fields: kill these as you meet them
	-- {item:3692} Hillsbrad Human Skull
	["{item:3692}: the Peasants in the fields"] = "{item:3692}: tarlalardaki Peasant yaratıkları",
	-- {npc:2451} Farmer Kalaba

	-- Step 9: Tarren Mill
	-- {npc:2215} High Executor Darthalia · {npc:270438} Deathstalker Masoj
	["{npc:2215}: orders for {npc:270438}, on the way to Durnholde"] = "{npc:2215}: Durnholde yolundaki {npc:270438} için emirler",
	-- {npc:2216} Apothecary Lydon · {item:3502} Mudsnout Blossoms
	["{npc:2216}, inside: the {item:3502} grow south-west of Durnholde, on the walk there"] = "{npc:2216}, içeride: {item:3502} Durnholde'un güneybatısında, oraya yürürken yolda yetişiyor",

	-- Step 10: Durnholde Keep: kill these as you meet them
	-- {object:1776} Durnholde Keep (no name in this language: may be words)
	-- {npc:2238} Tog'thar · {object:1776} Durnholde Keep (no name in this language: may be words) · {object:1772} Tarren Mill (no name in this language: may be words)
	-- {npc:2261} Syndicate Watchman
	["{npc:2261} walks around here: look inside the circle on the map"] = "{npc:2261} buralarda dolaşıyor: haritadaki çemberin içine bak",
	["Drull's ball and chain"] = "Drull'un pranga ve zinciri",
	-- {npc:2238} Tog'thar
	["{npc:2238}'s ball and chain"] = "{npc:2238} adlı NPC'nin pranga ve zinciri",

	-- Step 11: Mudsnout Blossoms
	-- {item:3502} Mudsnout Blossoms
	["South-west of Durnholde, the {item:3502} grow on the hillsides above the river."] = "Durnholde'un güneybatısında, {item:3502} nehrin yukarısındaki yamaçlarda yetişiyor.",

	-- Step 12: Deathstalker Masoj
	-- {object:1784} Dun Garok (no name in this language: may be words)
	-- {npc:270438} Deathstalker Masoj · {quest:98094} Scout Support
	["{npc:270438}, once {quest:98094} is in"] = "{npc:270438}, {quest:98094} teslim edildikten sonra",

	-- Step 13: The southern peak
	["The southern peak"] = "Güney tepesi",
	-- {object:1784} Dun Garok (no name in this language: may be words)

	-- Step 14: The smithy
	["The smithy"] = "Demirhane",
	-- {npc:2404} Blacksmith Verringtan · {object:1736} Shipment of Iron · {npc:2449} Citizen Wilkes
	["Inside"] = "İçeride",

	-- Step 15: The western peak
	["The western peak"] = "Batı tepesi",

	-- Step 16: Back to Tarren Mill
	-- {object:1772} Tarren Mill (no name in this language: may be words)
	-- {object:1772} Tarren Mill (no name in this language: may be words)

	-- Step 17: Tarren Mill
	-- {npc:2055} Master Apothecary Faranell · {zone:1458} Undercity
	["{npc:2055}, in the {zone:1458}"] = "{npc:2055}, {zone:1458} şehrinde",

	-- Step 18: The northern peak
	["The northern peak"] = "Kuzey tepesi",
	-- {object:1772} Tarren Mill (no name in this language: may be words)

	-- Step 19: Deathstalker Masoj
	-- {object:1784} Dun Garok (no name in this language: may be words)

	-- Step 20: The Sepulcher
	-- {object:1772} Tarren Mill (no name in this language: may be words) · {npc:2121} Shadow Priest Allister
	-- {object:1772} Tarren Mill (no name in this language: may be words)

	-- Step 21: Fly to the Undercity
	-- {zone:1458} Undercity
	-- {npc:2226} Karos Razok · {zone:1458} Undercity

	-- Step 22: Aelthalyste
	-- {npc:4606} Aelthalyste · {object:36070} War Quarter
	["{npc:4606} stands in the {object:36070}."] = "{npc:4606}, {object:36070} semtinde duruyor.",

	-- Step 23: Master Apothecary Faranell
	-- {npc:2055} Master Apothecary Faranell
	["{npc:2055}, in the Apothecarium"] = "{npc:2055}, Apothecarium içinde",

	-- Step 24: Archibald
	-- {npc:11870} Archibald · {object:36070} War Quarter

	-- Step 25: Archibald
	-- {npc:11870} Archibald · {object:36070} War Quarter
	["While you're here: learn Polearms from {npc:11870} ({object:36070}, 1 gold); two-handers level a Warrior fastest."] = "Buradayken: {npc:11870} sana Polearms öğretir ({object:36070}, 1 altın); Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 26: Archibald
	-- {npc:11870} Archibald · {object:36070} War Quarter

	-- Step 27: Archibald
	-- {npc:11870} Archibald · {object:36070} War Quarter
	["While you're here: learn Polearms from {npc:11870} ({object:36070}, 1 gold); a Hunter's melee weapon is mostly its stats, and two-handers carry the most."] = "Buradayken: {npc:11870} sana Polearms öğretir ({object:36070}, 1 altın); Hunter'ın yakın dövüş silahı çoğunlukla istatistikleri için taşınır ve en çoğunu iki elliler verir.",

	-- Step 28: Archibald
	-- {npc:11870} Archibald · {object:36070} War Quarter
	["While you're here: learn Swords from {npc:11870} ({object:36070}, 10 silver); a sword in the main hand levels a Rogue steadily."] = "Buradayken: {npc:11870} sana Swords öğretir ({object:36070}, 10 gümüş); ana elde bir kılıçla Rogue istikrarla seviye atlar.",

	-- Step 29: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 31: Orgrimmar
	["Train before you fly on: the next guide flies from here to the Crossroads."] = "Uçmadan önce eğitimini al: sonraki rehber buradan Crossroads'a uçar.",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{area:272} is your base for this guide: the hearth brings you back here twice. Everyone stands around the town square."] = "Bu rehberde üssün {area:272} kasabası: Hearthstone seni iki kez buraya geri getirir. Herkes kasaba meydanının çevresinde duruyor.",
	["After returning Mission: Possible But Not Probable to Shenthul, bring {quest:2479} to {npc:2391} in {area:272}. Stay beside him until the brewing objective completes, then hand in the follow-up to learn Poisons. Finish it even if the Zanzil poison has already been removed; removing the debuff alone does not teach the skill."] = "Mission: Possible But Not Probable görevini Shenthul'a teslim ettikten sonra {quest:2479} görevini {area:272} kasabasındaki {npc:2391} yanına götür. Demleme hedefi tamamlanana kadar yanında kal, sonra Poisons öğrenmek için devam görevini teslim et. Zanzil zehri zaten kalkmış olsa bile görevi bitir; yalnızca zayıflatıcı etkiyi kaldırmak beceriyi öğretmez.",
	["The farms east of {area:287} town. {npc:232} works the field by the northern farmhouse, {npc:2403} the one further south-east; Farmhands and Farmers are everywhere. {npc:2451} tends the field south of the farms."] = "{area:287} kasabasının doğusundaki çiftlikler. {npc:232} kuzeydeki çiftlik evinin yanındaki tarlada, {npc:2403} ise daha güneydoğudakinde çalışıyor; her yer Farmhand ve Farmer yaratıklarıyla dolu. {npc:2451} çiftliklerin güneyindeki tarlayla ilgileniyor.",
	["{npc:2274} is {npc:232}'s dog, at the northern farmhouse in {area:286}."] = "{npc:2274}, {npc:232} adlı NPC'nin köpeği; {area:286} tarlalarındaki kuzey çiftlik evinde.",
	["{area:286}: kill these as you meet them"] = "{area:286}: bunları karşılaştıkça öldür",
	["The Peasants work the fields south of the farmhouses. Every {area:287} human drops skulls; the Peasants drop them most often.\nCareful: A fleeing peasant that reaches the town hall can bring back many adds, including {area:287} footmen; snares, roots or similar effects keep them from escaping."] = "Peasant'lar çiftlik evlerinin güneyindeki tarlalarda çalışıyor. {area:287} kasabasının her insanı kafatası düşürür; en sık Peasant'lar düşürür.\nDikkat: Kaçan bir peasant belediye binasına ulaşırsa aralarında {area:287} piyadelerinin de bulunduğu çok sayıda ek yaratık getirebilir; yavaşlatma, kök salma ya da benzeri etkiler kaçmalarını önler.",
	["{npc:2451} walks around {area:286}: look inside the circle on the map"] = "{npc:2451}, {area:286} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["{area:275}: kill these as you meet them"] = "{area:275}: bunları karşılaştıkça öldür",
	["Drull and {npc:2238} are chained inside {area:275}'s courtyard buildings; open both locks.\nFrom {area:272} go south-east into the hills on the way to {area:275}. Rogues and Watchmen hold the camps along the way."] = "Drull ve {npc:2238}, {area:275} kalesinin avlusundaki binaların içinde zincirli; iki kilidi de aç.\n{area:272} kasabasından güneydoğuya, {area:275} kalesine giden yoldaki tepelere git. Yol boyunca kampları Rogue ve Watchman yaratıkları tutuyor.",
	["Masoj hides on the hillside above {area:290}, south of Durnholde, on the way down to the blossoms."] = "Masoj, Durnholde'un güneyinde, çiçeklere inen yolda, {area:290} kalesinin yukarısındaki yamaçta saklanıyor.",
	["Masoj wants an Apothecary Vial placed on three peaks. The southern one is the hilltop above {area:290}, just south of him: use a vial at the top."] = "Masoj üç tepeye birer Apothecary Vial konmasını istiyor. Güneydeki, onun hemen güneyinde, {area:290} kalesinin yukarısındaki tepe: tepede bir şişe kullan.",
	["The smithy stands in the middle of {area:287} town. {npc:2404} and his apprentices work at the forge; the {object:1736} is stacked beside it. {npc:2449} walks the street north of it."] = "Demirhane {area:287} kasabasının ortasında. {npc:2404} ve çırakları ocakta çalışıyor; {object:1736} hemen yanında istiflenmiş. {npc:2449} onun kuzeyindeki sokakta dolaşıyor.",
	["From {area:287} town go north into the foothills of Alterac: the western vial goes on the hilltop just past the border."] = "{area:287} kasabasından kuzeye, Alterac'ın eteklerine git: batı şişesi sınırın hemen ötesindeki tepeye konur.",
	["Back to {area:272}"] = "{area:272} kasabasına dön",
	["East along the foothills, then down into {area:272}."] = "Eteklerde doğuya ilerle, sonra {area:272} kasabasına in.",
	["The northern peak rises south-east of {area:272}, on the way down towards Durnholde."] = "Kuzey tepesi, Durnholde'a inerken yolda, {area:272} kasabasının güneydoğusunda yükseliyor.",
	["Back down to Masoj on the hillside above {area:290}."] = "{area:290} kalesinin yukarısındaki yamaçta bulunan Masoj yanına in.",
	["Walk back up to {area:272} and fly to the {area:228}: {npc:2121} stands by the crypt entrance."] = "Yukarı, {area:272} kasabasına yürü ve {area:228} kasabasına uç: {npc:2121} mahzen girişinin yanında duruyor.",
	["{area:272} flight master"] = "{area:272} uçuş ustası",
	["Fly to the {area:1497}"] = "{area:1497} şehrine uç",
	["Fly on from {npc:2226}, the bat handler just east of the crypt, to the {area:1497}."] = "Mahzenin hemen doğusundaki yarasa bakıcısı {npc:2226} ile {area:1497} şehrine uç.",
	["Keep it: the {area:287} coast, later on the route"] = "Sakla: {area:287} kıyısı, rotanın ilerleyen kısmında",
	["While you're here: learn {spell:202} from {npc:11870} ({object:36070}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11870} sana {spell:202} öğretir ({object:36070}, 10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",
	["While you're here: learn {spell:202} from {npc:11870} ({object:36070}, 10 silver); two-handers level a Paladin fastest."] = "Buradayken: {npc:11870} sana {spell:202} öğretir ({object:36070}, 10 gümüş); Paladin en hızlı iki elli silahla seviye atlar.",
}
