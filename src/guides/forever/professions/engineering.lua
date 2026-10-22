-- Türkçe (trTR): rehber forever/professions/engineering.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Apprentice Engineering
	-- {skill:202} Engineering
	["Apprentice {skill:202}"] = "Apprentice {skill:202}",
	-- {skill:202} Engineering
	["{skill:202} runs alongside leveling. Forever's Legacy System rewards crafting professions at skill 150, 225 and 300 (the Journeyman, Expert and Artisan caps), so each of those checkpoints counts. Materials for 1-75 are worth about 62s in all."] = "{skill:202} seviye atlamayla birlikte yürür. Forever'ın Legacy System'i üretim mesleklerini 150, 225 ve 300 puanda (Journeyman, Expert ve Artisan sınırları) ödüllendirir, yani bu kontrol noktalarının her biri sayılır. 1-75 arası malzemelerin toplam değeri yaklaşık 62s.",
	-- {item:5956} Blacksmith Hammer
	["{item:5956}: a tool, keep it in your bags"] = "{item:5956}: bir alet, çantanda tut",

	-- Step 2: Linen Cloth
	["Kill the mobs that drop it at the farm spot Polestar picks for your level and faction. The Auction House works too."] = "Polestar'ın seviyene ve tarafına göre seçtiği farm noktasında onu düşüren yaratıkları öldür. Müzayede evi de olur.",

	-- Step 3: Rough Stone (Alliance)
	-- {item:2835} Rough Stone
	["{item:2835} (Alliance)"] = "{item:2835} (Alliance)",
	-- {item:2835} Rough Stone · {object:1731} Copper Vein · {skill:186} Mining
	["{item:2835} comes from {object:1731} nodes ({skill:186}); this is the densest cluster in the data. The Auction House works too."] = "{item:2835}, {object:1731} düğümlerinden çıkar ({skill:186}); verideki en yoğun küme burası. Müzayede evi de olur.",

	-- Step 4: Rough Stone (Horde)
	-- {item:2835} Rough Stone
	["{item:2835} (Horde)"] = "{item:2835} (Horde)",

	-- Step 5: Engineering materials for 1-75
	-- {skill:202} Engineering
	["{skill:202} materials for 1-75"] = "1-75 için {skill:202} malzemeleri",
	["Skinned, disenchanted or crafted by another profession: gather them yourself or buy them on the Auction House."] = "Deri yüzülerek, disenchant edilerek ya da başka bir meslekle üretilir: kendin topla ya da müzayede evinden al.",
	-- {skill:186} Mining · {item:2770} Copper Ore
	["{skill:186}: smelt {item:2770} (or the Auction House)"] = "{skill:186}: {item:2770} erit (ya da müzayede evi)",

	-- Step 6: Rough Blasting Powder to 37
	-- {spell:3918} Rough Blasting Powder
	["{spell:3918} to 37"] = "{spell:3918}: 37 puana kadar",
	["Orange (a point every craft) until 20, yellow until 30, green until 40."] = "Turuncu (her üretim bir puan) 20 puana kadar, sarı 30 puana kadar, yeşil 40 puana kadar.",

	-- Step 7: Crafted Light Shot to 45
	-- {spell:3920} Crafted Light Shot
	["{spell:3920} to 45"] = "{spell:3920}: 45 puana kadar",
	["Yellow until 45, green until 60: not every craft gives a point."] = "Sarı 45 puana kadar, yeşil 60 puana kadar: her üretim puan vermez.",

	-- Step 8: Engineering recipes at 45
	-- {skill:202} Engineering
	["{skill:202} recipes at 45"] = "45 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:3922} Handful of Copper Bolts
	["Back to an {skill:202} trainer: {spell:3922} is taught from {skill:202} 45."] = "Bir {skill:202} eğitmenine dön: {spell:3922}, {skill:202} 45 puandan itibaren öğretilir.",

	-- Step 9: Handful of Copper Bolts to 60
	-- {spell:3922} Handful of Copper Bolts
	["{spell:3922} to 60"] = "{spell:3922}: 60 puana kadar",
	["Yellow until 52, green until 60: not every craft gives a point. Needs an anvil nearby."] = "Sarı 52 puana kadar, yeşil 60 puana kadar: her üretim puan vermez. Yakında bir örs gerekir.",

	-- Step 10: Engineering recipes at 60
	-- {skill:202} Engineering
	["{skill:202} recipes at 60"] = "60 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:3923} Rough Copper Bomb
	["Back to an {skill:202} trainer: {spell:3923} is taught from {skill:202} 60."] = "Bir {skill:202} eğitmenine dön: {spell:3923}, {skill:202} 60 puandan itibaren öğretilir.",

	-- Step 11: Rough Copper Bomb to 75
	-- {spell:3923} Rough Copper Bomb
	["{spell:3923} to 75"] = "{spell:3923}: 75 puana kadar",
	["Yellow until 75, green until 90: not every craft gives a point. Needs an anvil nearby. 75 is the Apprentice cap."] = "Sarı 75 puana kadar, yeşil 90 puana kadar: her üretim puan vermez. Yakında bir örs gerekir. 75, Apprentice sınırı.",

	-- Step 12: Journeyman Engineering
	-- {skill:202} Engineering
	["Journeyman {skill:202}"] = "Journeyman {skill:202}",
	-- {skill:202} Engineering
	["Journeyman needs character level 10 and {skill:202} 50; it raises the cap to 150. Materials for 75-150 are worth about 3g 23s in all."] = "Journeyman için karakter seviyesi 10 ve {skill:202} 50 gerekir; sınırı 150 puana çıkarır. 75-150 arası malzemelerin toplam değeri yaklaşık 3g 23s.",

	-- Step 14: Wool Cloth (Alliance)
	-- {item:2592} Wool Cloth
	["{item:2592} (Alliance)"] = "{item:2592} (Alliance)",
	-- {npc:98} Riverpaw Taskmaster
	["{npc:98} (level 17-18) drop it here. The Auction House works too."] = "Burada {npc:98} yaratıkları (seviye 17-18) düşürür. Müzayede evi de olur.",

	-- Step 15: Wool Cloth (Horde)
	-- {item:2592} Wool Cloth
	["{item:2592} (Horde)"] = "{item:2592} (Horde)",
	-- {npc:3263} Bristleback Geomancer
	["{npc:3263} (level 19-20) drop it here. The Auction House works too."] = "Burada {npc:3263} yaratıkları (seviye 19-20) düşürür. Müzayede evi de olur.",

	-- Step 18: Coarse Stone (Alliance)
	-- {item:2836} Coarse Stone
	["{item:2836} (Alliance)"] = "{item:2836} (Alliance)",
	-- {item:2836} Coarse Stone · {object:1732} Tin Vein · {skill:186} Mining
	["{item:2836} comes from {object:1732} nodes ({skill:186}); this is the densest cluster in the data. The Auction House works too."] = "{item:2836}, {object:1732} düğümlerinden çıkar ({skill:186}); verideki en yoğun küme burası. Müzayede evi de olur.",

	-- Step 19: Coarse Stone (Horde)
	-- {item:2836} Coarse Stone
	["{item:2836} (Horde)"] = "{item:2836} (Horde)",

	-- Step 20: Heavy Stone (Alliance)
	-- {item:2838} Heavy Stone
	["{item:2838} (Alliance)"] = "{item:2838} (Alliance)",
	-- {item:2838} Heavy Stone · {object:1735} Iron Deposit · {skill:186} Mining
	["{item:2838} comes from {object:1735} nodes ({skill:186}); this is the densest cluster in the data. The Auction House works too."] = "{item:2838}, {object:1735} düğümlerinden çıkar ({skill:186}); verideki en yoğun küme burası. Müzayede evi de olur.",

	-- Step 21: Heavy Stone (Horde)
	-- {item:2838} Heavy Stone
	["{item:2838} (Horde)"] = "{item:2838} (Horde)",

	-- Step 22: Engineering materials for 75-150
	-- {skill:202} Engineering
	["{skill:202} materials for 75-150"] = "75-150 için {skill:202} malzemeleri",
	-- {skill:186} Mining · {item:2840} Copper Bar
	["{skill:186}: smelt {item:2840} (or the Auction House)"] = "{skill:186}: {item:2840} erit (ya da müzayede evi)",

	-- Step 23: Rough Copper Bomb to 80
	-- {spell:3923} Rough Copper Bomb
	["{spell:3923} to 80"] = "{spell:3923}: 80 puana kadar",
	["Yellow until 75, green until 90: not every craft gives a point. Needs an anvil nearby."] = "Sarı 75 puana kadar, yeşil 90 puana kadar: her üretim puan vermez. Yakında bir örs gerekir.",

	-- Step 24: Engineering recipes at 80
	-- {skill:202} Engineering
	["{skill:202} recipes at 80"] = "80 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:3924} Copper Tube
	["Back to an {skill:202} trainer: {spell:3924} is taught from {skill:202} 80."] = "Bir {skill:202} eğitmenine dön: {spell:3924}, {skill:202} 80 puandan itibaren öğretilir.",

	-- Step 25: Copper Tube to 85
	-- {spell:3924} Copper Tube
	["{spell:3924} to 85"] = "{spell:3924}: 85 puana kadar",
	["Yellow until 95, green until 110: not every craft gives a point. Needs an anvil nearby."] = "Sarı 95 puana kadar, yeşil 110 puana kadar: her üretim puan vermez. Yakında bir örs gerekir.",

	-- Step 26: Engineering recipes at 85
	-- {skill:202} Engineering
	["{skill:202} recipes at 85"] = "85 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:3929} Coarse Blasting Powder
	["Back to an {skill:202} trainer: {spell:3929} is taught from {skill:202} 85."] = "Bir {skill:202} eğitmenine dön: {spell:3929}, {skill:202} 85 puandan itibaren öğretilir.",

	-- Step 27: Coarse Blasting Powder to 95
	-- {spell:3929} Coarse Blasting Powder
	["{spell:3929} to 95"] = "{spell:3929}: 95 puana kadar",
	["Yellow until 90, green until 95: not every craft gives a point."] = "Sarı 90 puana kadar, yeşil 95 puana kadar: her üretim puan vermez.",

	-- Step 28: Engineering recipes at 95
	-- {skill:202} Engineering
	["{skill:202} recipes at 95"] = "95 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:3926} Copper Modulator
	["Back to an {skill:202} trainer: {spell:3926} is taught from {skill:202} 95."] = "Bir {skill:202} eğitmenine dön: {spell:3926}, {skill:202} 95 puandan itibaren öğretilir.",

	-- Step 29: Copper Modulator to 111
	-- {spell:3926} Copper Modulator
	["{spell:3926} to 111"] = "{spell:3926}: 111 puana kadar",
	["Yellow until 110, green until 125: not every craft gives a point. Needs an anvil nearby."] = "Sarı 110 puana kadar, yeşil 125 puana kadar: her üretim puan vermez. Yakında bir örs gerekir.",
	["a tool: keep it in your bags"] = "bir alet: çantanda tut",

	-- Step 30: Engineering recipes at 111
	-- {skill:202} Engineering
	["{skill:202} recipes at 111"] = "111 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:3937} Large Copper Bomb
	["Back to an {skill:202} trainer: {spell:3937} is taught from {skill:202} 105."] = "Bir {skill:202} eğitmenine dön: {spell:3937}, {skill:202} 105 puandan itibaren öğretilir.",

	-- Step 31: Large Copper Bomb to 125
	-- {spell:3937} Large Copper Bomb
	["{spell:3937} to 125"] = "{spell:3937}: 125 puana kadar",
	["Yellow until 130, green until 155: not every craft gives a point. Needs an anvil nearby."] = "Sarı 130 puana kadar, yeşil 155 puana kadar: her üretim puan vermez. Yakında bir örs gerekir.",

	-- Step 32: Engineering recipes at 125
	-- {skill:202} Engineering
	["{skill:202} recipes at 125"] = "125 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:3945} Heavy Blasting Powder
	["Back to an {skill:202} trainer: {spell:3945} is taught from {skill:202} 125."] = "Bir {skill:202} eğitmenine dön: {spell:3945}, {skill:202} 125 puandan itibaren öğretilir.",

	-- Step 33: Heavy Blasting Powder to 139
	-- {spell:3945} Heavy Blasting Powder
	["{spell:3945} to 139"] = "{spell:3945}: 139 puana kadar",
	["Yellow until 135, green until 145: not every craft gives a point."] = "Sarı 135 puana kadar, yeşil 145 puana kadar: her üretim puan vermez.",

	-- Step 34: Engineering recipes at 139
	-- {skill:202} Engineering
	["{skill:202} recipes at 139"] = "139 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:3942} Whirring Bronze Gizmo
	["Back to an {skill:202} trainer: {spell:3942} is taught from {skill:202} 125."] = "Bir {skill:202} eğitmenine dön: {spell:3942}, {skill:202} 125 puandan itibaren öğretilir.",

	-- Step 35: Whirring Bronze Gizmo to 150
	-- {spell:3942} Whirring Bronze Gizmo
	["{spell:3942} to 150"] = "{spell:3942}: 150 puana kadar",
	-- {skill:202} Engineering
	["Yellow until 150, green until 175: not every craft gives a point. Needs an anvil nearby. {skill:202} 150 is a Legacy System milestone."] = "Sarı 150 puana kadar, yeşil 175 puana kadar: her üretim puan vermez. Yakında bir örs gerekir. {skill:202} 150 bir Legacy System kilometre taşı.",

	-- Step 36: Expert Engineering
	-- {skill:202} Engineering
	["Expert {skill:202}"] = "Expert {skill:202}",
	-- {skill:202} Engineering
	["Expert needs character level 20 and {skill:202} 125; it raises the cap to 225. Materials for 150-225 are worth about 15g in all."] = "Expert için karakter seviyesi 20 ve {skill:202} 125 gerekir; sınırı 225 puana çıkarır. 150-225 arası malzemelerin toplam değeri yaklaşık 15g.",

	-- Step 37: Medium Leather (Alliance)
	-- {item:2319} Medium Leather
	["{item:2319} (Alliance)"] = "{item:2319} (Alliance)",
	-- {npc:2248} Cave Yeti · {npc:2356} Elder Gray Bear · {npc:2385} Feral Mountain Lion · {npc:2351} Gray Bear · {npc:2384} Starving Mountain Lion · {npc:2354} Vicious Gray Bear · {skill:393} Skinning
	["Skin {npc:2248}, {npc:2356}, {npc:2385}, {npc:2351}, Snapjaw, {npc:2384}, {npc:2354} here (beasts of level 18-30 yield it); the {skill:393} guide routes this. The Auction House works too."] = "Burada şunların derisini yüz: {npc:2248}, {npc:2356}, {npc:2385}, {npc:2351}, Snapjaw, {npc:2384}, {npc:2354} (seviye 18-30 hayvanlar verir); {skill:393} rehberinde bunun rotası var. Müzayede evi de olur.",

	-- Step 38: Medium Leather (Horde)
	-- {item:2319} Medium Leather
	["{item:2319} (Horde)"] = "{item:2319} (Horde)",
	-- {npc:3809} Ashenvale Bear · {npc:3810} Elder Ashenvale Bear · {npc:3818} Elder Shadowhorn Stag · {npc:3823} Ghostpaw Runner · {npc:3811} Giant Ashenvale Bear · {npc:3817} Shadowhorn Stag · {skill:393} Skinning
	["Skin {npc:3809}, {npc:3810}, {npc:3818}, {npc:3823}, {npc:3811}, {npc:3817} here (beasts of level 18-30 yield it); the {skill:393} guide routes this. The Auction House works too."] = "Burada şunların derisini yüz: {npc:3809}, {npc:3810}, {npc:3818}, {npc:3823}, {npc:3811}, {npc:3817} (seviye 18-30 hayvanlar verir); {skill:393} rehberinde bunun rotası var. Müzayede evi de olur.",

	-- Step 40: Solid Stone (Alliance)
	-- {item:7912} Solid Stone
	["{item:7912} (Alliance)"] = "{item:7912} (Alliance)",
	-- {item:7912} Solid Stone · {object:2040} Mithril Deposit · {skill:186} Mining
	["{item:7912} comes from {object:2040} nodes ({skill:186}); this is the densest cluster in the data. The Auction House works too."] = "{item:7912}, {object:2040} düğümlerinden çıkar ({skill:186}); verideki en yoğun küme burası. Müzayede evi de olur.",

	-- Step 41: Solid Stone (Horde)
	-- {item:7912} Solid Stone
	["{item:7912} (Horde)"] = "{item:7912} (Horde)",

	-- Step 42: Engineering materials for 150-225
	-- {skill:202} Engineering
	["{skill:202} materials for 150-225"] = "150-225 için {skill:202} malzemeleri",
	-- {skill:186} Mining · {item:3575} Iron Bar
	["{skill:186}: smelt {item:3575} (or the Auction House)"] = "{skill:186}: {item:3575} erit (ya da müzayede evi)",
	-- {skill:186} Mining · {item:3858} Mithril Ore
	["{skill:186}: smelt {item:3858} (or the Auction House)"] = "{skill:186}: {item:3858} erit (ya da müzayede evi)",

	-- Step 43: Bronze Framework to 175
	-- {spell:3953} Bronze Framework
	["{spell:3953} to 175"] = "{spell:3953}: 175 puana kadar",
	["Yellow until 170, green until 195: not every craft gives a point."] = "Sarı 170 puana kadar, yeşil 195 puana kadar: her üretim puan vermez.",

	-- Step 44: Engineering recipes at 175
	-- {skill:202} Engineering
	["{skill:202} recipes at 175"] = "175 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:12590} Gyromatic Micro-Adjustor
	["Back to an {skill:202} trainer: {spell:12590} is taught from {skill:202} 175."] = "Bir {skill:202} eğitmenine dön: {spell:12590}, {skill:202} 175 puandan itibaren öğretilir.",

	-- Step 45: Gyromatic Micro-Adjustor to 210
	-- {item:10498} Gyromatic Micro-Adjustor
	["{item:10498} to 210"] = "{item:10498}: 210 puana kadar",
	["Yellow until 195, green until 215: not every craft gives a point. Needs an anvil nearby."] = "Sarı 195 puana kadar, yeşil 215 puana kadar: her üretim puan vermez. Yakında bir örs gerekir.",

	-- Step 46: Engineering recipes at 210
	-- {skill:202} Engineering
	["{skill:202} recipes at 210"] = "210 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:12585} Solid Blasting Powder · {spell:12596} Hi-Impact Mithril Slugs
	["Back to an {skill:202} trainer: {spell:12585}, {spell:12596} are taught from {skill:202} 210."] = "Bir {skill:202} eğitmenine dön: {spell:12585}, {spell:12596}, {skill:202} 210 puandan itibaren öğretilir.",

	-- Step 47: Hi-Impact Mithril Slugs to 225
	-- {item:10512} Hi-Impact Mithril Slugs
	["{item:10512} to 225"] = "{item:10512}: 225 puana kadar",
	-- {skill:202} Engineering
	["Yellow until 230, green until 250: not every craft gives a point. Needs an anvil nearby. {skill:202} 225 is a Legacy System milestone."] = "Sarı 230 puana kadar, yeşil 250 puana kadar: her üretim puan vermez. Yakında bir örs gerekir. {skill:202} 225 bir Legacy System kilometre taşı.",

	-- Step 48: Artisan Engineering
	-- {skill:202} Engineering
	["Artisan {skill:202}"] = "Artisan {skill:202}",
	-- {skill:202} Engineering
	["Artisan needs character level 35 and {skill:202} 200; it raises the cap to 300. Materials for 225-300 are worth about 67g in all."] = "Artisan için karakter seviyesi 35 ve {skill:202} 200 gerekir; sınırı 300 puana çıkarır. 225-300 arası malzemelerin toplam değeri yaklaşık 67g.",

	-- Step 49: Schematic: Thorium Widget
	-- {item:15994} Thorium Widget · {skill:202} Engineering
	["Teaches {item:15994} (needs {skill:202} 260). Vendors sell it in limited stock that restocks; the Auction House often has it too."] = "{item:15994} öğretir ({skill:202} 260 gerekir). Satıcılar onu yenilenen sınırlı stokla satar; müzayede evinde de sık sık bulunur.",

	-- Step 50: Schematic: Thorium Tube
	-- {item:16000} Thorium Tube · {skill:202} Engineering
	["Teaches {item:16000} (needs {skill:202} 275). Vendors sell it in limited stock that restocks."] = "{item:16000} öğretir ({skill:202} 275 gerekir). Satıcılar onu yenilenen sınırlı stokla satar.",

	-- Step 53: Runecloth (Alliance)
	-- {item:14047} Runecloth
	["{item:14047} (Alliance)"] = "{item:14047} (Alliance)",
	-- {npc:7027} Blackrock Slayer
	["{npc:7027} (level 56-57) drop it here. The Auction House works too."] = "Burada {npc:7027} yaratıkları (seviye 56-57) düşürür. Müzayede evi de olur.",

	-- Step 54: Runecloth (Horde)
	-- {item:14047} Runecloth
	["{item:14047} (Horde)"] = "{item:14047} (Horde)",
	-- {npc:6189} Timbermaw Ursa
	["{npc:6189} (level 51-52) drop it here. The Auction House works too."] = "Burada {npc:6189} yaratıkları (seviye 51-52) düşürür. Müzayede evi de olur.",

	-- Step 55: Engineering materials for 225-300
	-- {skill:202} Engineering
	["{skill:202} materials for 225-300"] = "225-300 için {skill:202} malzemeleri",
	-- {skill:186} Mining · {item:10620} Thorium Ore
	["{skill:186}: smelt {item:10620} (or the Auction House)"] = "{skill:186}: {item:10620} erit (ya da müzayede evi)",

	-- Step 56: Hi-Impact Mithril Slugs to 245
	-- {item:10512} Hi-Impact Mithril Slugs
	["{item:10512} to 245"] = "{item:10512}: 245 puana kadar",
	["Yellow until 230, green until 250: not every craft gives a point. Needs an anvil nearby."] = "Sarı 230 puana kadar, yeşil 250 puana kadar: her üretim puan vermez. Yakında bir örs gerekir.",

	-- Step 57: Engineering recipes at 245
	-- {skill:202} Engineering
	["{skill:202} recipes at 245"] = "245 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:12621} Mithril Gyro-Shot
	["Back to an {skill:202} trainer: {spell:12621} is taught from {skill:202} 245."] = "Bir {skill:202} eğitmenine dön: {spell:12621}, {skill:202} 245 puandan itibaren öğretilir.",

	-- Step 58: Mithril Gyro-Shot to 264
	-- {item:10513} Mithril Gyro-Shot
	["{item:10513} to 264"] = "{item:10513}: 264 puana kadar",
	["Yellow until 265, green until 285: not every craft gives a point. Needs an anvil nearby."] = "Sarı 265 puana kadar, yeşil 285 puana kadar: her üretim puan vermez. Yakında bir örs gerekir.",

	-- Step 59: Thorium Widget to 288
	-- {item:15994} Thorium Widget
	["{item:15994} to 288"] = "{item:15994}: 288 puana kadar",
	["Orange (a point every craft) until 280, yellow until 290, green until 300. Needs an anvil nearby."] = "Turuncu (her üretim bir puan) 280 puana kadar, sarı 290 puana kadar, yeşil 300 puana kadar. Yakında bir örs gerekir.",
	["from the recipe in your bags"] = "çantandaki tariften",

	-- Step 60: Thorium Tube to 300
	-- {item:16000} Thorium Tube
	["{item:16000} to 300"] = "{item:16000}: 300 puana kadar",
	-- {skill:202} Engineering
	["Orange (a point every craft) until 295, yellow until 305, green until 315. Needs an anvil nearby. {skill:202} 300 is a Legacy System milestone."] = "Turuncu (her üretim bir puan) 295 puana kadar, sarı 305 puana kadar, yeşil 315 puana kadar. Yakında bir örs gerekir. {skill:202} 300 bir Legacy System kilometre taşı.",
}
