-- Türkçe (trTR): rehber forever/horde/40-50/06-azshara.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",
	-- {area:75} Stonard
	["{area:75} flight master"] = "",

	-- Step 3: To Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["To {object:3202}"] = "{object:3202} kampına",
	-- {area:1237} Valormok · {zone:1454} Orgrimmar · {object:3202} Grom'gol (no name in this language: may be words)
	["Fly from {area:1237} to {zone:1454}, walk out of the main gate to the zeppelin towers and take the zeppelin to {object:3202}."] = "{area:1237} kampından {zone:1454} şehrine uç, ana kapıdan zeplin kulelerine yürü ve {object:3202} zeplinine bin.",

	-- Step 4: Grom'gol Base Camp
	-- {object:2076} Bubbling Cauldron · {npc:2519} Kin'weelay
	["The {object:2076} beside {npc:2519}"] = "{npc:2519} adlı NPC'nin yanındaki {object:2076}",

	-- Step 5: Fly to Booty Bay
	-- {area:35} Booty Bay
	["Fly to {area:35}"] = "{area:35} limanına uç",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["{object:3202} flight master"] = "",

	-- Step 6: Booty Bay
	-- {area:35} Booty Bay · {npc:7406} Oglethorpe Obnoticus
	["Continue south to {area:35}. {npc:7406} has his workshop on the upper ring of the bay."] = "Güneye, {area:35} limanına devam et. {npc:7406} adlı NPC'nin atölyesi koyun üst halkasında.",
	-- {npc:7406} Oglethorpe Obnoticus
	["{npc:7406}, inside"] = "",
	["Only once all three robots are home"] = "Yalnızca üç robot da evine döndükten sonra",
	["\"Sea Wolf\" MacKinley, on the top floor"] = "",

	-- Step 7: Monogrammed Sash
	-- {quest:8552} The Monogrammed Sash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {quest:8552} needs a group of 2. Skip it if you are alone: the route has you grind the XP back."] = "",

	-- Step 12: Ironjaw Basilisks
	-- plural, as words: Ironjaw Basilisks = {npc:1551} Ironjaw Basilisk
	["Ironjaw Basilisks"] = "Ironjaw Basilisk yaratıkları",
	["Follow the road south; the basilisks bask on the rocks east of it in the middle of the jungle. Their shards drop often."] = "Yolu güneye izle; basiliskler ormanın ortasında, yolun doğusundaki kayaların üzerinde güneşleniyor. Parçaları sık düşer.",
	["Below ground"] = "",

	-- Step 13: Back to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Back to {object:3202}"] = "{object:3202} kampına dön",

	-- Step 15: The Mind's Eye
	-- {npc:818} Mai'Zoth
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:818} (level 47 elite) needs a group of 2. Skip it if you are alone: the route has you grind the XP back.\nCareful: Two elite caster guards, around level 45, stand with {npc:818} and join the fight together with him."] = "",

	-- Step 19: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 21: Ride into Azshara
	-- {area:16} Azshara
	["Ride into {area:16}"] = "",
	-- {npc:11548} Loh'atu · {area:1235} Shadowsong Shrine · {area:3137} Talrendis Point
	-- plural, as words: Azshara Sentinels = {npc:11276} Azshara Sentinel
	["Ride east along the road out of Splintertree. {npc:11548} waits at the {area:1235} just off the road, a few steps west of the Alliance's {area:3137}: come in from the west and keep clear of the Azshara Sentinels and Jarrodenus (elite)."] = "Yol boyunca doğuya, Splintertree'den çık. {npc:11548}, Alliance'ın {area:3137} burnunun birkaç adım batısında, yolun hemen dışındaki {area:1235} tapınağında bekliyor: batıdan yaklaş ve Azshara Sentinel yaratıklarından ve Jarrodenus'tan (elit) uzak dur.",

	-- Step 22: Haldarr Encampment: kill these as you meet them
	-- {area:1236} Haldarr Encampment
	["{area:1236}: kill these as you meet them"] = "",
	["The Highborne ghosts haunt the ruins just north of the shrine; the Haldarr satyrs camp a little further north."] = "Highborne hayaletleri tapınağın hemen kuzeyindeki harabelerde dolaşıyor; Haldarr satirleri biraz daha kuzeyde kamp kurmuş.",
	-- {npc:6117} Highborne Lichling · {area:1235} Shadowsong Shrine
	["{npc:6117} walks around {area:1235}: look inside the circle on the map"] = "",

	-- Step 23: Level 49.93
	["Level 49.93"] = "",
	-- {quest:8552} The Monogrammed Sash · {quest:591} The Mind's Eye
	["If you skipped {quest:8552} or {quest:591}, grind here to level 49.93 to stay on the route's plan."] = "",
	-- {npc:6125} Haldarr Satyr
	["grind on {npc:6125}"] = "",

	-- Step 24: Loh'atu
	-- {npc:11548} Loh'atu · {area:3137} Talrendis Point
	["Back to {npc:11548} at the shrine; stay west of the {area:3137} guards."] = "Tapınaktaki {npc:11548} yanına dön; {area:3137} muhafızlarının batısında kal.",

	-- Step 25: Valormok
	-- {area:1237} Valormok
	["Follow the road north to {area:1237}, the Horde camp."] = "Yolu kuzeye izleyerek Horde kampı {area:1237} kampına git.",
	-- {npc:8395} Sanath Lim-yo
	["{npc:8395}, at the east edge of the camp: no experience, only a teleport to Azshara Tower"] = "{npc:8395}, kampın doğu kenarında: deneyim puanı yok, yalnızca Azshara Tower'a ışınlanma",

	-- Step 27: Undamaged Hippogryph Feathers
	-- plural, as words: Undamaged Hippogryph Feathers = {item:10450} Undamaged Hippogryph Feather
	["Undamaged Hippogryph Feathers"] = "Undamaged Hippogryph Feather",
	-- {area:1237} Valormok
	-- plural, as words: Thunderhead Hippogryphs = {npc:6375} Thunderhead Hippogryph
	["The Thunderhead Hippogryphs fly over the hills just south of {area:1237}."] = "Thunderhead Hippogryph yaratıkları {area:1237} kampının hemen güneyindeki tepelerin üzerinde uçuyor.",

	-- Step 29: Kim'jael
	-- {area:1227} Bay of Storms
	["Ride north-east to the goblin's camp on the cliffs above the {area:1227}."] = "Kuzeydoğuya, {area:1227} körfezinin yukarısındaki uçurumlarda bulunan goblin kampına git.",

	-- Step 30: Thalassian Base Camp
	-- {npc:8420} Kim'jael
	["The blood elves' camp lies just south of {npc:8420}. His four pieces of equipment lie in the crates around the camp."] = "Blood elf kampı {npc:8420} adlı NPC'nin hemen güneyinde. Dört ekipman parçası kampın çevresindeki sandıklarda.",

	-- Step 32: Ruins of Eldarath: kill these as you meet them
	-- {area:1221} Ruins of Eldarath
	["{area:1221}: kill these as you meet them"] = "",
	-- {npc:8420} Kim'jael
	["Ride south-west to the ruins. The four tablets lie among the ruins, guarded by Spitelash naga; any Siren or Myrmidon can carry {npc:8420}'s rune."] = "Güneybatıya, harabelere git. Dört tablet harabelerin arasında, Spitelash nagalarının korumasında; herhangi bir Siren ya da Myrmidon {npc:8420} adlı NPC'nin rününü taşıyor olabilir.",

	-- Step 33: Kim'jael
	-- {npc:8420} Kim'jael
	["Back north-east to {npc:8420}."] = "Kuzeydoğuya, {npc:8420} yanına dön.",

	-- Step 34: Jediga
	-- {area:1237} Valormok
	["Ride west back to {area:1237}."] = "Batıya, {area:1237} kampına dön.",
	-- {npc:4046} Magatha Grimtotem · {npc:8659} Jes'rimon · {npc:6522} Andron Gant · {zone:1456} Thunder Bluff · {zone:1454} Orgrimmar · {zone:1458} Undercity
	["Keep the deliveries for {npc:4046}, {npc:8659} and {npc:6522}: you pass {zone:1456}, {zone:1454} and the {zone:1458} later."] = "{npc:4046}, {npc:8659} ve {npc:6522} için teslimatları sakla: {zone:1456}, {zone:1454} ve {zone:1458} şehirlerinden daha sonra geçeceksin.",

	-- Step 35: Archmage Xylem
	-- {area:1237} Valormok
	["Xylem's tower stands on the cliff just north of {area:1237}; the path winds up its north side."] = "Xylem'in kulesi {area:1237} kampının hemen kuzeyindeki uçurumda; patika kuzey yakasından kıvrılarak yukarı çıkıyor.",
	["Upstairs"] = "",

	-- Step 37: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	-- {area:1237} Valormok
	["{area:1237} flight master"] = "",

	-- Step 38: Orgrimmar
	-- {zone:1454} Orgrimmar
	["Take the zeppelin back to {zone:1454}."] = "Zeplinle {zone:1454} şehrine dön.",
	-- {npc:8659} Jes'rimon · {object:172960} Cleft of Shadow
	["{npc:8659}, the {object:172960}"] = "{npc:8659}, {object:172960}",
	-- {npc:6986} Dran Droffers
	["{npc:6986}, the Drag"] = "{npc:6986}, Drag",

	-- Step 39: Orgrimmar
	-- {npc:8659} Jes'rimon · {quest:3504} Betrayed · {area:1237} Valormok
	["Keep {npc:8659}'s payment and Ag'tor's {quest:3504}: they go back to {area:1237} on a later visit."] = "{npc:8659} adlı NPC'nin ödemesini ve Ag'tor'un {quest:3504} görevini sakla: daha sonraki bir ziyarette {area:1237} kampına geri gidecekler.",

	-- Step 40: Paladin trainer
	["Paladin trainer"] = "",
	-- {npc:246344} Alodan the Hopeful · {zone:1456} Thunder Bluff · {zone:1454} Orgrimmar
	["{npc:246344} in {zone:1456}; {zone:1454} has no paladin trainer"] = "",

	-- Step 41: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "",

	-- Step 42: Thunder Bluff
	-- {zone:1456} Thunder Bluff · {area:1099} Camp Mojache · {area:378} Camp Taurajo · {zone:1412} Mulgore · {npc:4046} Magatha Grimtotem · {area:1639} Elder Rise · {npc:3033} Turak Runetotem · {npc:246344} Alodan the Hopeful
	["Fly to {zone:1456}; it is on the way to {area:1099}. No flight path there yet? Fly to {area:378} and ride west through {zone:1412}. Hamuul and {npc:4046} are on the {area:1639}; Druids and Paladins train here ({npc:3033}, {npc:246344})."] = "",

	-- Step 43: Class trainer
	["Class trainer"] = "",

	-- Step 44: Thunder Bluff
	-- {quest:3761} Un'Goro Soil · {npc:4046} Magatha Grimtotem · {npc:8587} Jediga
	["{quest:3761} is gathered in the next guide; {npc:4046}'s payment goes back to {npc:8587} later."] = "{quest:3761} sonraki rehberde toplanır; {npc:4046} adlı NPC'nin ödemesi daha sonra {npc:8587} adlı NPC'ye geri gider.",

	-- Step 45: Fly to Camp Mojache
	-- {area:1099} Camp Mojache
	["Fly to {area:1099}"] = "{area:1099} kampına uç",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "",

	-- Step 46: Camp Mojache
	-- {area:976} Gadgetzan
	["Stay here: the next guide starts with the flight to {area:976}."] = "",
	-- {npc:7854} Jangdor Swiftstrider
	["{npc:7854}, inside"] = "",

	-- Step 47: Frayfeather Hippogryphs
	-- plural, as words: Frayfeather Hippogryphs = {npc:5300} Frayfeather Hippogryph
	["Frayfeather Hippogryphs"] = "Frayfeather Hippogryph yaratıkları",
	["The hippogryphs nest on the hills south-west of the camp. Kill one, then use the Muisek Vessel on its body."] = "Hipogrifler kampın güneybatısındaki tepelerde yuva yapmış. Birini öldür, sonra cesedinin üzerinde Muisek Vessel kullan.",

	-- Step 49: Sprite Darters
	-- plural, as words: Sprite Darters = {npc:5278} Sprite Darter
	["Sprite Darters"] = "Sprite Darter yaratıkları",
	["The faerie dragons flit around the woods just west of the camp. Use the vessel on each one you kill."] = "Peri ejderhaları kampın hemen batısındaki ormanda uçuşuyor. Öldürdüğün her birinin üzerinde kabı kullan.",

	-- Step 51: Wandering Forest Walkers
	-- plural, as words: Wandering Forest Walkers = {npc:7584} Wandering Forest Walker
	["Wandering Forest Walkers"] = "Wandering Forest Walker yaratıkları",
	-- {zone:1444} Feralas
	["The treants wander the forest roads between the camp and the middle of {zone:1444}; there are only a few, so look along the paths."] = "Treant yaratıkları kamp ile {zone:1444} bölgesinin ortası arasındaki orman yollarında dolaşıyor; sayıları az, patikalar boyunca bak.",

	-- Step 54: The Forgotten Coast: kill these as you meet them
	-- {area:1108} The Forgotten Coast
	["{area:1108}: kill these as you meet them"] = "",
	-- {item:18904} Zorbin's Ultra-Shrinker
	-- plural, as words: Sea Elementals = {npc:5461} Sea Elemental · Sea Sprays = {npc:5462} Sea Spray · Land Walkers = {npc:5357} Land Walker · Cliff Giants = {npc:5358} Cliff Giant
	["The Sea Elementals and Sea Sprays wash along the shore around the dock.\nThe Land Walkers and Cliff Giants roam the hills north of the dock. Zap each one with {item:18904} first: shrunken, they are no longer elite. Every zapped giant drops residue; use the Muisek Vessel on its body too."] = "",

	-- Step 56: Hearth to Camp Mojache
	-- {area:1099} Camp Mojache
	["Hearth to {area:1099}"] = "Hearthstone ile {area:1099} kampına dön",

	-- Step 57: Back to Camp Mojache
	-- {area:1099} Camp Mojache
	["Back to {area:1099}"] = "{area:1099} kampına dön",

	-- Step 58: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",
	-- {area:1099} Camp Mojache
	["{area:1099} flight master"] = "",

	-- Step 59: Gadgetzan
	-- {npc:5594} Alchemist Pestlezugg
	["{npc:5594}, inside"] = "",
	-- {npc:7876} Tran'rek
	["{npc:7876}, beside the wind rider master"] = "{npc:7876}, rüzgâr binicisi ustasının yanında",
	-- {npc:7876} Tran'rek · {zone:1449} Un'Goro Crater
	["{npc:7876}'s tar and Pestlezugg's samples come from {zone:1449}."] = "{npc:7876} için katran ve Pestlezugg için numuneler {zone:1449} bölgesinden gelecek.",

	-- Step 60: Marvon Rivetseeker
	-- {area:1938} Broken Pillar · {npc:7771} Marvon Rivetseeker · {zone:1449} Un'Goro Crater
	["South down the road again.\nRide south along the road to the {area:1938}; {npc:7771} camps beside it. From here the road west leads down into {zone:1449}, where the next guide starts."] = "",
	-- {quest:3444} The Stone Circle · {npc:7771} Marvon Rivetseeker
	["Keep {quest:3444}: {npc:7771}'s chest is opened on a later visit."] = "{quest:3444} görevini sakla: {npc:7771} adlı NPC'nin sandığı daha sonraki bir ziyarette açılır.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Fly to the {area:1497}"] = "{area:1497} şehrine uç",
	-- ["From {area:3317}'s flight master, fly to the {area:1497}."] = "{area:3317} köyünün uçuş ustasından {area:1497} şehrine uç.",
	-- ["{npc:7825} stands in the {object:36082}."] = "{npc:7825}, {object:36082} semtinde duruyor.",
	-- ["Take the zeppelin to {zone:1454} from the tower outside the {zone:1458}, then fly to {area:431}."] = "{zone:1458} şehrinin dışındaki kuleden {zone:1454} zeplinine bin, sonra {area:431} karakoluna uç.",
	-- ["Ride into {zone:1447}"] = "{zone:1447} bölgesine gir",
	-- ["Highborne and Haldarr satyrs"] = "Highborne ve Haldarr satirleri",
	-- maybe now: ["Fly to {zone:1456}; it is on the way to {area:1099}. No flight path there yet? Fly to {area:378} and ride west through {zone:1412}. Hamuul and {npc:4046} are on the {area:1639}; Druids and Paladins train here ({npc:3033}, {npc:246344})."]
	-- ["Fly to {area:1638}; it is on the way to {area:1099}. No flight path there yet? Fly to {area:378} and ride west through {zone:1412}. Hamuul and {npc:4046} are on the {area:1639}; Druids and Paladins train here ({npc:3033}, {npc:246344})."] = "{area:1638} şehrine uç; {area:1099} yolunun üzerinde. Henüz uçuş noktası yok mu? {area:378} kampına uç ve batıya, {zone:1412} bölgesinden geç. Hamuul ve {npc:4046}, {area:1639} tepesinde; Druid ve Paladin karakterler burada eğitim alır ({npc:3033}, {npc:246344}).",
	-- ["{npc:7776}: the bears are in {zone:1448}"] = "{npc:7776}: ayılar {zone:1448} bölgesinde",
	-- ["Keep {area:1417} for {npc:7771} in {zone:1446}."] = "{area:1417} görevini {zone:1446} bölgesindeki {npc:7771} için sakla.",
	-- ["Ride north-west to the {area:1108}; {npc:14637} waits on the dock."] = "Kuzeybatıya, {area:1108} kıyısına git; {npc:14637} iskelede bekliyor.",
	-- ["Zapped giants"] = "Küçültülmüş devler",
	-- maybe now: ["The Sea Elementals and Sea Sprays wash along the shore around the dock.\nThe Land Walkers and Cliff Giants roam the hills north of the dock. Zap each one with {item:18904} first: shrunken, they are no longer elite. Every zapped giant drops residue; use the Muisek Vessel on its body too."]
	-- ["The Land Walkers and Cliff Giants roam the hills north of the dock. Zap each one with {item:18904} first: shrunken, they are no longer elite. Every zapped giant drops residue; use the Muisek Vessel on its body too."] = "Land Walker ve Cliff Giant yaratıkları iskelenin kuzeyindeki tepelerde dolaşıyor. Her birini önce {item:18904} ile vur: küçülünce artık elit değiller. Vurulan her dev tortu düşürür; cesedinin üzerinde Muisek Vessel da kullan.",
	-- ["Sea elementals"] = "Deniz elementalleri",
	-- ["The Sea Elementals and Sea Sprays wash along the shore around the dock."] = "Sea Elemental ve Sea Spray yaratıkları iskelenin çevresinde kıyı boyunca dalgalanıyor.",
	-- maybe now: ["South down the road again.\nRide south along the road to the {area:1938}; {npc:7771} camps beside it. From here the road west leads down into {zone:1449}, where the next guide starts."]
	-- ["Ride south along the road to the {area:1938}; {npc:7771} camps beside it. From here the road west leads down into {zone:1449}, where the next guide starts."] = "Yolu güneye izleyerek {area:1938} yanına git; {npc:7771} onun yanında kamp kurmuş. Buradan batıya giden yol, sonraki rehberin başladığı {zone:1449} bölgesine iniyor.",
}
