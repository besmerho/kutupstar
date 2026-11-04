-- Türkçe (trTR): rehber forever/horde/05-stonetalon-mountains.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Kadrak
	-- {area:380} Crossroads · {npc:8582} Kadrak · {area:1703} Mor'shan Rampart · {area:331} Ashenvale · {item:16783} Bundle of Reports
	["From the {area:380} follow the road north. {npc:8582} stands on the watch tower of the {area:1703} where the road enters {area:331}. Open the {item:16783} he gives you."] = "{area:380} kasabasından yolu kuzeye izle. {npc:8582}, yolun {area:331} bölgesine girdiği yerdeki {area:1703} surunun gözetleme kulesinde duruyor. Sana verdiği {item:16783} eşyasını aç.",
	-- {item:16746} Warsong Report · {item:16783} Bundle of Reports
	["{item:16746}, from the {item:16783}"] = "{item:16746}: {item:16783} içinden",

	-- Step 4: Ashenvale Outrunners
	-- {npc:12867} Kuray'bin
	["{npc:12867} stands at the lumber camp. The night elf Outrunners stalk the woods south-east of it; they stealth, so watch for them."] = "{npc:12867} kereste kampında duruyor. Night Elf Outrunner yaratıkları kampın güneydoğusundaki ormanda sinsice dolaşıyor; gizlenirler, dikkatli ol.",

	-- Step 5: Warsong Scout
	-- {npc:12862} Warsong Scout
	["Keep north on the road. The {npc:12862} waits at the Warsong lumber camp, south of Splintertree."] = "Yolda kuzeye devam et. {npc:12862}, Splintertree'nin güneyindeki Warsong kereste kampında bekliyor.",

	-- Step 7: Splintertree Post
	-- {area:431} Splintertree Post
	["{area:431} is just north up the road."] = "{area:431}, yolun hemen kuzeyinde.",

	-- Step 8: Night Run
	-- {npc:12696} Senani Thunderheart · {area:428} Night Run · {area:431} Splintertree Post
	["{npc:12696} stands at {area:428}, the Warsong camp just north-east of Splintertree, beside the hunt board.\nNorth up the road to {area:431} and {area:428} beside it."] = "{npc:12696}, Splintertree'nin hemen kuzeydoğusundaki Warsong kampı {area:428} içinde, av panosunun yanında duruyor.\nYolu kuzeye, {area:431} karakoluna ve yanındaki {area:428} kampına izle.",
	-- {npc:12696} Senani Thunderheart · {area:331} Ashenvale
	["{npc:12696}'s hunt targets (Ursangous, Shadumbra, Sharptalon) are for the next {area:331} visit, at 27."] = "{npc:12696} av hedefleri (Ursangous, Shadumbra, Sharptalon) 27. seviyedeki bir sonraki {area:331} ziyareti için.",

	-- Step 9: Warsong Outrider
	-- {npc:12864} Warsong Outrider · {area:428} Night Run · {area:430} Satyrnaar
	["The {npc:12864} patrols the road east of {area:428} toward the {area:430}."] = "{npc:12864}, {area:428} kampının doğusunda, {area:430} yönüne giden yolda devriye geziyor.",

	-- Step 10: Va'xug Firefure
	-- {npc:267214} Va'xug Firefure · {area:415} Astranaar
	-- plural, as words: Shadowhorn Stags = {npc:3817} Shadowhorn Stag · Ashenvale Bears = {npc:3809} Ashenvale Bear
	["On the way west, {npc:267214} is stuck in a ravine south of the main road, south-east of {area:415}. Shadowhorn Stags and Ashenvale Bears roam the woods all around it."] = "Batıya giderken: {npc:267214}, {area:415} kasabasının güneydoğusunda, ana yolun güneyindeki bir dere yatağında mahsur kalmış. Shadowhorn Stag ve Ashenvale Bear yaratıkları çevredeki ormanın her yanında dolaşıyor.",

	-- Step 11: A Void Path
	-- {npc:267214} Va'xug Firefure · {npc:271181} Eye of Kilrogg
	["Steer {npc:267214}'s {npc:271181} out of the ravine to the main road within four minutes; if the channel breaks, ask {npc:267214} again."] = "{npc:267214} adlı NPC'nin {npc:271181} gözünü dört dakika içinde dere yatağından ana yola çıkar; kanal kesilirse {npc:267214} adlı NPC'den yeniden iste.",
	-- {npc:271181} Eye of Kilrogg
	["{npc:271181}, on the road"] = "{npc:271181}, yolda",

	-- Step 12: Zoram'gar Outpost
	-- {area:331} Ashenvale · {area:415} Astranaar · {area:2897} Zoram'gar Outpost · {area:414} Zoram Strand
	["Head west along the main road across {area:331}, past {area:415} (Alliance: keep to the road), to the coast. {area:2897} is on the {area:414} in the north-west. Its other quests are for the next visit, at 27."] = "Ana yol boyunca batıya, {area:331} bölgesini aşarak {area:415} kasabasını geç (Alliance: yoldan ayrılma) ve kıyıya git. {area:2897} karakolu kuzeybatıda, {area:414} kıyısında. Diğer görevleri 27. seviyedeki bir sonraki ziyaret için.",

	-- Step 13: Zoram'gar Outpost
	-- {area:392} Ratchet · {area:2897} Zoram'gar Outpost · {area:331} Ashenvale
	["Fly from {area:392} to {area:2897} on the {area:331} coast."] = "{area:392} kasabasından {area:331} kıyısındaki {area:2897} karakoluna uç.",

	-- Step 14: Naga heads
	["Naga heads"] = "Naga kafaları",
	["Every Wrathtail naga along the strand north of the outpost drops heads."] = "Karakolun kuzeyindeki sahil boyunca her Wrathtail nagası kafa düşürür.",

	-- Step 16: Back to Kadrak
	-- {npc:8582} Kadrak
	["Back to {npc:8582}"] = "{npc:8582} yanına dön",
	-- {area:431} Splintertree Post · {area:1703} Mor'shan Rampart
	["Fly to {area:431} and head south down the road to the {area:1703}."] = "{area:431} karakoluna uç ve yoldan güneye, {area:1703} surlarına in.",

	-- Step 19: Malaka'jin
	-- {area:380} Crossroads · {area:17} The Barrens · {area:2539} Malaka'jin
	["Head south to the {area:380}, then west along the road out of the {area:17} into Stonetalon. The troll village of {area:2539} sits at the entrance of the canyon."] = "Güneye, {area:380} kasabasına git, sonra yolu batıya izleyerek {area:17} bölgesinden Stonetalon'a çık. Troll köyü {area:2539} kanyonun girişinde.",
	-- {npc:3995} Witch Doctor Jin'Zil
	["{npc:3995}, below ground"] = "{npc:3995}, yer altında",

	-- Step 20: Ziz Fizziks
	-- {area:1076} Webwinder Path · {quest:1483} Ziz Fizziks · {area:461} Windshear Crag
	["The road climbs north as the {area:1076}. {quest:1483} has a hut where the road forks east to {area:461}."] = "Yol {area:1076} patikası olarak kuzeye tırmanıyor. {quest:1483}, yolun doğuya, {area:461} kayalığına ayrıldığı yerde bir kulübede yaşıyor.",
	-- {quest:1483} Ziz Fizziks
	["{quest:1483}, inside"] = "{quest:1483}, içeride",

	-- Step 21: Windshear Crag
	-- {area:461} Windshear Crag · {npc:4276} Piznik
	["East of Ziz, the Venture Company is clear-cutting {area:461}; one of the Operators carries the blueprints. {npc:4276} mines in the small mine on the east side: stay with him while he mines, Venture Co. thugs come for him.\nCareful: The kobolds arrive in waves. The first wave is melee fighters, and the second adds casters to the mix. Regular mobs in the mine respawn quickly and can join the fight while the waves are coming. A group is recommended."] = "Ziz'in doğusunda Venture Company {area:461} kayalığını tıraşlıyor; Operator'lerden biri planları taşıyor. {npc:4276} doğu yakasındaki küçük madende kazı yapıyor: o kazarken yanında kal, Venture Co. haydutları onun için gelir.\nDikkat: Kobold'lar dalgalar halinde gelir. İlk dalga yakın dövüşçülerden oluşur, ikincisine büyücüler de eklenir. Madendeki normal yaratıklar çabuk yeniden doğar ve dalgalar gelirken dövüşe katılabilir. Grup önerilir.",
	-- {npc:4276} Piznik
	["{npc:4276}, below ground"] = "{npc:4276}, yer altında",

	-- Step 22: Ziz Fizziks
	-- {npc:4201} Ziz Fizziks
	["{npc:4201}, inside"] = "{npc:4201}, içeride",
	-- {area:392} Ratchet
	["Sputtervalve in {area:392}: the next guide passes there"] = "{area:392} limanındaki Sputtervalve: sonraki rehber oradan geçiyor",

	-- Step 23: Sun Rock Retreat
	-- {area:460} Sun Rock Retreat
	["Follow the road west to {area:460}."] = "Yolu batıya izleyerek {area:460} sığınağına git.",
	-- {npc:12736} Je'neu Sancrea
	["{npc:12736} at Zoram'gar, at 27"] = "Zoram'gar'daki {npc:12736}, seviye 27'de",
	-- {npc:11860} Maggran Earthbinder
	-- plural, as words: Glittering Sunstones = {item:277936} Glittering Sunstone
	["{npc:11860}: Glittering Sunstones from the Bloodfury harpies"] = "{npc:11860}: Bloodfury harpy yaratıklarından Glittering Sunstone",
	-- {npc:11860} Maggran Earthbinder · {area:1718} Great Lift
	["{npc:11860}: Grish is at the {area:1718}, in the next guide"] = "{npc:11860}: Grish, {area:1718} asansöründe; sonraki rehberde",
	-- {npc:4198} Braelyn Firehand
	["{npc:4198}, outside the gate"] = "{npc:4198}, kapının dışında",

	-- Step 24: Gaea Seeds
	-- plural, as words: Gaea Seeds = {item:16205} Gaea Seed
	["Gaea Seeds"] = "Gaea Seed",
	-- {area:464} Mirkfallon Lake
	-- plural, as words: Gaea Seeds = {item:16205} Gaea Seed
	["The Gaea Seeds lie in the grass around the southern shore of {area:464}, north of Sun Rock.\nCareful: Pridewings around the lake can aggro as a linked group."] = "Gaea Seed tohumları Sun Rock'ın kuzeyinde, {area:464} gölünün güney kıyısının çevresindeki çimenlerde duruyor.\nDikkat: Gölün çevresindeki Pridewing'ler bağlı bir grup olarak saldırabilir.",

	-- Step 25: Stonetalon Mountains: kill these as you meet them
	-- {zone:1442} Stonetalon Mountains
	["{zone:1442}: kill these as you meet them"] = "{zone:1442}: bunları karşılaştıkça öldür",
	-- {area:467} Stonetalon Peak
	-- plural, as words: Antlered Coursers = {npc:4018} Antlered Courser · Sap Beasts = {npc:4020} Sap Beast · Twilight Runners = {npc:4067} Twilight Runner · Fey Dragons = {npc:4016} Fey Dragon
	["Follow the road north toward {area:467}. Antlered Coursers graze along the way; the Sap Beasts, Twilight Runners and Fey Dragons roam the woods below the Peak, and the Cenarion druids hold the grove there."] = "Yolu kuzeye, {area:467} zirvesine doğru izle. Yol boyunca Antlered Courser yaratıkları otluyor; Sap Beast, Twilight Runner ve Fey Dragon yaratıkları zirvenin aşağısındaki ormanda dolaşıyor, oradaki koruyu da Cenarion druidleri tutuyor.",

	-- Step 26: Hearth to Sun Rock Retreat
	-- {area:460} Sun Rock Retreat
	["Hearth to {area:460}"] = "Hearthstone ile dön: {area:460}",

	-- Step 27: Sun Rock Retreat
	-- {npc:4198} Braelyn Firehand · {area:331} Ashenvale
	["{npc:4198}'s next quest, Ordanus, is on the Alliance side of {area:331}. Skip it."] = "{npc:4198} verdiği sonraki görev Ordanus, {area:331} bölgesinin Alliance tarafında. Atla.",

	-- Step 28: The Charred Vale: kill these as you meet them
	-- {area:465} The Charred Vale
	["{area:465}: kill these as you meet them"] = "{area:465}: bunları karşılaştıkça öldür",
	-- {area:465} The Charred Vale · {item:16312} Incendrites
	-- plural, as words: Gaea Seeds = {item:16205} Gaea Seed
	["South-west of Sun Rock lies the burned {area:465}. Plant the Gaea Seeds in the dirt mounds on the valley floor; the fire elementals drop {item:16312}. Bloodfury Harpies and Ambushers nest on the north side, Slayers and Roguefeathers to the south."] = "Sun Rock'ın güneybatısında yanmış {area:465} vadisi var. Gaea Seed tohumlarını vadi tabanındaki toprak tümseklerine ek; ateş elementalleri {item:16312} düşürür. Kuzey yakada Bloodfury Harpy ve Bloodfury Ambusher, güneyde Bloodfury Slayer ve Bloodfury Roguefeather yaratıkları yuva yapmış.",
	-- {item:277936} Glittering Sunstone
	["{item:277936}, from any Bloodfury harpy"] = "{item:277936}: herhangi bir Bloodfury harpy yaratığından",
	-- plural, as words: Gaea Dirt Mounds = {object:177929} Gaea Dirt Mound
	["Gaea Dirt Mounds"] = "Gaea Dirt Mound tümsekleri",

	-- Step 29: Sun Rock Retreat
	-- {npc:11862} Tsunaman
	["{npc:11862}, up on the ledge"] = "{npc:11862}, yukarıdaki çıkıntıda",
	-- {npc:11861} Mor'rogal · {npc:11862} Tsunaman
	["{npc:11861}, beside {npc:11862}"] = "{npc:11861}, {npc:11862} adlı NPC'nin yanında",

	-- Step 30: Malaka'jin
	-- {area:1076} Webwinder Path · {area:2539} Malaka'jin
	["Head back down the {area:1076} to {area:2539}."] = "{area:1076} patikasından {area:2539} köyüne geri in.",

	-- Step 32: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	-- {area:380} Crossroads
	["{area:380} flight master"] = "{area:380} uçuş ustası",

	-- Step 33: Paladin trainer
	["Paladin trainer"] = "Paladin eğitmeni",
	-- {npc:246344} Alodan the Hopeful · {zone:1456} Thunder Bluff · {zone:1454} Orgrimmar
	["{npc:246344} in {zone:1456}; {zone:1454} has no paladin trainer"] = "{npc:246344}, {zone:1456} bölgesinde; {zone:1454} bölgesinde Paladin eğitmeni yok",

	-- Step 34: Druid trainer
	["Druid trainer"] = "Druid eğitmeni",
	-- {npc:3034} Sheal Runetotem · {zone:1412} Mulgore · {zone:1454} Orgrimmar
	["{npc:3034} in {zone:1412}; {zone:1454} has no druid trainer"] = "{npc:3034}, {zone:1412} bölgesinde; {zone:1454} bölgesinde Druid eğitmeni yok",

	-- Step 35: Orgrimmar flight master
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 36: Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637} to train."] = "Eğitim için {area:1637} şehrine uç.",

	-- Step 37: The Binding
	-- {npc:5875} Gan'rul Bloodeye · {object:172960} Cleft of Shadow · {item:6626} Dogran's Pendant
	["{npc:5875} stands in the {object:172960}. Use {item:6626} on the summoning circle there and defeat the succubus to bind her."] = "{npc:5875}, {object:172960} içinde duruyor. Oradaki çağırma çemberinde {item:6626} eşyasını kullan ve succubus yaratığını yenerek ona boyun eğdir.",

	-- Step 38: Shenthul
	-- {npc:2391} Serge Hinott · {area:272} Tarren Mill
	["{npc:2391} in {area:272} teaches Poisons: keep it"] = "{area:272} kasabasındaki {npc:2391} Poisons öğretir: sakla",

	-- Step 40: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 42: Beren's Peril
	-- {area:272} Tarren Mill · {zone:1458} Undercity · {area:228} Sepulcher · {area:231} Beren's Peril · {npc:1973} Ravenclaw Guardian · {item:271343} Note Scrap · {object:645153} Offering Stone
	["If you already know the {area:272} flight path, fly there and skip to {area:272}. Otherwise fly from the {zone:1458} to the {area:228} and head south down the road past Pyrewood. The Ravenclaw undead haunt the ruins of {area:231} east of the road in the south-east of the forest; a {npc:1973} drops the {item:271343} that leads to the {object:645153}."] = "{area:272} uçuş noktasını zaten biliyorsan oraya uç ve aradaki adımları atlayarak {area:272} adımına geç. Yoksa {zone:1458} şehrinden {area:228} mezarlığına uç ve yoldan güneye inerek Pyrewood'u geç. Ravenclaw ölümsüzleri ormanın güneydoğusunda, yolun doğusundaki {area:231} harabelerinde dolaşıyor; bir {npc:1973} seni {object:645153} taşına götüren {item:271343} eşyasını düşürür.",
	["Below ground"] = "Yer altında",

	-- Step 43: The Offering of Blood
	-- {npc:212753} Tortured Soul · {object:645153} Offering Stone · {quest:95883} The Tortured Soul
	["Use the {npc:212753} at the {object:645153} for a willing sacrifice and kill the {npc:212753} that answers. {quest:95883} is elite: grouping up is advised."] = "Gönüllü bir kurban için {npc:212753} eşyasını {object:645153} taşında kullan ve çağrıya karşılık veren {npc:212753} yaratığını öldür. {quest:95883} elit: grup kurman önerilir.",

	-- Step 44: Beren's Peril
	-- {item:271350} Tortured Soul
	-- plural, as words: Tortured Souls = {item:271350} Tortured Soul
	["{item:271350}, from the Tortured Souls among the ruins; below ground"] = "{item:271350}, harabelerin arasındaki Tortured Soul yaratıklarından; yer altında",

	-- Step 46: Beren's Peril
	-- {item:271343} Note Scrap · {npc:1973} Ravenclaw Guardian
	["{item:271343}, from a {npc:1973}"] = "{item:271343}: bir {npc:1973} yaratığından",

	-- Step 48: Southpoint Tower
	-- {area:287} Hillsbrad · {npc:2214} Deathstalker Lesh · {area:285} Southpoint Tower
	["Back on the road south. Where it turns east into {area:287}, {npc:2214} waits at {area:285}."] = "Yine güneye giden yola dön. Yolun doğuya, {area:287} bölgesine döndüğü yerde {npc:2214}, {area:285} kulesinde bekliyor.",
	-- {npc:2214} Deathstalker Lesh · {area:272} Tarren Mill
	["{npc:2214}: Darthalia in {area:272}"] = "{npc:2214}: {area:272} kasabasındaki Darthalia",
}
