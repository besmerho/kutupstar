-- Türkçe (trTR): rehber forever/professions/mining.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Learn Mining
	-- {skill:186} Mining
	["Learn {skill:186}"] = "{skill:186} öğren",
	-- {skill:186} Mining · {item:2901} Mining Pick
	["Any {skill:186} trainer of your faction teaches Apprentice {skill:186} (character level 5); the arrow picks the nearest. Buy a {item:2901} from a trade goods or general vendor: keep it in your bags, you cannot mine without it."] = "Tarafının herhangi bir {skill:186} eğitmeni Apprentice {skill:186} öğretir (karakter seviyesi 5); ok en yakınını seçer. Bir ticaret malları ya da genel eşya satıcısından bir {item:2901} al: çantanda tut, onsuz kazı yapamazsın.",

	-- Step 2: Copper: Elwynn Forest (1-50)
	-- {zone:1429} Elwynn Forest
	["Copper: {zone:1429} (1-50)"] = "Copper: {zone:1429} (1-50)",
	-- {skill:186} Mining
	["Mine every Copper (1, orange) node you pass and circle the waypoints until {skill:186} 50. Smelt the ore at a forge when your bags fill: smelting also raises {skill:186}. Zone level 1-10."] = "Geçtiğin her Copper (1, turuncu) düğümünü kaz ve {skill:186} 50 olana kadar yol noktalarında tur at. Çantaların dolunca cevheri bir ocakta erit: eritmek de {skill:186} becerisini yükseltir. Bölge seviyesi 1-10.",
	["Copper"] = "Copper",

	-- Step 3: Copper: Dun Morogh (1-50)
	-- {zone:1426} Dun Morogh
	["Copper: {zone:1426} (1-50)"] = "Copper: {zone:1426} (1-50)",

	-- Step 4: Copper: Darkshore (1-50)
	-- {zone:1439} Darkshore
	["Copper: {zone:1439} (1-50)"] = "Copper: {zone:1439} (1-50)",
	-- {skill:186} Mining
	["Mine every Copper (1, orange) node you pass and circle the waypoints until {skill:186} 50. Smelt the ore at a forge when your bags fill: smelting also raises {skill:186}. Zone level 10-20."] = "Geçtiğin her Copper (1, turuncu) düğümünü kaz ve {skill:186} 50 olana kadar yol noktalarında tur at. Çantaların dolunca cevheri bir ocakta erit: eritmek de {skill:186} becerisini yükseltir. Bölge seviyesi 10-20.",

	-- Step 5: Copper: Durotar (1-50)
	-- {zone:1411} Durotar
	["Copper: {zone:1411} (1-50)"] = "Copper: {zone:1411} (1-50)",

	-- Step 6: Copper: Mulgore (1-50)
	-- {zone:1412} Mulgore
	["Copper: {zone:1412} (1-50)"] = "Copper: {zone:1412} (1-50)",

	-- Step 7: Copper: Tirisfal Glades (1-50)
	-- {zone:1420} Tirisfal Glades
	["Copper: {zone:1420} (1-50)"] = "Copper: {zone:1420} (1-50)",

	-- Step 8: Journeyman Mining
	-- {skill:186} Mining
	["Journeyman {skill:186}"] = "Journeyman {skill:186}",
	-- {skill:186} Mining
	["Journeyman {skill:186} raises the cap to 150; it needs skill 50 and character level 10. The arrow picks the nearest {skill:186} trainer of your faction."] = "Journeyman {skill:186} sınırı 150 puana çıkarır; 50 puan ve karakter seviyesi 10 gerekir. Ok tarafının en yakın {skill:186} eğitmenini seçer.",

	-- Step 9: Copper: Elwynn Forest (50-65) cont.
	-- {zone:1429} Elwynn Forest
	["Copper: {zone:1429} (50-65) cont."] = "Copper: {zone:1429} (50-65) devam",
	-- {skill:186} Mining
	["Mine every Copper (1, yellow) node you pass and circle the waypoints until {skill:186} 65. Smelt the ore at a forge when your bags fill: smelting also raises {skill:186}. Zone level 1-10."] = "Geçtiğin her Copper (1, sarı) düğümünü kaz ve {skill:186} 65 olana kadar yol noktalarında tur at. Çantaların dolunca cevheri bir ocakta erit: eritmek de {skill:186} becerisini yükseltir. Bölge seviyesi 1-10.",

	-- Step 10: Copper: Dun Morogh (50-65) cont.
	-- {zone:1426} Dun Morogh
	["Copper: {zone:1426} (50-65) cont."] = "Copper: {zone:1426} (50-65) devam",

	-- Step 11: Copper: Darkshore (50-65) cont.
	-- {zone:1439} Darkshore
	["Copper: {zone:1439} (50-65) cont."] = "Copper: {zone:1439} (50-65) devam",
	-- {skill:186} Mining
	["Mine every Copper (1, yellow) node you pass and circle the waypoints until {skill:186} 65. Smelt the ore at a forge when your bags fill: smelting also raises {skill:186}. Zone level 10-20."] = "Geçtiğin her Copper (1, sarı) düğümünü kaz ve {skill:186} 65 olana kadar yol noktalarında tur at. Çantaların dolunca cevheri bir ocakta erit: eritmek de {skill:186} becerisini yükseltir. Bölge seviyesi 10-20.",

	-- Step 12: Copper: Durotar (50-65) cont.
	-- {zone:1411} Durotar
	["Copper: {zone:1411} (50-65) cont."] = "Copper: {zone:1411} (50-65) devam",

	-- Step 13: Copper: Mulgore (50-65) cont.
	-- {zone:1412} Mulgore
	["Copper: {zone:1412} (50-65) cont."] = "Copper: {zone:1412} (50-65) devam",

	-- Step 14: Copper: Tirisfal Glades (50-65) cont.
	-- {zone:1420} Tirisfal Glades
	["Copper: {zone:1420} (50-65) cont."] = "Copper: {zone:1420} (50-65) devam",

	-- Step 15: Tin & Silver: Redridge Mountains (65-125)
	-- {zone:1433} Redridge Mountains
	["Tin & Silver: {zone:1433} (65-125)"] = "Tin & Silver: {zone:1433} (65-125)",
	-- {skill:186} Mining
	["Mine every Copper (1, green), Tin (65, orange), Silver (from 75) node you pass and circle the waypoints until {skill:186} 125. Smelt the ore at a forge when your bags fill: smelting also raises {skill:186}. Zone level 15-25."] = "Geçtiğin her Copper (1, yeşil), Tin (65, turuncu), Silver (75 puandan itibaren) düğümünü kaz ve {skill:186} 125 olana kadar yol noktalarında tur at. Çantaların dolunca cevheri bir ocakta erit: eritmek de {skill:186} becerisini yükseltir. Bölge seviyesi 15-25.",
	["Copper, Silver"] = "Copper, Silver",
	["Copper, Tin"] = "Copper, Tin",

	-- Step 16: Tin & Silver: Darkshore (65-125)
	-- {zone:1439} Darkshore
	["Tin & Silver: {zone:1439} (65-125)"] = "Tin & Silver: {zone:1439} (65-125)",
	-- {skill:186} Mining
	["Mine every Copper (1, green), Tin (65, orange), Silver (from 75) node you pass and circle the waypoints until {skill:186} 125. Smelt the ore at a forge when your bags fill: smelting also raises {skill:186}. Zone level 10-20."] = "Geçtiğin her Copper (1, yeşil), Tin (65, turuncu), Silver (75 puandan itibaren) düğümünü kaz ve {skill:186} 125 olana kadar yol noktalarında tur at. Çantaların dolunca cevheri bir ocakta erit: eritmek de {skill:186} becerisini yükseltir. Bölge seviyesi 10-20.",
	["Tin"] = "Tin",
	["Tin, Silver"] = "Tin, Silver",
	["Tin, Copper"] = "Tin, Copper",

	-- Step 17: Tin & Silver: The Barrens (65-125)
	-- {zone:1413} The Barrens
	["Tin & Silver: {zone:1413} (65-125)"] = "Tin & Silver: {zone:1413} (65-125)",
	-- {skill:186} Mining
	["Mine every Copper (1, green), Tin (65, orange), Silver (from 75) node you pass and circle the waypoints until {skill:186} 125. Smelt the ore at a forge when your bags fill: smelting also raises {skill:186}. Zone level 10-25."] = "Geçtiğin her Copper (1, yeşil), Tin (65, turuncu), Silver (75 puandan itibaren) düğümünü kaz ve {skill:186} 125 olana kadar yol noktalarında tur at. Çantaların dolunca cevheri bir ocakta erit: eritmek de {skill:186} becerisini yükseltir. Bölge seviyesi 10-25.",
	["Silver, Tin"] = "Silver, Tin",

	-- Step 18: Tin & Silver: Hillsbrad Foothills (65-125)
	-- {zone:1424} Hillsbrad Foothills
	["Tin & Silver: {zone:1424} (65-125)"] = "Tin & Silver: {zone:1424} (65-125)",
	-- {skill:186} Mining
	["Mine every Copper (1, green), Tin (65, orange), Silver (from 75) node you pass and circle the waypoints until {skill:186} 125. Smelt the ore at a forge when your bags fill: smelting also raises {skill:186}. Zone level 20-30."] = "Geçtiğin her Copper (1, yeşil), Tin (65, turuncu), Silver (75 puandan itibaren) düğümünü kaz ve {skill:186} 125 olana kadar yol noktalarında tur at. Çantaların dolunca cevheri bir ocakta erit: eritmek de {skill:186} becerisini yükseltir. Bölge seviyesi 20-30.",

	-- Step 19: Expert Mining
	-- {skill:186} Mining
	["Expert {skill:186}"] = "Expert {skill:186}",
	-- {skill:186} Mining
	["Expert {skill:186} raises the cap to 225; it needs skill 125 and character level 20. The arrow picks the nearest {skill:186} trainer of your faction."] = "Expert {skill:186} sınırı 225 puana çıkarır; 125 puan ve karakter seviyesi 20 gerekir. Ok tarafının en yakın {skill:186} eğitmenini seçer.",

	-- Step 20: Iron: Duskwood (125-155)
	-- {zone:1431} Duskwood
	["Iron: {zone:1431} (125-155)"] = "Iron: {zone:1431} (125-155)",
	-- {skill:186} Mining
	["Mine every Tin (65, green), Silver (75, green), Iron (125, orange) node you pass and circle the waypoints until {skill:186} 155. Smelt the ore at a forge when your bags fill: smelting also raises {skill:186}. Zone level 18-30."] = "Geçtiğin her Tin (65, yeşil), Silver (75, yeşil), Iron (125, turuncu) düğümünü kaz ve {skill:186} 155 olana kadar yol noktalarında tur at. Çantaların dolunca cevheri bir ocakta erit: eritmek de {skill:186} becerisini yükseltir. Bölge seviyesi 18-30.",
	["Iron, Silver"] = "Iron, Silver",

	-- Step 21: Iron: Alterac Mountains (125-155)
	-- {zone:1416} Alterac Mountains
	["Iron: {zone:1416} (125-155)"] = "Iron: {zone:1416} (125-155)",
	-- {skill:186} Mining
	["Mine every Tin (65, green), Silver (75, green), Iron (125, orange) node you pass and circle the waypoints until {skill:186} 155. Smelt the ore at a forge when your bags fill: smelting also raises {skill:186}. Zone level 30-40."] = "Geçtiğin her Tin (65, yeşil), Silver (75, yeşil), Iron (125, turuncu) düğümünü kaz ve {skill:186} 155 olana kadar yol noktalarında tur at. Çantaların dolunca cevheri bir ocakta erit: eritmek de {skill:186} becerisini yükseltir. Bölge seviyesi 30-40.",

	-- Step 22: Gold: Swamp of Sorrows (155-175)
	-- {zone:1435} Swamp of Sorrows
	["Gold: {zone:1435} (155-175)"] = "Gold: {zone:1435} (155-175)",
	-- {skill:186} Mining
	["Mine every Silver (75, green), Iron (125, yellow), Gold (155, orange) node you pass and circle the waypoints until {skill:186} 175. Smelt the ore at a forge when your bags fill: smelting also raises {skill:186}. Zone level 35-45."] = "Geçtiğin her Silver (75, yeşil), Iron (125, sarı), Gold (155, turuncu) düğümünü kaz ve {skill:186} 175 olana kadar yol noktalarında tur at. Çantaların dolunca cevheri bir ocakta erit: eritmek de {skill:186} becerisini yükseltir. Bölge seviyesi 35-45.",
	["Gold"] = "Gold",
	["Gold, Iron"] = "Gold, Iron",

	-- Step 23: Gold & Mithril: Swamp of Sorrows (175-200)
	-- {zone:1435} Swamp of Sorrows
	["Gold & Mithril: {zone:1435} (175-200)"] = "Gold & Mithril: {zone:1435} (175-200)",
	-- {skill:186} Mining
	["Mine every Iron (125, green), Gold (155, orange), Mithril (175, orange) node you pass and circle the waypoints until {skill:186} 200. Smelt the ore at a forge when your bags fill: smelting also raises {skill:186}. Zone level 35-45."] = "Geçtiğin her Iron (125, yeşil), Gold (155, turuncu), Mithril (175, turuncu) düğümünü kaz ve {skill:186} 200 olana kadar yol noktalarında tur at. Çantaların dolunca cevheri bir ocakta erit: eritmek de {skill:186} becerisini yükseltir. Bölge seviyesi 35-45.",
	["Gold, Mithril"] = "Gold, Mithril",

	-- Step 24: Artisan Mining
	-- {skill:186} Mining
	["Artisan {skill:186}"] = "Artisan {skill:186}",
	-- {skill:186} Mining
	["Artisan {skill:186} raises the cap to 300; it needs skill 200 and character level 35. The arrow picks the nearest {skill:186} trainer of your faction."] = "Artisan {skill:186} sınırı 300 puana çıkarır; 200 puan ve karakter seviyesi 35 gerekir. Ok tarafının en yakın {skill:186} eğitmenini seçer.",

	-- Step 25: Gold & Mithril: Swamp of Sorrows (200-230) cont.
	-- {zone:1435} Swamp of Sorrows
	["Gold & Mithril: {zone:1435} (200-230) cont."] = "Gold & Mithril: {zone:1435} (200-230) devam",
	-- {skill:186} Mining
	["Mine every Iron (125, green), Gold (155, yellow), Mithril (175, yellow) node you pass and circle the waypoints until {skill:186} 230. Smelt the ore at a forge when your bags fill: smelting also raises {skill:186}. Zone level 35-45."] = "Geçtiğin her Iron (125, yeşil), Gold (155, sarı), Mithril (175, sarı) düğümünü kaz ve {skill:186} 230 olana kadar yol noktalarında tur at. Çantaların dolunca cevheri bir ocakta erit: eritmek de {skill:186} becerisini yükseltir. Bölge seviyesi 35-45.",

	-- Step 26: Dark Iron & Truesilver: Searing Gorge (230-245)
	-- {object:147516} Dark Iron · {zone:1427} Searing Gorge
	["{object:147516} & Truesilver: {zone:1427} (230-245)"] = "{object:147516} & Truesilver: {zone:1427} (230-245)",
	-- {object:147516} Dark Iron · {skill:186} Mining
	["Mine every Gold (155, green), Mithril (175, green), {object:147516} (230, orange), Truesilver (230, orange) node you pass and circle the waypoints until {skill:186} 245. Smelt the ore at a forge when your bags fill: smelting also raises {skill:186}. Zone level 43-50."] = "Geçtiğin her Gold (155, yeşil), Mithril (175, yeşil), {object:147516} (230, turuncu), Truesilver (230, turuncu) düğümünü kaz ve {skill:186} 245 olana kadar yol noktalarında tur at. Çantaların dolunca cevheri bir ocakta erit: eritmek de {skill:186} becerisini yükseltir. Bölge seviyesi 43-50.",
	-- {object:147516} Dark Iron
	["Truesilver, {object:147516}"] = "Truesilver, {object:147516}",
	-- {object:147516} Dark Iron
	["{object:147516}, Gold"] = "{object:147516}, Gold",

	-- Step 27: Truesilver & Small Thorium: Blasted Lands (245-275)
	-- {zone:1419} Blasted Lands
	["Truesilver & Small Thorium: {zone:1419} (245-275)"] = "Truesilver & Small Thorium: {zone:1419} (245-275)",
	-- {skill:186} Mining
	["Mine every Gold (155, green), Mithril (175, green), Truesilver (230, orange), Small Thorium (245, orange) node you pass and circle the waypoints until {skill:186} 275. Smelt the ore at a forge when your bags fill: smelting also raises {skill:186}. Zone level 45-55."] = "Geçtiğin her Gold (155, yeşil), Mithril (175, yeşil), Truesilver (230, turuncu), Small Thorium (245, turuncu) düğümünü kaz ve {skill:186} 275 olana kadar yol noktalarında tur at. Çantaların dolunca cevheri bir ocakta erit: eritmek de {skill:186} becerisini yükseltir. Bölge seviyesi 45-55.",

	-- Step 28: Rich Thorium: Burning Steppes (275-300)
	-- {zone:1428} Burning Steppes
	["Rich Thorium: {zone:1428} (275-300)"] = "Rich Thorium: {zone:1428} (275-300)",
	-- {object:147516} Dark Iron · {skill:186} Mining
	["Mine every {object:147516} (230, yellow), Truesilver (230, yellow), Small Thorium (245, yellow), Rich Thorium (275, orange) node you pass and circle the waypoints until {skill:186} 300. Smelt the ore at a forge when your bags fill: smelting also raises {skill:186}. Zone level 50-58."] = "Geçtiğin her {object:147516} (230, sarı), Truesilver (230, sarı), Small Thorium (245, sarı), Rich Thorium (275, turuncu) düğümünü kaz ve {skill:186} 300 olana kadar yol noktalarında tur at. Çantaların dolunca cevheri bir ocakta erit: eritmek de {skill:186} becerisini yükseltir. Bölge seviyesi 50-58.",
	-- {object:147516} Dark Iron
	["{object:147516}, Rich Thorium"] = "{object:147516}, Rich Thorium",
}
