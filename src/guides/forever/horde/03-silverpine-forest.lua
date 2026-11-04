-- Türkçe (trTR): rehber forever/horde/03-silverpine-forest.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 5: To Orgrimmar
	-- {zone:1454} Orgrimmar
	["To {zone:1454}"] = "Git: {zone:1454}",
	-- {area:380} Crossroads · {zone:1454} Orgrimmar · {npc:3310} Doras · {object:172982} Valley of Strength
	["From the {area:380}, follow the road north-east to {zone:1454} and walk in by the main gate. {npc:3310}, the wind rider master, stands on the tower in the {object:172982}."] = "{area:380} kasabasından yolu kuzeydoğuya, {zone:1454} şehrine izle ve ana kapıdan içeri gir. Wind rider ustası {npc:3310}, {object:172982} kesimindeki kulenin üstünde duruyor.",

	-- Step 6: Sayoc
	-- {spell:197} Two-Handed Axes · {npc:11868} Sayoc · {object:172958} Valley of Honor
	["While you're here: learn {spell:197} from {npc:11868} ({object:172958}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11868} sana {spell:197} öğretir ({object:172958}, 10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 7: Hanashi
	-- {npc:2704} Hanashi · {object:172958} Valley of Honor
	["While you're here: learn Staves from {npc:2704} ({object:172958}, 10 silver); a Hunter's melee weapon is mostly its stats, and two-handers carry the most."] = "Buradayken: {npc:2704} sana Staves öğretir ({object:172958}, 10 gümüş); Hunter'ın yakın dövüş silahı çoğunlukla istatistikleri için taşınır ve en çoğunu iki elliler verir.",

	-- Step 8: Hanashi
	-- {npc:2704} Hanashi · {object:172958} Valley of Honor
	["While you're here: learn Staves from {npc:2704} ({object:172958}, 10 silver); a staff carries more spell stats than a one-hander while you level."] = "Buradayken: {npc:2704} sana Staves öğretir ({object:172958}, 10 gümüş); seviye atlarken bir asa, tek elli bir silahtan daha çok büyü istatistiği taşır.",

	-- Step 10: The Sepulcher
	-- {area:228} The Sepulcher · {npc:2226} Karos Razok
	["{area:228} is the Forsaken crypt-town in the middle of the forest. Everyone you need stands around the crypt entrance; {npc:2226}, the bat handler, is just east of it.\nSwim back and follow the road west to the {area:228}."] = "{area:228}, ormanın ortasındaki Forsaken mahzen kasabası. İhtiyacın olan herkes mahzen girişinin çevresinde duruyor; yarasa bakıcısı {npc:2226} girişin hemen doğusunda.\nYüzerek geri dön ve yolu batıya, {area:228} kasabasına izle.",
	-- {npc:2121} Shadow Priest Allister · {quest:516} Beren's Peril
	["{npc:2121}: {quest:516}, on the south loop"] = "{npc:2121}: {quest:516}, güney turunda",
	-- {npc:1952} High Executor Hadrec
	["{npc:1952}, below ground"] = "{npc:1952}, yer altında",

	-- Step 12: Moonrage Whitescalp on the way
	-- {npc:1769} Moonrage Whitescalp
	["{npc:1769} on the way"] = "Yol üstünde: {npc:1769}",

	-- Step 14: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 16: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",

	-- Step 17: Thunder Bluff
	-- {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {zone:1454} Orgrimmar
	["Fly to {area:1638}: {npc:3033} trains you on {area:1639}. Skyborne: fly back to {zone:1454} for the zeppelin afterwards."] = "{area:1638} şehrine uç: {npc:3033} seni {area:1639} tepesinde eğitir. Skyborne karakterler: ardından zeplin için {zone:1454} şehrine geri uç.",

	-- Step 18: Moonglade
	-- {spell:18960} Teleport: Moonglade
	["Cast {spell:18960}"] = "Kullan: {spell:18960}",

	-- Step 19: Trial of the Lake
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {area:656} Lake Elune'ara · {area:2362} Shrine of Remulos · {npc:11799} Tajarri
	-- plural, as words: Shrine Baubles = {item:15877} Shrine Bauble
	["Cast {spell:18960}; {npc:11802} is in {area:2361}. The Shrine Baubles lie on the bed of {area:656} and fade within minutes: swim one straight to the {area:2362} on the north-west shore, use it there and speak to {npc:11799}."] = "{spell:18960} büyüsünü kullan; {npc:11802}, {area:2361} köyünde. Shrine Bauble eşyaları {area:656} gölünün dibinde duruyor ve birkaç dakikada kayboluyor: birini alıp doğruca kuzeybatı kıyısındaki {area:2362} tapınağına yüz, orada kullan ve {npc:11799} ile konuş.",
	-- {quest:6127} The Principal Source · {area:384} Dreadmist Peak
	["{quest:6127}: {area:384}, next guide"] = "{quest:6127}: {area:384}, sonraki rehber",
	-- {item:15877} Shrine Bauble · {object:177785} Bauble Container
	["{item:15877}, from a {object:177785} in the lake"] = "{item:15877}: göldeki bir {object:177785} kabından",
	-- {area:2362} Shrine of Remulos
	["At the {area:2362}"] = "{area:2362} tapınağında",
	-- {npc:11799} Tajarri · {area:2362} Shrine of Remulos
	["{npc:11799}, at the {area:2362}"] = "{npc:11799}, {area:2362} tapınağında",
	-- {npc:11798} Bunthen Plainswind · {area:2361} Nighthaven · {zone:1454} Orgrimmar
	["{npc:11798} in {area:2361} flies druids there; then fly on to {zone:1454} for the zeppelin"] = "{area:2361} köyündeki {npc:11798} Druid'leri oraya uçurur; sonra zeplin için {zone:1454} şehrine uç",

	-- Step 20: Brill
	-- {npc:246152} Shari Stilwell · {area:159} Brill
	["{npc:246152} trains Paladins in {area:159}, a short walk north up the road from the zeppelin towers. Come back down the same road for Silverpine."] = "{npc:246152}, zeplin kulelerinden yol boyunca kısa bir yürüyüşle kuzeydeki {area:159} kasabasında Paladin eğitiyor. Silverpine için aynı yoldan geri in.",

	-- Step 21: Back to Silverpine Forest
	-- {area:130} Silverpine Forest
	["Back to {area:130}"] = "Dönüş: {area:130}",

	-- Step 22: Fly to Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}"] = "{area:392} limanına uç",

	-- Step 25: Border Crossings
	-- {object:1627} Dalaran Crate
	["Follow the road south. The {object:1627} sits beside it, north of Pyrewood."] = "Yolu güneye izle. {object:1627} yolun kenarında, Pyrewood'un kuzeyinde duruyor.",

	-- Step 26: The Dead Field
	-- {area:228} The Sepulcher · {npc:1983} Nightlash · {area:240} The Dead Field
	["North of the {area:228}. {npc:1983} haunts the {area:240}: kill it, then walk across the field."] = "{area:228} mezarlığının kuzeyinde. {npc:1983} {area:240} tarlasında dolaşıyor: onu öldür, sonra tarlanın bir ucundan öbür ucuna yürü.",

	-- Step 27: Strange Lockbox
	-- {object:177790} Strange Lockbox · {area:240} The Dead Field · {item:15882} Half Pendant of Aquatic Endurance · {quest:30} Trial of the Sea Lion
	["The {object:177790} lies on the coast west of the {area:240}. It holds the {item:15882} for {quest:30}."] = "{object:177790}, {area:240} tarlasının batısındaki kıyıda duruyor. İçinde {quest:30} için {item:15882} var.",

	-- Step 28: Malden's Orchard
	-- {area:238} Malden's Orchard
	["Follow the road north-east to the Yoricks' house at {area:238}."] = "Yolu kuzeydoğuya izleyerek {area:238} bahçesindeki Yorick ailesinin evine git.",

	-- Step 29: Level 16.51
	["Level 16.51"] = "Seviye 16.51",
	-- {area:239} The Ivar Patch
	["Top up here to level 16.51 before the hand-ins at {area:239}: they take you to level 17."] = "{area:239} teslimlerinden önce burada seviye 16.51 olana kadar kas: teslimler seni seviye 17 yapar.",
	-- {npc:1983} Nightlash
	["grind on {npc:1983}"] = "Kas: {npc:1983}",

	-- Step 30: Mottled Worgs
	-- plural, as words: Mottled Worgs = {npc:1766} Mottled Worg
	["Mottled Worgs"] = "Mottled Worg yaratıkları",
	-- plural, as words: Mottled Worgs = {npc:1766} Mottled Worg
	["Mottled Worgs prowl the hills around the house."] = "Mottled Worg yaratıkları evin çevresindeki tepelerde dolaşıyor.",

	-- Step 31: Escorting Erland
	-- {npc:1978} Deathstalker Erland · {npc:1950} Rane Yorick
	["{npc:1978} waits north-east of the house. Escort him back to {npc:1950}; worgs attack on the way."] = "{npc:1978} evin kuzeydoğusunda bekliyor. Ona {npc:1950} adlı NPC'nin yanına kadar eşlik et; yolda worglar saldırır.",
	-- {npc:1978} Deathstalker Erland
	["{npc:1978}, inside"] = "{npc:1978}, içeride",

	-- Step 34: The Sepulcher
	-- {area:233} Ambermill
	["{area:233} comes later, on the southern loop"] = "{area:233} daha sonra, güney turunda",

	-- Step 35: The Decrepit Ferry
	-- {object:1593} Corpse Laden Boat · {area:228} The Sepulcher
	["The {object:1593} lies at the ferry landing on the lake shore east of the {area:228}."] = "{object:1593}, {area:228} mezarlığının doğusunda, göl kıyısındaki feribot iskelesinde duruyor.",

	-- Step 36: The Sepulcher
	-- {npc:1499} Magistrate Sevren · {area:159} Brill
	["{npc:1499} in {area:159}, on the way to the zeppelin at 19"] = "{npc:1499}, {area:159} kasabasında, 19. seviyedeki zeplin yolunun üstünde",

	-- Step 37: Quinn Yorick
	["North again to the Yoricks' house."] = "Yine kuzeye, Yorick ailesinin evine git.",
	-- {npc:1951} Quinn Yorick
	["{npc:1951}, inside"] = "{npc:1951}, içeride",

	-- Step 38: Vile Fin murlocs
	["Vile Fin murlocs"] = "Vile Fin murlocları",
	-- {area:172} Fenris Isle
	-- plural, as words: Vile Fin Shredders = {npc:1767} Vile Fin Shredder
	["Follow the lake shore south-east toward {area:172}: the Vile Fin Shredders and Tidehunters along it drop the murloc eyes."] = "Göl kıyısını güneydoğuya, {area:172} adasına doğru izle: kıyı boyunca dolaşan Vile Fin Shredder ve Vile Fin Tidehunter yaratıkları murloc gözlerini düşürür.",

	-- Step 39: Fenris Isle
	-- {area:172} Fenris Isle · {area:235} Fenris Keep
	["Follow the lake shore south-east and swim out to {area:172}. Rot Hide gnolls cover the island; every type drops ichor. Stay out of {area:235} on its north side unless you go for the optional niche: the gnolls there are level 18-22."] = "Göl kıyısını güneydoğuya izle ve yüzerek {area:172} adasına geç. Ada Rot Hide gnollarıyla kaplı; her türü irin düşürür. İsteğe bağlı nişe gitmiyorsan adanın kuzeyindeki {area:235} kalesinden uzak dur: oradaki gnollar 18-22 seviyesinde.",
	-- {item:3317} A Talking Head
	["{item:3317}: a rare drop from the gnolls"] = "{item:3317}: gnollardan nadiren düşer",
	-- {object:1599} Shallow Grave
	["{object:1599}, just east of the keep"] = "{object:1599}, kalenin hemen doğusunda",
	-- {object:112888} Dusty Shelf
	["{object:112888}, inside the keep; upstairs"] = "{object:112888}, kalenin içinde; üst katta",
	-- {npc:1940} Rot Hide Plague Weaver
	["grind on {npc:1940}"] = "Kas: {npc:1940}",

	-- Step 40: Hearth to The Sepulcher
	-- {area:228} The Sepulcher
	["Hearth to {area:228}"] = "Hearthstone ile dön: {area:228}",

	-- Step 41: The Sepulcher
	-- {npc:1937} Apothecary Renferrel
	["{npc:1937}: for Quinn, on the road north at the end"] = "{npc:1937}: sonunda kuzeye giden yoldaki Quinn için",

	-- Step 42: Dalaran Pendant on the way
	-- {item:3354} Dalaran Pendant
	["{item:3354} on the way"] = "Yol üstünde: {item:3354}",
	-- {item:3354} Dalaran Pendant · {area:228} The Sepulcher
	["{item:3354} along the way to the {area:228}"] = "{item:3354}, {area:228} yolu üstünde",

	-- Step 43: Ambermill
	-- {area:233} Ambermill · {npc:2120} Archmage Ataeric
	["South-east down the road to {area:233}. Protectors guard the outskirts and Mages the town; both drop pendants. Wizards and Watchers patrol the roads around it. Stay out of the middle, where {npc:2120} stands."] = "Yoldan güneydoğuya, {area:233} kasabasına in. Kasabanın eteklerini Protector, içini Mage yaratıkları koruyor; ikisi de kolye düşürür. Çevredeki yollarda Wizard ve Watcher yaratıkları devriye geziyor. {npc:2120} adlı NPC'nin durduğu kasaba ortasından uzak dur.",
	-- {npc:1914} Dalaran Mage
	["grind on {npc:1914}"] = "Kas: {npc:1914}",

	-- Step 44: Silverpine Forest: kill these as you meet them
	-- {area:130} Silverpine Forest
	["{area:130}: kill these as you meet them"] = "{area:130}: bunları karşılaştıkça öldür",
	-- {quest:516} Beren's Peril
	-- plural, as words: Ravenclaw Drudgers = {npc:1974} Ravenclaw Drudger
	["South-west of Ambermill, the Ravenclaw Drudgers and Guardians haunt the ruins of {quest:516} in the south-east of the forest.\nCareful: The cave passages are narrow, so it is easy to pull extra mobs. Three mobs guard the entrance, and one of them walks a short patrol away from the other two."] = "Ambermill'in güneybatısında, Ravenclaw Drudger ve Ravenclaw Guardian yaratıkları ormanın güneydoğusundaki {quest:516} harabelerinde dolaşıyor.\nDikkat: Mağara geçitleri dar, bu yüzden fazladan yaratık çekmek kolay. Girişi üç yaratık koruyor, biri diğer ikisinden ayrılıp kısa bir devriye yürüyor.",
	["Below ground"] = "Yer altında",
	-- {npc:1888} Dalaran Watcher
	["grind on {npc:1888}"] = "Kas: {npc:1888}",

	-- Step 45: the The Sepulcher
	-- {area:228} The Sepulcher
	["the {area:228}"] = "{area:228}",

	-- Step 46: Lordamere Lake shore
	-- {area:1338} Lordamere Lake
	["{area:1338} shore"] = "{area:1338} kıyısı",
	-- {area:237} Decrepit Ferry · {area:228} The Sepulcher
	-- plural, as words: Vile Fin Lakestalkers = {npc:1909} Vile Fin Lakestalker
	["The Vile Fin Lakestalkers and Oracles sit on the lake shore south of the {area:237}, east of the {area:228}."] = "Vile Fin Lakestalker ve Vile Fin Oracle yaratıkları {area:228} mezarlığının doğusunda, {area:237} feribotunun güneyindeki göl kıyısında duruyor.",
	-- {npc:1909} Vile Fin Lakestalker · {area:1338} Lordamere Lake · {area:130} Silverpine Forest
	["grind on {npc:1909} at {area:1338}, {area:130}"] = "Kas: {npc:1909} ({area:1338}, {area:130})",

	-- Step 47: Apothecary Renferrel
	-- {npc:2216} Apothecary Lydon · {area:272} Tarren Mill
	["Keep it: {npc:2216} in {area:272}, a later guide"] = "Sakla: {area:272} kasabasındaki {npc:2216}, sonraki bir rehber",

	-- Step 48: The Ivar Patch
	-- {area:85} Tirisfal Glades · {area:238} Malden's Orchard · {quest:425} Ivar the Foul
	["Take the road north toward {area:85}: the Yoricks' house at {area:238} is on the way. {quest:425} lurks a short walk west of it."] = "Kuzeye, {area:85} yönüne giden yolu tut: {area:238} bahçesindeki Yorick'lerin evi yolun üstünde. {quest:425} evin kısa bir yürüyüş batısında pusuda.",
	["Inside"] = "İçeride",

	-- Step 50: Magistrate Sevren
	-- {area:159} Brill · {npc:1499} Magistrate Sevren
	["{area:159} is a short walk north up the road from the zeppelin towers; {npc:1499} is in the town hall."] = "{area:159} kasabası zeplin kulelerinden yolu kuzeye kısa bir yürüyüş mesafesinde; {npc:1499} belediye binasında.",

	-- Step 53: Valley of Strength
	-- {npc:268701} Thatog · {object:172982} Valley of Strength
	["Walk in through the main gate. {npc:268701} stands in the {object:172982}."] = "Ana kapıdan içeri gir. {npc:268701}, {object:172982} kesiminde duruyor.",

	-- Step 56: Valley of Strength
	-- {object:173016} Borstan's Firepit · {object:172960} Cleft of Shadow · {object:172982} Valley of Strength · {quest:829} Neeru Fireblade
	["{object:173016} is a few steps north.\nThe {object:172960} is the canyon under the {object:172982}; {quest:829} stands at its far end."] = "{object:173016} birkaç adım kuzeyde.\n{object:172960}, {object:172982} altındaki kanyon; {quest:829} kanyonun en dibinde duruyor.",

	-- Step 59: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 60: Paladin trainer
	["Paladin trainer"] = "Paladin eğitmeni",
	-- {npc:246344} Alodan the Hopeful · {zone:1456} Thunder Bluff · {zone:1454} Orgrimmar
	["{npc:246344} in {zone:1456}; {zone:1454} has no paladin trainer"] = "{npc:246344}, {zone:1456} bölgesinde; {zone:1454} bölgesinde Paladin eğitmeni yok",

	-- Step 61: Druid trainer
	["Druid trainer"] = "Druid eğitmeni",
	-- {npc:3034} Sheal Runetotem · {zone:1412} Mulgore · {zone:1454} Orgrimmar
	["{npc:3034} in {zone:1412}; {zone:1454} has no druid trainer"] = "{npc:3034}, {zone:1412} bölgesinde; {zone:1454} bölgesinde Druid eğitmeni yok",

	-- Step 62: The Drag
	-- {npc:3348} Kor'geld · {npc:3347} Yelmak · {npc:11046} Whuut
	["{npc:3348} and {npc:3347} run the alchemy shop in the Drag; {npc:11046} is next door."] = "{npc:3348} ve {npc:3347}, Drag'daki Alchemy dükkânını işletiyor; {npc:11046} yan kapıda.",

	-- Step 63: Valley of Honor
	-- {object:172958} Valley of Honor
	["The cattails and speargrass grow along the water in the {object:172958}, east of the Drag."] = "Hasırotları ve mızrakotları Drag'ın doğusunda, {object:172958} vadisinde suyun kenarında yetişiyor.",

	-- Step 65: Valley of Wisdom
	-- {npc:268684} Thra · {npc:268682} Migi · {object:172957} Valley of Wisdom · {npc:3310} Doras · {object:172982} Valley of Strength
	-- plural, as words: Smooth Boulders = {item:277952} Smooth Boulder
	["{npc:268684} and {npc:268682} sit behind Grommash Hold in the {object:172957}; the Smooth Boulders lie around them. Train while you are in the city (Druids and Paladins have no trainer here). The next guide starts at {npc:3310}, the wind rider master in the {object:172982}."] = "{npc:268684} ve {npc:268682}, {object:172957} vadisinde Grommash Hold'un arkasında oturuyor; Smooth Boulder nesneleri çevrelerinde duruyor. Şehirdeyken eğitimini al (Druid ve Paladin eğitmeni burada yok). Sonraki rehber, {object:172982} vadisindeki rüzgâr binicisi ustası {npc:3310} adlı NPC'nin yanında başlıyor.",
	-- {area:380} Crossroads
	["Keep it: Thork at the {area:380}"] = "Sakla: {area:380} kavşağındaki Thork",
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

	-- Step 66: Valley of Wisdom
	-- {npc:4949} Thrall
	["{npc:4949}, inside Grommash Hold"] = "{npc:4949}, Grommash Hold içinde",

	-- Step 69: Sayoc
	-- {spell:197} Two-Handed Axes · {npc:11868} Sayoc · {object:172958} Valley of Honor
	["While you're here: learn {spell:197} from {npc:11868} ({object:172958}, 10 silver); two-handers level a Paladin fastest."] = "Buradayken: {npc:11868} sana {spell:197} öğretir ({object:172958}, 10 gümüş); Paladin en hızlı iki elli silahla seviye atlar.",
}
