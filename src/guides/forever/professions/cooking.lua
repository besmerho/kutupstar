-- Türkçe (trTR): rehber forever/professions/cooking.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Learn Cooking
	-- {skill:185} Cooking
	["Learn {skill:185}"] = "{skill:185} öğren",
	-- {skill:185} Cooking
	["Any {skill:185} trainer of your faction teaches Apprentice {skill:185} (character level 5); the arrow picks the nearest."] = "Tarafının herhangi bir {skill:185} eğitmeni Apprentice {skill:185} öğretir (karakter seviyesi 5); ok en yakınını seçer.",

	-- Step 2: Charred Wolf Meat: ingredients
	-- {spell:2538} Charred Wolf Meat
	["{spell:2538}: ingredients"] = "{spell:2538}: malzemeler",
	-- {zone:1429} Elwynn Forest
	["Prowler (86%) in {zone:1429}, or wherever the arrow points"] = "{zone:1429} bölgesinde Prowler (86%) ya da okun gösterdiği yer",

	-- Step 3: Charred Wolf Meat (1-50)
	-- {spell:2538} Charred Wolf Meat · {object:29784} Basic Campfire · {skill:185} Cooking
	["{spell:2538} is orange from 1 (yellow at 45, grey at 85): about 50 crafts to 50. Cook at any fire: {object:29784} comes with {skill:185}."] = "{spell:2538}, 1 puandan itibaren turuncu (45 puanda sarı, 85 puanda gri): 50 puana kadar yaklaşık 50 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir.",

	-- Step 4: Roasted Boar Meat: ingredients
	-- {spell:2540} Roasted Boar Meat
	["{spell:2540}: ingredients"] = "{spell:2540}: malzemeler",
	-- {npc:1689} Scarred Crag Boar · {npc:1127} Elder Crag Boar · {zone:1426} Dun Morogh
	["{npc:1689} (38%), {npc:1127} (36%) in {zone:1426}, or wherever the arrow points"] = "{zone:1426} bölgesinde {npc:1689} (38%), {npc:1127} (36%) ya da okun gösterdiği yer",

	-- Step 5: Roasted Boar Meat (1-50)
	-- {spell:2540} Roasted Boar Meat · {object:29784} Basic Campfire · {skill:185} Cooking
	["{spell:2540} is orange from 1 (yellow at 45, grey at 85): about 50 crafts to 50. Cook at any fire: {object:29784} comes with {skill:185}."] = "{spell:2540}, 1 puandan itibaren turuncu (45 puanda sarı, 85 puanda gri): 50 puana kadar yaklaşık 50 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir.",

	-- Step 6: Brilliant Smallfish: shopping
	-- {item:6290} Brilliant Smallfish
	["{item:6290}: shopping"] = "{item:6290}: alışveriş",
	["The arrow picks the nearest vendor of your faction for each item."] = "Ok her eşya için tarafının en yakın satıcısını seçer.",

	-- Step 7: Brilliant Smallfish: ingredients
	-- {item:6290} Brilliant Smallfish
	["{item:6290}: ingredients"] = "{item:6290}: malzemeler",
	-- {area:702} Rut'theran Village
	["{area:702} docks"] = "{area:702} iskeleleri",
	-- {item:6291} Raw Brilliant Smallfish · {skill:356} Fishing
	["Catch about 50 {item:6291} here by fishing (see the {skill:356} guide)."] = "Burada balık tutarak yaklaşık 50 {item:6291} yakala ({skill:356} rehberine bak).",

	-- Step 8: Brilliant Smallfish (1-50)
	-- {item:6290} Brilliant Smallfish · {object:29784} Basic Campfire · {skill:185} Cooking · {item:6291} Raw Brilliant Smallfish · {zone:1438} Teldrassil
	["{item:6290} is orange from 1 (yellow at 45, grey at 85): about 50 crafts to 50. Cook at any fire: {object:29784} comes with {skill:185}. {item:6291} is the common catch in {zone:1438}'s waters."] = "{item:6290}, 1 puandan itibaren turuncu (45 puanda sarı, 85 puanda gri): 50 puana kadar yaklaşık 50 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir. {item:6291}, {zone:1438} sularında sık yakalanan balık.",

	-- Step 9: Roasted Boar Meat: ingredients
	-- {npc:3099} Dire Mottled Boar · {npc:3100} Elder Mottled Boar · {zone:1411} Durotar
	["{npc:3099} (99%), {npc:3100} (74%) in {zone:1411}, or wherever the arrow points"] = "{zone:1411} bölgesinde {npc:3099} (99%), {npc:3100} (74%) ya da okun gösterdiği yer",

	-- Step 11: Charred Wolf Meat: ingredients
	-- {npc:2960} Prairie Wolf Alpha · {npc:2959} Prairie Stalker · {zone:1412} Mulgore
	["{npc:2960} (82%), {npc:2959} (77%) in {zone:1412}, or wherever the arrow points"] = "{zone:1412} bölgesinde {npc:2960} (82%), {npc:2959} (77%) ya da okun gösterdiği yer",

	-- Step 13: Charred Wolf Meat: ingredients
	-- {npc:1549} Ravenous Darkhound · {zone:1420} Tirisfal Glades
	["{npc:1549} (88%) in {zone:1420}, or wherever the arrow points"] = "{zone:1420} bölgesinde {npc:1549} (88%) ya da okun gösterdiği yer",

	-- Step 15: Journeyman Cooking
	-- {skill:185} Cooking
	["Journeyman {skill:185}"] = "Journeyman {skill:185}",
	-- {skill:185} Cooking
	["Journeyman {skill:185} raises the cap to 150; it needs skill 50 and character level 10: the arrow picks the nearest {skill:185} trainer of your faction."] = "Journeyman {skill:185} sınırı 150 puana çıkarır; 50 puan ve karakter seviyesi 10 gerekir. Ok tarafının en yakın {skill:185} eğitmenini seçer.",

	-- Step 16: Goretusk Liver Pie: shopping
	-- {item:724} Goretusk Liver Pie
	["{item:724}: shopping"] = "{item:724}: alışveriş",

	-- Step 17: Goretusk Liver Pie: ingredients
	-- {item:724} Goretusk Liver Pie
	["{item:724}: ingredients"] = "{item:724}: malzemeler",
	-- {npc:547} Great Goretusk · {npc:157} Goretusk · {zone:1436} Westfall
	["{npc:547} (35%), {npc:157} (34%) in {zone:1436}, or wherever the arrow points"] = "{zone:1436} bölgesinde {npc:547} (35%), {npc:157} (34%) ya da okun gösterdiği yer",

	-- Step 18: Goretusk Liver Pie (50-100)
	-- {item:724} Goretusk Liver Pie · {object:29784} Basic Campfire · {skill:185} Cooking
	["{item:724} is orange from 50 (yellow at 90, grey at 130): about 52 crafts to 100. Cook at any fire: {object:29784} comes with {skill:185}."] = "{item:724}, 50 puandan itibaren turuncu (90 puanda sarı, 130 puanda gri): 100 puana kadar yaklaşık 52 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir.",

	-- Step 19: Loch Frenzy Delight: shopping
	-- {item:6316} Loch Frenzy Delight
	["{item:6316}: shopping"] = "{item:6316}: alışveriş",

	-- Step 20: Loch Frenzy Delight: ingredients
	-- {item:6316} Loch Frenzy Delight
	["{item:6316}: ingredients"] = "{item:6316}: malzemeler",
	-- {npc:1193} Loch Frenzy · {zone:1432} Loch Modan
	["{npc:1193} (50%) in {zone:1432}, or wherever the arrow points"] = "{zone:1432} bölgesinde {npc:1193} (50%) ya da okun gösterdiği yer",

	-- Step 21: Loch Frenzy Delight (50-100)
	-- {item:6316} Loch Frenzy Delight · {object:29784} Basic Campfire · {skill:185} Cooking
	["{item:6316} is orange from 50 (yellow at 90, grey at 130): about 52 crafts to 100. Cook at any fire: {object:29784} comes with {skill:185}."] = "{item:6316}, 50 puandan itibaren turuncu (90 puanda sarı, 130 puanda gri): 100 puana kadar yaklaşık 52 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir.",

	-- Step 22: Rainbow Fin Albacore: shopping
	-- {item:5095} Rainbow Fin Albacore
	["{item:5095}: shopping"] = "{item:5095}: alışveriş",

	-- Step 23: Rainbow Fin Albacore: ingredients
	-- {item:5095} Rainbow Fin Albacore
	["{item:5095}: ingredients"] = "{item:5095}: malzemeler",
	-- {area:442} Auberdine
	["{area:442} docks"] = "{area:442} iskeleleri",
	-- {item:6361} Raw Rainbow Fin Albacore · {skill:356} Fishing
	["Catch about 68 {item:6361} here by fishing (see the {skill:356} guide)."] = "Burada balık tutarak yaklaşık 68 {item:6361} yakala ({skill:356} rehberine bak).",

	-- Step 24: Rainbow Fin Albacore (50-110)
	-- {item:5095} Rainbow Fin Albacore · {object:29784} Basic Campfire · {skill:185} Cooking · {skill:356} Fishing · {area:442} Auberdine · {item:6361} Raw Rainbow Fin Albacore
	["{item:5095} is orange from 50 (yellow at 90, grey at 130): about 68 crafts to 110. Cook at any fire: {object:29784} comes with {skill:185}. {skill:356} off the {area:442} docks catches {item:6361}."] = "{item:5095}, 50 puandan itibaren turuncu (90 puanda sarı, 130 puanda gri): 110 puana kadar yaklaşık 68 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir. {area:442} iskelelerinde {skill:356} ile {item:6361} yakalanır.",

	-- Step 25: Strider Stew: shopping
	-- {item:5477} Strider Stew
	["{item:5477}: shopping"] = "{item:5477}: alışveriş",

	-- Step 26: Strider Stew: ingredients
	-- {item:5477} Strider Stew
	["{item:5477}: ingredients"] = "{item:5477}: malzemeler",
	-- {npc:3244} Greater Plainstrider · {zone:1413} The Barrens
	["{npc:3244} (33%) in {zone:1413}, or wherever the arrow points"] = "{zone:1413} bölgesinde {npc:3244} (33%) ya da okun gösterdiği yer",

	-- Step 27: Strider Stew (50-100)
	-- {item:5477} Strider Stew · {object:29784} Basic Campfire · {skill:185} Cooking
	["{item:5477} is orange from 50 (yellow at 90, grey at 130): about 52 crafts to 100. Cook at any fire: {object:29784} comes with {skill:185}."] = "{item:5477}, 50 puandan itibaren turuncu (90 puanda sarı, 130 puanda gri): 100 puana kadar yaklaşık 52 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir.",

	-- Step 28: Crocolisk Steak: shopping
	-- {spell:3370} Crocolisk Steak
	["{spell:3370}: shopping"] = "{spell:3370}: alışveriş",

	-- Step 29: Crocolisk Steak: ingredients
	-- {spell:3370} Crocolisk Steak
	["{spell:3370}: ingredients"] = "{spell:3370}: malzemeler",
	-- {npc:1400} Wetlands Crocolisk · {zone:1437} Wetlands
	["{npc:1400} (50%) in {zone:1437}, or wherever the arrow points"] = "{zone:1437} bölgesinde {npc:1400} (50%) ya da okun gösterdiği yer",

	-- Step 30: Crocolisk Steak (100-125)
	-- {spell:3370} Crocolisk Steak · {object:29784} Basic Campfire · {skill:185} Cooking
	["{spell:3370} is orange from 100 (yellow at 120, grey at 160): about 26 crafts to 125. Cook at any fire: {object:29784} comes with {skill:185}."] = "{spell:3370}, 100 puandan itibaren turuncu (120 puanda sarı, 160 puanda gri): 125 puana kadar yaklaşık 26 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir.",

	-- Step 31: Lean Venison: shopping
	-- {item:5480} Lean Venison
	["{item:5480}: shopping"] = "{item:5480}: alışveriş",

	-- Step 32: Lean Venison: ingredients
	-- {item:5480} Lean Venison
	["{item:5480}: ingredients"] = "{item:5480}: malzemeler",
	-- {npc:3818} Elder Shadowhorn Stag · {zone:1440} Ashenvale
	["{npc:3818} (53%) in {zone:1440}, or wherever the arrow points"] = "{zone:1440} bölgesinde {npc:3818} (53%) ya da okun gösterdiği yer",

	-- Step 33: Lean Venison (110-125)
	-- {item:5480} Lean Venison · {object:29784} Basic Campfire · {skill:185} Cooking
	["{item:5480} is orange from 110 (yellow at 150, grey at 190): about 15 crafts to 125. Cook at any fire: {object:29784} comes with {skill:185}."] = "{item:5480}, 110 puandan itibaren turuncu (150 puanda sarı, 190 puanda gri): 125 puana kadar yaklaşık 15 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir.",

	-- Step 34: Crispy Lizard Tail: shopping
	-- {item:5479} Crispy Lizard Tail
	["{item:5479}: shopping"] = "{item:5479}: alışveriş",

	-- Step 35: Crispy Lizard Tail: ingredients
	-- {item:5479} Crispy Lizard Tail
	["{item:5479}: ingredients"] = "{item:5479}: malzemeler",
	-- {npc:3239} Thunderhead · {zone:1413} The Barrens
	["{npc:3239} (59%), Owatanka (35%) in {zone:1413}, or wherever the arrow points"] = "{zone:1413} bölgesinde {npc:3239} (59%), Owatanka (35%) ya da okun gösterdiği yer",

	-- Step 36: Crispy Lizard Tail (100-125)
	-- {item:5479} Crispy Lizard Tail · {object:29784} Basic Campfire · {skill:185} Cooking
	["{item:5479} is orange from 100 (yellow at 140, grey at 180): about 25 crafts to 125. Cook at any fire: {object:29784} comes with {skill:185}."] = "{item:5479}, 100 puandan itibaren turuncu (140 puanda sarı, 180 puanda gri): 125 puana kadar yaklaşık 25 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir.",

	-- Step 37: Expert Cooking
	-- {skill:185} Cooking
	["Expert {skill:185}"] = "Expert {skill:185}",
	-- {skill:185} Cooking · {item:16072} Expert Cookbook
	["Expert {skill:185} raises the cap to 225; it needs skill 125 and character level 20: it is a book, {item:16072}; the arrow picks its nearest seller for your faction. Buy it and read it."] = "Expert {skill:185} sınırı 225 puana çıkarır; 125 puan ve karakter seviyesi 20 gerekir: bu bir kitap, {item:16072}; ok tarafının en yakın satıcısını seçer. Satın al ve oku.",
	-- {item:16072} Expert Cookbook · {skill:185} Cooking
	["Buy and read {item:16072} (Expert {skill:185})"] = "{item:16072} satın al ve oku (Expert {skill:185})",

	-- Step 40: Crocolisk Steak (125-130)
	-- {spell:3370} Crocolisk Steak · {object:29784} Basic Campfire · {skill:185} Cooking
	["{spell:3370} is yellow from 125 (yellow at 120, grey at 160): about 7 crafts to 130. Cook at any fire: {object:29784} comes with {skill:185}."] = "{spell:3370}, 125 puandan itibaren sarı (120 puanda sarı, 160 puanda gri): 130 puana kadar yaklaşık 7 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir.",

	-- Step 41: Curiously Tasty Omelet: shopping
	-- {spell:3376} Curiously Tasty Omelet
	["{spell:3376}: shopping"] = "{spell:3376}: alışveriş",

	-- Step 42: Curiously Tasty Omelet: ingredients
	-- {spell:3376} Curiously Tasty Omelet
	["{spell:3376}: ingredients"] = "{spell:3376}: malzemeler",
	-- {npc:1018} Highland Razormaw · {npc:1019} Elder Razormaw · {zone:1437} Wetlands
	["{npc:1018} (72%), {npc:1019} (67%) in {zone:1437}, or wherever the arrow points"] = "{zone:1437} bölgesinde {npc:1018} (72%), {npc:1019} (67%) ya da okun gösterdiği yer",

	-- Step 43: Curiously Tasty Omelet (130-175)
	-- {spell:3376} Curiously Tasty Omelet · {object:29784} Basic Campfire · {skill:185} Cooking
	["{spell:3376} is orange from 130 (yellow at 170, grey at 210): about 46 crafts to 175. Cook at any fire: {object:29784} comes with {skill:185}."] = "{spell:3376}, 130 puandan itibaren turuncu (170 puanda sarı, 210 puanda gri): 175 puana kadar yaklaşık 46 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir.",

	-- Step 46: Lean Venison (125-150)
	-- {item:5480} Lean Venison · {object:29784} Basic Campfire · {skill:185} Cooking
	["{item:5480} is orange from 125 (yellow at 150, grey at 190): about 25 crafts to 150. Cook at any fire: {object:29784} comes with {skill:185}."] = "{item:5480}, 125 puandan itibaren turuncu (150 puanda sarı, 190 puanda gri): 150 puana kadar yaklaşık 25 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir.",

	-- Step 49: Curiously Tasty Omelet (150-175)
	-- {spell:3376} Curiously Tasty Omelet · {object:29784} Basic Campfire · {skill:185} Cooking
	["{spell:3376} is orange from 150 (yellow at 170, grey at 210): about 26 crafts to 175. Cook at any fire: {object:29784} comes with {skill:185}."] = "{spell:3376}, 150 puandan itibaren turuncu (170 puanda sarı, 210 puanda gri): 175 puana kadar yaklaşık 26 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir.",

	-- Step 52: Crispy Lizard Tail (125-140)
	-- {item:5479} Crispy Lizard Tail · {object:29784} Basic Campfire · {skill:185} Cooking
	["{item:5479} is orange from 125 (yellow at 140, grey at 180): about 15 crafts to 140. Cook at any fire: {object:29784} comes with {skill:185}."] = "{item:5479}, 125 puandan itibaren turuncu (140 puanda sarı, 180 puanda gri): 140 puana kadar yaklaşık 15 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir.",

	-- Step 53: Hot Lion Chops: shopping
	-- {spell:3398} Hot Lion Chops
	["{spell:3398}: shopping"] = "{spell:3398}: alışveriş",

	-- Step 54: Hot Lion Chops: ingredients
	-- {spell:3398} Hot Lion Chops
	["{spell:3398}: ingredients"] = "{spell:3398}: malzemeler",
	-- {npc:2385} Feral Mountain Lion · {zone:1424} Hillsbrad Foothills
	["{npc:2385} (56%) in {zone:1424}, or wherever the arrow points"] = "{zone:1424} bölgesinde {npc:2385} (56%) ya da okun gösterdiği yer",

	-- Step 55: Hot Lion Chops (140-175)
	-- {spell:3398} Hot Lion Chops · {object:29784} Basic Campfire · {skill:185} Cooking
	["{spell:3398} is orange from 140 (yellow at 175, grey at 215): about 35 crafts to 175. Cook at any fire: {object:29784} comes with {skill:185}."] = "{spell:3398}, 140 puandan itibaren turuncu (175 puanda sarı, 215 puanda gri): 175 puana kadar yaklaşık 35 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir.",

	-- Step 56: Roast Raptor: shopping
	-- {item:12210} Roast Raptor
	["{item:12210}: shopping"] = "{item:12210}: alışveriş",

	-- Step 57: Roast Raptor: ingredients
	-- {item:12210} Roast Raptor
	["{item:12210}: ingredients"] = "{item:12210}: malzemeler",
	-- {npc:4352} Bloodfen Screecher · {npc:4351} Bloodfen Raptor · {zone:1445} Dustwallow Marsh
	["{npc:4352} (52%), {npc:4351} (51%) in {zone:1445}, or wherever the arrow points"] = "{zone:1445} bölgesinde {npc:4352} (52%), {npc:4351} (51%) ya da okun gösterdiği yer",

	-- Step 58: Roast Raptor (175-215)
	-- {item:12210} Roast Raptor · {object:29784} Basic Campfire · {skill:185} Cooking
	["{item:12210} is orange from 175 (yellow at 215, grey at 255): about 40 crafts to 215. Cook at any fire: {object:29784} comes with {skill:185}."] = "{item:12210}, 175 puandan itibaren turuncu (215 puanda sarı, 255 puanda gri): 215 puana kadar yaklaşık 40 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir.",

	-- Step 59: Heavy Kodo Stew: shopping
	-- {item:12215} Heavy Kodo Stew
	["{item:12215}: shopping"] = "{item:12215}: alışveriş",

	-- Step 60: Heavy Kodo Stew: ingredients
	-- {item:12215} Heavy Kodo Stew
	["{item:12215}: ingredients"] = "{item:12215}: malzemeler",
	-- {npc:4701} Dying Kodo · {npc:4702} Ancient Kodo · {npc:4700} Aged Kodo · {zone:1443} Desolace
	["{npc:4701} (55%), {npc:4702} (54%), {npc:4700} (40%) in {zone:1443}, or wherever the arrow points"] = "{zone:1443} bölgesinde {npc:4701} (55%), {npc:4702} (54%), {npc:4700} (40%) ya da okun gösterdiği yer",

	-- Step 61: Heavy Kodo Stew (215-225)
	-- {item:12215} Heavy Kodo Stew · {object:29784} Basic Campfire · {skill:185} Cooking
	["{item:12215} is orange from 215 (yellow at 240, grey at 280): about 10 crafts to 225. Cook at any fire: {object:29784} comes with {skill:185}."] = "{item:12215}, 215 puandan itibaren turuncu (240 puanda sarı, 280 puanda gri): 225 puana kadar yaklaşık 10 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir.",

	-- Step 62: Dirge Quikcleave
	-- {skill:185} Cooking · {npc:8125} Dirge Quikcleave · {area:976} Gadgetzan · {zone:1446} Tanaris · {zone:1455} Ironforge
	["Artisan {skill:185} comes from {npc:8125} in {area:976} ({zone:1446}). The cooking trainer in {zone:1455} sends you; it needs skill 225 and level 35."] = "Artisan {skill:185}, {area:976} kasabasındaki {npc:8125} adlı NPC'den gelir ({zone:1446}). Seni {zone:1455} şehrindeki aşçılık eğitmeni gönderir; 225 puan ve seviye 35 gerekir.",

	-- Step 63: Dirge Quikcleave
	-- {skill:185} Cooking · {npc:8125} Dirge Quikcleave · {area:976} Gadgetzan · {zone:1446} Tanaris · {zone:1454} Orgrimmar
	["Artisan {skill:185} comes from {npc:8125} in {area:976} ({zone:1446}). The cooking trainer in {zone:1454} sends you; it needs skill 225 and level 35."] = "Artisan {skill:185}, {area:976} kasabasındaki {npc:8125} adlı NPC'den gelir ({zone:1446}). Seni {zone:1454} şehrindeki aşçılık eğitmeni gönderir; 225 puan ve seviye 35 gerekir.",

	-- Step 65: Alterac Swiss
	-- {quest:6610} Clamlette Surprise · {item:8932} Alterac Swiss
	["{quest:6610} asks for 20 {item:8932} (check the quest log); innkeepers and food vendors sell it, and the arrow picks the nearest."] = "{quest:6610} 20 {item:8932} istiyor (görev günlüğünü kontrol et); hancılar ve yiyecek satıcıları satar, ok en yakınını seçer.",

	-- Step 66: Giant Eggs
	-- plural, as words: Giant Eggs = {item:12207} Giant Egg
	["Giant Eggs"] = "Giant Egg",
	-- {zone:1448} Felwood
	-- plural, as words: Giant Eggs = {item:12207} Giant Egg
	["Giant Eggs drop from the Ironbeak owls of {zone:1448}."] = "Giant Egg, {zone:1448} bölgesinin Ironbeak baykuşlarından düşer.",

	-- Step 67: Zesty Clam Meat
	-- {item:7974} Zesty Clam Meat · {npc:8125} Dirge Quikcleave
	["{item:7974} has no drop data: buy it at the Gadgetzan Auction House, next to {npc:8125}, or open clams looted from coastal creatures."] = "{item:7974} için düşme verisi yok: {npc:8125} adlı NPC'nin yanındaki Gadgetzan müzayede evinden al ya da kıyı yaratıklarından loot edilen istiridyeleri aç.",

	-- Step 68: Dirge Quikcleave
	-- {skill:185} Cooking
	["Artisan {skill:185}"] = "Artisan {skill:185}",

	-- Step 71: Heavy Kodo Stew (225-240)
	-- {item:12215} Heavy Kodo Stew · {object:29784} Basic Campfire · {skill:185} Cooking
	["{item:12215} is orange from 225 (yellow at 240, grey at 280): about 15 crafts to 240. Cook at any fire: {object:29784} comes with {skill:185}."] = "{item:12215}, 225 puandan itibaren turuncu (240 puanda sarı, 280 puanda gri): 240 puana kadar yaklaşık 15 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir.",

	-- Step 72: Monster Omelet: shopping
	-- {item:12218} Monster Omelet
	["{item:12218}: shopping"] = "{item:12218}: alışveriş",

	-- Step 73: Monster Omelet: ingredients
	-- {item:12218} Monster Omelet
	["{item:12218}: ingredients"] = "{item:12218}: malzemeler",
	-- {npc:7099} Ironbeak Hunter · {zone:1448} Felwood
	["{npc:7099} (40%) in {zone:1448}, or wherever the arrow points"] = "{zone:1448} bölgesinde {npc:7099} (40%) ya da okun gösterdiği yer",

	-- Step 74: Monster Omelet (240-300)
	-- {item:12218} Monster Omelet · {object:29784} Basic Campfire · {skill:185} Cooking
	["{item:12218} is orange from 240 (yellow at 265, grey at 305): about 105 crafts to 300. Cook at any fire: {object:29784} comes with {skill:185}."] = "{item:12218}, 240 puandan itibaren turuncu (265 puanda sarı, 305 puanda gri): 300 puana kadar yaklaşık 105 üretim. Her ateşte pişirebilirsin: {object:29784}, {skill:185} ile gelir.",
}
