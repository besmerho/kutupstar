-- Türkçe (trTR): rehber forever/horde/40-50/02-feralas.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",
	-- {area:1978} Misty Reed Post · {area:75} Stonard · {object:3202} Grom'gol (no name in this language: may be words)
	["Ride back north-west from {area:1978} to {area:75} and fly to {object:3202}."] = "{area:1978} karakolundan kuzeybatıya, {area:75} kasabasına dön ve {object:3202} kampına uç.",

	-- Step 2: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",
	-- {zone:1454} Orgrimmar · {object:3202} Grom'gol (no name in this language: may be words)
	["The {zone:1454} zeppelin leaves from the tower beside {object:3202}; it lands just outside {zone:1454}'s main gate."] = "{zone:1454} zeplini {object:3202} kampının yanındaki kuleden kalkıyor; {zone:1454} ana kapısının hemen dışına iner.",
	["Zeppelin tower"] = "Zeplin kulesi",

	-- Step 4: Riding at 40
	["Riding at 40"] = "Seviye 40'ta binicilik",
	-- {npc:4752} Kildar · {object:172958} Valley of Honor · {npc:3362} Ogunaro Wolfrunner
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. {npc:4752} teaches Orcs in the {object:172958}, by {npc:3362}'s kennel; no Skyborne riding trainer is known, so Skyborne try {npc:4752} too. Your race's other mounts are 20 gold each: Collectibles, Mounts · Level 40 has a guide for each."] = "Binicilik seviye 40 ve 100 altın gerektirir; öğrenince bir binek de verilir. {npc:4752}, {object:172958} vadisinde, {npc:3362} adlı NPC'nin köpek kulübesinin yanında Orc karakterlere ders veriyor; bilinen bir Skyborne binicilik eğitmeni yok, Skyborne karakterler de {npc:4752} adlı NPC'yi denesin. Irkının diğer binekleri 20'şer altın: Collectibles, Mounts · Level 40 her biri için bir rehber içeriyor.",
	-- {npc:4752} Kildar
	["{npc:4752}, riding trainer"] = "{npc:4752}, binicilik eğitmeni",
	-- {npc:3362} Ogunaro Wolfrunner · {npc:4752} Kildar
	["Wolves: {npc:3362}, beside {npc:4752}."] = "Kurtlar: {npc:4752} adlı NPC'nin yanındaki {npc:3362}.",
	-- {npc:265756} Genn Fairweather · {area:16638} Valanaar
	["Galestriders: {npc:265756}, in {area:16638} on Zephras Isle."] = "Galestrider: Zephras Isle'daki {area:16638} kasabasında {npc:265756}.",

	-- Step 5: Riding at 40
	-- {npc:7953} Xar'Ti · {area:367} Sen'jin Village · {zone:1411} Durotar · {npc:4752} Kildar · {zone:1454} Orgrimmar · {object:172958} Valley of Honor
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. In Classic each race learns it from its own race's trainer: yours is {npc:7953} in {area:367} on the {zone:1411} coast, with Zjolnir's raptors (20 gold each) beside him. Forever may let any race learn from any riding trainer (not confirmed): try {npc:4752} in {zone:1454}'s {object:172958} first, as he is the nearest, and skip this step if he teaches you."] = "Binicilik seviye 40 ve 100 altın gerektirir; öğrenince bir binek de verilir. Classic'te her ırk kendi ırkının eğitmeninden öğrenir: seninki {zone:1411} kıyısındaki {area:367} köyünde {npc:7953}; yanında Zjolnir'in raptorları (20'şer altın). Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı): en yakın olduğu için önce {zone:1454} şehrinin {object:172958} vadisindeki {npc:4752} adlı NPC'yi dene; sana öğretirse bu adımı atla.",
	-- {npc:7953} Xar'Ti
	["{npc:7953}, riding trainer"] = "{npc:7953}, binicilik eğitmeni",
	-- {npc:7953} Xar'Ti · {area:367} Sen'jin Village
	["Raptors: Zjolnir, beside {npc:7953} in {area:367}."] = "Raptorlar: {area:367} köyünde {npc:7953} adlı NPC'nin yanındaki Zjolnir.",

	-- Step 6: Riding at 40
	-- {npc:3690} Kar Stormsinger · {area:222} Bloodhoof Village · {npc:3685} Harb Clawhoof · {npc:4752} Kildar · {zone:1454} Orgrimmar · {object:172958} Valley of Honor
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. In Classic each race learns it from its own race's trainer: yours is {npc:3690} in {area:222}, with {npc:3685}'s kodos (20 gold each) beside him. Forever may let any race learn from any riding trainer (not confirmed): try {npc:4752} in {zone:1454}'s {object:172958} first, as he is the nearest, and skip this step if he teaches you."] = "Binicilik seviye 40 ve 100 altın gerektirir; öğrenince bir binek de verilir. Classic'te her ırk kendi ırkının eğitmeninden öğrenir: seninki {area:222} köyünde {npc:3690}; yanında {npc:3685} adlı NPC'nin kodoları (20'şer altın). Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı): en yakın olduğu için önce {zone:1454} şehrinin {object:172958} vadisindeki {npc:4752} adlı NPC'yi dene; sana öğretirse bu adımı atla.",
	-- {npc:3690} Kar Stormsinger
	["{npc:3690}, riding trainer"] = "{npc:3690}, binicilik eğitmeni",
	-- {npc:3685} Harb Clawhoof · {npc:3690} Kar Stormsinger · {area:222} Bloodhoof Village
	["Kodos: {npc:3685}, beside {npc:3690} in {area:222}."] = "Kodolar: {area:222} köyünde {npc:3690} adlı NPC'nin yanındaki {npc:3685}.",

	-- Step 7: Riding at 40
	-- {npc:4773} Velma Warnam · {area:159} Brill · {npc:4731} Zachariah Post · {npc:4752} Kildar · {zone:1454} Orgrimmar · {object:172958} Valley of Honor
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. In Classic each race learns it from its own race's trainer: yours is {npc:4773} in {area:159}, with {npc:4731}'s skeletal horses (20 gold each) beside her. Forever may let any race learn from any riding trainer (not confirmed): try {npc:4752} in {zone:1454}'s {object:172958} first, as he is the nearest, and skip this step if he teaches you."] = "Binicilik seviye 40 ve 100 altın gerektirir; öğrenince bir binek de verilir. Classic'te her ırk kendi ırkının eğitmeninden öğrenir: seninki {area:159} kasabasında {npc:4773}; yanında {npc:4731} adlı NPC'nin iskelet atları (20'şer altın). Forever her ırkın her binicilik eğitmeninden öğrenmesine izin veriyor olabilir (doğrulanmadı): en yakın olduğu için önce {zone:1454} şehrinin {object:172958} vadisindeki {npc:4752} adlı NPC'yi dene; sana öğretirse bu adımı atla.",
	-- {npc:4773} Velma Warnam
	["{npc:4773}, riding trainer"] = "{npc:4773}, binicilik eğitmeni",
	-- {npc:4731} Zachariah Post · {npc:4773} Velma Warnam · {area:159} Brill
	["Skeletal horses: {npc:4731}, beside {npc:4773} in {area:159}."] = "İskelet atlar: {area:159} kasabasında {npc:4773} adlı NPC'nin yanındaki {npc:4731}.",

	-- Step 8: Thunder Bluff
	-- {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:246344} Alodan the Hopeful · {zone:1454} Orgrimmar · {area:484} Freewind Post
	["Your trainer is in {area:1638}: {npc:3033} (Druids) on {area:1639}, {npc:246344} (Paladins). Fly there from {zone:1454}, then on to {area:484}."] = "Eğitmenin {area:1638} şehrinde: {area:1639} tepesinde {npc:3033} (Druid), {npc:246344} (Paladin). {zone:1454} şehrinden oraya, sonra {area:484} karakoluna uç.",

	-- Step 9: Ratchet for the Felsteed
	-- {area:392} Ratchet
	["{area:392} for the Felsteed"] = "Felsteed için {area:392}",

	-- Step 10: Fly to Freewind Post
	-- {area:484} Freewind Post
	["Fly to {area:484}"] = "{area:484} karakoluna uç",
	-- {area:484} Freewind Post · {zone:1446} Tanaris
	["Fly to {area:484}, ride down the lift east of the post and across the salt flats, then south into {zone:1446}."] = "{area:484} karakoluna uç, karakolun doğusundaki asansörle in ve tuz düzlüklerini geçerek güneye, {zone:1446} bölgesine git.",

	-- Step 11: Gadgetzan
	-- {area:976} Gadgetzan · {zone:1446} Tanaris
	["{area:976} is the walled goblin town just past the {zone:1446} border."] = "{area:976}, {zone:1446} sınırının hemen ötesindeki surlu goblin kasabası.",
	-- {object:150075} Wanted Poster
	["the {object:150075} in the square"] = "meydandaki {object:150075}",

	-- Step 12: Eastern Wastewander camps
	["Eastern Wastewander camps"] = "Doğu Wastewander kampları",
	-- {area:976} Gadgetzan
	["The bandits and thieves camp in the dunes east of {area:976}. Every Wastewander can carry a water pouch: keep ten, five for each of Luglunket's bounties."] = "Haydutlar ve hırsızlar {area:976} kasabasının doğusundaki kum tepelerinde kamp kurmuş. Her Wastewander bir su kesesi taşıyor olabilir: on tane sakla, Luglunket'in her iki ödülü için beşer.",
	["water pouches in your bags"] = "çantandaki su keseleri",

	-- Step 14: Southern Wastewander camps
	["Southern Wastewander camps"] = "Güney Wastewander kampları",
	-- {area:976} Gadgetzan
	["The shadow mages, rogues and assassins camp south-east of {area:976}."] = "Gölge büyücüleri, hırsızlar ve suikastçılar {area:976} kasabasının güneydoğusunda kamp kurmuş.",

	-- Step 15: Steamwheedle Port
	["Ride north-east to the goblin harbour on the coast."] = "Kuzeydoğuya, kıyıdaki goblin limanına git.",
	-- {npc:8579} Yeh'kinya · {zone:1444} Feralas
	["{npc:8579}: the screechers live in {zone:1444}"] = "{npc:8579}: screecher yaratıkları {zone:1444} bölgesinde yaşıyor",

	-- Step 16: Lost Rigger Cove
	-- {npc:7883} Andre Firebeard
	["South along the coast, the Southsea pirates hold the cove. {npc:7883} and the stolen cargo are on the docks at its far end. Any pirate can drop a hat, the kidnappers most often."] = "Kıyı boyunca güneyde koyu Southsea korsanları tutuyor. {npc:7883} ve çalınan yük, koyun en ucundaki iskelede. Herhangi bir korsan şapka düşürebilir, en sık da adam kaçıranlar.",

	-- Step 17: Steamwheedle Port
	-- {area:35} Booty Bay
	["for {area:35}, around level 50"] = "{area:35} için, seviye 50 civarında",

	-- Step 18: Gadgetzan
	-- {area:976} Gadgetzan
	["Ride back west to {area:976}."] = "Batıya, {area:976} kasabasına dön.",

	-- Step 19: Fly to Freewind Post
	-- {area:484} Freewind Post · {area:2237} Whitereach Post · {zone:1444} Feralas · {area:1099} Camp Mojache
	["Fly to {area:484}, then ride west through the canyons past {area:2237}; the road climbs into the {zone:1444} jungle and on to {area:1099}."] = "{area:484} karakoluna uç, sonra kanyonlardan batıya, {area:2237} karakolunu geçerek git; yol {zone:1444} ormanına tırmanıp {area:1099} kampına devam ediyor.",

	-- Step 20: Camp Mojache
	-- {npc:8115} Witch Doctor Uzer'i · {zone:1454} Orgrimmar
	["{npc:8115}: for {zone:1454}, around level 45"] = "{npc:8115}: {zone:1454} için, seviye 45 civarında",

	-- Step 21: Woodpaw north camp
	["Woodpaw north camp"] = "Woodpaw kuzey kampı",
	["The Woodpaw gnolls camp in the hills just north-west of Mojache; any of them can drop a mane."] = "Woodpaw gnolları Mojache'nin hemen kuzeybatısındaki tepelerde kamp kurmuş; herhangi biri yele düşürebilir.",

	-- Step 22: Gordunni Outpost
	["North of the gnolls the ogres hold a hilltop outpost; pull the ogre-magi to you. The cobalt is in the dirt mounds around the outpost, and the scroll lies on the ground inside it."] = "Gnolların kuzeyinde ogreler tepedeki bir karakolu tutuyor; ogre büyücülerini kendine çek. Kobalt karakolun çevresindeki toprak tümseklerinde, tomar ise içeride, yerde duruyor.",

	-- Step 23: Camp Mojache
	-- {quest:2863} Alpha Strike
	["{quest:2863}: one hour from now"] = "{quest:2863}: şu andan itibaren bir saat",

	-- Step 24: Sprite darters and Woodpaw alphas
	["Sprite darters and Woodpaw alphas"] = "Sprite darter yaratıkları ve Woodpaw Alpha yaratıkları",
	["The sprite darters flit over the grove just west of Mojache; nearly every one drops a wing. The Woodpaw alphas lead the camps south-west of it: kill them within the hour."] = "Sprite darter yaratıkları Mojache'nin hemen batısındaki korunun üzerinde uçuşuyor; neredeyse her biri kanat düşürür. Woodpaw Alpha yaratıkları korunun güneybatısındaki kamplara önderlik ediyor: onları bir saat içinde öldür.",

	-- Step 26: Grimtotem camp
	["Grimtotem camp"] = "Grimtotem kampı",
	["The Grimtotem tauren camp beside the sprite darters' grove; raiders, naturalists and shamans all carry horns."] = "Grimtotem taurenleri sprite darter korusunun yanında kamp kurmuş; akıncılar, doğa bilginleri ve şamanlar boynuz taşıyor.",

	-- Step 27: Woodpaw battle map
	["Woodpaw battle map"] = "Woodpaw savaş haritası",
	["The battle map lies in the Woodpaw camp south of Mojache."] = "Savaş haritası Mojache'nin güneyindeki Woodpaw kampında duruyor.",

	-- Step 28: Southern Gordunni ruins
	["Southern Gordunni ruins"] = "Güney Gordunni harabeleri",
	-- {area:1105} Feral Scar Vale
	["Ride south-west to the ogre ruins below {area:1105}. Shamans, warlocks and maulers fill them; the Mage-Lords at the southern end carry the orb."] = "Güneybatıya, {area:1105} vadisinin aşağısındaki ogre harabelerine git. Harabeler Shaman, Warlock ve Mauler yaratıklarıyla dolu; küreyi güney uçtaki Mage-Lord yaratıkları taşıyor.",

	-- Step 29: Camp Mojache
	-- {zone:1454} Orgrimmar
	["for {zone:1454}, around level 45"] = "{zone:1454} için, seviye 45 civarında",

	-- Step 30: The Writhing Deep
	-- {quest:7731} Stinglasher
	["The Zukk'ash hive burrows into the hills south-east of the camp; {quest:7731} waits in its deepest chamber."] = "Zukk'ash kovanı kampın güneydoğusundaki tepelerin içine oyulmuş; {quest:7731} en derin odasında bekliyor.",

	-- Step 32: Rogue Vale screechers
	["Rogue Vale screechers"] = "Rogue Vale screecher yaratıkları",
	-- {zone:1444} Feralas · {npc:5308} Rogue Vale Screecher · {item:10699} Yeh'kinya's Bramble
	["Ride west into the middle of {zone:1444}. Kill a {npc:5308}, use {item:10699} on its body and kill the spirit that rises."] = "Batıya, {zone:1444} bölgesinin ortasına git. Bir {npc:5308} öldür, cesedinin üzerinde {item:10699} kullan ve yükselen ruhu öldür.",

	-- Step 33: The Forgotten Coast
	-- plural, as words: Coast Crawl Deepseers = {npc:5328} Coast Crawl Deepseer
	["Keep riding west to the coast. The Coast Crawl Deepseers and Snapclaws on the beaches drop OOX-22/FE's distress beacon about one kill in forty: if one drops, use it to start the quest."] = "Batıya, kıyıya devam et. Kumsallardaki Coast Crawl Deepseer ve Coast Crawl Snapclaw yaratıkları yaklaşık kırk öldürmede bir OOX-22/FE'nin imdat işaretini düşürür: düşerse görevi başlatmak için kullan.",

	-- Step 34: Homing Robot OOX-22/FE
	-- {area:1105} Feral Scar Vale · {area:1108} The Forgotten Coast · {area:35} Booty Bay
	["Only with the distress beacon: the robot sits in a small cave on the north side of {area:1105}. Escort it to the dock on the {area:1108}; yetis and gorillas ambush you on the way. Its reward waits in {area:35} for a later visit."] = "Yalnızca imdat işareti varsa: robot {area:1105} vadisinin kuzey yakasındaki küçük bir mağarada. Ona {area:1108} kıyısındaki iskeleye kadar eşlik et; yolda yetiler ve goriller pusu kurar. Ödülü daha sonraki bir ziyarette {area:35} limanında.",

	-- Step 35: Hearth to Camp Mojache
	-- {area:1099} Camp Mojache
	["Hearth to {area:1099}"] = "Hearthstone ile {area:1099} kampına dön",

	-- Step 36: Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}. The Droffers brothers run their shop in the Drag."] = "{area:1637} şehrine uç. Droffers kardeşler dükkânlarını Drag'de işletiyor.",
	-- {zone:1425} Hinterlands
	["for the {zone:1425}, around level 48"] = "{zone:1425} için, seviye 48 civarında",

	-- Step 37: Zeppelin to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Zeppelin to {object:3202}"] = "Zeplinle {object:3202} kampına",
	-- {object:3202} Grom'gol (no name in this language: may be words) · {zone:1454} Orgrimmar
	["The {object:3202} zeppelin leaves from the tower just north-east of {zone:1454}'s main gate."] = "{object:3202} zeplini {zone:1454} ana kapısının hemen kuzeydoğusundaki kuleden kalkıyor.",

	-- Step 38: Fly to Stonard
	-- {area:75} Stonard
	["Fly to {area:75}"] = "{area:75} kasabasına uç",
	-- {area:75} Stonard
	["Thysta, the flight master, stands just east of the zeppelin tower. Fly to {area:75}: the next guide starts there."] = "Uçuş ustası Thysta zeplin kulesinin hemen doğusunda duruyor. {area:75} kasabasına uç: sonraki rehber orada başlıyor.",
}
