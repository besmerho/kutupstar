-- Türkçe (trTR): rehber forever/alliance/50-60/05-silithus.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Ratchet
	-- {area:3425} Cenarion Hold · {area:392} Ratchet
	["Ride back to {area:3425} and fly to {area:392}."] = "{area:3425} kalesine dön ve {area:392} limanına uç.",
	-- {npc:8496} Liv Rizzlefix
	["{npc:8496}, inside"] = "{npc:8496}, içeride",

	-- Step 2: Boat to Booty Bay
	-- {area:35} Booty Bay
	["Boat to {area:35}"] = "Gemiyle {area:35} limanına",

	-- Step 3: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35} uçuş ustası",

	-- Step 4: Ironforge
	-- {area:2257} Deeprun Tram · {zone:1455} Ironforge
	["Take the {area:2257} to {zone:1455}."] = "{area:2257} treniyle {zone:1455} şehrine git.",

	-- Step 5: Stormwind
	-- {area:392} Ratchet · {area:35} Booty Bay · {zone:1453} Stormwind
	["Take the boat from {area:392} to {area:35} and fly to {zone:1453}."] = "{area:392} limanından gemiyle {area:35} limanına geç ve {zone:1453} şehrine uç.",
	-- {npc:3520} Ol' Emma
	["{npc:3520}, who walks the canals"] = "Kanallarda dolaşan {npc:3520}",
	-- {npc:10778} Janice Felstone
	["For {npc:10778}: keep it"] = "{npc:10778} için: sakla",

	-- Step 6: Stormwind Keep
	-- {npc:332} Master Mathias Shaw
	["{npc:332}, in SI:7"] = "{npc:332}, SI:7 binasında",
	-- {quest:6184} Flint Shadowmore · {area:3197} Chillwind Camp
	["{quest:6184} at {area:3197}: keep it"] = "{area:3197} kampındaki {quest:6184}: sakla",

	-- Step 7: Tram to Ironforge
	-- {zone:1455} Ironforge
	["Tram to {zone:1455}"] = "Tramvayla: {zone:1455}",

	-- Step 8: Ironforge
	["Its jars are filled on the next Un'Goro visit"] = "Kavanozları bir sonraki Un'Goro ziyaretinde doldurulur",
	-- {npc:14724} Bubulo Acerbus
	["{npc:14724}, by the tram"] = "{npc:14724}, trenin yanında",

	-- Step 9: Fly to Light's Hope Chapel
	-- {area:2268} Light's Hope Chapel
	["Fly to {area:2268}"] = "{area:2268} şapeline uç",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 11: Light's Hope Chapel
	-- {area:3197} Chillwind Camp · {area:2268} Light's Hope Chapel
	["Ride on north to {area:3197} and fly to {area:2268}."] = "Kuzeye, {area:3197} kampına devam et ve {area:2268} şapeline uç.",

	-- Step 12: Scourge Champions
	-- plural, as words: Scourge Champions = {npc:8529} Scourge Champion
	["Scourge Champions"] = "Scourge Champion yaratıkları",
	-- {area:2270} Noxious Glade · {area:2268} Light's Hope Chapel · {npc:11063} Carlin Redpath · {item:13156} Mystic Crystal
	-- plural, as words: Scourge Champions = {npc:8529} Scourge Champion
	["Scourge Champions (59) roam the {area:2270}, north of {area:2268}. Pass {npc:11063}'s {item:13156} over each one you kill: the skulls that resonate are the ones he wants. Pull them one at a time."] = "Scourge Champion yaratıkları (59) {area:2268} şapelinin kuzeyindeki {area:2270} açıklığında dolaşıyor. Öldürdüğün her birinin üzerinde {npc:11063} adlı NPC'nin {item:13156} eşyasını gezdir: istediği, titreşen kafataslarıdır. Tek tek çek.",
	-- {item:13155} Resonating Skull
	-- plural, as words: Scourge Champions = {npc:8529} Scourge Champion
	["{item:13155}, from the Scourge Champions"] = "{item:13155}: Scourge Champion yaratıklarından",

	-- Step 13: Light's Hope Chapel
	["Chromie in Andorhal: keep it"] = "Andorhal'daki Chromie: sakla",

	-- Step 14: Infiltrator Hameya
	-- {area:2277} Plaguewood · {area:2273} Zul'Mashar
	["Ride north to the {area:2277}'s north-eastern edge.\nCareful: The trolls along the path to {area:2273} are level 57-59. They run away at low health and call for help, so they often bring adds with them."] = "Kuzeye, {area:2277} ormanının kuzeydoğu kenarına sür.\nDikkat: {area:2273} yolundaki troll'ler seviye 57-59. Canları azalınca kaçıp yardım çağırırlar, bu yüzden çoğu zaman yanlarında ek yaratık getirirler.",

	-- Step 15: The Undercroft
	-- {area:2261} The Undercroft · {npc:11886} Mercutio Filthgorger
	["Ride south-west to the {area:2261}. The mound of dirt lies inside. {npc:11886} is elite: grouping up is advised.\nCareful: About four non-elite adds come with Mercutio. They walk to the grave instead of appearing on the spot."] = "Güneybatıya, {area:2261} mahzenine sür. Toprak yığını içeride. {npc:11886} elit: grup kurman önerilir.\nDikkat: Mercutio ile birlikte yaklaşık dört elit olmayan ek yaratık gelir. Olduğu yerde belirmek yerine mezara yürüyerek gelirler.",
	-- {item:14613} Taelan's Hammer · {npc:11886} Mercutio Filthgorger
	["{item:14613}, from {npc:11886}"] = "{item:14613}, kaynak: {npc:11886}",
}
