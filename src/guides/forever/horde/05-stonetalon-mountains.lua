-- Türkçe (trTR): rehber forever/horde/05-stonetalon-mountains.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Kadrak
	-- {area:380} Crossroads · {npc:8582} Kadrak · {area:1703} Mor'shan Rampart · {zone:1440} Ashenvale · {item:16783} Bundle of Reports
	["From the {area:380} follow the road north. {npc:8582} stands on the watch tower of the {area:1703} where the road enters {zone:1440}. Open the {item:16783} he gives you."] = "{area:380} kavşağından yolu kuzeye izle. {npc:8582}, yolun {zone:1440} bölgesine girdiği yerdeki {area:1703} surlarının gözetleme kulesinde duruyor. Sana verdiği {item:16783} eşyasını aç.",
	-- {item:16746} Warsong Report · {item:16783} Bundle of Reports
	["{item:16746}, from the {item:16783}"] = "{item:16746}: {item:16783} içinden",

	-- Step 2: Warsong Scout
	-- {npc:12862} Warsong Scout
	["Keep north on the road. The {npc:12862} waits at the Warsong lumber camp, south of Splintertree."] = "Yolda kuzeye devam et. {npc:12862}, Splintertree'nin güneyindeki Warsong kereste kampında bekliyor.",

	-- Step 3: Splintertree Post
	-- {area:431} Splintertree Post
	["{area:431} is just north up the road."] = "{area:431}, yolun hemen kuzeyinde.",

	-- Step 4: Night Run
	-- {npc:12696} Senani Thunderheart · {area:428} Night Run
	["{npc:12696} stands at {area:428}, the Warsong camp just north-east of Splintertree, beside the hunt board."] = "{npc:12696}, Splintertree'nin hemen kuzeydoğusundaki Warsong kampı {area:428} içinde, av panosunun yanında duruyor.",
	-- {npc:12696} Senani Thunderheart · {zone:1440} Ashenvale
	["{npc:12696}'s hunt targets (Ursangous, Shadumbra, Sharptalon) are for the next {zone:1440} visit, at 27."] = "{npc:12696} adlı NPC'nin av hedefleri (Ursangous, Shadumbra, Sharptalon) bir sonraki {zone:1440} ziyareti için, seviye 27'de.",

	-- Step 5: Warsong Outrider
	-- {npc:12864} Warsong Outrider · {area:428} Night Run · {area:430} Satyrnaar
	["The {npc:12864} patrols the road east of {area:428} toward the {area:430}."] = "{npc:12864}, {area:428} kampının doğusunda, {area:430} yönüne giden yolda devriye geziyor.",

	-- Step 6: Va'xug Firefure
	-- {npc:267214} Va'xug Firefure · {area:415} Astranaar
	-- plural, as words: Shadowhorn Stags = {npc:3817} Shadowhorn Stag · Ashenvale Bears = {npc:3809} Ashenvale Bear
	["On the way west, {npc:267214} is stuck in a ravine south of the main road, south-east of {area:415}. Shadowhorn Stags and Ashenvale Bears roam the woods all around it."] = "Batıya giderken: {npc:267214}, {area:415} kasabasının güneydoğusunda, ana yolun güneyindeki bir dere yatağında mahsur kalmış. Shadowhorn Stag ve Ashenvale Bear yaratıkları çevredeki ormanın her yanında dolaşıyor.",

	-- Step 7: A Void Path
	-- {npc:267214} Va'xug Firefure · {npc:271181} Eye of Kilrogg
	["Steer {npc:267214}'s {npc:271181} out of the ravine to the main road within four minutes; if the channel breaks, ask {npc:267214} again."] = "{npc:267214} adlı NPC'nin {npc:271181} gözünü dört dakika içinde dere yatağından ana yola çıkar; kanal kesilirse {npc:267214} adlı NPC'den yeniden iste.",
	-- {npc:271181} Eye of Kilrogg
	["{npc:271181}, on the road"] = "{npc:271181}, yolda",

	-- Step 8: Zoram'gar Outpost
	-- {zone:1440} Ashenvale · {area:415} Astranaar · {area:2897} Zoram'gar Outpost · {area:414} Zoram Strand
	["Head west along the main road across {zone:1440}, past {area:415} (Alliance: keep to the road), to the coast. {area:2897} is on the {area:414} in the north-west. Its other quests are for the next visit, at 27."] = "Ana yol boyunca batıya, {zone:1440} bölgesini boydan boya geçerek {area:415} kasabasını (Alliance: yoldan ayrılma) geride bırak ve kıyıya git. {area:2897}, kuzeybatıda, {area:414} sahilinde. Diğer görevleri bir sonraki ziyaret için, seviye 27'de.",

	-- Step 9: Naga heads
	["Naga heads"] = "Naga kafaları",
	["Every Wrathtail naga along the strand north of the outpost drops heads."] = "Karakolun kuzeyindeki sahil boyunca her Wrathtail nagası kafa düşürür.",

	-- Step 11: Back to Kadrak
	-- {npc:8582} Kadrak
	["Back to {npc:8582}"] = "{npc:8582} yanına dön",
	-- {area:431} Splintertree Post · {area:1703} Mor'shan Rampart
	["Fly to {area:431} and head south down the road to the {area:1703}."] = "{area:431} karakoluna uç ve yoldan güneye, {area:1703} surlarına in.",

	-- Step 12: Malaka'jin
	-- {area:380} Crossroads · {zone:1413} Barrens · {area:2539} Malaka'jin
	["Head south to the {area:380}, then west along the road out of the {zone:1413} into Stonetalon. The troll village of {area:2539} sits at the entrance of the canyon."] = "Güneye, {area:380} kavşağına git, sonra yol boyunca batıya, {zone:1413} bölgesinden çıkarak Stonetalon'a gir. Troll köyü {area:2539} kanyonun girişinde.",

	-- Step 13: Ziz Fizziks
	-- {area:1076} Webwinder Path · {quest:1483} Ziz Fizziks · {area:461} Windshear Crag
	["The road climbs north as the {area:1076}. {quest:1483} has a hut where the road forks east to {area:461}."] = "Yol {area:1076} patikası olarak kuzeye tırmanıyor. {quest:1483}, yolun doğuya, {area:461} kayalığına ayrıldığı yerde bir kulübede yaşıyor.",

	-- Step 14: Windshear Crag
	-- {area:461} Windshear Crag · {npc:4276} Piznik
	["East of Ziz, the Venture Company is clear-cutting {area:461}; one of the Operators carries the blueprints. {npc:4276} mines in the small mine on the east side: stay with him while he mines, Venture Co. thugs come for him."] = "Ziz'in doğusunda Venture Company {area:461} kayalığının ormanını tamamen kesiyor; Operator yaratıklarından biri planları taşıyor. {npc:4276} doğu yakadaki küçük madende kazı yapıyor: o kazarken yanında kal, Venture Co. haydutları ona saldırmaya gelir.",

	-- Step 15: Ziz Fizziks
	-- {area:392} Ratchet
	["Sputtervalve in {area:392}: the next guide passes there"] = "{area:392} limanındaki Sputtervalve: sonraki rehber oradan geçiyor",

	-- Step 16: Sun Rock Retreat
	-- {area:460} Sun Rock Retreat
	["Follow the road west to {area:460}."] = "Yolu batıya izleyerek {area:460} sığınağına git.",
	-- {npc:11860} Maggran Earthbinder · {area:1718} Great Lift
	["{npc:11860}: Grish is at the {area:1718}, in the next guide"] = "{npc:11860}: Grish, {area:1718} asansöründe; sonraki rehberde",
	-- {npc:11860} Maggran Earthbinder
	-- plural, as words: Glittering Sunstones = {item:277936} Glittering Sunstone
	["{npc:11860}: Glittering Sunstones from the Bloodfury harpies"] = "{npc:11860}: Bloodfury harpy yaratıklarından Glittering Sunstone",
	-- {npc:4198} Braelyn Firehand
	["{npc:4198}, outside the gate"] = "{npc:4198}, kapının dışında",
	-- {npc:12736} Je'neu Sancrea
	["{npc:12736} at Zoram'gar, at 27"] = "Zoram'gar'daki {npc:12736}, seviye 27'de",

	-- Step 17: Gaea Seeds
	-- plural, as words: Gaea Seeds = {item:16205} Gaea Seed
	["Gaea Seeds"] = "Gaea Seed",
	-- {area:464} Mirkfallon Lake
	-- plural, as words: Gaea Seeds = {item:16205} Gaea Seed
	["The Gaea Seeds lie in the grass around the southern shore of {area:464}, north of Sun Rock."] = "Gaea Seed tohumları Sun Rock'ın kuzeyinde, {area:464} gölünün güney kıyısındaki çimenlerde duruyor.",

	-- Step 18: Stonetalon Peak
	-- {area:467} Stonetalon Peak
	-- plural, as words: Antlered Coursers = {npc:4018} Antlered Courser · Sap Beasts = {npc:4020} Sap Beast · Twilight Runners = {npc:4067} Twilight Runner · Fey Dragons = {npc:4016} Fey Dragon
	["Follow the road north toward {area:467}. Antlered Coursers graze along the way; the Sap Beasts, Twilight Runners and Fey Dragons roam the woods below the Peak, and the Cenarion druids hold the grove there."] = "Yolu kuzeye, {area:467} zirvesine doğru izle. Yol boyunca Antlered Courser yaratıkları otluyor; Sap Beast, Twilight Runner ve Fey Dragon yaratıkları zirvenin aşağısındaki ormanda dolaşıyor, oradaki koruyu da Cenarion druidleri tutuyor.",

	-- Step 19: Sun Rock Retreat
	-- {npc:4198} Braelyn Firehand · {zone:1440} Ashenvale
	["{npc:4198}'s next quest, Ordanus, is on the Alliance side of {zone:1440}. Skip it."] = "{npc:4198} adlı NPC'nin sonraki görevi Ordanus, {zone:1440} bölgesinin Alliance tarafında. Atla.",

	-- Step 20: The Charred Vale
	-- {area:465} The Charred Vale · {item:16312} Incendrites
	-- plural, as words: Gaea Seeds = {item:16205} Gaea Seed
	["South-west of Sun Rock lies the burned {area:465}. Plant the Gaea Seeds in the dirt mounds on the valley floor; the fire elementals drop {item:16312}. Bloodfury Harpies and Ambushers nest on the north side, Slayers and Roguefeathers to the south."] = "Sun Rock'ın güneybatısında yanmış {area:465} vadisi var. Gaea Seed tohumlarını vadi tabanındaki toprak tümseklerine ek; ateş elementalleri {item:16312} düşürür. Kuzey yakada Bloodfury Harpy ve Bloodfury Ambusher, güneyde Bloodfury Slayer ve Bloodfury Roguefeather yaratıkları yuva yapmış.",
	-- plural, as words: Gaea Dirt Mounds = {object:177929} Gaea Dirt Mound
	["Gaea Dirt Mounds"] = "Gaea Dirt Mound tümsekleri",
	-- {item:277936} Glittering Sunstone
	["{item:277936}, from any Bloodfury harpy"] = "{item:277936}: herhangi bir Bloodfury harpy yaratığından",

	-- Step 21: Sun Rock Retreat
	-- {npc:11862} Tsunaman
	["{npc:11862}, up on the ledge"] = "{npc:11862}, yukarıdaki çıkıntıda",
	-- {npc:11861} Mor'rogal · {npc:11862} Tsunaman
	["{npc:11861}, beside {npc:11862}"] = "{npc:11861}, {npc:11862} adlı NPC'nin yanında",

	-- Step 22: Malaka'jin
	-- {area:1076} Webwinder Path · {area:2539} Malaka'jin
	["Head back down the {area:1076} to {area:2539}."] = "{area:1076} patikasından {area:2539} köyüne geri in.",

	-- Step 23: To the Undercity
	-- {area:1497} Undercity
	["To the {area:1497}"] = "{area:1497} şehrine",
	-- {area:380} Crossroads · {zone:1454} Orgrimmar · {zone:1420} Tirisfal Glades · {area:1497} Undercity · {area:153} Ruins of Lordaeron · {object:36078} Trade Quarter
	["Head east to the {area:380} and fly to {zone:1454}. Take the zeppelin from the towers outside {zone:1454} to {zone:1420}; the {area:1497} lies below the {area:153}. The bat handler is in the {object:36078}."] = "Doğuya, {area:380} kavşağına git ve {zone:1454} şehrine uç. {zone:1454} dışındaki kulelerden {zone:1420} zeplinine bin; {area:1497}, {area:153} harabelerinin altında. Yarasa bakıcısı {object:36078} semtinde.",
	-- {npc:10181} Lady Sylvanas Windrunner · {object:36126} Royal Quarter · {quest:93739} Exploring the Horde
	["Speak with {npc:10181}, in the {object:36126}: {quest:93739}"] = "{object:36126} semtindeki {npc:10181} ile konuş: {quest:93739}",

	-- Step 24: Aelthalyste
	-- {npc:4606} Aelthalyste · {object:36070} War Quarter
	["{npc:4606} stands in the {object:36070}."] = "{npc:4606}, {object:36070} semtinde duruyor.",

	-- Step 25: Beren's Peril
	-- {area:272} Tarren Mill · {zone:1458} Undercity · {area:228} Sepulcher · {area:231} Beren's Peril · {npc:1973} Ravenclaw Guardian · {item:271343} Note Scrap · {object:645153} Offering Stone
	["If you already know the {area:272} flight path, fly there and skip to {area:272}. Otherwise fly from the {zone:1458} to the {area:228} and head south down the road past Pyrewood. The Ravenclaw undead haunt the ruins of {area:231} east of the road in the south-east of the forest; a {npc:1973} drops the {item:271343} that leads to the {object:645153}."] = "{area:272} uçuş noktasını zaten biliyorsan oraya uç ve aradaki adımları atlayarak {area:272} adımına geç. Yoksa {zone:1458} şehrinden {area:228} mezarlığına uç ve yoldan güneye inerek Pyrewood'u geç. Ravenclaw ölümsüzleri ormanın güneydoğusunda, yolun doğusundaki {area:231} harabelerinde dolaşıyor; bir {npc:1973} seni {object:645153} taşına götüren {item:271343} eşyasını düşürür.",
	-- {item:271343} Note Scrap · {npc:1973} Ravenclaw Guardian
	["{item:271343}, from a {npc:1973}"] = "{item:271343}: bir {npc:1973} yaratığından",
	-- {item:271350} Tortured Soul
	-- plural, as words: Tortured Souls = {item:271350} Tortured Soul
	["{item:271350}, from the Tortured Souls among the ruins"] = "{item:271350}: harabelerdeki Tortured Soul yaratıklarından",

	-- Step 26: The Offering of Blood
	-- {npc:212753} Tortured Soul · {object:645153} Offering Stone · {quest:95883} The Tortured Soul
	["Use the {npc:212753} at the {object:645153} for a willing sacrifice and kill the {npc:212753} that answers. {quest:95883} is elite: grouping up is advised."] = "Gönüllü bir kurban için {npc:212753} eşyasını {object:645153} taşında kullan ve çağrıya karşılık veren {npc:212753} yaratığını öldür. {quest:95883} elit: grup kurman önerilir.",

	-- Step 27: Southpoint Tower
	-- {area:287} Hillsbrad · {npc:2214} Deathstalker Lesh · {area:285} Southpoint Tower
	["Back on the road south. Where it turns east into {area:287}, {npc:2214} waits at {area:285}."] = "Yine güneye giden yola dön. Yolun doğuya, {area:287} bölgesine döndüğü yerde {npc:2214}, {area:285} kulesinde bekliyor.",
	-- {npc:2214} Deathstalker Lesh · {area:272} Tarren Mill
	["{npc:2214}: Darthalia in {area:272}"] = "{npc:2214}: {area:272} kasabasındaki Darthalia",

	-- Step 28: Tarren Mill
	-- {area:272} Tarren Mill
	["Follow the road east along the river, then north-east up into the hills to {area:272}."] = "Yolu nehir boyunca doğuya, sonra kuzeydoğuya, tepelerdeki {area:272} kasabasına doğru izle.",
}
