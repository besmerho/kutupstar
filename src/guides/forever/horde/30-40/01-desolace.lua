-- Türkçe (trTR): rehber forever/horde/30-40/01-desolace.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	-- {area:484} Freewind Post · {area:1637} Orgrimmar
	["From {area:484}, fly to {area:1637}."] = "{area:484} karakolundan {area:1637} şehrine uç.",

	-- Step 2: Alliance Relations
	-- {npc:5639} Craven Drok · {npc:5640} Keldran · {object:172961} Valley of Spirits · {npc:4949} Thrall · {object:172957} Valley of Wisdom
	["{npc:5639} waits in the Drag; {npc:5640} stands in the {object:172961} on the west side of the city. Skyborne: {npc:4949} waits in Grommash Hold, in the {object:172957}."] = "{npc:5639} Drag'de bekliyor; {npc:5640} şehrin batı yakasındaki {object:172961} vadisinde duruyor. Skyborne karakterler: {npc:4949}, {object:172957} vadisindeki Grommash Hold içinde bekliyor.",
	-- {npc:4949} Thrall
	["{npc:4949}, Grommash Hold, if you carry it"] = "{npc:4949}, Grommash Hold; sende varsa",

	-- Step 3: Train
	["Train"] = "Eğitim",
	["Train your new spells."] = "Yeni büyülerini öğren.",

	-- Step 4: Thunder Bluff
	-- {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:246344} Alodan the Hopeful · {area:460} Sun Rock Retreat
	["Your trainer is in {area:1638}, one flight away: {npc:3033} (Druids) on {area:1639}, {npc:246344} (Paladins). Fly on to {area:460} from there."] = "Eğitmenin bir uçuş uzaklıktaki {area:1638} şehrinde: {area:1639} tepesinde {npc:3033} (Druid), {npc:246344} (Paladin). Oradan {area:460} sığınağına uç.",

	-- Step 5: Orgrimmar class quests
	-- {zone:1454} Orgrimmar
	["{zone:1454} class quests"] = "{zone:1454} sınıf görevleri",
	-- {npc:5892} Searn Firewarder · {object:172957} Valley of Wisdom
	["{npc:5892} stands in the {object:172957}."] = "{npc:5892}, {object:172957} vadisinde duruyor.",

	-- Step 6: Ratchet
	-- {area:392} Ratchet · {npc:5901} Islen Waterseer
	["Fly to {area:392}. {npc:5901} camps on the coast a short walk south of the town."] = "{area:392} limanına uç. {npc:5901} kasabanın biraz güneyinde, kıyıda kamp kurmuş.",

	-- Step 7: Prate Cloudseer
	-- {area:484} Freewind Post · {npc:5905} Prate Cloudseer
	["Fly to {area:484}. {npc:5905} hides in a small cave in the canyon wall north-east of the post."] = "{area:484} karakoluna uç. {npc:5905}, karakolun kuzeydoğusunda, kanyon duvarındaki küçük bir mağarada saklanıyor.",
	-- {npc:5905} Prate Cloudseer · {item:5178} Air Totem
	["{npc:5905}: your {item:5178}"] = "{npc:5905}: {item:5178}",
	-- {npc:5905} Prate Cloudseer · {area:1717} Razorfen Kraul
	["{npc:5905} also starts Elemental Aid ({area:1717}), the 33-40 chain to The Tempest's Weapons: forever/class/shaman/call-of-air-horde."] = "{npc:5905} ayrıca Elemental Aid ({area:1717}) görevini başlatır; The Tempest's Weapons'a giden 33-40 zinciri: forever/class/shaman/call-of-air-horde.",

	-- Step 8: Fly to Sun Rock Retreat
	-- {area:460} Sun Rock Retreat
	["Fly to {area:460}"] = "{area:460} sığınağına uç",

	-- Step 9: Gizelton caravan
	["Gizelton caravan"] = "Gizelton kervanı",
	-- {zone:1443} Desolace · {area:608} Nijel's Point · {npc:11625} Cork Gizelton · {area:609} Kolkar Village
	["Follow the road south-west out of Sun Rock into {zone:1443} and on south past {area:608}. {npc:11625}'s kodo caravan waits by the road north of {area:609}; if it has already left, head on."] = "Yolu güneybatıya izleyerek Sun Rock'tan çık, {zone:1443} bölgesine gir ve {area:608} karakolunu geçip güneye devam et. {npc:11625} adlı NPC'nin kodo kervanı {area:609} köyünün kuzeyinde, yolun kenarında bekliyor; çoktan yola çıktıysa devam et.",

	-- Step 10: Bodyguard for Hire
	-- {area:609} Kolkar Village · {npc:11625} Cork Gizelton · {area:2617} Scrabblescrew's Camp · {area:597} Ghost Walker Post
	["The caravan rolls south past {area:609}. Kolkar raiders ambush it in waves: kill them before they reach {npc:11625}. It stops by {area:2617}, east of {area:597}."] = "Kervan {area:609} köyünü geçerek güneye ilerliyor. Kolkar akıncıları dalgalar halinde pusu kurar: {npc:11625} adlı NPC'ye ulaşmadan onları öldür. Kervan {area:597} karakolunun doğusunda, {area:2617} kampının yanında durur.",

	-- Step 12: Ghost Walker Post
	-- {npc:5395} Felgur Twocuts · {npc:5641} Takata Steelblade · {npc:4498} Maurin Bonesplitter · {area:596} Kodo Graveyard
	["{npc:5395} stands in the post; {npc:5641} and {npc:4498} wait on the rise west of it, above the {area:596}."] = "{npc:5395} karakolda duruyor; {npc:5641} ve {npc:4498} onun batısındaki yükseltide, {area:596} mezarlığının yukarısında bekliyor.",

	-- Step 13: Kodo Roundup
	-- {npc:11596} Smeed Scrabblescrew · {item:13892} Kodo Kombobulator · {npc:4702} Ancient Kodo
	["Use {npc:11596}'s {item:13892} on an Aged, Dying or {npc:4702} in the graveyard and walk the tamed kodo back to {npc:11596}. Five kodos, one at a time."] = "{npc:11596} adlı NPC'nin {item:13892} eşyasını mezarlıktaki bir Aged Kodo, Dying Kodo ya da {npc:4702} üzerinde kullan ve evcilleşen kodoyu {npc:11596} adlı NPC'ye götür. Beş kodo, birer birer.",

	-- Step 14: Khan Dez'hepah
	-- {area:609} Kolkar Village · {quest:1365} Khan Dez'hepah
	["Head north-east to {area:609}. {quest:1365} (35) walks among the tents on the east side with a Battle Lord or two (32-33): clear around him, then pull him alone at full health."] = "Kuzeydoğuya, {area:609} köyüne git. {quest:1365} (35), doğu yakadaki çadırların arasında bir iki Battle Lord (32-33) ile dolaşıyor: çevresini temizle, sonra canın tamken onu tek başına çek.",

	-- Step 15: Sargeron
	-- {area:603} Sargeron
	["North along the eastern hills, the satyrs hold the ruins of {area:603}. The Shadowstalkers walk unseen; the four kinds you need do not."] = "Doğu tepeleri boyunca kuzeyde, satirler {area:603} harabelerini tutuyor. Shadowstalker yaratıkları görünmeden dolaşır; ihtiyacın olan dört tür ise görünür.",

	-- Step 16: Thunder Axe Fortress
	-- {area:599} Thunder Axe Fortress · {item:6436} Burning Gem · {item:6435} Infused Burning Gem · {item:20310} Flayed Demon Skin
	["Head west to {area:599}. Beat a Burning Blade cultist down, then use the {item:6436} on it before it dies to fill one {item:6435}. They also drop a {item:20310} now and then (1-5%); if one drops, read it."] = "Batıya, {area:599} kalesine git. Bir Burning Blade tarikatçısının canını azalt, sonra ölmeden önce onun üzerinde {item:6436} kullanarak bir {item:6435} doldur. Arada bir {item:20310} de düşürürler (yüzde 1-5); düşerse oku.",

	-- Step 17: Ghost Walker Post
	["Head back south to the post."] = "Güneye, karakola dön.",
	-- {npc:5641} Takata Steelblade · {quest:1431} Alliance Relations · {zone:1454} Orgrimmar
	["{npc:5641}'s next {quest:1431} sends you back to {zone:1454} for nothing: leave it."] = "{npc:5641} adlı NPC'nin sonraki görevi {quest:1431} seni boş yere {zone:1454} şehrine geri gönderir: bırak.",

	-- Step 18: Kolkar ears
	["Kolkar ears"] = "Kolkar kulakları",
	-- {area:609} Kolkar Village
	["Back at {area:609}, every Kolkar can drop an ear."] = "Yine {area:609} köyünde: her Kolkar bir kulak düşürebilir.",

	-- Step 19: Shadowstalker scalp
	["Shadowstalker scalp"] = "Shadowstalker kafa derisi",
	-- {area:603} Sargeron
	-- plural, as words: Hatefury Shadowstalkers = {npc:4674} Hatefury Shadowstalker
	["The Hatefury Shadowstalkers at {area:603} walk unseen until they strike; about one in three carries a scalp."] = "{area:603} harabelerindeki Hatefury Shadowstalker yaratıkları saldırana kadar görünmeden dolaşır; yaklaşık üçte birinde kafa derisi var.",

	-- Step 21: Shadowprey Village
	-- {area:606} Gelkis Village
	["Head south-west to the troll village on the coast, keeping clear of the {area:606} on the way."] = "Güneybatıya, kıyıdaki troll köyüne git; yolda {area:606} köyünden uzak dur.",
	-- {npc:11877} Roon Wildmane · {npc:715} Hemet Nesingwary
	["{npc:11877}: for {npc:715} in Stranglethorn"] = "{npc:11877}: Stranglethorn'daki {npc:715} için",

	-- Step 22: Clam beds
	["Clam beds"] = "İstiridye yatakları",
	-- plural, as words: Giant Softshell Clams = {object:177784} Giant Softshell Clam · Enraged Reef Crawlers = {npc:12347} Enraged Reef Crawler
	["Head north up the coast. Giant Softshell Clams lie in the shallows and the Enraged Reef Crawlers walk the beach; open each clam in your bags for its meat."] = "Kıyı boyunca kuzeye git. Giant Softshell Clam nesneleri sığ sularda, Enraged Reef Crawler yaratıkları kumsalda; eti için her istiridyeyi çantanda aç.",

	-- Step 23: Slitherblade Oracles
	-- plural, as words: Slitherblade Oracles = {npc:4718} Slitherblade Oracle
	["Slitherblade Oracles"] = "Slitherblade Oracle yaratıkları",
	-- {area:598} Sar'theris Strand
	["Keep north to {area:598}. The Oracles stand among the other naga at its north end; pull one at a time."] = "Kuzeye, {area:598} sahiline devam et. Oracle yaratıkları sahilin kuzey ucunda diğer nagaların arasında duruyor; tek tek çek.",

	-- Step 24: Ethel Rethor
	-- {npc:11863} Azore Aldamort · {area:2405} Ethel Rethor
	["{npc:11863} waits in the ruined tower of {area:2405}, inland to the south-east."] = "{npc:11863}, iç kesimde, güneydoğudaki {area:2405} harabelerinin yıkık kulesinde bekliyor.",

	-- Step 25: Burning Blade Seer
	-- {area:599} Thunder Axe Fortress · {area:2405} Ethel Rethor
	["The Seer stands on the south side of {area:599}, east of {area:2405}. Clear the cultists around it first."] = "Seer, {area:2405} harabelerinin doğusunda, {area:599} kalesinin güney yakasında duruyor. Önce çevresindeki tarikatçıları temizle.",

	-- Step 26: Ethel Rethor
	["His next errand is not on this route."] = "Sonraki işi bu rotada değil.",

	-- Step 27: Ghost Walker Post
	["Head south-east to the post."] = "Güneydoğuya, karakola git.",
	-- {npc:5641} Takata Steelblade
	["{npc:5641}'s next errand sends you after a demon lord with an elite guard: skip it."] = "{npc:5641} adlı NPC'nin sonraki işi seni elit muhafızlı bir iblis lordunun peşine gönderir: atla.",

	-- Step 28: Gelkis Village
	["Head south-west towards Shadowprey. The Gelkis centaurs (32-35) around their village are a good camp; fight them until level 32."] = "Güneybatıya, Shadowprey yönüne git. Köylerinin çevresindeki Gelkis centaurları (32-35) seviye kasmak için iyi bir yer; seviye 32 olana kadar onlarla dövüş.",
	-- {area:606} Gelkis Village · {zone:1443} Desolace
	-- plural, as words: Gelkis Stampers = {npc:4648} Gelkis Stamper
	["grind on Gelkis Stampers and Windchasers at the {area:606}, {zone:1443}"] = "{zone:1443} bölgesindeki {area:606} köyünde Gelkis Stamper ve Gelkis Windchaser yaratıklarıyla seviye kas",

	-- Step 30: Thunder Bluff
	-- {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {zone:1454} Orgrimmar
	["Fly to {area:1638} from Shadowprey and train with {npc:3033} on {area:1639}, then fly on to {zone:1454}."] = "Shadowprey'den {area:1638} şehrine uç ve {area:1639} tepesinde {npc:3033} adlı NPC'den eğitimini al, sonra {zone:1454} şehrine uç.",

	-- Step 31: Fly to Orgrimmar
	-- {area:2408} Shadowprey Village
	["{area:2408} flight master"] = "{area:2408} uçuş ustası",

	-- Step 32: Zeppelin to the Undercity
	-- {area:1497} Undercity
	["Zeppelin to the {area:1497}"] = "Zeplinle {area:1497} şehrine",
	-- {zone:1454} Orgrimmar · {area:1497} Undercity
	["Leave {zone:1454} by the main gate; the zeppelin tower stands just north-east of it. Take the {area:1497} zeppelin."] = "{zone:1454} şehrinden ana kapıdan çık; zeplin kulesi kapının hemen kuzeydoğusunda. {area:1497} zeplinine bin.",
	["Zeppelin tower"] = "Zeplin kulesi",

	-- Step 33: Garen Largo
	-- {npc:260093} Garen Largo · {area:1497} Undercity
	["{npc:260093} trains Paladins in the {area:1497}."] = "{npc:260093}, {area:1497} şehrinde Paladin eğitiyor.",

	-- Step 34: Brazier of Everfount
	-- {area:1497} Undercity · {area:228} Sepulcher · {object:113791} Brazier of Everfount · {npc:5895} Minor Manifestation of Water · {item:7813} Shard of Water · {npc:5901} Islen Waterseer · {area:272} Tarren Mill
	["Do your shopping in the {area:1497} first, then fly to the {area:228}. The {object:113791} stands on the hill just south-west of it: beat the Corrupt Manifestation of Water beside it, place its bracers in the brazier, speak to the {npc:5895} and keep the {item:7813} for {npc:5901}. Fly on to {area:272} from the {area:228}."] = "Önce {area:1497} şehrinde alışverişini yap, sonra {area:228} mezarlığına uç. {object:113791} onun hemen güneybatısındaki tepede duruyor: yanındaki Corrupt Manifestation of Water yaratığını yen, bileziklerini mangala koy, {npc:5895} ile konuş ve {item:7813} eşyasını {npc:5901} için sakla. {area:228} mezarlığından {area:272} kasabasına uç.",
	-- {npc:5901} Islen Waterseer
	["for {npc:5901}: from Stranglethorn, next guide"] = "{npc:5901} için: Stranglethorn'dan, sonraki rehber",

	-- Step 35: Undercity
	-- {quest:515} Elixir of Agony · {item:3388} Strong Troll's Blood Potion · {skill:171} Alchemy · {area:287} Hillsbrad
	["{quest:515} needs a {item:3388}, an {skill:171} item: buy one at the auction house here if you can (or ask an alchemist). No potion: skip the Elixir steps in {area:287}."] = "{quest:515} için bir {item:3388} gerekir; bu bir {skill:171} ürünü: elinden gelirse buradaki Auction House'tan bir tane al (ya da bir Alchemy ustasına sor). İksir yoksa {area:287} bölgesindeki Elixir adımlarını atla.",
	-- {item:3388} Strong Troll's Blood Potion · {quest:515} Elixir of Agony
	["{item:3388}: auction house or an alchemist, for {quest:515}."] = "{item:3388}: {quest:515} için Auction House ya da bir Alchemy ustası.",
	-- {npc:4551} Michael Garrett
	["{npc:4551}, the bat handler"] = "{npc:4551}, yarasa bakıcısı",

	-- Step 36: Tarren Mill
	-- {item:3703} Southshore Stout · {npc:2333} Henchman Valik
	["{item:3703}, for {npc:2333}"] = "{item:3703}, {npc:2333} için",
	-- {npc:2770} Tallow · {area:321} Hammerfall
	["{npc:2770}: for {area:321} in Arathi, later on the route"] = "{npc:2770}: Arathi'deki {area:321} için, rotanın ilerleyen kısmında",
	-- {npc:2229} Krusk · {zone:1413} Barrens
	["{npc:2229}: for the {zone:1413}, later on the route"] = "{npc:2229}: {zone:1413} için, rotanın ilerleyen kısmında",

	-- Step 37: Daggerspine naga
	["Daggerspine naga"] = "Daggerspine nagaları",
	-- {area:271} Southshore
	["Head south, east of {area:271}, down to the coast. The Daggerspine naga line the shore south-east of the town."] = "Güneye, {area:271} kasabasının doğusundan kıyıya in. Daggerspine nagaları kasabanın güneydoğusundaki kıyı boyunca diziliyor.",
	["Daggerspine shore"] = "Daggerspine kıyısı",

	-- Step 38: Torn Fin murlocs
	["Torn Fin murlocs"] = "Torn Fin murlocları",
	-- {area:271} Southshore
	["Follow the shore west past {area:271}'s bay; the Torn Fin murlocs camp on the beaches beyond it."] = "Kıyıyı batıya izleyerek {area:271} koyunu geç; Torn Fin murlocları onun ötesindeki kumsallarda kamp kurmuş.",
	["Torn Fin beach"] = "Torn Fin kumsalı",

	-- Step 39: Apothecary Lydon
	-- {area:272} Tarren Mill · {area:271} Southshore
	["Head back north to {area:272}, keeping west of {area:271}."] = "{area:271} kasabasının batısında kalarak kuzeye, {area:272} kasabasına dön.",

	-- Step 40: Shindigger keg
	["Shindigger keg"] = "Shindigger fıçısı",
	-- {area:287} Hillsbrad
	["The keg stands with a few others at the Syndicate camp on the south-east coast of {area:287}."] = "Fıçı, birkaç fıçıyla birlikte {area:287} bölgesinin güneydoğu kıyısındaki Syndicate kampında duruyor.",

	-- Step 41: Back to Tarren Mill
	-- {area:272} Tarren Mill
	["Back to {area:272}"] = "{area:272} kasabasına dön",
	["Hearth back (or head north if it is on cooldown)."] = "Hearthstone ile dön (bekleme süresindeyse kuzeye yürü).",
	-- {object:1729} Tainted Keg · {object:1728} Dusty Rug
	["Place the {object:1729} on the {object:1728} beside the inn"] = "{object:1729} fıçısını hanın yanındaki {object:1728} halısının üzerine koy",

	-- Step 42: Henchman Valik
	-- {area:272} Tarren Mill · {quest:535} Valik
	["Follow the road north out of {area:272} into the Alterac foothills. {quest:535} waits by the Syndicate camp; hand him the stout."] = "Yolu kuzeye izleyerek {area:272} kasabasından Alterac eteklerine çık. {quest:535} Syndicate kampının yanında bekliyor; birayı ona ver.",

	-- Step 43: Syndicate missives
	["Syndicate missives"] = "Syndicate mektupları",
	-- plural, as words: Syndicate Footpads = {npc:2240} Syndicate Footpad
	["The Syndicate Footpads and Thieves (32-33) around the camps west of the road carry the missives; about one in three drops one."] = "Mektupları yolun batısındaki kampların çevresinde dolaşan Syndicate Footpad ve Syndicate Thief yaratıkları (32-33) taşıyor; yaklaşık üçte biri düşürür.",

	-- Step 44: Helcular's Rod
	-- {area:272} Tarren Mill
	-- plural, as words: Ferocious Yetis = {npc:2249} Ferocious Yeti
	["South-west, the Cave and Ferocious Yetis (30-31) fill the caves in the hills west of {area:272}; about one in sixteen carries the rod."] = "Güneybatıda, {area:272} kasabasının batısındaki tepelerde bulunan mağaraları Cave Yeti ve Ferocious Yeti yaratıkları (30-31) dolduruyor; yaklaşık on altıda birinde çubuk var.",

	-- Step 45: The Dalaran traitors
	-- {area:279} Dalaran
	["The {area:279} traitors"] = "{area:279} hainleri",
	-- {area:279} Dalaran · {npc:2411} Ricter · {npc:2412} Alina · {npc:2413} Dermot · {npc:2414} Kegan Darkmar
	-- plural, as words: Worn Stone Tokens = {item:3714} Worn Stone Token
	["Head west along the foot of the mountains to the violet dome of {area:279}. {npc:2411}, {npc:2412} and {npc:2413} (33-34) stand together inside the crater's eastern rim, {npc:2414} (35) a little west of them; each carries one Bloodstone piece. The Shield Guards and Theurgists (31-32) around them drop the Worn Stone Tokens."] = "Dağların eteği boyunca batıya, {area:279} şehrinin mor kubbesine git. {npc:2411}, {npc:2412} ve {npc:2413} (33-34) kraterin doğu kenarının içinde birlikte duruyor, {npc:2414} (35) biraz batılarında; her birinde bir Bloodstone parçası var. Worn Stone Token eşyalarını çevrelerindeki Shield Guard ve Theurgist yaratıkları (31-32) düşürür.",

	-- Step 46: Tarren Mill
	-- {area:272} Tarren Mill
	["Head back east to {area:272}."] = "Doğuya, {area:272} kasabasına dön.",
	-- {area:271} Southshore
	["Thaivand's next task ends at {area:271}'s graveyard and the magus offers a dungeon errand: leave both."] = "Thaivand'ın sonraki görevi {area:271} mezarlığında bitiyor, büyücü ise bir zindan işi veriyor: ikisini de bırak.",

	-- Step 47: Gol'dir
	-- {quest:535} Valik · {area:280} Strahnbrad · {npc:2431} Jailor Borhuin · {item:3704} Rusted Iron Key · {quest:503} Gol'dir
	["Head north past {quest:535}'s camp to {area:280}, the Syndicate-held village (35-37). {npc:2431} carries the {item:3704}; {quest:503} sits in a cage in the house on the north side."] = "Kuzeye, {quest:535} kampını geçerek Syndicate'in tuttuğu köy {area:280} köyüne (35-37) git. {item:3704} eşyası {npc:2431} adlı NPC'de; {quest:503} kuzey yakadaki evde bir kafeste oturuyor.",

	-- Step 48: Tarren Mill
	-- {area:272} Tarren Mill
	["Head back south to {area:272}."] = "Güneye, {area:272} kasabasına dön.",

	-- Step 49: Fly to the Undercity
	-- {area:1497} Undercity
	["Fly to the {area:1497}"] = "{area:1497} şehrine uç",
	-- {area:1497} Undercity · {object:3202} Grom'gol (no name in this language: may be words)
	["The next guide starts in the {area:1497}, at the {object:3202} zeppelin."] = "Sonraki rehber {area:1497} şehrinde, {object:3202} zeplininde başlıyor.",
}
