-- Türkçe (trTR): rehber forever/horde/40-50/02-feralas.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",
	-- {area:75} Stonard
	["{area:75} flight master"] = "{area:75} uçuş ustası",

	-- Step 3: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 6: Riding at 40
	["Riding at 40"] = "Seviye 40'ta binicilik",
	-- {npc:4752} Kildar · {object:172958} Valley of Honor · {npc:3362} Ogunaro Wolfrunner · {npc:265756} Genn Fairweather · {area:17684} Fairweather Stables · {area:16638} Valanaar · {area:17045} Skywatcher Plateau · {zone:1456} Thunder Bluff
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. {npc:4752} teaches Orcs in the {object:172958}, by {npc:3362}'s kennel. Skyborne learn it from {npc:265756} at the {area:17684} in {area:16638} on Zephras Isle, with a Galestrider: the skyboat to the isle leaves the cliffs south of {area:17045}, north of {zone:1456}, about every five minutes. Your race's other mounts are 20 gold each: Collectibles, Mounts · Level 40 has a guide for each."] = "Binicilik seviye 40 ister ve 100 altına mal olur; öğrenince bir binek de alırsın. {npc:4752}, {object:172958} kesiminde, {npc:3362} köpek kulübesinin yanında Orc'lara öğretiyor. Skyborne'lar bunu Zephras Isle'daki {area:16638} kasabasında, {area:17684} ahırlarındaki {npc:265756} ile bir Galestrider'la birlikte öğrenir: adaya giden gökgemisi {zone:1456} şehrinin kuzeyindeki {area:17045} platosunun güneyindeki uçurumlardan yaklaşık beş dakikada bir kalkar. Irkının diğer binekleri tanesi 20 altın: Koleksiyon, Binekler · Seviye 40 her biri için bir rehber içerir.",
	-- {npc:4752} Kildar
	["{npc:4752}, riding trainer"] = "{npc:4752}, binicilik eğitmeni",
	-- {npc:3362} Ogunaro Wolfrunner · {npc:4752} Kildar
	["Wolves: {npc:3362}, beside {npc:4752}."] = "Kurtlar: {npc:4752} adlı NPC'nin yanındaki {npc:3362}.",
	-- {npc:265756} Genn Fairweather · {area:17684} Fairweather Stables · {area:16638} Valanaar
	["Riding and Galestriders: {npc:265756}, at the {area:17684} in {area:16638} on Zephras Isle."] = "Binicilik ve Galestrider'lar: {npc:265756}, Zephras Isle'daki {area:16638} kasabasında, {area:17684} ahırlarında.",

	-- Step 8: Fly to Freewind Post
	-- {area:484} Freewind Post
	["Fly to {area:484}"] = "{area:484} karakoluna uç",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 10: Gadgetzan
	-- {area:976} Gadgetzan · {area:440} Tanaris
	["{area:976} is the walled goblin town just past the {area:440} border."] = "{area:976}, {area:440} sınırının hemen ötesindeki surlarla çevrili goblin kasabası.",

	-- Step 11: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {area:976} Gadgetzan
	["{area:976} flight master"] = "{area:976} uçuş ustası",

	-- Step 13: Riding at 40
	-- {npc:3690} Kar Stormsinger · {area:222} Bloodhoof Village · {npc:3685} Harb Clawhoof · {npc:4752} Kildar · {zone:1454} Orgrimmar
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is {npc:3690} in {area:222}, with {npc:3685}'s kodos (20 gold each) beside him. Another race's trainer ({npc:4752} in {zone:1454}) teaches you only once you are Exalted with his city."] = "Binicilik seviye 40 ister ve 100 altına mal olur; öğrenince bir binek de alırsın. Her ırk bunu kendi ırkının eğitmeninden öğrenir: seninki {area:222} köyünde {npc:3690}, yanında {npc:3685} kodoları (tanesi 20 altın). Başka bir ırkın eğitmeni ({zone:1454} şehrinde {npc:4752}) sana ancak onun şehriyle Exalted olunca öğretir.",
	-- {npc:3690} Kar Stormsinger
	["{npc:3690}, riding trainer"] = "{npc:3690}, binicilik eğitmeni",
	-- {npc:3685} Harb Clawhoof · {npc:3690} Kar Stormsinger · {area:222} Bloodhoof Village
	["Kodos: {npc:3685}, beside {npc:3690} in {area:222}."] = "Kodolar: {area:222} köyünde {npc:3690} adlı NPC'nin yanındaki {npc:3685}.",

	-- Step 14: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",

	-- Step 15: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 16: Riding at 40
	-- {npc:4773} Velma Warnam · {area:159} Brill · {npc:4731} Zachariah Post · {npc:4752} Kildar · {zone:1454} Orgrimmar
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is {npc:4773} in {area:159}, with {npc:4731}'s skeletal horses (20 gold each) beside her. Another race's trainer ({npc:4752} in {zone:1454}) teaches you only once you are Exalted with his city."] = "Binicilik seviye 40 ister ve 100 altına mal olur; öğrenince bir binek de alırsın. Her ırk bunu kendi ırkının eğitmeninden öğrenir: seninki {area:159} kasabasında {npc:4773}, yanında {npc:4731} iskelet atları (tanesi 20 altın). Başka bir ırkın eğitmeni ({zone:1454} şehrinde {npc:4752}) sana ancak onun şehriyle Exalted olunca öğretir.",
	-- {npc:4773} Velma Warnam
	["{npc:4773}, riding trainer"] = "{npc:4773}, binicilik eğitmeni",
	-- {npc:4731} Zachariah Post · {npc:4773} Velma Warnam · {area:159} Brill
	["Skeletal horses: {npc:4731}, beside {npc:4773} in {area:159}."] = "İskelet atlar: {area:159} kasabasında {npc:4773} adlı NPC'nin yanındaki {npc:4731}.",

	-- Step 18: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",

	-- Step 20: Thunder Bluff
	-- {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:246344} Alodan the Hopeful · {zone:1454} Orgrimmar · {area:484} Freewind Post
	["Your trainer is in {area:1638}: {npc:3033} (Druids) on {area:1639}, {npc:246344} (Paladins). Fly there from {zone:1454}, then on to {area:484}."] = "Eğitmenin {area:1638} şehrinde: {area:1639} tepesinde {npc:3033} (Druid), {npc:246344} (Paladin). {zone:1454} şehrinden oraya, sonra {area:484} karakoluna uç.",

	-- Step 24: Ratchet for the Felsteed
	-- {area:392} Ratchet
	["{area:392} for the Felsteed"] = "Felsteed için {area:392}",

	-- Step 25: Back to Gadgetzan
	-- {area:976} Gadgetzan
	["Back to {area:976}"] = "Dönüş: {area:976}",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 26: Back to Gadgetzan
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",

	-- Step 30: Noonshade Ruins: kill these as you meet them
	-- {area:1937} Noonshade Ruins
	["{area:1937}: kill these as you meet them"] = "{area:1937}: bunları karşılaştıkça öldür",
	-- {area:976} Gadgetzan
	-- plural, as words: Wastewander Rogues = {npc:5615} Wastewander Rogue
	["The bandits and thieves camp in the dunes east of {area:976}. Every Wastewander can carry a water pouch: keep ten, five for each of Luglunket's bounties.\nCareful: Wastewander Rogues (level 43-44) move stealthed, so they can approach unseen."] = "Haydutlar ve hırsızlar {area:976} kasabasının doğusundaki kum tepelerinde kamp kurmuş. Her Wastewander su kesesi taşıyabilir: on tane sakla, Luglunket'in iki ödül görevi için beşer.\nDikkat: Wastewander Rogue yaratıkları (seviye 43-44) gizlenerek dolaşır, bu yüzden görünmeden yaklaşabilirler.",
	["water pouches in your bags"] = "çantandaki su keseleri",

	-- Step 32: Steamwheedle Port
	["Ride north-east to the goblin harbour on the coast."] = "Kuzeydoğuya, kıyıdaki goblin limanına git.",
	-- {npc:7882} Security Chief Bilgewhizzle
	["{npc:7882}, inside"] = "{npc:7882}, içeride",
	-- {npc:7881} Stoley
	["{npc:7881}, inside"] = "{npc:7881}, içeride",

	-- Step 33: Lost Rigger Cove: kill these as you meet them
	-- {area:1336} Lost Rigger Cove
	["{area:1336}: kill these as you meet them"] = "{area:1336}: bunları karşılaştıkça öldür",
	-- {npc:7883} Andre Firebeard
	["South along the coast, the Southsea pirates hold the cove. {npc:7883} and the stolen cargo are on the docks at its far end. Any pirate can drop a hat, the kidnappers most often.\nCareful: Two or three pirates stand with {npc:7883}, and many more pirates from the town join the fight once it starts."] = "Kıyı boyunca güneyde Southsea korsanları koyu tutuyor. {npc:7883} ve çalınan yük koyun en ucundaki iskelelerde. Her korsan şapka düşürebilir, en sık kaçıranlar.\nDikkat: {npc:7883} ile iki üç korsan duruyor, dövüş başlayınca kasabadan çok daha fazla korsan katılır.",
	["Upstairs"] = "Üst katta",

	-- Step 34: Waterspring Field: kill these as you meet them
	-- {area:985} Waterspring Field
	["{area:985}: kill these as you meet them"] = "{area:985}: bunları karşılaştıkça öldür",
	-- {area:976} Gadgetzan · {npc:7847} Caliph Scorpidsting
	-- plural, as words: Wastewander Rogues = {npc:5615} Wastewander Rogue
	["The shadow mages, rogues and assassins camp south-east of {area:976}.\nSouth-east of Gadgetzan the Wastewander bandits camp in the dunes; {npc:7847} stands in the eastern camp.\nCareful: Wastewander Rogues keep Sneak up while out of combat, so hidden rogues can join a fight you start at a camp.\nCareful: Two stealthed Wastewander Rogues travel with him wherever he goes. At his spawn camp, two shadowmages and their minions are close enough to join a fight with him. Out by the towers you can fight him without them."] = "Shadow mage, rogue ve assassin'ler {area:976} kasabasının güneydoğusunda kamp kurmuş.\nGadgetzan'ın güneydoğusunda Wastewander haydutları kum tepelerinde kamp kurmuş; {npc:7847} doğudaki kampta duruyor.\nDikkat: Wastewander Rogue yaratıkları savaş dışındayken Sneak'i açık tutar, bu yüzden bir kampta başlattığın dövüşe gizli rogue'lar katılabilir.\nDikkat: Nereye giderse gitsin yanında iki gizli Wastewander Rogue dolaşıyor. Doğduğu kampta iki shadowmage ve hizmetkârları onunla dövüşe katılacak kadar yakın. Kulelerin oralarda onlarsız dövüşebilirsin.",

	-- Step 38: Camp Mojache
	-- {npc:7777} Rok Orhan · {area:1099} Camp Mojache
	["{npc:7777} walks around {area:1099}: look inside the circle on the map"] = "{npc:7777}, {area:1099} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	-- {npc:8115} Witch Doctor Uzer'i · {zone:1454} Orgrimmar
	["{npc:8115}: for {zone:1454}, around level 45"] = "{npc:8115}: {zone:1454} için, seviye 45 civarında",
	-- {npc:7854} Jangdor Swiftstrider
	["{npc:7854}, inside"] = "{npc:7854}, içeride",

	-- Step 39: Gordunni Outpost
	["North of the gnolls the ogres hold a hilltop outpost; pull the ogre-magi to you. The cobalt is in the dirt mounds around the outpost, and the scroll lies on the ground inside it."] = "Gnolların kuzeyinde ogreler tepedeki bir karakolu tutuyor; ogre büyücülerini kendine çek. Kobalt karakolun çevresindeki toprak tümseklerinde, tomar ise içeride, yerde duruyor.",

	-- Step 40: Woodpaw north camp
	["Woodpaw north camp"] = "Woodpaw kuzey kampı",
	["The Woodpaw gnolls camp in the hills just north-west of Mojache; any of them can drop a mane.\nCareful: Every Woodpaw gnoll except the Alpha runs off for help at 15% health, which can pull more gnolls into the fight."] = "Woodpaw gnoll'ları Mojache'nin hemen kuzeybatısındaki tepelerde kamp kurmuş; herhangi biri yele düşürebilir.\nDikkat: Alpha dışındaki her Woodpaw gnoll'u canı %15'e düşünce yardım için kaçar, bu da dövüşe daha fazla gnoll çekebilir.",

	-- Step 41: Camp Mojache
	-- {quest:2863} Alpha Strike
	["{quest:2863}: one hour from now"] = "{quest:2863}: şu andan itibaren bir saat",

	-- Step 42: Feralas: kill these as you meet them
	-- {area:357} Feralas
	["{area:357}: kill these as you meet them"] = "{area:357}: bunları karşılaştıkça öldür",
	["The sprite darters flit over the grove just west of Mojache; nearly every one drops a wing. The Woodpaw alphas lead the camps south-west of it: kill them within the hour.\nCareful: Most Alphas sit in small tent camps with 2-4 other gnolls that join the fight, and other gnolls patrol between the camps."] = "Sprite darter'lar Mojache'nin hemen batısındaki korunun üstünde uçuşuyor; neredeyse hepsi kanat düşürür. Woodpaw alpha'ları onun güneybatısındaki kampları yönetiyor: onları bir saat içinde öldür.\nDikkat: Alpha'ların çoğu dövüşe katılan 2-4 başka gnoll'la küçük çadır kamplarında oturuyor, kamplar arasında da başka gnoll'lar devriye geziyor.",

	-- Step 44: Grimtotem camp
	["Grimtotem camp"] = "Grimtotem kampı",
	["The Grimtotem tauren camp beside the sprite darters' grove; raiders, naturalists and shamans all carry horns."] = "Grimtotem taurenleri sprite darter korusunun yanında kamp kurmuş; akıncılar, doğa bilginleri ve şamanlar boynuz taşıyor.",

	-- Step 45: Woodpaw battle map
	["Woodpaw battle map"] = "Woodpaw savaş haritası",
	["The battle map lies in the Woodpaw camp south of Mojache."] = "Savaş haritası Mojache'nin güneyindeki Woodpaw kampında duruyor.",

	-- Step 46: Ruins of Isildien: kill these as you meet them
	-- {area:2522} Ruins of Isildien
	["{area:2522}: kill these as you meet them"] = "{area:2522}: bunları karşılaştıkça öldür",
	-- {area:1105} Feral Scar Vale
	["Ride south-west to the ogre ruins below {area:1105}. Shamans, warlocks and maulers fill them; the Mage-Lords at the southern end carry the orb."] = "Güneybatıya, {area:1105} vadisinin aşağısındaki ogre harabelerine git. Harabeler Shaman, Warlock ve Mauler yaratıklarıyla dolu; küreyi güney uçtaki Mage-Lord yaratıkları taşıyor.",
	-- {npc:5234} Gordunni Mauler · {area:2522} Ruins of Isildien
	["{npc:5234} walks around {area:2522}: look inside the circle on the map"] = "{npc:5234}, {area:2522} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 47: Hearth to Camp Mojache
	-- {area:1099} Camp Mojache
	["Hearth to {area:1099}"] = "Hearthstone ile {area:1099} kampına dön",

	-- Step 48: Camp Mojache
	-- {zone:1454} Orgrimmar
	["for {zone:1454}, around level 45"] = "{zone:1454} için, seviye 45 civarında",

	-- Step 49: The Writhing Deep
	-- {quest:7731} Stinglasher
	["The Zukk'ash hive burrows into the hills south-east of the camp; {quest:7731} waits in its deepest chamber."] = "Zukk'ash kovanı kampın güneydoğusundaki tepelerin içine oyulmuş; {quest:7731} en derin odasında bekliyor.",

	-- Step 50: Camp Mojache
	-- {npc:7875} Hadoken Swiftstrider · {npc:7010} Zilzibin Drumlore · {zone:1454} Orgrimmar
	["{npc:7875}: for {npc:7010} in {zone:1454}, around level 50"] = "{npc:7875}: {zone:1454} şehrindeki {npc:7010} için, seviye 50 civarında",

	-- Step 52: The Forgotten Coast
	-- plural, as words: Coast Crawl Deepseers = {npc:5328} Coast Crawl Deepseer
	["Keep riding west to the coast. The Coast Crawl Deepseers and Snapclaws on the beaches drop OOX-22/FE's distress beacon about one kill in forty: if one drops, use it to start the quest."] = "Batıya, kıyıya devam et. Kumsallardaki Coast Crawl Deepseer ve Coast Crawl Snapclaw yaratıkları yaklaşık kırk öldürmede bir OOX-22/FE'nin imdat işaretini düşürür: düşerse görevi başlatmak için kullan.",

	-- Step 54: Homing Robot OOX-22/FE
	-- {area:1105} Feral Scar Vale · {area:1108} The Forgotten Coast · {area:35} Booty Bay
	["Only with the distress beacon: the robot sits in a small cave on the north side of {area:1105}. Escort it to the dock on the {area:1108}; yetis and gorillas ambush you on the way. Its reward waits in {area:35} for a later visit.\nCareful: Three ambushes spawn during the escort, and the robot warns you before each one. The first is 3 yetis, just after the robot leaves the cave and climbs toward the road. The second is 3 gorillas, on the path that runs along the cliff. The third is about 4 gnolls, one of them a caster, where the route turns off toward the dock."] = "Yalnızca imdat işaretiyle: robot {area:1105} vadisinin kuzey yakasındaki küçük bir mağarada oturuyor. Ona {area:1108} kıyısındaki iskeleye kadar eşlik et; yolda yeti'ler ve goriller pusu kurar. Ödülü sonraki bir ziyaret için {area:35} kasabasında bekliyor.\nDikkat: Eşlik sırasında üç pusu çıkar ve robot her birinden önce seni uyarır. İlki 3 yeti, robot mağaradan çıkıp yola tırmandıktan hemen sonra. İkincisi 3 goril, uçurum boyunca uzanan patikada. Üçüncüsü biri büyücü yaklaşık 4 gnoll, rotanın iskeleye saptığı yerde.",

	-- Step 56: Fly to Orgrimmar
	-- {area:1099} Camp Mojache
	["{area:1099} flight master"] = "{area:1099} uçuş ustası",

	-- Step 57: Orgrimmar
	-- {zone:1454} Orgrimmar · {object:172958} Valley of Honor · {object:172960} Cleft of Shadow · {object:172961} Valley of Spirits
	["Fly to {zone:1454}. The Droffers brothers run their shop in the Drag.\n{object:172958}, then the {object:172960} and the {object:172961}."] = "{zone:1454} şehrine uç. Droffers kardeşler dükkânlarını Drag'de işletiyor.\n{object:172958}, sonra {object:172960} ve {object:172961}.",
	-- {zone:1425} Hinterlands
	["for the {zone:1425}, around level 48"] = "{zone:1425} için, seviye 48 civarında",
}
