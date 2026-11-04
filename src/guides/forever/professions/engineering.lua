-- Türkçe (trTR): rehber forever/professions/engineering.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Learn Engineering
	-- {skill:202} Engineering
	["Learn {skill:202}"] = "Öğren: {skill:202}",
	-- {skill:202} Engineering · {item:5956} Blacksmith Hammer · {skill:186} Mining · {item:2835} Rough Stone · {item:2770} Copper Ore · {item:2840} Copper Bar
	["Apprentice {skill:202} lets you craft up to 75 for 10c, at any character level. Any {skill:202} trainer of your faction teaches it; the arrow picks the nearest. Buy a {item:5956} and pair it with {skill:186}: {item:2835} and {item:2770} are the first parts. 1-75 takes about 4s 15c of recipes and 18s 18c of vendor goods, plus 46 {item:2835} and 75 {item:2840} to gather or buy."] = "Apprentice {skill:202}, her karakter seviyesinde 10c karşılığında 75 puana kadar üretim yapmanı sağlar. Tarafının her {skill:202} eğitmeni öğretir; ok en yakınını seçer. Bir {item:5956} al ve {skill:186} ile eşleştir: {item:2835} ve {item:2770} ilk parçalar. 1-75 yaklaşık 4s 15c tarif ve 18s 18c satıcı malı, ayrıca toplanacak ya da alınacak 46 {item:2835} ve 75 {item:2840} tutar.",

	-- Step 2: Engineering 1-75: vendor goods
	-- {skill:202} Engineering
	["{skill:202} 1-75: vendor goods"] = "{skill:202} 1-75: satıcı malları",
	-- {item:2880} Weak Flux · {item:5956} Blacksmith Hammer · {zone:1453} Stormwind City · {npc:5519} Billibub Cogspinner · {npc:5514} Brooke Stonebraid · {npc:1286} Edna Mullby · {zone:1454} Orgrimmar · {npc:3367} Felika · {npc:5817} Shimra
	["Buy the whole bracket's share in one go: 18 {item:2880} (18s) and {item:5956} (a tool: one, kept in your bags, 18c); about 18s 18c in all. The arrow picks the nearest seller of your faction ({zone:1453}: {npc:5519}, {npc:5514} and {npc:1286}; {zone:1454}: {npc:3367}, Gorina and {npc:5817})."] = "Bu aralığın payını tek seferde al: 18 {item:2880} (18s) ve {item:5956} (bir alet: bir tane, çantanda tutulur, 18c); toplam yaklaşık 18s 18c. Ok tarafının en yakın satıcısını seçer ({zone:1453}: {npc:5519}, {npc:5514} ve {npc:1286}; {zone:1454}: {npc:3367}, Gorina ve {npc:5817}).",
	["a tool, keep it in your bags"] = "Bir alet, çantanda sakla",

	-- Step 3: Rough Stone (Elwynn Forest)
	-- {item:2835} Rough Stone · {spell:3918} Rough Blasting Powder · {skill:186} Mining · {object:1731} Copper Vein · {zone:1429} Elwynn Forest
	["46 {item:2835} for {spell:3918}: {skill:186}: {object:1731} (skill 1); or the Auction House. The densest cluster of {object:1731} in {zone:1429} is marked."] = "{spell:3918} için 46 {item:2835}: {skill:186}: {object:1731} (beceri 1); ya da müzayede evi. En yoğun {object:1731} kümesi {zone:1429} bölgesinde işaretli.",

	-- Step 4: Rough Stone (Dun Morogh)
	-- {item:2835} Rough Stone · {spell:3918} Rough Blasting Powder · {skill:186} Mining · {object:1731} Copper Vein · {zone:1426} Dun Morogh
	["46 {item:2835} for {spell:3918}: {skill:186}: {object:1731} (skill 1); or the Auction House. The densest cluster of {object:1731} in {zone:1426} is marked."] = "{spell:3918} için 46 {item:2835}: {skill:186}: {object:1731} (beceri 1); ya da müzayede evi. En yoğun {object:1731} kümesi {zone:1426} bölgesinde işaretli.",

	-- Step 5: Rough Stone (Darkshore)
	-- {item:2835} Rough Stone · {spell:3918} Rough Blasting Powder · {skill:186} Mining · {object:1731} Copper Vein · {zone:1439} Darkshore
	["46 {item:2835} for {spell:3918}: {skill:186}: {object:1731} (skill 1); or the Auction House. The densest cluster of {object:1731} in {zone:1439} is marked."] = "{spell:3918} için 46 {item:2835}: {skill:186}: {object:1731} (beceri 1); ya da müzayede evi. En yoğun {object:1731} kümesi {zone:1439} bölgesinde işaretli.",

	-- Step 6: Rough Stone (Zephras Isle)
	-- {item:2835} Rough Stone · {spell:3918} Rough Blasting Powder · {skill:186} Mining · {object:1731} Copper Vein · {zone:2521} Zephras Isle
	["46 {item:2835} for {spell:3918}: {skill:186}: {object:1731} (skill 1); or the Auction House. The densest cluster of {object:1731} in {zone:2521} is marked."] = "{spell:3918} için 46 {item:2835}: {skill:186}: {object:1731} (beceri 1); ya da müzayede evi. En yoğun {object:1731} kümesi {zone:2521} bölgesinde işaretli.",

	-- Step 7: Rough Stone (Durotar)
	-- {item:2835} Rough Stone · {spell:3918} Rough Blasting Powder · {skill:186} Mining · {object:1731} Copper Vein · {zone:1411} Durotar
	["46 {item:2835} for {spell:3918}: {skill:186}: {object:1731} (skill 1); or the Auction House. The densest cluster of {object:1731} in {zone:1411} is marked."] = "{spell:3918} için 46 {item:2835}: {skill:186}: {object:1731} (beceri 1); ya da müzayede evi. En yoğun {object:1731} kümesi {zone:1411} bölgesinde işaretli.",

	-- Step 8: Rough Stone (Mulgore)
	-- {item:2835} Rough Stone · {spell:3918} Rough Blasting Powder · {skill:186} Mining · {object:1731} Copper Vein · {zone:1412} Mulgore
	["46 {item:2835} for {spell:3918}: {skill:186}: {object:1731} (skill 1); or the Auction House. The densest cluster of {object:1731} in {zone:1412} is marked."] = "{spell:3918} için 46 {item:2835}: {skill:186}: {object:1731} (beceri 1); ya da müzayede evi. En yoğun {object:1731} kümesi {zone:1412} bölgesinde işaretli.",

	-- Step 9: Rough Stone (Tirisfal Glades)
	-- {item:2835} Rough Stone · {spell:3918} Rough Blasting Powder · {skill:186} Mining · {object:1731} Copper Vein · {zone:1420} Tirisfal Glades
	["46 {item:2835} for {spell:3918}: {skill:186}: {object:1731} (skill 1); or the Auction House. The densest cluster of {object:1731} in {zone:1420} is marked."] = "{spell:3918} için 46 {item:2835}: {skill:186}: {object:1731} (beceri 1); ya da müzayede evi. En yoğun {object:1731} kümesi {zone:1420} bölgesinde işaretli.",

	-- Step 10: Rough Blasting Powder to 35
	-- {spell:3918} Rough Blasting Powder
	["{spell:3918} to 35"] = "{spell:3918}: 35 puana kadar",
	-- {spell:3918} Rough Blasting Powder · {item:2835} Rough Stone · {item:2770} Copper Ore
	-- plural, as words: Copper Veins = {object:1731} Copper Vein
	["{spell:3918} is orange at 1 (yellow 20, green 30, grey 40): about 46 crafts to 35. Each takes 1 {item:2835}. One {item:2835} a craft; {item:2835} comes with the {item:2770} from Copper Veins."] = "{spell:3918}: 1 puanda turuncu (sarı 20, yeşil 30, gri 40): 35 puana kadar yaklaşık 46 üretim. Her biri 1 {item:2835} ister. Üretim başına bir {item:2835}; {item:2835}, Copper Vein damarlarından {item:2770} ile birlikte çıkar.",

	-- Step 11: Engineering recipes at 35
	-- {skill:202} Engineering
	["{skill:202} recipes at 35"] = "35 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:3922} Handful of Copper Bolts · {spell:1230656} Reagent Bot · {spell:3924} Copper Tube
	["Back to an {skill:202} trainer: {spell:3922} (from 30, 1s 15c). Also learn {spell:1230656} (1s): Forever's {skill:202} camp item, placed at a campsite beside a campfire. It takes a {spell:3922} and a {spell:3924}, which you learn at 30 and 50, so it gives no points. The Camping 101: {skill:202} quest from your starting area's camping guide (after The Great Outdoors) sends you to an engineering trainer who teaches it free."] = "Bir {skill:202} eğitmenine dön: {spell:3922} (30 puandan, 1s 15c). {spell:1230656} da öğren (1s): Forever'ın {skill:202} kamp eşyası, bir kamp yerinde kamp ateşinin yanına konur. 30 ve 50 puanda öğrendiğin bir {spell:3922} ve bir {spell:3924} ister, bu yüzden puan vermez. Başlangıç bölgendeki kamp rehberinden (The Great Outdoors'tan sonra) alınan Camping 101: {skill:202} görevi seni bunu ücretsiz öğreten bir mühendislik eğitmenine gönderir.",

	-- Step 12: Handful of Copper Bolts to 57
	-- {spell:3922} Handful of Copper Bolts
	["{spell:3922} to 57"] = "{spell:3922}: 57 puana kadar",
	-- {spell:3922} Handful of Copper Bolts · {item:2840} Copper Bar · {item:5956} Blacksmith Hammer · {skill:186} Mining · {item:2770} Copper Ore
	-- plural, as words: Practice Locks = {item:6712} Practice Lock
	["{spell:3922} is orange at 35 (yellow 45, green 52, grey 60): about 33 crafts to 57. Each takes 1 {item:2840}. One {item:2840} a craft. Keep the bolts: Practice Locks and later gadgets take them. Needs an anvil nearby. {item:5956} is a tool: keep it in your bags. {item:2840} (75 for 1-75): {skill:186}: smelt {item:2770}; or the Auction House."] = "{spell:3922}: 35 puanda turuncu (sarı 45, yeşil 52, gri 60): 57 puana kadar yaklaşık 33 üretim. Her biri 1 {item:2840} ister. Üretim başına bir {item:2840}. Cıvataları sakla: Practice Lock'lar ve sonraki aletler onları ister. Yakında bir örs gerekir. {item:5956} bir alet: çantanda sakla. {item:2840} (1-75 için 75): {skill:186}: {item:2770} erit; ya da müzayede evi.",

	-- Step 13: Engineering recipes at 57
	-- {skill:202} Engineering
	["{skill:202} recipes at 57"] = "57 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:7430} Arclight Spanner · {spell:3924} Copper Tube
	["Back to an {skill:202} trainer: {spell:7430} (from 50, 1s 50c) and {spell:3924} (from 50, 1s 50c)."] = "Bir {skill:202} eğitmenine dön: {spell:7430} (50 puandan, 1s 50c) ve {spell:3924} (50 puandan, 1s 50c).",

	-- Step 14: Copper Tube to 75
	-- {spell:3924} Copper Tube
	["{spell:3924} to 75"] = "{spell:3924}: 75 puana kadar",
	-- {spell:3924} Copper Tube · {item:2840} Copper Bar · {item:2880} Weak Flux · {item:6219} Arclight Spanner
	-- plural, as words: Copper Bars = {item:2840} Copper Bar
	["{spell:3924} is orange at 57 (yellow 80, green 95, grey 110): about 18 crafts to 75, a point every craft. Each takes 2 {item:2840} and 1 {item:2880}. Two Copper Bars and a {item:2880} a craft (blacksmithing and engineering suppliers). Needs an anvil nearby. Make the {item:6219} now, while it still gives a point: a later recipe needs it in your bags, so keep it there."] = "{spell:3924}: 57 puanda turuncu (sarı 80, yeşil 95, gri 110): 75 puana kadar yaklaşık 18 üretim, her üretimde bir puan. Her biri 2 {item:2840} ve 1 {item:2880} ister. Üretim başına iki Copper Bar ve bir {item:2880} (demircilik ve mühendislik malzemecileri). Yakında bir örs gerekir. Hâlâ puan verirken {item:6219} şimdi yap: sonraki bir tarif onun çantanda olmasını ister, orada tut.",
	["a tool: keep it in your bags"] = "bir alet: çantanda tut",

	-- Step 15: Journeyman Engineering
	-- {skill:202} Engineering
	["Journeyman {skill:202}"] = "Journeyman {skill:202}",
	-- {skill:202} Engineering · {npc:8736} Buzzek Bracketswing · {zone:1446} Tanaris · {npc:1676} Finbus Geargrind · {zone:1431} Duskwood · {npc:5518} Lilliam Sparkspindle · {zone:1453} Stormwind City · {npc:5174} Springspindle Fizzlegear · {zone:1455} Ironforge · {npc:11029} Trixie Quikswitch · {npc:11031} Franklin Lloyd · {zone:1458} Undercity · {npc:3412} Nogg · {zone:1454} Orgrimmar · {spell:3929} Coarse Blasting Powder · {spell:3930} Crafted Heavy Shot · {item:2836} Coarse Stone · {item:2838} Heavy Stone · {item:2840} Copper Bar · {item:2841} Bronze Bar · {item:2842} Silver Bar
	["Journeyman raises the cap from 75 to 150 for 5s (Classic's price; Forever's is not in the data); it needs {skill:202} 50 and character level 10, so you can take it on any visit from 50. Not every {skill:202} trainer teaches it: Alliance {npc:8736} ({zone:1446}), {npc:1676} ({zone:1431}), {npc:5518} ({zone:1453}), {npc:5174} ({zone:1455}) and {npc:11029} ({zone:1455}); Horde {npc:8736} ({zone:1446}), {npc:11031} ({zone:1458}), {npc:3412} ({zone:1454}) and Roxxik ({zone:1454}). The arrow picks the nearest of your faction. Learn now: {spell:3929} (from 75, 2s 50c) and {spell:3930} (from 75, 2s 50c). 75-150 takes about 5s of recipes and 45s of vendor goods, plus 15 {item:2836}, 27 {item:2838}, 72 {item:2840}, 61 {item:2841} and 2 {item:2842} to gather or buy."] = "Journeyman, 5s karşılığında sınırı 75 puandan 150 puana çıkarır (Classic fiyatı; Forever'ınki veride yok); {skill:202} 50 ve karakter seviyesi 10 ister, böylece 50 puandan itibaren herhangi bir ziyarette alabilirsin. Her {skill:202} eğitmeni öğretmez: Alliance {npc:8736} ({zone:1446}), {npc:1676} ({zone:1431}), {npc:5518} ({zone:1453}), {npc:5174} ({zone:1455}) ve {npc:11029} ({zone:1455}); Horde {npc:8736} ({zone:1446}), {npc:11031} ({zone:1458}), {npc:3412} ({zone:1454}) ve Roxxik ({zone:1454}). Ok tarafının en yakınını seçer. Şimdi öğren: {spell:3929} (75 puandan, 2s 50c) ve {spell:3930} (75 puandan, 2s 50c). 75-150 yaklaşık 5s tarif ve 45s satıcı malı, ayrıca toplanacak ya da alınacak 15 {item:2836}, 27 {item:2838}, 72 {item:2840}, 61 {item:2841} ve 2 {item:2842} tutar.",

	-- Step 16: Engineering 75-150: vendor goods
	-- {skill:202} Engineering
	["{skill:202} 75-150: vendor goods"] = "{skill:202} 75-150: satıcı malları",
	-- {item:2880} Weak Flux · {zone:1453} Stormwind City · {npc:5519} Billibub Cogspinner · {npc:5514} Brooke Stonebraid · {npc:1286} Edna Mullby · {zone:1454} Orgrimmar · {npc:3367} Felika · {npc:5817} Shimra
	["Buy the whole bracket's share in one go: 45 {item:2880} (45s); about 45s in all. The arrow picks the nearest seller of your faction ({zone:1453}: {npc:5519}, {npc:5514} and {npc:1286}; {zone:1454}: {npc:3367}, Gorina and {npc:5817})."] = "Bu aralığın payını tek seferde al: 45 {item:2880} (45s); toplam yaklaşık 45s. Ok tarafının en yakın satıcısını seçer ({zone:1453}: {npc:5519}, {npc:5514} ve {npc:1286}; {zone:1454}: {npc:3367}, Gorina ve {npc:5817}).",

	-- Step 17: Coarse Stone (Westfall)
	-- {item:2836} Coarse Stone · {spell:3930} Crafted Heavy Shot · {skill:186} Mining · {object:1732} Tin Vein · {zone:1436} Westfall
	["15 {item:2836} for {spell:3930}: {skill:186}: {object:1732} (skill 65); or the Auction House. The densest cluster of {object:1732} in {zone:1436} is marked."] = "{spell:3930} için 15 {item:2836}: {skill:186}: {object:1732} (beceri 65); ya da müzayede evi. En yoğun {object:1732} kümesi {zone:1436} bölgesinde işaretli.",

	-- Step 18: Coarse Stone (Loch Modan)
	-- {item:2836} Coarse Stone · {spell:3930} Crafted Heavy Shot · {skill:186} Mining · {object:1732} Tin Vein · {zone:1432} Loch Modan
	["15 {item:2836} for {spell:3930}: {skill:186}: {object:1732} (skill 65); or the Auction House. The densest cluster of {object:1732} in {zone:1432} is marked."] = "{spell:3930} için 15 {item:2836}: {skill:186}: {object:1732} (beceri 65); ya da müzayede evi. En yoğun {object:1732} kümesi {zone:1432} bölgesinde işaretli.",

	-- Step 19: Coarse Stone (Darkshore)
	-- {item:2836} Coarse Stone · {spell:3930} Crafted Heavy Shot · {skill:186} Mining · {object:1732} Tin Vein · {zone:1439} Darkshore
	["15 {item:2836} for {spell:3930}: {skill:186}: {object:1732} (skill 65); or the Auction House. The densest cluster of {object:1732} in {zone:1439} is marked."] = "{spell:3930} için 15 {item:2836}: {skill:186}: {object:1732} (beceri 65); ya da müzayede evi. En yoğun {object:1732} kümesi {zone:1439} bölgesinde işaretli.",

	-- Step 20: Coarse Stone (The Barrens)
	-- {item:2836} Coarse Stone · {spell:3930} Crafted Heavy Shot · {skill:186} Mining · {object:1732} Tin Vein · {zone:1413} The Barrens
	["15 {item:2836} for {spell:3930}: {skill:186}: {object:1732} (skill 65); or the Auction House. The densest cluster of {object:1732} in {zone:1413} is marked."] = "{spell:3930} için 15 {item:2836}: {skill:186}: {object:1732} (beceri 65); ya da müzayede evi. En yoğun {object:1732} kümesi {zone:1413} bölgesinde işaretli.",

	-- Step 21: Coarse Stone (Silverpine Forest)
	-- {item:2836} Coarse Stone · {spell:3930} Crafted Heavy Shot · {skill:186} Mining · {object:1732} Tin Vein · {zone:1421} Silverpine Forest
	["15 {item:2836} for {spell:3930}: {skill:186}: {object:1732} (skill 65); or the Auction House. The densest cluster of {object:1732} in {zone:1421} is marked."] = "{spell:3930} için 15 {item:2836}: {skill:186}: {object:1732} (beceri 65); ya da müzayede evi. En yoğun {object:1732} kümesi {zone:1421} bölgesinde işaretli.",

	-- Step 22: Heavy Stone (Arathi Highlands)
	-- {item:2838} Heavy Stone · {spell:3945} Heavy Blasting Powder · {skill:186} Mining · {object:1735} Iron Deposit · {zone:1417} Arathi Highlands
	["27 {item:2838} for {spell:3945}: {skill:186}: {object:1735} (skill 125); or the Auction House. The densest cluster of {object:1735} in {zone:1417} is marked."] = "{spell:3945} için 27 {item:2838}: {skill:186}: {object:1735} (beceri 125); ya da müzayede evi. En yoğun {object:1735} kümesi {zone:1417} bölgesinde işaretli.",

	-- Step 23: Heavy Stone (Ashenvale)
	-- {item:2838} Heavy Stone · {spell:3945} Heavy Blasting Powder · {skill:186} Mining · {object:1735} Iron Deposit · {zone:1440} Ashenvale
	["27 {item:2838} for {spell:3945}: {skill:186}: {object:1735} (skill 125); or the Auction House. The densest cluster of {object:1735} in {zone:1440} is marked."] = "{spell:3945} için 27 {item:2838}: {skill:186}: {object:1735} (beceri 125); ya da müzayede evi. En yoğun {object:1735} kümesi {zone:1440} bölgesinde işaretli.",

	-- Step 24: Heavy Stone (The Barrens)
	-- {item:2838} Heavy Stone · {spell:3945} Heavy Blasting Powder · {skill:186} Mining · {object:1735} Iron Deposit · {zone:1413} The Barrens
	["27 {item:2838} for {spell:3945}: {skill:186}: {object:1735} (skill 125); or the Auction House. The densest cluster of {object:1735} in {zone:1413} is marked."] = "{spell:3945} için 27 {item:2838}: {skill:186}: {object:1735} (beceri 125); ya da müzayede evi. En yoğun {object:1735} kümesi {zone:1413} bölgesinde işaretli.",

	-- Step 26: Crafted Heavy Shot to 94
	-- {spell:3930} Crafted Heavy Shot
	["{spell:3930} to 94"] = "{spell:3930}: 94 puana kadar",
	-- {spell:3930} Crafted Heavy Shot · {spell:3929} Coarse Blasting Powder · {item:2840} Copper Bar · {skill:186} Mining · {item:2770} Copper Ore
	["{spell:3930} is orange at 75 (yellow 85, green 90, grey 95): about 15 crafts to 94. Each takes 1 {spell:3929} and 1 {item:2840} and makes 200. Make the 15 {spell:3929} first: it gives points too while not grey. The {spell:3929} in each gives its own point while it is not grey: two chances a craft. Sell the shot to hunters or a vendor. {item:2840} (72 for 75-150): {skill:186}: smelt {item:2770}; or the Auction House."] = "{spell:3930}: 75 puanda turuncu (sarı 85, yeşil 90, gri 95): 94 puana kadar yaklaşık 15 üretim. Her biri 1 {spell:3929} ve 1 {item:2840} ister ve 200 tane yapar. Önce 15 {spell:3929} yap: gri değilken o da puan verir. Her birindeki {spell:3929} gri olmadığı sürece kendi puanını verir: üretim başına iki şans. Mermileri hunter'lara ya da bir satıcıya sat. {item:2840} (75-150 için 72): {skill:186}: {item:2770} erit; ya da müzayede evi.",

	-- Step 27: Copper Tube to 100
	-- {spell:3924} Copper Tube
	["{spell:3924} to 100"] = "{spell:3924}: 100 puana kadar",
	-- {spell:3924} Copper Tube · {item:2840} Copper Bar · {item:2880} Weak Flux
	-- plural, as words: Copper Bars = {item:2840} Copper Bar
	["{spell:3924} is yellow at 94 (yellow 80, green 95, grey 110): about 14 crafts to 100. Each takes 2 {item:2840} and 1 {item:2880}. Two Copper Bars and a {item:2880} a craft (blacksmithing and engineering suppliers). Needs an anvil nearby."] = "{spell:3924}: 94 puanda sarı (sarı 80, yeşil 95, gri 110): 100 puana kadar yaklaşık 14 üretim. Her biri 2 {item:2840} ve 1 {item:2880} ister. Üretim başına iki Copper Bar ve bir {item:2880} (demircilik ve mühendislik malzemecileri). Yakında bir örs gerekir.",

	-- Step 28: Engineering recipes at 100
	-- {skill:202} Engineering
	["{skill:202} recipes at 100"] = "100 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:8334} Practice Lock
	["Back to an {skill:202} trainer: {spell:8334} (from 100)."] = "Yeniden bir {skill:202} eğitmenine: {spell:8334} (100 puandan itibaren).",

	-- Step 29: Practice Lock to 125
	-- {item:6712} Practice Lock
	["{item:6712} to 125"] = "{item:6712}: 125 puana kadar",
	-- {item:6712} Practice Lock · {item:2841} Bronze Bar · {spell:3922} Handful of Copper Bolts · {item:2880} Weak Flux · {skill:186} Mining · {item:2840} Copper Bar · {item:3576} Tin Bar
	-- plural, as words: Practice Locks = {item:6712} Practice Lock
	["{item:6712} is orange at 100 (yellow 115, green 122, grey 130): about 31 crafts to 125. Each takes 1 {item:2841}, 2 {spell:3922} and 1 {item:2880}. Make the 29 {spell:3922} first. Use the 33 {spell:3922} you made earlier; the counts above leave them out. Practice Locks sell to rogues, or open them yourself. Needs an anvil nearby. {item:2841} (61 for 75-150): {skill:186}: smelt {item:2840} and {item:3576}; or the Auction House."] = "{item:6712}: 100 puanda turuncu (sarı 115, yeşil 122, gri 130): 125 puana kadar yaklaşık 31 üretim. Her biri 1 {item:2841}, 2 {spell:3922} ve 1 {item:2880} ister. Önce 29 {spell:3922} yap. Daha önce yaptığın 33 {spell:3922} cıvatasını kullan; yukarıdaki sayılar onları içermiyor. Practice Lock'lar rogue'lara satılır ya da kendin aç. Yakında bir örs gerekir. {item:2841} (75-150 için 61): {skill:186}: {item:2840} ve {item:3576} erit; ya da müzayede evi.",

	-- Step 30: Engineering recipes at 125
	-- {skill:202} Engineering
	["{skill:202} recipes at 125"] = "125 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:3945} Heavy Blasting Powder
	["Back to an {skill:202} trainer: {spell:3945} (from 125)."] = "Yeniden bir {skill:202} eğitmenine: {spell:3945} (125 puandan itibaren).",

	-- Step 31: Heavy Blasting Powder to 140
	-- {spell:3945} Heavy Blasting Powder
	["{spell:3945} to 140"] = "{spell:3945}: 140 puana kadar",
	-- {spell:3945} Heavy Blasting Powder · {item:2838} Heavy Stone
	-- plural, as words: Iron Deposits = {object:1735} Iron Deposit · Iron Grenades = {item:4390} Iron Grenade
	["{spell:3945} is yellow at 125 (yellow 125, green 135, grey 145): about 27 crafts to 140. Each takes 1 {item:2838}. One {item:2838} a craft (Iron Deposits). Keep some: Iron Grenades take one each."] = "{spell:3945}: 125 puanda sarı (sarı 125, yeşil 135, gri 145): 140 puana kadar yaklaşık 27 üretim. Her biri 1 {item:2838} ister. Üretim başına bir {item:2838} (Iron Deposit damarları). Biraz sakla: her Iron Grenade bir tane ister.",

	-- Step 32: Engineering recipes at 140
	-- {skill:202} Engineering
	["{skill:202} recipes at 140"] = "140 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:3973} Silver Contact · {spell:3950} Big Bronze Bomb
	["Back to an {skill:202} trainer: {spell:3973} (from 90) and {spell:3950} (from 140)."] = "Bir {skill:202} eğitmenine dön: {spell:3973} (90 puandan) ve {spell:3950} (140 puandan).",

	-- Step 33: Big Bronze Bomb to 150
	-- {spell:3950} Big Bronze Bomb
	["{spell:3950} to 150"] = "{spell:3950}: 150 puana kadar",
	-- {spell:3950} Big Bronze Bomb · {item:4377} Heavy Blasting Powder · {item:2841} Bronze Bar · {spell:3973} Silver Contact · {item:2842} Silver Bar · {skill:186} Mining · {item:2775} Silver Ore · {skill:202} Engineering
	["{spell:3950} is yellow at 140 (yellow 140, green 165, grey 190): about 10 crafts to 150. Each takes 2 {item:4377}, 3 {item:2841} and 1 {spell:3973} and makes 3. Make the 10 {spell:3973} (2 crafts) first. Use the 20 {item:4377} you made earlier; the counts above leave them out. The trainer teaches it, and it is the cheapest way through these points in the data. Needs an anvil nearby. {item:2842} (2 for 75-150): {skill:186}: smelt {item:2775}; or the Auction House. {skill:202} 150 is a Legacy System milestone."] = "{spell:3950}: 140 puanda sarı (sarı 140, yeşil 165, gri 190): 150 puana kadar yaklaşık 10 üretim. Her biri 2 {item:4377}, 3 {item:2841} ve 1 {spell:3973} ister ve 3 tane yapar. Önce 10 {spell:3973} yap (2 üretim). Daha önce yaptığın 20 {item:4377} tozunu kullan; yukarıdaki sayılar onları içermiyor. Eğitmen öğretir ve veriye göre bu puanları geçmenin en ucuz yolu. Yakında bir örs gerekir. {item:2842} (75-150 için 2): {skill:186}: {item:2775} erit; ya da müzayede evi. {skill:202} 150 bir Legacy System kilometre taşı.",

	-- Step 34: Expert Engineering
	-- {skill:202} Engineering
	["Expert {skill:202}"] = "Expert {skill:202}",
	-- {skill:202} Engineering · {npc:8736} Buzzek Bracketswing · {zone:1446} Tanaris · {npc:5174} Springspindle Fizzlegear · {zone:1455} Ironforge · {zone:1454} Orgrimmar · {spell:9271} Aquadynamic Fish Attractor · {spell:3953} Bronze Framework · {item:2319} Medium Leather · {item:2592} Wool Cloth · {item:2836} Coarse Stone · {item:2838} Heavy Stone · {item:2841} Bronze Bar · {item:2842} Silver Bar · {item:3575} Iron Bar · {item:3860} Mithril Bar · {item:7912} Solid Stone
	["Expert raises the cap from 150 to 225 for 50s (Classic's price; Forever's is not in the data); it needs {skill:202} 125 and character level 20, so you can take it on any visit from 125. Only a few trainers teach it: Alliance {npc:8736} ({zone:1446}) and {npc:5174} ({zone:1455}); Horde {npc:8736} ({zone:1446}) and Roxxik ({zone:1454}). The arrow picks the nearest of your faction. Learn now: {spell:9271} (from 150) and {spell:3953} (from 145). 150-225 takes about 31s of vendor goods, plus 19 {item:2319}, 19 {item:2592}, 31 {item:2836}, 74 {item:2838}, 100 {item:2841}, 6 {item:2842}, 81 {item:3575}, 19 {item:3860} and 62 {item:7912} to gather or buy."] = "Expert, 50s karşılığında sınırı 150 puandan 225 puana çıkarır (Classic fiyatı; Forever'ınki veride yok); {skill:202} 125 ve karakter seviyesi 20 ister, böylece 125 puandan itibaren herhangi bir ziyarette alabilirsin. Yalnızca birkaç eğitmen öğretir: Alliance {npc:8736} ({zone:1446}) ve {npc:5174} ({zone:1455}); Horde {npc:8736} ({zone:1446}) ve Roxxik ({zone:1454}). Ok tarafının en yakınını seçer. Şimdi öğren: {spell:9271} (150 puandan) ve {spell:3953} (145 puandan). 150-225 yaklaşık 31s satıcı malı, ayrıca toplanacak ya da alınacak 19 {item:2319}, 19 {item:2592}, 31 {item:2836}, 74 {item:2838}, 100 {item:2841}, 6 {item:2842}, 81 {item:3575}, 19 {item:3860} ve 62 {item:7912} tutar.",

	-- Step 35: Engineering 150-225: vendor goods
	-- {skill:202} Engineering
	["{skill:202} 150-225: vendor goods"] = "{skill:202} 150-225: satıcı malları",
	-- {item:6530} Nightcrawlers · {zone:1453} Stormwind City · {npc:5494} Catherine Leland · {npc:1286} Edna Mullby · {zone:1454} Orgrimmar · {npc:3367} Felika · {npc:3333} Shankys · {npc:5817} Shimra
	["Buy the whole bracket's share in one go: 31 {item:6530} (31s); about 31s in all. The arrow picks the nearest seller of your faction ({zone:1453}: {npc:5494} and {npc:1286}; {zone:1454}: {npc:3367}, {npc:3333} and {npc:5817})."] = "Bu aralığın payını tek seferde al: 31 {item:6530} (31s); toplam yaklaşık 31s. Ok tarafının en yakın satıcısını seçer ({zone:1453}: {npc:5494} ve {npc:1286}; {zone:1454}: {npc:3367}, {npc:3333} ve {npc:5817}).",

	-- Step 36: Medium Leather (Alliance)
	-- {item:2319} Medium Leather
	["{item:2319} (Alliance)"] = "{item:2319} (Alliance)",
	-- {item:2319} Medium Leather · {spell:3953} Bronze Framework · {skill:393} Skinning · {npc:2248} Cave Yeti · {npc:2356} Elder Gray Bear · {npc:2385} Feral Mountain Lion · {npc:2351} Gray Bear · {npc:2384} Starving Mountain Lion · {npc:2354} Vicious Gray Bear
	["19 {item:2319} for {spell:3953}: {skill:393}: beasts of level 18-30; or the Auction House. Skin {npc:2248}, {npc:2356}, {npc:2385}, {npc:2351}, Snapjaw, {npc:2384} and {npc:2354} here (level 18-30); the {skill:393} guide routes this."] = "{spell:3953} için 19 {item:2319}: {skill:393}: seviye 18-30 hayvanlar; ya da müzayede evi. Burada {npc:2248}, {npc:2356}, {npc:2385}, {npc:2351}, Snapjaw, {npc:2384} ve {npc:2354} yaratıklarını yüz (seviye 18-30); {skill:393} rehberi bunu yönlendirir.",

	-- Step 37: Medium Leather (Horde)
	-- {item:2319} Medium Leather
	["{item:2319} (Horde)"] = "{item:2319} (Horde)",
	-- {item:2319} Medium Leather · {spell:3953} Bronze Framework · {skill:393} Skinning · {npc:3809} Ashenvale Bear · {npc:3810} Elder Ashenvale Bear · {npc:3818} Elder Shadowhorn Stag · {npc:3823} Ghostpaw Runner · {npc:3811} Giant Ashenvale Bear · {npc:3817} Shadowhorn Stag
	["19 {item:2319} for {spell:3953}: {skill:393}: beasts of level 18-30; or the Auction House. Skin {npc:3809}, {npc:3810}, {npc:3818}, {npc:3823}, {npc:3811} and {npc:3817} here (level 18-30); the {skill:393} guide routes this."] = "{spell:3953} için 19 {item:2319}: {skill:393}: seviye 18-30 hayvanlar; ya da müzayede evi. Burada {npc:3809}, {npc:3810}, {npc:3818}, {npc:3823}, {npc:3811} ve {npc:3817} yaratıklarını yüz (seviye 18-30); {skill:393} rehberi bunu yönlendirir.",

	-- Step 38: Wool Cloth
	-- {item:2592} Wool Cloth · {spell:3953} Bronze Framework
	["19 {item:2592} for {spell:3953}: humanoids of level 15-30 drop it; or the Auction House. The arrow picks a farm spot for your level and faction."] = "{spell:3953} için 19 {item:2592}: seviye 15-30 insansılar düşürür; ya da müzayede evi. Ok seviyene ve tarafına göre bir kasma yeri seçer.",

	-- Step 39: Coarse Stone (Alliance)
	-- {item:2836} Coarse Stone
	["{item:2836} (Alliance)"] = "{item:2836} (Alliance)",
	-- {item:2836} Coarse Stone · {item:6533} Aquadynamic Fish Attractor · {skill:186} Mining · {object:1732} Tin Vein · {zone:1432} Loch Modan · {zone:1440} Ashenvale · {zone:1424} Hillsbrad Foothills
	["31 {item:2836} for {item:6533}: {skill:186}: {object:1732} (skill 65) in {zone:1432} (10-20), {zone:1440} (18-30) and {zone:1424} (20-30); or the Auction House. The densest cluster of {object:1732} in {zone:1432} is marked."] = "{item:6533} için 31 {item:2836}: {skill:186}: {object:1732} (beceri 65), {zone:1432} (10-20), {zone:1440} (18-30) ve {zone:1424} (20-30) bölgelerinde; ya da müzayede evi. En yoğun {object:1732} kümesi {zone:1432} bölgesinde işaretli.",

	-- Step 40: Coarse Stone (Horde)
	-- {item:2836} Coarse Stone
	["{item:2836} (Horde)"] = "{item:2836} (Horde)",
	-- {item:2836} Coarse Stone · {item:6533} Aquadynamic Fish Attractor · {skill:186} Mining · {object:1732} Tin Vein · {zone:1413} The Barrens · {zone:1440} Ashenvale · {zone:1424} Hillsbrad Foothills
	["31 {item:2836} for {item:6533}: {skill:186}: {object:1732} (skill 65) in {zone:1413} (10-25), {zone:1440} (18-30) and {zone:1424} (20-30); or the Auction House. The densest cluster of {object:1732} in {zone:1440} is marked."] = "{item:6533} için 31 {item:2836}: {skill:186}: {object:1732} (beceri 65), {zone:1413} (10-25), {zone:1440} (18-30) ve {zone:1424} (20-30) bölgelerinde; ya da müzayede evi. En yoğun {object:1732} kümesi {zone:1440} bölgesinde işaretli.",

	-- Step 41: Heavy Stone (Alliance)
	-- {item:2838} Heavy Stone
	["{item:2838} (Alliance)"] = "{item:2838} (Alliance)",
	-- {item:2838} Heavy Stone · {spell:3967} Big Iron Bomb · {skill:186} Mining · {object:1735} Iron Deposit · {zone:1417} Arathi Highlands · {zone:1434} Stranglethorn Vale · {zone:1443} Desolace
	["74 {item:2838} for {spell:3967}: {skill:186}: {object:1735} (skill 125) in {zone:1417} (30-40), {zone:1434} (30-45) and {zone:1443} (30-40); or the Auction House. The densest cluster of {object:1735} in {zone:1417} is marked."] = "{spell:3967} için 74 {item:2838}: {skill:186}: {object:1735} (beceri 125), {zone:1417} (30-40), {zone:1434} (30-45) ve {zone:1443} (30-40) bölgelerinde; ya da müzayede evi. En yoğun {object:1735} kümesi {zone:1417} bölgesinde işaretli.",

	-- Step 42: Heavy Stone (Horde)
	-- {item:2838} Heavy Stone
	["{item:2838} (Horde)"] = "{item:2838} (Horde)",
	-- {item:2838} Heavy Stone · {spell:3967} Big Iron Bomb · {skill:186} Mining · {object:1735} Iron Deposit · {zone:1441} Thousand Needles · {zone:1417} Arathi Highlands · {zone:1434} Stranglethorn Vale
	["74 {item:2838} for {spell:3967}: {skill:186}: {object:1735} (skill 125) in {zone:1441} (25-35), {zone:1417} (30-40) and {zone:1434} (30-45); or the Auction House. The densest cluster of {object:1735} in {zone:1441} is marked."] = "{spell:3967} için 74 {item:2838}: {skill:186}: {object:1735} (beceri 125), {zone:1441} (25-35), {zone:1417} (30-40) ve {zone:1434} (30-45) bölgelerinde; ya da müzayede evi. En yoğun {object:1735} kümesi {zone:1441} bölgesinde işaretli.",

	-- Step 43: Solid Stone (Alliance)
	-- {item:7912} Solid Stone
	["{item:7912} (Alliance)"] = "{item:7912} (Alliance)",
	-- {item:7912} Solid Stone · {item:10505} Solid Blasting Powder · {skill:186} Mining · {object:2040} Mithril Deposit · {zone:1434} Stranglethorn Vale · {zone:1425} The Hinterlands · {zone:1444} Feralas
	["62 {item:7912} for {item:10505}: {skill:186}: {object:2040} (skill 175) in {zone:1434} (30-45), {zone:1425} (40-50) and {zone:1444} (40-50); or the Auction House. The densest cluster of {object:2040} in {zone:1434} is marked."] = "{item:10505} için 62 {item:7912}: {skill:186}: {object:2040} (beceri 175), {zone:1434} (30-45), {zone:1425} (40-50) ve {zone:1444} (40-50) bölgelerinde; ya da müzayede evi. En yoğun {object:2040} kümesi {zone:1434} bölgesinde işaretli.",

	-- Step 44: Solid Stone (Horde)
	-- {item:7912} Solid Stone
	["{item:7912} (Horde)"] = "{item:7912} (Horde)",
	-- {item:7912} Solid Stone · {item:10505} Solid Blasting Powder · {skill:186} Mining · {object:2040} Mithril Deposit · {zone:1443} Desolace · {zone:1425} The Hinterlands · {zone:1444} Feralas
	["62 {item:7912} for {item:10505}: {skill:186}: {object:2040} (skill 175) in {zone:1443} (30-40), {zone:1425} (40-50) and {zone:1444} (40-50); or the Auction House. The densest cluster of {object:2040} in {zone:1443} is marked."] = "{item:10505} için 62 {item:7912}: {skill:186}: {object:2040} (beceri 175), {zone:1443} (30-40), {zone:1425} (40-50) ve {zone:1444} (40-50) bölgelerinde; ya da müzayede evi. En yoğun {object:2040} kümesi {zone:1443} bölgesinde işaretli.",

	-- Step 45: Aquadynamic Fish Attractor to 166
	-- {item:6533} Aquadynamic Fish Attractor
	["{item:6533} to 166"] = "{item:6533}: 166 puana kadar",
	-- {item:6533} Aquadynamic Fish Attractor · {item:2841} Bronze Bar · {item:6530} Nightcrawlers · {spell:3929} Coarse Blasting Powder · {skill:186} Mining · {item:2840} Copper Bar · {item:3576} Tin Bar
	["{item:6533} is yellow at 150 (yellow 150, green 160, grey 170): about 31 crafts to 166. Each takes 2 {item:2841}, 1 {item:6530} and 1 {spell:3929} and makes 3. Make the 31 {spell:3929} first. {item:6530} come from trade and fishing suppliers; the attractors sell to fishermen. {item:2841} (100 for 150-225): {skill:186}: smelt {item:2840} and {item:3576}; or the Auction House."] = "{item:6533}: 150 puanda sarı (sarı 150, yeşil 160, gri 170): 166 puana kadar yaklaşık 31 üretim. Her biri 2 {item:2841}, 1 {item:6530} ve 1 {spell:3929} ister ve 3 tane yapar. Önce 31 {spell:3929} yap. {item:6530} ticaret ve balıkçılık malzemecilerinden gelir; çekiciler balıkçılara satılır. {item:2841} (150-225 için 100): {skill:186}: {item:2840} ve {item:3576} erit; ya da müzayede evi.",

	-- Step 46: Bronze Framework to 175
	-- {spell:3953} Bronze Framework
	["{spell:3953} to 175"] = "{spell:3953}: 175 puana kadar",
	-- {spell:3953} Bronze Framework · {item:2841} Bronze Bar · {item:2319} Medium Leather · {item:2592} Wool Cloth
	-- plural, as words: Bronze Frameworks = {spell:3953} Bronze Framework
	["{spell:3953} is yellow at 166 (yellow 145, green 170, grey 195): about 19 crafts to 175. Each takes 2 {item:2841}, 1 {item:2319} and 1 {item:2592}. Bronze Frameworks are parts for later gadgets; the extras sell to vendors."] = "{spell:3953}: 166 puanda sarı (sarı 145, yeşil 170, gri 195): 175 puana kadar yaklaşık 19 üretim. Her biri 2 {item:2841}, 1 {item:2319} ve 1 {item:2592} ister. Bronze Framework'ler sonraki aletlerin parçaları; fazlası satıcılara satılır.",

	-- Step 47: Engineering recipes at 175
	-- {skill:202} Engineering
	["{skill:202} recipes at 175"] = "175 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:12585} Solid Blasting Powder
	["Back to an {skill:202} trainer: {spell:12585} (from 175)."] = "Yeniden bir {skill:202} eğitmenine: {spell:12585} (175 puandan itibaren).",

	-- Step 48: Solid Blasting Powder to 191
	-- {item:10505} Solid Blasting Powder
	["{item:10505} to 191"] = "{item:10505}: 191 puana kadar",
	-- {item:10505} Solid Blasting Powder · {item:7912} Solid Stone
	-- plural, as words: Mithril Deposits = {object:2040} Mithril Deposit
	["{item:10505} is yellow at 175 (yellow 175, green 185, grey 195): about 31 crafts to 191. Each takes 2 {item:7912}. Two {item:7912} a craft (Mithril Deposits). Make plenty: the triggers, slugs and Gyro-Shot all use it."] = "{item:10505}: 175 puanda sarı (sarı 175, yeşil 185, gri 195): 191 puana kadar yaklaşık 31 üretim. Her biri 2 {item:7912} ister. Üretim başına iki {item:7912} (Mithril Deposit damarları). Bol yap: tetikler, mermiler ve Gyro-Shot hepsi onu kullanır.",

	-- Step 49: Engineering recipes at 191
	-- {skill:202} Engineering
	["{skill:202} recipes at 191"] = "191 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:3967} Big Iron Bomb
	["Back to an {skill:202} trainer: {spell:3967} (from 190)."] = "Yeniden bir {skill:202} eğitmenine: {spell:3967} (190 puandan itibaren).",

	-- Step 50: Big Iron Bomb to 210
	-- {spell:3967} Big Iron Bomb
	["{spell:3967} to 210"] = "{spell:3967}: 210 puana kadar",
	-- {spell:3967} Big Iron Bomb · {item:3575} Iron Bar · {spell:3945} Heavy Blasting Powder · {spell:3973} Silver Contact · {item:2842} Silver Bar · {item:2838} Heavy Stone · {npc:5174} Springspindle Fizzlegear · {zone:1455} Ironforge · {npc:5518} Lilliam Sparkspindle · {zone:1453} Stormwind City · {npc:4586} Graham Van Talen · {zone:1458} Undercity · {area:392} Ratchet · {spell:20220} Gnomish Engineering · {npc:7944} Tinkmaster Overspark · {npc:7406} Oglethorpe Obnoticus · {area:35} Booty Bay · {item:4407} Accurate Scope · {npc:8126} Nixx Sprocketspring · {area:976} Gadgetzan · {item:10507} Solid Dynamite · {npc:2675} Explosive Sheep · {skill:186} Mining · {item:2775} Silver Ore · {item:2772} Iron Ore
	-- plural, as words: Silver Contacts = {spell:3973} Silver Contact · Mithril Tubes = {item:10559} Mithril Tube · Big Iron Bombs = {spell:3967} Big Iron Bomb
	["{spell:3967} is yellow at 191 (yellow 190, green 210, grey 230): about 27 crafts to 210. Each takes 3 {item:3575}, 3 {spell:3945} and 1 {spell:3973} and makes 2. Make the 74 {spell:3945} and 30 {spell:3973} (6 crafts) first. Use the 7 {spell:3945} you made earlier; the counts above leave them out. A {item:2842} makes five Silver Contacts (grey by now: no points, but no trip to a vendor either); the {spell:3945} comes from {item:2838}. Each craft makes two bombs. Specialisation (optional): at 200 and character level 30, {npc:5174} ({zone:1455}), {npc:5518} ({zone:1453}), {npc:4586} ({zone:1458}) or Tinkerwiz ({area:392}) sends you to {spell:20220} ({npc:7944}, {zone:1455}, or {npc:7406}, {area:35}: 6 Mithril Tubes, an {item:4407} and 2 Advanced Target Dummies) or Goblin Engineering ({npc:8126}, {area:976}: 20 Big Iron Bombs, 20 {item:10507} and 5 {npc:2675}). The {item:4407} schematic now binds when picked up, but the quest takes a scope someone else made. The membership card lasts 14 days of play; renewing it costs 2g. You can take only one; neither is needed for 300, and the beta never tested them (it stopped at level 30). Needs an anvil nearby. {item:2842} (6 for 150-225): {skill:186}: smelt {item:2775}; or the Auction House. {item:3575} (81 for 150-225): {skill:186}: smelt {item:2772}; or the Auction House."] = "{spell:3967}: 191 puanda sarı (sarı 190, yeşil 210, gri 230): 210 puana kadar yaklaşık 27 üretim. Her biri 3 {item:3575}, 3 {spell:3945} ve 1 {spell:3973} ister ve 2 tane yapar. Önce 74 {spell:3945} ve 30 {spell:3973} yap (6 üretim). Daha önce yaptığın 7 {spell:3945} eşyasını kullan; yukarıdaki sayılar onları içermiyor. Bir {item:2842} beş Silver Contact yapar (artık gri: puan yok, ama satıcıya yolculuk da yok); {spell:3945}, {item:2838} kaynağından gelir. Her üretim iki bomba yapar. Uzmanlaşma (isteğe bağlı): 200 puanda ve karakter seviyesi 30'da {npc:5174} ({zone:1455}), {npc:5518} ({zone:1453}), {npc:4586} ({zone:1458}) ya da Tinkerwiz ({area:392}), seni {spell:20220} ({npc:7944}, {zone:1455} ya da {npc:7406}, {area:35}: 6 Mithril Tube, bir {item:4407} ve 2 Advanced Target Dummy) ya da Goblin Engineering ({npc:8126}, {area:976}: 20 Big Iron Bomb, 20 {item:10507} ve 5 {npc:2675}) yoluna gönderir. {item:4407} şeması artık alınınca bağlanır, ama görev başka birinin yaptığı bir dürbünü kabul eder. Üyelik kartı 14 günlük oyun süresi dayanır; yenilemek 2g. Yalnızca birini alabilirsin; ikisi de 300 için gerekmez ve beta onları hiç test etmedi (30. seviyede durdu). Yakında bir örs gerekir. {item:2842} (150-225 için 6): {skill:186}: {item:2775} erit; ya da müzayede evi. {item:3575} (150-225 için 81): {skill:186}: {item:2772} erit; ya da müzayede evi.",

	-- Step 51: Engineering recipes at 210
	-- {skill:202} Engineering
	["{skill:202} recipes at 210"] = "210 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:12596} Hi-Impact Mithril Slugs
	["Back to an {skill:202} trainer: {spell:12596} (from 210)."] = "Yeniden bir {skill:202} eğitmenine: {spell:12596} (210 puandan itibaren).",

	-- Step 52: Hi-Impact Mithril Slugs to 225
	-- {item:10512} Hi-Impact Mithril Slugs
	["{item:10512} to 225"] = "{item:10512}: 225 puana kadar",
	-- {item:10512} Hi-Impact Mithril Slugs · {item:3860} Mithril Bar · {item:10505} Solid Blasting Powder · {skill:186} Mining · {item:3858} Mithril Ore · {skill:202} Engineering
	["{item:10512} is yellow at 210 (yellow 210, green 230, grey 250): about 19 crafts to 225. Each takes 1 {item:3860} and 1 {item:10505} and makes 200. Use the 19 {item:10505} you made earlier; the counts above leave them out. One {item:3860} and one {item:10505} a craft; hunters buy the slugs. Needs an anvil nearby. {item:3860} (19 for 150-225): {skill:186}: smelt {item:3858}; or the Auction House. {skill:202} 225 is a Legacy System milestone."] = "{item:10512}: 210 puanda sarı (sarı 210, yeşil 230, gri 250): 225 puana kadar yaklaşık 19 üretim. Her biri 1 {item:3860} ve 1 {item:10505} ister ve 200 tane yapar. Daha önce yaptığın 19 {item:10505} eşyasını kullan; yukarıdaki sayılar onları içermiyor. Üretim başına bir {item:3860} ve bir {item:10505}; mermileri hunter'lar alır. Yakında bir örs gerekir. {item:3860} (150-225 için 19): {skill:186}: {item:3858} erit; ya da müzayede evi. {skill:202} 225 bir Legacy System kilometre taşı.",

	-- Step 53: Artisan Engineering
	-- {skill:202} Engineering
	["Artisan {skill:202}"] = "Artisan {skill:202}",
	-- {skill:202} Engineering · {npc:8736} Buzzek Bracketswing · {zone:1446} Tanaris · {item:3860} Mithril Bar · {item:7912} Solid Stone · {item:12359} Thorium Bar · {item:14047} Runecloth
	["Artisan raises the cap from 225 to 300 for 4g 50s (Classic's price; Forever's is not in the data); it needs {skill:202} 200 and character level 35, so you can take it on any visit from 200. Only a few trainers teach it: Alliance {npc:8736} ({zone:1446}); Horde {npc:8736} ({zone:1446}). The arrow picks the nearest of your faction. 225-300 takes about 2g 80s of recipes, plus 118 {item:3860}, 212 {item:7912}, 156 {item:12359} and 24 {item:14047} to gather or buy."] = "Artisan, 4g 50s karşılığında sınırı 225 puandan 300 puana çıkarır (Classic fiyatı; Forever'ınki veride yok); {skill:202} 200 ve karakter seviyesi 35 ister, böylece 200 puandan itibaren herhangi bir ziyarette alabilirsin. Yalnızca birkaç eğitmen öğretir: Alliance {npc:8736} ({zone:1446}); Horde {npc:8736} ({zone:1446}). Ok tarafının en yakınını seçer. 225-300 yaklaşık 2g 80s tarif, ayrıca toplanacak ya da alınacak 118 {item:3860}, 212 {item:7912}, 156 {item:12359} ve 24 {item:14047} tutar.",

	-- Step 54: Schematic: Thorium Widget
	-- {item:16042} Schematic: Thorium Widget · {item:15994} Thorium Widget · {skill:202} Engineering · {npc:5175} Gearcutter Cogspinner · {zone:1455} Ironforge · {npc:3413} Sovik · {zone:1454} Orgrimmar
	["{item:16042} teaches {item:15994} ({skill:202} 260) for 1g 20s. Sold by Alliance: {npc:5175} ({zone:1455}), limited stock; Horde: {npc:3413} ({zone:1454}), limited stock. Its sellers keep one or two in stock that come back some time after a sale; the Auction House often has it too."] = "{item:16042}, 1g 20s karşılığında {item:15994} ({skill:202} 260) öğretir. Satanlar Alliance: {npc:5175} ({zone:1455}), sınırlı stok; Horde: {npc:3413} ({zone:1454}), sınırlı stok. Satıcıları bir iki tane tutar, satıştan bir süre sonra yeniden gelir; müzayede evinde da çoğu zaman bulunur.",

	-- Step 55: Schematic: Thorium Tube
	-- {item:16047} Schematic: Thorium Tube · {item:16000} Thorium Tube · {skill:202} Engineering · {npc:260565} Kor'gar · {zone:2548} Riverglades · {npc:11185} Xizzer Fizzbolt · {zone:1452} Winterspring
	["{item:16047} teaches {item:16000} ({skill:202} 275) for 1g 60s. Sold by Alliance: {npc:260565} ({zone:2548}) and {npc:11185} ({zone:1452}), limited stock; Horde: {npc:11185} ({zone:1452}), limited stock. Its sellers keep one or two in stock that come back some time after a sale; it binds when picked up, so the Auction House never has it."] = "{item:16047}, 1g 60s karşılığında {item:16000} ({skill:202} 275) öğretir. Satanlar Alliance: {npc:260565} ({zone:2548}) ve {npc:11185} ({zone:1452}), sınırlı stok; Horde: {npc:11185} ({zone:1452}), sınırlı stok. Satıcıları bir iki tane tutar, satıştan bir süre sonra yeniden gelir; alınınca bağlanır, bu yüzden müzayede evinde hiç olmaz.",

	-- Step 56: Solid Stone (Alliance)
	-- {item:7912} Solid Stone · {item:10512} Hi-Impact Mithril Slugs · {item:10513} Mithril Gyro-Shot · {skill:186} Mining · {object:2040} Mithril Deposit · {zone:1425} The Hinterlands · {zone:1444} Feralas · {zone:1447} Azshara
	["212 {item:7912} for {item:10512} and {item:10513}: {skill:186}: {object:2040} (skill 175) in {zone:1425} (40-50), {zone:1444} (40-50) and {zone:1447} (45-55); or the Auction House. The densest cluster of {object:2040} in {zone:1425} is marked."] = "{item:10512} ve {item:10513} için 212 {item:7912}: {skill:186}: {object:2040} (beceri 175), {zone:1425} (40-50), {zone:1444} (40-50) ve {zone:1447} (45-55) bölgelerinde; ya da müzayede evi. En yoğun {object:2040} kümesi {zone:1425} bölgesinde işaretli.",

	-- Step 57: Solid Stone (Horde)
	-- {item:7912} Solid Stone · {item:10512} Hi-Impact Mithril Slugs · {item:10513} Mithril Gyro-Shot · {skill:186} Mining · {object:2040} Mithril Deposit · {zone:1443} Desolace · {zone:1425} The Hinterlands · {zone:1444} Feralas
	["212 {item:7912} for {item:10512} and {item:10513}: {skill:186}: {object:2040} (skill 175) in {zone:1443} (30-40), {zone:1425} (40-50) and {zone:1444} (40-50); or the Auction House. The densest cluster of {object:2040} in {zone:1443} is marked."] = "{item:10512} ve {item:10513} için 212 {item:7912}: {skill:186}: {object:2040} (beceri 175), {zone:1443} (30-40), {zone:1425} (40-50) ve {zone:1444} (40-50) bölgelerinde; ya da müzayede evi. En yoğun {object:2040} kümesi {zone:1443} bölgesinde işaretli.",

	-- Step 58: Runecloth (Alliance)
	-- {item:14047} Runecloth
	["{item:14047} (Alliance)"] = "{item:14047} (Alliance)",
	-- {item:14047} Runecloth · {item:15994} Thorium Widget · {npc:7027} Blackrock Slayer
	["24 {item:14047} for {item:15994}: humanoids of level 45-60 drop it; or the Auction House. It drops from {npc:7027} (level 56-57) here."] = "{item:15994} için 24 {item:14047}: seviye 45-60 insansı yaratıklar düşürür; ya da müzayede evi. Burada {npc:7027} (seviye 56-57) düşürür.",

	-- Step 59: Runecloth (Horde)
	-- {item:14047} Runecloth
	["{item:14047} (Horde)"] = "{item:14047} (Horde)",
	-- {item:14047} Runecloth · {item:15994} Thorium Widget · {npc:11880} Twilight Avenger
	["24 {item:14047} for {item:15994}: humanoids of level 45-60 drop it; or the Auction House. It drops from {npc:11880} (level 57-59) here."] = "{item:15994} için 24 {item:14047}: seviye 45-60 insansı yaratıklar düşürür; ya da müzayede evi. Burada {npc:11880} (seviye 57-59) düşürür.",

	-- Step 60: Hi-Impact Mithril Slugs to 245
	-- {item:10512} Hi-Impact Mithril Slugs
	["{item:10512} to 245"] = "{item:10512}: 245 puana kadar",
	-- {item:10512} Hi-Impact Mithril Slugs · {item:3860} Mithril Bar · {item:10505} Solid Blasting Powder · {skill:186} Mining · {item:3858} Mithril Ore
	["{item:10512} is yellow at 225 (yellow 210, green 230, grey 250): about 62 crafts to 245. Each takes 1 {item:3860} and 1 {item:10505} and makes 200. Make the 50 {item:10505} first. Use the 12 {item:10505} you made earlier; the counts above leave them out. One {item:3860} and one {item:10505} a craft; hunters buy the slugs. Needs an anvil nearby. {item:3860} (118 for 225-300): {skill:186}: smelt {item:3858}; or the Auction House."] = "{item:10512}: 225 puanda sarı (sarı 210, yeşil 230, gri 250): 245 puana kadar yaklaşık 62 üretim. Her biri 1 {item:3860} ve 1 {item:10505} ister ve 200 tane yapar. Önce 50 {item:10505} yap. Daha önce yaptığın 12 {item:10505} eşyasını kullan; yukarıdaki sayılar onları içermiyor. Üretim başına bir {item:3860} ve bir {item:10505}; mermileri hunter'lar alır. Yakında bir örs gerekir. {item:3860} (225-300 için 118): {skill:186}: {item:3858} erit; ya da müzayede evi.",

	-- Step 61: Engineering recipes at 245
	-- {skill:202} Engineering
	["{skill:202} recipes at 245"] = "245 puanda {skill:202} tarifleri",
	-- {skill:202} Engineering · {spell:12621} Mithril Gyro-Shot
	["Back to an {skill:202} trainer: {spell:12621} (from 245)."] = "Yeniden bir {skill:202} eğitmenine: {spell:12621} (245 puandan itibaren).",

	-- Step 62: Mithril Gyro-Shot to 265
	-- {item:10513} Mithril Gyro-Shot
	["{item:10513} to 265"] = "{item:10513}: 265 puana kadar",
	-- {item:10513} Mithril Gyro-Shot · {item:3860} Mithril Bar · {item:10505} Solid Blasting Powder
	-- plural, as words: Mithril Bars = {item:3860} Mithril Bar
	["{item:10513} is yellow at 245 (yellow 245, green 265, grey 285): about 28 crafts to 265. Each takes 2 {item:3860} and 2 {item:10505} and makes 200. Make the 56 {item:10505} first. Two Mithril Bars and two {item:10505} a craft. Needs an anvil nearby."] = "{item:10513}: 245 puanda sarı (sarı 245, yeşil 265, gri 285): 265 puana kadar yaklaşık 28 üretim. Her biri 2 {item:3860} ve 2 {item:10505} ister ve 200 tane yapar. Önce 56 {item:10505} yap. Üretim başına iki Mithril Bar ve iki {item:10505}. Yakında bir örs gerekir.",

	-- Step 63: Thorium Widget to 287
	-- {item:15994} Thorium Widget
	["{item:15994} to 287"] = "{item:15994}: 287 puana kadar",
	-- {item:15994} Thorium Widget · {item:12359} Thorium Bar · {item:14047} Runecloth · {skill:186} Mining · {item:10620} Thorium Ore
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar
	["{item:15994} is orange at 265 (yellow 280, green 290, grey 300): about 24 crafts to 287. Each takes 3 {item:12359} and 1 {item:14047}. Three Thorium Bars and a {item:14047} a craft; the widgets are parts for the later Thorium gadgets. Needs an anvil nearby. {item:12359} (156 for 225-300): {skill:186}: smelt {item:10620}; or the Auction House."] = "{item:15994}: 265 puanda turuncu (sarı 280, yeşil 290, gri 300): 287 puana kadar yaklaşık 24 üretim. Her biri 3 {item:12359} ve 1 {item:14047} ister. Üretim başına üç Thorium Bar ve bir {item:14047}; bu parçalar sonraki Thorium aletlerinin parçaları. Yakında bir örs gerekir. {item:12359} (225-300 için 156): {skill:186}: {item:10620} erit; ya da müzayede evi.",
	["from the recipe in your bags"] = "çantandaki tariften",

	-- Step 64: Thorium Tube to 300
	-- {item:16000} Thorium Tube
	["{item:16000} to 300"] = "{item:16000}: 300 puana kadar",
	-- {item:16000} Thorium Tube · {item:12359} Thorium Bar · {skill:202} Engineering
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar
	["{item:16000} is orange at 287 (yellow 295, green 305, grey 315): about 14 crafts to 300. Each takes 6 {item:12359}. The schematic binds when picked up; six Thorium Bars a craft. Needs an anvil nearby. {skill:202} 300 is a Legacy System milestone."] = "{item:16000}: 287 puanda turuncu (sarı 295, yeşil 305, gri 315): 300 puana kadar yaklaşık 14 üretim. Her biri 6 {item:12359} ister. Şema alınınca bağlanır; üretim başına altı Thorium Bar. Yakında bir örs gerekir. {skill:202} 300 bir Legacy System kilometre taşı.",
}
