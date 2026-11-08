-- Türkçe (trTR): rehber forever/reputation/stormwind.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Stormwind Reputation"] = "Stormwind itibarı",
	-- {zone:1422} Western Plaguelands
	["Cloth, the {zone:1422}' cauldron quests and the Elwynn hubs: the quests pay most while you level."] = "Kumaş, {zone:1422} kazan görevleri ve Elwynn merkezleri: görevler en çok seviye atlarken öder.",
	-- {faction:72} Stormwind
	["Exalted with {faction:72}: in Classic, other races may buy the horses"] = "{faction:72} ile Exalted: Classic'te diğer ırklar at alabilir",
	-- {faction:72} Stormwind · {zone:1428} Burning Steppes
	-- {faction:72} Stormwind

	-- Step 1: Clavicus Knavingham, the cloth quartermaster
	-- {npc:14722} Clavicus Knavingham
	["{npc:14722}, the cloth quartermaster"] = "{npc:14722}, kumaş levazımcısı",
	-- {npc:14722} Clavicus Knavingham · {faction:72} Stormwind · {item:14047} Runecloth · {quest:7796} Additional Runecloth · {zone:1436} Westfall · {zone:1431} Duskwood · {zone:1422} Western Plaguelands · {zone:1428} Burning Steppes · {zone:1455} Ironforge · {zone:1457} Darnassus
	-- {item:2592} Wool Cloth · {zone:1436} Westfall
	["{item:2592}: Defias, gnolls and kobolds in {zone:1436} and Redridge"] = "{item:2592}: {zone:1436} ve Redridge'de Defias, gnoll ve kobold'lar",

	-- Step 2: A Donation of Silk
	-- {item:4306} Silk Cloth · {object:102} Raven Hill (no name in this language: may be words)

	-- Step 3: A Donation of Mageweave
	-- {item:4338} Mageweave Cloth · {zone:1446} Tanaris · {zone:1444} Feralas · {zone:1418} Badlands
	["{item:4338} drops from humanoids level 35 to 50: the Dunemaul ogres of {zone:1446}, the Hatecrest naga of {zone:1444}, the Shadowforge dwarves of the {zone:1418}."] = "{item:4338}, seviye 35 ila 50 humanoid'lerden düşer: {zone:1446} bölgesinin Dunemaul ogre'ları, {zone:1444} bölgesinin Hatecrest naga'ları, {zone:1418} bölgesinin Shadowforge cüceleri.",

	-- Step 4: A Donation of Runecloth
	-- {item:14047} Runecloth · {zone:1448} Felwood · {zone:1452} Winterspring · {quest:7796} Additional Runecloth
	["{item:14047} drops from humanoids level 50 and up: the Scourge cultists and Scarlet Crusade in the Plaguelands, the Deadwood furbolgs of {zone:1448}, the Winterfall furbolgs of {zone:1452}. Keep any {item:14047} past the first 60: it all goes to {quest:7796} later."] = "{item:14047}, seviye 50 ve üstü humanoid'lerden düşer: Plaguelands'deki Scourge tarikatçıları ve Scarlet Crusade, {zone:1448} bölgesinin Deadwood furbolg'ları, {zone:1452} bölgesinin Winterfall furbolg'ları. İlk 60'tan sonraki her {item:14047} eşyasını sakla: hepsi sonra {quest:7796} için gider.",

	-- Step 5: Chillwind Camp: Clear the Way
	-- {quest:5092} Clear the Way
	-- {npc:10838} Commander Ashlam Valorfist · {npc:11053} High Priestess MacDonnell · {zone:1422} Western Plaguelands · {faction:72} Stormwind · {object:92525} Argent Dawn
	-- plural, as words: Skeletal Flayers = {npc:1783} Skeletal Flayer · Slavering Ghouls = {npc:1791} Slavering Ghoul

	-- Step 6: Andorhal and Felstone Field
	-- {item:12815} Beacon Torch · {npc:11075} Cauldron Lord Bilemaw · {npc:10778} Janice Felstone · {faction:72} Stormwind
	-- {npc:10902} Andorhal Tower One · {item:12815} Beacon Torch
	["Mark {npc:10902} with the {item:12815}"] = "{npc:10902} kulesini {item:12815} ile işaretle",
	-- {npc:10903} Andorhal Tower Two · {item:12815} Beacon Torch
	["Mark {npc:10903} with the {item:12815}"] = "{npc:10903} kulesini {item:12815} ile işaretle",
	-- {npc:10904} Andorhal Tower Three · {item:12815} Beacon Torch
	["Mark {npc:10904} with the {item:12815}"] = "{npc:10904} kulesini {item:12815} ile işaretle",
	-- {npc:10905} Andorhal Tower Four · {item:12815} Beacon Torch
	["Mark {npc:10905} with the {item:12815}"] = "{npc:10905} kulesini {item:12815} ile işaretle",
	-- {item:13194} Felstone Field Cauldron Key · {npc:11075} Cauldron Lord Bilemaw
	["{item:13194}, from {npc:11075}"] = "{item:13194}, kaynak: {npc:11075}",
	-- {object:176361} Scourge Cauldron
	["the {object:176361}"] = "{object:176361}",
	-- {object:175894} Janice's Parcel
	["{object:175894}, in the farmhouse"] = "{object:175894}, çiftlik evinde",

	-- Step 7: Chillwind Camp: Dalson's Tears

	-- Step 8: Dalson's Tears
	-- {npc:11077} Cauldron Lord Malvinious
	-- {object:177289} Scourge Cauldron
	["the {object:177289}"] = "{object:177289}",

	-- Step 9: Chillwind Camp: the Writhing Haunt

	-- Step 10: The Writhing Haunt
	-- {npc:11076} Cauldron Lord Razarch
	-- {object:176393} Scourge Cauldron
	["the {object:176393}"] = "{object:176393}",

	-- Step 11: Chillwind Camp: Gahrron's Withering

	-- Step 12: Gahrron's Withering
	-- {npc:11078} Cauldron Lord Soulwrath
	-- {object:176392} Scourge Cauldron
	["the {object:176392}"] = "{object:176392}",

	-- Step 13: Chillwind Camp: done
	-- {npc:11056} Alchemist Arbington

	-- Step 14: Stormwind: Janice Felstone's parcel
	-- {faction:72} Stormwind · {npc:10778} Janice Felstone
	["{faction:72}: {npc:10778}'s parcel"] = "{faction:72}: {npc:10778} paketi",
	-- {npc:10782} Royal Factor Bathrilor · {object:2098} Cathedral Square · {npc:1646} Baros Alexston · {npc:3520} Ol' Emma
	["{npc:10782} stands in the city hall on {object:2098}, beside {npc:1646}; {npc:3520} walks the canals."] = "{npc:10782}, {object:2098} üzerindeki belediye binasında {npc:1646} yanında duruyor; {npc:3520} kanallarda yürüyor.",

	-- Step 15: Morgan's Vigil: Dragonkin Menace
	-- {quest:4182} Dragonkin Menace
	-- {npc:9562} Helendis Riverhorn · {zone:1428} Burning Steppes · {quest:4183} The True Masters · {object:2117} Stormwind Keep · {faction:72} Stormwind · {zone:1457} Darnassus · {npc:7044} Black Drake · {npc:7040} Black Dragonspawn · {npc:7041} Black Wyrmkin
	-- plural, as words: Black Broodlings = {npc:7047} Black Broodling

	-- Step 16: Lakeshire: Magistrate Solomon
	-- {npc:344} Magistrate Solomon
	-- {npc:344} Magistrate Solomon

	-- Step 17: Stormwind Keep
	-- {npc:1748} Highlord Bolvar Fordragon · {object:2117} Stormwind Keep · {npc:1749} Lady Katrana Prestor
	["{npc:1748} holds court in {object:2117} with {npc:1749} at his side: speak with her for the second of his quests."] = "{npc:1748}, {object:2117} içinde yanında {npc:1749} ile divan kuruyor: görevlerinin ikincisi için onunla konuş.",
	-- {npc:1749} Lady Katrana Prestor
	["Speak with {npc:1749}"] = "{npc:1749} ile konuş",

	-- Step 18: Lakeshire: Solomon again
	-- {npc:9023} Marshal Windsor · {faction:72} Stormwind · {npc:11878} Nathanos Blightcaller · {zone:1423} Eastern Plaguelands

	-- Step 19: Stormwind errands
	-- {faction:72} Stormwind
	["{faction:72} errands"] = "{faction:72} ayak işleri",
	-- {faction:72} Stormwind
	["Optional: four quick deliveries inside {faction:72} for 200 reputation (40 at a fifth) in about five minutes. In Classic, quests 6+ levels below you pay less (a fifth at 60); a Forever beta report says they paid in full. Your first turn-in shows which: if it pays a fifth, skip these hubs. Skip this step to skip the hub."] = "İsteğe bağlı: {faction:72} içinde yaklaşık beş dakikada 200 itibar (beşte birde 40) için dört hızlı teslimat. Classic'te senden 6+ seviye aşağıdaki görevler daha az öder (60'ta beşte bir); bir Forever beta raporu tam ödediklerini söylüyor. İlk teslimin hangisi olduğunu gösterir: beşte bir öderse bu merkezleri atla. Merkezi atlamak için bu adımı atla.",

	-- Step 20: The Stockade: two quests
	-- {faction:72} Stormwind · {object:2101} Mage Quarter · {npc:1719} Warden Thelwater · {npc:1721} Nikova Raskol · {object:2100} Old Town · {npc:1696} Targorr the Dread · {npc:859} Guard Berton · {npc:1663} Dextren Ward · {npc:270} Councilman Millstipe · {npc:639} Edwin VanCleef

	-- Step 21: Inside the Stockade
	-- {npc:1716} Bazil Thredd
	-- plural, as words: Red Wool Bandanas = {item:2909} Red Wool Bandana
	["Kill the prisoners, convicts and insurgents in the cells; the Red Wool Bandanas drop from the Defias inside. {npc:1716} waits in the far end."] = "Hücrelerdeki mahkûmları, suçluları ve isyancıları öldür; Red Wool Bandana'lar içerideki Defias'lardan düşer. {npc:1716} en uçta bekliyor.",

	-- Step 22: The Stockade: hand in

	-- Step 23: Northshire Valley
	-- {npc:823} Deputy Willem · {npc:197} Marshal McBride · {object:89} Northshire Abbey (no name in this language: may be words)

	-- Step 24: Northshire: kobolds, wolves and bandanas
	["Northshire: kobolds, wolves and bandanas"] = "Northshire: kobold'lar, kurtlar ve bandanalar",
	-- {npc:6} Kobold Vermin · {item:247834} Nibbled-On Book
	["The {npc:6} dig at the camp north of the abbey; the wolves roam the valley; the Defias at the vineyard east of the abbey drop the bandanas. Keep any {item:247834} a kobold drops: it starts Forever's book chain."] = "{npc:6} manastırın kuzeyindeki kampta kazıyor; kurtlar vadide dolaşıyor; manastırın doğusundaki bağdaki Defias'lar bandanaları düşürür. Bir kobold'un düşürdüğü her {item:247834} eşyasını sakla: Forever'ın kitap zincirini başlatır.",
	-- {item:247834} Nibbled-On Book
	["{item:247834}, from the kobolds"] = "{item:247834}, kobold'lardan",

	-- Step 25: Northshire: back at the abbey
	["Northshire: back at the abbey"] = "Northshire: manastıra dönüş",

	-- Step 26: Northshire: Echo Ridge, Garrick Padfoot and the vineyard
	-- {npc:103} Garrick Padfoot
	["Northshire: Echo Ridge, {npc:103} and the vineyard"] = "Northshire: Echo Ridge, {npc:103} ve bağ",
	-- {npc:103} Garrick Padfoot · {quest:3904} Milly's Harvest · {object:83763} Stolen Books
	-- plural, as words: Kobold Workers = {npc:257} Kobold Worker

	-- Step 27: Northshire: second hand-in
	["Northshire: second hand-in"] = "Northshire: ikinci teslim",

	-- Step 28: Northshire: the mine and the books
	["Northshire: the mine and the books"] = "Northshire: maden ve kitaplar",
	-- {npc:80} Kobold Laborer

	-- Step 29: Northshire: last hand-in
	["Northshire: last hand-in"] = "Northshire: son teslim",
	-- {object:563442} Kobold Tracks
	["{object:563442}, east of the abbey"] = "{object:563442}, manastırın doğusunda",

	-- Step 30: Northshire: the books end in Goldshire
	-- {npc:240} Marshal Dughan
	-- plural, as words: Lost Books = {item:248001} Lost Book
	["Arcane Explainer"] = "Arcane Explainer",
	-- {npc:951} Brother Paxton
	["{npc:951}, back at the abbey"] = "{npc:951}, manastıra dönüş",

	-- Step 31: Goldshire
	-- {npc:240} Marshal Dughan · {npc:241} Remy "Two Times" · {npc:253} William Pestle

	-- Step 32: Goldshire: the mines
	-- {item:773} Gold Dust

	-- Step 33: Goldshire: back at the inn

	-- Step 34: Goldshire: Jasperlode Mine
	["walk into the mine"] = "madene yürü",

	-- Step 35: Goldshire: Westbrook and Hogger
	-- {npc:448} Hogger
	-- {npc:448} Hogger · {object:93} Westbrook Garrison (no name in this language: may be words)
	-- {item:782} Painted Gnoll Armband
	["{item:782}, from the Riverpaw gnolls"] = "{item:782}, Riverpaw gnoll'larından",
	-- {item:1931} Huge Gnoll Claw · {npc:448} Hogger
	["{item:1931}, from {npc:448}"] = "{item:1931}, kaynak: {npc:448}",

	-- Step 36: The farms south of Goldshire
	-- {quest:87} Goldtooth · {npc:330} Princess
	-- {item:1006} Brass Collar · {npc:330} Princess
	["{item:1006}, from {npc:330}"] = "{item:1006}, kaynak: {npc:330}",

	-- Step 37: Goldtooth and the kelp
	-- {quest:87} Goldtooth
	["{quest:87} and the kelp"] = "{quest:87} ve yosun",
	-- {item:981} Bernice's Necklace · {quest:87} Goldtooth
	["{item:981}, from {quest:87}"] = "{item:981}, kaynak: {quest:87}",
	-- {item:1256} Crystal Kelp Frond

	-- Step 38: Goldshire: last hand-in

	-- Step 39: Shipment to Stormwind
	-- {npc:279} Morgan Pestle · {object:2096} Trade District
	["{npc:279}, in the {object:2096}"] = "{npc:279}, {object:2096} içinde",

	-- Step 40: Eastvale
	["Eastvale"] = "Eastvale",
	-- {npc:261} Guard Thomas

	-- Step 41: Eastvale: the work
	["Eastvale: the work"] = "Eastvale: iş",
	-- plural, as words: Prowlers = {npc:118} Prowler · Young Forest Bears = {npc:822} Young Forest Bear · Kobold Geomancers = {npc:476} Kobold Geomancer

	-- Step 42: Eastvale: hand in
	["Eastvale: hand in"] = "Eastvale: teslim et",

	-- Step 43: Eastvale: Defias Rogue Wizards
	-- plural, as words: Defias Rogue Wizards = {npc:474} Defias Rogue Wizard
	["Eastvale: Defias Rogue Wizards"] = "Eastvale: Defias Rogue Wizard'lar",
	-- {npc:240} Marshal Dughan
	["opens with Thomas' report"] = "Thomas'ın raporuyla açılır",
	-- {item:780} Torn Murloc Fin
	["{item:780}, from the murlocs south of the bridge"] = "{item:780}, köprünün güneyindeki murloc'lardan",

	-- Step 44: Additional Runecloth to Honored
	-- {quest:7796} Additional Runecloth
	["{quest:7796} to Honored"] = "{quest:7796}: Honored olana kadar",
	-- {quest:7796} Additional Runecloth · {item:14047} Runecloth · {faction:72} Stormwind · {zone:1436} Westfall · {zone:1431} Duskwood

	-- Step 45: Additional Runecloth to Revered
	-- {quest:7796} Additional Runecloth
	["{quest:7796} to Revered"] = "{quest:7796}: Revered olana kadar",
	-- {npc:384} Katie Hunter · {item:14047} Runecloth
	["Honored: in Classic Stormwind's vendors take 10% off for you, {npc:384}'s horses (20g, the swift ones 200g) included; Forever has not settled it, and guide sites report 5% at Friendly rising to 20% at Exalted. Honored to Revered is 12,000 reputation: 240 turn-ins, 4,800 {item:14047}."] = "Honored: Classic'te Stormwind satıcıları sana %10 indirim yapar, {npc:384} satıcısının atları (20g, swift olanlar 200g) da dahil; Forever bunu netleştirmedi, rehber siteleri de Friendly'de %5'ten Exalted'da %20'ye çıkan bir indirim bildiriyor. Honored'dan Revered'a 12.000 itibar: 240 teslim, 4.800 {item:14047}.",

	-- Step 46: Additional Runecloth to Exalted
	-- {quest:7796} Additional Runecloth
	["{quest:7796} to Exalted"] = "{quest:7796}: Exalted olana kadar",
	-- {item:14047} Runecloth · {npc:384} Katie Hunter · {object:95} Eastvale Logging Camp (no name in this language: may be words)


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["About 1,150 {faction:72} reputation from level 52-58 quests at {area:3197} and in the {zone:1428}"] = "{area:3197} kampında ve {zone:1428} bölgesinde seviye 52-58 görevlerden yaklaşık 1.150 {faction:72} itibarı",
	["About 4,500 {faction:72} reputation from low-level quests in Elwynn and the {area:717} (in Classic, a fifth of it at 60)"] = "Elwynn ve {area:717} içindeki düşük seviye görevlerden yaklaşık 4.500 {faction:72} itibarı (Classic'te 60'ta bunun beşte biri)",
	["{npc:14722} takes cloth for {faction:72}. The arrow leads to him; he stands upstairs inside his building. Each first donation of 60 Wool, Silk, Mageweave and {item:14047} pays 150 reputation once; after the {item:14047} one, {quest:7796} pays 50 for every 20 {item:14047}, as often as you like. The Auction House is the quickest source of cloth. In Classic, quests pay full reputation while they are at most 5 levels below you, so do Elwynn (levels 1-10), {zone:1436} (10-18), Redridge (15-25) and {zone:1431} (20-30) while you level through them. After the donations come the level 52-58 quests of the {zone:1422} and the {zone:1428} (about 1,150), then the optional low-level hubs, best rate first: Northshire and the city errands (about 40 a minute at full value), the {area:717} (30), Eastvale and {area:87} (25). Every {faction:72} gain also gives a quarter as much to {zone:1455}, {zone:1457} and the Gnomeregan Exiles, except quests in the level 1-10 start areas. Legacy Diplomat adds up to 10% to every gain."] = "{npc:14722}, {faction:72} için kumaş alır. Ok seni ona götürür; binasının içinde üst katta duruyor. 60 Wool, Silk, Mageweave ve {item:14047} için ilk bağışların her biri bir kez 150 itibar öder; {item:14047} bağışından sonra {quest:7796}, her 20 {item:14047} için 50 öder, istediğin kadar sık. Müzayede evi en hızlı kumaş kaynağı. Classic'te görevler senden en fazla 5 seviye aşağıdayken tam itibar öder, bu yüzden Elwynn (seviye 1-10), {zone:1436} (10-18), Redridge (15-25) ve {zone:1431} (20-30) bölgelerini seviye atlarken yap. Bağışlardan sonra {zone:1422} ve {zone:1428} bölgelerinin seviye 52-58 görevleri (yaklaşık 1.150) gelir, sonra en iyi orandan başlayarak isteğe bağlı düşük seviye merkezler: Northshire ve şehir ayak işleri (tam değerde dakikada yaklaşık 40), {area:717} (30), Eastvale ve {area:87} (25). Her {faction:72} kazancı, 1-10 seviye başlangıç bölgelerindeki görevler dışında, {zone:1455}, {zone:1457} ve Gnomeregan Exiles itibarına da dörtte biri kadar verir. Legacy Diplomat her kazanca %10'a kadar ekler.",
	["{item:4306} drops from humanoids level 23 to 40: Syndicate in Alterac and Arathi, the Defias of Duskwood's {area:94}, Stranglethorn's trolls."] = "{item:4306}, seviye 23 ila 40 humanoid'lerden düşer: Alterac ve Arathi'de Syndicate, Duskwood'un {area:94} kesimindeki Defias'lar, Stranglethorn'un trolleri.",
	["These quests are level 52 to 58, so they pay in full at 60, or nearly. {npc:10838} and {npc:11053} at {area:3197}, in the south of the {zone:1422}, send you against the four Scourge cauldrons: 820 {faction:72} reputation in all and 600 {object:92525} on the side (in Classic about 690 {faction:72} at 60, as the first quests are level 52 and 53). The Skeletal Flayers and Slavering Ghouls roam the fields north of the camp."] = "Bu görevler seviye 52 ila 58, bu yüzden 60'ta tam ya da neredeyse tam öder. {zone:1422} bölgesinin güneyindeki {area:3197} kampında {npc:10838} ve {npc:11053} seni dört Scourge kazanına karşı gönderir: toplam 820 {faction:72} itibarı ve yanında 600 {object:92525} (Classic'te 60'ta yaklaşık 690 {faction:72}, çünkü ilk görevler seviye 52 ve 53). Skeletal Flayer ve Slavering Ghoul'lar kampın kuzeyindeki tarlalarda dolaşıyor.",
	["Andorhal and {area:199}"] = "Andorhal ve {area:199}",
	["Mark the four watchtowers around Andorhal, north of the camp, with the {item:12815} at each door. {npc:11075} guards the cauldron at {area:199}, west of Andorhal; his key opens it. {npc:10778}'s ghost wanders by the Felstone farmhouse, and her parcel lies inside: it goes to {faction:72} for 150 more."] = "Kampın kuzeyinde Andorhal çevresindeki dört gözetleme kulesini her kapıda {item:12815} ile işaretle. {npc:11075}, Andorhal'ın batısında {area:199} içindeki kazanı koruyor; anahtarı onu açar. {npc:10778} hayaleti Felstone çiftlik evinin yanında dolaşıyor, paketi de içeride yatıyor: 150 daha için {faction:72} şehrine gider.",
	["{npc:11077} guards the cauldron at {area:200}, north-east of {area:199}."] = "{npc:11077}, {area:199} kuzeydoğusundaki {area:200} içindeki kazanı koruyor.",
	["{area:3197}: the {area:202}"] = "{area:3197}: {area:202}",
	["{npc:11076} guards the cauldron at the {area:202}, the farm east of {area:200}."] = "{npc:11076}, {area:200} doğusundaki çiftlik olan {area:202} içindeki kazanı koruyor.",
	["{npc:11078} guards the cauldron at {area:201}, in the east of the zone."] = "{npc:11078}, bölgenin doğusundaki {area:201} içindeki kazanı koruyor.",
	["{area:3197}: done"] = "{area:3197}: tamam",
	["{npc:11056} in the camp also ends The Key to {area:2057} (200), after a longer chain that needs a {area:2057} group."] = "Kamptaki {npc:11056}, bir {area:2057} grubu isteyen daha uzun bir zincirden sonra The Key to {area:2057} görevini de bitirir (200).",
	["{npc:9562} at {area:2418}, in the south-east of the {zone:1428}, starts {quest:4183}: a chain to {area:69} and {object:2117}, 175 {faction:72} and 175 {zone:1457} reputation (level 54: in Classic four fifths of it at 60). The Black Broodlings and the {npc:7044} live on the slopes north of the Vigil; the {npc:7040} and {npc:7041} west of it, in the middle of the zone."] = "{zone:1428} bölgesinin güneydoğusundaki {area:2418} kesiminde {npc:9562}, {quest:4183} görevini başlatır: {area:69} ve {object:2117} yanına uzanan, 175 {faction:72} ve 175 {zone:1457} itibarı veren bir zincir (seviye 54: Classic'te 60'ta bunun beşte dördü). Black Broodling'ler ve {npc:7044}, Vigil'in kuzeyindeki yamaçlarda; {npc:7040} ve {npc:7041} batısında, bölgenin ortasında yaşıyor.",
	["{npc:344} waits in the town hall of {area:69}."] = "{npc:344}, {area:69} kasabasının belediye binasında bekliyor.",
	["{area:69}: Solomon again"] = "{area:69}: yine Solomon",
	["With a group the chain goes on into {area:1584}: {npc:9023}, Jail Break! and The Great Masquerade back in {faction:72} pay about 750 {faction:72} more, Maxwell's Mission (Lower {area:1583}) 250, Delivery to Ridgewell 135. Order Must Be Restored ({npc:11878} in the {zone:1423}) pays 200, The Key to {area:2057} 200; Onyxia's head 400 and Nefarian's 200 when the raids open."] = "Bir grupla zincir {area:1584} içine devam eder: {npc:9023}, Jail Break! ve {faction:72} şehrine dönüşteki The Great Masquerade yaklaşık 750 {faction:72} daha, Maxwell's Mission (Lower {area:1583}) 250, Delivery to Ridgewell 135 öder. Order Must Be Restored ({zone:1423} bölgesinde {npc:11878}) 200, The Key to {area:2057} 200; raidler açılınca Onyxia'nın kafası 400 ve Nefarian'ınki 200 öder.",
	["{area:717}: two quests"] = "{area:717}: iki görev",
	["Optional: the {area:717} is {faction:72}'s prison, a dungeon in the canals of the {object:2101}. At 60 you clear it alone in ten minutes: 300 reputation (60 at a fifth). {npc:1719} stands at the gate, {npc:1721} in {object:2100}. Two more {area:717} quests start outside the city, 100 each, if you pass by: What Comes Around... ({npc:1696}) from {npc:859} in {area:69} and Crime and Punishment ({npc:1663}) from {npc:270} in {area:42}. (The Stockade Riots, 100 more, needs the Unsent Letter from {npc:639} in the {area:1581} first.) In Classic, quests 6+ levels below you pay less (a fifth at 60); a Forever beta report says they paid in full. Your first turn-in shows which: if it pays a fifth, skip these hubs. Skip this step to skip the hub."] = "İsteğe bağlı: {area:717}, {faction:72} şehrinin hapishanesi, {object:2101} kanallarında bir zindan. 60'ta onu on dakikada tek başına temizlersin: 300 itibar (beşte birde 60). {npc:1719} kapıda, {npc:1721} {object:2100} içinde duruyor. Yoldan geçersen şehrin dışında başlayan iki {area:717} görevi daha var, her biri 100: {area:69} kasabasında {npc:859} veren What Comes Around... ({npc:1696}) ve {area:42} kasabasında {npc:270} veren Crime and Punishment ({npc:1663}). (100 daha veren The Stockade Riots, önce {area:1581} içindeki {npc:639} yaratığından Unsent Letter ister.) Classic'te senden 6+ seviye aşağıdaki görevler daha az öder (60'ta beşte bir); bir Forever beta raporu tam ödediklerini söylüyor. İlk teslimin hangisi olduğunu gösterir: beşte bir öderse bu merkezleri atla. Merkezi atlamak için bu adımı atla.",
	["Inside the {area:717}"] = "{area:717} içinde",
	["{area:717}: hand in"] = "{area:717}: teslim",
	["Optional: the Human start valley north of {area:87}: about 1,600 reputation (320 at a fifth) in 40 minutes at 60, the best rate of the hubs. {npc:823} and {npc:197} stand at {area:24}. In Classic, quests 6+ levels below you pay less (a fifth at 60); a Forever beta report says they paid in full. Your first turn-in shows which: if it pays a fifth, skip these hubs. Skip this step to skip the hub."] = "İsteğe bağlı: {area:87} kuzeyindeki Human başlangıç vadisi: 60'ta 40 dakikada yaklaşık 1.600 itibar (beşte birde 320), merkezlerin en iyi oranı. {npc:823} ve {npc:197}, {area:24} kesiminde duruyor. Classic'te senden 6+ seviye aşağıdaki görevler daha az öder (60'ta beşte bir); bir Forever beta raporu tam ödediklerini söylüyor. İlk teslimin hangisi olduğunu gösterir: beşte bir öderse bu merkezleri atla. Merkezi atlamak için bu adımı atla.",
	["The Kobold Workers are in {area:34} north of the abbey; {npc:103} stands in the Defias camp east of the vineyard; {quest:3904} crates lie in the vineyard; the rats carrying the {object:83763} run about the abbey grounds."] = "Kobold Worker'lar manastırın kuzeyindeki {area:34} içinde; {npc:103} bağın doğusundaki Defias kampında duruyor; {quest:3904} sandıkları bağda yatıyor; {object:83763} taşıyan fareler manastırın bahçesinde koşuşturuyor.",
	["{npc:80}, deep in {area:34}"] = "{npc:80}, {area:34} içinde, derinlerde",
	["Northshire: the books end in {area:87}"] = "Northshire: kitaplar {area:87} kasabasında biter",
	["{npc:240} stands in front of the Lion's Pride Inn in {area:87}. The Lost Books drop from the kobolds of {area:57} south of {area:87}; the picture book and the two rare books from the named kobolds there."] = "{npc:240}, {area:87} kasabasında Lion's Pride Inn'in önünde duruyor. Lost Book'lar {area:87} güneyindeki {area:57} kobold'larından düşer; resimli kitap ve iki nadir kitap da oradaki adlı kobold'lardan.",
	["Optional: {area:87}, Westbrook and the farms south of {area:87}: about 1,450 reputation (290 at a fifth) in an hour at 60. {npc:240}, {npc:241} and {npc:253} stand around the Lion's Pride Inn. In Classic, quests 6+ levels below you pay less (a fifth at 60); a Forever beta report says they paid in full. Your first turn-in shows which: if it pays a fifth, skip these hubs. Skip this step to skip the hub."] = "İsteğe bağlı: {area:87}, Westbrook ve {area:87} güneyindeki çiftlikler: 60'ta bir saatte yaklaşık 1.450 itibar (beşte birde 290). {npc:240}, {npc:241} ve {npc:253} Lion's Pride Inn çevresinde duruyor. Classic'te senden 6+ seviye aşağıdaki görevler daha az öder (60'ta beşte bir); bir Forever beta raporu tam ödediklerini söylüyor. İlk teslimin hangisi olduğunu gösterir: beşte bir öderse bu merkezleri atla. Merkezi atlamak için bu adımı atla.",
	["{area:87}: the mines"] = "{area:87}: madenler",
	["{area:57} is south of {area:87}, {area:54} north-east of it. The kobolds in both drop the candles and the {item:773}; the wolves around {area:87} the pelts."] = "{area:57}, {area:87} güneyinde, {area:54} de kuzeydoğusunda. İkisindeki kobold'lar mumları ve {item:773} düşürür; {area:87} çevresindeki kurtlar da postları.",
	["{area:87}: back at the inn"] = "{area:87}: hana dönüş",
	["{area:87}: Westbrook and {npc:448}"] = "{area:87}: Westbrook ve {npc:448}",
	["{npc:448} is an elite gnoll west of {area:120}; at 60 he is no trouble. The Wanted poster hangs on the garrison."] = "{npc:448}, {area:120} batısında elit bir gnoll; 60'ta hiç sorun değil. Aranıyor ilanı garnizonda asılı.",
	["The farms south of {area:87}"] = "{area:87} güneyindeki çiftlikler",
	["The Stonefields' farm and the Maclures' farm lie on either side of the road south of {area:87}. {quest:87} guards the back of {area:57}; {npc:330} the boar roams the {area:62}."] = "Stonefield ve Maclure çiftlikleri {area:87} güneyindeki yolun iki yanında. {quest:87}, {area:57} dibini koruyor; domuz {npc:330} de {area:62} içinde dolaşıyor.",
	["{item:1256}, from the murlocs of {area:18}"] = "{item:1256}, {area:18} murloc'larından",
	["{area:87}: last hand-in"] = "{area:87}: son teslim",
	["Optional: eastern Elwynn, around {npc:261} on the bridge and the {area:91}, about 1,000 reputation (200 at a fifth) in 40 minutes at 60. In Classic, quests 6+ levels below you pay less (a fifth at 60); a Forever beta report says they paid in full. Your first turn-in shows which: if it pays a fifth, skip these hubs. Skip this step to skip the hub."] = "İsteğe bağlı: Elwynn'in doğusu, köprüdeki {npc:261} ve {area:91} çevresi, 60'ta 40 dakikada yaklaşık 1.000 itibar (beşte birde 200). Classic'te senden 6+ seviye aşağıdaki görevler daha az öder (60'ta beşte bir); bir Forever beta raporu tam ödediklerini söylüyor. İlk teslimin hangisi olduğunu gösterir: beşte bir öderse bu merkezleri atla. Merkezi atlamak için bu adımı atla.",
	["The murlocs along the river south of the bridge drop the fins; Prowlers and Young Forest Bears roam the woods; the Defias around the Brackwell farm and the {area:91} carry the bandanas; the enchanting supplies lie in their camps north of the tower; the Kobold Geomancers dig at {area:54}; the tools and the river finds lie along the river north of the logging camp."] = "Köprünün güneyinde nehir boyunca murloc'lar yüzgeçleri düşürür; Prowler ve Young Forest Bear'lar ormanda dolaşıyor; Brackwell çiftliği ve {area:91} çevresindeki Defias'lar bandanaları taşıyor; büyü malzemeleri kulenin kuzeyindeki kamplarında yatıyor; Kobold Geomancer'lar {area:54} içinde kazıyor; aletler ve nehir buluntuları kereste kampının kuzeyinde nehir boyunca yatıyor.",
	["{quest:7796}: 50 reputation for 20 {item:14047}, as often as you like. After the four first donations a non-Human stands at Friendly 700 of 6,000, so Honored is 5,300 away: 106 turn-ins, 2,120 {item:14047} (Humans start 900 higher: 88 turn-ins; a Skyborne's Exploring the Alliance paid 100, two fewer). The level 52-58 quests above take 23 turn-ins off; every Elwynn hub you did takes 20 to 30 more off if it paid in full. More quest hubs pay {faction:72}, in full while they are no more than 5 levels below you: {zone:1436} (about 2,500 in all), Redridge's {area:69} (about 3,000) and {zone:1431}'s {area:42} (about 2,900). Every city gain also gives a quarter as much to the other three Alliance cities (not counted here). Hand in all your {item:14047} at once."] = "{quest:7796}: 20 {item:14047} karşılığında 50 itibar, istediğin kadar sık. Dört ilk bağıştan sonra Human olmayan biri 6.000'in 700'ünde Friendly'dedir, yani Honored 5.300 uzakta: 106 teslim, 2.120 {item:14047} (Human'lar 900 yukarıda başlar: 88 teslim; bir Skyborne'un Exploring the Alliance görevi 100 ödedi, iki eksik). Yukarıdaki seviye 52-58 görevleri 23 teslim düşürür; tam ödediyse yaptığın her Elwynn merkezi 20 ila 30 daha düşürür. Daha fazla görev merkezi {faction:72} öder, senden en fazla 5 seviye aşağıdayken tam: {zone:1436} (toplam yaklaşık 2.500), Redridge'de {area:69} (yaklaşık 3.000) ve {zone:1431} bölgesinde {area:42} (yaklaşık 2.900). Her şehir kazancı diğer üç Alliance şehrine de dörtte biri kadar verir (burada sayılmadı). Bütün {item:14047} eşyalarını bir kerede teslim et.",
	["Revered to Exalted is 21,000 reputation: 420 turn-ins, 8,400 {item:14047}. At Exalted, {npc:384} at {area:88} sells her horses to other races in Classic; the Horse and Swift Horse guides cover them."] = "Revered'dan Exalted'a 21.000 itibar: 420 teslim, 8.400 {item:14047}. Classic'te Exalted'da {area:88} kesimindeki {npc:384} atlarını diğer ırklara satar; Horse ve Swift Horse rehberleri bunları anlatır.",
}
