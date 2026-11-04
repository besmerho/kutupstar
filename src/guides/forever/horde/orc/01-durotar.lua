-- Türkçe (trTR): rehber forever/horde/orc/01-durotar.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Kaltunk
	-- {npc:3143} Gornek · {npc:10176} Kaltunk
	["{npc:3143} waits inside the Den, the building just west of {npc:10176}."] = "{npc:3143}, Den adlı binanın içinde bekliyor: {npc:10176} adlı NPC'nin hemen batısındaki bina.",
	-- {npc:10176} Kaltunk
	["{npc:10176}, where you start"] = "{npc:10176}, başladığın yerde",
	["Inside"] = "İçeride",

	-- Step 2: Training weapons and boars
	["Training weapons and boars"] = "Eğitim silahları ve yaban domuzları",
	-- plural, as words: Mottled Boars = {npc:3098} Mottled Boar
	["The weapons lie around the Den and the training grounds; the Mottled Boars roam the whole valley floor."] = "Silahlar Den binasının ve eğitim alanının çevresinde duruyor; Mottled Boar yaratıkları vadinin her yerinde dolaşıyor.",

	-- Step 3: The Den
	-- {npc:3143} Gornek · {npc:3159} Kzan Thornslash
	["{npc:3143} stands just inside the cave mouth; {npc:3159} at the back of the cave behind him."] = "{npc:3143} mağara ağzının hemen içinde, {npc:3159} ise onun arkasında, mağaranın dibinde duruyor.",
	-- {npc:3143} Gornek
	["{npc:3143}, inside"] = "{npc:3143}, içeride",
	-- {npc:3156} Nartok
	["{npc:3156}, the warlock trainer at the back of the cave"] = "{npc:3156}, mağaranın dibindeki Warlock eğitmeni",
	-- {npc:3155} Rwag
	["{npc:3155}, the rogue trainer in the Den"] = "{npc:3155}, Den içindeki Rogue eğitmeni",
	-- {npc:3153} Frang
	["{npc:3153}, the warrior trainer beside the Den"] = "{npc:3153}, Den yanındaki Warrior eğitmeni",
	-- {npc:3154} Jen'shan
	["{npc:3154}, the hunter trainer beside the Den"] = "{npc:3154}, Den yanındaki Hunter eğitmeni",
	-- {npc:3157} Shikrik
	["{npc:3157}, the shaman trainer beside the Den"] = "{npc:3157}, Den yanındaki Shaman eğitmeni",
	-- {npc:5884} Mai'ah
	["{npc:5884}, the mage trainer, at the entrance to the Den"] = "{npc:5884}, Mage eğitmeni, Den girişinde",
	-- {npc:3159} Kzan Thornslash
	["{npc:3159}, at the back of the cave; below ground"] = "{npc:3159}, mağaranın dibinde; yer altında",
	-- {npc:9796} Galgar
	["{npc:9796}, by the cooking fire"] = "{npc:9796}, yemek ateşinin yanında",
	-- {npc:11378} Foreman Thazz'ril
	["{npc:11378}, at the lumber pile east of the Den"] = "{npc:11378}, Den'in doğusundaki kereste yığınının yanında",

	-- Step 4: Scorpid Worker Tail on the way
	-- {item:4862} Scorpid Worker Tail
	["{item:4862} on the way"] = "Yol üstünde: {item:4862}",

	-- Step 5: Hana'zua
	-- {npc:3287} Hana'zua
	["{npc:3287} lies wounded at the foot of the hills north-west of the Den."] = "{npc:3287}, Den mağarasının kuzeybatısındaki tepelerin eteğinde yaralı yatıyor.",

	-- Step 6: Valley of Trials: kill these as you meet them
	-- {area:363} Valley of Trials
	["{area:363}: kill these as you meet them"] = "{area:363}: bunları karşılaştıkça öldür",
	-- {quest:790} Sarkoth · {npc:3287} Hana'zua · {item:16114} Foreman's Blackjack · {quest:792} Vile Familiars · {area:365} Burning Blade Coven
	-- plural, as words: Scorpid Workers = {npc:3124} Scorpid Worker · Cactus Apples = {item:11583} Cactus Apple
	["{quest:790}, a large scorpid, prowls the slope south of {npc:3287} among the Scorpid Workers; pick the Cactus Apples by the cactuses on the way, and hit the sleeping peons across the valley with the {item:16114}.\nThe {quest:792} swarm the slope below the {area:365}, the cave on the valley's north side."] = "Büyük bir scorpid olan {quest:790}, {npc:3287} yerinin güneyindeki yamaçta Scorpid Worker yaratıklarının arasında dolaşıyor; yolda kaktüslerin yanındaki Cactus Apple meyvelerini topla, vadinin öbür yanında uyuyan peon'lara da {item:16114} ile vur.\n{quest:792} sürüsü, vadinin kuzey yakasındaki mağara olan {area:365} altındaki yamaçta kaynıyor.",
	-- {quest:5441} Lazy Peons · {item:16114} Foreman's Blackjack
	["Wake {quest:5441} with the {item:16114}"] = "{item:16114} ile {quest:5441} işçilerini uyandır",

	-- Step 7: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 8: Paladin trainer
	["Paladin trainer"] = "Paladin eğitmeni",
	-- {npc:246344} Alodan the Hopeful · {zone:1456} Thunder Bluff · {area:363} Valley of Trials
	["{npc:246344} in {zone:1456}; {area:363} has no paladin trainer"] = "{npc:246344}, {zone:1456} bölgesinde; {area:363} içinde Paladin eğitmeni yok",

	-- Step 9: Druid trainer
	["Druid trainer"] = "Druid eğitmeni",
	-- {npc:3034} Sheal Runetotem · {zone:1412} Mulgore · {area:363} Valley of Trials
	["{npc:3034} in {zone:1412}; {area:363} has no druid trainer"] = "{npc:3034}, {zone:1412} bölgesinde; {area:363} içinde Druid eğitmeni yok",

	-- Step 10: Back to the Den
	["Back to the Den"] = "Den mağarasına dön",

	-- Step 12: Thazz'ril's Pick
	["Inside the cave, go straight on at the first split, then right and follow the stream on your left to the waterfall: the pick glows by the water, behind a column of rock."] = "Mağaranın içinde ilk ayrımda düz devam et, sonra sağa dön ve solundaki dereyi şelaleye kadar izle: kazma suyun yanında, bir kaya sütununun arkasında parlıyor.",

	-- Step 13: Yarrog Baneshadow
	-- {npc:3183} Yarrog Baneshadow
	["Inside the cave, keep to the right wall all the way round, over the stream: {npc:3183} waits at the end."] = "Mağaranın içinde dereyi de geçerek baştan sona sağ duvarı izle: {npc:3183} en sonda bekliyor.",
	["Below ground"] = "Yer altında",

	-- Step 14: Felstalker hooves
	-- {npc:3102} Felstalker
	["{npc:3102} hooves"] = "{npc:3102} toynakları",
	-- plural, as words: Felstalkers = {npc:3102} Felstalker
	["Felstalkers roam the slope below the cave, on the valley's north side."] = "Felstalker yaratıkları vadinin kuzey yakasında, mağaranın altındaki yamaçta dolaşıyor.",

	-- Step 16: Back to the Den
	-- {object:654925} Lost Journal
	["the {object:654925} on the ground beside her"] = "onun yanında yerde duran {object:654925}",

	-- Step 17: Call of Earth
	-- {npc:5887} Canaga Earthcaller · {area:639} Spirit Rock · {item:6635} Earth Sapta · {npc:5891} Minor Manifestation of Earth · {item:6656} Rough Quartz
	["{npc:5887} stands outside the Den. {area:639} is the hill just south of it: drink the {item:6635} there to see the {npc:5891}, then take the {item:6656} back to {npc:5887}."] = "{npc:5887}, Den mağarasının dışında duruyor. {area:639} onun hemen güneyindeki tepe: {npc:5891} yaratığını görmek için orada {item:6635} iç, sonra {item:6656} eşyasını {npc:5887} adlı NPC'ye geri götür.",
	-- {npc:5891} Minor Manifestation of Earth · {area:639} Spirit Rock
	["{npc:5891}, on {area:639}"] = "{npc:5891}, {area:639} tepesinde",
	-- {npc:5887} Canaga Earthcaller · {npc:5873} Stoneskin Totem · {item:5175} Earth Totem
	["{npc:5887}: {npc:5873} and your {item:5175}"] = "{npc:5887}: {npc:5873} ve {item:5175}",

	-- Step 18: Ukor
	-- {npc:6786} Ukor
	["{npc:6786} stands on the road at the valley's eastern exit."] = "{npc:6786}, vadinin doğu çıkışında, yolun üzerinde duruyor.",

	-- Step 19: Sen'jin Village
	-- {npc:266881} Pa'zula
	-- plural, as words: Hexed Pendants = {item:275724} Hexed Pendant
	["{npc:266881}: enchanters only, the residue is disenchanted from Hexed Pendants"] = "{npc:266881}: yalnızca Enchanting mesleği olanlar için; kalıntı, Hexed Pendant eşyalarının disenchant edilmesiyle çıkar",
	-- {npc:5880} Un'Thuwa
	["{npc:5880}, the mage trainer in Sen'jin"] = "{npc:5880}, Sen'jin'deki Mage eğitmeni",

	-- Step 20: On the way
	["On the way"] = "Yol üstünde",
	-- {npc:266850} Ridgeshade Creeper · {area:362} Razor Hill
	["{npc:266850} along the way to {area:362}"] = "{npc:266850}, {area:362} yolu üstünde",
	-- {npc:266849} Ridgeshade Lurker · {area:362} Razor Hill
	["{npc:266849} along the way to {area:362}"] = "{npc:266849}, {area:362} yolu üstünde",

	-- Step 21: Brakk's campfire
	-- {npc:265809} Brakk
	["{npc:265809}'s campfire"] = "{npc:265809} kamp ateşi",
	-- {npc:265809} Brakk · {area:362} Razor Hill · {spell:1229451} Boosted Rest
	["{npc:265809} camps just south of {area:362}. Sit by his campfire (/sit) until the {spell:1229451} buff appears."] = "{npc:265809}, {area:362} kasabasının hemen güneyinde kamp kurmuş. {spell:1229451} güçlendirmesi gelene kadar kamp ateşinin yanında otur (/sit).",

	-- Step 22: Razor Hill
	-- {npc:266940} Turroc
	["{npc:266940}, on the east side of town; inside"] = "{npc:266940}, kasabanın doğu yakasında; içeride",

	-- Step 23: Taillasher Egg on the way
	-- {item:4890} Taillasher Egg
	["{item:4890} on the way"] = "Yol üstünde: {item:4890}",

	-- Step 24: Razor Hill
	-- {npc:3191} Cook Torka
	["{npc:3191}: Camping 101 asks you to learn it"] = "{npc:3191}: Camping 101 bunu öğrenmeni istiyor",
	-- {npc:6928} Innkeeper Grosk
	["{npc:6928}, inside"] = "{npc:6928}, içeride",
	-- {npc:3147} Furl Scornbrow
	["{npc:3147}, in the watchtower"] = "{npc:3147}, gözetleme kulesinde",

	-- Step 25: Prickly pears
	["Prickly pears"] = "Frenk incirleri",
	["The prickly pears grow among the quilboar huts just west of town."] = "Frenk incirleri kasabanın hemen batısındaki quilboar kulübelerinin arasında yetişiyor.",

	-- Step 27: Tiragarde Keep
	-- {area:362} Razor Hill · {item:4870} Canvas Scraps · {npc:3192} Lieutenant Benedict · {item:4881} Aged Envelope
	["The keep stands on the coast south-east of {area:362}. The raiders' axe, bow and shield lie on its outskirts. Sailors and marines drop the {item:4870}. {npc:3192} waits at the top of the keep; his key opens the chest beside him, which holds the {item:4881}."] = "Kale, {area:362} kasabasının güneydoğusunda, kıyıda duruyor. Akıncıların baltası, yayı ve kalkanı kalenin eteklerinde. Denizciler ve deniz piyadeleri {item:4870} düşürür. {npc:3192} kalenin tepesinde bekliyor; anahtarı yanındaki sandığı açar, {item:4881} o sandıkta.",
	["Upstairs"] = "Üst katta",

	-- Step 28: Razor Hill
	-- {npc:266940} Turroc
	["{npc:266940}, inside"] = "{npc:266940}, içeride",

	-- Step 31: Scuttle Coast: kill these as you meet them
	-- {area:373} Scuttle Coast
	["{area:373}: kill these as you meet them"] = "{area:373}: bunları karşılaştıkça öldür",
	-- {area:362} Razor Hill
	["Makrura and surf crawlers line the beaches north-east of Sen'jin.\nThe gnomish toolboxes lie in the wreckage along the shore east and south-east of {area:362}. Follow the shore south to Sen'jin."] = "Makrura'lar ve surf crawler'lar Sen'jin'in kuzeydoğusundaki kumsallarda diziliyor.\nGnom alet kutuları {area:362} kasabasının doğusunda ve güneydoğusunda, kıyı boyunca enkazın içinde yatıyor. Kıyıyı güneye, Sen'jin'e kadar izle.",
	["Underwater"] = "Su altında",

	-- Step 32: Durotar Tiger Fur on the way
	-- {item:4892} Durotar Tiger Fur
	["{item:4892} on the way"] = "Yol üstünde: {item:4892}",
	-- {item:4892} Durotar Tiger Fur · {area:367} Sen'jin Village
	["{item:4892} along the way to {area:367}"] = "{item:4892}, {area:367} yolu üstünde",

	-- Step 33: Echo Isles: kill these as you meet them
	-- {area:368} Echo Isles
	["{area:368}: kill these as you meet them"] = "{area:368}: bunları karşılaştıkça öldür",
	-- plural, as words: Durotar Tigers = {npc:3121} Durotar Tiger
	["Wade across to the northern Echo Isle. The Matriarch prowls among the raptors there.\nWade back west to the shore south of Sen'jin. Durotar Tigers roam it and the Taillasher eggs sit in nests along the beach."] = "Sığ sudan yürüyerek kuzeydeki Echo Isle adasına geç. Matriarch oradaki raptor'ların arasında dolaşıyor.\nYürüyerek batıya, Sen'jin'in güneyindeki kıyıya dön. Orada Durotar Tiger yaratıkları dolaşıyor, Taillasher yumurtaları da kumsal boyunca yuvalarda duruyor.",

	-- Step 34: Echo Isles: kill these as you meet them
	-- {quest:826} Zalazane
	-- plural, as words: Hexed Trolls = {npc:3207} Hexed Troll · Hexed Pendants = {item:275724} Hexed Pendant
	["Head south through the isles. The Loa idols lie all over the southern isles; Voodoo and Hexed Trolls hold them and drop the Hexed Pendants. {quest:826} and Minshina's cage are on the southernmost isle."] = "Adaların arasından güneye ilerle. Loa putları güneydeki adaların her yanında; onları Voodoo Troll ve Hexed Troll yaratıkları tutuyor, Hexed Pendant eşyalarını da onlar düşürür. {quest:826} ve Minshina'nın kafesi en güneydeki adada.",

	-- Step 35: Deathskip to Sen'jin Village
	-- {area:367} Sen'jin Village
	["Deathskip to {area:367}"] = "Ölerek kestirme: {area:367}",
	-- {npc:3206} Voodoo Troll · {npc:6491} Spirit Healer
	["Die to the mobs at 66.9,87.2 ({npc:3206}): a death there sends you to this graveyard. Release your spirit and take the {npc:6491}'s resurrection."] = "66.9,87.2 konumundaki yaratıklar ({npc:3206}) seni öldürsün: orada ölünce bu mezarlığa gönderilirsin. Ruhunu bırak ve {npc:6491} ile diril.",

	-- Step 37: Kolkar Crag
	-- {area:366} Kolkar Crag · {npc:275811} Pal'juh
	["{area:366} lies west of Sen'jin. The three attack plans sit on the ground among the centaur tents. {npc:275811} is held at the crag as well."] = "{area:366}, Sen'jin köyünün batısında. Üç saldırı planı, centaur çadırlarının arasında yerde duruyor. {npc:275811} da orada tutsak.",
	-- {npc:275811} Pal'juh
	["Free {npc:275811} and see her safely out of the crag"] = "{npc:275811} adlı NPC'yi kurtar ve oradan güvenle çıkmasını sağla",

	-- Step 40: Hearth to Razor Hill
	-- {area:362} Razor Hill
	["Hearth to {area:362}"] = "Hearthstone ile dön: {area:362}",

	-- Step 43: Level 10
	["Level 10"] = "Seviye 10",
	-- {quest:840} Conscript of the Horde · {area:362} Razor Hill
	["Top up here to level 10: {quest:840}, at {area:362}, needs level 10."] = "Burada seviye 10 olana kadar kas: {area:362} kasabasındaki {quest:840} seviye 10 ister.",
	-- {npc:3111} Razormane Quilboar
	["grind on {npc:3111}"] = "Kas: {npc:3111}",

	-- Step 44: Razor Hill
	-- {npc:3169} Tarshaw Jaggedscar
	["{npc:3169}, inside"] = "{npc:3169}, içeride",
	-- {npc:3294} Ophek
	["{npc:3294}, by the inn"] = "{npc:3294}, hanın yanında",

	-- Step 46: Kranal Fiss
	-- {area:814} Southfury River · {area:379} Far Watch Post · {npc:5907} Kranal Fiss
	["West over the {area:814} bridge, past {area:379} and on along the ridge: {npc:5907} stands alone above the Razormane camp."] = "Batıya, {area:814} köprüsünden geç, {area:379} karakolunu geçip sırt boyunca devam et: {npc:5907}, Razormane kampının yukarısında tek başına duruyor.",

	-- Step 47: Razormane Grounds
	["Quilboars and scouts hold the huts west of town; dustrunners and battleguards hold the camps farther west."] = "Quilboar ve izciler kasabanın batısındaki kulübeleri tutuyor; daha batıdaki kampları ise Dustrunner ve Battleguard yaratıkları tutuyor.",

	-- Step 48: Rezlak
	-- {zone:1454} Orgrimmar · {npc:3293} Rezlak
	["Head north-east to the road toward {zone:1454}. {npc:3293} camps beside it; the stolen sacks lie along the road south of him."] = "Kuzeydoğuya, {zone:1454} yönüne giden yola git. {npc:3293} yolun kenarında kamp kurmuş; çalınan çuvallar onun güneyinde yol boyunca duruyor.",

	-- Step 49: Drygulch Ravine
	-- {area:370} Drygulch Ravine · {npc:3293} Rezlak · {item:277661} Dull Storm Orb · {area:371} Dustwind Cave · {item:6652} Reagent Pouch
	-- plural, as words: Burning Blade Cultists = {npc:3199} Burning Blade Cultist
	["Savages and Storm Witches nest in {area:370}, east of {npc:3293}. A Storm Witch drops the {item:277661}. Shamans: the Burning Blade Cultists by {area:371}, at the ravine's south end, drop the {item:6652}."] = "Savage ve Storm Witch yaratıkları {npc:3293} yerinin doğusunda, {area:370} vadisinde yuva yapmış. Bir Storm Witch {item:277661} düşürür. Shaman'lar: vadinin güney ucundaki {area:371} yanında bulunan Burning Blade Cultist yaratıkları {item:6652} düşürür.",

	-- Step 50: Deathskip to Northern Durotar
	["Deathskip to Northern Durotar"] = "Ölerek kestirme: Kuzey Durotar",
	-- {npc:3118} Dustwind Storm Witch · {npc:6491} Spirit Healer
	["Die to the mobs at 52.0,21.4 ({npc:3118}): a death there sends you to this graveyard. Release your spirit and take the {npc:6491}'s resurrection."] = "52.0,21.4 konumundaki yaratıklar ({npc:3118}) seni öldürsün: orada ölünce bu mezarlığa gönderilirsin. Ruhunu bırak ve {npc:6491} ile diril.",

	-- Step 52: Thunder Ridge: kill these as you meet them
	-- {area:369} Thunder Ridge
	["{area:369}: kill these as you meet them"] = "{area:369}: bunları karşılaştıkça öldür",
	-- {area:369} Thunder Ridge · {npc:3293} Rezlak · {area:362} Razor Hill · {npc:3099} Dire Mottled Boar · {item:15908} Taming Rod
	-- plural, as words: Thunder Lizards = {npc:3130} Thunder Lizard · Lightning Hides = {npc:3131} Lightning Hide
	["Thunder Lizards and Lightning Hides graze on {area:369}, just west and south-west of {npc:3293}.\nFizzle holds the Burning Blade camp on {area:369}, north-west of {area:362}. Hunters: tame a {npc:3099} with the {item:15908} on the way.\nCareful: Burning Blade cultists surround Fizzle, some linked so they aggro in pairs, and they respawn quickly."] = "Thunder Lizard ve Lightning Hide yaratıkları {npc:3293} yerinin hemen batısında ve güneybatısında, {area:369} sırtında otluyor.\nFizzle, {area:362} kasabasının kuzeybatısında, {area:369} sırtındaki Burning Blade kampını tutuyor. Hunter'lar: yolda {item:15908} ile bir {npc:3099} evcilleştir.\nDikkat: Fizzle'ı Burning Blade tarikatçıları çevreliyor, bazıları birbirine bağlı olduğundan ikişer ikişer saldırır ve çabuk yeniden doğarlar.",
	-- {item:15908} Taming Rod
	["Tame it with the {item:15908}"] = "{item:15908} ile evcilleştir",

	-- Step 53: Misha Tor'kren
	-- {area:814} Southfury River · {item:4891} Kron's Amulet
	["Misha's hut stands south of the lizards. The crocolisks along the {area:814} to the west carry {item:4891}."] = "Misha'nın kulübesi kertenkelelerin güneyinde. Batıdaki {area:814} nehri boyunca dolaşan crocolisk yaratıkları {item:4891} taşıyor.",

	-- Step 55: Heglan Shadeeye
	-- {npc:275657} Heglan Shadeeye · {area:362} Razor Hill
	["{npc:275657} stands on the shore east of {area:362}. The trident, banner and dagger lie on the beach around him."] = "{npc:275657}, {area:362} kasabasının doğusundaki kıyıda duruyor. Mızrak, sancak ve hançer onun çevresinde kumsalda duruyor.",

	-- Step 57: Paladin trainer
	-- {npc:246344} Alodan the Hopeful · {zone:1456} Thunder Bluff · {area:362} Razor Hill
	["{npc:246344} in {zone:1456}; {area:362} has no paladin trainer"] = "{npc:246344}, {zone:1456} bölgesinde; {area:362} içinde Paladin eğitmeni yok",

	-- Step 58: Mage trainer
	["Mage trainer"] = "Mage eğitmeni",
	-- {npc:5884} Mai'ah · {area:14} Durotar · {area:362} Razor Hill
	["{npc:5884} in {area:14}; {area:362} has no mage trainer"] = "{npc:5884}, {area:14} içinde; {area:362} içinde Mage eğitmeni yok",

	-- Step 59: Druid trainer
	-- {npc:3034} Sheal Runetotem · {zone:1412} Mulgore · {area:362} Razor Hill
	["{npc:3034} in {zone:1412}; {area:362} has no druid trainer"] = "{npc:3034}, {zone:1412} bölgesinde; {area:362} içinde Druid eğitmeni yok",

	-- Step 60: Razor Hill
	-- {area:362} Razor Hill
	["Back south to {area:362}."] = "Güneye, {area:362} kasabasına dön.",

	-- Step 61: Spitelash naga
	["Spitelash naga"] = "Spitelash nagaları",
	-- {npc:275657} Heglan Shadeeye · {area:370} Drygulch Ravine · {npc:3107} Surf Crawler
	-- plural, as words: Spitelash Scouts = {npc:275662} Spitelash Scout
	["Back east to the shore north of {npc:275657}. Spitelash Scouts and Attendants hold the beach below {area:370}. Hunters: tame a {npc:3107} on the beach."] = "Doğuya, {npc:275657} adlı NPC'nin kuzeyindeki kıyıya dön. {area:370} vadisinin aşağısındaki kumsalı Spitelash Scout ve Spitelash Attendant yaratıkları tutuyor. Hunter'lar için: kumsalda bir {npc:3107} evcilleştir.",

	-- Step 62: Margoz
	-- {quest:828} Margoz · {quest:827} Skull Rock
	["{quest:828} camps on the hill west of the naga beach, south of {quest:827}."] = "{quest:828}, naga kumsalının batısındaki tepede, {quest:827} güneyinde kamp kurmuş.",

	-- Step 64: Gan'rul Bloodeye
	-- {zone:1454} Orgrimmar · {area:817} Skull Rock · {npc:5875} Gan'rul Bloodeye · {object:172960} Cleft of Shadow · {object:172982} Valley of Strength
	["{zone:1454}'s main gate is just west of {area:817}. {npc:5875} stands in the {object:172960}, the canyon under the {object:172982}."] = "{zone:1454} şehrinin ana kapısı {area:817} kayasının hemen batısında. {npc:5875}, {object:172982} altındaki kanyon {object:172960} içinde duruyor.",

	-- Step 65: Hanashi
	-- {npc:2704} Hanashi · {object:172958} Valley of Honor
	["While you're here: learn Staves from {npc:2704} ({object:172958}, 10 silver); a staff carries more spell stats than a one-hander while you level."] = "Buradayken: {npc:2704} sana Staves öğretir ({object:172958}, 10 gümüş); seviye atlarken bir asa, tek elli bir silahtan daha çok büyü istatistiği taşır.",

	-- Step 66: Back to Durotar
	-- {area:14} Durotar
	["Back to {area:14}"] = "Dönüş: {area:14}",

	-- Step 67: Skull Rock's mouth
	-- {area:817} Skull Rock
	["{area:817}'s mouth"] = "{area:817} girişi",

	-- Step 68: Skull Rock
	-- {quest:827} Skull Rock · {item:4871} Searing Collar · {npc:3204} Gazz'uz · {item:4903} Eye of Burning Shadow
	["Burning Blade cultists hold the caves of {quest:827}; any of them drops a {item:4871}. {npc:3204}, a level 14 warlock, stands deep inside and drops the {item:4903}."] = "{quest:827} mağaralarını Burning Blade tarikatçıları tutuyor; herhangi biri {item:4871} düşürebilir. Seviye 14 bir Warlock olan {npc:3204} derinlerde duruyor ve {item:4903} düşürür.",

	-- Step 69: Tablet of Verga
	-- {object:58595} Burning Blade Stash · {area:817} Skull Rock
	["The {object:58595} stands in {area:817}, among the cultists you just fought."] = "{object:58595}, {area:817} içinde, az önce dövüştüğün tarikatçıların arasında duruyor.",

	-- Step 70: Into Orgrimmar
	-- {zone:1454} Orgrimmar
	["Into {zone:1454}"] = "{zone:1454} bölgesine",

	-- Step 72: The Binding
	-- {npc:5875} Gan'rul Bloodeye · {object:172960} Cleft of Shadow · {item:7464} Glyphs of Summoning
	["Back to {npc:5875} in the {object:172960}. Use the {item:7464} on the summoning circle there and defeat the voidwalker to bind it."] = "{object:172960} içindeki {npc:5875} yanına dön. Oradaki çağırma çemberinde {item:7464} eşyasını kullan ve voidwalker yaratığını yenerek ona boyun eğdir.",

	-- Step 75: Razor Hill
	-- {area:362} Razor Hill
	["Back to {area:362}."] = "{area:362} kasabasına dön.",

	-- Step 76: Razor Hill
	-- {npc:3142} Orgnil Soulscar · {npc:275666} Aggor the Young
	["{npc:3142}: {npc:275666}, an elite sea giant"] = "{npc:3142}: elit bir deniz devi olan {npc:275666}",

	-- Step 77: Aggor the Young
	-- {npc:275666} Aggor the Young · {area:14} Durotar
	["{npc:275666}, a young sea giant, walks {area:14}'s north coast, north of the naga beach. {npc:275666} is elite: grouping up is advised."] = "Genç bir deniz devi olan {npc:275666}, naga kumsalının kuzeyinde, {area:14} bölgesinin kuzey kıyısında dolaşıyor. {npc:275666} elit: grup kurman önerilir.",
	-- {npc:3142} Orgnil Soulscar · {area:362} Razor Hill
	["{npc:3142}, back in {area:362}"] = "{npc:3142}, yine {area:362} kasabasında",

	-- Step 78: Armored Scorpid
	-- {area:362} Razor Hill · {npc:3171} Thotar
	-- plural, as words: Armored Scorpids = {npc:3126} Armored Scorpid
	["Armored Scorpids crawl over the plains west of {area:362}. Tame one, then return to {npc:3171}."] = "Armored Scorpid yaratıkları {area:362} kasabasının batısındaki düzlüklerde dolaşıyor. Birini evcilleştir, sonra {npc:3171} yanına dön.",
	-- {npc:3171} Thotar · {npc:3352} Ormak Grimshot · {zone:1454} Orgrimmar · {spell:5149} Beast Training
	["{npc:3171}: {npc:3352} in {zone:1454} teaches {spell:5149}"] = "{npc:3171}: {zone:1454} şehrindeki {npc:3352} sana {spell:5149} öğretir",

	-- Step 80: Ormak Grimshot
	-- {area:362} Razor Hill · {zone:1454} Orgrimmar · {area:817} Skull Rock · {npc:3352} Ormak Grimshot · {object:172958} Valley of Honor
	["Follow the road north from {area:362} to {zone:1454}'s main gate, just west of {area:817}. {npc:3352} stands with the hunter trainers in the {object:172958}."] = "Yolu izleyerek {area:362} kasabasından kuzeye, {area:817} kayasının hemen batısındaki {zone:1454} ana kapısına git. {npc:3352}, {object:172958} içinde Hunter eğitmenleriyle birlikte duruyor.",

	-- Step 81: Hanashi
	-- {npc:2704} Hanashi · {object:172958} Valley of Honor
	["While you're here: learn Staves from {npc:2704} ({object:172958}, 10 silver); a Hunter's melee weapon is mostly its stats, and two-handers carry the most."] = "Buradayken: {npc:2704} sana Staves öğretir ({object:172958}, 10 gümüş); Hunter'ın yakın dövüş silahı çoğunlukla istatistikleri için taşınır ve en çoğunu iki elliler verir.",

	-- Step 83: Uzzek
	-- {area:362} Razor Hill · {area:814} Southfury River · {npc:5810} Uzzek · {area:379} Far Watch Post · {area:17} The Barrens
	["Follow the road west from {area:362} over the {area:814} bridge; {npc:5810} stands at {area:379}, just above it on the {area:17} side."] = "Yolu {area:362} kasabasından batıya izleyip {area:814} köprüsünden geç; {npc:5810}, köprünün hemen yukarısında, {area:17} tarafındaki {area:379} karakolunda duruyor.",

	-- Step 84: Thunder lizards across the river
	["Thunder lizards across the river"] = "Nehrin karşısındaki Thunder kertenkeleleri",
	-- {area:369} Thunder Ridge · {item:6486} Singed Scale
	-- plural, as words: Thunder Lizards = {npc:3130} Thunder Lizard · Lightning Hides = {npc:3131} Lightning Hide
	["Thunder Lizards and Lightning Hides graze on {area:369} across the bridge; any of them can drop a {item:6486}."] = "Thunder Lizard ve Lightning Hide yaratıkları köprünün karşısında, {area:369} sırtında otluyor; herhangi biri {item:6486} düşürebilir.",

	-- Step 87: Far Watch Post
	-- {area:362} Razor Hill · {area:814} Southfury River · {area:379} Far Watch Post · {area:17} The Barrens
	["Follow the road west from {area:362} over the {area:814} bridge; {area:379} sits just above it on the {area:17} side."] = "Yolu {area:362} kasabasından batıya izleyip {area:814} köprüsünden geç; {area:379} karakolu köprünün hemen yukarısında, {area:17} tarafında.",
}
