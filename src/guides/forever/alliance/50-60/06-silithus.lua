-- Türkçe (trTR): rehber forever/alliance/50-60/06-silithus.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1451} Silithus · {area:3425} Cenarion Hold
	["{zone:1451}: {area:3425}'s quests, to 60."] = "{zone:1451}: 60'a kadar {area:3425} görevleri.",

	-- Step 1: Innkeeper Vizzie
	-- {zone:2482} Mount Hyjal · {area:2255} Everlook · {npc:11118} Innkeeper Vizzie
	["Back from {zone:2482} in {area:2255}: {npc:11118}'s mail went astray in the hills east of town, where the Ice Thistle yetis carry it off."] = "{zone:2482} dönüşü {area:2255} kasabasında: {npc:11118} adlı NPC'nin postası kasabanın doğusundaki tepelerde kaybolmuş, Ice Thistle yetileri onu kapıp götürüyor.",

	-- Step 2: Missing Mail
	-- {area:2255} Everlook · {item:258323} Missing Mail
	["The Ice Thistle yetis (53-57) in the hills east of {area:2255} carry the {item:258323}: take it from the ones at the edge of the hills."] = "{item:258323}, {area:2255} kasabasının doğusundaki tepelerde Ice Thistle yetilerinde (53-57): tepelerin kenarındakilerden al.",

	-- Step 4: Fly to Marshal's Refuge
	-- {area:541} Marshal's Refuge
	["Fly to {area:541}"] = "Uç: {area:541}",
	-- {area:541} Marshal's Refuge · {zone:1449} Un'Goro Crater · {zone:1451} Silithus
	["Fly to {area:541} in {zone:1449}, the way into {zone:1451}."] = "{zone:1451} bölgesinin girişi olan {zone:1449} bölgesindeki {area:541} sığınağına uç.",
	["Maethrya, the Alliance flight master"] = "Alliance uçuş ustası Maethrya",

	-- Step 5: Into Silithus
	-- {zone:1451} Silithus
	["Into {zone:1451}"] = "{zone:1451} bölgesine",
	-- {area:541} Marshal's Refuge · {zone:1451} Silithus
	["Ride west from {area:541} to the crater's north-western pass into {zone:1451}."] = "{area:541} sığınağından batıya, kraterin kuzeybatıdaki {zone:1451} geçidine sür.",

	-- Step 6: Layo Starstrike
	-- {npc:13220} Layo Starstrike · {area:3077} Valor's Rest
	["{npc:13220} stands at {area:3077}, where the pass comes out."] = "{npc:13220}, geçidin çıktığı yerde, {area:3077} kesiminde duruyor.",

	-- Step 8: Cenarion Hold
	-- {area:3425} Cenarion Hold · {npc:15189} Beetix Ficklespragg
	["Ride on west to {area:3425}. {npc:15189} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "Batıya, {area:3425} kalesine devam et. {npc:15189} binasının üst katında duruyor: içeriden yukarı çık, ok katları ayırt edemez.",
	-- {npc:17082} Rifleman Torrig · {npc:17080} Marshal Bluewall · {area:2743} Hive'Zora
	["{npc:17082}, at the Alliance tents: for {npc:17080} at {area:2743}"] = "{npc:17082}, Alliance çadırlarında: {area:2743} yöresindeki {npc:17080} için",
	-- {npc:15183} Geologist Larksbane
	["{npc:15183}: the tablet fragments come from the Twilight dig"] = "{npc:15183}: tablet parçaları Twilight kazısından gelir",
	-- {npc:15306} Bor Wildmane
	["{npc:15306}: his Twilight texts come from the dig"] = "{npc:15306}: Twilight metinleri kazı alanından gelir",

	-- Step 9: Silithus: kill these as you meet them
	-- {zone:1451} Silithus
	["{zone:1451}: kill these as you meet them"] = "{zone:1451}: bunları karşılaştıkça öldür",
	-- {npc:15185} Brood of Nozdormu
	-- plural, as words: Dredge Strikers = {npc:11740} Dredge Striker · Stonelash Scorpids = {npc:11735} Stonelash Scorpid · Sand Skitterers = {npc:11738} Sand Skitterer
	["Dredge Strikers dig in the dunes north-west of the hold; Stonelash Scorpids and Sand Skitterers roam all around.\nCareful: {npc:15185} (62, elite) guard the Caverns of Time's mouth in the south-west, around 21,82: stay out of there."] = "Dredge Striker yaratıkları kalenin kuzeybatısındaki kum tepelerinde kazıyor, Stonelash Scorpid ve Sand Skitterer yaratıkları her yanda dolaşıyor.\nDikkat: {npc:15185} (62, elit) güneybatıda, 21,82 civarında Caverns of Time'ın ağzını koruyor: oraya girme.",

	-- Step 10: Cenarion Hold
	-- {area:3425} Cenarion Hold · {npc:15189} Beetix Ficklespragg
	["Back to {area:3425}. {npc:15189} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{area:3425} kalesine dön. {npc:15189} binasının üst katında duruyor: içeriden yukarı çık, ok katları ayırt edemiyor.",
	-- {npc:15189} Beetix Ficklespragg
	["{npc:15189}, upstairs"] = "{npc:15189}, üst katta",

	-- Step 11: Silithus: kill these as you meet them
	-- plural, as words: Dredge Crushers = {npc:11741} Dredge Crusher · Stonelash Pincers = {npc:11736} Stonelash Pincer · Rock Stalkers = {npc:11739} Rock Stalker
	["From the hold, west into the sands: Dredge Crushers dig there; Stonelash Pincers, Flayers and Rock Stalkers hunt the same sands."] = "Kaleden batıya, kumlara: Dredge Crusher yaratıkları orada kazıyor. Stonelash Pincer, Flayer ve Rock Stalker yaratıkları da aynı kumlarda avlanıyor.",
	-- {npc:11741} Dredge Crusher
	["{npc:11741} walks around here: look inside the circle on the map"] = "{npc:11741} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 12: Cenarion Hold
	-- {npc:15189} Beetix Ficklespragg
	["{npc:15189} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{npc:15189} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	-- {npc:15190} Noggle Ficklespragg · {npc:15189} Beetix Ficklespragg
	["{npc:15190}, upstairs beside {npc:15189}"] = "{npc:15190}, üst katta, {npc:15189} yanında",
	-- {npc:15181} Commander Mar'alith
	["{npc:15181} (from level 58): Bronzebeard's Encampment comes later, on the way south"] = "{npc:15181} (seviye 58'den itibaren): Bronzebeard's Encampment daha sonra, güneye giderken gelir",

	-- Step 13: Hive'Ashi: kill these as you meet them
	-- {area:2742} Hive'Ashi
	["{area:2742}: kill these as you meet them"] = "{area:2742}: bunları karşılaştıkça öldür",
	-- {item:20404} Encrypted Twilight Text · {npc:15306} Bor Wildmane · {npc:15194} Hermit Ortell · {area:2742} Hive'Ashi · {quest:8308} Brann Bronzebeard's Lost Letter
	-- plural, as words: Dust Stormers = {npc:11744} Dust Stormer · Desert Rumblers = {npc:11746} Desert Rumbler · Twilight Avengers = {npc:11880} Twilight Avenger · Twilight Flamereavers = {npc:15201} Twilight Flamereaver
	-- was: ["The Twilight's Hammer dig fills the north-west corner: tablet fragments lie on the ground and the Dust Stormers and Desert Rumblers carry them too. Every cultist can drop an {item:20404}: keep twenty, ten for {npc:15306} and ten for {npc:15194} later.\nCareful: take the texts from the Twilight Avengers and Geolords; leave the Twilight Flamereavers (60) and stay out of the hive's mouth, where the {area:2742} elites (59-60) wait."] = "Die Grabung der Twilight füllt die Nordwestecke: Schrifttafelfragmente liegen auf dem Boden, und auch die Staubstürmer und Wüstenrumpler tragen welche. Jeder Kultist kann einen {item:20404} fallen lassen: Behalte zwanzig, zehn für {npc:15306} und zehn für {npc:15194} später.\nVorsicht: Hol dir die Texte von den Rächern der Twilight und Geolords; lass die Flammenhäscher der Twilight (60) in Ruhe und bleib dem Eingang des Bienenstocks fern, wo die Elites von {area:2742} (59-60) warten."
	["The Twilight's Hammer dig fills the north-west corner: tablet fragments lie on the ground and the Dust Stormers and Desert Rumblers carry them too. Every cultist can drop an {item:20404}: keep twenty, ten for {npc:15306} and ten for {npc:15194} later.\nCareful: take the texts from the Twilight Avengers and Geolords; leave the Twilight Flamereavers (60) and stay out of the hive's mouth, where the {area:2742} elites (59-60) wait.\nThe {area:2742} silithids sometimes drop {quest:8308}: keep it for Bronzebeard's Encampment in the south."] = "Twilight's Hammer kazısı kuzeybatı köşesini dolduruyor: tablet parçaları yerde yatıyor, Dust Stormer ve Desert Rumbler yaratıkları da taşıyor. Her tarikatçı {item:20404} düşürebilir: yirmisini sakla, on tanesi {npc:15306}, on tanesi de daha sonra {npc:15194} için.\nDikkat: metinleri Twilight Avenger ve Geolord'lardan al. Twilight Flamereaver'ları (60) bırak, {area:2742} elitlerinin (59-60) beklediği kovan ağzından uzak dur.\n{area:2742} silithid'leri bazen {quest:8308} düşürür: güneydeki Bronzebeard's Encampment için sakla.",
	["Twilight's Hammer cultists"] = "Twilight's Hammer tarikatçıları",
	-- plural, as words: Twilight Tablet Fragments = {item:20378} Twilight Tablet Fragment
	["Twilight Tablet Fragments"] = "Twilight Tablet Fragment",
	-- {quest:8323} True Believers
	["Ten more for {quest:8323}"] = "{quest:8323} için on tane daha",

	-- Step 14: Hive'Zora
	-- {npc:17080} Marshal Bluewall · {area:2743} Hive'Zora · {spell:642} Divine Shield · {spell:5384} Feign Death · {spell:17} Power Word: Shield
	["{npc:17080} camps outside {area:2743}, the western hive. Pick up a Silithyst at one of the red geysers nearby and carry it to the Alliance extractor at his camp.\nCareful: You lose the Silithyst if you mount, stealth, use {spell:642}, {spell:5384} or Vanish. Blink and {spell:17} do not drop it."] = "{npc:17080}, batıdaki kovan {area:2743} dışında kamp kurmuş. Yakındaki kırmızı gayzerlerden birinden bir Silithyst al ve kampındaki Alliance çıkarıcısına taşı.\nDikkat: Bineğe binersen, gizlenirsen, {spell:642}, {spell:5384} ya da Vanish kullanırsan Silithyst'i kaybedersin. Blink ve {spell:17} onu düşürmez.",
	["Bring a Silithyst to the Alliance extractor"] = "Alliance çıkarıcısına bir Silithyst getir",

	-- Step 16: Southwind Village
	["The tortured druids and sentinels haunt the ruined village east of the hold."] = "İşkence görmüş druidler ve sentinel'ler kalenin doğusundaki yıkık köyde dolaşıyor.",

	-- Step 17: Layo Starstrike
	-- {npc:13220} Layo Starstrike · {area:3077} Valor's Rest
	["Ride north-east to {npc:13220} at {area:3077}."] = "Kuzeydoğuya, {area:3077} kesimindeki {npc:13220} yanına sür.",

	-- Step 18: The Hive'Ashi tower
	-- {area:2742} Hive'Ashi
	["The {area:2742} tower"] = "{area:2742} kulesi",
	-- {area:2742} Hive'Ashi · {area:2738} Southwind Village
	["Ride back south-west to the {area:2742} tower in {area:2738}; climb it and kill the ambushers that rise for the encrusted object."] = "Güneybatıya, {area:2738} köyündeki {area:2742} kulesine geri sür. Kuleye tırman ve kabuklu nesne için ortaya çıkan pusucuları öldür.",

	-- Step 19: Layo Starstrike
	-- {npc:13220} Layo Starstrike · {zone:1450} Moonglade
	["{npc:13220}'s next task goes to {zone:1450}: skip it."] = "{npc:13220} adlı NPC'nin sonraki görevi {zone:1450} bölgesine gider: atla.",

	-- Step 20: Hermit Ortell
	-- {area:2738} Southwind Village
	["The hermit hides among the rocks south-east of {area:2738}."] = "Münzevi {area:2738} köyünün güneydoğusundaki kayaların arasında saklanıyor.",
	["Below ground"] = "Yer altında",

	-- Step 21: Bronzebeard's Encampment
	["Bronzebeard's Encampment"] = "Bronzebeard's Encampment",
	-- {npc:15171} Frankal Stonebridge · {npc:15170} Rutgar Glyphshaper · {npc:15190} Noggle Ficklespragg
	["Ride south-west to the dwarves' camp near the southern mountains and question {npc:15171} and {npc:15170}. {npc:15190}'s satchel lies in the sand south-east of the camp, where Deathclasp, an elite scorpid, patrols: grab it while he is away."] = "Güneybatıya, güney dağlarının yakınındaki cücelerin kampına sür ve {npc:15171} ile {npc:15170} adlı NPC'lerle konuş. {npc:15190} adlı NPC'nin çantası kampın güneydoğusunda, elit bir scorpid olan Deathclasp'in devriye gezdiği kumda: o uzaktayken kap.",

	-- Step 22: Brann Bronzebeard's Lost Letter
	-- {area:2742} Hive'Ashi · {npc:15170} Rutgar Glyphshaper
	["From a {area:2742} silithid: for {npc:15170} at Bronzebeard's Encampment"] = "Bir {area:2742} silithid'inden: Bronzebeard's Encampment'taki {npc:15170} için",

	-- Step 24: The Twilight Post
	-- {area:3098} Twilight Post
	["The {area:3098}"] = "{area:3098} karakolu",
	-- {npc:11803} Twilight Keeper Exeter
	-- was: ["Careful: the Twilight Keepers are level 60, a level or two over you: clear the cultists around each one first and fight the keeper at full health.\n{npc:11803} holds the cultists' camp in the far south-west."] = "Vorsicht: Die Bewahrer der Twilight sind Stufe 60, ein oder zwei Stufen über dir: Räum zuerst die Kultisten um jeden herum weg und kämpfe mit voller Gesundheit gegen den Bewahrer.\n{npc:11803} hält das Lager der Kultisten ganz im Südwesten."
	["Careful: the Twilight Keepers are level 60: clear the cultists around each one first and fight the keeper at full health.\n{npc:11803} holds the cultists' camp in the far south-west."] = "Dikkat: Twilight Keeper'lar seviye 60: önce her birinin çevresindeki tarikatçıları temizle, keeper'la canın tamken dövüş.\n{npc:11803} en güneybatıdaki tarikatçı kampını tutuyor.",

	-- Step 25: Twilight Keeper Mayna
	["Ride north along the west side to Mayna's small camp.\nCareful: Mayna is level 60: clear her camp first and fight her at full health."] = "Batı yakası boyunca kuzeye, Mayna'nın küçük kampına sür.\nDikkat: Mayna 60. seviye: önce kampını temizle ve onunla tam canla dövüş.",

	-- Step 26: Twilight Keeper Havunth
	-- {area:3425} Cenarion Hold
	["Havunth's camp sits just west of {area:3425}.\nCareful: Havunth is level 60: clear his camp first and fight him at full health."] = "Havunth'un kampı {area:3425} kalesinin hemen batısında.\nDikkat: Havunth 60. seviye: önce kampını temizle ve onunla tam canla dövüş.",

	-- Step 27: Hermit Ortell
	["Ride back south-east to the hermit."] = "Güneydoğuya, münzeviye dön.",
	["Hand him the ten texts you kept"] = "Sakladığın on metni ona ver",

	-- Step 28: Cenarion Hold
	-- {npc:15190} Noggle Ficklespragg
	["{npc:15190} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{npc:15190} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",

	-- Step 29: Level 60
	["Level 60"] = "Seviye 60",
	-- {area:3425} Cenarion Hold · {area:2057} Scholomance · {area:2279} Stratholme · {area:3197} Chillwind Camp · {area:2268} Light's Hope Chapel · {zone:1451} Silithus
	-- plural, as words: Twilight Avengers = {npc:11880} Twilight Avenger · Stonelash Flayers = {npc:11737} Stonelash Flayer · Rock Stalkers = {npc:11739} Rock Stalker
	["{area:3425}'s last hand-ins can leave a player who followed only this route short of 60 (up to about a level for the slowest; most players less).\nWith a group: run the {area:2057} dungeon or the {area:2279} dungeon, in the Plaguelands by {area:3197} and {area:2268}.\nAlone: the Twilight's Hammer camps of {zone:1451}'s north-west (Twilight Avengers 57-59 and Geolords 58-60; leave the Flamereavers, 60) and the Stonelash Flayers and Rock Stalkers (57-59) around {area:3425} are at your level. {area:3425}'s repeatable quests open only at 60."] = "{area:3425} kalesinin son teslimleri, yalnız bu rotayı izleyen bir oyuncuyu 60'ın altında bırakabilir (en yavaşlar için yaklaşık bir seviye, çoğu oyuncu için daha az).\nGrupla: Plaguelands'te {area:3197} ve {area:2268} yanındaki {area:2057} ya da {area:2279} zindanını yap.\nYalnız: {zone:1451} bölgesinin kuzeybatısındaki Twilight's Hammer kampları (Twilight Avenger 57-59 ve Geolord 58-60, Flamereaver'ları bırak, 60) ile {area:3425} çevresindeki Stonelash Flayer ve Rock Stalker yaratıkları (57-59) senin seviyende. {area:3425} kalesinin tekrarlanabilir görevleri yalnız 60'ta açılır.",
}
