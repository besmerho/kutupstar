-- Türkçe (trTR): rehber forever/horde/50-60/02-felwood.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Mulgris Deepriver
	-- {area:202} Writhing Haunt · {area:200} Dalson's Tears
	["He camps by the {area:202}, south-east of {area:200}."] = "{area:200} çiftliğinin güneydoğusunda, {area:202} çiftliğinin yanında kamp kurmuş.",
	["Inside"] = "İçeride",

	-- Step 2: Tirion Fordring
	-- {npc:1855} Tirion Fordring · {area:2619} Thondroril River · {zone:1423} Eastern Plaguelands
	["Ride north along the eastern hills; {npc:1855} lives in a small house by the {area:2619}, at the border with the {zone:1423}."] = "Doğu tepeleri boyunca kuzeye git; {npc:1855}, {zone:1423} sınırında, {area:2619} nehrinin kenarındaki küçük bir evde yaşıyor.",
	-- {npc:1855} Tirion Fordring · {zone:1423} Eastern Plaguelands
	["{npc:1855}'s hunts are in the {zone:1423}: keep them for later."] = "{npc:1855} adlı NPC'nin avları {zone:1423} bölgesinde: sonrası için sakla.",

	-- Step 3: Augustus the Touched
	-- {area:2627} Terrordale · {zone:1423} Eastern Plaguelands · {npc:12384} Augustus the Touched
	["Cross the river east into {area:2627}, the ruined town in the north-west of the {zone:1423}. {npc:12384} sits in a hut at its edge."] = "Nehri doğuya geçerek {zone:1423} bölgesinin kuzeybatısındaki yıkık kasaba {area:2627} içine gir. {npc:12384} kenarındaki bir kulübede oturuyor.",

	-- Step 4: Terrordale: kill these as you meet them
	-- {area:2627} Terrordale
	["{area:2627}: kill these as you meet them"] = "{area:2627}: bunları karşılaştıkça öldür",
	-- {area:2627} Terrordale · {item:15042} Empty Termite Jar
	-- plural, as words: Large Termite Mounds = {object:177464} Large Termite Mound
	["The book lies in the ruined inn of {area:2627}; the undead in the town are 54-56, so pull them one at a time.\nThe Large Termite Mounds stand all over the hills east of {area:2627}. Use the {item:15042} on each mound you pass."] = "Kitap {area:2627} kasabasının yıkık hanında duruyor; kasabadaki undead'ler 54-56, bu yüzden onları tek tek çek.\nLarge Termite Mound nesneleri {area:2627} doğusundaki tepelerin her yerinde duruyor. Geçtiğin her yuvanın üzerinde {item:15042} kullan.",
	["Upstairs"] = "Üst katta",
	-- {quest:5408} Minion's Scourgestones · {area:2627} Terrordale · {item:12846} Argent Dawn Commission
	["{quest:5408}: the {area:2627} undead drop them while you wear the {item:12846}"] = "{quest:5408}: {item:12846} takılıyken {area:2627} undead'leri düşürür",
	-- {quest:6164} Augustus' Receipt Book · {npc:12384} Augustus the Touched · {zone:1423} Eastern Plaguelands · {area:2627} Terrordale
	["Keep {quest:6164}: {npc:12384} takes it back on the {zone:1423} guide's {area:2627} stop."] = "{quest:6164} görevini sakla: {npc:12384} onu {zone:1423} rehberinin {area:2627} durağında geri alır.",

	-- Step 5: Kirsta Deepshadow
	-- {area:192} Northridge Lumber Camp · {npc:11610} Kirsta Deepshadow
	["Ride back west over the river and on to the {area:192}; {npc:11610} hides on the hill north-east of it."] = "Batıya, nehrin üzerinden geri sür ve {area:192} kampına devam et; {npc:11610} onun kuzeydoğusundaki tepede saklanıyor.",

	-- Step 6: Level 52.63
	["Level 52.63"] = "Seviye 52.63",
	-- {area:200} Dalson's Tears · {npc:11610} Kirsta Deepshadow · {quest:6004} Unfinished Business · {area:1417} Sunken Temple · {area:2100} Maraudon
	-- plural, as words: Scarlet Mages = {npc:1826} Scarlet Mage
	["Top up here to level 52.63 before the hand-ins at {area:200}: they take you to level 53. The Scarlet Mages and Knights here count for {npc:11610}'s {quest:6004}. Or, with a group, run the {area:1417} dungeon or the {area:2100} dungeon instead."] = "{area:200} çiftliğindeki teslimlerden önce burada seviye 52.63 olana kadar kas: teslimler seni seviye 53 yapar. Buradaki Scarlet Mage ve Knight yaratıkları {npc:11610} adlı NPC'nin {quest:6004} görevine sayılır. Ya da grupla, bunun yerine {area:1417} zindanına ya da {area:2100} zindanına gir.",
	-- {npc:1826} Scarlet Mage
	["grind on {npc:1826}"] = "Kas: {npc:1826}",

	-- Step 7: Diseased Wolves
	["Diseased Wolves"] = "Diseased Wolf yaratıkları",
	-- {area:200} Dalson's Tears · {area:202} Writhing Haunt
	["The wolves roam the fields between Andorhal, {area:200} and the {area:202}. Finish them on the ride back east."] = "Kurtlar Andorhal, {area:200} ve {area:202} arasındaki tarlalarda dolaşıyor. Doğuya dönerken tamamla.",

	-- Step 8: Dalson's Tears farmhouse
	-- {area:200} Dalson's Tears
	["{area:200} farmhouse"] = "{area:200} çiftlik evi",
	-- {npc:10816} Wandering Skeleton · {npc:10836} Farmer Dalson
	["The diary lies in the farmhouse, the cabinet stands inside and the outhouse is behind it. A {npc:10816} carries the outhouse key; {npc:10836} comes out when you open the outhouse and carries the cabinet key."] = "Günlük çiftlik evinde, dolap içeride, hela da arkada. Hela anahtarını bir {npc:10816} taşıyor; helayı açınca {npc:10836} dışarı çıkar ve dolap anahtarını taşır.",

	-- Step 10: Diseased Grizzlies
	["Diseased Grizzlies"] = "Diseased Grizzly yaratıkları",
	-- {area:202} Writhing Haunt · {area:1417} Sunken Temple · {area:1584} Blackrock Depths
	["The bears roam the hills north and east of the {area:202}. Below level 53.02, keep hunting them after the eighth: the hand-ins at the {area:202} take you to level 54. Or, with a group, run the {area:1417} dungeon or the {area:1584} dungeon instead."] = "Ayılar {area:202} kuzeyindeki ve doğusundaki tepelerde dolaşıyor. Seviye 53.02'nin altındaysan sekizinciden sonra da onları avlamaya devam et: {area:202} yanındaki teslimler seni seviye 54'e çıkarır. Ya da grupla onun yerine {area:1417} zindanını ya da {area:1584} zindanını yap.",
	-- {npc:1816} Diseased Grizzly
	["grind on {npc:1816}"] = "Kas: {npc:1816}",

	-- Step 11: Mulgris Deepriver
	-- {npc:5770} Nara Wildmane · {zone:1456} Thunder Bluff
	["Keep the branch: {npc:5770} is in {zone:1456}."] = "Dalı sakla: {npc:5770}, {zone:1456} şehrinde.",

	-- Step 12: Scarlet Crusade
	["Scarlet Crusade"] = "Scarlet Crusade",
	-- {area:192} Northridge Lumber Camp
	["Knights and magi work the {area:192}; the medics and hunters camp south of it."] = "{area:192} kampında şövalyeler ve büyücüler çalışıyor; sağlıkçılar ve avcılar kampın güneyinde kamp kurmuş.",
	-- {npc:10605} Scarlet Medic
	["grind on {npc:10605}"] = "Kas: {npc:10605}",

	-- Step 14: The Bulwark
	-- {area:152} The Bulwark
	["Ride south-west past Felstone Farm and follow the road west back to the {area:152}."] = "Güneybatıya, Felstone Farm çiftliğini geçerek git ve yolu batıya izleyerek {area:152} surlarına dön.",
	-- {npc:11615} Mickey Levine
	["Derrington's watchtowers, Vandis' cauldron and {npc:11615}'s barrel are done on a later visit: keep them."] = "Derrington'ın gözetleme kuleleri, Vandis'in kazanı ve {npc:11615} adlı NPC'nin fıçısı daha sonraki bir ziyarette yapılır: sakla.",

	-- Step 15: Level 53.34
	["Level 53.34"] = "Seviye 53.34",
	-- {area:1763} Jaedenar · {area:1417} Sunken Temple · {area:1584} Blackrock Depths
	["Top up here to level 53.34 before the hand-ins at {area:1763}: they take you to level 54. Or, with a group, run the {area:1417} dungeon or the {area:1584} dungeon instead."] = "{area:1763} tapınağındaki teslimlerden önce burada seviye 53.34 olana kadar kas: teslimler seni seviye 54 yapar. Ya da grupla, bunun yerine {area:1417} zindanına ya da {area:1584} zindanına gir.",

	-- Step 17: Paladin trainer
	["Paladin trainer"] = "Paladin eğitmeni",
	-- {npc:246152} Shari Stilwell · {zone:1420} Tirisfal Glades · {zone:1454} Orgrimmar
	["{npc:246152} in {zone:1420}; {zone:1454} has no paladin trainer"] = "{npc:246152}, {zone:1420} bölgesinde; {zone:1454} bölgesinde Paladin eğitmeni yok",

	-- Step 18: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 19: Orgrimmar
	-- {zone:1454} Orgrimmar
	["The middle of {zone:1454}"] = "{zone:1454} şehrinin ortası",

	-- Step 20: Jes'rimon
	-- {npc:8659} Jes'rimon · {object:172960} Cleft of Shadow
	["{npc:8659} takes the ravasaur claws from Un'Goro; he stands in the {object:172960}, a short walk from the middle of the city."] = "{npc:8659}, Un'Goro'dan gelen ravasaur pençelerini alır; şehrin ortasından kısa bir yürüyüş ötedeki {object:172960} içinde duruyor.",
	-- {npc:8659} Jes'rimon · {object:172960} Cleft of Shadow
	["{npc:8659}, the {object:172960}"] = "{npc:8659}, {object:172960}",

	-- Step 21: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 22: Druid trainer
	["Druid trainer"] = "Druid eğitmeni",
	-- {npc:3034} Sheal Runetotem · {zone:1412} Mulgore · {zone:1454} Orgrimmar
	["{npc:3034} in {zone:1412}; {zone:1454} has no druid trainer"] = "{npc:3034}, {zone:1412} bölgesinde; {zone:1454} bölgesinde Druid eğitmeni yok",

	-- Step 23: Fly to Splintertree Post
	-- {area:431} Splintertree Post
	["Fly to {area:431}"] = "Uç: {area:431}",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 25: Emerald Sanctuary
	["The druids' camp is just past the border."] = "Druidlerin kampı sınırın hemen ötesinde.",
	-- {npc:11554} Grazle
	["{npc:11554}, at the south edge of the camp"] = "{npc:11554}, kampın güney kenarında",
	-- {npc:9529} Maybess Riverbreeze
	["{npc:9529}, on the west side of the camp"] = "{npc:9529}, kampın batı tarafında",

	-- Step 26: Deadwood Village
	-- {area:1769} Timbermaw Hold · {area:1763} Jaedenar · {area:1417} Sunken Temple · {area:1584} Blackrock Depths
	["The Deadwood furbolg village lies just south of the Sanctuary. Every Deadwood kill also raises your {area:1769} reputation; keep the headdress feathers. Keep killing them until level 53.92: the Sanctuary's next hand-ins and {area:1763} want it. Or, with a group, run the {area:1417} dungeon or the {area:1584} dungeon instead."] = "Deadwood furbolg köyü Sanctuary'nin hemen güneyinde. Her Deadwood öldürmesi {area:1769} itibarını da artırır; başlık tüylerini sakla. Seviye 53.92 olana kadar onları öldürmeye devam et: Sanctuary'nin sonraki teslimleri ve {area:1763} tapınağı bunu ister. Ya da grupla, bunun yerine {area:1417} zindanına ya da {area:1584} zindanına gir.",
	-- {npc:7153} Deadwood Warrior
	["grind on {npc:7153}"] = "Kas: {npc:7153}",

	-- Step 27: Southern Jaedenar
	-- {area:1763} Jaedenar
	["Southern {area:1763}"] = "Güney {area:1763}",
	-- {area:1763} Jaedenar
	["Follow the road north-west. The south of {area:1763}, around its corrupted moonwell, is held by Shadow Council cultists, adepts, guardsmen and their hounds."] = "Yolu kuzeybatıya izle. {area:1763} tapınağının güneyini, bozulmuş ay kuyusunun çevresinde, Shadow Council tarikatçıları, adeptleri, muhafızları ve tazıları tutuyor.",

	-- Step 28: A Strange Red Key
	-- {item:13140} Blood Red Key · {npc:11018} Arko'narin · {area:1770} Shadow Hold · {area:1763} Jaedenar
	["A {item:13140} dropped: use it to start the quest, then free {npc:11018} from her cage in {area:1770}, the cave at the north end of {area:1763}."] = "Bir {item:13140} düştü: görevi başlatmak için kullan, sonra {npc:11018} adlı NPC'yi {area:1763} kuzey ucundaki mağara {area:1770} içindeki kafesinden kurtar.",

	-- Step 29: Captured Arko'narin
	-- {npc:11016} Captured Arko'narin
	["{npc:11016}, below ground"] = "{npc:11016}, yer altında",

	-- Step 31: Rescue From Jaedenar
	-- {npc:11018} Arko'narin · {area:1770} Shadow Hold
	["Walk {npc:11018} out of {area:1770} and keep her alive until she is out of the cave."] = "{npc:11018} adlı NPC'yi {area:1770} içinden çıkar ve mağaradan çıkana dek hayatta tut.",
	-- {npc:11018} Arko'narin
	["{npc:11018}, below ground"] = "{npc:11018}, yer altında",

	-- Step 32: Jessir Moonbow
	-- {area:2479} Emerald Sanctuary
	["Back at the {area:2479}."] = "{area:2479} kampına geri dön.",

	-- Step 35: The Jaedenar moonwell
	-- {area:1763} Jaedenar
	["The {area:1763} moonwell"] = "{area:1763} ay kuyusu",
	-- {area:1763} Jaedenar · {npc:10922} Greta Mosshoof
	["Back north to {area:1763}. Fill {npc:10922}'s canteen at the corrupted moonwell in the middle of the southern camp."] = "Kuzeye, {area:1763} tapınağına dön. {npc:10922} adlı NPC'nin matarasını güney kampının ortasındaki bozulmuş ay kuyusunda doldur.",

	-- Step 36: Rakaiah
	-- {npc:9518} Rakaiah · {area:1763} Jaedenar · {npc:11020} Remains of Trey Lightforge
	["The succubus {npc:9518} waits in the middle of {area:1763}, beside the {npc:11020}."] = "Succubus {npc:9518}, {area:1763} ortasında, {npc:11020} yanında bekliyor.",
	["Below ground"] = "Yer altında",
	-- {npc:11020} Remains of Trey Lightforge
	["{npc:11020}, below ground"] = "{npc:11020}, yer altında",

	-- Step 38: Bloodvenom Post
	-- {area:1763} Jaedenar
	["The Horde camp just north of {area:1763}."] = "{area:1763} tapınağının hemen kuzeyindeki Horde kampı.",
	-- {npc:10306} Trull Failbane · {zone:1452} Winterspring
	["{npc:10306}: the owlbeasts are in {zone:1452}"] = "{npc:10306}: baykuş yaratıkları {zone:1452} bölgesinde",

	-- Step 39: Shatter Scar Vale
	-- plural, as words: Entropic Beasts = {npc:9878} Entropic Beast
	["East of Bloodvenom Post, the cratered vale where the Entropic Beasts and Horrors roam. Kill two of each, then walk to each of the three fel-water craters."] = "Bloodvenom Post'un doğusunda, Entropic Beast ve Entropic Horror yaratıklarının dolaştığı kraterli vadi. Her birinden ikişer öldür, sonra üç fel suyu kraterinin her birine yürü.",
	["Southern crater"] = "Güney krateri",
	["Western crater"] = "Batı krateri",
	["Northern crater"] = "Kuzey krateri",

	-- Step 40: Irontree Woods
	-- {area:1767} Irontree Woods · {item:11503} Blood Amber · {area:1997} Bloodvenom Post · {area:2479} Emerald Sanctuary · {area:1584} Blackrock Depths · {area:1417} Sunken Temple
	-- plural, as words: Warpwood Moss Flayers = {npc:7100} Warpwood Moss Flayer · Felpaw Ravagers = {npc:8961} Felpaw Ravager
	["Follow the road north-east to {area:1767}. The Warpwood Moss Flayers and Shredders on the east side of the woods each carry a {item:11503}; Angerclaw Grizzlies and Felpaw Ravagers roam the same woods for Talo. Below level 54.21, keep hunting the grizzlies and ravagers: the hand-ins at {area:1997} and the {area:2479} take you to level 55. Or, with a group, run the {area:1584} dungeon or the {area:1417} dungeon instead."] = "Yolu kuzeydoğuya, {area:1767} içine izle. Ormanın doğu tarafındaki Warpwood Moss Flayer ve Shredder yaratıklarının her biri bir {item:11503} taşır; Angerclaw Grizzly ve Felpaw Ravager yaratıkları da Talo için aynı ormanda dolaşıyor. Seviye 54.21'in altındaysan grizzly'leri ve ravager'ları avlamaya devam et: {area:1997} ve {area:2479} içindeki teslimler seni seviye 55'e çıkarır. Ya da grupla onun yerine {area:1584} zindanını ya da {area:1417} zindanını yap.",
	-- {npc:8957} Angerclaw Grizzly
	["grind on {npc:8957}"] = "Kas: {npc:8957}",

	-- Step 41: Irontree Woods
	-- {npc:7101} Warpwood Shredder
	["grind on {npc:7101}"] = "Kas: {npc:7101}",

	-- Step 42: Felpaw Village
	-- {npc:9462} Chieftain Bloodmaw · {npc:11557} Meilosh
	["The Deadwood furbolg village just west of the tunnel. {npc:9462} (56) stands among them. {npc:11557}, a friendly furbolg, sits at the north end of the village."] = "Tünelin hemen batısındaki Deadwood furbolg köyü. {npc:9462} (56) onların arasında duruyor. Dost bir furbolg olan {npc:11557} köyün kuzey ucunda oturuyor.",
	-- {npc:11557} Meilosh · {quest:6031} Runecloth
	["{npc:11557}: keep 30 {quest:6031} for him; he trades only at Neutral with the Timbermaw; below ground"] = "{npc:11557}: onun için 30 {quest:6031} sakla; yalnızca Timbermaw ile Neutral olunca alışveriş yapar; yer altında",

	-- Step 43: Nafien
	-- {npc:15395} Nafien · {area:1769} Timbermaw Hold
	["The road ends at {npc:15395}, outside the {area:1769} tunnel in the far north-east."] = "Yol en kuzeydoğuda, {area:1769} tünelinin dışında, {npc:15395} adlı NPC'nin yanında bitiyor.",

	-- Step 44: Felpaw Village
	-- {npc:15395} Nafien · {area:1769} Timbermaw Hold · {area:2479} Emerald Sanctuary · {area:1584} Blackrock Depths · {area:1417} Sunken Temple · {quest:8470} Deadwood Ritual Totem · {npc:11558} Kernda
	["Careful: Den Watchers are level 53-54; they call nearby allies within 25 yd once below 50% health and run off for help below 15%.\nBelow level 54.54, keep fighting the Deadwood here after {npc:15395}'s count: the hand-ins at {area:1769} and the {area:2479} take you to level 55. Or, with a group, run the {area:1584} dungeon or the {area:1417} dungeon instead.\nKeep killing them until one drops a {quest:8470}, about one kill in thirty, then right-click it: {npc:11558} in {area:1769} takes it once the Timbermaw are Neutral to you, now if they already are, or when the last guide passes the cave again at 59."] = "Dikkat: Den Watcher'lar seviye 53-54; canları %50'nin altına düşünce 25 yd içindeki müttefiklerini çağırır, %15'in altında da yardım için kaçar.\nSeviye 54.54'ün altındaysan {npc:15395} adlı NPC'nin sayısından sonra da buradaki Deadwood'larla dövüşmeye devam et: {area:1769} ve {area:2479} içindeki teslimler seni seviye 55'e çıkarır. Ya da grupla onun yerine {area:1584} zindanını ya da {area:1417} zindanını yap.\nBiri {quest:8470} düşürene dek, yaklaşık otuz öldürmede bir, onları öldürmeye devam et, sonra ona sağ tıkla: {area:1769} içindeki {npc:11558}, Timbermaw sana Neutral olunca onu alır; zaten öyleyse şimdi, değilse son rehber 59'da mağaradan yeniden geçerken.",
	-- {npc:7156} Deadwood Den Watcher
	["grind on {npc:7156}"] = "Kas: {npc:7156}",

	-- Step 45: Nafien
	-- {quest:8465} Speak to Salfa · {zone:1452} Winterspring
	["Keep {quest:8465} for {zone:1452}."] = "{quest:8465} görevini {zone:1452} için sakla.",

	-- Step 46: Timbermaw Hold
	-- {npc:11558} Kernda
	["Step into the cave: {npc:11558} stands just inside."] = "Mağaraya gir: {npc:11558} hemen içeride duruyor.",
	-- {npc:11558} Kernda
	["{npc:11558}: the Timbermaw speak to you only from Neutral; walks around here: look inside the circle on the map"] = "{npc:11558}: Timbermaw'lar seninle ancak Neutral'dan itibaren konuşur; buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 47: Emerald Sanctuary
	-- {zone:1448} Felwood
	["Ride the road south through {zone:1448} to the Sanctuary."] = "Yol boyunca {zone:1448} içinden güneye, Sanctuary'ye sür.",
	-- {npc:9529} Maybess Riverbreeze
	["{npc:9529}, on the west side of the Sanctuary"] = "{npc:9529}, Sanctuary'nin batı yakasında",
	-- {quest:5158} Seeking Spiritual Aid · {npc:5901} Islen Waterseer · {zone:1413} Barrens
	["Keep {quest:5158}: {npc:5901} is in the {zone:1413}."] = "{quest:5158} görevini sakla: {npc:5901}, {zone:1413} bölgesinde.",

	-- Step 49: Overlord Ror
	-- {area:1761} Deadwood Village
	["Ror stands at the far south end of {area:1761}."] = "Ror, {area:1761} köyünün en güney ucunda duruyor.",

	-- Step 50: Level 54.7
	["Level 54.7"] = "Seviye 54.7",
	-- {area:1997} Bloodvenom Post · {area:1584} Blackrock Depths · {area:1417} Sunken Temple
	["Top up here to level 54.7 before the hand-ins at {area:1997} : they take you to level 55. Or, with a group, run the {area:1584} dungeon or the {area:1417} dungeon instead."] = "{area:1997} karakolundaki teslimlerden önce burada seviye 54.7 olana kadar kas: teslimler seni seviye 55 yapar. Ya da grupla, bunun yerine {area:1584} zindanına ya da {area:1417} zindanına gir.",
	-- {npc:7155} Deadwood Pathfinder
	["grind on {npc:7155}"] = "Kas: {npc:7155}",

	-- Step 51: The Jadefire moonwell
	["The Jadefire moonwell"] = "Jadefire ay kuyusu",
	-- {area:1763} Jaedenar · {npc:9996} Winna Hazzard
	["Ride back south past {area:1763} to the corrupted moonwell of the Jadefire satyrs and fill {npc:9996}'s flasket there."] = "Güneye dön, {area:1763} tapınağını geçerek Jadefire satirlerinin bozulmuş ay kuyusuna git ve orada {npc:9996} adlı NPC'nin küçük şişesini doldur.",

	-- Step 52: Bloodvenom Post
	["Ride north up the road again."] = "Yine yoldan kuzeye git.",

	-- Step 53: Winna Hazzard's kitten
	-- {npc:9996} Winna Hazzard
	["{npc:9996}'s kitten"] = "{npc:9996} adlı NPC'nin yavru kedisi",
	-- {item:12565} Winna's Kitten Carrier · {npc:10042} Corrupted Saber · {npc:9996} Winna Hazzard
	["Take the kitten to the same moonwell and release it there with {item:12565}; once it has turned into a {npc:10042}, bring it back to {npc:9996} and click on it to hand it over."] = "Yavru kediyi aynı ay kuyusuna götür ve orada {item:12565} ile serbest bırak; bir {npc:10042} yaratığına dönüşünce onu {npc:9996} adlı NPC'ye geri getir ve teslim etmek için üzerine tıkla.",
	-- {item:12565} Winna's Kitten Carrier
	["{item:12565}, at the Jadefire moonwell"] = "{item:12565}, Jadefire ay kuyusunda",

	-- Step 55: Level 54.87
	["Level 54.87"] = "Seviye 54.87",
	-- {zone:1452} Winterspring · {area:1584} Blackrock Depths · {area:1417} Sunken Temple
	["Top up here to level 54.87 before the hand-ins in {zone:1452}: they take you to level 55. Or, with a group, run the {area:1584} dungeon or the {area:1417} dungeon instead."] = "{zone:1452} bölgesindeki teslimlerden önce burada seviye 54.87'ye tamamla: onlar seni seviye 55'e çıkarır. Ya da grupla onun yerine {area:1584} zindanını ya da {area:1417} zindanını yap.",
	-- {npc:7125} Jaedenar Hound
	["grind on {npc:7125}"] = "Kas: {npc:7125}",
}
