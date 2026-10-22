-- Türkçe (trTR): rehber forever/exploration/eastern-kingdoms-1-30.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1415} Eastern Kingdoms
	["Exploration: {zone:1415} 1-30"] = "Keşif: {zone:1415} 1-30",

	-- Step 1: Elwynn Forest (1/2)
	-- {zone:1429} Elwynn Forest · {zone:1426} Dun Morogh
	["Discovering an area gives experience scaled to its level, so this runs alongside leveling. Alliance starts in {zone:1429}; dwarves and gnomes can begin at the {zone:1426} step. 12 areas to discover here, levels 5-10."] = "Bir alanı keşfetmek, seviyesine göre ölçeklenen deneyim puanı verir; yani bu, seviye atlamayla birlikte yürür. Alliance {zone:1429} bölgesinde başlar; Dwarf ve Gnome'lar {zone:1426} adımından başlayabilir. Burada keşfedilecek 12 alan var, seviye 5-10.",
	["Exploring the entire world map on one character is a Forever Legacy Challenge (1 account-wide Legacy Point)."] = "Tek bir karakterle tüm dünya haritasını keşfetmek bir Forever Legacy Challenge'ı (hesap geneli 1 Legacy Point).",
	-- {area:9} Northshire Valley · {zone:1429} Elwynn Forest · {area:87} Goldshire
	["{area:9} opens onto {zone:1429}; {area:87} is south down the road."] = "{area:9} {zone:1429} bölgesine açılır; {area:87} yolun aşağısında, güneyde.",

	-- Step 2: Elwynn Forest (2/2)
	["any one of these names counts"] = "bu adlardan herhangi biri sayılır",

	-- Step 3: Westfall (1/2)
	["14 areas to discover here, levels 9-18."] = "Burada keşfedilecek 14 alan var, seviye 9-18.",
	-- {zone:1436} Westfall · {zone:1429} Elwynn Forest · {area:120} Westbrook Garrison
	["{zone:1436} borders {zone:1429} to the west: follow the road out past the {area:120}."] = "{zone:1436}, {zone:1429} bölgesinin batısında sınır komşusu: yolu {area:120} karakolunu geçerek dışarı izle.",
	-- {area:108} Sentinel Hill
	["Flight path here: {area:108} (Thor)."] = "Uçuş noktası: {area:108} (Thor).",

	-- Step 5: Duskwood (1/2)
	["13 areas to discover here, levels 10-30."] = "Burada keşfedilecek 13 alan var, seviye 10-30.",
	-- {zone:1431} Duskwood · {zone:1436} Westfall · {zone:1429} Elwynn Forest · {area:42} Darkshire
	["{zone:1431} is east of {zone:1436} and south of {zone:1429}. Its road runs east to {area:42}."] = "{zone:1431}, {zone:1436} bölgesinin doğusunda ve {zone:1429} bölgesinin güneyinde. Yolu doğuya, {area:42} kasabasına uzanır.",
	-- {area:42} Darkshire · {npc:2409} Felicia Maline
	["Flight path here: {area:42} ({npc:2409})."] = "Uçuş noktası: {area:42} ({npc:2409}).",

	-- Step 7: Redridge Mountains (1/2)
	["11 areas to discover here, levels 15-24."] = "Burada keşfedilecek 11 alan var, seviye 15-24.",
	-- {area:1002} Three Corners · {zone:1429} Elwynn Forest · {zone:1431} Duskwood
	["Redridge starts at {area:1002}, where the roads from {zone:1429} and {zone:1431} meet."] = "Redridge, {zone:1429} ve {zone:1431} yollarının buluştuğu {area:1002} kavşağında başlar.",
	-- {area:69} Lakeshire · {npc:931} Ariena Stormfeather
	["Flight path here: {area:69} ({npc:931})."] = "Uçuş noktası: {area:69} ({npc:931}).",

	-- Step 9: Dun Morogh (1/3)
	["18 areas to discover here, levels 4-12."] = "Burada keşfedilecek 18 alan var, seviye 4-12.",
	-- {area:2257} Deeprun Tram · {zone:1453} Stormwind City · {object:28027} Dwarven District · {zone:1455} Ironforge
	["Take the {area:2257} from {zone:1453}'s {object:28027} to {zone:1455} (or fly to {zone:1455}), then leave the city through its gates."] = "{zone:1453} şehrinin {object:28027} semtinden {area:2257} trenine binip {zone:1455} şehrine git (ya da {zone:1455} şehrine uç), sonra şehirden kapılarından çık.",

	-- Step 12: Loch Modan (1/2)
	["11 areas to discover here, levels 10-18."] = "Burada keşfedilecek 11 alan var, seviye 10-18.",
	-- {zone:1426} Dun Morogh · {zone:1432} Loch Modan · {area:925} Algaz Station
	["Leave {zone:1426} east through the gate tunnel; it opens into {zone:1432} at {area:925}."] = "{zone:1426} bölgesinden doğuya, kapı tünelinden çık; tünel {area:925} karakolunda {zone:1432} bölgesine açılır.",
	-- {area:144} Thelsamar · {npc:1572} Thorgrum Borrelson
	["Flight path here: {area:144} ({npc:1572})."] = "Uçuş noktası: {area:144} ({npc:1572}).",

	-- Step 14: Wetlands (1/2)
	["15 areas to discover here, levels 20-30."] = "Burada keşfedilecek 15 alan var, seviye 20-30.",
	-- {area:925} Algaz Station · {area:836} Dun Algaz · {zone:1437} Wetlands
	["From {area:925}, the road north through the {area:836} pass leads into the {zone:1437}."] = "{area:925} karakolundan kuzeye, {area:836} geçidinden geçen yol {zone:1437} bölgesine çıkar.",
	-- {area:150} Menethil Harbor · {npc:1571} Shellei Brondir
	["Flight path here: {area:150} ({npc:1571})."] = "Uçuş noktası: {area:150} ({npc:1571}).",
	-- {area:1038} Dragonmaw Gates · {area:1037} Grim Batol
	["the discovery triggers at the {area:1038}: do not go into {area:1037} itself"] = "keşif {area:1038} kapılarında tetiklenir: {area:1037} içine girme",

	-- Step 16: Hillsbrad Foothills (1/2)
	["12 areas to discover here, levels 20-31."] = "Burada keşfedilecek 12 alan var, seviye 20-31.",
	-- {area:881} Thandol Span · {zone:1437} Wetlands · {zone:1417} Arathi Highlands · {area:320} Refuge Pointe · {zone:1424} Hillsbrad Foothills
	["Cross the {area:881} in northern {zone:1437} into the {zone:1417} (level 30+ creatures off the road), follow the road west past {area:320} and on into {zone:1424}."] = "{zone:1437} bölgesinin kuzeyinde {area:881} köprüsünü geçip {zone:1417} bölgesine gir (yol dışında seviye 30+ yaratıklar), yolu batıya, {area:320} karakolunu geçerek {zone:1424} bölgesine kadar izle.",
	-- {area:271} Southshore · {npc:2432} Darla Harris
	["Flight path here: {area:271} ({npc:2432})."] = "Uçuş noktası: {area:271} ({npc:2432}).",
	-- {area:272} Tarren Mill
	["Horde guards: touch the edge of {area:272} and move on"] = "Horde muhafızları: {area:272} kenarına dokun ve devam et",

	-- Step 18: Silverpine Forest (1/2)
	["15 areas to discover here, levels 10-20."] = "Burada keşfedilecek 15 alan var, seviye 10-20.",
	-- {area:287} Hillsbrad · {area:285} Southpoint Tower · {zone:1421} Silverpine Forest · {area:228} Sepulcher
	["Follow the road west from {area:287} past {area:285} into {zone:1421}, Horde country with Horde guards at the {area:228}."] = "{area:287} bölgesinden batıya giden yolu {area:285} kulesini geçerek {zone:1421} bölgesine kadar izle; burası Horde toprağı, {area:228} kasabasında Horde muhafızları var.",
	-- {area:228} Sepulcher
	["Horde guards: touch the edge of {area:228} and move on"] = "Horde muhafızları: {area:228} kenarına dokun ve devam et",

	-- Step 20: Tirisfal Glades (1/3)
	["17 areas to discover here, levels 5-10."] = "Burada keşfedilecek 17 alan var, seviye 5-10.",
	-- {zone:1420} Tirisfal Glades · {area:159} Brill · {area:154} Deathknell · {zone:1458} Undercity
	["Silverpine's road north leads into {zone:1420}. {area:159}, {area:154} and the {zone:1458} ruins are Horde ground."] = "Silverpine'ın kuzeye giden yolu {zone:1420} bölgesine çıkar. {area:159}, {area:154} ve {zone:1458} harabeleri Horde toprağı.",
	-- {area:153} Ruins of Lordaeron
	["Horde guards: touch the edge of {area:153} and move on"] = "Horde muhafızları: {area:153} kenarına dokun ve devam et",

	-- Step 21: Tirisfal Glades (2/3)
	-- {area:159} Brill
	["Horde guards: touch the edge of {area:159} and move on"] = "Horde muhafızları: {area:159} kenarına dokun ve devam et",

	-- Step 22: Tirisfal Glades (3/3)
	-- {area:154} Deathknell
	["Horde guards: touch the edge of {area:154} and move on"] = "Horde muhafızları: {area:154} kenarına dokun ve devam et",

	-- Step 23: Tirisfal Glades (1/3)
	-- {zone:1420} Tirisfal Glades · {zone:1454} Orgrimmar
	["Discovering an area gives experience scaled to its level, so this runs alongside leveling. Horde starts in {zone:1420}; orcs, trolls and tauren arrive by zeppelin from {zone:1454}. 17 areas to discover here, levels 5-10."] = "Bir alanı keşfetmek, seviyesine göre ölçeklenen deneyim puanı verir; yani bu, seviye atlamayla birlikte yürür. Horde {zone:1420} bölgesinde başlar; Orc, Troll ve Tauren'ler {zone:1454} şehrinden zeplinle gelir. Burada keşfedilecek 17 alan var, seviye 5-10.",
	-- {area:154} Deathknell · {zone:1420} Tirisfal Glades · {area:159} Brill · {zone:1458} Undercity
	["{area:154} opens onto {zone:1420}; {area:159} is east along the road. Orcs, trolls and tauren arrive at the zeppelin tower by the {zone:1458}."] = "{area:154} {zone:1420} bölgesine açılır; {area:159} yol boyunca doğuda. Orc, Troll ve Tauren'ler {zone:1458} yanındaki zeplin kulesine gelir.",

	-- Step 26: Silverpine Forest (1/2)
	-- {zone:1421} Silverpine Forest · {zone:1420} Tirisfal Glades · {area:159} Brill
	["{zone:1421} is south of {zone:1420}: follow the road south from {area:159}."] = "{zone:1421}, {zone:1420} bölgesinin güneyinde: {area:159} kasabasından güneye giden yolu izle.",
	-- {area:228} Sepulcher · {npc:2226} Karos Razok
	["Flight path here: {area:228} ({npc:2226})."] = "Uçuş noktası: {area:228} ({npc:2226}).",

	-- Step 28: Hillsbrad Foothills (1/2)
	-- {zone:1424} Hillsbrad Foothills · {area:285} Southpoint Tower · {area:272} Tarren Mill · {area:271} Southshore
	["At the south end of Silverpine the road turns east into {zone:1424} by {area:285}. {area:272} in the north-east is the Horde town; {area:271} is Alliance."] = "Silverpine'ın güney ucunda yol {area:285} kulesinin yanında doğuya, {zone:1424} bölgesine döner. Kuzeydoğudaki {area:272} Horde kasabası; {area:271} Alliance.",
	-- {area:272} Tarren Mill
	["Flight path here: {area:272} (Zarise)."] = "Uçuş noktası: {area:272} (Zarise).",

	-- Step 29: Hillsbrad Foothills (2/2)
	-- {area:271} Southshore
	["Alliance guards: touch the edge of {area:271} and move on"] = "Alliance muhafızları: {area:271} kenarına dokun ve devam et",

	-- Step 30: Wetlands (1/2)
	-- {area:287} Hillsbrad · {zone:1417} Arathi Highlands · {area:881} Thandol Span · {zone:1437} Wetlands · {area:150} Menethil Harbor
	["Walk east from {area:287} into the {zone:1417} (level 30+ creatures off the road), south to the {area:881} bridge, and across it into the {zone:1437}. {area:150} is an Alliance town."] = "{area:287} bölgesinden doğuya, {zone:1417} bölgesine yürü (yol dışında seviye 30+ yaratıklar), güneye, {area:881} köprüsüne in ve onu geçerek {zone:1437} bölgesine gir. {area:150} bir Alliance kasabası.",

	-- Step 31: Wetlands (2/2)
	-- {area:150} Menethil Harbor
	["Alliance guards: touch the edge of {area:150} and move on"] = "Alliance muhafızları: {area:150} kenarına dokun ve devam et",

	-- Step 32: Loch Modan (1/2)
	-- {area:836} Dun Algaz · {zone:1437} Wetlands · {zone:1432} Loch Modan · {area:925} Algaz Station
	["The {area:836} pass in south-eastern {zone:1437} leads down into {zone:1432} by {area:925}."] = "{zone:1437} bölgesinin güneydoğusundaki {area:836} geçidi {area:925} karakolunun yanında {zone:1432} bölgesine iner.",

	-- Step 33: Loch Modan (2/2)
	-- {area:144} Thelsamar
	["Alliance guards: touch the edge of {area:144} and move on"] = "Alliance muhafızları: {area:144} kenarına dokun ve devam et",

	-- Step 34: Dun Morogh (1/3)
	-- {area:925} Algaz Station · {zone:1426} Dun Morogh · {area:131} Kharanos · {zone:1455} Ironforge
	["From {area:925} take the tunnel west into {zone:1426}. {area:131} and {zone:1455}'s gates are Alliance ground."] = "{area:925} karakolundan batıya, tünelden {zone:1426} bölgesine geç. {area:131} ve {zone:1455} kapıları Alliance toprağı.",

	-- Step 35: Dun Morogh (2/3)
	-- {area:809} Gates of Ironforge
	["Alliance guards: touch the edge of {area:809} and move on; any one of these names counts"] = "Alliance muhafızları: {area:809} kenarına dokun ve devam et; bu adlardan herhangi biri sayılır",
	-- {area:131} Kharanos
	["Alliance guards: touch the edge of {area:131} and move on"] = "Alliance muhafızları: {area:131} kenarına dokun ve devam et",

	-- Step 36: Dun Morogh (3/3)
	-- {area:132} Coldridge Valley
	["Alliance guards: touch the edge of {area:132} and move on; any one of these names counts"] = "Alliance muhafızları: {area:132} kenarına dokun ve devam et; bu adlardan herhangi biri sayılır",

	-- Step 37: Duskwood (1/2)
	-- {zone:1458} Undercity · {zone:1454} Orgrimmar · {area:117} Grom'gol Base Camp · {zone:1434} Stranglethorn Vale · {zone:1431} Duskwood
	["Hearth or fly back to the {zone:1458} (or go to {zone:1454}), take the zeppelin to {area:117} in {zone:1434} and walk north along the road into {zone:1431}. Northern Stranglethorn is level 30+ off the road."] = "Hearthstone ile ya da uçarak {zone:1458} şehrine dön (ya da {zone:1454} şehrine git), zeplinle {zone:1434} bölgesindeki {area:117} kampına geç ve yol boyunca kuzeye, {zone:1431} bölgesine yürü. Kuzey Stranglethorn'da yol dışı seviye 30+.",
	-- {area:42} Darkshire
	["Alliance guards: touch the edge of {area:42} and move on"] = "Alliance muhafızları: {area:42} kenarına dokun ve devam et",

	-- Step 39: Westfall (1/2)
	-- {zone:1436} Westfall · {zone:1431} Duskwood · {area:108} Sentinel Hill
	["{zone:1436} borders {zone:1431} to the west. {area:108} is an Alliance town."] = "{zone:1436}, {zone:1431} bölgesinin batısında sınır komşusu. {area:108} bir Alliance kasabası.",

	-- Step 40: Westfall (2/2)
	-- {area:108} Sentinel Hill
	["Alliance guards: touch the edge of {area:108} and move on"] = "Alliance muhafızları: {area:108} kenarına dokun ve devam et",

	-- Step 41: Elwynn Forest (1/2)
	["12 areas to discover here, levels 5-10."] = "Burada keşfedilecek 12 alan var, seviye 5-10.",
	-- {zone:1429} Elwynn Forest · {zone:1436} Westfall · {zone:1431} Duskwood · {area:87} Goldshire · {area:9} Northshire Valley · {zone:1453} Stormwind City
	["{zone:1429} is north of {zone:1436} and {zone:1431}. {area:87}, {area:9} and {zone:1453}'s gates are Alliance ground with guards."] = "{zone:1429}, {zone:1436} ve {zone:1431} bölgelerinin kuzeyinde. {area:87}, {area:9} ve {zone:1453} kapıları muhafızlı Alliance toprağı.",
	-- {zone:1453} Stormwind City
	["Alliance guards: touch the edge of {zone:1453} and move on; any one of these names counts"] = "Alliance muhafızları: {zone:1453} kenarına dokun ve devam et; bu adlardan herhangi biri sayılır",
	-- {area:9} Northshire Valley
	["Alliance guards: touch the edge of {area:9} and move on"] = "Alliance muhafızları: {area:9} kenarına dokun ve devam et",
	-- {area:87} Goldshire
	["Alliance guards: touch the edge of {area:87} and move on"] = "Alliance muhafızları: {area:87} kenarına dokun ve devam et",

	-- Step 43: Redridge Mountains (1/2)
	-- {zone:1429} Elwynn Forest · {area:1002} Three Corners · {area:69} Lakeshire
	["Go east through {zone:1429} to {area:1002}, where Redridge starts. {area:69} is an Alliance town."] = "{zone:1429} üzerinden doğuya, Redridge'in başladığı {area:1002} kavşağına git. {area:69} bir Alliance kasabası.",
	-- {area:69} Lakeshire
	["Alliance guards: touch the edge of {area:69} and move on"] = "Alliance muhafızları: {area:69} kenarına dokun ve devam et",
}
