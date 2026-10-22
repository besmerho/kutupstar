-- Türkçe (trTR): rehber forever/exploration/eastern-kingdoms-30-45.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1415} Eastern Kingdoms
	["Exploration: {zone:1415} 30-45"] = "Keşif: {zone:1415} 30-45",

	-- Step 1: Alterac Mountains (1/2)
	-- {zone:1424} Hillsbrad Foothills
	["Picks up in {zone:1424}, where the 1-30 guide leaves the Horde and passes the Alliance. 15 areas to discover here, levels 27-39."] = "1-30 rehberinin Horde'u bıraktığı ve Alliance'ın içinden geçtiği {zone:1424} bölgesinden devam eder. Burada keşfedilecek 15 alan var, seviye 27-39.",
	["Exploring the entire world map on one character is a Forever Legacy Challenge (1 account-wide Legacy Point)."] = "Tek bir karakterle tüm dünya haritasını keşfetmek bir Forever Legacy Challenge'ı (hesap geneli 1 Legacy Point).",
	-- {area:271} Southshore · {zone:1424} Hillsbrad Foothills · {zone:1416} Alterac Mountains
	["Fly to {area:271} in {zone:1424} and walk north into the {zone:1416}."] = "{zone:1424} bölgesindeki {area:271} kasabasına uç ve kuzeye, {zone:1416} bölgesine yürü.",
	-- {area:272} Tarren Mill · {zone:1424} Hillsbrad Foothills · {zone:1416} Alterac Mountains
	["Fly to {area:272} in {zone:1424} and walk north into the {zone:1416}."] = "{zone:1424} bölgesindeki {area:272} kasabasına uç ve kuzeye, {zone:1416} bölgesine yürü.",
	["any one of these names counts"] = "bu adlardan herhangi biri sayılır",

	-- Step 3: Arathi Highlands (1/2)
	["16 areas to discover here, levels 30-40."] = "Burada keşfedilecek 16 alan var, seviye 30-40.",
	-- {zone:1417} Arathi Highlands · {zone:1416} Alterac Mountains · {zone:1424} Hillsbrad Foothills
	["The {zone:1417} lie east of the {zone:1416} and {zone:1424}."] = "{zone:1417}, {zone:1416} ve {zone:1424} bölgelerinin doğusunda.",
	-- {area:320} Refuge Pointe · {area:321} Hammerfall
	["{area:320} in the middle is the Alliance town; {area:321} in the east is Horde."] = "Ortadaki {area:320} Alliance kasabası; doğudaki {area:321} Horde.",
	-- {area:321} Hammerfall · {area:320} Refuge Pointe
	["{area:321} in the east is the Horde town; {area:320} in the middle is Alliance."] = "Doğudaki {area:321} Horde kasabası; ortadaki {area:320} Alliance.",
	-- {area:320} Refuge Pointe · {npc:2835} Cedrik Prose
	["Flight path here: {area:320} ({npc:2835})."] = "Uçuş noktası: {area:320} ({npc:2835}).",
	-- {area:321} Hammerfall
	["Flight path here: {area:321} (Urda)."] = "Uçuş noktası: {area:321} (Urda).",
	["Alliance town: Horde characters only need to touch its edge (guards)"] = "Alliance kasabası: Horde karakterlerinin yalnızca kenarına dokunması yeterli (muhafızlar)",

	-- Step 4: Arathi Highlands (2/2)
	["Horde town: Alliance characters only need to touch its edge (guards)"] = "Horde kasabası: Alliance karakterlerinin yalnızca kenarına dokunması yeterli (muhafızlar)",
	["elite Syndicate and ogres inside the walls: the discovery triggers at the gate"] = "surların içinde elit Syndicate üyeleri ve ogrelar: keşif kapıda tetiklenir",

	-- Step 5: Badlands (1/2)
	["14 areas to discover here, levels 36-45."] = "Burada keşfedilecek 14 alan var, seviye 36-45.",
	-- {area:880} Thandol Span · {zone:1437} Wetlands · {object:1668} Dun Algaz (no name in this language: may be words) · {zone:1432} Loch Modan · {zone:1418} Badlands
	["Cross the {area:880} south into the {zone:1437}, go through the {object:1668} pass into {zone:1432} and take the road south out of {zone:1432} into the {zone:1418}."] = "{area:880} köprüsünü güneye geçip {zone:1437} bölgesine gir, {object:1668} geçidinden {zone:1432} bölgesine geç ve güneye giden yoldan {zone:1432} bölgesinden çıkıp {zone:1418} bölgesine gir.",
	-- {area:144} Thelsamar · {zone:1432} Loch Modan
	["Faster: fly to {area:144} in {zone:1432}."] = "Daha hızlısı: {zone:1432} bölgesindeki {area:144} kasabasına uç.",
	-- {area:340} Kargath
	["{area:340} in the west is the Horde town."] = "Batıdaki {area:340} Horde kasabası.",
	-- {area:340} Kargath
	["Flight path here: {area:340} (Gorrik)."] = "Uçuş noktası: {area:340} (Gorrik).",

	-- Step 7: Riverglades (1/2)
	["14 areas to discover here, levels 36-44."] = "Burada keşfedilecek 14 alan var, seviye 36-44.",
	-- {zone:2548} Riverglades · {zone:1418} Badlands · {zone:1428} Burning Steppes · {zone:1433} Redridge Mountains · {zone:1446} Tanaris · {area:16727} Powderfuse Port · {area:17780} Krol'dok Stronghold
	["The {zone:2548} lie east of the {zone:1418} and the {zone:1428}: the way in is the fork east off the {zone:1433} road (a ship also runs from {zone:1446} to {area:16727}, the neutral goblin port on its coast). {area:17780} is an ogre clan's outdoor dungeon."] = "{zone:2548}, {zone:1418} ve {zone:1428} bölgelerinin doğusunda: giriş {zone:1433} yolundan doğuya ayrılan yol (ayrıca {zone:1446} bölgesinden kıyısındaki tarafsız goblin limanı {area:16727} limanına bir gemi işliyor). {area:17780} bir ogre klanının açık hava zindanı.",

	-- Step 9: Stranglethorn Vale (1/4)
	-- {area:35} Booty Bay · {area:392} Ratchet
	["27 areas to discover here, levels 30-50. {area:35} at the southern tip is a neutral goblin port with a boat to {area:392}."] = "Burada keşfedilecek 27 alan var, seviye 30-50. Güney ucundaki {area:35}, {area:392} kasabasına gemisi olan tarafsız bir goblin limanı.",
	-- {area:42} Darkshire · {zone:1453} Stormwind · {zone:1431} Duskwood · {zone:1434} Stranglethorn Vale
	["Fly to {area:42} (or {zone:1453}) and take the road south out of {zone:1431} into northern {zone:1434}."] = "{area:42} kasabasına (ya da {zone:1453} şehrine) uç ve güneye giden yoldan {zone:1431} bölgesinden çıkıp {zone:1434} bölgesinin kuzeyine gir.",
	-- {zone:1454} Orgrimmar · {zone:1458} Undercity · {area:117} Grom'gol Base Camp
	["Take the zeppelin from {zone:1454} or the {zone:1458} to {area:117}."] = "{zone:1454} ya da {zone:1458} şehrinden zeplinle {area:117} kampına geç.",
	-- {area:35} Booty Bay
	["Flight path here: {area:35} (Gyll)."] = "Uçuş noktası: {area:35} (Gyll).",
	-- {area:35} Booty Bay · {object:3202} Grom'gol (no name in this language: may be words)
	["Flight paths here: {area:35} (Gringer), {object:3202} (Thysta)."] = "Uçuş noktaları: {area:35} (Gringer), {object:3202} (Thysta).",

	-- Step 10: Stranglethorn Vale (2/4)
	["free-for-all PvP inside the arena ring"] = "arena halkasının içinde herkese açık PvP",

	-- Step 11: Stranglethorn Vale (3/4)
	["level 50 area, well above this guide's range"] = "seviye 50 alan, bu rehberin aralığının çok üstünde",

	-- Step 12: Stranglethorn Vale (4/4)
	["elite ogres: discover it from the edge"] = "elit ogrelar: kenarından keşfet",

	-- Step 13: Swamp of Sorrows (1/2)
	["11 areas to discover here, levels 36-43."] = "Burada keşfedilecek 11 alan var, seviye 36-43.",
	-- {zone:1431} Duskwood · {zone:1430} Deadwind Pass · {zone:1435} Swamp of Sorrows
	["Go back north into {zone:1431} and follow its road east through {zone:1430} (level 50+ creatures off the road) into the {zone:1435}."] = "Kuzeye, {zone:1431} bölgesine dön ve yolunu doğuya, {zone:1430} üzerinden (yol dışında seviye 50+ yaratıklar) {zone:1435} bölgesine kadar izle.",
	-- {area:75} Stonard
	["{area:75} is the Horde town."] = "{area:75} Horde kasabası.",
	-- {area:75} Stonard
	["Flight path here: {area:75} (Breyk)."] = "Uçuş noktası: {area:75} (Breyk).",
}
