-- Türkçe (trTR): rehber forever/reputation/steamwheedle-cartel.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Steamwheedle Cartel Reputation"] = "Steamwheedle Cartel itibarı",
	-- {npc:14637} Zorbin Fandazzle · {npc:14338} Knot Thimblejack
	["Every goblin town at once: {npc:14637}'s zapped giants and {npc:14338}'s shackles, then five new quartermasters and their hats."] = "Bütün goblin kasabaları birden: {npc:14637} ile küçültülmüş devler ve {npc:14338} ile prangalar, sonra beş yeni levazımcı ve şapkaları.",
	["Forever's goblin quartermasters: gear for levels 20 to 50 at Friendly and Honored"] = "Forever'ın goblin levazımcıları: Friendly ve Honored'da seviye 20 ila 50 ekipmanı",

	-- Step 1: Zorbin Fandazzle
	-- {faction:470} Ratchet · {faction:21} Booty Bay · {faction:369} Gadgetzan · {faction:577} Everlook · {faction:2827} Powderfuse · {zone:2548} Riverglades · {npc:14637} Zorbin Fandazzle · {npc:4624} Booty Bay Bruiser · {zone:1444} Feralas
	["Five goblin towns share one reputation family, the Steamwheedle Cartel: {faction:470}, {faction:21}, {faction:369}, {faction:577} and Forever's new {faction:2827} in the {zone:2548}. Everyone starts each at Neutral (500 into it). A gain with one town gives the others half as much; a quest for the Cartel itself, like {npc:14637}'s, pays every town in full. Losses spread the same way: a {npc:4624} or any goblin of the towns costs 125 (half that with the other towns), and Bloodsail Buccaneers reputation is earned only that way. {npc:14637} camps on the road through central {zone:1444} and works for anyone, even players the goblins hate. His first two quests are level 48: in Classic they paid less once you were 6 or more levels above them (a fifth at 57 and up), but they open his repeatables, which are level 55 and pay in full at 60."] = "Beş goblin kasabası tek bir itibar ailesini, Steamwheedle Cartel'i paylaşır: {faction:470}, {faction:21}, {faction:369}, {faction:577} ve {zone:2548} bölgesinde Forever'ın yeni {faction:2827} kasabası. Herkes her birinde Neutral'da başlar (500'ünde). Bir kasabayla kazanç diğerlerine yarısı kadar verir; {npc:14637} görevleri gibi Cartel'in kendisi için bir görev her kasabaya tam öder. Kayıplar da aynı şekilde yayılır: bir {npc:4624} ya da kasabaların herhangi bir goblini 125'e mal olur (diğer kasabalarda bunun yarısı), Bloodsail Buccaneers itibarı da yalnızca böyle kazanılır. {npc:14637}, {zone:1444} bölgesinin ortasından geçen yolda kamp kurmuş ve herkes için çalışır, goblinlerin nefret ettiği oyuncular için bile. İlk iki görevi seviye 48: Classic'te onlardan 6 ya da daha fazla seviye yukarıdayken daha az öderlerdi (57 ve üstünde beşte bir), ama seviye 55 olan ve 60'ta tam ödeyen tekrarlanabilir görevlerini açarlar.",
	-- {quest:7003} Zapped Giants
	["{quest:7003}: 150 to every town"] = "{quest:7003}: her kasabaya 150",
	-- {quest:7721} Fuel for the Zapping
	["{quest:7721}: 150 to every town"] = "{quest:7721}: her kasabaya 150",

	-- Step 2: Zapped giants
	["Zapped giants"] = "Küçültülmüş devler",
	-- {item:18904} Zorbin's Ultra-Shrinker · {npc:5357} Land Walker · {npc:5358} Cliff Giant · {npc:5361} Wave Strider · {item:18956} Miniaturization Residue
	-- plural, as words: Land Walkers = {npc:5357} Land Walker · Cliff Giants = {npc:5358} Cliff Giant
	["Use {item:18904} on a living giant ({npc:5357}, {npc:5358}, or a Shore, Deep or {npc:5361}, level 47-50) and it shrinks into a zapped version; kill that for its {item:18956}, one every time. The Land Walkers and Cliff Giants in the north-west hills are the thickest; the striders walk the coast and the shallows. The shrinker lasts two hours: if it runs out, abandon the quest and take it again."] = "{item:18904} eşyasını canlı bir dev üzerinde kullan ({npc:5357}, {npc:5358} ya da bir Shore, Deep veya {npc:5361}, seviye 47-50), küçülüp zapped bir sürüme dönüşür; {item:18956} için onu öldür, her seferinde bir tane. En yoğunları kuzeybatı tepelerindeki Land Walker ve Cliff Giant'lar; strider'lar kıyıda ve sığlıklarda yürür. Küçültücü iki saat dayanır: biterse görevi bırak ve yeniden al.",
	-- {item:18904} Zorbin's Ultra-Shrinker
	["{item:18904}, on a living giant"] = "{item:18904}, canlı bir devin üzerinde",
	-- {item:18956} Miniaturization Residue
	["{item:18956}, from the zapped giants"] = "{item:18956}, küçültülmüş devlerden",

	-- Step 3: Sea Elementals and Sea Sprays
	-- plural, as words: Sea Elementals = {npc:5461} Sea Elemental · Sea Sprays = {npc:5462} Sea Spray
	["Sea Elementals and Sea Sprays"] = "Sea Elemental ve Sea Spray'ler",
	-- {area:1108} Forgotten Coast · {item:18958} Water Elemental Core
	-- plural, as words: Sea Elementals = {npc:5461} Sea Elemental · Sea Sprays = {npc:5462} Sea Spray
	["The Sea Elementals and Sea Sprays (level 47-49) drift along the {area:1108} and in the shallows below the giants: about half drop a {item:18958}."] = "Sea Elemental ve Sea Spray'ler (seviye 47-49), {area:1108} boyunca ve devlerin altındaki sığlıklarda süzülür: yaklaşık yarısı bir {item:18958} düşürür.",
	-- {item:18958} Water Elemental Core
	-- plural, as words: Sea Elementals = {npc:5461} Sea Elemental · Sea Sprays = {npc:5462} Sea Spray
	["{item:18958}: Sea Elementals and Sea Sprays"] = "{item:18958}: Sea Elemental ve Sea Spray'ler",

	-- Step 4: Back to Zorbin Fandazzle
	-- {npc:14637} Zorbin Fandazzle
	["Back to {npc:14637}"] = "Dönüş: {npc:14637}",
	-- {npc:14637} Zorbin Fandazzle · {quest:7725} Again With the Zapped Giants · {quest:7726} Refuel for the Zapping
	["From now on {npc:14637} offers {quest:7725} (10 residue) and {quest:7726} (6 cores), again and again: 25 reputation with every town each time."] = "Bundan sonra {npc:14637}, {quest:7725} (10 kalıntı) ve {quest:7726} (6 çekirdek) görevlerini tekrar tekrar önerir: her seferinde her kasabayla 25 itibar.",

	-- Step 5: Lost Rigger Cove, below 56
	-- {area:1336} Lost Rigger Cove
	["{area:1336}, below 56"] = "{area:1336}, 56'nın altında",
	-- {area:1336} Lost Rigger Cove · {zone:1446} Tanaris · {faction:369} Gadgetzan · {area:977} Steamwheedle Port · {quest:8366} Southsea Shakedown · {quest:8365} Pirate Hats Ahoy!
	-- plural, as words: Southsea Pirate Hats = {item:20519} Southsea Pirate Hat
	["The Southsea pirates of {area:1336} (level 44-45) on the east coast of {zone:1446} give {faction:369} 5 each up to the end of Honored, and the other towns half. Two quests at {area:977} pay 100 {faction:369} each: {quest:8366} (10 of each pirate) and {quest:8365} (20 Southsea Pirate Hats, one in ten pirates). From level 56 the pirates are grey and pay little: skip this step then."] = "{zone:1446} bölgesinin doğu kıyısındaki {area:1336} Southsea korsanları (seviye 44-45) Honored'ın sonuna kadar {faction:369} için her biri 5, diğer kasabalara da yarısını verir. {area:977} kesimindeki iki görev her biri 100 {faction:369} öder: {quest:8366} (her korsandan 10) ve {quest:8365} (20 Southsea Pirate Hat, korsanların onda biri). Seviye 56'dan itibaren korsanlar gri ve az öder: o zaman bu adımı atla.",

	-- Step 6: Tinkee Steamboil
	-- {npc:10267} Tinkee Steamboil · {area:251} Flame Crest · {zone:1428} Burning Steppes · {faction:577} Everlook · {item:12284} Draco-Incarcinatrix 900 · {quest:4726} Broodling Essence
	-- plural, as words: Scalding Broodlings = {npc:7048} Scalding Broodling · Flamescale Broodlings = {npc:7049} Flamescale Broodling · Black Broodlings = {npc:7047} Black Broodling
	["{npc:10267}, a goblin at {area:251} in the north of the {zone:1428}, has a chain that pays every town 150 and {faction:577} 150 more. Use her {item:12284} on a broodling, kill it while the device holds it, and pick up the {quest:4726} it leaves. The device takes only Black and Scalding Broodlings, not the Flamescale Broodlings of the west: Scalding Broodlings (level 53-54) roam just west and east of {area:251}, Black Broodlings (51-52) the north-east corner of the zone, the thickest group. They are few and spread out: the path passes both and ends among the Black Broodlings."] = "{zone:1428} bölgesinin kuzeyinde {area:251} kesimindeki bir goblin olan {npc:10267}, her kasabaya 150 ve {faction:577} için 150 daha ödeyen bir zincire sahip. Onun {item:12284} eşyasını bir broodling üzerinde kullan, cihaz onu tutarken öldür ve bıraktığı {quest:4726} eşyasını al. Cihaz yalnızca Black ve Scalding Broodling'leri alır, batıdaki Flamescale Broodling'leri değil: Scalding Broodling'ler (seviye 53-54) {area:251} hemen batısında ve doğusunda, Black Broodling'ler (51-52) bölgenin kuzeydoğu köşesinde, en yoğun grup olarak dolaşır. Az ve dağınıklar: yol ikisinden de geçer ve Black Broodling'lerin arasında biter.",
	-- {area:251} Flame Crest
	-- plural, as words: Scalding Broodlings = {npc:7048} Scalding Broodling
	["Scalding Broodlings west of {area:251}"] = "{area:251} batısında Scalding Broodling'ler",
	-- {area:251} Flame Crest
	-- plural, as words: Scalding Broodlings = {npc:7048} Scalding Broodling
	["Scalding Broodlings east of {area:251}"] = "{area:251} doğusunda Scalding Broodling'ler",
	-- plural, as words: Black Broodlings = {npc:7047} Black Broodling
	["Black Broodlings in the north-east"] = "Kuzeydoğuda Black Broodling'ler",
	-- {item:12284} Draco-Incarcinatrix 900 · {npc:7048} Scalding Broodling
	["{item:12284}, on a Black or {npc:7048}"] = "{item:12284}, bir Black ya da {npc:7048} üzerinde",
	-- {quest:4726} Broodling Essence
	["{quest:4726}, left by the broodlings"] = "{quest:4726}, broodling'lerin bıraktığı",
	["100 to every town"] = "Her kasabaya 100",

	-- Step 7: Everlook: Felnok Steelspring
	-- {quest:4808} Felnok Steelspring · {faction:577} Everlook
	-- plural, as words: Chillwind Chimaeras = {npc:7448} Chillwind Chimaera
	["{quest:4808} is in {faction:577}. The Chillwind Chimaeras (level 55-57) south-west of {faction:577} drop the horns one time in five."] = "{quest:4808}, {faction:577} kasabasında. {faction:577} güneybatısındaki Chillwind Chimaera'lar (seviye 55-57) boynuzları beşte bir düşürür.",
	-- {item:12444} Uncracked Chillwind Horn
	-- plural, as words: Chillwind Chimaeras = {npc:7448} Chillwind Chimaera
	["{item:12444}: Chillwind Chimaeras"] = "{item:12444}: Chillwind Chimaera'lar",

	-- Step 8: Back to Tinkee Steamboil
	-- {npc:10267} Tinkee Steamboil
	["Back to {npc:10267}"] = "Dönüş: {npc:10267}",
	-- {quest:4810} Return to Tinkee
	["{quest:4810} gives 50 to every town. Her later quests, Egg Freezing (150 to every town) and Egg Collection (200), are done in the Rookery of Upper Blackrock Spire, a ten-player dungeon: take them up with your group."] = "{quest:4810} her kasabaya 50 verir. Sonraki görevleri Egg Freezing (her kasabaya 150) ve Egg Collection (200), on kişilik bir zindan olan Upper Blackrock Spire'ın Rookery kesiminde yapılır: grubunla birlikte al.",

	-- Step 9: Dire Maul North: Knot Thimblejack
	-- {npc:14338} Knot Thimblejack
	["Dire Maul North: {npc:14338}"] = "Dire Maul North: {npc:14338}",
	-- {npc:14338} Knot Thimblejack · {item:18250} Gordok Shackle Key · {npc:14321} Guard Fengus · {item:18258} Gordok Ogre Suit · {item:8170} Rugged Leather · {item:14341} Rune Thread · {item:18240} Ogre Tannin
	["{npc:14338} sits shackled in Dire Maul North, the Gordok ogres' wing (a five-player dungeon from level 57: group up). Every {item:18250} frees him once: 150 to every town, and he is shackled again on your next run. Gordok ogres drop the keys (about one in fifteen; {npc:14321} one in seven): a full run of the wing usually brings one. His {item:18258} pays 100 the first time and 50 after, for 4 Bolts of Runecloth, 8 {item:8170}, 2 {item:14341} and the {item:18240} from the basket in the wing. Under 57 when you get here? Unskip this step later."] = "{npc:14338}, Gordok ogre'larının kanadı Dire Maul North'ta prangalı oturuyor (seviye 57'den beş kişilik bir zindan: grup kur). Her {item:18250} onu bir kez serbest bırakır: her kasabaya 150, sonraki koşunda yine prangalanır. Gordok ogre'ları anahtarları düşürür (yaklaşık on beşte bir; {npc:14321} yedide bir): kanadın tam bir koşusu genellikle bir tane getirir. {item:18258} görevi ilk seferde 100, sonra 50 öder; 4 Bolt of Runecloth, 8 {item:8170}, 2 {item:14341} ve kanattaki sepetten {item:18240} ister. Buraya geldiğinde 57'nin altında mısın? Bu adımı sonra yeniden aç.",
	-- {item:18250} Gordok Shackle Key
	["{item:18250}, Gordok ogres"] = "{item:18250}, Gordok ogre'ları",
	-- {quest:5525} Free Knot!
	["{quest:5525}: 150 to every town"] = "{quest:5525}: her kasabaya 150",
	-- {quest:5525} Free Knot!
	["{quest:5525}, again on every later run: 150"] = "{quest:5525}, sonraki her koşuda yine: 150",

	-- Step 10: Every town to Friendly
	["Every town to Friendly"] = "Her kasaba Friendly'ye",
	-- {npc:14637} Zorbin Fandazzle · {npc:10267} Tinkee Steamboil · {faction:470} Ratchet · {zone:1413} Barrens · {npc:3446} Mebok Mizzyrix · {faction:21} Booty Bay · {zone:1418} Badlands · {area:327} Faldir's Cove · {faction:369} Gadgetzan · {zone:1446} Tanaris · {item:8548} Divino-matic Rod · {faction:577} Everlook · {zone:1452} Winterspring · {npc:9298} Donova Snowden · {zone:1411} Durotar · {zone:1455} Ironforge
	["Neutral 500 to Friendly is 2,500 with each town. The quests above pay every town up to 700 ({npc:14637}'s two 300, {npc:10267}'s 150, the first Free Knot 150 and the first Ogre Suit 100; less when you are well above their level); {npc:14637}'s repeatables do the rest, 25 to every town each: 10 residue (ten giants) or 6 cores (about twelve elementals). The towns' own quests count too, each giving the other towns half: {faction:470}'s in the {zone:1413} (levels 10-25, about 4,300: the Samophlange chain 625, {npc:3446}'s errands, the Wizzlecrank and Gilthares escorts 150 each), {faction:21}'s in Stranglethorn, Arathi and the {zone:1418} (30-50, about 6,500: the three OOX robot rescues 250 each, An OOX of Your Own 200, Stranglethorn Fever 200, Facing Negolash 200, the Sunken Treasure chain at {area:327}), {faction:369}'s in {zone:1446} (43-55, about 3,000: the {item:8548} 200, Wastewander Justice 100 each, the WANTED posters) and {faction:577}'s in {zone:1452} (52-60, about 1,450: {npc:9298}'s Winterfall chain, Umi's yeti quests). Forever adds a few low ones: A Simmering Storm and Stormy Potential in {zone:1411} and WANTED: Bruuz ({faction:470} 100 each), Important Heirlooms in {zone:1455} ({faction:369} 100). In Classic they pay in full only while at most 5 levels below you; past that each level takes a fifth off, down to a fifth. Kills help while they are not grey, 5 each: Southsea pirates in the {zone:1413} for {faction:470} and in {zone:1446} for {faction:369} and Stranglethorn's Venture Co. camps for {faction:21}, up to the end of Honored; Wastewander bandits for {faction:369} and Bloodsail pirates for {faction:21} only up to the end of Neutral. Friendly opens each quartermaster's first gear."] = "Neutral 500'den Friendly'ye her kasabayla 2.500. Yukarıdaki görevler her kasabaya 700'e kadar öder ({npc:14637} veren ikisi 300, {npc:10267} zinciri 150, ilk Free Knot 150 ve ilk Ogre Suit 100; seviyelerinin çok üstündeysen daha az); gerisini {npc:14637} tekrarlanabilirleri yapar, her biri her kasabaya 25: 10 kalıntı (on dev) ya da 6 çekirdek (yaklaşık on iki elemental). Kasabaların kendi görevleri de sayılır, her biri diğer kasabalara yarısını verir: {zone:1413} bölgesinde {faction:470} görevleri (seviye 10-25, yaklaşık 4.300: Samophlange zinciri 625, {npc:3446} ayak işleri, Wizzlecrank ve Gilthares eşlikleri her biri 150), Stranglethorn, Arathi ve {zone:1418} bölgesinde {faction:21} görevleri (30-50, yaklaşık 6.500: üç OOX robot kurtarması her biri 250, An OOX of Your Own 200, Stranglethorn Fever 200, Facing Negolash 200, {area:327} kesimindeki Sunken Treasure zinciri), {zone:1446} bölgesinde {faction:369} görevleri (43-55, yaklaşık 3.000: {item:8548} 200, Wastewander Justice her biri 100, WANTED ilanları) ve {zone:1452} bölgesinde {faction:577} görevleri (52-60, yaklaşık 1.450: {npc:9298} Winterfall zinciri, Umi'nin yeti görevleri). Forever birkaç düşük seviye görev ekliyor: {zone:1411} bölgesinde A Simmering Storm ve Stormy Potential ile WANTED: Bruuz (her biri {faction:470} 100), {zone:1455} şehrinde Important Heirlooms ({faction:369} 100). Classic'te yalnızca senden en fazla 5 seviye aşağıdayken tam öderler; ötesinde her seviye beşte bir düşürür, beşte bire kadar. Öldürmeler gri değilken yardım eder, her biri 5: {faction:470} için {zone:1413} bölgesindeki, {faction:369} için {zone:1446} bölgesindeki Southsea korsanları ve {faction:21} için Stranglethorn'daki Venture Co. kampları, Honored'ın sonuna kadar; {faction:369} için Wastewander haydutları ve {faction:21} için Bloodsail korsanları yalnızca Neutral'ın sonuna kadar. Friendly, her levazımcının ilk ekipmanını açar.",
	-- {quest:7725} Again With the Zapped Giants
	["{quest:7725}: 10 residue"] = "{quest:7725}: 10 kalıntı",
	["25 to every town"] = "Her kasabaya 25",
	-- {quest:7726} Refuel for the Zapping
	["{quest:7726}: 6 cores"] = "{quest:7726}: 6 çekirdek",

	-- Step 11: Every town to Honored
	["Every town to Honored"] = "Her kasaba Honored'a",
	-- {npc:14637} Zorbin Fandazzle · {item:18250} Gordok Shackle Key
	["Friendly to Honored is 6,000: 240 of {npc:14637}'s turn-ins, or 40 Free Knot runs, or a mix. Nothing can be saved up: residue and cores drop only while their quest is in your log, and you can carry one {item:18250} at a time, so hand each in before the next run. Honored opens each quartermaster's blue items."] = "Friendly'den Honored'a 6.000: {npc:14637} yanında 240 teslim, 40 Free Knot koşusu ya da bir karışım. Hiçbir şey biriktirilemez: kalıntı ve çekirdekler yalnızca görevleri günlüğündeyken düşer ve aynı anda bir {item:18250} taşıyabilirsin, bu yüzden sonraki koşudan önce her birini teslim et. Honored, her levazımcının mavi eşyalarını açar.",

	-- Step 12: Every town to Revered
	["Every town to Revered"] = "Her kasaba Revered'a",
	-- {npc:14637} Zorbin Fandazzle
	["Honored to Revered is 12,000 more: 480 of {npc:14637}'s turn-ins (4,800 residue) or 80 Free Knot runs. Revered opens the five cosmetic hats, the reason most players do this. Legacy Diplomat adds up to 10%."] = "Honored'dan Revered'a 12.000 daha: {npc:14637} yanında 480 teslim (4.800 kalıntı) ya da 80 Free Knot koşusu. Revered, oyuncuların çoğunun bunu yapma nedeni olan beş kozmetik şapkayı açar. Legacy Diplomat %10'a kadar ekler.",

	-- Step 13: Ratchet: Winklespark
	-- {npc:265574} Winklespark · {faction:470} Ratchet · {item:274740} Quilted Cloak · {item:274741} Rumpled Kilt · {item:274742} Ratchet Wristwraps · {item:274743} Defective Samophlange · {item:274744} Barrens Basher · {item:274021} Barrens Headband
	["{npc:265574}, {faction:470}'s quartermaster, by the docks. Friendly, level 20 gear: {item:274740} 41s (Stamina, Agility), {item:274741} 54s (Stamina, spell power), {item:274742} 34s (Intellect, Agility). Honored: {item:274743}, an off-hand, 66s (Intellect, Spirit); {item:274744}, a one-handed mace, 1g 65s (Stamina, Strength). Revered: the {item:274021}, a cosmetic hat, 2g."] = "{faction:470} levazımcısı {npc:265574}, rıhtımların yanında. Friendly, seviye 20 ekipmanı: {item:274740} 41s (Stamina, Agility), {item:274741} 54s (Stamina, spell power), {item:274742} 34s (Intellect, Agility). Honored: {item:274743}, bir yan el eşyası, 66s (Intellect, Spirit); {item:274744}, tek elli bir topuz, 1g 65s (Stamina, Strength). Revered: {item:274021}, kozmetik bir şapka, 2g.",
	-- {item:274740} Quilted Cloak
	["{item:274740}, Friendly"] = "{item:274740}, Friendly",
	-- {item:274741} Rumpled Kilt
	["{item:274741}, Friendly"] = "{item:274741}, Friendly",
	-- {item:274742} Ratchet Wristwraps
	["{item:274742}, Friendly"] = "{item:274742}, Friendly",
	-- {item:274743} Defective Samophlange
	["{item:274743}, Honored"] = "{item:274743}, Honored",
	-- {item:274744} Barrens Basher
	["{item:274744}, Honored"] = "{item:274744}, Honored",
	-- {item:274021} Barrens Headband
	["{item:274021}, Revered"] = "{item:274021}, Revered",

	-- Step 14: Booty Bay: Gezzy Gunkgear
	-- {npc:265575} Gezzy Gunkgear · {faction:21} Booty Bay · {item:274745} Deckswabber's Mitts · {item:274746} Sea Giant's Toe Ring · {item:274747} Soggy Boots · {item:274748} Booty Bay Bruiser's Buckshot · {item:274022} Tough Guy's Eyepatch
	["{npc:265575}, {faction:21}'s quartermaster. Friendly, level 30 gear: {item:274745} 1g 10s (Strength, Agility), {item:274746} 1g 48s (healing and spell damage), {item:274747} 1g 3s (Intellect, Spirit). Honored: {item:274748}, a gun, 3g 11s (attack power, Stamina); Souvenir Sea Shell, a necklace, 1g 66s (health regeneration, Stamina). Revered: {item:274022}, 5g."] = "{faction:21} levazımcısı {npc:265575}. Friendly, seviye 30 ekipmanı: {item:274745} 1g 10s (Strength, Agility), {item:274746} 1g 48s (iyileştirme ve büyü hasarı), {item:274747} 1g 3s (Intellect, Spirit). Honored: {item:274748}, bir tüfek, 3g 11s (attack power, Stamina); Souvenir Sea Shell, bir kolye, 1g 66s (can yenilenmesi, Stamina). Revered: {item:274022}, 5g.",
	-- {item:274745} Deckswabber's Mitts
	["{item:274745}, Friendly"] = "{item:274745}, Friendly",
	-- {item:274746} Sea Giant's Toe Ring
	["{item:274746}, Friendly"] = "{item:274746}, Friendly",
	-- {item:274747} Soggy Boots
	["{item:274747}, Friendly"] = "{item:274747}, Friendly",
	-- {item:274748} Booty Bay Bruiser's Buckshot
	["{item:274748}, Honored"] = "{item:274748}, Honored",
	["Souvenir Sea Shell, Honored"] = "Souvenir Sea Shell, Honored",
	-- {item:274022} Tough Guy's Eyepatch
	["{item:274022}, Revered"] = "{item:274022}, Revered",

	-- Step 15: Gadgetzan: Rettrick
	-- {npc:265576} Rettrick · {faction:369} Gadgetzan · {item:274750} Reflective Wristguards · {item:274751} Sunburn Spaulders · {item:274752} Sandstorm Cover · {item:274753} Jhordy's Misplaced Screwdriver · {item:274754} Suspicious Spare Part · {item:274023} Stolen Wastewander Cowl
	["{npc:265576}, {faction:369}'s quartermaster. Friendly, level 40 gear: {item:274750} 2g 74s (Intellect, healing, spell damage), {item:274751} 2g 94s (Agility, attack power), {item:274752}, a cloak, 2g 36s (Spirit, spell power). Honored: {item:274753}, a one-handed weapon, 9g 46s (Strength, Agility); {item:274754}, a ring, 3g 80s (Strength, Stamina). Revered: the {item:274023}, 10g."] = "{faction:369} levazımcısı {npc:265576}. Friendly, seviye 40 ekipmanı: {item:274750} 2g 74s (Intellect, iyileştirme, büyü hasarı), {item:274751} 2g 94s (Agility, attack power), {item:274752}, bir pelerin, 2g 36s (Spirit, spell power). Honored: {item:274753}, tek elli bir silah, 9g 46s (Strength, Agility); {item:274754}, bir yüzük, 3g 80s (Strength, Stamina). Revered: {item:274023}, 10g.",
	-- {item:274750} Reflective Wristguards
	["{item:274750}, Friendly"] = "{item:274750}, Friendly",
	-- {item:274751} Sunburn Spaulders
	["{item:274751}, Friendly"] = "{item:274751}, Friendly",
	-- {item:274752} Sandstorm Cover
	["{item:274752}, Friendly"] = "{item:274752}, Friendly",
	-- {item:274753} Jhordy's Misplaced Screwdriver
	["{item:274753}, Honored"] = "{item:274753}, Honored",
	-- {item:274754} Suspicious Spare Part
	["{item:274754}, Honored"] = "{item:274754}, Honored",
	-- {item:274023} Stolen Wastewander Cowl
	["{item:274023}, Revered"] = "{item:274023}, Revered",

	-- Step 16: Everlook: Zippie Fizzbolt
	-- {npc:265577} Zippie Fizzbolt · {faction:577} Everlook · {item:274755} Steamwheedle Grips · {item:274756} Impractical Headwarmer · {item:274757} Substandard Belt Chain · {item:274758} Coldmetal Guard · {item:274759} Everlook Pathcarver · {item:274760} Everlook Delivery Bot · {item:274761} Parachute-Priest Pager · {item:274024} Fizzbolt's Fashionable Fedora
	["{npc:265577}, {faction:577}'s quartermaster. Friendly, level 50 gear: {item:274755} 3g 10s (Spirit, Intellect), {item:274756} 5g 84s (Agility, Stamina, frost resistance), {item:274757} 4g 68s (Agility, attack power), {item:274758}, a chest, 10g 96s (Strength, Stamina). Honored, three trinkets at about 7g 55s: {item:274759} (nature resistance), {item:274760} (frost resistance) and {item:274761} (shadow resistance), the last two with a use. Revered: {item:274024}, 25g."] = "{faction:577} levazımcısı {npc:265577}. Friendly, seviye 50 ekipmanı: {item:274755} 3g 10s (Spirit, Intellect), {item:274756} 5g 84s (Agility, Stamina, frost direnci), {item:274757} 4g 68s (Agility, attack power), {item:274758}, bir göğüslük, 10g 96s (Strength, Stamina). Honored, yaklaşık 7g 55s'ye üç trinket: {item:274759} (nature direnci), {item:274760} (frost direnci) ve {item:274761} (shadow direnci), son ikisi kullanılabilir. Revered: {item:274024}, 25g.",
	-- {item:274755} Steamwheedle Grips
	["{item:274755}, Friendly"] = "{item:274755}, Friendly",
	-- {item:274756} Impractical Headwarmer
	["{item:274756}, Friendly"] = "{item:274756}, Friendly",
	-- {item:274757} Substandard Belt Chain
	["{item:274757}, Friendly"] = "{item:274757}, Friendly",
	-- {item:274758} Coldmetal Guard
	["{item:274758}, Friendly"] = "{item:274758}, Friendly",
	-- {item:274759} Everlook Pathcarver
	["{item:274759}, Honored"] = "{item:274759}, Honored",
	-- {item:274760} Everlook Delivery Bot
	["{item:274760}, Honored"] = "{item:274760}, Honored",
	-- {item:274761} Parachute-Priest Pager
	["{item:274761}, Honored"] = "{item:274761}, Honored",
	-- {item:274024} Fizzbolt's Fashionable Fedora
	["{item:274024}, Revered"] = "{item:274024}, Revered",

	-- Step 17: Powderfuse: Friz Frazzlespark
	-- {npc:255897} Friz Frazzlespark · {faction:2827} Powderfuse · {area:16727} Powderfuse Port · {zone:2548} Riverglades · {item:276200} Crawler's Clackers · {item:276201} Misplaced Pantaloons · {item:276202} Disengagement Ring · {item:276203} Primitive Fishing Pole · {item:276204} Thrash's Trash · {item:276199} Haughty Fellow's Monocle
	["{npc:255897} sells {faction:2827}'s rewards in {area:16727}, on the east coast of the {zone:2548}, alongside general goods. Friendly, level 40 gear: {item:276200} 2g 74s (Stamina, attack power), {item:276201} 2g 94s (Intellect, Spirit), {item:276202} 2g 36s (Agility, Spirit). Honored: {item:276203}, a two-handed weapon, 9g 46s (Stamina, Strength, Agility); {item:276204}, a shield, 3g 80s (Stamina, spell damage, healing). Revered: {item:276199}, 10g."] = "{npc:255897}, {zone:2548} bölgesinin doğu kıyısında {area:16727} kesiminde genel malların yanında {faction:2827} ödüllerini satıyor. Friendly, seviye 40 ekipmanı: {item:276200} 2g 74s (Stamina, attack power), {item:276201} 2g 94s (Intellect, Spirit), {item:276202} 2g 36s (Agility, Spirit). Honored: {item:276203}, iki elli bir silah, 9g 46s (Stamina, Strength, Agility); {item:276204}, bir kalkan, 3g 80s (Stamina, büyü hasarı, iyileştirme). Revered: {item:276199}, 10g.",
	-- {item:276200} Crawler's Clackers
	["{item:276200}, Friendly"] = "{item:276200}, Friendly",
	-- {item:276201} Misplaced Pantaloons
	["{item:276201}, Friendly"] = "{item:276201}, Friendly",
	-- {item:276202} Disengagement Ring
	["{item:276202}, Friendly"] = "{item:276202}, Friendly",
	-- {item:276203} Primitive Fishing Pole
	["{item:276203}, Honored"] = "{item:276203}, Honored",
	-- {item:276204} Thrash's Trash
	["{item:276204}, Honored"] = "{item:276204}, Honored",
	-- {item:276199} Haughty Fellow's Monocle
	["{item:276199}, Revered"] = "{item:276199}, Revered",

	-- Step 18: Every town to Exalted
	["Every town to Exalted"] = "Her kasaba Exalted'a",
	-- {npc:14637} Zorbin Fandazzle
	["Revered to Exalted is 21,000 more with each town: 840 of {npc:14637}'s turn-ins or 140 Free Knot runs. No quartermaster sells anything for Exalted: this is for the title bar only."] = "Revered'dan Exalted'a her kasabayla 21.000 daha: {npc:14637} yanında 840 teslim ya da 140 Free Knot koşusu. Hiçbir levazımcı Exalted için bir şey satmıyor: bu yalnızca unvan çubuğu için.",
}
