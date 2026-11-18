-- Türkçe (trTR): rehber forever/horde/50-60/02-felwood.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
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
	["His next hunt, the Diseased Grizzlies (55-56), waits for the Plaguelands visit at about 58."] = "Bir sonraki avı, Diseased Grizzly'ler (55-56), yaklaşık 58'deki Plaguelands ziyaretini bekler.",

	-- Step 6: High Executor Derrington
	-- {object:176092} Box of Incendiaries · {quest:5096} Scarlet Diversions
	["You missed this on the route's earlier visit here: it comes first now. It is quick and opens the quests after it.\nTake a {object:176092} from the crate next to Derrington for {quest:5096}."] = "Rotanın buraya önceki uğrayışında bunu kaçırdın: şimdi önce bu geliyor. Kısa sürer, sonraki görevleri de açar.\n{quest:5096} için Derrington'ın yanındaki sandıktan bir {object:176092} al.",

	-- Step 7: Scarlet forward camp
	["Scarlet forward camp"] = "Scarlet ileri kampı",
	-- {area:152} The Bulwark · {zone:1422} Western Plaguelands · {area:199} Felstone Field · {area:200} Dalson's Tears · {object:176092} Box of Incendiaries
	["From the {area:152}, follow the road east into the {zone:1422}. The Scarlet Crusade's tents stand just past Felstone Farm, between {area:199} and {area:200}. Torch the command tent with the {object:176092} and plant the Scourge banner. Careful: the Scarlets around the tents reach 54 and the Invokers cast: come in from the side nearest the command tent and leave the others be."] = "{area:152} yöresinden yolu doğuya, {zone:1422} bölgesine izle. Scarlet Crusade çadırları Felstone Farm'ın hemen ötesinde, {area:199} ile {area:200} arasında duruyor. Komuta çadırını {object:176092} ile ateşe ver ve Scourge sancağını dik. Dikkat: çadırların çevresindeki Scarlet'ler 54'e kadar çıkar ve Invoker'lar büyü yapar: komuta çadırına en yakın taraftan gir, diğerlerine dokunma.",

	-- Step 8: The Bulwark
	-- {area:152} The Bulwark
	["Ride south-west past Felstone Farm and follow the road west back to the {area:152}."] = "Güneybatıya, Felstone Farm çiftliğini geçerek git ve yolu batıya izleyerek {area:152} surlarına dön.",
	["Derrington's watchtowers and Vandis' cauldron are done on a later visit: keep them."] = "Derrington'ın gözetleme kuleleri ve Vandis'in kazanı daha sonraki bir ziyarette yapılır: sakla.",

	-- Step 10: Paladin trainer
	["Paladin trainer"] = "Paladin eğitmeni",
	-- {npc:246152} Shari Stilwell · {zone:1420} Tirisfal Glades · {zone:1454} Orgrimmar
	["{npc:246152} in {zone:1420}; {zone:1454} has no paladin trainer"] = "{npc:246152}, {zone:1420} bölgesinde, {zone:1454} bölgesinde Paladin eğitmeni yok",

	-- Step 11: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 12: Orgrimmar
	-- {zone:1454} Orgrimmar
	["The middle of {zone:1454}"] = "{zone:1454} şehrinin ortası",

	-- Step 13: Jes'rimon
	-- {npc:8659} Jes'rimon · {object:172960} Cleft of Shadow
	["{npc:8659} takes the ravasaur claws from Un'Goro; he stands in the {object:172960}, a short walk from the middle of the city."] = "{npc:8659}, Un'Goro'dan gelen ravasaur pençelerini alır. Şehrin ortasından kısa bir yürüyüş ötedeki {object:172960} içinde duruyor.",
	-- {npc:8659} Jes'rimon · {object:172960} Cleft of Shadow
	["{npc:8659}, the {object:172960}"] = "{npc:8659}, {object:172960}",

	-- Step 14: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 15: Druid trainer
	["Druid trainer"] = "Druid eğitmeni",
	-- {npc:3034} Sheal Runetotem · {zone:1412} Mulgore · {zone:1454} Orgrimmar
	["{npc:3034} in {zone:1412}; {zone:1454} has no druid trainer"] = "{npc:3034}, {zone:1412} bölgesinde, {zone:1454} bölgesinde Druid eğitmeni yok",

	-- Step 16: Fly to Splintertree Post
	-- {area:431} Splintertree Post
	["Fly to {area:431}"] = "Uç: {area:431}",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 18: Emerald Sanctuary
	["The druids' camp is just past the border."] = "Druidlerin kampı sınırın hemen ötesinde.",
	-- {npc:10920} Kelek Skykeeper · {npc:10921} Taronn Redfeather · {quest:86577} A Sampling of Putrescence · {zone:1448} Felwood
	["{npc:10920}, beside {npc:10921}: {quest:86577}, the organs of {zone:1448}'s bears and wolves"] = "{npc:10920}, {npc:10921} yanında: {quest:86577}, {zone:1448} ayılarının ve kurtlarının organları",
	-- {npc:11554} Grazle
	["{npc:11554}, at the south edge of the camp"] = "{npc:11554}, kampın güney kenarında",
	-- {npc:9529} Maybess Riverbreeze
	["{npc:9529}, on the west side of the camp"] = "{npc:9529}, kampın batı tarafında",

	-- Step 19: Deadwood Village
	-- {area:1769} Timbermaw Hold
	["The Deadwood furbolg village lies just south of the Sanctuary. Every Deadwood kill also raises your {area:1769} reputation; keep the headdress feathers."] = "Deadwood furbolg köyü Sanctuary'nin hemen güneyinde. Her Deadwood öldürmen {area:1769} itibarını da artırır, başlık tüylerini sakla.",

	-- Step 20: Southern Jaedenar
	-- {area:1763} Jaedenar
	["Southern {area:1763}"] = "Güney {area:1763}",
	-- {area:1763} Jaedenar
	["Follow the road north-west. The south of {area:1763}, around its corrupted moonwell, is held by Shadow Council cultists, adepts, guardsmen and their hounds."] = "Yolu kuzeybatıya izle. {area:1763} tapınağının güneyini, bozulmuş ay kuyusunun çevresinde, Shadow Council tarikatçıları, adeptleri, muhafızları ve tazıları tutuyor.",

	-- Step 22: The Jaedenar moonwell
	-- {area:1763} Jaedenar
	["The {area:1763} moonwell"] = "{area:1763} ay kuyusu",
	-- {area:1763} Jaedenar
	["Back north to {area:1763}. Fill Greta's canteen at the corrupted moonwell in the middle of the southern camp."] = "Kuzeye, {area:1763} yöresine dön. Greta'nın matarasını güney kampın ortasındaki bozulmuş ay kuyusunda doldur.",

	-- Step 23: Bloodvenom Post
	-- {area:1763} Jaedenar
	["The Horde camp just north of {area:1763}."] = "{area:1763} tapınağının hemen kuzeyindeki Horde kampı.",
	-- {npc:10306} Trull Failbane · {zone:1452} Winterspring
	["{npc:10306}: the owlbeasts are in {zone:1452}"] = "{npc:10306}: baykuş yaratıkları {zone:1452} bölgesinde",

	-- Step 24: Shatter Scar Vale
	-- plural, as words: Entropic Beasts = {npc:9878} Entropic Beast
	["East of Bloodvenom Post, the cratered vale where the Entropic Beasts and Horrors roam. Kill two of each, then walk to each of the three fel-water craters."] = "Bloodvenom Post'un doğusunda, Entropic Beast ve Entropic Horror yaratıklarının dolaştığı kraterli vadi. Her birinden ikişer öldür, sonra üç fel suyu kraterinin her birine yürü.",
	["Southern crater"] = "Güney krateri",
	["Western crater"] = "Batı krateri",
	["Northern crater"] = "Kuzey krateri",

	-- Step 25: Statue of Malorne
	-- {object:661778} Statue of Malorne (no name in this language: may be words) · {npc:9996} Winna Hazzard · {area:1997} Bloodvenom Post
	["The {object:661778} stands just south of the vale, by the road north: its bauble starts a quest for {npc:9996} at {area:1997}."] = "{object:661778}, vadinin hemen güneyinde, kuzeye giden yolun yanında duruyor: süsü {area:1997} karakolundaki {npc:9996} için bir görev başlatır.",

	-- Step 26: Irontree Woods
	-- {area:1767} Irontree Woods · {item:11503} Blood Amber · {npc:10920} Kelek Skykeeper · {area:1762} Felpaw Village · {area:1769} Timbermaw Hold · {area:2479} Emerald Sanctuary · {area:1997} Bloodvenom Post · {area:1417} Sunken Temple · {area:1584} Blackrock Depths
	-- plural, as words: Warpwood Moss Flayers = {npc:7100} Warpwood Moss Flayer · Felpaw Ravagers = {npc:8961} Felpaw Ravager · Deadwood Den Watchers = {npc:7156} Deadwood Den Watcher
	["Follow the road north-east to {area:1767}. The Warpwood Moss Flayers and Shredders on the east side of the woods each carry a {item:11503}; Angerclaw Grizzlies and Felpaw Ravagers roam the same woods for Talo, and their organs are {npc:10920}'s.\n{area:1762}'s Deadwood Den Watchers (53-54) and Avengers (54-55) are next: below level 54, keep hunting the grizzlies and ravagers (51-52) here until 54. The hand-ins at {area:1769}, the {area:2479} and {area:1997} that follow take you most of the way to 55. Or, with a group, run the {area:1417} dungeon or the {area:1584} dungeon instead."] = "Yolu kuzeydoğuya, {area:1767} ormanına izle. Ormanın doğu yakasındaki Warpwood Moss Flayer ve Shredder'ların her biri bir {item:11503} taşır. Angerclaw Grizzly ve Felpaw Ravager yaratıkları Talo için aynı ormanda dolaşıyor, organları da {npc:10920} için.\nSırada {area:1762} köyünün Deadwood Den Watcher (53-54) ve Avenger (54-55) yaratıkları var: 54. seviyenin altındaysan 54'e kadar burada grizzly ve ravager'ları (51-52) avlamaya devam et. Ardından gelen {area:1769}, {area:2479} ve {area:1997} teslimleri seni 55'e epey yaklaştırır. Ya da bir grupla onun yerine {area:1417} veya {area:1584} zindanını yap.",
	-- {item:277958} Putrescent Bear Organs
	["{item:277958}, from the Angerclaw bears"] = "{item:277958}, Angerclaw ayılarından",
	-- {item:277959} Putrescent Wolf Organs
	["{item:277959}, from the Felpaw wolves"] = "{item:277959}, Felpaw kurtlarından",
	-- {npc:8957} Angerclaw Grizzly
	["grind on {npc:8957}"] = "Kas: {npc:8957}",

	-- Step 27: Irontree Woods
	["Below ground"] = "Yer altında",

	-- Step 28: Felpaw Village
	-- {npc:9462} Chieftain Bloodmaw · {npc:11557} Meilosh
	["The Deadwood furbolg village just west of the tunnel. {npc:9462} (56) stands among them. {npc:11557}, a friendly furbolg, sits at the north end of the village."] = "Tünelin hemen batısındaki Deadwood furbolg köyü. {npc:9462} (56) onların arasında duruyor. Dost bir furbolg olan {npc:11557} köyün kuzey ucunda oturuyor.",
	-- {npc:11557} Meilosh · {quest:6031} Runecloth
	["{npc:11557}: keep 30 {quest:6031} for him; he trades only at Neutral with the Timbermaw; below ground"] = "{npc:11557}: onun için 30 {quest:6031} sakla. Yalnızca Timbermaw ile Neutral olunca alışveriş yapar, yer altında",

	-- Step 29: Nafien
	-- {npc:15395} Nafien · {area:1769} Timbermaw Hold
	["The road ends at {npc:15395}, outside the {area:1769} tunnel in the far north-east."] = "Yol en kuzeydoğuda, {area:1769} tünelinin dışında, {npc:15395} adlı NPC'nin yanında bitiyor.",

	-- Step 30: Felpaw Village
	-- {quest:8470} Deadwood Ritual Totem · {npc:11558} Kernda · {area:1769} Timbermaw Hold
	-- plural, as words: Deadwood Avengers = {npc:7157} Deadwood Avenger
	["Careful: Den Watchers are level 53-54 and the Deadwood Avengers 54-55; they call nearby allies within 25 yd once below 50% health and run off for help below 15%.\nKeep killing them until one drops a {quest:8470}, about one kill in thirty, then right-click it: {npc:11558} in {area:1769} takes it once the Timbermaw are Neutral to you, now if they already are, or when the last guide passes the cave again at 59."] = "Dikkat: Den Watcher'lar 53-54, Deadwood Avenger yaratıkları 54-55. seviye, canları %50'nin altına düşünce 25 yard içindeki müttefiklerini çağırır, %15'in altında da yardım için kaçarlar.\nBiri {quest:8470} düşürene kadar (yaklaşık otuzda bir) öldürmeye devam et, sonra ona sağ tıkla: {area:1769} içindeki {npc:11558}, Timbermaw sana karşı Neutral olunca onu teslim alır. Zaten öyleyse şimdi, değilse son rehber 59'da mağaradan yeniden geçerken.",

	-- Step 31: Nafien
	-- {quest:8465} Speak to Salfa · {zone:1452} Winterspring
	["Keep {quest:8465} for {zone:1452}."] = "{quest:8465} görevini {zone:1452} için sakla.",

	-- Step 32: Timbermaw Hold
	-- {npc:11558} Kernda
	["Step into the cave: {npc:11558} stands just inside."] = "Mağaraya gir: {npc:11558} hemen içeride duruyor.",
	-- {npc:11558} Kernda
	["{npc:11558}: the Timbermaw speak to you only from Neutral; walks around here: look inside the circle on the map"] = "{npc:11558}: Timbermaw'lar seninle ancak Neutral'dan itibaren konuşur, buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 33: Emerald Sanctuary
	-- {zone:1448} Felwood
	["Ride the road south through {zone:1448} to the Sanctuary."] = "Yol boyunca {zone:1448} içinden güneye, Sanctuary'ye sür.",
	-- {npc:9529} Maybess Riverbreeze
	["{npc:9529}, on the west side of the Sanctuary"] = "{npc:9529}, Sanctuary'nin batı yakasında",
	-- {quest:5158} Seeking Spiritual Aid · {npc:5901} Islen Waterseer · {zone:1413} Barrens
	["Keep {quest:5158}: {npc:5901} is in the {zone:1413}."] = "{quest:5158} görevini sakla: {npc:5901}, {zone:1413} bölgesinde.",

	-- Step 34: Overlord Ror
	-- {area:1761} Deadwood Village
	["Ror stands at the far south end of {area:1761}."] = "Ror, {area:1761} köyünün en güney ucunda duruyor.",

	-- Step 35: The Jadefire moonwell
	["The Jadefire moonwell"] = "Jadefire ay kuyusu",
	-- {area:1763} Jaedenar · {npc:9996} Winna Hazzard
	["Ride back south past {area:1763} to the corrupted moonwell of the Jadefire satyrs and fill {npc:9996}'s flasket there."] = "Güneye dön, {area:1763} tapınağını geçerek Jadefire satirlerinin bozulmuş ay kuyusuna git ve orada {npc:9996} adlı NPC'nin küçük şişesini doldur.",

	-- Step 36: Bloodvenom Post
	["Ride north up the road again."] = "Yine yoldan kuzeye git.",
	-- {npc:9996} Winna Hazzard · {quest:86612} Stag Lord's Bauble
	["{npc:9996}: the {quest:86612}"] = "{npc:9996}: {quest:86612}",

	-- Step 37: Winna Hazzard's kitten
	-- {npc:9996} Winna Hazzard
	["{npc:9996}'s kitten"] = "{npc:9996} adlı NPC'nin yavru kedisi",
	-- {item:12565} Winna's Kitten Carrier · {npc:10042} Corrupted Saber · {npc:9996} Winna Hazzard
	["Take the kitten to the same moonwell and release it there with {item:12565}; once it has turned into a {npc:10042}, bring it back to {npc:9996} and click on it to hand it over."] = "Yavru kediyi aynı ay kuyusuna götür ve orada {item:12565} ile serbest bırak. Bir {npc:10042} yaratığına dönüşünce onu {npc:9996} adlı NPC'ye geri getir ve teslim etmek için üzerine tıkla.",
	-- {item:12565} Winna's Kitten Carrier
	["{item:12565}, at the Jadefire moonwell"] = "{item:12565}, Jadefire ay kuyusunda",

	-- Step 39: Level 55
	["Level 55"] = "Seviye 55",
	-- {zone:1452} Winterspring · {npc:9996} Winna Hazzard · {area:1762} Felpaw Village · {area:1769} Timbermaw Hold · {area:1584} Blackrock Depths · {area:1417} Sunken Temple
	["{zone:1452}'s quests are 55-58. Below 55 after {npc:9996}'s hand-ins? {area:1762}'s Deadwood furbolgs (53-55) are at your level and on your way north to {area:1769}'s tunnel: kill them until level 55. Every kill also raises your Timbermaw reputation. Careful: the Den Watchers and Avengers call nearby allies once below half health and run off for help when nearly dead: pull one at a time from the village's edge. This is a long top-up for a player who follows only this route. Or, with a group, run the {area:1584} dungeon or the {area:1417} dungeon instead."] = "{zone:1452} görevleri 55-58. {npc:9996} teslimlerinden sonra 55'in altında mısın? {area:1762} köyünün Deadwood furbolg'ları (53-55) senin seviyende ve kuzeye, {area:1769} tüneline giden yolunun üstünde: 55. seviyeye kadar onları öldür. Her öldürme Timbermaw itibarını da artırır. Dikkat: Den Watcher ve Avenger'lar canları yarının altına düşünce yakındaki müttefiklerini çağırır, ölmek üzereyken de yardım için kaçar: köyün kenarından tek tek çek. Yalnızca bu rotayı izleyen bir oyuncu için bu uzun bir tamamlama. Ya da bir grupla onun yerine {area:1584} veya {area:1417} zindanını yap.",
	-- {npc:7157} Deadwood Avenger
	["grind on {npc:7157}"] = "Kas: {npc:7157}",
}
