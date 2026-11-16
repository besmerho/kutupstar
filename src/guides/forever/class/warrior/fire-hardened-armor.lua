-- Türkçe (trTR): rehber forever/class/warrior/fire-hardened-armor.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Fire Hardened Armor"] = "Fire Hardened Armor",
	["Starts now at 20 with a shield; a hauberk at 28, then a coif, leggings and gauntlets from three smiths."] = "Artık 20'de bir kalkanla başlıyor; 28'de bir hauberk, sonra üç demirciden bir başlık, bacaklık ve eldiven.",

	-- Step 1: Yorus Barleybrew (Stormwind)
	-- {npc:5479} Wu Shen · {npc:5480} Ilsa Corbin · {object:2100} Old Town · {quest:1698} Yorus Barleybrew
	["At 20, {npc:5479}, beside {npc:5480} in the warrior trainers' building of {object:2100}, sends you to {quest:1698} in Redridge."] = "20'de {object:2100} semtindeki warrior eğitmenleri binasında {npc:5480} yanında duran {npc:5479}, seni Redridge'deki {quest:1698} yanına gönderir.",

	-- Step 2: Yorus Barleybrew (Ironforge)
	-- {npc:5113} Kelv Sternhammer · {zone:1455} Ironforge · {quest:1698} Yorus Barleybrew
	["At 20, {npc:5113}, the warrior trainer of {zone:1455}, sends you to {quest:1698} in Redridge."] = "Seviye 20'de {zone:1455} şehrinin Warrior eğitmeni {npc:5113}, seni Redridge'deki {quest:1698} yanına gönderir.",

	-- Step 3: Yorus Barleybrew (Darnassus)
	-- {npc:7315} Darnath Bladesinger · {zone:1457} Darnassus · {quest:1698} Yorus Barleybrew
	["At 20, {npc:7315}, the warrior trainer of {zone:1457}, sends you to {quest:1698} in Redridge."] = "Seviye 20'de {zone:1457} şehrinin Warrior eğitmeni {npc:7315}, seni Redridge'deki {quest:1698} yanına gönderir.",

	-- Step 4: Yorus Barleybrew
	-- {quest:1698} Yorus Barleybrew · {area:69} Lakeshire · {area:98} Rethban Caverns
	["{quest:1698} sits in the inn at {area:69}. His test is timed, and it is a level 22 quest, so the guide waits for level 21 before you take it: before that, clear the Redridge gnolls on the path to the {area:98} in the hills north-west of {area:69}, including the two on the rock by the cave mouth (climb it from its right side)."] = "{quest:1698}, {area:69} kasabasının hanında oturuyor. Sınavı süreli ve 22. seviye bir görev, yani rehber almadan önce 21. seviyeyi bekler: ondan önce {area:69} kasabasının kuzeybatısındaki tepelerde {area:98} yolundaki Redridge gnoll'larını temizle, mağara ağzının yanındaki kayanın üstündeki ikisi de dahil (kayaya sağ yanından tırman).",

	-- Step 5: The Rethban Gauntlet
	-- {npc:6166} Yorus Barleybrew · {spell:8553} Barleybrew Scalder · {area:98} Rethban Caverns · {area:69} Lakeshire
	["You have one hour, and {npc:6166}'s {spell:8553} leaves you drunk for 8-10 minutes. Run north-west into the {area:98}, keeping close to the cliff wall to miss most gnoll packs, and go in as far as the first fork; then come back to {npc:6166} (from the ridge you can jump down into {area:69}). Dying and releasing your spirit fails the quest: abandon it and {npc:6166} gives it again."] = "Bir saatin var ve {npc:6166} verdiği {spell:8553} seni 8-10 dakika sarhoş eder. Kuzeybatıya, {area:98} mağaralarına koş, gnoll gruplarının çoğundan kaçmak için uçurum duvarına yakın kal ve ilk çatala kadar içeri gir; sonra {npc:6166} yanına dön (sırttan {area:69} kasabasına atlayabilirsin). Ölüp ruhunu serbest bırakmak görevi başarısız kılar: görevi bırak, {npc:6166} yeniden verir.",
	-- {area:98} Rethban Caverns
	["The {area:98}"] = "{area:98}",
	-- {area:98} Rethban Caverns
	["Enter the {area:98} and come back; below ground, at the first fork"] = "{area:98} içine gir ve geri gel; yerin altında, ilk çatalda",

	-- Step 6: The Shieldsmith
	-- {npc:5413} Furen Longbeard · {item:6843} Cask of Scalder · {npc:6166} Yorus Barleybrew · {item:6970} Furen's Favor
	["{npc:5413} works in the Dwarven District of Stormwind. He takes the {item:6843} (lost it? abandon the quest and {npc:6166} gives a new one) and gives you {item:6970}, a shield."] = "{npc:5413}, Stormwind'in Dwarven District'inde çalışıyor. {item:6843} eşyasını alır (kaybettin mi? görevi bırak, {npc:6166} yenisini verir) ve sana bir kalkan olan {item:6970} verir.",

	-- Step 7: Fire Hardened Mail
	-- {npc:5413} Furen Longbeard · {quest:1701} Fire Hardened Mail · {object:28027} Dwarven District · {item:6842} Furen's Instructions
	["{npc:5413}'s next task, {quest:1701}, is a level 28 quest: its chimaeras and Roogug are level 28, so the guide waits for level 27 before you take it. Come back to {npc:5413} in the {object:28027} then; {item:6842} list what it needs."] = "{npc:5413} adlı NPC'nin bir sonraki görevi {quest:1701} 28. seviye bir görev: chimaera'ları ve Roogug 28. seviye, yani rehber almadan önce 27. seviyeyi bekler. O zaman {object:28027} içindeki {npc:5413} yanına dön; {item:6842} neye ihtiyacı olduğunu listeler.",

	-- Step 8: Scorched Spider Fangs
	-- plural, as words: Scorched Spider Fangs = {item:6838} Scorched Spider Fang
	["Scorched Spider Fangs"] = "Scorched Spider Fang",
	-- {zone:1437} Wetlands · {area:836} Dun Algaz
	-- plural, as words: Leech Stalkers = {npc:1111} Leech Stalker · Cave Stalkers = {npc:4040} Cave Stalker · Highland Horrors = {npc:260808} Highland Horror
	["You need 50 fangs. The Leech Stalkers and Cave Stalkers (level 21-22) crawl in the middle of the {zone:1437}, north of {area:836}; every one drops a fang, but the Highland Horrors and Lurkers (elites, 28-29) roam the same ground, so the guide waits for level 28. The spiders poison; back in 5 minutes."] = "50 diş gerekiyor. Leech Stalker ve Cave Stalker yaratıkları (21-22. seviye) {zone:1437} bölgesinin ortasında, {area:836} kuzeyinde sürünüyor; her biri bir diş düşürür, ama Highland Horror ve Lurker'lar (elit, 28-29) aynı yerde dolaşır, yani rehber 28. seviyeyi bekler. Örümcekler zehirler; 5 dakikada geri gelir.",

	-- Step 9: Charred and Galvanized Horns
	-- plural, as words: Galvanized Horns = {item:6840} Galvanized Horn
	["Charred and Galvanized Horns"] = "Charred ve Galvanized Horn",
	-- {area:460} Sun Rock Retreat · {area:465} Charred Vale · {item:6840} Galvanized Horn · {npc:6167} Chimaera Matriarch · {spell:3396} Corrosive Poison · {spell:403} Lightning Bolt · {area:467} Stonetalon Peak
	-- plural, as words: Charred Horns = {item:6839} Charred Horn · Young Chimaeras = {npc:4032} Young Chimaera
	["The chimaeras live south-west of {area:460} in the {area:465}; the guide waits for level 28 first. You need 12 Charred Horns from the Fledgling (level 25-27) and Young Chimaeras (23-25), four kills in five, and the {item:6840} from the {npc:6167} (28, the big one), also four in five. Only three Fledglings, two Young and one Matriarch live there, each back in 5 minutes, so expect to wait. Fledglings and the Matriarch spit {spell:3396}, the Young cast {spell:403}. Alliance: fly to {area:467} and head south."] = "Chimaera'lar {area:460} güneybatısında {area:465} içinde yaşıyor; rehber önce 28. seviyeyi bekler. Fledgling (25-27. seviye) ve Young Chimaera yaratıklarından (23-25) beşte dört öldürmede 12 Charred Horn, {npc:6167} (28, büyük olan) yaratığından da yine beşte dört {item:6840} gerekiyor. Orada yalnızca üç Fledgling, iki Young ve bir Matriarch yaşıyor, her biri 5 dakikada geri gelir, yani beklemeyi hesapla. Fledgling'ler ve Matriarch {spell:3396} tükürür, Young'lar {spell:403} atar. Alliance: {area:467} yerine uç ve güneye git.",
	-- {item:6839} Charred Horn
	["{item:6839}, from the young chimaeras"] = "{item:6839}, genç kimeralardan",
	-- {item:6840} Galvanized Horn · {npc:6167} Chimaera Matriarch
	["{item:6840}, from the {npc:6167}"] = "{item:6840}, kaynak: {npc:6167}",

	-- Step 10: Roogug in Razorfen Kraul
	-- {area:1717} Razorfen Kraul
	["Roogug in {area:1717}"] = "{area:1717} içinde Roogug",
	-- {area:1717} Razorfen Kraul · {zone:1413} Barrens · {spell:403} Lightning Bolt
	["Roogug is an elite quilboar (level 28) inside {area:1717}, the dungeon at the south end of the {zone:1413}; a five-player dungeon: needs a group of five, and his guards come with him. The guide waits for level 28 first. Inside take the left path at the first fork, cross the root bridge, go past the big empty cauldron: he is in a dead end on the right, with about ten elites on the way. He casts {spell:403} and calls Earth Rumblers. The vial always drops."] = "Roogug, {zone:1413} bölgesinin güney ucundaki zindan {area:1717} içinde elit bir quilboar (28. seviye); beş kişilik bir zindan: beş kişilik bir grup ister, muhafızları da onunla gelir. Rehber önce 28. seviyeyi bekler. İçeride ilk çatalda sol yolu al, kök köprüyü geç, büyük boş kazanı geç: sağda bir çıkmazda, yolda da yaklaşık on elit var. {spell:403} atar ve Earth Rumbler'lar çağırır. Şişe her zaman düşer.",
	-- {item:6841} Vial of Phlogiston
	["{item:6841}, from Roogug"] = "{item:6841}, Roogug'dan",

	-- Step 11: Furen's Armor
	-- {npc:5413} Furen Longbeard · {object:28027} Dwarven District
	["Back to {npc:5413} in the {object:28027} for the hauberk. He then sends you to the smith of your race; the other two smiths' pieces are open to you as well: talk to them directly."] = "Hauberk için {object:28027} semtindeki {npc:5413} yanına dön. Sonra seni ırkının demircisine gönderir; diğer iki demircinin parçaları da sana açık: doğrudan onlarla konuş.",

	-- Step 12: Grimand Elmore
	-- {npc:1416} Grimand Elmore · {object:28027} Dwarven District · {npc:5413} Furen Longbeard · {quest:1705} Burning Blood · {item:6845} Burning Rock
	["{npc:1416} keeps the weapon shop in the north-west of the {object:28027}, a short walk from {npc:5413}. He wants 20 {quest:1705} and the {item:6845}."] = "{npc:1416}, {object:28027} semtinin kuzeybatısında, {npc:5413} yerinden kısa bir yürüyüş uzaklıkta silah dükkânını işletiyor. 20 {quest:1705} ve {item:6845} istiyor.",

	-- Step 13: Burning Blood
	-- {zone:1431} Duskwood · {area:42} Darkshire · {quest:1705} Burning Blood · {spell:3427} Infected Wound
	["The Nightbane worgen of {zone:1431} (Dark Runners, Vile Fangs, Shadow Weavers, Worgen and Tainted Ones, level 26-31) south and west of {area:42} drop the {quest:1705} four kills in five; the guide waits for level 28 first. The Tainted Ones poison and howl; Vile Fangs cause {spell:3427}."] = "{area:42} kasabasının güneyindeki ve batısındaki {zone:1431} Nightbane worgen'leri (Dark Runner, Vile Fang, Shadow Weaver, Worgen ve Tainted One'lar, 26-31. seviye) {quest:1705} eşyasını beşte dört öldürmede düşürür; rehber önce 28. seviyeyi bekler. Tainted One'lar zehirler ve uluyur; Vile Fang'ler {spell:3427} yapar.",
	-- {quest:1705} Burning Blood
	["{quest:1705}, from the Nightbane worgen"] = "{quest:1705}, Nightbane worgen'larından",

	-- Step 14: Gutspill
	-- {npc:6170} Gutspill · {item:6845} Burning Rock · {area:2161} Roland's Doom · {area:42} Darkshire
	["{npc:6170} (level 32, not elite) carries the {item:6845}, four kills in five; the guide waits for level 32 first. He walks between the inside and the mouth of the {area:2161} mine south-east of {area:42}, so wait at the entrance and pull him outside. He poisons and howls."] = "{npc:6170} (32. seviye, elit değil) {item:6845} taşıyor, beşte dört öldürmede; rehber önce 32. seviyeyi bekler. {area:42} güneydoğusundaki {area:2161} madeninin içiyle ağzı arasında yürür, yani girişte bekle ve onu dışarı çek. Zehirler ve uluyur.",
	-- {item:6845} Burning Rock · {npc:6170} Gutspill
	["{item:6845}, from {npc:6170}"] = "{item:6845}, kaynak: {npc:6170}",

	-- Step 16: Mathiel
	-- {quest:1703} Mathiel · {area:1660} Warrior's Terrace · {zone:1457} Darnassus · {quest:1710} Sunscorched Shells
	["{quest:1703} works on the south side of the {area:1660} in {zone:1457}. He wants 20 {quest:1710}."] = "{quest:1703}, {zone:1457} şehrinde {area:1660} terasının güney yakasında çalışıyor. 20 {quest:1710} istiyor.",

	-- Step 17: Sunscorched Shells
	-- {area:482} Highperch · {zone:1441} Thousand Needles
	-- plural, as words: Highperch Wyverns = {npc:4107} Highperch Wyvern
	["The shells lie on the ground under the wyvern nests at {area:482} in western {zone:1441}, deeper into the gorge. Only nine exist and each returns 3 minutes after you pick it, so you will wait; some shell-like things there cannot be looted. Highperch Wyverns (level 28-31) guard them and sometimes come several at once: the guide waits for level 30 first."] = "Kabuklar {zone:1441} bölgesinin batısında, {area:482} yöresindeki wyvern yuvalarının altında, vadinin daha derininde yerde yatıyor. Yalnızca dokuz tane var ve her biri topladıktan 3 dakika sonra geri gelir, yani bekleyeceksin; oradaki kabuğa benzeyen bazı şeyler lootlanamaz. Highperch Wyvern yaratıkları (28-31. seviye) onları korur ve bazen birkaçı birden gelir: rehber önce 30. seviyeyi bekler.",

	-- Step 19: Klockmort Spannerspan
	-- {area:2257} Deeprun Tram · {zone:1453} Stormwind · {zone:1455} Ironforge · {quest:1704} Klockmort Spannerspan · {object:171524} Tinker Town · {item:6848} Searing Coral
	["Ride the {area:2257} from {zone:1453} to {zone:1455}. {quest:1704}, a gnome smith, works in {object:171524} near the engineering trainers. He wants 20 {item:6848}."] = "{zone:1453} şehrinden {area:2257} ile {zone:1455} şehrine git. Gnom bir demirci olan {quest:1704}, {object:171524} semtinde mühendislik eğitmenlerinin yakınında çalışıyor. 20 {item:6848} istiyor.",

	-- Step 20: Iron Coral
	-- {quest:1708} Iron Coral · {area:150} Menethil Harbor · {item:5996} Draught of Water Breathing
	["The {quest:1708} grows on the sea floor just south of {area:150}, by the murloc huts and a wrecked boat: eight there and two south-east of the harbor, each back in 3 minutes, so you will wait for respawns to reach 20. The murlocs can net you underwater: watch your breath, and a {item:5996} removes the risk."] = "{quest:1708}, {area:150} limanının hemen güneyinde, murloc kulübelerinin ve batık bir teknenin yanında deniz dibinde yetişiyor: orada sekiz, limanın güneydoğusunda iki tane var, her biri 3 dakikada geri gelir, bu yüzden 20'ye ulaşmak için yeniden doğmalarını beklersin. Murloc'lar su altında sana ağ atabilir: nefesine dikkat et; bir {item:5996} bu riski kaldırır.",
	-- {item:6848} Searing Coral · {quest:1708} Iron Coral
	["{item:6848}, from {quest:1708}"] = "{item:6848}, kaynak: {quest:1708}",
}
