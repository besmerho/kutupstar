-- Türkçe (trTR): rehber forever/horde/03-silverpine-forest.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Orgrimmar
	-- {npc:3310} Doras · {object:172982} Valley of Strength · {npc:6929} Innkeeper Gryshka · {npc:268701} Thatog · {zone:1421} Silverpine Forest · {zone:1413} Barrens
	["Walk in by the main gate. {npc:3310}, the wind rider master, stands on the tower in the {object:172982}; {npc:6929} keeps the inn below it, {npc:268701} stands by the bank. Bind here: the Hearthstone brings you back from {zone:1421} beside the zeppelin towers and the road to the {zone:1413}."] = "Ana kapıdan gir. Rüzgâr süvarisi ustası {npc:3310}, {object:172982} içindeki kulede duruyor. {npc:6929} altındaki hanı işletiyor, {npc:268701} bankanın yanında duruyor. Burada bağla: Hearthstone seni {zone:1421} bölgesinden zeplin kulelerinin ve {zone:1413} yolunun yanına geri getirir.",

	-- Step 2: Borstan
	-- {object:173016} Borstan's Firepit
	["{object:173016} is a few steps north."] = "{object:173016} birkaç adım kuzeyde.",

	-- Step 3: Neeru Fireblade
	-- {object:172960} Cleft of Shadow · {object:172982} Valley of Strength · {quest:829} Neeru Fireblade
	["The {object:172960} is the canyon under the {object:172982}; {quest:829} stands at its far end."] = "{object:172960}, {object:172982} altındaki kanyon. {quest:829} kanyonun öbür ucunda duruyor.",
	-- {quest:829} Neeru Fireblade · {quest:809} Ak'Zeloth · {area:379} Far Watch Post
	["{quest:829}: {quest:809} stands at {area:379}, on the next guide's road to the Crossroads"] = "{quest:829}: {quest:809}, sonraki rehberin Crossroads yolunda {area:379} karakolunda duruyor",
	-- {quest:829} Neeru Fireblade · {quest:832} Burning Shadows · {item:4903} Eye of Burning Shadow · {zone:1411} Durotar
	["{quest:829}: {quest:832}, from the {item:4903} in {zone:1411}"] = "{quest:829}: {quest:832}, {zone:1411} bölgesindeki {item:4903} eşyasından",

	-- Step 4: The Drag
	-- {npc:3348} Kor'geld · {npc:3347} Yelmak · {npc:11046} Whuut
	["{npc:3348} and {npc:3347} run the alchemy shop in the Drag; {npc:11046} is next door."] = "{npc:3348} ve {npc:3347}, Drag'daki Alchemy dükkânını işletiyor, {npc:11046} yan kapıda.",

	-- Step 5: Jandi
	-- {npc:3404} Jandi
	["{npc:3404}, the herbalism trainer, keeps her shop in the Drag."] = "Herbalism eğitmeni {npc:3404}, Drag'da dükkânını işletiyor.",
	-- {npc:3404} Jandi · {zone:1411} Durotar
	["{npc:3404}: Camping 101, from Brakk's campfire in {zone:1411}"] = "{npc:3404}: Camping 101, {zone:1411} bölgesindeki Brakk'ın kamp ateşinden",

	-- Step 6: Jhag
	-- {npc:11066} Jhag
	["{npc:11066}, the enchanting trainer, works in the Drag."] = "Enchanting eğitmeni {npc:11066}, Drag'da çalışıyor.",
	-- {npc:11066} Jhag · {zone:1411} Durotar
	["{npc:11066}: Camping 101, from Brakk's campfire in {zone:1411}"] = "{npc:11066}: Camping 101, {zone:1411} bölgesindeki Brakk'ın kamp ateşinden",

	-- Step 7: Valley of Honor
	-- {object:172958} Valley of Honor
	["The cattails and speargrass grow along the water in the {object:172958}, east of the Drag."] = "Hasırotları ve mızrakotları Drag'ın doğusunda, {object:172958} vadisinde suyun kenarında yetişiyor.",

	-- Step 8: Thuwd
	-- {npc:7088} Thuwd · {object:172958} Valley of Honor
	["{npc:7088}, the skinning trainer, stands in the {object:172958}."] = "Skinning eğitmeni {npc:7088}, {object:172958} içinde duruyor.",
	-- {npc:7088} Thuwd · {zone:1411} Durotar
	["{npc:7088}: Camping 101, from Brakk's campfire in {zone:1411}"] = "{npc:7088}: Camping 101, {zone:1411} bölgesindeki Brakk'ın kamp ateşinden",

	-- Step 9: Karolek
	-- {npc:3365} Karolek · {object:172958} Valley of Honor
	["{npc:3365}, the leatherworking trainer, works in the {object:172958}."] = "Leatherworking eğitmeni {npc:3365}, {object:172958} içinde çalışıyor.",
	-- {npc:3365} Karolek · {zone:1411} Durotar
	["{npc:3365}: Camping 101, from Brakk's campfire in {zone:1411}"] = "{npc:3365}: Camping 101, {zone:1411} bölgesindeki Brakk'ın kamp ateşinden",

	-- Step 10: Snang
	-- {npc:2855} Snang · {object:172958} Valley of Honor
	["{npc:2855}, the tailoring trainer, is in the {object:172958}."] = "Tailoring eğitmeni {npc:2855}, {object:172958} içinde.",
	-- {npc:2855} Snang · {zone:1411} Durotar
	["{npc:2855}: Camping 101, from Brakk's campfire in {zone:1411}"] = "{npc:2855}: Camping 101, {zone:1411} bölgesindeki Brakk'ın kamp ateşinden",

	-- Step 11: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",
	-- {npc:6018} Ur'kyo · {object:172961} Valley of Spirits · {quest:5654} Hex of Weakness
	["Train while you are in the city: Druids and Paladins have no trainer here. Troll Priests: train with {npc:6018} in the {object:172961}, who takes {quest:5654}."] = "Şehirdeyken eğitim al: Druid ve Paladin'lerin burada eğitmeni yok. Troll Priest'ler: {object:172961} içindeki {npc:6018} ile eğitim al. {quest:5654} görevini o teslim alır.",

	-- Step 12: Sayoc
	-- {spell:197} Two-Handed Axes · {npc:11868} Sayoc · {object:172958} Valley of Honor
	["While you're here: learn {spell:197} from {npc:11868} ({object:172958}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11868} sana {spell:197} öğretir ({object:172958}, 10 gümüş). Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 13: Hanashi
	-- {npc:2704} Hanashi · {object:172958} Valley of Honor
	["While you're here: learn Staves from {npc:2704} ({object:172958}, 10 silver); a Hunter's melee weapon is mostly its stats, and two-handers carry the most."] = "Buradayken: {npc:2704} sana Staves öğretir ({object:172958}, 10 gümüş). Hunter'ın yakın dövüş silahı çoğunlukla istatistikleri için taşınır ve en çoğunu iki elliler verir.",

	-- Step 14: Hanashi
	-- {npc:2704} Hanashi · {object:172958} Valley of Honor
	["While you're here: learn Staves from {npc:2704} ({object:172958}, 10 silver); a staff carries more spell stats than a one-hander while you level."] = "Buradayken: {npc:2704} sana Staves öğretir ({object:172958}, 10 gümüş). Seviye atlarken bir asa, tek elli bir silahtan daha çok büyü istatistiği taşır.",

	-- Step 17: Whuut
	-- {npc:11046} Whuut · {npc:3348} Kor'geld
	["{npc:11046}, the alchemy trainer, stands next door to {npc:3348}."] = "Alchemy eğitmeni {npc:11046}, {npc:3348} adlı NPC'nin yan kapısında duruyor.",
	-- {npc:11046} Whuut · {zone:1411} Durotar
	["{npc:11046}: Camping 101, from Brakk's campfire in {zone:1411}"] = "{npc:11046}: Camping 101, {zone:1411} bölgesindeki Brakk'ın kamp ateşinden",

	-- Step 18: Valley of Wisdom
	-- {npc:268684} Thra · {npc:268682} Migi · {object:172957} Valley of Wisdom
	-- plural, as words: Smooth Boulders = {item:277952} Smooth Boulder
	["{npc:268684} and {npc:268682} sit behind Grommash Hold in the {object:172957}; the Smooth Boulders lie around them."] = "{npc:268684} ve {npc:268682}, {object:172957} vadisinde, Grommash Hold'un arkasında oturuyor. Smooth Boulder taşları çevrelerinde duruyor.",

	-- Step 19: Thrall
	-- {npc:4949} Thrall · {quest:98024} Journey to the Crossroads · {quest:93739} Exploring the Horde · {quest:95350} Welcome to Azeroth
	["{npc:4949} stands in Grommash Hold. He offers {quest:98024} and {quest:93739} once {quest:95350} is handed in."] = "{npc:4949}, Grommash Hold içinde duruyor. {quest:95350} teslim edildikten sonra {quest:98024} ve {quest:93739} görevlerini verir.",
	-- {npc:4949} Thrall
	["{npc:4949}, inside Grommash Hold"] = "{npc:4949}, Grommash Hold içinde",
	-- {npc:4949} Thrall · {zone:1413} Barrens
	["{npc:4949}: keep it, Thork at the Crossroads in the {zone:1413} guide"] = "{npc:4949}: sakla, {zone:1413} rehberinde Crossroads'taki Thork",
	-- {npc:4949} Thrall · {quest:93739} Exploring the Horde
	["{npc:4949}: {quest:93739}, a tour of the Horde's leaders"] = "{npc:4949}: {quest:93739}, Horde liderlerini dolaşma turu",
	-- {npc:3230} Nazgrel
	["Speak with {npc:3230}, in Grommash Hold"] = "Grommash Hold içindeki {npc:3230} ile konuş",
	-- {npc:3230} Nazgrel
	["Talk to {npc:3230}"] = "Konuş: {npc:3230}",
	-- {npc:10540} Vol'jin
	["Speak with {npc:10540}, in Grommash Hold"] = "Grommash Hold içindeki {npc:10540} ile konuş",
	-- {npc:10540} Vol'jin
	["Talk to {npc:10540}"] = "Konuş: {npc:10540}",

	-- Step 20: Nazgrel
	-- {npc:3230} Nazgrel
	["{npc:3230}, in Grommash Hold"] = "{npc:3230}, Grommash Hold içinde",

	-- Step 21: Thrall
	-- {npc:4949} Thrall · {item:14544} Lieutenant's Insignia · {area:817} Skull Rock · {npc:3216} Neeru Fireblade · {zone:1454} Orgrimmar
	["{npc:4949}, on his throne in Grommash Hold, takes the {item:14544} from {area:817}. His next errand is only a word with {npc:3216}, on this guide's last {zone:1454} walk."] = "Grommash Hold'daki tahtında oturan {npc:4949}, {area:817} kayasından getirdiğin {item:14544} eşyasını alır. Sonraki işi yalnız {npc:3216} ile bir konuşma, bu rehberin son {zone:1454} yürüyüşünde.",

	-- Step 22: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 23: Brill
	-- {area:159} Brill · {npc:1738} Deathguard Terrence · {npc:1518} Apothecary Johaan · {npc:246152} Shari Stilwell
	["{area:159} is a short walk north up the road from the zeppelin towers: {npc:1738} stands by the road into town, {npc:1518} in the apothecary's house on the west side of the square; Paladins: {npc:246152} trains you in town."] = "{area:159}, zeplin kulelerinden yol boyunca kuzeye kısa bir yürüyüş: {npc:1738} kasabaya giren yolun kenarında, {npc:1518} meydanın batı yakasındaki simyacı evinde duruyor. Paladin'ler: {npc:246152} kasabada eğitim verir.",
	-- {npc:1518} Apothecary Johaan
	["{npc:1518}, inside"] = "{npc:1518}, içeride",
	-- {npc:246152} Shari Stilwell · {area:159} Brill
	["{npc:246152}, in {area:159}"] = "{npc:246152}, {area:159} içinde",

	-- Step 24: Hadric Harlson
	-- {npc:1495} Deathguard Linnea · {npc:267009} Hadric Harlson
	["Back down the road past the zeppelin towers and east to {npc:1495}'s camp: {npc:267009} stands beside her."] = "Yoldan aşağı, zeplin kulelerinin yanından geri dön ve doğuya, {npc:1495} kampına git: {npc:267009} onun yanında duruyor.",

	-- Step 25: The Cult of the Damned
	-- {npc:267009} Hadric Harlson
	-- plural, as words: Dark Neophytes = {npc:267006} Dark Neophyte · Dark Enforcers = {npc:275437} Dark Enforcer · Necrotic Crystal Fragments = {item:275851} Necrotic Crystal Fragment
	["The cultists camp a short walk south-east of {npc:267009}. Dark Neophytes and Dark Enforcers drop the Necrotic Crystal Fragments; more fragments, black crystals, lie on the ground among the tents."] = "Tarikatçılar {npc:267009} adlı NPC'nin güneydoğusunda, kısa bir yürüyüş ötede kamp kurmuş. Dark Neophyte ve Dark Enforcer yaratıkları Necrotic Crystal Fragment düşürür. Daha fazla parça (siyah kristaller) çadırların arasında yerde duruyor.",

	-- Step 28: The Sepulcher
	-- {area:228} The Sepulcher · {npc:2226} Karos Razok
	["{area:228} is the Forsaken crypt-town in the middle of the forest. Everyone you need stands around the crypt entrance; {npc:2226}, the bat handler, is just east of it."] = "{area:228} kasabası, ormanın ortasındaki Forsaken mahzen kasabası. İhtiyacın olan herkes mahzen girişinin çevresinde duruyor. Yarasa bakıcısı {npc:2226} girişin hemen doğusunda.",
	-- {npc:2226} Karos Razok · {npc:4556} Gordon Wendham · {zone:1458} Undercity
	["{npc:2226}: {npc:4556} in the {zone:1458}, at the end of this guide; no need to buy the flight"] = "{npc:2226}: bu rehberin sonunda {zone:1458} şehrindeki {npc:4556}. Uçuşu satın almana gerek yok",
	-- {npc:1952} High Executor Hadrec
	["{npc:1952}, below ground"] = "{npc:1952}, yer altında",
	-- {npc:1937} Apothecary Renferrel
	["{npc:1937}: bear hearts from the Grizzled Bears all over the forest, the spiders' blood in the north-west hills later"] = "{npc:1937}: ormanın her yanındaki Grizzled Bear yaratıklarından ayı kalpleri, örümceklerin kanı da daha sonra kuzeybatı tepelerinde",

	-- Step 29: The Sepulcher
	-- {quest:264} Until Death Do Us Part · {object:24776} Yuriv's Tombstone
	["{quest:264} is handed in at {object:24776}, a grave a few steps south of the crypt entrance, not to a person."] = "{quest:264} bir kişiye değil, mahzen girişinin birkaç adım güneyindeki bir mezar olan {object:24776} nesnesine teslim edilir.",

	-- Step 30: Border Crossings
	-- {object:1627} Dalaran Crate
	-- plural, as words: Dalaran Apprentices = {npc:1867} Dalaran Apprentice
	["Follow the road south. The {object:1627} sits beside it, north of Pyrewood. Careful: Dalaran Apprentices (13) stand around the crate: pull them one at a time before you open it."] = "Yolu güneye izle. {object:1627} yolun kenarında, Pyrewood'un kuzeyinde duruyor. Dikkat: sandığın çevresinde Dalaran Apprentice yaratıkları (13) duruyor: açmadan önce onları tek tek çek.",

	-- Step 31: The Dead Field
	-- {area:228} The Sepulcher · {npc:1983} Nightlash · {area:240} The Dead Field
	["North of the {area:228}. {npc:1983} haunts the {area:240}: kill it, then walk across the field. Careful: {npc:1983} (14) rises once you have killed rot hide gnolls in the field: fight her with full health."] = "{area:228} kuzeyinde. {npc:1983} {area:240} tarlasında dolaşıyor: onu öldür, sonra tarlanın içinden yürü. Dikkat: {npc:1983} (14) tarlada rot hide gnoll'larını öldürünce ortaya çıkar: onunla tam canla dövüş.",

	-- Step 32: Malden's Orchard
	-- {area:238} Malden's Orchard
	["Follow the road north-east to the Yoricks' house at {area:238}."] = "Yolu kuzeydoğuya izleyerek {area:238} bahçesindeki Yorick ailesinin evine git.",

	-- Step 33: Mottled Worgs
	-- plural, as words: Mottled Worgs = {npc:1766} Mottled Worg
	["Mottled Worgs"] = "Mottled Worg yaratıkları",
	-- plural, as words: Mottled Worgs = {npc:1766} Mottled Worg
	["Mottled Worgs prowl the hills around the house."] = "Mottled Worg yaratıkları evin çevresindeki tepelerde dolaşıyor.",

	-- Step 34: Escorting Erland
	-- {npc:1978} Deathstalker Erland · {npc:1950} Rane Yorick
	["{npc:1978} waits north-east of the house. Escort him back to {npc:1950}; worgs attack on the way."] = "{npc:1978} evin kuzeydoğusunda bekliyor. Ona {npc:1950} adlı NPC'nin yanına kadar eşlik et, yolda worglar saldırır.",
	-- {npc:1978} Deathstalker Erland
	["{npc:1978}, inside"] = "{npc:1978}, içeride",

	-- Step 37: The Sepulcher
	-- {npc:1938} Dalar Dawnweaver · {area:227} Valgan's Field
	["{npc:1938}: his books lie in the {area:227} farmhouse, on the walk north"] = "{npc:1938}: kitapları, kuzey yürüyüşünde, {area:227} çiftlik evinde duruyor",
	-- {npc:1937} Apothecary Renferrel · {zone:1458} Undercity
	["{npc:1937}: Zinge in the {zone:1458}, on the way to the zeppelin at the end"] = "{npc:1937}: sondaki zeplin yolunda, {zone:1458} şehrindeki Zinge",
	["Allister's Ambermill Investigations is for the ride through Silverpine at 22; leave it."] = "Allister'in Ambermill Investigations görevi 22'deki Silverpine geçişi için, bırak.",

	-- Step 38: Valgan's Field farmhouse
	-- {area:227} Valgan's Field
	["{area:227} farmhouse"] = "{area:227} çiftlik evi",
	-- {area:227} Valgan's Field · {object:1571} Dusty Spellbooks · {npc:1770} Moonrage Darkrunner
	["On the road north, the farmhouse at {area:227}: go upstairs, the {object:1571} lie on the floor in the back room. Looting them brings a {npc:1770}."] = "Kuzey yolunda, {area:227} kesimindeki çiftlik evi: üst kata çık, {object:1571} arka odada, yerde duruyor. Onları loot etmek bir {npc:1770} getirir.",
	-- {object:1571} Dusty Spellbooks
	["{object:1571}; upstairs"] = "{object:1571}, üst katta",

	-- Step 39: Quinn Yorick
	["North again to the Yoricks' house."] = "Yine kuzeye, Yorick ailesinin evine git.",
	-- {npc:1951} Quinn Yorick
	["{npc:1951}, inside"] = "{npc:1951}, içeride",

	-- Step 40: Vile Fin murlocs
	["Vile Fin murlocs"] = "Vile Fin murlocları",
	-- plural, as words: Vile Fin Shredders = {npc:1767} Vile Fin Shredder
	["Follow the lake shore south-east from the Yoricks' house: the Vile Fin Shredders and Tidehunters along it drop the murloc eyes."] = "Göl kıyısını Yorick'lerin evinden güneydoğuya izle: kıyı boyundaki Vile Fin Shredder ve Tidehunter yaratıkları murloc gözlerini düşürür.",

	-- Step 41: The Decrepit Ferry
	-- {object:1593} Corpse Laden Boat
	["Follow the lake shore south from the murlocs: the {object:1593} lies at the ferry landing."] = "Murloclardan göl kıyısını güneye izle: {object:1593} feribot iskelesinde yatıyor.",

	-- Step 42: The Sepulcher
	-- {area:228} The Sepulcher
	["From the ferry back west up the road to the {area:228}."] = "Feribottan yolu batıya, {area:228} yöresine geri çık.",
	-- {npc:1937} Apothecary Renferrel
	["{npc:1937}: for Quinn, on the road north at the end"] = "{npc:1937}: sonunda kuzeye giden yoldaki Quinn için",
	-- {npc:1938} Dalar Dawnweaver
	["{npc:1938}, just north of Allister"] = "{npc:1938}, Allister'ın hemen kuzeyinde",
	-- {npc:1499} Magistrate Sevren · {area:159} Brill
	["{npc:1499} in {area:159}, on the way to the zeppelin at the end"] = "Sondaki zeplin yolunda, {area:159} kasabasındaki {npc:1499}",

	-- Step 43: North-west hills
	["North-west hills"] = "Kuzeybatı tepeleri",
	-- {area:228} The Sepulcher · {item:3254} Skittering Blood
	-- plural, as words: Moonrage Gluttons = {npc:1779} Moonrage Glutton · Moss Stalkers = {npc:1780} Moss Stalker · Mist Creepers = {npc:1781} Mist Creeper · Giant Grizzled Bears = {npc:1797} Giant Grizzled Bear
	["North-west of the {area:228} the Moonrage Gluttons and Darksouls roam the hills between the road and the lake; their shackles drop from them. Past them, farther north-west, Moss Stalkers and Mist Creepers bleed the {item:3254}, and Giant Grizzled Bears roam among them for the hearts (any Grizzled Bear in the forest drops one)."] = "{area:228} kesiminin kuzeybatısında, yol ile göl arasındaki tepelerde Moonrage Glutton ve Darksoul yaratıkları dolaşıyor. Prangalar onlardan düşer. Onların ötesinde, daha kuzeybatıda Moss Stalker ve Mist Creeper yaratıkları {item:3254} düşürür, aralarında kalpler için Giant Grizzled Bear yaratıkları dolaşıyor (ormandaki her Grizzled Bear bir tane düşürür).",
	-- {item:3156} Glutton Shackle
	-- plural, as words: Moonrage Gluttons = {npc:1779} Moonrage Glutton
	["{item:3156}, from the Moonrage Gluttons"] = "{item:3156}, Moonrage Glutton yaratıklarından",
	-- {item:3157} Darksoul Shackle
	-- plural, as words: Moonrage Darksouls = {npc:1782} Moonrage Darksoul
	["{item:3157}, from the Moonrage Darksouls"] = "{item:3157}, Moonrage Darksoul yaratıklarından",
	-- {item:3254} Skittering Blood
	-- plural, as words: Moss Stalkers = {npc:1780} Moss Stalker · Mist Creepers = {npc:1781} Mist Creeper
	["{item:3254}, from the Moss Stalkers and Mist Creepers"] = "{item:3254}, Moss Stalker ve Mist Creeper yaratıklarından",

	-- Step 44: The Sepulcher
	-- {area:228} The Sepulcher
	["Back south-east to the {area:228}."] = "Güneydoğuya, {area:228} kesimine dön.",

	-- Step 45: The Ivar Patch
	-- {zone:1420} Tirisfal Glades · {area:238} Malden's Orchard · {quest:425} Ivar the Foul
	["Take the road north toward {zone:1420}: the Yoricks' house at {area:238} is on the way. {quest:425} lurks a short walk west of it."] = "{zone:1420} bölgesine doğru kuzeye giden yolu tut: Yorick'lerin {area:238} içindeki evi yolun üzerinde. {quest:425} evin kısa bir yürüyüş batısında pusuda.",
	["Inside"] = "İçeride",

	-- Step 47: Magistrate Sevren
	-- {area:159} Brill · {npc:1499} Magistrate Sevren
	["{area:159} is a short walk north up the road from the zeppelin towers; {npc:1499} is in the town hall."] = "{area:159} kasabası zeplin kulelerinden yolu kuzeye kısa bir yürüyüş mesafesinde, {npc:1499} belediye binasında.",

	-- Step 49: The Undercity
	-- {object:1661} The Undercity · {area:153} Ruins of Lordaeron · {npc:2050} Raleigh Andrean · {npc:7683} Alessandro Luca · {npc:11044} Doctor Martin Felben · {npc:5204} Apothecary Zinge · {npc:2055} Master Apothecary Faranell
	["{object:1661} lies under the {area:153}, beside the zeppelin towers. {npc:2050} stands at the inn by the way down; {npc:7683} on the way down to the Apothecarium, where {npc:11044} and {npc:5204} stand beside {npc:2055}."] = "{object:1661}, zeplin kulelerinin yanında, {area:153} harabelerinin altında. {npc:2050} aşağı inen yolun yanındaki handa duruyor. {npc:7683} Apothecarium'a inerken yolunda, orada da {npc:11044} ve {npc:5204}, {npc:2055} yanında duruyor.",
	-- {npc:4556} Gordon Wendham
	["{npc:4556}, the weapon merchant beside the bat handler"] = "Yarasa bakıcısının yanındaki silah satıcısı {npc:4556}",
	-- {npc:4551} Michael Garrett
	["{npc:4551}, the bat handler"] = "Yarasa bakıcısı {npc:4551}",
	-- {npc:4551} Michael Garrett · {item:16210} Gordon's Crate · {area:228} The Sepulcher
	["{npc:4551}: keep {item:16210}, Podrig takes it on the next stop at the {area:228}, at 22"] = "{npc:4551}: {item:16210} eşyasını sakla, Podrig onu 22'de {area:228} içindeki sonraki durakta alır",
	-- {npc:11044} Doctor Martin Felben
	["{npc:11044}, in the Apothecarium"] = "{npc:11044}, Apothecarium içinde",
	-- {npc:5204} Apothecary Zinge
	["{npc:5204}, in the Apothecarium"] = "{npc:5204}, Apothecarium içinde",
	-- {npc:2055} Master Apothecary Faranell
	["{npc:2055}, beside Zinge"] = "{npc:2055}, Zinge'nin yanında",
	-- {npc:5204} Apothecary Zinge
	["{npc:5204}: Helbrim at the Crossroads, in the next guide"] = "{npc:5204}: sonraki rehberde, Crossroads'taki Helbrim",
	-- {npc:260093} Garen Largo · {area:1497} Undercity
	["{npc:260093}, the {area:1497}'s paladin trainer"] = "{area:1497} şehrinin Paladin eğitmeni {npc:260093}",

	-- Step 50: Brom Killian
	-- {npc:4598} Brom Killian · {zone:1458} Undercity
	["{npc:4598}, the mining trainer, works in the {zone:1458}."] = "Mining eğitmeni {npc:4598}, {zone:1458} şehrinde çalışıyor.",
	-- {npc:4598} Brom Killian · {npc:265812} Eleanor Shackleton
	["{npc:4598}: Camping 101, from {npc:265812}'s campfire in Tirisfal"] = "{npc:4598}: Camping 101, Tirisfal'daki {npc:265812} adlı NPC'nin kamp ateşinden",

	-- Step 51: Basil Frye
	-- {npc:4605} Basil Frye · {zone:1458} Undercity
	["{npc:4605}, the blacksmithing trainer, works in the {zone:1458}."] = "Blacksmithing eğitmeni {npc:4605}, {zone:1458} şehrinde çalışıyor.",
	-- {npc:4605} Basil Frye · {npc:265812} Eleanor Shackleton
	["{npc:4605}: Camping 101, from {npc:265812}'s campfire in Tirisfal"] = "{npc:4605}: Camping 101, Tirisfal'daki {npc:265812} adlı NPC'nin kamp ateşinden",

	-- Step 52: Graham Van Talen
	-- {npc:4586} Graham Van Talen · {zone:1458} Undercity
	["{npc:4586}, the engineering trainer, works in the {zone:1458}."] = "Engineering eğitmeni {npc:4586}, {zone:1458} şehrinde çalışıyor.",
	-- {npc:4586} Graham Van Talen · {npc:265812} Eleanor Shackleton
	["{npc:4586}: Camping 101, from {npc:265812}'s campfire in Tirisfal"] = "{npc:4586}: Camping 101, Tirisfal'daki {npc:265812} adlı NPC'nin kamp ateşinden",

	-- Step 53: Lady Sylvanas Windrunner
	-- {npc:10181} Lady Sylvanas Windrunner · {object:36126} Royal Quarter
	["{npc:10181} holds court in the {object:36126}."] = "{npc:10181}, {object:36126} içinde divan kuruyor.",
	-- {npc:10181} Lady Sylvanas Windrunner · {object:36126} Royal Quarter · {quest:93739} Exploring the Horde
	["Speak with {npc:10181}, in the {object:36126}: {quest:93739}"] = "{object:36126} semtindeki {npc:10181} ile konuş: {quest:93739}",
	-- {npc:10181} Lady Sylvanas Windrunner
	["Talk to {npc:10181}"] = "Konuş: {npc:10181}",

	-- Step 54: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 55: Orgrimmar
	-- {zone:1454} Orgrimmar · {object:172982} Valley of Strength
	["{zone:1454}'s {object:172982}"] = "{zone:1454} şehrindeki {object:172982}",

	-- Step 56: Valley of Strength
	-- {npc:268701} Thatog · {object:172982} Valley of Strength
	["Walk in through the main gate. {npc:268701} stands in the {object:172982}."] = "Ana kapıdan içeri gir. {npc:268701}, {object:172982} kesiminde duruyor.",

	-- Step 59: Neeru Fireblade
	-- {object:172960} Cleft of Shadow · {object:172982} Valley of Strength · {npc:3216} Neeru Fireblade · {npc:4949} Thrall
	["The {object:172960} is the canyon under the {object:172982}; {npc:3216} stands at its far end. Tell him what {npc:4949} found."] = "{object:172960}, {object:172982} altındaki kanyon. {npc:3216} öbür ucunda duruyor. {npc:4949} adlı NPC'nin bulduğunu ona anlat.",

	-- Step 60: Neeru Fireblade
	-- {area:2437} Ragefire Chasm · {object:172960} Cleft of Shadow · {object:172982} Valley of Strength · {npc:3216} Neeru Fireblade
	["For your {area:2437} run: the {object:172960} is the canyon under the {object:172982}; {npc:3216} stands at its far end, next to the {area:2437} portal."] = "{area:2437} koşun için: {object:172960}, {object:172982} altındaki kanyon. {npc:3216} en ucunda, {area:2437} portalının yanında duruyor.",

	-- Step 61: Ragefire Chasm
	-- {area:2437} Ragefire Chasm · {object:172960} Cleft of Shadow · {npc:3216} Neeru Fireblade · {npc:11520} Taragaman the Hungerer · {npc:11518} Jergosh the Invoker · {quest:5726} Hidden Enemies
	-- was: ["{area:2437} is a dungeon for a group of five, about levels 13 to 18, and a full run takes 30 to 45 minutes. Its portal is in the {object:172960}, beside {npc:3216}.\nInside: past Oggleflint and his troggs, {npc:11520} waits in the lava cave and drops his heart. {npc:11518} and Bazzalan, further in, are for {npc:4949}'s Hidden Enemies, which this route leaves out."] = "{area:2437} ist ein Dungeon für eine Gruppe aus fünf Spielern, etwa Stufe 13 bis 18; ein kompletter Run dauert 30 bis 45 Minuten. Das Portal liegt in {object:172960}, neben {npc:3216}.\nDrinnen: Hinter Oggleflint und seinen Troggs wartet {npc:11520} in der Lavahöhle und lässt sein Herz fallen. {npc:11518} und Bazzalan, weiter drinnen, sind für Hidden Enemies von {npc:4949}, das diese Route auslässt."
	["{area:2437} is a dungeon for a group of five, about levels 13 to 18, and a full run takes 30 to 45 minutes. Its portal is in the {object:172960}, beside {npc:3216}.\nInside: past Oggleflint and his troggs, {npc:11520} waits in the lava cave and drops his heart. {npc:11518} and Bazzalan, further in, are for {quest:5726}' Ragefire part, which this route leaves out."] = "{area:2437}, beş kişilik grup için, yaklaşık 13-18. seviye bir zindan. Tam bir koşu 30-45 dakika sürer. Portalı {object:172960} içinde, {npc:3216} yanında.\nİçeride: Oggleflint ve trogg'larını geçince {npc:11520} lav mağarasında bekliyor ve kalbini düşürür. Daha içerideki {npc:11518} ve Bazzalan, {quest:5726} görevinin bu rotanın dışında bıraktığı Ragefire kısmı için.",

	-- Step 62: Neeru Fireblade
	-- {npc:3216} Neeru Fireblade
	["Back out through the portal: {npc:3216} stands beside it."] = "Portaldan geri çık: {npc:3216} yanında duruyor.",

	-- Step 66: Sayoc
	-- {spell:197} Two-Handed Axes · {npc:11868} Sayoc · {object:172958} Valley of Honor
	["While you're here: learn {spell:197} from {npc:11868} ({object:172958}, 10 silver); two-handers level a Paladin fastest."] = "Buradayken: {npc:11868} sana {spell:197} öğretir ({object:172958}, 10 gümüş). Paladin en hızlı iki elli silahla seviye atlar.",

	-- Step 68: Valley of Wisdom
	-- {npc:268684} Thra · {npc:268682} Migi · {object:172957} Valley of Wisdom · {area:362} Razor Hill · {area:379} Far Watch Post
	-- plural, as words: Smooth Boulders = {item:277952} Smooth Boulder
	-- was: ["{npc:268684} and {npc:268682} sit behind Grommash Hold in the {object:172957}; the Smooth Boulders lie around them. The next guide walks from here to {area:379} and the Crossroads."] = "{npc:268684} und {npc:268682} sitzen hinter der Burg Grommash im {object:172957}; die Glatten Felsbrocken liegen um sie herum. Der nächste Guide führt von hier nach {area:379} und zum Wegekreuz."
	["{npc:268684} and {npc:268682} sit behind Grommash Hold in the {object:172957}; the Smooth Boulders lie around them. The next guide walks from here to {area:362}, then {area:379} and the Crossroads."] = "{npc:268684} ve {npc:268682}, {object:172957} içinde Grommash Hold'un arkasında oturuyor. Smooth Boulder taşları çevrelerinde yatıyor. Sonraki rehber buradan {area:362} kasabasına, sonra {area:379} karakoluna ve Crossroads'a yürür.",

	-- Step 69: Thrall
	-- {npc:4949} Thrall · {npc:268684} Thra · {npc:268682} Migi
	["{npc:4949} waits in Grommash Hold, beside {npc:268684} and {npc:268682}."] = "{npc:4949}, Grommash Hold'da {npc:268684} ve {npc:268682} yanında bekliyor.",

	-- Step 70: Zor Lonetree
	-- {npc:4047} Zor Lonetree · {npc:4049} Seereth Stonebreak
	["{npc:4047}: {npc:4049}, on the road into Stonetalon in the next guide"] = "{npc:4047}: sonraki rehberde, Stonetalon'a giden yoldaki {npc:4049}",
}
