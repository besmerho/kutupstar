-- Türkçe (trTR): rehber forever/professions/leatherworking.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Learn Leatherworking
	-- {skill:165} Leatherworking
	["Learn {skill:165}"] = "Öğren: {skill:165}",
	-- {skill:165} Leatherworking · {skill:393} Skinning · {item:2318} Light Leather · {item:2320} Coarse Thread
	["Apprentice {skill:165} lets you craft up to 75 for 10c, at any character level. Any {skill:165} trainer of your faction teaches it; the arrow picks the nearest. Pair it with {skill:393}: {item:2318} comes from the beasts of every starting zone. {item:2320} and Salt are sold by leatherworking and trade supplies vendors. 1-75 takes about 1s 50c of recipes and 5s of vendor goods, plus 349 {item:2318} to gather or buy."] = "Apprentice {skill:165}, her karakter seviyesinde 10c karşılığında 75 puana kadar üretim yapmanı sağlar. Tarafının her {skill:165} eğitmeni öğretir; ok en yakınını seçer. {skill:393} ile eşleştir: {item:2318} her başlangıç bölgesinin hayvanlarından çıkar. {item:2320} ve Salt deri işçiliği ve ticaret malzemeleri satıcılarında satılır. 1-75 yaklaşık 1s 50c tarif ve 5s satıcı malı, ayrıca toplanacak ya da alınacak 349 {item:2318} tutar.",

	-- Step 2: Leatherworking 1-75: vendor goods
	-- {skill:165} Leatherworking
	["{skill:165} 1-75: vendor goods"] = "{skill:165} 1-75: satıcı malları",
	-- {item:2320} Coarse Thread · {zone:1453} Stormwind City · {npc:1347} Alexandra Bolero · {npc:1286} Edna Mullby · {npc:5565} Jillian Tanner · {zone:1454} Orgrimmar · {npc:3364} Borya · {npc:3367} Felika · {npc:5817} Shimra
	["Buy the whole bracket's share in one go: 50 {item:2320} (5s); about 5s in all. The arrow picks the nearest seller of your faction ({zone:1453}: {npc:1347}, {npc:1286} and {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} and {npc:5817})."] = "Bu aralığın payını tek seferde al: 50 {item:2320} (5s); toplam yaklaşık 5s. Ok tarafının en yakın satıcısını seçer ({zone:1453}: {npc:1347}, {npc:1286} ve {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} ve {npc:5817}).",

	-- Step 3: Light Leather (Elwynn Forest)
	-- {item:2318} Light Leather · {spell:2152} Light Armor Kit · {spell:3756} Embossed Leather Gloves · {spell:3763} Fine Leather Belt · {skill:393} Skinning · {npc:1922} Gray Forest Wolf · {npc:525} Mangy Wolf · {npc:524} Rockhide Boar · {npc:113} Stonetusk Boar · {npc:822} Young Forest Bear
	["349 {item:2318} for {spell:2152}, {spell:3756} and {spell:3763} (210 of them for 75-150: pick them all now): {skill:393}: beasts of level 5-20; or the Auction House. Skin {npc:1922}, {npc:525}, Prowler, {npc:524}, {npc:113} and {npc:822} here (level 5-20); the {skill:393} guide routes this."] = "{spell:2152}, {spell:3756} ve {spell:3763} için 349 {item:2318} (75-150 için 210 tanesi: hepsini şimdi topla): {skill:393}: seviye 5-20 hayvanlar; ya da müzayede evi. Burada {npc:1922}, {npc:525}, Prowler, {npc:524}, {npc:113} ve {npc:822} yaratıklarını yüz (seviye 5-20); {skill:393} rehberi bunu yönlendirir.",

	-- Step 4: Light Leather (Dun Morogh)
	-- {item:2318} Light Leather · {spell:2152} Light Armor Kit · {spell:3756} Embossed Leather Gloves · {spell:3763} Fine Leather Belt · {skill:393} Skinning · {npc:1125} Crag Boar · {npc:1127} Elder Crag Boar · {npc:1196} Ice Claw Bear · {npc:1199} Juvenile Snow Leopard · {npc:1126} Large Crag Boar · {npc:1689} Scarred Crag Boar · {npc:1201} Snow Leopard · {npc:1138} Snow Tracker Wolf · {npc:1131} Winter Wolf · {npc:1128} Young Black Bear
	["349 {item:2318} for {spell:2152}, {spell:3756} and {spell:3763} (210 of them for 75-150: pick them all now): {skill:393}: beasts of level 5-20; or the Auction House. Skin {npc:1125}, {npc:1127}, {npc:1196}, {npc:1199}, {npc:1126}, {npc:1689}, {npc:1201}, {npc:1138}, {npc:1131} and {npc:1128} here (level 5-20); the {skill:393} guide routes this."] = "{spell:2152}, {spell:3756} ve {spell:3763} için 349 {item:2318} (75-150 için 210 tanesi: hepsini şimdi topla): {skill:393}: seviye 5-20 hayvanlar; ya da müzayede evi. Burada {npc:1125}, {npc:1127}, {npc:1196}, {npc:1199}, {npc:1126}, {npc:1689}, {npc:1201}, {npc:1138}, {npc:1131} ve {npc:1128} yaratıklarını yüz (seviye 5-20); {skill:393} rehberi bunu yönlendirir.",

	-- Step 5: Light Leather (Teldrassil)
	-- {item:2318} Light Leather · {spell:2152} Light Armor Kit · {spell:3756} Embossed Leather Gloves · {spell:3763} Fine Leather Belt · {skill:393} Skinning · {npc:2033} Elder Nightsaber · {npc:2043} Nightsaber Stalker
	["349 {item:2318} for {spell:2152}, {spell:3756} and {spell:3763} (210 of them for 75-150: pick them all now): {skill:393}: beasts of level 5-20; or the Auction House. Skin {npc:2033}, Nightsaber and {npc:2043} here (level 5-20); the {skill:393} guide routes this."] = "{spell:2152}, {spell:3756} ve {spell:3763} için 349 {item:2318} (75-150 için 210 tanesi: hepsini şimdi topla): {skill:393}: seviye 5-20 hayvanlar; ya da müzayede evi. Burada {npc:2033}, Nightsaber ve {npc:2043} yaratıklarını yüz (seviye 5-20); {skill:393} rehberi bunu yönlendirir.",

	-- Step 6: Light Leather (Zephras Isle)
	-- {item:2318} Light Leather · {spell:2152} Light Armor Kit · {spell:3756} Embossed Leather Gloves · {spell:3763} Fine Leather Belt · {skill:393} Skinning · {npc:250928} Highlands Ursera · {npc:251284} Hippogryph Protector · {npc:251291} Hippogryph Youth · {npc:251707} Ornery Galestrider · {npc:256092} Shadowgale Shriekling · {npc:253282} Shriekling Fledgling · {npc:250874} Vuldren Alpha · {npc:254588} Windsong Crawler
	["349 {item:2318} for {spell:2152}, {spell:3756} and {spell:3763} (210 of them for 75-150: pick them all now): {skill:393}: beasts of level 5-20; or the Auction House. Skin Cloudrunner, Galestrider, {npc:250928}, {npc:251284}, {npc:251291}, {npc:251707}, Prideclaw, {npc:256092}, {npc:253282}, Vuldren, {npc:250874} and {npc:254588} here (level 5-20); the {skill:393} guide routes this."] = "{spell:2152}, {spell:3756} ve {spell:3763} için 349 {item:2318} (75-150 için 210 tanesi: hepsini şimdi topla): {skill:393}: seviye 5-20 hayvanlar; ya da müzayede evi. Burada Cloudrunner, Galestrider, {npc:250928}, {npc:251284}, {npc:251291}, {npc:251707}, Prideclaw, {npc:256092}, {npc:253282}, Vuldren, {npc:250874} ve {npc:254588} yaratıklarını yüz (seviye 5-20); {skill:393} rehberi bunu yönlendirir.",

	-- Step 7: Light Leather (Durotar)
	-- {item:2318} Light Leather · {spell:2152} Light Armor Kit · {spell:3756} Embossed Leather Gloves · {spell:3763} Fine Leather Belt · {skill:393} Skinning · {npc:3126} Armored Scorpid · {npc:3123} Bloodtalon Scythemaw · {npc:3122} Bloodtalon Taillasher · {npc:3125} Clattering Scorpid · {npc:3099} Dire Mottled Boar · {npc:3110} Dreadmaw Crocolisk · {npc:3121} Durotar Tiger · {npc:3100} Elder Mottled Boar · {npc:3130} Thunder Lizard · {npc:3127} Venomtail Scorpid
	["349 {item:2318} for {spell:2152}, {spell:3756} and {spell:3763} (210 of them for 75-150: pick them all now): {skill:393}: beasts of level 5-20; or the Auction House. Skin {npc:3126}, {npc:3123}, {npc:3122}, {npc:3125}, {npc:3099}, {npc:3110}, {npc:3121}, {npc:3100}, {npc:3130} and {npc:3127} here (level 5-20); the {skill:393} guide routes this."] = "{spell:2152}, {spell:3756} ve {spell:3763} için 349 {item:2318} (75-150 için 210 tanesi: hepsini şimdi topla): {skill:393}: seviye 5-20 hayvanlar; ya da müzayede evi. Burada {npc:3126}, {npc:3123}, {npc:3122}, {npc:3125}, {npc:3099}, {npc:3110}, {npc:3121}, {npc:3100}, {npc:3130} ve {npc:3127} yaratıklarını yüz (seviye 5-20); {skill:393} rehberi bunu yönlendirir.",

	-- Step 8: Light Leather (Mulgore)
	-- {item:2318} Light Leather · {spell:2152} Light Armor Kit · {spell:3756} Embossed Leather Gloves · {spell:3763} Fine Leather Belt · {skill:393} Skinning · {npc:2956} Adult Plainstrider · {npc:2957} Elder Plainstrider · {npc:3035} Flatland Cougar · {npc:3566} Flatland Prowler · {npc:2972} Kodo Calf · {npc:2959} Prairie Stalker · {npc:2958} Prairie Wolf · {npc:2960} Prairie Wolf Alpha
	["349 {item:2318} for {spell:2152}, {spell:3756} and {spell:3763} (210 of them for 75-150: pick them all now): {skill:393}: beasts of level 5-20; or the Auction House. Skin {npc:2956}, {npc:2957}, {npc:3035}, {npc:3566}, {npc:2972}, {npc:2959}, {npc:2958} and {npc:2960} here (level 5-20); the {skill:393} guide routes this."] = "{spell:2152}, {spell:3756} ve {spell:3763} için 349 {item:2318} (75-150 için 210 tanesi: hepsini şimdi topla): {skill:393}: seviye 5-20 hayvanlar; ya da müzayede evi. Burada {npc:2956}, {npc:2957}, {npc:3035}, {npc:3566}, {npc:2972}, {npc:2959}, {npc:2958} ve {npc:2960} yaratıklarını yüz (seviye 5-20); {skill:393} rehberi bunu yönlendirir.",

	-- Step 9: Light Leather (Tirisfal Glades)
	-- {item:2318} Light Leather · {spell:2152} Light Armor Kit · {spell:3756} Embossed Leather Gloves · {spell:3763} Fine Leather Belt · {skill:393} Skinning · {npc:1548} Cursed Darkhound · {npc:1547} Decrepit Darkhound · {npc:1553} Greater Duskbat · {npc:1549} Ravenous Darkhound · {npc:1554} Vampiric Duskbat
	["349 {item:2318} for {spell:2152}, {spell:3756} and {spell:3763} (210 of them for 75-150: pick them all now): {skill:393}: beasts of level 5-20; or the Auction House. Skin {npc:1548}, {npc:1547}, {npc:1553}, {npc:1549} and {npc:1554} here (level 5-20); the {skill:393} guide routes this."] = "{spell:2152}, {spell:3756} ve {spell:3763} için 349 {item:2318} (75-150 için 210 tanesi: hepsini şimdi topla): {skill:393}: seviye 5-20 hayvanlar; ya da müzayede evi. Burada {npc:1548}, {npc:1547}, {npc:1553}, {npc:1549} ve {npc:1554} yaratıklarını yüz (seviye 5-20); {skill:393} rehberi bunu yönlendirir.",

	-- Step 10: Light Armor Kit to 51
	-- {spell:2152} Light Armor Kit
	["{spell:2152} to 51"] = "{spell:2152}: 51 puana kadar",
	-- {spell:2152} Light Armor Kit · {item:2318} Light Leather
	["{spell:2152} is orange at 1 (yellow 30, green 45, grey 60): about 64 crafts to 51. Each takes 1 {item:2318}. One {item:2318} a craft; the kits sell to vendors."] = "{spell:2152}: 1 puanda turuncu (sarı 30, yeşil 45, gri 60): 51 puana kadar yaklaşık 64 üretim. Her biri 1 {item:2318} ister. Üretim başına bir {item:2318}; kitler satıcılara satılır.",

	-- Step 11: Leatherworking recipes at 51
	-- {skill:165} Leatherworking
	["{skill:165} recipes at 51"] = "51 puanda {skill:165} tarifleri",
	-- {skill:165} Leatherworking · {spell:3756} Embossed Leather Gloves · {spell:1229432} Camp Tent · {item:2318} Light Leather
	["Back to a {skill:165} trainer: {spell:3756} (from 40, 1s 50c). Also learn {spell:1229432} (1s): Forever's {skill:165} camp item, 5 {item:2318}, placed at a campsite beside a campfire. The Camping 101: {skill:165} quest from your starting area's camping guide (after The Great Outdoors) sends you to a leatherworking trainer who teaches it free."] = "Bir {skill:165} eğitmenine dön: {spell:3756} (40 puandan, 1s 50c). {spell:1229432} da öğren (1s): Forever'ın {skill:165} kamp eşyası, 5 {item:2318}; bir kamp yerinde kamp ateşinin yanına konur. Başlangıç bölgendeki kamp rehberinden (The Great Outdoors'tan sonra) alınan Camping 101: {skill:165} görevi seni bunu ücretsiz öğreten bir deri işçiliği eğitmenine gönderir.",

	-- Step 12: Embossed Leather Gloves to 75
	-- {spell:3756} Embossed Leather Gloves
	["{spell:3756} to 75"] = "{spell:3756}: 75 puana kadar",
	-- {spell:3756} Embossed Leather Gloves · {item:2318} Light Leather · {item:2320} Coarse Thread
	["{spell:3756} is orange at 51 (yellow 70, green 85, grey 100): about 25 crafts to 75. Each takes 3 {item:2318} and 2 {item:2320}. Forever teaches {spell:3756} from 40."] = "{spell:3756}: 51 puanda turuncu (sarı 70, yeşil 85, gri 100): 75 puana kadar yaklaşık 25 üretim. Her biri 3 {item:2318} ve 2 {item:2320} ister. Forever {spell:3756} tarifini 40 puandan öğretir.",

	-- Step 13: Journeyman Leatherworking
	-- {skill:165} Leatherworking
	["Journeyman {skill:165}"] = "Journeyman {skill:165}",
	-- {skill:165} Leatherworking · {npc:3967} Aayndia Floralwind · {zone:1440} Ashenvale · {npc:11097} Drakk Stonehand · {zone:1425} The Hinterlands · {npc:252376} Emerii Tallgust · {zone:2521} Zephras Isle · {zone:1457} Darnassus · {npc:5127} Fimble Finespindle · {zone:1455} Ironforge · {npc:5564} Simon Tanner · {zone:1453} Stormwind City · {npc:4212} Telonis · {npc:4588} Arthur Moore · {zone:1458} Undercity · {npc:1385} Brawn · {zone:1434} Stranglethorn Vale · {npc:11098} Hahrana Ironhide · {zone:1444} Feralas · {npc:3365} Karolek · {zone:1454} Orgrimmar · {npc:3703} Krulmoo Fullmoon · {zone:1413} The Barrens · {npc:8153} Narv Hidecrafter · {zone:1443} Desolace · {zone:1456} Thunder Bluff · {npc:3007} Una · {spell:3763} Fine Leather Belt · {item:2319} Medium Leather · {item:2457} Elixir of Minor Agility · {item:4234} Heavy Leather
	["Journeyman raises the cap from 75 to 150 for 5s; it needs {skill:165} 50 and character level 10, so you can take it on any visit from 50. Not every {skill:165} trainer teaches it: Alliance {npc:3967} ({zone:1440}), {npc:11097} ({zone:1425}), {npc:252376} ({zone:2521}), Faldron ({zone:1457}), {npc:5127} ({zone:1455}), {npc:5564} ({zone:1453}) and {npc:4212} ({zone:1457}); Horde {npc:4588} ({zone:1458}), {npc:1385} ({zone:1434}), {npc:252376} ({zone:2521}), {npc:11098} ({zone:1444}), {npc:3365} ({zone:1454}), {npc:3703} ({zone:1413}), {npc:8153} ({zone:1443}), Tarn ({zone:1456}) and {npc:3007} ({zone:1456}). The arrow picks the nearest of your faction. Learn now: {spell:3763} (from 55, 3s). 75-150 takes about 15s 50c of recipes and 57s of vendor goods, plus 144 {item:2319}, 24 {item:2457} and 308 {item:4234} to gather or buy."] = "Journeyman, 5s karşılığında sınırı 75 puandan 150 puana çıkarır; {skill:165} 50 ve karakter seviyesi 10 ister, böylece 50 puandan itibaren herhangi bir ziyarette alabilirsin. Her {skill:165} eğitmeni öğretmez: Alliance {npc:3967} ({zone:1440}), {npc:11097} ({zone:1425}), {npc:252376} ({zone:2521}), Faldron ({zone:1457}), {npc:5127} ({zone:1455}), {npc:5564} ({zone:1453}) ve {npc:4212} ({zone:1457}); Horde {npc:4588} ({zone:1458}), {npc:1385} ({zone:1434}), {npc:252376} ({zone:2521}), {npc:11098} ({zone:1444}), {npc:3365} ({zone:1454}), {npc:3703} ({zone:1413}), {npc:8153} ({zone:1443}), Tarn ({zone:1456}) ve {npc:3007} ({zone:1456}). Ok tarafının en yakınını seçer. Şimdi öğren: {spell:3763} (55 puandan, 3s). 75-150 yaklaşık 15s 50c tarif ve 57s satıcı malı, ayrıca toplanacak ya da alınacak 144 {item:2319}, 24 {item:2457} ve 308 {item:4234} tutar.",

	-- Step 14: Leatherworking 75-150: vendor goods
	-- {skill:165} Leatherworking
	["{skill:165} 75-150: vendor goods"] = "{skill:165} 75-150: satıcı malları",
	-- {item:2320} Coarse Thread · {item:2321} Fine Thread · {zone:1453} Stormwind City · {npc:1347} Alexandra Bolero · {npc:1286} Edna Mullby · {npc:5565} Jillian Tanner · {zone:1454} Orgrimmar · {npc:3364} Borya · {npc:3367} Felika · {npc:5817} Shimra
	["Buy the whole bracket's share in one go: 70 {item:2320} (7s) and 50 {item:2321} (50s); about 57s in all. The arrow picks the nearest seller of your faction ({zone:1453}: {npc:1347}, {npc:1286} and {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} and {npc:5817})."] = "Bu aralığın payını tek seferde al: 70 {item:2320} (7s) ve 50 {item:2321} (50s); toplam yaklaşık 57s. Ok tarafının en yakın satıcısını seçer ({zone:1453}: {npc:1347}, {npc:1286} ve {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} ve {npc:5817}).",

	-- Step 15: Medium Leather (Hillsbrad Foothills)
	-- {item:2319} Medium Leather · {item:7285} Nimble Leather Gloves · {skill:393} Skinning · {npc:2248} Cave Yeti · {npc:2356} Elder Gray Bear · {npc:2385} Feral Mountain Lion · {npc:2351} Gray Bear · {npc:2384} Starving Mountain Lion · {npc:2354} Vicious Gray Bear
	["144 {item:2319} for {item:7285}: {skill:393}: beasts of level 18-30; or the Auction House. Skin {npc:2248}, {npc:2356}, {npc:2385}, {npc:2351}, Snapjaw, {npc:2384} and {npc:2354} here (level 18-30); the {skill:393} guide routes this."] = "{item:7285} için 144 {item:2319}: {skill:393}: seviye 18-30 hayvanlar; ya da müzayede evi. Burada {npc:2248}, {npc:2356}, {npc:2385}, {npc:2351}, Snapjaw, {npc:2384} ve {npc:2354} yaratıklarını yüz (seviye 18-30); {skill:393} rehberi bunu yönlendirir.",

	-- Step 16: Medium Leather (Darkshore)
	-- {item:2319} Medium Leather · {item:7285} Nimble Leather Gloves · {skill:393} Skinning · {npc:3823} Ghostpaw Runner · {npc:2071} Moonstalker Matriarch
	["144 {item:2319} for {item:7285}: {skill:393}: beasts of level 18-30; or the Auction House. Skin {npc:3823} and {npc:2071} here (level 18-30); the {skill:393} guide routes this."] = "{item:7285} için 144 {item:2319}: {skill:393}: seviye 18-30 hayvanlar; ya da müzayede evi. Burada {npc:3823} ve {npc:2071} yaratıklarını yüz (seviye 18-30); {skill:393} rehberi bunu yönlendirir.",

	-- Step 17: Medium Leather (The Barrens)
	-- {item:2319} Medium Leather · {item:7285} Nimble Leather Gloves · {skill:393} Skinning · {npc:3236} Barrens Kodo
	["144 {item:2319} for {item:7285}: {skill:393}: beasts of level 18-30; or the Auction House. Skin {npc:3236} and Thunderhead here (level 18-30); the {skill:393} guide routes this."] = "{item:7285} için 144 {item:2319}: {skill:393}: seviye 18-30 hayvanlar; ya da müzayede evi. Burada {npc:3236} ve Thunderhead yaratıklarını yüz (seviye 18-30); {skill:393} rehberi bunu yönlendirir.",

	-- Step 19: Heavy Leather (Alterac Mountains)
	-- {item:4234} Heavy Leather · {spell:3780} Heavy Armor Kit · {item:4304} Thick Leather · {skill:393} Skinning · {npc:2248} Cave Yeti · {npc:2249} Ferocious Yeti · {npc:2251} Giant Yeti · {npc:2407} Hulking Mountain Lion · {npc:2406} Mountain Lion · {npc:2250} Mountain Yeti
	["308 {item:4234} for {spell:3780} and {item:4304} (178 of them for 150-225: pick them all now): {skill:393}: beasts of level 28-40; or the Auction House. Skin {npc:2248}, {npc:2249}, {npc:2251}, {npc:2407}, {npc:2406}, {npc:2250} and Snapjaw here (level 28-40); the {skill:393} guide routes this."] = "{spell:3780} ve {item:4304} için 308 {item:4234} (150-225 için 178 tanesi: hepsini şimdi topla): {skill:393}: seviye 28-40 hayvanlar; ya da müzayede evi. Burada {npc:2248}, {npc:2249}, {npc:2251}, {npc:2407}, {npc:2406}, {npc:2250} ve Snapjaw yaratıklarını yüz (seviye 28-40); {skill:393} rehberi bunu yönlendirir.",

	-- Step 20: Heavy Leather (Thousand Needles)
	-- {item:4234} Heavy Leather · {spell:3780} Heavy Armor Kit · {item:4304} Thick Leather · {skill:393} Skinning · {npc:4107} Highperch Wyvern · {npc:4147} Saltstone Basilisk · {npc:4140} Scorpid Reaver · {npc:4139} Scorpid Terror · {npc:4143} Sparkleshell Snapper · {npc:4142} Sparkleshell Tortoise
	["308 {item:4234} for {spell:3780} and {item:4304} (178 of them for 150-225: pick them all now): {skill:393}: beasts of level 28-40; or the Auction House. Skin {npc:4107}, {npc:4147}, {npc:4140}, {npc:4139}, {npc:4143} and {npc:4142} here (level 28-40); the {skill:393} guide routes this."] = "{spell:3780} ve {item:4304} için 308 {item:4234} (150-225 için 178 tanesi: hepsini şimdi topla): {skill:393}: seviye 28-40 hayvanlar; ya da müzayede evi. Burada {npc:4107}, {npc:4147}, {npc:4140}, {npc:4139}, {npc:4143} ve {npc:4142} yaratıklarını yüz (seviye 28-40); {skill:393} rehberi bunu yönlendirir.",

	-- Step 23: Fine Leather Belt to 102
	-- {spell:3763} Fine Leather Belt
	["{spell:3763} to 102"] = "{spell:3763}: 102 puana kadar",
	-- {spell:3763} Fine Leather Belt · {item:2318} Light Leather · {item:2320} Coarse Thread
	["{spell:3763} is orange at 75 (yellow 85, green 100, grey 115): about 35 crafts to 102. Each takes 6 {item:2318} and 2 {item:2320}. Forever teaches {spell:3763} from 55."] = "{spell:3763}: 75 puanda turuncu (sarı 85, yeşil 100, gri 115): 102 puana kadar yaklaşık 35 üretim. Her biri 6 {item:2318} ve 2 {item:2320} ister. Forever {spell:3763} tarifini 55 puandan öğretir.",

	-- Step 24: Leatherworking recipes at 102
	-- {skill:165} Leatherworking
	["{skill:165} recipes at 102"] = "102 puanda {skill:165} tarifleri",
	-- {skill:165} Leatherworking · {spell:9074} Nimble Leather Gloves
	["Back to a {skill:165} trainer: {spell:9074} (from 95, 5s)."] = "Bir {skill:165} eğitmenine dön: {spell:9074} (95 puandan, 5s).",

	-- Step 25: Nimble Leather Gloves to 125
	-- {item:7285} Nimble Leather Gloves
	["{item:7285} to 125"] = "{item:7285}: 125 puana kadar",
	-- {item:7285} Nimble Leather Gloves · {item:2457} Elixir of Minor Agility · {item:2319} Medium Leather · {item:2321} Fine Thread · {item:2452} Swiftthistle · {item:765} Silverleaf · {spell:3763} Fine Leather Belt · {item:2316} Dark Leather Cloak · {item:4340} Gray Dye · {skill:171} Alchemy
	["{item:7285} is orange at 102 (yellow 120, green 132, grey 145): about 24 crafts to 125. Each takes 1 {item:2457}, 6 {item:2319} and 1 {item:2321}. Each takes an {item:2457}: an alchemist makes it from a {item:2452} and a {item:765}, and the Auction House has it cheap. With no elixirs, take {spell:3763} on to 105 and {item:2316} (from 85: 8 {item:2319}, a {item:4340} and a {item:2321}) to 125: about 28 cloaks, 224 {item:2319} in all. {item:2457} (24 for 75-150): {skill:171}: {item:2457}; or the Auction House."] = "{item:7285}: 102 puanda turuncu (sarı 120, yeşil 132, gri 145): 125 puana kadar yaklaşık 24 üretim. Her biri 1 {item:2457}, 6 {item:2319} ve 1 {item:2321} ister. Her biri bir {item:2457} ister: bir simyacı onu bir {item:2452} ve bir {item:765} ile yapar, müzayede evinde da ucuz. İksir yoksa {spell:3763} ile 105 puana, {item:2316} (85 puandan: 8 {item:2319}, bir {item:4340} ve bir {item:2321}) ile de 125 puana git: yaklaşık 28 pelerin, toplam 224 {item:2319}. {item:2457} (75-150 için 24): {skill:171}: {item:2457}; ya da müzayede evi.",

	-- Step 26: Leatherworking recipes at 125
	-- {skill:165} Leatherworking
	["{skill:165} recipes at 125"] = "125 puanda {skill:165} tarifleri",
	-- {skill:165} Leatherworking · {spell:3780} Heavy Armor Kit
	["Back to a {skill:165} trainer: {spell:3780} (from 125, 7s 50c)."] = "Bir {skill:165} eğitmenine dön: {spell:3780} (125 puandan, 7s 50c).",

	-- Step 27: Heavy Armor Kit to 150
	-- {spell:3780} Heavy Armor Kit
	["{spell:3780} to 150"] = "{spell:3780}: 150 puana kadar",
	-- {spell:3780} Heavy Armor Kit · {item:4234} Heavy Leather · {item:2321} Fine Thread · {skill:165} Leatherworking
	["{spell:3780} is orange at 125 (yellow 145, green 155, grey 165): about 26 crafts to 150. Each takes 5 {item:4234} and 1 {item:2321}. Five {item:4234} a craft (beasts of level 28-40); the kits sell to vendors. {skill:165} 150 is a Legacy System milestone."] = "{spell:3780}: 125 puanda turuncu (sarı 145, yeşil 155, gri 165): 150 puana kadar yaklaşık 26 üretim. Her biri 5 {item:4234} ve 1 {item:2321} ister. Üretim başına beş {item:4234} (seviye 28-40 hayvanlar); kitler satıcılara satılır. {skill:165} 150 bir Legacy System kilometre taşı.",

	-- Step 28: Leatherworking 150-225: vendor goods
	-- {skill:165} Leatherworking
	["{skill:165} 150-225: vendor goods"] = "{skill:165} 150-225: satıcı malları",
	-- {item:2321} Fine Thread · {item:4291} Silken Thread · {zone:1453} Stormwind City · {npc:1347} Alexandra Bolero · {npc:1286} Edna Mullby · {npc:5565} Jillian Tanner · {zone:1454} Orgrimmar · {npc:3364} Borya · {npc:3367} Felika · {npc:5817} Shimra
	["Buy the whole bracket's share in one go: 8 {item:2321} (8s) and 32 {item:4291} (1g 60s); about 1g 68s in all. The arrow picks the nearest seller of your faction ({zone:1453}: {npc:1347}, {npc:1286} and {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} and {npc:5817})."] = "Bu aralığın payını tek seferde al: 8 {item:2321} (8s) ve 32 {item:4291} (1g 60s); toplam yaklaşık 1g 68s. Ok tarafının en yakın satıcısını seçer ({zone:1453}: {npc:1347}, {npc:1286} ve {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} ve {npc:5817}).",

	-- Step 29: Thick Leather (Alliance)
	-- {item:4304} Thick Leather
	["{item:4304} (Alliance)"] = "{item:4304} (Alliance)",
	-- {item:4304} Thick Leather · {item:8173} Thick Armor Kit · {item:8170} Rugged Leather · {skill:393} Skinning · {npc:2729} Elder Crag Coyote · {npc:2730} Rabid Crag Coyote · {npc:2732} Ridge Huntress · {npc:2734} Ridge Stalker Patriarch
	["257 {item:4304} for {item:8173} and {item:8170}: {skill:393}: beasts of level 38-50; or the Auction House. Skin {npc:2729}, {npc:2730}, {npc:2732} and {npc:2734} here (level 38-50); the {skill:393} guide routes this."] = "{item:8173} ve {item:8170} için 257 {item:4304}: {skill:393}: seviye 38-50 hayvanlar; ya da müzayede evi. Burada {npc:2729}, {npc:2730}, {npc:2732} ve {npc:2734} yaratıklarını yüz (seviye 38-50); {skill:393} rehberi bunu yönlendirir.",

	-- Step 30: Thick Leather (Horde)
	-- {item:4304} Thick Leather
	["{item:4304} (Horde)"] = "{item:4304} (Horde)",
	-- {item:4304} Thick Leather · {item:8173} Thick Armor Kit · {item:8170} Rugged Leather · {skill:393} Skinning · {npc:5292} Feral Scar Yeti · {npc:5300} Frayfeather Hippogryph · {npc:5304} Frayfeather Stagwing · {npc:5272} Grizzled Ironfur Bear · {npc:5260} Groddoc Ape · {npc:5262} Groddoc Thunderer · {npc:5268} Ironfur Bear · {npc:5274} Ironfur Patriarch · {npc:5287} Longtooth Howler · {npc:5286} Longtooth Runner · {npc:5296} Rage Scar Yeti
	["257 {item:4304} for {item:8173} and {item:8170}: {skill:393}: beasts of level 38-50; or the Auction House. Skin {npc:5292}, {npc:5300}, {npc:5304}, {npc:5272}, {npc:5260}, {npc:5262}, {npc:5268}, {npc:5274}, {npc:5287}, {npc:5286} and {npc:5296} here (level 38-50); the {skill:393} guide routes this."] = "{item:8173} ve {item:8170} için 257 {item:4304}: {skill:393}: seviye 38-50 hayvanlar; ya da müzayede evi. Burada {npc:5292}, {npc:5300}, {npc:5304}, {npc:5272}, {npc:5260}, {npc:5262}, {npc:5268}, {npc:5274}, {npc:5287}, {npc:5286} ve {npc:5296} yaratıklarını yüz (seviye 38-50); {skill:393} rehberi bunu yönlendirir.",

	-- Step 31: Expert Leatherworking
	-- {skill:165} Leatherworking
	["Expert {skill:165}"] = "Expert {skill:165}",
	-- {skill:165} Leatherworking · {npc:11097} Drakk Stonehand · {zone:1425} The Hinterlands · {npc:4212} Telonis · {zone:1457} Darnassus · {npc:11098} Hahrana Ironhide · {zone:1444} Feralas · {npc:3007} Una · {zone:1456} Thunder Bluff · {item:4304} Thick Leather · {item:8173} Thick Armor Kit · {item:8170} Rugged Leather
	["Expert raises the cap from 150 to 225; it needs {skill:165} 125 and character level 20, so you can take it on any visit from 125. Only a few trainers teach it: Alliance {npc:11097} ({zone:1425}) and {npc:4212} ({zone:1457}); Horde {npc:11098} ({zone:1444}) and {npc:3007} ({zone:1456}). The arrow picks the nearest of your faction. 150-225 takes about 1g 68s of vendor goods, plus 257 {item:4304} to gather or buy. Come with all of it in your bags (the steps above, the rest from the Auction House): these trainers also teach {item:4304} (from 155) and {item:8173} (from 175), and the crafts need no station, so craft right here and learn each recipe as you reach its skill. One trip instead of 3. {item:8170} (from 205) takes a second trip, to other trainers (below)."] = "Expert, sınırı 150 puandan 225 puana çıkarır; {skill:165} 125 ve karakter seviyesi 20 ister, böylece 125 puandan itibaren herhangi bir ziyarette alabilirsin. Yalnızca birkaç eğitmen öğretir: Alliance {npc:11097} ({zone:1425}) ve {npc:4212} ({zone:1457}); Horde {npc:11098} ({zone:1444}) ve {npc:3007} ({zone:1456}). Ok tarafının en yakınını seçer. 150-225 yaklaşık 1g 68s satıcı malı, ayrıca toplanacak ya da alınacak 257 {item:4304} tutar. Hepsi çantanda gel (yukarıdaki adımlar, gerisi müzayede evinden): bu eğitmenler {item:4304} (155 puandan) ve {item:8173} (175 puandan) da öğretir ve üretimler istasyon istemez, bu yüzden tam burada üret ve her tarife becerisine ulaştıkça öğren. 3 yolculuk yerine tek yolculuk. {item:8170} (205 puandan) başka eğitmenlere ikinci bir yolculuk ister (aşağıda).",

	-- Step 32: Heavy Armor Kit to 155
	-- {spell:3780} Heavy Armor Kit
	["{spell:3780} to 155"] = "{spell:3780}: 155 puana kadar",
	-- {spell:3780} Heavy Armor Kit · {item:4234} Heavy Leather · {item:2321} Fine Thread
	["{spell:3780} is yellow at 150 (yellow 145, green 155, grey 165): about 8 crafts to 155. Each takes 5 {item:4234} and 1 {item:2321}. Five {item:4234} a craft (beasts of level 28-40); the kits sell to vendors."] = "{spell:3780}: 150 puanda sarı (sarı 145, yeşil 155, gri 165): 155 puana kadar yaklaşık 8 üretim. Her biri 5 {item:4234} ve 1 {item:2321} ister. Üretim başına beş {item:4234} (seviye 28-40 hayvanlar); kitler satıcılara satılır.",

	-- Step 33: Leatherworking recipes at 155
	-- {skill:165} Leatherworking
	["{skill:165} recipes at 155"] = "155 puanda {skill:165} tarifleri",
	-- {spell:20650} Thick Leather
	["Still at the Expert trainer: {spell:20650} (from 155)."] = "Hâlâ Expert eğitmeninde: {spell:20650} (155 puandan itibaren).",

	-- Step 34: Thick Leather to 177
	-- {item:4304} Thick Leather
	["{item:4304} to 177"] = "{item:4304}: 177 puana kadar",
	-- {item:4304} Thick Leather · {item:4234} Heavy Leather
	-- plural, as words: Thick Armor Kits = {item:8173} Thick Armor Kit
	["{item:4304} is orange at 155 (yellow 175, green 177, grey 180): about 23 crafts to 177. Each takes 6 {item:4234}. Six {item:4234} make one {item:4304}, orange until 175: keep them, the Thick Armor Kits next use them."] = "{item:4304}: 155 puanda turuncu (sarı 175, yeşil 177, gri 180): 177 puana kadar yaklaşık 23 üretim. Her biri 6 {item:4234} ister. Altı {item:4234} bir {item:4304} yapar, 175 puana kadar turuncu: sakla, sıradaki Thick Armor Kit'ler onları kullanır.",

	-- Step 35: Leatherworking recipes at 177
	-- {skill:165} Leatherworking
	["{skill:165} recipes at 177"] = "177 puanda {skill:165} tarifleri",
	-- {spell:10487} Thick Armor Kit
	["Still at the Expert trainer: {spell:10487} (from 175)."] = "Hâlâ Expert eğitmeninde: {spell:10487} (175 puandan itibaren).",

	-- Step 36: Thick Armor Kit to 205
	-- {item:8173} Thick Armor Kit
	["{item:8173} to 205"] = "{item:8173}: 205 puana kadar",
	-- {item:8173} Thick Armor Kit · {item:4304} Thick Leather · {item:4291} Silken Thread
	["{item:8173} is orange at 177 (yellow 195, green 205, grey 215): about 32 crafts to 205. Each takes 5 {item:4304} and 1 {item:4291}. Use the 23 {item:4304} you made earlier; the counts above leave them out. Five {item:4304} a craft; the kits sell to vendors."] = "{item:8173}: 177 puanda turuncu (sarı 195, yeşil 205, gri 215): 205 puana kadar yaklaşık 32 üretim. Her biri 5 {item:4304} ve 1 {item:4291} ister. Daha önce yaptığın 23 {item:4304} derisini kullan; yukarıdaki sayılar onları içermiyor. Üretim başına beş {item:4304}; kitler satıcılara satılır.",

	-- Step 37: Leatherworking recipes at 205
	-- {skill:165} Leatherworking
	["{skill:165} recipes at 205"] = "205 puanda {skill:165} tarifleri",
	-- {spell:22331} Rugged Leather · {npc:11097} Drakk Stonehand · {zone:1425} The Hinterlands · {npc:11098} Hahrana Ironhide · {zone:1444} Feralas · {skill:165} Leatherworking
	["{spell:22331} (from 205) is taught only by the Artisan trainers: Alliance {npc:11097} ({zone:1425}); Horde {npc:11098} ({zone:1444}). You can train Artisan there now if you are level 35 (it needs {skill:165} 200), which saves the trip at 225."] = "{spell:22331} (205 puandan) yalnızca Artisan eğitmenleri tarafından öğretilir: Alliance {npc:11097} ({zone:1425}); Horde {npc:11098} ({zone:1444}). Seviye 35'sen Artisan'ı şimdi orada öğrenebilirsin ({skill:165} 200 ister), bu da 225'teki yolculuktan kurtarır.",

	-- Step 38: Rugged Leather to 225
	-- {item:8170} Rugged Leather
	["{item:8170} to 225"] = "{item:8170}: 225 puana kadar",
	-- {item:8170} Rugged Leather · {item:4304} Thick Leather · {skill:165} Leatherworking
	["{item:8170} is orange at 205 (yellow 225, green 225, grey 225): about 20 crafts to 225, a point every craft. Each takes 6 {item:4304}. {item:8170} from {item:4304}: the points come cheap and you need the {item:8170} next. {skill:165} 225 is a Legacy System milestone."] = "{item:8170}: 205 puanda turuncu (sarı 225, yeşil 225, gri 225): 225 puana kadar yaklaşık 20 üretim, her üretimde bir puan. Her biri 6 {item:4304} ister. {item:4304} kaynağından {item:8170}: puanlar ucuz gelir ve sırada {item:8170} gerekiyor. {skill:165} 225 bir Legacy System kilometre taşı.",

	-- Step 39: Artisan Leatherworking
	-- {skill:165} Leatherworking
	["Artisan {skill:165}"] = "Artisan {skill:165}",
	-- {skill:165} Leatherworking · {npc:11097} Drakk Stonehand · {zone:1425} The Hinterlands · {npc:11098} Hahrana Ironhide · {zone:1444} Feralas · {spell:19058} Rugged Armor Kit · {item:8170} Rugged Leather · {item:14047} Runecloth
	["Artisan raises the cap from 225 to 300; it needs {skill:165} 200 and character level 35, so you can take it on any visit from 200. Only a few trainers teach it: Alliance {npc:11097} ({zone:1425}); Horde {npc:11098} ({zone:1444}). The arrow picks the nearest of your faction. Learn now: {spell:19058} (from 205). 225-300 takes about 3g 40s of recipes and 44g 90s of vendor goods, plus 1009 {item:8170} and 430 {item:14047} to gather or buy."] = "Artisan, sınırı 225 puandan 300 puana çıkarır; {skill:165} 200 ve karakter seviyesi 35 ister, böylece 200 puandan itibaren herhangi bir ziyarette alabilirsin. Yalnızca birkaç eğitmen öğretir: Alliance {npc:11097} ({zone:1425}); Horde {npc:11098} ({zone:1444}). Ok tarafının en yakınını seçer. Şimdi öğren: {spell:19058} (205 puandan). 225-300 yaklaşık 3g 40s tarif ve 44g 90s satıcı malı, ayrıca toplanacak ya da alınacak 1009 {item:8170} ve 430 {item:14047} tutar.",

	-- Step 40: Leatherworking 225-300: vendor goods
	-- {skill:165} Leatherworking
	["{skill:165} 225-300: vendor goods"] = "{skill:165} 225-300: satıcı malları",
	-- {item:2325} Black Dye · {item:14341} Rune Thread · {zone:1453} Stormwind City · {npc:1347} Alexandra Bolero · {npc:1286} Edna Mullby · {npc:5565} Jillian Tanner · {zone:1454} Orgrimmar · {npc:3364} Borya · {npc:3367} Felika · {npc:5817} Shimra
	["Buy the whole bracket's share in one go: 39 {item:2325} (3g 90s) and 82 {item:14341} (41g); about 44g 90s in all. The arrow picks the nearest seller of your faction ({zone:1453}: {npc:1347}, {npc:1286} and {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} and {npc:5817})."] = "Bu aralığın payını tek seferde al: 39 {item:2325} (3g 90s) ve 82 {item:14341} (41g); toplam yaklaşık 44g 90s. Ok tarafının en yakın satıcısını seçer ({zone:1453}: {npc:1347}, {npc:1286} ve {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} ve {npc:5817}).",

	-- Step 41: Pattern: Wicked Leather Gauntlets
	-- {item:15725} Pattern: Wicked Leather Gauntlets · {item:15083} Wicked Leather Gauntlets · {skill:165} Leatherworking · {npc:12942} Leonard Porter · {zone:1422} Western Plaguelands · {npc:12943} Werg Thickblade
	["{item:15725} teaches {item:15083} ({skill:165} 235) for 1g 20s. Sold by Alliance: {npc:12942} ({zone:1422}), limited stock; Horde: {npc:12943} ({zone:1422}), limited stock. Its sellers keep one or two in stock that come back some time after a sale; it binds when picked up, so the Auction House never has it."] = "{item:15725}, 1g 20s karşılığında {item:15083} ({skill:165} 235) öğretir. Satanlar Alliance: {npc:12942} ({zone:1422}), sınırlı stok; Horde: {npc:12943} ({zone:1422}), sınırlı stok. Satıcıları bir iki tane tutar, satıştan bir süre sonra yeniden gelir; alınınca bağlanır, bu yüzden müzayede evinde hiç olmaz.",

	-- Step 42: Pattern: Runic Leather Headband
	-- {item:15756} Pattern: Runic Leather Headband · {item:15094} Runic Leather Headband · {skill:165} Leatherworking · {npc:12941} Jase Farlane · {zone:1423} Eastern Plaguelands
	["{item:15756} teaches {item:15094} ({skill:165} 265) for 2g 20s. Sold by {npc:12941} ({zone:1423}), limited stock. Its sellers keep one or two in stock that come back some time after a sale; it binds when picked up, so the Auction House never has it."] = "{item:15756}, 2g 20s karşılığında {item:15094} ({skill:165} 265) öğretir. Satan {npc:12941} ({zone:1423}), sınırlı stok. Satıcıları bir iki tane tutar, satıştan bir süre sonra yeniden gelir; alınınca bağlanır, bu yüzden müzayede evinde hiç olmaz.",

	-- Step 43: Rugged Leather (Alliance)
	-- {item:8170} Rugged Leather
	["{item:8170} (Alliance)"] = "{item:8170} (Alliance)",
	-- {item:8170} Rugged Leather · {item:15564} Rugged Armor Kit · {item:15083} Wicked Leather Gauntlets · {item:15094} Runic Leather Headband · {skill:393} Skinning · {npc:1815} Diseased Black Bear · {npc:1816} Diseased Grizzly · {npc:1817} Diseased Wolf
	["1009 {item:8170} for {item:15564}, {item:15083} and {item:15094}: {skill:393}: beasts of level 48-60; or the Auction House. Skin {npc:1815}, {npc:1816} and {npc:1817} here (level 48-60); the {skill:393} guide routes this."] = "{item:15564}, {item:15083} ve {item:15094} için 1009 {item:8170}: {skill:393}: seviye 48-60 hayvanlar; ya da müzayede evi. Burada {npc:1815}, {npc:1816} ve {npc:1817} yaratıklarını yüz (seviye 48-60); {skill:393} rehberi bunu yönlendirir.",

	-- Step 44: Rugged Leather (Horde)
	-- {item:8170} Rugged Leather
	["{item:8170} (Horde)"] = "{item:8170} (Horde)",
	-- {item:8170} Rugged Leather · {item:15564} Rugged Armor Kit · {item:15083} Wicked Leather Gauntlets · {item:15094} Runic Leather Headband · {skill:393} Skinning · {npc:6369} Coralshell Tortoise · {npc:8760} Mosshoof Stag · {npc:6380} Thunderhead Consort · {npc:6379} Thunderhead Patriarch · {npc:6378} Thunderhead Skystormer · {npc:6377} Thunderhead Stagwing
	["1009 {item:8170} for {item:15564}, {item:15083} and {item:15094}: {skill:393}: beasts of level 48-60; or the Auction House. Skin {npc:6369}, {npc:8760}, {npc:6380}, {npc:6379}, {npc:6378} and {npc:6377} here (level 48-60); the {skill:393} guide routes this."] = "{item:15564}, {item:15083} ve {item:15094} için 1009 {item:8170}: {skill:393}: seviye 48-60 hayvanlar; ya da müzayede evi. Burada {npc:6369}, {npc:8760}, {npc:6380}, {npc:6379}, {npc:6378} ve {npc:6377} yaratıklarını yüz (seviye 48-60); {skill:393} rehberi bunu yönlendirir.",

	-- Step 45: Runecloth (Alliance)
	-- {item:14047} Runecloth
	["{item:14047} (Alliance)"] = "{item:14047} (Alliance)",
	-- {item:14047} Runecloth · {item:15094} Runic Leather Headband · {npc:7027} Blackrock Slayer
	["430 {item:14047} for {item:15094}: humanoids of level 45-60 drop it; or the Auction House. It drops from {npc:7027} (level 56-57) here."] = "{item:15094} için 430 {item:14047}: seviye 45-60 insansı yaratıklar düşürür; ya da müzayede evi. Burada {npc:7027} (seviye 56-57) düşürür.",

	-- Step 46: Runecloth (Horde)
	-- {item:14047} Runecloth
	["{item:14047} (Horde)"] = "{item:14047} (Horde)",
	-- {item:14047} Runecloth · {item:15094} Runic Leather Headband · {npc:11880} Twilight Avenger
	["430 {item:14047} for {item:15094}: humanoids of level 45-60 drop it; or the Auction House. It drops from {npc:11880} (level 57-59) here."] = "{item:15094} için 430 {item:14047}: seviye 45-60 insansı yaratıklar düşürür; ya da müzayede evi. Burada {npc:11880} (seviye 57-59) düşürür.",

	-- Step 47: Rugged Armor Kit to 239
	-- {item:15564} Rugged Armor Kit
	["{item:15564} to 239"] = "{item:15564}: 239 puana kadar",
	-- {item:15564} Rugged Armor Kit · {item:8170} Rugged Leather · {npc:7866} Peter Galen · {zone:1447} Azshara · {npc:7867} Thorkaf Dragoneye · {zone:1418} Badlands · {item:8204} Tough Scorpid Gloves · {zone:1446} Tanaris · {item:8165} Worn Dragonscale · {npc:7868} Sarah Tanner · {zone:1427} Searing Gorge · {npc:7869} Brumn Winterhoof · {zone:1417} Arathi Highlands · {item:7077} Heart of Fire · {item:7079} Globe of Water · {item:7075} Core of Earth · {item:7081} Breath of Wind · {npc:7870} Caryssia Moonhunter · {zone:1444} Feralas · {npc:7871} Se'Jib · {zone:1434} Stranglethorn Vale · {item:8211} Wild Leather Vest · {npc:7852} Pratt McGrubben · {npc:7854} Jangdor Swiftstrider · {item:279941} Tanning Rack
	-- plural, as words: Tough Scorpid Breastplates = {item:8203} Tough Scorpid Breastplate
	["{item:15564} is yellow at 225 (yellow 225, green 235, grey 245): about 23 crafts to 239. Each takes 5 {item:8170}. Use the 20 {item:8170} you made earlier; the counts above leave them out. Five {item:8170} a craft. Specialisation (optional): at 225 and character level 40. Dragonscale: {npc:7866} ({zone:1447}) or {npc:7867} ({zone:1418}) wants 2 Tough Scorpid Breastplates, 2 {item:8204} (patterns drop from the Wastewander bandits in {zone:1446}) and 10 {item:8165}. Elemental: {npc:7868} ({zone:1427}) or {npc:7869} ({zone:1417}) wants 2 each of {item:7077}, {item:7079}, {item:7075} and {item:7081}. Tribal (from 235): {npc:7870} ({zone:1444}) or {npc:7871} ({zone:1434}) wants a {item:8211} and Helmet, after the Wild Leather quests from {npc:7852} or {npc:7854} in {zone:1444}. On Forever the specialisation patterns need a {item:279941}. You can take only one; none is needed for 300, and the beta never tested them (it stopped at level 30)."] = "{item:15564}: 225 puanda sarı (sarı 225, yeşil 235, gri 245): 239 puana kadar yaklaşık 23 üretim. Her biri 5 {item:8170} ister. Daha önce yaptığın 20 {item:8170} derisini kullan; yukarıdaki sayılar onları içermiyor. Üretim başına beş {item:8170}. Uzmanlaşma (isteğe bağlı): 225 puanda ve karakter seviyesi 40'ta. Dragonscale: {npc:7866} ({zone:1447}) ya da {npc:7867} ({zone:1418}), 2 Tough Scorpid Breastplate, 2 {item:8204} (kalıplar {zone:1446} bölgesindeki Wastewander haydutlarından düşer) ve 10 {item:8165} istiyor. Elemental: {npc:7868} ({zone:1427}) ya da {npc:7869} ({zone:1417}), {item:7077}, {item:7079}, {item:7075} ve {item:7081} eşyalarından ikişer tane istiyor. Tribal (235 puandan): {npc:7870} ({zone:1444}) ya da {npc:7871} ({zone:1434}), {zone:1444} bölgesindeki {npc:7852} ya da {npc:7854} yaratığının Wild Leather görevlerinden sonra bir {item:8211} ve Helmet istiyor. Forever'da uzmanlaşma kalıpları bir {item:279941} ister. Yalnızca birini alabilirsin; hiçbiri 300 için gerekmez ve beta onları hiç test etmedi (30. seviyede durdu).",

	-- Step 48: Wicked Leather Gauntlets to 269
	-- {item:15083} Wicked Leather Gauntlets
	["{item:15083} to 269"] = "{item:15083}: 269 puana kadar",
	-- {item:15083} Wicked Leather Gauntlets · {item:8170} Rugged Leather · {item:2325} Black Dye · {item:14341} Rune Thread
	["{item:15083} is orange at 239 (yellow 255, green 265, grey 275): about 39 crafts to 269. Each takes 8 {item:8170}, 1 {item:2325} and 1 {item:14341}. Eight {item:8170} a craft; {item:2325} and {item:14341} from leatherworking or tailoring vendors."] = "{item:15083}: 239 puanda turuncu (sarı 255, yeşil 265, gri 275): 269 puana kadar yaklaşık 39 üretim. Her biri 8 {item:8170}, 1 {item:2325} ve 1 {item:14341} ister. Üretim başına sekiz {item:8170}; {item:2325} ve {item:14341} deri işçiliği ya da terzilik satıcılarından.",
	["from the recipe in your bags"] = "çantandaki tariften",

	-- Step 49: Runic Leather Headband to 300
	-- {item:15094} Runic Leather Headband
	["{item:15094} to 300"] = "{item:15094}: 300 puana kadar",
	-- {item:15094} Runic Leather Headband · {item:8170} Rugged Leather · {item:14047} Runecloth · {item:14341} Rune Thread · {skill:165} Leatherworking
	["{item:15094} is orange at 269 (yellow 285, green 295, grey 305): about 43 crafts to 300. Each takes 14 {item:8170}, 10 {item:14047} and 1 {item:14341}. 14 {item:8170} and 10 {item:14047} a craft: the dearest stretch. {skill:165} 300 is a Legacy System milestone."] = "{item:15094}: 269 puanda turuncu (sarı 285, yeşil 295, gri 305): 300 puana kadar yaklaşık 43 üretim. Her biri 14 {item:8170}, 10 {item:14047} ve 1 {item:14341} ister. Üretim başına 14 {item:8170} ve 10 {item:14047}: en pahalı kısım. {skill:165} 300 bir Legacy System kilometre taşı.",
}
