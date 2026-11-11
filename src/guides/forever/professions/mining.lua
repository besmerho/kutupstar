-- Türkçe (trTR): rehber forever/professions/mining.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Learn Mining
	-- {skill:186} Mining
	["Learn {skill:186}"] = "{skill:186} öğren",
	-- {skill:186} Mining · {item:2901} Mining Pick · {spell:2580} Find Minerals · {item:2770} Copper Ore · {item:2835} Rough Stone · {item:11584} Cactus Apple Surprise · {item:247840} Mining for Dummies · {item:277115} Apprentice's Mining Pack · {spell:1230161} Lodestone
	-- plural, as words: Poor Copper Veins = {object:562111} Poor Copper Vein
	["Any {skill:186} trainer of your faction teaches Apprentice {skill:186} at any level (10c), and so does the Junior Mining Trainer in each starting area; the arrow picks the nearest. Buy a {item:2901} from a trade goods or general vendor: keep it in your bags, you cannot mine without it. Turn on {spell:2580} (spellbook, General tab) so veins show on the minimap. Forever's starting areas also have Poor Copper Veins ({item:2770} and {item:2835}, from skill 1). The first-hour quest of each starting area (Rascally Rodents, Coldridge Valley Mail Delivery, The Woodland Protector, Galgar's {item:11584}, A Humble Task, Marla's Last Wish) offers {item:247840} as a reward: reading it gives 2 skill, up to 15. Trade goods vendors and the junior trainers sell the {item:277115}, a four-slot bag for ore and stone (25c). If you sat at your starting area's campfire for The Great Outdoors, the camping guide there also offers Camping 101: {skill:186}: hand it in to the mining trainer it names once you reach skill 20, for the {spell:1230161} recipe."] = "Tarafının her {skill:186} eğitmeni her seviyede Apprentice {skill:186} öğretir (10c), her başlangıç bölgesindeki Junior Mining Trainer da öğretir; ok en yakınını seçer. Bir ticaret malları ya da genel mallar satıcısından bir {item:2901} al: çantanda tut, o olmadan maden kazamazsın. Damarlar mini haritada görünsün diye {spell:2580} becerisini aç (büyü kitabı, General sekmesi). Forever'ın başlangıç bölgelerinde Poor Copper Vein damarları da var ({item:2770} ve {item:2835}, beceri 1'den). Her başlangıç bölgesinin ilk saat görevi (Rascally Rodents, Coldridge Valley Mail Delivery, The Woodland Protector, Galgar's {item:11584}, A Humble Task, Marla's Last Wish) ödül olarak {item:247840} önerir: okumak 15 puana kadar 2 puan verir. Ticaret malları satıcıları ve junior eğitmenler, cevher ve taş için dört yuvalı bir çanta olan {item:277115} satar (25c). The Great Outdoors için başlangıç bölgendeki kamp ateşinin yanında oturduysan oradaki kamp rehberi Camping 101: {skill:186} görevini de önerir: {spell:1230161} tarifi için 20 puana ulaşınca adını verdiği madencilik eğitmenine teslim et.",

	-- Step 2: Copper: Elwynn Forest (1-50)
	-- {zone:1429} Elwynn Forest
	["Copper: {zone:1429} (1-50)"] = "Copper: {zone:1429} (1-50)",
	-- {skill:186} Mining · {spell:2657} Smelt Copper
	["Mine every Copper (1, orange), Poor Copper (1, orange) node you pass and circle the waypoints until {skill:186} 50. Smelt at a forge when your bags fill: {spell:2657} (orange to 25, grey at 70) gives points too. Zone level 1-10. Expect about 60 nodes for these 49 points."] = "Geçtiğin her Copper (1, turuncu), Poor Copper (1, turuncu) damarını kaz ve {skill:186} 50 olana kadar yol noktalarını dolaş. Çantaların dolunca bir ocakta erit: {spell:2657} (25'e kadar turuncu, 70'te gri) de puan verir. Bölge seviyesi 1-10. Bu 49 puan için yaklaşık 60 damar bekle.",
	["Copper"] = "Copper",
	["Poor Copper"] = "Poor Copper",
	["Copper, Poor Copper"] = "Copper, Poor Copper",

	-- Step 3: Copper & Poor Copper: Dun Morogh (1-50)
	-- {zone:1426} Dun Morogh
	["Copper & Poor Copper: {zone:1426} (1-50)"] = "Copper ve Poor Copper: {zone:1426} (1-50)",

	-- Step 4: Chunk of Amber & Large Chunk of Amber: Teldrassil (1-50)
	-- {object:656332} Chunk of Amber · {object:656333} Large Chunk of Amber · {skill:186} Mining · {spell:2657} Smelt Copper
	["Mine every {object:656332} (1, orange), {object:656333} (1, orange) node you pass and circle the waypoints until {skill:186} 50. Smelt at a forge when your bags fill: {spell:2657} (orange to 25, grey at 70) gives points too. Zone level 1-10. Expect about 60 nodes for these 49 points."] = "Geçtiğin her {object:656332} (1, turuncu), {object:656333} (1, turuncu) damarını kaz ve {skill:186} 50 olana kadar yol noktalarını dolaş. Çantaların dolunca bir ocakta erit: {spell:2657} (25'e kadar turuncu, 70'te gri) de puan verir. Bölge seviyesi 1-10. Bu 49 puan için yaklaşık 60 damar bekle.",

	-- Step 5: Copper: Zephras Isle (1-50)
	-- {zone:2521} Zephras Isle
	["Copper: {zone:2521} (1-50)"] = "Copper: {zone:2521} (1-50)",
	-- {skill:186} Mining · {spell:2657} Smelt Copper
	["Mine every Copper (1, orange) node you pass and circle the waypoints until {skill:186} 50. Smelt at a forge when your bags fill: {spell:2657} (orange to 25, grey at 70) gives points too. Zone level 1-15. Expect about 60 nodes for these 49 points."] = "Geçtiğin her Copper (1, turuncu) damarını kaz ve {skill:186} 50 olana kadar yol noktalarını dolaş. Çantaların dolunca bir ocakta erit: {spell:2657} (25'e kadar turuncu, 70'te gri) de puan verir. Bölge seviyesi 1-15. Bu 49 puan için yaklaşık 60 damar bekle.",

	-- Step 6: Copper & Poor Copper: Durotar (1-50)
	-- {zone:1411} Durotar
	["Copper & Poor Copper: {zone:1411} (1-50)"] = "Copper ve Poor Copper: {zone:1411} (1-50)",

	-- Step 7: Copper: Mulgore (1-50)
	-- {zone:1412} Mulgore
	["Copper: {zone:1412} (1-50)"] = "Copper: {zone:1412} (1-50)",
	-- {skill:186} Mining · {spell:2657} Smelt Copper
	["Mine every Copper (1, orange), Poor Copper (1, orange, rare) node you pass and circle the waypoints until {skill:186} 50. Smelt at a forge when your bags fill: {spell:2657} (orange to 25, grey at 70) gives points too. Zone level 1-10. Expect about 60 nodes for these 49 points."] = "Geçtiğin her Copper (1, turuncu), Poor Copper (1, turuncu, nadir) damarını kaz ve {skill:186} 50 olana kadar yol noktalarını dolaş. Çantaların dolunca bir ocakta erit: {spell:2657} (25'e kadar turuncu, 70'te gri) de puan verir. Bölge seviyesi 1-10. Bu 49 puan için yaklaşık 60 damar bekle.",

	-- Step 8: Copper & Poor Copper: Tirisfal Glades (1-50)
	-- {zone:1420} Tirisfal Glades
	["Copper & Poor Copper: {zone:1420} (1-50)"] = "Copper ve Poor Copper: {zone:1420} (1-50)",
	["Poor Copper, Copper"] = "Poor Copper, Copper",

	-- Step 9: Journeyman Mining
	-- {skill:186} Mining
	["Journeyman {skill:186}"] = "Journeyman {skill:186}",
	-- {skill:186} Mining · {spell:1230161} Lodestone · {item:2835} Rough Stone · {item:2840} Copper Bar
	["Journeyman {skill:186} raises the cap to 150; it needs skill 50 and no character level, and costs 5s: train it as soon as you reach 50. The arrow picks the nearest {skill:186} trainer of your faction. {spell:1230161}, Forever's camping item for {skill:186}, is taught from skill 20 (1s, or free from Camping 101: {skill:186}): a {item:2835} and a {item:2840} each, it gives points until 25; placed beside a campfire it gives everyone at the camp a buff for an hour."] = "Journeyman {skill:186}, sınırı 150 puana çıkarır; beceri 50 ister, karakter seviyesi istemez ve 5s tutar: 50 puana ulaşır ulaşmaz eğit. Ok tarafının en yakın {skill:186} eğitmenini seçer. Forever'ın {skill:186} kamp eşyası {spell:1230161} 20 puandan öğretilir (1s ya da Camping 101: {skill:186} ile ücretsiz): her biri bir {item:2835} ve bir {item:2840}, 25 puana kadar puan verir; bir kamp ateşinin yanına konunca kamptaki herkese bir saatlik güçlendirme verir.",

	-- Step 10: Copper: Elwynn Forest (50-65) cont.
	-- {zone:1429} Elwynn Forest
	["Copper: {zone:1429} (50-65) cont."] = "Copper: {zone:1429} (50-65) devam",
	-- {skill:186} Mining · {spell:2657} Smelt Copper
	["Mine every Copper (1, yellow), Poor Copper (1, yellow) node you pass and circle the waypoints until {skill:186} 65. Smelt at a forge when your bags fill: {spell:2657} (orange to 25, grey at 70) gives points too. Zone level 1-10. Expect about 80 nodes for these 15 points."] = "Geçtiğin her Copper (1, sarı), Poor Copper (1, sarı) damarını kaz ve {skill:186} 65 olana kadar yol noktalarını dolaş. Çantaların dolunca bir ocakta erit: {spell:2657} (25'e kadar turuncu, 70'te gri) de puan verir. Bölge seviyesi 1-10. Bu 15 puan için yaklaşık 80 damar bekle.",

	-- Step 11: Copper & Poor Copper: Dun Morogh (50-65) cont.
	-- {zone:1426} Dun Morogh
	["Copper & Poor Copper: {zone:1426} (50-65) cont."] = "Copper ve Poor Copper: {zone:1426} (50-65) devam",

	-- Step 12: Chunk of Amber & Large Chunk of Amber: Teldrassil (50-65) cont.
	-- {object:656332} Chunk of Amber · {object:656333} Large Chunk of Amber · {zone:1438} Teldrassil
	["{object:656332} & {object:656333}: {zone:1438} (50-65) cont."] = "{object:656332} ve {object:656333}: {zone:1438} (50-65) devam",
	-- {object:656332} Chunk of Amber · {object:656333} Large Chunk of Amber · {skill:186} Mining · {spell:2657} Smelt Copper
	["Mine every {object:656332} (1, yellow), {object:656333} (1, yellow) node you pass and circle the waypoints until {skill:186} 65. Smelt at a forge when your bags fill: {spell:2657} (orange to 25, grey at 70) gives points too. Zone level 1-10. Expect about 80 nodes for these 15 points."] = "Geçtiğin her {object:656332} (1, sarı), {object:656333} (1, sarı) damarını kaz ve {skill:186} 65 olana kadar yol noktalarını dolaş. Çantaların dolunca bir ocakta erit: {spell:2657} (25'e kadar turuncu, 70'te gri) de puan verir. Bölge seviyesi 1-10. Bu 15 puan için yaklaşık 80 damar bekle.",

	-- Step 13: Copper: Zephras Isle (50-65) cont.
	-- {zone:2521} Zephras Isle
	["Copper: {zone:2521} (50-65) cont."] = "Copper: {zone:2521} (50-65) devam",
	-- {skill:186} Mining · {spell:2657} Smelt Copper
	["Mine every Copper (1, yellow) node you pass and circle the waypoints until {skill:186} 65. Smelt at a forge when your bags fill: {spell:2657} (orange to 25, grey at 70) gives points too. Zone level 1-15. Expect about 80 nodes for these 15 points."] = "Geçtiğin her Copper (1, sarı) damarını kaz ve {skill:186} 65 olana kadar yol noktalarını dolaş. Çantaların dolunca bir ocakta erit: {spell:2657} (25'e kadar turuncu, 70'te gri) de puan verir. Bölge seviyesi 1-15. Bu 15 puan için yaklaşık 80 damar bekle.",

	-- Step 14: Copper & Poor Copper: Durotar (50-65) cont.
	-- {zone:1411} Durotar
	["Copper & Poor Copper: {zone:1411} (50-65) cont."] = "Copper ve Poor Copper: {zone:1411} (50-65) devam",

	-- Step 15: Copper: Mulgore (50-65) cont.
	-- {zone:1412} Mulgore
	["Copper: {zone:1412} (50-65) cont."] = "Copper: {zone:1412} (50-65) devam",
	-- {skill:186} Mining · {spell:2657} Smelt Copper
	["Mine every Copper (1, yellow), Poor Copper (1, yellow, rare) node you pass and circle the waypoints until {skill:186} 65. Smelt at a forge when your bags fill: {spell:2657} (orange to 25, grey at 70) gives points too. Zone level 1-10. Expect about 80 nodes for these 15 points."] = "Geçtiğin her Copper (1, sarı), Poor Copper (1, sarı, nadir) damarını kaz ve {skill:186} 65 olana kadar yol noktalarını dolaş. Çantaların dolunca bir ocakta erit: {spell:2657} (25'e kadar turuncu, 70'te gri) de puan verir. Bölge seviyesi 1-10. Bu 15 puan için yaklaşık 80 damar bekle.",

	-- Step 16: Copper & Poor Copper: Tirisfal Glades (50-65) cont.
	-- {zone:1420} Tirisfal Glades
	["Copper & Poor Copper: {zone:1420} (50-65) cont."] = "Copper ve Poor Copper: {zone:1420} (50-65) devam",

	-- Step 17: Smelt Bronze & Smelt Tin
	-- {skill:186} Mining · {spell:2659} Smelt Bronze · {spell:3304} Smelt Tin
	["At 65 a {skill:186} trainer teaches {spell:2659} (2s; grey at 115) and {spell:3304} (50c; grey at 75): smelting at a forge raises {skill:186} too, so smelt what you mine."] = "65'te bir {skill:186} eğitmeni {spell:2659} (2s; 115'te gri) ve {spell:3304} (50c; 75'te gri) öğretir: bir ocakta eritmek de {skill:186} becerini artırır, bu yüzden kazdığını erit.",

	-- Step 18: Incendicite & Tin: Wetlands (65-125)
	-- {zone:1437} Wetlands
	["Incendicite & Tin: {zone:1437} (65-125)"] = "Incendicite ve Tin: {zone:1437} (65-125)",
	-- {skill:186} Mining · {spell:2657} Smelt Copper · {spell:3304} Smelt Tin · {spell:2659} Smelt Bronze · {item:2840} Copper Bar · {item:3576} Tin Bar · {spell:2658} Smelt Silver
	["Mine every Copper (1, green), Incendicite (65, orange), Tin (65, orange), Silver (from 75, rare) node you pass and circle the waypoints until {skill:186} 125. Smelt at a forge when your bags fill: {spell:2657} (orange to 25, grey at 70), {spell:3304} (grey at 75), {spell:2659} (grey at 115) give points too. {spell:2659} takes a {item:2840} and a {item:3576} each: keep bars from the smelts before it. Zone level 20-30. Expect about 130 nodes for these 60 points. {spell:2658} (2s; orange to 100, grey at 125) is taught from 75: learn it if you pass a {skill:186} trainer, it is not worth a trip of its own."] = "Geçtiğin her Copper (1, yeşil), Incendicite (65, turuncu), Tin (65, turuncu), Silver (75'ten, nadir) damarını kaz ve {skill:186} 125 olana kadar yol noktalarını dolaş. Çantaların dolunca bir ocakta erit: {spell:2657} (25'e kadar turuncu, 70'te gri), {spell:3304} (75'te gri), {spell:2659} (115'te gri) de puan verir. {spell:2659} her seferinde bir {item:2840} ve bir {item:3576} ister: ondan önceki eritmelerden külçe sakla. Bölge seviyesi 20-30. Bu 60 puan için yaklaşık 130 damar bekle. {spell:2658} (2s; 100'e kadar turuncu, 125'te gri) 75'ten öğretilir: bir {skill:186} eğitmeninin yanından geçersen öğren, ayrı bir yolculuğa değmez.",
	["Tin, Copper"] = "Tin, Copper",
	["Incendicite, Tin"] = "Incendicite, Tin",

	-- Step 19: Tin: Ashenvale (65-125)
	-- {zone:1440} Ashenvale
	["Tin: {zone:1440} (65-125)"] = "Tin: {zone:1440} (65-125)",
	-- {skill:186} Mining · {spell:2657} Smelt Copper · {spell:3304} Smelt Tin · {spell:2659} Smelt Bronze · {item:2840} Copper Bar · {item:3576} Tin Bar · {spell:2658} Smelt Silver
	["Mine every Copper (1, green), Tin (65, orange), Silver (from 75, rare) node you pass and circle the waypoints until {skill:186} 125. Smelt at a forge when your bags fill: {spell:2657} (orange to 25, grey at 70), {spell:3304} (grey at 75), {spell:2659} (grey at 115) give points too. {spell:2659} takes a {item:2840} and a {item:3576} each: keep bars from the smelts before it. Zone level 18-30. Expect about 130 nodes for these 60 points. {spell:2658} (2s; orange to 100, grey at 125) is taught from 75: learn it if you pass a {skill:186} trainer, it is not worth a trip of its own."] = "Geçtiğin her Copper (1, yeşil), Tin (65, turuncu), Silver (75'ten, nadir) damarını kaz ve {skill:186} 125 olana kadar yol noktalarını dolaş. Çantaların dolunca bir ocakta erit: {spell:2657} (25'e kadar turuncu, 70'te gri), {spell:3304} (75'te gri), {spell:2659} (115'te gri) de puan verir. {spell:2659} her seferinde bir {item:2840} ve bir {item:3576} ister: ondan önceki eritmelerden külçe sakla. Bölge seviyesi 18-30. Bu 60 puan için yaklaşık 130 damar bekle. {spell:2658} (2s; 100'e kadar turuncu, 125'te gri) 75'ten öğretilir: bir {skill:186} eğitmeninin yanından geçersen öğren, ayrı bir yolculuğa değmez.",
	["Tin"] = "Tin",

	-- Step 20: Copper & Tin: The Barrens (65-125)
	-- {zone:1413} The Barrens
	["Copper & Tin: {zone:1413} (65-125)"] = "Copper ve Tin: {zone:1413} (65-125)",
	-- {skill:186} Mining · {spell:2657} Smelt Copper · {spell:3304} Smelt Tin · {spell:2659} Smelt Bronze · {item:2840} Copper Bar · {item:3576} Tin Bar · {spell:2658} Smelt Silver
	["Mine every Copper (1, green), Tin (65, orange), Silver (from 75, rare) node you pass and circle the waypoints until {skill:186} 125. Smelt at a forge when your bags fill: {spell:2657} (orange to 25, grey at 70), {spell:3304} (grey at 75), {spell:2659} (grey at 115) give points too. {spell:2659} takes a {item:2840} and a {item:3576} each: keep bars from the smelts before it. Zone level 10-25. Expect about 280 nodes for these 60 points. {spell:2658} (2s; orange to 100, grey at 125) is taught from 75: learn it if you pass a {skill:186} trainer, it is not worth a trip of its own."] = "Geçtiğin her Copper (1, yeşil), Tin (65, turuncu), Silver (75'ten, nadir) damarını kaz ve {skill:186} 125 olana kadar yol noktalarını dolaş. Çantaların dolunca bir ocakta erit: {spell:2657} (25'e kadar turuncu, 70'te gri), {spell:3304} (75'te gri), {spell:2659} (115'te gri) de puan verir. {spell:2659} her seferinde bir {item:2840} ve bir {item:3576} ister: ondan önceki eritmelerden külçe sakla. Bölge seviyesi 10-25. Bu 60 puan için yaklaşık 280 damar bekle. {spell:2658} (2s; 100'e kadar turuncu, 125'te gri) 75'ten öğretilir: bir {skill:186} eğitmeninin yanından geçersen öğren, ayrı bir yolculuğa değmez.",
	["Copper, Tin"] = "Copper, Tin",

	-- Step 21: Tin: Hillsbrad Foothills (65-125)
	-- {zone:1424} Hillsbrad Foothills
	["Tin: {zone:1424} (65-125)"] = "Tin: {zone:1424} (65-125)",
	-- {skill:186} Mining · {spell:2657} Smelt Copper · {spell:3304} Smelt Tin · {spell:2659} Smelt Bronze · {item:2840} Copper Bar · {item:3576} Tin Bar · {spell:2658} Smelt Silver
	["Mine every Copper (1, green), Tin (65, orange), Silver (from 75, rare) node you pass and circle the waypoints until {skill:186} 125. Smelt at a forge when your bags fill: {spell:2657} (orange to 25, grey at 70), {spell:3304} (grey at 75), {spell:2659} (grey at 115) give points too. {spell:2659} takes a {item:2840} and a {item:3576} each: keep bars from the smelts before it. Zone level 20-30. Expect about 140 nodes for these 60 points. {spell:2658} (2s; orange to 100, grey at 125) is taught from 75: learn it if you pass a {skill:186} trainer, it is not worth a trip of its own."] = "Geçtiğin her Copper (1, yeşil), Tin (65, turuncu), Silver (75'ten, nadir) damarını kaz ve {skill:186} 125 olana kadar yol noktalarını dolaş. Çantaların dolunca bir ocakta erit: {spell:2657} (25'e kadar turuncu, 70'te gri), {spell:3304} (75'te gri), {spell:2659} (115'te gri) de puan verir. {spell:2659} her seferinde bir {item:2840} ve bir {item:3576} ister: ondan önceki eritmelerden külçe sakla. Bölge seviyesi 20-30. Bu 60 puan için yaklaşık 140 damar bekle. {spell:2658} (2s; 100'e kadar turuncu, 125'te gri) 75'ten öğretilir: bir {skill:186} eğitmeninin yanından geçersen öğren, ayrı bir yolculuğa değmez.",

	-- Step 22: Expert Mining
	-- {skill:186} Mining
	["Expert {skill:186}"] = "Expert {skill:186}",
	-- {skill:186} Mining · {spell:3307} Smelt Iron
	["Expert {skill:186} raises the cap to 225; it needs skill 125 and no character level, and costs 50s: train it as soon as you reach 125. The arrow picks the nearest {skill:186} trainer of your faction. Learn {spell:3307} (5s; orange to 130, grey at 140) on the same visit: smelting at a forge raises {skill:186} too, so smelt what you mine."] = "Expert {skill:186}, sınırı 225 puana çıkarır; beceri 125 ister, karakter seviyesi istemez ve 50s tutar: 125 puana ulaşır ulaşmaz eğit. Ok tarafının en yakın {skill:186} eğitmenini seçer. Aynı ziyarette {spell:3307} da öğren (5s; 130'a kadar turuncu, 140'ta gri): bir ocakta eritmek de {skill:186} becerini artırır, bu yüzden kazdığını erit.",

	-- Step 23: Iron: Arathi Highlands (125-155)
	-- {zone:1417} Arathi Highlands
	["Iron: {zone:1417} (125-155)"] = "Iron: {zone:1417} (125-155)",
	-- {skill:186} Mining · {spell:3307} Smelt Iron
	["Mine every Tin (65, green), Lesser Bloodstone (75, green), Silver (75, green, rare), Iron (125, orange) node you pass and circle the waypoints until {skill:186} 155. Smelt at a forge when your bags fill: {spell:3307} (orange to 130, grey at 140) gives points too. Zone level 30-40. Expect about 50 nodes for these 30 points."] = "Geçtiğin her Tin (65, yeşil), Lesser Bloodstone (75, yeşil), Silver (75, yeşil, nadir), Iron (125, turuncu) damarını kaz ve {skill:186} 155 olana kadar yol noktalarını dolaş. Çantaların dolunca bir ocakta erit: {spell:3307} (130'a kadar turuncu, 140'ta gri) de puan verir. Bölge seviyesi 30-40. Bu 30 puan için yaklaşık 50 damar bekle.",
	["Iron, Tin"] = "Iron, Tin",
	["Lesser Bloodstone"] = "Lesser Bloodstone",

	-- Step 24: Iron: Arathi Highlands (155-175)
	-- {zone:1417} Arathi Highlands
	["Iron: {zone:1417} (155-175)"] = "Iron: {zone:1417} (155-175)",
	-- {skill:186} Mining · {spell:3308} Smelt Gold
	["Mine every Tin (65, green), Lesser Bloodstone (75, green), Silver (75, green, rare), Iron (125, yellow), Gold (155, orange, rare) node you pass and circle the waypoints until {skill:186} 175. Smelt at a forge when your bags fill: {spell:3308} (orange to 170, grey at 185) gives points too. Zone level 30-40. Expect about 40 nodes for these 20 points. {spell:3308} (25s; orange to 170, grey at 185) is taught from 155: learn it if you pass a {skill:186} trainer, it is not worth a trip of its own."] = "Geçtiğin her Tin (65, yeşil), Lesser Bloodstone (75, yeşil), Silver (75, yeşil, nadir), Iron (125, sarı), Gold (155, turuncu, nadir) damarını kaz ve {skill:186} 175 olana kadar yol noktalarını dolaş. Çantaların dolunca bir ocakta erit: {spell:3308} (170'e kadar turuncu, 185'te gri) de puan verir. Bölge seviyesi 30-40. Bu 20 puan için yaklaşık 40 damar bekle. {spell:3308} (25s; 170'e kadar turuncu, 185'te gri) 155'ten öğretilir: bir {skill:186} eğitmeninin yanından geçersen öğren, ayrı bir yolculuğa değmez.",

	-- Step 25: Mithril: Badlands (175-200)
	-- {zone:1418} Badlands
	["Mithril: {zone:1418} (175-200)"] = "Mithril: {zone:1418} (175-200)",
	-- {skill:186} Mining · {spell:3308} Smelt Gold
	["Mine every Iron (125, green), Gold (155, orange), Mithril (175, orange) node you pass and circle the waypoints until {skill:186} 200. Smelt at a forge when your bags fill: {spell:3308} (orange to 170, grey at 185) gives points too. Zone level 35-45. Expect about 40 nodes for these 25 points."] = "Geçtiğin her Iron (125, yeşil), Gold (155, turuncu), Mithril (175, turuncu) damarını kaz ve {skill:186} 200 olana kadar yol noktalarını dolaş. Çantaların dolunca bir ocakta erit: {spell:3308} (170'e kadar turuncu, 185'te gri) de puan verir. Bölge seviyesi 35-45. Bu 25 puan için yaklaşık 40 damar bekle.",
	["Iron, Mithril"] = "Iron, Mithril",

	-- Step 26: Artisan Mining
	-- {skill:186} Mining
	["Artisan {skill:186}"] = "Artisan {skill:186}",
	-- {skill:186} Mining
	["Artisan {skill:186} raises the cap to 300; it needs skill 200 and no character level, and costs 5g: train it as soon as you reach 200. The arrow picks the nearest {skill:186} trainer of your faction."] = "Artisan {skill:186}, sınırı 300 puana çıkarır; beceri 200 ister, karakter seviyesi istemez ve 5g tutar: 200 puana ulaşır ulaşmaz eğit. Ok tarafının en yakın {skill:186} eğitmenini seçer.",

	-- Step 27: Mithril: Badlands (200-230) cont.
	-- {zone:1418} Badlands
	["Mithril: {zone:1418} (200-230) cont."] = "Mithril: {zone:1418} (200-230) devam",
	-- {skill:186} Mining
	["Mine every Iron (125, green), Gold (155, yellow), Mithril (175, yellow) node you pass and circle the waypoints until {skill:186} 230. Smelting gives no points from here (the higher smelts are grey once learned): smelt to craft or sell, or sell the ore. Zone level 35-45. Expect about 90 nodes for these 30 points."] = "Geçtiğin her Iron (125, yeşil), Gold (155, sarı), Mithril (175, sarı) damarını kaz ve {skill:186} 230 olana kadar yol noktalarını dolaş. Buradan sonra eritmek puan vermez (yüksek eritmeler öğrenilince gri): üretmek ya da satmak için erit, ya da cevheri sat. Bölge seviyesi 35-45. Bu 30 puan için yaklaşık 90 damar bekle.",

	-- Step 28: Mithril & Dark Iron: Searing Gorge (230-245)
	-- {object:147516} Dark Iron · {zone:1427} Searing Gorge
	["Mithril & {object:147516}: {zone:1427} (230-245)"] = "Mithril ve {object:147516}: {zone:1427} (230-245)",
	-- {object:147516} Dark Iron · {skill:186} Mining · {item:11099} Dark Iron Ore · {object:174824} Black Forge (no name in this language: may be words) · {area:1584} Blackrock Depths
	["Mine every Gold (155, green), Mithril (175, green), {object:147516} (230, orange), Truesilver (230, orange) node you pass and circle the waypoints until {skill:186} 245. Smelting gives no points from here (the higher smelts are grey once learned): smelt to craft or sell, or sell the ore. {item:11099} smelts only at the {object:174824} in {area:1584} (8 ore a bar). Zone level 43-50. Expect about 40 nodes for these 15 points."] = "Geçtiğin her Gold (155, yeşil), Mithril (175, yeşil), {object:147516} (230, turuncu), Truesilver (230, turuncu) damarını kaz ve {skill:186} 245 olana kadar yol noktalarını dolaş. Buradan sonra eritmek puan vermez (yüksek eritmeler öğrenilince gri): üretmek ya da satmak için erit, ya da cevheri sat. {item:11099} yalnızca {area:1584} içindeki {object:174824} yanında eritilir (külçe başına 8 cevher). Bölge seviyesi 43-50. Bu 15 puan için yaklaşık 40 damar bekle.",
	-- {object:147516} Dark Iron
	["Mithril, {object:147516}"] = "Mithril, {object:147516}",

	-- Step 29: Small Thorium: Felwood (245-275)
	-- {zone:1448} Felwood
	["Small Thorium: {zone:1448} (245-275)"] = "Small Thorium: {zone:1448} (245-275)",
	-- {skill:186} Mining · {npc:9528} Arathandris Silversky · {npc:9529} Maybess Riverbreeze
	["Mine every Gold (155, green, rare), Mithril (175, green), Truesilver (230, orange), Small Thorium (245, orange) node you pass and circle the waypoints until {skill:186} 275. Smelting gives no points from here (the higher smelts are grey once learned): smelt to craft or sell, or sell the ore. Quests here that need {skill:186}: Salve via {skill:186} (level 55, {npc:9528}; Alliance), Salve via {skill:186} (level 55, {npc:9529}; Horde). Zone level 48-55. Expect about 50 nodes for these 30 points."] = "Geçtiğin her Gold (155, yeşil, nadir), Mithril (175, yeşil), Truesilver (230, turuncu), Small Thorium (245, turuncu) damarını kaz ve {skill:186} 275 olana kadar yol noktalarını dolaş. Buradan sonra eritmek puan vermez (yüksek eritmeler öğrenilince gri): üretmek ya da satmak için erit, ya da cevheri sat. Burada {skill:186} isteyen görevler: Salve via {skill:186} (seviye 55, {npc:9528}; Alliance), Salve via {skill:186} (seviye 55, {npc:9529}; Horde). Bölge seviyesi 48-55. Bu 30 puan için yaklaşık 50 damar bekle.",
	["Mithril, Small Thorium"] = "Mithril, Small Thorium",
	["Small Thorium, Truesilver"] = "Small Thorium, Truesilver",

	-- Step 30: Small Thorium & Rich Thorium: Winterspring (275-300)
	-- {zone:1452} Winterspring
	["Small Thorium & Rich Thorium: {zone:1452} (275-300)"] = "Small Thorium ve Rich Thorium: {zone:1452} (275-300)",
	-- {skill:186} Mining
	["Mine every Truesilver (230, yellow), Small Thorium (245, yellow), Rich Thorium (275, orange) node you pass and circle the waypoints until {skill:186} 300. Smelting gives no points from here (the higher smelts are grey once learned): smelt to craft or sell, or sell the ore. Zone level 55-60. Expect about 40 nodes for these 25 points."] = "Geçtiğin her Truesilver (230, sarı), Small Thorium (245, sarı), Rich Thorium (275, turuncu) damarını kaz ve {skill:186} 300 olana kadar yol noktalarını dolaş. Buradan sonra eritmek puan vermez (yüksek eritmeler öğrenilince gri): üretmek ya da satmak için erit, ya da cevheri sat. Bölge seviyesi 55-60. Bu 25 puan için yaklaşık 40 damar bekle.",
	["Rich Thorium, Small Thorium"] = "Rich Thorium, Small Thorium",
	["Rich Thorium, Truesilver"] = "Rich Thorium, Truesilver",
	["Rich Thorium"] = "Rich Thorium",
	["Small Thorium, Rich Thorium"] = "Small Thorium, Rich Thorium",
}
