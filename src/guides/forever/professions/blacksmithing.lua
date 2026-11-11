-- Türkçe (trTR): rehber forever/professions/blacksmithing.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Learn Blacksmithing
	-- {skill:164} Blacksmithing
	["Learn {skill:164}"] = "Öğren: {skill:164}",
	-- {skill:164} Blacksmithing · {item:5956} Blacksmith Hammer · {skill:186} Mining · {item:2835} Rough Stone · {item:2770} Copper Ore
	-- plural, as words: Copper Veins = {object:1731} Copper Vein
	["Apprentice {skill:164} lets you craft up to 75 for 10c, at any character level. Any {skill:164} trainer of your faction teaches it; the arrow picks the nearest. Buy a {item:5956} (any blacksmithing supplier) and pair it with {skill:186}: {item:2835} and {item:2770} come from the Copper Veins of every starting zone. 1-75 takes about 1s of recipes, plus 286 {item:2835} to gather or buy."] = "Apprentice {skill:164}, her karakter seviyesinde 10c karşılığında 75 puana kadar üretim yapmanı sağlar. Tarafının her {skill:164} eğitmeni öğretir; ok en yakınını seçer. Bir {item:5956} al (her demircilik malzemecisi) ve {skill:186} ile eşleştir: {item:2835} ve {item:2770} her başlangıç bölgesinin Copper Vein damarlarından çıkar. 1-75 yaklaşık 1s tarif, ayrıca toplanacak ya da alınacak 286 {item:2835} tutar.",

	-- Step 2: Rough Stone (Elwynn Forest)
	-- {item:2835} Rough Stone · {spell:2660} Rough Sharpening Stone · {spell:3320} Rough Grinding Stone · {skill:186} Mining · {object:1731} Copper Vein · {zone:1429} Elwynn Forest
	["286 {item:2835} for {spell:2660} and {spell:3320} (116 of them for 75-150: pick them all now): {skill:186}: {object:1731} (skill 1); or the Auction House. The densest cluster of {object:1731} in {zone:1429} is marked."] = "{spell:2660} ve {spell:3320} için 286 {item:2835} (75-150 için 116 tanesi: hepsini şimdi topla): {skill:186}: {object:1731} (beceri 1); ya da müzayede evi. En yoğun {object:1731} kümesi {zone:1429} bölgesinde işaretli.",

	-- Step 3: Rough Stone (Dun Morogh)
	-- {item:2835} Rough Stone · {spell:2660} Rough Sharpening Stone · {spell:3320} Rough Grinding Stone · {skill:186} Mining · {object:1731} Copper Vein · {zone:1426} Dun Morogh
	["286 {item:2835} for {spell:2660} and {spell:3320} (116 of them for 75-150: pick them all now): {skill:186}: {object:1731} (skill 1); or the Auction House. The densest cluster of {object:1731} in {zone:1426} is marked."] = "{spell:2660} ve {spell:3320} için 286 {item:2835} (75-150 için 116 tanesi: hepsini şimdi topla): {skill:186}: {object:1731} (beceri 1); ya da müzayede evi. En yoğun {object:1731} kümesi {zone:1426} bölgesinde işaretli.",

	-- Step 4: Rough Stone (Darkshore)
	-- {item:2835} Rough Stone · {spell:2660} Rough Sharpening Stone · {spell:3320} Rough Grinding Stone · {skill:186} Mining · {object:1731} Copper Vein · {zone:1439} Darkshore
	["286 {item:2835} for {spell:2660} and {spell:3320} (116 of them for 75-150: pick them all now): {skill:186}: {object:1731} (skill 1); or the Auction House. The densest cluster of {object:1731} in {zone:1439} is marked."] = "{spell:2660} ve {spell:3320} için 286 {item:2835} (75-150 için 116 tanesi: hepsini şimdi topla): {skill:186}: {object:1731} (beceri 1); ya da müzayede evi. En yoğun {object:1731} kümesi {zone:1439} bölgesinde işaretli.",

	-- Step 5: Rough Stone (Zephras Isle)
	-- {item:2835} Rough Stone · {spell:2660} Rough Sharpening Stone · {spell:3320} Rough Grinding Stone · {skill:186} Mining · {object:1731} Copper Vein · {zone:2521} Zephras Isle
	["286 {item:2835} for {spell:2660} and {spell:3320} (116 of them for 75-150: pick them all now): {skill:186}: {object:1731} (skill 1); or the Auction House. The densest cluster of {object:1731} in {zone:2521} is marked."] = "{spell:2660} ve {spell:3320} için 286 {item:2835} (75-150 için 116 tanesi: hepsini şimdi topla): {skill:186}: {object:1731} (beceri 1); ya da müzayede evi. En yoğun {object:1731} kümesi {zone:2521} bölgesinde işaretli.",

	-- Step 6: Rough Stone (Durotar)
	-- {item:2835} Rough Stone · {spell:2660} Rough Sharpening Stone · {spell:3320} Rough Grinding Stone · {skill:186} Mining · {object:1731} Copper Vein · {zone:1411} Durotar
	["286 {item:2835} for {spell:2660} and {spell:3320} (116 of them for 75-150: pick them all now): {skill:186}: {object:1731} (skill 1); or the Auction House. The densest cluster of {object:1731} in {zone:1411} is marked."] = "{spell:2660} ve {spell:3320} için 286 {item:2835} (75-150 için 116 tanesi: hepsini şimdi topla): {skill:186}: {object:1731} (beceri 1); ya da müzayede evi. En yoğun {object:1731} kümesi {zone:1411} bölgesinde işaretli.",

	-- Step 7: Rough Stone (Mulgore)
	-- {item:2835} Rough Stone · {spell:2660} Rough Sharpening Stone · {spell:3320} Rough Grinding Stone · {skill:186} Mining · {object:1731} Copper Vein · {zone:1412} Mulgore
	["286 {item:2835} for {spell:2660} and {spell:3320} (116 of them for 75-150: pick them all now): {skill:186}: {object:1731} (skill 1); or the Auction House. The densest cluster of {object:1731} in {zone:1412} is marked."] = "{spell:2660} ve {spell:3320} için 286 {item:2835} (75-150 için 116 tanesi: hepsini şimdi topla): {skill:186}: {object:1731} (beceri 1); ya da müzayede evi. En yoğun {object:1731} kümesi {zone:1412} bölgesinde işaretli.",

	-- Step 8: Rough Stone (Tirisfal Glades)
	-- {item:2835} Rough Stone · {spell:2660} Rough Sharpening Stone · {spell:3320} Rough Grinding Stone · {skill:186} Mining · {object:1731} Copper Vein · {zone:1420} Tirisfal Glades
	["286 {item:2835} for {spell:2660} and {spell:3320} (116 of them for 75-150: pick them all now): {skill:186}: {object:1731} (skill 1); or the Auction House. The densest cluster of {object:1731} in {zone:1420} is marked."] = "{spell:2660} ve {spell:3320} için 286 {item:2835} (75-150 için 116 tanesi: hepsini şimdi topla): {skill:186}: {object:1731} (beceri 1); ya da müzayede evi. En yoğun {object:1731} kümesi {zone:1420} bölgesinde işaretli.",

	-- Step 9: Rough Sharpening Stone to 35
	-- {spell:2660} Rough Sharpening Stone
	["{spell:2660} to 35"] = "{spell:2660}: 35 puana kadar",
	-- {spell:2660} Rough Sharpening Stone · {item:2835} Rough Stone
	["{spell:2660} is orange at 1 (yellow 15, green 35, grey 55): about 42 crafts to 35. Each takes 1 {item:2835}. One {item:2835} a craft, a point every craft to 15."] = "{spell:2660}: 1 puanda turuncu (sarı 15, yeşil 35, gri 55): 35 puana kadar yaklaşık 42 üretim. Her biri 1 {item:2835} ister. Üretim başına bir {item:2835}, 15 puana kadar her üretimde bir puan.",

	-- Step 10: Blacksmithing recipes at 35
	-- {skill:164} Blacksmithing
	["{skill:164} recipes at 35"] = "35 puanda {skill:164} tarifleri",
	-- {skill:164} Blacksmithing · {spell:3320} Rough Grinding Stone · {spell:1230171} Sharpening Wheel · {item:2835} Rough Stone · {item:2840} Copper Bar
	["Back to a {skill:164} trainer: {spell:3320} (from 25, 1s). Also learn {spell:1230171} (1s): Forever's {skill:164} camp item, 1 {item:2835} and 1 {item:2840}, placed at a campsite beside a campfire for its buff. The Camping 101: {skill:164} quest from your starting area's camping guide (after The Great Outdoors) sends you to a blacksmithing trainer who teaches it free."] = "Bir {skill:164} eğitmenine dön: {spell:3320} (25 puandan, 1s). {spell:1230171} da öğren (1s): Forever'ın {skill:164} kamp eşyası, 1 {item:2835} ve 1 {item:2840}; güçlendirmesi için bir kamp yerinde kamp ateşinin yanına konur. Başlangıç bölgendeki kamp rehberinden (The Great Outdoors'tan sonra) alınan Camping 101: {skill:164} görevi seni bunu ücretsiz öğreten bir demircilik eğitmenine gönderir.",

	-- Step 11: Rough Grinding Stone to 75
	-- {spell:3320} Rough Grinding Stone
	["{spell:3320} to 75"] = "{spell:3320}: 75 puana kadar",
	-- {spell:3320} Rough Grinding Stone · {item:2835} Rough Stone
	["{spell:3320} is orange at 35 (yellow 45, green 65, grey 85): about 64 crafts to 75. Each takes 2 {item:2835}. Two {item:2835} a craft. Grinding stones are parts for later plans; the extras sell to vendors."] = "{spell:3320}: 35 puanda turuncu (sarı 45, yeşil 65, gri 85): 75 puana kadar yaklaşık 64 üretim. Her biri 2 {item:2835} ister. Üretim başına iki {item:2835}. Bileği taşları sonraki planların parçaları; fazlası satıcılara satılır.",

	-- Step 12: Journeyman Blacksmithing
	-- {skill:164} Blacksmithing
	["Journeyman {skill:164}"] = "Journeyman {skill:164}",
	-- {skill:164} Blacksmithing · {npc:3136} Clarise Gnarltree · {zone:1431} Duskwood · {npc:252479} Daeann Steelwind · {zone:2521} Zephras Isle · {npc:10276} Rotgath Stonebeard · {zone:1455} Ironforge · {npc:5511} Therum Deepforge · {zone:1453} Stormwind City · {npc:276067} Angus Hammerhand · {zone:1420} Tirisfal Glades · {npc:4596} James Van Brunt · {zone:1458} Undercity · {npc:2998} Karn Stonehoof · {zone:1456} Thunder Bluff · {npc:1383} Snarl · {zone:1454} Orgrimmar · {npc:3478} Traugh · {zone:1413} The Barrens · {spell:2666} Runed Copper Belt · {spell:3326} Coarse Grinding Stone · {item:2836} Coarse Stone · {item:2838} Heavy Stone · {item:2840} Copper Bar · {item:2841} Bronze Bar
	["Journeyman raises the cap from 75 to 150 for 5s; it needs {skill:164} 50 and character level 10, so you can take it on any visit from 50. Not every {skill:164} trainer teaches it: Alliance {npc:3136} ({zone:1431}), {npc:252479} ({zone:2521}), {npc:10276} ({zone:1455}) and {npc:5511} ({zone:1453}); Horde {npc:276067} ({zone:1420}), {npc:252479} ({zone:2521}), {npc:4596} ({zone:1458}), {npc:2998} ({zone:1456}), {npc:1383} ({zone:1454}) and {npc:3478} ({zone:1413}). The arrow picks the nearest of your faction. Learn now: {spell:2666} (from 45, 2s) and {spell:3326} (from 50, 2s 50c). 75-150 takes about 19s 50c of recipes and 18c of vendor goods, plus 256 {item:2836}, 28 {item:2838}, 210 {item:2840} and 320 {item:2841} to gather or buy."] = "Journeyman, 5s karşılığında sınırı 75 puandan 150 puana çıkarır; {skill:164} 50 ve karakter seviyesi 10 ister, böylece 50 puandan itibaren herhangi bir ziyarette alabilirsin. Her {skill:164} eğitmeni öğretmez: Alliance {npc:3136} ({zone:1431}), {npc:252479} ({zone:2521}), {npc:10276} ({zone:1455}) ve {npc:5511} ({zone:1453}); Horde {npc:276067} ({zone:1420}), {npc:252479} ({zone:2521}), {npc:4596} ({zone:1458}), {npc:2998} ({zone:1456}), {npc:1383} ({zone:1454}) ve {npc:3478} ({zone:1413}). Ok tarafının en yakınını seçer. Şimdi öğren: {spell:2666} (45 puandan, 2s) ve {spell:3326} (50 puandan, 2s 50c). 75-150 yaklaşık 19s 50c tarif ve 18c satıcı malı, ayrıca toplanacak ya da alınacak 256 {item:2836}, 28 {item:2838}, 210 {item:2840} ve 320 {item:2841} tutar.",

	-- Step 13: Blacksmithing 75-150: vendor goods
	-- {skill:164} Blacksmithing
	["{skill:164} 75-150: vendor goods"] = "{skill:164} 75-150: satıcı malları",
	-- {item:5956} Blacksmith Hammer · {zone:1453} Stormwind City · {npc:5519} Billibub Cogspinner · {npc:1286} Edna Mullby · {npc:5512} Kaita Deepforge · {zone:1454} Orgrimmar · {npc:3367} Felika · {npc:5817} Shimra
	["Buy the whole bracket's share in one go: {item:5956} (a tool: one, kept in your bags, 18c); about 18c in all. The arrow picks the nearest seller of your faction ({zone:1453}: {npc:5519}, {npc:1286} and {npc:5512}; {zone:1454}: {npc:3367}, {npc:5817} and Sovik)."] = "Bu aralığın payını tek seferde al: {item:5956} (bir alet: bir tane, çantanda tutulur, 18c); toplam yaklaşık 18c. Ok tarafının en yakın satıcısını seçer ({zone:1453}: {npc:5519}, {npc:1286} ve {npc:5512}; {zone:1454}: {npc:3367}, {npc:5817} ve Sovik).",
	["a tool, keep it in your bags"] = "Bir alet, çantanda sakla",

	-- Step 14: Coarse Stone (Westfall)
	-- {item:2836} Coarse Stone · {spell:2672} Patterned Bronze Bracers · {skill:186} Mining · {object:1732} Tin Vein · {zone:1436} Westfall
	["256 {item:2836} for {spell:2672}: {skill:186}: {object:1732} (skill 65); or the Auction House. The densest cluster of {object:1732} in {zone:1436} is marked."] = "{spell:2672} için 256 {item:2836}: {skill:186}: {object:1732} (beceri 65); ya da müzayede evi. En yoğun {object:1732} kümesi {zone:1436} bölgesinde işaretli.",

	-- Step 15: Coarse Stone (Loch Modan)
	-- {item:2836} Coarse Stone · {spell:2672} Patterned Bronze Bracers · {skill:186} Mining · {object:1732} Tin Vein · {zone:1432} Loch Modan
	["256 {item:2836} for {spell:2672}: {skill:186}: {object:1732} (skill 65); or the Auction House. The densest cluster of {object:1732} in {zone:1432} is marked."] = "{spell:2672} için 256 {item:2836}: {skill:186}: {object:1732} (beceri 65); ya da müzayede evi. En yoğun {object:1732} kümesi {zone:1432} bölgesinde işaretli.",

	-- Step 16: Coarse Stone (Darkshore)
	-- {item:2836} Coarse Stone · {spell:2672} Patterned Bronze Bracers · {skill:186} Mining · {object:1732} Tin Vein · {zone:1439} Darkshore
	["256 {item:2836} for {spell:2672}: {skill:186}: {object:1732} (skill 65); or the Auction House. The densest cluster of {object:1732} in {zone:1439} is marked."] = "{spell:2672} için 256 {item:2836}: {skill:186}: {object:1732} (beceri 65); ya da müzayede evi. En yoğun {object:1732} kümesi {zone:1439} bölgesinde işaretli.",

	-- Step 17: Coarse Stone (The Barrens)
	-- {item:2836} Coarse Stone · {spell:2672} Patterned Bronze Bracers · {skill:186} Mining · {object:1732} Tin Vein · {zone:1413} The Barrens
	["256 {item:2836} for {spell:2672}: {skill:186}: {object:1732} (skill 65); or the Auction House. The densest cluster of {object:1732} in {zone:1413} is marked."] = "{spell:2672} için 256 {item:2836}: {skill:186}: {object:1732} (beceri 65); ya da müzayede evi. En yoğun {object:1732} kümesi {zone:1413} bölgesinde işaretli.",

	-- Step 18: Coarse Stone (Silverpine Forest)
	-- {item:2836} Coarse Stone · {spell:2672} Patterned Bronze Bracers · {skill:186} Mining · {object:1732} Tin Vein · {zone:1421} Silverpine Forest
	["256 {item:2836} for {spell:2672}: {skill:186}: {object:1732} (skill 65); or the Auction House. The densest cluster of {object:1732} in {zone:1421} is marked."] = "{spell:2672} için 256 {item:2836}: {skill:186}: {object:1732} (beceri 65); ya da müzayede evi. En yoğun {object:1732} kümesi {zone:1421} bölgesinde işaretli.",

	-- Step 19: Heavy Stone (Arathi Highlands)
	-- {item:2838} Heavy Stone · {spell:2674} Heavy Sharpening Stone · {skill:186} Mining · {object:1735} Iron Deposit · {zone:1417} Arathi Highlands
	["28 {item:2838} for {spell:2674}: {skill:186}: {object:1735} (skill 125); or the Auction House. The densest cluster of {object:1735} in {zone:1417} is marked."] = "{spell:2674} için 28 {item:2838}: {skill:186}: {object:1735} (beceri 125); ya da müzayede evi. En yoğun {object:1735} kümesi {zone:1417} bölgesinde işaretli.",

	-- Step 20: Heavy Stone (Ashenvale)
	-- {item:2838} Heavy Stone · {spell:2674} Heavy Sharpening Stone · {skill:186} Mining · {object:1735} Iron Deposit · {zone:1440} Ashenvale
	["28 {item:2838} for {spell:2674}: {skill:186}: {object:1735} (skill 125); or the Auction House. The densest cluster of {object:1735} in {zone:1440} is marked."] = "{spell:2674} için 28 {item:2838}: {skill:186}: {object:1735} (beceri 125); ya da müzayede evi. En yoğun {object:1735} kümesi {zone:1440} bölgesinde işaretli.",

	-- Step 21: Heavy Stone (The Barrens)
	-- {item:2838} Heavy Stone · {spell:2674} Heavy Sharpening Stone · {skill:186} Mining · {object:1735} Iron Deposit · {zone:1413} The Barrens
	["28 {item:2838} for {spell:2674}: {skill:186}: {object:1735} (skill 125); or the Auction House. The densest cluster of {object:1735} in {zone:1413} is marked."] = "{spell:2674} için 28 {item:2838}: {skill:186}: {object:1735} (beceri 125); ya da müzayede evi. En yoğun {object:1735} kümesi {zone:1413} bölgesinde işaretli.",

	-- Step 23: Rough Grinding Stone to 83
	-- {spell:3320} Rough Grinding Stone
	["{spell:3320} to 83"] = "{spell:3320}: 83 puana kadar",
	-- {spell:3320} Rough Grinding Stone · {item:2835} Rough Stone
	["{spell:3320} is green at 75 (yellow 45, green 65, grey 85): about 58 crafts to 83. Each takes 2 {item:2835}. Two {item:2835} a craft. Grinding stones are parts for later plans; the extras sell to vendors."] = "{spell:3320}: 75 puanda yeşil (sarı 45, yeşil 65, gri 85): 83 puana kadar yaklaşık 58 üretim. Her biri 2 {item:2835} ister. Üretim başına iki {item:2835}. Bileği taşları sonraki planların parçaları; fazlası satıcılara satılır.",

	-- Step 24: Runed Copper Belt to 100
	-- {spell:2666} Runed Copper Belt
	["{spell:2666} to 100"] = "{spell:2666}: 100 puana kadar",
	-- {spell:2666} Runed Copper Belt · {item:2840} Copper Bar · {item:2770} Copper Ore · {item:5956} Blacksmith Hammer · {skill:186} Mining
	-- plural, as words: Copper Bars = {item:2840} Copper Bar
	["{spell:2666} is orange at 83 (yellow 85, green 105, grey 125): about 21 crafts to 100. Each takes 10 {item:2840}. Forever teaches {spell:2666} from 45; it stays orange to 85. Ten Copper Bars a craft: smelt your {item:2770}. Needs an anvil nearby. {item:5956} is a tool: keep it in your bags. {item:2840} (210 for 75-150): {skill:186}: smelt {item:2770}; or the Auction House."] = "{spell:2666}: 83 puanda turuncu (sarı 85, yeşil 105, gri 125): 100 puana kadar yaklaşık 21 üretim. Her biri 10 {item:2840} ister. Forever {spell:2666} tarifini 45 puandan öğretir; 85 puana kadar turuncu kalır. Üretim başına on Copper Bar: {item:2770} cevherini erit. Yakında bir örs gerekir. {item:5956} bir alet: çantanda sakla. {item:2840} (75-150 için 210): {skill:186}: {item:2770} erit; ya da müzayede evi.",

	-- Step 25: Blacksmithing recipes at 100
	-- {skill:164} Blacksmithing
	["{skill:164} recipes at 100"] = "100 puanda {skill:164} tarifleri",
	-- {skill:164} Blacksmithing · {spell:2674} Heavy Sharpening Stone
	["Back to a {skill:164} trainer: {spell:2674} (from 100, 10s)."] = "Bir {skill:164} eğitmenine dön: {spell:2674} (100 puandan, 10s).",

	-- Step 26: Heavy Sharpening Stone to 113
	-- {spell:2674} Heavy Sharpening Stone
	["{spell:2674} to 113"] = "{spell:2674}: 113 puana kadar",
	-- {spell:2674} Heavy Sharpening Stone · {item:2838} Heavy Stone
	-- plural, as words: Iron Deposits = {object:1735} Iron Deposit
	["{spell:2674} is yellow at 100 (yellow 100, green 107, grey 115): about 28 crafts to 113. Each takes 1 {item:2838}. {item:2838} comes from Iron Deposits; one a craft."] = "{spell:2674}: 100 puanda sarı (sarı 100, yeşil 107, gri 115): 113 puana kadar yaklaşık 28 üretim. Her biri 1 {item:2838} ister. {item:2838}, Iron Deposit damarlarından çıkar; üretim başına bir tane.",

	-- Step 27: Blacksmithing recipes at 113
	-- {skill:164} Blacksmithing
	["{skill:164} recipes at 113"] = "113 puanda {skill:164} tarifleri",
	-- {skill:164} Blacksmithing · {spell:2672} Patterned Bronze Bracers
	["Back to a {skill:164} trainer: {spell:2672} (from 95, 5s)."] = "Bir {skill:164} eğitmenine dön: {spell:2672} (95 puandan, 5s).",

	-- Step 28: Patterned Bronze Bracers to 150
	-- {spell:2672} Patterned Bronze Bracers
	["{spell:2672} to 150"] = "{spell:2672}: 150 puana kadar",
	-- {spell:2672} Patterned Bronze Bracers · {item:2841} Bronze Bar · {spell:3326} Coarse Grinding Stone · {item:2836} Coarse Stone · {skill:186} Mining · {item:2840} Copper Bar · {item:3576} Tin Bar · {skill:164} Blacksmithing
	-- plural, as words: Coarse Grinding Stones = {spell:3326} Coarse Grinding Stone · Tin Veins = {object:1732} Tin Vein
	["{spell:2672} is orange at 113 (yellow 125, green 140, grey 155): about 64 crafts to 150. Each takes 5 {item:2841} and 2 {spell:3326}. Make the 128 {spell:3326} first. Each bracer takes two Coarse Grinding Stones ({item:2836} from Tin Veins): make them first; they give points too. Needs an anvil nearby. {item:2841} (320 for 75-150): {skill:186}: smelt {item:2840} and {item:3576}; or the Auction House. {skill:164} 150 is a Legacy System milestone."] = "{spell:2672}: 113 puanda turuncu (sarı 125, yeşil 140, gri 155): 150 puana kadar yaklaşık 64 üretim. Her biri 5 {item:2841} ve 2 {spell:3326} ister. Önce 128 {spell:3326} yap. Her bilezik iki Coarse Grinding Stone ister (Tin Vein damarlarından {item:2836}): önce onları yap; onlar da puan verir. Yakında bir örs gerekir. {item:2841} (75-150 için 320): {skill:186}: {item:2840} ve {item:3576} erit; ya da müzayede evi. {skill:164} 150 bir Legacy System kilometre taşı.",

	-- Step 29: Expert Blacksmithing
	-- {skill:164} Blacksmithing
	["Expert {skill:164}"] = "Expert {skill:164}",
	-- {skill:164} Blacksmithing · {npc:4258} Bengus Deepforge · {zone:1455} Ironforge · {npc:3355} Saru Steelfury · {zone:1454} Orgrimmar · {spell:3501} Green Iron Bracers · {spell:3337} Heavy Grinding Stone · {item:2838} Heavy Stone · {item:3575} Iron Bar · {item:3859} Steel Bar · {item:3860} Mithril Bar · {item:7912} Solid Stone
	["Expert raises the cap from 150 to 225 for 50s (Classic's price; Forever's is not in the data); it needs {skill:164} 125 and character level 20, so you can take it on any visit from 125. Only a few trainers teach it: Alliance {npc:4258} ({zone:1455}); Horde {npc:3355} ({zone:1454}). The arrow picks the nearest of your faction. Learn now: {spell:3501} (from 140) and {spell:3337} (from 100, 10s). 150-225 takes about 10s of recipes and 28s of vendor goods, plus 234 {item:2838}, 168 {item:3575}, 195 {item:3859}, 320 {item:3860} and 30 {item:7912} to gather or buy."] = "Expert, 50s karşılığında sınırı 150 puandan 225 puana çıkarır (Classic fiyatı; Forever'ınki veride yok); {skill:164} 125 ve karakter seviyesi 20 ister, böylece 125 puandan itibaren herhangi bir ziyarette alabilirsin. Yalnızca birkaç eğitmen öğretir: Alliance {npc:4258} ({zone:1455}); Horde {npc:3355} ({zone:1454}). Ok tarafının en yakınını seçer. Şimdi öğren: {spell:3501} (140 puandan) ve {spell:3337} (100 puandan, 10s). 150-225 yaklaşık 10s tarif ve 28s satıcı malı, ayrıca toplanacak ya da alınacak 234 {item:2838}, 168 {item:3575}, 195 {item:3859}, 320 {item:3860} ve 30 {item:7912} tutar.",

	-- Step 30: Blacksmithing 150-225: vendor goods
	-- {skill:164} Blacksmithing
	["{skill:164} 150-225: vendor goods"] = "{skill:164} 150-225: satıcı malları",
	-- {item:2605} Green Dye · {zone:1453} Stormwind City · {npc:1347} Alexandra Bolero · {npc:1286} Edna Mullby · {npc:5565} Jillian Tanner · {zone:1454} Orgrimmar · {npc:3364} Borya · {npc:3367} Felika · {npc:5817} Shimra · {item:3859} Steel Bar · {skill:186} Mining · {item:3575} Iron Bar
	["Buy the whole bracket's share in one go: 28 {item:2605} (28s); about 28s in all. The arrow picks the nearest seller of your faction ({zone:1453}: {npc:1347}, {npc:1286} and {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} and {npc:5817}). If you smelt the 195 {item:3859} yourself ({skill:186} 165: an {item:3575} and a Coal each), buy 195 Coal too (9g 75s, trade and blacksmithing suppliers); skip them if you buy the bars."] = "Bu aralığın payını tek seferde al: 28 {item:2605} (28s); toplam yaklaşık 28s. Ok tarafının en yakın satıcısını seçer ({zone:1453}: {npc:1347}, {npc:1286} ve {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} ve {npc:5817}). 195 {item:3859} külçesini kendin eritirsen ({skill:186} 165: her biri bir {item:3575} ve bir Coal), 195 Coal da al (9g 75s, ticaret ve demircilik malzemecileri); külçeleri satın alıyorsan atla.",

	-- Step 31: Heavy Stone (Alliance)
	-- {item:2838} Heavy Stone
	["{item:2838} (Alliance)"] = "{item:2838} (Alliance)",
	-- {item:2838} Heavy Stone · {item:6040} Golden Scale Bracers · {skill:186} Mining · {object:1735} Iron Deposit · {zone:1417} Arathi Highlands · {zone:1434} Stranglethorn Vale · {zone:1443} Desolace
	["234 {item:2838} for {item:6040}: {skill:186}: {object:1735} (skill 125) in {zone:1417} (30-40), {zone:1434} (30-45) and {zone:1443} (30-40); or the Auction House. The densest cluster of {object:1735} in {zone:1417} is marked."] = "{item:6040} için 234 {item:2838}: {skill:186}: {object:1735} (beceri 125), {zone:1417} (30-40), {zone:1434} (30-45) ve {zone:1443} (30-40) bölgelerinde; ya da müzayede evi. En yoğun {object:1735} kümesi {zone:1417} bölgesinde işaretli.",

	-- Step 32: Heavy Stone (Horde)
	-- {item:2838} Heavy Stone
	["{item:2838} (Horde)"] = "{item:2838} (Horde)",
	-- {item:2838} Heavy Stone · {item:6040} Golden Scale Bracers · {skill:186} Mining · {object:1735} Iron Deposit · {zone:1441} Thousand Needles · {zone:1417} Arathi Highlands · {zone:1434} Stranglethorn Vale
	["234 {item:2838} for {item:6040}: {skill:186}: {object:1735} (skill 125) in {zone:1441} (25-35), {zone:1417} (30-40) and {zone:1434} (30-45); or the Auction House. The densest cluster of {object:1735} in {zone:1441} is marked."] = "{item:6040} için 234 {item:2838}: {skill:186}: {object:1735} (beceri 125), {zone:1441} (25-35), {zone:1417} (30-40) ve {zone:1434} (30-45) bölgelerinde; ya da müzayede evi. En yoğun {object:1735} kümesi {zone:1441} bölgesinde işaretli.",

	-- Step 33: Solid Stone (Alliance)
	-- {item:7912} Solid Stone
	["{item:7912} (Alliance)"] = "{item:7912} (Alliance)",
	-- {item:7912} Solid Stone · {item:7964} Solid Sharpening Stone · {skill:186} Mining · {object:2040} Mithril Deposit · {zone:1434} Stranglethorn Vale · {zone:1425} The Hinterlands · {zone:1444} Feralas
	["30 {item:7912} for {item:7964}: {skill:186}: {object:2040} (skill 175) in {zone:1434} (30-45), {zone:1425} (40-50) and {zone:1444} (40-50); or the Auction House. The densest cluster of {object:2040} in {zone:1434} is marked."] = "{item:7964} için 30 {item:7912}: {skill:186}: {object:2040} (beceri 175), {zone:1434} (30-45), {zone:1425} (40-50) ve {zone:1444} (40-50) bölgelerinde; ya da müzayede evi. En yoğun {object:2040} kümesi {zone:1434} bölgesinde işaretli.",

	-- Step 34: Solid Stone (Horde)
	-- {item:7912} Solid Stone
	["{item:7912} (Horde)"] = "{item:7912} (Horde)",
	-- {item:7912} Solid Stone · {item:7964} Solid Sharpening Stone · {skill:186} Mining · {object:2040} Mithril Deposit · {zone:1443} Desolace · {zone:1425} The Hinterlands · {zone:1444} Feralas
	["30 {item:7912} for {item:7964}: {skill:186}: {object:2040} (skill 175) in {zone:1443} (30-40), {zone:1425} (40-50) and {zone:1444} (40-50); or the Auction House. The densest cluster of {object:2040} in {zone:1443} is marked."] = "{item:7964} için 30 {item:7912}: {skill:186}: {object:2040} (beceri 175), {zone:1443} (30-40), {zone:1425} (40-50) ve {zone:1444} (40-50) bölgelerinde; ya da müzayede evi. En yoğun {object:2040} kümesi {zone:1443} bölgesinde işaretli.",

	-- Step 35: Green Iron Bracers to 175
	-- {spell:3501} Green Iron Bracers
	["{spell:3501} to 175"] = "{spell:3501}: 175 puana kadar",
	-- {spell:3501} Green Iron Bracers · {item:3575} Iron Bar · {item:2605} Green Dye · {skill:186} Mining · {item:2772} Iron Ore
	-- plural, as words: Iron Bars = {item:3575} Iron Bar
	["{spell:3501} is orange at 150 (yellow 165, green 177, grey 190): about 28 crafts to 175. Each takes 6 {item:3575} and 1 {item:2605}. Six Iron Bars and a {item:2605} a craft; {item:2605} comes from tailoring, leatherworking and trade supplies vendors. Orange to 165 on Forever, so a point every craft for the first fifteen. Needs an anvil nearby. {item:3575} (168 for 150-225): {skill:186}: smelt {item:2772}; or the Auction House."] = "{spell:3501}: 150 puanda turuncu (sarı 165, yeşil 177, gri 190): 175 puana kadar yaklaşık 28 üretim. Her biri 6 {item:3575} ve 1 {item:2605} ister. Üretim başına altı Iron Bar ve bir {item:2605}; {item:2605} terzilik, deri işçiliği ve ticaret malzemeleri satıcılarından gelir. Forever'da 165 puana kadar turuncu, bu yüzden ilk on beş puan için her üretimde bir puan. Yakında bir örs gerekir. {item:3575} (150-225 için 168): {skill:186}: {item:2772} erit; ya da müzayede evi.",

	-- Step 36: Blacksmithing recipes at 175
	-- {skill:164} Blacksmithing
	["{skill:164} recipes at 175"] = "175 puanda {skill:164} tarifleri",
	-- {skill:164} Blacksmithing · {spell:9918} Solid Sharpening Stone
	["Back to a {skill:164} trainer: {spell:9918} (from 175)."] = "Yeniden bir {skill:164} eğitmenine: {spell:9918} (175 puandan itibaren).",

	-- Step 37: Solid Sharpening Stone to 185
	-- {item:7964} Solid Sharpening Stone
	["{item:7964} to 185"] = "{item:7964}: 185 puana kadar",
	-- {item:7964} Solid Sharpening Stone · {item:7912} Solid Stone
	-- plural, as words: Mithril Deposits = {object:2040} Mithril Deposit
	["{item:7964} is yellow at 175 (yellow 175, green 180, grey 185): about 30 crafts to 185. Each takes 1 {item:7912}. One {item:7912} a craft (Mithril Deposits): cheap points between the iron and the steel bracers. Use the stones on your weapons or sell them."] = "{item:7964}: 175 puanda sarı (sarı 175, yeşil 180, gri 185): 185 puana kadar yaklaşık 30 üretim. Her biri 1 {item:7912} ister. Üretim başına bir {item:7912} (Mithril Deposit damarları): demir ve çelik bilezikler arasında ucuz puanlar. Taşları silahlarında kullan ya da sat.",

	-- Step 38: Blacksmithing recipes at 185
	-- {skill:164} Blacksmithing
	["{skill:164} recipes at 185"] = "185 puanda {skill:164} tarifleri",
	-- {skill:164} Blacksmithing · {spell:7223} Golden Scale Bracers
	["Back to a {skill:164} trainer: {spell:7223} (from 160)."] = "Yeniden bir {skill:164} eğitmenine: {spell:7223} (160 puandan itibaren).",

	-- Step 39: Golden Scale Bracers to 205
	-- {item:6040} Golden Scale Bracers
	["{item:6040} to 205"] = "{item:6040}: 205 puana kadar",
	-- {item:6040} Golden Scale Bracers · {item:3859} Steel Bar · {spell:3337} Heavy Grinding Stone · {item:3575} Iron Bar · {skill:186} Mining · {npc:5164} Grumnus Steelshaper · {zone:1455} Ironforge · {npc:11177} Okothos Ironrager · {zone:1454} Orgrimmar · {spell:9788} Armorsmith · {item:7936} Ornate Mithril Boots · {item:7935} Ornate Mithril Breastplate · {npc:11146} Ironus Coldsteel · {npc:11178} Borgosh Corebender · {item:3853} Moonsteel Broadsword · {npc:2482} Zarena Cromwind · {area:35} Booty Bay · {item:3855} Massive Iron Axe
	-- plural, as words: Steel Bars = {item:3859} Steel Bar · Heavy Grinding Stones = {spell:3337} Heavy Grinding Stone · Ornate Mithril Helms = {item:7937} Ornate Mithril Helm · Moonsteel Broadswords = {item:3853} Moonsteel Broadsword · Massive Iron Axes = {item:3855} Massive Iron Axe · Heavy Mithril Axes = {item:7940} Heavy Mithril Axe · Big Black Maces = {item:7945} Big Black Mace
	["{item:6040} is yellow at 185 (yellow 185, green 197, grey 210): about 39 crafts to 205. Each takes 5 {item:3859} and 2 {spell:3337}. Make the 78 {spell:3337} first. Steel Bars are smelted from an {item:3575} and a Coal ({skill:186} 165; Coal from trade and blacksmithing suppliers), so each bracer is five of each. Each bracer takes two Heavy Grinding Stones: make them first. Specialisation (optional): at 200 and character level 40, {npc:5164} ({zone:1455}) or {npc:11177} ({zone:1454}) starts The Art of the {spell:9788}: 4 Ornate Mithril Helms, 2 {item:7936} and an {item:7935}, whose plans come from a Mithril Order quest chain. {npc:11146} ({zone:1455}) or {npc:11178} ({zone:1454}) starts The Way of the Weaponsmith: 4 Moonsteel Broadswords, 4 Massive Iron Axes, 2 Heavy Mithril Axes and 2 Big Black Maces; on Forever the {item:3853} plans ({npc:2482}, {area:35}) and {item:3855} plans bind when picked up, so buy and use them yourself. You can take only one; neither is needed for 300, and the beta never tested them (it stopped at level 30). Needs an anvil nearby. {item:3859} (195 for 150-225): {skill:186}: smelt {item:3575} and Coal; or the Auction House."] = "{item:6040}: 185 puanda sarı (sarı 185, yeşil 197, gri 210): 205 puana kadar yaklaşık 39 üretim. Her biri 5 {item:3859} ve 2 {spell:3337} ister. Önce 78 {spell:3337} yap. Steel Bar'lar bir {item:3575} ve bir Coal'dan eritilir ({skill:186} 165; Coal ticaret ve demircilik malzemecilerinden), bu yüzden her bilezik her birinden beş tane. Her bilezik iki Heavy Grinding Stone ister: önce onları yap. Uzmanlaşma (isteğe bağlı): 200 puanda ve karakter seviyesi 40'ta {npc:5164} ({zone:1455}) ya da {npc:11177} ({zone:1454}), The Art of the {spell:9788} görevini başlatır: 4 Ornate Mithril Helm, 2 {item:7936} ve bir {item:7935}; planları bir Mithril Order görev zincirinden gelir. {npc:11146} ({zone:1455}) ya da {npc:11178} ({zone:1454}), The Way of the Weaponsmith görevini başlatır: 4 Moonsteel Broadsword, 4 Massive Iron Axe, 2 Heavy Mithril Axe ve 2 Big Black Mace; Forever'da {item:3853} planları ({npc:2482}, {area:35}) ve {item:3855} planları alınınca bağlanır, bu yüzden kendin alıp kullan. Yalnızca birini alabilirsin; ikisi de 300 için gerekmez ve beta onları hiç test etmedi (30. seviyede durdu). Yakında bir örs gerekir. {item:3859} (150-225 için 195): {skill:186}: {item:3575} ve Coal erit; ya da müzayede evi.",

	-- Step 40: Blacksmithing recipes at 205
	-- {skill:164} Blacksmithing
	["{skill:164} recipes at 205"] = "205 puanda {skill:164} tarifleri",
	-- {skill:164} Blacksmithing · {spell:9959} Heavy Mithril Breastplate
	["Back to a {skill:164} trainer: {spell:9959} (from 205)."] = "Yeniden bir {skill:164} eğitmenine: {spell:9959} (205 puandan itibaren).",

	-- Step 41: Heavy Mithril Breastplate to 225
	-- {item:7930} Heavy Mithril Breastplate
	["{item:7930} to 225"] = "{item:7930}: 225 puana kadar",
	-- {item:7930} Heavy Mithril Breastplate · {item:3860} Mithril Bar · {skill:186} Mining · {item:3858} Mithril Ore · {skill:164} Blacksmithing
	-- plural, as words: Mithril Bars = {item:3860} Mithril Bar
	["{item:7930} is orange at 205 (yellow 225, green 235, grey 245): about 20 crafts to 225, a point every craft. Each takes 16 {item:3860}. Sixteen Mithril Bars a craft and nothing else; orange to 225 on Forever, so a point every craft to the Artisan cap. Needs an anvil nearby. {item:3860} (320 for 150-225): {skill:186}: smelt {item:3858}; or the Auction House. {skill:164} 225 is a Legacy System milestone."] = "{item:7930}: 205 puanda turuncu (sarı 225, yeşil 235, gri 245): 225 puana kadar yaklaşık 20 üretim, her üretimde bir puan. Her biri 16 {item:3860} ister. Üretim başına on altı Mithril Bar ve başka bir şey değil; Forever'da 225 puana kadar turuncu, bu yüzden Artisan sınırına kadar her üretimde bir puan. Yakında bir örs gerekir. {item:3860} (150-225 için 320): {skill:186}: {item:3858} erit; ya da müzayede evi. {skill:164} 225 bir Legacy System kilometre taşı.",

	-- Step 42: Artisan Blacksmithing
	-- {skill:164} Blacksmithing
	["Artisan {skill:164}"] = "Artisan {skill:164}",
	-- {skill:164} Blacksmithing · {npc:2836} Brikk Keencraft · {zone:1434} Stranglethorn Vale · {spell:16640} Dense Weightstone · {spell:9968} Heavy Mithril Boots · {spell:9920} Solid Grinding Stone · {spell:10001} Big Black Mace · {spell:16639} Dense Grinding Stone · {item:1210} Shadowgem · {item:3860} Mithril Bar · {item:4304} Thick Leather · {item:7909} Aquamarine · {item:7910} Star Ruby · {item:7912} Solid Stone · {item:7971} Black Pearl · {item:8170} Rugged Leather · {item:12359} Thorium Bar · {item:12365} Dense Stone · {item:12799} Large Opal
	["Artisan raises the cap from 225 to 300 for 5g (Classic's price; Forever's is not in the data); it needs {skill:164} 200 and character level 35, so you can take it on any visit from 200. Only a few trainers teach it: Alliance {npc:2836} ({zone:1434}); Horde {npc:2836} ({zone:1434}). The arrow picks the nearest of your faction. Learn now: {spell:16640} (from 225), {spell:9968} (from 210), {spell:9920} (from 175), {spell:10001} (from 205) and {spell:16639} (from 225). 225-300 takes about 3g 60s of recipes, plus 44 {item:1210}, 596 {item:3860}, 142 {item:4304}, 19 {item:7909}, 19 {item:7910}, 44 {item:7912}, 11 {item:7971}, 206 {item:8170}, 2026 {item:12359}, 801 {item:12365} and 10 {item:12799} to gather or buy."] = "Artisan, 5g karşılığında sınırı 225 puandan 300 puana çıkarır (Classic fiyatı; Forever'ınki veride yok); {skill:164} 200 ve karakter seviyesi 35 ister, böylece 200 puandan itibaren herhangi bir ziyarette alabilirsin. Yalnızca birkaç eğitmen öğretir: Alliance {npc:2836} ({zone:1434}); Horde {npc:2836} ({zone:1434}). Ok tarafının en yakınını seçer. Şimdi öğren: {spell:16640} (225 puandan), {spell:9968} (210 puandan), {spell:9920} (175 puandan), {spell:10001} (205 puandan) ve {spell:16639} (225 puandan). 225-300 yaklaşık 3g 60s tarif, ayrıca toplanacak ya da alınacak 44 {item:1210}, 596 {item:3860}, 142 {item:4304}, 19 {item:7909}, 19 {item:7910}, 44 {item:7912}, 11 {item:7971}, 206 {item:8170}, 2026 {item:12359}, 801 {item:12365} ve 10 {item:12799} tutar.",

	-- Step 43: Plans: Ornate Thorium Handaxe
	-- {item:12819} Plans: Ornate Thorium Handaxe · {item:12773} Ornate Thorium Handaxe · {skill:164} Blacksmithing · {npc:11278} Magnus Frostwake · {zone:1422} Western Plaguelands
	["{item:12819} teaches {item:12773} ({skill:164} 250) for 1g 60s. Sold by {npc:11278} ({zone:1422})."] = "{item:12819}, 1g 60s karşılığında {item:12773} ({skill:164} 250) öğretir. Satan {npc:11278} ({zone:1422}).",

	-- Step 44: Plans: Huge Thorium Battleaxe
	-- {item:12823} Plans: Huge Thorium Battleaxe · {item:12775} Huge Thorium Battleaxe · {skill:164} Blacksmithing · {npc:11278} Magnus Frostwake · {zone:1422} Western Plaguelands
	["{item:12823} teaches {item:12775} ({skill:164} 255) for 2g. Sold by {npc:11278} ({zone:1422})."] = "{item:12823}, 2g karşılığında {item:12775} ({skill:164} 255) öğretir. Satan {npc:11278} ({zone:1422}).",

	-- Step 45: Thick Leather (Alliance)
	-- {item:4304} Thick Leather
	["{item:4304} (Alliance)"] = "{item:4304} (Alliance)",
	-- {item:4304} Thick Leather · {item:7933} Heavy Mithril Boots · {item:7945} Big Black Mace · {skill:393} Skinning · {npc:2729} Elder Crag Coyote · {npc:2730} Rabid Crag Coyote · {npc:2732} Ridge Huntress · {npc:2734} Ridge Stalker Patriarch
	["142 {item:4304} for {item:7933} and {item:7945}: {skill:393}: beasts of level 38-50; or the Auction House. Skin {npc:2729}, {npc:2730}, {npc:2732} and {npc:2734} here (level 38-50); the {skill:393} guide routes this."] = "{item:7933} ve {item:7945} için 142 {item:4304}: {skill:393}: seviye 38-50 hayvanlar; ya da müzayede evi. Burada {npc:2729}, {npc:2730}, {npc:2732} ve {npc:2734} yaratıklarını yüz (seviye 38-50); {skill:393} rehberi bunu yönlendirir.",

	-- Step 46: Thick Leather (Horde)
	-- {item:4304} Thick Leather
	["{item:4304} (Horde)"] = "{item:4304} (Horde)",
	-- {item:4304} Thick Leather · {item:7933} Heavy Mithril Boots · {item:7945} Big Black Mace · {skill:393} Skinning · {npc:5292} Feral Scar Yeti · {npc:5300} Frayfeather Hippogryph · {npc:5304} Frayfeather Stagwing · {npc:5272} Grizzled Ironfur Bear · {npc:5260} Groddoc Ape · {npc:5262} Groddoc Thunderer · {npc:5268} Ironfur Bear · {npc:5274} Ironfur Patriarch · {npc:5287} Longtooth Howler · {npc:5286} Longtooth Runner · {npc:5296} Rage Scar Yeti
	["142 {item:4304} for {item:7933} and {item:7945}: {skill:393}: beasts of level 38-50; or the Auction House. Skin {npc:5292}, {npc:5300}, {npc:5304}, {npc:5272}, {npc:5260}, {npc:5262}, {npc:5268}, {npc:5274}, {npc:5287}, {npc:5286} and {npc:5296} here (level 38-50); the {skill:393} guide routes this."] = "{item:7933} ve {item:7945} için 142 {item:4304}: {skill:393}: seviye 38-50 hayvanlar; ya da müzayede evi. Burada {npc:5292}, {npc:5300}, {npc:5304}, {npc:5272}, {npc:5260}, {npc:5262}, {npc:5268}, {npc:5274}, {npc:5287}, {npc:5286} ve {npc:5296} yaratıklarını yüz (seviye 38-50); {skill:393} rehberi bunu yönlendirir.",

	-- Step 47: Solid Stone (Alliance)
	-- {item:7912} Solid Stone · {item:7945} Big Black Mace · {skill:186} Mining · {object:2040} Mithril Deposit · {zone:1425} The Hinterlands · {zone:1444} Feralas · {zone:1447} Azshara
	["44 {item:7912} for {item:7945}: {skill:186}: {object:2040} (skill 175) in {zone:1425} (40-50), {zone:1444} (40-50) and {zone:1447} (45-55); or the Auction House. The densest cluster of {object:2040} in {zone:1425} is marked."] = "{item:7945} için 44 {item:7912}: {skill:186}: {object:2040} (beceri 175), {zone:1425} (40-50), {zone:1444} (40-50) ve {zone:1447} (45-55) bölgelerinde; ya da müzayede evi. En yoğun {object:2040} kümesi {zone:1425} bölgesinde işaretli.",

	-- Step 48: Solid Stone (Horde)
	-- {item:7912} Solid Stone · {item:7945} Big Black Mace · {skill:186} Mining · {object:2040} Mithril Deposit · {zone:1443} Desolace · {zone:1425} The Hinterlands · {zone:1444} Feralas
	["44 {item:7912} for {item:7945}: {skill:186}: {object:2040} (skill 175) in {zone:1443} (30-40), {zone:1425} (40-50) and {zone:1444} (40-50); or the Auction House. The densest cluster of {object:2040} in {zone:1443} is marked."] = "{item:7945} için 44 {item:7912}: {skill:186}: {object:2040} (beceri 175), {zone:1443} (30-40), {zone:1425} (40-50) ve {zone:1444} (40-50) bölgelerinde; ya da müzayede evi. En yoğun {object:2040} kümesi {zone:1443} bölgesinde işaretli.",

	-- Step 49: Rugged Leather (Alliance)
	-- {item:8170} Rugged Leather
	["{item:8170} (Alliance)"] = "{item:8170} (Alliance)",
	-- {item:8170} Rugged Leather · {item:12773} Ornate Thorium Handaxe · {item:12775} Huge Thorium Battleaxe · {skill:393} Skinning · {npc:8598} Frenzied Plaguehound · {npc:8596} Plaguehound Runt
	["206 {item:8170} for {item:12773} and {item:12775}: {skill:393}: beasts of level 48-60; or the Auction House. Skin {npc:8598}, Plaguehound and {npc:8596} here (level 48-60); the {skill:393} guide routes this."] = "{item:12773} ve {item:12775} için 206 {item:8170}: {skill:393}: seviye 48-60 hayvanlar; ya da müzayede evi. Burada {npc:8598}, Plaguehound ve {npc:8596} yaratıklarını yüz (seviye 48-60); {skill:393} rehberi bunu yönlendirir.",

	-- Step 50: Rugged Leather (Horde)
	-- {item:8170} Rugged Leather
	["{item:8170} (Horde)"] = "{item:8170} (Horde)",
	-- {item:8170} Rugged Leather · {item:12773} Ornate Thorium Handaxe · {item:12775} Huge Thorium Battleaxe · {skill:393} Skinning · {npc:6369} Coralshell Tortoise · {npc:8760} Mosshoof Stag · {npc:6380} Thunderhead Consort · {npc:6379} Thunderhead Patriarch · {npc:6378} Thunderhead Skystormer · {npc:6377} Thunderhead Stagwing
	["206 {item:8170} for {item:12773} and {item:12775}: {skill:393}: beasts of level 48-60; or the Auction House. Skin {npc:6369}, {npc:8760}, {npc:6380}, {npc:6379}, {npc:6378} and {npc:6377} here (level 48-60); the {skill:393} guide routes this."] = "{item:12773} ve {item:12775} için 206 {item:8170}: {skill:393}: seviye 48-60 hayvanlar; ya da müzayede evi. Burada {npc:6369}, {npc:8760}, {npc:6380}, {npc:6379}, {npc:6378} ve {npc:6377} yaratıklarını yüz (seviye 48-60); {skill:393} rehberi bunu yönlendirir.",

	-- Step 51: Dense Stone (Alliance)
	-- {item:12365} Dense Stone
	["{item:12365} (Alliance)"] = "{item:12365} (Alliance)",
	-- {item:12365} Dense Stone · {item:12643} Dense Weightstone · {item:12773} Ornate Thorium Handaxe · {item:12775} Huge Thorium Battleaxe · {skill:186} Mining · {object:324} Small Thorium Vein · {zone:1419} Blasted Lands · {zone:1448} Felwood · {zone:1452} Winterspring
	["801 {item:12365} for {item:12643}, {item:12773} and {item:12775}: {skill:186}: {object:324} (skill 245) in {zone:1419} (45-55), {zone:1448} (48-55) and {zone:1452} (55-60); or the Auction House. The densest cluster of {object:324} in {zone:1419} is marked."] = "{item:12643}, {item:12773} ve {item:12775} için 801 {item:12365}: {skill:186}: {object:324} (beceri 245), {zone:1419} (45-55), {zone:1448} (48-55) ve {zone:1452} (55-60) bölgelerinde; ya da müzayede evi. En yoğun {object:324} kümesi {zone:1419} bölgesinde işaretli.",

	-- Step 52: Dense Stone (Horde)
	-- {item:12365} Dense Stone
	["{item:12365} (Horde)"] = "{item:12365} (Horde)",
	-- {item:12365} Dense Stone · {item:12643} Dense Weightstone · {item:12773} Ornate Thorium Handaxe · {item:12775} Huge Thorium Battleaxe · {skill:186} Mining · {object:324} Small Thorium Vein · {zone:1448} Felwood · {zone:1451} Silithus · {zone:1452} Winterspring
	["801 {item:12365} for {item:12643}, {item:12773} and {item:12775}: {skill:186}: {object:324} (skill 245) in {zone:1448} (48-55), {zone:1451} (55-60) and {zone:1452} (55-60); or the Auction House. The densest cluster of {object:324} in {zone:1448} is marked."] = "{item:12643}, {item:12773} ve {item:12775} için 801 {item:12365}: {skill:186}: {object:324} (beceri 245), {zone:1448} (48-55), {zone:1451} (55-60) ve {zone:1452} (55-60) bölgelerinde; ya da müzayede evi. En yoğun {object:324} kümesi {zone:1448} bölgesinde işaretli.",

	-- Step 53: Dense Weightstone to 235
	-- {item:12643} Dense Weightstone
	["{item:12643} to 235"] = "{item:12643}: 235 puana kadar",
	-- {item:12643} Dense Weightstone · {item:12365} Dense Stone
	["{item:12643} is orange at 225 (yellow 230, green 232, grey 235): about 17 crafts to 235. Each takes 1 {item:12365}. One {item:12365} a craft (Thorium veins): cheap points at the start of Artisan."] = "{item:12643}: 225 puanda turuncu (sarı 230, yeşil 232, gri 235): 235 puana kadar yaklaşık 17 üretim. Her biri 1 {item:12365} ister. Üretim başına bir {item:12365} (Thorium damarları): Artisan'ın başında ucuz puanlar.",

	-- Step 54: Heavy Mithril Boots to 247
	-- {item:7933} Heavy Mithril Boots
	["{item:7933} to 247"] = "{item:7933}: 247 puana kadar",
	-- {item:7933} Heavy Mithril Boots · {item:3860} Mithril Bar · {item:4304} Thick Leather · {skill:186} Mining · {item:3858} Mithril Ore
	-- plural, as words: Mithril Bars = {item:3860} Mithril Bar · Mithril Deposits = {object:2040} Mithril Deposit
	["{item:7933} is yellow at 235 (yellow 230, green 240, grey 250): about 30 crafts to 247. Each takes 14 {item:3860} and 4 {item:4304}. Mithril Bars from Mithril Deposits; {item:4304} from skinners or the Auction House. Needs an anvil nearby. {item:3860} (596 for 225-300): {skill:186}: smelt {item:3858}; or the Auction House."] = "{item:7933}: 235 puanda sarı (sarı 230, yeşil 240, gri 250): 247 puana kadar yaklaşık 30 üretim. Her biri 14 {item:3860} ve 4 {item:4304} ister. Mithril Bar'lar Mithril Deposit damarlarından; {item:4304} yüzücülerden ya da müzayede evinden. Yakında bir örs gerekir. {item:3860} (225-300 için 596): {skill:186}: {item:3858} erit; ya da müzayede evi.",

	-- Step 55: Big Black Mace to 250
	-- {item:7945} Big Black Mace
	["{item:7945} to 250"] = "{item:7945}: 250 puana kadar",
	-- {item:7945} Big Black Mace · {item:3860} Mithril Bar · {item:7971} Black Pearl · {item:1210} Shadowgem · {item:7966} Solid Grinding Stone · {item:4304} Thick Leather · {object:1732} Tin Vein · {object:1731} Copper Vein · {object:1733} Silver Vein
	-- plural, as words: Shadowgems = {item:1210} Shadowgem
	["{item:7945} is green at 247 (yellow 230, green 242, grey 255): about 11 crafts to 250. Each takes 16 {item:3860}, 1 {item:7971}, 4 {item:1210}, 1 {item:7966} and 2 {item:4304}. Make the 11 {item:7966} first. Only about 11 crafts to bridge 247-250, but each wants four Shadowgems (about one {object:1732} in a hundred) and a {item:7971}: buy those at the Auction House unless your bags already hold them. Needs an anvil nearby. {item:1210} (44 for 225-300): {item:1210} turns up in about one {object:1731}, {object:1732} or {object:1733} in 100: buy it at the Auction House, or keep the ones you find while mining. {item:7971} (11 for 225-300): {item:7971} is a rare drop (no mob gives it one time in 50): buy it at the Auction House, or keep the ones you find."] = "{item:7945}: 247 puanda yeşil (sarı 230, yeşil 242, gri 255): 250 puana kadar yaklaşık 11 üretim. Her biri 16 {item:3860}, 1 {item:7971}, 4 {item:1210}, 1 {item:7966} ve 2 {item:4304} ister. Önce 11 {item:7966} yap. 247-250 arasını kapatmak için yalnızca yaklaşık 11 üretim, ama her biri dört Shadowgem (yaklaşık yüz {object:1732} damarında bir) ve bir {item:7971} ister: çantanda zaten yoksa bunları müzayede evinden al. Yakında bir örs gerekir. {item:1210} (225-300 için 44): {item:1210} yaklaşık 100 {object:1731}, {object:1732} ya da {object:1733} damarında bir çıkar: müzayede evinden al ya da maden kazarken bulduklarını sakla. {item:7971} (225-300 için 11): {item:7971} nadir düşer (hiçbir yaratık 50'de bir bile vermez): müzayede evinden al ya da bulduklarını sakla.",

	-- Step 56: Ornate Thorium Handaxe to 255
	-- {item:12773} Ornate Thorium Handaxe
	["{item:12773} to 255"] = "{item:12773}: 255 puana kadar",
	-- {item:12773} Ornate Thorium Handaxe · {item:12359} Thorium Bar · {item:12799} Large Opal · {item:12644} Dense Grinding Stone · {item:8170} Rugged Leather · {skill:186} Mining · {item:10620} Thorium Ore · {object:175404} Rich Thorium Vein · {object:177388} Ooze Covered Rich Thorium Vein · {object:180215} Hakkari Thorium Vein
	["{item:12773} is orange at 250 (yellow 275, green 287, grey 300): about 5 crafts to 255, a point every craft. Each takes 20 {item:12359}, 2 {item:12799}, 2 {item:12644} and 4 {item:8170}. Make the 10 {item:12644} first. {item:12799} turns up in about one Thorium vein in 130: buy the ten at the Auction House. Five crafts only, until the battleaxe plans can be used at 255. Needs an anvil nearby. {item:12359} (2026 for 225-300): {skill:186}: smelt {item:10620}; or the Auction House. {item:12799} (10 for 225-300): {item:12799} turns up in about one {object:175404}, {object:177388} or {object:180215} in 143: buy it at the Auction House, or keep the ones you find while mining."] = "{item:12773}: 250 puanda turuncu (sarı 275, yeşil 287, gri 300): 255 puana kadar yaklaşık 5 üretim, her üretimde bir puan. Her biri 20 {item:12359}, 2 {item:12799}, 2 {item:12644} ve 4 {item:8170} ister. Önce 10 {item:12644} yap. {item:12799} yaklaşık 130 Thorium damarında bir çıkar: onu müzayede evinden al. Savaş baltası planları 255 puanda kullanılabilene kadar yalnızca beş üretim. Yakında bir örs gerekir. {item:12359} (225-300 için 2026): {skill:186}: {item:10620} erit; ya da müzayede evi. {item:12799} (225-300 için 10): {item:12799} yaklaşık 143 {object:175404}, {object:177388} ya da {object:180215} damarında bir çıkar: müzayede evinden al ya da maden kazarken bulduklarını sakla.",
	["from the recipe in your bags"] = "çantandaki tariften",

	-- Step 57: Huge Thorium Battleaxe to 285
	-- {item:12775} Huge Thorium Battleaxe
	["{item:12775} to 285"] = "{item:12775}: 285 puana kadar",
	-- {item:12775} Huge Thorium Battleaxe · {item:12359} Thorium Bar · {item:12644} Dense Grinding Stone · {item:8170} Rugged Leather · {npc:11278} Magnus Frostwake · {area:2298} Caer Darrow · {zone:1422} Western Plaguelands · {quest:7654} Imperial Plate Boots
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar · Dense Grinding Stones = {item:12644} Dense Grinding Stone
	["{item:12775} is orange at 255 (yellow 280, green 292, grey 305): about 31 crafts to 285. Each takes 40 {item:12359}, 6 {item:12644} and 6 {item:8170}. Make the 186 {item:12644} first. Plans from {npc:11278} ({area:2298}, {zone:1422}), unlimited stock, but they bind when picked up. Forty Thorium Bars and six Dense Grinding Stones a craft: the dearest stretch, so stop where the {quest:7654} take over. Other ways through: world-drop plans from the Auction House (the Radiant pieces: about 820 Thorium Bars and 190 Hearts of Fire for the Radiant route) or the Merchant's Favor sets. Needs an anvil nearby."] = "{item:12775}: 255 puanda turuncu (sarı 280, yeşil 292, gri 305): 285 puana kadar yaklaşık 31 üretim. Her biri 40 {item:12359}, 6 {item:12644} ve 6 {item:8170} ister. Önce 186 {item:12644} yap. Planlar {npc:11278} yaratığından ({area:2298}, {zone:1422}), sınırsız stok, ama alınınca bağlanır. Üretim başına kırk Thorium Bar ve altı Dense Grinding Stone: en pahalı kısım, bu yüzden {quest:7654} devraldığı yerde dur. Diğer yollar: müzayede evinden dünya düşüşü planlar (Radiant parçalar: Radiant yolu için yaklaşık 820 Thorium Bar ve 190 Heart of Fire) ya da Merchant's Favor setleri. Yakında bir örs gerekir.",

	-- Step 58: Plans: Imperial Plate Boots
	-- {npc:14567} Derotain Mudsipper · {zone:1446} Tanaris · {item:12700} Plans: Imperial Plate Boots · {skill:164} Blacksmithing · {item:12359} Thorium Bar · {quest:7654} Imperial Plate Boots · {quest:7652} A Blue Light Bargain
	["{npc:14567} ({zone:1446}) trades {item:12700} ({skill:164} 270) for 40 {item:12359} in {quest:7654}, which needs {skill:164} 265 and character level 50; take {quest:7652} first (it asks for nothing). The plans bind when picked up."] = "{npc:14567} ({zone:1446}), {skill:164} 265 ve karakter seviyesi 50 isteyen {quest:7654} görevinde 40 {item:12359} karşılığında {item:12700} ({skill:164} 270) verir; önce {quest:7652} görevini al (hiçbir şey istemez). Planlar alınınca bağlanır.",

	-- Step 59: Imperial Plate Boots to 300
	-- {item:12426} Imperial Plate Boots
	["{item:12426} to 300"] = "{item:12426}: 300 puana kadar",
	-- {item:12426} Imperial Plate Boots · {item:12359} Thorium Bar · {item:7910} Star Ruby · {item:7909} Aquamarine · {npc:14567} Derotain Mudsipper · {object:2047} Truesilver Deposit · {object:123309} Ooze Covered Truesilver Deposit · {skill:164} Blacksmithing
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar · Huge Thorium Battleaxes = {item:12775} Huge Thorium Battleaxe
	["{item:12426} is orange at 285 (yellow 290, green 300, grey 310): about 19 crafts to 300. Each takes 34 {item:12359}, 1 {item:7910} and 1 {item:7909}. About 34 Thorium Bars a craft against the battleaxe's 40 and its grinding stones, orange to 290. Below character level 50 {npc:14567} has no quest for you: keep making Huge Thorium Battleaxes to 300 instead (yellow to 292, grey at 305: about twice the Thorium Bars). Needs an anvil nearby. {item:7909} (19 for 225-300): {item:7909} turns up in about one {object:2047} or {object:123309} in 500: buy it at the Auction House, or keep the ones you find while mining. {item:7910} (19 for 225-300): {item:7910} turns up in about one {object:2047} or {object:123309} in 143: buy it at the Auction House, or keep the ones you find while mining. {skill:164} 300 is a Legacy System milestone."] = "{item:12426}: 285 puanda turuncu (sarı 290, yeşil 300, gri 310): 300 puana kadar yaklaşık 19 üretim. Her biri 34 {item:12359}, 1 {item:7910} ve 1 {item:7909} ister. Üretim başına yaklaşık 34 Thorium Bar; savaş baltasının 40'ı ve bileği taşlarına karşı, 290 puana kadar turuncu. Karakter seviyesi 50'nin altında {npc:14567} sana görev vermez: bunun yerine 300 puana kadar Huge Thorium Battleaxe yapmayı sürdür (292 puana kadar sarı, 305 puanda gri: yaklaşık iki kat Thorium Bar). Yakında bir örs gerekir. {item:7909} (225-300 için 19): {item:7909} yaklaşık 500 {object:2047} ya da {object:123309} damarında bir çıkar: müzayede evinden al ya da maden kazarken bulduklarını sakla. {item:7910} (225-300 için 19): {item:7910} yaklaşık 143 {object:2047} ya da {object:123309} damarında bir çıkar: müzayede evinden al ya da maden kazarken bulduklarını sakla. {skill:164} 300 bir Legacy System kilometre taşı.",
}
