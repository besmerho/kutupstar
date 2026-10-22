-- Türkçe (trTR): rehber forever/professions/herbalism.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Learn Herbalism
	-- {skill:182} Herbalism
	["Learn {skill:182}"] = "{skill:182} öğren",
	-- {skill:182} Herbalism
	["Any {skill:182} trainer of your faction teaches Apprentice {skill:182} (character level 5); the arrow picks the nearest."] = "Tarafının herhangi bir {skill:182} eğitmeni Apprentice {skill:182} öğretir (karakter seviyesi 5); ok en yakınını seçer.",

	-- Step 2: Silverleaf & Earthroot: Elwynn Forest (1-50)
	-- {item:2447} Peacebloom · {item:765} Silverleaf · {item:2449} Earthroot · {skill:182} Herbalism
	["Pick every {item:2447} (1, orange), {item:765} (1, orange), {item:2449} (from 15) you pass and circle the waypoints until {skill:182} 50. Zone level 1-10."] = "Geçtiğin her {item:2447} (1, turuncu), {item:765} (1, turuncu), {item:2449} (15 puandan itibaren) bitkisini topla ve {skill:182} 50 olana kadar yol noktalarında tur at. Bölge seviyesi 1-10.",

	-- Step 8: Journeyman Herbalism
	-- {skill:182} Herbalism
	["Journeyman {skill:182}"] = "Journeyman {skill:182}",
	-- {skill:182} Herbalism
	["Journeyman {skill:182} raises the cap to 150; it needs skill 50 and character level 10. The arrow picks the nearest {skill:182} trainer of your faction."] = "Journeyman {skill:182} sınırı 150 puana çıkarır; 50 puan ve karakter seviyesi 10 gerekir. Ok tarafının en yakın {skill:182} eğitmenini seçer.",

	-- Step 9: Briarthorn & Stranglekelp: Westfall (50-100)
	-- {item:2447} Peacebloom · {item:765} Silverleaf · {item:2449} Earthroot · {item:785} Mageroyal · {item:2450} Briarthorn · {item:3820} Stranglekelp · {skill:182} Herbalism
	["Pick every {item:2447} (1, yellow), {item:765} (1, yellow), {item:2449} (15, yellow), {item:785} (50, orange), {item:2450} (from 70), {item:3820} (from 85) you pass and circle the waypoints until {skill:182} 100. Zone level 10-20."] = "Geçtiğin her {item:2447} (1, sarı), {item:765} (1, sarı), {item:2449} (15, sarı), {item:785} (50, turuncu), {item:2450} (70 puandan itibaren), {item:3820} (85 puandan itibaren) bitkisini topla ve {skill:182} 100 olana kadar yol noktalarında tur at. Bölge seviyesi 10-20.",

	-- Step 10: Mageroyal & Briarthorn: Loch Modan (50-100)
	-- {item:2447} Peacebloom · {item:765} Silverleaf · {item:2449} Earthroot · {item:785} Mageroyal · {item:2450} Briarthorn · {skill:182} Herbalism
	["Pick every {item:2447} (1, yellow), {item:765} (1, yellow), {item:2449} (15, yellow), {item:785} (50, orange), {item:2450} (from 70) you pass and circle the waypoints until {skill:182} 100. Zone level 10-20."] = "Geçtiğin her {item:2447} (1, sarı), {item:765} (1, sarı), {item:2449} (15, sarı), {item:785} (50, turuncu), {item:2450} (70 puandan itibaren) bitkisini topla ve {skill:182} 100 olana kadar yol noktalarında tur at. Bölge seviyesi 10-20.",

	-- Step 12: Briarthorn & Stranglekelp: The Barrens (50-100)
	-- {item:2447} Peacebloom · {item:765} Silverleaf · {item:2449} Earthroot · {item:785} Mageroyal · {item:2450} Briarthorn · {item:3820} Stranglekelp · {skill:182} Herbalism
	["Pick every {item:2447} (1, yellow), {item:765} (1, yellow), {item:2449} (15, yellow), {item:785} (50, orange), {item:2450} (from 70), {item:3820} (from 85) you pass and circle the waypoints until {skill:182} 100. Zone level 10-25."] = "Geçtiğin her {item:2447} (1, sarı), {item:765} (1, sarı), {item:2449} (15, sarı), {item:785} (50, turuncu), {item:2450} (70 puandan itibaren), {item:3820} (85 puandan itibaren) bitkisini topla ve {skill:182} 100 olana kadar yol noktalarında tur at. Bölge seviyesi 10-25.",

	-- Step 14: Bruiseweed: Redridge Mountains (100-125)
	-- {item:2447} Peacebloom · {item:2449} Earthroot · {item:785} Mageroyal · {item:2450} Briarthorn · {item:2453} Bruiseweed · {skill:182} Herbalism
	["Pick every {item:2447} (1, green), {item:2449} (15, green), {item:785} (50, green), {item:2450} (70, yellow), {item:2453} (100, orange) you pass and circle the waypoints until {skill:182} 125. Zone level 15-25."] = "Geçtiğin her {item:2447} (1, yeşil), {item:2449} (15, yeşil), {item:785} (50, yeşil), {item:2450} (70, sarı), {item:2453} (100, turuncu) bitkisini topla ve {skill:182} 125 olana kadar yol noktalarında tur at. Bölge seviyesi 15-25.",

	-- Step 15: Bruiseweed & Wild Steelbloom: Thousand Needles (100-125)
	-- {item:2453} Bruiseweed · {object:1623} Wild Steelbloom · {skill:182} Herbalism
	["Pick every {item:2453} (100, orange), {object:1623} (from 115) you pass and circle the waypoints until {skill:182} 125. Zone level 25-35."] = "Geçtiğin her {item:2453} (100, turuncu), {object:1623} (115 puandan itibaren) bitkisini topla ve {skill:182} 125 olana kadar yol noktalarında tur at. Bölge seviyesi 25-35.",

	-- Step 16: Bruiseweed & Wild Steelbloom: Hillsbrad Foothills (100-125)
	-- {item:2447} Peacebloom · {item:765} Silverleaf · {item:2449} Earthroot · {item:785} Mageroyal · {item:2450} Briarthorn · {item:3820} Stranglekelp · {item:2453} Bruiseweed · {object:1623} Wild Steelbloom · {skill:182} Herbalism
	["Pick every {item:2447} (1, green), {item:765} (1, green), {item:2449} (15, green), {item:785} (50, green), {item:2450} (70, yellow), {item:3820} (85, orange), {item:2453} (100, orange), {object:1623} (from 115) you pass and circle the waypoints until {skill:182} 125. Zone level 20-30."] = "Geçtiğin her {item:2447} (1, yeşil), {item:765} (1, yeşil), {item:2449} (15, yeşil), {item:785} (50, yeşil), {item:2450} (70, sarı), {item:3820} (85, turuncu), {item:2453} (100, turuncu), {object:1623} (115 puandan itibaren) bitkisini topla ve {skill:182} 125 olana kadar yol noktalarında tur at. Bölge seviyesi 20-30.",

	-- Step 17: Expert Herbalism
	-- {skill:182} Herbalism
	["Expert {skill:182}"] = "Expert {skill:182}",
	-- {skill:182} Herbalism
	["Expert {skill:182} raises the cap to 225; it needs skill 125 and character level 20. The arrow picks the nearest {skill:182} trainer of your faction."] = "Expert {skill:182} sınırı 225 puana çıkarır; 125 puan ve karakter seviyesi 20 gerekir. Ok tarafının en yakın {skill:182} eğitmenini seçer.",

	-- Step 18: Grave Moss & Kingsblood: Duskwood (125-160)
	-- {item:785} Mageroyal · {item:2450} Briarthorn · {item:2453} Bruiseweed · {object:1623} Wild Steelbloom · {object:1628} Grave Moss · {item:3356} Kingsblood · {skill:182} Herbalism
	["Pick every {item:785} (50, green), {item:2450} (70, green), {item:2453} (100, yellow), {object:1623} (115, orange), {object:1628} (120, orange), {item:3356} (125, orange) you pass and circle the waypoints until {skill:182} 160. Zone level 18-30."] = "Geçtiğin her {item:785} (50, yeşil), {item:2450} (70, yeşil), {item:2453} (100, sarı), {object:1623} (115, turuncu), {object:1628} (120, turuncu), {item:3356} (125, turuncu) bitkisini topla ve {skill:182} 160 olana kadar yol noktalarında tur at. Bölge seviyesi 18-30.",

	-- Step 19: Kingsblood & Liferoot: Alterac Mountains (125-160)
	-- {item:785} Mageroyal · {item:2450} Briarthorn · {item:3820} Stranglekelp · {item:2453} Bruiseweed · {object:1623} Wild Steelbloom · {object:1628} Grave Moss · {item:3356} Kingsblood · {item:3357} Liferoot · {skill:182} Herbalism
	["Pick every {item:785} (50, green), {item:2450} (70, green), {item:3820} (85, yellow), {item:2453} (100, yellow), {object:1623} (115, orange), {object:1628} (120, orange), {item:3356} (125, orange), {item:3357} (from 150) you pass and circle the waypoints until {skill:182} 160. Zone level 30-40."] = "Geçtiğin her {item:785} (50, yeşil), {item:2450} (70, yeşil), {item:3820} (85, sarı), {item:2453} (100, sarı), {object:1623} (115, turuncu), {object:1628} (120, turuncu), {item:3356} (125, turuncu), {item:3357} (150 puandan itibaren) bitkisini topla ve {skill:182} 160 olana kadar yol noktalarında tur at. Bölge seviyesi 30-40.",

	-- Step 20: Fadeleaf & Goldthorn: Swamp of Sorrows (160-185)
	-- {item:3820} Stranglekelp · {item:3356} Kingsblood · {item:3357} Liferoot · {item:3818} Fadeleaf · {item:3821} Goldthorn · {skill:182} Herbalism
	["Pick every {item:3820} (85, green), {item:3356} (125, yellow), {item:3357} (150, orange), {item:3818} (160, orange), {item:3821} (from 170) you pass and circle the waypoints until {skill:182} 185. Zone level 35-45."] = "Geçtiğin her {item:3820} (85, yeşil), {item:3356} (125, sarı), {item:3357} (150, turuncu), {item:3818} (160, turuncu), {item:3821} (170 puandan itibaren) bitkisini topla ve {skill:182} 185 olana kadar yol noktalarında tur at. Bölge seviyesi 35-45.",

	-- Step 21: Goldthorn & Khadgar's Whisker: Swamp of Sorrows (185-200)
	-- {item:3356} Kingsblood · {item:3357} Liferoot · {item:3818} Fadeleaf · {item:3821} Goldthorn · {object:2043} Khadgar's Whisker · {skill:182} Herbalism
	["Pick every {item:3356} (125, green), {item:3357} (150, yellow), {item:3818} (160, yellow), {item:3821} (170, orange), {object:2043} (185, orange) you pass and circle the waypoints until {skill:182} 200. Zone level 35-45."] = "Geçtiğin her {item:3356} (125, yeşil), {item:3357} (150, sarı), {item:3818} (160, sarı), {item:3821} (170, turuncu), {object:2043} (185, turuncu) bitkisini topla ve {skill:182} 200 olana kadar yol noktalarında tur at. Bölge seviyesi 35-45.",

	-- Step 22: Artisan Herbalism
	-- {skill:182} Herbalism
	["Artisan {skill:182}"] = "Artisan {skill:182}",
	-- {skill:182} Herbalism
	["Artisan {skill:182} raises the cap to 300; it needs skill 200 and character level 35. The arrow picks the nearest {skill:182} trainer of your faction."] = "Artisan {skill:182} sınırı 300 puana çıkarır; 200 puan ve karakter seviyesi 35 gerekir. Ok tarafının en yakın {skill:182} eğitmenini seçer.",

	-- Step 23: Khadgar's Whisker: Swamp of Sorrows (200-210) cont.
	-- {object:2043} Khadgar's Whisker · {zone:1435} Swamp of Sorrows
	["{object:2043}: {zone:1435} (200-210) cont."] = "{object:2043}: {zone:1435} (200-210) devam",
	-- {item:3356} Kingsblood · {item:3357} Liferoot · {item:3818} Fadeleaf · {item:3821} Goldthorn · {object:2043} Khadgar's Whisker · {skill:182} Herbalism
	["Pick every {item:3356} (125, green), {item:3357} (150, green), {item:3818} (160, yellow), {item:3821} (170, yellow), {object:2043} (185, orange) you pass and circle the waypoints until {skill:182} 210. Zone level 35-45."] = "Geçtiğin her {item:3356} (125, yeşil), {item:3357} (150, yeşil), {item:3818} (160, sarı), {item:3821} (170, sarı), {object:2043} (185, turuncu) bitkisini topla ve {skill:182} 210 olana kadar yol noktalarında tur at. Bölge seviyesi 35-45.",

	-- Step 24: Firebloom & Purple Lotus: Badlands (210-230)
	-- {object:1623} Wild Steelbloom · {item:3356} Kingsblood · {item:3818} Fadeleaf · {item:3821} Goldthorn · {object:2043} Khadgar's Whisker · {item:4625} Firebloom · {item:8831} Purple Lotus · {skill:182} Herbalism
	["Pick every {object:1623} (115, green), {item:3356} (125, green), {item:3818} (160, green), {item:3821} (170, yellow), {object:2043} (185, yellow), {item:4625} (205, orange), {item:8831} (210, orange) you pass and circle the waypoints until {skill:182} 230. Zone level 35-45."] = "Geçtiğin her {object:1623} (115, yeşil), {item:3356} (125, yeşil), {item:3818} (160, yeşil), {item:3821} (170, sarı), {object:2043} (185, sarı), {item:4625} (205, turuncu), {item:8831} (210, turuncu) bitkisini topla ve {skill:182} 230 olana kadar yol noktalarında tur at. Bölge seviyesi 35-45.",

	-- Step 25: Sungrass & Gromsblood: Blasted Lands (230-260)
	-- {item:4625} Firebloom · {item:8838} Sungrass · {item:8846} Gromsblood · {skill:182} Herbalism
	["Pick every {item:4625} (205, yellow), {item:8838} (230, orange), {item:8846} (from 250) you pass and circle the waypoints until {skill:182} 260. Zone level 45-55."] = "Geçtiğin her {item:4625} (205, sarı), {item:8838} (230, turuncu), {item:8846} (250 puandan itibaren) bitkisini topla ve {skill:182} 260 olana kadar yol noktalarında tur at. Bölge seviyesi 45-55.",

	-- Step 26: Dreamfoil & Mountain Silversage: Felwood (260-285)
	-- {item:8836} Arthas' Tears · {item:8838} Sungrass · {item:8846} Gromsblood · {item:13464} Golden Sansam · {item:13463} Dreamfoil · {item:13465} Mountain Silversage · {skill:182} Herbalism
	["Pick every {item:8836} (220, yellow), {item:8838} (230, yellow), {item:8846} (250, orange), {item:13464} (260, orange), {item:13463} (from 270), {item:13465} (from 280) you pass and circle the waypoints until {skill:182} 285. Zone level 48-55."] = "Geçtiğin her {item:8836} (220, sarı), {item:8838} (230, sarı), {item:8846} (250, turuncu), {item:13464} (260, turuncu), {item:13463} (270 puandan itibaren), {item:13465} (280 puandan itibaren) bitkisini topla ve {skill:182} 285 olana kadar yol noktalarında tur at. Bölge seviyesi 48-55.",

	-- Step 27: Mountain Silversage & Plaguebloom: Felwood (285-300)
	-- {item:8836} Arthas' Tears · {item:8838} Sungrass · {item:8846} Gromsblood · {item:13464} Golden Sansam · {item:13463} Dreamfoil · {item:13465} Mountain Silversage · {item:13466} Plaguebloom · {skill:182} Herbalism
	["Pick every {item:8836} (220, green), {item:8838} (230, green), {item:8846} (250, yellow), {item:13464} (260, yellow), {item:13463} (270, orange), {item:13465} (280, orange), {item:13466} (285, orange) you pass and circle the waypoints until {skill:182} 300. Zone level 48-55."] = "Geçtiğin her {item:8836} (220, yeşil), {item:8838} (230, yeşil), {item:8846} (250, sarı), {item:13464} (260, sarı), {item:13463} (270, turuncu), {item:13465} (280, turuncu), {item:13466} (285, turuncu) bitkisini topla ve {skill:182} 300 olana kadar yol noktalarında tur at. Bölge seviyesi 48-55.",
}
