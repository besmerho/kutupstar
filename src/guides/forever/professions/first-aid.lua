-- Türkçe (trTR): rehber forever/professions/first-aid.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Learn First Aid
	-- {skill:129} First Aid
	["Learn {skill:129}"] = "{skill:129} öğren",
	-- {skill:129} First Aid · {item:118} Minor Healing Potion · {item:2447} Peacebloom · {item:2678} Mild Spices · {item:3371} Empty Vial · {skill:182} Herbalism
	-- plural, as words: Linen Bandages = {item:1251} Linen Bandage
	["Any {skill:129} trainer of your faction teaches Apprentice {skill:129} (character level 5, 1s); the arrow picks the nearest. Forever teaches {item:118} with it: {item:2447}, {item:2678} and an {item:3371}, orange to 55. With {skill:182} it can replace the Linen Bandages below."] = "Tarafının her {skill:129} eğitmeni Apprentice {skill:129} öğretir (karakter seviyesi 5, 1s); ok en yakınını seçer. Forever onunla birlikte {item:118} öğretir: {item:2447}, {item:2678} ve bir {item:3371}, 55 puana kadar turuncu. {skill:182} ile aşağıdaki Linen Bandage'ların yerini tutabilir.",

	-- Step 2: Linen Bandage: cloth
	-- {item:1251} Linen Bandage
	["{item:1251}: cloth"] = "{item:1251}: kumaş",
	-- {item:2589} Linen Cloth
	["humanoids of level 5-20 drop {item:2589} (or buy it at the Auction House)."] = "Seviye 5-20 insansılar {item:2589} düşürür (ya da müzayede evinden al).",

	-- Step 3: Linen Bandage (1-40)
	-- {item:1251} Linen Bandage · {item:279968} First Aid Kit · {skill:129} First Aid · {item:159} Refreshing Spring Water
	-- plural, as words: Linen Bandages = {item:1251} Linen Bandage
	["{item:1251} is orange from 1 (yellow at 30, green at 45, grey at 60): about 41 crafts to 40. Bandages need no fire: craft them anywhere. At 20 the trainer also teaches {item:279968} (1s; the Camping 101: {skill:129} quest at your starting area's camp teaches it free), Forever's camping item for {skill:129}: three Linen Bandages and a {item:159}; it gives a few points until 25."] = "{item:1251}: 1 puandan turuncu (sarı 30, yeşil 45, gri 60): 40 puana kadar yaklaşık 41 üretim. Sargılar ateş istemez: her yerde yap. 20 puanda eğitmen Forever'ın {skill:129} kamp eşyası {item:279968} tarifini de öğretir (1s; başlangıç bölgendeki kampta alınan Camping 101: {skill:129} görevi ücretsiz öğretir): üç Linen Bandage ve bir {item:159}; 25 puana kadar birkaç puan verir.",

	-- Step 4: Heavy Linen Bandage: cloth
	-- {item:2581} Heavy Linen Bandage
	["{item:2581}: cloth"] = "{item:2581}: kumaş",

	-- Step 5: Heavy Linen Bandage (40-50)
	-- {item:2581} Heavy Linen Bandage · {skill:129} First Aid
	["{item:2581} is orange from 40 (yellow at 50, green at 75, grey at 100): about 10 crafts to 50. Bandages need no fire: craft them anywhere. Any {skill:129} trainer of your faction teaches it from skill 40 for 1s; the arrow picks the nearest."] = "{item:2581}: 40 puandan turuncu (sarı 50, yeşil 75, gri 100): 50 puana kadar yaklaşık 10 üretim. Sargılar ateş istemez: her yerde yap. Tarafının her {skill:129} eğitmeni bunu 40 puandan 1s karşılığında öğretir; ok en yakınını seçer.",

	-- Step 6: Journeyman First Aid
	-- {skill:129} First Aid
	["Journeyman {skill:129}"] = "Journeyman {skill:129}",
	-- {skill:129} First Aid
	["Journeyman {skill:129} raises the cap to 150; it needs skill 50 and character level 10: the arrow picks the nearest {skill:129} trainer of your faction; training costs 5s."] = "Journeyman {skill:129}, sınırı 150 puana çıkarır; beceri 50 ve karakter seviyesi 10 ister: ok tarafının en yakın {skill:129} eğitmenini seçer; eğitim 5s.",

	-- Step 8: Heavy Linen Bandage (50-80)
	-- {item:2581} Heavy Linen Bandage · {item:858} Lesser Healing Potion · {item:2450} Briarthorn · {item:2678} Mild Spices · {item:3371} Empty Vial
	["{item:2581} is yellow from 50 (yellow at 50, green at 75, grey at 100): about 46 crafts to 80. Bandages need no fire: craft them anywhere. Herbalists: {item:858} (from 55, 1s 50c; {item:2450}, two {item:2678} and an {item:3371}) is orange to 85."] = "{item:2581}: 50 puandan sarı (sarı 50, yeşil 75, gri 100): 80 puana kadar yaklaşık 46 üretim. Sargılar ateş istemez: her yerde yap. Bitki toplayıcılar: {item:858} (55 puandan, 1s 50c; {item:2450}, iki {item:2678} ve bir {item:3371}) 85 puana kadar turuncu.",

	-- Step 9: Wool Bandage: cloth
	-- {spell:3277} Wool Bandage
	["{spell:3277}: cloth"] = "{spell:3277}: kumaş",
	-- {item:2592} Wool Cloth
	["humanoids of level 15-30 drop {item:2592} (or buy it at the Auction House)."] = "Seviye 15-30 insansılar {item:2592} düşürür (ya da müzayede evinden al).",

	-- Step 10: Wool Bandage (80-115)
	-- {spell:3277} Wool Bandage · {skill:129} First Aid · {item:6452} Anti-Venom · {item:1475} Small Venom Sac

	-- Step 11: Heavy Wool Bandage: cloth
	-- {spell:3278} Heavy Wool Bandage
	["{spell:3278}: cloth"] = "{spell:3278}: kumaş",

	-- Step 12: Heavy Wool Bandage (115-125)
	-- {spell:3278} Heavy Wool Bandage · {skill:129} First Aid · {item:929} Healing Potion · {item:2453} Bruiseweed · {item:2692} Hot Spices · {item:3372} Leaded Vial
	["{spell:3278} is yellow from 115 (yellow at 115, green at 150, grey at 185): about 11 crafts to 125. Bandages need no fire: craft them anywhere. Any {skill:129} trainer of your faction teaches it from skill 115 for 10s; the arrow picks the nearest. Herbalists: {item:929} (from 110, 8s; {item:2453}, {item:2692} and a {item:3372}) is orange to 135."] = "{spell:3278}: 115 puandan sarı (sarı 115, yeşil 150, gri 185): 125 puana kadar yaklaşık 11 üretim. Sargılar ateş istemez: her yerde yap. Tarafının her {skill:129} eğitmeni bunu 115 puandan 10s karşılığında öğretir; ok en yakınını seçer. Bitki toplayıcılar: {item:929} (110 puandan, 8s; {item:2453}, {item:2692} ve bir {item:3372}) 135 puana kadar turuncu.",

	-- Step 13: Expert First Aid
	-- {skill:129} First Aid
	["Expert {skill:129}"] = "Expert {skill:129}",
	-- {skill:129} First Aid · {item:16084} Expert First Aid - Under Wraps · {item:8544} Mageweave Bandage
	["Expert {skill:129} raises the cap to 225; it needs skill 125 and character level 20: it is a book, {item:16084} (1g); the arrow picks its nearest seller for your faction. Buy it and read it. The same vendor sells the Heavy Silk and {item:8544} manuals (22s and 50s): buy both now, you read them at 180 and 210."] = "Expert {skill:129}, sınırı 225 puana çıkarır; beceri 125 ve karakter seviyesi 20 ister: bir kitaptır, {item:16084} (1g); ok tarafının en yakın satıcısını seçer. Al ve oku. Aynı satıcı Heavy Silk ve {item:8544} kılavuzlarını da satar (22s ve 50s): ikisini de şimdi al, 180 ve 210 puanda okursun.",
	-- {item:16084} Expert First Aid - Under Wraps · {skill:129} First Aid
	["Buy and read {item:16084} (Expert {skill:129})"] = "{item:16084} satın al ve oku (Expert {skill:129})",

	-- Step 15: Heavy Wool Bandage (125-150)
	-- {spell:3278} Heavy Wool Bandage
	["{spell:3278} is yellow from 125 (yellow at 115, green at 150, grey at 185): about 38 crafts to 150. Bandages need no fire: craft them anywhere."] = "{spell:3278}: 125 puandan sarı (sarı 115, yeşil 150, gri 185): 150 puana kadar yaklaşık 38 üretim. Sargılar ateş istemez: her yerde yap.",

	-- Step 16: Silk Bandage: cloth
	-- {item:6450} Silk Bandage
	["{item:6450}: cloth"] = "{item:6450}: kumaş",
	-- {item:4306} Silk Cloth
	["humanoids of level 25-45 drop {item:4306} (or buy it at the Auction House)."] = "Seviye 25-45 insansılar {item:4306} düşürür (ya da müzayede evinden al).",

	-- Step 17: Silk Bandage (150-180)
	-- {item:6450} Silk Bandage · {skill:129} First Aid
	["{item:6450} is yellow from 150 (yellow at 150, green at 180, grey at 210): about 42 crafts to 180. Bandages need no fire: craft them anywhere. Any {skill:129} trainer of your faction teaches it from skill 150 for 50s; the arrow picks the nearest."] = "{item:6450}: 150 puandan sarı (sarı 150, yeşil 180, gri 210): 180 puana kadar yaklaşık 42 üretim. Sargılar ateş istemez: her yerde yap. Tarafının her {skill:129} eğitmeni bunu 150 puandan 50s karşılığında öğretir; ok en yakınını seçer.",

	-- Step 18: Heavy Silk Bandage: cloth
	-- {item:6451} Heavy Silk Bandage
	["{item:6451}: cloth"] = "{item:6451}: kumaş",

	-- Step 19: Heavy Silk Bandage (180-210)
	-- {item:6451} Heavy Silk Bandage
	["{item:6451} is yellow from 180 (yellow at 180, green at 210, grey at 240): about 42 crafts to 210. Bandages need no fire: craft them anywhere."] = "{item:6451}: 180 puandan sarı (sarı 180, yeşil 210, gri 240): 210 puana kadar yaklaşık 42 üretim. Sargılar ateş istemez: her yerde yap.",

	-- Step 20: Mageweave Bandage: cloth
	-- {item:8544} Mageweave Bandage
	["{item:8544}: cloth"] = "{item:8544}: kumaş",
	-- {item:4338} Mageweave Cloth
	["humanoids of level 35-50 drop {item:4338} (or buy it at the Auction House)."] = "Seviye 35-50 insansılar {item:4338} düşürür (ya da müzayede evinden al).",

	-- Step 21: Mageweave Bandage (210-225)
	-- {item:8544} Mageweave Bandage
	["{item:8544} is yellow from 210 (yellow at 210, green at 240, grey at 270): about 18 crafts to 225. Bandages need no fire: craft them anywhere."] = "{item:8544}: 210 puandan sarı (sarı 210, yeşil 240, gri 270): 225 puana kadar yaklaşık 18 üretim. Sargılar ateş istemez: her yerde yap.",

	-- Step 22: Trauma
	["Trauma"] = "Trauma",
	-- {skill:129} First Aid · {quest:6624} Triage · {zone:1455} Ironforge · {item:14047} Runecloth
	["Artisan {skill:129} comes from the {quest:6624} quest. It needs skill 225 and level 35; the {skill:129} trainer in {zone:1455} sends you to the doctor in Theramore. Bring the Mageweave (about 74) and {item:14047} (about 65) for 225-300 now: bandages need no fire, so you craft 225-300 beside the doctor, who teaches the Artisan bandages."] = "Artisan {skill:129}, {quest:6624} görevinden gelir. Beceri 225 ve seviye 35 ister; {zone:1455} şehrindeki {skill:129} eğitmeni seni Theramore'daki doktora gönderir. 225-300 için Mageweave'i (yaklaşık 74) ve {item:14047} kumaşını (yaklaşık 65) şimdi getir: sargılar ateş istemez, bu yüzden 225-300'ü Artisan sargılarını öğreten doktorun yanında yaparsın.",

	-- Step 23: Trauma
	-- {skill:129} First Aid · {quest:6622} Triage · {zone:1454} Orgrimmar · {item:14047} Runecloth

	-- Step 24: Triage
	-- {quest:6624} Triage
	-- plural, as words: Triage Bandages = {item:16991} Triage Bandage
	["{quest:6624}: the doctor hands you Triage Bandages; use those, not your own. Fifteen wounded soldiers lie inside: bandage the critically injured first, then the badly injured, then the injured, before any die (show the health bars with Ctrl+V). Turn the quest in the moment fifteen are saved: the others keep dying, and too many deaths fail it even after it reads complete. If it fails, abandon it and take it again."] = "{quest:6624}: doktor sana Triage Bandage verir; kendi sargılarını değil, onları kullan. İçeride on beş yaralı asker yatıyor: hiçbiri ölmeden önce önce ağır yaralıları (critically injured), sonra kötü yaralıları (badly injured), sonra yaralıları (injured) sar (can çubuklarını Ctrl+V ile göster). On beşi kurtarılır kurtarılmaz görevi teslim et: diğerleri ölmeyi sürdürür ve tamamlandı yazsa bile çok fazla ölüm görevi başarısız kılar. Başarısız olursa görevi bırak ve yeniden al.",
	-- {skill:129} First Aid
	["Artisan {skill:129}"] = "Artisan {skill:129}",

	-- Step 25: Triage
	-- {quest:6622} Triage
	-- plural, as words: Triage Bandages = {item:16991} Triage Bandage
	["{quest:6622}: the doctor hands you Triage Bandages; use those, not your own. Fifteen wounded soldiers lie on the floor inside: bandage the critically injured first, then the badly injured, then the injured, before any die (show the health bars with Ctrl+V). Turn the quest in the moment fifteen are saved: the others keep dying, and too many deaths fail it even after it reads complete. If it fails, abandon it and take it again."] = "{quest:6622}: doktor sana Triage Bandage verir; kendi sargılarını değil, onları kullan. İçeride yerde on beş yaralı asker yatıyor: hiçbiri ölmeden önce önce ağır yaralıları (critically injured), sonra kötü yaralıları (badly injured), sonra yaralıları (injured) sar (can çubuklarını Ctrl+V ile göster). On beşi kurtarılır kurtarılmaz görevi teslim et: diğerleri ölmeyi sürdürür ve tamamlandı yazsa bile çok fazla ölüm görevi başarısız kılar. Başarısız olursa görevi bırak ve yeniden al.",
	-- {npc:12920} Doctor Gregory Victor

	-- Step 27: Mageweave Bandage (225-240)
	-- {item:8544} Mageweave Bandage
	-- plural, as words: Mageweave Bandages = {item:8544} Mageweave Bandage
	["{item:8544} is yellow from 225 (yellow at 210, green at 240, grey at 270): about 24 crafts to 240. Bandages need no fire: craft them anywhere. {item:8544} turns green at 240: switch to Heavy Mageweave there, which costs less cloth than green Mageweave Bandages to 260."] = "{item:8544}: 225 puandan sarı (sarı 210, yeşil 240, gri 270): 240 puana kadar yaklaşık 24 üretim. Sargılar ateş istemez: her yerde yap. {item:8544} 240 puanda yeşile döner: orada, 260 puana kadar yeşil Mageweave Bandage'lardan daha az kumaş harcayan Heavy Mageweave'e geç.",

	-- Step 28: Heavy Mageweave Bandage
	-- {spell:10841} Heavy Mageweave Bandage · {quest:6622} Triage · {npc:12939} Doctor Gustaf VanHowzen · {npc:12920} Doctor Gregory Victor

	-- Step 29: Heavy Mageweave Bandage: cloth
	-- {item:8545} Heavy Mageweave Bandage
	["{item:8545}: cloth"] = "{item:8545}: kumaş",

	-- Step 30: Heavy Mageweave Bandage (240-260)
	-- {item:8545} Heavy Mageweave Bandage
	["{item:8545} is yellow from 240 (yellow at 240, green at 270, grey at 300): about 25 crafts to 260. Bandages need no fire: craft them anywhere."] = "{item:8545}: 240 puandan sarı (sarı 240, yeşil 270, gri 300): 260 puana kadar yaklaşık 25 üretim. Sargılar ateş istemez: her yerde yap.",

	-- Step 31: Runecloth Bandage
	-- {spell:18629} Runecloth Bandage · {quest:6622} Triage · {npc:12939} Doctor Gustaf VanHowzen · {npc:12920} Doctor Gregory Victor

	-- Step 32: Runecloth Bandage: cloth
	-- {item:14529} Runecloth Bandage
	["{item:14529}: cloth"] = "{item:14529}: kumaş",
	-- {item:14047} Runecloth
	["humanoids of level 45-60 drop {item:14047} (or buy it at the Auction House)."] = "Seviye 45-60 insansılar {item:14047} düşürür (ya da müzayede evinden al).",

	-- Step 33: Runecloth Bandage (260-300)
	-- {item:14529} Runecloth Bandage · {item:14047} Runecloth · {item:14530} Heavy Runecloth Bandage
	["{item:14529} is yellow from 260 (yellow at 260, green at 290, grey at 320): about 65 crafts to 300. Bandages need no fire: craft them anywhere. {item:14529} turns green at 290, yet to 300 it takes about the same {item:14047} as switching to {item:14530} (the doctor teaches it at 290): one recipe is enough."] = "{item:14529}: 260 puandan sarı (sarı 260, yeşil 290, gri 320): 300 puana kadar yaklaşık 65 üretim. Sargılar ateş istemez: her yerde yap. {item:14529} 290 puanda yeşile döner, yine de 300 puana kadar {item:14530} tarifine geçmekle (doktor 290 puanda öğretir) aşağı yukarı aynı {item:14047} harcar: tek tarif yeter.",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{spell:3277} is yellow from 80 (yellow at 80, green at 115, grey at 150): about 49 crafts to 115. Bandages need no fire: craft them anywhere. Any {skill:129} trainer of your faction teaches it from skill 80 for 2s 50c; the arrow picks the nearest. {item:6452} ({item:1475}, from spiders) is taught at 80 too: Rogues need it for {spell:9810}, and it sells."] = "{spell:3277}: 80 puandan sarı (sarı 80, yeşil 115, gri 150): 115 puana kadar yaklaşık 49 üretim. Sargılar ateş istemez: her yerde yap. Tarafının her {skill:129} eğitmeni bunu 80 puandan 2s 50c karşılığında öğretir; ok en yakınını seçer. {item:6452} (örümceklerden {item:1475}) da 80 puanda öğretilir: Rogue'ların {spell:9810} için ona ihtiyacı var ve satılır.",
	["Artisan {skill:129} comes from the {quest:6622} quest. It needs skill 225 and level 35; the {skill:129} trainer in {zone:1454} sends you to the doctor in {area:321}. Bring the Mageweave (about 74) and {item:14047} (about 65) for 225-300 now: bandages need no fire, so you craft 225-300 beside the doctor, who teaches the Artisan bandages."] = "Artisan {skill:129}, {quest:6622} görevinden gelir. Beceri 225 ve seviye 35 ister; {zone:1454} şehrindeki {skill:129} eğitmeni seni {area:321} kasabasındaki doktora gönderir. 225-300 için Mageweave'i (yaklaşık 74) ve {item:14047} kumaşını (yaklaşık 65) şimdi getir: sargılar ateş istemez, bu yüzden 225-300'ü Artisan sargılarını öğreten doktorun yanında yaparsın.",
	["{spell:10841} (skill 240) is an Artisan recipe: only the {quest:6622} doctor teaches it ({npc:12939} in Theramore, {npc:12920} in {area:321})."] = "{spell:10841} (beceri 240) bir Artisan tarifi: yalnızca {quest:6622} doktoru öğretir (Theramore'da {npc:12939}, {area:321} kasabasında {npc:12920}).",
	["{spell:18629} (skill 260) is an Artisan recipe: only the {quest:6622} doctor teaches it ({npc:12939} in Theramore, {npc:12920} in {area:321})."] = "{spell:18629} (260 puan) bir Artisan tarifi: yalnızca {quest:6622} doktoru öğretir (Theramore'da {npc:12939}, {area:321} kalesinde {npc:12920}).",
}
