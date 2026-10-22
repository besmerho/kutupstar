-- Türkçe (trTR): rehber forever/horde/03-silverpine-forest.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: To Orgrimmar
	-- {area:1637} Orgrimmar
	["To {area:1637}"] = "{area:1637} şehrine",
	-- {area:380} Crossroads · {area:1637} Orgrimmar · {npc:3310} Doras · {object:172982} Valley of Strength
	["From the {area:380}, follow the road north-east to {area:1637} and walk in by the main gate. {npc:3310}, the wind rider master, stands on the tower in the {object:172982}."] = "{area:380} kavşağından yolu kuzeydoğuya izleyerek {area:1637} şehrine git ve ana kapıdan gir. Rüzgâr binicisi ustası {npc:3310}, {object:172982} vadisindeki kulenin üstünde duruyor.",

	-- Step 2: Orgrimmar class quests
	-- {zone:1454} Orgrimmar
	["{zone:1454} class quests"] = "{zone:1454} sınıf görevleri",
	-- {npc:6018} Ur'kyo · {object:172961} Valley of Spirits
	["{npc:6018} stands in the {object:172961} on the city's west side."] = "{npc:6018}, şehrin batı yakasındaki {object:172961} vadisinde duruyor.",

	-- Step 3: Thunder Bluff
	-- {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {zone:1454} Orgrimmar
	["Fly to {area:1638}: {npc:3033} trains you on {area:1639}. Skyborne: fly back to {zone:1454} for the zeppelin afterwards."] = "{area:1638} şehrine uç: {npc:3033} seni {area:1639} tepesinde eğitir. Skyborne karakterler: ardından zeplin için {zone:1454} şehrine geri uç.",

	-- Step 4: Trial of the Lake
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

	-- Step 5: Zeppelin to Tirisfal Glades
	-- {zone:1420} Tirisfal Glades
	["Zeppelin to {zone:1420}"] = "Zeplinle {zone:1420} bölgesine",
	-- {zone:1454} Orgrimmar · {zone:1420} Tirisfal Glades · {object:3202} Grom'gol (no name in this language: may be words)
	["The zeppelin towers stand just outside {zone:1454}'s main gate. Take the zeppelin to {zone:1420} (the other one goes to {object:3202})."] = "Zeplin kuleleri {zone:1454} şehrinin ana kapısının hemen dışında. {zone:1420} zeplinine bin (diğeri {object:3202} yönüne gider).",
	["Zeppelin tower"] = "Zeplin kulesi",

	-- Step 6: Brill
	-- {npc:246152} Shari Stilwell · {area:159} Brill
	["{npc:246152} trains Paladins in {area:159}, a short walk north up the road from the zeppelin towers. Come back down the same road for Silverpine."] = "{npc:246152}, zeplin kulelerinden yol boyunca kısa bir yürüyüşle kuzeydeki {area:159} kasabasında Paladin eğitiyor. Silverpine için aynı yoldan geri in.",

	-- Step 7: Into Silverpine
	["Into Silverpine"] = "Silverpine'a giriş",
	-- {area:153} Ruins of Lordaeron · {zone:1421} Silverpine Forest · {area:228} Sepulcher
	["The zeppelin lands at the towers outside the {area:153}. Walk west along the road past the ruins and south into {zone:1421}; follow the road to the {area:228}."] = "Zeplin, {area:153} harabelerinin dışındaki kulelere iner. Yol boyunca batıya yürüyerek harabeleri geç ve güneye, {zone:1421} bölgesine gir; yolu {area:228} mezarlığına kadar izle.",
	["Road to Silverpine"] = "Silverpine yolu",

	-- Step 8: Sepulcher
	-- {area:228} Sepulcher · {npc:2226} Karos Razok
	["{area:228} is the Forsaken crypt-town in the middle of the forest. Everyone you need stands around the crypt entrance; {npc:2226}, the bat handler, is just east of it."] = "{area:228}, ormanın ortasındaki Forsaken mahzen kasabası. İhtiyacın olan herkes mahzen girişinin çevresinde duruyor; yarasa bakıcısı {npc:2226} girişin hemen doğusunda.",

	-- Step 9: Border Crossings
	-- {object:1627} Dalaran Crate
	["Follow the road south. The {object:1627} sits beside it, north of Pyrewood."] = "Yolu güneye izle. {object:1627} yolun kenarında, Pyrewood'un kuzeyinde duruyor.",

	-- Step 10: Sepulcher
	-- {area:233} Ambermill
	["{area:233} comes later, on the southern loop"] = "{area:233} daha sonra, güney turunda",

	-- Step 11: The Dead Field
	-- {area:228} Sepulcher · {npc:1983} Nightlash · {area:240} The Dead Field
	["North of the {area:228}. {npc:1983} haunts the {area:240}: kill it, then walk across the field."] = "{area:228} mezarlığının kuzeyinde. {npc:1983} {area:240} tarlasında dolaşıyor: onu öldür, sonra tarlanın bir ucundan öbür ucuna yürü.",

	-- Step 12: Strange Lockbox
	-- {object:177790} Strange Lockbox · {area:240} The Dead Field · {item:15882} Half Pendant of Aquatic Endurance · {quest:30} Trial of the Sea Lion
	["The {object:177790} lies on the coast west of the {area:240}. It holds the {item:15882} for {quest:30}."] = "{object:177790}, {area:240} tarlasının batısındaki kıyıda duruyor. İçinde {quest:30} için {item:15882} var.",

	-- Step 13: Malden's Orchard
	-- {area:238} Malden's Orchard
	["Follow the road north-east to the Yoricks' house at {area:238}."] = "Yolu kuzeydoğuya izleyerek {area:238} bahçesindeki Yorick ailesinin evine git.",

	-- Step 14: Escorting Erland
	-- {npc:1978} Deathstalker Erland · {npc:1950} Rane Yorick
	["{npc:1978} waits north-east of the house. Escort him back to {npc:1950}; worgs attack on the way."] = "{npc:1978} evin kuzeydoğusunda bekliyor. Ona {npc:1950} adlı NPC'nin yanına kadar eşlik et; yolda worglar saldırır.",

	-- Step 16: Mottled Worgs
	-- plural, as words: Mottled Worgs = {npc:1766} Mottled Worg
	["Mottled Worgs"] = "Mottled Worg yaratıkları",
	-- plural, as words: Mottled Worgs = {npc:1766} Mottled Worg
	["Mottled Worgs prowl the hills around the house."] = "Mottled Worg yaratıkları evin çevresindeki tepelerde dolaşıyor.",

	-- Step 17: Hearth to the Sepulcher
	-- {area:228} Sepulcher
	["Hearth to the {area:228}"] = "Hearthstone ile {area:228} mezarlığına dön",

	-- Step 18: The Decrepit Ferry
	-- {object:1593} Corpse Laden Boat · {area:228} Sepulcher
	["The {object:1593} lies at the ferry landing on the lake shore east of the {area:228}."] = "{object:1593}, {area:228} mezarlığının doğusunda, göl kıyısındaki feribot iskelesinde duruyor.",

	-- Step 20: Quinn Yorick
	["North again to the Yoricks' house."] = "Yine kuzeye, Yorick ailesinin evine git.",

	-- Step 21: Vile Fin murlocs
	["Vile Fin murlocs"] = "Vile Fin murlocları",
	-- {area:172} Fenris Isle
	-- plural, as words: Vile Fin Shredders = {npc:1767} Vile Fin Shredder
	["Follow the lake shore south-east toward {area:172}: the Vile Fin Shredders and Tidehunters along it drop the murloc eyes."] = "Göl kıyısını güneydoğuya, {area:172} adasına doğru izle: kıyı boyunca dolaşan Vile Fin Shredder ve Vile Fin Tidehunter yaratıkları murloc gözlerini düşürür.",

	-- Step 22: Fenris Isle
	-- {area:172} Fenris Isle · {area:235} Fenris Keep
	["Follow the lake shore south-east and swim out to {area:172}. Rot Hide gnolls cover the island; every type drops ichor. Stay out of {area:235} on its north side unless you go for the optional niche: the gnolls there are level 18-22."] = "Göl kıyısını güneydoğuya izle ve yüzerek {area:172} adasına geç. Ada Rot Hide gnollarıyla kaplı; her türü irin düşürür. İsteğe bağlı nişe gitmiyorsan adanın kuzeyindeki {area:235} kalesinden uzak dur: oradaki gnollar 18-22 seviyesinde.",
	-- {item:3317} A Talking Head
	["{item:3317}: a rare drop from the gnolls"] = "{item:3317}: gnollardan nadiren düşer",
	-- {object:1599} Shallow Grave
	["{object:1599}, just east of the keep"] = "{object:1599}, kalenin hemen doğusunda",
	-- {object:112888} Dusty Shelf
	["{object:112888}, inside the keep"] = "{object:112888}, kalenin içinde",

	-- Step 23: Sepulcher
	-- {area:228} Sepulcher
	["Swim back and follow the road west to the {area:228}."] = "Yüzerek geri dön ve yolu batıya izleyerek {area:228} mezarlığına git.",
	-- {npc:1937} Apothecary Renferrel
	["{npc:1937}: for Quinn, on the road north at the end"] = "{npc:1937}: sonunda kuzeye giden yoldaki Quinn için",
	-- {npc:2121} Shadow Priest Allister · {quest:516} Beren's Peril
	["{npc:2121}: {quest:516}, on the south loop"] = "{npc:2121}: {quest:516}, güney turunda",

	-- Step 24: Ambermill
	-- {area:233} Ambermill · {npc:2120} Archmage Ataeric
	["South-east down the road to {area:233}. Protectors guard the outskirts and Mages the town; both drop pendants. Wizards and Watchers patrol the roads around it. Stay out of the middle, where {npc:2120} stands."] = "Yoldan güneydoğuya, {area:233} kasabasına in. Kasabanın eteklerini Protector, içini Mage yaratıkları koruyor; ikisi de kolye düşürür. Çevredeki yollarda Wizard ve Watcher yaratıkları devriye geziyor. {npc:2120} adlı NPC'nin durduğu kasaba ortasından uzak dur.",

	-- Step 25: Beren's Peril
	-- {quest:516} Beren's Peril
	-- plural, as words: Ravenclaw Drudgers = {npc:1974} Ravenclaw Drudger
	["South-west of Ambermill, the Ravenclaw Drudgers and Guardians haunt the ruins of {quest:516} in the south-east of the forest."] = "Ambermill kasabasının güneybatısında, ormanın güneydoğusundaki {quest:516} harabelerinde Ravenclaw Drudger ve Ravenclaw Guardian yaratıkları dolaşıyor.",

	-- Step 27: Lordamere Lake shore
	-- {area:1338} Lordamere Lake
	["{area:1338} shore"] = "{area:1338} kıyısı",
	-- {area:237} Decrepit Ferry · {area:228} Sepulcher
	-- plural, as words: Vile Fin Lakestalkers = {npc:1909} Vile Fin Lakestalker
	["The Vile Fin Lakestalkers and Oracles sit on the lake shore south of the {area:237}, east of the {area:228}."] = "Vile Fin Lakestalker ve Vile Fin Oracle yaratıkları {area:228} mezarlığının doğusunda, {area:237} feribotunun güneyindeki göl kıyısında duruyor.",
	-- {npc:1909} Vile Fin Lakestalker · {area:1338} Lordamere Lake · {zone:1421} Silverpine Forest
	["grind on {npc:1909} at {area:1338}, {zone:1421}"] = "{zone:1421} bölgesinde, {area:1338} gölünde {npc:1909} yaratıklarıyla seviye kas",

	-- Step 28: Apothecary Renferrel
	-- {npc:2216} Apothecary Lydon · {area:272} Tarren Mill
	["Keep it: {npc:2216} in {area:272}, a later guide"] = "Sakla: {area:272} kasabasındaki {npc:2216}, sonraki bir rehber",

	-- Step 29: The Ivar Patch
	-- {zone:1420} Tirisfal Glades · {area:238} Malden's Orchard · {quest:425} Ivar the Foul
	["Take the road north toward {zone:1420}: the Yoricks' house at {area:238} is on the way. {quest:425} lurks a short walk west of it."] = "Kuzeye, {zone:1420} yönüne giden yolu tut: {area:238} bahçesindeki Yorick ailesinin evi yolun üzerinde. {quest:425} evin biraz batısında pusuda bekliyor.",

	-- Step 30: Brill
	-- {zone:1420} Tirisfal Glades · {area:159} Brill · {npc:246152} Shari Stilwell
	["Follow the road north out of Silverpine into {zone:1420} and on to {area:159}: {npc:246152} trains Paladins there. The zeppelin towers are a short walk south down the road."] = "Yolu kuzeye izleyerek Silverpine'dan çık, {zone:1420} bölgesine gir ve {area:159} kasabasına devam et: {npc:246152} orada Paladin eğitiyor. Zeplin kuleleri yoldan güneye kısa bir yürüyüş uzaklıkta.",

	-- Step 31: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",
	-- {zone:1420} Tirisfal Glades · {area:153} Ruins of Lordaeron · {zone:1454} Orgrimmar
	["Follow the road north out of Silverpine into {zone:1420} and east to the zeppelin towers outside the {area:153}. Take the zeppelin to {zone:1454}."] = "Yolu kuzeye izleyerek Silverpine'dan çık, {zone:1420} bölgesine gir ve doğuya, {area:153} harabelerinin dışındaki zeplin kulelerine git. {zone:1454} zeplinine bin.",

	-- Step 32: Valley of Strength
	-- {npc:268701} Thatog · {object:172982} Valley of Strength · {object:173016} Borstan's Firepit
	["Walk in through the main gate. {npc:268701} stands in the {object:172982}; {object:173016} is a few steps north."] = "Ana kapıdan içeri yürü. {npc:268701}, {object:172982} vadisinde duruyor; {object:173016} birkaç adım kuzeyde.",

	-- Step 33: Cleft of Shadow
	-- {object:172960} Cleft of Shadow · {object:172982} Valley of Strength · {npc:3216} Neeru Fireblade
	["The {object:172960} is the canyon under the {object:172982}; {npc:3216} stands at its far end."] = "{object:172960}, {object:172982} vadisinin altındaki kanyon; {npc:3216} kanyonun en ucunda duruyor.",

	-- Step 34: The Drag
	-- {npc:3348} Kor'geld · {npc:3347} Yelmak · {npc:11046} Whuut
	["{npc:3348} and {npc:3347} run the alchemy shop in the Drag; {npc:11046} is next door."] = "{npc:3348} ve {npc:3347}, Drag'daki Alchemy dükkânını işletiyor; {npc:11046} yan kapıda.",

	-- Step 35: Valley of Honor
	-- {object:172958} Valley of Honor
	["The cattails and speargrass grow along the water in the {object:172958}, east of the Drag."] = "Hasırotları ve mızrakotları Drag'ın doğusunda, {object:172958} vadisinde suyun kenarında yetişiyor.",

	-- Step 37: Valley of Wisdom
	-- {npc:268684} Thra · {npc:268682} Migi · {object:172957} Valley of Wisdom · {npc:3310} Doras · {object:172982} Valley of Strength
	-- plural, as words: Smooth Boulders = {item:277952} Smooth Boulder
	["{npc:268684} and {npc:268682} sit behind Grommash Hold in the {object:172957}; the Smooth Boulders lie around them. Train while you are in the city (Druids and Paladins have no trainer here). The next guide starts at {npc:3310}, the wind rider master in the {object:172982}."] = "{npc:268684} ve {npc:268682}, {object:172957} vadisinde Grommash Hold'un arkasında oturuyor; Smooth Boulder nesneleri çevrelerinde duruyor. Şehirdeyken eğitimini al (Druid ve Paladin eğitmeni burada yok). Sonraki rehber, {object:172982} vadisindeki rüzgâr binicisi ustası {npc:3310} adlı NPC'nin yanında başlıyor.",
	-- {npc:4949} Thrall
	["{npc:4949}, inside Grommash Hold"] = "{npc:4949}, Grommash Hold içinde",
	-- {area:380} Crossroads
	["Keep it: Thork at the {area:380}"] = "Sakla: {area:380} kavşağındaki Thork",
	-- {npc:4949} Thrall · {quest:93739} Exploring the Horde
	["{npc:4949}: {quest:93739}, a tour of the Horde's leaders"] = "{npc:4949}: {quest:93739}, Horde liderlerini dolaşma turu",
	-- {npc:3230} Nazgrel
	["Speak with {npc:3230}, in Grommash Hold"] = "Grommash Hold içindeki {npc:3230} ile konuş",
	-- {npc:10540} Vol'jin
	["Speak with {npc:10540}, in Grommash Hold"] = "Grommash Hold içindeki {npc:10540} ile konuş",
}
