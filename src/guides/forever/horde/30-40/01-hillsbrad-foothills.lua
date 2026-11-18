-- Türkçe (trTR): rehber forever/horde/30-40/01-hillsbrad-foothills.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {quest:527} Battle of Hillsbrad · {area:272} Tarren Mill
	["For characters of 29 to 31: the {quest:527}, {area:272}'s errands and the gnolls of the foothills, all at or under your level."] = "29-31 seviyesindeki karakterler için: {quest:527}, {area:272} işleri ve tepelerin gnoll'ları, hepsi senin seviyende ya da altında.",

	-- Step 1: Freewind Post flight master
	-- {area:484} Freewind Post
	["{area:484} flight master"] = "{area:484} uçuş ustası",

	-- Step 2: Thunder Bluff
	-- {area:484} Freewind Post · {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise
	["Fly from {area:484} to {area:1638} and train with {npc:3033} on {area:1639}; fly on to the Crossroads from there."] = "{area:484} karakolundan {area:1638} şehrine uç ve {area:1639} tepesinde {npc:3033} ile eğitimini al, oradan Crossroads'a uç.",

	-- Step 3: Ratchet
	-- {area:484} Freewind Post · {area:392} Ratchet · {npc:5901} Islen Waterseer
	["Fly from {area:484} to {area:392}. {npc:5901} camps on the coast a short walk south of the town; fly on to the Crossroads from {area:392}."] = "{area:484} karakolundan {area:392} limanına uç. {npc:5901}, kasabanın biraz güneyinde, kıyıda kamp kurmuş, {area:392} limanından Crossroads'a uç.",
	-- {npc:5901} Islen Waterseer · {item:6637} Water Sapta
	["{npc:5901}: your {item:6637}, for the brazier"] = "{npc:5901}: mangal için {item:6637}",

	-- Step 4: Fly to the Crossroads
	["Fly to the Crossroads"] = "Crossroads'a uç",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 5: Fly to the Crossroads
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",

	-- Step 7: Korran
	-- {npc:3428} Korran · {quest:1145} The Swarm Grows · {zone:1454} Orgrimmar
	["{npc:3428} stands beside the Crossroads flight master. {quest:1145} is offered from level 29; below it, the next guide's {zone:1454} stop takes it."] = "{npc:3428} Crossroads uçuş ustasının yanında duruyor. {quest:1145} 29. seviyeden verilir, altındaysan sonraki rehberin {zone:1454} durağı onu alır.",
	-- {npc:3428} Korran · {npc:4485} Belgrom Rockmaul · {zone:1454} Orgrimmar
	["{npc:3428}: for {npc:4485} in {zone:1454}"] = "{npc:3428}: {zone:1454} şehrindeki {npc:4485} için",

	-- Step 8: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	["Crossroads flight master"] = "Crossroads uçuş ustası",

	-- Step 9: Thrall
	-- {npc:4949} Thrall · {object:172957} Valley of Wisdom
	["{npc:4949} waits in Grommash Hold, in the {object:172957}."] = "{npc:4949}, {object:172957} vadisinde, Grommash Hold içinde bekliyor.",
	-- {npc:4949} Thrall
	["{npc:4949}, Grommash Hold, if you carry it"] = "{npc:4949}, Grommash Hold, sende varsa",

	-- Step 10: Train
	["Train"] = "Eğitim",
	["Train your new spells."] = "Yeni büyülerini öğren.",

	-- Step 11: Belgrom Rockmaul
	-- {npc:4485} Belgrom Rockmaul · {object:172958} Valley of Honor
	["{npc:4485} stands in the {object:172958}, on the way out to the main gate."] = "{npc:4485}, ana kapıya çıkış yolunda, {object:172958} vadisinde duruyor.",
	-- {npc:4483} Moktar Krin · {area:439} Shimmering Flats
	["for {npc:4483} in the {area:439}, next guide"] = "sonraki rehberde, {area:439} düzlüklerindeki {npc:4483} için",

	-- Step 12: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 13: Garen Largo
	-- {npc:260093} Garen Largo · {zone:1458} Undercity
	["{npc:260093} trains Paladins in the {zone:1458}."] = "{npc:260093}, {zone:1458} içinde Paladin eğitiyor.",

	-- Step 14: Undercity flight master
	-- {zone:1458} Undercity
	["{zone:1458} flight master"] = "{zone:1458} uçuş ustası",

	-- Step 15: Brazier of Everfount
	-- {area:228} Sepulcher · {object:113791} Brazier of Everfount · {npc:5895} Minor Manifestation of Water · {item:7813} Shard of Water · {npc:5901} Islen Waterseer · {area:272} Tarren Mill
	["Fly to the {area:228}. The {object:113791} stands on the hill just south-west of it: beat the Corrupt Manifestation of Water beside it, place its bracers in the brazier, speak to the {npc:5895} and keep the {item:7813} for {npc:5901}. Fly on to {area:272} from the {area:228}."] = "{area:228} kasabasına uç. {object:113791} onun hemen güneybatısındaki tepede duruyor: yanındaki Corrupt Manifestation of Water'ı yen, bileziklerini mangala koy, {npc:5895} ile konuş ve {item:7813} eşyasını {npc:5901} için sakla. {area:228} kasabasından {area:272} kasabasına uç.",
	-- {item:6637} Water Sapta
	["{item:6637}: drink it by the standing stone to see the elemental"] = "{item:6637}: elementali görmek için dikili taşın yanında iç",
	-- {npc:5901} Islen Waterseer
	["for {npc:5901}, next guide"] = "sonraki rehberde, {npc:5901} için",

	-- Step 16: Fly to Tarren Mill
	-- {area:272} Tarren Mill
	["Fly to {area:272}"] = "{area:272} kasabasına uç",
	-- {area:228} Sepulcher
	["{area:228} flight master"] = "{area:228} uçuş ustası",

	-- Step 18: Tarren Mill
	-- {quest:567} Dangerous! · {npc:2216} Apothecary Lydon · {npc:2393} Christoph Jeffcoat
	["The {quest:567} poster hangs by the inn; {npc:2216} stands inside it. {npc:2393}, the cook by the inn, wants turtle meat and sells the spices for it."] = "{quest:567} ilanı hanın yanında asılı, {npc:2216} içinde duruyor. Hanın yanındaki aşçı {npc:2393} kaplumbağa eti istiyor ve onun baharatlarını satıyor.",
	-- {quest:567} Dangerous!
	["{quest:567}, the poster by the inn"] = "{quest:567}, hanın yanındaki ilan",
	-- {npc:2216} Apothecary Lydon
	["{npc:2216}, inside"] = "{npc:2216}, içeride",
	-- {npc:2393} Christoph Jeffcoat · {quest:7321} Soothing Turtle Bisque
	["{npc:2393}: {quest:7321}, the Snapjaws of the river south of town"] = "{npc:2393}: {quest:7321}, kasabanın güneyindeki nehrin Snapjaw'ları",
	-- {item:3713} Soothing Spices · {npc:2393} Christoph Jeffcoat
	["{item:3713}, from {npc:2393}"] = "{item:3713}, kaynak: {npc:2393}",

	-- Step 19: High Executor Darthalia
	-- {area:287} Hillsbrad · {quest:527} Battle of Hillsbrad
	["You missed Darthalia's first errands, from the 22-25 {area:287} guide: they come first now. They are a few levels below you and quick, and they open the rest of the {quest:527} in this guide."] = "Darthalia'nın 22-25 {area:287} rehberindeki ilk işlerini kaçırdın: artık önce onlar geliyor. Senden birkaç seviye aşağıdalar ve çabuk biterler. Bu rehberdeki {quest:527} zincirinin gerisini de açarlar.",

	-- Step 20: Krusk
	-- {npc:2229} Krusk · {area:275} Durnholde Keep
	["{npc:2229} wants his two scouts freed from {area:275}."] = "{npc:2229}, iki izcisinin {area:275} kalesinden kurtarılmasını istiyor.",
	-- {npc:2229} Krusk
	["{npc:2229}, inside"] = "{npc:2229}, içeride",

	-- Step 21: Hillsbrad Fields
	-- {area:287} Hillsbrad · {npc:232} Farmer Ray · {npc:2403} Farmer Getz
	-- plural, as words: Kirin Tor Guards = {npc:246848} Kirin Tor Guard
	["West past the hills to the farms east of {area:287} town. {npc:232} works the field by the northern farmhouse, {npc:2403} the one further south-east; Farmhands and Farmers are everywhere.\nCareful: Kirin Tor Guards (55) patrol {area:287}'s fields and roads and attack the Horde: keep an eye out for them and stay out of their way."] = "Tepeleri geçip batıya, {area:287} kasabasının doğusundaki çiftliklere git. {npc:232} kuzeydeki çiftlik evinin yanındaki tarlada, {npc:2403} daha güneydoğudakinde çalışıyor. Farmhand ve Farmer'lar her yerde.\nDikkat: Kirin Tor Guard yaratıkları (55) {area:287} tarlalarında ve yollarında devriye gezer ve Horde'a saldırır: onlara göz kulak ol ve yollarından uzak dur.",

	-- Step 22: Tarren Mill
	-- {area:272} Tarren Mill
	["Back east to {area:272}."] = "Doğuya, {area:272} kasabasına dön.",

	-- Step 23: Hillsbrad Peasants
	-- plural, as words: Hillsbrad Peasants = {npc:2267} Hillsbrad Peasant
	["Hillsbrad Peasants"] = "Hillsbrad Peasant yaratıkları",
	["Back to the fields: the Peasants work south of the farmhouses. Careful: A fleeing peasant that reaches the town hall can bring back adds; snares or roots keep them from escaping."] = "Tarlalara dön: Peasant'lar çiftlik evlerinin güneyinde çalışıyor. Dikkat: Belediye binasına ulaşan kaçak bir köylü yanında başkalarını getirebilir. Yavaşlatmalar ya da köklemeler kaçmalarını önler.",

	-- Step 26: Durnholde Keep
	-- {npc:2238} Tog'thar · {npc:2427} Jailor Eston · {item:3467} Dull Iron Key · {npc:2428} Jailor Marlgen · {item:3499} Burnished Gold Key
	["South-east of Tarren Mill. Drull and {npc:2238} are chained in the keep's courtyard buildings, and each lock needs its key: {npc:2427} carries the {item:3467} for Drull's, {npc:2428} the {item:3499} for {npc:2238}'s, both in the keep. Kill them first, then open both locks."] = "Tarren Mill'in güneydoğusunda. Drull ve {npc:2238} kalenin avlusundaki binalarda zincirli, her kilidin ayrı anahtarı var: Drull'un kilidini açan {item:3467} {npc:2427} yaratığında, {npc:2238} adlı NPC'nin kilidini açan {item:3499} de {npc:2428} yaratığında, ikisi de kalede. Önce onları öldür, sonra iki kilidi de aç.",
	-- {item:3467} Dull Iron Key · {npc:2427} Jailor Eston
	["{item:3467}, from {npc:2427}"] = "{item:3467}, kaynak: {npc:2427}",
	-- {item:3499} Burnished Gold Key · {npc:2428} Jailor Marlgen
	["{item:3499}, from {npc:2428}"] = "{item:3499}, kaynak: {npc:2428}",
	-- {npc:2238} Tog'thar
	["{npc:2238}'s ball and chain"] = "{npc:2238} adlı NPC'nin pranga ve zinciri",
	["Drull's ball and chain"] = "Drull'un pranga ve zinciri",

	-- Step 27: Krusk
	-- {area:272} Tarren Mill
	["Back to {area:272}."] = "{area:272} kasabasına dön.",

	-- Step 28: The river south of Tarren Mill: kill these as you meet them
	-- {area:272} Tarren Mill
	["The river south of {area:272}: kill these as you meet them"] = "{area:272} kasabasının güneyindeki nehir: karşılaştıkça öldür",
	-- {area:272} Tarren Mill · {area:271} Southshore · {item:3712} Turtle Meat
	["South from {area:272} along the river: Snapjaws (29) sun themselves on its banks all the way down to the hills above {area:271}. Some of them carry {item:3712}."] = "{area:272} kasabasından nehir boyunca güneye: Snapjaw'lar (29) {area:271} üstündeki tepelere kadar kıyılarında güneşleniyor. Bazılarında {item:3712} var.",
	-- {item:3712} Turtle Meat
	["{item:3712}, from the Snapjaws"] = "{item:3712}, Snapjaw'lardan",

	-- Step 29: Mudsnout Blossoms
	-- {area:290} Dun Garok
	["South of the river's bend, the Mudsnout gnolls (26-28) camp in the hills above {area:290}; the blossoms grow among their tents. The Shamans heal and call their friends: pull them first."] = "Nehrin dönemecinin güneyinde Mudsnout gnoll'ları (26-28) {area:290} üstündeki tepelerde kamp kurmuş, çiçekler çadırlarının arasında büyüyor. Shaman'lar iyileştirir ve arkadaşlarını çağırır: önce onları çek.",

	-- Step 30: North of Southshore
	["North of Southshore"] = "Southshore'un kuzeyi",
	-- {area:287} Hillsbrad · {area:271} Southshore
	["From the blossoms, back north along the river and then west to {area:287} town, well north of {area:271} (its guards are 55)."] = "Çiçeklerden nehir boyunca kuzeye, sonra batıya, {area:271} kasabasının epey kuzeyindeki {area:287} kasabasına dön (muhafızları 55).",

	-- Step 31: The smithy
	["The smithy"] = "Demirhane",
	-- {area:287} Hillsbrad · {npc:2404} Blacksmith Verringtan · {object:1736} Shipment of Iron · {npc:2449} Citizen Wilkes · {npc:2451} Farmer Kalaba
	["West across the foothills to {area:287} town: the smithy stands in the middle of it. {npc:2404} and his apprentices work at the forge; the {object:1736} is stacked beside it. {npc:2449} walks the west side of the town; {npc:2451} works the field south-east of the town."] = "Tepeleri geçip batıya, {area:287} kasabasına git: demirhane tam ortasında duruyor. {npc:2404} ve çırakları ocakta çalışıyor, {object:1736} hemen yanında yığılı. {npc:2449} kasabanın batı yakasında dolaşıyor. {npc:2451} kasabanın güneydoğusundaki tarlada çalışıyor.",
	["Inside"] = "İçeride",
	-- {npc:2449} Citizen Wilkes
	["{npc:2449}, on the west side of the town"] = "{npc:2449}, kasabanın batı yakasında",

	-- Step 32: Tarren Mill
	-- {npc:2055} Master Apothecary Faranell · {zone:1458} Undercity
	["for {npc:2055}, on the {zone:1458} stop at the end of this guide"] = "bu rehberin sonundaki {zone:1458} durağında {npc:2055} için",
	-- {npc:2429} Novice Thaivand · {item:3708} Helcular's Rod
	["{npc:2429}, in the town: {item:3708}, from the yetis on the way to the town hall"] = "{npc:2429}, kasabada: belediye binası yolundaki yeti'lerden {item:3708}",

	-- Step 33: Helcular's Rod
	-- {area:277} Foothill Caverns
	-- plural, as words: Ferocious Yetis = {npc:2249} Ferocious Yeti · Giant Yetis = {npc:2251} Giant Yeti
	["West of Tarren Mill, the Cave and Ferocious Yetis (30-32) fill the {area:277} in the hills; about one in sixteen carries the rod. Stay in these caverns: the Mountain and Giant Yetis (32-34) of the cave further north carry it too, but they hit hard and come in pairs."] = "Tarren Mill'in batısında, tepelerdeki {area:277} mağaralarını Cave ve Ferocious Yeti yaratıkları (30-32) dolduruyor. Yaklaşık on altıda biri asayı taşır. Bu mağaralarda kal: daha kuzeydeki mağaranın Mountain ve Giant Yeti yaratıkları (32-34) da onu taşır, ama sert vururlar ve çift gelirler.",

	-- Step 34: Town hall
	["Town hall"] = "Belediye binası",
	-- {area:287} Hillsbrad · {npc:2335} Magistrate Burnside · {npc:2448} Clerk Horrace Whitesteed
	["On to {area:287} town, south-west of the yeti caves. The town hall is on the town's west side: {npc:2335} (30) and {npc:2448} are inside with the Town Registry; the Proclamation is pinned up beside it. Councilmen walk the town."] = "Yeti mağaralarının güneybatısındaki {area:287} kasabasına devam et. Belediye binası kasabanın batı yakasında: {npc:2335} (30) ve {npc:2448}, Town Registry ile birlikte içeride. Proclamation da onun yanına asılı. Meclis üyeleri kasabada dolaşıyor.",
	-- {object:1761} Hillsbrad Proclamation
	["{object:1761}, inside"] = "{object:1761}, içeride",

	-- Step 35: Tarren Mill
	-- {area:271} Southshore
	-- plural, as words: Giant Yetis = {npc:2251} Giant Yeti
	["Thaivand's next errand, the flames, sends you among the Mountain and Giant Yetis (32-34) and to Helcular's grave inside {area:271}: leave it."] = "Thaivand'ın bir sonraki işi, alevler, seni Mountain ve Giant Yeti yaratıklarının arasına ve {area:271} içindeki Helcular'ın mezarına yollar: bırak.",

	-- Step 36: Melisara
	-- {npc:2278} Melisara · {area:272} Tarren Mill · {npc:2410} Magus Wordeen Voidglare
	["For your City of Dalaran run, later in this guide: {npc:2278} stands in {area:272}, a short walk east of {npc:2410}."] = "Bu rehberde daha sonraki City of Dalaran koşun için: {npc:2278}, {area:272} kasabasında, {npc:2410} yanının biraz doğusunda duruyor.",

	-- Step 37: City of Dalaran
	["City of Dalaran"] = "City of Dalaran",
	-- {item:277507} Dalaran Sewer Key · {npc:247126} Atrexis the Grave Knight · {npc:2278} Melisara · {npc:268743} Rexxie Copperclutch
	["The City of Dalaran is a dungeon for a group of five, about levels 28 to 33, under the violet dome. Without the {item:277507}, go in through the sewer pipe north-west of the crater: the arrow leads there.\nInside: {npc:247126} is {npc:2278}'s. {npc:268743}, in the sewer, gives Opportunistic Education and takes it back there."] = "City of Dalaran, mor kubbenin altında, yaklaşık 28-33. seviyedeki beş kişilik bir grup için bir zindan. {item:277507} yoksa kraterin kuzeybatısındaki kanalizasyon borusundan gir: ok seni oraya götürür.\nİçeride: {npc:247126}, {npc:2278} için. Kanalizasyondaki {npc:268743}, Opportunistic Education görevini verir ve orada geri alır.",
	-- {quest:96986} The Grave Knight · {npc:247126} Atrexis the Grave Knight
	["{quest:96986}: {npc:247126}, inside"] = "{quest:96986}: {npc:247126}, içeride",

	-- Step 39: Azurelode Mine
	-- {area:287} Hillsbrad · {area:288} Azurelode Mine · {npc:2305} Foreman Bonds · {npc:2450} Miner Hackett
	["Head south-west past {area:287} town to the {area:288}. Miners work the tunnels; {npc:2305} (30) and {npc:2450} (29) are deep inside."] = "{area:287} kasabasını geçip güneybatıya, {area:288} madenine git. Madenciler tünellerde çalışıyor, {npc:2305} (30) ve {npc:2450} (29) en derinde.",
	-- {area:288} Azurelode Mine
	["Inside {area:288}"] = "{area:288} içinde",

	-- Step 40: Level 30
	["Level 30"] = "Seviye 30",
	-- {npc:2410} Magus Wordeen Voidglare · {area:272} Tarren Mill · {zone:1454} Orgrimmar · {area:288} Azurelode Mine · {zone:1437} Wetlands
	-- plural, as words: Torn Fin Muckdwellers = {npc:2374} Torn Fin Muckdweller
	["{npc:2410}'s quests on the next {area:272} stop and Alliance Relations in {zone:1454}, the next guide's first stop, are offered from level 30. Short of 30? The Torn Fin Muckdwellers and Coastrunners (28-30) crowd the coast south of the {area:288}, a short walk: kill them until level 30. Their Oracles (30-31) cast from the shore further east. Or, with a group, run the Excavation Site dungeon (in the {zone:1437}) instead."] = "{npc:2410} adlı NPC'nin bir sonraki {area:272} durağındaki görevleri ve sonraki rehberin ilk durağı {zone:1454} şehrindeki Alliance Relations görevi 30. seviyeden verilir. 30'a varmadın mı? Torn Fin Muckdweller ve Coastrunner yaratıkları (28-30) {area:288} madeninin güneyindeki kıyıyı dolduruyor, kısa bir yürüyüş: 30. seviyeye kadar onları öldür. Oracle'ları (30-31) daha doğuda kıyıdan büyü yapar. Ya da bir grupla onun yerine Excavation Site zindanını ({zone:1437} bölgesinde) koş.",
	["Torn Fin murlocs"] = "Torn Fin murlocları",
	-- {npc:2375} Torn Fin Coastrunner
	["grind on {npc:2375}"] = "Kas: {npc:2375}",

	-- Step 41: Finish the Turtle Meat
	-- {item:3712} Turtle Meat
	["Finish the {item:3712}"] = "{item:3712} eşyasını tamamla",
	-- {item:3712} Turtle Meat · {area:272} Tarren Mill
	["Still short of ten {item:3712}? The Snapjaws line the river east of {area:272}, on your way back from the mine."] = "Hâlâ on {item:3712} eşyan yok mu? Madenden dönüş yolunda Snapjaw'lar {area:272} kasabasının doğusundaki nehrin boyunca diziliyor.",

	-- Step 42: Tarren Mill
	-- {area:272} Tarren Mill · {area:271} Southshore
	["North-east back to {area:272}, passing well north of {area:271} (its guards are 55)."] = "{area:271} kasabasının epey kuzeyinden geçerek kuzeydoğuya, {area:272} kasabasına dön (muhafızları 55).",
	-- {npc:2215} High Executor Darthalia · {quest:539} Battle of Hillsbrad · {npc:2419} Deathguard Humbert · {area:290} Dun Garok
	["{npc:2215}: her next {quest:539}, and {npc:2419}'s sword, are elite group quests at {area:290}: take them only with a group"] = "{npc:2215}: bir sonraki {quest:539} görevi ve {npc:2419} adlı NPC'nin kılıcı {area:290} yöresinde elit grup görevleri: yalnızca bir grupla al",
	-- {npc:2229} Krusk
	["{npc:2229}, inside: Infiltration, worked on the 38-39 visit (its Syndicate are 32-35)"] = "{npc:2229}, içeride: Infiltration, 38-39 ziyaretinde yapılır (Syndicate'leri 32-35)",
	-- {area:272} Tarren Mill
	["Keep Infiltration in your log: its Syndicate (32-35) are over you now, and the 38-39 guide (Alterac and Arathi) works it on its first {area:272} loop."] = "Infiltration'ı günlüğünde tut: Syndicate'leri (32-35) şu an senden yüksek, 38-39 rehberi (Alterac ve Arathi) onu ilk {area:272} turunda yapar.",

	-- Step 43: Voidglare, Bel'varil and Tallow
	-- {npc:2770} Tallow
	["Voidglare, Bel'varil and {npc:2770}"] = "Voidglare, Bel'varil ve {npc:2770}",
	-- {npc:2410} Magus Wordeen Voidglare · {npc:2437} Keeper Bel'varil · {npc:2770} Tallow · {area:272} Tarren Mill
	["{npc:2410} and {npc:2437} are inside the inn, {npc:2770} just outside it. Their quests are offered from level 30; below it, the 38-39 guide's first {area:272} stop takes them."] = "{npc:2410} ve {npc:2437} hanın içinde, {npc:2770} hemen dışında. Görevleri 30. seviyeden verilir, altındaysan 38-39 rehberinin ilk {area:272} durağı onları alır.",
	-- {npc:2410} Magus Wordeen Voidglare · {quest:544} Prison Break In · {area:279} Dalaran
	["{npc:2410}, inside: {quest:544}, for the 38-39 visit (the {area:279} crater's traitors are 33-35)"] = "{npc:2410}, içeride: {quest:544}, 38-39 ziyareti için ({area:279} kraterinin hainleri 33-35)",
	-- {npc:2410} Magus Wordeen Voidglare · {quest:93680} Key to the City · {quest:544} Prison Break In
	["{npc:2410}: {quest:93680}, with {quest:544} on the 38-39 visit"] = "{npc:2410}: {quest:93680}, 38-39 ziyaretinde {quest:544} göreviyle",
	-- {npc:2437} Keeper Bel'varil · {quest:556} Stone Tokens
	["{npc:2437}, inside: {quest:556}, with the crater on the 38-39 visit"] = "{npc:2437}, içeride: {quest:556}, 38-39 ziyaretinde kraterle",
	-- {npc:2770} Tallow
	["{npc:2770}, outside the inn: the Boulderfist ogres (32-34) on the 38-39 Arathi visit"] = "{npc:2770}, hanın dışında: 38-39 Arathi ziyaretindeki Boulderfist ogre'ları (32-34)",
	-- {area:272} Tarren Mill · {area:321} Hammerfall
	["Keep these in your log: their camps are two to four levels over you now, and the 38-39 guide works them on its first {area:272} loop and in {area:321}."] = "Bunları günlüğünde tut: kampları şu an senden iki-dört seviye yüksek, 38-39 rehberi onları ilk {area:272} turunda ve {area:321} yöresinde yapar.",

	-- Step 44: Melisara
	-- {quest:96986} The Grave Knight · {npc:2278} Melisara · {npc:2410} Magus Wordeen Voidglare
	["{quest:96986} from your City of Dalaran run: {npc:2278}, a short walk east of {npc:2410}."] = "City of Dalaran koşundan gelen {quest:96986}: {npc:2278}, {npc:2410} yanının biraz doğusunda.",

	-- Step 45: Battle of Hillsbrad with a group
	-- {quest:539} Battle of Hillsbrad
	["{quest:539} with a group"] = "Grupla {quest:539}",
	-- {area:290} Dun Garok · {area:271} Southshore · {npc:2304} Captain Ironhill
	["Darthalia's last battle is at {area:290}, the dwarven keep south-east of {area:271}: every dwarf there is elite (28-32), {npc:2304} too. Great XP if you have a group for it."] = "Darthalia'nın son savaşı, {area:271} kasabasının güneydoğusundaki cüce kalesi {area:290} içinde: oradaki her cüce elit (28-32), {npc:2304} de. Grubun varsa çok iyi XP verir.",

	-- Step 46: Humbert's Sword with a group
	-- {quest:547} Humbert's Sword
	["{quest:547} with a group"] = "Grupla {quest:547}",
	-- {npc:2419} Deathguard Humbert · {area:290} Dun Garok
	["{npc:2419}'s sword drops from the same {area:290} dwarves (about one in twelve)."] = "{npc:2419} adlı NPC'nin kılıcı aynı {area:290} cücelerinden düşer (yaklaşık on ikide bir).",

	-- Step 47: Dun Garok
	-- {area:290} Dun Garok
	["Clear {area:290} from the gate in; the dwarves run for help at 30% health."] = "{area:290} kalesini kapıdan başlayarak temizle. Cüceler canları %30'a inince yardım çağırmaya kaçar.",

	-- Step 48: Tarren Mill
	-- {npc:2425} Varimathras · {zone:1458} Undercity
	["for {npc:2425} in the {zone:1458}, at the end of this guide"] = "bu rehberin sonunda, {zone:1458} şehrindeki {npc:2425} için",

	-- Step 50: Fly to Undercity
	-- {area:1497} Undercity
	["Fly to {area:1497}"] = "Uç: {area:1497}",
	-- {area:272} Tarren Mill
	["{area:272} flight master"] = "{area:272} uçuş ustası",

	-- Step 51: Master Apothecary Faranell
	-- {npc:2055} Master Apothecary Faranell · {object:36126} Royal Quarter
	["{npc:2055} stands in the Apothecarium, in the {object:36126}."] = "{npc:2055}, {object:36126} içindeki Apothecarium'da duruyor.",
	-- {quest:513} Elixir of Agony · {item:3388} Lesser Troll's Blood Elixir · {skill:171} Alchemy · {area:287} Hillsbrad
	["Faranell's next {quest:513} needs a {item:3388} ({skill:171}) and the {area:287} coast: leave it."] = "Faranell'in bir sonraki {quest:513} görevi bir {item:3388} ({skill:171}) ve {area:287} kıyısını ister: bırak.",

	-- Step 52: Varimathras
	-- {npc:2425} Varimathras · {object:36126} Royal Quarter
	["{npc:2425} stands beside Sylvanas in the {object:36126}."] = "{npc:2425}, {object:36126} içinde, Sylvanas'ın yanında duruyor.",
	-- {npc:2425} Varimathras
	["{npc:2425}: Darthalia's commendation"] = "{npc:2425}: Darthalia'nın tavsiye mektubu",

	-- Step 53: Calder Gray
	-- {npc:270038} Calder Gray · {quest:97985} Thundering Hearts · {area:484} Freewind Post · {area:439} Shimmering Flats
	["{npc:270038} stands in the Apothecarium. His {quest:97985} is for Stormheart, a level 30 elite who walks the canyon east of {area:484}, on the next guide's way to the {area:439}."] = "{npc:270038} Apothecarium'da duruyor. {quest:97985} görevi Stormheart için. Bu, sonraki rehberin {area:439} yolunda {area:484} karakolunun doğusundaki kanyonda yürüyen 30. seviye bir elit.",
	-- {npc:270038} Calder Gray · {zone:1458} Undercity
	["{npc:270038}: back to him on the next {zone:1458} stop, at about 38"] = "{npc:270038}: yaklaşık 38'deki bir sonraki {zone:1458} durağında ona dön",

	-- Step 54: Undercity trainers
	-- {zone:1458} Undercity
	["{zone:1458} trainers"] = "{zone:1458} eğitmenleri",
	-- {zone:1458} Undercity · {object:36070} War Quarter · {object:36073} Rogues' Quarter · {object:36082} Magic Quarter · {npc:260093} Garen Largo
	["Train while you are in the {zone:1458}: the trainers stand in the {object:36070}, the {object:36073} and the {object:36082} (Paladins: {npc:260093})."] = "{zone:1458} şehrindeyken eğitimini al: eğitmenler {object:36070}, {object:36073} ve {object:36082} semtlerinde duruyor (Paladin: {npc:260093}).",
}
