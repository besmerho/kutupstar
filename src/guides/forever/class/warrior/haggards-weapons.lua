-- Türkçe (trTR): rehber forever/class/warrior/haggards-weapons.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:71} Defensive Stance
	["{spell:71} and a Weapon (Alliance)"] = "{spell:71} ve bir silah (Alliance)",
	-- {spell:71} Defensive Stance · {zone:1453} Stormwind · {zone:1455} Ironforge · {zone:1457} Darnassus
	["{spell:71} at 10 and a one-hand weapon of your choice from {zone:1453}, {zone:1455} or {zone:1457}."] = "10'da {spell:71} ve {zone:1453}, {zone:1455} ya da {zone:1457} şehrinden seçeceğin tek elli bir silah.",

	-- Step 1: Seena Skybreaker in Valanaar
	-- {npc:252377} Seena Skybreaker · {area:16638} Valanaar
	["{npc:252377} in {area:16638}"] = "{npc:252377}, {area:16638} içinde",
	-- {npc:252377} Seena Skybreaker · {area:16638} Valanaar · {npc:257196} Zaal Stormshield · {area:16629} Shrine of Akir
	["At 10, {npc:252377} stands with the trainers by {area:16638}'s west gate. A cultist, {npc:257196}, holds her family's shield at the {area:16629}."] = "10'da {npc:252377}, {area:16638} kasabasının batı kapısının yanında eğitmenlerle birlikte duruyor. Bir tarikatçı olan {npc:257196}, ailesinin kalkanını {area:16629} tapınağında tutuyor.",

	-- Step 2: Zaal Stormshield
	-- {area:16638} Valanaar · {area:16629} Shrine of Akir · {npc:257196} Zaal Stormshield · {item:263993} Skybreaker Bulwark
	["Head north-west from {area:16638} to the {area:16629}. {npc:257196} stands west of the shrine's approach, among the cult's Guardians, Spiritcallers and Blademasters: pull them one at a time before you take him. He drops the {item:263993}."] = "{area:16638} kasabasından kuzeybatıya, {area:16629} tapınağına git. {npc:257196}, tapınak yolunun batısında, tarikatın Guardian, Spiritcaller ve Blademaster'ları arasında duruyor: onunla dövüşmeden önce onları tek tek çek. {item:263993} düşürür.",
	-- {item:263993} Skybreaker Bulwark · {npc:257196} Zaal Stormshield
	["{item:263993}, from {npc:257196}"] = "{item:263993}, kaynak: {npc:257196}",

	-- Step 3: The Skybreaker Bulwark
	-- {npc:252377} Seena Skybreaker · {area:16638} Valanaar · {spell:71} Defensive Stance · {item:275290} Stormforged Protector · {npc:6090} Bartleby · {zone:1453} Stormwind
	["Back to {npc:252377} in {area:16638}. She teaches {spell:71} and gives you the {item:275290}, a shield to use it with. {npc:6090}'s road below still gives a weapon, once you reach {zone:1453}."] = "{area:16638} kasabasındaki {npc:252377} yanına dön. Sana {spell:71} öğretir ve onunla kullanman için bir kalkan olan {item:275290} verir. Aşağıdaki {npc:6090} yolu, {zone:1453} şehrine varınca yine bir silah verir.",

	-- Step 4: Muren Stormpike
	-- {npc:1229} Granis Swiftaxe · {area:131} Kharanos · {quest:1679} Muren Stormpike · {zone:1455} Ironforge · {zone:1453} Stormwind · {npc:5480} Ilsa Corbin · {quest:1638} A Warrior's Training
	["At 10, {npc:1229}, the warrior trainer in {area:131}, sends you to {quest:1679} in {zone:1455}. Any Alliance warrior may take one of the three roads, never two: in {zone:1453} at 10 anyway? {npc:5480}'s {quest:1638} is the quickest stance (one fight in a tavern), with a Haggard's weapon after it."] = "10'da {area:131} köyündeki warrior eğitmeni {npc:1229}, seni {zone:1455} şehrindeki {quest:1679} yanına gönderir. Her Alliance warrior'ı üç yoldan birini alabilir, asla ikisini değil: zaten 10'da {zone:1453} şehrinde misin? {npc:5480} verdiği {quest:1638} en hızlı duruş yolu (bir meyhanede tek bir dövüş), ardından bir Haggard silahı.",

	-- Step 5: Muren Stormpike in Ironforge
	-- {quest:1679} Muren Stormpike · {zone:1455} Ironforge
	["{quest:1679} in {zone:1455}"] = "{quest:1679}, {zone:1455} bölgesinde",
	-- {quest:1679} Muren Stormpike · {object:32390} Hall of Arms (no name in this language: may be words) · {object:32359} Military Ward (no name in this language: may be words)
	["{quest:1679} stands in the {object:32390} in the {object:32359}."] = "{quest:1679}, {object:32359} semtindeki {object:32390} içinde duruyor.",

	-- Step 6: Vejrek
	-- {quest:1678} Vejrek · {area:135} Frostmane Hold · {spell:71} Defensive Stance · {spell:6343} Thunder Clap
	["{quest:1678} (level 11, a lone troll) waits at his hut on a hill south of {area:135}, near the mountains at the top of a short ramp, with no other trolls around; the hut at the front of {area:135} is the wrong one. He fights in {spell:71} and sunders your armor; {spell:6343} slows him. His head always drops; he returns about 8 minutes after dying."] = "{quest:1678} (seviye 11, yalnız bir troll), {area:135} kalesinin güneyindeki bir tepede, dağların yakınında kısa bir rampanın tepesindeki kulübesinde, çevresinde başka troll olmadan bekliyor; {area:135} önündeki kulübe yanlış olan. {spell:71} duruşunda dövüşür ve zırhını yarar; {spell:6343} onu yavaşlatır. Kafası her zaman düşer; öldükten yaklaşık 8 dakika sonra geri gelir.",

	-- Step 7: Tormus Deepforge
	-- {npc:6114} Muren Stormpike · {spell:71} Defensive Stance · {quest:1680} Tormus Deepforge · {object:32372} Great Forge (no name in this language: may be words) · {zone:1455} Ironforge
	["Back to {npc:6114} for {spell:71}, then to {quest:1680} at the {object:32372} in the middle of {zone:1455}."] = "{spell:71} için {npc:6114} yanına dön, sonra {zone:1455} şehrinin ortasındaki {object:32372} yanında duran {quest:1680} yanına git.",

	-- Step 8: Ironband's Compound
	-- {quest:1681} Ironband's Compound · {zone:1426} Dun Morogh · {area:212} Helm's Bed Lake · {object:85562} Ironband's Strongbox · {npc:6124} Captain Beld
	["{quest:1681} lies in eastern {zone:1426}, below {area:212} on its south side. Dark Iron Spies (level 8-10) stand along the way, far enough apart to pull one at a time. {object:85562} is in the basement of the southernmost house; {npc:6124} (level 11) stands by it and charges on sight. The box always holds the ore and refills 15 minutes after opening."] = "{quest:1681}, doğu {zone:1426} bölgesinde, {area:212} gölünün aşağısında güney yakasında. Yol boyunca Dark Iron Spy yaratıkları (seviye 8-10) tek tek çekilecek kadar aralıklı duruyor. {object:85562} en güneydeki evin bodrumunda; {npc:6124} (seviye 11) yanında duruyor ve görür görmez hücum ediyor. Kutuda cevher her zaman var ve açıldıktan 15 dakika sonra dolar.",
	-- {item:6800} Umbral Ore · {object:85562} Ironband's Strongbox
	["{item:6800}, from {object:85562}"] = "{item:6800}, kaynak: {object:85562}",

	-- Step 10: Elanaria
	-- {npc:3598} Kyra Windblade · {area:186} Dolanaar · {npc:2151} Moon Priestess Amara · {quest:1684} Elanaria · {area:1660} Warrior's Terrace · {zone:1457} Darnassus · {zone:1453} Stormwind · {npc:5480} Ilsa Corbin · {quest:1638} A Warrior's Training
	["At 10, {npc:3598}, the warrior trainer in {area:186}, or {npc:2151}, who patrols the road west of {area:186}, sends you to {quest:1684} on the {area:1660} in {zone:1457}. Any Alliance warrior may take one of the three roads, never two: in {zone:1453} at 10 anyway? {npc:5480}'s {quest:1638} teaches the same stance after one fight in a tavern."] = "10'da {area:186} köyündeki warrior eğitmeni {npc:3598} ya da {area:186} köyünün batısındaki yolda devriye gezen {npc:2151}, seni {zone:1457} şehrinde {area:1660} terasındaki {quest:1684} yanına gönderir. Her Alliance warrior'ı üç yoldan birini alabilir, asla ikisini değil: zaten 10'da {zone:1453} şehrinde misin? {npc:5480} verdiği {quest:1638} aynı duruşu bir meyhanede tek bir dövüşten sonra öğretir.",

	-- Step 11: Elanaria in Darnassus
	-- {quest:1684} Elanaria · {zone:1457} Darnassus
	["{quest:1684} in {zone:1457}"] = "{quest:1684}, {zone:1457} bölgesinde",
	-- {quest:1684} Elanaria · {area:1660} Warrior's Terrace
	["{quest:1684} stands on the {area:1660}."] = "{quest:1684}, {area:1660} terasında duruyor.",

	-- Step 12: Vorlus Vilehoof
	-- {quest:1683} Vorlus Vilehoof · {area:186} Dolanaar
	["{quest:1683} (level 10, a satyr) stands at a hidden moonwell up a hillside west of {area:186}. The trail is hard to spot: it starts behind a Gnarlpine camp and climbs in switchbacks lined with lamp posts. The furbolgs below can come in groups. His horn always drops; he returns 5 minutes after dying."] = "{quest:1683} (seviye 10, bir satyr), {area:186} köyünün batısındaki bir yamacın yukarısında gizli bir ay kuyusunda duruyor. Patikayı fark etmek zor: bir Gnarlpine kampının arkasından başlar ve fener direkleriyle dizili zikzaklarla tırmanır. Aşağıdaki furbolg'lar gruplar halinde gelebilir. Boynuzu her zaman düşer; öldükten 5 dakika sonra geri gelir.",

	-- Step 14: Elunite under Auberdine
	-- {area:442} Auberdine
	["Elunite under {area:442}"] = "{area:442} altında Elunite",
	-- {area:702} Rut'theran Village · {area:442} Auberdine · {npc:6133} Shade of Elura
	["Take the boat from {area:702} to {area:442}. The wreck lies underwater just south of {area:442}'s southern pier, where the Menethil boat docks. Open Crates of Elunite on the sea floor around the wreck, by a huge sunken turtle, toward the beach and under the pier until you have eight; every crate holds ore and comes back in 3-5 minutes. The grey {npc:6133} (level 11) drifts around the middle of the wreck and always drops the medallion: target it when you see it, so you can find it after surfacing for air. Watch your breath; Threshers can join in."] = "{area:702} köyünden {area:442} kasabasına giden gemiye bin. Batık, {area:442} kasabasının güney iskelesinin, Menethil gemisinin yanaştığı yerin hemen güneyinde su altında yatıyor. Sekiz tane olana kadar batığın çevresinde, büyük batık bir kaplumbağanın yanında, kumsala doğru ve iskelenin altında deniz dibindeki Crate of Elunite sandıklarını aç; her sandıkta cevher var ve 3-5 dakikada geri gelir. Gri {npc:6133} (seviye 11) batığın ortasında süzülüyor ve madalyonu her zaman düşürüyor: gördüğünde onu hedef al, böylece hava almak için yüzeye çıktıktan sonra bulabilirsin. Nefesine dikkat et; Thresher'lar katılabilir.",
	-- {item:6808} Elunite Ore
	["{item:6808}, from Crates of Elunite"] = "{item:6808}, Crate of Elunite sandıklarından",
	-- {item:6809} Elura's Medallion · {npc:6133} Shade of Elura
	["{item:6809}, from the {npc:6133}"] = "{item:6809}, kaynak: {npc:6133}",

	-- Step 15: Smith Mathiel
	-- {area:1660} Warrior's Terrace · {npc:4088} Elanaria · {item:6812} Case of Elunite · {npc:6142} Mathiel
	["Back on the {area:1660}: {npc:4088} hands you the {item:6812}; {npc:6142} works on the far, south side of the same terrace, easy to miss."] = "{area:1660} terasına dön: {npc:4088} sana {item:6812} verir; {npc:6142} aynı terasın uzak, güney yakasında çalışıyor, gözden kaçması kolay.",

	-- Step 16: A Warrior's Training
	-- {npc:913} Lyria Du Lac · {area:87} Goldshire · {npc:6089} Harry Burlguard · {zone:1453} Stormwind · {npc:5480} Ilsa Corbin · {object:2100} Old Town
	["At 10, {npc:913}, the warrior trainer by the inn in {area:87}, sends you to {npc:6089} in {zone:1453}; {npc:5480}, the warrior trainer in {zone:1453}'s {object:2100}, offers it too."] = "10'da {area:87} kasabasında hanın yanındaki warrior eğitmeni {npc:913}, seni {zone:1453} şehrindeki {npc:6089} yanına gönderir; {zone:1453} şehrinin {object:2100} semtindeki warrior eğitmeni {npc:5480} de önerir.",

	-- Step 17: Bartleby
	-- {npc:6089} Harry Burlguard · {npc:6090} Bartleby · {object:2100} Old Town · {quest:1638} A Warrior's Training · {npc:5480} Ilsa Corbin · {zone:1453} Stormwind
	["{npc:6089} and {npc:6090} are in the Pig and Whistle tavern in {object:2100}; {npc:6090} is the drunk at the far end of the bar. {npc:6090} (level 10) hits harder than his level, so start at full health; he gives up at low health instead of dying. If he wins, he disappears for about three minutes: keep the quest and talk to him again when he is back. A Dwarf, Gnome or Night Elf who took {quest:1638} from {npc:5480} instead of their home road is led through {zone:1453} from here."] = "{npc:6089} ve {npc:6090}, {object:2100} semtindeki Pig and Whistle meyhanesinde; {npc:6090} barın en ucundaki sarhoş. {npc:6090} (seviye 10) seviyesinden sert vurur, bu yüzden canın tamken başla; ölmek yerine canı azalınca pes eder. O kazanırsa yaklaşık üç dakika kaybolur: görevi sakla ve geri gelince onunla yeniden konuş. Kendi memleket yolu yerine {quest:1638} görevini {npc:5480} ile alan bir Dwarf, Gnome ya da Night Elf buradan {zone:1453} üzerinden yönlendirilir.",

	-- Step 18: Marshal Haggard
	-- {npc:294} Marshal Haggard · {area:88} Eastvale Logging Camp
	["{npc:294}'s manor stands at the south-east edge of the {area:88} in eastern Elwynn, at the end of a short road that does not join the main one."] = "{npc:294} malikânesi doğu Elwynn'de, {area:88} kampının güneydoğu kenarında, ana yola bağlanmayan kısa bir yolun sonunda duruyor.",

	-- Step 19: Dead-tooth Jack
	-- {npc:6093} Dead-Tooth Jack · {item:6783} Dead-tooth's Key · {object:85563} Dead-tooth's Strongbox · {item:6782} Marshal Haggard's Badge
	["{npc:6093} (level 11) camps in the far south-east of Elwynn. A guard stands beside him and Defias and wolves are spread around the camp (now and then a rarer guard too): clear them one at a time, then kill Jack. He always drops {item:6783}; open {object:85563} in the crates by him for {item:6782}. Jack returns 3 minutes after dying, the box 1 minute after opening."] = "{npc:6093} (seviye 11), Elwynn'in en güneydoğusunda kamp kurmuş. Yanında bir muhafız duruyor ve kampın çevresine Defias'lar ve kurtlar dağılmış (arada bir daha nadir bir muhafız da): onları tek tek temizle, sonra Jack'i öldür. Her zaman {item:6783} düşürür; {item:6782} için yanındaki sandıkların arasındaki {object:85563} kutusunu aç. Jack öldükten 3 dakika sonra, kutu açıldıktan 1 dakika sonra geri gelir.",
	-- {npc:6093} Dead-Tooth Jack
	["from {npc:6093}"] = "kaynak: {npc:6093}",
	-- {item:6782} Marshal Haggard's Badge · {object:85563} Dead-tooth's Strongbox
	["{item:6782}, from {object:85563}"] = "{item:6782}, kaynak: {object:85563}",

	-- Step 20: Back to Marshal Haggard
	-- {npc:294} Marshal Haggard
	["Back to {npc:294}"] = "{npc:294} yanına dön",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Haggard's Weapons"] = "Haggard'ın silahları",
	-- maybe now: ["{spell:71} at 10 and a one-hand weapon of your choice from {zone:1453}, {zone:1455} or {zone:1457}."]
	-- ["{spell:71} and a one-hand weapon of your choice at 10."] = "Seviye 10'da {spell:71} ve seçeceğin tek elli bir silah.",
	-- ["{npc:5480} trains warriors in {object:2100}; {npc:6089} and {npc:6090} stand together by the {object:2152} there. {npc:6090} fights you for his mug."] = "{npc:5480}, {object:2100} semtinde Warrior eğitiyor; {npc:6089} ve {npc:6090} oradaki {object:2152} yanında birlikte duruyor. {npc:6090} kupası için seninle dövüşür.",
	-- ["{npc:294}'s house is in eastern {zone:1429}, south of the road from {zone:1453} to Redridge."] = "{npc:294} adlı NPC'nin evi {zone:1429} bölgesinin doğusunda, {zone:1453} şehrinden Redridge'e giden yolun güneyinde.",
	-- ["{npc:6093} camps in the far south-east of {zone:1429}, south-east of {npc:294}. He carries the key to the strongbox in his camp."] = "{npc:6093}, {zone:1429} bölgesinin en güneydoğusunda, {npc:294} adlı NPC'nin güneydoğusunda kamp kurmuş. Kampındaki kasanın anahtarını taşıyor.",
	-- ["{npc:6093}: his key opens the strongbox"] = "{npc:6093}: anahtarı kasayı açar",
}
