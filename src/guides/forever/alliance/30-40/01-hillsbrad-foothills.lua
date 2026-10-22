-- Türkçe (trTR): rehber forever/alliance/30-40/01-hillsbrad-foothills.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Menethil Harbor
	-- {npc:2104} Captain Stoutfist · {area:2103} Menethil Keep · {npc:2094} James Halloran
	["{npc:2104} stands in {area:2103}; {npc:2094} stands by the north gate."] = "{npc:2104}, {area:2103} kalesinde duruyor; {npc:2094} kuzey kapısının yanında.",
	-- {npc:2104} Captain Stoutfist · {npc:270637} Howin Kindfeather
	["{npc:2104}: for {npc:270637}"] = "{npc:2104}: {npc:270637} için",

	-- Step 2: Prospector Whelgar
	-- {area:118} Whelgar's Excavation Site
	["Follow the road east to {area:118}."] = "Yolu doğuya izleyerek {area:118} kazı alanına git.",

	-- Step 3: Goaz Warder
	-- {item:279996} Goaz Stone
	-- plural, as words: Goaz Warders = {npc:270892} Goaz Warder
	["The Goaz Warders stand just west of Whelgar's camp: use the {item:279996} he gave you beside one."] = "Goaz Warder nesneleri Whelgar'ın kampının hemen batısında duruyor: sana verdiği {item:279996} eşyasını birinin yanında kullan.",

	-- Step 4: Prospector Whelgar
	-- {item:279996} Goaz Stone · {zone:1437} Wetlands
	["A new {item:279996}, for the four titan watchers around the {zone:1437}"] = "{zone:1437} bölgesinin dört bir yanındaki dört titan gözcüsü için yeni bir {item:279996}",

	-- Step 5: The Green Belt
	-- {area:1025} The Green Belt · {npc:270637} Howin Kindfeather · {npc:1244} Rethiel the Greenwarden
	["Follow the road north-east into the {area:1025}: {npc:270637} camps beside it, {npc:1244} a short way east."] = "Yolu kuzeydoğuya izleyerek {area:1025} bölgesine gir: {npc:270637} yolun kenarında kamp kurmuş, {npc:1244} biraz doğuda.",
	-- {npc:1244} Rethiel the Greenwarden · {quest:98283} Carnage
	["{npc:1244}: {quest:98283}, an elite raptor"] = "{npc:1244}: elit bir raptor olan {quest:98283}",

	-- Step 6: Angerfang Encampment
	-- {area:1036} Angerfang Encampment · {object:671518} Tattered Spellbook
	["South to the Dragonmaw's {area:1036}: the first catapult stands on the way, and the {object:671518} lies in the camp."] = "Güneye, Dragonmaw'ların {area:1036} kampına git: ilk mancınık yolun üzerinde, {object:671518} ise kampta duruyor.",
	["The next step, Defeat Nek'rosh, pits you against an elite chieftain: skip it."] = "Sonraki adım Defeat Nek'rosh seni elit bir şefle karşı karşıya getirir: atla.",
	-- {object:671518} Tattered Spellbook · {npc:2104} Captain Stoutfist
	["{object:671518}: for {npc:2104}"] = "{object:671518}: {npc:2104} için",

	-- Step 7: Golm
	-- {npc:271462} Golm · {item:279996} Goaz Stone
	["{npc:271462} stands in the south-eastern hills: use the {item:279996} beside it."] = "{npc:271462} güneydoğu tepelerinde duruyor: yanında {item:279996} eşyasını kullan.",

	-- Step 8: Dragonmaw Gates
	-- {area:1038} Dragonmaw Gates · {npc:271338} Ados · {item:279996} Goaz Stone
	["North-east to the {area:1038}: {npc:271338} stands at the gates (use the {item:279996})."] = "Kuzeydoğuya, {area:1038} kapılarına git: {npc:271338} kapılarda duruyor ({item:279996} eşyasını kullan).",

	-- Step 9: Whelps, raptors and Neru
	-- {npc:271458} Neru
	["Whelps, raptors and {npc:271458}"] = "Ejderha yavruları, raptorlar ve {npc:271458}",
	-- {area:1025} The Green Belt · {npc:271458} Neru · {item:279996} Goaz Stone · {quest:98283} Carnage
	-- plural, as words: Maddened Rotclaws = {npc:271334} Maddened Rotclaw
	["Red whelps fill the hills west of the gates, Maddened Rotclaws the {area:1025}, Razormaws the northern slopes; {npc:271458} stands in the north-east (use the {item:279996}).\n{quest:98283} is elite: grouping up is advised."] = "Kapıların batısındaki tepeler kırmızı ejderha yavrularıyla, {area:1025} bölgesi Maddened Rotclaw yaratıklarıyla, kuzey yamaçları da Razormaw yaratıklarıyla dolu; {npc:271458} kuzeydoğuda duruyor ({item:279996} eşyasını kullan).\n{quest:98283} elit: grup kurman önerilir.",

	-- Step 10: The Green Belt
	-- {zone:1455} Ironforge
	["For King Magni in {zone:1455}, at the end of this guide"] = "{zone:1455} şehrindeki King Magni için, bu rehberin sonunda",

	-- Step 11: Dun Modr
	-- {area:205} Dun Modr · {npc:271460} Modr · {item:279996} Goaz Stone · {npc:271481} Captive Fire Elemental · {npc:1072} Roggo Harlbarrow
	["North along the road to {area:205}. {npc:271460} stands in the ruins (use the {item:279996}); the {npc:271481} is held on the west side: lead it out to {npc:1072}."] = "Yol boyunca kuzeye, {area:205} karakoluna git. {npc:271460} harabelerde duruyor ({item:279996} eşyasını kullan); {npc:271481} batı yakada tutsak: onu dışarıya, {npc:1072} adlı NPC'nin yanına götür.",

	-- Step 12: The Villards
	["The Villards"] = "Villard ailesi",
	-- {npc:5683} Comar Villard · {area:205} Dun Modr · {area:881} Thandol Span · {npc:271322} Essene Villard
	["{npc:5683} waits north of {area:205} by the {area:881}; {npc:271322} a short walk further north-east."] = "{npc:5683}, {area:205} karakolunun kuzeyinde, {area:881} köprüsünün yanında bekliyor; {npc:271322} biraz daha kuzeydoğuda.",

	-- Step 13: Prospector Whelgar
	["Back south down the road to the excavation site."] = "Yoldan güneye, kazı alanına dön.",
	-- {npc:2916} Historian Karnik · {zone:1455} Ironforge
	["For {npc:2916} in {zone:1455}, at the end of this guide"] = "{zone:1455} şehrindeki {npc:2916} için, bu rehberin sonunda",

	-- Step 14: Menethil Harbor
	["West along the road to Menethil."] = "Yol boyunca batıya, Menethil'e git.",

	-- Step 15: Boat to Southshore
	-- {area:271} Southshore
	["Boat to {area:271}"] = "Gemiyle {area:271} kasabasına",

	-- Step 16: Southshore
	-- {npc:251493} Captain McManus · {npc:2381} Micha Yance · {npc:2438} Bartolo Ginsetti · {npc:2366} Barkeep Kelly
	["Pick up everything in town before heading out. Off the boat, {npc:251493} is the first you meet, north-west of the flight master; {npc:2381} and {npc:2438} stand between the flight master and the inn, Farren and {npc:2366} at the inn, Maleb in the town hall."] = "Yola çıkmadan önce kasabadaki her şeyi al. Gemiden inince ilk karşılaştığın kişi, uçuş ustasının kuzeybatısındaki {npc:251493}; {npc:2381} ve {npc:2438} uçuş ustası ile han arasında, Farren ve {npc:2366} handa, Maleb ise belediye binasında duruyor.",
	-- {item:3713} Soothing Spices · {npc:2381} Micha Yance
	["{item:3713}, from {npc:2381}"] = "{item:3713}, kaynak: {npc:2381}",
	-- {npc:2382} Darren Malvew
	["{npc:2382}: the lions come later"] = "{npc:2382}: aslanlar daha sonra",
	-- {npc:2366} Barkeep Kelly · {area:35} Booty Bay
	["{npc:2366}, in the inn: for {area:35} (04-stranglethorn-vale)"] = "{npc:2366}, handa: {area:35} için (04-stranglethorn-vale)",
	-- {npc:2711} Phin Odelic
	["{npc:2711}: his trail leads to Arathi"] = "{npc:2711}: izi Arathi'ye çıkıyor",

	-- Step 17: Torn Fin murlocs
	["Torn Fin murlocs"] = "Torn Fin murlocları",
	-- {area:295} Western Strand · {area:271} Southshore
	["The Torn Fin murlocs crowd the {area:295}, south-west of {area:271}."] = "Torn Fin murlocları {area:271} kasabasının güneybatısındaki {area:295} sahilini dolduruyor.",

	-- Step 18: Farren
	["Farren"] = "Farren",

	-- Step 19: Murloc heads
	["Murloc heads"] = "Murloc kafaları",
	["Back to the same murlocs; not every one drops a head."] = "Aynı murloclara dön; her biri kafa düşürmez.",

	-- Step 21: Daggerspine naga
	["Daggerspine naga"] = "Daggerspine nagaları",
	-- {area:271} Southshore
	["The naga hold the shore south-east of {area:271}."] = "Nagalar {area:271} kasabasının güneydoğusundaki kıyıyı tutuyor.",

	-- Step 22: Farren
	-- {object:2117} Stormwind Keep
	["A report for {object:2117}"] = "{object:2117} kalesi için bir rapor",

	-- Step 23: Snapjaws
	["Snapjaws"] = "Snapjaw kaplumbağaları",
	-- {area:271} Southshore · {area:272} Tarren Mill
	["The Snapjaw turtles bask along the river east of {area:271}, south of {area:272} (Horde)."] = "Snapjaw kaplumbağaları {area:271} kasabasının doğusunda, {area:272} kasabasının (Horde) güneyinde nehir boyunca güneşleniyor.",

	-- Step 24: Syndicate camp
	["Syndicate camp"] = "Syndicate kampı",
	-- {area:287} Hillsbrad · {area:272} Tarren Mill
	["The Syndicate camp sits on the Alterac border in northern {area:287}, west of {area:272} (Horde); the documents lie in the camp."] = "Syndicate kampı {area:287} bölgesinin kuzeyinde, {area:272} kasabasının (Horde) batısında, Alterac sınırında; belgeler kampta duruyor.",

	-- Step 25: Yeti cave
	["Yeti cave"] = "Yeti mağarası",
	-- {area:271} Southshore
	["The yetis live in the cave in the hills north of {area:271}, on your way back south."] = "Yetiler, güneye dönüş yolunda, {area:271} kasabasının kuzeyindeki tepelerde bulunan mağarada yaşıyor.",
	-- {npc:2438} Bartolo Ginsetti · {item:3719} Hillman's Cloak · {item:2997} Bolt of Woolen Cloth · {item:2321} Fine Thread · {area:271} Southshore
	["{npc:2438} also wants a {item:3719}, a {item:2997} and {item:2321}: crafted or bought; the cloak is turned in when you are back in {area:271} later."] = "{npc:2438} ayrıca bir {item:3719}, bir {item:2997} ve {item:2321} istiyor: üretilmiş ya da satın alınmış; pelerini daha sonra {area:271} kasabasına döndüğünde teslim edersin.",

	-- Step 26: Hillsbrad's town hall
	-- {area:287} Hillsbrad
	["{area:287}'s town hall"] = "{area:287} belediye binası",
	-- {area:287} Hillsbrad · {item:279386} Sealed Company Request · {npc:2335} Magistrate Burnside
	["West to the farms of {area:287}: place the {item:279386} on the bookkeeping table in the town hall, where {npc:2335} and the councilmen stand."] = "Batıya, {area:287} çiftliklerine git: {item:279386} eşyasını belediye binasında, {npc:2335} ve meclis üyelerinin durduğu yerdeki muhasebe masasına bırak.",
	-- {area:287} Hillsbrad
	["{area:287} town hall"] = "{area:287} belediye binası",

	-- Step 28: Fly to Stormwind City
	-- {zone:1453} Stormwind City
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {npc:2432} Darla Harris · {area:271} Southshore
	["From {npc:2432} in {area:271}"] = "{area:271} kasabasındaki {npc:2432} adlı NPC'den",

	-- Step 29: Elling Trias
	-- {object:2096} Trade District
	["The cheese shop in the {object:2096}."] = "{object:2096} semtindeki peynir dükkânı.",

	-- Step 30: Dashel Stonefist
	-- {npc:4961} Dashel Stonefist · {object:2100} Old Town
	["{npc:4961} waits in the Pig and Whistle tavern in {object:2100}; he and his two thugs fight you, but stop once beaten."] = "{npc:4961}, {object:2100} semtindeki Pig and Whistle meyhanesinde bekliyor; o ve iki haydudu seninle dövüşür ama yenilince dururlar.",

	-- Step 31: The Islander
	-- {npc:5479} Wu Shen · {object:2100} Old Town · {npc:6236} Klannoc Macleod · {area:720} Fray Island · {zone:1413} Barrens · {area:392} Ratchet
	["{npc:5479} trains warriors in {object:2100}, beside the Pig and Whistle. {npc:6236} waits on {area:720} in the {zone:1413}, on the way to {area:392} much later (40-50/01)."] = "{npc:5479}, {object:2100} semtinde, Pig and Whistle'ın yanında Warrior eğitiyor. {npc:6236}, {zone:1413} bölgesindeki {area:720} adasında bekliyor; çok daha sonra {area:392} yolunda (40-50/01).",

	-- Step 33: Cathedral of Light
	["Cathedral of Light"] = "Cathedral of Light",

	-- Step 34: Mage Quarter
	-- {npc:2708} Archmage Malin · {object:2164} Slaughtered Lamb · {npc:211033} Garion Wendell · {npc:5081} Connor Rivers · {object:2101} Mage Quarter
	["{npc:2708} is in the {object:2164}; {npc:211033} near the canal; {npc:5081} south of the {object:2101}."] = "{npc:2708}, {object:2164} meyhanesinde; {npc:211033} kanalın yakınında; {npc:5081} {object:2101} semtinin güneyinde.",
	-- {npc:211033} Garion Wendell
	-- plural, as words: Library Books = {object:386691} Library Book
	["{npc:211033}: only offered once you have handed in library books (the Library Books guide)"] = "{npc:211033}: yalnızca kütüphane kitaplarını teslim ettikten sonra verilir (Library Books rehberi)",

	-- Step 36: Druid training
	["Druid training"] = "Druid eğitimi",
	-- {zone:1455} Ironforge · {npc:5504} Sheldras Moontree · {zone:1453} Stormwind City
	["{zone:1455} has no druid trainer: train with {npc:5504} in {zone:1453} before the tram."] = "{zone:1455} şehrinde Druid eğitmeni yok: trene binmeden önce {zone:1453} şehrindeki {npc:5504} adlı NPC'den eğitimini al.",

	-- Step 37: Deeprun Tram
	-- {area:2257} Deeprun Tram · {object:28027} Dwarven District · {zone:1455} Ironforge
	["Take the {area:2257} from the {object:28027} to {zone:1455}."] = "{object:28027} semtinden {area:2257} trenine binip {zone:1455} şehrine git.",
	-- {npc:2784} King Magni Bronzebeard · {object:171709} High Seat
	["{npc:2784}, the {object:171709}"] = "{npc:2784}, {object:171709}",
	["Level 30 and 32 spells"] = "Seviye 30 ve 32 büyüleri",
}
