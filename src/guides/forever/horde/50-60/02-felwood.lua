-- Türkçe (trTR): rehber forever/horde/50-60/02-felwood.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1422} Western Plaguelands · {area:152} Bulwark · {zone:1447} Azshara · {zone:1448} Felwood
	["{zone:1422} and the {area:152} first, then {zone:1447} and {zone:1448}."] = "Önce {zone:1422} ve {area:152}, sonra {zone:1447} ve {zone:1448}.",

	-- Step 1: Mulgris Deepriver
	-- {area:202} Writhing Haunt · {area:200} Dalson's Tears
	["He camps by the {area:202}, south-east of {area:200}."] = "{area:200} çiftliğinin güneydoğusunda, {area:202} çiftliğinin yanında kamp kurmuş.",
	["Inside"] = "İçeride",

	-- Step 2: Diseased Wolves
	["Diseased Wolves"] = "Diseased Wolf yaratıkları",
	-- {area:200} Dalson's Tears · {area:202} Writhing Haunt
	["The wolves roam the fields between Andorhal, {area:200} and the {area:202}. Finish them on the ride back east. Careful: the biggest are 54: pull them one at a time."] = "Kurtlar Andorhal, {area:200} ve {area:202} arasındaki tarlalarda dolaşıyor. Doğuya dönerken onları bitir. Dikkat: en büyükleri 54: tek tek çek.",

	-- Step 3: Dalson's Tears farmhouse
	-- {area:200} Dalson's Tears
	["{area:200} farmhouse"] = "{area:200} çiftlik evi",
	-- {npc:10816} Wandering Skeleton · {npc:10836} Farmer Dalson
	["The diary lies in the farmhouse, the cabinet stands inside and the outhouse is behind it. A {npc:10816} carries the outhouse key; {npc:10836} comes out when you open the outhouse and carries the cabinet key."] = "Günlük çiftlik evinde, dolap içeride, hela da arkada. Hela anahtarını bir {npc:10816} taşıyor. Helayı açınca {npc:10836} dışarı çıkar ve dolap anahtarını taşır.",

	-- Step 4: Mulgris Deepriver
	["His next hunt, the Diseased Grizzlies (55-56), waits for the Plaguelands guide's sweep at about 55."] = "Sonraki avı Diseased Grizzly yaratıkları (55-56), yaklaşık 55. seviyede Plaguelands rehberinin turunu bekliyor.",

	-- Step 6: High Executor Derrington
	["You missed this on the route's earlier visit here: it comes first now. It is quick and opens the quests after it."] = "Rotanın buraya önceki uğrayışında bunu kaçırdın: şimdi önce bu geliyor. Kısa sürer, sonraki görevleri de açar.",
	-- {item:12814} Flame in a Bottle · {object:176092} Box of Incendiaries
	["{item:12814}, from the {object:176092} next to Derrington"] = "{item:12814}, Derrington'ın yanındaki {object:176092} sandığından",

	-- Step 7: Box of Incendiaries
	-- {quest:5096} Scarlet Diversions · {item:12814} Flame in a Bottle · {object:176092} Box of Incendiaries · {npc:10837} High Executor Derrington
	["{quest:5096} needs a {item:12814} to torch the command tent: take one from the {object:176092} next to {npc:10837}."] = "{quest:5096} için komuta çadırını yakacak bir {item:12814} gerekir: {npc:10837} yanındaki {object:176092} sandığından bir tane al.",
	-- {item:12814} Flame in a Bottle · {object:176092} Box of Incendiaries
	["{item:12814}, from the {object:176092}"] = "{item:12814}, kaynak: {object:176092}",

	-- Step 8: Scarlet forward camp
	["Scarlet forward camp"] = "Scarlet ileri kampı",
	-- {area:152} Bulwark · {zone:1422} Western Plaguelands · {area:199} Felstone Field · {area:200} Dalson's Tears · {item:12814} Flame in a Bottle
	["From the {area:152}, follow the road east into the {zone:1422}. The Scarlet Crusade's tents stand just past Felstone Farm, between {area:199} and {area:200}. Torch the command tent with the {item:12814} and plant the Scourge banner. Careful: the Scarlets around the tents reach 54 and the Invokers cast: come in from the side nearest the command tent and leave the others be."] = "{area:152} yöresinden yolu doğuya, {zone:1422} bölgesine izle. Scarlet Crusade çadırları Felstone Farm'ın hemen ötesinde, {area:199} ile {area:200} arasında duruyor. Komuta çadırını {item:12814} ile ateşe verip Scourge sancağını dik. Dikkat: çadırların çevresindeki Scarlet'ler 54'e kadar çıkar ve Invoker'lar büyü yapar: komuta çadırına en yakın taraftan gir, diğerlerine dokunma.",

	-- Step 9: Bulwark
	-- {area:152} Bulwark
	["Ride south-west past Felstone Farm and follow the road west back to the {area:152}."] = "Güneybatıya, Felstone Farm çiftliğini geçerek git ve yolu batıya izleyerek {area:152} surlarına dön.",
	["Derrington's watchtowers and Vandis' cauldron are done on a later visit: keep them."] = "Derrington'ın gözetleme kuleleri ve Vandis'in kazanı daha sonraki bir ziyarette yapılır: sakla.",

	-- Step 11: Paladin trainer
	["Paladin trainer"] = "Paladin eğitmeni",
	-- {npc:246152} Shari Stilwell · {zone:1420} Tirisfal Glades · {zone:1454} Orgrimmar
	["{npc:246152} in {zone:1420}; {zone:1454} has no paladin trainer"] = "{npc:246152}, {zone:1420} bölgesinde, {zone:1454} bölgesinde Paladin eğitmeni yok",

	-- Step 12: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 13: Orgrimmar
	-- {zone:1454} Orgrimmar
	["The middle of {zone:1454}"] = "{zone:1454} şehrinin ortası",

	-- Step 14: Jes'rimon
	-- {npc:8659} Jes'rimon
	["{npc:8659} takes the ravasaur claws from Un'Goro; he stands at the top of a tower in the Drag."] = "{npc:8659}, Un'Goro'dan gelen ravasaur pençelerini alır. Drag'da bir kulenin tepesinde duruyor.",
	-- {npc:8659} Jes'rimon
	["{npc:8659}, at the top of a tower in the Drag"] = "{npc:8659}, Drag'da bir kulenin tepesinde",

	-- Step 15: Fly to Valormok
	-- {area:1237} Valormok
	["Fly to {area:1237}"] = "{area:1237} kampına uç",
	-- {zone:1447} Azshara · {zone:1454} Orgrimmar
	["{zone:1447} is a short flight from {zone:1454}: its quests are 51-55, at your level now."] = "{zone:1447}, {zone:1454} şehrinden kısa bir uçuş: görevleri 51-55, artık senin seviyende.",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 16: Valormok
	-- {npc:247473} Izvi Gildfizz · {quest:91569} Blue Gold
	["{npc:247473}: {quest:91569}, a wand from the blood elves' arcanists"] = "{npc:247473}: {quest:91569}, blood elf arcanist'lerinden bir asa",

	-- Step 17: Ruins of Eldarath: kill these as you meet them
	-- {area:1221} Ruins of Eldarath
	["{area:1221}: kill these as you meet them"] = "{area:1221}: bunları karşılaştıkça öldür",
	["Ride east to the ruins on the coast. The four tablets lie among the ruins, guarded by Spitelash naga (52-55): pull them one at a time."] = "Doğuya, kıyıdaki harabelere sür. Dört tablet harabelerin arasında yatıyor, onları Spitelash naga'ları (52-55) koruyor: tek tek çek.",

	-- Step 18: Ruins of Eldarath
	-- {item:10695} Box of Empty Vials · {area:1231} Southridge Beach · {npc:8390} Chemist Cuely · {zone:1458} Undercity
	["Open Cuely's {item:10695} in your bags for the four labelled vials. The tide pools cannot be clicked: stand in each pool and use its own vial from your bags, from {area:1231} north up the coast; Spitelash naga patrol between them. No vials? Abandon the quest and take it again from {npc:8390} in the {zone:1458}."] = "Cuely'nin verdiği {item:10695} eşyasını çantanda açıp etiketli dört şişeyi al. Gelgit havuzlarına tıklanamaz: {area:1231} kumsalından kıyı boyunca kuzeye doğru her havuzun içinde durup çantandan o havuzun şişesini kullan. Aralarında Spitelash nagaları devriye geziyor. Şişe yok mu? Görevden vazgeçip {zone:1458} şehrindeki {npc:8390} yanından yeniden al.",
	-- {item:10691} Filled Vial Labeled #1 · {area:1231} Southridge Beach
	["{item:10691}: the tide pool on {area:1231}"] = "{item:10691}: {area:1231} kumsalındaki gelgit havuzu",
	["#2, north along the shore"] = "2 numara, kıyı boyunca kuzeyde",

	-- Step 19: Makrinni Burrowers
	-- plural, as words: Makrinni Burrowers = {npc:247470} Makrinni Burrower
	["Makrinni Burrowers"] = "Makrinni Burrower yaratıkları",
	-- plural, as words: Makrinni Burrowers = {npc:247470} Makrinni Burrower · Highborne Treasure Fragments = {item:246684} Highborne Treasure Fragment
	["The Makrinni Burrowers (50-51) dig in the sands just east of the ruins, on the way north-east; they and the buried caches there give up the Highborne Treasure Fragments."] = "Makrinni Burrower yaratıkları (50-51) harabelerin hemen doğusunda, kuzeydoğuya giden yolda kumları kazıyor. Onlardan ve oradaki gömülü sandıklardan Highborne Treasure Fragment parçaları çıkar.",

	-- Step 20: Ekkal
	-- {zone:1447} Azshara · {npc:235903} Ekkal
	["On north-east across the middle of {zone:1447}: {npc:235903} camps by the road."] = "{zone:1447} bölgesinin ortasından kuzeydoğuya devam et: {npc:235903} yolun yanında kamp kurmuş.",
	-- {npc:235903} Ekkal · {quest:86746} The Legashi Threat
	["{npc:235903}: {quest:86746}, the satyrs north of the blood elves' camp"] = "{npc:235903}: {quest:86746}, blood elf kampının kuzeyindeki satirler",

	-- Step 21: Kim'jael
	-- {area:1227} Bay of Storms
	["Ride north-east to the goblin's camp on the cliffs above the {area:1227}, just north of the blood elves."] = "Kuzeydoğuya, blood elf'lerin hemen kuzeyinde {area:1227} üstündeki uçurumlarda bulunan goblin kampına sür.",

	-- Step 22: Thalassian Base Camp
	-- {area:1227} Bay of Storms · {npc:8420} Kim'jael · {npc:247473} Izvi Gildfizz · {npc:250023} Blackmaw Thrall
	-- plural, as words: Blood Elf Arcanists = {npc:246920} Blood Elf Arcanist
	["The blood elves camp on the cliffs in the north-east, by the {area:1227}. {npc:8420}'s four pieces of equipment lie in the crates around the camp; the Blood Elf Arcanists carry {npc:247473}'s wand.\nCareful: a {npc:250023}, a level 55-57 elite, stands at the west edge of the camp: work the blood elves from its east side."] = "Blood elf'ler kuzeydoğuda, {area:1227} yanındaki uçurumlarda kamp kurmuş. {npc:8420} adlı NPC'nin dört teçhizat parçası kampın çevresindeki sandıklarda yatıyor. Blood Elf Arcanist yaratıkları {npc:247473} adlı NPC'nin asasını taşıyor.\nDikkat: 55-57. seviye elit bir {npc:250023} kampın batı kenarında duruyor: blood elf'lerle doğu yakasından uğraş.",
	-- {item:246680} Mana-Siphoning Wand
	-- plural, as words: Blood Elf Arcanists = {npc:246920} Blood Elf Arcanist
	["{item:246680}, from the Blood Elf Arcanists"] = "{item:246680}, Blood Elf Arcanist yaratıklarından",

	-- Step 23: Magus Rimtori's camp
	-- {npc:8578} Magus Rimtori
	["{npc:8578}'s camp"] = "{npc:8578} kampı",
	-- {object:151286} Kaldorei Tome of Summoning
	["Rimtori's camp is at the east end of the base camp. Read the {object:151286} there: on Forever the Sin'dorei Tome beside it then asks for the seals of the camp's three officers."] = "Rimtori'nin kampı ana kampın doğu ucunda. Oradaki {object:151286} kitabını oku: Forever'da yanındaki Sin'dorei Tome sonra kampın üç subayının mühürlerini ister.",

	-- Step 24: Seals of the Sin'dorei
	-- {npc:247006} Lieutenant Suncrest · {npc:247013} Ranger Lydrea · {npc:246991} Magister Hawkhelm · {npc:250023} Blackmaw Thrall
	["Each of the camp's three officers (53) carries a seal: {npc:247006} in the middle of the camp, {npc:247013} at its eastern end, and {npc:246991}, who walks its western half: take him on the east side of his walk, where the arrow points.\nCareful: the {npc:250023}, a level 55-57 elite, stands at the camp's western edge, close to the far end of Hawkhelm's walk: wait for Hawkhelm to come back east."] = "Kampın üç subayının (53) her biri bir mühür taşır: kampın ortasında {npc:247006}, doğu ucunda {npc:247013}, batı yarısında yürüyen {npc:246991}: onu okun gösterdiği yerde, yürüyüşünün doğu tarafında al.\nDikkat: 55-57. seviye elit {npc:250023} kampın batı kenarında, Hawkhelm'in yürüyüşünün uzak ucuna yakın duruyor: Hawkhelm'in doğuya dönmesini bekle.",
	-- {item:246725} Seal of the Warden · {npc:247006} Lieutenant Suncrest
	["{item:246725}, from {npc:247006}"] = "{item:246725}, kaynak: {npc:247006}",
	-- {item:246721} Seal of the Warrior · {npc:246991} Magister Hawkhelm
	["{item:246721}, from {npc:246991}"] = "{item:246721}, kaynak: {npc:246991}",
	-- {item:246722} Seal of the Ranger · {npc:247013} Ranger Lydrea
	["{item:246722}, from {npc:247013}"] = "{item:246722}, kaynak: {npc:247013}",

	-- Step 25: Magus Rimtori
	-- {npc:8578} Magus Rimtori
	["Back to the Sin'dorei Tome: hand in the seals, then use it to call {npc:8578}.\nCareful: Rimtori is level 55, and which crystal is linked to him is random: each of the other two summons a hostile infernal instead. Start at full health."] = "Sin'dorei Tome'a dön: mühürleri teslim edip {npc:8578} yaratığını çağırmak için kullan.\nDikkat: Rimtori seviye 55 ve ona bağlı kristal rastgele: diğer ikisi onun yerine düşman bir infernal çağırır. Canın tamken başla.",
	-- {quest:91538} Sin'dorei Tome of Summoning · {npc:8587} Jediga · {area:1237} Valormok
	["{quest:91538}: for {npc:8587} in {area:1237}"] = "{quest:91538}: {area:1237} kampındaki {npc:8587} için",

	-- Step 26: The Legashi satyrs
	["The Legashi satyrs"] = "Legashi satirleri",
	-- {npc:235903} Ekkal · {npc:235892} Prince Halanox
	["The Legashi satyrs (51-52) hold the hills north of the blood elves' camp: {npc:235903} wants five of each kind.\nCareful: {npc:235892} (55, elite) stands among the satyrs at the north-east end of their hills, around 67,19: take the satyrs nearer the camp and leave him be."] = "Legashi satyr'ları (51-52) blood elf kampının kuzeyindeki tepeleri tutuyor: {npc:235903} her türden beşer tane istiyor.\nDikkat: {npc:235892} (55, elit) tepelerinin kuzeydoğu ucunda, 67,19 civarında satyr'ların arasında duruyor: kampa yakın satyr'ları al, ona bulaşma.",

	-- Step 27: Kim'jael
	-- {npc:8420} Kim'jael
	["Back north-west to {npc:8420}."] = "Kuzeybatıya, {npc:8420} yanına dön.",

	-- Step 28: Ruins of Eldarath: Some Rune
	-- {area:1221} Ruins of Eldarath · {npc:8420} Kim'jael
	-- plural, as words: Spitelash Sirens = {npc:6195} Spitelash Siren
	["Ride south to the northern edge of the {area:1221}. The Spitelash Sirens and Myrmidons (50-52) there carry {npc:8420}'s rune; it doesn't drop often, so work your way along the edge until it does."] = "Güneye, {area:1221} harabelerinin kuzey kenarına sür. Oradaki Spitelash Siren ve Myrmidon'lar (50-52) {npc:8420} adlı NPC'nin rününü taşıyor. Sık düşmez, düşene kadar kenar boyunca ilerle.",

	-- Step 29: Kim'jael
	-- {npc:8420} Kim'jael
	["Back north to {npc:8420} with the rune, then south-west along the road."] = "Rünle kuzeye, {npc:8420} yanına dön, sonra yol boyunca güneybatıya git.",

	-- Step 30: Ekkal
	-- {npc:235903} Ekkal
	["South-west along the road: {npc:235903} takes the satyrs."] = "Yol boyunca güneybatıya: {npc:235903} satirleri teslim alır.",

	-- Step 31: Ag'tor Bloodfist
	-- {area:1237} Valormok
	["Ride back west to {area:1237}."] = "Batıya, {area:1237} kampına dön.",
	-- {npc:8576} Ag'tor Bloodfist · {quest:91531} Revenge Exacted · {npc:4485} Belgrom Rockmaul · {zone:1454} Orgrimmar
	["{npc:8576}: {quest:91531}, for {npc:4485} in {zone:1454}"] = "{npc:8576}: {quest:91531}, {zone:1454} şehrindeki {npc:4485} için",
	-- {npc:8587} Jediga · {npc:3326} Zevrost · {zone:1454} Orgrimmar
	["{npc:8587}: the tome goes to {npc:3326} in {zone:1454}"] = "{npc:8587}: kitap {zone:1454} şehrindeki {npc:3326} için",
	-- {npc:8659} Jes'rimon · {npc:4485} Belgrom Rockmaul · {npc:3326} Zevrost · {zone:1454} Orgrimmar · {zone:1456} Thunder Bluff · {npc:6522} Andron Gant · {zone:1458} Undercity
	["Keep the deliveries: {npc:8659}, {npc:4485} and {npc:3326} are in {zone:1454} next, Magatha in {zone:1456} and {npc:6522} in the {zone:1458} on the next guides."] = "Teslimatları sakla: sırada {zone:1454} şehrinde {npc:8659}, {npc:4485} ve {npc:3326}, sonraki rehberlerde {zone:1456} şehrinde Magatha ve {zone:1458} şehrinde {npc:6522} var.",

	-- Step 32: Sanath Lim-yo
	-- {area:1237} Valormok · {npc:8379} Archmage Xylem
	["Ride east from {area:1237} to Sanath's camp at the foot of the cliff and get off your mount: he teleports you up to {npc:8379}'s tower."] = "{area:1237} kampından doğuya, uçurumun dibindeki Sanath'ın kampına sür ve binekten in: seni yukarı, {npc:8379} adlı NPC'nin kulesine ışınlar.",

	-- Step 33: Archmage Xylem
	["The apprentice at the top of the tower sends you back down."] = "Kulenin tepesindeki çırak seni aşağı geri gönderir.",
	["Upstairs"] = "Üst katta",

	-- Step 35: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	-- {area:1237} Valormok
	["{area:1237} flight master"] = "{area:1237} uçuş ustası",

	-- Step 36: Belgrom Rockmaul
	-- {npc:4485} Belgrom Rockmaul · {object:172958} Valley of Honor · {npc:3326} Zevrost · {object:172960} Cleft of Shadow · {npc:8659} Jes'rimon
	["{npc:4485} is in the {object:172958}, {npc:3326} in the {object:172960} and {npc:8659} at the top of a tower in the Drag."] = "{npc:4485} {object:172958} içinde, {npc:3326} {object:172960} içinde, {npc:8659} de Drag'da bir kulenin tepesinde.",
	-- {npc:3326} Zevrost · {object:172960} Cleft of Shadow
	["{npc:3326}, the {object:172960}"] = "{npc:3326}, {object:172960}",
	-- {npc:8659} Jes'rimon · {npc:8587} Jediga
	["{npc:8659}: his payment goes back to {npc:8587}, on the flight out"] = "{npc:8659}: ödemesi dönüş uçuşunda {npc:8587} yanına geri gider",

	-- Step 37: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 38: Druid trainer
	["Druid trainer"] = "Druid eğitmeni",
	-- {npc:3034} Sheal Runetotem · {zone:1412} Mulgore · {zone:1454} Orgrimmar
	["{npc:3034} in {zone:1412}; {zone:1454} has no druid trainer"] = "{npc:3034}, {zone:1412} bölgesinde, {zone:1454} bölgesinde Druid eğitmeni yok",

	-- Step 39: Fly to Valormok
	-- {zone:1448} Felwood · {area:1237} Valormok · {npc:8587} Jediga · {npc:8659} Jes'rimon · {area:431} Splintertree Post
	["{zone:1448} is next: fly by way of {area:1237}, where {npc:8587} takes {npc:8659}'s payment, then on to {area:431}."] = "Sırada {zone:1448} var: {npc:8587} adlı NPC'nin {npc:8659} ödemesini aldığı {area:1237} üzerinden uç, sonra {area:431} karakoluna devam et.",

	-- Step 41: Fly to Splintertree Post
	-- {area:431} Splintertree Post
	["Fly to {area:431}"] = "Uç: {area:431}",

	-- Step 43: Emerald Sanctuary
	["The druids' camp is just past the border."] = "Druidlerin kampı sınırın hemen ötesinde.",
	-- {npc:10920} Kelek Skykeeper · {npc:10921} Taronn Redfeather · {quest:86577} A Sampling of Putrescence · {zone:1448} Felwood
	["{npc:10920}, beside {npc:10921}: {quest:86577}, the organs of {zone:1448}'s bears and wolves"] = "{npc:10920}, {npc:10921} yanında: {quest:86577}, {zone:1448} ayılarının ve kurtlarının organları",
	-- {npc:11554} Grazle
	["{npc:11554}, at the south edge of the camp"] = "{npc:11554}, kampın güney kenarında",
	-- {npc:9529} Maybess Riverbreeze
	["{npc:9529}, on the west side of the camp"] = "{npc:9529}, kampın batı tarafında",

	-- Step 44: Deadwood Village
	-- {area:1769} Timbermaw Hold
	["The Deadwood furbolg village lies just south of the Sanctuary. Every Deadwood kill also raises your {area:1769} reputation; keep the headdress feathers."] = "Deadwood furbolg köyü Sanctuary'nin hemen güneyinde. Her Deadwood öldürmen {area:1769} itibarını da artırır, başlık tüylerini sakla.",

	-- Step 45: Southern Jaedenar
	-- {area:1763} Jaedenar
	["Southern {area:1763}"] = "Güney {area:1763}",
	-- {area:1763} Jaedenar · {npc:11141} Spirit of Trey Lightforge
	["Follow the road north-west. The south of {area:1763}, around its corrupted moonwell, is held by Shadow Council cultists, adepts, guardsmen and their hounds.\nCareful: the {npc:11141} (53, elite) haunts the west end of {area:1763}, around 35,60: pull the cultists and hounds away from him."] = "Yolu kuzeybatıya izle. {area:1763} tapınağının güneyini, bozulmuş ay kuyusunun çevresinde Shadow Council tarikatçıları, adept'leri, muhafızları ve köpekleri tutuyor.\nDikkat: {npc:11141} (53, elit) {area:1763} tapınağının batı ucunda, 35,60 civarında dolaşıyor: tarikatçıları ve köpekleri ondan uzağa çek.",

	-- Step 47: The Jaedenar moonwell
	-- {area:1763} Jaedenar
	["The {area:1763} moonwell"] = "{area:1763} ay kuyusu",
	-- {area:1763} Jaedenar
	["Back north to {area:1763}. Fill Greta's canteen at the corrupted moonwell in the middle of the southern camp."] = "Kuzeye, {area:1763} yöresine dön. Greta'nın matarasını güney kampın ortasındaki bozulmuş ay kuyusunda doldur.",

	-- Step 48: Bloodvenom Post
	-- {area:1763} Jaedenar
	["The Horde camp just north of {area:1763}."] = "{area:1763} tapınağının hemen kuzeyindeki Horde kampı.",
	-- {npc:10306} Trull Failbane · {zone:1452} Winterspring
	["{npc:10306}: the owlbeasts are in {zone:1452}"] = "{npc:10306}: baykuş yaratıkları {zone:1452} bölgesinde",

	-- Step 49: Shatter Scar Vale
	-- plural, as words: Entropic Beasts = {npc:9878} Entropic Beast
	["East of Bloodvenom Post, the cratered vale where the Entropic Beasts and Horrors roam. Kill two of each, then walk to each of the three fel-water craters."] = "Bloodvenom Post'un doğusunda, Entropic Beast ve Entropic Horror yaratıklarının dolaştığı kraterli vadi. Her birinden ikişer öldür, sonra üç fel suyu kraterinin her birine yürü.",
	["Southern crater"] = "Güney krateri",
	["Western crater"] = "Batı krateri",
	["Northern crater"] = "Kuzey krateri",

	-- Step 50: Statue of Malorne
	-- {object:661778} Statue of Malorne (no name in this language: may be words) · {npc:9996} Winna Hazzard · {area:1997} Bloodvenom Post
	["The {object:661778} stands just south of the vale, by the road north: its bauble starts a quest for {npc:9996} at {area:1997}."] = "{object:661778}, vadinin hemen güneyinde, kuzeye giden yolun yanında duruyor: süsü {area:1997} karakolundaki {npc:9996} için bir görev başlatır.",

	-- Step 51: Irontree Woods
	-- {area:1767} Irontree Woods · {item:11503} Blood Amber · {npc:10920} Kelek Skykeeper
	-- plural, as words: Warpwood Moss Flayers = {npc:7100} Warpwood Moss Flayer · Felpaw Ravagers = {npc:8961} Felpaw Ravager
	-- was: ["Follow the road north-east to {area:1767}. The Warpwood Moss Flayers and Shredders on the east side of the woods each carry a {item:11503}; Angerclaw Grizzlies and Felpaw Ravagers roam the same woods for Talo."] = "Folge der Straße nach Nordosten zum {area:1767}. Die Wucherborkenschinder und -schredder auf der Ostseite des Waldes tragen je einen {item:11503}; Wutklauengrizzlys und Teufelspfotenverheerer streifen für Talo durch denselben Wald."
	["Follow the road north-east to {area:1767}. The Warpwood Moss Flayers and Shredders on the east side of the woods each carry a {item:11503}; Angerclaw Grizzlies and Felpaw Ravagers roam the same woods for Talo, and their organs are {npc:10920}'s."] = "Yolu kuzeydoğuya, {area:1767} ormanına izle. Ormanın doğu yanındaki Warpwood Moss Flayer ve Shredder yaratıklarının her birinde {item:11503} var. Talo için Angerclaw Grizzly ve Felpaw Ravager yaratıkları aynı ormanda dolaşıyor, organları da {npc:10920} için.",
	-- {item:277958} Putrescent Bear Organs
	["{item:277958}, from the Angerclaw bears"] = "{item:277958}, Angerclaw ayılarından",
	-- {item:277959} Putrescent Wolf Organs
	["{item:277959}, from the Felpaw wolves"] = "{item:277959}, Felpaw kurtlarından",

	-- Step 52: Irontree Woods
	["Below ground"] = "Yer altında",

	-- Step 53: Meilosh
	-- {npc:11557} Meilosh · {zone:1448} Felwood · {quest:6031} Runecloth · {area:1769} Timbermaw Hold
	["Only from Friendly with the Timbermaw: {npc:11557}, in the tunnel near its {zone:1448} mouth, gives {quest:6031} then (the {area:1769} reputation guide gets you there)."] = "Yalnız Timbermaw ile Friendly isen: tünelin {zone:1448} ağzının yakınındaki {npc:11557} o zaman {quest:6031} görevini verir ({area:1769} itibar rehberi seni oraya getirir).",
	-- {npc:11557} Meilosh · {quest:6031} Runecloth
	["{npc:11557}: keep 30 {quest:6031} for him; below ground"] = "{npc:11557}: ona vermek için 30 {quest:6031} sakla. Yerin altında",

	-- Step 54: Nafien
	-- {npc:15395} Nafien · {area:1769} Timbermaw Hold
	["The road ends at {npc:15395}, outside the {area:1769} tunnel in the far north-east."] = "Yol en kuzeydoğuda, {area:1769} tünelinin dışında, {npc:15395} adlı NPC'nin yanında bitiyor.",

	-- Step 55: Felpaw Village
	-- {quest:8470} Deadwood Ritual Totem · {npc:11558} Kernda · {area:1769} Timbermaw Hold
	-- plural, as words: Deadwood Avengers = {npc:7157} Deadwood Avenger
	["Careful: Den Watchers are level 53-54 and the Deadwood Avengers 54-55; they call nearby allies within 25 yd once below 50% health and run off for help below 15%.\nIf one drops a {quest:8470} (about one kill in thirty), right-click it; don't stay to farm one. {npc:11558} in {area:1769} takes it only from Neutral with the Timbermaw (the {area:1769} reputation guide gets you there): now if they already are, or on the last guide's pass of the cave."] = "Dikkat: Den Watcher'lar seviye 53-54, Deadwood Avenger'lar 54-55. Canları %50'nin altına inince 25 yard içindeki müttefiklerini çağırır, %15'in altında yardım için kaçarlar.\nBiri {quest:8470} düşürürse (yaklaşık otuz öldürmede bir) sağ tıkla. Bunun için kalıp kasma. {area:1769} içindeki {npc:11558} onu yalnız Timbermaw ile Neutral olunca alır ({area:1769} itibar rehberi seni oraya getirir): zaten öyleyse şimdi, değilse son rehberin mağaradan geçişinde.",
	-- {quest:8470} Deadwood Ritual Totem
	["{quest:8470}, a rare drop from the Deadwood furbolgs"] = "{quest:8470}, Deadwood furbolg'larından nadir düşer",

	-- Step 56: Nafien
	-- {quest:8465} Speak to Salfa · {zone:1452} Winterspring
	["Keep {quest:8465} for {zone:1452}."] = "{quest:8465} görevini {zone:1452} için sakla.",

	-- Step 57: Timbermaw Hold
	-- {npc:11558} Kernda
	["Step into the cave: {npc:11558} stands just inside. She speaks to you only from Neutral with the Timbermaw."] = "Mağaraya gir: {npc:11558} hemen içeride duruyor. Seninle yalnız Timbermaw ile Neutral olunca konuşur.",
	-- {npc:11558} Kernda
	["{npc:11558} walks around here: look inside the circle on the map"] = "{npc:11558} buralarda dolaşıyor: haritadaki çemberin içine bak",
}
