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
	["{npc:12696}'s hunt targets Ursangous and Shadumbra are for the next {zone:1440} visit, at 26; Sharptalon (31) only from level 30."] = "{npc:12696} adlı NPC'nin av hedefleri Ursangous ve Shadumbra, 26'daki bir sonraki {zone:1440} ziyareti için; Sharptalon (31) ancak 30. seviyeden itibaren.",

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
	-- {zone:1440} Ashenvale · {area:415} Astranaar · {area:2897} Zoram'gar Outpost · {area:414} Zoram Strand · {npc:12719} Marukai · {npc:12717} Muglash · {npc:12863} Warsong Runner
	["Head west along the main road across {zone:1440}, past {area:415} (Alliance: keep to the road), to the coast. {area:2897} is on the {area:414} in the north-west: {npc:12719} and {npc:12717} stand around it, the {npc:12863} beside the flight master. Its other quests, Thistlefur's among them, are for the next visit, at 26."] = "{zone:1440} bölgesini ana yol boyunca batıya geç, {area:415} kasabasını geçip (Alliance: yoldan ayrılma) kıyıya in. {area:2897} karakolu kuzeybatıdaki {area:414} kıyısında: {npc:12719} ve {npc:12717} çevresinde, {npc:12863} de uçuş ustasının yanında duruyor. Thistlefur görevleri de dahil diğer görevleri 26'daki bir sonraki ziyaret için.",
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
	["Back to the outpost."] = "Karakola geri dön.",

	-- Step 11: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {quest:1063} The Elder Crone · {area:1638} Thunder Bluff · {area:2897} Zoram'gar Outpost · {npc:4046} Magatha Grimtotem · {npc:3419} Apothecary Zamah · {npc:2216} Apothecary Lydon · {area:272} Tarren Mill · {zone:1454} Orgrimmar
	["{quest:1063} first: fly to {area:1638} from the {area:2897} flight master. {npc:4046} and {npc:3419} send you to {npc:2216} in {area:272}, the next guide's base, and {area:1638}'s flight path takes you on to {zone:1454}."] = "Önce {quest:1063}: {area:2897} uçuş ustasından {area:1638} şehrine uç. {npc:4046} ve {npc:3419} seni sonraki rehberin üssü olan {area:272} kasabasındaki {npc:2216} yanına yollar; {area:1638} uçuş hattı da seni {zone:1454} şehrine götürür.",
	-- {area:2897} Zoram'gar Outpost
	["{area:2897} flight master"] = "{area:2897} uçuş ustası",

	-- Step 12: Fly to Camp Taurajo
	-- {area:378} Camp Taurajo
	["Fly to {area:378}"] = "{area:378} kampına uç",
	-- {quest:1063} The Elder Crone · {area:378} Camp Taurajo · {area:2897} Zoram'gar Outpost · {zone:1456} Thunder Bluff · {npc:4046} Magatha Grimtotem · {npc:3419} Apothecary Zamah · {npc:2216} Apothecary Lydon · {area:272} Tarren Mill · {zone:1454} Orgrimmar
	["{quest:1063} first: fly to {area:378} from the {area:2897} flight master and walk on to {zone:1456}. {npc:4046} and {npc:3419} send you to {npc:2216} in {area:272}, the next guide's base, and {zone:1456}'s flight path takes you on to {zone:1454}."] = "Önce {quest:1063}: {area:2897} uçuş ustasından {area:378} kampına uç ve {zone:1456} şehrine yürü. {npc:4046} ve {npc:3419} seni sonraki rehberin üssü olan {area:272} kasabasındaki {npc:2216} yanına yollar; {zone:1456} uçuş hattı da seni {zone:1454} şehrine götürür.",

	-- Step 13: To Thunder Bluff
	-- {zone:1456} Thunder Bluff
	["To {zone:1456}"] = "Git: {zone:1456}",
	-- {area:378} Camp Taurajo · {zone:1412} Mulgore · {area:222} Bloodhoof Village · {zone:1456} Thunder Bluff
	["From {area:378} follow the road west through the gate into {zone:1412}, then north past {area:222} to {zone:1456}; a lift at the foot of the bluffs takes you up."] = "{area:378} kampından batıya giden yolu kapıdan geçerek {zone:1412} içine izle, sonra kuzeye, {area:222} köyünün yanından {zone:1456} şehrine git; kayalıkların dibindeki bir asansör seni yukarı çıkarır.",
	-- {zone:1456} Thunder Bluff
	["{zone:1456}'s central rise"] = "{zone:1456} şehrinin orta tepesi",

	-- Step 14: Thunder Bluff
	-- {npc:2995} Tal · {npc:4046} Magatha Grimtotem · {area:1639} Elder Rise · {npc:3419} Apothecary Zamah · {area:2197} Pools of Vision · {area:1640} Spirit Rise
	["{npc:2995}, the wind rider master, stands on the central rise: take his flight path if you don't have it. {npc:4046} stands on {area:1639} to the east; {npc:3419} in the {area:2197}, the caves under {area:1640} to the west."] = "Rüzgâr süvarisi ustası {npc:2995} ortadaki yükseltide duruyor: uçuş hattı sende yoksa al. {npc:4046} doğudaki {area:1639} yükseltisinde; {npc:3419} batıdaki {area:1640} altındaki mağaralar olan {area:2197} içinde duruyor.",
	-- {npc:3419} Apothecary Zamah · {npc:2216} Apothecary Lydon · {area:272} Tarren Mill
	["{npc:3419}: her note is for {npc:2216} in {area:272}, next guide"] = "{npc:3419}: notu sonraki rehberde {area:272} kasabasındaki {npc:2216} için",

	-- Step 15: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	-- {npc:2995} Tal · {area:1637} Orgrimmar
	["Back up to {npc:2995} on the central rise and fly to {area:1637}."] = "Ortadaki yükseltide {npc:2995} yanına geri çık ve {area:1637} şehrine uç.",

	-- Step 16: Fly to Orgrimmar
	-- {area:1637} Orgrimmar · {area:2897} Zoram'gar Outpost
	["Fly to {area:1637} from the {area:2897} flight master."] = "{area:2897} uçuş ustasından {area:1637} şehrine uç.",

	-- Step 17: Druid trainer
	["Druid trainer"] = "Druid eğitmeni",
	-- {npc:3034} Sheal Runetotem · {zone:1412} Mulgore · {zone:1454} Orgrimmar
	["{npc:3034} in {zone:1412}; {zone:1454} has no druid trainer"] = "{npc:3034}, {zone:1412} bölgesinde; {zone:1454} bölgesinde Druid eğitmeni yok",

	-- Step 19: The Binding
	-- {npc:5875} Gan'rul Bloodeye · {object:172960} Cleft of Shadow · {item:6626} Dogran's Pendant
	["{npc:5875} stands in the {object:172960}. Use {item:6626} on the summoning circle there and defeat the succubus to bind her."] = "{npc:5875}, {object:172960} içinde duruyor. Oradaki çağırma çemberinde {item:6626} eşyasını kullan ve succubus yaratığını yenerek ona boyun eğdir.",

	-- Step 20: Shenthul
	-- {quest:2478} Mission: Possible But Not Probable · {npc:3401} Shenthul · {object:172960} Cleft of Shadow
	["If you did {quest:2478} with a group, {npc:3401} in the {object:172960} takes it now."] = "{quest:2478} görevini grupla yaptıysan {object:172960} içindeki {npc:3401} onu şimdi teslim alır.",
	-- {npc:2391} Serge Hinott · {area:272} Tarren Mill
	["{npc:2391} in {area:272} teaches Poisons: keep it"] = "{area:272} kasabasındaki {npc:2391} Poisons öğretir: sakla",

	-- Step 21: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 22: Brill
	-- {npc:246152} Shari Stilwell · {area:159} Brill
	["{npc:246152} trains Paladins in {area:159}, a short walk north up the road from the zeppelin towers. Come back down the same road for Silverpine."] = "{npc:246152}, zeplin kulelerinden yol boyunca kısa bir yürüyüşle kuzeydeki {area:159} kasabasında Paladin eğitiyor. Silverpine için aynı yoldan geri in.",

	-- Step 23: Morbin Lightbane
	-- {area:153} Ruins of Lordaeron · {zone:1458} Undercity · {object:36126} Royal Quarter · {npc:266484} Morbin Lightbane · {npc:10181} Lady Sylvanas Windrunner
	["For your {area:153} run: the zeppelin lands beside the ruins. Walk into the {zone:1458} through them and down to the {object:36126}: {npc:266484} stands there, near {npc:10181}."] = "{area:153} koşun için: zeplin harabelerin yanına iner. Harabelerin içinden {zone:1458} şehrine gir ve {object:36126} yerine in: {npc:266484} orada, {npc:10181} yakınında duruyor.",

	-- Step 24: Ruins of Lordaeron
	-- {area:153} Ruins of Lordaeron · {zone:1458} Undercity · {item:268580} Intact Limbs · {npc:266484} Morbin Lightbane · {npc:250660} The Baron · {item:280438} Abominable Head · {npc:2055} Master Apothecary Faranell · {npc:256102} Crest of Lordaeron · {npc:7825} Oran Snakewrithe
	["The {area:153} is a dungeon for a group of five, about levels 15 to 22, in the ruined city above the {zone:1458}: its portal is in the ruins you walked through.\nInside: every undead can drop {item:268580} for {npc:266484}, so clear as you go. {npc:250660} can drop an {item:280438}, which starts a quest for {npc:2055}, and a {npc:256102} found inside starts one for {npc:7825}: both are in the {zone:1458}, on this route's next stop there."] = "{area:153}, {zone:1458} şehrinin üstündeki yıkık şehirde, yaklaşık 15-22. seviyedeki beş kişilik bir grup için bir zindan: portalı içinden geçtiğin harabelerde.\nİçeride: her undead {npc:266484} için {item:268580} düşürebilir, yani ilerlerken temizle. {npc:250660} bir {item:280438} düşürebilir; bu {npc:2055} için bir görev başlatır. İçeride bulunan bir {npc:256102} de {npc:7825} için bir görev başlatır: ikisi de {zone:1458} şehrinde, bu rotanın oradaki bir sonraki durağında.",
	-- {quest:92421} Light's Justice · {item:268580} Intact Limbs
	["{quest:92421}: the {item:268580}, inside"] = "{quest:92421}: {item:268580}, içeride",

	-- Step 25: The Sepulcher
	-- {zone:1421} Silverpine Forest · {area:228} The Sepulcher
	["Out of the ruins, take the road south through Tirisfal into {zone:1421} and on to the {area:228}."] = "Harabelerden çık, yolu güneye, Tirisfal içinden {zone:1421} bölgesine ve oradan {area:228} yöresine izle.",

	-- Step 26: Strange Lockbox
	-- {area:240} Dead Field · {object:177844} Strange Lockbox · {item:15882} Half Pendant of Aquatic Endurance · {area:228} The Sepulcher
	["From the zeppelin towers, run south into Silverpine and west past the {area:240} to the coast: the {object:177844} lies at the bottom of very deep water there, beside an air fissure where you can breathe. Watch your breath on the way down. It holds the {item:15882} for Trial of the Sea Lion. Then on to the {area:228}."] = "Zeplin kulelerinden güneye, Silverpine'a koş ve {area:240} tarlasını geçip batıya, kıyıya git: {object:177844} orada çok derin suyun dibinde, nefes alabileceğin bir hava çatlağının yanında yatıyor. İnerken nefesine dikkat et. İçinde Trial of the Sea Lion için {item:15882} var. Sonra {area:228} yöresine devam et.",
	-- {item:15882} Half Pendant of Aquatic Endurance · {object:177844} Strange Lockbox
	["{item:15882}, from the {object:177844}"] = "{item:15882}, kaynak: {object:177844}",

	-- Step 27: The Sepulcher
	-- {area:228} The Sepulcher · {object:177844} Strange Lockbox · {npc:2121} Shadow Priest Allister · {npc:1937} Apothecary Renferrel
	["Down the road through Silverpine to the {area:228}: from the zeppelin towers, south through Tirisfal; from the {object:177844}, south-east from the coast to the road. {npc:2121} and {npc:1937} stand by the crypt entrance."] = "Silverpine içinden yolu {area:228} yöresine in: zeplin kulelerinden Tirisfal içinden güneye; {object:177844} sandığından ise kıyıdan güneydoğuya, yola. {npc:2121} ve {npc:1937} mezar girişinin yanında duruyor.",
	-- {npc:1937} Apothecary Renferrel · {area:272} Tarren Mill
	["{npc:1937}: Lydon in {area:272}, next guide"] = "{npc:1937}: sonraki rehberde, {area:272} kasabasındaki Lydon",
	-- {npc:2121} Shadow Priest Allister · {quest:516} Beren's Peril · {area:233} Ambermill
	["{npc:2121}: {quest:516}, south-east of {area:233}"] = "{npc:2121}: {area:233} kasabasının güneydoğusunda, {quest:516}",
	-- {npc:2121} Shadow Priest Allister · {area:233} Ambermill
	["{npc:2121}: {area:233}'s pendants, on the same roads"] = "{npc:2121}: {area:233} kolyeleri, aynı yollarda",

	-- Step 28: Deathguard Podrig
	-- {npc:6389} Deathguard Podrig · {item:16210} Gordon's Crate · {zone:1458} Undercity
	["{npc:6389} stands just west of the crypt entrance: hand him {item:16210} from the {zone:1458}."] = "{npc:6389}, mahzen girişinin hemen batısında duruyor: {zone:1458} şehrinden gelen {item:16210} eşyasını ona ver.",

	-- Step 29: High Executor Hadrec
	-- {area:236} Shadowfang Keep · {area:287} Hillsbrad · {npc:1952} High Executor Hadrec
	["For your {area:236} run, at the end of the {area:287} guide: {npc:1952} stands below ground in the crypt."] = "{area:287} rehberinin sonundaki {area:236} koşun için: {npc:1952} mezarda, yerin altında duruyor.",
	-- {npc:1952} High Executor Hadrec
	["{npc:1952}, below ground"] = "{npc:1952}, yer altında",

	-- Step 30: Silverpine Forest: kill these as you meet them
	-- {zone:1421} Silverpine Forest
	["{zone:1421}: kill these as you meet them"] = "{zone:1421}: bunları karşılaştıkça öldür",
	-- {area:233} Ambermill · {quest:516} Beren's Peril
	-- plural, as words: Dalaran Watchers = {npc:1888} Dalaran Watcher · Ravenclaw Drudgers = {npc:1974} Ravenclaw Drudger · High Order Mages = {npc:254294} High Order Mage
	["South down the road past Pyrewood: Dalaran Watchers and Wizards patrol the roads around {area:233}, and south-west of the town the Ravenclaw Drudgers and Guardians haunt the ruins of {quest:516} in the south-east of the forest. Careful: High Order Mages (30) walk the same roads among the Watchers and Wizards: leave them."] = "Yoldan güneye, Pyrewood'u geçerek: Dalaran Watcher ve Wizard yaratıkları {area:233} çevresindeki yollarda devriye geziyor; kasabanın güneybatısında da Ravenclaw Drudger ve Guardian yaratıkları ormanın güneydoğusundaki {quest:516} harabelerinde dolaşıyor. Dikkat: High Order Mage yaratıkları (30) aynı yollarda Watcher ve Wizard'ların arasında yürüyor: onlara dokunma.",
	["Below ground"] = "Yer altında",

	-- Step 31: Ambermill
	-- {area:233} Ambermill · {npc:2540} Dalaran Serpent · {npc:2120} Archmage Ataeric
	["On the roads around {area:233}, step into the town's outskirts: Protectors guard them and Mages the town; both drop pendants. Careful: each Mage (15) fights with a {npc:2540} (15) beside it: pull one Mage at a time from the outskirts. Stay out of the middle, where {npc:2120} (22) stands."] = "{area:233} çevresindeki yollardan kasabanın kenarına gir: kenarları Protector'lar, kasabayı Mage'ler koruyor; ikisi de kolye düşürür. Dikkat: her Mage (15) yanında bir {npc:2540} (15) ile dövüşür: kenardan Mage'leri tek tek çek. {npc:2120} (22) yaratığının durduğu ortadan uzak dur.",

	-- Step 32: Beren's Peril
	-- {quest:516} Beren's Peril · {npc:1973} Ravenclaw Guardian · {item:271343} Note Scrap · {object:645153} Offering Stone
	["The Ravenclaw undead haunt the ruins of {quest:516}, east of the road in the south-east of the forest; a {npc:1973} drops the {item:271343} that leads to the {object:645153}.\nAn elite spirit (20) often stands beside the {object:645153}: pull the Ravenclaws away from the stone before you fight them."] = "Ravenclaw undead'leri ormanın güneydoğusunda, yolun doğusundaki {quest:516} harabelerine dadanmış; bir {npc:1973}, {object:645153} nesnesine götüren {item:271343} eşyasını düşürür.\n{object:645153} yanında sık sık elit bir ruh (20) durur: dövüşmeden önce Ravenclaw'ları taştan uzağa çek.",
	-- {item:271343} Note Scrap · {npc:1973} Ravenclaw Guardian
	["{item:271343}, from a {npc:1973}"] = "{item:271343}: bir {npc:1973} yaratığından",
	-- {object:645153} Offering Stone · {quest:95883} The Tortured Soul · {item:271343} Note Scrap
	["the {object:645153} offers {quest:95883} once the {item:271343} is in; below ground"] = "{item:271343} yerleştirilince {object:645153}, {quest:95883} görevini verir; yer altında",
	-- {item:271350} Tortured Soul
	-- plural, as words: Tortured Souls = {item:271350} Tortured Soul
	["{item:271350}, from the Tortured Souls among the ruins; below ground"] = "{item:271350}, harabelerin arasındaki Tortured Soul yaratıklarından; yer altında",

	-- Step 33: The Offering of Blood
	-- {item:210713} Tortured Soul · {object:645153} Offering Stone · {quest:95883} The Tortured Soul
	["The quest hands you a {item:210713}: use it beside the {object:645153} to offer your blood, then kill the elite spirit that answers.\n{quest:95883} is elite: grouping up is advised."] = "Görev sana bir {item:210713} verir: kanını sunmak için onu {object:645153} yanında kullan, sonra çağrıya karşılık veren elit ruhu öldür.\n{quest:95883} elit: grup kurman önerilir.",
	-- {item:210713} Tortured Soul · {object:645153} Offering Stone
	["{item:210713}, beside the {object:645153}: summons the elite spirit"] = "{item:210713}, {object:645153} yanında: elit ruhu çağırır",

	-- Step 34: Into Hillsbrad
	-- {area:287} Hillsbrad
	["Into {area:287}"] = "{area:287} içine",
	-- {area:285} Southpoint Tower
	["The road east to {area:285}"] = "Doğuya, {area:285} kulesine giden yol",

	-- Step 35: Southpoint Tower
	-- {area:287} Hillsbrad · {npc:2214} Deathstalker Lesh · {area:285} Southpoint Tower
	["Back on the road south. Where it turns east into {area:287}, {npc:2214} waits at {area:285}."] = "Yine güneye giden yola dön. Yolun doğuya, {area:287} bölgesine döndüğü yerde {npc:2214}, {area:285} kulesinde bekliyor.",
	-- {npc:2214} Deathstalker Lesh · {area:272} Tarren Mill
	["{npc:2214}: Darthalia in {area:272}"] = "{npc:2214}: {area:272} kasabasındaki Darthalia",
}
