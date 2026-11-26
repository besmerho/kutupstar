-- Türkçe (trTR): rehber forever/horde/40-50/06-azshara.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {area:35} Booty Bay · {zone:1447} Azshara · {zone:1444} Feralas · {zone:1446} Tanaris
	["{area:35} first, then {zone:1447}, {zone:1444} and {zone:1446}."] = "Önce {area:35}, sonra {zone:1447}, {zone:1444} ve {zone:1446}.",

	-- Step 2: Fly to Booty Bay
	-- {area:35} Booty Bay
	["Fly to {area:35}"] = "{area:35} limanına uç",

	-- Step 3: Booty Bay
	-- {area:75} Stonard · {area:35} Booty Bay · {npc:7406} Oglethorpe Obnoticus
	["The flight from {area:75} lands on {area:35}'s upper deck. {npc:7406} has his workshop on the upper ring of the bay."] = "{area:75} uçuşu {area:35} limanının üst güvertesine iner. {npc:7406} adlı NPC'nin atölyesi koyun üst halkasında.",
	-- {npc:7406} Oglethorpe Obnoticus
	["{npc:7406}, inside"] = "{npc:7406}, içeride",
	-- {zone:1446} Tanaris
	["\"Sea Wolf\" MacKinley, on the top floor: Stoley's shipment from {zone:1446}"] = "\"Sea Wolf\" MacKinley, en üst katta: Stoley'nin {zone:1446} sevkiyatı",
	-- {npc:2487} Fleet Master Seahorn
	["{npc:2487}, on the balcony of the same building"] = "{npc:2487}, aynı binanın balkonunda",

	-- Step 4: Whiskey Slim
	-- {npc:2491} Whiskey Slim · {area:35} Booty Bay
	["{npc:2491} sits in the {area:35} inn."] = "{npc:2491}, {area:35} hanında oturuyor.",
	-- {npc:2491} Whiskey Slim
	["{npc:2491}, in the inn"] = "{npc:2491}, handa",

	-- Step 5: The Bloodsail ships
	["The Bloodsail ships"] = "Bloodsail gemileri",
	-- {area:43} Wild Shore · {npc:2550} Captain Stillwater · {npc:2548} Captain Keelhaul · {npc:2546} Fleet Master Firallon
	["South of Booty Bay, three Bloodsail ships lie off the {area:43}: {npc:2550}, {npc:2548} and {npc:2546} each stand on a deck with their crews. Swim out and work from ship to ship."] = "Booty Bay'in güneyinde üç Bloodsail gemisi {area:43} açığında duruyor: {npc:2550}, {npc:2548} ve {npc:2546} mürettebatlarıyla birlikte birer güvertede duruyor. Yüzerek açıl ve gemiden gemiye ilerle.",

	-- Step 7: Monogrammed Sash
	-- {quest:8552} The Monogrammed Sash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {quest:8552} needs a group of 2. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {quest:8552} 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 12: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35} uçuş ustası",

	-- Step 13: Grom'gol Base Camp
	-- {area:117} Grom'gol Base Camp · {npc:2497} Nimboya · {object:2076} Bubbling Cauldron
	["The flight lands at {area:117}; {npc:2497} stands by the {object:2076}."] = "Uçuş {area:117} kampına iner, {npc:2497}, {object:2076} yanında duruyor.",

	-- Step 14: Back to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Back to {object:3202}"] = "{object:3202} kampına dön",

	-- Step 15: The Mind's Eye
	-- {npc:818} Mai'Zoth
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:818} (level 47 elite) needs a group of 2. Skip it if you are alone: the route has you grind the XP back.\nCareful: Two elite caster guards, around level 45, stand with {npc:818} and join the fight together with him."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:818} (seviye 47 elit) 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\nDikkat: {npc:818} ile seviye 45 civarı iki elit büyücü muhafız duruyor ve onunla birlikte dövüşe katılıyor.",
	["Below ground"] = "Yer altında",

	-- Step 17: Saving Yenniku
	["while he is alive: the gem fills; don't kill him"] = "o hayattayken: taş dolar. Öldürme",
	-- {item:3912} Soul Gem
	["Use the {item:3912} on Yenniku"] = "Yenniku üzerinde {item:3912} kullan",

	-- Step 19: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 20: Zilzibin Drumlore
	-- {zone:1454} Orgrimmar · {npc:7010} Zilzibin Drumlore · {zone:1446} Tanaris
	["On the way through {zone:1454} to the flight master, step into the Drag: {npc:7010} takes the insect report from {zone:1446}."] = "{zone:1454} içinden uçuş ustasına giderken Drag'e uğra: {npc:7010}, {zone:1446} böcek raporunu teslim alır.",
	-- {npc:7010} Zilzibin Drumlore
	["{npc:7010}, the Drag"] = "{npc:7010}, Drag'da",

	-- Step 21: Zilzibin Drumlore
	-- {quest:4494} March of the Silithid · {npc:7010} Zilzibin Drumlore · {zone:1447} Azshara · {area:1237} Valormok
	["{quest:4494} needs level 50: {npc:7010}, in the Drag, gives it from then on. Under 50, it waits: if you reach 50 in {zone:1447}, this guide brings you back for it from {area:1237}; else the {zone:1447} guide at 55 offers it again."] = "{quest:4494} için seviye 50 gerekir: Drag'daki {npc:7010} onu o seviyeden itibaren verir. 50'nin altındaysan bekler: {zone:1447} bölgesinde 50 olursan bu rehber seni bunun için {area:1237} kampından geri getirir, yoksa 55'teki {zone:1447} rehberi yine verir.",

	-- Step 22: Dran Droffers
	["The Droffers' shop is a few steps further into the Drag."] = "Droffer'ların dükkânı Drag'ın birkaç adım daha içinde.",
	-- {npc:6986} Dran Droffers
	["{npc:6986}, the Drag"] = "{npc:6986}, Drag",

	-- Step 23: Orgrimmar
	-- {npc:8659} Jes'rimon · {object:172960} Cleft of Shadow · {quest:4300} Bone-Bladed Weapons · {zone:1447} Azshara
	["{npc:8659}, in the {object:172960}, has {quest:4300} for later; then your class trainer before you leave for {zone:1447}."] = "{object:172960} içindeki {npc:8659} sonrası için {quest:4300} görevini veriyor. Sonra {zone:1447} yolculuğundan önce sınıf eğitmenin.",
	-- {npc:8659} Jes'rimon · {object:172960} Cleft of Shadow
	["{npc:8659}, the {object:172960}"] = "{npc:8659}, {object:172960}",

	-- Step 24: Zor Lonetree
	-- {npc:4047} Zor Lonetree · {object:172957} Valley of Wisdom · {npc:4791} Nazeer Bloodpike · {zone:1445} Dustwallow Marsh
	["{npc:4047} stands in the {object:172957}: {npc:4791}'s report from {zone:1445}."] = "{npc:4047} {object:172957} içinde duruyor: {zone:1445} bölgesinden {npc:4791} adlı NPC'nin raporu.",

	-- Step 26: Ride into Azshara
	-- {zone:1447} Azshara
	["Ride into {zone:1447}"] = "{zone:1447} bölgesine sür",
	-- {npc:11548} Loh'atu · {area:1235} Shadowsong Shrine · {area:3137} Talrendis Point
	-- plural, as words: Azshara Sentinels = {npc:11276} Azshara Sentinel
	["Ride east along the road out of Splintertree. {npc:11548} waits at the {area:1235} just off the road, a few steps west of the Alliance's {area:3137}: come in from the west and keep clear of the Azshara Sentinels and Jarrodenus (elite)."] = "Yol boyunca doğuya, Splintertree'den çık. {npc:11548}, Alliance'ın {area:3137} burnunun birkaç adım batısında, yolun hemen dışındaki {area:1235} tapınağında bekliyor: batıdan yaklaş ve Azshara Sentinel yaratıklarından ve Jarrodenus'tan (elit) uzak dur.",

	-- Step 27: Haldarr Encampment: kill these as you meet them
	-- {area:1236} Haldarr Encampment
	["{area:1236}: kill these as you meet them"] = "{area:1236}: bunları karşılaştıkça öldür",
	["The Highborne ghosts haunt the ruins just north of the shrine; the Haldarr satyrs camp a little further north."] = "Highborne hayaletleri tapınağın hemen kuzeyindeki harabelerde dolaşıyor. Haldarr satirleri biraz daha kuzeyde kamp kurmuş.",
	-- {npc:6117} Highborne Lichling · {area:1235} Shadowsong Shrine
	["{npc:6117} walks around {area:1235}: look inside the circle on the map"] = "{npc:6117}, {area:1235} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 28: Loh'atu
	-- {npc:11548} Loh'atu · {area:3137} Talrendis Point
	["Back to {npc:11548} at the shrine; stay west of the {area:3137} guards."] = "Tapınaktaki {npc:11548} yanına dön, {area:3137} muhafızlarının batısında kal.",

	-- Step 29: Valormok
	-- {area:1237} Valormok
	["Follow the road north to {area:1237}, the Horde camp."] = "Yolu kuzeye izleyerek Horde kampı {area:1237} kampına git.",

	-- Step 30: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	-- {zone:1447} Azshara · {area:1637} Orgrimmar · {quest:4493} March of the Silithid · {zone:1456} Thunder Bluff
	["You reached 50 in {zone:1447}: fly back to {area:1637} for {quest:4493} and your level 50 training, then on to {zone:1456}."] = "{zone:1447} bölgesinde 50 oldun: {quest:4493} ve seviye 50 eğitimin için {area:1637} şehrine geri uç, sonra {zone:1456} şehrine devam et.",
	-- {area:1237} Valormok
	["{area:1237} flight master"] = "{area:1237} uçuş ustası",

	-- Step 31: Zilzibin Drumlore
	-- {npc:7010} Zilzibin Drumlore
	["{npc:7010} is in the Drag; your class trainer next."] = "{npc:7010} Drag'da. Sırada sınıf eğitmenin var.",

	-- Step 32: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 34: Thunder Bluff
	-- {zone:1456} Thunder Bluff · {area:1099} Camp Mojache · {area:378} Camp Taurajo · {zone:1412} Mulgore · {area:1639} Elder Rise · {npc:3033} Turak Runetotem · {npc:246344} Alodan the Hopeful
	["Fly to {zone:1456}; it is on the way to {area:1099}. No flight path there yet? Fly to {area:378} and ride west through {zone:1412}. Hamuul and Magatha are on the {area:1639}; Druids and Paladins train here ({npc:3033}, {npc:246344})."] = "{zone:1456} şehrine uç, {area:1099} yolunun üstünde. Orada henüz uçuş noktan yok mu? {area:378} kampına uç ve {zone:1412} içinden batıya sür. Hamuul ve Magatha {area:1639} yükseltisinde. Druid ve Paladin'ler burada eğitim alır ({npc:3033}, {npc:246344}).",
	-- {npc:6746} Innkeeper Pala
	["{npc:6746}, at the inn: for Hamuul"] = "{npc:6746}, handa: Hamuul için",
	-- {npc:5769} Arch Druid Hamuul Runetotem · {area:1639} Elder Rise
	["{npc:5769}, on the {area:1639}"] = "{npc:5769}, {area:1639} yükseltisinde",

	-- Step 35: Thunder Bluff
	-- {quest:3761} Un'Goro Soil
	["{quest:3761} is gathered in the next guide."] = "{quest:3761} sonraki rehberde toplanır.",

	-- Step 36: Fly to Camp Mojache
	-- {area:1099} Camp Mojache
	["Fly to {area:1099}"] = "{area:1099} kampına uç",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 38: Camp Mojache
	-- {npc:8115} Witch Doctor Uzer'i
	["{npc:8115}, if you don't carry it yet: the materials come on this loop"] = "Henüz sende değilse {npc:8115}: malzemeler bu turda gelir",
	-- {npc:7776} Talo Thornhoof · {zone:1448} Felwood
	["{npc:7776}: the bears are in {zone:1448}"] = "{npc:7776}: ayılar {zone:1448} bölgesinde",
	-- {npc:7776} Talo Thornhoof
	["{npc:7776}: the Northspring harpies, at the far end of this loop"] = "{npc:7776}: bu turun en ucundaki Northspring harpy'leri",

	-- Step 39: Talo Thornhoof
	-- {quest:3062} Dark Heart · {npc:8075} Edana Hatetalon
	["{quest:3062}: {npc:8075} (level 50, elite) roosts above the Northspring harpies this loop ends at. Grouping up is advised: skip it if you are alone."] = "{quest:3062}: {npc:8075} (seviye 50, elit), bu turun bittiği Northspring harpy'lerinin yukarısında tünüyor. Grup kurman önerilir: yalnızsan atla.",

	-- Step 40: Frayfeather Hippogryphs
	-- plural, as words: Frayfeather Hippogryphs = {npc:5300} Frayfeather Hippogryph
	["Frayfeather Hippogryphs"] = "Frayfeather Hippogryph yaratıkları",
	-- {quest:3128} Natural Materials
	["The hippogryphs nest on the hills south-west of the camp. Kill one, then use the Muisek Vessel on its body. Nearly every one also drops the sinew and metallic fragments for {quest:3128}."] = "Hipogrifler kampın güneybatısındaki tepelerde yuva yapıyor. Birini öldürüp cesedinde Muisek Vessel kullan. Neredeyse her biri {quest:3128} için kas teli ve metal parçaları da düşürür.",

	-- Step 41: Hippogryph nests
	["Hippogryph nests"] = "Hippogryph yuvaları",
	-- {area:2522} Ruins of Isildien · {object:142071} Egg-O-Matic
	["The hippogryph nests are on the hills to the south, around the {area:2522}; each holds an egg for the {object:142071}."] = "Hippogryph yuvaları güneydeki tepelerde, {area:2522} çevresinde. Her birinde {object:142071} için bir yumurta var.",

	-- Step 43: Sprite Darters
	-- plural, as words: Sprite Darters = {npc:5278} Sprite Darter
	["Sprite Darters"] = "Sprite Darter yaratıkları",
	-- {item:9589} Encrusted Minerals
	-- was: ["The faerie dragons flit around the woods just west of the camp. Use the vessel on each one you kill."] = "Die Feendrachen schwirren durch den Wald gleich westlich des Lagers. Benutze das Gefäß an jedem, den du tötest."
	["The faerie dragons flit around the woods just west of the camp. Use the vessel on each one you kill; they carry the {item:9589} too."] = "Faerie dragon'lar kampın hemen batısındaki ormanda uçuşuyor. Öldürdüğün her birinde kabı kullan. {item:9589} de onlarda.",

	-- Step 45: Wandering Forest Walkers
	-- plural, as words: Wandering Forest Walkers = {npc:7584} Wandering Forest Walker
	["Wandering Forest Walkers"] = "Wandering Forest Walker yaratıkları",
	-- {zone:1444} Feralas · {npc:272401} Vale Screamer
	-- plural, as words: Splintered Logs = {item:9590} Splintered Log
	["The treants wander the forest roads between the camp and the middle of {zone:1444}; there are only a few, so look along the paths. They carry the Splintered Logs too.\nCareful: a {npc:272401} (level 60) flies over the forest west of the camp: keep clear of it."] = "Treant'lar kamp ile {zone:1444} bölgesinin ortası arasındaki orman yollarında dolaşıyor. Sayıları az, patikalara bak. Splintered Log da onlarda.\nDikkat: kampın batısındaki ormanın üstünde bir {npc:272401} (seviye 60) uçuyor: ondan uzak dur.",

	-- Step 47: Zorbin Fandazzle
	-- {area:1108} Forgotten Coast · {npc:14637} Zorbin Fandazzle
	["Ride north-west to the {area:1108}; {npc:14637} waits on the dock."] = "Kuzeybatıya, {area:1108} kıyısına git, {npc:14637} iskelede bekliyor.",

	-- Step 48: Forgotten Coast: the water and the shore
	-- {area:1108} Forgotten Coast
	["{area:1108}: the water and the shore"] = "{area:1108}: su ve kıyı",
	-- {item:18904} Zorbin's Ultra-Shrinker · {npc:14637} Zorbin Fandazzle
	-- plural, as words: Sea Sprays = {npc:5462} Sea Spray · Water Elemental Cores = {item:18958} Water Elemental Core · Sea Elementals = {npc:5461} Sea Elemental · Deep Striders = {npc:5360} Deep Strider
	["The Sea Sprays (46-48) wash along the shore just south of the dock and drop the Water Elemental Cores, as the Sea Elementals (47-49) do. The Wave and Deep Striders (47-49) wade in the water off the same beach: zap them with {item:18904} first, and shrunken they lose their elite strength.\nThe Ultra-Shrinker lasts two hours: {npc:14637} has a second round once these are done."] = "Sea Spray yaratıkları (46-48) iskelenin hemen güneyindeki kıyıda dolaşıyor ve Sea Elemental yaratıkları (47-49) gibi Water Elemental Core düşürüyor. Wave ve Deep Strider yaratıkları (47-49) aynı kumsalın açığında suda yürüyor: önce {item:18904} ile vur, küçülünce elit güçlerini kaybederler.\nUltra-Shrinker iki saat sürer: bunlar bitince {npc:14637} adlı NPC'nin ikinci bir turu var.",
	-- {item:18958} Water Elemental Core
	-- plural, as words: Sea Sprays = {npc:5462} Sea Spray
	["{item:18958}, from the Sea Sprays"] = "{item:18958}, Sea Spray yaratıklarından",
	-- {item:18904} Zorbin's Ultra-Shrinker
	-- plural, as words: Deep Striders = {npc:5360} Deep Strider
	["{item:18904}, on the Wave and Deep Striders in the water"] = "{item:18904}, sudaki Wave ve Deep Strider yaratıklarında",

	-- Step 50: Forgotten Coast: the giants' hills
	-- {area:1108} Forgotten Coast
	["{area:1108}: the giants' hills"] = "{area:1108}: devlerin tepeleri",
	-- {item:18904} Zorbin's Ultra-Shrinker
	-- plural, as words: Land Walkers = {npc:5357} Land Walker · Cliff Giants = {npc:5358} Cliff Giant · Sea Elementals = {npc:5461} Sea Elemental · Sea Sprays = {npc:5462} Sea Spray
	-- was: ["The Sea Elementals and Sea Sprays wash along the shore around the dock.\nThe Land Walkers and Cliff Giants roam the hills north of the dock. Zap each one with {item:18904} first: shrunken, they are no longer elite. Every zapped giant drops residue; use the Muisek Vessel on its body too."] = "Die Sea Elementals und Sea Sprays werden rund um das Dock an den Strand gespült.\nDie Land Walkers und Cliff Giants streifen durch die Hügel nördlich des Docks. Zappe jeden zuerst mit {item:18904}: Geschrumpft sind sie keine Elite mehr. Jeder gezappte Riese lässt Rückstände fallen; benutze das Muisek Vessel auch an seinem Körper."
	["The Land Walkers and Cliff Giants roam the hills north of the dock. Zap each one with {item:18904} first: shrunken, they are no longer elite. Every zapped giant drops residue; use the Muisek Vessel on its body too.\nThe Sea Elementals and Sea Sprays along the shore have the last cores."] = "Land Walker ve Cliff Giant yaratıkları iskelenin kuzeyindeki tepelerde dolaşıyor. Her birini önce {item:18904} ile vur: küçülünce artık elit değiller. Vurulan her dev kalıntı düşürür. Cesedinde Muisek Vessel da kullan.\nSon çekirdekler kıyı boyundaki Sea Elemental ve Sea Spray yaratıklarında.",

	-- Step 52: Northspring harpies
	["Northspring harpies"] = "Northspring harpy yaratıkları",
	["The Northspring harpies nest on the ridges in the far north-west, past the giants' hills. The Windcallers heal, so kill them first and pull one at a time."] = "Northspring harpy'leri devlerin tepelerinin ötesinde, en kuzeybatıdaki sırtlarda yuva yapmış. Windcaller'lar iyileştirir, yani önce onları öldür ve tek tek çek.",

	-- Step 53: Edana Hatetalon
	-- {npc:8075} Edana Hatetalon
	["{npc:8075} (level 50, elite) roosts on the cliff just north of the harpies' nests. Clear the harpies around her first."] = "{npc:8075} (seviye 50, elit) harpy yuvalarının hemen kuzeyindeki uçurumda tünüyor. Önce çevresindeki harpy'leri temizle.",

	-- Step 54: Rage Scar yetis
	["Rage Scar yetis"] = "Rage Scar yetileri",
	-- {quest:7738} Perfect Yeti Hide
	["On the way back south-east towards the camp, the Rage Scar yetis live around the caves in the hills by the road. Any of them can also drop a {quest:7738}, which starts a quest of its own."] = "Güneydoğuya, kampa dönerken Rage Scar yetileri yolun yanındaki tepelerde mağaraların çevresinde yaşıyor. Herhangi biri ayrıca kendi görevini başlatan bir {quest:7738} düşürebilir.",
	-- {quest:7738} Perfect Yeti Hide
	["{quest:7738}, a rare drop"] = "{quest:7738}, nadiren düşer",

	-- Step 55: Back to Camp Mojache
	-- {area:1099} Camp Mojache
	["Back to {area:1099}"] = "{area:1099} kampına dön",
	-- {npc:7854} Jangdor Swiftstrider
	["{npc:7854}, inside"] = "{npc:7854}, içeride",

	-- Step 57: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",
	-- {area:1099} Camp Mojache
	["{area:1099} flight master"] = "{area:1099} uçuş ustası",

	-- Step 58: Gadgetzan
	-- {npc:5594} Alchemist Pestlezugg
	["{npc:5594}, inside"] = "{npc:5594}, içeride",

	-- Step 61: Gadgetzan
	-- {area:976} Gadgetzan · {npc:9623} A-Me 01 · {item:10561} Mithril Casing · {skill:202} Engineering
	["{area:976}'s Auction House is the last one before Un'Goro. There, {npc:9623} (Chasing {npc:9623}) asks for a {item:10561}, an {skill:202} item, before her escort: buy one here if you want that chain."] = "{area:976} kasabasındaki Auction House, Un'Goro'dan önceki sonuncusu. Orada {npc:9623} (Chasing {npc:9623}) eskorttan önce bir {skill:202} eşyası olan {item:10561} ister: o zinciri istiyorsan bir tane burada al.",
	-- {npc:7876} Tran'rek
	["{npc:7876}, beside the wind rider master"] = "{npc:7876}, rüzgâr binicisi ustasının yanında",

	-- Step 62: The Egg-O-Matic
	-- {object:142071} Egg-O-Matic
	["The {object:142071}"] = "{object:142071}",
	-- {object:142071} Egg-O-Matic
	["The {object:142071}, in the middle of town"] = "Kasabanın ortasındaki {object:142071}",

	-- Step 63: Marin Noggenfogger
	-- {zone:1449} Un'Goro Crater
	["Pestlezugg's samples come from {zone:1449}."] = "Pestlezugg'ın örnekleri {zone:1449} bölgesinden gelir.",

	-- Step 64: Marvon Rivetseeker
	-- {area:1938} Broken Pillar · {npc:7771} Marvon Rivetseeker · {zone:1449} Un'Goro Crater
	["Ride south along the road to the {area:1938}; {npc:7771} camps beside it. From here the road west leads down into {zone:1449}, where the next guide starts."] = "Yol boyunca güneye, {area:1938} kesimine sür. {npc:7771} onun yanında kamp kurmuş. Buradan batı yolu, sonraki rehberin başladığı {zone:1449} bölgesine iner.",
	-- {quest:3444} The Stone Circle · {npc:7771} Marvon Rivetseeker
	["Keep {quest:3444}: {npc:7771}'s chest is opened on a later visit."] = "{quest:3444} görevini sakla: {npc:7771} adlı NPC'nin sandığı daha sonraki bir ziyarette açılır.",

	-- Step 65: The Dunemaul Compound
	-- {area:1938} Broken Pillar · {npc:12046} Gor'marok the Ravager · {npc:11758} Andi Lynn · {zone:1446} Tanaris
	["South of the {area:1938} the Dunemaul ogres hold their compound, with {npc:12046} at its eastern end: {npc:11758}'s quest, if you still carry it from {zone:1446}."] = "{area:1938} kesiminin güneyinde Dunemaul ogre'ları yerleşkelerini tutuyor, {npc:12046} doğu ucunda: {zone:1446} bölgesinden hâlâ taşıyorsan {npc:11758} adlı NPC'nin görevi.",

	-- Step 66: Thistleshrub Valley
	-- {quest:3362} Thistleshrub Valley · {npc:7876} Tran'rek · {zone:1446} Tanaris · {area:976} Gadgetzan
	-- plural, as words: Gnarled Thistleshrubs = {npc:5490} Gnarled Thistleshrub
	-- was: ["West from the compound, on the way to Un'Goro's ramp: {quest:3362}'s Gnarled Thistleshrubs and Rootshapers (48-50) are {npc:7876}'s, carried from your first {zone:1446} visit. They wander a lot: pull them one at a time. {npc:7876} takes them on the next guide's {area:976} stop, with {npc:11758}'s."] = "Westlich des Lagers, auf dem Weg zur Rampe nach Un'Goro: Die Knorrigen Distelwandler und Wurzelformer (48-50) für {quest:3362} gehören zu {npc:7876}, mitgebracht von deinem ersten Besuch in {zone:1446}. Sie wandern viel umher: Zieh sie einzeln. {npc:7876} nimmt sie beim Halt in {area:976} im nächsten Guide entgegen, zusammen mit der von {npc:11758}."
	["West from the compound, on the way to Un'Goro's ramp: {quest:3362}'s Gnarled Thistleshrubs and Rootshapers (49-50) are {npc:7876}'s, carried from your second {zone:1446} visit. They wander a lot: pull them one at a time. {npc:7876} takes them on the next guide's {area:976} stop."] = "Yerleşkeden batıya, Un'Goro rampasına giderken: {quest:3362} görevinin Gnarled Thistleshrub ve Rootshaper yaratıkları (49-50), ikinci {zone:1446} ziyaretinden taşıdığın {npc:7876} görevi için. Çok dolaşıyorlar: tek tek çek. Onları sonraki rehberin {area:976} durağında {npc:7876} alır.",
}
