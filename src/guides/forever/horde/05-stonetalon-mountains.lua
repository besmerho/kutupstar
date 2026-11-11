-- Türkçe (trTR): rehber forever/horde/05-stonetalon-mountains.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Taskmaster Fizzule
	-- {area:382} Sludge Fen · {item:8051} Flare Gun
	["On the way north from Seereth's camp, keep east of the road to the Venture Co. tower north of the {area:382}. Before you go near Fizzule, use {item:8051} to fire two flares, then target him and /salute: he attacks anyone who comes in without signalling first."] = "Seereth'in kampından kuzeye giderken yolun doğusunda kalarak {area:382} bataklığının kuzeyindeki Venture Co. kulesine git. Fizzule'e yaklaşmadan önce iki işaret fişeği atmak için {item:8051} kullan, sonra onu hedef al ve /salute yap: önce işaret vermeden gelen herkese saldırır.",
	-- {quest:2478} Mission: Possible But Not Probable
	["{quest:2478} is for level 23 or more: the tower's drones are 25 and Gallywix a 23 elite. Do it when you can, with a group, from the Class guide Poisons (Horde)."] = "{quest:2478} 23. seviye ve üstü için: kulenin drone'ları 25, Gallywix de 23. seviye bir elit. Yapabildiğinde, grupla, Class rehberlerinden Poisons (Horde) rehberiyle yap.",

	-- Step 2: Kadrak
	-- {zone:1413} Barrens · {npc:8582} Kadrak · {area:1703} Mor'shan Rampart · {zone:1440} Ashenvale
	["From Seereth's camp head north-east across the {zone:1413} to the road north of the Crossroads; Rogues coming from Fizzule's tower head west to it. {npc:8582} stands on the watch tower of the {area:1703} where the road enters {zone:1440}."] = "Seereth'in kampından {zone:1413} boyunca kuzeydoğuya, Crossroads'un kuzeyindeki yola git; Fizzule'ün kulesinden gelen Rogue'lar ona batıya gider. {npc:8582}, yolun {zone:1440} bölgesine girdiği yerde, {area:1703} gözetleme kulesinin üstünde duruyor.",

	-- Step 3: Into Ashenvale
	-- {zone:1440} Ashenvale
	["Into {zone:1440}"] = "{zone:1440} bölgesine",
	-- {area:431} Splintertree Post
	["The road north to {area:431}"] = "Kuzeye, {area:431} karakoluna giden yol",

	-- Step 4: Splintertree Post
	-- {area:431} Splintertree Post · {npc:12696} Senani Thunderheart · {area:428} Night Run · {npc:12867} Kuray'bin · {zone:1440} Ashenvale
	-- plural, as words: Ashenvale Outrunners = {npc:12856} Ashenvale Outrunner
	["{area:431} is just north up the road. Coming in from the south, the flight master and {npc:12696}'s hunt board at {area:428} come first, then the vendors. {npc:12867} at the lumber camp offers Ashenvale Outrunners: leave it for the next {zone:1440} visit, at 26."] = "{area:431}, yolun hemen kuzeyinde. Güneyden gelirken önce uçuş ustası ve {area:428} içindeki {npc:12696} adlı NPC'nin av panosu, sonra satıcılar gelir. Kereste kampındaki {npc:12867}, Ashenvale Outrunners görevini veriyor: onu 26'daki bir sonraki {zone:1440} ziyaretine bırak.",
	-- {npc:12696} Senani Thunderheart · {zone:1440} Ashenvale
	["{npc:12696}'s hunt targets (Ursangous, Shadumbra, Sharptalon) are for the next {zone:1440} visit, at 26."] = "{npc:12696} adlı NPC'nin av hedefleri (Ursangous, Shadumbra, Sharptalon) 26'daki bir sonraki {zone:1440} ziyareti için.",

	-- Step 5: Va'xug Firefure
	-- {npc:267214} Va'xug Firefure · {area:415} Astranaar
	-- plural, as words: Shadowhorn Stags = {npc:3817} Shadowhorn Stag · Ashenvale Bears = {npc:3809} Ashenvale Bear
	["On the way west, {npc:267214} is stuck in a ravine south of the main road, south-east of {area:415}. Shadowhorn Stags and Ashenvale Bears roam the woods all around it."] = "Batıya giderken: {npc:267214}, {area:415} kasabasının güneydoğusunda, ana yolun güneyindeki bir dere yatağında mahsur kalmış. Shadowhorn Stag ve Ashenvale Bear yaratıkları çevredeki ormanın her yanında dolaşıyor.",

	-- Step 6: A Void Path
	-- {npc:267214} Va'xug Firefure · {npc:271181} Eye of Kilrogg
	["Steer {npc:267214}'s {npc:271181} out of the ravine to the main road within four minutes; if the channel breaks, ask {npc:267214} again."] = "{npc:267214} adlı NPC'nin {npc:271181} gözünü dört dakika içinde dere yatağından ana yola çıkar; kanal kesilirse {npc:267214} adlı NPC'den yeniden iste.",
	-- {npc:271181} Eye of Kilrogg
	["{npc:271181}, on the road"] = "{npc:271181}, yolda",

	-- Step 7: Zoram'gar Outpost
	-- {zone:1440} Ashenvale · {area:415} Astranaar · {area:2897} Zoram'gar Outpost · {area:414} Zoram Strand · {npc:12719} Marukai · {npc:12721} Mitsuwa · {npc:12757} Karang Amakkar · {npc:12863} Warsong Runner
	["Head west along the main road across {zone:1440}, past {area:415} (Alliance: keep to the road), to the coast. {area:2897} is on the {area:414} in the north-west: {npc:12719}, {npc:12721} and {npc:12757} stand around it, the {npc:12863} beside the flight master. Its other quests are for the next visit, at 26."] = "Ana yol boyunca {zone:1440} içinden batıya, {area:415} yanından (Alliance: yoldan ayrılma) kıyıya git. {area:2897}, kuzeybatıdaki {area:414} kıyısında: {npc:12719}, {npc:12721} ve {npc:12757} çevresinde, {npc:12863} uçuş ustasının yanında duruyor. Diğer görevleri 26'daki bir sonraki ziyaret için.",
	-- {npc:12721} Mitsuwa
	["{npc:12721}: the troll charms are in Thistlefur Hold, east of the outpost"] = "{npc:12721}: troll tılsımları karakolun doğusundaki Thistlefur Hold'da",
	-- {npc:12717} Muglash
	["{npc:12717}: take it last, his escort starts at once"] = "{npc:12717}: en son al, eskortu hemen başlar",

	-- Step 8: Vorsha the Lasher
	-- {npc:12717} Muglash · {npc:12719} Marukai
	["{npc:12717} walks north up the strand to a naga brazier. Put the brazier out, then guard him through the naga waves until Vorsha is dead; the Wrathtail naga drop the heads {npc:12719} wants."] = "{npc:12717}, kumsal boyunca kuzeye, bir naga mangalına yürür. Mangalı söndür, sonra Vorsha ölene kadar naga dalgalarına karşı onu koru; Wrathtail naga'ları {npc:12719} adlı NPC'nin istediği kafaları düşürür.",
	["Naga brazier"] = "Naga mangalı",

	-- Step 9: Naga heads
	["Naga heads"] = "Naga kafaları",
	["Every Wrathtail naga along the strand north of the outpost drops heads."] = "Karakolun kuzeyindeki sahil boyunca her Wrathtail nagası kafa düşürür.",

	-- Step 10: Zoram'gar Outpost
	["Back to the outpost before heading east to Thistlefur."] = "Doğuya, Thistlefur'a gitmeden önce karakola dön.",

	-- Step 11: Thistlefur Village
	["East of Zoram'gar, the Thistlefur furbolgs fill the village and the hills around their hold.\nCareful: A Shaman at 15% health or lower runs off to find help, which can pull extra furbolgs."] = "Zoram'gar'ın doğusunda Thistlefur furbolg'ları köyü ve sığınaklarının çevresindeki tepeleri dolduruyor.\nDikkat: Canı %15 ya da daha az olan bir Shaman yardım bulmak için kaçar, bu da fazladan furbolg çekebilir.",

	-- Step 12: Thistlefur Hold
	["Thistlefur Hold"] = "Thistlefur Hold",
	-- {npc:12818} Ruul Snowhoof · {area:428} Night Run · {npc:3987} Dal Bloodclaw
	-- plural, as words: Troll Chests = {object:178144} Troll Chest
	["Inside the hold, Troll Chests lie along the tunnels. {npc:12818} is held deep inside: free him and protect him all the way out, then he runs home to {area:428}.\nCareful: Two scripted ambushes occur, each made up of three Thistlefurs (a Shaman, a Pathfinder and an Avenger, Ursa or Den Watcher): the first when you come back to the tunnel's fork inside the cave, the second just beyond the gate where {npc:3987} roams."] = "Sığınağın içinde tüneller boyunca Troll Chest sandıkları duruyor. {npc:12818} derinlerde tutuluyor: onu serbest bırak ve dışarı çıkana kadar koru, sonra {area:428} kampına, evine koşar.\nDikkat: Her biri üç Thistlefur'dan (bir Shaman, bir Pathfinder ve bir Avenger, Ursa ya da Den Watcher) oluşan iki senaryolu pusu olur: ilki mağaranın içindeki tünel çatalına döndüğünde, ikincisi {npc:3987} yaratığının dolaştığı kapının hemen ötesinde.",
	["Below ground"] = "Yer altında",
	-- {npc:12818} Ruul Snowhoof
	["{npc:12818}, below ground"] = "{npc:12818}, yer altında",

	-- Step 13: Zoram'gar Outpost
	-- {npc:12757} Karang Amakkar · {zone:1440} Ashenvale
	["Back west to Zoram'gar. {npc:12757} offers King of the Foulweald now; leave it for the next {zone:1440} visit at 26, when the walk east passes the Foulweald."] = "Batıya, Zoram'gar'a dön. {npc:12757} şimdi King of the Foulweald görevini veriyor; onu doğuya yürüyüşün Foulweald'dan geçtiği 26'daki bir sonraki {zone:1440} ziyaretine bırak.",

	-- Step 14: Splintertree Post
	-- {area:431} Splintertree Post · {npc:12837} Yama Snowhoof
	["Fly to {area:431}: {npc:12837} waits in the inn for news of Ruul."] = "{area:431} karakoluna uç: {npc:12837} handa Ruul'dan haber bekliyor.",
	-- {npc:12837} Yama Snowhoof
	["{npc:12837}, inside the inn"] = "{npc:12837}, hanın içinde",

	-- Step 15: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	-- {area:431} Splintertree Post · {area:1637} Orgrimmar
	["Out of the inn to the {area:431} flight master and fly to {area:1637}."] = "Handan çık, {area:431} uçuş ustasına git ve {area:1637} şehrine uç.",
	-- {area:431} Splintertree Post
	["{area:431} flight master"] = "{area:431} uçuş ustası",

	-- Step 16: Druid trainer
	["Druid trainer"] = "Druid eğitmeni",
	-- {npc:3034} Sheal Runetotem · {zone:1412} Mulgore · {zone:1454} Orgrimmar
	["{npc:3034} in {zone:1412}; {zone:1454} has no druid trainer"] = "{npc:3034}, {zone:1412} bölgesinde; {zone:1454} bölgesinde Druid eğitmeni yok",

	-- Step 18: The Binding
	-- {npc:5875} Gan'rul Bloodeye · {object:172960} Cleft of Shadow · {item:6626} Dogran's Pendant
	["{npc:5875} stands in the {object:172960}. Use {item:6626} on the summoning circle there and defeat the succubus to bind her."] = "{npc:5875}, {object:172960} içinde duruyor. Oradaki çağırma çemberinde {item:6626} eşyasını kullan ve succubus yaratığını yenerek ona boyun eğdir.",

	-- Step 19: Shenthul
	-- {quest:2478} Mission: Possible But Not Probable · {npc:3401} Shenthul · {object:172960} Cleft of Shadow
	["If you did {quest:2478} with a group, {npc:3401} in the {object:172960} takes it now."] = "{quest:2478} görevini grupla yaptıysan {object:172960} içindeki {npc:3401} onu şimdi teslim alır.",
	-- {npc:2391} Serge Hinott · {area:272} Tarren Mill
	["{npc:2391} in {area:272} teaches Poisons: keep it"] = "{area:272} kasabasındaki {npc:2391} Poisons öğretir: sakla",

	-- Step 20: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 21: Brill
	-- {npc:246152} Shari Stilwell · {area:159} Brill
	["{npc:246152} trains Paladins in {area:159}, a short walk north up the road from the zeppelin towers. Come back down the same road for Silverpine."] = "{npc:246152}, zeplin kulelerinden yol boyunca kısa bir yürüyüşle kuzeydeki {area:159} kasabasında Paladin eğitiyor. Silverpine için aynı yoldan geri in.",

	-- Step 22: Strange Lockbox
	-- {area:240} Dead Field · {object:177790} Strange Lockbox · {item:15882} Half Pendant of Aquatic Endurance · {area:228} Sepulcher
	["From the zeppelin towers, run south into Silverpine and west past the {area:240} to the coast: the {object:177790} lies at the bottom of very deep water there, beside an air fissure where you can breathe. Watch your breath on the way down. It holds the {item:15882} for Trial of the Sea Lion. Then on to the {area:228}."] = "Zeplin kulelerinden güneye, Silverpine'a koş ve batıya, {area:240} yanından kıyıya git: {object:177790} orada çok derin suyun dibinde, nefes alabileceğin bir hava yarığının yanında duruyor. İnerken nefesine dikkat et. İçinde Trial of the Sea Lion için {item:15882} var. Sonra {area:228} içine devam et.",
	-- {item:15882} Half Pendant of Aquatic Endurance · {object:177790} Strange Lockbox
	["{item:15882}, from the {object:177790}"] = "{item:15882}, kaynak: {object:177790}",

	-- Step 23: Sepulcher
	-- {area:228} Sepulcher · {object:177790} Strange Lockbox · {npc:2121} Shadow Priest Allister · {npc:1937} Apothecary Renferrel
	["Down the road through Silverpine to the {area:228}: from the zeppelin towers, south through Tirisfal; from the {object:177790}, south-east from the coast to the road. {npc:2121} and {npc:1937} stand by the crypt entrance."] = "Silverpine'dan geçen yolu izleyerek {area:228} içine in: zeplin kulelerinden Tirisfal üzerinden güneye; {object:177790} yanından kıyıdan güneydoğuya, yola. {npc:2121} ve {npc:1937} mahzen girişinin yanında duruyor.",
	-- {npc:1937} Apothecary Renferrel · {area:272} Tarren Mill
	["{npc:1937}: Lydon in {area:272}, next guide"] = "{npc:1937}: sonraki rehberde, {area:272} kasabasındaki Lydon",
	-- {npc:2121} Shadow Priest Allister · {quest:516} Beren's Peril · {area:233} Ambermill
	["{npc:2121}: {quest:516}, south-east of {area:233}"] = "{npc:2121}: {area:233} kasabasının güneydoğusunda, {quest:516}",

	-- Step 24: Deathguard Podrig
	-- {npc:6389} Deathguard Podrig · {item:16210} Gordon's Crate · {zone:1458} Undercity
	["{npc:6389} stands just west of the crypt entrance: hand him {item:16210} from the {zone:1458}."] = "{npc:6389}, mahzen girişinin hemen batısında duruyor: {zone:1458} şehrinden gelen {item:16210} eşyasını ona ver.",

	-- Step 25: Silverpine Forest: kill these as you meet them
	-- {zone:1421} Silverpine Forest
	["{zone:1421}: kill these as you meet them"] = "{zone:1421}: bunları karşılaştıkça öldür",
	-- {area:233} Ambermill · {quest:516} Beren's Peril
	-- plural, as words: Dalaran Watchers = {npc:1888} Dalaran Watcher · Ravenclaw Drudgers = {npc:1974} Ravenclaw Drudger
	["South down the road past Pyrewood: Dalaran Watchers and Wizards patrol the roads around {area:233}, and south-west of the town the Ravenclaw Drudgers and Guardians haunt the ruins of {quest:516} in the south-east of the forest."] = "Pyrewood'un yanından yol boyunca güneye in: Dalaran Watcher ve Wizard yaratıkları {area:233} kasabasının çevresindeki yollarda devriye geziyor, kasabanın güneybatısında da Ravenclaw Drudger ve Guardian yaratıkları ormanın güneydoğusundaki {quest:516} harabelerine musallat.",

	-- Step 26: Beren's Peril
	-- {quest:516} Beren's Peril · {npc:1973} Ravenclaw Guardian · {item:271343} Note Scrap · {object:645153} Offering Stone
	["The Ravenclaw undead haunt the ruins of {quest:516}, east of the road in the south-east of the forest; a {npc:1973} drops the {item:271343} that leads to the {object:645153}.\nAn elite spirit (20) often stands beside the {object:645153}: pull the Ravenclaws away from the stone before you fight them."] = "Ravenclaw undead'leri ormanın güneydoğusunda, yolun doğusundaki {quest:516} harabelerine dadanmış; bir {npc:1973}, {object:645153} nesnesine götüren {item:271343} eşyasını düşürür.\n{object:645153} yanında sık sık elit bir ruh (20) durur: dövüşmeden önce Ravenclaw'ları taştan uzağa çek.",
	-- {item:271343} Note Scrap · {npc:1973} Ravenclaw Guardian
	["{item:271343}, from a {npc:1973}"] = "{item:271343}: bir {npc:1973} yaratığından",
	-- {object:645153} Offering Stone · {quest:95883} The Tortured Soul · {item:271343} Note Scrap
	["the {object:645153} offers {quest:95883} once the {item:271343} is in; below ground"] = "{item:271343} yerleştirilince {object:645153}, {quest:95883} görevini verir; yer altında",
	-- {item:271350} Tortured Soul
	-- plural, as words: Tortured Souls = {item:271350} Tortured Soul
	["{item:271350}, from the Tortured Souls among the ruins; below ground"] = "{item:271350}, harabelerin arasındaki Tortured Soul yaratıklarından; yer altında",

	-- Step 27: The Offering of Blood
	-- {item:210713} Tortured Soul · {object:645153} Offering Stone · {quest:95883} The Tortured Soul
	["The quest hands you a {item:210713}: use it beside the {object:645153} to offer your blood, then kill the elite spirit that answers.\n{quest:95883} is elite: grouping up is advised."] = "Görev sana bir {item:210713} verir: kanını sunmak için onu {object:645153} yanında kullan, sonra çağrıya karşılık veren elit ruhu öldür.\n{quest:95883} elit: grup kurman önerilir.",
	-- {item:210713} Tortured Soul · {object:645153} Offering Stone
	["{item:210713}, beside the {object:645153}: summons the elite spirit"] = "{item:210713}, {object:645153} yanında: elit ruhu çağırır",

	-- Step 28: Into Hillsbrad
	-- {area:287} Hillsbrad
	["Into {area:287}"] = "{area:287} içine",
	-- {area:285} Southpoint Tower
	["The road east to {area:285}"] = "Doğuya, {area:285} kulesine giden yol",

	-- Step 29: Southpoint Tower
	-- {area:287} Hillsbrad · {npc:2214} Deathstalker Lesh · {area:285} Southpoint Tower
	["Back on the road south. Where it turns east into {area:287}, {npc:2214} waits at {area:285}."] = "Yine güneye giden yola dön. Yolun doğuya, {area:287} bölgesine döndüğü yerde {npc:2214}, {area:285} kulesinde bekliyor.",
	-- {npc:2214} Deathstalker Lesh · {area:272} Tarren Mill
	["{npc:2214}: Darthalia in {area:272}"] = "{npc:2214}: {area:272} kasabasındaki Darthalia",
}
