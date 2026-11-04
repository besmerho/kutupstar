-- Türkçe (trTR): rehber forever/alliance/30-40/01-hillsbrad-foothills.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Hearth to Deepwater Tavern
	-- {area:2104} Deepwater Tavern
	["Hearth to {area:2104}"] = "Hearthstone ile dön: {area:2104}",

	-- Step 2: To Deepwater Tavern
	-- {area:2104} Deepwater Tavern
	["To {area:2104}"] = "Git: {area:2104}",

	-- Step 3: Menethil Harbor
	-- {npc:2104} Captain Stoutfist · {npc:270637} Howin Kindfeather
	["{npc:2104}: for {npc:270637}; on the top floor"] = "{npc:2104}: {npc:270637} için; en üst katta",

	-- Step 4: Howin Kindfeather
	-- {zone:1455} Ironforge
	["For King Magni in {zone:1455}, at the end of this guide"] = "{zone:1455} şehrindeki King Magni için, bu rehberin sonunda",

	-- Step 5: Angerfang Encampment
	-- {area:1036} Angerfang Encampment · {object:671518} Tattered Spellbook
	["South to the Dragonmaw's {area:1036}: the first catapult stands on the way, and the {object:671518} lies in the camp."] = "Güneye, Dragonmaw'ların {area:1036} kampına git: ilk mancınık yolun üzerinde, {object:671518} ise kampta duruyor.",

	-- Step 7: Angerfang Encampment
	-- {quest:474} Defeat Nek'rosh
	["The next step, {quest:474}, pits you against an elite chieftain: skip it."] = "Sonraki adım olan {quest:474} seni elit bir reisle karşı karşıya getiriyor: atla.",
	-- {object:671518} Tattered Spellbook · {npc:2104} Captain Stoutfist
	["{object:671518}: for {npc:2104}"] = "{object:671518}: {npc:2104} için",

	-- Step 8: Defeat Nek'rosh
	-- {npc:2091} Chieftain Nek'rosh
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:2091} is a level 32 elite: most classes solo it at level 34, but you may need help. Skip it if you are alone: the route has you grind the XP back.\nCareful: Shadowcasters stand on either side of him, and at least one is linked to him, so it joins when he is pulled. Non-elite centurions and captains are spread around his ring of tents."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:2091}, seviye 32 bir elit: çoğu sınıf seviye 34 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\nDikkat: İki yanında Shadowcaster'lar duruyor, en az biri ona bağlı, bu yüzden o çekilince katılır. Elit olmayan centurion ve captain'lar çadır halkasının çevresine dağılmış.",

	-- Step 9: Golm
	-- {npc:271462} Golm · {item:279996} Goaz Stone
	["{npc:271462} stands in the south-eastern hills: use the {item:279996} beside it."] = "{npc:271462} güneydoğu tepelerinde duruyor: yanında {item:279996} eşyasını kullan.",

	-- Step 10: Dragonmaw Gates: kill these as you meet them
	-- {area:1038} Dragonmaw Gates
	["{area:1038}: kill these as you meet them"] = "{area:1038}: bunları karşılaştıkça öldür",
	-- {area:1038} Dragonmaw Gates · {npc:271338} Ados · {item:279996} Goaz Stone
	["North-east to the {area:1038}: {npc:271338} stands at the gates (use the {item:279996})."] = "Kuzeydoğuya, {area:1038} kapılarına git: {npc:271338} kapılarda duruyor ({item:279996} eşyasını kullan).",

	-- Step 12: Dun Modr
	-- {area:205} Dun Modr · {npc:271460} Modr · {item:279996} Goaz Stone · {npc:271481} Captive Fire Elemental · {npc:1072} Roggo Harlbarrow
	["North along the road to {area:205}. {npc:271460} stands in the ruins (use the {item:279996}); the {npc:271481} is held on the west side: lead it out to {npc:1072}."] = "Yol boyunca kuzeye, {area:205} karakoluna git. {npc:271460} harabelerde duruyor ({item:279996} eşyasını kullan); {npc:271481} batı yakada tutsak: onu dışarıya, {npc:1072} adlı NPC'nin yanına götür.",

	-- Step 14: Waterlogged Envelope
	["Underwater"] = "Su altında",

	-- Step 15: The Villards
	["The Villards"] = "Villard ailesi",
	-- {npc:5683} Comar Villard · {area:205} Dun Modr · {area:880} Thandol Span · {npc:271322} Essene Villard
	["{npc:5683} waits north of {area:205} by the {area:880}; {npc:271322} a short walk further north-east."] = "{npc:5683}, {area:205} kasabasının kuzeyinde, {area:880} köprüsünün yanında bekliyor; {npc:271322} biraz daha kuzeydoğuda, kısa bir yürüyüş uzaklıkta.",

	-- Step 16: Dun Modr
	-- {npc:1071} Longbraid the Grim
	["{npc:1071} stands in the dwarves' camp."] = "{npc:1071} cücelerin kampında duruyor.",

	-- Step 17: Thandol Span
	-- {area:205} Dun Modr · {zone:1437} Wetlands · {npc:1075} Rhag Garmason
	["Follow the road south over the bridge to {area:205} at the {zone:1437} end, where {npc:1075} waits."] = "Yolu güneye izleyerek köprüden geç ve {zone:1437} ucundaki {area:205} karakoluna git; {npc:1075} orada bekliyor.",

	-- Step 19: Prospector Whelgar
	["Below ground"] = "Yer altında",

	-- Step 20: Menethil Harbor
	["West along the road to Menethil."] = "Yol boyunca batıya, Menethil'e git.",
	["On the top floor"] = "En üst katta",

	-- Step 22: Level 31.23
	["Level 31.23"] = "Seviye 31.23",
	-- {quest:474} Defeat Nek'rosh
	["If you skipped {quest:474}, grind here to level 31.23 to stay on the route's plan."] = "{quest:474} görevini atladıysan rotanın planında kalmak için burada seviye 31.23 olana kadar kas.",
	-- {npc:1418} Bluegill Raider
	["grind on {npc:1418}"] = "Kas: {npc:1418}",

	-- Step 24: Boat to Southshore
	-- {area:271} Southshore
	["Boat to {area:271}"] = "Gemiyle {area:271} kasabasına",

	-- Step 25: Southshore
	-- {npc:2381} Micha Yance · {npc:2438} Bartolo Ginsetti · {npc:2366} Barkeep Kelly
	["Pick up everything in town before heading out. {npc:2381} and {npc:2438} stand between the flight master and the inn, Farren and {npc:2366} at the inn, Maleb in the town hall."] = "Yola çıkmadan önce kasabadaki her şeyi al. {npc:2381} ve {npc:2438} uçuş ustasıyla han arasında, Farren ve {npc:2366} handa, Maleb belediye binasında duruyor.",
	-- {item:3713} Soothing Spices · {npc:2381} Micha Yance
	["{item:3713}, from {npc:2381}"] = "{item:3713}, kaynak: {npc:2381}",
	-- {npc:2382} Darren Malvew
	["{npc:2382}: the lions come later"] = "{npc:2382}: aslanlar daha sonra",
	-- {npc:2430} Chef Jessen
	["{npc:2430}, upstairs"] = "{npc:2430}, üst katta",
	-- {npc:2366} Barkeep Kelly · {area:35} Booty Bay
	["{npc:2366}, in the inn: for {area:35} (04-stranglethorn-vale)"] = "{npc:2366}, handa: {area:35} için (04-stranglethorn-vale)",
	-- {npc:2228} Lieutenant Farren Orinelle
	["{npc:2228}, inside"] = "{npc:2228}, içeride",
	-- {npc:2711} Phin Odelic
	["{npc:2711}: his trail leads to Arathi"] = "{npc:2711}: izi Arathi'ye çıkıyor",
	-- {npc:2276} Magistrate Henry Maleb
	["{npc:2276}, inside"] = "{npc:2276}, içeride",

	-- Step 26: On the way
	["On the way"] = "Yol üstünde",

	-- Step 27: Torn Fin murlocs
	["Torn Fin murlocs"] = "Torn Fin murlocları",
	-- {area:295} Western Strand · {area:271} Southshore
	["The Torn Fin murlocs crowd the {area:295}, south-west of {area:271}.\nCareful: One camp holds a tight cluster of Oracles that all aggro together."] = "Torn Fin murloc'ları {area:271} kasabasının güneybatısındaki {area:295} kıyısını dolduruyor.\nDikkat: Bir kampta hep birlikte saldıran sıkışık bir Oracle kümesi var.",

	-- Step 28: Farren
	["Farren"] = "Farren",
	["Inside"] = "İçeride",

	-- Step 29: Murloc heads
	["Murloc heads"] = "Murloc kafaları",
	["Back to the same murlocs; not every one drops a head."] = "Aynı murloclara dön; her biri kafa düşürmez.",

	-- Step 31: Daggerspine naga
	["Daggerspine naga"] = "Daggerspine nagaları",
	-- {area:271} Southshore
	["The naga hold the shore south-east of {area:271}."] = "Nagalar {area:271} kasabasının güneydoğusundaki kıyıyı tutuyor.",

	-- Step 34: Farren
	-- {object:2117} Stormwind Keep
	["A report for {object:2117}; inside"] = "{object:2117} için bir rapor; içeride",

	-- Step 35: Southshore
	-- {npc:251493} Captain McManus
	["Off the boat, {npc:251493} is the first you meet, north-west of the flight master."] = "Gemiden inince ilk karşılaştığın kişi {npc:251493}, uçuş ustasının kuzeybatısında.",

	-- Step 36: Yeti cave
	["Yeti cave"] = "Yeti mağarası",
	-- {area:271} Southshore
	["The yetis live in the cave in the hills north of {area:271}, on your way back south."] = "Yetiler, güneye dönüş yolunda, {area:271} kasabasının kuzeyindeki tepelerde bulunan mağarada yaşıyor.",
	-- {npc:2438} Bartolo Ginsetti · {item:3719} Hillman's Cloak · {item:2997} Bolt of Woolen Cloth · {item:2321} Fine Thread · {area:271} Southshore
	["{npc:2438} also wants a {item:3719}, a {item:2997} and {item:2321}: crafted or bought; the cloak is turned in when you are back in {area:271} later."] = "{npc:2438} ayrıca bir {item:3719}, bir {item:2997} ve {item:2321} istiyor: üretilmiş ya da satın alınmış; pelerini daha sonra {area:271} kasabasına döndüğünde teslim edersin.",

	-- Step 38: Syndicate camp
	["Syndicate camp"] = "Syndicate kampı",
	-- {area:287} Hillsbrad · {area:272} Tarren Mill
	["The Syndicate camp sits on the Alterac border in northern {area:287}, west of {area:272} (Horde); the documents lie in the camp."] = "Syndicate kampı {area:287} bölgesinin kuzeyinde, {area:272} kasabasının (Horde) batısında, Alterac sınırında; belgeler kampta duruyor.",

	-- Step 40: Snapjaws
	["Snapjaws"] = "Snapjaw kaplumbağaları",
	-- {area:271} Southshore · {area:272} Tarren Mill
	["The Snapjaw turtles bask along the river east of {area:271}, south of {area:272} (Horde)."] = "Snapjaw kaplumbağaları {area:271} kasabasının doğusunda, {area:272} kasabasının (Horde) güneyinde nehir boyunca güneşleniyor.",

	-- Step 44: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {area:271} Southshore
	["{area:271} flight master"] = "{area:271} uçuş ustası",

	-- Step 45: Deeprun Tram
	-- {area:2257} Deeprun Tram · {object:28027} Dwarven District · {zone:1455} Ironforge
	["Take the {area:2257} from the {object:28027} to {zone:1455}."] = "{object:28027} semtinden {area:2257} trenine binip {zone:1455} şehrine git.",
	["Level 30 and 32 spells"] = "Seviye 30 ve 32 büyüleri",

	-- Step 48: Deeprun Tram
	-- {npc:2784} King Magni Bronzebeard · {object:171709} High Seat
	["{npc:2784}, the {object:171709}"] = "{npc:2784}, {object:171709}",

	-- Step 50: Fly to Stormwind City
	-- {zone:1453} Stormwind City
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 51: The Islander
	-- {npc:5479} Wu Shen · {object:2100} Old Town · {npc:6236} Klannoc Macleod · {area:720} Fray Island · {zone:1413} Barrens · {area:392} Ratchet
	["{npc:5479} trains warriors in {object:2100}, beside the Pig and Whistle. {npc:6236} waits on {area:720} in the {zone:1413}, on the way to {area:392} much later (40-50/01)."] = "{npc:5479}, {object:2100} semtinde, Pig and Whistle'ın yanında Warrior eğitiyor. {npc:6236}, {zone:1413} bölgesindeki {area:720} adasında bekliyor; çok daha sonra {area:392} yolunda (40-50/01).",

	-- Step 52: Elling Trias
	-- {object:2096} Trade District
	["The cheese shop in the {object:2096}."] = "{object:2096} semtindeki peynir dükkânı.",

	-- Step 53: Druid training
	["Druid training"] = "Druid eğitimi",
	-- {zone:1455} Ironforge · {npc:5504} Sheldras Moontree · {zone:1453} Stormwind City
	["{zone:1455} has no druid trainer: train with {npc:5504} in {zone:1453} before the tram."] = "{zone:1455} şehrinde Druid eğitmeni yok: trene binmeden önce {zone:1453} şehrindeki {npc:5504} adlı NPC'den eğitimini al.",

	-- Step 55: Dashel Stonefist
	-- {npc:4961} Dashel Stonefist · {object:2100} Old Town
	["{npc:4961} waits in the Pig and Whistle tavern in {object:2100}; he and his two thugs fight you, but stop once beaten."] = "{npc:4961}, {object:2100} semtindeki Pig and Whistle meyhanesinde bekliyor; o ve iki haydudu seninle dövüşür ama yenilince dururlar.",

	-- Step 57: Cathedral of Light
	["Cathedral of Light"] = "Cathedral of Light",

	-- Step 58: Mage Quarter
	-- {npc:2708} Archmage Malin · {object:2164} Slaughtered Lamb · {npc:211033} Garion Wendell · {npc:5081} Connor Rivers · {object:2101} Mage Quarter
	["{npc:2708} is in the {object:2164}; {npc:211033} near the canal; {npc:5081} south of the {object:2101}."] = "{npc:2708}, {object:2164} meyhanesinde; {npc:211033} kanalın yakınında; {npc:5081} {object:2101} semtinin güneyinde.",
	-- {npc:211033} Garion Wendell
	-- plural, as words: Library Books = {object:386691} Library Book
	["{npc:211033}: only offered once you have handed in library books (the Library Books guide)"] = "{npc:211033}: yalnızca kütüphane kitaplarını teslim ettikten sonra verilir (Library Books rehberi)",

	-- Step 61: Fly to Astranaar
	-- {area:415} Astranaar
	["Fly to {area:415}"] = "Uç: {area:415}",
	-- {area:442} Auberdine
	["{area:442} flight master"] = "{area:442} uçuş ustası",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["{npc:2104} stands in {area:2103}; {npc:2094} stands by the north gate."] = "{npc:2104}, {area:2103} kalesinde duruyor; {npc:2094} kuzey kapısının yanında.",
	-- ["{npc:2104}: for {npc:270637}"] = "{npc:2104}: {npc:270637} için",
	-- ["Follow the road east to {area:118}."] = "Yolu doğuya izleyerek {area:118} kazı alanına git.",
	-- ["The Goaz Warders stand just west of Whelgar's camp: use the {item:279996} he gave you beside one."] = "Goaz Warder nesneleri Whelgar'ın kampının hemen batısında duruyor: sana verdiği {item:279996} eşyasını birinin yanında kullan.",
	-- ["A new {item:279996}, for the four titan watchers around the {zone:1437}"] = "{zone:1437} bölgesinin dört bir yanındaki dört titan gözcüsü için yeni bir {item:279996}",
	-- ["Follow the road north-east into the {area:1025}: {npc:270637} camps beside it, {npc:1244} a short way east."] = "Yolu kuzeydoğuya izleyerek {area:1025} bölgesine gir: {npc:270637} yolun kenarında kamp kurmuş, {npc:1244} biraz doğuda.",
	-- ["{npc:1244}: {quest:98283}, an elite raptor"] = "{npc:1244}: elit bir raptor olan {quest:98283}",
	-- maybe now: ["The next step, {quest:474}, pits you against an elite chieftain: skip it."]
	-- ["The next step, Defeat Nek'rosh, pits you against an elite chieftain: skip it."] = "Sonraki adım Defeat Nek'rosh seni elit bir şefle karşı karşıya getirir: atla.",
	-- ["Whelps, raptors and {npc:271458}"] = "Ejderha yavruları, raptorlar ve {npc:271458}",
	-- ["Red whelps fill the hills west of the gates, Maddened Rotclaws the {area:1025}, Razormaws the northern slopes; {npc:271458} stands in the north-east (use the {item:279996}).\n{quest:98283} is elite: grouping up is advised."] = "Kapıların batısındaki tepeler kırmızı ejderha yavrularıyla, {area:1025} bölgesi Maddened Rotclaw yaratıklarıyla, kuzey yamaçları da Razormaw yaratıklarıyla dolu; {npc:271458} kuzeydoğuda duruyor ({item:279996} eşyasını kullan).\n{quest:98283} elit: grup kurman önerilir.",
	-- maybe now: ["{npc:5683} waits north of {area:205} by the {area:880}; {npc:271322} a short walk further north-east."]
	-- ["{npc:5683} waits north of {area:205} by the {area:881}; {npc:271322} a short walk further north-east."] = "{npc:5683}, {area:205} karakolunun kuzeyinde, {area:881} köprüsünün yanında bekliyor; {npc:271322} biraz daha kuzeydoğuda.",
	-- ["Back south down the road to the excavation site."] = "Yoldan güneye, kazı alanına dön.",
	-- ["For {npc:2916} in {zone:1455}, at the end of this guide"] = "{zone:1455} şehrindeki {npc:2916} için, bu rehberin sonunda",
	-- maybe now: ["Pick up everything in town before heading out. {npc:2381} and {npc:2438} stand between the flight master and the inn, Farren and {npc:2366} at the inn, Maleb in the town hall."]
	-- ["Pick up everything in town before heading out. Off the boat, {npc:251493} is the first you meet, north-west of the flight master; {npc:2381} and {npc:2438} stand between the flight master and the inn, Farren and {npc:2366} at the inn, Maleb in the town hall."] = "Yola çıkmadan önce kasabadaki her şeyi al. Gemiden inince ilk karşılaştığın kişi, uçuş ustasının kuzeybatısındaki {npc:251493}; {npc:2381} ve {npc:2438} uçuş ustası ile han arasında, Farren ve {npc:2366} handa, Maleb ise belediye binasında duruyor.",
	-- ["The Torn Fin murlocs crowd the {area:295}, south-west of {area:271}."] = "Torn Fin murlocları {area:271} kasabasının güneybatısındaki {area:295} sahilini dolduruyor.",
	-- maybe now: ["A report for {object:2117}; inside"]
	-- ["A report for {object:2117}"] = "{object:2117} kalesi için bir rapor",
	-- ["{area:287}'s town hall"] = "{area:287} belediye binası",
	-- ["West to the farms of {area:287}: place the {item:279386} on the bookkeeping table in the town hall, where {npc:2335} and the councilmen stand."] = "Batıya, {area:287} çiftliklerine git: {item:279386} eşyasını belediye binasında, {npc:2335} ve meclis üyelerinin durduğu yerdeki muhasebe masasına bırak.",
	-- ["{area:287} town hall"] = "{area:287} belediye binası",
	-- ["From {npc:2432} in {area:271}"] = "{area:271} kasabasındaki {npc:2432} adlı NPC'den",
}
