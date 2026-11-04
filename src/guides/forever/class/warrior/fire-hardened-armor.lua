-- Türkçe (trTR): rehber forever/class/warrior/fire-hardened-armor.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Fire Hardened Armor"] = "Fire Hardened Armor",
	["A hauberk at 28, a coif, leggings and gauntlets from three smiths, and a shield on the way."] = "",

	-- Step 1: Yorus Barleybrew (Stormwind)
	-- {npc:5479} Wu Shen · {npc:5480} Ilsa Corbin · {object:2100} Old Town · {quest:1698} Yorus Barleybrew
	["At 20, {npc:5479}, beside {npc:5480} in the warrior trainers' building of {object:2100}, sends you to {quest:1698} in Redridge."] = "",

	-- Step 2: Yorus Barleybrew (Ironforge)
	-- {npc:5113} Kelv Sternhammer · {zone:1455} Ironforge · {quest:1698} Yorus Barleybrew
	["At 20, {npc:5113}, the warrior trainer of {zone:1455}, sends you to {quest:1698} in Redridge."] = "Seviye 20'de {zone:1455} şehrinin Warrior eğitmeni {npc:5113}, seni Redridge'deki {quest:1698} yanına gönderir.",

	-- Step 3: Yorus Barleybrew (Darnassus)
	-- {npc:7315} Darnath Bladesinger · {zone:1457} Darnassus · {quest:1698} Yorus Barleybrew
	["At 20, {npc:7315}, the warrior trainer of {zone:1457}, sends you to {quest:1698} in Redridge."] = "Seviye 20'de {zone:1457} şehrinin Warrior eğitmeni {npc:7315}, seni Redridge'deki {quest:1698} yanına gönderir.",

	-- Step 4: Yorus Barleybrew
	-- {quest:1698} Yorus Barleybrew · {area:69} Lakeshire · {area:98} Rethban Caverns
	["{quest:1698} sits in the inn at {area:69}. His test is timed: before you take it, clear the Redridge gnolls on the path to the {area:98} in the hills north-west of {area:69}, including the two on the rock by the cave mouth (climb it from its right side)."] = "",

	-- Step 5: The Rethban Gauntlet
	-- {npc:6166} Yorus Barleybrew · {spell:8553} Barleybrew Scalder · {area:98} Rethban Caverns · {area:69} Lakeshire
	["You have one hour, and {npc:6166}'s {spell:8553} leaves you drunk for 8-10 minutes. Run north-west into the {area:98}, keeping close to the cliff wall to miss most gnoll packs, and go in as far as the first fork; then come back to {npc:6166} (from the ridge you can jump down into {area:69}). Dying and releasing your spirit fails the quest: abandon it and {npc:6166} gives it again."] = "",
	-- {area:98} Rethban Caverns
	["Enter the {area:98} and come back"] = "{area:98} mağarasına gir ve geri dön",

	-- Step 6: The Shieldsmith
	-- {npc:5413} Furen Longbeard · {item:6843} Cask of Scalder · {npc:6166} Yorus Barleybrew · {item:6970} Furen's Favor · {quest:1701} Fire Hardened Mail · {item:6842} Furen's Instructions
	["{npc:5413} works in the Dwarven District of Stormwind. He takes the {item:6843} (lost it? abandon the quest and {npc:6166} gives a new one) and gives you {item:6970}, a shield; {quest:1701} is a level 28 quest, with {item:6842} listing what it needs."] = "",

	-- Step 7: Scorched Spider Fangs
	-- plural, as words: Scorched Spider Fangs = {item:6838} Scorched Spider Fang
	["Scorched Spider Fangs"] = "Scorched Spider Fang",
	-- {zone:1437} Wetlands · {area:836} Dun Algaz
	-- plural, as words: Leech Stalkers = {npc:1111} Leech Stalker · Cave Stalkers = {npc:4040} Cave Stalker
	["You need 50 fangs. The Leech Stalkers and Cave Stalkers (level 21-22) crawl in the middle of the {zone:1437}, north of {area:836}; every one drops a fang. They poison; back in 5 minutes."] = "",

	-- Step 8: Charred and Galvanized Horns
	-- plural, as words: Galvanized Horns = {item:6840} Galvanized Horn
	["Charred and Galvanized Horns"] = "Charred ve Galvanized Horn",
	-- {area:460} Sun Rock Retreat · {area:465} Charred Vale · {item:6840} Galvanized Horn · {npc:6167} Chimaera Matriarch · {spell:3396} Corrosive Poison · {spell:403} Lightning Bolt · {area:467} Stonetalon Peak
	-- plural, as words: Charred Horns = {item:6839} Charred Horn · Young Chimaeras = {npc:4032} Young Chimaera
	["The chimaeras live south-west of {area:460} in the {area:465}: you need 12 Charred Horns from the Fledgling (level 25-27) and Young Chimaeras (23-25), four kills in five, and the {item:6840} from the {npc:6167} (28, the big one), also four in five. Only three Fledglings, two Young and one Matriarch live there, each back in 5 minutes, so expect to wait. Fledglings and the Matriarch spit {spell:3396}, the Young cast {spell:403}. Alliance: fly to {area:467} and head south."] = "",
	-- {item:6839} Charred Horn
	["{item:6839}, from the young chimaeras"] = "",
	-- {item:6840} Galvanized Horn · {npc:6167} Chimaera Matriarch
	["{item:6840}, from the {npc:6167}"] = "",

	-- Step 9: Roogug in Razorfen Kraul
	-- {area:1717} Razorfen Kraul
	["Roogug in {area:1717}"] = "{area:1717} içinde Roogug",
	-- {area:1717} Razorfen Kraul · {zone:1413} Barrens · {spell:403} Lightning Bolt
	["Roogug is an elite quilboar (level 28) inside {area:1717}, the dungeon at the south end of the {zone:1413}; a five-player dungeon: needs a group of five, and his guards come with him. Inside take the left path at the first fork, cross the root bridge, go past the big empty cauldron: he is in a dead end on the right, with about ten elites on the way. He casts {spell:403} and calls Earth Rumblers. The vial always drops."] = "",
	-- {item:6841} Vial of Phlogiston
	["{item:6841}, from Roogug"] = "{item:6841}, Roogug'dan",

	-- Step 10: Furen's Armor
	-- {npc:5413} Furen Longbeard · {object:28027} Dwarven District
	["Back to {npc:5413} in the {object:28027} for the hauberk. He then sends you to the smith of your race; the other two smiths' pieces are open to you as well: talk to them directly."] = "",

	-- Step 11: Grimand Elmore
	-- {npc:1416} Grimand Elmore · {object:28027} Dwarven District · {npc:5413} Furen Longbeard · {quest:1705} Burning Blood · {item:6845} Burning Rock
	["{npc:1416} keeps the weapon shop in the north-west of the {object:28027}, a short walk from {npc:5413}. He wants 20 {quest:1705} and the {item:6845}."] = "",

	-- Step 12: Burning Blood
	-- {zone:1431} Duskwood · {area:42} Darkshire · {quest:1705} Burning Blood · {npc:6170} Gutspill · {item:6845} Burning Rock · {area:2161} Roland's Doom · {spell:3427} Infected Wound
	["The Nightbane worgen of {zone:1431} (Dark Runners, Vile Fangs, Shadow Weavers, Worgen and Tainted Ones, level 26-31) south and west of {area:42} drop the {quest:1705} four kills in five. {npc:6170} (level 32, not elite) carries the {item:6845} (also four in five): he walks between the inside and the mouth of the {area:2161} mine south-east of {area:42}, so wait at the entrance and pull him outside. {npc:6170} and the Tainted Ones poison and howl; Vile Fangs cause {spell:3427}."] = "",
	-- {quest:1705} Burning Blood
	["{quest:1705}, from the Nightbane worgen"] = "",
	-- {item:6845} Burning Rock · {npc:6170} Gutspill
	["{item:6845}, from {npc:6170}"] = "",

	-- Step 14: Mathiel
	-- {quest:1703} Mathiel · {area:1660} Warrior's Terrace · {zone:1457} Darnassus · {quest:1710} Sunscorched Shells
	["{quest:1703} works on the south side of the {area:1660} in {zone:1457}. He wants 20 {quest:1710}."] = "",

	-- Step 15: Sunscorched Shells
	-- {area:482} Highperch · {zone:1441} Thousand Needles
	-- plural, as words: Highperch Wyverns = {npc:4107} Highperch Wyvern
	["The shells lie on the ground under the wyvern nests at {area:482} in western {zone:1441}, deeper into the gorge. Only nine exist and each returns 3 minutes after you pick it, so you will wait; some shell-like things there cannot be looted. Highperch Wyverns (level 28-31) guard them and sometimes come several at once."] = "",

	-- Step 17: Klockmort Spannerspan
	-- {area:2257} Deeprun Tram · {zone:1453} Stormwind · {zone:1455} Ironforge · {quest:1704} Klockmort Spannerspan · {object:171524} Tinker Town · {item:6848} Searing Coral
	["Ride the {area:2257} from {zone:1453} to {zone:1455}. {quest:1704}, a gnome smith, works in {object:171524} near the engineering trainers. He wants 20 {item:6848}."] = "",

	-- Step 18: Iron Coral
	-- {quest:1708} Iron Coral · {area:150} Menethil Harbor · {item:5996} Elixir of Water Breathing
	["The {quest:1708} grows on the sea floor just south of {area:150}, by the murloc huts and a wrecked boat: eight there and two south-east of the harbor, each back in 3 minutes, so you will wait for respawns to reach 20. The murlocs can net you underwater: watch your breath, and an {item:5996} removes the risk."] = "",
	-- {item:6848} Searing Coral · {quest:1708} Iron Coral
	["{item:6848}, from {quest:1708}"] = "",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["A hauberk at 28, a coif, leggings and gauntlets from three smiths, and a shield on the way."]
	-- ["A hauberk at 28, a coif, leggings or gauntlets by race, and a shield on the way."] = "Seviye 28'de bir zincir gömlek, ırka göre bir başlık, bacaklık ya da eldiven, yolda bir de kalkan.",
	-- maybe now: ["At 20, {npc:5479}, beside {npc:5480} in the warrior trainers' building of {object:2100}, sends you to {quest:1698} in Redridge."]
	-- ["At 20, {npc:5479} in {object:2100}, beside the Pig and Whistle, sends you to {quest:1698} in Redridge."] = "Seviye 20'de {object:2100} semtinde Pig and Whistle'ın yanındaki {npc:5479}, seni Redridge'deki {quest:1698} yanına gönderir.",
	-- ["{quest:1698} is in {area:69}, at the inn. His test is timed: run north-west into the {area:98}, reach the first fork and come back to him before the timer runs out. Do not die and release your spirit."] = "{quest:1698}, {area:69} kasabasında, handa. Sınavı süreli: kuzeybatıya, {area:98} mağarasına koş, ilk ayrıma ulaş ve süre dolmadan ona geri dön. Ölüp ruhunu serbest bırakma.",
	-- maybe now: ["{npc:5413} works in the Dwarven District of Stormwind. He takes the {item:6843} (lost it? abandon the quest and {npc:6166} gives a new one) and gives you {item:6970}, a shield; {quest:1701} is a level 28 quest, with {item:6842} listing what it needs."]
	-- ["{npc:5413} works in the Dwarven District of Stormwind. He keeps the {item:6843} and gives you {item:6970}, a shield; {quest:1701} is a level 28 quest."] = "{npc:5413}, Stormwind'in Dwarven District semtinde çalışıyor. {item:6843} onda kalır ve sana bir kalkan olan {item:6970} verir; {quest:1701} seviye 28 bir görev.",
	-- ["The Leech Stalkers and Cave Stalkers crawl around 46,61 in the middle of the {zone:1437}; they drop the {item:6838}."] = "Leech Stalker ve Cave Stalker yaratıkları {zone:1437} bölgesinin ortasında, 46,61 çevresinde sürünüyor; {item:6838} düşürürler.",
	-- ["The Fledgling and Young Chimaeras roam the south-west of Stonetalon, with the {npc:6167} among them: the young ones drop the {item:6839}, the Matriarch the {item:6840}."] = "Fledgling ve Young Chimaera yaratıkları Stonetalon'un güneybatısında dolaşıyor, aralarında {npc:6167} de var: gençler {item:6839}, Matriarch {item:6840} düşürür.",
	-- maybe now: ["{item:6839}, from the young chimaeras"]
	-- ["{item:6839} from the young chimaeras"] = "Genç chimaeralardan {item:6839}",
	-- maybe now: ["{item:6840}, from the {npc:6167}"]
	-- ["{item:6840} from the {npc:6167}"] = "{npc:6167} yaratığından {item:6840}",
	-- ["Roogug is an elite quilboar inside {area:1717}, the dungeon at the south end of the {zone:1413}; he drops the {item:6841}. {area:1717} is a dungeon: grouping up is advised."] = "Roogug, {zone:1413} bölgesinin güney ucundaki zindan {area:1717} içinde elit bir quilboar; {item:6841} düşürür. {area:1717} bir zindan: grup kurman önerilir.",
	-- ["Back to {npc:5413} in the {object:28027}. He sends you on to a smith of your own race."] = "{object:28027} semtindeki {npc:5413} yanına dön. Seni kendi ırkından bir demirciye gönderir.",
	-- ["{npc:1416} is in {zone:1453}, a short walk from {npc:5413}."] = "{npc:1416}, {zone:1453} şehrinde, {npc:5413} adlı NPC'ye kısa bir yürüyüş mesafesinde.",
	-- ["The Nightbane worgen of {zone:1431} drop the {quest:1705}. {npc:6170} walks in the far south-east of {zone:1431} and carries the {item:6845}."] = "{quest:1705} eşyasını {zone:1431} bölgesinin Nightbane worgenleri düşürür. {npc:6170}, {zone:1431} bölgesinin en güneydoğusunda dolaşıyor ve {item:6845} taşıyor.",
	-- maybe now: ["{quest:1705}, from the Nightbane worgen"]
	-- ["{quest:1705} from the Nightbane worgen"] = "Nightbane worgenlerinden {quest:1705}",
	-- maybe now: ["{item:6845}, from {npc:6170}"]
	-- ["{item:6845} from {npc:6170}"] = "{npc:6170} yaratığından {item:6845}",
	-- ["{quest:1703} is a smith in {zone:1457}."] = "{quest:1703}, {zone:1457} şehrinde bir demirci.",
	-- ["The {quest:1710} lie along the western edge of {zone:1441}."] = "{quest:1710}, {zone:1441} bölgesinin batı kenarı boyunca duruyor.",
	-- ["Ride the {area:2257} from {zone:1453} to {zone:1455}."] = "{zone:1453} şehrinden {area:2257} trenine binip {zone:1455} şehrine git.",
	-- ["The {quest:1708} grows along the {zone:1437}' west coast, south of {area:150}."] = "{quest:1708}, {zone:1437} bölgesinin batı kıyısı boyunca, {area:150} limanının güneyinde yetişir.",
}
