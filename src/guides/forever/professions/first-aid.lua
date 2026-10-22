-- Türkçe (trTR): rehber forever/professions/first-aid.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Learn First Aid
	-- {skill:129} First Aid
	["Learn {skill:129}"] = "{skill:129} öğren",
	-- {skill:129} First Aid
	["Any {skill:129} trainer of your faction teaches Apprentice {skill:129} (character level 5); the arrow picks the nearest."] = "Tarafının herhangi bir {skill:129} eğitmeni Apprentice {skill:129} öğretir (karakter seviyesi 5); ok en yakınını seçer.",

	-- Step 2: Linen Bandage: cloth
	-- {item:1251} Linen Bandage
	["{item:1251}: cloth"] = "{item:1251}: kumaş",
	-- {item:2589} Linen Cloth
	["humanoids of level 5-20 drop {item:2589} (or buy it at the Auction House)."] = "Seviye 5-20 insansılar {item:2589} düşürür (ya da müzayede evinden al).",

	-- Step 3: Linen Bandage (1-50)
	-- {item:1251} Linen Bandage
	["{item:1251} is orange from 1 (yellow at 30, grey at 60): about 61 crafts to 50. Bandages need no fire: craft them anywhere."] = "{item:1251}, 1 puandan itibaren turuncu (30 puanda sarı, 60 puanda gri): 50 puana kadar yaklaşık 61 üretim. Sargılar ateş istemez: her yerde yapabilirsin.",

	-- Step 4: Journeyman First Aid
	-- {skill:129} First Aid
	["Journeyman {skill:129}"] = "Journeyman {skill:129}",
	-- {skill:129} First Aid · {spell:3276} Heavy Linen Bandage
	["Journeyman {skill:129} raises the cap to 150; it needs skill 50 and character level 10: the arrow picks the nearest {skill:129} trainer of your faction. Learn {spell:3276} on the same visit."] = "Journeyman {skill:129} sınırı 150 puana çıkarır; 50 puan ve karakter seviyesi 10 gerekir. Ok tarafının en yakın {skill:129} eğitmenini seçer. Aynı ziyarette {spell:3276} öğren.",

	-- Step 5: Heavy Linen Bandage: cloth
	-- {item:2581} Heavy Linen Bandage
	["{item:2581}: cloth"] = "{item:2581}: kumaş",

	-- Step 6: Heavy Linen Bandage (50-80)
	-- {item:2581} Heavy Linen Bandage
	["{item:2581} is yellow from 50 (yellow at 50, grey at 100): about 46 crafts to 80. Bandages need no fire: craft them anywhere."] = "{item:2581}, 50 puandan itibaren sarı (50 puanda sarı, 100 puanda gri): 80 puana kadar yaklaşık 46 üretim. Sargılar ateş istemez: her yerde yapabilirsin.",

	-- Step 7: Wool Bandage: cloth
	-- {spell:3277} Wool Bandage
	["{spell:3277}: cloth"] = "{spell:3277}: kumaş",
	-- {item:2592} Wool Cloth
	["humanoids of level 15-30 drop {item:2592} (or buy it at the Auction House)."] = "Seviye 15-30 insansılar {item:2592} düşürür (ya da müzayede evinden al).",

	-- Step 8: Wool Bandage (80-115)
	-- {spell:3277} Wool Bandage · {skill:129} First Aid
	["{spell:3277} is yellow from 80 (yellow at 80, grey at 150): about 49 crafts to 115. Bandages need no fire: craft them anywhere. Any {skill:129} trainer of your faction teaches it; the arrow picks the nearest."] = "{spell:3277}, 80 puandan itibaren sarı (80 puanda sarı, 150 puanda gri): 115 puana kadar yaklaşık 49 üretim. Sargılar ateş istemez: her yerde yapabilirsin. Tarafının herhangi bir {skill:129} eğitmeni öğretir; ok en yakınını seçer.",

	-- Step 9: Heavy Wool Bandage: cloth
	-- {spell:3278} Heavy Wool Bandage
	["{spell:3278}: cloth"] = "{spell:3278}: kumaş",

	-- Step 10: Heavy Wool Bandage (115-125)
	-- {spell:3278} Heavy Wool Bandage
	["{spell:3278} is yellow from 115 (yellow at 115, grey at 185): about 11 crafts to 125. Bandages need no fire: craft them anywhere."] = "{spell:3278}, 115 puandan itibaren sarı (115 puanda sarı, 185 puanda gri): 125 puana kadar yaklaşık 11 üretim. Sargılar ateş istemez: her yerde yapabilirsin.",

	-- Step 11: Expert First Aid
	-- {skill:129} First Aid
	["Expert {skill:129}"] = "Expert {skill:129}",
	-- {skill:129} First Aid · {item:16084} Expert First Aid - Under Wraps · {item:8544} Mageweave Bandage
	["Expert {skill:129} raises the cap to 225; it needs skill 125 and character level 20: it is a book, {item:16084}; the arrow picks its nearest seller for your faction. Buy it and read it. The same vendor sells the Heavy Silk and {item:8544} manuals: buy both now, you read them at 180 and 210."] = "Expert {skill:129} sınırı 225 puana çıkarır; 125 puan ve karakter seviyesi 20 gerekir: bu bir kitap, {item:16084}; ok tarafının en yakın satıcısını seçer. Satın al ve oku. Aynı satıcı Heavy Silk ve {item:8544} el kitaplarını da satıyor: ikisini de şimdi al, onları 180 ve 210 puanda okursun.",
	-- {item:16084} Expert First Aid - Under Wraps · {skill:129} First Aid
	["Buy and read {item:16084} (Expert {skill:129})"] = "{item:16084} satın al ve oku (Expert {skill:129})",

	-- Step 13: Heavy Wool Bandage (125-150)
	-- {spell:3278} Heavy Wool Bandage
	["{spell:3278} is yellow from 125 (yellow at 115, grey at 185): about 38 crafts to 150. Bandages need no fire: craft them anywhere."] = "{spell:3278}, 125 puandan itibaren sarı (115 puanda sarı, 185 puanda gri): 150 puana kadar yaklaşık 38 üretim. Sargılar ateş istemez: her yerde yapabilirsin.",

	-- Step 14: Silk Bandage: cloth
	-- {item:6450} Silk Bandage
	["{item:6450}: cloth"] = "{item:6450}: kumaş",
	-- {item:4306} Silk Cloth
	["humanoids of level 25-45 drop {item:4306} (or buy it at the Auction House)."] = "Seviye 25-45 insansılar {item:4306} düşürür (ya da müzayede evinden al).",

	-- Step 15: Silk Bandage (150-180)
	-- {item:6450} Silk Bandage
	["{item:6450} is yellow from 150 (yellow at 150, grey at 210): about 42 crafts to 180. Bandages need no fire: craft them anywhere."] = "{item:6450}, 150 puandan itibaren sarı (150 puanda sarı, 210 puanda gri): 180 puana kadar yaklaşık 42 üretim. Sargılar ateş istemez: her yerde yapabilirsin.",

	-- Step 16: Heavy Silk Bandage: cloth
	-- {item:6451} Heavy Silk Bandage
	["{item:6451}: cloth"] = "{item:6451}: kumaş",

	-- Step 17: Heavy Silk Bandage (180-210)
	-- {item:6451} Heavy Silk Bandage
	["{item:6451} is yellow from 180 (yellow at 180, grey at 240): about 42 crafts to 210. Bandages need no fire: craft them anywhere."] = "{item:6451}, 180 puandan itibaren sarı (180 puanda sarı, 240 puanda gri): 210 puana kadar yaklaşık 42 üretim. Sargılar ateş istemez: her yerde yapabilirsin.",

	-- Step 18: Mageweave Bandage: cloth
	-- {item:8544} Mageweave Bandage
	["{item:8544}: cloth"] = "{item:8544}: kumaş",
	-- {item:4338} Mageweave Cloth
	["humanoids of level 35-50 drop {item:4338} (or buy it at the Auction House)."] = "Seviye 35-50 insansılar {item:4338} düşürür (ya da müzayede evinden al).",

	-- Step 19: Mageweave Bandage (210-225)
	-- {item:8544} Mageweave Bandage
	["{item:8544} is yellow from 210 (yellow at 210, grey at 270): about 18 crafts to 225. Bandages need no fire: craft them anywhere."] = "{item:8544}, 210 puandan itibaren sarı (210 puanda sarı, 270 puanda gri): 225 puana kadar yaklaşık 18 üretim. Sargılar ateş istemez: her yerde yapabilirsin.",

	-- Step 20: Trauma
	["Trauma"] = "Trauma",
	-- {skill:129} First Aid · {quest:6624} Triage · {zone:1455} Ironforge
	["Artisan {skill:129} comes from the {quest:6624} quest. It needs skill 225 and level 40; the {skill:129} trainer in {zone:1455} sends you to the doctor in Theramore."] = "Artisan {skill:129}, {quest:6624} görevinden gelir. 225 puan ve seviye 40 gerekir; {zone:1455} şehrindeki {skill:129} eğitmeni seni Theramore'daki doktora gönderir.",

	-- Step 21: Trauma
	-- {skill:129} First Aid · {quest:6622} Triage · {zone:1454} Orgrimmar · {area:321} Hammerfall
	["Artisan {skill:129} comes from the {quest:6622} quest. It needs skill 225 and level 40; the {skill:129} trainer in {zone:1454} sends you to the doctor in {area:321}."] = "Artisan {skill:129}, {quest:6622} görevinden gelir. 225 puan ve seviye 40 gerekir; {zone:1454} şehrindeki {skill:129} eğitmeni seni {area:321} kalesindeki doktora gönderir.",

	-- Step 22: Triage
	-- {quest:6624} Triage
	["{quest:6624}: treat the wounded soldiers in the doctor's tent with the bandages the doctor gives you, the most critical first, before any of them die."] = "{quest:6624}: doktorun çadırındaki yaralı askerleri, doktorun verdiği sargılarla, en ağırlardan başlayarak hiçbiri ölmeden tedavi et.",
	-- {skill:129} First Aid
	["Artisan {skill:129}"] = "Artisan {skill:129}",

	-- Step 23: Triage
	-- {quest:6622} Triage
	["{quest:6622}: treat the wounded soldiers in the doctor's tent with the bandages the doctor gives you, the most critical first, before any of them die."] = "{quest:6622}: doktorun çadırındaki yaralı askerleri, doktorun verdiği sargılarla, en ağırlardan başlayarak hiçbiri ölmeden tedavi et.",

	-- Step 25: Mageweave Bandage (225-260)
	-- {item:8544} Mageweave Bandage
	["{item:8544} is yellow from 225 (yellow at 210, grey at 270): about 88 crafts to 260. Bandages need no fire: craft them anywhere. {item:8544} stays yellow to 270; one recipe to 260 saves two trips to the doctor."] = "{item:8544}, 225 puandan itibaren sarı (210 puanda sarı, 270 puanda gri): 260 puana kadar yaklaşık 88 üretim. Sargılar ateş istemez: her yerde yapabilirsin. {item:8544} 270 puana kadar sarı kalır; 260 puana kadar tek tarif doktora iki yolculuğu kurtarır.",

	-- Step 26: Runecloth Bandage
	-- {spell:18629} Runecloth Bandage · {quest:6622} Triage · {npc:12939} Doctor Gustaf VanHowzen · {npc:12920} Doctor Gregory Victor · {area:321} Hammerfall
	["{spell:18629} (skill 260) is an Artisan recipe: only the {quest:6622} doctor teaches it ({npc:12939} in Theramore, {npc:12920} in {area:321})."] = "{spell:18629} (260 puan) bir Artisan tarifi: yalnızca {quest:6622} doktoru öğretir (Theramore'da {npc:12939}, {area:321} kalesinde {npc:12920}).",

	-- Step 27: Runecloth Bandage: cloth
	-- {item:14529} Runecloth Bandage
	["{item:14529}: cloth"] = "{item:14529}: kumaş",
	-- {item:14047} Runecloth
	["humanoids of level 45-60 drop {item:14047} (or buy it at the Auction House)."] = "Seviye 45-60 insansılar {item:14047} düşürür (ya da müzayede evinden al).",

	-- Step 28: Runecloth Bandage (260-300)
	-- {item:14529} Runecloth Bandage
	["{item:14529} is yellow from 260 (yellow at 260, grey at 320): about 65 crafts to 300. Bandages need no fire: craft them anywhere. {item:14529} stays yellow to 320, so it carries you to 300 without a trip for Heavy Runecloth."] = "{item:14529}, 260 puandan itibaren sarı (260 puanda sarı, 320 puanda gri): 300 puana kadar yaklaşık 65 üretim. Sargılar ateş istemez: her yerde yapabilirsin. {item:14529} 320 puana kadar sarı kalır, yani Heavy Runecloth için yolculuk yapmadan seni 300 puana taşır.",
}
