-- Türkçe (trTR): rehber forever/alliance/50-60/05-silithus.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Ratchet
	-- {npc:8496} Liv Rizzlefix
	["{npc:8496}, inside"] = "{npc:8496}, içeride",

	-- Step 2: Boat to Booty Bay
	-- {object:3204} Booty Bay (no name in this language: may be words)

	-- Step 3: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {object:3204} Booty Bay (no name in this language: may be words)

	-- Step 4: Stormwind
	-- {object:3204} Booty Bay (no name in this language: may be words) · {zone:1453} Stormwind
	-- {npc:3520} Ol' Emma
	["{npc:3520}, who walks the canals"] = "Kanallarda dolaşan {npc:3520}",
	-- {npc:10778} Janice Felstone
	["For {npc:10778}: keep it"] = "{npc:10778} için: sakla",

	-- Step 5: Stormwind Keep
	-- {npc:332} Master Mathias Shaw
	["{npc:332}, in SI:7"] = "{npc:332}, SI:7 binasında",
	-- {quest:6184} Flint Shadowmore

	-- Step 6: Tram to Ironforge
	-- {zone:1455} Ironforge
	["Tram to {zone:1455}"] = "Tramvayla: {zone:1455}",

	-- Step 7: Ironforge
	["Its jars are filled on the next Un'Goro visit"] = "Kavanozları bir sonraki Un'Goro ziyaretinde doldurulur",
	-- {npc:14724} Bubulo Acerbus
	["{npc:14724}, by the tram"] = "{npc:14724}, trenin yanında",

	-- Step 8: Fly to Light's Hope Chapel
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 9: Light's Hope Chapel
	-- {npc:11038} Caretaker Alen

	-- Step 10: Scourge Champions
	-- plural, as words: Scourge Champions = {npc:8529} Scourge Champion
	["Scourge Champions"] = "Scourge Champion yaratıkları",
	-- {npc:11063} Carlin Redpath · {item:13156} Mystic Crystal
	-- plural, as words: Scourge Champions = {npc:8529} Scourge Champion
	-- {item:13155} Resonating Skull
	-- plural, as words: Scourge Champions = {npc:8529} Scourge Champion
	["{item:13155}, from the Scourge Champions"] = "{item:13155}: Scourge Champion yaratıklarından",

	-- Step 11: Light's Hope Chapel
	["Chromie in Andorhal: keep it"] = "Andorhal'daki Chromie: sakla",

	-- Step 12: Infiltrator Hameya

	-- Step 13: The Undercroft
	-- {npc:11886} Mercutio Filthgorger
	-- {item:14613} Taelan's Hammer · {npc:11886} Mercutio Filthgorger
	["{item:14613}, from {npc:11886}"] = "{item:14613}, kaynak: {npc:11886}",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Fly from {area:541} to {area:392}."] = "{area:541} kesiminden {area:392} limanına uç.",
	["Boat to {area:35}"] = "Gemiyle {area:35} limanına",
	["{area:35} flight master"] = "{area:35} uçuş ustası",
	["Take the boat from {area:392} to {area:35} and fly to {zone:1453}."] = "{area:392} limanından gemiyle {area:35} limanına geç ve {zone:1453} şehrine uç.",
	["{quest:6184} at {area:3197}: keep it"] = "{area:3197} kampındaki {quest:6184}: sakla",
	["Fly to {area:2268}"] = "{area:2268} şapeline uç",
	["{npc:11038}, by the graves south of the chapel: Egan is in {area:2627}, keep it"] = "{npc:11038}, şapelin güneyindeki mezarların yanında: Egan {area:2627} kesiminde, sakla",
	["Scourge Champions (59) roam the {area:2270}, north of {area:2268}. Pass {npc:11063}'s {item:13156} over each one you kill: the skulls that resonate are the ones he wants. Pull them one at a time."] = "Scourge Champion yaratıkları (59) {area:2268} şapelinin kuzeyindeki {area:2270} açıklığında dolaşıyor. Öldürdüğün her birinin üzerinde {npc:11063} adlı NPC'nin {item:13156} eşyasını gezdir: istediği, titreşen kafataslarıdır. Tek tek çek.",
	["Ride north to the {area:2277}'s north-eastern edge.\nCareful: The trolls along the path to {area:2273} are level 57-59. They run away at low health and call for help, so they often bring adds with them."] = "Kuzeye, {area:2277} ormanının kuzeydoğu kenarına sür.\nDikkat: {area:2273} yolundaki troll'ler seviye 57-59. Canları azalınca kaçıp yardım çağırırlar, bu yüzden çoğu zaman yanlarında ek yaratık getirirler.",
	["Ride south-west to the {area:2261}. The mound of dirt lies inside. {npc:11886} is elite: grouping up is advised.\nCareful: About four non-elite adds come with Mercutio. They walk to the grave instead of appearing on the spot."] = "Güneybatıya, {area:2261} mahzenine sür. Toprak yığını içeride. {npc:11886} elit: grup kurman önerilir.\nDikkat: Mercutio ile birlikte yaklaşık dört elit olmayan ek yaratık gelir. Olduğu yerde belirmek yerine mezara yürüyerek gelirler.",
}
