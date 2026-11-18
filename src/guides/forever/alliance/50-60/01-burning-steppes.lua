-- Türkçe (trTR): rehber forever/alliance/50-60/01-burning-steppes.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Into Azshara
	-- {zone:1447} Azshara
	["Into {zone:1447}"] = "{zone:1447} bölgesine",
	-- {area:415} Astranaar · {area:2358} Forest Song · {zone:1447} Azshara · {area:1235} Shadowsong Shrine
	["From {area:415}, ride east along the road past {area:2358} into {zone:1447}: {area:1235} lies just over the border, in {zone:1447}'s south-west corner."] = "{area:415} kasabasından yol boyunca doğuya, {area:2358} yerini geçip {zone:1447} bölgesine sür: {area:1235} sınırın hemen ötesinde, {zone:1447} bölgesinin güneybatı köşesinde.",
	-- {area:1235} Shadowsong Shrine
	["East along the road to {area:1235}"] = "Yol boyunca doğuya, {area:1235} sunağına",

	-- Step 2: Shadowsong Shrine
	-- {zone:1447} Azshara · {area:3137} Talrendis Point
	["The shrine lies in the south-west corner of {zone:1447}, south of {area:3137}."] = "Tapınak {zone:1447} bölgesinin güneybatı köşesinde, {area:3137} burnunun güneyinde.",

	-- Step 3: Talrendis Point
	-- {npc:239822} Commander Truesong · {npc:240482} Berdun Cliffbrew · {area:3137} Talrendis Point
	["Just north-east of the shrine: {npc:239822} and {npc:240482} keep the Alliance camp at {area:3137}."] = "Sunağın hemen kuzeydoğusunda: {npc:239822} ve {npc:240482}, {area:3137} yöresindeki Alliance kampını tutuyor.",

	-- Step 4: Mosshoof Runners
	-- plural, as words: Mosshoof Runners = {npc:8759} Mosshoof Runner
	["Mosshoof Runners"] = "Mosshoof Runner yaratıkları",
	-- {area:3137} Talrendis Point
	-- plural, as words: Mosshoof Runners = {npc:8759} Mosshoof Runner
	["The Mosshoof Runners (45-47) graze the hills north of {area:3137}, on the way to the satyrs."] = "Mosshoof Runner yaratıkları (45-47), satyr'lara giderken {area:3137} kuzeyindeki tepelerde otluyor.",

	-- Step 5: Azshara: kill these as you meet them
	-- {zone:1447} Azshara
	["{zone:1447}: kill these as you meet them"] = "{zone:1447}: bunları karşılaştıkça öldür",
	-- {npc:222478} Sentinel Keldara Sunblade
	["The Highborne ghosts haunt the ruins around the shrine; the Haldarr satyrs hold the camp just north of it. {npc:222478} is held in the satyrs' camp: free her and walk her out."] = "Highborne hayaletleri sunağın çevresindeki harabelerde dolaşıyor. Haldarr satyr'ları da hemen kuzeyindeki kampı tutuyor. {npc:222478} satyr'ların kampında tutsak: onu serbest bırak ve dışarı çıkar.",
	-- {npc:222478} Sentinel Keldara Sunblade
	["{npc:222478}, in the camp"] = "{npc:222478}, kampta",
	["Help her escape the camp"] = "Kamptan kaçmasına yardım et",

	-- Step 6: The western shore
	["The western shore"] = "Batı kıyısı",
	-- plural, as words: Spitelash Warriors = {npc:6190} Spitelash Warrior
	["The Spitelash Warriors (46-47) and Screamers (47-48) hold the western shore north-east of the satyrs."] = "Spitelash Warrior (46-47) ve Screamer (47-48) yaratıkları satyr'ların kuzeydoğusundaki batı kıyısını tutuyor.",

	-- Step 7: Talrendis Point
	-- {area:3137} Talrendis Point
	["Back south-west to {area:3137}."] = "Güneybatıya, {area:3137} yöresine dön.",
	-- {npc:239822} Commander Truesong · {quest:88809} Preserving Eldarath
	["{npc:239822}: {quest:88809}, the relics drop from the naga of the top-up ahead"] = "{npc:239822}: {quest:88809}, kalıntılar ilerideki seviye tamamlamanın nagalarından düşer",
	-- {npc:239822} Commander Truesong · {quest:92345} Beneath Nordrassil · {npc:4217} Mathrengyl Bearwalker · {zone:1457} Darnassus
	["{npc:239822}: {quest:92345}, for {npc:4217} in {zone:1457}, keep it"] = "{npc:239822}: {quest:92345}, {zone:1457} şehrindeki {npc:4217} için, sakla",

	-- Step 10: Ogtinc
	-- {npc:8405} Ogtinc · {area:1224} Bear's Head
	["Ride north-east from the shrine: {npc:8405} camps at the {area:1224}, in the hills above the road."] = "Tapınaktan kuzeydoğuya git: {npc:8405} yolun yukarısındaki tepelerde, {area:1224} kayasında kamp kurmuş.",

	-- Step 11: Sanath Lim-yo
	-- {npc:8395} Sanath Lim-yo · {npc:8379} Archmage Xylem
	["Get off your mount before you talk to {npc:8395}: he teleports you up to {npc:8379}'s tower on the cliff above his camp."] = "{npc:8395} ile konuşmadan önce bineğinden in: seni kampının yukarısındaki uçurumda bulunan {npc:8379} adlı NPC'nin kulesine ışınlar.",

	-- Step 12: Archmage Xylem
	["The apprentice at the top of the tower sends you back down."] = "Kulenin tepesindeki çırak seni aşağı geri gönderir.",
	-- {area:1220} Thalassian Base Camp · {npc:8420} Kim'jael
	["The blood elves are at the {area:1220}, on the way to {npc:8420}"] = "Blood elf'ler {npc:8420} yolunda, {area:1220} kampında",

	-- Step 13: The Ruins of Eldarath
	-- {area:1221} Ruins of Eldarath
	["The {area:1221}"] = "{area:1221} harabeleri",
	-- {area:1221} Ruins of Eldarath · {item:13815} Some Rune · {npc:8507} Tymor · {item:10445} Drawing Kit
	["The Spitelash naga of the {area:1221} carry {item:13815}. {npc:8507}'s runes stand among the ruins: use his {item:10445} on each. The naga here are the ones the top-up below asks for, so these kills count towards it."] = "{area:1221} harabelerinin Spitelash nagaları {item:13815} taşıyor. {npc:8507} için rünler harabelerin arasında duruyor: her birinde onun {item:10445} eşyasını kullan. Buradaki nagalar aşağıdaki seviye tamamlamanın istedikleri, yani bu öldürmeler ona sayılır.",

	-- Step 14: Level 51.3 on the way north
	["Level 51.3 on the way north"] = "Kuzeye giderken seviye 51.3",
	-- {npc:8395} Sanath Lim-yo · {npc:8420} Kim'jael · {area:1417} Sunken Temple
	-- plural, as words: Spitelash Myrmidons = {npc:6196} Spitelash Myrmidon
	["Top up to level 51.3 on the Spitelash Myrmidons (50-51) of the ruins between {npc:8395}'s camp and the north: the blood elves at {npc:8420}'s camp are 51-53. Or, with a group, run the {area:1417} dungeon instead."] = "{npc:8395} kampıyla kuzey arasındaki harabelerde Spitelash Myrmidon yaratıklarıyla (50-51) seviye 51.3 olana kadar kas: {npc:8420} kampındaki kan elfleri 51-53. Ya da grubun varsa onun yerine {area:1417} zindanını yap.",
	-- {npc:6196} Spitelash Myrmidon
	["grind on {npc:6196}"] = "Kas: {npc:6196}",

	-- Step 15: Lord Sarthiss
	-- {npc:239939} Lord Sarthiss
	-- plural, as words: Eldarath Relics = {item:280608} Eldarath Relic
	["The Spitelash naga of these ruins drop Truesong's Eldarath Relics, top-up or not. {npc:239939} (52) stands in the ruins of Eldarath, south-west of the Myrmidons: pull him alone."] = "Bu harabelerin Spitelash nagaları, seviye tamamlasan da tamamlamasan da Truesong için Eldarath Relic düşürür. {npc:239939} (52) Eldarath harabelerinde, Myrmidon'ların güneybatısında duruyor: onu tek başına çek.",

	-- Step 16: Ekkal
	-- {npc:235903} Ekkal · {npc:8420} Kim'jael
	["{npc:235903} camps by the road north to {npc:8420}: his satyrs are in {npc:8420}'s camp."] = "{npc:235903}, kuzeye {npc:8420} yanına giden yolun kenarında kamp kurmuş: satyr'ları {npc:8420} kampında.",

	-- Step 17: Mosshoof Coursers
	-- plural, as words: Mosshoof Coursers = {npc:8761} Mosshoof Courser
	["Mosshoof Coursers"] = "Mosshoof Courser yaratıkları",
	-- {area:1224} Bear's Head · {area:1219} Legashi Encampment
	-- plural, as words: Mosshoof Coursers = {npc:8761} Mosshoof Courser
	["The nearest Mosshoof Coursers graze the hills north-east of the {area:1224}, toward the {area:1219}; a larger herd roams the open ground to the south.\nCareful: the Mosshoof Coursers are 52-53, a level or two over you here: pull them one at a time from the herd's edge."] = "En yakın Mosshoof Courser yaratıkları {area:1224} kuzeydoğusundaki tepelerde, {area:1219} yöresine doğru otluyor. Daha büyük bir sürü güneydeki açık arazide dolaşıyor.\nDikkat: Mosshoof Courser yaratıkları 52-53, burada senden bir iki seviye yüksek: onları sürünün kenarından tek tek çek.",

	-- Step 20: Kim'jael
	-- {npc:8420} Kim'jael · {area:1219} Legashi Encampment · {area:1220} Thalassian Base Camp · {npc:6647} Magister Hawkhelm · {npc:235903} Ekkal
	-- plural, as words: Blood Elf Surveyors = {npc:6198} Blood Elf Surveyor · Legashi Soulstealers = {npc:236867} Legashi Soulstealer
	["{npc:8420} camps at the {area:1219} in the north; his equipment lies all over the {area:1220} just south-east of him.\nCareful: the Blood Elf Surveyors are 51-52 and the Reclaimers 52-53, with {npc:6647} (53) among them: take the equipment from the camp's edge and pull the elves one at a time.\n{npc:235903}'s satyrs, rogues and hellcallers (51-53) are the Legashi around {npc:8420}'s camp; the Legashi Soulstealers, Hellraisers and Blackguards (53) further east are not part of it: stay west of them."] = "{npc:8420} kuzeydeki {area:1219} yöresinde kamp kurmuş. Ekipmanı hemen güneydoğusundaki {area:1220} kampının her yanında.\nDikkat: Blood Elf Surveyor yaratıkları 51-52, Reclaimer'lar 52-53 ve aralarında {npc:6647} (53) var: ekipmanı kampın kenarından al ve elfleri tek tek çek.\n{npc:235903} için satyr'lar, rogue'lar ve hellcaller'lar (51-53), {npc:8420} kampının çevresindeki Legashi'ler. Daha doğudaki Legashi Soulstealer, Hellraiser ve Blackguard yaratıkları (53) bunun parçası değil: onların batısında kal.",
	-- {item:20028} Glittering Dust
	["{item:20028}, from the blood elf surveyors and reclaimers"] = "{item:20028}, blood elf surveyor ve reclaimer'lardan",

	-- Step 23: Ekkal
	-- {npc:235903} Ekkal
	["On the road back south, {npc:235903} takes the satyrs."] = "Güneye dönüş yolunda {npc:235903} satyr'ları teslim alır.",

	-- Step 24: Rubbing: Rune of Sael'hai
	-- {item:7972} Ichor of Undeath · {npc:7864} Lingering Highborne
	["{item:7972}: the {npc:7864}, about 10%"] = "{item:7972}: {npc:7864} yaratıkları, yaklaşık %10",

	-- Step 25: Sanath Lim-yo
	-- {npc:8395} Sanath Lim-yo
	["Ride back west to {npc:8395}'s camp and get off your mount: he teleports you up to Xylem again."] = "Batıya, {npc:8395} kampına geri sür ve bineğinden in: seni yeniden Xylem'in yanına ışınlar.",

	-- Step 27: The Temple of Zin-Malor
	-- {area:1223} Temple of Zin-Malor
	["The {area:1223}"] = "{area:1223}",
	-- {area:1223} Temple of Zin-Malor · {npc:8395} Sanath Lim-yo
	-- plural, as words: Spitelash Sirens = {npc:6195} Spitelash Siren
	["The Spitelash Sirens wander the ruins and the beach around the {area:1223}, just south of {npc:8395}. Only the Sirens carry the coral, not the Screamers."] = "Spitelash Siren yaratıkları {npc:8395} adlı NPC'nin hemen güneyinde, {area:1223} çevresindeki harabelerde ve sahilde dolaşıyor. Mercanı yalnızca Siren'ler taşır, Screamer'lar değil.",

	-- Step 28: Archmage Xylem
	-- {npc:8395} Sanath Lim-yo
	["Back up through {npc:8395}'s teleport."] = "{npc:8395} adlı NPC'nin ışınlamasıyla yeniden yukarı çık.",
	-- {area:1417} Sunken Temple
	["Xylem's last task, Destroy Morphaz, is in the {area:1417}: skip it."] = "Xylem'in son işi Destroy Morphaz, {area:1417} içinde: atla.",

	-- Step 30: Ravencrest Monument
	-- {zone:1447} Azshara · {npc:8392} Pilot Xiggs Fuselighter · {item:10444} Standard Issue Flare Gun
	["Swim to the small island off the southern tip of {zone:1447}. If {npc:8392} isn't there, fire your {item:10444} to signal him, and wait for him to land."] = "{zone:1447} bölgesinin güney ucunun açığındaki küçük adaya yüz. {npc:8392} orada değilse ona işaret vermek için {item:10444} ateşle ve inmesini bekle.",

	-- Step 31: Talrendis Point
	-- {area:3137} Talrendis Point
	["Back to Truesong at {area:3137} before you hearth."] = "Hearthstone kullanmadan önce {area:3137} yöresindeki Truesong'a dön.",

	-- Step 32: To Ironforge
	-- {zone:1455} Ironforge
	["To {zone:1455}"] = "Git: {zone:1455}",
	-- {zone:1455} Ironforge · {zone:1425} Hinterlands
	["Your Hearthstone is set at {zone:1455} (the {zone:1425} guide binds it there): hearth back to the inn."] = "Hearthstone'un {zone:1455} şehrine bağlı ({zone:1425} rehberi orada bağlar): Hearthstone ile hana dön.",
	-- {zone:1455} Ironforge
	["{zone:1455} inn"] = "{zone:1455} hanı",

	-- Step 34: Royal Historian Archesonus
	-- {object:171709} High Seat
	["Archesonus stands beside King Magni in the {object:171709}."] = "Archesonus, {object:171709} içinde King Magni'nin yanında duruyor.",

	-- Step 35: Royal Historian Archesonus
	-- {quest:3701} The Smoldering Ruins of Thaurissan · {npc:8978} Thauris Balgarr · {zone:1428} Burning Steppes
	-- plural, as words: War Reavers = {npc:7039} War Reaver
	["{quest:3701} is a group quest at this level: its relics stand among War Reavers and Firewalkers of 53-55, with {npc:8978} (57) close by, two to five over you, and the route has no later {zone:1428} visit. Grouping up is encouraged, look for people to do it with. Skip it if you are alone."] = "{quest:3701} bu seviyede bir grup görevi: kalıntıları 53-55. seviye War Reaver ve Firewalker yaratıklarının arasında, yakında da {npc:8978} (57) var, senden iki ila beş seviye yüksek. Rotada da sonraki bir {zone:1428} ziyareti yok. Grup kurman önerilir, birlikte yapacak kişiler ara. Yalnızsan atla.",
	-- {zone:1428} Burning Steppes
	["The relics are in the {zone:1428}: keep it"] = "Kalıntılar {zone:1428} bölgesinde: sakla",

	-- Step 36: Fly to Aerie Peak
	-- {area:348} Aerie Peak
	["Fly to {area:348}"] = "Uç: {area:348}",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 37: Fly to Southshore
	-- {area:271} Southshore
	["Fly to {area:271}"] = "{area:271} kasabasına uç",

	-- Step 38: The Super Snapper FX
	-- {npc:7977} Gammerita · {zone:1425} Hinterlands · {area:307} Overlook Cliffs
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:7977} (level 48 elite) needs a group of 2. Skip it if you are alone: the route has you grind the XP back.\n{npc:7977} walks the {zone:1425} shore below the {area:307}, from the arrow south to about 75,66 and north to about 82,52: if she isn't at the arrow, follow the shore."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:7977} (seviye 48 elit) 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\n{npc:7977}, {area:307} aşağısındaki {zone:1425} kıyısında, oktan güneye yaklaşık 75,66'ya ve kuzeye yaklaşık 82,52'ye kadar dolaşıyor: okta değilse kıyıyı izle.",

	-- Step 39: Fly to Southshore
	-- {area:348} Aerie Peak
	["{area:348} flight master"] = "{area:348} uçuş ustası",

	-- Step 40: Orphan Matron Aria
	-- {area:271} Southshore · {area:279} Dalaran · {npc:34365} Orphan Matron Aria · {npc:266524} Lieutenant Connar · {area:1438} Nethergarde Keep
	["Ride north from {area:271} into Alterac and west to the walls of {area:279}: {npc:34365} stands outside them. Her quest goes to {npc:266524} in {area:1438}, where this guide flies later."] = "{area:271} kasabasından kuzeye, Alterac'a sür ve batıya, {area:279} surlarına git: {npc:34365} surların dışında duruyor. Görevi, bu rehberin daha sonra uçtuğu {area:1438} kalesindeki {npc:266524} yanına gider.",

	-- Step 41: Western Plaguelands
	-- {area:271} Southshore · {area:3197} Chillwind Camp
	["Ride north from {area:271} up the road through Alterac to {area:3197}."] = "{area:271} kasabasından kuzeye, Alterac'tan geçen yoldan {area:3197} kampına sür.",

	-- Step 42: Chillwind Camp
	-- {npc:10838} Commander Ashlam Valorfist
	["{npc:10838} stands in the middle of the camp."] = "{npc:10838} kampın ortasında duruyor.",

	-- Step 43: Sorrow Hill: kill these as you meet them
	-- {area:197} Sorrow Hill
	["{area:197}: kill these as you meet them"] = "{area:197}: bunları karşılaştıkça öldür",
	-- {npc:10411} Eye of Naxxramas
	-- plural, as words: Skeletal Flayers = {npc:1783} Skeletal Flayer · Slavering Ghouls = {npc:1791} Slavering Ghoul · Rockwing Gargoyles = {npc:10408} Rockwing Gargoyle
	["Skeletal Flayers and Slavering Ghouls roam the fields north of the camp; all the Scourge here drop Scourgestones.\nCareful: These undead notice you from far away, and other undead nearby join the fight when one is pulled.\nCareful: The {npc:10411} (3 spawns, 15 min respawn) turns invisible when out of combat and calls in Rockwing Gargoyles once a fight starts."] = "Skeletal Flayer ve Slavering Ghoul yaratıkları kampın kuzeyindeki tarlalarda dolaşıyor. Buradaki bütün Scourge'lar Scourgestone düşürür.\nDikkat: Bu undead'ler seni çok uzaktan fark eder, biri çekilince yakındaki diğer undead'ler de dövüşe katılır.\nDikkat: {npc:10411} (3 doğma noktası, 15 dakikada yeniden doğar) savaş dışındayken görünmez olur ve dövüş başlayınca Rockwing Gargoyle çağırır.",

	-- Step 44: Chillwind Camp
	["Ride back south to the camp."] = "Güneye, kampa dön.",
	-- {area:199} Felstone Field · {zone:1452} Winterspring
	["keep it: the {area:199} cauldron waits for the {zone:1452} guide's Chillwind stop, at about 55"] = "sakla: {area:199} kazanı {zone:1452} rehberinin yaklaşık 55'teki Chillwind durağını bekler",

	-- Step 45: Janice Felstone
	-- {npc:10778} Janice Felstone · {area:199} Felstone Field · {area:200} Dalson's Tears
	["{npc:10778}'s ghost wanders by the farmhouse of {area:199}, west of {area:200}; her parcel lies inside."] = "{npc:10778} adlı NPC'nin hayaleti {area:200} çiftliğinin batısında, {area:199} çiftlik evinin yanında dolaşıyor, paketi içeride.",
	["Upstairs"] = "Üst katta",
	-- {object:175894} Janice's Parcel
	["{object:175894}, inside"] = "{object:175894}, içeride",
	-- {zone:1453} Stormwind
	["For {zone:1453}: keep it"] = "{zone:1453} için: sakla",

	-- Step 46: Fly to Morgan's Vigil
	-- {area:2418} Morgan's Vigil
	["Fly to {area:2418}"] = "Uç: {area:2418}",
	-- {area:3197} Chillwind Camp
	["{area:3197} flight master"] = "{area:3197} uçuş ustası",

	-- Step 47: Fly to Lakeshire
	-- {area:69} Lakeshire
	["Fly to {area:69}"] = "Uç: {area:69}",

	-- Step 48: Morgan's Vigil flight master
	-- {area:2418} Morgan's Vigil
	["{area:2418} flight master"] = "{area:2418} uçuş ustası",
	-- {area:69} Lakeshire · {zone:1428} Burning Steppes · {area:2418} Morgan's Vigil
	["Ride east out of {area:69} and up the pass into the {zone:1428}: {area:2418} stands at the top."] = "{area:69} kasabasından doğuya çık ve geçitten {zone:1428} bölgesine tırman: {area:2418} tepede duruyor.",

	-- Step 49: Morgan's Vigil
	-- {area:2418} Morgan's Vigil
	["{area:2418} sits in the south-east of the Steppes, at the top of the pass up from Redridge."] = "{area:2418}, Steppes'in güneydoğusunda, Redridge'den çıkan geçidin tepesinde.",

	-- Step 50: Level 52 at Dreadmaul Rock
	-- {area:249} Dreadmaul Rock
	["Level 52 at {area:249}"] = "{area:249} kayasında seviye 52",
	-- {area:249} Dreadmaul Rock · {area:1417} Sunken Temple
	-- plural, as words: Firegut Ogres = {npc:7033} Firegut Ogre
	["Top up first to level 52 on the Firegut Ogres (50-51) on the near side of {area:249}, north of the Vigil: the Brutes on its east side are 52-53. Or, with a group, run the {area:1417} dungeon instead."] = "Önce Vigil'in kuzeyinde, {area:249} kayasının yakın yakasındaki Firegut Ogre yaratıklarıyla (50-51) seviye 52 olana kadar kas: doğu yakasındaki Brute'lar 52-53. Ya da grubun varsa onun yerine {area:1417} zindanını yap.",
	-- {npc:7033} Firegut Ogre
	["grind on {npc:7033}"] = "Kas: {npc:7033}",

	-- Step 51: Dreadmaul Rock
	-- {area:249} Dreadmaul Rock
	-- plural, as words: Escaped Core Hounds = {npc:227746} Escaped Core Hound
	["The Firegut ogres hold the great rock north of the Vigil, with the Brutes on its east side.\nCareful: Escaped Core Hounds (level 60) roam the Steppes, a few on the slopes west and south of {area:249}: pull the ogres on the rock itself and look around before each pull."] = "Firegut ogre'ları Vigil'in kuzeyindeki büyük kayayı tutuyor, Brute'lar doğu yakasında.\nDikkat: Escaped Core Hound yaratıkları (seviye 60) Steppes'te dolaşıyor, birkaçı {area:249} kayasının batısındaki ve güneyindeki yamaçlarda: ogre'ları kayanın üstünde çek ve her çekişten önce çevrene bak.",
	-- {npc:7034} Firegut Ogre Mage
	["{npc:7034}, below ground"] = "{npc:7034}, yer altında",

	-- Step 52: Morgan's Vigil
	-- {npc:9177} Oralius · {npc:9176} Gor'tesh · {area:254} Blackrock Mountain
	-- plural, as words: Blackrock Medallions = {item:11467} Blackrock Medallion
	["{npc:9177}' next tasks ({npc:9176}, and fifty Blackrock Medallions) send you among the Blackrock orcs of 55-58 at the foot of {area:254}: skip them."] = "{npc:9177} adlı NPC'nin sonraki görevleri ({npc:9176} ve elli Blackrock Medallion) seni {area:254} eteğindeki 55-58. seviye Blackrock orc'larının arasına gönderir: atla.",

	-- Step 53: Flame Crest
	-- {area:251} Flame Crest
	["Follow the road west, then climb north to the goblin camp on {area:251}."] = "Yolu batıya izle, sonra kuzeye, {area:251} üzerindeki goblin kampına tırman.",

	-- Step 54: Ruins of Thaurissan: kill these as you meet them
	-- {area:250} Ruins of Thaurissan
	["{area:250}: kill these as you meet them"] = "{area:250}: bunları karşılaştıkça öldür",
	-- {item:12284} Draco-Incarcinatrix 900 · {npc:7047} Black Broodling · {area:251} Flame Crest · {npc:8981} Malfunctioning Reaver · {npc:7040} Black Dragonspawn
	["Use the {item:12284} on a {npc:7047} on the slopes east of {area:251} just before it dies, then loot the essence it leaves.\nCareful: a {npc:8981} (level 56, rare) walks the slopes by the broodlings, and the {npc:7040} and Wyrmkin around them are elite: use the Incarcinatrix on a broodling at the edge and look around before each pull."] = "{area:251} doğusundaki yamaçlarda bir {npc:7047} ölmeden hemen önce üzerinde {item:12284} kullan, sonra bıraktığı özü yağmala.\nDikkat: yavruların yanındaki yamaçlarda bir {npc:8981} (seviye 56, rare) dolaşıyor, çevrelerindeki {npc:7040} ve Wyrmkin yaratıkları da elit: Incarcinatrix'i kenardaki bir yavruda kullan ve her çekişten önce çevrene bak.",

	-- Step 55: Ruins of Thaurissan
	-- {area:250} Ruins of Thaurissan · {area:251} Flame Crest · {npc:8978} Thauris Balgarr · {object:147516} Dark Iron
	-- plural, as words: War Reavers = {npc:7039} War Reaver · Thaurissan Firewalkers = {npc:7037} Thaurissan Firewalker
	["The relics are the carved stones scattered through the {area:250} around {area:251}: click them until the information is recovered. Take the ones on the ruins' southern edge, nearest {area:251}.\nCareful: the ruins' War Reavers and Thaurissan Firewalkers are 53-55, and {npc:8978} (57) holds the {object:147516} camp south-west of {area:251}: take the relics at the edge of the ruins, pull one at a time, and keep away from the camp."] = "Kalıntılar {area:251} çevresindeki {area:250} harabelerine dağılmış oymalı taşlar: bilgi kurtarılana kadar onlara tıkla. Harabelerin güney kenarındakileri, {area:251} yakınındakileri al.\nDikkat: harabelerin War Reaver ve Thaurissan Firewalker yaratıkları 53-55, {npc:8978} (57) de {area:251} güneybatısındaki {object:147516} kampını tutuyor: kalıntıları harabelerin kenarından al, tek tek çek ve kamptan uzak dur.",

	-- Step 56: Flame Crest
	-- {quest:4808} Felnok Steelspring · {area:2255} Everlook · {zone:1452} Winterspring
	["Ends with {quest:4808} in {area:2255}, {zone:1452}: keep it"] = "{zone:1452} bölgesinde, {area:2255} kasabasındaki {quest:4808} ile biter: sakla",

	-- Step 57: Cyrus Therepentous
	-- {item:10569} Hoard of the Black Dragonflight · {zone:1427} Searing Gorge · {item:10575} Black Dragonflight Molt · {npc:9459} Cyrus Therepentous
	["Open the {item:10569} from {zone:1427} for its {item:10575}, then tell {npc:9459} you bring proof of your deeds: no drake to fight."] = "{zone:1427} bölgesinden gelen {item:10569} eşyasını aç, içinden {item:10575} çıkar, sonra {npc:9459} adlı NPC'ye yaptıklarının kanıtını getirdiğini söyle: dövüşülecek drake yok.",
	["Below ground"] = "Yer altında",
	-- {item:10575} Black Dragonflight Molt
	["{item:10575}, from the hoard"] = "{item:10575}, hazineden",

	-- Step 59: A Taste of Flame
	-- {npc:9461} Frenzied Black Drake
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:9461} is a level 54 elite: most classes solo it at level 56, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:9461}, seviye 54 bir elit: çoğu sınıf seviye 56 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 61: Level 52.08
	["Level 52.08"] = "Seviye 52.08",
	-- {quest:4022} A Taste of Flame · {area:1417} Sunken Temple
	["If you skipped {quest:4022}, grind here to level 52.08 to stay on the route's plan. Or, with a group, run the {area:1417} dungeon instead."] = "{quest:4022} görevini atladıysan, rotanın planında kalmak için burada seviye 52.08 olana kadar kas. Ya da grubun varsa onun yerine {area:1417} zindanını yap.",
	-- {npc:9690} Ember Worg
	["grind on {npc:9690}"] = "Kas: {npc:9690}",

	-- Step 62: Morgan's Vigil
	["Ride back east along the road to the Vigil."] = "Yol boyunca doğuya, Vigil'e dön.",

	-- Step 63: Fly to Nethergarde Keep
	-- {area:1438} Nethergarde Keep
	["Fly to {area:1438}"] = "Uç: {area:1438}",

	-- Step 64: Ambassador Ardalan
	-- {area:1438} Nethergarde Keep
	["Ardalan is inside {area:1438}."] = "Ardalan, {area:1438} içinde.",
	-- {npc:3546} Bernie Heisten · {quest:87295} Deflective Surface
	["{npc:3546}: {quest:87295}, the scales come from the basilisks ahead"] = "{npc:3546}: {quest:87295}, pullar ilerideki basilisk'lerden gelir",

	-- Step 65: Swamp of Sorrows
	-- {zone:1419} Blasted Lands · {zone:1435} Swamp of Sorrows · {npc:10996} Fallen Hero · {area:75} Stonard
	["Ride north out of the {zone:1419} into the {zone:1435}: the {npc:10996} stands by the road from the {zone:1419}. Keep clear of {area:75}, the Horde town to the north-east."] = "{zone:1419} bölgesinden kuzeye, {zone:1435} bölgesine sür: {npc:10996}, {zone:1419} bölgesinden gelen yolun kenarında duruyor. Kuzeydoğudaki Horde kasabası {area:75} uzak dur.",

	-- Step 66: Fallen Hero of the Horde
	["Listen to his tale, then ride back south to Kum'isha."] = "Hikâyesini dinle, sonra güneye, Kum'isha'ya geri sür.",

	-- Step 67: Back to the Blasted Lands
	-- {zone:1419} Blasted Lands
	["Back to the {zone:1419}"] = "{zone:1419} bölgesine dön",
	["Bloodmages' camp"] = "Kan büyücülerinin kampı",

	-- Step 68: Blasted Lands: kill these as you meet them
	-- {zone:1419} Blasted Lands
	["{zone:1419}: kill these as you meet them"] = "{zone:1419}: bunları karşılaştıkça öldür",
	-- {zone:1419} Blasted Lands · {npc:5982} Black Slayer · {npc:221740} Calefactus the Unleashed · {npc:247015} Vek'zol
	-- plural, as words: Starving Snickerfangs = {npc:5984} Starving Snickerfang · Scorpok Stingers = {npc:5988} Scorpok Stinger · Ashmane Boars = {npc:5992} Ashmane Boar · Redstone Basilisks = {npc:5990} Redstone Basilisk
	["Ride back south into the {zone:1419} for the bloodmages' beasts: Starving Snickerfangs roam the dry hills south of the bloodmages' camp, Scorpok Stingers scuttle across the middle of the north and {npc:5982} vultures circle over all of it. Ashmane Boars and Redstone Basilisks share the slopes south-west of the keep.\nCareful: two elites roam here: {npc:221740} (50) in the middle of the zone around 44,34, and {npc:247015} (55) on the ridge around 39,32. When you see one, hunt somewhere else."] = "Kan büyücülerinin hayvanları için güneye, {zone:1419} bölgesine geri sür: Starving Snickerfang yaratıkları kan büyücülerinin kampının güneyindeki kuru tepelerde dolaşıyor, Scorpok Stinger yaratıkları kuzeyin ortasında geziniyor, {npc:5982} akbabaları da hepsinin üstünde dönüyor. Ashmane Boar ve Redstone Basilisk yaratıkları kalenin güneybatısındaki yamaçları paylaşıyor.\nDikkat: burada iki elit dolaşıyor: bölgenin ortasında, yaklaşık 44,34 çevresinde {npc:221740} (50) ve yaklaşık 39,32 çevresindeki sırtta {npc:247015} (55). Birini görünce başka yerde avlan.",

	-- Step 70: Kum'isha the Collector
	-- {area:2517} Rise of the Defiler · {zone:1419} Blasted Lands · {npc:7664} Razelikh the Defiler · {spell:2691} Mana Burn · {spell:8255} Strong Cleave · {object:141891} Razelikh's Tear · {spell:10854} Flames of Chaos · {npc:247015} Vek'zol
	-- plural, as words: Imperfect Draenethyst Fragments = {item:10593} Imperfect Draenethyst Fragment
	["Kum'isha waits at the {area:2517}, the hill south-west of the keep. The {zone:1419} mobs on the way drop the Imperfect Draenethyst Fragments; bring her what you have. Come at her hill straight from the keep, along the road, and leave by the same way.\nCareful: Felcular, {npc:7664} and Ilifar are all level 60 elites. Razelikh casts {spell:2691}, {spell:8255} and Decimate, and as its health drops it adds {object:141891}, {spell:10854} and then Enrage at 15%.\nCareful: {npc:247015}, a level 55 elite, stands by Kum'isha's hill (about 50,35) and to the west (about 39,32), and the Dreadmaul and Shadowsworn camps around it are 53-55: take the fragments from the mobs on the way from the keep, not beside him."] = "Kum'isha, kalenin güneybatısındaki tepe olan {area:2517} üstünde bekliyor. Yoldaki {zone:1419} yaratıkları Imperfect Draenethyst Fragment düşürür. Elinde ne varsa ona getir. Tepesine kaleden doğruca, yol boyunca gel ve aynı yoldan ayrıl.\nDikkat: Felcular, {npc:7664} ve Ilifar, hepsi 60. seviye elit. Razelikh {spell:2691}, {spell:8255} ve Decimate kullanır. Canı düştükçe {object:141891}, {spell:10854} ve %15'te Enrage ekler.\nDikkat: 55. seviye elit {npc:247015}, Kum'isha'nın tepesinin yanında (yaklaşık 50,35) ve batısında (yaklaşık 39,32) duruyor, çevresindeki Dreadmaul ve Shadowsworn kampları da 53-55: parçaları onun yanından değil, kaleden gelirken yoldaki yaratıklardan al.",
	-- {npc:7363} Kum'isha the Collector
	["{npc:7363} walks around here: look inside the circle on the map"] = "{npc:7363} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 71: The bloodmages
	["The bloodmages"] = "Kan büyücüleri",
	-- {zone:1419} Blasted Lands
	["Ride north to the bloodmages' camp beside the road into the {zone:1419}."] = "Kuzeye, {zone:1419} yolunun yanındaki kan büyücülerinin kampına sür.",
	["The bloodmages' second tier pays for the same parts with a buff item and no experience: skip it."] = "Kan büyücülerinin ikinci aşaması aynı parçalar için deneyim puanı değil, bir güçlendirme eşyası veriyor: atla.",

	-- Step 72: Bernie Heisten
	-- {npc:3546} Bernie Heisten · {area:1438} Nethergarde Keep
	["Back to {npc:3546} in {area:1438} before you hearth."] = "Hearthstone kullanmadan önce {area:1438} kalesindeki {npc:3546} yanına dön.",

	-- Step 73: To Ironforge
	-- {zone:1455} Ironforge
	["Hearth back to {zone:1455}'s inn."] = "Hearthstone ile {zone:1455} hanına dön.",

	-- Step 74: Fly to Thelsamar
	-- {area:144} Thelsamar
	["Fly to {area:144}"] = "Uç: {area:144}",

	-- Step 77: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {area:144} Thelsamar
	["{area:144} flight master"] = "{area:144} uçuş ustası",

	-- Step 80: Royal Historian Archesonus
	-- {object:171709} High Seat
	["Archesonus stands beside King Magni in the {object:171709}: the relics you read in the Steppes are his."] = "Archesonus, {object:171709} içinde King Magni'nin yanında duruyor: Steppes'te okuduğun kalıntılar onun.",

	-- Step 81: Fly to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Fly to {area:150}"] = "Uç: {area:150}",

	-- Step 83: Fly to Rut'theran Village
	-- {area:702} Rut'theran Village
	["Fly to {area:702}"] = "Uç: {area:702}",
	-- {area:442} Auberdine
	["{area:442} flight master"] = "{area:442} uçuş ustası",

	-- Step 84: Rut'theran Village
	-- {zone:1452} Winterspring
	["The wildkin are in {zone:1452}: keep it"] = "Wildkin yaratıkları {zone:1452} bölgesinde: sakla",

	-- Step 87: Darnassus
	-- {area:702} Rut'theran Village · {zone:1457} Darnassus · {npc:9047} Jenal · {area:1658} Cenarion Enclave
	["The portal in {area:702} leads up to {zone:1457}: {npc:9047} waits in the {area:1658}, in the north of the city."] = "{area:702} köyündeki portal {zone:1457} şehrine çıkar: {npc:9047} şehrin kuzeyindeki {area:1658} içinde bekliyor.",
	-- {npc:9047} Jenal · {area:1658} Cenarion Enclave
	["{npc:9047}, in the {area:1658}"] = "{npc:9047}, {area:1658} içinde",
	-- {zone:1455} Ironforge
	["{zone:1455} has no druid trainer"] = "{zone:1455} şehrinde Druid eğitmeni yok",

	-- Step 88: Mathrengyl Bearwalker
	-- {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave
	["{npc:4217} is upstairs in the druids' building of the {area:1658}: go in by its south door."] = "{npc:4217}, {area:1658} içindeki Druid binasının üst katında: güney kapısından gir.",
	-- {npc:4217} Mathrengyl Bearwalker
	["{npc:4217}, upstairs"] = "{npc:4217}, üst katta",

	-- Step 89: Gracina Spiritmight
	-- {npc:7740} Gracina Spiritmight
	["{npc:7740} stands beside Tyrande in the Temple of the Moon, in the south of the city."] = "{npc:7740}, şehrin güneyindeki Temple of the Moon'da Tyrande'nin yanında duruyor.",
	-- {npc:7740} Gracina Spiritmight · {quest:162} Rise of the Silithid · {area:976} Gadgetzan
	["{npc:7740}: {quest:162}, from {area:976}"] = "{npc:7740}: {quest:162}, {area:976} kasabasından",
	-- {npc:5594} Alchemist Pestlezugg · {area:976} Gadgetzan · {zone:1422} Western Plaguelands
	["For {npc:5594} in {area:976}, on the {zone:1422} guide: keep it"] = "{zone:1422} rehberinde {area:976} kasabasındaki {npc:5594} için: sakla",

	-- Step 90: Portal to Teldrassil
	-- {zone:1438} Teldrassil
	["Portal to {zone:1438}"] = "Portalla: {zone:1438}",

	-- Step 91: Daryn Lightwind
	-- {npc:7907} Daryn Lightwind · {npc:7916} Erelas Ambersky
	["{npc:7907} stands upstairs, above {npc:7916}: go up inside, the arrow cannot tell the floors apart."] = "{npc:7907} üst katta, {npc:7916} yanının yukarısında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
}
