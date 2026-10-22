-- Türkçe (trTR): rehber forever/alliance/50-60/05-silithus.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Gadgetzan
	-- {area:392} Ratchet · {area:976} Gadgetzan
	["From {area:392}, fly to {area:976}."] = "{area:392} limanından {area:976} kasabasına uç.",
	-- {area:3197} Chillwind Camp
	["For {area:3197}: keep it"] = "{area:3197} için: sakla",
	-- {npc:7583} Sprinkle
	["On {npc:7583}"] = "{npc:7583} adlı NPC'de",

	-- Step 2: Gaeriyan
	-- {npc:9299} Gaeriyan
	["{npc:9299} waits at the graveyard just east of town; the gravestone stands nearby."] = "{npc:9299} kasabanın hemen doğusundaki mezarlıkta bekliyor; mezar taşı yakında.",

	-- Step 3: Broken Pillar
	-- {npc:7771} Marvon Rivetseeker · {area:1938} Broken Pillar
	["Ride south-west to {npc:7771}'s camp at the {area:1938}."] = "Güneybatıya, {area:1938} yanındaki {npc:7771} kampına git.",
	-- {quest:3444} The Stone Circle · {area:392} Ratchet
	["{quest:3444} is in {area:392}"] = "{quest:3444}, {area:392} limanında",

	-- Step 4: Linken
	-- {area:976} Gadgetzan · {area:541} Marshal's Refuge · {npc:8737} Linken · {area:538} Lakkari Tar Pits · {npc:9117} J.D. Collie
	["Fly from {area:976} to {area:541}. {npc:8737}'s hut stands at the {area:538}, west of the refuge; {npc:9117} is up the hill behind it."] = "{area:976} kasabasından {area:541} sığınağına uç. {npc:8737} adlı NPC'nin kulübesi sığınağın batısındaki {area:538} katran çukurlarında; {npc:9117} arkasındaki tepenin üstünde.",
	-- {zone:1448} Felwood
	["For {zone:1448}: keep it"] = "{zone:1448} için: sakla",

	-- Step 5: The crater
	["The crater"] = "Krater",
	-- {area:538} Lakkari Tar Pits · {area:537} Fire Plume Ridge · {area:540} Slithering Scar · {item:11018} Un'Goro Soil
	-- plural, as words: Tar Beasts = {npc:6517} Tar Beast
	["Tar Beasts wallow in the {area:538}; the fire elementals of {area:537} in the middle carry the ash; the Gorishi wasps of the {area:540} in the south carry the gland. Every creature in the crater can drop {item:11018}."] = "Tar Beast yaratıkları {area:538} katran çukurlarında yuvarlanıyor; külü ortadaki {area:537} sırtının ateş elementalleri, bezi güneydeki {area:540} yarığının Gorishi eşekarıları taşıyor. Kraterdeki her yaratık {item:11018} düşürebilir.",

	-- Step 6: Cenarion Hold
	-- {zone:1451} Silithus · {area:3425} Cenarion Hold
	["Ride out of the crater's north-western pass into {zone:1451} and on to {area:3425}."] = "Kraterin kuzeybatı geçidinden {zone:1451} bölgesine çık ve {area:3425} kalesine devam et.",

	-- Step 7: Dredge and scorpids
	["Dredge and scorpids"] = "Dredge yaratıkları ve scorpidler",
	-- plural, as words: Dredge Strikers = {npc:11740} Dredge Striker · Stonelash Scorpids = {npc:11735} Stonelash Scorpid · Sand Skitterers = {npc:11738} Sand Skitterer
	["Dredge Strikers dig in the dunes north-west of the hold; Stonelash Scorpids and Sand Skitterers roam all around."] = "Dredge Striker yaratıkları kalenin kuzeybatısındaki kum tepelerinde kazı yapıyor; Stonelash Scorpid ve Sand Skitterer yaratıkları her yanda dolaşıyor.",

	-- Step 9: The western dunes
	["The western dunes"] = "Batı kum tepeleri",
	-- plural, as words: Dredge Crushers = {npc:11741} Dredge Crusher · Stonelash Pincers = {npc:11736} Stonelash Pincer · Rock Stalkers = {npc:11739} Rock Stalker
	["Dredge Crushers dig further west; Stonelash Pincers, Flayers and Rock Stalkers hunt the same sands."] = "Dredge Crusher yaratıkları daha batıda kazı yapıyor; aynı kumlarda Stonelash Pincer, Stonelash Flayer ve Rock Stalker yaratıkları avlanıyor.",

	-- Step 11: Layo Starstrike
	-- {npc:13220} Layo Starstrike
	["Ride east to {npc:13220}."] = "Doğuya, {npc:13220} yanına git.",

	-- Step 12: Southwind Village
	-- {npc:13220} Layo Starstrike
	["The tortured druids and sentinels haunt the ruined village south-west of {npc:13220}."] = "İşkence görmüş druidler ve nöbetçiler {npc:13220} adlı NPC'nin güneybatısındaki yıkık köyde dolaşıyor.",

	-- Step 14: The Hive'Ashi tower
	-- {area:2742} Hive'Ashi
	["The {area:2742} tower"] = "{area:2742} kulesi",
	-- {area:2742} Hive'Ashi · {area:2738} Southwind Village
	["Ride east to the {area:2742} tower in {area:2738}; climb it and kill the ambushers that rise for the encrusted object."] = "Doğuya, {area:2738} köyündeki {area:2742} kulesine git; tırman ve kabuk bağlamış nesne için ortaya çıkan pusucuları öldür.",

	-- Step 15: Layo Starstrike
	-- {zone:1450} Moonglade
	["Umber in {zone:1450}: keep it"] = "{zone:1450} bölgesindeki Umber: sakla",

	-- Step 16: Ratchet
	-- {area:3425} Cenarion Hold · {area:392} Ratchet
	["Ride back to {area:3425} and fly to {area:392}."] = "{area:3425} kalesine dön ve {area:392} limanına uç.",

	-- Step 17: Stormwind City
	-- {area:392} Ratchet · {area:35} Booty Bay · {zone:1453} Stormwind City
	["Take the boat from {area:392} to {area:35} and fly to {zone:1453}."] = "{area:392} limanından gemiyle {area:35} limanına geç ve {zone:1453} şehrine uç.",
	-- {npc:3520} Ol' Emma
	["{npc:3520}, who walks the canals"] = "Kanallarda dolaşan {npc:3520}",
	-- {npc:10778} Janice Felstone
	["For {npc:10778}: keep it"] = "{npc:10778} için: sakla",
	-- {item:2592} Wool Cloth
	["Sixty {item:2592}, if you carry them"] = "Sende varsa altmış {item:2592}",

	-- Step 18: Stormwind Keep
	-- {npc:332} Master Mathias Shaw
	["{npc:332}, in SI:7"] = "{npc:332}, SI:7 binasında",
	-- {quest:6184} Flint Shadowmore · {area:3197} Chillwind Camp
	["{quest:6184} at {area:3197}: keep it"] = "{area:3197} kampındaki {quest:6184}: sakla",

	-- Step 19: Ironforge
	-- {area:2257} Deeprun Tram · {zone:1455} Ironforge
	["Take the {area:2257} to {zone:1455}."] = "{area:2257} treniyle {zone:1455} şehrine git.",
	-- {npc:14724} Bubulo Acerbus
	["{npc:14724}, by the tram"] = "{npc:14724}, trenin yanında",
	["Its jars are filled on the next Un'Goro visit"] = "Kavanozları bir sonraki Un'Goro ziyaretinde doldurulur",

	-- Step 20: Lieutenant Haggerdin
	-- {area:271} Southshore · {area:1056} Darrow Hill
	["Fly to {area:271} and ride north up the road toward Alterac: Haggerdin camps at {area:1056} beside it."] = "{area:271} kasabasına uç ve yolu kuzeye, Alterac'a doğru izle: Haggerdin yolun kenarında, {area:1056} tepesinde kamp kurmuş.",

	-- Step 21: Light's Hope Chapel
	-- {area:3197} Chillwind Camp · {area:2268} Light's Hope Chapel
	["Ride on north to {area:3197} and fly to {area:2268}."] = "Kuzeye, {area:3197} kampına devam et ve {area:2268} şapeline uç.",

	-- Step 22: Scourge Champions
	-- plural, as words: Scourge Champions = {npc:8529} Scourge Champion
	["Scourge Champions"] = "Scourge Champion yaratıkları",
	-- {area:2270} Noxious Glade · {area:2268} Light's Hope Chapel · {npc:11063} Carlin Redpath · {item:13156} Mystic Crystal
	-- plural, as words: Scourge Champions = {npc:8529} Scourge Champion
	["Scourge Champions (59) roam the {area:2270}, north of {area:2268}. Pass {npc:11063}'s {item:13156} over each one you kill: the skulls that resonate are the ones he wants. Pull them one at a time."] = "Scourge Champion yaratıkları (59) {area:2268} şapelinin kuzeyindeki {area:2270} açıklığında dolaşıyor. Öldürdüğün her birinin üzerinde {npc:11063} adlı NPC'nin {item:13156} eşyasını gezdir: istediği, titreşen kafataslarıdır. Tek tek çek.",
	-- {item:13155} Resonating Skull
	-- plural, as words: Scourge Champions = {npc:8529} Scourge Champion
	["{item:13155}, from the Scourge Champions"] = "{item:13155}: Scourge Champion yaratıklarından",

	-- Step 23: Light's Hope Chapel
	["Chromie in Andorhal: keep it"] = "Andorhal'daki Chromie: sakla",

	-- Step 24: Infiltrator Hameya
	-- {area:2277} Plaguewood
	["Ride north to the {area:2277}'s north-eastern edge."] = "Kuzeye, {area:2277} ormanının kuzeydoğu kenarına git.",

	-- Step 25: The Undercroft
	-- {area:2261} The Undercroft · {npc:11886} Mercutio Filthgorger
	["Ride south-west to the {area:2261}. The mound of dirt lies inside. {npc:11886} is elite: grouping up is advised."] = "Güneybatıya, {area:2261} mahzenine git. Toprak yığını içeride. {npc:11886} elit: grup kurman önerilir.",
	-- {item:14613} Taelan's Hammer · {npc:11886} Mercutio Filthgorger
	["{item:14613}, from {npc:11886}"] = "{item:14613}, kaynak: {npc:11886}",

	-- Step 26: The Fungal Vale
	-- {npc:8532} Diseased Flayer · {area:2258} The Fungal Vale · {zone:1423} Eastern Plaguelands
	["grind on {npc:8532} at the {area:2258}, {zone:1423}"] = "{zone:1423} bölgesindeki {area:2258} vadisinde {npc:8532} yaratıklarıyla seviye kas",

	-- Step 27: Ratchet
	-- {area:392} Ratchet
	["The next guide starts here in {area:392}."] = "Sonraki rehber burada, {area:392} limanında başlıyor.",
}
