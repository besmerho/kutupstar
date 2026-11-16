-- Türkçe (trTR): rehber forever/horde/30-40/05-arathi-highlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 2: Undercity trainers
	-- {zone:1458} Undercity
	["{zone:1458} trainers"] = "{zone:1458} eğitmenleri",
	-- {zone:1458} Undercity · {object:36070} War Quarter · {object:36073} Rogues' Quarter · {object:36082} Magic Quarter · {npc:260093} Garen Largo
	["Train while you are in the {zone:1458}: the trainers stand in the {object:36070}, the {object:36073} and the {object:36082} (Paladins: {npc:260093})."] = "{zone:1458} şehrindeyken eğitimini al: eğitmenler {object:36070}, {object:36073} ve {object:36082} semtlerinde duruyor (Paladin: {npc:260093}).",

	-- Step 3: Calder Gray
	-- {npc:270038} Calder Gray
	["{npc:270038} stands in the Apothecarium."] = "{npc:270038} Apothecarium'da duruyor.",
	-- {npc:270038} Calder Gray · {zone:1441} Thousand Needles
	["{npc:270038}: Stormheart's heart from {zone:1441}"] = "{npc:270038}: {zone:1441} bölgesinden Stormheart'ın kalbi",

	-- Step 4: Fly to Tarren Mill
	-- {area:272} Tarren Mill
	["Fly to {area:272}"] = "{area:272} kasabasına uç",
	-- {zone:1458} Undercity
	["{zone:1458} flight master"] = "{zone:1458} uçuş ustası",

	-- Step 5: Tarren Mill
	-- {npc:2229} Krusk · {npc:2410} Magus Wordeen Voidglare · {npc:2437} Keeper Bel'varil · {npc:2770} Tallow
	["{npc:2229}, {npc:2410} and {npc:2437} are inside the inn; {npc:2770} stands outside it."] = "{npc:2229}, {npc:2410} ve {npc:2437} hanın içinde; {npc:2770} dışında duruyor.",
	-- {npc:2229} Krusk
	["{npc:2229}, inside"] = "{npc:2229}, içeride",
	-- {npc:2410} Magus Wordeen Voidglare
	["{npc:2410}, inside"] = "{npc:2410}, içeride",
	-- {npc:2410} Magus Wordeen Voidglare · {quest:93680} Key to the City · {item:279469} Grimy Key
	["{npc:2410}: {quest:93680}, the {item:279469} is by the traitors"] = "{npc:2410}: {quest:93680}, {item:279469} hainlerin yanında",
	-- {npc:2437} Keeper Bel'varil
	["{npc:2437}, inside"] = "{npc:2437}, içeride",
	-- {npc:2770} Tallow · {npc:2771} Drum Fel · {area:321} Hammerfall
	["{npc:2770}: for {npc:2771} in {area:321}, later in this guide"] = "{npc:2770}: bu rehberde daha sonra {area:321} yöresindeki {npc:2771} için",
	-- {item:3703} Southshore Stout · {npc:2333} Henchman Valik
	["{item:3703}, for {npc:2333}"] = "{item:3703}, {npc:2333} için",

	-- Step 6: Henchman Valik
	-- {area:272} Tarren Mill · {quest:535} Valik · {npc:2229} Krusk
	["Follow the road north out of {area:272} into the Alterac foothills: {quest:535} waits by the Syndicate camp. He offers his errand only while you carry {npc:2229}'s Infiltration: hand him the stout at once, and his reward is the Syndicate Missive Krusk wants. A missive from the Syndicate here does the same: with one in your bags the guide passes {quest:535}."] = "{area:272} kasabasından kuzeye çıkan yolu Alterac eteklerine izle: {quest:535} Syndicate kampının yanında bekliyor. İşini yalnızca {npc:2229} adlı NPC'nin Infiltration görevi yanındayken verir: biralarını hemen ona ver, ödülü Krusk'un istediği Syndicate Missive. Buradaki Syndicate'ten bir mektup da aynı işi görür: çantanda bir tane varken rehber {quest:535} adımını geçer.",

	-- Step 7: Syndicate missives
	["Syndicate missives"] = "Syndicate mektupları",
	-- {quest:535} Valik
	-- plural, as words: Syndicate Footpads = {npc:2240} Syndicate Footpad
	["Only if {quest:535}'s missive didn't come your way: the Syndicate Footpads and Thieves (32-34) around the camps west of the road carry missives too; about one in three drops one."] = "Yalnızca {quest:535} mektubu eline geçmediyse: yolun batısındaki kampların çevresindeki Syndicate Footpad ve Thief yaratıkları (32-34) da mektup taşır; yaklaşık üçte biri düşürür.",

	-- Step 8: Alterac Mountains
	-- {npc:246848} Kirin Tor Guard
	["West along the foot of the hills, south of the road: a {npc:246848} (55) walks that road from the north-east down into the traitors' camp."] = "Tepelerin eteği boyunca, yolun güneyinden batıya: bir {npc:246848} (55) o yolda kuzeydoğudan hainlerin kampına iner.",
	-- {area:279} Dalaran
	["South of the {area:279} crater's camp"] = "{area:279} kraterinin kampının güneyi",

	-- Step 9: The Dalaran crater
	-- {area:279} Dalaran
	["The {area:279} crater"] = "{area:279} krateri",
	-- {area:279} Dalaran · {npc:2411} Ricter · {npc:2412} Alina · {npc:2413} Dermot · {npc:2414} Kegan Darkmar
	-- plural, as words: Worn Stone Tokens = {item:3714} Worn Stone Token · Kirin Tor Guards = {npc:246848} Kirin Tor Guard · Kirin Tor Enforcers = {npc:276215} Kirin Tor Enforcer
	["From the south, walk up into the camp below the violet dome of {area:279}. {npc:2411}, {npc:2412} and {npc:2413} (33-34) stand together in the camp, {npc:2414} (35) a little west of them; each carries one Bloodstone piece. The Shield Guards and Theurgists (31-33) around them drop the Worn Stone Tokens: the ones on the camp's west side are furthest from the Guard's road.\nCareful: Kirin Tor Guards (55) attack the Horde on sight, and one of them patrols the road that comes down into the camp from the north-east and walks right up to the traitors: he has killed many players here. Watch for him, let him walk back up the road, then pull the traitors. Many of the camp's guards stand in linked pairs and others patrol alone. Arcane Sentries (55, elite) and Kirin Tor Enforcers (55) stand around the violet dome itself: keep to the camp below the rim."] = "Güneyden, {area:279} mor kubbesinin altındaki kampa çık. {npc:2411}, {npc:2412} ve {npc:2413} (33-34) kampta birlikte, {npc:2414} (35) biraz batılarında duruyor; her biri bir Bloodstone parçası taşır. Çevrelerindeki Shield Guard ve Theurgist'ler (31-33) Worn Stone Token düşürür: kampın batı yakasındakiler Guard'ın yolundan en uzak olanlar.\nDikkat: Kirin Tor Guard yaratıkları (55) Horde'a görür görmez saldırır, biri de kuzeydoğudan kampa inen yolda devriye gezip hainlerin dibine kadar yürür: burada çok oyuncu öldürdü. Onu gözle, yoldan geri çıkmasını bekle, sonra hainleri çek. Kamp muhafızlarının çoğu bağlı çiftler halinde durur, diğerleri tek başına devriye gezer. Arcane Sentry (55, elit) ve Kirin Tor Enforcer (55) yaratıkları mor kubbenin kendisinin çevresinde duruyor: kenarın aşağısındaki kampta kal.",
	-- {item:279469} Grimy Key
	["{item:279469}: an object to loot, by the traitors"] = "{item:279469}: hainlerin yanında loot'lanacak bir nesne",
	-- plural, as words: Worn Stone Tokens = {item:3714} Worn Stone Token
	["Worn Stone Tokens, from the Shield Guards and Theurgists on the camp's west side"] = "Worn Stone Token, kampın batı yakasındaki Shield Guard ve Theurgist'lerden",

	-- Step 11: Tarren Mill
	-- {area:272} Tarren Mill
	["Back east along the foothills to {area:272}: everything from the first loop is handed in inside the inn."] = "Tepeler boyunca doğuya, {area:272} kasabasına dön: ilk turdaki her şey hanın içinde teslim edilir.",

	-- Step 13: Gol'dir
	-- {quest:535} Valik · {area:280} Strahnbrad · {npc:2431} Jailor Borhuin · {item:3704} Rusted Iron Key · {quest:503} Gol'dir
	["Head north up the road past {quest:535}'s camp to {area:280}, the Syndicate-held village (35-37). {npc:2431} carries the {item:3704}; {quest:503} sits in a cage in the house on the north side.\nCareful: Stealthed Syndicate spies roam {area:280}, and the buildings hold many Syndicate mobs, mages among them."] = "Yoldan kuzeye, {quest:535} kampını geçip Syndicate'in tuttuğu köy {area:280} yerine git (35-37). {item:3704} eşyası {npc:2431} yanında; {quest:503} kuzey yakadaki evde bir kafeste oturuyor.\nDikkat: {area:280} içinde gizli Syndicate casusları dolaşıyor, binalarda da aralarında büyücülerin olduğu çok sayıda Syndicate yaratığı var.",
	["Inside"] = "İçeride",
	-- {quest:503} Gol'dir
	["Find where {quest:503} is held, on the top floor"] = "{quest:503} adlı NPC'nin tutulduğu yeri bul, en üst katta",
	-- {quest:503} Gol'dir
	["{quest:503}, on the top floor"] = "{quest:503}, en üst katta",
	-- {npc:2229} Krusk · {npc:2423} Lord Aliden Perenolde · {area:1339} Lordamere Lake
	["{npc:2229} will offer {npc:2423} (41, in his manor far up {area:1339}) for this: leave it, he is over your level."] = "{npc:2229} bunun için {npc:2423} görevini (41, {area:1339} gölünün çok yukarısındaki malikânesinde) verir: bırak, senin seviyenin üstünde.",

	-- Step 14: Old Dalaran Ruins: kill these as you meet them
	-- {area:17707} Old Dalaran Ruins
	["{area:17707}: kill these as you meet them"] = "{area:17707}: bunları karşılaştıkça öldür",
	-- {area:280} Strahnbrad · {area:1357} Gallows' Corner · {area:279} Dalaran
	-- plural, as words: Dalaran Summoners = {npc:2358} Dalaran Summoner · Elemental Slaves = {npc:2359} Elemental Slave · Kirin Tor Guards = {npc:246848} Kirin Tor Guard
	["From {area:280} follow the road south-west to {area:1357} and on west to the ruins north of the {area:279} crater, along the lake shore. The Dalaran Summoners lead Elemental Slaves; the bracers drop from the slaves. Careful: Arcane Sentries (55, elite) and Kirin Tor Guards (55) guard the dome itself and attack the Horde: work the ruins' outer edge and don't go up to the dome."] = "{area:280} yerinden yolu güneybatıya, {area:1357} yerine, oradan da göl kıyısı boyunca batıya, {area:279} kraterinin kuzeyindeki harabelere izle. Dalaran Summoner yaratıkları Elemental Slave'leri yönetiyor; bilezikler kölelerden düşer. Dikkat: Arcane Sentry (55, elit) ve Kirin Tor Guard (55) yaratıkları kubbenin kendisini korur ve Horde'a saldırır: harabelerin dış kenarında çalış, kubbeye çıkma.",

	-- Step 15: Back to Tarren Mill
	-- {area:272} Tarren Mill
	["Back to {area:272}"] = "{area:272} kasabasına dön",
	-- {area:272} Tarren Mill
	["Hearth back to {area:272} (your hearthstone is bound there), or walk back south-east along the road out of Alterac."] = "Hearthstone ile {area:272} kasabasına dön (Hearthstone'un oraya bağlı), ya da Alterac'tan çıkan yol boyunca güneydoğuya yürü.",

	-- Step 16: Tarren Mill
	-- {area:272} Tarren Mill
	["Hearth back to {area:272}: your hearthstone is bound there."] = "Hearthstone ile {area:272} kasabasına dön: Hearthstone'un oraya bağlı.",
	["The magus offers a dungeon errand next: leave it."] = "Magus sıradaki olarak bir zindan işi veriyor: bırak.",

	-- Step 17: Thoradin's Wall
	-- {area:1057} Thoradin's Wall
	["The road east through {area:1057}"] = "{area:1057} içinden doğuya giden yol",

	-- Step 18: Boulderfist camp
	["Boulderfist camp"] = "Boulderfist kampı",
	-- {area:272} Tarren Mill · {area:1057} Thoradin's Wall · {area:313} Northfold Manor
	-- plural, as words: Boulderfist Ogres = {npc:2562} Boulderfist Ogre
	["Head east out of {area:272} through {area:1057} and follow the road east. The Boulderfist Ogres and Enforcers (32-34) camp south of the road, south of {area:313}; the Enforcers stay in the cave there."] = "{area:272} kasabasından doğuya, {area:1057} içinden çık ve yolu doğuya izle. Boulderfist Ogre ve Enforcer yaratıkları (32-34) yolun güneyinde, {area:313} güneyinde kamp kurmuş; Enforcer'lar oradaki mağarada kalıyor.",
	["Below ground"] = "Yer altında",

	-- Step 19: The Shards of Myzrael
	-- {object:138492} Shards of Myzrael
	["The {object:138492}"] = "{object:138492}",
	-- {area:321} Hammerfall
	["Follow the road east. The violet shards glow just off the road a short way west of {area:321}."] = "Yolu doğuya izle. Mor parçalar, {area:321} kasabasının biraz batısında, yolun hemen kenarında parlıyor.",

	-- Step 20: Hammerfall
	-- {npc:2851} Urda · {npc:15126} Rutherford Twing · {quest:8263} Defiler's Basic Care Package · {zone:1461} Arathi Basin
	["The orc stronghold at the eastern end of the road. {npc:2851}, the wind rider master, stands by the gate.\n{npc:15126} offers the {quest:8263} only once you are Friendly with the Defilers ({zone:1461}): skip it if he doesn't offer it."] = "Yolun doğu ucundaki orc kalesi. Wind rider ustası {npc:2851} kapının yanında duruyor.\n{npc:15126}, {quest:8263} görevini ancak Defilers ({zone:1461}) ile Friendly olunca verir: vermezse atla.",
	-- {npc:2792} Gor'mul
	["{npc:2792}, by the gate"] = "{npc:2792}, kapının yanında",
	-- {npc:12920} Doctor Gregory Victor · {skill:129} First Aid
	["{npc:12920}, at the south gate. If {npc:12920} offers nothing, another player may be running his {skill:129} quest Triage: he can be busy for a few minutes. Wait, then talk to him again."] = "{npc:12920}, güney kapıda. {npc:12920} bir şey vermiyorsa başka bir oyuncu onun {skill:129} görevi Triage'ı yapıyor olabilir: birkaç dakika meşgul olabilir. Bekle, sonra onunla yeniden konuş.",

	-- Step 21: Stromgarde quests for a group
	["Stromgarde quests for a group"] = "Grup için Stromgarde görevleri",
	-- {npc:2703} Zengu · {quest:639} Sigil of Strom
	["{npc:2703}'s {quest:639} drops from the elite Syndicate (35-38) in Stromgarde's ruins, the west of the highlands. Great XP if you have a group for it: the route passes Stromgarde on its way to the inner circle."] = "{npc:2703} adlı NPC'nin {quest:639} görevi, yaylaların batısındaki Stromgarde harabelerinde bulunan elit Syndicate'lerden (35-38) düşer. Grubun varsa çok iyi XP verir: rota, iç çembere giderken Stromgarde'ın yanından geçer.",

	-- Step 22: Drywhisker Gorge
	["North-east of Hammerfall the Drywhisker kobolds mine the gorge; the Kobolds at the mouth and the Diggers and Surveyors deeper in all drop the Motes of Myzrael.\nCareful: Every kobold type runs off for help when low on health (Kobolds at 30%, Surveyors and Diggers at 15%), which can pull more of them."] = "Hammerfall'ın kuzeydoğusunda Drywhisker kobold'ları geçitte maden kazıyor; ağızdaki Kobold'lar ve daha içerideki Digger ve Surveyor'lar, hepsi Mote of Myzrael düşürür.\nDikkat: Her kobold türü canı azalınca yardım için kaçar (Kobold'lar %30'da, Surveyor ve Digger'lar %15'te), bu da daha fazlasını çekebilir.",

	-- Step 23: Iridescent Shards
	-- {object:2701} Iridescent Shards
	["The {object:2701} lie at the far end of the gorge."] = "{object:2701} boğazın en ucunda duruyor.",

	-- Step 24: The Stone of East Binding
	-- {object:2691} Stone of East Binding
	["The {object:2691}"] = "{object:2691}",
	-- {object:180105} Circle of Binding · {area:321} Hammerfall
	-- plural, as words: Burning Exiles = {npc:2760} Burning Exile · Thundering Exiles = {npc:2762} Thundering Exile · Cresting Exiles = {npc:2761} Cresting Exile
	["Each {object:180105} is a ring of standing stones; the key sits on the stone at its heart. The eastern circle is on the hills north-west of {area:321}.\nCareful: Each center stone is guarded by around three elementals near level 39 that attack together if you click the stone without clearing them: Burning Exiles at West, Thundering Exiles at Outer, Cresting Exiles at East."] = "Her {object:180105} bir dikilitaş halkası; anahtar ortasındaki taşın üstünde. Doğu çemberi {area:321} kasabasının kuzeybatısındaki tepelerde.\nDikkat: Her merkez taşı seviye 39 civarı üç kadar elemental koruyor; onları temizlemeden taşa tıklarsan birlikte saldırırlar: West'te Burning Exile, Outer'da Thundering Exile, East'te Cresting Exile yaratıkları.",

	-- Step 25: Witherbark Village
	["South of Hammerfall, the Witherbark trolls hold the village in the hills. Axe Throwers guard the outer huts; the Witch Doctors and Headhunters hold the heart of the village. Careful: All three troll types flee for help at 15% health, which can pull more trolls from the nearby camps."] = "Hammerfall'ın güneyinde Witherbark troll'leri tepelerdeki köyü tutuyor. Axe Thrower'lar dış kulübeleri koruyor; Witch Doctor ve Headhunter'lar köyün merkezini tutuyor. Dikkat: Üç troll türü de canları %15'e düşünce yardım için kaçar; bu, yakın kamplardan daha fazla troll çekebilir.",

	-- Step 26: Highland raptors and Plains Creepers
	-- plural, as words: Plains Creepers = {npc:2563} Plains Creeper
	["Highland raptors and Plains Creepers"] = "Highland raptor'ları ve Plains Creeper yaratıkları",
	-- {area:321} Hammerfall
	-- plural, as words: Highland Striders = {npc:2559} Highland Strider · Plains Creepers = {npc:2563} Plains Creeper
	["On the way back north, Highland Striders roam the hills all around {area:321} and drop the eyes, and south of it the Plains Creepers (32-33) spin their webs in the grass; they carry the spidersilk."] = "Kuzeye dönerken Highland Strider yaratıkları {area:321} kasabasının çevresindeki tepelerin her yanında dolaşıyor ve göz düşürüyor; güneyinde de Plains Creeper yaratıkları (32-33) çimenlerde ağ örüyor; örümcek ipeğini onlar taşıyor.",
	-- {item:278225} Surgical Spidersilk
	-- plural, as words: Plains Creepers = {npc:2563} Plains Creeper
	["{item:278225}, from Plains Creepers"] = "{item:278225}: Plains Creeper yaratıklarından",

	-- Step 27: Hammerfall
	-- {area:321} Hammerfall
	["Back north to {area:321}: the doctor stands at the south gate."] = "Kuzeye, {area:321} yöresine dön: doktor güney kapıda duruyor.",
	-- {npc:12920} Doctor Gregory Victor
	["{npc:12920}, at the south gate. If he won't take the silk, another player may be running Triage: wait a few minutes and talk to him again."] = "{npc:12920}, güney kapıda. İpeği almıyorsa başka bir oyuncu Triage'ı yapıyor olabilir: birkaç dakika bekle ve onunla yeniden konuş.",
	-- {npc:12920} Doctor Gregory Victor
	["{npc:12920}, at the south gate"] = "{npc:12920}, güney kapısında",

	-- Step 28: Boulderfist Hall
	-- {area:321} Hammerfall
	-- plural, as words: Boulderfist Brutes = {npc:2566} Boulderfist Brute
	["The Boulderfist Brutes camp outside the ogres' hall, far south-west of {area:321}; the Magus stand among them. Pull them one at a time."] = "Boulderfist Brute yaratıkları {area:321} kalesinin çok güneybatısında, ogre salonunun dışında kamp kurmuş; Magus'lar aralarında duruyor. Onları tek tek çek.",

	-- Step 29: Fleshstalker raptors
	["Fleshstalker raptors"] = "Fleshstalker raptorları",
	-- {area:316} Boulderfist Hall
	-- plural, as words: Highland Fleshstalkers = {npc:2561} Highland Fleshstalker
	["Highland Fleshstalkers (36-37) hunt the southern highlands, a pack north of {area:316} and another on the plain to its west. Pull them one at a time."] = "Highland Fleshstalker yaratıkları (36-37) güney yaylalarında avlanıyor: bir sürü {area:316} salonunun kuzeyinde, bir diğeri batısındaki düzlükte. Tek tek çek.",

	-- Step 30: Go'shek Farm
	["Go'shek Farm"] = "Go'shek Farm",
	-- {npc:2733} Apothecary Jorell · {area:321} Hammerfall · {item:278462} Packaged Tonics
	["{npc:2733}'s lab shack stands at Go'shek Farm, north-east of the raptors' plain on the way back to {area:321}; the case of {item:278462} is inside."] = "{npc:2733} adlı NPC'nin laboratuvar kulübesi, {area:321} kalesine dönüş yolunda raptor ovasının kuzeydoğusunda, Go'shek Farm'da duruyor; {item:278462} kasası içeride.",

	-- Step 31: Back to Hammerfall
	-- {area:321} Hammerfall
	["Back to {area:321}"] = "{area:321} kasabasına dön",
	-- {area:321} Hammerfall
	["Back north-east to {area:321}."] = "Kuzeydoğuya, {area:321} kasabasına dön.",

	-- Step 32: Boulderfist quests for a group
	["Boulderfist quests for a group"] = "Grup için Boulderfist görevleri",
	-- {npc:2771} Drum Fel · {quest:678} Call to Arms · {npc:2772} Korin Fel · {quest:680} The Real Threat
	["{npc:2771}'s next {quest:678} and {npc:2772}'s {quest:680} are the elite ogres (38-40) in Stromgarde's ogre quarter, on the same group trip as the Sigil."] = "{npc:2771} adlı NPC'nin sonraki {quest:678} görevi ve {npc:2772} adlı NPC'nin {quest:680} görevi, Stromgarde'ın ogre mahallesindeki elit ogre'lar (38-40); Sigil ile aynı grup gezisinde.",
	-- {npc:2772} Korin Fel
	["{npc:2772}, beside him"] = "{npc:2772}, onun yanında",

	-- Step 33: The Stone of Outer Binding
	-- {object:2690} Stone of Outer Binding
	["The {object:2690}"] = "{object:2690}",
	["Head west; the outer circle stands in the middle of the highlands."] = "Batıya git; dış çember yaylaların ortasında duruyor.",

	-- Step 34: Circle of West Binding
	-- {area:1057} Thoradin's Wall
	["The western circle is near {area:1057}, north-west of the outer one."] = "Batı çemberi, dıştakinin kuzeybatısında, {area:1057} yakınında.",

	-- Step 35: The Stone of Inner Binding
	-- {object:2702} Stone of Inner Binding
	["The {object:2702}"] = "{object:2702}",
	["The inner circle lies south of the western circle, east of Stromgarde."] = "İç çember batı çemberinin güneyinde, Stromgarde'ın doğusunda.",
	-- {area:321} Hammerfall
	["The stone's next task needs Fozruk, a level 42 elite who roams west of {area:321}: leave it."] = "Taşın sonraki görevi, {area:321} kasabasının batısında dolaşan 42. seviye elit Fozruk'u gerektirir: bırak.",

	-- Step 36: Stromgarde
	["Stromgarde"] = "Stromgarde",
	-- {area:325} Tower of Arathor · {npc:2773} Or'Kalar
	["West of the inner circle, Stromgarde's ruins: the Syndicate hold the east half (the Sigil drops from their Conjurors, Prowlers and Magi), the Boulderfist the west half by the {area:325} ({npc:2773} waits in one of the roofless houses beside it)."] = "İç çemberin batısında Stromgarde harabeleri: doğu yarısını Syndicate tutuyor (Sigil onların Conjuror, Prowler ve Magi'lerinden düşer), batı yarısını {area:325} yanında Boulderfist (yanındaki çatısız evlerden birinde {npc:2773} bekliyor).",

	-- Step 37: Faldir's Cove
	-- {npc:2766} Lolo the Lookout
	["Head south to the goblins' cove on the southern coast. {npc:2766} keeps watch on the cliff above it."] = "Güneye, güney kıyısındaki goblinlerin koyuna git. {npc:2766} koyun yukarısındaki uçurumda nöbet tutuyor.",

	-- Step 38: Professor Phizzlethorpe
	["Escort the professor up the hill to the cave above the cove and guard him while he works. Two level 40 water elementals ambush him there, and they are immune to frost. Hold them at the cave mouth, away from him: if the fight happens inside the cave, he joins in instead of working and more elementals keep coming."] = "Profesöre tepeden yukarı, koyun yukarısındaki mağaraya kadar eşlik et ve o çalışırken onu koru. Orada iki 40. seviye su elementali ona pusu kurar ve dondurmaya karşı bağışıklar. Onları ondan uzakta, mağara ağzında tut: dövüş mağaranın içinde olursa o çalışmak yerine dövüşe katılır ve daha fazla elemental gelmeye devam eder.",

	-- Step 40: The Drowned Reef: kill these as you meet them
	-- {area:328} The Drowned Reef
	["{area:328}: kill these as you meet them"] = "{area:328}: bunları karşılaştıkça öldür",
	-- plural, as words: Daggerspine Raiders = {npc:2595} Daggerspine Raider
	["West of the cove the Daggerspine Raiders and Sorceresses (38-40) hold the shore: pull them one at a time. The two wrecks lie in the shallows off it, the charts and logs inside them; the gems lie on the sea floor around the wrecks."] = "Koyun batısındaki kıyıyı Daggerspine Raider ve Daggerspine Sorceress yaratıkları (38-40) tutuyor: tek tek çek. İki batık kıyının açığındaki sığ sularda, haritalar ve seyir defterleri içlerinde; mücevherler batıkların çevresindeki deniz dibinde.",
	["Underwater"] = "Su altında",

	-- Step 41: Faldir's Cove
	-- {npc:2487} Fleet Master Seahorn · {area:35} Booty Bay
	["for {npc:2487} in {area:35}, around level 41"] = "yaklaşık 41. seviyede, {area:35} limanındaki {npc:2487} için",
	-- {area:880} Thandol Span · {zone:1437} Wetlands · {zone:1418} Badlands
	["The next guide crosses the {area:880} into the {zone:1437} and heads for the {zone:1418}."] = "Sonraki rehber {area:880} köprüsünden {zone:1437} bölgesine geçer ve {zone:1418} bölgesine yönelir.",

	-- Step 42: Back to Hammerfall
	-- {area:321} Hammerfall · {area:880} Thandol Span
	["Only if you ran Stromgarde with a group: back to {area:321} for its hand-ins, then on to the {area:880}."] = "Yalnızca Stromgarde'a grupla girdiysen: teslimleri için {area:321} kasabasına dön, sonra {area:880} köprüsüne devam et.",
}
