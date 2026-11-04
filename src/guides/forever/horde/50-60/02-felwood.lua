-- Türkçe (trTR): rehber forever/horde/50-60/02-felwood.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Tarren Mill
	-- {area:272} Tarren Mill
	["Fly to {area:272}"] = "{area:272} kasabasına uç",
	-- {area:2268} Light's Hope Chapel
	["{area:2268} flight master"] = "{area:2268} uçuş ustası",

	-- Step 3: Sorrow Hill
	-- {area:202} Writhing Haunt · {area:197} Sorrow Hill
	["Ride south past the {area:202} to {area:197}. Kill the Diseased Wolves you meet in the fields on the way."] = "",
	-- {npc:10840} Argent Officer Pureheart
	["{npc:10840}, at the graveyard's south end"] = "{npc:10840}, mezarlığın güney ucunda",

	-- Step 4: Mulgris Deepriver
	-- {area:202} Writhing Haunt · {area:200} Dalson's Tears
	["He camps by the {area:202}, south-east of {area:200}."] = "{area:200} çiftliğinin güneydoğusunda, {area:202} çiftliğinin yanında kamp kurmuş.",
	["Inside"] = "İçeride",

	-- Step 5: Sorrow Hill
	-- {npc:10927} Marlene Redpath · {npc:10936} Joseph Redpath
	["{npc:10927}'s house stands by the road, and {npc:10936}'s monument is in the graveyard behind it."] = "",
	-- {npc:10927} Marlene Redpath
	["{npc:10927}, upstairs"] = "{npc:10927}, üst katta",
	-- {area:2262} Darrowshire
	["Keep Little Pamela: Pamela is in {area:2262}, visited again later."] = "",

	-- Step 6: Chromie
	-- {npc:10667} Chromie
	["Ride north-west into Andorhal. {npc:10667} waits in the ruined inn on the west side of town; the skeletons inside are 54-57, so keep to the edges."] = "Kuzeybatıya, Andorhal'a git. {npc:10667} kasabanın batı yakasındaki yıkık handa bekliyor; içerideki iskeletler 54-57 seviyesinde, kenarlardan ilerle.",
	["Upstairs"] = "Üst katta",

	-- Step 7: The Annals of Darrowshire
	-- plural, as words: Musty Tomes = {object:176150} Musty Tome
	["The Annals lie among the Musty Tomes in Andorhal's town hall; open them until you find the right one."] = "Annals, Andorhal'ın belediye binasındaki Musty Tome kitaplarının arasında; doğrusunu bulana kadar aç.",

	-- Step 8: Chromie
	-- {quest:5210} Brother Carlin · {area:2268} Light's Hope Chapel
	["{quest:5210} goes to {area:2268}: keep it for later."] = "{quest:5210}, {area:2268} şapeline gidiyor: sonrası için sakla.",

	-- Step 9: Tirion Fordring
	-- {npc:1855} Tirion Fordring · {area:2619} Thondroril River · {zone:1423} Eastern Plaguelands
	["Ride north along the eastern hills; {npc:1855} lives in a small house by the {area:2619}, at the border with the {zone:1423}."] = "Doğu tepeleri boyunca kuzeye git; {npc:1855}, {zone:1423} sınırında, {area:2619} nehrinin kenarındaki küçük bir evde yaşıyor.",
	-- {npc:1855} Tirion Fordring · {zone:1423} Eastern Plaguelands
	["{npc:1855}'s hunts are in the {zone:1423}: keep them for later."] = "{npc:1855} adlı NPC'nin avları {zone:1423} bölgesinde: sonrası için sakla.",

	-- Step 10: Level 52.63
	["Level 52.63"] = "Seviye 52.63",
	-- {area:200} Dalson's Tears
	["Top up here to level 52.63 before the hand-ins at {area:200}: they take you to level 53."] = "{area:200} teslimlerinden önce burada seviye 52.63 olana kadar kas: teslimler seni seviye 53 yapar.",
	-- {npc:1826} Scarlet Mage
	["grind on {npc:1826}"] = "Kas: {npc:1826}",

	-- Step 11: Kirsta Deepshadow
	-- {area:192} Northridge Lumber Camp · {npc:11610} Kirsta Deepshadow
	["Ride west to the {area:192}; {npc:11610} hides on the hill north-east of it."] = "Batıya, {area:192} kampına git; {npc:11610} kampın kuzeydoğusundaki tepede saklanıyor.",

	-- Step 12: On the way
	["On the way"] = "Yol üstünde",

	-- Step 13: Diseased Wolves
	["Diseased Wolves"] = "Diseased Wolf yaratıkları",
	-- {area:200} Dalson's Tears · {area:202} Writhing Haunt
	["The wolves roam the fields between Andorhal, {area:200} and the {area:202}. Finish them on the ride back east."] = "Kurtlar Andorhal, {area:200} ve {area:202} arasındaki tarlalarda dolaşıyor. Doğuya dönerken tamamla.",

	-- Step 14: Dalson's Tears farmhouse
	-- {area:200} Dalson's Tears
	["{area:200} farmhouse"] = "{area:200} çiftlik evi",
	-- {npc:10816} Wandering Skeleton · {npc:10836} Farmer Dalson
	["The diary lies in the farmhouse, the cabinet stands inside and the outhouse is behind it. A {npc:10816} carries the outhouse key; {npc:10836} comes out when you open the outhouse and carries the cabinet key."] = "Günlük çiftlik evinde, dolap içeride, hela da arkada. Hela anahtarını bir {npc:10816} taşıyor; helayı açınca {npc:10836} dışarı çıkar ve dolap anahtarını taşır.",
	-- {object:175924} Locked Cabinet
	["{object:175924}, inside"] = "{object:175924}, içeride",
	-- {quest:5058} Mrs. Dalson's Diary
	["{quest:5058}, inside"] = "{quest:5058}, içeride",

	-- Step 16: Level 53.02
	["Level 53.02"] = "Seviye 53.02",
	-- {area:202} Writhing Haunt
	["Top up here to level 53.02 before the hand-ins at {area:202}: they take you to level 54."] = "{area:202} teslimlerinden önce burada seviye 53.02 olana kadar kas: teslimler seni seviye 54 yapar.",
	-- {npc:1817} Diseased Wolf
	["grind on {npc:1817}"] = "Kas: {npc:1817}",

	-- Step 17: Diseased Grizzly on the way
	-- {npc:1816} Diseased Grizzly
	["{npc:1816} on the way"] = "Yol üstünde: {npc:1816}",
	-- {npc:1816} Diseased Grizzly · {npc:10739} Mulgris Deepriver
	["{npc:1816} along the way to {npc:10739}"] = "{npc:1816}, {npc:10739} yolu üstünde",

	-- Step 18: Mulgris Deepriver
	-- {npc:5770} Nara Wildmane · {zone:1456} Thunder Bluff
	["Keep the branch: {npc:5770} is in {zone:1456}."] = "Dalı sakla: {npc:5770}, {zone:1456} şehrinde.",

	-- Step 19: Level 53.2
	["Level 53.2"] = "Seviye 53.2",
	-- {area:152} The Bulwark
	["Top up here to level 53.2 before the hand-ins at {area:152}: they take you to level 54."] = "{area:152} teslimlerinden önce burada seviye 53.2 olana kadar kas: teslimler seni seviye 54 yapar.",
	-- {npc:1816} Diseased Grizzly
	["grind on {npc:1816}"] = "Kas: {npc:1816}",

	-- Step 20: Scarlet Crusade
	["Scarlet Crusade"] = "Scarlet Crusade",
	-- {area:192} Northridge Lumber Camp
	["Knights and magi work the {area:192}; the medics and hunters camp south of it."] = "{area:192} kampında şövalyeler ve büyücüler çalışıyor; sağlıkçılar ve avcılar kampın güneyinde kamp kurmuş.",
	-- {npc:10605} Scarlet Medic
	["grind on {npc:10605}"] = "Kas: {npc:10605}",

	-- Step 22: The Bulwark
	-- {area:152} The Bulwark
	["Ride south-west past Felstone Farm and follow the road west back to the {area:152}."] = "Güneybatıya, Felstone Farm çiftliğini geçerek git ve yolu batıya izleyerek {area:152} surlarına dön.",
	-- {npc:11615} Mickey Levine
	["Derrington's watchtowers, Vandis' cauldron and {npc:11615}'s barrel are done on a later visit: keep them."] = "Derrington'ın gözetleme kuleleri, Vandis'in kazanı ve {npc:11615} adlı NPC'nin fıçısı daha sonraki bir ziyarette yapılır: sakla.",

	-- Step 23: Level 53.34
	["Level 53.34"] = "Seviye 53.34",
	-- {area:1763} Jaedenar
	["Top up here to level 53.34 before the hand-ins at {area:1763}: they take you to level 54."] = "{area:1763} teslimlerinden önce burada seviye 53.34 olana kadar kas: teslimler seni seviye 54 yapar.",

	-- Step 25: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 27: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 28: Paladin trainer
	["Paladin trainer"] = "Paladin eğitmeni",
	-- {npc:246344} Alodan the Hopeful · {zone:1456} Thunder Bluff · {zone:1454} Orgrimmar
	["{npc:246344} in {zone:1456}; {zone:1454} has no paladin trainer"] = "{npc:246344}, {zone:1456} bölgesinde; {zone:1454} bölgesinde Paladin eğitmeni yok",

	-- Step 29: Druid trainer
	["Druid trainer"] = "Druid eğitmeni",
	-- {npc:3034} Sheal Runetotem · {zone:1412} Mulgore · {zone:1454} Orgrimmar
	["{npc:3034} in {zone:1412}; {zone:1454} has no druid trainer"] = "{npc:3034}, {zone:1412} bölgesinde; {zone:1454} bölgesinde Druid eğitmeni yok",

	-- Step 30: Fly to Splintertree Post
	-- {area:431} Splintertree Post
	["Fly to {area:431}"] = "Uç: {area:431}",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 32: Emerald Sanctuary
	["The druids' camp is just past the border."] = "Druidlerin kampı sınırın hemen ötesinde.",
	-- {npc:11554} Grazle
	["{npc:11554}, at the south edge of the camp"] = "{npc:11554}, kampın güney kenarında",

	-- Step 33: Deadwood Village
	-- {area:1769} Timbermaw Hold
	["The Deadwood furbolg village lies just south of the Sanctuary. Every Deadwood kill also raises your {area:1769} reputation; keep the headdress feathers."] = "Deadwood furbolg köyü Sanctuary'nin hemen güneyinde. Öldürdüğün her Deadwood {area:1769} itibarını da artırır; başlık tüylerini sakla.",
	-- {npc:7153} Deadwood Warrior
	["grind on {npc:7153}"] = "Kas: {npc:7153}",

	-- Step 34: Emerald Sanctuary
	-- {npc:9529} Maybess Riverbreeze
	["{npc:9529}, just west of the camp"] = "{npc:9529}, kampın hemen batısında",

	-- Step 35: Southern Jaedenar
	-- {area:1763} Jaedenar
	["Southern {area:1763}"] = "Güney {area:1763}",
	-- {area:1763} Jaedenar
	["Follow the road north-west. The south of {area:1763}, around its corrupted moonwell, is held by Shadow Council cultists, adepts, guardsmen and their hounds."] = "Yolu kuzeybatıya izle. {area:1763} tapınağının güneyini, bozulmuş ay kuyusunun çevresinde, Shadow Council tarikatçıları, adeptleri, muhafızları ve tazıları tutuyor.",

	-- Step 36: A Strange Red Key
	-- {item:13140} Blood Red Key · {npc:11018} Arko'narin · {area:1770} Shadow Hold · {area:1763} Jaedenar
	["Only if a {item:13140} dropped: use it to start the quest, then free {npc:11018} in her cage in {area:1770}, the cave at the north end of {area:1763}, and escort her out."] = "Yalnızca {item:13140} düştüyse: görevi başlatmak için onu kullan, sonra {area:1763} tapınağının kuzey ucundaki mağara {area:1770} içinde kafesteki {npc:11018} adlı NPC'yi kurtar ve dışarıya kadar eşlik et.",
	-- {npc:11016} Captured Arko'narin
	["{npc:11016}, below ground"] = "{npc:11016}, yer altında",

	-- Step 37: Emerald Sanctuary
	-- plural, as words: Deadwood Headdress Feathers = {item:21377} Deadwood Headdress Feather
	["Only with 5 Deadwood Headdress Feathers"] = "Yalnızca 5 Deadwood Headdress Feather varsa",

	-- Step 38: Level 54.1
	["Level 54.1"] = "Seviye 54.1",
	-- {area:361} Felwood
	["Top up here to level 54.1 before the hand-ins at {area:361}: they take you to level 55."] = "{area:361} teslimlerinden önce burada seviye 54.1 olana kadar kas: teslimler seni seviye 55 yapar.",
	-- {npc:7155} Deadwood Pathfinder
	["grind on {npc:7155}"] = "Kas: {npc:7155}",

	-- Step 39: The Jaedenar moonwell
	-- {area:1763} Jaedenar
	["The {area:1763} moonwell"] = "{area:1763} ay kuyusu",
	-- {area:1763} Jaedenar · {npc:10922} Greta Mosshoof
	["Back north to {area:1763}. Fill {npc:10922}'s canteen at the corrupted moonwell in the middle of the southern camp."] = "Kuzeye, {area:1763} tapınağına dön. {npc:10922} adlı NPC'nin matarasını güney kampının ortasındaki bozulmuş ay kuyusunda doldur.",

	-- Step 40: Rakaiah
	-- {npc:11018} Arko'narin · {npc:9518} Rakaiah · {area:1763} Jaedenar · {npc:11020} Remains of Trey Lightforge
	["Only if you rescued {npc:11018}: the succubus {npc:9518} waits in the middle of {area:1763}, beside the {npc:11020}."] = "Yalnızca {npc:11018} adlı NPC'yi kurtardıysan: succubus {npc:9518}, {area:1763} tapınağının ortasında, {npc:11020} yanında bekliyor.",
	["Below ground"] = "Yer altında",
	-- {npc:11020} Remains of Trey Lightforge
	["{npc:11020}, below ground"] = "{npc:11020}, yer altında",

	-- Step 41: Bloodvenom Post
	-- {area:1763} Jaedenar
	["The Horde camp just north of {area:1763}."] = "{area:1763} tapınağının hemen kuzeyindeki Horde kampı.",
	-- {npc:10306} Trull Failbane · {zone:1452} Winterspring
	["{npc:10306}: the owlbeasts are in {zone:1452}"] = "{npc:10306}: baykuş yaratıkları {zone:1452} bölgesinde",

	-- Step 42: Shatter Scar Vale
	-- plural, as words: Entropic Beasts = {npc:9878} Entropic Beast
	["East of Bloodvenom Post, the cratered vale where the Entropic Beasts and Horrors roam. Kill two of each, then walk to each of the three fel-water craters."] = "Bloodvenom Post'un doğusunda, Entropic Beast ve Entropic Horror yaratıklarının dolaştığı kraterli vadi. Her birinden ikişer öldür, sonra üç fel suyu kraterinin her birine yürü.",
	["Southern crater"] = "Güney krateri",
	["Western crater"] = "Batı krateri",
	["Northern crater"] = "Kuzey krateri",

	-- Step 43: Irontree Woods
	-- {area:1767} Irontree Woods · {item:11503} Blood Amber
	-- plural, as words: Warpwood Moss Flayers = {npc:7100} Warpwood Moss Flayer · Felpaw Ravagers = {npc:8961} Felpaw Ravager
	["Follow the road north-east to {area:1767}. The Warpwood Moss Flayers and Shredders on the east side of the woods each carry a {item:11503}; Angerclaw Grizzlies and Felpaw Ravagers roam the same woods for Talo."] = "Yolu kuzeydoğuya izleyerek {area:1767} ormanına git. Ormanın doğu yakasındaki Warpwood Moss Flayer ve Warpwood Shredder yaratıklarının her biri bir {item:11503} taşıyor; Talo için Angerclaw Grizzly ve Felpaw Ravager yaratıkları aynı ormanda dolaşıyor.",
	-- {npc:8957} Angerclaw Grizzly
	["grind on {npc:8957}"] = "Kas: {npc:8957}",

	-- Step 44: Irontree Woods
	-- {npc:7101} Warpwood Shredder
	["grind on {npc:7101}"] = "Kas: {npc:7101}",

	-- Step 45: Felpaw Village
	-- {npc:9462} Chieftain Bloodmaw · {npc:11557} Meilosh
	["The Deadwood furbolg village just west of the tunnel. {npc:9462} (56) stands among them. {npc:11557}, a friendly furbolg, sits at the north end of the village."] = "Tünelin hemen batısındaki Deadwood furbolg köyü. {npc:9462} (56) onların arasında duruyor. Dost bir furbolg olan {npc:11557} köyün kuzey ucunda oturuyor.",
	-- {npc:11557} Meilosh · {quest:6031} Runecloth
	["{npc:11557}: keep 30 {quest:6031} for him; he trades only at Neutral with the Timbermaw; below ground"] = "",

	-- Step 46: Nafien
	-- {npc:15395} Nafien · {area:1769} Timbermaw Hold
	["The road ends at {npc:15395}, outside the {area:1769} tunnel in the far north-east."] = "Yol en kuzeydoğuda, {area:1769} tünelinin dışında, {npc:15395} adlı NPC'nin yanında bitiyor.",

	-- Step 47: Felpaw Village
	["Careful: Den Watchers are level 53-54; they call nearby allies within 25 yd once below 50% health and run off for help below 15%."] = "",

	-- Step 49: Level 54.45
	["Level 54.45"] = "Seviye 54.45",
	-- {area:1769} Timbermaw Hold
	["Top up here to level 54.45 before the hand-ins at {area:1769}: they take you to level 55."] = "{area:1769} teslimlerinden önce burada seviye 54.45 olana kadar kas: teslimler seni seviye 55 yapar.",
	-- {npc:7156} Deadwood Den Watcher
	["grind on {npc:7156}"] = "Kas: {npc:7156}",

	-- Step 50: Nafien
	-- {quest:8465} Speak to Salfa · {zone:1452} Winterspring
	["Keep {quest:8465} for {zone:1452}."] = "{quest:8465} görevini {zone:1452} için sakla.",

	-- Step 51: Level 54.54
	["Level 54.54"] = "Seviye 54.54",
	-- {area:2479} Emerald Sanctuary
	["Top up here to level 54.54 before the hand-ins at {area:2479}: they take you to level 55."] = "{area:2479} teslimlerinden önce burada seviye 54.54 olana kadar kas: teslimler seni seviye 55 yapar.",

	-- Step 52: Felpaw Village
	-- {quest:8470} Deadwood Ritual Totem
	["{quest:8470}, a rare drop"] = "{quest:8470}, nadiren düşer",

	-- Step 53: Emerald Sanctuary
	-- {area:361} Felwood
	["Ride the road south through {area:361} to the Sanctuary."] = "",

	-- Step 54: Overlord Ror
	-- {area:1761} Deadwood Village
	["Ror stands at the far south end of {area:1761}."] = "Ror, {area:1761} köyünün en güney ucunda duruyor.",

	-- Step 55: Emerald Sanctuary
	-- {npc:9529} Maybess Riverbreeze
	["{npc:9529}, on the west side of the Sanctuary"] = "{npc:9529}, Sanctuary'nin batı yakasında",
	-- {quest:5158} Seeking Spiritual Aid · {npc:5901} Islen Waterseer · {zone:1413} Barrens
	["Keep {quest:5158}: {npc:5901} is in the {zone:1413}."] = "{quest:5158} görevini sakla: {npc:5901}, {zone:1413} bölgesinde.",

	-- Step 56: Level 54.7
	["Level 54.7"] = "Seviye 54.7",
	-- {area:1997} Bloodvenom Post
	["Top up here to level 54.7 before the hand-ins at {area:1997} : they take you to level 55."] = "",

	-- Step 57: The Jadefire moonwell
	["The Jadefire moonwell"] = "Jadefire ay kuyusu",
	-- {area:1763} Jaedenar · {npc:9996} Winna Hazzard
	["Ride back south past {area:1763} to the corrupted moonwell of the Jadefire satyrs and fill {npc:9996}'s flasket there."] = "Güneye dön, {area:1763} tapınağını geçerek Jadefire satirlerinin bozulmuş ay kuyusuna git ve orada {npc:9996} adlı NPC'nin küçük şişesini doldur.",

	-- Step 58: Bloodvenom Post
	["Ride north up the road again."] = "Yine yoldan kuzeye git.",

	-- Step 59: Winna Hazzard's kitten
	-- {npc:9996} Winna Hazzard
	["{npc:9996}'s kitten"] = "{npc:9996} adlı NPC'nin yavru kedisi",
	-- {npc:10042} Corrupted Saber · {npc:9996} Winna Hazzard
	["Take the kitten to the same moonwell and release it there; once it has turned into a {npc:10042}, bring it back to {npc:9996} and click on it to hand it over."] = "Yavru kediyi aynı ay kuyusuna götür ve orada bırak; bir {npc:10042} yaratığına dönüşünce onu {npc:9996} adlı NPC'ye geri getir ve teslim etmek için ona tıkla.",
	["Jadefire moonwell"] = "Jadefire ay kuyusu",

	-- Step 62: Level 54.87
	["Level 54.87"] = "Seviye 54.87",
	-- {area:2255} Everlook
	["Top up here to level 54.87 before the hand-ins at {area:2255}: they take you to level 55."] = "{area:2255} teslimlerinden önce burada seviye 54.87 olana kadar kas: teslimler seni seviye 55 yapar.",
	-- {npc:7125} Jaedenar Hound
	["grind on {npc:7125}"] = "Kas: {npc:7125}",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Fly to the {area:1497}"] = "{area:1497} şehrine uç",
	-- ["From {area:2268}'s flight master, fly to the {area:1497}."] = "{area:2268} şapelinin uçuş ustasından {area:1497} şehrine uç.",
	-- ["Leave the {area:1497} and ride east along the road through {zone:1420}, past the {area:152}. Felstone Farm is the first farm along the road; {npc:10778} waits in the house."] = "{area:1497} şehrinden çık ve yol boyunca doğuya, {zone:1420} bölgesinden geçerek {area:152} surlarının ilerisine git. Felstone Farm yol üzerindeki ilk çiftlik; {npc:10778} evde bekliyor.",
	-- ["{object:175894}, beside the house"] = "{object:175894}, evin yanında",
	-- ["Keep the parcel: {npc:10781} is in the {area:1497}."] = "Paketi sakla: {npc:10781}, {area:1497} şehrinde.",
	-- ["Scarlet forward camp"] = "Scarlet ileri kampı",
	-- ["The Scarlet Crusade's tents stand between {area:199} and {area:200}. Torch the command tent with the {object:176092} and plant the Scourge banner."] = "Scarlet Crusade çadırları {area:199} ile {area:200} arasında. Komuta çadırını {object:176092} ile ateşe ver ve Scourge sancağını dik.",
	-- maybe now: ["Ride south past the {area:202} to {area:197}. Kill the Diseased Wolves you meet in the fields on the way."]
	-- ["Ride south past the {area:202} to {area:197}; {npc:10927}'s house stands by the road, and {npc:10936}'s monument is in the graveyard behind it. Kill the Diseased Wolves you meet in the fields on the way."] = "Güneye, {area:202} çiftliğini geçerek {area:197} tepesine git; {npc:10927} adlı NPC'nin evi yolun kenarında, {npc:10936} adlı NPC'nin anıtı arkasındaki mezarlıkta. Yoldaki tarlalarda karşılaştığın Diseased Wolf yaratıklarını öldür.",
	-- maybe now: ["Keep Little Pamela: Pamela is in {area:2262}, visited again later."]
	-- ["Keep {quest:5142}: Pamela is in {area:2262}, visited again later."] = "{quest:5142} görevini sakla: Pamela {area:2262} köyünde, oraya daha sonra yeniden gidilecek.",
	-- ["Diseased Grizzlies"] = "Diseased Grizzly yaratıkları",
	-- ["The bears roam the hills north and east of the {area:202}."] = "Ayılar {area:202} çiftliğinin kuzeyindeki ve doğusundaki tepelerde dolaşıyor.",
	-- ["Radley and Durgen"] = "Radley ve Durgen",
	-- ["{npc:11613} stands east of the lumber camp; {npc:11611} guards the road north-east of {npc:11610}, toward {area:190}."] = "{npc:11613} kereste kampının doğusunda duruyor; {npc:11611}, {npc:11610} adlı NPC'nin kuzeydoğusunda, {area:190} yönüne giden yolu koruyor.",
	-- ["{npc:11610}'s last task needs level 53. The Scarlet Knights and Magi (54-55) working the lumber camp just south-west of her are the closest camp."] = "{npc:11610} adlı NPC'nin son görevi seviye 53 gerektirir. En yakın kasma yeri, onun hemen güneybatısındaki kereste kampında çalışan Scarlet Knight ve Scarlet Magus yaratıkları (54-55).",
	-- ["grind on Scarlet Knights at {area:192}, {zone:1422}"] = "{zone:1422} bölgesindeki {area:192} kampında Scarlet Knight yaratıklarıyla seviye kas",
	-- ["{area:190}'s Scarlets are level 58-60. Ride in to the high point marked on your map, look over the town, and get out."] = "{area:190} kasabasındaki Scarlet'ler 58-60 seviyesinde. Haritanda işaretli yüksek noktaya gir, kasabaya bak ve çık.",
	-- ["To {zone:1448}"] = "{zone:1448} bölgesine",
	-- ["Ride back to the {area:1497}, take the zeppelin to {zone:1454} and fly to {area:431}. Follow the road west out of Splintertree and take the fork north into {zone:1448}."] = "{area:1497} şehrine dön, zeplinle {zone:1454} şehrine geç ve {area:431} karakoluna uç. Yolu batıya izleyerek Splintertree'den çık ve kuzeye, {zone:1448} bölgesine giden kola sap.",
	-- ["Ride back south-east to the Sanctuary."] = "Güneydoğuya, Sanctuary'ye dön.",
	-- maybe now: ["{npc:11557}: keep 30 {quest:6031} for him; he trades only at Neutral with the Timbermaw; below ground"]
	-- ["{npc:11557}: keep 30 {quest:6031} for him; he trades only at Neutral with the Timbermaw"] = "{npc:11557}: onun için 30 {quest:6031} sakla; yalnızca Timbermaw ile Neutral itibardayken alışveriş yapar",
	-- maybe now: ["Ride the road south through {area:361} to the Sanctuary."]
	-- ["Ride the road south through {zone:1448} to the Sanctuary."] = "Yolu güneye izleyerek {zone:1448} bölgesinden geç ve Sanctuary'ye git.",
	-- ["Back at {area:1762}, the Deadwood furbolgs (53-54) are close to the tunnel and every kill raises your Timbermaw reputation."] = "Yine {area:1762} köyünde: Deadwood furbolgları (53-54) tünele yakın ve her öldürme Timbermaw itibarını artırır.",
	-- ["grind on Deadwood Avengers at {area:1762}, {zone:1448}"] = "{zone:1448} bölgesindeki {area:1762} köyünde Deadwood Avenger yaratıklarıyla seviye kas",
	-- ["{npc:11558}, at the tunnel mouth"] = "{npc:11558}, tünelin ağzında",
	-- ["Through {area:1769}"] = "{area:1769} içinden",
	-- ["Walk into the {area:1769} tunnel beside {npc:15395} and never attack the Timbermaw furbolgs inside. The tunnel opens into {zone:1452}; follow the road east to {area:2255}, the goblin town where the next guide starts."] = "{npc:15395} adlı NPC'nin yanındaki {area:1769} tüneline gir ve içerideki Timbermaw furbolglarına asla saldırma. Tünel {zone:1452} bölgesine açılıyor; yolu doğuya izleyerek sonraki rehberin başladığı goblin kasabası {area:2255} kasabasına git.",
}
