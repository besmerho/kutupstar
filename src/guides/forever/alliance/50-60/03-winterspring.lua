-- Türkçe (trTR): rehber forever/alliance/50-60/03-winterspring.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {area:2255} Everlook · {zone:1448} Felwood · {zone:1452} Winterspring
	["{area:2255} first, then Un'Goro, then {zone:1448} and {zone:1452} again."] = "Önce {area:2255}, sonra Un'Goro, ardından yine {zone:1448} ve {zone:1452}.",

	-- Step 1: Fly to Everlook
	-- {area:2255} Everlook
	["Fly to {area:2255}"] = "Uç: {area:2255}",

	-- Step 2: Everlook
	-- {area:2255} Everlook · {npc:11754} Meggi Peppinrocker
	["The flight lands in {area:2255}: {npc:11754} and Umi stand around the town before you ride west."] = "Uçuş {area:2255} kasabasına iner: batıya sürmeden önce {npc:11754} ve Umi kasabanın çevresinde duruyor.",
	-- {npc:11754} Meggi Peppinrocker · {npc:9298} Donova Snowden · {area:2255} Everlook
	["{npc:11754}, for {npc:9298}: walks around {area:2255}, look inside the circle on the map"] = "{npc:11754}, {npc:9298} için: {area:2255} içinde dolaşıyor, haritadaki çemberin içine bak",
	-- {npc:10305} Umi Rumplesnicker
	-- plural, as words: Rogue Ice Thistles = {npc:7457} Rogue Ice Thistle
	["{npc:10305}: the Rogue Ice Thistles on the road west carry the furs"] = "{npc:10305}: postları batıya giden yoldaki Rogue Ice Thistle yaratıkları taşıyor",

	-- Step 3: The road west: feathers, furs and horns
	["The road west: feathers, furs and horns"] = "Batı yolu: tüyler, postlar ve boynuzlar",
	-- {npc:9298} Donova Snowden · {item:12366} Thick Yeti Fur · {item:12444} Uncracked Chillwind Horn · {npc:10468} Felnok Steelspring
	-- plural, as words: Moontouched Feathers = {item:12383} Moontouched Feather · Ragged Owlbeasts = {npc:7450} Ragged Owlbeast · Rogue Ice Thistles = {npc:7457} Rogue Ice Thistle · Fledgling Chillwinds = {npc:7447} Fledgling Chillwind
	["Moontouched Feathers lie on the ground all along the road west to {npc:9298}, where the Ragged Owlbeasts (53) roam: pick them up as you ride.\nThe same road crosses the Rogue Ice Thistles' ground (about one in three drops a {item:12366} for Umi) and the Fledgling Chillwinds' (about one in five drops an {item:12444} for {npc:10468}): work both here, around the road's middle.\nCareful: both are 53-55: pull the lower ones and take them one at a time."] = "{npc:9298} yanına batıya giden yol boyunca, Ragged Owlbeast yaratıklarının (53) dolaştığı yerde yerde Moontouched Feather tüyleri yatıyor: sürerken topla.\nAynı yol Rogue Ice Thistle yaratıklarının (yaklaşık üçte biri Umi için {item:12366} düşürür) ve Fledgling Chillwind yaratıklarının (yaklaşık beşte biri {npc:10468} için {item:12444} düşürür) bölgesinden geçiyor: ikisini de burada, yolun ortası civarında avla.\nDikkat: ikisi de 53-55: düşük seviyelileri çekip tek tek al.",
	-- {item:12366} Thick Yeti Fur
	-- plural, as words: Rogue Ice Thistles = {npc:7457} Rogue Ice Thistle
	["{item:12366}, from the Rogue Ice Thistles"] = "{item:12366}, Rogue Ice Thistle yaratıklarından",
	-- {item:12444} Uncracked Chillwind Horn
	-- plural, as words: Fledgling Chillwinds = {npc:7447} Fledgling Chillwind
	["{item:12444}, from the Fledgling Chillwinds"] = "{item:12444}, Fledgling Chillwind yaratıklarından",

	-- Step 4: Donova Snowden
	-- {npc:9298} Donova Snowden
	["{npc:9298} camps beside the hot springs at the western end of the road."] = "{npc:9298}, yolun batı ucundaki kaplıcaların yanında kamp kurmuş.",
	-- {item:11243} Videre Elixir
	["With the {item:11243} from Gregan"] = "Gregan'dan aldığın {item:11243} ile",

	-- Step 5: Donova Snowden
	-- {npc:9299} Gaeriyan · {area:976} Gadgetzan
	["{npc:9299}, at the graveyard just east of {area:976}, later in this guide"] = "Bu rehberde daha sonra, {area:976} kasabasının hemen doğusundaki mezarlıkta {npc:9299}",

	-- Step 6: Frostfire Hot Springs: kill these as you meet them
	-- {area:2246} Frostfire Hot Springs
	["{area:2246}: kill these as you meet them"] = "{area:2246}: bunları karşılaştıkça öldür",
	-- {npc:9298} Donova Snowden · {item:12771} Empty Firewater Flask · {item:14047} Runecloth · {npc:11557} Meilosh
	-- plural, as words: Winterfall Ritual Totems = {quest:8471} Winterfall Ritual Totem
	["The western Winterfall camp sits in the hills between {npc:9298} and the tunnel. Any furbolg here can drop an {item:12771} (about one in ten: it comes within the kills these quests need): right-click it. They also drop Winterfall Ritual Totems (about one in thirty) and {item:14047}, which only matter if you are Neutral (the totem) or Friendly ({npc:11557}'s {item:14047}) with the Timbermaw: keep them then.\nCareful: the Pathfinders are 53 and the Totemics 54, but the Den Watchers inside the camp are 55: take the camp from its edge and pull one at a time."] = "Batı Winterfall kampı, {npc:9298} yanı ile tünel arasındaki tepelerde. Buradaki her furbolg {item:12771} düşürebilir (yaklaşık onda bir, bu görevlerin istediği öldürmelerin içinde gelir): sağ tıkla. Ayrıca Winterfall Ritual Totem (yaklaşık otuzda bir) ve {item:14047} düşürürler. Bunlar yalnız Timbermaw ile Neutral (totem) ya da Friendly ({npc:11557} için {item:14047}) isen işe yarar: o zaman sakla.\nDikkat: Pathfinder'lar 53, Totemic'ler 54, ama kampın içindeki Den Watcher'lar 55: kampı kenarından al, tek tek çek.",
	-- {item:14047} Runecloth · {npc:11557} Meilosh
	["{item:14047}, for {npc:11557}, if you are Friendly with the Timbermaw"] = "{item:14047}, Timbermaw ile Friendly isen {npc:11557} için",

	-- Step 7: Winterfall Ritual Totem
	-- {npc:11558} Kernda
	["{npc:11558} takes the totem; the quest needs Neutral with the Timbermaw; the reputation guide gets you there."] = "Totemi {npc:11558} alır. Görev için Timbermaw ile Neutral gerekir, itibar rehberi seni oraya getirir.",
	-- {npc:11558} Kernda · {area:1769} Timbermaw Hold
	["For {npc:11558} in {area:1769}, later in this guide: keep it"] = "Bu rehberde daha sonra {area:1769} içindeki {npc:11558} için: sakla",

	-- Step 8: Donova Snowden
	-- {area:1762} Felpaw Village · {zone:1448} Felwood
	["The Deadwood cauldron in {area:1762}, at the {zone:1448} end of the tunnel"] = "Tünelin {zone:1448} ucunda, {area:1762} köyündeki Deadwood kazanı",

	-- Step 9: Felwood
	-- {area:1769} Timbermaw Hold · {npc:9298} Donova Snowden · {zone:1448} Felwood
	["Through {area:1769}'s tunnel, just north of {npc:9298}, to {zone:1448}."] = "{npc:9298} yanının hemen kuzeyindeki {area:1769} tünelinden geçip {zone:1448} bölgesine git.",
	-- {area:1769} Timbermaw Hold · {zone:1448} Felwood
	["{area:1769}, {zone:1448} side"] = "{area:1769}, {zone:1448} tarafı",

	-- Step 10: Deadwood Cauldron
	-- {area:1762} Felpaw Village
	["The Deadwood cauldron stands at the top of {area:1762}, just west of the cave mouth."] = "Deadwood kazanı {area:1762} köyünün tepesinde, mağara ağzının hemen batısında duruyor.",
	-- {quest:5085} Mystery Goo · {npc:9298} Donova Snowden · {zone:1452} Winterspring
	["{quest:5085}: {npc:9298}, on this guide's {zone:1452} loop: keep it"] = "{quest:5085}: bu rehberin {zone:1452} turunda {npc:9298}: sakla",

	-- Step 11: Talonbranch Glade
	-- {area:1998} Talonbranch Glade
	["Ride south from the cave to {area:1998}, the night elves' camp on the road."] = "Mağaradan güneye, yol üstündeki Night Elf kampı {area:1998} kesimine sür.",

	-- Step 12: Fly to Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}"] = "{area:392} limanına uç",

	-- Step 13: Fly to Theramore
	["Fly to Theramore"] = "Theramore'a uç",

	-- Step 14: The Barrens
	-- {zone:1413} The Barrens · {area:392} Ratchet
	["From Theramore, ride west into the {zone:1413} and north up the coast to {area:392}."] = "Theramore'dan batıya, {zone:1413} bölgesine sür ve kıyı boyunca kuzeye, {area:392} limanına git.",

	-- Step 15: Ratchet
	-- {npc:8496} Liv Rizzlefix
	["{npc:8496}: the ash is in Un'Goro; inside"] = "{npc:8496}: kül Un'Goro'da. İçeride",

	-- Step 16: The Stone Circle
	-- {quest:3444} The Stone Circle
	["{quest:3444} stands on the hill just south-west of the flight master."] = "{quest:3444}, uçuş ustasının hemen güneybatısındaki tepede duruyor.",

	-- Step 17: Islen Waterseer
	-- {npc:5901} Islen Waterseer
	["{npc:5901} stands on the coast south-east of town."] = "{npc:5901}, kasabanın güneydoğusunda kıyıda duruyor.",
	-- {zone:1448} Felwood
	["For Greta in {zone:1448}, later in this guide: keep it"] = "Bu rehberde daha sonra {zone:1448} bölgesindeki Greta için: sakla",

	-- Step 18: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",

	-- Step 19: Gadgetzan
	-- {area:976} Gadgetzan · {npc:9623} A-Me 01 · {quest:4243} Chasing A-Me 01 · {item:10561} Mithril Casing · {skill:202} Engineering
	["{area:976}'s Auction House is the last one before Un'Goro. There, {npc:9623} ({quest:4243}) asks for a {item:10561}, an {skill:202} item, before her escort: buy one here if you want that chain."] = "{area:976} kasabasındaki Auction House, Un'Goro'dan önceki sonuncusu. Orada {npc:9623} ({quest:4243}) eskorttan önce bir {skill:202} eşyası olan {item:10561} ister: o zinciri istiyorsan bir tane burada al.",
	-- {npc:5594} Alchemist Pestlezugg
	["{npc:5594}, inside"] = "{npc:5594}, içeride",
	-- {npc:7876} Tran'rek
	["{npc:7876}, north side of town: the tar is in Un'Goro"] = "{npc:7876}, kasabanın kuzey tarafında: katran Un'Goro'da",

	-- Step 20: Gaeriyan
	-- {npc:9299} Gaeriyan · {item:11243} Videre Elixir
	["{npc:9299} is a ghost at the graveyard just east of town: drink a {item:11243} there, which kills you, release your spirit and talk to him as a ghost. Then run back to your body to come back to life: the gravestone stands nearby."] = "{npc:9299}, kasabanın hemen doğusundaki mezarlıkta bir hayalet: orada bir {item:11243} iç (seni öldürür), ruhunu serbest bırak ve hayalet olarak onunla konuş. Sonra dirilmek için cesedine geri koş: mezar taşı yakınlarda duruyor.",
	-- {npc:8737} Linken · {area:541} Marshal's Refuge
	["{npc:8737} in {area:541}, Un'Goro: keep it"] = "Un'Goro'da {area:541} sığınağındaki {npc:8737}: sakla",

	-- Step 21: Broken Pillar
	-- {npc:7771} Marvon Rivetseeker · {area:1938} Broken Pillar
	["Ride south-west to {npc:7771}'s camp at the {area:1938}."] = "Güneybatıya, {area:1938} yanındaki {npc:7771} kampına git.",
	-- {npc:7771} Marvon Rivetseeker · {area:1417} Sunken Temple
	["{npc:7771}'s next task, Into the Depths, is inside the {area:1417}: skip it."] = "{npc:7771} adlı NPC'nin sonraki görevi Into the Depths, {area:1417} içinde: atla.",

	-- Step 23: Fly to Marshal's Refuge
	-- {area:541} Marshal's Refuge
	["Fly to {area:541}"] = "Uç: {area:541}",
	-- {area:976} Gadgetzan
	["{area:976} flight master"] = "{area:976} uçuş ustası",

	-- Step 24: Marshal's Refuge
	-- {area:976} Gadgetzan · {area:541} Marshal's Refuge · {npc:9997} Spraggle Frock · {npc:9999} Ringo · {npc:8737} Linken · {npc:9117} J.D. Collie · {npc:9618} Karna Remtravel
	["Fly from {area:976} to {area:541}. {npc:9997}'s friend {npc:9999} has gone missing; {npc:8737} stands at the back of the refuge, with {npc:9117} in the cave behind him; {npc:9618} stands just outside, on the way out east."] = "{area:976} kasabasından {area:541} sığınağına uç. {npc:9997} adlı NPC'nin arkadaşı {npc:9999} kaybolmuş. {npc:8737} sığınağın arka tarafında, {npc:9117} de arkasındaki mağarada. {npc:9618} doğuya çıkarken hemen dışarıda duruyor.",
	-- {npc:9997} Spraggle Frock
	["The wooden sign beside {npc:9997}"] = "{npc:9997} adlı NPC'nin yanındaki tahta tabela",
	-- {npc:9117} J.D. Collie
	["{npc:9117}, below ground"] = "{npc:9117}, yer altında",
	-- {npc:9116} Eridan Bluewind · {zone:1448} Felwood
	["For {npc:9116} in {zone:1448}, later in this guide: keep it"] = "Bu rehberde daha sonra {zone:1448} bölgesindeki {npc:9116} için: sakla",

	-- Step 25: Northern Pylon
	["Northern Pylon"] = "Northern Pylon",
	-- {npc:9166} Pterrordax · {npc:9997} Spraggle Frock · {npc:6584} King Mosh
	["The pylon stands on the slope east of the refuge. {npc:9166} circle the slopes around it: they count for {npc:9997}.\nCareful: {npc:6584} (60), a rare devilsaur, roams the crater's west around 27,46: if you meet him, ride away."] = "Pylon sığınağın doğusundaki yamaçta duruyor. Çevresindeki yamaçlarda {npc:9166} yaratıkları dönüyor: {npc:9997} için sayılırlar.\nDikkat: rare bir devilsaur olan {npc:6584} (60) kraterin batısında, 27,46 civarında dolaşıyor: karşılaşırsan uzaklaş.",

	-- Step 26: A-Me 01
	-- {area:1943} Ironstone Plateau
	["Ride east to {area:1943}, where the robot stands among the gorillas. Stay out of the deep cave there."] = "Doğuya, robotun gorillerin arasında durduğu {area:1943} platosuna sür. Oradaki derin mağaraya girme.",
	["Below ground"] = "Yer altında",

	-- Step 27: Ironstone Plateau: kill these as you meet them
	-- {area:1943} Ironstone Plateau
	["{area:1943}: kill these as you meet them"] = "{area:1943}: bunları karşılaştıkça öldür",
	-- {area:1943} Ironstone Plateau · {npc:9619} Torwa Pathfinder · {npc:9622} U'cha
	-- plural, as words: Un'Goro Gorillas = {npc:6514} Un'Goro Gorilla
	["The gorillas live on {area:1943}, just east of the pylon: take the pelts for {npc:9619} now, while you are up here. Stay out of the deepest cave: {npc:9622} is level 55.\nCareful: Un'Goro Gorillas (level 50-51) call for help from allies within 20 yd once they drop to 25% health. There is a cave full of apes in the area, and fighting there brings many adds."] = "Goriller pilonun hemen doğusundaki {area:1943} platosunda yaşıyor: madem buradasın, {npc:9619} için postları şimdi al. En derin mağaraya girme: {npc:9622} seviye 55.\nDikkat: Un'Goro Gorilla yaratıkları (seviye 50-51) canları %25'e düşünce 20 yarda içindeki müttefiklerinden yardım ister. Bölgede maymunlarla dolu bir mağara var. Orada dövüşmek çok sayıda ek yaratık getirir.",
	-- {item:11478} Un'Goro Gorilla Pelt
	["{item:11478}; below ground"] = "{item:11478}, yer altında",
	-- {item:11479} Un'Goro Stomper Pelt
	["{item:11479}; below ground"] = "{item:11479}, yer altında",
	-- {item:11480} Un'Goro Thunderer Pelt
	["{item:11480}; below ground"] = "{item:11480}, yer altında",

	-- Step 29: Lakkari Tar Pits: kill these as you meet them
	-- {area:538} Lakkari Tar Pits
	["{area:538}: kill these as you meet them"] = "{area:538}: bunları karşılaştıkça öldür",
	-- {area:538} Lakkari Tar Pits
	-- plural, as words: Tar Beasts = {npc:6517} Tar Beast · Tar Lords = {npc:6519} Tar Lord
	["The Tar Beasts and Tar Lords wallow in the {area:538}, south of the refuge on the way down into the crater."] = "Tar Beast ve Tar Lord yaratıkları, krater aşağı inerken sığınağın güneyindeki {area:538} içinde debeleniyor.",

	-- Step 30: The crater
	["The crater"] = "Krater",
	-- {area:538} Lakkari Tar Pits · {area:537} Fire Plume Ridge · {area:540} Slithering Scar · {item:11018} Un'Goro Soil
	-- plural, as words: Tar Beasts = {npc:6517} Tar Beast · Gorishi Workers = {npc:6552} Gorishi Worker
	["Tar Beasts wallow in the {area:538}; the fire elementals of {area:537} in the middle carry the ash; the Gorishi wasps of the {area:540} in the south carry the gland. Every creature in the crater can drop {item:11018}.\nCareful: Gorishi Workers that drop below 45% health have a 50% chance to call for help from allies within 25 yd."] = "Tar Beast yaratıkları {area:538} çukurlarında yuvarlanıyor. Ortadaki {area:537} sırtının ateş elementalleri külü, güneydeki {area:540} yarığının Gorishi eşekarıları bezi taşıyor. Kraterdeki her yaratık {item:11018} düşürebilir.\nDikkat: Canı %45'in altına düşen Gorishi Worker yaratıkları %50 olasılıkla 25 yarda içindeki müttefiklerinden yardım çağırır.",

	-- Step 31: Torwa Pathfinder
	-- {npc:9619} Torwa Pathfinder
	["{npc:9619} camps at the foot of the ramp into the crater."] = "{npc:9619}, kratere inen rampanın dibinde kamp kurmuş.",
	-- {quest:4291} The Scent of Lar'korwi
	["{quest:4291}, if you still carry it from the first visit"] = "{quest:4291}, ilk ziyaretten hâlâ sendeyse",
	-- {area:1943} Ironstone Plateau
	["The pelts come from the gorillas on {area:1943}"] = "Postlar {area:1943} platosundaki gorillerden gelir",
	-- {quest:87494} Microcrystal Contamination
	["{quest:87494}, if a ravasaur dropped the scale since the first visit"] = "{quest:87494}, ilk ziyaretten beri bir ravasaur pulu düşürdüyse",

	-- Step 32: Damaged Blue Crystal
	-- {item:280417} Damaged Blue Crystal · {npc:9619} Torwa Pathfinder
	["The {item:280417} is a short ride west of {npc:9619}'s camp."] = "{item:280417}, {npc:9619} kampının biraz batısında.",

	-- Step 35: Ironstone Plateau: kill these as you meet them
	-- {area:1943} Ironstone Plateau · {area:541} Marshal's Refuge · {npc:9619} Torwa Pathfinder · {npc:9622} U'cha
	-- plural, as words: Un'Goro Gorillas = {npc:6514} Un'Goro Gorilla
	["The gorillas live on {area:1943}, east of {area:541}. Keep their pelts for {npc:9619}. Stay out of the deepest cave: {npc:9622} is level 55.\nCareful: Un'Goro Gorillas (level 50-51) call for help from allies within 20 yd once they drop to 25% health. There is a cave full of apes in the area, and fighting there brings many adds."] = "Goriller {area:541} sığınağının doğusundaki {area:1943} platosunda yaşıyor. Postlarını {npc:9619} için sakla. En derindeki mağaradan uzak dur: {npc:9622} seviye 55.\nDikkat: Un'Goro Gorilla yaratıkları (seviye 50-51) canları %25'e düşünce 20 yarda içindeki müttefiklerinden yardım çağırır. Bölgede maymunlarla dolu bir mağara var, orada dövüşmek çok sayıda ek yaratık getirir.",

	-- Step 37: U'cha
	-- {npc:9622} U'cha
	["Ride north along the east side to the gorilla plateau. {npc:9622}, a level 55 gorilla, sits in its deepest cave: clear the gorillas at the cave mouth first."] = "Doğu yakası boyunca kuzeye, goril platosuna git. Seviye 55 bir goril olan {npc:9622} en derin mağarasında oturuyor: önce mağara ağzındaki gorilleri temizle.",

	-- Step 38: Lar'korwi
	-- {npc:9684} Lar'korwi · {npc:9619} Torwa Pathfinder · {item:11568} Torwa's Pouch
	["{npc:9684}'s lair lies in the jungle north of {npc:9619}, below the eastern cliffs: use {item:11568} there.\nCareful: {npc:9684} is level 56, a level or two over you here: start at full health, and clear the raptors around the lair first."] = "{npc:9684} yaratığının ini {npc:9619} yanının kuzeyindeki ormanda, doğu kayalıklarının aşağısında: {item:11568} eşyasını orada kullan.\nDikkat: {npc:9684} seviye 56, burada senden bir iki seviye yüksek: canın tamken başla, önce inin çevresindeki raptor'ları temizle.",

	-- Step 39: Eastern Pylon and the crate
	["Eastern Pylon and the crate"] = "Doğu pilonu ve sandık",
	-- {npc:9684} Lar'korwi · {item:11113} Crate of Foodstuffs
	["The pylon stands on the eastern cliffs above {npc:9684}'s lair; the expedition's {item:11113} sits at the abandoned camp in the eastern jungle."] = "Pilon {npc:9684} ininin yukarısındaki doğu kayalıklarında duruyor. Seferin {item:11113} sandığı da doğu ormanındaki terk edilmiş kampta.",

	-- Step 40: Torwa Pathfinder
	-- {npc:9619} Torwa Pathfinder
	["Cross the south of the crater to {npc:9619} by the ramp."] = "Kraterin güneyini geçerek rampanın yanındaki {npc:9619} yanına git.",

	-- Step 41: The Marshlands: kill these as you meet them
	-- {area:1942} The Marshlands
	["{area:1942}: kill these as you meet them"] = "{area:1942}: bunları karşılaştıkça öldür",

	-- Step 42: The Gorishi hive
	["The Gorishi hive"] = "Gorishi kovanı",
	["West along the south of the crater: the Gorishi hive fills it. Use the Scraping Vial on a hatchery, a chamber with hanging larvae."] = "Kraterin güneyi boyunca batıya: Gorishi kovanı orayı dolduruyor. Scraping Vial'ı bir kuluçkahanede, larvaların asılı olduğu bir odada kullan.",

	-- Step 43: Bones and equipment
	["Bones and equipment"] = "Kemikler ve ekipman",
	-- {item:11112} Research Equipment
	-- plural, as words: Dinosaur Bones = {item:11114} Dinosaur Bone
	["West across the south of the crater: Dinosaur Bones lie on the ground in the south-west, among the stegodons: those are elite, pick the bones up around them and take the rest from the Diemetradons. The expedition's {item:11112} lies in the south-west jungle.\nCareful: Gruff (57), a rare devilsaur, prowls the south around 38,75: if you meet him, ride away."] = "Kraterin güneyinden batıya geç: Dinosaur Bone kemikleri güneybatıda, stegodon'ların arasında yerde yatıyor. Stegodon'lar elit: kemikleri çevrelerinden topla, kalanını Diemetradon'lardan al. Keşif ekibinin {item:11112} eşyası güneybatı ormanında.\nDikkat: rare bir devilsaur olan Gruff (57) güneyde, 38,75 civarında dolaşıyor: karşılaşırsan uzaklaş.",

	-- Step 44: Western Pylon
	["Western Pylon"] = "Western Pylon",
	["The pylon stands on the western cliffs."] = "Pilon batı kayalıklarında duruyor.",

	-- Step 45: Krakle
	-- {area:543} Golakka Hot Springs · {npc:10302} Krakle
	["North-east from the pylon to {area:543}: {npc:10302} the goblin sits by the water."] = "Pylon'dan kuzeydoğuya, {area:543} kaplıcalarına git: goblin {npc:10302} suyun kenarında oturuyor.",

	-- Step 46: Krakle's Thermometer
	-- {area:537} Fire Plume Ridge · {npc:10541} Krakle's Thermometer
	["Ride east to {area:537}, climb it and use {npc:10541} at the lava vents near the top."] = "Doğuya, {area:537} sırtına git, tırman ve tepeye yakın lav bacalarında {npc:10541} kullan.",

	-- Step 47: Krakle
	-- {npc:10302} Krakle
	["Back west to {npc:10302} at the hot springs."] = "Batıya, kaplıcalardaki {npc:10302} yanına dön.",
	-- {npc:9298} Donova Snowden · {zone:1452} Winterspring
	["Ends with {npc:9298} in {zone:1452}, later in this guide: keep it"] = "Bu rehberde daha sonra {zone:1452} bölgesindeki {npc:9298} ile biter: sakla",

	-- Step 48: Ringo
	-- {npc:9999} Ringo · {area:537} Fire Plume Ridge
	["{npc:9999} sits on the south-east slope of {area:537}, in the middle of the crater."] = "{npc:9999}, kraterin ortasındaki {area:537} sırtının güneydoğu yamacında oturuyor.",

	-- Step 49: Escort Ringo
	-- {npc:9999} Ringo
	["Escort {npc:9999}"] = "{npc:9999} adlı NPC'ye eşlik et",
	-- {npc:9999} Ringo · {area:541} Marshal's Refuge · {item:11804} Spraggle's Canteen
	["Lead {npc:9999} north to {area:541}. When he faints, use {item:11804} on him to wake him."] = "{npc:9999} adlı NPC'yi kuzeye, {area:541} sığınağına götür. Bayıldığında onu uyandırmak için üzerinde {item:11804} kullan.",

	-- Step 51: Fly to Gadgetzan
	-- {area:541} Marshal's Refuge
	["{area:541} flight master"] = "{area:541} uçuş ustası",

	-- Step 52: Gadgetzan
	-- {npc:10041} Gorishi Hive Queen · {area:540} Slithering Scar
	["Pestlezugg's next task, Pawn Captures Queen, sends you back to the {npc:10041} in the {area:540}: skip it."] = "Pestlezugg'ın sonraki görevi Pawn Captures Queen seni {area:540} içindeki {npc:10041} yaratığına geri gönderir: atla.",

	-- Step 54: Liv Rizzlefix
	-- {npc:8496} Liv Rizzlefix
	["{npc:8496}, inside"] = "{npc:8496}, içeride",

	-- Step 55: Fly to Astranaar
	-- {area:415} Astranaar
	["Fly to {area:415}"] = "Uç: {area:415}",

	-- Step 56: Felwood
	-- {area:415} Astranaar · {zone:1448} Felwood · {area:2479} Emerald Sanctuary
	["Ride north out of {area:415} into {zone:1448} to the {area:2479}, the druids' camp by the road."] = "{area:415} köyünden kuzeye, {zone:1448} bölgesine, yolun kenarındaki druid kampı {area:2479} içine sür.",
	-- {area:2479} Emerald Sanctuary
	["The {area:2479}"] = "{area:2479} sığınağı",

	-- Step 57: Eridan Bluewind
	-- {npc:9116} Eridan Bluewind · {area:2479} Emerald Sanctuary
	["{npc:9116} stands inside, in the {area:2479}."] = "{npc:9116} içeride, {area:2479} kesiminde duruyor.",
	-- {npc:9116} Eridan Bluewind
	["{npc:9116}, inside"] = "{npc:9116}, içeride",

	-- Step 58: The Emerald Sanctuary
	-- {npc:10924} Ivy Leafrunner · {npc:11079} Wynd Nightchaser · {area:2253} Starfall Village
	["{npc:10924}: for {npc:11079} in {area:2253}, later in this guide; keep it"] = "{npc:10924}: bu rehberde daha sonra {area:2253} köyündeki {npc:11079} için. Sakla",
	-- {npc:9116} Eridan Bluewind
	["Wait a moment for {npc:9116}"] = "{npc:9116} için biraz bekle",
	-- {npc:9116} Eridan Bluewind · {npc:222647} Ancient Spirit · {npc:3848} Kayneth Stillwind · {area:2358} Forest Song · {zone:1448} Felwood
	["{npc:9116}'s next task, {npc:222647}, ends with {npc:3848} at {area:2358}, south of the route once {zone:1448} is done: skip it."] = "{npc:9116} adlı NPC'nin sonraki görevi {npc:222647}, {zone:1448} bitince rotanın güneyinde kalan {area:2358} köyündeki {npc:3848} ile biter: atla.",
	-- {npc:9116} Eridan Bluewind
	-- plural, as words: Irontree Stompers = {npc:7139} Irontree Stomper
	["{npc:9116}'s next task, Silver Heart, sends you to the Irontree Stompers in the north and back here: skip it."] = "{npc:9116} adlı NPC'nin sonraki görevi Silver Heart seni kuzeydeki Irontree Stomper yaratıklarına gönderip buraya geri getirir: atla.",

	-- Step 59: Shadow Hold braziers
	-- {area:1770} Shadow Hold
	["{area:1770} braziers"] = "{area:1770} mangalları",
	-- {area:1770} Shadow Hold · {area:1763} Jaedenar · {item:12906} Purified Moonwell Water · {item:13140} Blood Red Key · {npc:11018} Arko'narin
	-- plural, as words: Jaedenar Darkweavers = {npc:7118} Jaedenar Darkweaver
	["{area:1770} is the cave at the back of {area:1763}, west of the road. Use the {item:12906} on the four braziers inside.\nCareful: Shadow Council mobs of level 53-55 fill the cave and often come in large linked groups, many with stuns: pull at the edge of each group and fight one pack at a time.\nThe Jaedenar Darkweavers, Warlocks and Enforcers in here drop a {item:13140}, about one kill in thirty: keep killing them until it drops. It opens the cell of {npc:11018}, the night elf held in the cave."] = "{area:1770}, yolun batısında, {area:1763} tapınağının arkasındaki mağara. İçerideki dört mangalda {item:12906} kullan.\nDikkat: mağara 53-55. seviye Shadow Council yaratıklarıyla dolu. Çoğu zaman birlikte saldıran büyük gruplar halinde geliyorlar, çoğunda sersemletme var: her grubu kenarından çekip tek tek dövüş.\nBuradaki Jaedenar Darkweaver, Warlock ve Enforcer yaratıkları yaklaşık otuz öldürmede bir {item:13140} düşürür: düşene kadar öldürmeye devam et. Mağarada tutulan Night Elf {npc:11018} adlı NPC'nin hücresini açar.",
	-- {object:176159} Brazier of Malice
	["{object:176159}, below ground"] = "{object:176159}, yer altında",
	-- {object:176160} Brazier of Suffering
	["{object:176160}, below ground"] = "{object:176160}, yer altında",
	-- {object:176158} Brazier of Pain
	["{object:176158}, below ground"] = "{object:176158}, yer altında",
	-- {object:176161} Brazier of Hatred
	["{object:176161}, below ground"] = "{object:176161}, yer altında",
	-- {item:11515} Corrupted Soul Shard · {npc:9528} Arathandris Silversky
	["{item:11515}, from the same cultists: {npc:9528} takes six by the Sanctuary if you did Cleansing Felwood"] = "Aynı tarikatçılardan {item:11515}: Cleansing Felwood görevini yaptıysan {npc:9528} Sanctuary'nin yanında altısını alır",
	-- {npc:11016} Captured Arko'narin
	["{npc:11016}, in her cell; below ground"] = "{npc:11016}, hücresinde, yerin altında",

	-- Step 60: Arko'narin
	-- {area:1770} Shadow Hold
	["Lead her out of {area:1770} and keep her alive until she is outside the cave: clear the way back first."] = "Onu {area:1770} içinden çıkar ve mağaranın dışına çıkana dek hayatta tut: önce dönüş yolunu temizle.",

	-- Step 62: Greta Mosshoof: A Final Blow
	-- {quest:5242} A Final Blow · {npc:9861} Moora · {npc:9860} Salia · {npc:9517} Shadow Lord Fel'dan · {area:1770} Shadow Hold
	["{quest:5242} is a group quest at this level: {npc:9861} (52), {npc:9860} (54) and {npc:9517} (57) fight together at the back of {area:1770}. Grouping up is encouraged, look for people to do it with. Skip it if you are alone."] = "{quest:5242} bu seviyede bir grup görevi: {npc:9861} (52), {npc:9860} (54) ve {npc:9517} (57) {area:1770} mağarasının arkasında birlikte dövüşüyor. Grup kurman önerilir, birlikte yapacak kişiler ara. Yalnızsan atla.",

	-- Step 63: Rakaiah
	-- {area:1770} Shadow Hold · {npc:9518} Rakaiah
	["Back into {area:1770}: the succubus {npc:9518} (56) waits on the way to its deepest chamber, with Trey Lightforge's remains beside her.\nCareful: {npc:9518} is level 56: clear the cultists around her first and fight her at full health."] = "Yine {area:1770} içine gir: succubus {npc:9518} (56) en derin odaya giden yolda bekliyor, yanında Trey Lightforge'un kalıntıları var.\nDikkat: {npc:9518} seviye 56: önce çevresindeki tarikatçıları temizle, onunla canın tamken dövüş.",
	-- {npc:9518} Rakaiah
	["{npc:9518}, below ground"] = "{npc:9518}, yer altında",
	-- {npc:11020} Remains of Trey Lightforge
	["{npc:11020}, below ground"] = "{npc:11020}, yer altında",

	-- Step 64: A Final Blow
	-- {npc:9861} Moora · {npc:9860} Salia · {npc:9517} Shadow Lord Fel'dan · {area:1770} Shadow Hold · {npc:9518} Rakaiah
	["{npc:9861} and {npc:9860} guard {npc:9517} in {area:1770}'s deepest chamber, just past {npc:9518}.\nCareful: The three bosses fight as a group. Kill the nearby mobs first so you don't pull extra enemies."] = "{npc:9861} ve {npc:9860}, {npc:9518} yaratığının hemen ötesinde, {area:1770} mağarasının en derin odasında {npc:9517} yaratığını koruyor.\nDikkat: üç boss grup halinde dövüşür. Fazladan düşman çekmemek için önce yakındaki yaratıkları öldür.",
	-- {npc:9861} Moora
	["{npc:9861}, below ground"] = "{npc:9861}, yer altında",
	-- {npc:9860} Salia
	["{npc:9860}, below ground"] = "{npc:9860}, yer altında",
	-- {npc:9517} Shadow Lord Fel'dan
	["{npc:9517}; below ground"] = "{npc:9517}, yer altında",

	-- Step 65: The Emerald Sanctuary
	["Ride back south-east to the Sanctuary."] = "Güneydoğuya, Sanctuary'ye geri sür.",

	-- Step 66: Arathandris Silversky
	-- {npc:9528} Arathandris Silversky · {area:1770} Shadow Hold
	-- plural, as words: Corrupted Soul Shards = {item:11515} Corrupted Soul Shard
	["{npc:9528} is in the ruins just down the road from the Sanctuary: he takes the six Corrupted Soul Shards (from both trips into {area:1770}) on the spot."] = "{npc:9528}, Sanctuary'den yolun biraz aşağısındaki harabelerde: altı Corrupted Soul Shard'ı ({area:1770} içine yaptığın iki girişten) hemen alır.",

	-- Step 68: Timbermaw Hold
	-- {area:1769} Timbermaw Hold
	["Ride north up the road to the cave mouth of {area:1769}."] = "Yol boyunca kuzeye, {area:1769} mağarasının ağzına sür.",

	-- Step 69: Kernda
	-- {npc:11558} Kernda · {area:1769} Timbermaw Hold
	["{npc:11558} stands just inside the {area:1769} cave: she needs Neutral with the Timbermaw; the reputation guide gets you there."] = "{npc:11558}, {area:1769} mağarasının hemen içinde duruyor: Timbermaw ile Neutral gerekir, itibar rehberi seni oraya getirir.",
	-- {npc:11558} Kernda
	["{npc:11558}: walks around here: look inside the circle on the map"] = "{npc:11558}: burada dolaşıyor: haritadaki çemberin içine bak",

	-- Step 71: Meilosh
	-- {npc:11557} Meilosh · {npc:11558} Kernda · {quest:6031} Runecloth
	["{npc:11557}, just inside the cave beside {npc:11558}, takes thirty {quest:6031} from Friendly with the Timbermaw; the reputation guide gets you there."] = "Mağaranın hemen içinde {npc:11558} yanındaki {npc:11557}, Timbermaw ile Friendly olunca otuz {quest:6031} alır. İtibar rehberi seni oraya getirir.",
	-- {npc:11557} Meilosh
	["{npc:11557}; below ground"] = "{npc:11557}, yer altında",

	-- Step 72: Into Winterspring
	-- {zone:1452} Winterspring
	["Into {zone:1452}"] = "{zone:1452} bölgesine",
	-- {area:1769} Timbermaw Hold · {zone:1452} Winterspring
	["Through {area:1769}'s tunnel to its {zone:1452} end."] = "{area:1769} tünelinden {zone:1452} ucuna kadar geç.",

	-- Step 73: Donova Snowden
	-- {npc:9298} Donova Snowden
	["Ride on to {npc:9298}'s camp beside the hot springs."] = "Kaplıcaların yanındaki {npc:9298} kampına devam et.",
	-- {quest:980} The New Springs · {area:2256} Darkwhisper Gorge
	["{quest:980}' follow-up, Strange Sources, is at {area:2256}'s mouth among elite giants and Hederine: skip it."] = "{quest:980} görevinin devamı Strange Sources, elit devlerin ve Hederine'lerin arasında {area:2256} geçidinin ağzında: atla.",
	-- {quest:5086} Toxic Horrors · {zone:1448} Felwood
	["The {quest:5086} are just back through the tunnel, in {zone:1448}"] = "{quest:5086} yaratıkları tünelin hemen gerisinde, {zone:1448} bölgesinde",

	-- Step 74: Felwood
	-- {zone:1448} Felwood · {area:1998} Talonbranch Glade · {quest:5086} Toxic Horrors · {area:1767} Irontree Woods
	["Back through the tunnel to {zone:1448} and south past {area:1998}: the {quest:5086} (53) roam the north-eastern tip of {area:1767}."] = "Tünelden {zone:1448} bölgesine dönüp {area:1998} kesimini geçerek güneye git: {quest:5086} yaratıkları (53) {area:1767} ormanının kuzeydoğu ucunda dolaşıyor.",
	-- {quest:5086} Toxic Horrors
	["The {quest:5086}"] = "{quest:5086}",

	-- Step 75: Toxic Horrors
	-- {quest:5086} Toxic Horrors
	-- plural, as words: Ancient Irontree Walkers = {npc:235912} Ancient Irontree Walker
	["Careful: Ancient Irontree Walkers, level 59 elites, stand among the {quest:5086}: work the Horrors at the camp's north-east tip (about 50.6,22.4), one at a time, and look for a walker before each pull."] = "Dikkat: 59. seviye elit Ancient Irontree Walker yaratıkları {quest:5086} arasında duruyor: Horror'ları kampın kuzeydoğu ucunda (yaklaşık 50.6,22.4) tek tek al ve her çekişten önce bir walker var mı bak.",

	-- Step 76: Winterspring
	-- {area:1769} Timbermaw Hold · {npc:9298} Donova Snowden
	["Back north through {area:1769}'s tunnel to {npc:9298}."] = "{area:1769} tünelinden kuzeye, {npc:9298} yanına dön.",

	-- Step 78: Winterspring: kill these as you meet them
	-- {zone:1452} Winterspring
	["{zone:1452}: kill these as you meet them"] = "{zone:1452}: bunları karşılaştıkça öldür",
	-- {quest:5087} Winterfall Runners · {area:2246} Frostfire Hot Springs · {zone:1448} Felwood · {spell:5384} Feign Death
	["The {quest:5087} (57) carry their crates along the road between {area:2246} and {zone:1448}'s tunnel.\nCareful: Turning in spawns three or four level 56-57 Winterfall ambushers that attack you; you can escape them while mounted, in stealth or with {spell:5384}, and they then gather by the lake so you can take the next quest.\nCareful: the {quest:5087} are 57, over you here: pull one at a time, away from the camp."] = "{quest:5087} yaratıkları (57) sandıklarını {area:2246} kaplıcalarıyla {zone:1448} tüneli arasındaki yol boyunca taşıyor.\nDikkat: teslim edince sana saldıran 56-57. seviye üç dört Winterfall pusucusu çıkar. Binekteyken, gizlenerek ya da {spell:5384} ile onlardan kurtulabilirsin. Sonra gölün yanında toplanırlar, böylece sonraki görevi alabilirsin.\nDikkat: {quest:5087} yaratıkları 57, burada senden yüksek: kamptan uzakta tek tek çek.",

	-- Step 80: Everlook
	-- {area:2255} Everlook
	["Ride east along the road to {area:2255}."] = "Yol boyunca doğuya, {area:2255} kasabasına sür.",
	-- {npc:11755} Harlo Wigglesworth · {npc:10301} Jaron Stoneshaper · {area:2253} Starfall Village
	["{npc:11755}: for {npc:10301} in {area:2253}, just back up the road"] = "{npc:11755}: yolun biraz gerisindeki {area:2253} köyünde {npc:10301} için",
	-- {npc:10431} Gregor Greystone
	["{npc:10431}: keep it for the Plaguelands, on the next guide; inside"] = "{npc:10431}: sonraki rehberde Plaguelands için sakla. İçeride",

	-- Step 81: Starfall Village
	-- {area:2253} Starfall Village · {npc:11079} Wynd Nightchaser · {npc:10301} Jaron Stoneshaper
	["Ride back north-west to {area:2253} on its hill: {npc:11079} and {npc:10301} stand together."] = "Kuzeybatıya, tepesindeki {area:2253} köyüne geri sür: {npc:11079} ve {npc:10301} birlikte duruyor.",
	-- {quest:5250} Starfall
	["The relics are in the ruins just south of {quest:5250}"] = "Eserler {quest:5250} köyünün hemen güneyindeki harabelerde",

	-- Step 82: The Ruins of Kel'Theril
	-- {area:2253} Starfall Village · {npc:10304} Aurora Skycaller · {zone:1423} Eastern Plaguelands
	["The ruins lie around the frozen lake south of {area:2253}. Pick up the four relic fragments lying in the ruins: {npc:10304} in the {zone:1423} takes them, on the next guide."] = "Harabeler {area:2253} köyünün güneyindeki donmuş gölün çevresinde. Harabelerde yatan dört eser parçasını topla: onları sonraki rehberde {zone:1423} bölgesindeki {npc:10304} alır.",

	-- Step 83: The road to Everlook: furs and horns
	-- {area:2255} Everlook
	["The road to {area:2255}: furs and horns"] = "{area:2255} yolu: postlar ve boynuzlar",
	-- {area:2255} Everlook · {npc:9298} Donova Snowden
	-- plural, as words: Thick Yeti Furs = {item:12366} Thick Yeti Fur · Uncracked Chillwind Horns = {item:12444} Uncracked Chillwind Horn · Rogue Ice Thistles = {npc:7457} Rogue Ice Thistle · Fledgling Chillwinds = {npc:7447} Fledgling Chillwind · Ice Thistle Yetis = {npc:7458} Ice Thistle Yeti · Chillwind Chimaeras = {npc:7448} Chillwind Chimaera
	["Still short of Thick Yeti Furs or Uncracked Chillwind Horns? The Rogue Ice Thistles and the Fledgling Chillwinds (both 53-55) live along the road west of {area:2255}, toward {npc:9298}. The hills east of {area:2255} hold only the Ice Thistle Yetis (55-56), Matriarchs and Patriarchs, and the Chillwind Chimaeras (55-57) and Ravagers (57-59): don't hunt the furs and horns there."] = "Thick Yeti Fur ya da Uncracked Chillwind Horn hâlâ eksik mi? Rogue Ice Thistle ve Fledgling Chillwind yaratıkları (ikisi de 53-55) {area:2255} kasabasının batısında, {npc:9298} yönündeki yol boyunca yaşıyor. {area:2255} kasabasının doğusundaki tepelerde yalnız Ice Thistle Yeti (55-56), Matriarch ve Patriarch'lar, Chillwind Chimaera (55-57) ve Ravager'lar (57-59) var: postları ve boynuzları orada arama.",

	-- Step 85: Pristine Yeti Horns
	-- plural, as words: Pristine Yeti Horns = {item:12367} Pristine Yeti Horn
	["Pristine Yeti Horns"] = "Pristine Yeti Horn",
	["Check the two outdoor Matriarchs (56) on the western slope of the yetis' hills. Leave the Patriarchs (57) and the cave alone. If you don't get both horns on this pass, skip the hunt and Umi's hand-in."] = "Yeti tepelerinin batı yamacında dışarıda duran iki Matriarch'a (56) bak. Patriarch'ları (57) ve mağarayı rahat bırak. Bu geçişte iki boynuzu da alamazsan avı ve Umi'nin teslimini atla.",
	-- plural, as words: Ice Thistle Matriarchs = {npc:7459} Ice Thistle Matriarch
	["Loot the horns from Ice Thistle Matriarchs"] = "Ice Thistle Matriarch yaratıklarından boynuzları loot'la",

	-- Step 86: Everlook
	-- {area:2255} Everlook · {area:976} Gadgetzan
	["Umi's next task scares three goblins in {area:2255}, {area:976} and Un'Goro, behind the route now: skip it."] = "Umi'nin sonraki görevi, şu an rotanın gerisinde kalan {area:2255}, {area:976} ve Un'Goro'daki üç goblini korkutmak: atla.",

	-- Step 87: Jaron Stoneshaper's camp
	-- {npc:10301} Jaron Stoneshaper
	["{npc:10301}'s camp"] = "{npc:10301} kampı",
	-- {area:2255} Everlook · {npc:10301} Jaron Stoneshaper · {area:2245} Mazthoril
	["Ride south-east from {area:2255} down the valley to {npc:10301}'s damaged crate in the snow at {area:2245}, with his wrecked wagon just east of it."] = "{area:2255} kasabasından güneydoğuya, vadiden aşağı sürüp {area:2245} kesiminde karda duran {npc:10301} adlı NPC'nin hasarlı sandığına git. Parçalanmış arabası hemen doğusunda.",

	-- Step 88: Sindrayl
	-- {zone:1452} Winterspring · {area:1769} Timbermaw Hold · {area:493} Moonglade · {npc:10897} Sindrayl · {area:2361} Nighthaven
	["Ride back north up the valley and west along the road to the tunnel at {zone:1452}'s western end, where Salfa stands. Walk into {area:1769} and take the {area:493} branch of the tunnel down to {area:493}. {npc:10897}, {area:493}'s flight master, stands south of the lake, outside {area:2361}: learn the flight path from him. The flight master in {area:2361} itself flies only Druids, from her gossip, and has no flight path to learn. The next guide flies on from here."] = "Vadiden kuzeye geri sürüp yol boyunca batıya, {zone:1452} bölgesinin batı ucunda Salfa'nın durduğu tünele git. {area:1769} içine girip tünelin {area:493} koluyla aşağı, {area:493} bölgesine in. {area:493} uçuş ustası {npc:10897}, gölün güneyinde, {area:2361} köyünün dışında duruyor: uçuş noktasını ondan aç. {area:2361} içindeki uçuş ustası yalnız Druid'leri, konuşma menüsünden uçurur ve açılacak uçuş noktası yok. Sonraki rehber buradan uçar.",
}
