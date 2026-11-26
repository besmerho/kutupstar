-- Türkçe (trTR): rehber forever/horde/06-hillsbrad-foothills.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Tarren Mill
	-- {area:272} Tarren Mill
	["{area:272} is your base for this guide: you come back here between each loop. Everyone stands around the town square."] = "Bu rehberde üssün {area:272}: her turun arasında buraya dönersin. Herkes kasaba meydanının çevresinde duruyor.",
	-- {item:7768} Empty Red Waterskin · {object:107045} Spring Well
	["Fill the {item:7768} at the {object:107045} beside the inn"] = "{item:7768} eşyasını hanın yanındaki {object:107045} kuyusunda doldur",
	-- {npc:2216} Apothecary Lydon
	["{npc:2216}: Zamah's note"] = "{npc:2216}: Zamah'ın notu",
	-- {npc:2216} Apothecary Lydon
	-- plural, as words: Syndicate Shadow Mages = {npc:2244} Syndicate Shadow Mage
	["{npc:2216}: the vials come from the Syndicate Shadow Mages on the way to Durnholde"] = "{npc:2216}: şişeler Durnholde yolundaki Syndicate Shadow Mage yaratıklarından gelir",
	["The WANTED poster by the inn"] = "Hanın yanındaki WANTED ilanı",
	-- {npc:2229} Krusk
	["{npc:2229}, inside"] = "{npc:2229}, içeride",

	-- Step 2: Serge Hinott
	-- {quest:2479} Hinott's Assistance · {npc:2391} Serge Hinott · {area:272} Tarren Mill
	["After returning Mission: Possible But Not Probable to Shenthul, bring {quest:2479} to {npc:2391} in {area:272}. Stay beside him until the brewing objective completes, then hand in the follow-up to learn Poisons. Finish it even if the Zanzil poison has already been removed; removing the debuff alone does not teach the skill."] = "Mission: Possible But Not Probable görevini Shenthul'a teslim ettikten sonra {quest:2479} görevini {area:272} kasabasındaki {npc:2391} yanına götür. Demleme hedefi tamamlanana kadar yanında kal, sonra Poisons öğrenmek için devam görevini teslim et. Zanzil zehri zaten kalkmış olsa bile görevi bitir. Yalnızca zayıflatıcı etkiyi kaldırmak beceriyi öğretmez.",
	-- {npc:2391} Serge Hinott
	["{npc:2391}: Poisons"] = "{npc:2391}: Poisons",
	["Poison chain unfinished? Resume your current stage in the Class guide Poisons (Horde); completed quests do not need restarting. Arrange a group for Gallywix, finish the Hinott follow-up, then return to this leveling guide."] = "Zehir zinciri bitmedi mi? Bulunduğun aşamaya Sınıf rehberi Poisons (Horde) içinde devam et. Tamamladığın görevleri yeniden başlatman gerekmez. Gallywix için bir grup ayarla, Hinott devam görevini bitir, sonra bu seviye rehberine dön.",

	-- Step 3: Bears, creepers and lions
	["Bears, creepers and lions"] = "Ayılar, creeper yaratıkları ve aslanlar",
	-- {item:3477} Creeper Ichor
	-- plural, as words: Gray Bears = {npc:2351} Gray Bear · Forest Moss Creepers = {npc:2350} Forest Moss Creeper · Starving Mountain Lions = {npc:2384} Starving Mountain Lion
	["West of Tarren Mill, Gray Bears, Forest Moss Creepers and Starving Mountain Lions roam the hills on the way down to the farms. The creepers drop {item:3477} rarely; you need only one."] = "Tarren Mill'in batısında, çiftliklere inen yoldaki tepelerde Gray Bear, Forest Moss Creeper ve Starving Mountain Lion yaratıkları dolaşıyor. Creeper yaratıkları {item:3477} eşyasını nadiren düşürür, yalnızca bir tane gerekiyor.",

	-- Step 4: Hillsbrad Fields
	-- {area:287} Hillsbrad · {npc:232} Farmer Ray · {npc:2403} Farmer Getz · {npc:2451} Farmer Kalaba
	-- plural, as words: Kirin Tor Guards = {npc:246848} Kirin Tor Guard
	["The farms east of {area:287} town. {npc:232} works the field by the northern farmhouse, {npc:2403} the one further south-east; Farmhands and Farmers are everywhere. {npc:2451} tends the field south of the farms. Careful: Kirin Tor Guards (55) stand north of the farms, on the road up toward Alterac: keep to the fields."] = "{area:287} kasabasının doğusundaki çiftlikler. {npc:232} kuzeydeki çiftlik evinin yanındaki tarlada, {npc:2403} daha güneydoğudakinde çalışıyor. Farmhand ve Farmer'lar her yerde. {npc:2451} çiftliklerin güneyindeki tarlayla ilgileniyor. Dikkat: Kirin Tor Guard yaratıkları (55) çiftliklerin kuzeyinde, Alterac'a çıkan yolda duruyor: tarlalarda kal.",

	-- Step 5: Mountain Lion Blood
	["Careful: When one lion is attacked, nearby lions come to its aid, and the Vicious Black Bears sharing those fields can also join the fight."] = "Dikkat: Bir aslana saldırıldığında yakındaki aslanlar yardımına gelir, aynı tarlaları paylaşan Vicious Black Bear yaratıkları da dövüşe katılabilir.",

	-- Step 6: Tarren Mill
	-- {npc:2216} Apothecary Lydon
	["{npc:2216}, inside"] = "{npc:2216}, içeride",
	-- {npc:2230} Umpi
	["{npc:2230}, next to Lydon; inside"] = "{npc:2230}, Lydon'ın yanında, içeride",

	-- Step 7: Stanley
	-- {npc:2274} Stanley · {npc:232} Farmer Ray · {area:286} Hillsbrad Fields
	["{npc:2274} is {npc:232}'s dog, at the northern farmhouse in {area:286}."] = "{npc:2274}, {npc:232} adlı NPC'nin köpeği. {area:286} tarlalarındaki kuzey çiftlik evinde.",

	-- Step 8: Hillsbrad Fields: kill these as you meet them
	-- {area:286} Hillsbrad Fields
	["{area:286}: kill these as you meet them"] = "{area:286}: bunları karşılaştıkça öldür",
	-- {area:287} Hillsbrad
	-- plural, as words: Kirin Tor Guards = {npc:246848} Kirin Tor Guard
	-- was: ["The Peasants work the fields south of the farmhouses. Every {area:287} human drops skulls; the Peasants drop them most often.\nCareful: A fleeing peasant that reaches the town hall can bring back many adds, including {area:287} footmen; snares, roots or similar effects keep them from escaping. Kirin Tor Guards (55) stand north of the farms, on the road up toward Alterac: keep to the fields."] = "Die Bauern arbeiten auf den Feldern südlich der Bauernhäuser. Jeder Mensch von {area:287} lässt Schädel fallen; die Bauern am häufigsten.\nVorsicht: Ein fliehender Bauer, der das Rathaus erreicht, kann viele Adds herbeiholen, darunter Fußsoldaten von {area:287}; Verlangsamungen, Wurzeln oder ähnliche Effekte verhindern seine Flucht. Wachen der Kirin Tor (55) stehen nördlich der Höfe, an der Straße hinauf nach Alterac: Bleib auf den Feldern."
	["The Peasants work the fields south of the farmhouses.\nCareful: A fleeing peasant that reaches the town hall can bring back many adds, including {area:287} footmen; snares, roots or similar effects keep them from escaping. Kirin Tor Guards (55) stand north of the farms, on the road up toward Alterac: keep to the fields."] = "Peasant'lar çiftlik evlerinin güneyindeki tarlalarda çalışıyor.\nDikkat: kaçan bir köylü belediye binasına ulaşırsa {area:287} footman'ları dahil çok sayıda yaratık getirebilir. Yavaşlatma, kök salma ya da benzeri etkiler kaçmalarını önler. Kirin Tor Guard yaratıkları (55) çiftliklerin kuzeyinde, Alterac'a çıkan yolda duruyor: tarlalarda kal.",

	-- Step 9: Tarren Mill
	-- {quest:528} Battle of Hillsbrad
	["Darthalia's next {quest:528}, Samsa's Souvenirs of Death and Lydon's Elixir of Agony are for the next visit, at about 30."] = "Darthalia'nın sonraki {quest:528} görevi, Samsa'nın Souvenirs of Death görevi ve Lydon'un Elixir of Agony görevi yaklaşık 30. seviyedeki bir sonraki ziyaret için.",

	-- Step 10: Durnholde Keep: kill these as you meet them
	-- {area:275} Durnholde Keep
	["{area:275}: kill these as you meet them"] = "{area:275}: bunları karşılaştıkça öldür",
	-- {npc:2238} Tog'thar · {area:275} Durnholde Keep · {npc:2427} Jailor Eston · {item:3467} Dull Iron Key · {npc:2428} Jailor Marlgen · {item:3499} Burnished Gold Key · {area:272} Tarren Mill
	["Drull and {npc:2238} are chained inside {area:275}'s courtyard buildings. Their locks need keys: {npc:2427} carries the {item:3467} and {npc:2428} the {item:3499}, both in the keep. Kill them, then open both locks.\nFrom {area:272} go south-east into the hills on the way to {area:275}. Rogues, Watchmen and Shadow Mages hold the camps along the way; the Shadow Mages carry Lydon's Vials of Innocent Blood."] = "Drull ve {npc:2238}, {area:275} kalesinin avlusundaki binalarda zincirli. Kilitleri anahtar ister: {item:3467} eşyası {npc:2427} yanında, {item:3499} eşyası {npc:2428} yanında, ikisi de kalede. Onları öldür, sonra iki kilidi de aç.\n{area:272} kasabasından güneydoğuya, {area:275} yolundaki tepelere git. Yol boyunca kampları Rogue, Watchman ve Shadow Mage'ler tutuyor. Lydon'un Vial of Innocent Blood şişeleri Shadow Mage'lerde.",
	-- {npc:2261} Syndicate Watchman
	["{npc:2261} walks around here: look inside the circle on the map"] = "{npc:2261} buralarda dolaşıyor: haritadaki çemberin içine bak",
	-- {item:3467} Dull Iron Key · {npc:2427} Jailor Eston
	["{item:3467}, from {npc:2427}"] = "{item:3467}, kaynak: {npc:2427}",
	-- {item:3499} Burnished Gold Key · {npc:2428} Jailor Marlgen
	["{item:3499}, from {npc:2428}"] = "{item:3499}, kaynak: {npc:2428}",
	["Drull's ball and chain"] = "Drull'un pranga ve zinciri",
	-- {npc:2238} Tog'thar
	["{npc:2238}'s ball and chain"] = "{npc:2238} adlı NPC'nin pranga ve zinciri",
	-- {item:5620} Vial of Innocent Blood
	-- plural, as words: Syndicate Shadow Mages = {npc:2244} Syndicate Shadow Mage
	["{item:5620}, from the Syndicate Shadow Mages"] = "{item:5620}, Syndicate Shadow Mage yaratıklarından",

	-- Step 11: Tarren Mill
	-- {npc:2216} Apothecary Lydon · {npc:3419} Apothecary Zamah · {zone:1413} Barrens · {zone:1456} Thunder Bluff
	["{npc:2216}: his toxin is for {npc:3419}, on the {zone:1413} & Stonetalon guide's {zone:1456} stop"] = "{npc:2216}: toksini {zone:1413} ve Stonetalon rehberinin {zone:1456} durağında {npc:3419} için",

	-- Step 12: The Sepulcher
	-- {area:272} Tarren Mill · {area:228} The Sepulcher · {npc:2121} Shadow Priest Allister
	["From {area:272} fly to the {area:228}: {npc:2121} stands by the crypt entrance."] = "{area:272} kasabasından {area:228} yöresine uç: {npc:2121} mezar girişinin yanında duruyor.",
	-- {area:272} Tarren Mill
	["{area:272} flight master"] = "{area:272} uçuş ustası",

	-- Step 14: Shadow Priest Allister
	-- {npc:2121} Shadow Priest Allister · {area:233} Ambermill
	["{npc:2121}: {area:233}'s pendants"] = "{npc:2121}: {area:233} kolyeleri",

	-- Step 16: Hadrec and Dalar Dawnweaver
	-- {npc:1938} Dalar Dawnweaver
	["Hadrec and {npc:1938}"] = "Hadrec ve {npc:1938}",
	-- {area:236} Shadowfang Keep · {npc:1952} High Executor Hadrec · {npc:1938} Dalar Dawnweaver
	["For your {area:236} run: {npc:1952} stands below ground in the crypt, {npc:1938} just north of Allister."] = "{area:236} koşun için: {npc:1952} mezarda yerin altında, {npc:1938} Allister'in hemen kuzeyinde duruyor.",
	-- {npc:1952} High Executor Hadrec
	["{npc:1952}, below ground"] = "{npc:1952}, yer altında",

	-- Step 17: Shadowfang Keep
	-- {area:236} Shadowfang Keep · {area:228} The Sepulcher · {area:204} Pyrewood Village · {npc:4444} Deathstalker Vincent · {quest:1098} Deathstalkers in Shadowfang · {npc:3886} Razorclaw the Butcher · {npc:3887} Baron Silverlaine · {npc:4278} Commander Springvale · {npc:4279} Odo the Blindwatcher · {npc:4274} Fenrus the Devourer · {npc:3927} Wolf Master Nandos · {npc:4275} Archmage Arugal · {npc:1938} Dalar Dawnweaver
	["{area:236} is a dungeon for a group of five, about levels 20 to 30, and a full run takes about an hour. Follow the road south from the {area:228}: the keep stands on the hill above {area:204}, its gate at the top of the path.\nInside: Rethilgore first; the Deathstalker freed from the cells after him opens the courtyard door, and {npc:4444} lies just inside the courtyard, to the right: hand {quest:1098} in to him there. Then {npc:3886}, {npc:3887}, {npc:4278}, {npc:4279}, {npc:4274} and {npc:3927}; {npc:4275} at the top drops his head for {npc:1938}."] = "{area:236}, yaklaşık 20-30. seviyedeki beş kişilik bir grup için bir zindan. Tam bir koşu yaklaşık bir saat sürer. {area:228} yöresinden yolu güneye izle: kale {area:204} köyünün üstündeki tepede, kapısı patikanın sonunda.\nİçeride: önce Rethilgore, ondan sonra hücrelerden kurtarılan Deathstalker avlu kapısını açar, {npc:4444} de avlunun hemen içinde, sağda yatıyor: {quest:1098} görevini orada ona teslim et. Sonra {npc:3886}, {npc:3887}, {npc:4278}, {npc:4279}, {npc:4274} ve {npc:3927}. En tepedeki {npc:4275}, {npc:1938} için başını düşürür.",
	-- {quest:1014} Arugal Must Die · {item:5442} Head of Arugal
	["{quest:1014}: the {item:5442}"] = "{quest:1014}: {item:5442}",

	-- Step 18: Dalar Dawnweaver
	-- {area:228} The Sepulcher · {npc:1938} Dalar Dawnweaver
	["Back north up the road to the {area:228}: {npc:1938} stands just north of Allister."] = "Yoldan kuzeye, {area:228} yöresine geri çık: {npc:1938} Allister'in hemen kuzeyinde duruyor.",

	-- Step 19: Fly to the Undercity
	-- {area:1497} Undercity
	["Fly to the {area:1497}"] = "{area:1497} şehrine uç",
	-- {npc:2226} Karos Razok · {area:1497} Undercity
	["Fly on from {npc:2226}, the bat handler just east of the crypt, to the {area:1497}."] = "Mahzenin hemen doğusundaki yarasa bakıcısı {npc:2226} ile {area:1497} şehrine uç.",

	-- Step 20: Aelthalyste
	-- {npc:4606} Aelthalyste · {object:36070} War Quarter
	["{npc:4606} stands in the {object:36070}."] = "{npc:4606}, {object:36070} semtinde duruyor.",

	-- Step 21: The Undercity
	-- {zone:1458} Undercity
	["Train and restock in the {zone:1458} before the zeppelin."] = "Zeplinden önce {zone:1458} şehrinde eğitim al ve ikmal yap.",

	-- Step 22: Master Apothecary Faranell
	-- {item:280438} Abominable Head · {area:153} Ruins of Lordaeron
	["The {item:280438} from the {area:153}: Faranell takes it here."] = "{area:153} zindanından gelen {item:280438}: Faranell onu burada teslim alır.",
	-- {npc:2055} Master Apothecary Faranell
	["{npc:2055}, in the Apothecarium"] = "{npc:2055}, Apothecarium içinde",

	-- Step 23: Morbin Lightbane
	-- {area:153} Ruins of Lordaeron · {npc:266484} Morbin Lightbane · {object:36126} Royal Quarter
	["Your {area:153} limbs: {npc:266484} stands in the {object:36126}, just past the Apothecarium."] = "{area:153} uzuvların: {npc:266484}, {object:36126} içinde, Apothecarium'un hemen ötesinde duruyor.",

	-- Step 24: Oran Snakewrithe
	-- {quest:95204} Crest of Lordaeron · {area:153} Ruins of Lordaeron · {npc:7825} Oran Snakewrithe
	["The {quest:95204} from your {area:153} run: {npc:7825} takes it."] = "{area:153} koşundan gelen {quest:95204}: {npc:7825} onu teslim alır.",

	-- Step 25: Archibald
	-- {spell:202} Two-Handed Swords · {npc:11870} Archibald · {object:36070} War Quarter
	["While you're here: learn {spell:202} from {npc:11870} ({object:36070}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11870} sana {spell:202} öğretir ({object:36070}, 10 gümüş). Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 26: Archibald
	-- {npc:11870} Archibald · {object:36070} War Quarter
	["While you're here: learn Polearms from {npc:11870} ({object:36070}, 1 gold); two-handers level a Warrior fastest."] = "Buradayken: {npc:11870} sana Polearms öğretir ({object:36070}, 1 altın). Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 27: Archibald
	-- {spell:202} Two-Handed Swords · {npc:11870} Archibald · {object:36070} War Quarter
	["While you're here: learn {spell:202} from {npc:11870} ({object:36070}, 10 silver); two-handers level a Paladin fastest."] = "Buradayken: {npc:11870} sana {spell:202} öğretir ({object:36070}, 10 gümüş). Paladin en hızlı iki elli silahla seviye atlar.",

	-- Step 28: Archibald
	-- {npc:11870} Archibald · {object:36070} War Quarter
	["While you're here: learn Polearms from {npc:11870} ({object:36070}, 1 gold); a Hunter's melee weapon is mostly its stats, and two-handers carry the most."] = "Buradayken: {npc:11870} sana Polearms öğretir ({object:36070}, 1 altın). Hunter'ın yakın dövüş silahı çoğunlukla istatistikleri için taşınır ve en çoğunu iki elliler verir.",

	-- Step 29: Archibald
	-- {npc:11870} Archibald · {object:36070} War Quarter
	["While you're here: learn Swords from {npc:11870} ({object:36070}, 10 silver); a sword in the main hand levels a Rogue steadily."] = "Buradayken: {npc:11870} sana Swords öğretir ({object:36070}, 10 gümüş). Ana elde bir kılıçla Rogue istikrarla seviye atlar.",

	-- Step 30: Trial of the Sea Lion
	-- {spell:18960} Teleport: Moonglade · {area:2362} Shrine of Remulos · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven
	["Cast {spell:18960}. Join the two pendant halves at the {area:2362}, on the north-west shore of the lake, before you see {npc:11802} in {area:2361}. {npc:11802} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{spell:18960} kullan. {area:2361} köyündeki {npc:11802} ile görüşmeden önce iki kolye yarımını gölün kuzeybatı kıyısındaki {area:2362} tapınağında birleştir. {npc:11802} binasının üst katında duruyor: içeriden yukarı çık, ok katları ayırt edemez.",
	-- {item:15885} Pendant of the Sea Lion · {area:2362} Shrine of Remulos
	["{item:15885}: use a half at the {area:2362}"] = "{item:15885}: {area:2362} tapınağında bir yarıyı kullan",

	-- Step 31: Aquatic Form
	-- {quest:31} Aquatic Form · {npc:11802} Dendrite Starblaze · {npc:11798} Bunthen Plainswind · {area:2361} Nighthaven · {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise
	["Take {quest:31} from {npc:11802}, who stands upstairs in his building. Then {npc:11798} in {area:2361} flies druids to {area:1638}: {npc:3033} is on {area:1639}."] = "Binasının üst katında duran {npc:11802} adlı NPC'den {quest:31} görevini al. Sonra {area:2361} köyündeki {npc:11798}, druid'leri {area:1638} şehrine uçurur: {npc:3033}, {area:1639} tepesinde.",
	-- {npc:11798} Bunthen Plainswind · {area:2361} Nighthaven
	["{npc:11798} in {area:2361} flies druids there"] = "{area:2361} köyündeki {npc:11798} Druid'leri oraya uçurur",

	-- Step 32: Back to the Crossroads
	["Back to the Crossroads"] = "Crossroads'a dön",
	-- {npc:3033} Turak Runetotem · {npc:3419} Apothecary Zamah · {area:2197} Pools of Vision · {area:1640} Spirit Rise · {npc:3024} Tah Winterhoof · {npc:4721} Zangen Stonehoof
	["Train with {npc:3033}. {npc:3419}, in the {area:2197} under {area:1640}, takes Lydon's toxin if you carry it. Before you fly on, {npc:3024} and {npc:4721}, a short walk east of the wind rider master, give two quests worked on the next guides' walks; then fly on to the Crossroads, where the next guide starts."] = "{npc:3033} ile eğitim al. {area:1640} altındaki {area:2197} içindeki {npc:3419}, yanındaysa Lydon'un toksinini teslim alır. Uçmadan önce rüzgâr süvarisi ustasının biraz doğusundaki {npc:3024} ve {npc:4721}, sonraki rehberlerin yürüyüşlerinde yapılan iki görev verir. Sonra sonraki rehberin başladığı Crossroads'a uç.",
	-- {npc:3419} Apothecary Zamah · {item:5638} Toxic Fogger · {area:461} Windshear Crag
	["{npc:3419}: the {item:5638}, for {area:461} in the next guide"] = "{npc:3419}: {item:5638}, sonraki rehberde {area:461} için",
	-- {npc:3024} Tah Winterhoof · {quest:97538} Pigments for Paints · {area:464} Mirkfallon Lake
	["{npc:3024}: {quest:97538}, the Mirkweed in {area:464} by Sun Rock"] = "{npc:3024}: {quest:97538}, Sun Rock yanındaki {area:464} gölünde Mirkweed",
	-- {npc:4721} Zangen Stonehoof · {quest:1195} The Sacred Flame · {zone:1440} Ashenvale
	-- plural, as words: Laughing Sisters = {npc:4054} Laughing Sister
	["{npc:4721}: {quest:1195}, the phial from {zone:1440}'s Laughing Sisters"] = "{npc:4721}: {quest:1195}, {zone:1440} bölgesindeki Laughing Sister'lardan şişe",

	-- Step 33: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 34: Orgrimmar
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 35: Orgrimmar
	["Train before you fly on: the next guide flies from here."] = "Uçmadan önce eğitim al: sonraki rehber buradan uçar.",
}
