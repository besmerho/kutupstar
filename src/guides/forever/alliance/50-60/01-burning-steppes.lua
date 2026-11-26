-- Türkçe (trTR): rehber forever/alliance/50-60/01-burning-steppes.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {area:3197} Chillwind Camp · {zone:1428} Burning Steppes · {zone:1419} Blasted Lands · {zone:1447} Azshara
	["{area:3197} first, then the {zone:1428} and the {zone:1419}, then {zone:1447}."] = "Önce {area:3197}, sonra {zone:1428} ve {zone:1419}, ardından {zone:1447}.",

	-- Step 1: To Ironforge
	-- {zone:1455} Ironforge
	["To {zone:1455}"] = "Git: {zone:1455}",
	-- {zone:1455} Ironforge · {zone:1425} Hinterlands
	-- was: ["Your Hearthstone is set at {zone:1455} (the {zone:1425} guide binds it there): hearth back to the inn."] = "Dein Ruhestein ist auf {zone:1455} gesetzt (der Guide für {zone:1425} bindet ihn dort): Kehr mit ihm zum Gasthaus zurück."
	["Your Hearthstone is set at {zone:1455} (the {zone:1425} guide binds it there): hearth back to the inn from Un'Goro."] = "Hearthstone'un {zone:1455} şehrine bağlı ({zone:1425} rehberi orada bağlatır): Un'Goro'dan Hearthstone ile hana dön.",
	-- {zone:1455} Ironforge
	["{zone:1455} inn"] = "{zone:1455} hanı",

	-- Step 2: Mystic Ward
	-- {npc:11406} High Priest Rohan · {npc:8405} Ogtinc · {zone:1447} Azshara
	["{npc:11406}: for {npc:8405} in {zone:1447}, at the end of this guide: keep it"] = "{npc:11406}: bu rehberin sonunda {zone:1447} bölgesindeki {npc:8405} için: sakla",
	-- {npc:7312} Dink · {npc:8395} Sanath Lim-yo · {zone:1447} Azshara
	["{npc:7312}, the mage trainer: for {npc:8395} in {zone:1447}, at the end of this guide: keep it"] = "Mage eğitmeni {npc:7312}: bu rehberin sonunda {zone:1447} bölgesindeki {npc:8395} için: sakla",

	-- Step 4: Courier Hammerfall
	-- {npc:10877} Courier Hammerfall
	["{npc:10877} rides around the city's ring on his ram: catch him as he passes."] = "{npc:10877} koçunun üstünde şehrin halkasında dolaşıyor: geçerken yakala.",
	-- {npc:10838} Commander Ashlam Valorfist · {area:3197} Chillwind Camp
	["For {npc:10838} at {area:3197}, the next stop"] = "Sıradaki durak, {area:3197} kampındaki {npc:10838} için",

	-- Step 5: Royal Historian Archesonus
	-- {object:171709} High Seat
	["Archesonus stands beside King Magni in the {object:171709}."] = "Archesonus, {object:171709} içinde King Magni'nin yanında duruyor.",

	-- Step 6: Royal Historian Archesonus
	-- {quest:3701} The Smoldering Ruins of Thaurissan · {npc:8978} Thauris Balgarr · {zone:1428} Burning Steppes
	-- plural, as words: War Reavers = {npc:7039} War Reaver
	["{quest:3701} is a group quest at this level: its relics stand among War Reavers and Firewalkers of 53-55, with {npc:8978} (57) close by, two to five over you, and the route has no later {zone:1428} visit. Grouping up is encouraged, look for people to do it with. Skip it if you are alone."] = "{quest:3701} bu seviyede bir grup görevi: kalıntıları 53-55. seviye War Reaver ve Firewalker yaratıklarının arasında, yakında da {npc:8978} (57) var, senden iki ila beş seviye yüksek. Rotada da sonraki bir {zone:1428} ziyareti yok. Grup kurman önerilir, birlikte yapacak kişiler ara. Yalnızsan atla.",
	-- {zone:1428} Burning Steppes
	["The relics are in the {zone:1428}: keep it"] = "Kalıntılar {zone:1428} bölgesinde: sakla",

	-- Step 7: Fly to Aerie Peak
	-- {area:348} Aerie Peak
	["Fly to {area:348}"] = "Uç: {area:348}",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 8: Fly to Southshore
	-- {area:271} Southshore
	["Fly to {area:271}"] = "{area:271} kasabasına uç",

	-- Step 10: The Super Snapper FX
	-- {item:9328} Super Snapper FX · {zone:1425} Hinterlands · {area:307} Overlook Cliffs
	["Gammerita need not die: target her and use the {item:9328}. She is a level 48 elite, so keep your distance.\nGammerita walks the {zone:1425} shore below the {area:307}, from the arrow south to about 75,66 and north to about 82,52: if she isn't at the arrow, follow the shore."] = "Gammerita'nın ölmesi gerekmiyor: onu hedef alıp {item:9328} kullan. 48. seviye bir elit, mesafeni koru.\nGammerita, {zone:1425} kıyısında {area:307} kayalıklarının aşağısında, okun gösterdiği yerden güneyde 75,66 civarına, kuzeyde 82,52 civarına kadar yürüyor: okun gösterdiği yerde değilse kıyıyı izle.",
	-- {item:9328} Super Snapper FX
	["the {item:9328} on Gammerita: no kill"] = "Gammerita üzerinde {item:9328}: öldürme yok",

	-- Step 11: Fly to Southshore
	-- {area:348} Aerie Peak
	["{area:348} flight master"] = "{area:348} uçuş ustası",

	-- Step 12: Orphan Matron Aria
	-- {area:271} Southshore · {area:279} Dalaran · {npc:34365} Orphan Matron Aria · {npc:266524} Lieutenant Connar · {area:1438} Nethergarde Keep
	["Ride north from {area:271} into Alterac and west to the walls of {area:279}: {npc:34365} stands outside them. Her quest goes to {npc:266524} in {area:1438}, where this guide flies later."] = "{area:271} kasabasından kuzeye, Alterac'a sür ve batıya, {area:279} surlarına git: {npc:34365} surların dışında duruyor. Görevi, bu rehberin daha sonra uçtuğu {area:1438} kalesindeki {npc:266524} yanına gider.",

	-- Step 13: Western Plaguelands
	-- {area:271} Southshore · {area:3197} Chillwind Camp
	["Ride north from {area:271} up the road through Alterac to {area:3197}."] = "{area:271} kasabasından kuzeye, Alterac'tan geçen yoldan {area:3197} kampına sür.",

	-- Step 14: Chillwind Camp
	-- {npc:10838} Commander Ashlam Valorfist
	["{npc:10838} stands in the middle of the camp."] = "{npc:10838} kampın ortasında duruyor.",

	-- Step 15: Sorrow Hill: kill these as you meet them
	-- {area:197} Sorrow Hill
	["{area:197}: kill these as you meet them"] = "{area:197}: bunları karşılaştıkça öldür",
	-- {npc:10411} Eye of Naxxramas
	-- plural, as words: Skeletal Flayers = {npc:1783} Skeletal Flayer · Slavering Ghouls = {npc:1791} Slavering Ghoul · Rockwing Gargoyles = {npc:10408} Rockwing Gargoyle
	-- was: ["Skeletal Flayers and Slavering Ghouls roam the fields north of the camp; all the Scourge here drop Scourgestones.\nCareful: These undead notice you from far away, and other undead nearby join the fight when one is pulled.\nCareful: The {npc:10411} (3 spawns, 15 min respawn) turns invisible when out of combat and calls in Rockwing Gargoyles once a fight starts."] = "Skeletal Flayers und Slavering Ghouls streifen über die Felder nördlich des Lagers; alle Geißel-Mobs hier lassen Geißelsteine (Scourgestones) fallen.\nVorsicht: Diese Untoten bemerken dich schon von weitem, und weitere Untote in der Nähe schließen sich dem Kampf an, wenn einer gepullt wird.\nVorsicht: Das {npc:10411} (3 Spawns, 15 Min. Respawn) wird unsichtbar, wenn es nicht im Kampf ist, und ruft Rockwing Gargoyles, sobald ein Kampf beginnt."
	["Skeletal Flayers and Slavering Ghouls (50) roam the fields north of the camp; all the Scourge here drop Scourgestones.\nCareful: These undead notice you from far away, and other undead nearby join the fight when one is pulled.\nCareful: The {npc:10411} (3 spawns, 15 min respawn) turns invisible when out of combat and calls in Rockwing Gargoyles once a fight starts."] = "Skeletal Flayer ve Slavering Ghoul yaratıkları (50) kampın kuzeyindeki tarlalarda dolaşıyor. Buradaki bütün Scourge'lar Scourgestone düşürür.\nDikkat: bu undead'ler seni çok uzaktan fark eder, biri çekilince yakındaki diğer undead'ler de dövüşe katılır.\nDikkat: {npc:10411} (3 doğma noktası, 15 dakikada yeniden doğar) dövüş dışında görünmez olur ve dövüş başlayınca Rockwing Gargoyle yaratıklarını çağırır.",

	-- Step 16: Chillwind Camp
	["Ride back south to the camp."] = "Güneye, kampa dön.",
	-- {area:199} Felstone Field · {zone:1422} Western Plaguelands
	["keep it: the {area:199} cauldron waits for the {zone:1422} guide"] = "sakla: {area:199} kazanı {zone:1422} rehberini bekliyor",

	-- Step 17: Fly to Morgan's Vigil
	-- {area:2418} Morgan's Vigil
	["Fly to {area:2418}"] = "Uç: {area:2418}",
	-- {area:3197} Chillwind Camp
	["{area:3197} flight master"] = "{area:3197} uçuş ustası",

	-- Step 18: Fly to Lakeshire
	-- {area:69} Lakeshire
	["Fly to {area:69}"] = "Uç: {area:69}",

	-- Step 19: Morgan's Vigil flight master
	-- {area:2418} Morgan's Vigil
	["{area:2418} flight master"] = "{area:2418} uçuş ustası",
	-- {area:69} Lakeshire · {zone:1428} Burning Steppes · {area:2418} Morgan's Vigil
	["Ride east out of {area:69} and up the pass into the {zone:1428}: {area:2418} stands at the top."] = "{area:69} kasabasından doğuya çık ve geçitten {zone:1428} bölgesine tırman: {area:2418} tepede duruyor.",

	-- Step 20: Morgan's Vigil
	-- {area:2418} Morgan's Vigil
	["{area:2418} sits in the south-east of the Steppes, at the top of the pass up from Redridge."] = "{area:2418}, Steppes'in güneydoğusunda, Redridge'den çıkan geçidin tepesinde.",

	-- Step 21: Dreadmaul Rock
	-- {area:249} Dreadmaul Rock · {npc:9602} Hahk'Zor · {npc:9604} Gorgon'och
	-- plural, as words: Firegut Ogres = {npc:7033} Firegut Ogre · Escaped Core Hounds = {npc:227746} Escaped Core Hound
	["The Firegut ogres hold the great rock north of the Vigil, with the Brutes on its east side.\nCareful: the Firegut Ogres are 50 and the Ogre Mages 51, but the Brutes on the rock's east side are 52: take the ogres on the near side first and pull the Brutes one at a time.\nCareful: Escaped Core Hounds (level 60) roam the Steppes, a few on the slopes west and south of {area:249}: pull the ogres on the rock itself and look around before each pull.\nCareful: the Firegut chiefs {npc:9602} and {npc:9604} (54) stand on the rock's east side among the Brutes: leave them be."] = "Firegut ogre'ları Vigil'in kuzeyindeki büyük kayayı tutuyor, Brute'lar kayanın doğu tarafında.\nDikkat: Firegut Ogre'lar 50, Ogre Mage'ler 51, ama kayanın doğu tarafındaki Brute'lar 52: önce yakın taraftaki ogre'ları al, Brute'ları tek tek çek.\nDikkat: Escaped Core Hound yaratıkları (seviye 60) Steppes'te dolaşıyor, birkaçı {area:249} kayasının batısındaki ve güneyindeki yamaçlarda: ogre'ları kayanın üstünde çek ve her çekişten önce çevrene bak.\nDikkat: Firegut şefleri {npc:9602} ve {npc:9604} (54) kayanın doğu tarafında Brute'ların arasında duruyor: onlara bulaşma.",
	-- {npc:7034} Firegut Ogre Mage
	["{npc:7034}, below ground"] = "{npc:7034}, yer altında",

	-- Step 22: Morgan's Vigil
	-- {npc:9177} Oralius · {npc:9176} Gor'tesh · {area:254} Blackrock Mountain
	-- plural, as words: Blackrock Medallions = {item:11467} Blackrock Medallion
	["{npc:9177}' next tasks ({npc:9176}, and fifty Blackrock Medallions) send you among the Blackrock orcs of 55-58 at the foot of {area:254}: skip them."] = "{npc:9177} adlı NPC'nin sonraki görevleri ({npc:9176} ve elli Blackrock Medallion) seni {area:254} eteğindeki 55-58. seviye Blackrock orc'larının arasına gönderir: atla.",

	-- Step 23: Flame Crest
	-- {area:251} Flame Crest
	["Follow the road west, then climb north to the goblin camp on {area:251}."] = "Yolu batıya izle, sonra kuzeye, {area:251} üzerindeki goblin kampına tırman.",

	-- Step 24: Ruins of Thaurissan: kill these as you meet them
	-- {area:250} Ruins of Thaurissan
	["{area:250}: kill these as you meet them"] = "{area:250}: bunları karşılaştıkça öldür",
	-- {item:12284} Draco-Incarcinatrix 900 · {npc:7047} Black Broodling · {area:251} Flame Crest · {npc:8981} Malfunctioning Reaver · {npc:7040} Black Dragonspawn
	-- was: ["Use the {item:12284} on a {npc:7047} on the slopes east of {area:251} just before it dies, then loot the essence it leaves.\nCareful: a {npc:8981} (level 56, rare) walks the slopes by the broodlings, and the {npc:7040} and Wyrmkin around them are elite: use the Incarcinatrix on a broodling at the edge and look around before each pull."] = "Benutze {item:12284} an einem {npc:7047} an den Hängen östlich von {area:251}, kurz bevor er stirbt, und plündere dann die Essenz, die er hinterlässt.\nVorsicht: An den Hängen bei den Brutlingen läuft {npc:8981} (Stufe 56, Rare) umher, und {npc:7040} und die Wyrmkin um sie herum sind Elite: Benutze die Incarcinatrix an einem Brutling am Rand und sieh dich vor jedem Pull um."
	["Use the {item:12284} on a {npc:7047} on the slopes east of {area:251} just before it dies, then loot the essence it leaves.\nCareful: a {npc:8981} (level 56, rare) walks the slopes by the broodlings, Volchan (60, a rare fire elemental) roams the hills east of {area:251}, and the {npc:7040} and Wyrmkin around them are elite: use the Incarcinatrix on a broodling at the edge and look around before each pull."] = "{area:251} tepesinin doğusundaki yamaçlarda bir {npc:7047} ölmeden hemen önce üzerinde {item:12284} kullan, sonra bıraktığı özü loot'la.\nDikkat: yavruların yanındaki yamaçlarda bir {npc:8981} (seviye 56, rare) yürüyor, Volchan (60, rare bir ateş elementali) {area:251} tepesinin doğusundaki tepelerde dolaşıyor, çevrelerindeki {npc:7040} ve Wyrmkin'ler de elit: Incarcinatrix'i kenardaki bir yavruda kullan ve her çekişten önce çevrene bak.",

	-- Step 25: Ruins of Thaurissan
	-- {area:250} Ruins of Thaurissan · {area:251} Flame Crest · {npc:8978} Thauris Balgarr · {object:147516} Dark Iron
	-- plural, as words: War Reavers = {npc:7039} War Reaver · Thaurissan Firewalkers = {npc:7037} Thaurissan Firewalker
	["The relics are the carved stones scattered through the {area:250} around {area:251}: click them until the information is recovered. Take the ones on the ruins' southern edge, nearest {area:251}.\nCareful: the ruins' War Reavers and Thaurissan Firewalkers are 53-55, and {npc:8978} (57) holds the {object:147516} camp south-west of {area:251}: take the relics at the edge of the ruins, pull one at a time, and keep away from the camp."] = "Kalıntılar {area:251} çevresindeki {area:250} harabelerine dağılmış oymalı taşlar: bilgi kurtarılana kadar onlara tıkla. Harabelerin güney kenarındakileri, {area:251} yakınındakileri al.\nDikkat: harabelerin War Reaver ve Thaurissan Firewalker yaratıkları 53-55, {npc:8978} (57) de {area:251} güneybatısındaki {object:147516} kampını tutuyor: kalıntıları harabelerin kenarından al, tek tek çek ve kamptan uzak dur.",

	-- Step 26: Flame Crest
	-- {quest:4808} Felnok Steelspring · {area:2255} Everlook · {zone:1452} Winterspring
	["Ends with {quest:4808} in {area:2255}, {zone:1452}: keep it"] = "{zone:1452} bölgesinde, {area:2255} kasabasındaki {quest:4808} ile biter: sakla",

	-- Step 27: Cyrus Therepentous
	-- {item:10569} Hoard of the Black Dragonflight · {zone:1427} Searing Gorge · {item:10575} Black Dragonflight Molt · {npc:9459} Cyrus Therepentous
	["Open the {item:10569} from {zone:1427} for its {item:10575}, then tell {npc:9459} you bring proof of your deeds: no drake to fight.\nCareful: Volchan (60, a rare fire elemental) roams the hills around {npc:9459}'s cave: if he is about, wait for him to pass."] = "{zone:1427} bölgesinden gelen {item:10569} eşyasını açıp içinden {item:10575} al, sonra {npc:9459} adlı NPC'ye yaptıklarının kanıtını getirdiğini söyle: dövüşecek drake yok.\nDikkat: Volchan (60, rare bir ateş elementali) {npc:9459} mağarasının çevresindeki tepelerde dolaşıyor: yakınlardaysa geçmesini bekle.",
	["Below ground"] = "Yer altında",
	-- {item:10575} Black Dragonflight Molt
	["{item:10575}, from the hoard"] = "{item:10575}, hazineden",

	-- Step 29: A Taste of Flame
	-- {npc:9461} Frenzied Black Drake
	-- was: ["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:9461} is a level 54 elite: most classes solo it at level 56, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Das sind Elite-Mobs: Sich zusammenzutun wird empfohlen, such dir Leute dafür. {npc:9461} ist ein Elite der Stufe 54: Die meisten Klassen schaffen ihn auf Stufe 56 allein, aber vielleicht brauchst du Hilfe. Überspring ihn, wenn du allein bist: Die Route lässt dich die EP wieder hereingrinden."
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:9461} is a level 54 elite: most classes solo it at level 56, but you may need help. Skip it if you are alone."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:9461} 54. seviye bir elit: çoğu sınıf onu 56. seviyede tek başına yener, ama yardım gerekebilir. Yalnızsan atla.",

	-- Step 31: Morgan's Vigil
	["Ride back east along the road to the Vigil."] = "Yol boyunca doğuya, Vigil'e dön.",

	-- Step 32: Fly to Nethergarde Keep
	-- {area:1438} Nethergarde Keep
	["Fly to {area:1438}"] = "Uç: {area:1438}",

	-- Step 33: Ambassador Ardalan
	-- {area:1438} Nethergarde Keep
	["Ardalan is inside {area:1438}."] = "Ardalan, {area:1438} içinde.",
	-- {npc:266524} Lieutenant Connar · {npc:266508} Sergeant Danneth · {area:1440} Serpent's Coil
	["{npc:266524}: {npc:266508} is in the {area:1440} caverns, on this loop"] = "{npc:266524}: {npc:266508}, bu turda {area:1440} mağaralarında",
	-- {quest:2990} Thadius Grimshade
	["{quest:2990}, at the top of the keep"] = "{quest:2990}, kalenin tepesinde",
	-- {npc:8022} Thadius Grimshade · {item:9471} Nekrum's Medallion · {area:978} Zul'Farrak
	["{npc:8022}' next task, {item:9471}, is a {area:978} quest: skip it."] = "{npc:8022} adlı NPC'nin sonraki görevi {item:9471} bir {area:978} görevi: atla.",
	-- {npc:3546} Bernie Heisten · {quest:87295} Deflective Surface
	["{npc:3546}: {quest:87295}, the scales come from the basilisks ahead"] = "{npc:3546}: {quest:87295}, pullar ilerideki basilisk'lerden gelir",

	-- Step 34: Swamp of Sorrows
	-- {zone:1419} Blasted Lands · {zone:1435} Swamp of Sorrows · {npc:10996} Fallen Hero · {area:75} Stonard
	["Ride north out of the {zone:1419} into the {zone:1435}: the {npc:10996} stands by the road from the {zone:1419}. Keep clear of {area:75}, the Horde town to the north-east."] = "{zone:1419} bölgesinden kuzeye, {zone:1435} bölgesine sür: {npc:10996}, {zone:1419} bölgesinden gelen yolun kenarında duruyor. Kuzeydoğudaki Horde kasabası {area:75} uzak dur.",

	-- Step 35: Fallen Hero of the Horde
	["Listen to his tale, then ride back south to Kum'isha."] = "Hikâyesini dinle, sonra güneye, Kum'isha'ya geri sür.",

	-- Step 36: Back to the Blasted Lands
	-- {zone:1419} Blasted Lands
	["Back to the {zone:1419}"] = "{zone:1419} bölgesine dön",

	-- Step 37: Blasted Lands: kill these as you meet them
	-- {zone:1419} Blasted Lands
	["{zone:1419}: kill these as you meet them"] = "{zone:1419}: bunları karşılaştıkça öldür",
	-- {zone:1419} Blasted Lands · {npc:5982} Black Slayer · {npc:221740} Calefactus the Unleashed · {npc:247015} Vek'zol · {npc:8301} Clack the Reaver · {npc:8298} Akubar the Seer · {area:1440} Serpent's Coil · {item:8244} Flawless Draenethyst Sphere
	-- plural, as words: Starving Snickerfangs = {npc:5984} Starving Snickerfang · Scorpok Stingers = {npc:5988} Scorpok Stinger · Ashmane Boars = {npc:5992} Ashmane Boar · Redstone Basilisks = {npc:5990} Redstone Basilisk · Snickerfang Matriarchs = {npc:272386} Snickerfang Matriarch
	["Ride back south into the {zone:1419} for the bloodmages' beasts: Starving Snickerfangs roam the dry hills south of the bloodmages' camp, Scorpok Stingers scuttle across the middle of the north and {npc:5982} vultures circle over all of it. Ashmane Boars and Redstone Basilisks share the slopes south-west of the keep.\nCareful: two elites roam here: {npc:221740} (50) in the middle of the zone around 44,34, and {npc:247015} (55) on the ridge around 39,32. When you see one, hunt somewhere else.\nCareful: {npc:8301} (53, a rare scorpid) walks the north around 47,36, {npc:8298} (54, rare) the middle around 45,48, and Snickerfang Matriarchs (60) roam the ground east of here, between Kum'isha's hill and the {area:1440} (about 54-62, 31-47): give them room.\nAny mob here may drop a {item:8244}: keep it for Kum'isha."] = "Bloodmage'lerin hayvanları için güneye, {zone:1419} bölgesine geri sür: Starving Snickerfang yaratıkları bloodmage kampının güneyindeki kuru tepelerde dolaşıyor, Scorpok Stinger yaratıkları kuzeyin ortasında koşuşturuyor, {npc:5982} akbabaları da hepsinin üstünde dönüyor. Ashmane Boar ve Redstone Basilisk yaratıkları kalenin güneybatısındaki yamaçları paylaşıyor.\nDikkat: burada iki elit dolaşıyor: bölgenin ortasında 44,34 civarında {npc:221740} (50), 39,32 civarındaki sırtta {npc:247015} (55). Birini görünce başka yerde avlan.\nDikkat: {npc:8301} (53, rare bir scorpid) kuzeyde 47,36 civarında, {npc:8298} (54, rare) ortada 45,48 civarında yürüyor. Snickerfang Matriarch yaratıkları (60) da buranın doğusunda, Kum'isha'nın tepesiyle {area:1440} arasında (yaklaşık 54-62, 31-47) dolaşıyor: onlardan uzak dur.\nBuradaki her yaratık {item:8244} düşürebilir: Kum'isha için sakla.",
	-- {item:8244} Flawless Draenethyst Sphere
	["{item:8244}, a rare drop"] = "{item:8244}, nadir düşer",

	-- Step 39: Kum'isha the Collector
	-- {area:2517} Rise of the Defiler · {zone:1419} Blasted Lands · {npc:7664} Razelikh the Defiler · {spell:2691} Mana Burn · {spell:8255} Strong Cleave · {object:141891} Razelikh's Tear · {spell:10854} Flames of Chaos · {npc:247015} Vek'zol
	-- plural, as words: Imperfect Draenethyst Fragments = {item:10593} Imperfect Draenethyst Fragment
	["Kum'isha waits at the {area:2517}, the hill south-west of the keep. The {zone:1419} mobs on the way drop the Imperfect Draenethyst Fragments; bring her what you have. Come at her hill straight from the keep, along the road, and leave by the same way.\nCareful: Felcular, {npc:7664} and Ilifar are all level 60 elites. Razelikh casts {spell:2691}, {spell:8255} and Decimate, and as its health drops it adds {object:141891}, {spell:10854} and then Enrage at 15%.\nCareful: {npc:247015}, a level 55 elite, stands by Kum'isha's hill (about 50,35) and to the west (about 39,32), and the Dreadmaul and Shadowsworn camps around it are 53-55: take the fragments from the mobs on the way from the keep, not beside him."] = "Kum'isha, kalenin güneybatısındaki tepe olan {area:2517} üstünde bekliyor. Yoldaki {zone:1419} yaratıkları Imperfect Draenethyst Fragment düşürür. Elinde ne varsa ona getir. Tepesine kaleden doğruca, yol boyunca gel ve aynı yoldan ayrıl.\nDikkat: Felcular, {npc:7664} ve Ilifar, hepsi 60. seviye elit. Razelikh {spell:2691}, {spell:8255} ve Decimate kullanır. Canı düştükçe {object:141891}, {spell:10854} ve %15'te Enrage ekler.\nDikkat: 55. seviye elit {npc:247015}, Kum'isha'nın tepesinin yanında (yaklaşık 50,35) ve batısında (yaklaşık 39,32) duruyor, çevresindeki Dreadmaul ve Shadowsworn kampları da 53-55: parçaları onun yanından değil, kaleden gelirken yoldaki yaratıklardan al.",
	-- {npc:7363} Kum'isha the Collector
	["{npc:7363} walks around here: look inside the circle on the map"] = "{npc:7363} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 40: Kum'isha the Collector
	-- {zone:1419} Blasted Lands · {item:8244} Flawless Draenethyst Sphere
	["A {zone:1419} mob dropped a {item:8244}: Kum'isha pays for it too."] = "Bir {zone:1419} yaratığı {item:8244} düşürdü: Kum'isha bunun için de ödeme yapar.",

	-- Step 41: Sergeant Danneth
	-- {area:1440} Serpent's Coil · {area:1438} Nethergarde Keep · {npc:7728} Kirith the Damned · {npc:7666} Archmage Allistarj
	-- plural, as words: Snickerfang Matriarchs = {npc:272386} Snickerfang Matriarch · Shadowsworn Cultists = {npc:6004} Shadowsworn Cultist
	["Ride east from Kum'isha's hill to the mouth of the {area:1440} caverns, due south of {area:1438}: Danneth hides just inside.\nCareful: Snickerfang Matriarchs (60) roam the ground between Kum'isha's hill and the caverns: watch for them on the ride and go round them, there and back.\nCareful: Shadowsworn Cultists, Thugs and Adepts (51-52) guard the caves, and the deeper chambers hold {npc:7728} (55, elite) and {npc:7666} (58, elite): stay near the mouth, pull one at a time, and lead Danneth straight out.\nWalk him out of the caves and north to {area:1438}: Connar takes him there."] = "Kum'isha'nın tepesinden doğuya, {area:1438} kalesinin tam güneyindeki {area:1440} mağaralarının ağzına sür: Danneth hemen içeride saklanıyor.\nDikkat: Kum'isha'nın tepesiyle mağaralar arasında Snickerfang Matriarch yaratıkları (60) dolaşıyor: giderken ve dönerken onlara dikkat edip etraflarından dolaş.\nDikkat: mağaraları Shadowsworn Cultist, Thug ve Adept yaratıkları (51-52) koruyor, derindeki odalarda {npc:7728} (55, elit) ve {npc:7666} (58, elit) var: ağza yakın kal, tek tek çek ve Danneth'i doğrudan dışarı çıkar.\nOnu mağaralardan çıkarıp kuzeye, {area:1438} kalesine yürüt: Connar onu orada teslim alır.",

	-- Step 42: Nethergarde Keep
	-- {area:1438} Nethergarde Keep · {npc:3546} Bernie Heisten
	["Back north into {area:1438}: Connar, then Danneth again once he is home. {npc:3546} takes his scales here too."] = "Kuzeye, {area:1438} kalesine dön: önce Connar, sonra eve varınca yine Danneth. {npc:3546} pullarını da burada alır.",
	-- {npc:34365} Orphan Matron Aria · {zone:1423} Eastern Plaguelands · {area:3197} Chillwind Camp
	["For {npc:34365} in Alterac, on the Western & {zone:1423} guide's ride to {area:3197}: keep it"] = "Western & {zone:1423} rehberinin {area:3197} yolculuğunda, Alterac'taki {npc:34365} için: sakla",

	-- Step 43: The bloodmages
	["The bloodmages"] = "Kan büyücüleri",
	-- {zone:1419} Blasted Lands
	["Ride west out of the keep to the bloodmages' camp beside the road into the {zone:1419}."] = "Kaleden batıya, {zone:1419} bölgesine giden yolun kenarındaki bloodmage kampına sür.",
	["The bloodmages' second tier pays for the same parts with a buff item and no experience: skip it."] = "Kan büyücülerinin ikinci aşaması aynı parçalar için deneyim puanı değil, bir güçlendirme eşyası veriyor: atla.",

	-- Step 44: To Ironforge
	-- {zone:1455} Ironforge
	["Hearth back to {zone:1455}'s inn."] = "Hearthstone ile {zone:1455} hanına dön.",

	-- Step 45: Fly to Thelsamar
	-- {area:144} Thelsamar
	["Fly to {area:144}"] = "Uç: {area:144}",

	-- Step 48: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {area:144} Thelsamar
	["{area:144} flight master"] = "{area:144} uçuş ustası",

	-- Step 50: Royal Historian Archesonus
	-- {object:171709} High Seat
	["Archesonus stands beside King Magni in the {object:171709}: the relics you read in the Steppes are his."] = "Archesonus, {object:171709} içinde King Magni'nin yanında duruyor: Steppes'te okuduğun kalıntılar onun.",

	-- Step 51: Fly to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Fly to {area:150}"] = "Uç: {area:150}",

	-- Step 53: Fly to Astranaar
	-- {area:415} Astranaar
	["Fly to {area:415}"] = "Uç: {area:415}",
	-- {area:442} Auberdine · {area:415} Astranaar · {zone:1448} Felwood · {zone:1457} Darnassus
	["The boat lands in {area:442}: fly straight on to {area:415}. Erelas, Jenal and Gracina take their deliveries on the {zone:1448} guide's {zone:1457} stop, which goes there anyway."] = "Gemi {area:442} köyüne yanaşır: doğrudan {area:415} köyüne uç. Erelas, Jenal ve Gracina teslimatlarını {zone:1448} rehberinin zaten uğradığı {zone:1457} durağında alır.",
	-- {area:442} Auberdine
	["{area:442} flight master"] = "{area:442} uçuş ustası",

	-- Step 54: Into Azshara
	-- {zone:1447} Azshara
	["Into {zone:1447}"] = "{zone:1447} bölgesine",
	-- {area:415} Astranaar · {area:2358} Forest Song · {zone:1447} Azshara · {area:1235} Shadowsong Shrine
	["From {area:415}, ride east along the road past {area:2358} into {zone:1447}: {area:1235} lies just over the border, in {zone:1447}'s south-west corner."] = "{area:415} kasabasından yol boyunca doğuya, {area:2358} yerini geçip {zone:1447} bölgesine sür: {area:1235} sınırın hemen ötesinde, {zone:1447} bölgesinin güneybatı köşesinde.",
	-- {area:1235} Shadowsong Shrine
	["East along the road to {area:1235}"] = "Yol boyunca doğuya, {area:1235} sunağına",

	-- Step 55: Shadowsong Shrine
	-- {zone:1447} Azshara · {area:3137} Talrendis Point
	["The shrine lies in the south-west corner of {zone:1447}, south of {area:3137}."] = "Tapınak {zone:1447} bölgesinin güneybatı köşesinde, {area:3137} burnunun güneyinde.",

	-- Step 56: Talrendis Point
	-- {npc:239822} Commander Truesong · {npc:240482} Berdun Cliffbrew · {area:3137} Talrendis Point
	["Just north-east of the shrine: {npc:239822} and {npc:240482} keep the Alliance camp at {area:3137}."] = "Sunağın hemen kuzeydoğusunda: {npc:239822} ve {npc:240482}, {area:3137} yöresindeki Alliance kampını tutuyor.",

	-- Step 57: Mosshoof Runners
	-- plural, as words: Mosshoof Runners = {npc:8759} Mosshoof Runner
	["Mosshoof Runners"] = "Mosshoof Runner yaratıkları",
	-- {area:3137} Talrendis Point
	-- plural, as words: Mosshoof Runners = {npc:8759} Mosshoof Runner
	["The Mosshoof Runners (45-47) graze the hills north of {area:3137}, on the way to the satyrs."] = "Mosshoof Runner yaratıkları (45-47), satyr'lara giderken {area:3137} kuzeyindeki tepelerde otluyor.",

	-- Step 58: Azshara: kill these as you meet them
	-- {zone:1447} Azshara
	["{zone:1447}: kill these as you meet them"] = "{zone:1447}: bunları karşılaştıkça öldür",
	-- {npc:222478} Sentinel Keldara Sunblade
	["The Highborne ghosts haunt the ruins around the shrine; the Haldarr satyrs hold the camp just north of it. {npc:222478} is held in the satyrs' camp: free her and walk her out."] = "Highborne hayaletleri sunağın çevresindeki harabelerde dolaşıyor. Haldarr satyr'ları da hemen kuzeyindeki kampı tutuyor. {npc:222478} satyr'ların kampında tutsak: onu serbest bırak ve dışarı çıkar.",
	-- {npc:222478} Sentinel Keldara Sunblade
	["{npc:222478}, in the camp"] = "{npc:222478}, kampta",

	-- Step 59: The western shore
	["The western shore"] = "Batı kıyısı",
	-- plural, as words: Spitelash Warriors = {npc:6190} Spitelash Warrior
	["The Spitelash Warriors (46-47) and Screamers (47-48) hold the western shore north-east of the satyrs."] = "Spitelash Warrior (46-47) ve Screamer (47-48) yaratıkları satyr'ların kuzeydoğusundaki batı kıyısını tutuyor.",

	-- Step 60: Talrendis Point
	-- {area:3137} Talrendis Point
	["Back south-west to {area:3137}."] = "Güneybatıya, {area:3137} yöresine dön.",
	-- {npc:239822} Commander Truesong · {quest:88809} Preserving Eldarath · {area:1221} Ruins of Eldarath
	["{npc:239822}: {quest:88809}, the relics drop from the naga of the {area:1221} ahead"] = "{npc:239822}: {quest:88809}, eserler ileride {area:1221} harabelerindeki nagalardan düşer",
	-- {npc:239822} Commander Truesong · {quest:92345} Beneath Nordrassil · {npc:4217} Mathrengyl Bearwalker · {zone:1457} Darnassus · {zone:1448} Felwood
	["{npc:239822}: {quest:92345}, for {npc:4217} in {zone:1457}, on the {zone:1448} guide: keep it"] = "{npc:239822}: {quest:92345}, {zone:1448} rehberinde {zone:1457} şehrindeki {npc:4217} için: sakla",

	-- Step 63: Ogtinc
	-- {npc:8405} Ogtinc · {area:1224} Bear's Head
	["Ride north-east from the shrine: {npc:8405} camps at the {area:1224}, in the hills above the road."] = "Tapınaktan kuzeydoğuya git: {npc:8405} yolun yukarısındaki tepelerde, {area:1224} kayasında kamp kurmuş.",

	-- Step 64: Sanath Lim-yo
	-- {npc:8395} Sanath Lim-yo · {npc:8379} Archmage Xylem
	["Get off your mount before you talk to {npc:8395}: he teleports you up to {npc:8379}'s tower on the cliff above his camp."] = "{npc:8395} ile konuşmadan önce bineğinden in: seni kampının yukarısındaki uçurumda bulunan {npc:8379} adlı NPC'nin kulesine ışınlar.",

	-- Step 65: Archmage Xylem
	["The apprentice at the top of the tower sends you back down."] = "Kulenin tepesindeki çırak seni aşağı geri gönderir.",
	-- {area:1220} Thalassian Base Camp · {npc:8420} Kim'jael
	["The blood elves are at the {area:1220}, on the way to {npc:8420}"] = "Blood elf'ler {npc:8420} yolunda, {area:1220} kampında",

	-- Step 66: The Ruins of Eldarath
	-- {area:1221} Ruins of Eldarath
	["The {area:1221}"] = "{area:1221} harabeleri",
	-- {area:1221} Ruins of Eldarath · {item:13815} Some Rune · {item:10445} Drawing Kit
	-- was: ["The Spitelash naga of the {area:1221} carry {item:13815}. {npc:8507}'s four runes stand among the ruins: use his {item:10445} on each."] = "Die Naga der Grollflossen in {area:1221} tragen {item:13815}. Die vier Runen von {npc:8507} stehen zwischen den Ruinen: Benutze sein {item:10445} an jeder."
	["The Spitelash naga of the {area:1221} carry {item:13815}. Tymor's runes stand among the ruins: use his {item:10445} on each."] = "{item:13815}, {area:1221} harabelerindeki Spitelash nagalarında. Tymor'un rünleri harabelerin arasında duruyor: verdiği {item:10445} eşyasını her birinde kullan.",

	-- Step 67: Lord Sarthiss
	-- {npc:239939} Lord Sarthiss
	-- plural, as words: Eldarath Relics = {item:280608} Eldarath Relic
	-- was: ["The Spitelash naga of these ruins drop Truesong's Eldarath Relics, top-up or not. {npc:239939} (52) stands in the ruins of Eldarath, south-west of the Myrmidons: pull him alone."] = "Die Naga der Grollflossen in diesen Ruinen lassen Relikte von Eldarath fallen, ob du grindest oder nicht. {npc:239939} (52) steht in den Ruinen von Eldarath, südwestlich der Myrmidonen: Zieh ihn allein."
	["The Spitelash naga of these ruins drop Truesong's Eldarath Relics. {npc:239939} (52) stands in the ruins of Eldarath, south-west of the Myrmidons: pull him alone."] = "Truesong'un istediği Eldarath Relic'leri bu harabelerdeki Spitelash nagaları düşürür. {npc:239939} (52), Myrmidon'ların güneybatısında, Eldarath harabelerinde duruyor: onu yalnız çek.",

	-- Step 68: Ekkal
	-- {npc:235903} Ekkal · {npc:8420} Kim'jael
	["{npc:235903} camps by the road north to {npc:8420}: his satyrs are in {npc:8420}'s camp."] = "{npc:235903}, kuzeye {npc:8420} yanına giden yolun kenarında kamp kurmuş: satyr'ları {npc:8420} kampında.",

	-- Step 69: Mosshoof Coursers
	-- plural, as words: Mosshoof Coursers = {npc:8761} Mosshoof Courser
	["Mosshoof Coursers"] = "Mosshoof Courser yaratıkları",
	-- {area:1224} Bear's Head · {area:1219} Legashi Encampment
	-- plural, as words: Mosshoof Coursers = {npc:8761} Mosshoof Courser
	-- was: ["The nearest Mosshoof Coursers graze the hills north-east of the {area:1224}, toward the {area:1219}; a larger herd roams the open ground to the south.\nCareful: the Mosshoof Coursers are 52-53, a level or two over you here: pull them one at a time from the herd's edge."] = "Die nächsten Mooshufrenner grasen in den Hügeln nordöstlich des {area:1224}, Richtung {area:1219}; eine größere Herde streift durch das offene Gelände im Süden.\nVorsicht: Die Mooshufrenner sind 52-53, hier ein oder zwei Stufen über dir: Zieh sie einzeln vom Rand der Herde."
	["The nearest Mosshoof Coursers graze the hills north-east of the {area:1224}, toward the {area:1219}; a larger herd roams the open ground to the south.\nCareful: the Mosshoof Coursers are 52-53: pull them one at a time from the herd's edge."] = "En yakın Mosshoof Courser yaratıkları {area:1224} kesiminin kuzeydoğusundaki tepelerde, {area:1219} kampına doğru otluyor. Daha büyük bir sürü güneydeki açık arazide dolaşıyor.\nDikkat: Mosshoof Courser'lar 52-53: onları sürünün kenarından tek tek çek.",

	-- Step 72: Kim'jael
	-- {npc:8420} Kim'jael · {area:1219} Legashi Encampment · {area:1220} Thalassian Base Camp · {npc:6647} Magister Hawkhelm · {npc:235903} Ekkal
	-- plural, as words: Blood Elf Surveyors = {npc:6198} Blood Elf Surveyor · Legashi Soulstealers = {npc:236867} Legashi Soulstealer
	["{npc:8420} camps at the {area:1219} in the north; his equipment lies all over the {area:1220} just south-east of him.\nCareful: the Blood Elf Surveyors are 51-52 and the Reclaimers 52-53, with {npc:6647} (53) among them: take the equipment from the camp's edge and pull the elves one at a time.\n{npc:235903}'s satyrs, rogues and hellcallers (51-53) are the Legashi around {npc:8420}'s camp; the Legashi Soulstealers, Hellraisers and Blackguards (53) further east are not part of it: stay west of them."] = "{npc:8420} kuzeydeki {area:1219} yöresinde kamp kurmuş. Ekipmanı hemen güneydoğusundaki {area:1220} kampının her yanında.\nDikkat: Blood Elf Surveyor yaratıkları 51-52, Reclaimer'lar 52-53 ve aralarında {npc:6647} (53) var: ekipmanı kampın kenarından al ve elfleri tek tek çek.\n{npc:235903} için satyr'lar, rogue'lar ve hellcaller'lar (51-53), {npc:8420} kampının çevresindeki Legashi'ler. Daha doğudaki Legashi Soulstealer, Hellraiser ve Blackguard yaratıkları (53) bunun parçası değil: onların batısında kal.",
	-- {item:20028} Glittering Dust
	["{item:20028}, from the blood elf surveyors and reclaimers"] = "{item:20028}, blood elf surveyor ve reclaimer'lardan",

	-- Step 75: Ekkal
	-- {npc:235903} Ekkal
	["On the road back south, {npc:235903} takes the satyrs."] = "Güneye dönüş yolunda {npc:235903} satyr'ları teslim alır.",

	-- Step 76: Rubbing: Rune of Sael'hai
	-- {item:7972} Ichor of Undeath · {npc:7864} Lingering Highborne
	["{item:7972}: the {npc:7864}, about 10%"] = "{item:7972}: {npc:7864} yaratıkları, yaklaşık %10",

	-- Step 77: Sanath Lim-yo
	-- {npc:8395} Sanath Lim-yo
	["Ride back west to {npc:8395}'s camp and get off your mount: he teleports you up to Xylem again."] = "Batıya, {npc:8395} kampına geri sür ve bineğinden in: seni yeniden Xylem'in yanına ışınlar.",

	-- Step 79: The Temple of Zin-Malor
	-- {area:1223} Temple of Zin-Malor
	["The {area:1223}"] = "{area:1223}",
	-- {area:1223} Temple of Zin-Malor · {npc:8395} Sanath Lim-yo
	-- plural, as words: Spitelash Sirens = {npc:6195} Spitelash Siren
	["The Spitelash Sirens wander the ruins and the beach around the {area:1223}, just south of {npc:8395}. Only the Sirens carry the coral, not the Screamers."] = "Spitelash Siren yaratıkları {npc:8395} adlı NPC'nin hemen güneyinde, {area:1223} çevresindeki harabelerde ve sahilde dolaşıyor. Mercanı yalnızca Siren'ler taşır, Screamer'lar değil.",

	-- Step 80: Sanath Lim-yo
	-- {npc:8395} Sanath Lim-yo
	["Back north to {npc:8395}'s camp at the foot of the cliff and get off your mount: he teleports you up to Xylem again."] = "Kuzeye, uçurumun dibindeki {npc:8395} kampına dönüp bineğinden in: seni yine yukarıya, Xylem'e ışınlar.",

	-- Step 81: Archmage Xylem
	-- {npc:8395} Sanath Lim-yo
	["Back up through {npc:8395}'s teleport."] = "{npc:8395} adlı NPC'nin ışınlamasıyla yeniden yukarı çık.",
	-- {area:1417} Sunken Temple
	["Xylem's last task, Destroy Morphaz, is in the {area:1417}: skip it."] = "Xylem'in son işi Destroy Morphaz, {area:1417} içinde: atla.",

	-- Step 83: Ravencrest Monument
	-- {zone:1447} Azshara · {npc:8392} Pilot Xiggs Fuselighter · {item:10444} Standard Issue Flare Gun
	["Swim to the small island off the southern tip of {zone:1447}. If {npc:8392} isn't there, fire your {item:10444} to signal him, and wait for him to land."] = "{zone:1447} bölgesinin güney ucunun açığındaki küçük adaya yüz. {npc:8392} orada değilse ona işaret vermek için {item:10444} ateşle ve inmesini bekle.",
	-- {zone:1455} Ironforge · {zone:1422} Western Plaguelands
	["Tymor in {zone:1455}, on the {zone:1422} guide's {zone:1455} stop: keep it"] = "{zone:1422} rehberinin {zone:1455} durağında, {zone:1455} şehrindeki Tymor: sakla",

	-- Step 84: Talrendis Point
	-- {area:3137} Talrendis Point · {zone:1448} Felwood
	["Back to Truesong at {area:3137}: {zone:1448}, the next guide, is a short ride west."] = "{area:3137} kesiminde Truesong'a dön: sonraki rehber {zone:1448}, batıya kısa bir sürüş.",
}
