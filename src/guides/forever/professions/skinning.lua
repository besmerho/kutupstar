-- Türkçe (trTR): rehber forever/professions/skinning.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Learn Skinning
	-- {skill:393} Skinning
	["Learn {skill:393}"] = "{skill:393} öğren",
	-- {skill:393} Skinning · {item:7005} Skinning Knife · {item:11584} Cactus Apple Surprise · {item:247846} Pelt Collecting for Beginners · {item:277114} Apprentice's Skinning Satchel · {spell:1229517} Camp Chair
	["Any {skill:393} trainer of your faction teaches Apprentice {skill:393} at any level (10c), and so does the Junior Skinning Trainer in each starting area; the arrow picks the nearest. Buy a {item:7005} from a trade goods or general vendor: keep it in your bags, you cannot skin without it. The first-hour quest of each starting area (Rascally Rodents, Coldridge Valley Mail Delivery, The Woodland Protector, Galgar's {item:11584}, A Humble Task, Marla's Last Wish) offers {item:247846} as a reward: reading it gives 2 skill, up to 15. Trade goods vendors and the junior trainers sell the {item:277114}, a four-slot bag for leather and hides (25c). If you sat at your starting area's campfire for The Great Outdoors, the camping guide there also offers Camping 101: {skill:393}: hand it in to the skinning trainer it names once you reach skill 20, for the {spell:1229517} recipe."] = "Tarafının her {skill:393} eğitmeni her seviyede Apprentice {skill:393} öğretir (10c), her başlangıç bölgesindeki Junior Skinning Trainer da öğretir; ok en yakınını seçer. Bir ticaret malları ya da genel mallar satıcısından bir {item:7005} al: çantanda tut, o olmadan deri yüzemezsin. Her başlangıç bölgesinin ilk saat görevi (Rascally Rodents, Coldridge Valley Mail Delivery, The Woodland Protector, Galgar's {item:11584}, A Humble Task, Marla's Last Wish) ödül olarak {item:247846} önerir: okumak 15 puana kadar 2 puan verir. Ticaret malları satıcıları ve junior eğitmenler, deri ve postlar için dört yuvalı bir çanta olan {item:277114} satar (25c). The Great Outdoors için başlangıç bölgendeki kamp ateşinin yanında oturduysan oradaki kamp rehberi Camping 101: {skill:393} görevini de önerir: {spell:1229517} tarifi için 20 puana ulaşınca adını verdiği deri yüzme eğitmenine teslim et.",

	-- Step 2: Beasts 1-9: Elwynn Forest (1-50)
	-- {zone:1429} Elwynn Forest
	["Beasts 1-9: {zone:1429} (1-50)"] = "Hayvanlar 1-9: {zone:1429} (1-50)",
	-- {npc:1922} Gray Forest Wolf · {npc:525} Mangy Wolf · {npc:524} Rockhide Boar · {npc:113} Stonetusk Boar · {npc:69} Timber Wolf · {npc:822} Young Forest Bear · {npc:299} Young Wolf · {skill:393} Skinning · {npc:6306} Helene Peltskinner
	-- plural, as words: Rough Wolf Pelts = {item:247877} Rough Wolf Pelt
	["Kill and skin {npc:1922} (7), {npc:525} (5), Prowler (9), {npc:524} (7), {npc:113} (5), {npc:69} (2), {npc:822} (8), {npc:299} (1) along the loop until {skill:393} 50; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. A quest here needs {skill:393}: Rough Wolf Pelts (level 7, {npc:6306}). Zone level 1-10. Expect about 60 beasts for these 49 points."] = "Tur boyunca {npc:1922} (7), {npc:525} (5), Prowler (9), {npc:524} (7), {npc:113} (5), {npc:69} (2), {npc:822} (8), {npc:299} (1) yaratıklarını öldür ve {skill:393} 50 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Burada bir görev {skill:393} ister: Rough Wolf Pelts (seviye 7, {npc:6306}). Bölge seviyesi 1-10. Bu 49 puan için yaklaşık 60 hayvan bekle.",
	-- {npc:822} Young Forest Bear
	["{npc:822}, Prowler"] = "{npc:822}, Prowler",
	-- {npc:822} Young Forest Bear
	["Prowler, {npc:822}"] = "Prowler, {npc:822}",

	-- Step 3: Beasts 1-9: Dun Morogh (1-50)
	-- {zone:1426} Dun Morogh
	["Beasts 1-9: {zone:1426} (1-50)"] = "Hayvanlar 1-9: {zone:1426} (1-50)",
	-- {npc:1125} Crag Boar · {npc:1127} Elder Crag Boar · {npc:1196} Ice Claw Bear · {npc:1199} Juvenile Snow Leopard · {npc:1126} Large Crag Boar · {npc:704} Ragged Timber Wolf · {npc:705} Ragged Young Wolf · {npc:1689} Scarred Crag Boar · {npc:708} Small Crag Boar · {npc:1201} Snow Leopard · {npc:1138} Snow Tracker Wolf · {npc:1131} Winter Wolf · {npc:1128} Young Black Bear · {skill:393} Skinning
	["Kill and skin {npc:1125} (5), {npc:1127} (7), {npc:1196} (7), {npc:1199} (5), {npc:1126} (6), {npc:704} (2), {npc:705} (1), {npc:1689} (9), {npc:708} (3), {npc:1201} (7), {npc:1138} (6), {npc:1131} (7), {npc:1128} (5) along the loop until {skill:393} 50; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 1-10. Expect about 60 beasts for these 49 points."] = "Tur boyunca {npc:1125} (5), {npc:1127} (7), {npc:1196} (7), {npc:1199} (5), {npc:1126} (6), {npc:704} (2), {npc:705} (1), {npc:1689} (9), {npc:708} (3), {npc:1201} (7), {npc:1138} (6), {npc:1131} (7), {npc:1128} (5) yaratıklarını öldür ve {skill:393} 50 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 1-10. Bu 49 puan için yaklaşık 60 hayvan bekle.",

	-- Step 4: Beasts 1-8: Teldrassil (1-50)
	-- {zone:1438} Teldrassil
	["Beasts 1-8: {zone:1438} (1-50)"] = "Hayvanlar 1-8: {zone:1438} (1-50)",
	-- {npc:2033} Elder Nightsaber · {npc:2032} Mangy Nightsaber · {npc:2043} Nightsaber Stalker · {npc:1985} Thistle Boar · {npc:2031} Young Nightsaber · {npc:1984} Young Thistle Boar · {skill:393} Skinning
	["Kill and skin {npc:2033} (8), {npc:2032} (2), Nightsaber (5), {npc:2043} (7), {npc:1985} (2), {npc:2031} (1), {npc:1984} (1) along the loop until {skill:393} 50; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 1-10. Expect about 60 beasts for these 49 points."] = "Tur boyunca {npc:2033} (8), {npc:2032} (2), Nightsaber (5), {npc:2043} (7), {npc:1985} (2), {npc:2031} (1), {npc:1984} (1) yaratıklarını öldür ve {skill:393} 50 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 1-10. Bu 49 puan için yaklaşık 60 hayvan bekle.",
	["Nightsaber"] = "Nightsaber",

	-- Step 5: Beasts 1-10: Zephras Isle (1-50)
	-- {zone:2521} Zephras Isle
	["Beasts 1-10: {zone:2521} (1-50)"] = "Hayvanlar 1-10: {zone:2521} (1-50)",
	-- {npc:250928} Highlands Ursera · {npc:251284} Hippogryph Protector · {npc:251291} Hippogryph Youth · {npc:250873} Juvenile Vuldren · {npc:251707} Ornery Galestrider · {npc:250926} Scrawny Ursera · {npc:256092} Shadowgale Shriekling · {npc:253282} Shriekling Fledgling · {npc:250937} Ursera Scavenger · {npc:250874} Vuldren Alpha · {npc:254588} Windsong Crawler · {skill:393} Skinning
	["Kill and skin Cloudrunner (6), Galestrider (5), {npc:250928} (7), {npc:251284} (6), {npc:251291} (6), {npc:250873} (1), {npc:251707} (8), Prideclaw (5), {npc:250926} (3), {npc:256092} (10), {npc:253282} (8), {npc:250937} (4), Vuldren (6), {npc:250874} (10), {npc:254588} (8) along the loop until {skill:393} 50; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 1-15. Expect about 60 beasts for these 49 points."] = "Tur boyunca Cloudrunner (6), Galestrider (5), {npc:250928} (7), {npc:251284} (6), {npc:251291} (6), {npc:250873} (1), {npc:251707} (8), Prideclaw (5), {npc:250926} (3), {npc:256092} (10), {npc:253282} (8), {npc:250937} (4), Vuldren (6), {npc:250874} (10), {npc:254588} (8) yaratıklarını öldür ve {skill:393} 50 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 1-15. Bu 49 puan için yaklaşık 60 hayvan bekle.",
	["Galestrider, Prideclaw"] = "Galestrider, Prideclaw",
	["Prideclaw, Galestrider"] = "Prideclaw, Galestrider",
	["Vuldren, Galestrider"] = "Vuldren, Galestrider",
	["Prideclaw, Vuldren"] = "Prideclaw, Vuldren",

	-- Step 6: Beasts 1-9: Durotar (1-50)
	-- {zone:1411} Durotar
	["Beasts 1-9: {zone:1411} (1-50)"] = "Hayvanlar 1-9: {zone:1411} (1-50)",
	-- {npc:3126} Armored Scorpid · {npc:3123} Bloodtalon Scythemaw · {npc:3122} Bloodtalon Taillasher · {npc:3125} Clattering Scorpid · {npc:3099} Dire Mottled Boar · {npc:3110} Dreadmaw Crocolisk · {npc:3121} Durotar Tiger · {npc:3100} Elder Mottled Boar · {npc:3098} Mottled Boar · {npc:3124} Scorpid Worker · {npc:3130} Thunder Lizard · {npc:3127} Venomtail Scorpid · {skill:393} Skinning
	["Kill and skin {npc:3126} (7), {npc:3123} (8), {npc:3122} (6), {npc:3125} (5), {npc:3099} (6), {npc:3110} (9), {npc:3121} (7), {npc:3100} (8), {npc:3098} (1), {npc:3124} (3), {npc:3130} (9), {npc:3127} (9) along the loop until {skill:393} 50; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 1-10. Expect about 60 beasts for these 49 points."] = "Tur boyunca {npc:3126} (7), {npc:3123} (8), {npc:3122} (6), {npc:3125} (5), {npc:3099} (6), {npc:3110} (9), {npc:3121} (7), {npc:3100} (8), {npc:3098} (1), {npc:3124} (3), {npc:3130} (9), {npc:3127} (9) yaratıklarını öldür ve {skill:393} 50 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 1-10. Bu 49 puan için yaklaşık 60 hayvan bekle.",

	-- Step 7: Beasts 1-9: Mulgore (1-50)
	-- {zone:1412} Mulgore
	["Beasts 1-9: {zone:1412} (1-50)"] = "Hayvanlar 1-9: {zone:1412} (1-50)",
	-- {npc:2956} Adult Plainstrider · {npc:2957} Elder Plainstrider · {npc:3035} Flatland Cougar · {npc:3566} Flatland Prowler · {npc:2972} Kodo Calf · {npc:2961} Mountain Cougar · {npc:2959} Prairie Stalker · {npc:2958} Prairie Wolf · {npc:2960} Prairie Wolf Alpha · {skill:393} Skinning · {npc:3050} Veren Tallstrider
	["Kill and skin {npc:2956} (6), Battleboar (3), {npc:2957} (8), {npc:3035} (7), {npc:3566} (9), {npc:2972} (7), {npc:2961} (3), Plainstrider (1), {npc:2959} (7), {npc:2958} (5), {npc:2960} (9) along the loop until {skill:393} 50; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. A quest here needs {skill:393}: Gathering Leather (level 8, {npc:3050}). Zone level 1-10. Expect about 60 beasts for these 49 points."] = "Tur boyunca {npc:2956} (6), Battleboar (3), {npc:2957} (8), {npc:3035} (7), {npc:3566} (9), {npc:2972} (7), {npc:2961} (3), Plainstrider (1), {npc:2959} (7), {npc:2958} (5), {npc:2960} (9) yaratıklarını öldür ve {skill:393} 50 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Burada bir görev {skill:393} ister: Gathering Leather (seviye 8, {npc:3050}). Bölge seviyesi 1-10. Bu 49 puan için yaklaşık 60 hayvan bekle.",
	["Battleboar, Plainstrider"] = "Battleboar, Plainstrider",
	-- {npc:2961} Mountain Cougar
	["{npc:2961}, Plainstrider"] = "{npc:2961}, Plainstrider",

	-- Step 8: Beasts 1-9: Tirisfal Glades (1-50)
	-- {zone:1420} Tirisfal Glades
	["Beasts 1-9: {zone:1420} (1-50)"] = "Hayvanlar 1-9: {zone:1420} (1-50)",
	-- {npc:1548} Cursed Darkhound · {npc:1547} Decrepit Darkhound · {npc:1553} Greater Duskbat · {npc:1513} Mangy Duskbat · {npc:1549} Ravenous Darkhound · {npc:1554} Vampiric Duskbat · {skill:393} Skinning
	["Kill and skin {npc:1548} (7), {npc:1547} (5), Duskbat (1), {npc:1553} (6), {npc:1513} (3), {npc:1549} (9), {npc:1554} (8) along the loop until {skill:393} 50; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 1-10. Expect about 60 beasts for these 49 points."] = "Tur boyunca {npc:1548} (7), {npc:1547} (5), Duskbat (1), {npc:1553} (6), {npc:1513} (3), {npc:1549} (9), {npc:1554} (8) yaratıklarını öldür ve {skill:393} 50 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 1-10. Bu 49 puan için yaklaşık 60 hayvan bekle.",
	-- {npc:1513} Mangy Duskbat
	["{npc:1513}, Duskbat"] = "{npc:1513}, Duskbat",

	-- Step 9: Journeyman Skinning
	-- {skill:393} Skinning
	["Journeyman {skill:393}"] = "Journeyman {skill:393}",
	-- {skill:393} Skinning · {spell:1229517} Camp Chair · {item:2318} Light Leather · {item:4470} Simple Wood
	["Journeyman {skill:393} raises the cap to 150; it needs skill 50 and no character level, and costs 5s: train it as soon as you reach 50. The arrow picks the nearest {skill:393} trainer of your faction. {spell:1229517}, Forever's camping item for {skill:393}, is taught from skill 20 (1s, or free from Camping 101: {skill:393}): three {item:2318} and two {item:4470} each, it gives points until 25; placed beside a campfire it gives everyone at the camp a buff for an hour."] = "Journeyman {skill:393}, sınırı 150 puana çıkarır; beceri 50 ister, karakter seviyesi istemez ve 5s tutar: 50 puana ulaşır ulaşmaz eğit. Ok tarafının en yakın {skill:393} eğitmenini seçer. Forever'ın {skill:393} kamp eşyası {spell:1229517} 20 puandan öğretilir (1s ya da Camping 101: {skill:393} ile ücretsiz): her biri üç {item:2318} ve iki {item:4470}, 25 puana kadar puan verir; bir kamp ateşinin yanına konunca kamptaki herkese bir saatlik güçlendirme verir.",

	-- Step 10: Beasts 10-16: Westfall (50-100)
	-- {zone:1436} Westfall
	["Beasts 10-16: {zone:1436} (50-100)"] = "Hayvanlar 10-16: {zone:1436} (50-100)",
	-- {npc:833} Coyote Packleader · {npc:454} Young Goretusk · {npc:547} Great Goretusk · {skill:393} Skinning
	["Kill and skin Coyote (10), {npc:833} (11), {npc:454} (12), Goretusk (14), {npc:547} (16, needs 60) along the loop until {skill:393} 100; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 10-20. Expect about 130 beasts for these 50 points."] = "Tur boyunca Coyote (10), {npc:833} (11), {npc:454} (12), Goretusk (14), {npc:547} (16, 60 ister) yaratıklarını öldür ve {skill:393} 100 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 10-20. Bu 50 puan için yaklaşık 130 hayvan bekle.",
	-- {npc:547} Great Goretusk
	["Goretusk, {npc:547}"] = "Goretusk, {npc:547}",
	-- {npc:454} Young Goretusk
	["{npc:454}, Coyote"] = "{npc:454}, Coyote",
	-- {npc:454} Young Goretusk
	["Coyote, {npc:454}"] = "Coyote, {npc:454}",
	-- {npc:833} Coyote Packleader
	["{npc:833}, Coyote"] = "{npc:833}, Coyote",
	["Goretusk"] = "Goretusk",
	-- {npc:547} Great Goretusk
	["{npc:547}, Goretusk"] = "{npc:547}, Goretusk",

	-- Step 11: Beasts 10-16: Loch Modan (50-100)
	-- {zone:1432} Loch Modan
	["Beasts 10-16: {zone:1432} (50-100)"] = "Hayvanlar 10-16: {zone:1432} (50-100)",
	-- {npc:1190} Mountain Boar · {npc:1186} Elder Black Bear · {npc:1188} Grizzled Black Bear · {npc:1693} Loch Crocolisk · {npc:1191} Mangy Mountain Boar · {npc:1189} Black Bear Patriarch · {npc:1192} Elder Mountain Boar · {skill:393} Skinning
	["Kill and skin {npc:1190} (10), {npc:1186} (11), {npc:1188} (13), {npc:1693} (14), {npc:1191} (14), {npc:1189} (16, needs 60), {npc:1192} (16, needs 60) along the loop until {skill:393} 100; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 10-20. Expect about 100 beasts for these 50 points."] = "Tur boyunca {npc:1190} (10), {npc:1186} (11), {npc:1188} (13), {npc:1693} (14), {npc:1191} (14), {npc:1189} (16, 60 ister), {npc:1192} (16, 60 ister) yaratıklarını öldür ve {skill:393} 100 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 10-20. Bu 50 puan için yaklaşık 100 hayvan bekle.",

	-- Step 12: Beasts 11-19: Darkshore (50-100)
	-- {zone:1439} Darkshore
	["Beasts 11-19: {zone:1439} (50-100)"] = "Hayvanlar 11-19: {zone:1439} (50-100)",
	-- {npc:2163} Thistle Bear · {npc:2164} Rabid Thistle Bear · {npc:2165} Grizzled Thistle Bear · {npc:2070} Moonstalker Runt · {npc:2237} Moonstalker Sire · {npc:3823} Ghostpaw Runner · {npc:2071} Moonstalker Matriarch · {skill:393} Skinning
	["Kill and skin {npc:2163} (11), {npc:2164} (13), Moonstalker (14), {npc:2165} (16, needs 60), {npc:2070} (16, needs 60), {npc:2237} (17, needs 70), {npc:3823} (19, needs 90), {npc:2071} (19, needs 90) along the loop until {skill:393} 100; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 10-20. Expect about 100 beasts for these 50 points."] = "Tur boyunca {npc:2163} (11), {npc:2164} (13), Moonstalker (14), {npc:2165} (16, 60 ister), {npc:2070} (16, 60 ister), {npc:2237} (17, 70 ister), {npc:3823} (19, 90 ister), {npc:2071} (19, 90 ister) yaratıklarını öldür ve {skill:393} 100 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 10-20. Bu 50 puan için yaklaşık 100 hayvan bekle.",
	-- {npc:2164} Rabid Thistle Bear
	["{npc:2164}, Moonstalker"] = "{npc:2164}, Moonstalker",
	-- {npc:2165} Grizzled Thistle Bear
	["{npc:2165}, Moonstalker"] = "{npc:2165}, Moonstalker",
	-- {npc:2164} Rabid Thistle Bear
	["Moonstalker, {npc:2164}"] = "Moonstalker, {npc:2164}",

	-- Step 13: Beasts 8-19: The Barrens (50-100)
	-- {zone:1413} The Barrens
	["Beasts 8-19: {zone:1413} (50-100)"] = "Hayvanlar 8-19: {zone:1413} (50-100)",
	-- {npc:3110} Dreadmaw Crocolisk · {npc:2957} Elder Plainstrider · {npc:2960} Prairie Wolf Alpha · {npc:3127} Venomtail Scorpid · {npc:3244} Greater Plainstrider · {npc:3415} Savannah Huntress · {npc:3254} Sunscale Lashtail · {npc:3246} Fleeting Plainstrider · {npc:3243} Savannah Highmane · {npc:3255} Sunscale Screecher · {npc:3242} Zhevra Runner · {npc:3234} Lost Barrens Kodo · {npc:3425} Savannah Prowler · {npc:3241} Savannah Patriarch · {npc:3245} Ornery Plainstrider · {npc:3256} Sunscale Scytheclaw · {npc:3426} Zhevra Charger · {npc:3236} Barrens Kodo · {skill:393} Skinning
	["Kill and skin {npc:3110} (9), {npc:2957} (8), {npc:2960} (9), {npc:3127} (9), {npc:3244} (11), {npc:3415} (11), {npc:3254} (11), {npc:3246} (12), {npc:3243} (12), {npc:3255} (13), {npc:3242} (13), {npc:3234} (14), {npc:3425} (14), {npc:3241} (15), {npc:3245} (16, needs 60), {npc:3256} (16, needs 60), {npc:3426} (17, needs 70), {npc:3236} (19, needs 90) along the loop until {skill:393} 100; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 10-25. Expect about 110 beasts for these 50 points."] = "Tur boyunca {npc:3110} (9), {npc:2957} (8), {npc:2960} (9), {npc:3127} (9), {npc:3244} (11), {npc:3415} (11), {npc:3254} (11), {npc:3246} (12), {npc:3243} (12), {npc:3255} (13), {npc:3242} (13), {npc:3234} (14), {npc:3425} (14), {npc:3241} (15), {npc:3245} (16, 60 ister), {npc:3256} (16, 60 ister), {npc:3426} (17, 70 ister), {npc:3236} (19, 90 ister) yaratıklarını öldür ve {skill:393} 100 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 10-25. Bu 50 puan için yaklaşık 110 hayvan bekle.",

	-- Step 14: Beasts 10-16: Silverpine Forest (50-100)
	-- {zone:1421} Silverpine Forest
	["Beasts 10-16: {zone:1421} (50-100)"] = "Hayvanlar 10-16: {zone:1421} (50-100)",
	-- {npc:1778} Ferocious Grizzled Bear · {npc:1766} Mottled Worg · {npc:1797} Giant Grizzled Bear · {npc:1923} Bloodsnout Worg · {skill:393} Skinning
	["Kill and skin Worg (10), {npc:1778} (11), {npc:1766} (11), {npc:1797} (12), {npc:1923} (16, needs 60) along the loop until {skill:393} 100; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 10-20. Expect about 160 beasts for these 50 points."] = "Tur boyunca Worg (10), {npc:1778} (11), {npc:1766} (11), {npc:1797} (12), {npc:1923} (16, 60 ister) yaratıklarını öldür ve {skill:393} 100 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 10-20. Bu 50 puan için yaklaşık 160 hayvan bekle.",
	-- {npc:1778} Ferocious Grizzled Bear
	["{npc:1778}, Worg"] = "{npc:1778}, Worg",
	-- {npc:1766} Mottled Worg
	["Worg, {npc:1766}"] = "Worg, {npc:1766}",
	-- {npc:1766} Mottled Worg
	["{npc:1766}, Worg"] = "{npc:1766}, Worg",

	-- Step 15: Beasts 19-20: Duskwood (100-125)
	-- {zone:1431} Duskwood
	["Beasts 19-20: {zone:1431} (100-125)"] = "Hayvanlar 19-20: {zone:1431} (100-125)",
	-- {npc:213} Starving Dire Wolf · {npc:565} Rabid Dire Wolf · {skill:393} Skinning
	["Kill and skin {npc:213} (19), {npc:565} (20) along the loop until {skill:393} 125; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 18-30. Expect about 30 beasts for these 25 points."] = "Tur boyunca {npc:213} (19), {npc:565} (20) yaratıklarını öldür ve {skill:393} 125 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 18-30. Bu 25 puan için yaklaşık 30 hayvan bekle.",

	-- Step 16: Beasts 19-22: Ashenvale (100-125)
	-- {zone:1440} Ashenvale
	["Beasts 19-22: {zone:1440} (100-125)"] = "Hayvanlar 19-22: {zone:1440} (100-125)",
	-- {npc:3823} Ghostpaw Runner · {npc:3809} Ashenvale Bear · {npc:3817} Shadowhorn Stag · {skill:393} Skinning
	["Kill and skin {npc:3823} (19), {npc:3809} (21, needs 105), {npc:3817} (22, needs 110) along the loop until {skill:393} 125; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 18-30. Expect about 30 beasts for these 25 points."] = "Tur boyunca {npc:3823} (19), {npc:3809} (21, 105 ister), {npc:3817} (22, 110 ister) yaratıklarını öldür ve {skill:393} 125 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 18-30. Bu 25 puan için yaklaşık 30 hayvan bekle.",

	-- Step 18: Beasts 21-23: Hillsbrad Foothills (100-125)
	-- {zone:1424} Hillsbrad Foothills
	["Beasts 21-23: {zone:1424} (100-125)"] = "Hayvanlar 21-23: {zone:1424} (100-125)",
	-- {npc:2351} Gray Bear · {npc:2354} Vicious Gray Bear · {npc:2384} Starving Mountain Lion · {skill:393} Skinning
	["Kill and skin {npc:2351} (21, needs 105), {npc:2354} (22, needs 110), {npc:2384} (23, needs 115) along the loop until {skill:393} 125; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 20-30. Expect about 40 beasts for these 25 points."] = "Tur boyunca {npc:2351} (21, 105 ister), {npc:2354} (22, 110 ister), {npc:2384} (23, 115 ister) yaratıklarını öldür ve {skill:393} 125 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 20-30. Bu 25 puan için yaklaşık 40 hayvan bekle.",

	-- Step 19: Expert Skinning
	-- {skill:393} Skinning
	["Expert {skill:393}"] = "Expert {skill:393}",
	-- {skill:393} Skinning
	["Expert {skill:393} raises the cap to 225; it needs skill 125 and no character level, and costs 50s: train it as soon as you reach 125. The arrow picks the nearest {skill:393} trainer of your faction."] = "Expert {skill:393}, sınırı 225 puana çıkarır; beceri 125 ister, karakter seviyesi istemez ve 50s tutar: 125 puana ulaşır ulaşmaz eğit. Ok tarafının en yakın {skill:393} eğitmenini seçer.",

	-- Step 20: Beasts 21-27: Hillsbrad Foothills (125-150)
	-- {zone:1424} Hillsbrad Foothills
	["Beasts 21-27: {zone:1424} (125-150)"] = "Hayvanlar 21-27: {zone:1424} (125-150)",
	-- {npc:2351} Gray Bear · {npc:2354} Vicious Gray Bear · {npc:2384} Starving Mountain Lion · {npc:2356} Elder Gray Bear · {npc:2385} Feral Mountain Lion · {skill:393} Skinning
	["Kill and skin {npc:2351} (21), {npc:2354} (22), {npc:2384} (23), {npc:2356} (25), {npc:2385} (27, needs 135) along the loop until {skill:393} 150; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 20-30. Expect about 30 beasts for these 25 points."] = "Tur boyunca {npc:2351} (21), {npc:2354} (22), {npc:2384} (23), {npc:2356} (25), {npc:2385} (27, 135 ister) yaratıklarını öldür ve {skill:393} 150 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 20-30. Bu 25 puan için yaklaşık 30 hayvan bekle.",

	-- Step 21: Beasts 19-29: Ashenvale (125-150)
	-- {zone:1440} Ashenvale
	["Beasts 19-29: {zone:1440} (125-150)"] = "Hayvanlar 19-29: {zone:1440} (125-150)",
	-- {npc:3823} Ghostpaw Runner · {npc:3809} Ashenvale Bear · {npc:3817} Shadowhorn Stag · {npc:3810} Elder Ashenvale Bear · {npc:3818} Elder Shadowhorn Stag · {npc:3811} Giant Ashenvale Bear · {skill:393} Skinning
	["Kill and skin {npc:3823} (19), {npc:3809} (21), {npc:3817} (22), {npc:3810} (25), {npc:3818} (26, needs 130), {npc:3811} (29, needs 145) along the loop until {skill:393} 150; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 18-30. Expect about 40 beasts for these 25 points."] = "Tur boyunca {npc:3823} (19), {npc:3809} (21), {npc:3817} (22), {npc:3810} (25), {npc:3818} (26, 130 ister), {npc:3811} (29, 145 ister) yaratıklarını öldür ve {skill:393} 150 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 18-30. Bu 25 puan için yaklaşık 40 hayvan bekle.",

	-- Step 24: Beasts 21-33: Alterac Mountains (150-175)
	-- {zone:1416} Alterac Mountains
	["Beasts 21-33: {zone:1416} (150-175)"] = "Hayvanlar 21-33: {zone:1416} (150-175)",
	-- {npc:2351} Gray Bear · {npc:2356} Elder Gray Bear · {npc:2248} Cave Yeti · {npc:2249} Ferocious Yeti · {npc:2406} Mountain Lion · {npc:2250} Mountain Yeti · {npc:2251} Giant Yeti · {npc:2407} Hulking Mountain Lion · {skill:393} Skinning
	["Kill and skin {npc:2351} (21), {npc:2356} (25), {npc:2248} (30), Snapjaw (30), {npc:2249} (31, needs 155), {npc:2406} (32, needs 160), {npc:2250} (32, needs 160), {npc:2251} (33, needs 165), {npc:2407} (33, needs 165) along the loop until {skill:393} 175; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 30-40. Expect about 30 beasts for these 25 points."] = "Tur boyunca {npc:2351} (21), {npc:2356} (25), {npc:2248} (30), Snapjaw (30), {npc:2249} (31, 155 ister), {npc:2406} (32, 160 ister), {npc:2250} (32, 160 ister), {npc:2251} (33, 165 ister), {npc:2407} (33, 165 ister) yaratıklarını öldür ve {skill:393} 175 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 30-40. Bu 25 puan için yaklaşık 30 hayvan bekle.",
	["Snapjaw"] = "Snapjaw",
	-- {npc:2251} Giant Yeti
	["Snapjaw, {npc:2251}"] = "Snapjaw, {npc:2251}",
	-- {npc:2407} Hulking Mountain Lion
	["Snapjaw, {npc:2407}"] = "Snapjaw, {npc:2407}",
	-- {npc:2406} Mountain Lion
	["Snapjaw, {npc:2406}"] = "Snapjaw, {npc:2406}",

	-- Step 25: Beasts 30-39: Stranglethorn Vale (175-200)
	-- {zone:1434} Stranglethorn Vale
	["Beasts 30-39: {zone:1434} (175-200)"] = "Hayvanlar 30-39: {zone:1434} (175-200)",
	-- {npc:1150} River Crocolisk · {npc:683} Young Panther · {npc:855} Young Stranglethorn Raptor · {npc:681} Young Stranglethorn Tiger · {npc:688} Stone Maw Basilisk · {npc:1108} Mistvale Gorilla · {npc:682} Stranglethorn Tiger · {npc:685} Stranglethorn Raptor · {npc:689} Crystal Spine Basilisk · {npc:1085} Elder Stranglethorn Tiger · {npc:686} Lashtail Raptor · {npc:1151} Saltwater Crocolisk · {npc:1152} Snapjaw Crocolisk · {npc:854} Young Jungle Stalker · {npc:684} Shadowmaw Panther · {npc:690} Cold Eye Basilisk · {skill:393} Skinning
	["Kill and skin {npc:1150} (30), {npc:683} (30), {npc:855} (30), {npc:681} (30), {npc:688} (31), {npc:1108} (32), Panther (32), {npc:682} (32), {npc:685} (33), {npc:689} (34), {npc:1085} (34), {npc:686} (35), {npc:1151} (35), {npc:1152} (35), {npc:854} (36, needs 180), {npc:684} (37, needs 185), {npc:690} (39, needs 195) along the loop until {skill:393} 200; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 30-45. Expect about 30 beasts for these 25 points."] = "Tur boyunca {npc:1150} (30), {npc:683} (30), {npc:855} (30), {npc:681} (30), {npc:688} (31), {npc:1108} (32), Panther (32), {npc:682} (32), {npc:685} (33), {npc:689} (34), {npc:1085} (34), {npc:686} (35), {npc:1151} (35), {npc:1152} (35), {npc:854} (36, 180 ister), {npc:684} (37, 185 ister), {npc:690} (39, 195 ister) yaratıklarını öldür ve {skill:393} 200 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 30-45. Bu 25 puan için yaklaşık 30 hayvan bekle.",
	-- {npc:682} Stranglethorn Tiger
	["Panther, {npc:682}"] = "Panther, {npc:682}",
	-- {npc:684} Shadowmaw Panther
	["{npc:684}, Panther"] = "{npc:684}, Panther",
	-- {npc:682} Stranglethorn Tiger
	["{npc:682}, Panther"] = "{npc:682}, Panther",

	-- Step 26: Artisan Skinning
	-- {skill:393} Skinning
	["Artisan {skill:393}"] = "Artisan {skill:393}",
	-- {skill:393} Skinning
	["Artisan {skill:393} raises the cap to 300; it needs skill 200 and no character level, and costs 5g: train it as soon as you reach 200. The arrow picks the nearest {skill:393} trainer of your faction."] = "Artisan {skill:393}, sınırı 300 puana çıkarır; beceri 200 ister, karakter seviyesi istemez ve 5g tutar: 200 puana ulaşır ulaşmaz eğit. Ok tarafının en yakın {skill:393} eğitmenini seçer.",

	-- Step 27: Beasts 35-41: Swamp of Sorrows (200-225)
	-- {zone:1435} Swamp of Sorrows
	["Beasts 35-41: {zone:1435} (200-225)"] = "Hayvanlar 35-41: {zone:1435} (200-225)",
	-- {npc:1084} Young Sawtooth Crocolisk · {npc:1082} Sawtooth Crocolisk · {npc:768} Shadow Panther · {npc:1087} Sawtooth Snapper · {skill:393} Skinning
	["Kill and skin {npc:1084} (35), {npc:1082} (38), {npc:768} (39), {npc:1087} (41, needs 205) along the loop until {skill:393} 225; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 35-45. Expect about 30 beasts for these 25 points."] = "Tur boyunca {npc:1084} (35), {npc:1082} (38), {npc:768} (39), {npc:1087} (41, 205 ister) yaratıklarını öldür ve {skill:393} 225 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 35-45. Bu 25 puan için yaklaşık 30 hayvan bekle.",

	-- Step 28: Beasts 42-49: The Hinterlands (225-250)
	-- {zone:1425} The Hinterlands
	["Beasts 42-49: {zone:1425} (225-250)"] = "Hayvanlar 42-49: {zone:1425} (225-250)",
	-- {npc:2927} Vicious Owlbeast · {npc:2924} Silvermane Wolf · {npc:2928} Primitive Owlbeast · {npc:2929} Savage Owlbeast · {npc:2926} Silvermane Stalker · {npc:2505} Saltwater Snapjaw · {skill:393} Skinning
	["Kill and skin {npc:2927} (42), {npc:2924} (43), {npc:2928} (44), {npc:2929} (46, needs 230), {npc:2926} (47, needs 235), {npc:2505} (49, needs 245) along the loop until {skill:393} 250; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 40-50. Expect about 40 beasts for these 25 points."] = "Tur boyunca {npc:2927} (42), {npc:2924} (43), {npc:2928} (44), {npc:2929} (46, 230 ister), {npc:2926} (47, 235 ister), {npc:2505} (49, 245 ister) yaratıklarını öldür ve {skill:393} 250 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 40-50. Bu 25 puan için yaklaşık 40 hayvan bekle.",

	-- Step 29: Beasts 48-54: Un'Goro Crater (250-275)
	-- {zone:1449} Un'Goro Crater
	["Beasts 48-54: {zone:1449} (250-275)"] = "Hayvanlar 48-54: {zone:1449} (250-275)",
	-- {npc:9165} Fledgling Pterrordax · {npc:6507} Ravasaur Hunter · {npc:6506} Ravasaur Runner · {npc:9162} Young Diemetradon · {npc:6514} Un'Goro Gorilla · {npc:6508} Venomhide Ravasaur · {npc:9167} Frenzied Pterrordax · {npc:6513} Un'Goro Stomper · {npc:6516} Un'Goro Thunderer · {npc:9164} Elder Diemetradon · {npc:11735} Stonelash Scorpid · {skill:393} Skinning
	["Kill and skin {npc:9165} (48), Ravasaur (48), {npc:6507} (49), {npc:6506} (49), {npc:9162} (49), Pterrordax (50), {npc:6514} (50), {npc:6508} (50), Diemetradon (51, needs 255), {npc:9167} (51, needs 255), {npc:6513} (51, needs 255), {npc:6516} (52, needs 260), {npc:9164} (53, needs 265), {npc:11735} (54, needs 270) along the loop until {skill:393} 275; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 48-55. Expect about 30 beasts for these 25 points."] = "Tur boyunca {npc:9165} (48), Ravasaur (48), {npc:6507} (49), {npc:6506} (49), {npc:9162} (49), Pterrordax (50), {npc:6514} (50), {npc:6508} (50), Diemetradon (51, 255 ister), {npc:9167} (51, 255 ister), {npc:6513} (51, 255 ister), {npc:6516} (52, 260 ister), {npc:9164} (53, 265 ister), {npc:11735} (54, 270 ister) yaratıklarını öldür ve {skill:393} 275 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 48-55. Bu 25 puan için yaklaşık 30 hayvan bekle.",
	-- {npc:6514} Un'Goro Gorilla
	["Pterrordax, {npc:6514}"] = "Pterrordax, {npc:6514}",
	["Pterrordax"] = "Pterrordax",
	-- {npc:6506} Ravasaur Runner
	["Ravasaur, {npc:6506}"] = "Ravasaur, {npc:6506}",
	["Diemetradon"] = "Diemetradon",

	-- Step 30: Beasts 51-55: Western Plaguelands (275-300)
	-- {zone:1422} Western Plaguelands
	["Beasts 51-55: {zone:1422} (275-300)"] = "Hayvanlar 51-55: {zone:1422} (275-300)",
	-- {npc:1815} Diseased Black Bear · {npc:1817} Diseased Wolf · {npc:1816} Diseased Grizzly · {skill:393} Skinning
	["Kill and skin {npc:1815} (51), {npc:1817} (53), {npc:1816} (55) along the loop until {skill:393} 300; loot each corpse, then skin it, and skin the highest-level beasts your skill allows. A beast of level L needs skill (L-10)x10 up to level 20 and Lx5 above. Zone level 51-58. Expect about 30 beasts for these 25 points."] = "Tur boyunca {npc:1815} (51), {npc:1817} (53), {npc:1816} (55) yaratıklarını öldür ve {skill:393} 300 olana kadar derilerini yüz; her cesedi loot'la, sonra derisini yüz ve becerinin izin verdiği en yüksek seviyeli hayvanları yüz. Seviyesi L olan bir hayvan seviye 20'ye kadar (L-10)x10, üstünde Lx5 beceri ister. Bölge seviyesi 51-58. Bu 25 puan için yaklaşık 30 hayvan bekle.",
}
