-- Türkçe (trTR): rehber forever/horde/40-50/02-feralas.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",
	-- {area:75} Stonard
	["{area:75} flight master"] = "",

	-- Step 3: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 6: Riding at 40
	["Riding at 40"] = "Seviye 40'ta binicilik",
	-- {npc:4752} Kildar · {object:172958} Valley of Honor · {npc:3362} Ogunaro Wolfrunner · {npc:265756} Genn Fairweather · {area:17684} Fairweather Stables · {area:16638} Valanaar · {area:17045} Skywatcher Plateau · {zone:1456} Thunder Bluff
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. {npc:4752} teaches Orcs in the {object:172958}, by {npc:3362}'s kennel. Skyborne learn it from {npc:265756} at the {area:17684} in {area:16638} on Zephras Isle, with a Galestrider: the skyboat to the isle leaves the cliffs south of {area:17045}, north of {zone:1456}, about every five minutes. Your race's other mounts are 20 gold each: Collectibles, Mounts · Level 40 has a guide for each."] = "",
	-- {npc:4752} Kildar
	["{npc:4752}, riding trainer"] = "{npc:4752}, binicilik eğitmeni",
	-- {npc:3362} Ogunaro Wolfrunner · {npc:4752} Kildar
	["Wolves: {npc:3362}, beside {npc:4752}."] = "Kurtlar: {npc:4752} adlı NPC'nin yanındaki {npc:3362}.",
	-- {npc:265756} Genn Fairweather · {area:17684} Fairweather Stables · {area:16638} Valanaar
	["Riding and Galestriders: {npc:265756}, at the {area:17684} in {area:16638} on Zephras Isle."] = "",

	-- Step 8: Fly to Freewind Post
	-- {area:484} Freewind Post
	["Fly to {area:484}"] = "{area:484} karakoluna uç",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "",

	-- Step 10: Gadgetzan
	-- {area:976} Gadgetzan · {area:440} Tanaris
	["{area:976} is the walled goblin town just past the {area:440} border."] = "",

	-- Step 11: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {area:976} Gadgetzan
	["{area:976} flight master"] = "",

	-- Step 13: Riding at 40
	-- {npc:3690} Kar Stormsinger · {area:222} Bloodhoof Village · {npc:3685} Harb Clawhoof · {npc:4752} Kildar · {zone:1454} Orgrimmar
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is {npc:3690} in {area:222}, with {npc:3685}'s kodos (20 gold each) beside him. Another race's trainer ({npc:4752} in {zone:1454}) teaches you only once you are Exalted with his city."] = "",
	-- {npc:3690} Kar Stormsinger
	["{npc:3690}, riding trainer"] = "{npc:3690}, binicilik eğitmeni",
	-- {npc:3685} Harb Clawhoof · {npc:3690} Kar Stormsinger · {area:222} Bloodhoof Village
	["Kodos: {npc:3685}, beside {npc:3690} in {area:222}."] = "Kodolar: {area:222} köyünde {npc:3690} adlı NPC'nin yanındaki {npc:3685}.",

	-- Step 14: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",

	-- Step 15: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "",

	-- Step 16: Riding at 40
	-- {npc:4773} Velma Warnam · {area:159} Brill · {npc:4731} Zachariah Post · {npc:4752} Kildar · {zone:1454} Orgrimmar
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is {npc:4773} in {area:159}, with {npc:4731}'s skeletal horses (20 gold each) beside her. Another race's trainer ({npc:4752} in {zone:1454}) teaches you only once you are Exalted with his city."] = "",
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
	["Back to {area:976}"] = "",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "",

	-- Step 26: Back to Gadgetzan
	-- {area:392} Ratchet
	["{area:392} flight master"] = "",

	-- Step 30: Noonshade Ruins: kill these as you meet them
	-- {area:1937} Noonshade Ruins
	["{area:1937}: kill these as you meet them"] = "",
	-- {area:976} Gadgetzan
	-- plural, as words: Wastewander Rogues = {npc:5615} Wastewander Rogue
	["The bandits and thieves camp in the dunes east of {area:976}. Every Wastewander can carry a water pouch: keep ten, five for each of Luglunket's bounties.\nCareful: Wastewander Rogues (level 43-44) move stealthed, so they can approach unseen."] = "",
	["water pouches in your bags"] = "çantandaki su keseleri",

	-- Step 32: Steamwheedle Port
	["Ride north-east to the goblin harbour on the coast."] = "Kuzeydoğuya, kıyıdaki goblin limanına git.",
	-- {npc:7882} Security Chief Bilgewhizzle
	["{npc:7882}, inside"] = "",
	-- {npc:7881} Stoley
	["{npc:7881}, inside"] = "",

	-- Step 33: Lost Rigger Cove: kill these as you meet them
	-- {area:1336} Lost Rigger Cove
	["{area:1336}: kill these as you meet them"] = "",
	-- {npc:7883} Andre Firebeard
	["South along the coast, the Southsea pirates hold the cove. {npc:7883} and the stolen cargo are on the docks at its far end. Any pirate can drop a hat, the kidnappers most often.\nCareful: Two or three pirates stand with {npc:7883}, and many more pirates from the town join the fight once it starts."] = "",
	["Upstairs"] = "",

	-- Step 34: Waterspring Field: kill these as you meet them
	-- {area:985} Waterspring Field
	["{area:985}: kill these as you meet them"] = "",
	-- {area:976} Gadgetzan · {npc:7847} Caliph Scorpidsting
	-- plural, as words: Wastewander Rogues = {npc:5615} Wastewander Rogue
	["The shadow mages, rogues and assassins camp south-east of {area:976}.\nSouth-east of Gadgetzan the Wastewander bandits camp in the dunes; {npc:7847} stands in the eastern camp.\nCareful: Wastewander Rogues keep Sneak up while out of combat, so hidden rogues can join a fight you start at a camp.\nCareful: Two stealthed Wastewander Rogues travel with him wherever he goes. At his spawn camp, two shadowmages and their minions are close enough to join a fight with him. Out by the towers you can fight him without them."] = "",

	-- Step 38: Camp Mojache
	-- {npc:7777} Rok Orhan · {area:1099} Camp Mojache
	["{npc:7777} walks around {area:1099}: look inside the circle on the map"] = "",
	-- {npc:8115} Witch Doctor Uzer'i · {zone:1454} Orgrimmar
	["{npc:8115}: for {zone:1454}, around level 45"] = "{npc:8115}: {zone:1454} için, seviye 45 civarında",
	-- {npc:7854} Jangdor Swiftstrider
	["{npc:7854}, inside"] = "",

	-- Step 39: Gordunni Outpost
	["North of the gnolls the ogres hold a hilltop outpost; pull the ogre-magi to you. The cobalt is in the dirt mounds around the outpost, and the scroll lies on the ground inside it."] = "Gnolların kuzeyinde ogreler tepedeki bir karakolu tutuyor; ogre büyücülerini kendine çek. Kobalt karakolun çevresindeki toprak tümseklerinde, tomar ise içeride, yerde duruyor.",

	-- Step 40: Woodpaw north camp
	["Woodpaw north camp"] = "Woodpaw kuzey kampı",
	["The Woodpaw gnolls camp in the hills just north-west of Mojache; any of them can drop a mane.\nCareful: Every Woodpaw gnoll except the Alpha runs off for help at 15% health, which can pull more gnolls into the fight."] = "",

	-- Step 41: Camp Mojache
	-- {quest:2863} Alpha Strike
	["{quest:2863}: one hour from now"] = "{quest:2863}: şu andan itibaren bir saat",

	-- Step 42: Feralas: kill these as you meet them
	-- {area:357} Feralas
	["{area:357}: kill these as you meet them"] = "",
	["The sprite darters flit over the grove just west of Mojache; nearly every one drops a wing. The Woodpaw alphas lead the camps south-west of it: kill them within the hour.\nCareful: Most Alphas sit in small tent camps with 2-4 other gnolls that join the fight, and other gnolls patrol between the camps."] = "",

	-- Step 44: Grimtotem camp
	["Grimtotem camp"] = "Grimtotem kampı",
	["The Grimtotem tauren camp beside the sprite darters' grove; raiders, naturalists and shamans all carry horns."] = "Grimtotem taurenleri sprite darter korusunun yanında kamp kurmuş; akıncılar, doğa bilginleri ve şamanlar boynuz taşıyor.",

	-- Step 45: Woodpaw battle map
	["Woodpaw battle map"] = "Woodpaw savaş haritası",
	["The battle map lies in the Woodpaw camp south of Mojache."] = "Savaş haritası Mojache'nin güneyindeki Woodpaw kampında duruyor.",

	-- Step 46: Ruins of Isildien: kill these as you meet them
	-- {area:2522} Ruins of Isildien
	["{area:2522}: kill these as you meet them"] = "",
	-- {area:1105} Feral Scar Vale
	["Ride south-west to the ogre ruins below {area:1105}. Shamans, warlocks and maulers fill them; the Mage-Lords at the southern end carry the orb."] = "Güneybatıya, {area:1105} vadisinin aşağısındaki ogre harabelerine git. Harabeler Shaman, Warlock ve Mauler yaratıklarıyla dolu; küreyi güney uçtaki Mage-Lord yaratıkları taşıyor.",
	-- {npc:5234} Gordunni Mauler · {area:2522} Ruins of Isildien
	["{npc:5234} walks around {area:2522}: look inside the circle on the map"] = "",

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
	["Only with the distress beacon: the robot sits in a small cave on the north side of {area:1105}. Escort it to the dock on the {area:1108}; yetis and gorillas ambush you on the way. Its reward waits in {area:35} for a later visit.\nCareful: Three ambushes spawn during the escort, and the robot warns you before each one. The first is 3 yetis, just after the robot leaves the cave and climbs toward the road. The second is 3 gorillas, on the path that runs along the cliff. The third is about 4 gnolls, one of them a caster, where the route turns off toward the dock."] = "",

	-- Step 56: Fly to Orgrimmar
	-- {area:1099} Camp Mojache
	["{area:1099} flight master"] = "",

	-- Step 57: Orgrimmar
	-- {zone:1454} Orgrimmar · {object:172958} Valley of Honor · {object:172960} Cleft of Shadow · {object:172961} Valley of Spirits
	["Fly to {zone:1454}. The Droffers brothers run their shop in the Drag.\n{object:172958}, then the {object:172960} and the {object:172961}."] = "",
	-- {zone:1425} Hinterlands
	["for the {zone:1425}, around level 48"] = "{zone:1425} için, seviye 48 civarında",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Ride back north-west from {area:1978} to {area:75} and fly to {object:3202}."] = "{area:1978} karakolundan kuzeybatıya, {area:75} kasabasına dön ve {object:3202} kampına uç.",
	-- ["The {zone:1454} zeppelin leaves from the tower beside {object:3202}; it lands just outside {zone:1454}'s main gate."] = "{zone:1454} zeplini {object:3202} kampının yanındaki kuleden kalkıyor; {zone:1454} ana kapısının hemen dışına iner.",
	-- ["Zeppelin tower"] = "Zeplin kulesi",
	-- maybe now: ["Riding needs level 40 and costs 100 gold; learning it gives you a mount. {npc:4752} teaches Orcs in the {object:172958}, by {npc:3362}'s kennel. Skyborne learn it from {npc:265756} at the {area:17684} in {area:16638} on Zephras Isle, with a Galestrider: the skyboat to the isle leaves the cliffs south of {area:17045}, north of {zone:1456}, about every five minutes. Your race's other mounts are 20 gold each: Collectibles, Mounts · Level 40 has a guide for each."]
	-- ["Riding needs level 40 and costs 100 gold; learning it gives you a mount. {npc:4752} teaches Orcs in the {object:172958}, by {npc:3362}'s kennel; no Skyborne riding trainer is known, so Skyborne try {npc:4752} too. Your race's other mounts are 20 gold each: Collectibles, Mounts · Level 40 has a guide for each."] = "Binicilik seviye 40 ve 100 altın gerektirir; öğrenince bir binek de verilir. {npc:4752}, {object:172958} vadisinde, {npc:3362} adlı NPC'nin köpek kulübesinin yanında Orc karakterlere ders veriyor; bilinen bir Skyborne binicilik eğitmeni yok, Skyborne karakterler de {npc:4752} adlı NPC'yi denesin. Irkının diğer binekleri 20'şer altın: Collectibles, Mounts · Level 40 her biri için bir rehber içeriyor.",
	-- maybe now: ["Riding and Galestriders: {npc:265756}, at the {area:17684} in {area:16638} on Zephras Isle."]
	-- ["Galestriders: {npc:265756}, in {area:16638} on Zephras Isle."] = "Galestrider: Zephras Isle'daki {area:16638} kasabasında {npc:265756}.",
	-- ["Riding needs level 40 and costs 100 gold; learning it gives you a mount. In Classic each race learns it from its own race's trainer: yours is {npc:7953} in {area:367} on the {zone:1411} coast, with Zjolnir's raptors (20 gold each) beside him. Forever may let any race learn from any riding trainer (not confirmed): try {npc:4752} in {zone:1454}'s {object:172958} first, as he is the nearest, and skip this step if he teaches you."] = "Binicilik seviye 40 ve 100 altın gerektirir; öğrenince bir binek de verilir. Classic'te her ırk kendi ırkının eğitmeninden öğrenir: seninki {zone:1411} kıyısındaki {area:367} köyünde {npc:7953}; yanında Zjolnir'in raptorları (20'şer altın). Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı): en yakın olduğu için önce {zone:1454} şehrinin {object:172958} vadisindeki {npc:4752} adlı NPC'yi dene; sana öğretirse bu adımı atla.",
	-- ["{npc:7953}, riding trainer"] = "{npc:7953}, binicilik eğitmeni",
	-- ["Raptors: Zjolnir, beside {npc:7953} in {area:367}."] = "Raptorlar: {area:367} köyünde {npc:7953} adlı NPC'nin yanındaki Zjolnir.",
	-- maybe now: ["Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is {npc:3690} in {area:222}, with {npc:3685}'s kodos (20 gold each) beside him. Another race's trainer ({npc:4752} in {zone:1454}) teaches you only once you are Exalted with his city."]
	-- ["Riding needs level 40 and costs 100 gold; learning it gives you a mount. In Classic each race learns it from its own race's trainer: yours is {npc:3690} in {area:222}, with {npc:3685}'s kodos (20 gold each) beside him. Forever may let any race learn from any riding trainer (not confirmed): try {npc:4752} in {zone:1454}'s {object:172958} first, as he is the nearest, and skip this step if he teaches you."] = "Binicilik seviye 40 ve 100 altın gerektirir; öğrenince bir binek de verilir. Classic'te her ırk kendi ırkının eğitmeninden öğrenir: seninki {area:222} köyünde {npc:3690}; yanında {npc:3685} adlı NPC'nin kodoları (20'şer altın). Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı): en yakın olduğu için önce {zone:1454} şehrinin {object:172958} vadisindeki {npc:4752} adlı NPC'yi dene; sana öğretirse bu adımı atla.",
	-- maybe now: ["Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is {npc:4773} in {area:159}, with {npc:4731}'s skeletal horses (20 gold each) beside her. Another race's trainer ({npc:4752} in {zone:1454}) teaches you only once you are Exalted with his city."]
	-- ["Riding needs level 40 and costs 100 gold; learning it gives you a mount. In Classic each race learns it from its own race's trainer: yours is {npc:4773} in {area:159}, with {npc:4731}'s skeletal horses (20 gold each) beside her. Forever may let any race learn from any riding trainer (not confirmed): try {npc:4752} in {zone:1454}'s {object:172958} first, as he is the nearest, and skip this step if he teaches you."] = "Binicilik seviye 40 ve 100 altın gerektirir; öğrenince bir binek de verilir. Classic'te her ırk kendi ırkının eğitmeninden öğrenir: seninki {area:159} kasabasında {npc:4773}; yanında {npc:4731} adlı NPC'nin iskelet atları (20'şer altın). Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı): en yakın olduğu için önce {zone:1454} şehrinin {object:172958} vadisindeki {npc:4752} adlı NPC'yi dene; sana öğretirse bu adımı atla.",
	-- ["Fly to {area:484}, ride down the lift east of the post and across the salt flats, then south into {zone:1446}."] = "{area:484} karakoluna uç, karakolun doğusundaki asansörle in ve tuz düzlüklerini geçerek güneye, {zone:1446} bölgesine git.",
	-- maybe now: ["{area:976} is the walled goblin town just past the {area:440} border."]
	-- ["{area:976} is the walled goblin town just past the {zone:1446} border."] = "{area:976}, {zone:1446} sınırının hemen ötesindeki surlu goblin kasabası.",
	-- ["the {object:150075} in the square"] = "meydandaki {object:150075}",
	-- ["Eastern Wastewander camps"] = "Doğu Wastewander kampları",
	-- maybe now: ["The bandits and thieves camp in the dunes east of {area:976}. Every Wastewander can carry a water pouch: keep ten, five for each of Luglunket's bounties.\nCareful: Wastewander Rogues (level 43-44) move stealthed, so they can approach unseen."]
	-- ["The bandits and thieves camp in the dunes east of {area:976}. Every Wastewander can carry a water pouch: keep ten, five for each of Luglunket's bounties."] = "Haydutlar ve hırsızlar {area:976} kasabasının doğusundaki kum tepelerinde kamp kurmuş. Her Wastewander bir su kesesi taşıyor olabilir: on tane sakla, Luglunket'in her iki ödülü için beşer.",
	-- ["Southern Wastewander camps"] = "Güney Wastewander kampları",
	-- ["The shadow mages, rogues and assassins camp south-east of {area:976}."] = "Gölge büyücüleri, hırsızlar ve suikastçılar {area:976} kasabasının güneydoğusunda kamp kurmuş.",
	-- ["{npc:8579}: the screechers live in {zone:1444}"] = "{npc:8579}: screecher yaratıkları {zone:1444} bölgesinde yaşıyor",
	-- maybe now: ["South along the coast, the Southsea pirates hold the cove. {npc:7883} and the stolen cargo are on the docks at its far end. Any pirate can drop a hat, the kidnappers most often.\nCareful: Two or three pirates stand with {npc:7883}, and many more pirates from the town join the fight once it starts."]
	-- ["South along the coast, the Southsea pirates hold the cove. {npc:7883} and the stolen cargo are on the docks at its far end. Any pirate can drop a hat, the kidnappers most often."] = "Kıyı boyunca güneyde koyu Southsea korsanları tutuyor. {npc:7883} ve çalınan yük, koyun en ucundaki iskelede. Herhangi bir korsan şapka düşürebilir, en sık da adam kaçıranlar.",
	-- ["for {area:35}, around level 50"] = "{area:35} için, seviye 50 civarında",
	-- maybe now: ["Back to {area:976}"]
	-- ["Ride back west to {area:976}."] = "Batıya, {area:976} kasabasına dön.",
	-- ["Fly to {area:484}, then ride west through the canyons past {area:2237}; the road climbs into the {zone:1444} jungle and on to {area:1099}."] = "{area:484} karakoluna uç, sonra kanyonlardan batıya, {area:2237} karakolunu geçerek git; yol {zone:1444} ormanına tırmanıp {area:1099} kampına devam ediyor.",
	-- ["The Woodpaw gnolls camp in the hills just north-west of Mojache; any of them can drop a mane."] = "Woodpaw gnolları Mojache'nin hemen kuzeybatısındaki tepelerde kamp kurmuş; herhangi biri yele düşürebilir.",
	-- ["Sprite darters and Woodpaw alphas"] = "Sprite darter yaratıkları ve Woodpaw Alpha yaratıkları",
	-- maybe now: ["The sprite darters flit over the grove just west of Mojache; nearly every one drops a wing. The Woodpaw alphas lead the camps south-west of it: kill them within the hour.\nCareful: Most Alphas sit in small tent camps with 2-4 other gnolls that join the fight, and other gnolls patrol between the camps."]
	-- ["The sprite darters flit over the grove just west of Mojache; nearly every one drops a wing. The Woodpaw alphas lead the camps south-west of it: kill them within the hour."] = "Sprite darter yaratıkları Mojache'nin hemen batısındaki korunun üzerinde uçuşuyor; neredeyse her biri kanat düşürür. Woodpaw Alpha yaratıkları korunun güneybatısındaki kamplara önderlik ediyor: onları bir saat içinde öldür.",
	-- ["Southern Gordunni ruins"] = "Güney Gordunni harabeleri",
	-- ["Rogue Vale screechers"] = "Rogue Vale screecher yaratıkları",
	-- ["Ride west into the middle of {zone:1444}. Kill a {npc:5308}, use {item:10699} on its body and kill the spirit that rises."] = "Batıya, {zone:1444} bölgesinin ortasına git. Bir {npc:5308} öldür, cesedinin üzerinde {item:10699} kullan ve yükselen ruhu öldür.",
	-- ["Only with the distress beacon: the robot sits in a small cave on the north side of {area:1105}. Escort it to the dock on the {area:1108}; yetis and gorillas ambush you on the way. Its reward waits in {area:35} for a later visit."] = "Yalnızca imdat işareti varsa: robot {area:1105} vadisinin kuzey yakasındaki küçük bir mağarada. Ona {area:1108} kıyısındaki iskeleye kadar eşlik et; yolda yetiler ve goriller pusu kurar. Ödülü daha sonraki bir ziyarette {area:35} limanında.",
	-- maybe now: ["Fly to {zone:1454}. The Droffers brothers run their shop in the Drag.\n{object:172958}, then the {object:172960} and the {object:172961}."]
	-- ["Fly to {area:1637}. The Droffers brothers run their shop in the Drag."] = "{area:1637} şehrine uç. Droffers kardeşler dükkânlarını Drag'de işletiyor.",
	-- ["Zeppelin to {object:3202}"] = "Zeplinle {object:3202} kampına",
	-- ["The {object:3202} zeppelin leaves from the tower just north-east of {zone:1454}'s main gate."] = "{object:3202} zeplini {zone:1454} ana kapısının hemen kuzeydoğusundaki kuleden kalkıyor.",
	-- ["Fly to {area:75}"] = "{area:75} kasabasına uç",
	-- ["Thysta, the flight master, stands just east of the zeppelin tower. Fly to {area:75}: the next guide starts there."] = "Uçuş ustası Thysta zeplin kulesinin hemen doğusunda duruyor. {area:75} kasabasına uç: sonraki rehber orada başlıyor.",
}
