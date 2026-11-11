-- Türkçe (trTR): rehber forever/professions/leatherworking.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Learn Leatherworking
	-- {skill:165} Leatherworking
	["Learn {skill:165}"] = "Öğren: {skill:165}",
	-- {skill:165} Leatherworking · {npc:1632} Adele Fielder · {zone:1429} Elwynn Forest · {npc:11083} Darianna · {zone:1457} Darnassus · {npc:252376} Emerii Tallgust · {zone:2521} Zephras Isle · {npc:1466} Gretta Finespindle · {zone:1455} Ironforge · {npc:251993} Indari Sunseam · {npc:3605} Nadyia Maneweaver · {zone:1438} Teldrassil · {npc:11096} Randal Worth · {zone:1453} Stormwind City · {npc:3069} Chaw Stronghide · {zone:1412} Mulgore · {npc:223} Dan Golthas · {zone:1458} Undercity · {npc:5811} Kamari · {zone:1454} Orgrimmar · {npc:3008} Mak · {zone:1456} Thunder Bluff · {npc:3549} Shelene Rhobart · {zone:1420} Tirisfal Glades · {skill:393} Skinning · {item:2318} Light Leather · {item:2320} Coarse Thread
	["Apprentice {skill:165} lets you craft up to 75 for 10c, at any character level. Not every {skill:165} trainer teaches it: Alliance {npc:1632} ({zone:1429}), {npc:11083} ({zone:1457}), {npc:252376} ({zone:2521}), {npc:1466} ({zone:1455}), {npc:251993} ({zone:2521}), {npc:3605} ({zone:1438}) and {npc:11096} ({zone:1453}); Horde {npc:3069} ({zone:1412}), {npc:223} ({zone:1458}), {npc:252376} ({zone:2521}), {npc:251993} ({zone:2521}), {npc:5811} ({zone:1454}), {npc:3008} ({zone:1456}) and {npc:3549} ({zone:1420}). The arrow picks the nearest of your faction. Pair it with {skill:393}: {item:2318} comes from the beasts of every starting zone. {item:2320} and Salt are sold by leatherworking and trade supplies vendors. 1-75 takes about 1s 50c of recipes and 5s of vendor goods, plus 349 {item:2318} to gather or buy."] = "Apprentice {skill:165}, her karakter seviyesinde 10c karşılığında 75 puana kadar üretim yapmanı sağlar. Her {skill:165} eğitmeni öğretmez: Alliance {npc:1632} ({zone:1429}), {npc:11083} ({zone:1457}), {npc:252376} ({zone:2521}), {npc:1466} ({zone:1455}), {npc:251993} ({zone:2521}), {npc:3605} ({zone:1438}) ve {npc:11096} ({zone:1453}); Horde {npc:3069} ({zone:1412}), {npc:223} ({zone:1458}), {npc:252376} ({zone:2521}), {npc:251993} ({zone:2521}), {npc:5811} ({zone:1454}), {npc:3008} ({zone:1456}) ve {npc:3549} ({zone:1420}). Ok tarafının en yakınını seçer. {skill:393} ile eşleştir: {item:2318} her başlangıç bölgesinin hayvanlarından çıkar. {item:2320} ve Salt deri işçiliği ve ticaret malzemeleri satıcılarında satılır. 1-75 yaklaşık 1s 50c tarif ve 5s satıcı malı, ayrıca toplanacak ya da alınacak 349 {item:2318} tutar.",

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
	-- {skill:165} Leatherworking · {npc:3967} Aayndia Floralwind · {zone:1440} Ashenvale · {npc:252376} Emerii Tallgust · {zone:2521} Zephras Isle · {npc:11081} Faldron · {zone:1457} Darnassus · {npc:5127} Fimble Finespindle · {zone:1455} Ironforge · {npc:5564} Simon Tanner · {zone:1453} Stormwind City · {npc:4588} Arthur Moore · {zone:1458} Undercity · {npc:1385} Brawn · {zone:1434} Stranglethorn Vale · {npc:3365} Karolek · {zone:1454} Orgrimmar · {npc:3703} Krulmoo Fullmoon · {zone:1413} The Barrens · {npc:8153} Narv Hidecrafter · {zone:1443} Desolace · {npc:11084} Tarn · {zone:1456} Thunder Bluff · {spell:3763} Fine Leather Belt · {item:2319} Medium Leather · {item:2457} Elixir of Minor Agility · {item:4234} Heavy Leather
	["Journeyman raises the cap from 75 to 150 for 5s; it needs {skill:165} 50 and character level 10, so you can take it on any visit from 50. Not every {skill:165} trainer teaches it: Alliance {npc:3967} ({zone:1440}), {npc:252376} ({zone:2521}), {npc:11081} ({zone:1457}), {npc:5127} ({zone:1455}) and {npc:5564} ({zone:1453}); Horde {npc:4588} ({zone:1458}), {npc:1385} ({zone:1434}), {npc:252376} ({zone:2521}), {npc:3365} ({zone:1454}), {npc:3703} ({zone:1413}), {npc:8153} ({zone:1443}) and {npc:11084} ({zone:1456}). The arrow picks the nearest of your faction. Learn now: {spell:3763} (from 55, 3s). 75-150 takes about 15s 50c of recipes and 57s of vendor goods, plus 144 {item:2319}, 24 {item:2457} and 321 {item:4234} to gather or buy."] = "Journeyman, 5s karşılığında sınırı 75 puandan 150 puana çıkarır; {skill:165} 50 ve karakter seviyesi 10 ister, böylece 50 puandan itibaren herhangi bir ziyarette alabilirsin. Her {skill:165} eğitmeni öğretmez: Alliance {npc:3967} ({zone:1440}), {npc:252376} ({zone:2521}), {npc:11081} ({zone:1457}), {npc:5127} ({zone:1455}) ve {npc:5564} ({zone:1453}); Horde {npc:4588} ({zone:1458}), {npc:1385} ({zone:1434}), {npc:252376} ({zone:2521}), {npc:3365} ({zone:1454}), {npc:3703} ({zone:1413}), {npc:8153} ({zone:1443}) ve {npc:11084} ({zone:1456}). Ok tarafının en yakınını seçer. Şimdi öğren: {spell:3763} (55 puandan, 3s). 75-150 yaklaşık 15s 50c tarif ve 57s satıcı malı, ayrıca toplanacak ya da alınacak 144 {item:2319}, 24 {item:2457} ve 321 {item:4234} tutar.",

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
	-- {item:4234} Heavy Leather · {spell:3780} Heavy Armor Kit · {item:5964} Barbaric Shoulders · {item:5966} Guardian Gloves · {skill:393} Skinning · {npc:2248} Cave Yeti · {npc:2249} Ferocious Yeti · {npc:2251} Giant Yeti · {npc:2407} Hulking Mountain Lion · {npc:2406} Mountain Lion · {npc:2250} Mountain Yeti
	["321 {item:4234} for {spell:3780}, {item:5964} and {item:5966} (191 of them for 150-225: pick them all now): {skill:393}: beasts of level 28-40; or the Auction House. Skin {npc:2248}, {npc:2249}, {npc:2251}, {npc:2407}, {npc:2406}, {npc:2250} and Snapjaw here (level 28-40); the {skill:393} guide routes this."] = "{spell:3780}, {item:5964} ve {item:5966} için 321 {item:4234} (150-225 için 191 tanesi: hepsini şimdi topla): {skill:393}: seviye 28-40 hayvanlar; ya da müzayede evi. Burada {npc:2248}, {npc:2249}, {npc:2251}, {npc:2407}, {npc:2406}, {npc:2250} ve Snapjaw yaratıklarını yüz (seviye 28-40); {skill:393} rehberi bunu yönlendirir.",

	-- Step 20: Heavy Leather (Thousand Needles)
	-- {item:4234} Heavy Leather · {spell:3780} Heavy Armor Kit · {item:5964} Barbaric Shoulders · {item:5966} Guardian Gloves · {skill:393} Skinning · {npc:4107} Highperch Wyvern · {npc:4147} Saltstone Basilisk · {npc:4140} Scorpid Reaver · {npc:4139} Scorpid Terror · {npc:4143} Sparkleshell Snapper · {npc:4142} Sparkleshell Tortoise
	["321 {item:4234} for {spell:3780}, {item:5964} and {item:5966} (191 of them for 150-225: pick them all now): {skill:393}: beasts of level 28-40; or the Auction House. Skin {npc:4107}, {npc:4147}, {npc:4140}, {npc:4139}, {npc:4143} and {npc:4142} here (level 28-40); the {skill:393} guide routes this."] = "{spell:3780}, {item:5964} ve {item:5966} için 321 {item:4234} (150-225 için 191 tanesi: hepsini şimdi topla): {skill:393}: seviye 28-40 hayvanlar; ya da müzayede evi. Burada {npc:4107}, {npc:4147}, {npc:4140}, {npc:4139}, {npc:4143} ve {npc:4142} yaratıklarını yüz (seviye 28-40); {skill:393} rehberi bunu yönlendirir.",

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
	["Buy the whole bracket's share in one go: 29 {item:2321} (29s), 66 Salt (33s) and 145 {item:4291} (7g 25s); about 7g 87s in all. The arrow picks the nearest seller of your faction ({zone:1453}: {npc:1347}, {npc:1286} and {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} and {npc:5817})."] = "Bu aralığın payını tek seferde al: 29 {item:2321} (29s), 66 Salt (33s) ve 145 {item:4291} (7g 25s); toplam yaklaşık 7g 87s. Ok tarafının en yakın satıcısını seçer ({zone:1453}: {npc:1347}, {npc:1286} ve {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} ve {npc:5817}).",

	-- Step 29: Heavy Hide (Alliance)
	-- {item:4235} Heavy Hide
	["{item:4235} (Alliance)"] = "{item:4235} (Alliance)",
	-- {item:4235} Heavy Hide · {item:5964} Barbaric Shoulders · {item:5966} Guardian Gloves · {skill:393} Skinning · {npc:2248} Cave Yeti · {npc:2249} Ferocious Yeti · {npc:2251} Giant Yeti · {npc:2407} Hulking Mountain Lion · {npc:2406} Mountain Lion · {npc:2250} Mountain Yeti
	["22 {item:4235} for {item:5964} and {item:5966}: {skill:393}: beasts of level 28-40; or the Auction House. Skin {npc:2248}, {npc:2249}, {npc:2251}, {npc:2407}, {npc:2406}, {npc:2250} and Snapjaw here (level 28-40); the {skill:393} guide routes this."] = "{item:5964} ve {item:5966} için 22 {item:4235}: {skill:393}: seviye 28-40 hayvanlar; ya da müzayede evi. Burada {npc:2248}, {npc:2249}, {npc:2251}, {npc:2407}, {npc:2406}, {npc:2250} ve Snapjaw yaratıklarını yüz (seviye 28-40); {skill:393} rehberi bunu yönlendirir.",

	-- Step 30: Heavy Hide (Horde)
	-- {item:4235} Heavy Hide
	["{item:4235} (Horde)"] = "{item:4235} (Horde)",
	-- {item:4235} Heavy Hide · {item:5964} Barbaric Shoulders · {item:5966} Guardian Gloves · {skill:393} Skinning · {npc:4107} Highperch Wyvern · {npc:4147} Saltstone Basilisk · {npc:4140} Scorpid Reaver · {npc:4139} Scorpid Terror · {npc:4143} Sparkleshell Snapper · {npc:4142} Sparkleshell Tortoise
	["22 {item:4235} for {item:5964} and {item:5966}: {skill:393}: beasts of level 28-40; or the Auction House. Skin {npc:4107}, {npc:4147}, {npc:4140}, {npc:4139}, {npc:4143} and {npc:4142} here (level 28-40); the {skill:393} guide routes this."] = "{item:5964} ve {item:5966} için 22 {item:4235}: {skill:393}: seviye 28-40 hayvanlar; ya da müzayede evi. Burada {npc:4107}, {npc:4147}, {npc:4140}, {npc:4139}, {npc:4143} ve {npc:4142} yaratıklarını yüz (seviye 28-40); {skill:393} rehberi bunu yönlendirir.",

	-- Step 31: Thick Leather (Alliance)
	-- {item:4304} Thick Leather
	["{item:4304} (Alliance)"] = "{item:4304} (Alliance)",
	-- {item:4304} Thick Leather · {item:8176} Nightscape Headband · {item:8193} Nightscape Pants · {skill:393} Skinning · {npc:2729} Elder Crag Coyote · {npc:2730} Rabid Crag Coyote · {npc:2732} Ridge Huntress · {npc:2734} Ridge Stalker Patriarch
	["373 {item:4304} for {item:8176} and {item:8193}: {skill:393}: beasts of level 38-50; or the Auction House. Skin {npc:2729}, {npc:2730}, {npc:2732} and {npc:2734} here (level 38-50); the {skill:393} guide routes this."] = "{item:8176} ve {item:8193} için 373 {item:4304}: {skill:393}: seviye 38-50 hayvanlar; ya da müzayede evi. Burada {npc:2729}, {npc:2730}, {npc:2732} ve {npc:2734} yaratıklarını yüz (seviye 38-50); {skill:393} rehberi bunu yönlendirir.",

	-- Step 32: Thick Leather (Horde)
	-- {item:4304} Thick Leather
	["{item:4304} (Horde)"] = "{item:4304} (Horde)",
	-- {item:4304} Thick Leather · {item:8176} Nightscape Headband · {item:8193} Nightscape Pants · {skill:393} Skinning · {npc:5292} Feral Scar Yeti · {npc:5300} Frayfeather Hippogryph · {npc:5304} Frayfeather Stagwing · {npc:5272} Grizzled Ironfur Bear · {npc:5260} Groddoc Ape · {npc:5262} Groddoc Thunderer · {npc:5268} Ironfur Bear · {npc:5274} Ironfur Patriarch · {npc:5287} Longtooth Howler · {npc:5286} Longtooth Runner · {npc:5296} Rage Scar Yeti
	["373 {item:4304} for {item:8176} and {item:8193}: {skill:393}: beasts of level 38-50; or the Auction House. Skin {npc:5292}, {npc:5300}, {npc:5304}, {npc:5272}, {npc:5260}, {npc:5262}, {npc:5268}, {npc:5274}, {npc:5287}, {npc:5286} and {npc:5296} here (level 38-50); the {skill:393} guide routes this."] = "{item:8176} ve {item:8193} için 373 {item:4304}: {skill:393}: seviye 38-50 hayvanlar; ya da müzayede evi. Burada {npc:5292}, {npc:5300}, {npc:5304}, {npc:5272}, {npc:5260}, {npc:5262}, {npc:5268}, {npc:5274}, {npc:5287}, {npc:5286} ve {npc:5296} yaratıklarını yüz (seviye 38-50); {skill:393} rehberi bunu yönlendirir.",

	-- Step 33: Expert Leatherworking
	-- {skill:165} Leatherworking
	["Expert {skill:165}"] = "Expert {skill:165}",
	-- {skill:165} Leatherworking · {npc:4212} Telonis · {zone:1457} Darnassus · {npc:3007} Una · {zone:1456} Thunder Bluff · {spell:3818} Cured Heavy Hide · {spell:7151} Barbaric Shoulders · {item:4235} Heavy Hide · {item:4304} Thick Leather · {item:5966} Guardian Gloves · {item:8176} Nightscape Headband · {item:8193} Nightscape Pants
	["Expert raises the cap from 150 to 225; it needs {skill:165} 125 and character level 20, so you can take it on any visit from 125. Only a few trainers teach it: Alliance {npc:4212} ({zone:1457}); Horde {npc:3007} ({zone:1456}). The arrow picks the nearest of your faction. Learn now: {spell:3818} (from 125, 5s) and {spell:7151} (from 150). 150-225 takes about 5s of recipes and 7g 87s of vendor goods, plus 22 {item:4235} and 373 {item:4304} to gather or buy. Come with all of it in your bags (the steps above, the rest from the Auction House): these trainers also teach {item:5966} (from 165), {item:8176} (from 180) and {item:8193} (from 210), and the crafts need no station, so craft right here and learn each recipe as you reach its skill. One trip instead of 4."] = "Expert, sınırı 150 puandan 225 puana çıkarır; {skill:165} 125 ve karakter seviyesi 20 ister, böylece 125 puandan itibaren herhangi bir ziyarette alabilirsin. Yalnızca birkaç eğitmen öğretir: Alliance {npc:4212} ({zone:1457}); Horde {npc:3007} ({zone:1456}). Ok tarafının en yakınını seçer. Şimdi öğren: {spell:3818} (125 puandan, 5s) ve {spell:7151} (150 puandan). 150-225 yaklaşık 5s tarif ve 7g 87s satıcı malı, ayrıca toplanacak ya da alınacak 22 {item:4235} ve 373 {item:4304} tutar. Hepsi çantanda gel (yukarıdaki adımlar, gerisi müzayede evinden): bu eğitmenler {item:5966} (165 puandan), {item:8176} (180 puandan) ve {item:8193} (210 puandan) da öğretir ve üretimler istasyon istemez, bu yüzden tam burada üret ve her tarife becerisine ulaştıkça öğren. 4 yolculuk yerine tek yolculuk.",

	-- Step 34: Heavy Armor Kit to 158
	-- {spell:3780} Heavy Armor Kit
	["{spell:3780} to 158"] = "{spell:3780}: 158 puana kadar",
	-- {spell:3780} Heavy Armor Kit · {item:4234} Heavy Leather · {item:2321} Fine Thread
	["{spell:3780} is yellow at 150 (yellow 145, green 155, grey 165): about 15 crafts to 158. Each takes 5 {item:4234} and 1 {item:2321}. Five {item:4234} a craft (beasts of level 28-40); the kits sell to vendors."] = "{spell:3780}: 150 puanda sarı (sarı 145, yeşil 155, gri 165): 158 puana kadar yaklaşık 15 üretim. Her biri 5 {item:4234} ve 1 {item:2321} ister. Üretim başına beş {item:4234} (seviye 28-40 hayvanlar); kitler satıcılara satılır.",

	-- Step 35: Barbaric Shoulders to 165
	-- {item:5964} Barbaric Shoulders
	["{item:5964} to 165"] = "{item:5964}: 165 puana kadar",
	-- {item:5964} Barbaric Shoulders · {item:4234} Heavy Leather · {spell:3818} Cured Heavy Hide · {item:2321} Fine Thread
	["{item:5964} is orange at 158 (yellow 170, green 180, grey 190): about 7 crafts to 165, a point every craft. Each takes 8 {item:4234}, 1 {spell:3818} and 2 {item:2321}. Make the 7 {spell:3818} first. The trainer teaches it, and it is the cheapest way through these points in the data."] = "{item:5964}: 158 puanda turuncu (sarı 170, yeşil 180, gri 190): 165 puana kadar yaklaşık 7 üretim, her üretimde bir puan. Her biri 8 {item:4234}, 1 {spell:3818} ve 2 {item:2321} ister. Önce 7 {spell:3818} yap. Eğitmen öğretir ve veriye göre bu puanları geçmenin en ucuz yolu.",

	-- Step 36: Leatherworking recipes at 165
	-- {skill:165} Leatherworking
	["{skill:165} recipes at 165"] = "165 puanda {skill:165} tarifleri",
	-- {spell:7156} Guardian Gloves
	["Still at the Expert trainer: {spell:7156} (from 165)."] = "Hâlâ Expert eğitmeninde: {spell:7156} (165 puandan itibaren).",

	-- Step 37: Guardian Gloves to 180
	-- {item:5966} Guardian Gloves
	["{item:5966} to 180"] = "{item:5966}: 180 puana kadar",
	-- {item:5966} Guardian Gloves · {item:4234} Heavy Leather · {spell:3818} Cured Heavy Hide · {item:4291} Silken Thread
	["{item:5966} is orange at 165 (yellow 185, green 195, grey 205): about 15 crafts to 180, a point every craft. Each takes 4 {item:4234}, 1 {spell:3818} and 1 {item:4291}. Make the 15 {spell:3818} first. The trainer teaches it, and it is the cheapest way through these points in the data."] = "{item:5966}: 165 puanda turuncu (sarı 185, yeşil 195, gri 205): 180 puana kadar yaklaşık 15 üretim, her üretimde bir puan. Her biri 4 {item:4234}, 1 {spell:3818} ve 1 {item:4291} ister. Önce 15 {spell:3818} yap. Eğitmen öğretir ve veriye göre bu puanları geçmenin en ucuz yolu.",

	-- Step 38: Leatherworking recipes at 180
	-- {skill:165} Leatherworking
	["{skill:165} recipes at 180"] = "180 puanda {skill:165} tarifleri",
	-- {spell:10507} Nightscape Headband
	["Still at the Expert trainer: {spell:10507} (from 180)."] = "Hâlâ Expert eğitmeninde: {spell:10507} (180 puandan itibaren).",

	-- Step 39: Nightscape Headband to 213
	-- {item:8176} Nightscape Headband
	["{item:8176} to 213"] = "{item:8176}: 213 puana kadar",
	-- {item:8176} Nightscape Headband · {item:4304} Thick Leather · {item:4291} Silken Thread
	["{item:8176} is orange at 180 (yellow 200, green 210, grey 220): about 41 crafts to 213. Each takes 5 {item:4304} and 2 {item:4291}. The trainer teaches it, and it is the cheapest way through these points in the data."] = "{item:8176}: 180 puanda turuncu (sarı 200, yeşil 210, gri 220): 213 puana kadar yaklaşık 41 üretim. Her biri 5 {item:4304} ve 2 {item:4291} ister. Eğitmen öğretir ve veriye göre bu puanları geçmenin en ucuz yolu.",

	-- Step 40: Leatherworking recipes at 213
	-- {skill:165} Leatherworking
	["{skill:165} recipes at 213"] = "213 puanda {skill:165} tarifleri",
	-- {spell:10548} Nightscape Pants
	["Still at the Expert trainer: {spell:10548} (from 210)."] = "Hâlâ Expert eğitmeninde: {spell:10548} (210 puandan itibaren).",

	-- Step 41: Nightscape Pants to 225
	-- {item:8193} Nightscape Pants
	["{item:8193} to 225"] = "{item:8193}: 225 puana kadar",
	-- {item:8193} Nightscape Pants · {item:4304} Thick Leather · {item:4291} Silken Thread · {skill:165} Leatherworking
	["{item:8193} is orange at 213 (yellow 225, green 235, grey 245): about 12 crafts to 225, a point every craft. Each takes 14 {item:4304} and 4 {item:4291}. The trainer teaches it, and it is the cheapest way through these points in the data. {skill:165} 225 is a Legacy System milestone."] = "{item:8193}: 213 puanda turuncu (sarı 225, yeşil 235, gri 245): 225 puana kadar yaklaşık 12 üretim, her üretimde bir puan. Her biri 14 {item:4304} ve 4 {item:4291} ister. Eğitmen öğretir ve veriye göre bu puanları geçmenin en ucuz yolu. {skill:165} 225 bir Legacy System kilometre taşı.",

	-- Step 42: Artisan Leatherworking
	-- {skill:165} Leatherworking
	["Artisan {skill:165}"] = "Artisan {skill:165}",
	-- {skill:165} Leatherworking · {npc:11097} Drakk Stonehand · {zone:1425} The Hinterlands · {npc:11098} Hahrana Ironhide · {zone:1444} Feralas · {spell:19058} Rugged Armor Kit · {item:8170} Rugged Leather · {item:14047} Runecloth
	["Artisan raises the cap from 225 to 300; it needs {skill:165} 200 and character level 35, so you can take it on any visit from 200. Only a few trainers teach it: Alliance {npc:11097} ({zone:1425}); Horde {npc:11098} ({zone:1444}). The arrow picks the nearest of your faction. Learn now: {spell:19058} (from 225). 225-300 takes about 3g 40s of recipes and 44g 90s of vendor goods, plus 1029 {item:8170} and 430 {item:14047} to gather or buy."] = "Artisan, sınırı 225 puandan 300 puana çıkarır; {skill:165} 200 ve karakter seviyesi 35 ister, böylece 200 puandan itibaren herhangi bir ziyarette alabilirsin. Yalnızca birkaç eğitmen öğretir: Alliance {npc:11097} ({zone:1425}); Horde {npc:11098} ({zone:1444}). Ok tarafının en yakınını seçer. Şimdi öğren: {spell:19058} (225 puandan). 225-300 yaklaşık 3g 40s tarif ve 44g 90s satıcı malı, ayrıca toplanacak ya da alınacak 1029 {item:8170} ve 430 {item:14047} tutar.",

	-- Step 43: Leatherworking 225-300: vendor goods
	-- {skill:165} Leatherworking
	["{skill:165} 225-300: vendor goods"] = "{skill:165} 225-300: satıcı malları",
	-- {item:2325} Black Dye · {item:14341} Rune Thread · {zone:1453} Stormwind City · {npc:1347} Alexandra Bolero · {npc:1286} Edna Mullby · {npc:5565} Jillian Tanner · {zone:1454} Orgrimmar · {npc:3364} Borya · {npc:3367} Felika · {npc:5817} Shimra
	["Buy the whole bracket's share in one go: 39 {item:2325} (3g 90s) and 82 {item:14341} (41g); about 44g 90s in all. The arrow picks the nearest seller of your faction ({zone:1453}: {npc:1347}, {npc:1286} and {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} and {npc:5817})."] = "Bu aralığın payını tek seferde al: 39 {item:2325} (3g 90s) ve 82 {item:14341} (41g); toplam yaklaşık 44g 90s. Ok tarafının en yakın satıcısını seçer ({zone:1453}: {npc:1347}, {npc:1286} ve {npc:5565}; {zone:1454}: {npc:3364}, {npc:3367} ve {npc:5817}).",

	-- Step 44: Pattern: Wicked Leather Gauntlets
	-- {item:15725} Pattern: Wicked Leather Gauntlets · {item:15083} Wicked Leather Gauntlets · {skill:165} Leatherworking · {npc:12942} Leonard Porter · {zone:1422} Western Plaguelands · {npc:12943} Werg Thickblade
	["{item:15725} teaches {item:15083} ({skill:165} 235) for 1g 20s. Sold by Alliance: {npc:12942} ({zone:1422}), limited stock; Horde: {npc:12943} ({zone:1422}), limited stock. Its sellers keep one or two in stock that come back some time after a sale; it binds when picked up, so the Auction House never has it."] = "{item:15725}, 1g 20s karşılığında {item:15083} ({skill:165} 235) öğretir. Satanlar Alliance: {npc:12942} ({zone:1422}), sınırlı stok; Horde: {npc:12943} ({zone:1422}), sınırlı stok. Satıcıları bir iki tane tutar, satıştan bir süre sonra yeniden gelir; alınınca bağlanır, bu yüzden müzayede evinde hiç olmaz.",

	-- Step 45: Pattern: Runic Leather Headband
	-- {item:15756} Pattern: Runic Leather Headband · {item:15094} Runic Leather Headband · {skill:165} Leatherworking · {npc:12941} Jase Farlane · {zone:1423} Eastern Plaguelands
	["{item:15756} teaches {item:15094} ({skill:165} 265) for 2g 20s. Sold by {npc:12941} ({zone:1423}), limited stock. Its sellers keep one or two in stock that come back some time after a sale; it binds when picked up, so the Auction House never has it."] = "{item:15756}, 2g 20s karşılığında {item:15094} ({skill:165} 265) öğretir. Satan {npc:12941} ({zone:1423}), sınırlı stok. Satıcıları bir iki tane tutar, satıştan bir süre sonra yeniden gelir; alınınca bağlanır, bu yüzden müzayede evinde hiç olmaz.",

	-- Step 46: Rugged Leather (Alliance)
	-- {item:8170} Rugged Leather
	["{item:8170} (Alliance)"] = "{item:8170} (Alliance)",
	-- {item:8170} Rugged Leather · {item:15564} Rugged Armor Kit · {item:15083} Wicked Leather Gauntlets · {item:15094} Runic Leather Headband · {skill:393} Skinning · {npc:8598} Frenzied Plaguehound · {npc:8596} Plaguehound Runt
	["1029 {item:8170} for {item:15564}, {item:15083} and {item:15094}: {skill:393}: beasts of level 48-60; or the Auction House. Skin {npc:8598}, Plaguehound and {npc:8596} here (level 48-60); the {skill:393} guide routes this."] = "{item:15564}, {item:15083} ve {item:15094} için 1029 {item:8170}: {skill:393}: seviye 48-60 hayvanlar; ya da müzayede evi. Burada {npc:8598}, Plaguehound ve {npc:8596} yaratıklarını yüz (seviye 48-60); {skill:393} rehberi bunu yönlendirir.",

	-- Step 47: Rugged Leather (Horde)
	-- {item:8170} Rugged Leather
	["{item:8170} (Horde)"] = "{item:8170} (Horde)",
	-- {item:8170} Rugged Leather · {item:15564} Rugged Armor Kit · {item:15083} Wicked Leather Gauntlets · {item:15094} Runic Leather Headband · {skill:393} Skinning · {npc:6369} Coralshell Tortoise · {npc:8760} Mosshoof Stag · {npc:6380} Thunderhead Consort · {npc:6379} Thunderhead Patriarch · {npc:6378} Thunderhead Skystormer · {npc:6377} Thunderhead Stagwing
	["1029 {item:8170} for {item:15564}, {item:15083} and {item:15094}: {skill:393}: beasts of level 48-60; or the Auction House. Skin {npc:6369}, {npc:8760}, {npc:6380}, {npc:6379}, {npc:6378} and {npc:6377} here (level 48-60); the {skill:393} guide routes this."] = "{item:15564}, {item:15083} ve {item:15094} için 1029 {item:8170}: {skill:393}: seviye 48-60 hayvanlar; ya da müzayede evi. Burada {npc:6369}, {npc:8760}, {npc:6380}, {npc:6379}, {npc:6378} ve {npc:6377} yaratıklarını yüz (seviye 48-60); {skill:393} rehberi bunu yönlendirir.",

	-- Step 48: Runecloth
	-- {item:14047} Runecloth · {item:15094} Runic Leather Headband
	["430 {item:14047} for {item:15094}: humanoids of level 45-60 drop it. Keep what you loot as you level, take it from your bank, or buy it at the Auction House."] = "{item:15094} için 430 {item:14047}: seviye 45-60 insansılar düşürür. Seviye atlarken loot'ladıklarını sakla, bankandan al ya da müzayede evinden satın al.",

	-- Step 49: Rugged Armor Kit to 239
	-- {item:15564} Rugged Armor Kit
	["{item:15564} to 239"] = "{item:15564}: 239 puana kadar",
	-- {item:15564} Rugged Armor Kit · {item:8170} Rugged Leather · {npc:7866} Peter Galen · {zone:1447} Azshara · {npc:7867} Thorkaf Dragoneye · {zone:1418} Badlands · {item:8204} Tough Scorpid Gloves · {zone:1446} Tanaris · {item:8165} Worn Dragonscale · {npc:7868} Sarah Tanner · {zone:1427} Searing Gorge · {npc:7869} Brumn Winterhoof · {zone:1417} Arathi Highlands · {item:7077} Heart of Fire · {item:7079} Globe of Water · {item:7075} Core of Earth · {item:7081} Breath of Wind · {npc:7870} Caryssia Moonhunter · {zone:1444} Feralas · {npc:7871} Se'Jib · {zone:1434} Stranglethorn Vale · {item:8211} Wild Leather Vest · {npc:7852} Pratt McGrubben · {npc:7854} Jangdor Swiftstrider · {item:279941} Tanning Rack
	-- plural, as words: Tough Scorpid Breastplates = {item:8203} Tough Scorpid Breastplate
	["{item:15564} is yellow at 225 (yellow 225, green 235, grey 245): about 23 crafts to 239. Each takes 5 {item:8170}. Five {item:8170} a craft. Specialisation (optional): at 225 and character level 40. Dragonscale: {npc:7866} ({zone:1447}) or {npc:7867} ({zone:1418}) wants 2 Tough Scorpid Breastplates, 2 {item:8204} (patterns drop from the Wastewander bandits in {zone:1446}) and 10 {item:8165}. Elemental: {npc:7868} ({zone:1427}) or {npc:7869} ({zone:1417}) wants 2 each of {item:7077}, {item:7079}, {item:7075} and {item:7081}. Tribal (from 235): {npc:7870} ({zone:1444}) or {npc:7871} ({zone:1434}) wants a {item:8211} and Helmet, after the Wild Leather quests from {npc:7852} or {npc:7854} in {zone:1444}. On Forever the specialisation patterns need a {item:279941}. You can take only one; none is needed for 300, and the beta never tested them (it stopped at level 30)."] = "{item:15564}: 225 puanda sarı (sarı 225, yeşil 235, gri 245): 239 puana kadar yaklaşık 23 üretim. Her biri 5 {item:8170} ister. Üretim başına beş {item:8170}. Uzmanlaşma (isteğe bağlı): 225 puanda ve karakter seviyesi 40'ta. Dragonscale: {npc:7866} ({zone:1447}) ya da {npc:7867} ({zone:1418}), 2 Tough Scorpid Breastplate, 2 {item:8204} (kalıplar {zone:1446} bölgesindeki Wastewander haydutlarından düşer) ve 10 {item:8165} istiyor. Elemental: {npc:7868} ({zone:1427}) ya da {npc:7869} ({zone:1417}), {item:7077}, {item:7079}, {item:7075} ve {item:7081} eşyalarından ikişer tane istiyor. Tribal (235 puandan): {npc:7870} ({zone:1444}) ya da {npc:7871} ({zone:1434}), {zone:1444} bölgesindeki {npc:7852} ya da {npc:7854} adlı NPC'nin Wild Leather görevlerinden sonra bir {item:8211} ve Helmet istiyor. Forever'da uzmanlaşma kalıpları bir {item:279941} ister. Yalnızca birini alabilirsin; hiçbiri 300 için gerekmez ve beta onları hiç test etmedi (30. seviyede durdu).",

	-- Step 50: Wicked Leather Gauntlets to 269
	-- {item:15083} Wicked Leather Gauntlets
	["{item:15083} to 269"] = "{item:15083}: 269 puana kadar",
	-- {item:15083} Wicked Leather Gauntlets · {item:8170} Rugged Leather · {item:2325} Black Dye · {item:14341} Rune Thread
	["{item:15083} is orange at 239 (yellow 255, green 265, grey 275): about 39 crafts to 269. Each takes 8 {item:8170}, 1 {item:2325} and 1 {item:14341}. Eight {item:8170} a craft; {item:2325} and {item:14341} from leatherworking or tailoring vendors."] = "{item:15083}: 239 puanda turuncu (sarı 255, yeşil 265, gri 275): 269 puana kadar yaklaşık 39 üretim. Her biri 8 {item:8170}, 1 {item:2325} ve 1 {item:14341} ister. Üretim başına sekiz {item:8170}; {item:2325} ve {item:14341} deri işçiliği ya da terzilik satıcılarından.",
	["from the recipe in your bags"] = "çantandaki tariften",

	-- Step 51: Runic Leather Headband to 300
	-- {item:15094} Runic Leather Headband
	["{item:15094} to 300"] = "{item:15094}: 300 puana kadar",
	-- {item:15094} Runic Leather Headband · {item:8170} Rugged Leather · {item:14047} Runecloth · {item:14341} Rune Thread · {skill:165} Leatherworking
	["{item:15094} is orange at 269 (yellow 285, green 295, grey 305): about 43 crafts to 300. Each takes 14 {item:8170}, 10 {item:14047} and 1 {item:14341}. 14 {item:8170} and 10 {item:14047} a craft: the dearest stretch. {skill:165} 300 is a Legacy System milestone."] = "{item:15094}: 269 puanda turuncu (sarı 285, yeşil 295, gri 305): 300 puana kadar yaklaşık 43 üretim. Her biri 14 {item:8170}, 10 {item:14047} ve 1 {item:14341} ister. Üretim başına 14 {item:8170} ve 10 {item:14047}: en pahalı kısım. {skill:165} 300 bir Legacy System kilometre taşı.",
}
