-- Türkçe (trTR): rehber forever/horde/05-stonetalon-mountains.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Taskmaster Fizzule
	-- {item:8051} Flare Gun
	-- {quest:2478} Mission: Possible But Not Probable
	["{quest:2478} is for level 23 or more: the tower's drones are 25 and Gallywix a 23 elite. Do it when you can, with a group, from the Class guide Poisons (Horde)."] = "{quest:2478} 23. seviye ve üstü için: kulenin drone'ları 25, Gallywix de 23. seviye bir elit. Yapabildiğinde, grupla, Class rehberlerinden Poisons (Horde) rehberiyle yap.",

	-- Step 2: Kadrak
	-- {zone:1413} Barrens · {npc:8582} Kadrak · {zone:1440} Ashenvale

	-- Step 4: Ashenvale Outrunners
	-- {npc:12867} Kuray'bin
	["{npc:12867} stands at the lumber camp. The night elf Outrunners stalk the woods south-east of it; they stealth, so watch for them."] = "{npc:12867} kereste kampında duruyor. Night Elf Outrunner yaratıkları kampın güneydoğusundaki ormanda sinsice dolaşıyor; gizlenirler, dikkatli ol.",

	-- Step 5: Splintertree Post
	-- {npc:12696} Senani Thunderheart
	-- {npc:12696} Senani Thunderheart · {zone:1440} Ashenvale

	-- Step 6: Va'xug Firefure
	-- {npc:267214} Va'xug Firefure
	-- plural, as words: Shadowhorn Stags = {npc:3817} Shadowhorn Stag · Ashenvale Bears = {npc:3809} Ashenvale Bear

	-- Step 7: A Void Path
	-- {npc:267214} Va'xug Firefure · {npc:271181} Eye of Kilrogg
	["Steer {npc:267214}'s {npc:271181} out of the ravine to the main road within four minutes; if the channel breaks, ask {npc:267214} again."] = "{npc:267214} adlı NPC'nin {npc:271181} gözünü dört dakika içinde dere yatağından ana yola çıkar; kanal kesilirse {npc:267214} adlı NPC'den yeniden iste.",
	-- {npc:271181} Eye of Kilrogg
	["{npc:271181}, on the road"] = "{npc:271181}, yolda",

	-- Step 8: Zoram'gar Outpost
	-- {zone:1440} Ashenvale · {npc:12719} Marukai · {npc:12721} Mitsuwa · {npc:12757} Karang Amakkar · {npc:12863} Warsong Runner
	-- {npc:12721} Mitsuwa
	["{npc:12721}: the troll charms are in Thistlefur Hold, east of the outpost"] = "{npc:12721}: troll tılsımları karakolun doğusundaki Thistlefur Hold'da",
	-- {npc:12717} Muglash
	["{npc:12717}: take it last, his escort starts at once"] = "{npc:12717}: en son al, eskortu hemen başlar",

	-- Step 9: Vorsha the Lasher
	-- {npc:12717} Muglash · {npc:12719} Marukai
	["{npc:12717} walks north up the strand to a naga brazier. Put the brazier out, then guard him through the naga waves until Vorsha is dead; the Wrathtail naga drop the heads {npc:12719} wants."] = "{npc:12717}, kumsal boyunca kuzeye, bir naga mangalına yürür. Mangalı söndür, sonra Vorsha ölene kadar naga dalgalarına karşı onu koru; Wrathtail naga'ları {npc:12719} adlı NPC'nin istediği kafaları düşürür.",
	["Naga brazier"] = "Naga mangalı",

	-- Step 10: Naga heads
	["Naga heads"] = "Naga kafaları",
	["Every Wrathtail naga along the strand north of the outpost drops heads."] = "Karakolun kuzeyindeki sahil boyunca her Wrathtail nagası kafa düşürür.",

	-- Step 11: Zoram'gar Outpost
	["Back to the outpost before heading east to Thistlefur."] = "Doğuya, Thistlefur'a gitmeden önce karakola dön.",

	-- Step 12: Thistlefur Village
	["East of Zoram'gar, the Thistlefur furbolgs fill the village and the hills around their hold.\nCareful: A Shaman at 15% health or lower runs off to find help, which can pull extra furbolgs."] = "Zoram'gar'ın doğusunda Thistlefur furbolg'ları köyü ve sığınaklarının çevresindeki tepeleri dolduruyor.\nDikkat: Canı %15 ya da daha az olan bir Shaman yardım bulmak için kaçar, bu da fazladan furbolg çekebilir.",

	-- Step 13: Thistlefur Hold
	["Thistlefur Hold"] = "Thistlefur Hold",
	-- {npc:12818} Ruul Snowhoof · {npc:3987} Dal Bloodclaw
	-- plural, as words: Troll Chests = {object:178144} Troll Chest
	["Below ground"] = "Yer altında",
	-- {npc:12818} Ruul Snowhoof
	["{npc:12818}, below ground"] = "{npc:12818}, yer altında",

	-- Step 14: Zoram'gar Outpost
	-- {npc:12757} Karang Amakkar · {zone:1440} Ashenvale

	-- Step 15: Splintertree Post
	-- {npc:12837} Yama Snowhoof
	-- {npc:12837} Yama Snowhoof
	["{npc:12837}, inside the inn"] = "{npc:12837}, hanın içinde",

	-- Step 16: Fly to Orgrimmar
	-- {zone:1454} Orgrimmar
	-- {zone:1454} Orgrimmar

	-- Step 17: Paladin trainer
	["Paladin trainer"] = "Paladin eğitmeni",
	-- {npc:246344} Alodan the Hopeful · {zone:1456} Thunder Bluff · {zone:1454} Orgrimmar
	["{npc:246344} in {zone:1456}; {zone:1454} has no paladin trainer"] = "{npc:246344}, {zone:1456} bölgesinde; {zone:1454} bölgesinde Paladin eğitmeni yok",

	-- Step 18: Druid trainer
	["Druid trainer"] = "Druid eğitmeni",
	-- {npc:3034} Sheal Runetotem · {zone:1412} Mulgore · {zone:1454} Orgrimmar
	["{npc:3034} in {zone:1412}; {zone:1454} has no druid trainer"] = "{npc:3034}, {zone:1412} bölgesinde; {zone:1454} bölgesinde Druid eğitmeni yok",

	-- Step 20: The Binding
	-- {npc:5875} Gan'rul Bloodeye · {object:172960} Cleft of Shadow · {item:6626} Dogran's Pendant
	["{npc:5875} stands in the {object:172960}. Use {item:6626} on the summoning circle there and defeat the succubus to bind her."] = "{npc:5875}, {object:172960} içinde duruyor. Oradaki çağırma çemberinde {item:6626} eşyasını kullan ve succubus yaratığını yenerek ona boyun eğdir.",

	-- Step 21: Shenthul
	-- {quest:2478} Mission: Possible But Not Probable · {npc:3401} Shenthul · {object:172960} Cleft of Shadow
	["If you did {quest:2478} with a group, {npc:3401} in the {object:172960} takes it now."] = "{quest:2478} görevini grupla yaptıysan {object:172960} içindeki {npc:3401} onu şimdi teslim alır.",
	-- {npc:2391} Serge Hinott · {object:1772} Tarren Mill (no name in this language: may be words)

	-- Step 23: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 24: The Sepulcher
	-- {npc:2121} Shadow Priest Allister · {npc:1937} Apothecary Renferrel
	-- {npc:1937} Apothecary Renferrel · {object:1772} Tarren Mill (no name in this language: may be words)
	-- {npc:2121} Shadow Priest Allister · {quest:516} Beren's Peril

	-- Step 25: Silverpine Forest: kill these as you meet them
	-- {zone:1421} Silverpine Forest
	["{zone:1421}: kill these as you meet them"] = "{zone:1421}: bunları karşılaştıkça öldür",
	-- {quest:516} Beren's Peril
	-- plural, as words: Dalaran Watchers = {npc:1888} Dalaran Watcher · Ravenclaw Drudgers = {npc:1974} Ravenclaw Drudger

	-- Step 26: Beren's Peril
	-- {quest:516} Beren's Peril · {npc:1973} Ravenclaw Guardian · {item:271343} Note Scrap · {object:645153} Offering Stone
	["In the ruins of {quest:516}: The Ravenclaw undead haunt the ruins of {quest:516} east of the road in the south-east of the forest; a {npc:1973} drops the {item:271343} that leads to the {object:645153}."] = "{quest:516} harabelerinde: Ravenclaw ölümsüzleri ormanın güneydoğusunda, yolun doğusundaki {quest:516} harabelerine musallat; bir {npc:1973}, {object:645153} nesnesine götüren {item:271343} düşürür.",
	-- {item:271343} Note Scrap · {npc:1973} Ravenclaw Guardian
	["{item:271343}, from a {npc:1973}"] = "{item:271343}: bir {npc:1973} yaratığından",
	-- {object:645153} Offering Stone · {quest:95883} The Tortured Soul · {item:271343} Note Scrap
	["the {object:645153} offers {quest:95883} once the {item:271343} is in; below ground"] = "{item:271343} yerleştirilince {object:645153}, {quest:95883} görevini verir; yer altında",
	-- {item:271350} Tortured Soul
	-- plural, as words: Tortured Souls = {item:271350} Tortured Soul
	["{item:271350}, from the Tortured Souls among the ruins; below ground"] = "{item:271350}, harabelerin arasındaki Tortured Soul yaratıklarından; yer altında",

	-- Step 27: The Offering of Blood
	-- {npc:212753} Tortured Soul · {object:645153} Offering Stone · {quest:95883} The Tortured Soul
	["Use the {npc:212753} at the {object:645153} for a willing sacrifice and kill the {npc:212753} that answers. {quest:95883} is elite: grouping up is advised."] = "Gönüllü bir kurban için {npc:212753} eşyasını {object:645153} taşında kullan ve çağrıya karşılık veren {npc:212753} yaratığını öldür. {quest:95883} elit: grup kurman önerilir.",

	-- Step 29: Southpoint Tower
	-- {npc:2214} Deathstalker Lesh
	-- {npc:2214} Deathstalker Lesh · {object:1772} Tarren Mill (no name in this language: may be words)


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["On the way north from Seereth's camp, keep east of the road to the Venture Co. tower north of the {area:382}. Before you go near Fizzule, use {item:8051} to fire two flares, then target him and /salute: he attacks anyone who comes in without signalling first."] = "Seereth'in kampından kuzeye giderken yolun doğusunda kalarak {area:382} bataklığının kuzeyindeki Venture Co. kulesine git. Fizzule'e yaklaşmadan önce iki işaret fişeği atmak için {item:8051} kullan, sonra onu hedef al ve /salute yap: önce işaret vermeden gelen herkese saldırır.",
	["From Seereth's camp head north-east across the {zone:1413} to the road north of the Crossroads. {npc:8582} stands on the watch tower of the {area:1703} where the road enters {area:331}."] = "Seereth'in kampından {zone:1413} bölgesinin üzerinden kuzeydoğuya, Crossroads'un kuzeyindeki yola git. {npc:8582}, yolun {area:331} bölgesine girdiği yerde, {area:1703} surlarının gözetleme kulesinde duruyor.",
	["{area:431} is just north up the road. Coming in from the south, the flight master and {npc:12696}'s hunt board at {area:428} come first, then the vendors."] = "{area:431} karakolu yolun hemen kuzeyinde. Güneyden gelirken önce {area:428} kesimindeki uçuş ustası ve {npc:12696} adlı NPC'nin av panosu, sonra satıcılar gelir.",
	["{npc:12696}'s hunt targets (Ursangous, Shadumbra, Sharptalon) are for the next {area:331} visit, at 26."] = "{npc:12696} adlı NPC'nin av hedefleri (Ursangous, Shadumbra, Sharptalon) 26. seviyedeki sonraki {area:331} ziyareti için.",
	["On the way west, {npc:267214} is stuck in a ravine south of the main road, south-east of {area:415}. Shadowhorn Stags and Ashenvale Bears roam the woods all around it."] = "Batıya giderken: {npc:267214}, {area:415} kasabasının güneydoğusunda, ana yolun güneyindeki bir dere yatağında mahsur kalmış. Shadowhorn Stag ve Ashenvale Bear yaratıkları çevredeki ormanın her yanında dolaşıyor.",
	["Head west along the main road across {area:331}, past {area:415} (Alliance: keep to the road), to the coast. {area:2897} is on the {area:414} in the north-west: {npc:12719}, {npc:12721} and {npc:12757} stand around it, the {npc:12863} beside the flight master. Its other quests are for the next visit, at 26."] = "Ana yol boyunca {area:331} bölgesinin içinden batıya, {area:415} kasabasının yanından (Alliance: yoldan ayrılma) kıyıya git. {area:2897} karakolu kuzeybatıda, {area:414} kıyısında: {npc:12719}, {npc:12721} ve {npc:12757} çevresinde, {npc:12863} uçuş ustasının yanında duruyor. Diğer görevleri 26. seviyedeki sonraki ziyaret için.",
	["Inside the hold, Troll Chests lie along the tunnels. {npc:12818} is held deep inside: free him and protect him all the way out, then he runs home to {area:428}.\nCareful: Two scripted ambushes occur, each made up of three Thistlefurs (a Shaman, a Pathfinder and an Avenger, Ursa or Den Watcher): the first when you come back to the tunnel's fork inside the cave, the second just beyond the gate where {npc:3987} roams."] = "Sığınağın içinde tüneller boyunca Troll Chest sandıkları duruyor. {npc:12818} derinlerde tutuluyor: onu serbest bırak ve dışarı çıkana kadar koru, sonra {area:428} kampına, evine koşar.\nDikkat: Her biri üç Thistlefur'dan (bir Shaman, bir Pathfinder ve bir Avenger, Ursa ya da Den Watcher) oluşan iki senaryolu pusu olur: ilki mağaranın içindeki tünel çatalına döndüğünde, ikincisi {npc:3987} yaratığının dolaştığı kapının hemen ötesinde.",
	["Back west to Zoram'gar. {npc:12757} offers King of the Foulweald now; leave it for the next {area:331} visit at 26, when the walk east passes the Foulweald."] = "Batıya, Zoram'gar'a dön. {npc:12757} şimdi King of the Foulweald görevini veriyor; onu, doğu yürüyüşünün Foulweald'dan geçeceği 26. seviyedeki sonraki {area:331} ziyaretine bırak.",
	["Fly to {area:431}: {npc:12837} waits in the inn for news of Ruul."] = "{area:431} karakoluna uç: {npc:12837} handa Ruul'dan haber bekliyor.",
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	["Back out of the inn to the flight master and fly to {area:1637}."] = "Handan çıkıp uçuş ustasına dön ve {area:1637} şehrine uç.",
	["{area:431} flight master"] = "{area:431} uçuş ustası",
	["{npc:2391} in {area:272} teaches Poisons: keep it"] = "{area:272} kasabasındaki {npc:2391} Poisons öğretir: sakla",
	["From the zeppelin towers, run south through Tirisfal into Silverpine and down the road to the {area:228}. {npc:2121} and {npc:1937} stand by the crypt entrance."] = "Zeplin kulelerinden Tirisfal içinden güneye, Silverpine'a koş ve yoldan {area:228} kasabasına in. {npc:2121} ve {npc:1937} mahzen girişinin yanında duruyor.",
	["{npc:1937}: Lydon in {area:272}, next guide"] = "{npc:1937}: sonraki rehberde, {area:272} kasabasındaki Lydon",
	["{npc:2121}: {quest:516}, south-east of {area:233}"] = "{npc:2121}: {area:233} kasabasının güneydoğusunda, {quest:516}",
	["South down the road past Pyrewood: Dalaran Watchers and Wizards patrol the roads around {area:233}, and south-west of the town the Ravenclaw Drudgers and Guardians haunt the ruins of {quest:516} in the south-east of the forest."] = "Pyrewood'un yanından yol boyunca güneye in: Dalaran Watcher ve Wizard yaratıkları {area:233} kasabasının çevresindeki yollarda devriye geziyor, kasabanın güneybatısında da Ravenclaw Drudger ve Guardian yaratıkları ormanın güneydoğusundaki {quest:516} harabelerine musallat.",
	["Back on the road south. Where it turns east into {area:287}, {npc:2214} waits at {area:285}."] = "Yine güneye giden yola dön. Yolun doğuya, {area:287} bölgesine döndüğü yerde {npc:2214}, {area:285} kulesinde bekliyor.",
	["{npc:2214}: Darthalia in {area:272}"] = "{npc:2214}: {area:272} kasabasındaki Darthalia",
}
