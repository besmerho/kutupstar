-- Türkçe (trTR): rehber forever/horde/03-silverpine-forest.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Orgrimmar
	-- {npc:3310} Doras · {object:172982} Valley of Strength · {npc:268701} Thatog
	["Walk in by the main gate. {npc:3310}, the wind rider master, stands on the tower in the {object:172982}; {npc:268701} by the bank below it."] = "Ana kapıdan gir. Wind rider ustası {npc:3310}, {object:172982} içindeki kulede; {npc:268701} kulenin aşağısında, bankanın yanında duruyor.",

	-- Step 2: Borstan
	-- {object:173016} Borstan's Firepit
	["{object:173016} is a few steps north."] = "{object:173016} birkaç adım kuzeyde.",

	-- Step 3: Neeru Fireblade
	-- {object:172960} Cleft of Shadow · {object:172982} Valley of Strength · {quest:829} Neeru Fireblade
	["The {object:172960} is the canyon under the {object:172982}; {quest:829} stands at its far end."] = "{object:172960}, {object:172982} altındaki kanyon; {quest:829} kanyonun öbür ucunda duruyor.",

	-- Step 4: The Drag
	-- {npc:3348} Kor'geld · {npc:3347} Yelmak · {npc:11046} Whuut
	["{npc:3348} and {npc:3347} run the alchemy shop in the Drag; {npc:11046} is next door."] = "{npc:3348} ve {npc:3347}, Drag'daki Alchemy dükkânını işletiyor; {npc:11046} yan kapıda.",

	-- Step 5: Valley of Honor
	-- {object:172958} Valley of Honor
	["The cattails and speargrass grow along the water in the {object:172958}, east of the Drag."] = "Hasırotları ve mızrakotları Drag'ın doğusunda, {object:172958} vadisinde suyun kenarında yetişiyor.",

	-- Step 6: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",
	["Train while you are in the city: Druids and Paladins have no trainer here."] = "Şehirdeyken eğitimini al: Druid ve Paladin'lerin burada eğitmeni yok.",

	-- Step 7: Sayoc
	-- {npc:11868} Sayoc · {object:172958} Valley of Honor

	-- Step 8: Hanashi
	-- {npc:2704} Hanashi · {object:172958} Valley of Honor
	["While you're here: learn Staves from {npc:2704} ({object:172958}, 10 silver); a Hunter's melee weapon is mostly its stats, and two-handers carry the most."] = "Buradayken: {npc:2704} sana Staves öğretir ({object:172958}, 10 gümüş); Hunter'ın yakın dövüş silahı çoğunlukla istatistikleri için taşınır ve en çoğunu iki elliler verir.",

	-- Step 9: Hanashi
	-- {npc:2704} Hanashi · {object:172958} Valley of Honor
	["While you're here: learn Staves from {npc:2704} ({object:172958}, 10 silver); a staff carries more spell stats than a one-hander while you level."] = "Buradayken: {npc:2704} sana Staves öğretir ({object:172958}, 10 gümüş); seviye atlarken bir asa, tek elli bir silahtan daha çok büyü istatistiği taşır.",

	-- Step 12: Valley of Wisdom
	-- {npc:268684} Thra · {npc:268682} Migi · {object:172957} Valley of Wisdom
	-- plural, as words: Smooth Boulders = {item:277952} Smooth Boulder
	["{npc:268684} and {npc:268682} sit behind Grommash Hold in the {object:172957}; the Smooth Boulders lie around them."] = "{npc:268684} ve {npc:268682}, {object:172957} vadisinde, Grommash Hold'un arkasında oturuyor; Smooth Boulder taşları çevrelerinde duruyor.",

	-- Step 13: Thrall
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

	-- Step 14: Nazgrel
	-- {npc:3230} Nazgrel
	["{npc:3230}, in Grommash Hold"] = "{npc:3230}, Grommash Hold içinde",

	-- Step 16: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 17: Brill
	-- {npc:246152} Shari Stilwell

	-- Step 19: The Sepulcher
	-- {object:1675} The Sepulcher (no name in this language: may be words) · {npc:2226} Karos Razok
	-- {npc:1952} High Executor Hadrec
	["{npc:1952}, below ground"] = "{npc:1952}, yer altında",

	-- Step 21: Border Crossings
	-- {object:1627} Dalaran Crate
	["Follow the road south. The {object:1627} sits beside it, north of Pyrewood."] = "Yolu güneye izle. {object:1627} yolun kenarında, Pyrewood'un kuzeyinde duruyor.",

	-- Step 22: The Dead Field
	-- {npc:1983} Nightlash

	-- Step 23: Strange Lockbox
	-- {object:177790} Strange Lockbox · {item:15882} Half Pendant of Aquatic Endurance

	-- Step 24: Malden's Orchard

	-- Step 25: Mottled Worgs
	-- plural, as words: Mottled Worgs = {npc:1766} Mottled Worg
	["Mottled Worgs"] = "Mottled Worg yaratıkları",
	-- plural, as words: Mottled Worgs = {npc:1766} Mottled Worg
	["Mottled Worgs prowl the hills around the house."] = "Mottled Worg yaratıkları evin çevresindeki tepelerde dolaşıyor.",

	-- Step 26: Escorting Erland
	-- {npc:1978} Deathstalker Erland · {npc:1950} Rane Yorick
	["{npc:1978} waits north-east of the house. Escort him back to {npc:1950}; worgs attack on the way."] = "{npc:1978} evin kuzeydoğusunda bekliyor. Ona {npc:1950} adlı NPC'nin yanına kadar eşlik et; yolda worglar saldırır.",
	-- {npc:1978} Deathstalker Erland
	["{npc:1978}, inside"] = "{npc:1978}, içeride",

	-- Step 29: The Sepulcher
	-- {npc:1938} Dalar Dawnweaver
	-- {npc:1937} Apothecary Renferrel · {zone:1458} Undercity
	["{npc:1937}: Zinge in the {zone:1458}, on the way to the zeppelin at the end"] = "{npc:1937}: sondaki zeplin yolunda, {zone:1458} şehrindeki Zinge",

	-- Step 30: Valgan's Field farmhouse
	-- {object:1571} Dusty Spellbooks · {npc:1770} Moonrage Darkrunner
	-- {object:1571} Dusty Spellbooks
	["{object:1571}; upstairs"] = "{object:1571}; üst katta",

	-- Step 31: Quinn Yorick
	["North again to the Yoricks' house."] = "Yine kuzeye, Yorick ailesinin evine git.",
	-- {npc:1951} Quinn Yorick
	["{npc:1951}, inside"] = "{npc:1951}, içeride",

	-- Step 32: Vile Fin murlocs
	["Vile Fin murlocs"] = "Vile Fin murlocları",
	-- plural, as words: Vile Fin Shredders = {npc:1767} Vile Fin Shredder
	["Follow the lake shore south-east from the Yoricks' house: the Vile Fin Shredders and Tidehunters along it drop the murloc eyes."] = "Göl kıyısını Yorick'lerin evinden güneydoğuya izle: kıyı boyundaki Vile Fin Shredder ve Tidehunter yaratıkları murloc gözlerini düşürür.",

	-- Step 33: The Decrepit Ferry
	-- {object:1593} Corpse Laden Boat

	-- Step 34: Ambermill
	-- {npc:2120} Archmage Ataeric

	-- Step 35: The Sepulcher
	-- {npc:1937} Apothecary Renferrel
	["{npc:1937}: for Quinn, on the road north at the end"] = "{npc:1937}: sonunda kuzeye giden yoldaki Quinn için",
	-- {npc:1938} Dalar Dawnweaver
	["{npc:1938}, just north of Allister"] = "{npc:1938}, Allister'ın hemen kuzeyinde",
	-- {npc:1499} Magistrate Sevren

	-- Step 36: The Ivar Patch
	-- {zone:1420} Tirisfal Glades · {quest:425} Ivar the Foul
	["Inside"] = "İçeride",

	-- Step 38: Magistrate Sevren
	-- {npc:1499} Magistrate Sevren

	-- Step 39: Tirisfal Glades

	-- Step 40: The Undercity
	-- {object:1661} The Undercity · {npc:2050} Raleigh Andrean · {npc:7683} Alessandro Luca · {npc:11044} Doctor Martin Felben · {npc:5204} Apothecary Zinge · {npc:2055} Master Apothecary Faranell
	-- {npc:11044} Doctor Martin Felben
	["{npc:11044}, in the Apothecarium"] = "{npc:11044}, Apothecarium içinde",
	-- {npc:5204} Apothecary Zinge
	["{npc:5204}, in the Apothecarium"] = "{npc:5204}, Apothecarium içinde",
	-- {npc:5204} Apothecary Zinge
	["{npc:5204}: Helbrim at the Crossroads, in the next guide"] = "{npc:5204}: sonraki rehberde, Crossroads'taki Helbrim",

	-- Step 41: Lady Sylvanas Windrunner
	-- {npc:10181} Lady Sylvanas Windrunner · {object:36126} Royal Quarter
	["{npc:10181} holds court in the {object:36126}."] = "{npc:10181}, {object:36126} içinde divan kuruyor.",
	-- {npc:10181} Lady Sylvanas Windrunner · {object:36126} Royal Quarter · {quest:93739} Exploring the Horde
	["Speak with {npc:10181}, in the {object:36126}: {quest:93739}"] = "{object:36126} semtindeki {npc:10181} ile konuş: {quest:93739}",
	-- {npc:10181} Lady Sylvanas Windrunner
	["Talk to {npc:10181}"] = "Konuş: {npc:10181}",

	-- Step 42: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 44: Valley of Strength
	-- {npc:268701} Thatog · {object:172982} Valley of Strength
	["Walk in through the main gate. {npc:268701} stands in the {object:172982}."] = "Ana kapıdan içeri gir. {npc:268701}, {object:172982} kesiminde duruyor.",

	-- Step 48: Paladin trainer
	["Paladin trainer"] = "Paladin eğitmeni",
	-- {npc:246344} Alodan the Hopeful · {zone:1456} Thunder Bluff · {zone:1454} Orgrimmar
	["{npc:246344} in {zone:1456}; {zone:1454} has no paladin trainer"] = "{npc:246344}, {zone:1456} bölgesinde; {zone:1454} bölgesinde Paladin eğitmeni yok",

	-- Step 49: Druid trainer
	["Druid trainer"] = "Druid eğitmeni",
	-- {npc:3034} Sheal Runetotem · {zone:1412} Mulgore · {zone:1454} Orgrimmar
	["{npc:3034} in {zone:1412}; {zone:1454} has no druid trainer"] = "{npc:3034}, {zone:1412} bölgesinde; {zone:1454} bölgesinde Druid eğitmeni yok",

	-- Step 52: Sayoc
	-- {npc:11868} Sayoc · {object:172958} Valley of Honor

	-- Step 54: Valley of Wisdom
	-- {npc:268684} Thra · {npc:268682} Migi · {object:172957} Valley of Wisdom
	-- plural, as words: Smooth Boulders = {item:277952} Smooth Boulder

	-- Step 55: Zor Lonetree
	-- {npc:4047} Zor Lonetree · {npc:4049} Seereth Stonebreak
	["{npc:4047}: {npc:4049}, on the road into Stonetalon in the next guide"] = "{npc:4047}: sonraki rehberde, Stonetalon'a giden yoldaki {npc:4049}",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["While you're here: learn {spell:197} from {npc:11868} ({object:172958}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11868} sana {spell:197} öğretir ({object:172958}, 10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",
	["{npc:246152} trains Paladins in {area:159}, a short walk north up the road from the zeppelin towers. Come back down the same road for Silverpine."] = "{npc:246152}, zeplin kulelerinden yol boyunca kısa bir yürüyüşle kuzeydeki {area:159} kasabasında Paladin eğitiyor. Silverpine için aynı yoldan geri in.",
	["{area:228} is the Forsaken crypt-town in the middle of the forest. Everyone you need stands around the crypt entrance; {npc:2226}, the bat handler, is just east of it."] = "{area:228} kasabası, ormanın ortasındaki Forsaken mahzen kasabası. İhtiyacın olan herkes mahzen girişinin çevresinde duruyor; yarasa bakıcısı {npc:2226} girişin hemen doğusunda.",
	["North of the {area:228}. {npc:1983} haunts the {area:240}: kill it, then walk across the field."] = "{area:228} mezarlığının kuzeyinde. {npc:1983} {area:240} tarlasında dolaşıyor: onu öldür, sonra tarlanın bir ucundan öbür ucuna yürü.",
	["The {object:177790} lies on the coast west of the {area:240}. It holds the {item:15882} for Trial of the Sea Lion."] = "{object:177790}, {area:240} tarlasının batısında, kıyıda duruyor. İçinde Trial of the Sea Lion için {item:15882} var.",
	["Follow the road north-east to the Yoricks' house at {area:238}."] = "Yolu kuzeydoğuya izleyerek {area:238} bahçesindeki Yorick ailesinin evine git.",
	["{npc:1938}: his books lie in the {area:227} farmhouse, on the walk north"] = "{npc:1938}: kitapları, kuzey yürüyüşünde, {area:227} çiftlik evinde duruyor",
	["{area:233} comes later, down the lake shore"] = "{area:233} kasabası daha sonra, göl kıyısı boyunca aşağıda gelir",
	["{area:227} farmhouse"] = "{area:227} çiftlik evi",
	["On the road north, the farmhouse at {area:227}: go upstairs, the {object:1571} lie on the floor in the back room. Looting them brings a {npc:1770}."] = "Kuzey yolunda, {area:227} kesimindeki çiftlik evi: üst kata çık, {object:1571} arka odada, yerde duruyor. Onları loot etmek bir {npc:1770} getirir.",
	["Follow the lake shore south from the murlocs: the {object:1593} lies at the ferry landing, on the way to {area:233}."] = "Murloc'lardan göl kıyısını güneye izle: {object:1593}, {area:233} yolunda, sal iskelesinde duruyor.",
	["Keep south along the shore from the ferry to {area:233}. Protectors guard the outskirts and Mages the town; both drop pendants. Stay out of the middle, where {npc:2120} stands."] = "Sal iskelesinden kıyı boyunca güneye, {area:233} kasabasına devam et. Protector'lar kasabanın kenarlarını, Mage'ler kasabanın içini koruyor; ikisi de kolye düşürür. {npc:2120} adlı NPC'nin durduğu ortadan uzak dur.",
	["Back north-west up the road to the {area:228}."] = "Yoldan kuzeybatıya, {area:228} kasabasına geri çık.",
	["{npc:1499} in {area:159}, on the way to the zeppelin at the end"] = "Sondaki zeplin yolunda, {area:159} kasabasındaki {npc:1499}",
	["Take the road north toward {area:85}: the Yoricks' house at {area:238} is on the way. {quest:425} lurks a short walk west of it."] = "Kuzeye, {area:85} yönüne giden yolu tut: {area:238} bahçesindeki Yorick'lerin evi yolun üstünde. {quest:425} evin kısa bir yürüyüş batısında pusuda.",
	["{area:159} is a short walk north up the road from the zeppelin towers; {npc:1499} is in the town hall."] = "{area:159} kasabası zeplin kulelerinden yolu kuzeye kısa bir yürüyüş mesafesinde; {npc:1499} belediye binasında.",
	["{object:1661} lies under the {area:153}, beside the zeppelin towers. {npc:2050} stands at the inn by the way down; {npc:7683} on the way down to the Apothecarium, where {npc:11044} and {npc:5204} stand beside {npc:2055}."] = "{object:1661}, zeplin kulelerinin yanında, {area:153} harabelerinin altında. {npc:2050} aşağı inen yolun yanındaki handa duruyor; {npc:7683} Apothecarium'a inerken yolunda, orada da {npc:11044} ve {npc:5204}, {npc:2055} yanında duruyor.",
	["While you're here: learn {spell:197} from {npc:11868} ({object:172958}, 10 silver); two-handers level a Paladin fastest."] = "Buradayken: {npc:11868} sana {spell:197} öğretir ({object:172958}, 10 gümüş); Paladin en hızlı iki elli silahla seviye atlar.",
	["{npc:268684} and {npc:268682} sit behind Grommash Hold in the {object:172957}; the Smooth Boulders lie around them. Train while you are in the city (Druids and Paladins have no trainer here). The next guide walks from here to {area:379} and the Crossroads."] = "{npc:268684} ve {npc:268682}, {object:172957} vadisinde, Grommash Hold'un arkasında oturuyor; Smooth Boulder taşları çevrelerinde duruyor. Şehirdeyken eğitimini al (Druid ve Paladin'lerin burada eğitmeni yok). Sonraki rehber buradan {area:379} karakoluna ve Crossroads'a yürür.",
}
