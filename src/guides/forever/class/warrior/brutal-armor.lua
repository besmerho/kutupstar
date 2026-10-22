-- Türkçe (trTR): rehber forever/class/warrior/brutal-armor.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Four armor pieces at 30 (hauberk, helm, gauntlets, legguards) and a shield on the way."] = "Seviye 30'da dört zırh parçası (zincir gömlek, miğfer, eldiven, bacaklık), yolda bir de kalkan.",

	-- Step 1: Speak with Ruga (Orgrimmar)
	-- {npc:3354} Sorek · {object:172958} Valley of Honor · {npc:6394} Ruga Ragetotem · {area:378} Camp Taurajo
	["At 20, {npc:3354} in the {object:172958} sends you to {npc:6394} in {area:378}."] = "Seviye 20'de {object:172958} vadisindeki {npc:3354}, seni {area:378} kampındaki {npc:6394} yanına gönderir.",

	-- Step 2: Speak with Ruga (Thunder Bluff)
	-- {npc:3041} Torm Ragetotem · {zone:1456} Thunder Bluff · {npc:6394} Ruga Ragetotem · {area:378} Camp Taurajo
	["At 20, {npc:3041}, the warrior trainer of {zone:1456}, sends you to {npc:6394} in {area:378}."] = "Seviye 20'de {zone:1456} şehrinin Warrior eğitmeni {npc:3041}, seni {area:378} kampındaki {npc:6394} yanına gönderir.",

	-- Step 3: Speak with Ruga (Undercity)
	-- {npc:4595} Baltus Fowler · {zone:1458} Undercity · {npc:6394} Ruga Ragetotem · {area:378} Camp Taurajo
	["At 20, {npc:4595}, a warrior trainer of the {zone:1458}, sends you to {npc:6394} in {area:378}."] = "Seviye 20'de {zone:1458} şehrinin Warrior eğitmenlerinden {npc:4595}, seni {area:378} kampındaki {npc:6394} yanına gönderir.",

	-- Step 4: Trial at the Field of Giants
	-- {area:378} Camp Taurajo · {area:390} Field of Giants
	-- plural, as words: Silithid Mounds = {object:3685} Silithid Mound
	["Fly to {area:378}. South of the camp the Silithid Mounds dot the {area:390}: the silithid there carry the Twitching Antennae."] = "{area:378} kampına uç. Kampın güneyinde {area:390} ovası Silithid Mound'larla dolu: oradaki silithidler Twitching Antennae taşıyor.",
	["Twitching Antennae from the silithid"] = "Silithidlerden Twitching Antennae",

	-- Step 5: Thun'grim Firegaze
	-- {npc:5878} Thun'grim Firegaze · {area:380} Crossroads · {quest:1838} Brutal Armor
	["{npc:5878} camps beside the road east of the {area:380}. {quest:1838} is a level 30 quest; you can take it now and gather for it on the way."] = "{npc:5878}, {area:380} kasabasının doğusunda yolun kenarında kamp kurmuş. {quest:1838} seviye 30 bir görev; şimdi alıp yolda malzemelerini toplayabilirsin.",

	-- Step 6: Roogug in Razorfen Kraul
	-- {area:1717} Razorfen Kraul
	["Roogug in {area:1717}"] = "{area:1717} içinde Roogug",
	-- {area:1717} Razorfen Kraul · {zone:1413} Barrens · {item:6841} Vial of Phlogiston
	["Roogug is an elite quilboar inside {area:1717}, the dungeon at the south end of the {zone:1413}; he drops the {item:6841}. {area:1717} is a dungeon: grouping up is advised."] = "Roogug, {zone:1413} bölgesinin güney ucundaki zindan {area:1717} içinde elit bir quilboar; {item:6841} düşürür. {area:1717} bir zindan: grup kurman önerilir.",
	-- {item:6841} Vial of Phlogiston
	["{item:6841}, from Roogug"] = "{item:6841}, Roogug'dan",

	-- Step 7: Windshear Mine
	-- {area:2160} Windshear Mine · {area:461} Windshear Crag
	-- plural, as words: Smoky Iron Ingots = {item:7126} Smoky Iron Ingot
	["The {area:2160} lies at the east end of {area:461} in Stonetalon. Its kobolds drop the Smoky Iron Ingots."] = "{area:2160}, Stonetalon'daki {area:461} bölgesinin doğu ucunda. İçindeki koboldlar Smoky Iron Ingot düşürür.",
	-- plural, as words: Smoky Iron Ingots = {item:7126} Smoky Iron Ingot
	["Smoky Iron Ingots from the Windshear kobolds"] = "Windshear koboldlarından Smoky Iron Ingot",

	-- Step 8: Hillsbrad Miners
	-- plural, as words: Hillsbrad Miners = {npc:2269} Hillsbrad Miner
	["Hillsbrad Miners"] = "Hillsbrad Miner yaratıkları",
	-- {zone:1424} Hillsbrad Foothills · {item:7127} Powdered Azurite · {zone:1454} Orgrimmar · {zone:1420} Tirisfal Glades · {zone:1421} Silverpine Forest
	-- plural, as words: Hillsbrad Miners = {npc:2269} Hillsbrad Miner
	["The Hillsbrad Miners work the mine in the west of {zone:1424}; they drop the {item:7127}. Take the zeppelin from {zone:1454} to {zone:1420} and head south through {zone:1421}."] = "Hillsbrad Miner yaratıkları {zone:1424} bölgesinin batısındaki madende çalışıyor; {item:7127} düşürürler. {zone:1454} şehrinden zeplinle {zone:1420} bölgesine geç ve {zone:1421} üzerinden güneye git.",
	-- {item:7127} Powdered Azurite
	-- plural, as words: Hillsbrad Miners = {npc:2269} Hillsbrad Miner
	["{item:7127} from the Hillsbrad Miners"] = "Hillsbrad Miner yaratıklarından {item:7127}",

	-- Step 9: Iron Bars
	-- plural, as words: Iron Bars = {item:3575} Iron Bar
	["Iron Bars"] = "Iron Bar",
	-- {item:2772} Iron Ore · {skill:186} Mining · {zone:1454} Orgrimmar
	-- plural, as words: Iron Bars = {item:3575} Iron Bar
	["Miners smelt Iron Bars from {item:2772} ({skill:186} 125); everyone else buys them at the auction house in {zone:1454}."] = "Madenciler Iron Bar'ı {item:2772} eritip yapar ({skill:186} 125); diğer herkes {zone:1454} şehrindeki müzayede evinden satın alır.",
	-- {npc:8673} Auctioneer Thathung
	-- plural, as words: Iron Bars = {item:3575} Iron Bar
	["Iron Bars: {npc:8673}"] = "Iron Bar: {npc:8673}",

	-- Step 10: Brutal Hauberk
	-- {npc:5878} Thun'grim Firegaze · {area:380} Crossroads · {quest:1848} Brutal Hauberk
	["Back to {npc:5878} beside the road east of the {area:380}. {quest:1848} is the first piece; he then sends you to three crafters for the rest."] = "{area:380} kasabasının doğusunda yolun kenarındaki {npc:5878} yanına dön. {quest:1848} ilk parça; ardından geri kalanı için seni üç zanaatkâra gönderir.",

	-- Step 11: Ula'elek
	-- {npc:6408} Ula'elek · {area:367} Sen'jin Village · {zone:1411} Durotar
	["{npc:6408} is in {area:367} on the {zone:1411} coast."] = "{npc:6408}, {zone:1411} kıyısındaki {area:367} köyünde.",

	-- Step 12: Satyr Hooves
	-- {area:429} Xavian · {zone:1440} Ashenvale
	["The {area:429} satyrs camp in eastern {zone:1440}, with the Felmusk satyrs further west; both drop Uncloven Satyr Hooves."] = "{area:429} satirleri {zone:1440} bölgesinin doğusunda, Felmusk satirleri biraz daha batıda kamp kurmuş; ikisi de Uncloven Satyr Hooves düşürür.",
	-- {quest:1842} Satyr Hooves
	["Uncloven {quest:1842}"] = "Uncloven {quest:1842}",

	-- Step 15: Chimaeric Horn
	-- {npc:6167} Chimaera Matriarch · {item:6840} Galvanized Horn
	-- plural, as words: Young Chimaeras = {npc:4032} Young Chimaera
	["The {npc:6167} roams the south-west of Stonetalon near the Fledgling and Young Chimaeras; she drops the {item:6840}."] = "{npc:6167}, Stonetalon'un güneybatısında Fledgling ve Young Chimaera yaratıklarının yakınında dolaşıyor; {item:6840} düşürür.",
	-- {item:6840} Galvanized Horn · {npc:6167} Chimaera Matriarch
	["{item:6840} from the {npc:6167}"] = "{npc:6167} yaratığından {item:6840}",

	-- Step 17: Velora Nitely
	-- {zone:1454} Orgrimmar · {zone:1420} Tirisfal Glades · {zone:1458} Undercity · {area:153} Ruins of Lordaeron
	["Take the zeppelin from {zone:1454} to {zone:1420}; the {zone:1458} lies below the {area:153}."] = "{zone:1454} şehrinden zeplinle {zone:1420} bölgesine geç; {zone:1458} şehri {area:153} harabelerinin altında.",

	-- Step 18: Dragonmaw Shinbones
	-- {zone:1437} Wetlands
	-- plural, as words: Sturdy Dragonmaw Shinbones = {item:7134} Sturdy Dragonmaw Shinbone
	["The Dragonmaw orcs camp in the middle of the {zone:1437}, south of the road; Raiders, Swamprunners, Centurions, Shadowwarders and Bonewarders all drop the Sturdy Dragonmaw Shinbones."] = "Dragonmaw orkları {zone:1437} bölgesinin ortasında, yolun güneyinde kamp kurmuş; Raider, Swamprunner, Centurion, Shadowwarder ve Bonewarder yaratıklarının hepsi Sturdy Dragonmaw Shinbone düşürür.",
	-- plural, as words: Sturdy Dragonmaw Shinbones = {item:7134} Sturdy Dragonmaw Shinbone
	["Sturdy Dragonmaw Shinbones"] = "Sturdy Dragonmaw Shinbone",
}
