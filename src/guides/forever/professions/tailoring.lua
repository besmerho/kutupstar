-- Türkçe (trTR): rehber forever/professions/tailoring.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Learn Tailoring
	-- {skill:197} Tailoring
	["Learn {skill:197}"] = "Öğren: {skill:197}",
	-- {skill:197} Tailoring · {item:2589} Linen Cloth
	["Apprentice {skill:197} lets you craft up to 75 for 10c, at any character level. Any {skill:197} trainer of your faction teaches it; the arrow picks the nearest. Keep every {item:2589} you loot: humanoids of level 5-20 drop it. 1-75 takes about 50c of recipes and 7s 20c of vendor goods, plus 144 {item:2589} to gather or buy."] = "Apprentice {skill:197}, her karakter seviyesinde 10c karşılığında 75 puana kadar üretim yapmanı sağlar. Tarafının her {skill:197} eğitmeni öğretir; ok en yakınını seçer. Loot'ladığın her {item:2589} kumaşını sakla: seviye 5-20 insansılar düşürür. 1-75 yaklaşık 50c tarif ve 7s 20c satıcı malı, ayrıca toplanacak ya da alınacak 144 {item:2589} tutar.",

	-- Step 2: Tailoring 1-75: vendor goods
	-- {skill:197} Tailoring
	["{skill:197} 1-75: vendor goods"] = "{skill:197} 1-75: satıcı malları",
	-- {item:2320} Coarse Thread · {zone:1453} Stormwind City · {npc:1347} Alexandra Bolero · {npc:1286} Edna Mullby · {npc:5565} Jillian Tanner · {zone:1454} Orgrimmar · {npc:3364} Borya · {npc:3367} Felika · {npc:5817} Shimra
	["Buy the whole bracket's share in one go: 72 {item:2320} (7s 20c); about 7s 20c in all. The arrow picks the nearest seller of your faction ({zone:1453}: {npc:1347}, {npc:1286} and {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} and {npc:5817})."] = "Bu aralığın payını tek seferde al: 72 {item:2320} (7s 20c); toplam yaklaşık 7s 20c. Ok tarafının en yakın satıcısını seçer ({zone:1453}: {npc:1347}, {npc:1286} ve {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} ve {npc:5817}).",

	-- Step 3: Linen Cloth
	-- {item:2589} Linen Cloth · {spell:2387} Linen Cloak · {item:7026} Linen Belt
	["144 {item:2589} for {spell:2387} and {item:7026}: humanoids of level 5-20 drop it; or the Auction House. The arrow picks a farm spot for your level and faction."] = "{spell:2387} ve {item:7026} için 144 {item:2589}: seviye 5-20 insansılar düşürür; ya da müzayede evi. Ok seviyene ve tarafına göre bir kasma yeri seçer.",

	-- Step 4: Linen Cloak to 15
	-- {spell:2387} Linen Cloak
	["{spell:2387} to 15"] = "{spell:2387}: 15 puana kadar",
	-- {spell:2387} Linen Cloak · {spell:2963} Bolt of Linen Cloth · {item:2320} Coarse Thread
	["{spell:2387} is orange at 1 (yellow 35, green 47, grey 60): about 7 crafts to 15, a point every craft. Each takes 1 {spell:2963} and 1 {item:2320}. Make the 7 {spell:2963} first: it gives points too while not grey. The trainer teaches it, and it is the cheapest way through these points in the data."] = "{spell:2387}: 1 puanda turuncu (sarı 35, yeşil 47, gri 60): 15 puana kadar yaklaşık 7 üretim, her üretimde bir puan. Her biri 1 {spell:2963} ve 1 {item:2320} ister. Önce 7 {spell:2963} yap: gri değilken o da puan verir. Eğitmen öğretir ve veriye göre bu puanları geçmenin en ucuz yolu.",

	-- Step 5: Tailoring recipes at 15
	-- {skill:197} Tailoring
	["{skill:197} recipes at 15"] = "15 puanda {skill:197} tarifleri",
	-- {skill:197} Tailoring · {spell:8776} Linen Belt
	["Back to a {skill:197} trainer: {spell:8776} (from 15, 50c)."] = "Bir {skill:197} eğitmenine dön: {spell:8776} (15 puandan, 50c).",

	-- Step 6: Linen Belt to 75
	-- {item:7026} Linen Belt
	["{item:7026} to 75"] = "{item:7026}: 75 puana kadar",
	-- {item:7026} Linen Belt · {spell:2963} Bolt of Linen Cloth · {item:2320} Coarse Thread
	["{item:7026} is orange at 15 (yellow 50, green 67, grey 85): about 65 crafts to 75. Each takes 1 {spell:2963} and 1 {item:2320}. Make the 65 {spell:2963} first: it gives points too while not grey. Each belt takes one bolt; the belts sell to vendors."] = "{item:7026}: 15 puanda turuncu (sarı 50, yeşil 67, gri 85): 75 puana kadar yaklaşık 65 üretim. Her biri 1 {spell:2963} ve 1 {item:2320} ister. Önce 65 {spell:2963} yap: gri değilken o da puan verir. Her kemer bir top kumaş ister; kemerler satıcılara satılır.",

	-- Step 7: Journeyman Tailoring
	-- {skill:197} Tailoring
	["Journeyman {skill:197}"] = "Journeyman {skill:197}",
	-- {skill:197} Tailoring · {npc:1346} Georgio Bolero · {zone:1453} Stormwind City · {npc:2627} Grarnik Goodstitch · {zone:1434} Stranglethorn Vale · {npc:5153} Jormund Stonebrow · {zone:1455} Ironforge · {npc:4159} Me'lynn · {zone:1457} Darnassus · {npc:252380} Othesia Evengale · {npc:251991} Taleen Shimmerthread · {npc:11052} Timothy Worthington · {zone:1445} Dustwallow Marsh · {npc:2399} Daryl Stack · {zone:1424} Hillsbrad Foothills · {npc:4576} Josef Gregorian · {zone:1458} Undercity · {npc:3363} Magar · {zone:1454} Orgrimmar · {npc:3704} Mahani · {zone:1413} The Barrens · {npc:11049} Rhiannon Davis · {npc:3004} Tepa · {zone:1456} Thunder Bluff · {spell:2964} Bolt of Woolen Cloth · {spell:2402} Woolen Cape · {spell:1229504} Faction Banner · {spell:2963} Bolt of Linen Cloth · {item:2320} Coarse Thread · {item:2592} Wool Cloth · {item:4306} Silk Cloth

	-- Step 8: Tailoring 75-150: vendor goods
	-- {skill:197} Tailoring
	["{skill:197} 75-150: vendor goods"] = "{skill:197} 75-150: satıcı malları",
	-- {item:2321} Fine Thread · {item:2324} Bleach · {item:2604} Red Dye · {zone:1453} Stormwind City · {npc:1347} Alexandra Bolero · {npc:1286} Edna Mullby · {npc:5565} Jillian Tanner · {zone:1454} Orgrimmar · {npc:3364} Borya · {npc:3367} Felika · {npc:5817} Shimra
	["Buy the whole bracket's share in one go: 108 {item:2321} (1g 8s), 34 {item:2324} (8s 50c) and 98 {item:2604} (49s); about 1g 65s 50c in all. The arrow picks the nearest seller of your faction ({zone:1453}: {npc:1347}, {npc:1286} and {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} and {npc:5817})."] = "Bu aralığın payını tek seferde al: 108 {item:2321} (1g 8s), 34 {item:2324} (8s 50c) ve 98 {item:2604} (49s); toplam yaklaşık 1g 65s 50c. Ok tarafının en yakın satıcısını seçer ({zone:1453}: {npc:1347}, {npc:1286} ve {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} ve {npc:5817}).",

	-- Step 9: Wool Cloth (Alliance)
	-- {item:2592} Wool Cloth
	["{item:2592} (Alliance)"] = "{item:2592} (Alliance)",
	-- {item:2592} Wool Cloth · {spell:2402} Woolen Cape · {spell:3866} Stylish Red Shirt · {npc:98} Riverpaw Taskmaster
	["567 {item:2592} for {spell:2402} and {spell:3866}: humanoids of level 15-30 drop it; or the Auction House. It drops from {npc:98} (level 17-18) here."] = "{spell:2402} ve {spell:3866} için 567 {item:2592}: seviye 15-30 insansı yaratıklar düşürür; ya da müzayede evi. Burada {npc:98} (seviye 17-18) düşürür.",

	-- Step 10: Wool Cloth (Horde)
	-- {item:2592} Wool Cloth
	["{item:2592} (Horde)"] = "{item:2592} (Horde)",
	-- {item:2592} Wool Cloth · {spell:2402} Woolen Cape · {spell:3866} Stylish Red Shirt · {npc:3263} Bristleback Geomancer
	["567 {item:2592} for {spell:2402} and {spell:3866}: humanoids of level 15-30 drop it; or the Auction House. It drops from {npc:3263} (level 19-20) here."] = "{spell:2402} ve {spell:3866} için 567 {item:2592}: seviye 15-30 insansı yaratıklar düşürür; ya da müzayede evi. Burada {npc:3263} (seviye 19-20) düşürür.",

	-- Step 11: Silk Cloth (Alliance)
	-- {item:4306} Silk Cloth
	["{item:4306} (Alliance)"] = "{item:4306} (Alliance)",
	-- {item:4306} Silk Cloth · {spell:3871} Formal White Shirt · {npc:2240} Syndicate Footpad
	["204 {item:4306} for {spell:3871}: humanoids of level 25-45 drop it; or the Auction House. It drops from {npc:2240} (level 32-33) here."] = "{spell:3871} için 204 {item:4306}: seviye 25-45 insansı yaratıklar düşürür; ya da müzayede evi. Burada {npc:2240} (seviye 32-33) düşürür.",

	-- Step 12: Silk Cloth (Horde)
	-- {item:4306} Silk Cloth
	["{item:4306} (Horde)"] = "{item:4306} (Horde)",
	-- {item:4306} Silk Cloth · {spell:3871} Formal White Shirt · {npc:11697} Mannoroc Lasher
	["204 {item:4306} for {spell:3871}: humanoids of level 25-45 drop it; or the Auction House. It drops from {npc:11697} (level 29-30) here."] = "{spell:3871} için 204 {item:4306}: seviye 25-45 insansı yaratıklar düşürür; ya da müzayede evi. Burada {npc:11697} (seviye 29-30) düşürür.",

	-- Step 13: Woolen Cape to 104
	-- {spell:2402} Woolen Cape
	["{spell:2402} to 104"] = "{spell:2402}: 104 puana kadar",
	-- {spell:2402} Woolen Cape · {spell:2964} Bolt of Woolen Cloth · {item:2321} Fine Thread
	["{spell:2402} is orange at 75 (yellow 80, green 97, grey 115): about 42 crafts to 104. Each takes 1 {spell:2964} and 1 {item:2321}. Make the 42 {spell:2964} first: it gives points too while not grey. {spell:2964} is taught from 55 on Forever."] = "{spell:2402}: 75 puanda turuncu (sarı 80, yeşil 97, gri 115): 104 puana kadar yaklaşık 42 üretim. Her biri 1 {spell:2964} ve 1 {item:2321} ister. Önce 42 {spell:2964} yap: gri değilken o da puan verir. Forever'da {spell:2964} 55 puandan öğretilir.",

	-- Step 14: Tailoring recipes at 104
	-- {skill:197} Tailoring
	["{skill:197} recipes at 104"] = "104 puanda {skill:197} tarifleri",
	-- {skill:197} Tailoring · {spell:3866} Stylish Red Shirt
	["Back to a {skill:197} trainer: {spell:3866} (from 85, 2s 50c)."] = "Bir {skill:197} eğitmenine dön: {spell:3866} (85 puandan, 2s 50c).",

	-- Step 15: Stylish Red Shirt to 135
	-- {spell:3866} Stylish Red Shirt
	["{spell:3866} to 135"] = "{spell:3866}: 135 puana kadar",
	-- {spell:3866} Stylish Red Shirt · {spell:2964} Bolt of Woolen Cloth · {item:2604} Red Dye · {item:2321} Fine Thread · {item:2592} Wool Cloth
	["{spell:3866} is orange at 104 (yellow 110, green 127, grey 145): about 49 crafts to 135. Each takes 3 {spell:2964}, 2 {item:2604} and 1 {item:2321}. Make the 147 {spell:2964} first. Three woolen bolts and two {item:2604} a shirt; {item:2592} drops from humanoids of level 15-30."] = "{spell:3866}: 104 puanda turuncu (sarı 110, yeşil 127, gri 145): 135 puana kadar yaklaşık 49 üretim. Her biri 3 {spell:2964}, 2 {item:2604} ve 1 {item:2321} ister. Önce 147 {spell:2964} yap. Gömlek başına üç top yün kumaş ve iki {item:2604}; {item:2592} seviye 15-30 insansılardan düşer.",

	-- Step 16: Tailoring recipes at 135
	-- {skill:197} Tailoring
	["{skill:197} recipes at 135"] = "135 puanda {skill:197} tarifleri",
	-- {skill:197} Tailoring · {spell:3839} Bolt of Silk Cloth · {spell:3871} Formal White Shirt
	["Back to a {skill:197} trainer: {spell:3839} (from 100, 5s) and {spell:3871} (from 135)."] = "Bir {skill:197} eğitmenine dön: {spell:3839} (100 puandan, 5s) ve {spell:3871} (135 puandan).",

	-- Step 17: Formal White Shirt to 150
	-- {spell:3871} Formal White Shirt
	["{spell:3871} to 150"] = "{spell:3871}: 150 puana kadar",
	-- {spell:3871} Formal White Shirt · {spell:3839} Bolt of Silk Cloth · {item:2324} Bleach · {item:2321} Fine Thread · {item:4306} Silk Cloth · {skill:197} Tailoring
	["{spell:3871} is orange at 135 (yellow 145, green 150, grey 155): about 17 crafts to 150. Each takes 3 {spell:3839}, 2 {item:2324} and 1 {item:2321}. Make the 51 {spell:3839} first. Silk bolts from here on: {item:4306} drops from humanoids of level 25-45. {item:2324} from tailoring and trade supplies vendors. {skill:197} 150 is a Legacy System milestone."] = "{spell:3871}: 135 puanda turuncu (sarı 145, yeşil 150, gri 155): 150 puana kadar yaklaşık 17 üretim. Her biri 3 {spell:3839}, 2 {item:2324} ve 1 {item:2321} ister. Önce 51 {spell:3839} yap. Buradan sonra ipek toplar: {item:4306} seviye 25-45 insansılardan düşer. {item:2324} terzilik ve ticaret malzemeleri satıcılarından. {skill:197} 150 bir Legacy System kilometre taşı.",

	-- Step 18: Tailoring 150-225: vendor goods
	-- {skill:197} Tailoring
	["{skill:197} 150-225: vendor goods"] = "{skill:197} 150-225: satıcı malları",
	-- {item:2321} Fine Thread · {item:4291} Silken Thread · {item:6260} Blue Dye · {item:8343} Heavy Silken Thread · {zone:1453} Stormwind City · {npc:1347} Alexandra Bolero · {npc:1286} Edna Mullby · {npc:5565} Jillian Tanner · {zone:1454} Orgrimmar · {npc:3364} Borya · {npc:3367} Felika · {npc:5817} Shimra
	["Buy the whole bracket's share in one go: 44 {item:2321} (44s), 90 {item:4291} (4g 50s), 44 {item:6260} (22s) and 80 {item:8343} (16g); about 21g 16s in all. The arrow picks the nearest seller of your faction ({zone:1453}: {npc:1347}, {npc:1286} and {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} and {npc:5817})."] = "Bu aralığın payını tek seferde al: 44 {item:2321} (44s), 90 {item:4291} (4g 50s), 44 {item:6260} (22s) ve 80 {item:8343} (16g); toplam yaklaşık 21g 16s. Ok tarafının en yakın satıcısını seçer ({zone:1453}: {npc:1347}, {npc:1286} ve {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} ve {npc:5817}).",

	-- Step 19: Pattern: Azure Silk Cloak
	-- {item:7089} Pattern: Azure Silk Cloak · {item:7053} Azure Silk Cloak · {skill:197} Tailoring · {npc:6576} Brienna Starglow · {zone:1444} Feralas · {npc:251997} Norvin Alderman · {zone:1416} Alterac Mountains · {npc:6574} Jun'ha · {zone:1417} Arathi Highlands
	["{item:7089} teaches {item:7053} ({skill:197} 140) for 15s. Sold by Alliance: {npc:6576} ({zone:1444}), limited stock and {npc:251997} ({zone:1416}); Horde: {npc:6574} ({zone:1417}), limited stock and {npc:251997} ({zone:1416})."] = "{item:7089}, 15s karşılığında {item:7053} ({skill:197} 140) öğretir. Satanlar Alliance: {npc:6576} ({zone:1444}), sınırlı stok ve {npc:251997} ({zone:1416}); Horde: {npc:6574} ({zone:1417}), sınırlı stok ve {npc:251997} ({zone:1416}).",

	-- Step 20: Silk Cloth
	-- {item:4306} Silk Cloth · {item:7053} Azure Silk Cloak
	["264 {item:4306} for {item:7053}: humanoids of level 25-45 drop it; or the Auction House. The arrow picks a farm spot for your level and faction."] = "{item:7053} için 264 {item:4306}: seviye 25-45 insansılar düşürür; ya da müzayede evi. Ok seviyene ve tarafına göre bir kasma yeri seçer.",

	-- Step 21: Mageweave Cloth (Alliance)
	-- {item:4338} Mageweave Cloth
	["{item:4338} (Alliance)"] = "{item:4338} (Alliance)",
	-- {item:4338} Mageweave Cloth · {item:9998} Black Mageweave Vest · {item:10024} Black Mageweave Headband · {npc:4467} Vilebranch Soothsayer
	["900 {item:4338} for {item:9998} and {item:10024}: humanoids of level 35-50 drop it; or the Auction House. It drops from {npc:4467} (level 46-47) here."] = "{item:9998} ve {item:10024} için 900 {item:4338}: seviye 35-50 insansı yaratıklar düşürür; ya da müzayede evi. Burada {npc:4467} (seviye 46-47) düşürür.",

	-- Step 22: Mageweave Cloth (Horde)
	-- {item:4338} Mageweave Cloth
	["{item:4338} (Horde)"] = "{item:4338} (Horde)",
	-- {item:4338} Mageweave Cloth · {item:9998} Black Mageweave Vest · {item:10024} Black Mageweave Headband · {npc:5472} Dunemaul Enforcer
	["900 {item:4338} for {item:9998} and {item:10024}: humanoids of level 35-50 drop it; or the Auction House. It drops from {npc:5472} (level 46-47) here."] = "{item:9998} ve {item:10024} için 900 {item:4338}: seviye 35-50 insansı yaratıklar düşürür; ya da müzayede evi. Burada {npc:5472} (seviye 46-47) düşürür.",

	-- Step 23: Expert Tailoring
	-- {skill:197} Tailoring
	["Expert {skill:197}"] = "Expert {skill:197}",
	-- {skill:197} Tailoring · {npc:1346} Georgio Bolero · {zone:1453} Stormwind City · {npc:11052} Timothy Worthington · {zone:1445} Dustwallow Marsh · {npc:2399} Daryl Stack · {zone:1424} Hillsbrad Foothills · {npc:4576} Josef Gregorian · {zone:1458} Undercity · {spell:3865} Bolt of Mageweave · {item:4306} Silk Cloth · {item:4338} Mageweave Cloth · {item:9998} Black Mageweave Vest · {item:10024} Black Mageweave Headband
	["Expert raises the cap from 150 to 225; it needs {skill:197} 125 and character level 20, so you can take it on any visit from 125. Only a few trainers teach it: Alliance {npc:1346} ({zone:1453}) and {npc:11052} ({zone:1445}); Horde {npc:2399} ({zone:1424}) and {npc:4576} ({zone:1458}). The arrow picks the nearest of your faction. Learn now: {spell:3865} (from 140). 150-225 takes about 15s of recipes and 21g 16s of vendor goods, plus 264 {item:4306} and 900 {item:4338} to gather or buy. Come with all of it in your bags (the steps above, the rest from the Auction House): these trainers also teach {item:9998} (from 170) and {item:10024} (from 190), and the crafts need no station, so craft right here and learn each recipe as you reach its skill. One trip instead of 3."] = "Expert, sınırı 150 puandan 225 puana çıkarır; {skill:197} 125 ve karakter seviyesi 20 ister, böylece 125 puandan itibaren herhangi bir ziyarette alabilirsin. Yalnızca birkaç eğitmen öğretir: Alliance {npc:1346} ({zone:1453}) ve {npc:11052} ({zone:1445}); Horde {npc:2399} ({zone:1424}) ve {npc:4576} ({zone:1458}). Ok tarafının en yakınını seçer. Şimdi öğren: {spell:3865} (140 puandan). 150-225 yaklaşık 15s tarif ve 21g 16s satıcı malı, ayrıca toplanacak ya da alınacak 264 {item:4306} ve 900 {item:4338} tutar. Hepsi çantanda gel (yukarıdaki adımlar, gerisi müzayede evinden): bu eğitmenler {item:9998} (170 puandan) ve {item:10024} (190 puandan) da öğretir ve üretimler istasyon istemez, bu yüzden tam burada üret ve her tarife becerisine ulaştıkça öğren. 3 yolculuk yerine tek yolculuk.",

	-- Step 24: Azure Silk Cloak to 170
	-- {item:7053} Azure Silk Cloak
	["{item:7053} to 170"] = "{item:7053}: 170 puana kadar",
	-- {item:7053} Azure Silk Cloak · {spell:3839} Bolt of Silk Cloth · {item:6260} Blue Dye · {item:2321} Fine Thread
	["{item:7053} is orange at 150 (yellow 160, green 175, grey 190): about 22 crafts to 170. Each takes 3 {spell:3839}, 2 {item:6260} and 2 {item:2321}. Make the 66 {spell:3839} first. Its recipe is the one bought above; it is the cheapest way through these points in the data."] = "{item:7053}: 150 puanda turuncu (sarı 160, yeşil 175, gri 190): 170 puana kadar yaklaşık 22 üretim. Her biri 3 {spell:3839}, 2 {item:6260} ve 2 {item:2321} ister. Önce 66 {spell:3839} yap. Tarifi yukarıda satın alınan; veriye göre bu puanları geçmenin en ucuz yolu.",
	["from the recipe in your bags"] = "çantandaki tariften",

	-- Step 25: Tailoring recipes at 170
	-- {skill:197} Tailoring
	["{skill:197} recipes at 170"] = "170 puanda {skill:197} tarifleri",
	-- {spell:12048} Black Mageweave Vest
	["Still at the Expert trainer: {spell:12048} (from 170)."] = "Hâlâ Expert eğitmeninde: {spell:12048} (170 puandan itibaren).",

	-- Step 26: Black Mageweave Vest to 197
	-- {item:9998} Black Mageweave Vest
	["{item:9998} to 197"] = "{item:9998}: 197 puana kadar",
	-- {item:9998} Black Mageweave Vest · {spell:3865} Bolt of Mageweave · {item:4291} Silken Thread
	["{item:9998} is orange at 170 (yellow 185, green 200, grey 215): about 30 crafts to 197. Each takes 2 {spell:3865} and 3 {item:4291}. Make the 60 {spell:3865} first. The trainer teaches it, and it is the cheapest way through these points in the data."] = "{item:9998}: 170 puanda turuncu (sarı 185, yeşil 200, gri 215): 197 puana kadar yaklaşık 30 üretim. Her biri 2 {spell:3865} ve 3 {item:4291} ister. Önce 60 {spell:3865} yap. Eğitmen öğretir ve veriye göre bu puanları geçmenin en ucuz yolu.",

	-- Step 27: Tailoring recipes at 197
	-- {skill:197} Tailoring
	["{skill:197} recipes at 197"] = "197 puanda {skill:197} tarifleri",
	-- {spell:12072} Black Mageweave Headband
	["Still at the Expert trainer: {spell:12072} (from 190)."] = "Hâlâ Expert eğitmeninde: {spell:12072} (190 puandan itibaren).",

	-- Step 28: Black Mageweave Headband to 225
	-- {item:10024} Black Mageweave Headband
	["{item:10024} to 225"] = "{item:10024}: 225 puana kadar",
	-- {item:10024} Black Mageweave Headband · {spell:3865} Bolt of Mageweave · {item:8343} Heavy Silken Thread · {skill:197} Tailoring
	["{item:10024} is orange at 197 (yellow 205, green 220, grey 235): about 40 crafts to 225. Each takes 3 {spell:3865} and 2 {item:8343}. Make the 120 {spell:3865} first. The trainer teaches it, and it is the cheapest way through these points in the data. {skill:197} 225 is a Legacy System milestone."] = "{item:10024}: 197 puanda turuncu (sarı 205, yeşil 220, gri 235): 225 puana kadar yaklaşık 40 üretim. Her biri 3 {spell:3865} ve 2 {item:8343} ister. Önce 120 {spell:3865} yap. Eğitmen öğretir ve veriye göre bu puanları geçmenin en ucuz yolu. {skill:197} 225 bir Legacy System kilometre taşı.",

	-- Step 29: Artisan Tailoring
	-- {skill:197} Tailoring
	["Artisan {skill:197}"] = "Artisan {skill:197}",
	-- {skill:197} Tailoring · {npc:11052} Timothy Worthington · {zone:1445} Dustwallow Marsh · {npc:2399} Daryl Stack · {zone:1424} Hillsbrad Foothills · {spell:18401} Bolt of Runecloth · {spell:18402} Runecloth Belt · {item:8170} Rugged Leather · {item:14047} Runecloth · {item:14227} Ironweb Spider Silk
	["Artisan raises the cap from 225 to 300; it needs {skill:197} 200 and character level 35, so you can take it on any visit from 200. Only a few trainers teach it: Alliance {npc:11052} ({zone:1445}); Horde {npc:2399} ({zone:1424}). The arrow picks the nearest of your faction. Learn now: {spell:18401} (from 205) and {spell:18402} (from 210). 225-300 takes about 1g 60s of recipes and 58g of vendor goods, plus 420 {item:8170}, 3195 {item:14047} and 124 {item:14227} to gather or buy."] = "Artisan, sınırı 225 puandan 300 puana çıkarır; {skill:197} 200 ve karakter seviyesi 35 ister, böylece 200 puandan itibaren herhangi bir ziyarette alabilirsin. Yalnızca birkaç eğitmen öğretir: Alliance {npc:11052} ({zone:1445}); Horde {npc:2399} ({zone:1424}). Ok tarafının en yakınını seçer. Şimdi öğren: {spell:18401} (205 puandan) ve {spell:18402} (210 puandan). 225-300 yaklaşık 1g 60s tarif ve 58g satıcı malı, ayrıca toplanacak ya da alınacak 420 {item:8170}, 3195 {item:14047} ve 124 {item:14227} tutar.",

	-- Step 30: Tailoring 225-300: vendor goods
	-- {skill:197} Tailoring
	["{skill:197} 225-300: vendor goods"] = "{skill:197} 225-300: satıcı malları",
	-- {item:14341} Rune Thread · {zone:1453} Stormwind City · {npc:1347} Alexandra Bolero · {npc:1286} Edna Mullby · {npc:5565} Jillian Tanner · {zone:1454} Orgrimmar · {npc:3364} Borya · {npc:3367} Felika · {npc:5817} Shimra
	["Buy the whole bracket's share in one go: 116 {item:14341} (58g); about 58g in all. The arrow picks the nearest seller of your faction ({zone:1453}: {npc:1347}, {npc:1286} and {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} and {npc:5817})."] = "Bu aralığın payını tek seferde al: 116 {item:14341} (58g); toplam yaklaşık 58g. Ok tarafının en yakın satıcısını seçer ({zone:1453}: {npc:1347}, {npc:1286} ve {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} ve {npc:5817}).",

	-- Step 31: Pattern: Runecloth Gloves
	-- {item:14481} Pattern: Runecloth Gloves · {item:13863} Runecloth Gloves · {skill:197} Tailoring · {npc:11189} Qia · {zone:1452} Winterspring
	["{item:14481} teaches {item:13863} ({skill:197} 230) for 1g 60s. Sold by {npc:11189} ({zone:1452}), limited stock. Its sellers keep one or two in stock that come back some time after a sale; it binds when picked up, so the Auction House never has it."] = "{item:14481}, 1g 60s karşılığında {item:13863} ({skill:197} 230) öğretir. Satan {npc:11189} ({zone:1452}), sınırlı stok. Satıcıları bir iki tane tutar, satıştan bir süre sonra yeniden gelir; alınınca bağlanır, bu yüzden müzayede evinde hiç olmaz.",

	-- Step 32: Rugged Leather (Alliance)
	-- {item:8170} Rugged Leather
	["{item:8170} (Alliance)"] = "{item:8170} (Alliance)",
	-- {item:8170} Rugged Leather · {item:13863} Runecloth Gloves · {item:13867} Runecloth Shoulders · {skill:393} Skinning · {npc:1815} Diseased Black Bear · {npc:1816} Diseased Grizzly · {npc:1817} Diseased Wolf
	["420 {item:8170} for {item:13863} and {item:13867}: {skill:393}: beasts of level 48-60; or the Auction House. Skin {npc:1815}, {npc:1816} and {npc:1817} here (level 48-60); the {skill:393} guide routes this."] = "{item:13863} ve {item:13867} için 420 {item:8170}: {skill:393}: seviye 48-60 hayvanlar; ya da müzayede evi. Burada {npc:1815}, {npc:1816} ve {npc:1817} yaratıklarını yüz (seviye 48-60); {skill:393} rehberi bunu yönlendirir.",

	-- Step 33: Rugged Leather (Horde)
	-- {item:8170} Rugged Leather
	["{item:8170} (Horde)"] = "{item:8170} (Horde)",
	-- {item:8170} Rugged Leather · {item:13863} Runecloth Gloves · {item:13867} Runecloth Shoulders · {skill:393} Skinning · {npc:6369} Coralshell Tortoise · {npc:8760} Mosshoof Stag · {npc:6380} Thunderhead Consort · {npc:6379} Thunderhead Patriarch · {npc:6378} Thunderhead Skystormer · {npc:6377} Thunderhead Stagwing
	["420 {item:8170} for {item:13863} and {item:13867}: {skill:393}: beasts of level 48-60; or the Auction House. Skin {npc:6369}, {npc:8760}, {npc:6380}, {npc:6379}, {npc:6378} and {npc:6377} here (level 48-60); the {skill:393} guide routes this."] = "{item:13863} ve {item:13867} için 420 {item:8170}: {skill:393}: seviye 48-60 hayvanlar; ya da müzayede evi. Burada {npc:6369}, {npc:8760}, {npc:6380}, {npc:6379}, {npc:6378} ve {npc:6377} yaratıklarını yüz (seviye 48-60); {skill:393} rehberi bunu yönlendirir.",

	-- Step 34: Runecloth (Alliance)
	-- {item:14047} Runecloth
	["{item:14047} (Alliance)"] = "{item:14047} (Alliance)",
	-- {item:14047} Runecloth · {item:13856} Runecloth Belt · {item:13863} Runecloth Gloves · {item:13867} Runecloth Shoulders · {npc:7027} Blackrock Slayer
	["3195 {item:14047} for {item:13856}, {item:13863} and {item:13867}: humanoids of level 45-60 drop it; or the Auction House. It drops from {npc:7027} (level 56-57) here."] = "{item:13856}, {item:13863} ve {item:13867} için 3195 {item:14047}: seviye 45-60 insansı yaratıklar düşürür; ya da müzayede evi. Burada {npc:7027} (seviye 56-57) düşürür.",

	-- Step 35: Runecloth (Horde)
	-- {item:14047} Runecloth
	["{item:14047} (Horde)"] = "{item:14047} (Horde)",
	-- {item:14047} Runecloth · {item:13856} Runecloth Belt · {item:13863} Runecloth Gloves · {item:13867} Runecloth Shoulders · {npc:11880} Twilight Avenger
	["3195 {item:14047} for {item:13856}, {item:13863} and {item:13867}: humanoids of level 45-60 drop it; or the Auction House. It drops from {npc:11880} (level 57-59) here."] = "{item:13856}, {item:13863} ve {item:13867} için 3195 {item:14047}: seviye 45-60 insansı yaratıklar düşürür; ya da müzayede evi. Burada {npc:11880} (seviye 57-59) düşürür.",

	-- Step 36: Ironweb Spider Silk (Alliance)
	-- {item:14227} Ironweb Spider Silk
	["{item:14227} (Alliance)"] = "{item:14227} (Alliance)",
	-- {item:14227} Ironweb Spider Silk · {item:13867} Runecloth Shoulders · {npc:1824} Plague Lurker
	["124 {item:14227} for {item:13867}: it drops from {npc:1824} (level 54-55) at the marked spot, or buy it at the Auction House."] = "{item:13867} için 124 {item:14227}: işaretli yerde {npc:1824} (seviye 54-55) düşürür ya da müzayede evinden al.",

	-- Step 37: Ironweb Spider Silk (Horde)
	-- {item:14227} Ironweb Spider Silk
	["{item:14227} (Horde)"] = "{item:14227} (Horde)",
	-- {item:14227} Ironweb Spider Silk · {item:13867} Runecloth Shoulders · {npc:11739} Rock Stalker
	["124 {item:14227} for {item:13867}: it drops from {npc:11739} (level 57-59) at the marked spot, or buy it at the Auction House."] = "{item:13867} için 124 {item:14227}: işaretli yerde {npc:11739} (seviye 57-59) düşürür ya da müzayede evinden al.",

	-- Step 38: Runecloth Belt to 234
	-- {item:13856} Runecloth Belt
	["{item:13856} to 234"] = "{item:13856}: 234 puana kadar",
	-- {item:13856} Runecloth Belt · {item:14048} Bolt of Runecloth · {item:14341} Rune Thread
	["{item:13856} is yellow at 225 (yellow 225, green 240, grey 255): about 11 crafts to 234. Each takes 3 {item:14048} and 1 {item:14341}. Make the 33 {item:14048} first. {item:14341} from tailoring vendors."] = "{item:13856}: 225 puanda sarı (sarı 225, yeşil 240, gri 255): 234 puana kadar yaklaşık 11 üretim. Her biri 3 {item:14048} ve 1 {item:14341} ister. Önce 33 {item:14048} yap. {item:14341} terzilik satıcılarından.",

	-- Step 39: Runecloth Gloves to 265
	-- {item:13863} Runecloth Gloves
	["{item:13863} to 265"] = "{item:13863}: 265 puana kadar",
	-- {item:13863} Runecloth Gloves · {item:14048} Bolt of Runecloth · {item:8170} Rugged Leather · {item:14341} Rune Thread · {npc:11189} Qia · {zone:1448} Felwood

	-- Step 40: Runecloth Shoulders to 300
	-- {item:13867} Runecloth Shoulders
	["{item:13867} to 300"] = "{item:13867}: 300 puana kadar",
	-- {item:13867} Runecloth Shoulders · {item:14048} Bolt of Runecloth · {item:14227} Ironweb Spider Silk · {item:8170} Rugged Leather · {item:14341} Rune Thread · {item:14504} Pattern: Runecloth Shoulders · {zone:1422} Western Plaguelands · {zone:1451} Silithus · {item:13863} Runecloth Gloves · {item:13864} Runecloth Boots · {npc:7940} Darnall · {zone:1450} Moonglade · {item:14342} Mooncloth · {npc:11189} Qia · {npc:11188} Evie Whirlbrew · {item:14256} Felcloth · {item:279943} Spinning Wheel · {npc:248202} Jim'bek · {npc:256735} Mivin Shadowweave · {npc:246017} Unstable Sentinel · {item:254123} Runecloth Cuffs · {zone:2482} Mount Hyjal · {skill:197} Tailoring
	["from the pattern bought at the Auction House"] = "Müzayede evinden alınan kalıptan",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Journeyman raises the cap from 75 to 150 for 5s; it needs {skill:197} 50 and character level 10, so you can take it on any visit from 50. Not every {skill:197} trainer teaches it: Alliance {npc:1346} ({zone:1453}), {npc:2627} ({zone:1434}), {npc:5153} ({zone:1455}), {npc:4159} ({zone:1457}), {npc:252380} (Zephras Isle), Sellandus ({zone:1453}), {npc:251991} (Zephras Isle) and {npc:11052} ({zone:1445}); Horde {npc:2399} ({zone:1424}), {npc:2627} ({zone:1434}), {npc:4576} ({zone:1458}), {npc:3363} ({zone:1454}), {npc:3704} ({zone:1413}), {npc:252380} (Zephras Isle), {npc:11049} ({zone:1458}), {npc:251991} (Zephras Isle) and Tepa ({zone:1456}). The arrow picks the nearest of your faction. Learn now: {spell:2964} (from 55, 1s) and {spell:2402} (from 55, 2s 50c). Also learn {spell:1229504} (1s): Forever's {skill:197} camp item, a {spell:2963} and a {item:2320}; each faction has its own. The Camping 101: {skill:197} quest from your starting area's camping guide (after The Great Outdoors) sends you to a tailoring trainer who teaches it free. 75-150 takes about 11s of recipes and 1g 65s 50c of vendor goods, plus 567 {item:2592} and 204 {item:4306} to gather or buy."] = "Journeyman, 5s karşılığında sınırı 75 puandan 150 puana çıkarır; {skill:197} 50 ve karakter seviyesi 10 ister, böylece 50 puandan itibaren herhangi bir ziyarette alabilirsin. Her {skill:197} eğitmeni öğretmez: Alliance {npc:1346} ({zone:1453}), {npc:2627} ({zone:1434}), {npc:5153} ({zone:1455}), {npc:4159} ({zone:1457}), {npc:252380} (Zephras Isle), Sellandus ({zone:1453}), {npc:251991} (Zephras Isle) ve {npc:11052} ({zone:1445}); Horde {npc:2399} ({zone:1424}), {npc:2627} ({zone:1434}), {npc:4576} ({zone:1458}), {npc:3363} ({zone:1454}), {npc:3704} ({zone:1413}), {npc:252380} (Zephras Isle), {npc:11049} ({zone:1458}), {npc:251991} (Zephras Isle) ve Tepa ({zone:1456}). Ok tarafının en yakınını seçer. Şimdi öğren: {spell:2964} (55 puandan, 1s) ve {spell:2402} (55 puandan, 2s 50c). {spell:1229504} da öğren (1s): Forever'ın {skill:197} kamp eşyası, bir {spell:2963} ve bir {item:2320}; her tarafın kendine ait olanı var. Başlangıç bölgendeki kamp rehberinden (The Great Outdoors'tan sonra) alınan Camping 101: {skill:197} görevi seni bunu ücretsiz öğreten bir terzilik eğitmenine gönderir. 75-150 yaklaşık 11s tarif ve 1g 65s 50c satıcı malı, ayrıca toplanacak ya da alınacak 567 {item:2592} ve 204 {item:4306} tutar.",
	["{item:13863} is orange at 234 (yellow 245, green 260, grey 275): about 43 crafts to 265. Each takes 4 {item:14048}, 4 {item:8170} and 1 {item:14341}. Make the 172 {item:14048} first. {npc:11189} in {area:2255} keeps one pattern at a time; the {area:1769} tunnel from {zone:1448} is the road in, so never kill Timbermaw furbolgs on the way."] = "{item:13863}: 234 puanda turuncu (sarı 245, yeşil 260, gri 275): 265 puana kadar yaklaşık 43 üretim. Her biri 4 {item:14048}, 4 {item:8170} ve 1 {item:14341} ister. Önce 172 {item:14048} yap. {area:2255} kasabasındaki {npc:11189} aynı anda bir kalıp tutar; giriş yolu {zone:1448} bölgesinden {area:1769} tüneli, bu yüzden yolda asla Timbermaw furbolg'larını öldürme.",
	["{item:13867} is orange at 265 (yellow 275, green 290, grey 305): about 62 crafts to 300. Each takes 7 {item:14048}, 2 {item:14227}, 4 {item:8170} and 1 {item:14341}. Make the 434 {item:14048} first. Its pattern ({item:14504}) drops from mobs all over the world and does not bind: buy it at the Auction House. Seven bolts, two {item:14227} and four {item:8170} a craft: the dearest stretch. The spiders of {zone:1422} and {zone:1451} drop the silk (the marked spots), or the Auction House. No pattern on the Auction House? {item:13863} still give a point now and then to 275, and {item:13864} ({npc:7940}, {zone:1450}) to 280, at 4 bolts a craft. {item:14342} (pattern from {npc:11189} or {npc:11188} in {area:2255}; 2 {item:14256} at a Moonwell) stays orange to 270 and yellow to 285, but it can be made once every four days. The {item:279943} patterns (Merchant's Favor sandals and waistcords from {npc:248202} or {npc:256735}; the wheel's blueprint drops from the {npc:246017} in the City of Dalaran) and {item:254123} (Pexmit in {zone:2482}, 10g; we could not confirm that vendor yet) are the other ways on. {skill:197} 300 is a Legacy System milestone."] = "{item:13867}: 265 puanda turuncu (sarı 275, yeşil 290, gri 305): 300 puana kadar yaklaşık 62 üretim. Her biri 7 {item:14048}, 2 {item:14227}, 4 {item:8170} ve 1 {item:14341} ister. Önce 434 {item:14048} yap. Kalıbı ({item:14504}) dünyanın her yanındaki yaratıklardan düşer ve bağlanmaz: müzayede evinden al. Üretim başına yedi top kumaş, iki {item:14227} ve dört {item:8170}: en pahalı kısım. İpeği {zone:1422} ve {zone:1451} bölgelerinin örümcekleri düşürür (işaretli yerler) ya da müzayede evi. Müzayede evinde kalıp yok mu? {item:13863} 275 puana kadar arada bir puan vermeyi sürdürür, {item:13864} ({npc:7940}, {zone:1450}) de 280 puana kadar, üretim başına 4 top kumaşla. {item:14342} (kalıbı {area:2255} kasabasında {npc:11189} ya da {npc:11188} yaratığından; bir Moonwell'de 2 {item:14256}) 270 puana kadar turuncu ve 285 puana kadar sarı kalır, ama dört günde bir yapılabilir. {item:279943} kalıpları ({npc:248202} ya da {npc:256735} yaratığından Merchant's Favor sandalet ve bel kordonları; çarkın şeması City of Dalaran'daki {npc:246017} yaratığından düşer) ve {item:254123} ({zone:2482} bölgesinde Pexmit, 10g; bu satıcıyı henüz doğrulayamadık) diğer yollar. {skill:197} 300 bir Legacy System kilometre taşı.",
}
