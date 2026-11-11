-- Türkçe (trTR): rehber forever/horde/40-50/06-azshara.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",
	-- {area:75} Stonard
	["{area:75} flight master"] = "{area:75} uçuş ustası",

	-- Step 3: To Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["To {object:3202}"] = "{object:3202} kampına",
	-- {area:75} Stonard · {area:117} Grom'gol Base Camp
	["The flight from {area:75} lands at {area:117}."] = "{area:75} kasabasından kalkan uçuş {area:117} kampına iner.",

	-- Step 5: Fly to Booty Bay
	-- {area:35} Booty Bay
	["Fly to {area:35}"] = "{area:35} limanına uç",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["{object:3202} flight master"] = "{object:3202} uçuş ustası",

	-- Step 6: Booty Bay
	-- {area:35} Booty Bay · {npc:7406} Oglethorpe Obnoticus
	["Continue south to {area:35}. {npc:7406} has his workshop on the upper ring of the bay."] = "Güneye, {area:35} limanına devam et. {npc:7406} adlı NPC'nin atölyesi koyun üst halkasında.",
	-- {npc:7406} Oglethorpe Obnoticus
	["{npc:7406}, inside"] = "{npc:7406}, içeride",
	-- {npc:2491} Whiskey Slim
	["{npc:2491}, in the inn"] = "{npc:2491}, handa",
	["\"Sea Wolf\" MacKinley, on the top floor"] = "\"Sea Wolf\" MacKinley, en üst katta",
	-- {npc:2487} Fleet Master Seahorn
	["{npc:2487}, on the balcony of the same building"] = "{npc:2487}, aynı binanın balkonunda",

	-- Step 7: The Bloodsail ships
	["The Bloodsail ships"] = "Bloodsail gemileri",
	-- {area:43} Wild Shore · {npc:2550} Captain Stillwater · {npc:2548} Captain Keelhaul · {npc:2546} Fleet Master Firallon
	["South of Booty Bay, three Bloodsail ships lie off the {area:43}: {npc:2550}, {npc:2548} and {npc:2546} each stand on a deck with their crews. Swim out and work from ship to ship."] = "Booty Bay'in güneyinde üç Bloodsail gemisi {area:43} açığında duruyor: {npc:2550}, {npc:2548} ve {npc:2546} mürettebatlarıyla birlikte birer güvertede duruyor. Yüzerek açıl ve gemiden gemiye ilerle.",

	-- Step 9: Monogrammed Sash
	-- {quest:8552} The Monogrammed Sash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {quest:8552} needs a group of 2. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {quest:8552} 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 14: Fly to Grom'gol
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35} uçuş ustası",

	-- Step 15: Back to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Back to {object:3202}"] = "{object:3202} kampına dön",

	-- Step 16: The Mind's Eye
	-- {npc:818} Mai'Zoth
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:818} (level 47 elite) needs a group of 2. Skip it if you are alone: the route has you grind the XP back.\nCareful: Two elite caster guards, around level 45, stand with {npc:818} and join the fight together with him."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:818} (seviye 47 elit) 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\nDikkat: {npc:818} ile seviye 45 civarı iki elit büyücü muhafız duruyor ve onunla birlikte dövüşe katılıyor.",
	["Below ground"] = "Yer altında",

	-- Step 20: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 21: Zilzibin Drumlore
	-- {zone:1454} Orgrimmar · {npc:7010} Zilzibin Drumlore · {zone:1446} Tanaris · {zone:1447} Azshara
	["On the way through {zone:1454} to the flight master, step into the Drag: {npc:7010} takes the insect report from {zone:1446}, and its experience shortens the top-up to 50 in {zone:1447}."] = "{zone:1454} şehrinden uçuş ustasına giderken Drag'a uğra: {npc:7010}, {zone:1446} bölgesinden gelen böcek raporunu alır ve verdiği deneyim {zone:1447} bölgesinde 50'ye tamamlamayı kısaltır.",
	-- {npc:7010} Zilzibin Drumlore
	["{npc:7010}, the Drag"] = "{npc:7010}, Drag'da",

	-- Step 22: Dran Droffers
	["The Droffers' shop is a few steps further into the Drag."] = "Droffer'ların dükkânı Drag'ın birkaç adım daha içinde.",
	-- {npc:6986} Dran Droffers
	["{npc:6986}, the Drag"] = "{npc:6986}, Drag",

	-- Step 24: Ride into Azshara
	-- {zone:1447} Azshara
	["Ride into {zone:1447}"] = "{zone:1447} bölgesine sür",
	-- {npc:11548} Loh'atu · {area:1235} Shadowsong Shrine · {area:3137} Talrendis Point
	-- plural, as words: Azshara Sentinels = {npc:11276} Azshara Sentinel
	["Ride east along the road out of Splintertree. {npc:11548} waits at the {area:1235} just off the road, a few steps west of the Alliance's {area:3137}: come in from the west and keep clear of the Azshara Sentinels and Jarrodenus (elite)."] = "Yol boyunca doğuya, Splintertree'den çık. {npc:11548}, Alliance'ın {area:3137} burnunun birkaç adım batısında, yolun hemen dışındaki {area:1235} tapınağında bekliyor: batıdan yaklaş ve Azshara Sentinel yaratıklarından ve Jarrodenus'tan (elit) uzak dur.",

	-- Step 25: Haldarr Encampment: kill these as you meet them
	-- {area:1236} Haldarr Encampment
	["{area:1236}: kill these as you meet them"] = "{area:1236}: bunları karşılaştıkça öldür",
	["The Highborne ghosts haunt the ruins just north of the shrine; the Haldarr satyrs camp a little further north."] = "Highborne hayaletleri tapınağın hemen kuzeyindeki harabelerde dolaşıyor; Haldarr satirleri biraz daha kuzeyde kamp kurmuş.",
	-- {npc:6117} Highborne Lichling · {area:1235} Shadowsong Shrine
	["{npc:6117} walks around {area:1235}: look inside the circle on the map"] = "{npc:6117}, {area:1235} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 26: Level 50
	["Level 50"] = "Seviye 50",
	-- {quest:4493} March of the Silithid · {npc:7010} Zilzibin Drumlore · {zone:1454} Orgrimmar · {zone:1447} Azshara · {area:2100} Maraudon · {area:1417} Sunken Temple
	["Top up here to level 50: {quest:4493}, from {npc:7010} in {zone:1454} at the end of {zone:1447}, needs it. Or, with a group, run the {area:2100} dungeon or the {area:1417} dungeon instead."] = "Burada seviye 50'ye tamamla: {zone:1447} sonunda {zone:1454} şehrindeki {npc:7010} adlı NPC'den gelen {quest:4493} bunu ister. Ya da grupla onun yerine {area:2100} zindanını ya da {area:1417} zindanını yap.",
	-- {npc:6125} Haldarr Satyr
	["grind on {npc:6125}"] = "Kas: {npc:6125}",

	-- Step 27: Loh'atu
	-- {npc:11548} Loh'atu · {area:3137} Talrendis Point
	["Back to {npc:11548} at the shrine; stay west of the {area:3137} guards."] = "Tapınaktaki {npc:11548} yanına dön; {area:3137} muhafızlarının batısında kal.",

	-- Step 28: Valormok
	-- {area:1237} Valormok
	["Follow the road north to {area:1237}, the Horde camp."] = "Yolu kuzeye izleyerek Horde kampı {area:1237} kampına git.",
	-- {npc:8395} Sanath Lim-yo
	["{npc:8395}, at the east edge of the camp: no experience, only a teleport to Azshara Tower"] = "{npc:8395}, kampın doğu kenarında: deneyim puanı yok, yalnızca Azshara Tower'a ışınlanma",

	-- Step 30: Undamaged Hippogryph Feathers
	-- plural, as words: Undamaged Hippogryph Feathers = {item:10450} Undamaged Hippogryph Feather
	["Undamaged Hippogryph Feathers"] = "Undamaged Hippogryph Feather",
	-- {area:1237} Valormok
	-- plural, as words: Thunderhead Hippogryphs = {npc:6375} Thunderhead Hippogryph
	["The Thunderhead Hippogryphs fly over the hills just south of {area:1237}."] = "Thunderhead Hippogryph yaratıkları {area:1237} kampının hemen güneyindeki tepelerin üzerinde uçuyor.",

	-- Step 32: Kim'jael
	-- {area:1227} Bay of Storms
	["Ride north-east to the goblin's camp on the cliffs above the {area:1227}."] = "Kuzeydoğuya, {area:1227} körfezinin yukarısındaki uçurumlarda bulunan goblin kampına git.",

	-- Step 33: Thalassian Base Camp
	-- {npc:8420} Kim'jael
	["The blood elves' camp lies just south of {npc:8420}. His four pieces of equipment lie in the crates around the camp."] = "Blood elf kampı {npc:8420} adlı NPC'nin hemen güneyinde. Dört ekipman parçası kampın çevresindeki sandıklarda.",

	-- Step 35: Ruins of Eldarath: kill these as you meet them
	-- {area:1221} Ruins of Eldarath
	["{area:1221}: kill these as you meet them"] = "{area:1221}: bunları karşılaştıkça öldür",
	-- {npc:8420} Kim'jael
	["Ride south-west to the ruins. The four tablets lie among the ruins, guarded by Spitelash naga; any Siren or Myrmidon can carry {npc:8420}'s rune."] = "Güneybatıya, harabelere git. Dört tablet harabelerin arasında, Spitelash nagalarının korumasında; herhangi bir Siren ya da Myrmidon {npc:8420} adlı NPC'nin rününü taşıyor olabilir.",

	-- Step 36: Kim'jael
	-- {npc:8420} Kim'jael
	["Back north-east to {npc:8420}."] = "Kuzeydoğuya, {npc:8420} yanına dön.",

	-- Step 37: Jediga
	-- {area:1237} Valormok
	["Ride west back to {area:1237}."] = "Batıya, {area:1237} kampına dön.",
	-- {npc:4046} Magatha Grimtotem · {npc:8659} Jes'rimon · {npc:6522} Andron Gant · {zone:1456} Thunder Bluff · {zone:1454} Orgrimmar · {zone:1458} Undercity
	["Keep the deliveries for {npc:4046}, {npc:8659} and {npc:6522}: you pass {zone:1456}, {zone:1454} and the {zone:1458} later."] = "{npc:4046}, {npc:8659} ve {npc:6522} için teslimatları sakla: {zone:1456}, {zone:1454} ve {zone:1458} şehirlerinden daha sonra geçeceksin.",

	-- Step 38: Archmage Xylem
	-- {area:1237} Valormok
	["Xylem's tower stands on the cliff just north of {area:1237}; the path winds up its north side."] = "Xylem'in kulesi {area:1237} kampının hemen kuzeyindeki uçurumda; patika kuzey yakasından kıvrılarak yukarı çıkıyor.",
	["Upstairs"] = "Üst katta",

	-- Step 40: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	-- {area:1237} Valormok
	["{area:1237} flight master"] = "{area:1237} uçuş ustası",

	-- Step 41: Orgrimmar
	-- {npc:7010} Zilzibin Drumlore
	["{npc:7010}, the Drag: if you still carry it"] = "{npc:7010}, Drag'da: hâlâ yanındaysa",
	-- {npc:8659} Jes'rimon · {object:172960} Cleft of Shadow
	["{npc:8659}, the {object:172960}"] = "{npc:8659}, {object:172960}",

	-- Step 42: Orgrimmar
	-- {npc:8659} Jes'rimon · {quest:3504} Betrayed · {area:1237} Valormok
	["Keep {npc:8659}'s payment and Ag'tor's {quest:3504}: they go back to {area:1237} on a later visit."] = "{npc:8659} adlı NPC'nin ödemesini ve Ag'tor'un {quest:3504} görevini sakla: daha sonraki bir ziyarette {area:1237} kampına geri gidecekler.",

	-- Step 43: Paladin trainer
	["Paladin trainer"] = "Paladin eğitmeni",
	-- {npc:246344} Alodan the Hopeful · {zone:1456} Thunder Bluff · {zone:1454} Orgrimmar
	["{npc:246344} in {zone:1456}; {zone:1454} has no paladin trainer"] = "{npc:246344}, {zone:1456} bölgesinde; {zone:1454} bölgesinde Paladin eğitmeni yok",

	-- Step 44: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 45: Thunder Bluff
	-- {zone:1456} Thunder Bluff · {area:1099} Camp Mojache · {area:378} Camp Taurajo · {zone:1412} Mulgore · {npc:4046} Magatha Grimtotem · {area:1639} Elder Rise · {npc:3033} Turak Runetotem · {npc:246344} Alodan the Hopeful
	["Fly to {zone:1456}; it is on the way to {area:1099}. No flight path there yet? Fly to {area:378} and ride west through {zone:1412}. Hamuul and {npc:4046} are on the {area:1639}; Druids and Paladins train here ({npc:3033}, {npc:246344})."] = "{zone:1456} şehrine uç; {area:1099} yolunun üstünde. Orada henüz uçuş noktan yok mu? {area:378} kampına uç ve batıya, {zone:1412} içinden sür. Hamuul ve {npc:4046} {area:1639} tepesinde; Druid'ler ve Paladin'ler burada eğitim alır ({npc:3033}, {npc:246344}).",

	-- Step 46: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 47: Thunder Bluff
	-- {quest:3761} Un'Goro Soil · {npc:4046} Magatha Grimtotem · {npc:8587} Jediga
	["{quest:3761} is gathered in the next guide; {npc:4046}'s payment goes back to {npc:8587} later."] = "{quest:3761} sonraki rehberde toplanır; {npc:4046} adlı NPC'nin ödemesi daha sonra {npc:8587} adlı NPC'ye geri gider.",

	-- Step 48: Fly to Camp Mojache
	-- {area:1099} Camp Mojache
	["Fly to {area:1099}"] = "{area:1099} kampına uç",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 49: Camp Mojache
	-- {npc:7776} Talo Thornhoof · {zone:1448} Felwood
	["{npc:7776}: the bears are in {zone:1448}"] = "{npc:7776}: ayılar {zone:1448} bölgesinde",

	-- Step 50: Frayfeather Hippogryphs
	-- plural, as words: Frayfeather Hippogryphs = {npc:5300} Frayfeather Hippogryph
	["Frayfeather Hippogryphs"] = "Frayfeather Hippogryph yaratıkları",
	["The hippogryphs nest on the hills south-west of the camp. Kill one, then use the Muisek Vessel on its body."] = "Hipogrifler kampın güneybatısındaki tepelerde yuva yapmış. Birini öldür, sonra cesedinin üzerinde Muisek Vessel kullan.",

	-- Step 51: Hippogryph nests
	["Hippogryph nests"] = "Hippogryph yuvaları",
	-- {area:2522} Ruins of Isildien · {object:142071} Egg-O-Matic
	["The hippogryph nests are on the hills to the south, around the {area:2522}; each holds an egg for the {object:142071}."] = "Hippogryph yuvaları güneydeki tepelerde, {area:2522} çevresinde; her birinde {object:142071} için bir yumurta var.",

	-- Step 53: Sprite Darters
	-- plural, as words: Sprite Darters = {npc:5278} Sprite Darter
	["Sprite Darters"] = "Sprite Darter yaratıkları",
	["The faerie dragons flit around the woods just west of the camp. Use the vessel on each one you kill."] = "Peri ejderhaları kampın hemen batısındaki ormanda uçuşuyor. Öldürdüğün her birinin üzerinde kabı kullan.",

	-- Step 55: Wandering Forest Walkers
	-- plural, as words: Wandering Forest Walkers = {npc:7584} Wandering Forest Walker
	["Wandering Forest Walkers"] = "Wandering Forest Walker yaratıkları",
	-- {zone:1444} Feralas
	["The treants wander the forest roads between the camp and the middle of {zone:1444}; there are only a few, so look along the paths."] = "Treant yaratıkları kamp ile {zone:1444} bölgesinin ortası arasındaki orman yollarında dolaşıyor; sayıları az, patikalar boyunca bak.",

	-- Step 58: The Forgotten Coast: kill these as you meet them
	-- {area:1108} The Forgotten Coast
	["{area:1108}: kill these as you meet them"] = "{area:1108}: bunları karşılaştıkça öldür",
	-- {item:18904} Zorbin's Ultra-Shrinker
	-- plural, as words: Sea Elementals = {npc:5461} Sea Elemental · Sea Sprays = {npc:5462} Sea Spray · Land Walkers = {npc:5357} Land Walker · Cliff Giants = {npc:5358} Cliff Giant
	["The Sea Elementals and Sea Sprays wash along the shore around the dock.\nThe Land Walkers and Cliff Giants roam the hills north of the dock. Zap each one with {item:18904} first: shrunken, they are no longer elite. Every zapped giant drops residue; use the Muisek Vessel on its body too."] = "Sea Elemental ve Sea Spray yaratıkları iskelenin çevresindeki kıyı boyunca dalgalanıyor.\nLand Walker ve Cliff Giant yaratıkları iskelenin kuzeyindeki tepelerde dolaşıyor. Her birini önce {item:18904} ile vur: küçülünce artık elit değiller. Vurulan her dev kalıntı düşürür; cesedinin üzerinde Muisek Vessel'ı da kullan.",

	-- Step 60: Back to Camp Mojache
	-- {area:1099} Camp Mojache
	["Back to {area:1099}"] = "{area:1099} kampına dön",

	-- Step 61: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",
	-- {area:1099} Camp Mojache
	["{area:1099} flight master"] = "{area:1099} uçuş ustası",

	-- Step 62: Gadgetzan
	-- {npc:5594} Alchemist Pestlezugg
	["{npc:5594}, inside"] = "{npc:5594}, içeride",

	-- Step 64: Gadgetzan
	-- {npc:7876} Tran'rek
	["{npc:7876}, beside the wind rider master"] = "{npc:7876}, rüzgâr binicisi ustasının yanında",
	-- {object:142071} Egg-O-Matic
	["The {object:142071}, in the middle of town"] = "Kasabanın ortasındaki {object:142071}",
	-- {npc:7876} Tran'rek · {zone:1449} Un'Goro Crater
	["{npc:7876}'s tar and Pestlezugg's samples come from {zone:1449}."] = "{npc:7876} için katran ve Pestlezugg için numuneler {zone:1449} bölgesinden gelecek.",

	-- Step 65: Marvon Rivetseeker
	-- {area:1938} Broken Pillar · {npc:7771} Marvon Rivetseeker · {zone:1449} Un'Goro Crater
	["Ride south along the road to the {area:1938}; {npc:7771} camps beside it. From here the road west leads down into {zone:1449}, where the next guide starts."] = "Yol boyunca güneye, {area:1938} kesimine sür; {npc:7771} onun yanında kamp kurmuş. Buradan batı yolu, sonraki rehberin başladığı {zone:1449} bölgesine iner.",
	-- {quest:3444} The Stone Circle · {npc:7771} Marvon Rivetseeker
	["Keep {quest:3444}: {npc:7771}'s chest is opened on a later visit."] = "{quest:3444} görevini sakla: {npc:7771} adlı NPC'nin sandığı daha sonraki bir ziyarette açılır.",
}
