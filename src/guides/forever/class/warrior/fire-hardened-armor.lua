-- Türkçe (trTR): rehber forever/class/warrior/fire-hardened-armor.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Fire Hardened Armor"] = "Fire Hardened Armor",
	["A hauberk at 28, a coif, leggings or gauntlets by race, and a shield on the way."] = "Seviye 28'de bir zincir gömlek, ırka göre bir başlık, bacaklık ya da eldiven, yolda bir de kalkan.",

	-- Step 1: Yorus Barleybrew (Stormwind)
	-- {npc:5479} Wu Shen · {object:2100} Old Town · {quest:1698} Yorus Barleybrew
	["At 20, {npc:5479} in {object:2100}, beside the Pig and Whistle, sends you to {quest:1698} in Redridge."] = "Seviye 20'de {object:2100} semtinde Pig and Whistle'ın yanındaki {npc:5479}, seni Redridge'deki {quest:1698} yanına gönderir.",

	-- Step 2: Yorus Barleybrew (Ironforge)
	-- {npc:5113} Kelv Sternhammer · {zone:1455} Ironforge · {quest:1698} Yorus Barleybrew
	["At 20, {npc:5113}, the warrior trainer of {zone:1455}, sends you to {quest:1698} in Redridge."] = "Seviye 20'de {zone:1455} şehrinin Warrior eğitmeni {npc:5113}, seni Redridge'deki {quest:1698} yanına gönderir.",

	-- Step 3: Yorus Barleybrew (Darnassus)
	-- {npc:7315} Darnath Bladesinger · {zone:1457} Darnassus · {quest:1698} Yorus Barleybrew
	["At 20, {npc:7315}, the warrior trainer of {zone:1457}, sends you to {quest:1698} in Redridge."] = "Seviye 20'de {zone:1457} şehrinin Warrior eğitmeni {npc:7315}, seni Redridge'deki {quest:1698} yanına gönderir.",

	-- Step 4: The Rethban Gauntlet
	-- {quest:1698} Yorus Barleybrew · {area:69} Lakeshire · {area:98} Rethban Caverns
	["{quest:1698} is in {area:69}, at the inn. His test is timed: run north-west into the {area:98}, reach the first fork and come back to him before the timer runs out. Do not die and release your spirit."] = "{quest:1698}, {area:69} kasabasında, handa. Sınavı süreli: kuzeybatıya, {area:98} mağarasına koş, ilk ayrıma ulaş ve süre dolmadan ona geri dön. Ölüp ruhunu serbest bırakma.",
	-- {area:98} Rethban Caverns
	["Enter the {area:98} and come back"] = "{area:98} mağarasına gir ve geri dön",

	-- Step 5: The Shieldsmith
	-- {npc:5413} Furen Longbeard · {item:6843} Cask of Scalder · {item:6970} Furen's Favor · {quest:1701} Fire Hardened Mail
	["{npc:5413} works in the Dwarven District of Stormwind. He keeps the {item:6843} and gives you {item:6970}, a shield; {quest:1701} is a level 28 quest."] = "{npc:5413}, Stormwind'in Dwarven District semtinde çalışıyor. {item:6843} onda kalır ve sana bir kalkan olan {item:6970} verir; {quest:1701} seviye 28 bir görev.",

	-- Step 6: Scorched Spider Fangs
	-- plural, as words: Scorched Spider Fangs = {item:6838} Scorched Spider Fang
	["Scorched Spider Fangs"] = "Scorched Spider Fang",
	-- {zone:1437} Wetlands · {item:6838} Scorched Spider Fang
	-- plural, as words: Leech Stalkers = {npc:1111} Leech Stalker · Cave Stalkers = {npc:4040} Cave Stalker
	["The Leech Stalkers and Cave Stalkers crawl around 46,61 in the middle of the {zone:1437}; they drop the {item:6838}."] = "Leech Stalker ve Cave Stalker yaratıkları {zone:1437} bölgesinin ortasında, 46,61 çevresinde sürünüyor; {item:6838} düşürürler.",

	-- Step 7: Charred and Galvanized Horns
	-- plural, as words: Galvanized Horns = {item:6840} Galvanized Horn
	["Charred and Galvanized Horns"] = "Charred ve Galvanized Horn",
	-- {npc:6167} Chimaera Matriarch · {item:6839} Charred Horn · {item:6840} Galvanized Horn
	-- plural, as words: Young Chimaeras = {npc:4032} Young Chimaera
	["The Fledgling and Young Chimaeras roam the south-west of Stonetalon, with the {npc:6167} among them: the young ones drop the {item:6839}, the Matriarch the {item:6840}."] = "Fledgling ve Young Chimaera yaratıkları Stonetalon'un güneybatısında dolaşıyor, aralarında {npc:6167} de var: gençler {item:6839}, Matriarch {item:6840} düşürür.",
	-- {item:6839} Charred Horn
	["{item:6839} from the young chimaeras"] = "Genç chimaeralardan {item:6839}",
	-- {item:6840} Galvanized Horn · {npc:6167} Chimaera Matriarch
	["{item:6840} from the {npc:6167}"] = "{npc:6167} yaratığından {item:6840}",

	-- Step 8: Roogug in Razorfen Kraul
	-- {area:1717} Razorfen Kraul
	["Roogug in {area:1717}"] = "{area:1717} içinde Roogug",
	-- {area:1717} Razorfen Kraul · {zone:1413} Barrens · {item:6841} Vial of Phlogiston
	["Roogug is an elite quilboar inside {area:1717}, the dungeon at the south end of the {zone:1413}; he drops the {item:6841}. {area:1717} is a dungeon: grouping up is advised."] = "Roogug, {zone:1413} bölgesinin güney ucundaki zindan {area:1717} içinde elit bir quilboar; {item:6841} düşürür. {area:1717} bir zindan: grup kurman önerilir.",
	-- {item:6841} Vial of Phlogiston
	["{item:6841}, from Roogug"] = "{item:6841}, Roogug'dan",

	-- Step 9: Furen's Armor
	-- {npc:5413} Furen Longbeard · {object:28027} Dwarven District
	["Back to {npc:5413} in the {object:28027}. He sends you on to a smith of your own race."] = "{object:28027} semtindeki {npc:5413} yanına dön. Seni kendi ırkından bir demirciye gönderir.",

	-- Step 10: Grimand Elmore
	-- {npc:1416} Grimand Elmore · {zone:1453} Stormwind · {npc:5413} Furen Longbeard
	["{npc:1416} is in {zone:1453}, a short walk from {npc:5413}."] = "{npc:1416}, {zone:1453} şehrinde, {npc:5413} adlı NPC'ye kısa bir yürüyüş mesafesinde.",

	-- Step 11: Burning Blood
	-- {zone:1431} Duskwood · {quest:1705} Burning Blood · {npc:6170} Gutspill · {item:6845} Burning Rock
	["The Nightbane worgen of {zone:1431} drop the {quest:1705}. {npc:6170} walks in the far south-east of {zone:1431} and carries the {item:6845}."] = "{quest:1705} eşyasını {zone:1431} bölgesinin Nightbane worgenleri düşürür. {npc:6170}, {zone:1431} bölgesinin en güneydoğusunda dolaşıyor ve {item:6845} taşıyor.",
	-- {quest:1705} Burning Blood
	["{quest:1705} from the Nightbane worgen"] = "Nightbane worgenlerinden {quest:1705}",
	-- {item:6845} Burning Rock · {npc:6170} Gutspill
	["{item:6845} from {npc:6170}"] = "{npc:6170} yaratığından {item:6845}",

	-- Step 13: Mathiel
	-- {quest:1703} Mathiel · {zone:1457} Darnassus
	["{quest:1703} is a smith in {zone:1457}."] = "{quest:1703}, {zone:1457} şehrinde bir demirci.",

	-- Step 14: Sunscorched Shells
	-- {quest:1710} Sunscorched Shells · {zone:1441} Thousand Needles
	["The {quest:1710} lie along the western edge of {zone:1441}."] = "{quest:1710}, {zone:1441} bölgesinin batı kenarı boyunca duruyor.",

	-- Step 16: Klockmort Spannerspan
	-- {area:2257} Deeprun Tram · {zone:1453} Stormwind · {zone:1455} Ironforge
	["Ride the {area:2257} from {zone:1453} to {zone:1455}."] = "{zone:1453} şehrinden {area:2257} trenine binip {zone:1455} şehrine git.",

	-- Step 17: Iron Coral
	-- {quest:1708} Iron Coral · {zone:1437} Wetlands · {area:150} Menethil Harbor
	["The {quest:1708} grows along the {zone:1437}' west coast, south of {area:150}."] = "{quest:1708}, {zone:1437} bölgesinin batı kıyısı boyunca, {area:150} limanının güneyinde yetişir.",
}
