-- Türkçe (trTR): rehber forever/horde/40-50/06-azshara.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Fly to Booty Bay
	-- {area:35} Booty Bay
	["Fly to {area:35}"] = "{area:35} limanına uç",
	-- {area:75} Stonard
	["{area:75} flight master"] = "{area:75} uçuş ustası",

	-- Step 3: Booty Bay
	-- {area:75} Stonard · {area:35} Booty Bay · {npc:7406} Oglethorpe Obnoticus
	["The flight from {area:75} lands on {area:35}'s upper deck. {npc:7406} has his workshop on the upper ring of the bay."] = "{area:75} uçuşu {area:35} limanının üst güvertesine iner. {npc:7406} adlı NPC'nin atölyesi koyun üst halkasında.",
	-- {npc:7406} Oglethorpe Obnoticus
	["{npc:7406}, inside"] = "{npc:7406}, içeride",
	-- {npc:2491} Whiskey Slim
	["{npc:2491}, in the inn"] = "{npc:2491}, handa",
	-- {zone:1446} Tanaris
	["\"Sea Wolf\" MacKinley, on the top floor: Stoley's shipment from {zone:1446}"] = "\"Sea Wolf\" MacKinley, en üst katta: Stoley'nin {zone:1446} sevkiyatı",
	-- {npc:2487} Fleet Master Seahorn
	["{npc:2487}, on the balcony of the same building"] = "{npc:2487}, aynı binanın balkonunda",

	-- Step 4: The Bloodsail ships
	["The Bloodsail ships"] = "Bloodsail gemileri",
	-- {area:43} Wild Shore · {npc:2550} Captain Stillwater · {npc:2548} Captain Keelhaul · {npc:2546} Fleet Master Firallon
	["South of Booty Bay, three Bloodsail ships lie off the {area:43}: {npc:2550}, {npc:2548} and {npc:2546} each stand on a deck with their crews. Swim out and work from ship to ship."] = "Booty Bay'in güneyinde üç Bloodsail gemisi {area:43} açığında duruyor: {npc:2550}, {npc:2548} ve {npc:2546} mürettebatlarıyla birlikte birer güvertede duruyor. Yüzerek açıl ve gemiden gemiye ilerle.",

	-- Step 6: Monogrammed Sash
	-- {quest:8552} The Monogrammed Sash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {quest:8552} needs a group of 2. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {quest:8552} 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 11: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35} uçuş ustası",

	-- Step 12: Grom'gol Base Camp
	-- {area:117} Grom'gol Base Camp · {npc:2497} Nimboya · {object:2076} Bubbling Cauldron
	["The flight lands at {area:117}; {npc:2497} stands by the {object:2076}."] = "Uçuş {area:117} kampına iner; {npc:2497}, {object:2076} yanında duruyor.",

	-- Step 13: Back to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Back to {object:3202}"] = "{object:3202} kampına dön",

	-- Step 14: The Mind's Eye
	-- {npc:818} Mai'Zoth
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:818} (level 47 elite) needs a group of 2. Skip it if you are alone: the route has you grind the XP back.\nCareful: Two elite caster guards, around level 45, stand with {npc:818} and join the fight together with him."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:818} (seviye 47 elit) 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\nDikkat: {npc:818} ile seviye 45 civarı iki elit büyücü muhafız duruyor ve onunla birlikte dövüşe katılıyor.",
	["Below ground"] = "Yer altında",

	-- Step 18: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 19: Zilzibin Drumlore
	-- {zone:1454} Orgrimmar · {npc:7010} Zilzibin Drumlore · {zone:1446} Tanaris
	["On the way through {zone:1454} to the flight master, step into the Drag: {npc:7010} takes the insect report from {zone:1446}."] = "{zone:1454} içinden uçuş ustasına giderken Drag'e uğra: {npc:7010}, {zone:1446} böcek raporunu teslim alır.",
	-- {npc:7010} Zilzibin Drumlore
	["{npc:7010}, the Drag"] = "{npc:7010}, Drag'da",

	-- Step 20: Dran Droffers
	["The Droffers' shop is a few steps further into the Drag."] = "Droffer'ların dükkânı Drag'ın birkaç adım daha içinde.",
	-- {npc:6986} Dran Droffers
	["{npc:6986}, the Drag"] = "{npc:6986}, Drag",

	-- Step 22: Ride into Azshara
	-- {zone:1447} Azshara
	["Ride into {zone:1447}"] = "{zone:1447} bölgesine sür",
	-- {npc:11548} Loh'atu · {area:1235} Shadowsong Shrine · {area:3137} Talrendis Point
	-- plural, as words: Azshara Sentinels = {npc:11276} Azshara Sentinel
	["Ride east along the road out of Splintertree. {npc:11548} waits at the {area:1235} just off the road, a few steps west of the Alliance's {area:3137}: come in from the west and keep clear of the Azshara Sentinels and Jarrodenus (elite)."] = "Yol boyunca doğuya, Splintertree'den çık. {npc:11548}, Alliance'ın {area:3137} burnunun birkaç adım batısında, yolun hemen dışındaki {area:1235} tapınağında bekliyor: batıdan yaklaş ve Azshara Sentinel yaratıklarından ve Jarrodenus'tan (elit) uzak dur.",

	-- Step 23: Haldarr Encampment: kill these as you meet them
	-- {area:1236} Haldarr Encampment
	["{area:1236}: kill these as you meet them"] = "{area:1236}: bunları karşılaştıkça öldür",
	["The Highborne ghosts haunt the ruins just north of the shrine; the Haldarr satyrs camp a little further north."] = "Highborne hayaletleri tapınağın hemen kuzeyindeki harabelerde dolaşıyor; Haldarr satirleri biraz daha kuzeyde kamp kurmuş.",
	-- {npc:6117} Highborne Lichling · {area:1235} Shadowsong Shrine
	["{npc:6117} walks around {area:1235}: look inside the circle on the map"] = "{npc:6117}, {area:1235} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 24: Loh'atu
	-- {npc:11548} Loh'atu · {area:3137} Talrendis Point
	["Back to {npc:11548} at the shrine; stay west of the {area:3137} guards."] = "Tapınaktaki {npc:11548} yanına dön; {area:3137} muhafızlarının batısında kal.",

	-- Step 25: Valormok
	-- {area:1237} Valormok
	["Follow the road north to {area:1237}, the Horde camp."] = "Yolu kuzeye izleyerek Horde kampı {area:1237} kampına git.",

	-- Step 26: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	-- {area:1237} Valormok
	["{area:1237} flight master"] = "{area:1237} uçuş ustası",

	-- Step 27: Orgrimmar
	-- {npc:7010} Zilzibin Drumlore
	["{npc:7010}, the Drag: if you still carry it"] = "{npc:7010}, Drag'da: hâlâ yanındaysa",

	-- Step 28: Zilzibin Drumlore
	-- {quest:4494} March of the Silithid · {npc:7010} Zilzibin Drumlore · {zone:1447} Azshara
	["{quest:4494} needs level 50: {npc:7010}, in the Drag, gives it from then on. Under 50, the {zone:1447} guide at 55 offers it again."] = "{quest:4494} 50. seviye ister: Drag'deki {npc:7010} o seviyeden itibaren verir. 50'nin altındaysan 55'teki {zone:1447} rehberi onu yeniden sunar.",

	-- Step 30: Paladin trainer
	["Paladin trainer"] = "Paladin eğitmeni",
	-- {npc:246344} Alodan the Hopeful · {zone:1456} Thunder Bluff · {zone:1454} Orgrimmar
	["{npc:246344} in {zone:1456}; {zone:1454} has no paladin trainer"] = "{npc:246344}, {zone:1456} bölgesinde; {zone:1454} bölgesinde Paladin eğitmeni yok",

	-- Step 31: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 32: Thunder Bluff
	-- {zone:1456} Thunder Bluff · {area:1099} Camp Mojache · {area:378} Camp Taurajo · {zone:1412} Mulgore · {area:1639} Elder Rise · {npc:3033} Turak Runetotem · {npc:246344} Alodan the Hopeful
	["Fly to {zone:1456}; it is on the way to {area:1099}. No flight path there yet? Fly to {area:378} and ride west through {zone:1412}. Hamuul and Magatha are on the {area:1639}; Druids and Paladins train here ({npc:3033}, {npc:246344})."] = "{zone:1456} şehrine uç; {area:1099} yolunun üstünde. Orada henüz uçuş noktan yok mu? {area:378} kampına uç ve {zone:1412} içinden batıya sür. Hamuul ve Magatha {area:1639} yükseltisinde; Druid ve Paladin'ler burada eğitim alır ({npc:3033}, {npc:246344}).",
	-- {npc:6746} Innkeeper Pala
	["{npc:6746}, at the inn: for Hamuul"] = "{npc:6746}, handa: Hamuul için",
	-- {npc:5769} Arch Druid Hamuul Runetotem · {area:1639} Elder Rise
	["{npc:5769}, on the {area:1639}"] = "{npc:5769}, {area:1639} yükseltisinde",

	-- Step 33: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 34: Thunder Bluff
	-- {quest:3761} Un'Goro Soil
	["{quest:3761} is gathered in the next guide."] = "{quest:3761} sonraki rehberde toplanır.",

	-- Step 35: Fly to Camp Mojache
	-- {area:1099} Camp Mojache
	["Fly to {area:1099}"] = "{area:1099} kampına uç",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 36: Camp Mojache
	-- {npc:7776} Talo Thornhoof · {zone:1448} Felwood
	["{npc:7776}: the bears are in {zone:1448}"] = "{npc:7776}: ayılar {zone:1448} bölgesinde",

	-- Step 37: Frayfeather Hippogryphs
	-- plural, as words: Frayfeather Hippogryphs = {npc:5300} Frayfeather Hippogryph
	["Frayfeather Hippogryphs"] = "Frayfeather Hippogryph yaratıkları",
	["The hippogryphs nest on the hills south-west of the camp. Kill one, then use the Muisek Vessel on its body."] = "Hipogrifler kampın güneybatısındaki tepelerde yuva yapmış. Birini öldür, sonra cesedinin üzerinde Muisek Vessel kullan.",

	-- Step 38: Hippogryph nests
	["Hippogryph nests"] = "Hippogryph yuvaları",
	-- {area:2522} Ruins of Isildien · {object:142071} Egg-O-Matic
	["The hippogryph nests are on the hills to the south, around the {area:2522}; each holds an egg for the {object:142071}."] = "Hippogryph yuvaları güneydeki tepelerde, {area:2522} çevresinde; her birinde {object:142071} için bir yumurta var.",

	-- Step 40: Sprite Darters
	-- plural, as words: Sprite Darters = {npc:5278} Sprite Darter
	["Sprite Darters"] = "Sprite Darter yaratıkları",
	["The faerie dragons flit around the woods just west of the camp. Use the vessel on each one you kill."] = "Peri ejderhaları kampın hemen batısındaki ormanda uçuşuyor. Öldürdüğün her birinin üzerinde kabı kullan.",

	-- Step 42: Wandering Forest Walkers
	-- plural, as words: Wandering Forest Walkers = {npc:7584} Wandering Forest Walker
	["Wandering Forest Walkers"] = "Wandering Forest Walker yaratıkları",
	-- {zone:1444} Feralas
	["The treants wander the forest roads between the camp and the middle of {zone:1444}; there are only a few, so look along the paths."] = "Treant yaratıkları kamp ile {zone:1444} bölgesinin ortası arasındaki orman yollarında dolaşıyor; sayıları az, patikalar boyunca bak.",

	-- Step 45: The Forgotten Coast: kill these as you meet them
	-- {area:1108} The Forgotten Coast
	["{area:1108}: kill these as you meet them"] = "{area:1108}: bunları karşılaştıkça öldür",
	-- {item:18904} Zorbin's Ultra-Shrinker
	-- plural, as words: Sea Elementals = {npc:5461} Sea Elemental · Sea Sprays = {npc:5462} Sea Spray · Land Walkers = {npc:5357} Land Walker · Cliff Giants = {npc:5358} Cliff Giant
	["The Sea Elementals and Sea Sprays wash along the shore around the dock.\nThe Land Walkers and Cliff Giants roam the hills north of the dock. Zap each one with {item:18904} first: shrunken, they are no longer elite. Every zapped giant drops residue; use the Muisek Vessel on its body too."] = "Sea Elemental ve Sea Spray yaratıkları iskelenin çevresindeki kıyı boyunca dalgalanıyor.\nLand Walker ve Cliff Giant yaratıkları iskelenin kuzeyindeki tepelerde dolaşıyor. Her birini önce {item:18904} ile vur: küçülünce artık elit değiller. Vurulan her dev kalıntı düşürür; cesedinin üzerinde Muisek Vessel'ı da kullan.",

	-- Step 47: Northspring harpies
	["Northspring harpies"] = "Northspring harpy yaratıkları",
	["The Northspring harpies nest on the ridges in the far north-west, past the giants' hills. The Windcallers heal, so kill them first and pull one at a time."] = "Northspring harpy'leri devlerin tepelerinin ötesinde, en kuzeybatıdaki sırtlarda yuva yapmış. Windcaller'lar iyileştirir, yani önce onları öldür ve tek tek çek.",

	-- Step 48: Back to Camp Mojache
	-- {area:1099} Camp Mojache
	["Back to {area:1099}"] = "{area:1099} kampına dön",

	-- Step 49: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",
	-- {area:1099} Camp Mojache
	["{area:1099} flight master"] = "{area:1099} uçuş ustası",

	-- Step 50: Gadgetzan
	-- {npc:5594} Alchemist Pestlezugg
	["{npc:5594}, inside"] = "{npc:5594}, içeride",

	-- Step 52: Gadgetzan
	-- {npc:7876} Tran'rek
	["{npc:7876}, beside the wind rider master"] = "{npc:7876}, rüzgâr binicisi ustasının yanında",
	-- {object:142071} Egg-O-Matic
	["The {object:142071}, in the middle of town"] = "Kasabanın ortasındaki {object:142071}",
	-- {zone:1449} Un'Goro Crater
	["Pestlezugg's samples come from {zone:1449}."] = "Pestlezugg'ın örnekleri {zone:1449} bölgesinden gelir.",

	-- Step 53: Marvon Rivetseeker
	-- {area:1938} Broken Pillar · {npc:7771} Marvon Rivetseeker · {zone:1449} Un'Goro Crater
	["Ride south along the road to the {area:1938}; {npc:7771} camps beside it. From here the road west leads down into {zone:1449}, where the next guide starts."] = "Yol boyunca güneye, {area:1938} kesimine sür; {npc:7771} onun yanında kamp kurmuş. Buradan batı yolu, sonraki rehberin başladığı {zone:1449} bölgesine iner.",
	-- {quest:3444} The Stone Circle · {npc:7771} Marvon Rivetseeker
	["Keep {quest:3444}: {npc:7771}'s chest is opened on a later visit."] = "{quest:3444} görevini sakla: {npc:7771} adlı NPC'nin sandığı daha sonraki bir ziyarette açılır.",

	-- Step 54: The Dunemaul Compound
	-- {area:1938} Broken Pillar · {npc:12046} Gor'marok the Ravager · {npc:11758} Andi Lynn · {zone:1446} Tanaris
	["South of the {area:1938} the Dunemaul ogres hold their compound, with {npc:12046} at its eastern end: {npc:11758}'s quest, carried from your first {zone:1446} visit."] = "{area:1938} güneyinde Dunemaul ogre'leri yerleşkelerini tutuyor, doğu ucunda da {npc:12046}: ilk {zone:1446} ziyaretinden taşıdığın {npc:11758} görevi.",

	-- Step 55: Thistleshrub Valley
	-- {quest:3362} Thistleshrub Valley · {npc:7876} Tran'rek · {zone:1446} Tanaris · {area:976} Gadgetzan · {npc:11758} Andi Lynn
	-- plural, as words: Gnarled Thistleshrubs = {npc:5490} Gnarled Thistleshrub
	["West from the compound, on the way to Un'Goro's ramp: {quest:3362}'s Gnarled Thistleshrubs and Rootshapers (48-50) are {npc:7876}'s, carried from your first {zone:1446} visit. They wander a lot: pull them one at a time. {npc:7876} takes them on the next guide's {area:976} stop, with {npc:11758}'s."] = "Yerleşkeden batıya, Un'Goro rampasına giderken: {quest:3362} görevinin Gnarled Thistleshrub ve Rootshaper yaratıkları (48-50) ilk {zone:1446} ziyaretinden taşıdığın {npc:7876} görevi için. Çok dolaşırlar: tek tek çek. {npc:7876} onları {npc:11758} görevleriyle birlikte sonraki rehberin {area:976} durağında teslim alır.",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["The {object:142071}"] = "{object:142071}",
}
