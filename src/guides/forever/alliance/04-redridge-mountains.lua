-- Türkçe (trTR): rehber forever/alliance/04-redridge-mountains.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Stormwind
	-- {area:442} Auberdine · {area:17203} Stormwind Harbor · {npc:1646} Baros Alexston · {zone:1429} Elwynn Forest
	["The {area:442} boat docks at {area:17203}. Walk up into the city for training and {npc:1646}, then leave by the main gate and follow the road east through {zone:1429}."] = "{area:442} gemisi {area:17203} limanına yanaşıyor. Eğitim ve {npc:1646} için yürüyerek şehre çık, sonra ana kapıdan çık ve yolu doğuya izleyerek {zone:1429} bölgesinden geç.",
	["Level 18 and 20 spells"] = "Seviye 18 ve 20 büyüleri",
	-- {npc:1646} Baros Alexston · {area:442} Auberdine
	["{npc:1646}: Thundris' letter from {area:442}"] = "{npc:1646}: {area:442} kasabasından Thundris'in mektubu",
	-- {quest:97914} Expanding Horizons · {npc:3649} Thundris Windweaver · {area:442} Auberdine
	["Only once {quest:97914} is handed in: for {npc:3649}, back in {area:442} (06-ashenvale)"] = "Yalnızca {quest:97914} teslim edildikten sonra: yine {area:442} kasabasındaki {npc:3649} için (06-ashenvale)",

	-- Step 2: Shaman training
	["Shaman training"] = "Shaman eğitimi",
	-- {zone:1453} Stormwind · {area:2257} Deeprun Tram · {object:28027} Dwarven District · {zone:1455} Ironforge · {npc:258098} Eldrun Stormbreaker
	["{zone:1453} has no shaman trainer: take the {area:2257} from the {object:28027} to {zone:1455}, train with {npc:258098}, then ride the tram back."] = "{zone:1453} şehrinde Shaman eğitmeni yok: {object:28027} semtinden {area:2257} trenine binip {zone:1455} şehrine git, {npc:258098} adlı NPC'den eğitimini al, sonra trenle geri dön.",

	-- Step 3: Stormwind class quests
	-- {zone:1453} Stormwind
	["{zone:1453} class quests"] = "{zone:1453} sınıf görevleri",
	-- {npc:332} Master Mathias Shaw · {object:2100} Old Town · {npc:6122} Gakin the Darkbinder · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter · {npc:376} High Priestess Laurena
	["{npc:332} is at SI:7 in {object:2100}, {npc:6122} in the {object:2164}'s cellar in the {object:2101}, {npc:376} in the Cathedral of Light."] = "{npc:332} {object:2100} semtinde, SI:7 binasında; {npc:6122} {object:2101} semtindeki {object:2164} meyhanesinin mahzeninde; {npc:376} Cathedral of Light içinde.",
	-- {npc:332} Master Mathias Shaw · {npc:7024} Agent Kearnen · {zone:1436} Westfall · {zone:1431} Duskwood
	["{npc:332}: {npc:7024} in {zone:1436} takes it, at the end of {zone:1431}"] = "{npc:332}: {zone:1436} bölgesindeki {npc:7024} teslim alır; {zone:1431} rehberinin sonunda",
	-- {npc:6122} Gakin the Darkbinder · {npc:6244} Takar the Seer · {zone:1413} Barrens
	["{npc:6122}: {npc:6244} in the {zone:1413} takes it, later"] = "{npc:6122}: {zone:1413} bölgesindeki {npc:6244} teslim alır; daha sonra",
	-- {npc:376} High Priestess Laurena · {npc:11406} High Priest Rohan · {zone:1455} Ironforge
	["{npc:376}: {npc:11406} in {zone:1455} takes it, later"] = "{npc:376}: {zone:1455} şehrindeki {npc:11406} teslim alır; daha sonra",
	-- {npc:376} High Priestess Laurena · {npc:258785} High Priestess Mims · {zone:1455} Ironforge
	["{npc:376}: {npc:258785} in {zone:1455} takes it, later"] = "{npc:376}: {zone:1455} şehrindeki {npc:258785} teslim alır; daha sonra",
	-- {npc:376} High Priestess Laurena · {npc:11401} Priestess Alathea · {zone:1457} Darnassus
	["{npc:376}: {npc:11401} in {zone:1457} takes it, later"] = "{npc:376}: {zone:1457} şehrindeki {npc:11401} teslim alır; daha sonra",

	-- Step 4: Half Pendant of Aquatic Endurance
	-- {area:108} Sentinel Hill · {object:177790} Strange Lockbox
	["Fly to {area:108} and head north-west to the coast: the {object:177790} lies on the sea floor off the shore. Then head east along the road through Elwynn to Redridge."] = "{area:108} tepesine uç ve kuzeybatıya, kıyıya git: {object:177790} kıyının açığında, deniz dibinde duruyor. Sonra yolu doğuya izleyerek Elwynn'den Redridge'e git.",
	-- {item:15882} Half Pendant of Aquatic Endurance · {object:177790} Strange Lockbox
	["{item:15882}: the {object:177790}"] = "{item:15882}: {object:177790}",

	-- Step 5: Three Corners
	-- {area:1002} Three Corners · {npc:464} Guard Parker · {zone:1431} Duskwood
	["The road from Elwynn enters Redridge at {area:1002}. {npc:464} stands where the roads to Redridge and {zone:1431} meet."] = "Elwynn'den gelen yol Redridge'e {area:1002} kavşağında girer. {npc:464}, Redridge ve {zone:1431} yollarının buluştuğu yerde duruyor.",

	-- Step 6: Lakeridge Highway
	-- {area:68} Lake Everstill · {npc:1070} Deputy Feldon · {npc:903} Guard Howe
	["Follow the road along the south shore of {area:68} to the gryphon master. {npc:1070} and {npc:903} stand by the road next to her."] = "{area:68} gölünün güney kıyısı boyunca yolu izleyerek grifon ustasına git. {npc:1070} ve {npc:903} onun yanında, yolun kenarında duruyor.",

	-- Step 7: Lakeshire
	-- {npc:341} Foreman Oslow · {npc:382} Marshal Marris · {npc:900} Bailiff Conacher · {npc:381} Dockmaster Baren · {npc:266} Wiley the Black · {npc:343} Chef Breanna · {npc:342} Martie Jainrose
	["Cross the long bridge north into town. {npc:341} and {npc:382} stand at the north end of the bridge, {npc:900} in the town hall, {npc:381} and {npc:266} on the docks, {npc:343} at the inn, {npc:342} in her garden at the west end."] = "Uzun köprüden kuzeye geçerek kasabaya gir. {npc:341} ve {npc:382} köprünün kuzey ucunda, {npc:900} belediye binasında, {npc:381} ve {npc:266} iskelede, {npc:343} handa, {npc:342} ise batı uçtaki bahçesinde duruyor.",
	-- {npc:266} Wiley the Black
	["{npc:266}, by the docks"] = "{npc:266}, iskelenin yanında",

	-- Step 8: Sunken Chest
	-- {area:68} Lake Everstill
	["Swim east from the bridge into {area:68}; the chest lies on the lake bed."] = "Köprüden doğuya, {area:68} gölüne yüz; sandık gölün dibinde duruyor.",

	-- Step 9: Gnolls toward Three Corners
	-- {area:1002} Three Corners
	["Gnolls toward {area:1002}"] = "{area:1002} yönündeki gnollar",
	-- {area:1002} Three Corners
	-- plural, as words: Redridge Mongrels = {npc:423} Redridge Mongrel · Redridge Thrashers = {npc:712} Redridge Thrasher · Redridge Brutes = {npc:426} Redridge Brute · Iron Pikes = {item:2856} Iron Pike · Dire Condors = {npc:428} Dire Condor · Great Goretusks = {npc:547} Great Goretusk
	["Redridge Mongrels and other gnolls hold the hills east of {area:1002}, north of the road; Redridge Thrashers prowl among them, Poachers camp south of the road. Redridge Brutes, for the Iron Pikes and Rivets, hold the hills further north; Dire Condors and Great Goretusks roam the hills east of them."] = "Redridge Mongrel yaratıkları ve diğer gnollar {area:1002} kavşağının doğusunda, yolun kuzeyindeki tepeleri tutuyor; aralarında Redridge Thrasher yaratıkları dolaşıyor, Redridge Poacher yaratıkları ise yolun güneyinde kamp kurmuş. Iron Pike ve perçinler için gereken Redridge Brute yaratıkları daha kuzeydeki tepeleri tutuyor; onların doğusundaki tepelerde Dire Condor ve Great Goretusk yaratıkları dolaşıyor.",
	-- {item:280911} Spiked Collar
	-- plural, as words: Redridge Thrashers = {npc:712} Redridge Thrasher
	["{item:280911}: Redridge Thrashers"] = "{item:280911}: Redridge Thrasher yaratıkları",

	-- Step 10: Bellygrub
	-- {npc:345} Bellygrub · {area:69} Lakeshire
	["{npc:345} (level 24) roots around the pen just west of {area:69}. Pull him away from the other boars and fight at full health."] = "{npc:345} (seviye 24), {area:69} kasabasının hemen batısındaki ağılın çevresinde toprağı eşeliyor. Onu diğer domuzlardan uzağa çek ve canın tamken dövüş.",

	-- Step 12: Lakeshire
	-- {npc:341} Foreman Oslow · {quest:89} The Everstill Bridge
	["{npc:341}: after {quest:89}"] = "{npc:341}: {quest:89} görevinden sonra",
	-- {npc:703} Lieutenant Fangore · {area:1000} Galardell Valley
	["The Wanted poster by the inn: {npc:703}, in {area:1000}"] = "Hanın yanındaki Wanted ilanı: {area:1000} vadisindeki {npc:703}",

	-- Step 13: Lake murlocs
	["Lake murlocs"] = "Göl murlocları",
	-- {item:1467} Spotted Sunfish
	-- plural, as words: Murloc Flesheaters = {npc:422} Murloc Flesheater
	["Murloc Flesheaters and Tidecallers line the south shore east of the bridge. Any of them can carry a {item:1467} or a fin."] = "Murloc Flesheater ve Murloc Tidecaller yaratıkları köprünün doğusunda, güney kıyısı boyunca diziliyor. Herhangi biri bir {item:1467} ya da yüzgeç taşıyabilir.",

	-- Step 14: Alther's Mill
	-- plural, as words: Greater Tarantulas = {npc:505} Greater Tarantula
	["Greater Tarantulas crawl on the slopes around the mill north-east of the lake."] = "Greater Tarantula yaratıkları gölün kuzeydoğusundaki değirmenin çevresindeki yamaçlarda geziniyor.",

	-- Step 15: Galardell Valley
	-- {npc:703} Lieutenant Fangore · {area:2099} Stonewatch Keep
	["East past the mill and across the river. Shadowhide gnolls fill the valley; {npc:703} (26, well above you) leads them at its north end: clear his escort first and fight him at full health. Stay out of {area:2099} to the south: its orcs are elite."] = "Doğuya, değirmeni geçip nehrin karşısına git. Vadi Shadowhide gnollarıyla dolu; vadinin kuzey ucunda onlara {npc:703} (26, senden epey yüksek) önderlik ediyor: önce korumalarını temizle ve onunla canın tamken dövüş. Güneydeki {area:2099} kalesinden uzak dur: oradaki orklar elit.",
	-- {item:1075} Shadowhide Pendant
	["{item:1075}: any Shadowhide gnoll"] = "{item:1075}: herhangi bir Shadowhide gnollu",

	-- Step 16: Blackrock camps
	["Blackrock camps"] = "Blackrock kampları",
	-- {area:2099} Stonewatch Keep
	["South down the valley's east side to the Blackrock camps east of {area:2099}. Renegades, Grunts and Outrunners fill them; keep east of the keep, whose orcs are elite."] = "Vadinin doğu yakasından güneye, {area:2099} kalesinin doğusundaki Blackrock kamplarına in. Kamplar Blackrock Renegade, Blackrock Grunt ve Blackrock Outrunner yaratıklarıyla dolu; kalenin doğusunda kal, oradaki orklar elit.",

	-- Step 17: Back to Lakeshire
	-- {area:69} Lakeshire
	["Back to {area:69}"] = "{area:69} kasabasına dön",
	-- {npc:344} Magistrate Solomon
	["{npc:344}, in the town hall"] = "{npc:344}, belediye binasında",

	-- Step 18: Render's Valley
	-- {area:69} Lakeshire · {area:95} Redridge Canyons · {area:997} Render's Valley
	-- plural, as words: Blackrock Champions = {npc:435} Blackrock Champion
	["Head north out of {area:69} up the {area:95} to {area:997}. Blackrock Champions camp in the valley."] = "{area:69} kasabasından kuzeye çık ve {area:95} kanyonlarından yukarı, {area:997} vadisine git. Vadide Blackrock Champion yaratıkları kamp kurmuş.",

	-- Step 19: Corporal Keeshan
	-- {zone:1428} Burning Steppes · {area:69} Lakeshire
	["Keeshan hides at the very north end of the valley, by the {zone:1428} border. Escort him down to {area:69}; Blackrock orcs ambush you on the way."] = "Keeshan vadinin en kuzey ucunda, {zone:1428} sınırının yakınında saklanıyor. Ona {area:69} kasabasına kadar eşlik et; yolda Blackrock orkları pusu kurar.",

	-- Step 20: Lakeshire
	-- {npc:903} Guard Howe
	["{npc:903}, by the gryphons south of the bridge"] = "{npc:903}, köprünün güneyindeki grifonların yanında",
	-- {zone:1431} Duskwood · {area:1002} Three Corners · {area:42} Darkshire
	["{zone:1431} is next: follow the road west to {area:1002}, then south to {area:42}."] = "Sıradaki durak {zone:1431}: yolu batıya izleyerek {area:1002} kavşağına, sonra güneye {area:42} kasabasına git.",
}
