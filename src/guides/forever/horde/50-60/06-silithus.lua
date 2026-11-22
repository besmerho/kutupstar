-- Türkçe (trTR): rehber forever/horde/50-60/06-silithus.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1451} Silithus · {zone:1446} Tanaris
	["{zone:1451}, then Un'Goro and {zone:1446}."] = "{zone:1451}, sonra Un'Goro ve {zone:1446}.",

	-- Step 1: Innkeeper Vizzie
	-- {npc:11118} Innkeeper Vizzie · {area:2255} Everlook · {area:2249} Frostwhisper Gorge
	-- plural, as words: Ice Thistle Yetis = {npc:7458} Ice Thistle Yeti
	["{npc:11118}, in {area:2255}'s inn, has more mail for you: the Ice Thistle Yetis in the hills south-east of town carry it. Keep it for the last guide, whose ride back north from {area:2249} crosses those hills."] = "{area:2255} hanındaki {npc:11118} adlı NPC'nin sana yine postası var: kasabanın güneydoğusundaki tepelerde Ice Thistle Yeti yaratıkları taşıyor. Son rehber için sakla: o rehber {area:2249} geçidinden kuzeye dönerken bu tepelerden geçer.",

	-- Step 2: Back from Mount Hyjal
	-- {zone:2482} Mount Hyjal
	["Back from {zone:2482}"] = "{zone:2482} dönüşü",
	-- {zone:2482} Mount Hyjal · {area:2255} Everlook · {area:976} Gadgetzan · {npc:9299} Gaeriyan · {npc:7583} Sprinkle · {area:541} Marshal's Refuge · {zone:1451} Silithus
	["Back from {zone:2482}: fly from {area:2255} to {area:976} for {npc:9299}, {npc:7583} and Pestlezugg, then on to {area:541} and {zone:1451}."] = "{zone:2482} dönüşü: {npc:9299}, {npc:7583} ve Pestlezugg için {area:2255} kasabasından {area:976} kasabasına uç, sonra {area:541} sığınağına ve {zone:1451} bölgesine devam et.",
	["Yugrek, the Horde flight master"] = "Horde uçuş ustası Yugrek",

	-- Step 3: Gaeriyan
	-- {item:11243} Videre Elixir · {area:976} Gadgetzan · {npc:9299} Gaeriyan
	["Drink the {item:11243} at the graveyard just east of {area:976}: it kills you, and only as a ghost can you see {npc:9299}, in a rocky crevice in the hills due north of it. Talk to him there, then run back to your body and resurrect: the Conspicuous Gravestone he sends you to stands in that graveyard."] = "{item:11243} iksirini {area:976} kasabasının hemen doğusundaki mezarlıkta iç: seni öldürür ve {npc:9299} adlı NPC'yi ancak hayaletken, mezarlığın tam kuzeyindeki tepelerde bir kaya yarığında görebilirsin. Orada onunla konuş, sonra cesedine koş ve diril: seni gönderdiği Conspicuous Gravestone o mezarlıkta duruyor.",

	-- Step 4: Sprinkle
	-- {item:12928} Umi's Mechanical Yeti · {npc:7583} Sprinkle · {area:976} Gadgetzan · {npc:10977} Quixxil · {npc:10978} Legacki
	["Use {item:12928} on {npc:7583}, the goblin girl in {area:976}. {npc:10977} and {npc:10978} are scared later in the route."] = "{area:976} kasabasındaki goblin kız {npc:7583} üzerinde {item:12928} kullan. {npc:10977} ve {npc:10978} rotanın ilerisinde korkutulur.",
	-- {npc:7583} Sprinkle · {item:12928} Umi's Mechanical Yeti
	["Scare {npc:7583} with {item:12928}"] = "{npc:7583} adlı NPC'yi {item:12928} ile korkut",

	-- Step 5: Alchemist Pestlezugg
	-- {quest:4493} March of the Silithid · {zone:1454} Orgrimmar · {zone:1447} Azshara
	["Inside: {quest:4493}, if you took it in {zone:1454} on the {zone:1447} guide"] = "İçeride: {zone:1447} rehberinde {zone:1454} şehrinde aldıysan {quest:4493}",

	-- Step 6: Alchemist Pestlezugg
	["Inside"] = "İçeride",

	-- Step 7: Gaeriyan
	-- {quest:3914} Linken's Sword · {npc:8737} Linken
	["{quest:3914} goes back to {npc:8737} in Un'Goro: keep it."] = "{quest:3914}, Un'Goro'daki {npc:8737} adlı NPC'ye geri gider: sakla.",

	-- Step 8: Marvon Rivetseeker
	-- {npc:7771} Marvon Rivetseeker · {area:1336} Lost Rigger Cove · {area:976} Gadgetzan
	["{npc:7771} camps by the {area:1336} road, south of {area:976}."] = "{npc:7771}, {area:976} kasabasının güneyinde, {area:1336} yolunun kenarında kamp kurmuş.",

	-- Step 9: Fly to Marshal's Refuge
	-- {area:541} Marshal's Refuge
	["Fly to {area:541}"] = "Uç: {area:541}",
	-- {area:976} Gadgetzan
	["{area:976} flight master"] = "{area:976} uçuş ustası",

	-- Step 10: Marshal's Refuge
	-- {area:541} Marshal's Refuge · {npc:8737} Linken · {npc:9117} J.D. Collie
	["The flight lands at {area:541}: {npc:8737} stands by the cave a few steps from the flight master, {npc:9117} inside it."] = "Uçuş {area:541} sığınağına iner: {npc:8737} uçuş ustasından birkaç adım ötedeki mağaranın yanında, {npc:9117} içinde duruyor.",
	-- {npc:9117} J.D. Collie
	["{npc:9117}, below ground"] = "{npc:9117}, yer altında",
	-- {quest:3942} Linken's Memory · {npc:9116} Eridan Bluewind · {area:2479} Emerald Sanctuary · {zone:1448} Felwood
	-- was: ["Keep {quest:3942}: {npc:9116} is at the {area:2479}, on the next guide's way through {zone:1448}."] = "Behalte {quest:3942}: {npc:9116} ist im Refugium ({area:2479}), auf dem Weg des nächsten Guides durch den {zone:1448}."
	["Keep {quest:3942}: {npc:9116} is at the {area:2479}, on the last guide's way through {zone:1448}."] = "{quest:3942} görevini sakla: {npc:9116}, son rehberin {zone:1448} yolunda {area:2479} kesiminde.",
	-- {item:12928} Umi's Mechanical Yeti · {npc:10977} Quixxil
	["Use {item:12928} on {npc:10977}"] = "{npc:10977} üzerinde {item:12928} kullan",
	-- {npc:10977} Quixxil · {item:12928} Umi's Mechanical Yeti
	["Scare {npc:10977} with {item:12928}"] = "{npc:10977} yaratığını {item:12928} ile korkut",

	-- Step 11: Layo Starstrike
	-- {area:3077} Valor's Rest · {zone:1451} Silithus · {npc:13220} Layo Starstrike
	["The pass from Un'Goro comes out at {area:3077}, the graveyard in north-east {zone:1451}. {npc:13220} stands among the graves."] = "Un'Goro'dan gelen geçit, {zone:1451} bölgesinin kuzeydoğusundaki mezarlık {area:3077} noktasına çıkıyor. {npc:13220} mezarların arasında duruyor.",

	-- Step 12: The Spirits of Southwind
	-- {area:2738} Southwind Village · {object:179565} Dusty Reliquary · {npc:11801} Rabine Saturna
	["Ride south-west to the ruins of {area:2738}. The {object:179565} for {npc:11801} sits inside one of the ruined houses."] = "Güneybatıya, {area:2738} harabelerine sür. {npc:11801} için {object:179565} yıkık evlerden birinin içinde duruyor.",

	-- Step 14: Cenarion Hold
	-- {area:3077} Valor's Rest · {npc:15189} Beetix Ficklespragg
	-- was: ["Ride west to the walled hold in the middle of the desert. {npc:15189} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "Reite nach Westen zur ummauerten Festung mitten in der Wüste. {npc:15189} steht oben in seinem Gebäude: Geh drinnen hinauf, der Pfeil kann die Stockwerke nicht unterscheiden."
	["Ride west from {area:3077} to the walled hold in the middle of the desert. {npc:15189} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{area:3077} kesiminden batıya, çölün ortasındaki surlu kaleye sür. {npc:15189} binasının üst katında duruyor: içeriden yukarı çık, ok katları ayırt edemiyor.",

	-- Step 15: Calandrath
	-- {skill:185} Cooking · {npc:15174} Calandrath
	["Cooks with 285 {skill:185} or more: {npc:15174}, the innkeeper you just bound with, wants word of the Twilight's Hammer's sandworm recipe; the cookbook lies in the outpost west of the Hold, where this guide goes later."] = "285 ve üstü {skill:185} olan aşçılar: Hearthstone'unu az önce bağladığın hancı {npc:15174}, Twilight's Hammer'ın kum solucanı tarifinden haber istiyor. Yemek kitabı, bu rehberin daha sonra gittiği, kalenin batısındaki karakolda.",

	-- Step 16: Silithus: kill these as you meet them
	-- {zone:1451} Silithus
	["{zone:1451}: kill these as you meet them"] = "{zone:1451}: bunları karşılaştıkça öldür",
	-- plural, as words: Dredge Strikers = {npc:11740} Dredge Striker · Stonelash Scorpids = {npc:11735} Stonelash Scorpid · Sand Skitterers = {npc:11738} Sand Skitterer
	["Dredge Strikers, Stonelash Scorpids and Sand Skitterers share the sands just north of the hold."] = "Dredge Striker, Stonelash Scorpid ve Sand Skitterer yaratıkları kalenin hemen kuzeyindeki kumları paylaşıyor.",

	-- Step 17: Twilight Base Camp
	-- plural, as words: Dust Stormers = {npc:11744} Dust Stormer · Desert Rumblers = {npc:11746} Desert Rumbler · Whirling Invaders = {npc:14455} Whirling Invader
	-- was: ["The glowing tablet fragments lie around the Twilight camp in the far north-west; the Dust Stormers and Desert Rumblers there drop them too. Careful: the biggest Rumblers and the Whirling Invaders are 58: pull them one at a time."] = "Die leuchtenden Tafelbruchstücke liegen um das Lager des Schattenhammers im äußersten Nordwesten; die Staubstürmer und Wüstenrumpler dort lassen sie auch fallen. Vorsicht: Die größten Wüstenrumpler und die Wirbelnden Eindringlinge sind Stufe 58: Zieh sie einzeln."
	["The glowing tablet fragments lie on the ground around the Twilight camp in the far north-west: pick them up. The Dust Stormers and Desert Rumblers there may carry them too. Careful: the biggest Rumblers and the Whirling Invaders are 58: pull them one at a time."] = "Parlayan tablet parçaları en kuzeybatıdaki Twilight kampının çevresinde yerde yatıyor: topla. Oradaki Dust Stormer ve Desert Rumbler yaratıkları da taşıyor olabilir. Dikkat: en büyük Rumbler'lar ve Whirling Invader'lar 58: tek tek çek.",

	-- Step 18: Cenarion Hold
	-- {npc:15189} Beetix Ficklespragg
	["{npc:15189} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{npc:15189} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",

	-- Step 19: Hive in the Tower
	-- {item:17346} Encrusted Silithid Object
	-- plural, as words: Hive'Ashi Ambushers = {npc:13301} Hive'Ashi Ambusher
	["Back to Southwind and climb the tower. Stirring the hive at the top brings out Hive'Ashi Ambushers; one carries the {item:17346}."] = "Southwind'e dön ve kuleye tırman. Tepedeki kovanı kurcalamak Hive'Ashi Ambusher yaratıklarını ortaya çıkarır, biri {item:17346} taşıyor.",
	-- {quest:8308} Brann Bronzebeard's Lost Letter · {area:2742} Hive'Ashi
	["{quest:8308}: now and then a {area:2742} silithid carries one; right-click it if it drops"] = "{quest:8308}: arada bir bir {area:2742} silithid'i taşıyor. Düşerse sağ tıkla",
	-- {npc:15170} Rutgar Glyphshaper
	["for {npc:15170} at Bronzebeard's Encampment, later in this guide"] = "Bu rehberde daha sonra Bronzebeard's Encampment'taki {npc:15170} için",

	-- Step 21: Hermit Ortell
	-- {area:3447} Ortell's Hideout
	["Ride south-east to {area:3447} under the Un'Goro cliffs."] = "Güneydoğuya, Un'Goro uçurumlarının altındaki {area:3447} saklanma yerine git.",
	["Below ground"] = "Yer altında",
	-- {item:20377} Rock Stalker Fang · {npc:11739} Rock Stalker
	["{item:20377} from {npc:11739}, 130 yd south-west"] = "{item:20377}: 130 yard güneybatıdaki {npc:11739} yaratıklarından",

	-- Step 22: Dredge Crushers and Pincers
	-- plural, as words: Dredge Crushers = {npc:11741} Dredge Crusher
	["Dredge Crushers and Pincers"] = "Dredge Crusher ve Pincer yaratıkları",
	-- plural, as words: Dredge Crushers = {npc:11741} Dredge Crusher · Stonelash Pincers = {npc:11736} Stonelash Pincer
	["Head north along the western dunes; Dredge Crushers and Stonelash Pincers range from here back toward the hold."] = "Batı kum tepeleri boyunca kuzeye git. Dredge Crusher ve Stonelash Pincer yaratıkları buradan kaleye doğru dolaşıyor.",
	-- {npc:11741} Dredge Crusher · {area:2738} Southwind Village
	["{npc:11741} walks around {area:2738}: look inside the circle on the map"] = "{npc:11741}, {area:2738} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 23: General Kirika
	-- {area:2744} Hive'Regal
	["Ride west to the Horde camp north of {area:2744}."] = "Batıya, {area:2744} kovanının kuzeyindeki Horde kampına git.",

	-- Step 24: Scouring the Desert
	["Silithyst geysers erupt across the southern desert. Walk into the Silithyst one leaves behind and carry it to the Horde's Silithyst Extractor at Kirika's camp; fighting or mounting drops it."] = "Güney çölünde Silithyst gayzerleri fışkırıyor. Bir gayzerin geride bıraktığı Silithyst'in içine yürü ve onu Kirika'nın kampındaki Horde Silithyst Extractor'ına taşı. Dövüşmek ya da bineğe binmek onu düşürür.",

	-- Step 25: Flayers and Rock Stalkers
	-- plural, as words: Rock Stalkers = {npc:11739} Rock Stalker
	["Flayers and Rock Stalkers"] = "Flayer ve Rock Stalker yaratıkları",
	-- plural, as words: Stonelash Flayers = {npc:11737} Stonelash Flayer · Rock Stalkers = {npc:11739} Rock Stalker
	["Stonelash Flayers and Rock Stalkers roam the dunes south-west of Kirika's camp."] = "Stonelash Flayer ve Rock Stalker yaratıkları Kirika'nın kampının güneybatısındaki kum tepelerinde dolaşıyor.",

	-- Step 26: Twilight Vanguard
	["Twilight Vanguard"] = "Twilight Vanguard",
	-- {npc:11803} Twilight Keeper Exeter · {item:20404} Encrypted Twilight Text · {npc:15306} Bor Wildmane
	["{npc:11803} walks the Vanguard camp in the far south-west. Keep every {item:20404} the cultists drop: {npc:15306} and Ortell want ten each later."] = "{npc:11803}, en güneybatıdaki Vanguard kampında dolaşıyor. Tarikatçıların düşürdüğü her {item:20404} eşyasını sakla: {npc:15306} ve Ortell daha sonra her biri on tane ister.",

	-- Step 28: Twilight Post
	-- {npc:15200} Twilight Keeper Mayna
	["{npc:15200} holds the camp in the west."] = "{npc:15200} batıdaki kampı tutuyor.",

	-- Step 29: Twilight Outpost
	-- {npc:11804} Twilight Keeper Havunth · {area:3425} Cenarion Hold
	-- plural, as words: Encrypted Twilight Texts = {item:20404} Encrypted Twilight Text
	["{npc:11804} stands in the outpost west of {area:3425}. Keep any Encrypted Twilight Texts that drop here too."] = "{npc:11804}, {area:3425} kalesinin batısındaki karakolda duruyor. Burada düşen Encrypted Twilight Text eşyalarını da sakla.",

	-- Step 30: Sandy Cookbook
	-- {object:180503} Sandy Cookbook · {npc:15174} Calandrath
	["The {object:180503} lies in the outpost: read it and take its torn page back to {npc:15174}."] = "{object:180503} karakolda yatıyor: okuyup yırtık sayfasını {npc:15174} yanına geri götür.",

	-- Step 31: Cenarion Hold
	-- {npc:15189} Beetix Ficklespragg · {npc:15190} Noggle Ficklespragg
	["{npc:15189} and {npc:15190} stand upstairs in their building: go up inside, the arrow cannot tell the floors apart."] = "{npc:15189} ve {npc:15190} binalarının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	-- {npc:15306} Bor Wildmane
	["{npc:15306}, on the west side of the Hold"] = "{npc:15306}, Hold'un batı tarafında",

	-- Step 32: Calandrath
	-- {npc:15174} Calandrath · {object:180503} Sandy Cookbook
	["{npc:15174}, the innkeeper, takes the {object:180503}'s torn page."] = "Hancı {npc:15174}, {object:180503} kitabının yırtık sayfasını alır.",

	-- Step 33: Wanted: Deathclasp
	-- {npc:15196} Deathclasp
	["Wanted: {npc:15196}"] = "Wanted: {npc:15196}",
	-- {npc:15196} Deathclasp · {npc:15190} Noggle Ficklespragg · {npc:15182} Vish Kozus
	["{npc:15196}, Terror of the Sands, is a level 59 elite scorpid patrolling the mountains by {npc:15190}'s satchel, at your level: a group choice. The wanted poster stands in the middle of the Hold; {npc:15182} pays out."] = "Terror of the Sands {npc:15196}, {npc:15190} adlı NPC'nin çantasının yanındaki dağlarda devriye gezen 59. seviye elit bir scorpid, senin seviyende: grup tercihi. Wanted ilanı kalenin ortasında duruyor, ödülü {npc:15182} verir.",

	-- Step 34: Hermit Ortell
	-- {area:3447} Ortell's Hideout
	["Ride north-east to {area:3447}."] = "Kuzeydoğuya, {area:3447} saklanma yerine git.",

	-- Step 35: Noggle's Lost Satchel
	-- {npc:15196} Deathclasp
	-- was: ["The satchel lies in the mountains of the far south, past Bronzebeard's Encampment. Deathclasp, an elite scorpid, patrols near it: grab it while he is away."] = "Der Ranzen liegt in den Bergen im äußersten Süden, hinter Bronzebeards Lager. Totenstachel, ein Eliteskorpid, patrouilliert in der Nähe: Schnapp ihn dir, während er weg ist."
	["The satchel lies in the mountains of the far south, past Bronzebeard's Encampment. {npc:15196}, an elite scorpid, patrols near it: grab it while he is away."] = "Çanta en güneydeki dağlarda, Bronzebeard's Encampment'ın ötesinde. Elit bir scorpid olan {npc:15196} yakınında devriye geziyor: o uzaktayken kap.",

	-- Step 36: Deathclasp
	-- {npc:15196} Deathclasp
	["With your group: {npc:15196} walks the mountains around the satchel. Pull him away from the other scorpids."] = "Grubunla: {npc:15196} çantanın çevresindeki dağlarda yürüyor. Onu diğer scorpid'lerden uzağa çek.",

	-- Step 37: Dearest Natalia
	-- {npc:15171} Frankal Stonebridge · {npc:15170} Rutgar Glyphshaper
	["{npc:15171} and {npc:15170} camp at Bronzebeard's Encampment, just north of the satchel's mountains. Question them: go through each one's whole conversation; there is no need to fight them."] = "{npc:15171} ve {npc:15170}, çantanın bulunduğu dağların hemen kuzeyinde, Bronzebeard's Encampment'ta kamp kurmuş. Onları sorgula: her birinin konuşmasını sonuna kadar götür, onlarla dövüşmene gerek yok.",
	-- {npc:15170} Rutgar Glyphshaper
	["{npc:15170}, if Brann's letter dropped for you"] = "Brann'ın mektubu düştüyse {npc:15170}",

	-- Step 38: Twilight Base Camp
	-- {npc:15306} Bor Wildmane
	-- plural, as words: Encrypted Twilight Texts = {item:20404} Encrypted Twilight Text · Twilight Avengers = {npc:11880} Twilight Avenger
	["Collect twenty Encrypted Twilight Texts from the cultists here, ten for {npc:15306} and ten for Ortell. Take them from the Twilight Avengers and Geolords; leave the Flamereavers and Stonecallers (59-60)."] = "Buradaki tarikatçılardan yirmi Encrypted Twilight Text topla, on tanesi {npc:15306} için, on tanesi Ortell için. Onları Twilight Avenger ve Geolord'lardan al. Flamereaver ve Stonecaller'ları (59-60) bırak.",
	-- {npc:15306} Bor Wildmane
	["ten for each quest: {npc:15306} takes his ten before Ortell"] = "Her görev için on tane: {npc:15306} kendi onunu Ortell'den önce alır",

	-- Step 39: Twilight Base Camp
	["The spare texts from the cultists"] = "Tarikatçılardan gelen fazla metinler",

	-- Step 40: Back to Cenarion Hold
	-- {area:3425} Cenarion Hold
	["Back to {area:3425}"] = "{area:3425} kalesine dön",
	-- {npc:15190} Noggle Ficklespragg
	["{npc:15190} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{npc:15190} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	-- {area:2744} Hive'Regal
	["Mar'alith's next errand, Into the Maw of Madness, leads into {area:2744} among elites. Skip it."] = "Mar'alith'in sonraki işi Into the Maw of Madness, seni elitlerin arasına, {area:2744} içine götürür. Atla.",

	-- Step 41: Vish Kozus
	-- {npc:15182} Vish Kozus · {npc:15196} Deathclasp
	["{npc:15182}, Captain of the Guard, pays out for {npc:15196}'s pincer."] = "Muhafız kaptanı {npc:15182}, {npc:15196} yaratığının kıskacı için ödeme yapar.",

	-- Step 43: Layo Starstrike
	-- {area:3077} Valor's Rest · {zone:1451} Silithus
	["Ride north-east to {area:3077}; you leave {zone:1451} through the pass beside it."] = "Kuzeydoğuya, {area:3077} noktasına git. {zone:1451} bölgesinden yanındaki geçitle çıkarsın.",

	-- Step 45: Marshal's Refuge
	-- {area:541} Marshal's Refuge · {npc:9997} Spraggle Frock
	-- was: ["Through the pass and east along the northern cliffs to {area:541}. {npc:9997} stands beside the flight master."] = "Durch den Pass und nach Osten entlang der nördlichen Klippen nach {area:541}. {npc:9997} steht neben dem Flugmeister."
	["You missed this on the Un'Goro guide's loop: through the pass and east along the northern cliffs to {area:541}. {npc:9997} stands beside the flight master."] = "Bunu Un'Goro rehberinin turunda kaçırdın: geçitten geçip kuzey kayalıkları boyunca doğuya, {area:541} sığınağına git. {npc:9997} uçuş ustasının yanında duruyor.",

	-- Step 46: Krakle
	-- {npc:10302} Krakle · {area:543} Golakka Hot Springs
	["You missed this on the Un'Goro guide's loop: {npc:10302} the goblin sits at {area:543}, just east of the pylon."] = "Bunu Un'Goro rehberinin turunda kaçırdın: goblin {npc:10302}, pylon'un hemen doğusunda {area:543} kaplıcalarında oturuyor.",

	-- Step 47: Krakle's Thermometer
	-- {area:537} Fire Plume Ridge · {npc:10541} Krakle's Thermometer · {npc:10302} Krakle
	["Ride east to {area:537}, climb it and use {npc:10541} at the lava vent near the top, then ride back west to {npc:10302}."] = "Doğuya, {area:537} sırtına git, tırman ve tepeye yakın lav bacasında {npc:10541} kullan, sonra batıya, {npc:10302} yanına dön.",

	-- Step 48: Krakle
	-- {npc:10302} Krakle · {npc:9298} Donova Snowden · {zone:1452} Winterspring
	["{npc:10302} sends you to {npc:9298} in {zone:1452}: keep it."] = "{npc:10302} seni {zone:1452} bölgesindeki {npc:9298} yanına gönderir: sakla.",

	-- Step 49: Bungle in the Jungle
	-- {quest:4496} Bungle in the Jungle · {area:976} Gadgetzan · {area:540} Slithering Scar · {area:537} Fire Plume Ridge · {item:11018} Un'Goro Soil
	["Only if you took {quest:4496} in {area:976} on the way here: the Gorishi of the {area:540}, south of {area:537}, drop the Scent Gland, and most of the crater's beasts and plants drop {item:11018}."] = "Yalnızca buraya gelirken {area:976} kasabasında {quest:4496} görevini aldıysan: {area:537} güneyindeki {area:540} içindeki Gorishi'ler Scent Gland düşürür, kraterin çoğu hayvanı ve bitkisi de {item:11018} düşürür.",

	-- Step 50: Pawn Captures Queen
	-- {item:11833} Gorishi Queen Lure · {area:540} Slithering Scar · {npc:10041} Gorishi Hive Queen
	["Use the {item:11833} where the arrow points, inside the Gorishi hive of the {area:540}, to call the {npc:10041} (level 56)."] = "{npc:10041} (seviye 56) yaratığını çağırmak için {item:11833} eşyasını okun gösterdiği yerde, {area:540} yarığındaki Gorishi kovanının içinde kullan.",

	-- Step 51: Torwa Pathfinder
	-- {quest:4301} The Mighty U'cha · {area:541} Marshal's Refuge
	["{quest:4301}: his north-east cave is on your way back here from {area:541}"] = "{quest:4301}: kuzeydoğudaki mağarası {area:541} sığınağından buraya dönüş yolunda",
	-- {npc:9684} Lar'korwi
	["Keep the bait for {npc:9684}'s lair, next (he is level 56)."] = "Yemi sıradaki {npc:9684} ini için sakla (seviye 56).",

	-- Step 52: Lar'korwi
	-- {npc:9684} Lar'korwi · {npc:9619} Torwa Pathfinder
	["{npc:9684}'s lair is just south of the pylon. Use {npc:9619}'s bait there; {npc:9684} is level 56 and hits hard, so start at full health."] = "{npc:9684} adlı yaratığın ini pilonun hemen güneyinde. Orada {npc:9619} adlı NPC'nin yemini kullan. {npc:9684} seviye 56 ve sert vurur, canın tamken başla.",

	-- Step 53: Ringo
	-- {npc:9999} Ringo
	["{npc:9999} sits on the ridge, lost and exhausted."] = "{npc:9999} sırtta kaybolmuş ve bitkin halde oturuyor.",

	-- Step 54: Escort Ringo
	-- {npc:9999} Ringo
	["Escort {npc:9999}"] = "{npc:9999} adlı NPC'ye eşlik et",
	-- {npc:9999} Ringo · {area:541} Marshal's Refuge · {item:11804} Spraggle's Canteen
	["Lead {npc:9999} north to {area:541}. When he faints, use {item:11804} on him to wake him."] = "{npc:9999} adlı NPC'yi kuzeye, {area:541} sığınağına götür. Bayıldığında onu uyandırmak için üzerinde {item:11804} kullan.",

	-- Step 56: The Mighty U'cha
	-- {area:541} Marshal's Refuge · {npc:9622} U'cha · {npc:9619} Torwa Pathfinder
	["From {area:541} ride east to the cave in the crater's north-east corner: {npc:9622} (55) sits at its back among his gorillas, well under you now. Then south down the crater's east side to {npc:9619}."] = "{area:541} sığınağından doğuya, kraterin kuzeydoğu köşesindeki mağaraya sür: {npc:9622} (55) mağaranın dibinde gorillerinin arasında oturuyor, artık senden epey düşük. Sonra kraterin doğu yanından güneye, {npc:9619} yanına in.",

	-- Step 58: Tanaris
	-- {npc:9619} Torwa Pathfinder · {area:541} Marshal's Refuge · {area:976} Gadgetzan
	["{npc:9619}'s corner has no flight master: ride north to {area:541} and fly to {area:976}."] = "{npc:9619} köşesinde uçuş ustası yok: kuzeye, {area:541} sığınağına sürüp {area:976} kasabasına uç.",

	-- Step 59: Gadgetzan
	-- {quest:2741} The Super Egg-O-Matic · {area:976} Gadgetzan
	-- was: ["Fly to {area:976}. Still carrying {quest:2741}? The machine stands in the middle of town."] = "Flieg nach {area:976}. Hast du {quest:2741} noch dabei? Die Maschine steht mitten in der Stadt."
	["Still carrying {quest:2741}? The machine stands in the middle of {area:976}."] = "Hâlâ {quest:2741} sende mi? Makine {area:976} kasabasının ortasında duruyor.",

	-- Step 62: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",

	-- Step 63: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 64: Paladin trainer
	["Paladin trainer"] = "Paladin eğitmeni",
	-- {npc:246344} Alodan the Hopeful · {zone:1456} Thunder Bluff · {zone:1454} Orgrimmar
	["{npc:246344} in {zone:1456}; {zone:1454} has no paladin trainer"] = "{npc:246344}, {zone:1456} bölgesinde, {zone:1454} bölgesinde Paladin eğitmeni yok",
}
