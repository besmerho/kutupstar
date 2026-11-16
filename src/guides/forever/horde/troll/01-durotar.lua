-- Türkçe (trTR): rehber forever/horde/troll/01-durotar.
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
	-- {npc:3707} Ken'jai
	["{npc:3707}, the priest trainer at the Den"] = "{npc:3707}, Den önündeki Priest eğitmeni",
	-- {npc:3159} Kzan Thornslash
	["{npc:3159}, at the back of the cave; below ground"] = "{npc:3159}, mağaranın dibinde; yer altında",
	-- {npc:9796} Galgar
	["{npc:9796}, by the cooking fire"] = "{npc:9796}, yemek ateşinin yanında",

	-- Step 4: Hana'zua
	-- {npc:3287} Hana'zua
	["{npc:3287} lies wounded at the foot of the hills north-west of the Den."] = "{npc:3287}, Den mağarasının kuzeybatısındaki tepelerin eteğinde yaralı yatıyor.",

	-- Step 5: Valley of Trials: kill these as you meet them
	-- {area:363} Valley of Trials
	["{area:363}: kill these as you meet them"] = "{area:363}: bunları karşılaştıkça öldür",
	-- {npc:3287} Hana'zua · {quest:792} Vile Familiars · {area:365} Burning Blade Coven
	-- plural, as words: Scorpid Workers = {npc:3124} Scorpid Worker · Cactus Apples = {item:11583} Cactus Apple
	["The Scorpid Workers roam the slope south of {npc:3287}; pick the Cactus Apples by the cactuses on the way.\nThe {quest:792} swarm the slope below the {area:365}, the cave on the valley's north side."] = "Scorpid Worker yaratıkları {npc:3287} adlı NPC'nin güneyindeki yamaçta dolaşıyor; yolda kaktüslerin yanındaki Cactus Apple meyvelerini topla.\n{quest:792} sürüsü, vadinin kuzey yakasındaki mağara olan {area:365} altındaki yamaçta kaynıyor.",

	-- Step 6: Galgar
	-- {npc:9796} Galgar
	["{npc:9796} stands just outside the Den's entrance."] = "{npc:9796}, Den'in girişinin hemen dışında duruyor.",

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
	-- {npc:11378} Foreman Thazz'ril
	["{npc:11378}, at the lumber pile east of the Den"] = "{npc:11378}, Den'in doğusundaki kereste yığınının yanında",

	-- Step 11: Lazy Peons
	-- {quest:5441} Lazy Peons · {item:16114} Foreman's Blackjack
	["Wake {quest:5441} with the {item:16114}"] = "{item:16114} ile {quest:5441} işçilerini uyandır",

	-- Step 13: Sarkoth
	-- {quest:790} Sarkoth · {npc:3287} Hana'zua · {area:365} Burning Blade Coven
	["{quest:790}, a large scorpid (level 4), prowls the slope just west of the Den, below {npc:3287}, on the way north to the {area:365}."] = "Büyük bir scorpid olan {quest:790} (seviye 4), kuzeye {area:365} mağarasına giderken, Den'in hemen batısındaki yamaçta, {npc:3287} adlı NPC'nin aşağısında dolaşıyor.",

	-- Step 14: Canaga Earthcaller
	-- {npc:3143} Gornek · {quest:804} Sarkoth · {npc:5887} Canaga Earthcaller · {quest:1516} Call of Earth
	["Back to the Den: {npc:3143} takes {quest:804}'s claw and {npc:5887}, just outside, has {quest:1516} now that you are level 4."] = "Den'e dön: {npc:3143}, {quest:804} görevinin pençesini teslim alır; hemen dışarıdaki {npc:5887} de artık seviye 4 olduğun için {quest:1516} görevini verir.",

	-- Step 16: Thazz'ril's Pick
	["Inside the cave, go straight on at the first split, then right and follow the stream on your left to the waterfall: the pick glows by the water, behind a column of rock."] = "Mağaranın içinde ilk ayrımda düz devam et, sonra sağa dön ve solundaki dereyi şelaleye kadar izle: kazma suyun yanında, bir kaya sütununun arkasında parlıyor.",

	-- Step 17: Yarrog Baneshadow
	-- {npc:3183} Yarrog Baneshadow
	["Inside the cave, keep to the right wall all the way round, over the stream: {npc:3183} waits at the end."] = "Mağaranın içinde dereyi de geçerek baştan sona sağ duvarı izle: {npc:3183} en sonda bekliyor.",
	["Below ground"] = "Yer altında",

	-- Step 18: Felstalker hooves
	-- {npc:3102} Felstalker
	["{npc:3102} hooves"] = "{npc:3102} toynakları",
	-- plural, as words: Felstalkers = {npc:3102} Felstalker
	["Felstalkers roam the slope below the cave, on the valley's north side."] = "Felstalker yaratıkları vadinin kuzey yakasında, mağaranın altındaki yamaçta dolaşıyor.",

	-- Step 19: Zureetha Fargaze
	-- {npc:11378} Foreman Thazz'ril · {npc:3143} Gornek · {npc:3707} Ken'jai · {npc:3145} Zureetha Fargaze · {npc:5887} Canaga Earthcaller · {npc:6786} Ukor
	["{npc:11378} first, just east of the Den as you come down from the cave; then inside the Den ({npc:3143}, your trainer, {npc:3707}), and {npc:3145} and {npc:5887} at the entrance on the way out east to {npc:6786}."] = "Önce {npc:11378}: mağaradan inerken Den'in hemen doğusunda; sonra Den'in içinde ({npc:3143}, eğitmenin, {npc:3707}); doğuya, {npc:6786} yanına çıkarken de girişte {npc:3145} ve {npc:5887}.",
	-- {npc:3707} Ken'jai · {npc:3706} Tai'jin · {area:362} Razor Hill
	["{npc:3707}, the priest trainer at the Den: for {npc:3706} in {area:362}"] = "Den'deki rahip eğitmeni {npc:3707}: {area:362} kasabasındaki {npc:3706} için",
	-- {object:654925} Lost Journal
	["the {object:654925} on the ground beside her"] = "onun yanında yerde duran {object:654925}",

	-- Step 20: Call of Earth
	-- {npc:5887} Canaga Earthcaller · {area:639} Spirit Rock · {item:6635} Earth Sapta · {npc:5891} Minor Manifestation of Earth · {item:6656} Rough Quartz
	["{npc:5887} stands outside the Den. {area:639} is the hill just south of it: drink the {item:6635} there to see the {npc:5891}, then take the {item:6656} back to {npc:5887}."] = "{npc:5887}, Den mağarasının dışında duruyor. {area:639} onun hemen güneyindeki tepe: {npc:5891} yaratığını görmek için orada {item:6635} iç, sonra {item:6656} eşyasını {npc:5887} adlı NPC'ye geri götür.",
	-- {npc:5891} Minor Manifestation of Earth · {area:639} Spirit Rock
	["{npc:5891}, on {area:639}"] = "{npc:5891}, {area:639} tepesinde",
	-- {npc:5887} Canaga Earthcaller · {npc:5873} Stoneskin Totem · {item:5175} Earth Totem
	["{npc:5887}: {npc:5873} and your {item:5175}"] = "{npc:5887}: {npc:5873} ve {item:5175}",

	-- Step 21: Ukor
	-- {npc:6786} Ukor
	["{npc:6786} stands on the road at the valley's eastern exit."] = "{npc:6786}, vadinin doğu çıkışında, yolun üzerinde duruyor.",

	-- Step 22: Sen'jin Village
	-- {area:367} Sen'jin Village · {area:362} Razor Hill
	["Follow the road east out of the valley to {area:367} on the coast.\nCareful: Ukorsbane (8) is elite and walks among the Ridgeshade spiders in the camp south of {area:362}: pull the spiders away from him."] = "Yolu doğuya izleyerek vadiden çık ve kıyıdaki {area:367} köyüne git.\nDikkat: Ukorsbane (8) elit ve {area:362} kasabasının güneyindeki kampta Ridgeshade örümcekleri arasında dolaşıyor: örümcekleri ondan uzağa çek.",
	-- {npc:266881} Pa'zula
	-- plural, as words: Hexed Pendants = {item:275724} Hexed Pendant
	["{npc:266881}: enchanters only, the residue is disenchanted from Hexed Pendants"] = "{npc:266881}: yalnızca Enchanting mesleği olanlar için; kalıntı, Hexed Pendant eşyalarının disenchant edilmesiyle çıkar",
	-- {npc:5880} Un'Thuwa
	["{npc:5880}, the mage trainer in Sen'jin"] = "{npc:5880}, Sen'jin'deki Mage eğitmeni",

	-- Step 23: Brakk's campfire
	-- {npc:265809} Brakk
	["{npc:265809}'s campfire"] = "{npc:265809} kamp ateşi",
	-- {npc:265809} Brakk · {area:362} Razor Hill · {spell:1229451} Boosted Rest · {zone:1454} Orgrimmar
	["{npc:265809} camps just south of {area:362}. Sit by his campfire (/sit) until the {spell:1229451} buff appears. With a profession learned, {npc:265809} also offers its Camping 101, which its trainer takes: in {area:362} or in {zone:1454} at the start of the next guide."] = "{npc:265809}, {area:362} kasabasının hemen güneyinde kamp kurmuş. {spell:1229451} güçlendirmesi gelene dek kamp ateşinin yanında otur (/sit). Bir meslek öğrendiysen {npc:265809} o mesleğin Camping 101 görevini de verir; görevi mesleğin eğitmeni teslim alır: {area:362} kasabasında ya da sonraki rehberin başında {zone:1454} şehrinde.",

	-- Step 24: Camping 101: Mining
	-- {npc:3175} Krunn · {skill:186} Mining
	["{npc:3175} takes it once your {skill:186} skill is 20: gather or craft until then, the guide carries on meanwhile."] = "{npc:3175}, {skill:186} becerin 20 olunca görevi kabul eder: o zamana kadar topla ya da üret, rehber bu arada devam eder.",
	-- {npc:265809} Brakk · {npc:3175} Krunn
	["{npc:265809}: for {npc:3175}"] = "{npc:265809}: {npc:3175} için",

	-- Step 25: Camping 101: Engineering
	-- {npc:11025} Mukdrak · {skill:202} Engineering
	["{npc:11025} takes it once your {skill:202} skill is 20: gather or craft until then, the guide carries on meanwhile."] = "{npc:11025}, {skill:202} becerin 20 olunca görevi kabul eder: o zamana kadar topla ya da üret, rehber bu arada devam eder.",
	-- {npc:265809} Brakk · {npc:11025} Mukdrak
	["{npc:265809}: for {npc:11025}"] = "{npc:265809}: {npc:11025} için",

	-- Step 26: Camping 101: First Aid
	-- {npc:5943} Rawrk · {skill:129} First Aid
	["{npc:5943} takes it once your {skill:129} skill is 20: gather or craft until then, the guide carries on meanwhile."] = "{npc:5943}, {skill:129} becerin 20 olunca görevi kabul eder: o zamana kadar topla ya da üret, rehber bu arada devam eder.",
	-- {npc:265809} Brakk · {npc:5943} Rawrk
	["{npc:265809}: for {npc:5943}"] = "{npc:265809}: {npc:5943} için",

	-- Step 27: Camping 101: Skinning
	-- {npc:265809} Brakk
	["{npc:265809}: for Thuwd"] = "{npc:265809}: Thuwd için",

	-- Step 28: Camping 101: Leatherworking
	-- {npc:265809} Brakk
	["{npc:265809}: for Karolek"] = "{npc:265809}: Karolek için",

	-- Step 29: Camping 101: Tailoring
	-- {npc:265809} Brakk
	["{npc:265809}: for Snang"] = "{npc:265809}: Snang için",

	-- Step 30: Camping 101: Herbalism
	-- {npc:265809} Brakk
	["{npc:265809}: for Jandi"] = "{npc:265809}: Jandi için",

	-- Step 31: Camping 101: Enchanting
	-- {npc:265809} Brakk
	["{npc:265809}: for Jhag"] = "{npc:265809}: Jhag için",

	-- Step 32: Camping 101: Alchemy
	-- {npc:265809} Brakk
	["{npc:265809}: for Whuut"] = "{npc:265809}: Whuut için",

	-- Step 33: Razor Hill
	-- {npc:266940} Turroc
	["{npc:266940}, on the east side of town; inside"] = "{npc:266940}, kasabanın doğu yakasında; içeride",
	-- {npc:3706} Tai'jin · {npc:266940} Turroc
	["{npc:3706}, in the barracks beside {npc:266940}"] = "{npc:3706}, kışlada {npc:266940} yanında",

	-- Step 34: Razor Hill
	-- {npc:3191} Cook Torka
	["{npc:3191}: Camping 101 asks you to learn it"] = "{npc:3191}: Camping 101 bunu öğrenmeni istiyor",
	-- {npc:6928} Innkeeper Grosk
	["{npc:6928}, inside"] = "{npc:6928}, içeride",
	-- {npc:3147} Furl Scornbrow
	["{npc:3147}, in the watchtower"] = "{npc:3147}, gözetleme kulesinde",

	-- Step 38: Grunt Kor'ja
	-- {npc:12430} Grunt Kor'ja · {area:362} Razor Hill · {spell:613} Lesser Heal · {spell:1243} Power Word: Fortitude
	["{npc:12430} kneels behind the rocks just off the road south of {area:362}, on your way to the keep. Cast {spell:613} (Rank 2) on her, then {spell:1243}: Rank 1 of {spell:613} does not count."] = "{npc:12430}, {area:362} kasabasının güneyinde, yolun hemen kenarındaki kayaların arkasında diz çökmüş; kaleye giderken yolunun üzerinde. Ona {spell:613} (Rank 2), sonra {spell:1243} yap: {spell:613} Rank 1 sayılmaz.",
	-- {npc:12430} Grunt Kor'ja
	["Heal and fortify {npc:12430}"] = "İyileştir ve güçlendir: {npc:12430}",

	-- Step 39: Tiragarde Keep
	-- {area:362} Razor Hill · {item:4870} Canvas Scraps
	["The keep stands on the coast south-east of {area:362}. The raiders' axe, bow and shield lie on its outskirts. Sailors and marines drop the {item:4870}."] = "Kale, {area:362} kasabasının güneydoğusunda, kıyıda duruyor. Akıncıların baltası, yayı ve kalkanı kalenin eteklerinde. Denizciler ve deniz piyadeleri {item:4870} düşürür.",

	-- Step 40: Level 7
	["Level 7"] = "Seviye 7",
	-- {npc:3192} Lieutenant Benedict
	["Top up here to level 7 before {npc:3192} (8) and the marines at the top of the keep."] = "{npc:3192} (8) ve kalenin tepesindeki deniz piyadelerinden önce burada seviye 7 olana kadar kas.",
	-- {npc:3128} Kul Tiras Sailor
	["grind on {npc:3128}"] = "Kas: {npc:3128}",

	-- Step 41: Lieutenant Benedict
	-- {npc:3192} Lieutenant Benedict · {item:4881} Aged Envelope
	["{npc:3192} waits at the top of the keep; his key opens the chest beside him, which holds the {item:4881}."] = "{npc:3192} kalenin tepesinde bekliyor; anahtarı yanındaki sandığı açar, {item:4881} o sandıkta.",
	["Upstairs"] = "Üst katta",

	-- Step 42: Razor Hill
	-- {area:362} Razor Hill · {npc:3139} Gar'Thok · {npc:3147} Furl Scornbrow · {npc:3142} Orgnil Soulscar · {npc:266940} Turroc
	["Back north-west to {area:362}: {npc:3139} first, then {npc:3147} in the watchtower, then {npc:3142} and {npc:266940} on the way out east to the shore."] = "Kuzeybatıya, {area:362} kasabasına dön: önce {npc:3139}, sonra gözetleme kulesindeki {npc:3147}, sonra doğuya, kıyıya çıkarken {npc:3142} ve {npc:266940}.",
	-- {npc:266940} Turroc
	["{npc:266940}, inside"] = "{npc:266940}, içeride",
	-- {npc:3706} Tai'jin · {npc:266940} Turroc · {item:16606} Juju Hex Robes
	["{npc:3706}, beside {npc:266940}: the {item:16606}"] = "{npc:3706}, {npc:266940} yanında: {item:16606}",

	-- Step 43: Scuttle Coast: kill these as you meet them
	-- {area:373} Scuttle Coast
	["{area:373}: kill these as you meet them"] = "{area:373}: bunları karşılaştıkça öldür",
	-- {area:362} Razor Hill
	["Makrura and surf crawlers line the beaches north-east of Sen'jin; the Taillasher eggs sit in nests along the beach.\nThe gnomish toolboxes lie in the wreckage along the shore east and south-east of {area:362}. Follow the shore south to Sen'jin."] = "Makrura ve surf crawler yaratıkları Sen'jin'in kuzeydoğusundaki kumsalları dolduruyor; Taillasher yumurtaları kumsal boyunca yuvalarda duruyor.\nGnome alet kutuları, {area:362} kasabasının doğusunda ve güneydoğusunda, kıyı boyunca enkazın içinde duruyor. Kıyıyı güneye, Sen'jin'e kadar izle.",
	["Underwater"] = "Su altında",

	-- Step 44: Sen'jin Village
	-- {area:366} Kolkar Crag · {npc:3304} Master Vornal
	["Through Sen'jin on the way west to {area:366}: {npc:3304} takes the eyes and mucus now."] = "Batıya, {area:366} kayalığına giderken Sen'jin'den geç: {npc:3304} gözleri ve sümüğü şimdi teslim alır.",

	-- Step 45: Kolkar Crag
	-- {area:366} Kolkar Crag · {npc:275811} Pal'juh
	["{area:366} lies west of Sen'jin. The three attack plans sit on the ground among the centaur tents. {npc:275811} is held at the crag as well."] = "{area:366}, Sen'jin köyünün batısında. Üç saldırı planı, centaur çadırlarının arasında yerde duruyor. {npc:275811} da orada tutsak.",
	-- {npc:275811} Pal'juh
	["Free {npc:275811} and see her safely out of the crag"] = "{npc:275811} adlı NPC'yi kurtar ve oradan güvenle çıkmasını sağla",

	-- Step 46: Sen'jin Village
	-- {area:368} Echo Isles
	["Back east to Sen'jin on the way to the {area:368}."] = "{area:368} adalarına giderken doğuya, Sen'jin'e dön.",

	-- Step 47: Bloodtalon Matriarch
	-- plural, as words: Durotar Tigers = {npc:3121} Durotar Tiger
	["Wade across to the northern Echo Isle. The Matriarch prowls among the raptors there; Durotar Tigers roam the isle and the shore south of Sen'jin."] = "Sığ sudan yürüyerek kuzeydeki Echo Isle'a geç. Matriarch oradaki raptor'ların arasında dolaşıyor; Durotar Tiger yaratıkları adada ve Sen'jin'in güneyindeki kıyıda geziniyor.",

	-- Step 48: Level 9
	["Level 9"] = "Seviye 9",
	-- {quest:826} Zalazane
	-- plural, as words: Hexed Trolls = {npc:3207} Hexed Troll
	["Top up here to level 9 before the southern isles: the Voodoo and Hexed Trolls there are 8-9 and {quest:826} is 10."] = "Güney adalarından önce burada seviye 9 olana kadar kas: oradaki Voodoo Troll ve Hexed Troll yaratıkları 8-9, {quest:826} ise 10. seviye.",
	-- {npc:3121} Durotar Tiger
	["grind on {npc:3121}"] = "Kas: {npc:3121}",

	-- Step 49: Echo Isles: kill these as you meet them
	-- {area:368} Echo Isles
	["{area:368}: kill these as you meet them"] = "{area:368}: bunları karşılaştıkça öldür",
	-- {quest:826} Zalazane
	-- plural, as words: Hexed Trolls = {npc:3207} Hexed Troll · Hexed Pendants = {item:275724} Hexed Pendant · Voodoo Trolls = {npc:3206} Voodoo Troll
	["Head south through the isles. The Loa idols lie all over the southern isles; Voodoo and Hexed Trolls hold them and drop the Hexed Pendants. {quest:826} and Minshina's cage are on the southernmost isle.\nCareful: the trolls stand close together and the Voodoo Trolls cast from range: pull one at a time. {quest:826} himself is level 10.\nWade back west to the shore south of Sen'jin when the isles are done."] = "Adaların arasından güneye ilerle. Loa putları güneydeki adaların her yanında; onları Voodoo Troll ve Hexed Troll yaratıkları tutuyor, Hexed Pendant eşyalarını da onlar düşürür. {quest:826} ve Minshina'nın kafesi en güneydeki adada.\nDikkat: trollar birbirine yakın duruyor ve Voodoo Troll yaratıkları uzaktan büyü yapar: tek tek çek. {quest:826} kendisi 10. seviye.\nAdalar bitince sığ sudan batıya, Sen'jin'in güneyindeki kıyıya geri yürü.",

	-- Step 52: Level 10
	["Level 10"] = "Seviye 10",
	-- {quest:840} Conscript of the Horde · {area:362} Razor Hill · {quest:96825} This Fruit Could Bite Back
	["Top up here to level 10: {quest:840}, at {area:362}, needs level 10.\nThe prickly pears for {quest:96825} grow by these huts: pick them while you grind."] = "Burada seviye 10 olana kadar kas: {area:362} kasabasındaki {quest:840} seviye 10 ister.\n{quest:96825} için frenk incirleri bu kulübelerin yanında yetişiyor: kasarken topla.",
	-- {npc:3111} Razormane Quilboar
	["grind on {npc:3111}"] = "Kas: {npc:3111}",

	-- Step 53: Razor Hill
	-- {npc:3169} Tarshaw Jaggedscar
	["{npc:3169}, inside"] = "{npc:3169}, içeride",
	-- {npc:3294} Ophek
	["{npc:3294}, by the inn"] = "{npc:3294}, hanın yanında",
	-- {npc:3706} Tai'jin · {npc:6018} Ur'kyo · {zone:1454} Orgrimmar
	["{npc:3706}, for {npc:6018} in {zone:1454}: keep it"] = "{npc:3706}: {zone:1454} şehrindeki {npc:6018} için; şimdilik sakla",

	-- Step 54: Far Watch Post
	-- {area:814} Southfury River · {npc:3337} Kargal Battlescar · {area:379} Far Watch Post · {npc:5907} Kranal Fiss
	["West over the {area:814} bridge: {npc:3337} stands at {area:379} above it, on your way to {npc:5907}."] = "Batıya, {area:814} köprüsünden geç: {npc:3337}, {npc:5907} yanına giderken yolunun üstünde, köprüye bakan {area:379} karakolunda duruyor.",

	-- Step 59: Kranal Fiss
	-- {area:814} Southfury River · {area:379} Far Watch Post · {npc:5907} Kranal Fiss
	["West over the {area:814} bridge, past {area:379} and on along the ridge: {npc:5907} stands alone above the Razormane camp."] = "Batıya, {area:814} köprüsünden geç, {area:379} karakolunu geçip sırt boyunca devam et: {npc:5907}, Razormane kampının yukarısında tek başına duruyor.",

	-- Step 60: Telf Joolam
	-- {zone:1411} Durotar · {npc:5900} Telf Joolam
	["Back over the bridge and south along the {zone:1411} bank of the river to where a narrow trail climbs the mountain: {npc:5900} keeps the shrine at the top. Mind the edges on the way up, and come back down the same trail."] = "Köprüden geri geç ve nehrin {zone:1411} yakasından güneye, dağa tırmanan dar bir patikaya kadar git: {npc:5900} tepedeki tapınağa bakıyor. Çıkarken kenarlara dikkat et ve aynı patikadan geri in.",

	-- Step 61: Razormane Grounds
	["Quilboars and scouts hold the huts west of town, where the prickly pears grow; dustrunners and battleguards hold the camps farther west."] = "Quilboar ve izciler kasabanın batısındaki, frenk incirlerinin yetiştiği kulübeleri tutuyor; daha batıdaki kampları ise Dustrunner ve Battleguard yaratıkları tutuyor.",

	-- Step 62: Rezlak
	-- {zone:1454} Orgrimmar · {npc:3293} Rezlak
	["Head north-east to the road toward {zone:1454}. {npc:3293} camps beside it; the stolen sacks lie along the road south of him."] = "Kuzeydoğuya, {zone:1454} yönüne giden yola git. {npc:3293} yolun kenarında kamp kurmuş; çalınan çuvallar kampın güneyinde yol boyunca duruyor.",

	-- Step 63: Drygulch Ravine
	-- {area:370} Drygulch Ravine · {npc:3293} Rezlak · {item:277661} Dull Storm Orb · {area:371} Dustwind Cave · {item:6652} Reagent Pouch
	-- plural, as words: Burning Blade Cultists = {npc:3199} Burning Blade Cultist
	["Savages and Storm Witches nest in {area:370}, east of {npc:3293}. A Storm Witch drops the {item:277661}. Shamans: the Burning Blade Cultists by {area:371}, at the ravine's south end, drop the {item:6652}."] = "Savage ve Storm Witch yaratıkları {npc:3293} adlı NPC'nin doğusunda, {area:370} vadisinde yuva yapmış. Bir Storm Witch {item:277661} düşürür. Shaman'lar: vadinin güney ucundaki {area:371} yanında bulunan Burning Blade Cultist yaratıkları {item:6652} düşürür.",

	-- Step 64: Deathskip to Northern Durotar
	["Deathskip to Northern Durotar"] = "Ölerek kestirme: Kuzey Durotar",
	-- {npc:3118} Dustwind Storm Witch · {npc:6491} Spirit Healer
	["Die to the mobs at 52.0,21.4 ({npc:3118}): a death there sends you to this graveyard. Release your spirit and take the {npc:6491}'s resurrection."] = "52.0,21.4 konumundaki yaratıklar ({npc:3118}) seni öldürsün: orada ölünce bu mezarlığa gönderilirsin. Ruhunu bırak ve {npc:6491} ile diril.",

	-- Step 67: Thunder Ridge: kill these as you meet them
	-- {area:369} Thunder Ridge
	["{area:369}: kill these as you meet them"] = "{area:369}: bunları karşılaştıkça öldür",
	-- {area:369} Thunder Ridge · {npc:3293} Rezlak
	-- plural, as words: Thunder Lizards = {npc:3130} Thunder Lizard · Lightning Hides = {npc:3131} Lightning Hide
	["Thunder Lizards and Lightning Hides graze on {area:369}, just west and south-west of {npc:3293}.\nCareful: Halikor, a level 12 elite, roams {area:369} among the lizards: watch for him before you pull."] = "Thunder Lizard ve Lightning Hide yaratıkları {npc:3293} adlı NPC'nin hemen batısında ve güneybatısında, {area:369} sırtında otluyor.\nDikkat: seviye 12 elit Halikor, {area:369} sırtında kertenkelelerin arasında dolaşıyor: çekmeden önce ona dikkat et.",

	-- Step 69: Misha Tor'kren
	-- {area:814} Southfury River · {item:4891} Kron's Amulet
	["Misha's hut stands south of the lizards. The crocolisks along the {area:814} to the west carry {item:4891}."] = "Misha'nın kulübesi kertenkelelerin güneyinde. Batıdaki {area:814} nehri boyunca dolaşan crocolisk yaratıkları {item:4891} taşıyor.",

	-- Step 70: Level 11
	["Level 11"] = "Seviye 11",
	-- {npc:3203} Fizzle Darkstorm
	-- plural, as words: Thunder Lizards = {npc:3130} Thunder Lizard
	["Top up here to level 11 before {npc:3203} (12) and his imp: the Thunder Lizards (9-10) graze on the ridge just west of Misha's hut."] = "{npc:3203} (12) ve imp'inden önce burada seviye 11 olana kadar kas: Thunder Lizard yaratıkları (9-10) Misha'nın kulübesinin hemen batısındaki sırtta otluyor.",
	-- {npc:3130} Thunder Lizard
	["grind on {npc:3130}"] = "Kas: {npc:3130}",

	-- Step 71: Fizzle Darkstorm
	-- {area:369} Thunder Ridge · {npc:3099} Dire Mottled Boar · {item:15908} Taming Rod
	["Fizzle holds the Burning Blade camp on {area:369}, just north of Misha's hut. Hunters: tame a {npc:3099} with the {item:15908} on the way.\nCareful: Burning Blade cultists surround Fizzle, some linked so they aggro in pairs, and they respawn quickly.\nCareful: Halikor, a level 12 elite, roams {area:369} among the lizards: watch for him before you pull."] = "Fizzle, Misha'nın kulübesinin hemen kuzeyinde, {area:369} sırtındaki Burning Blade kampını tutuyor. Hunter'lar: yolda {item:15908} ile bir {npc:3099} evcilleştir.\nDikkat: Fizzle'ı Burning Blade tarikatçıları çevreliyor, bazıları birbirine bağlı olduğundan ikişer ikişer saldırır ve çabuk yeniden doğarlar.\nDikkat: seviye 12 elit Halikor, {area:369} sırtında kertenkelelerin arasında dolaşıyor: çekmeden önce ona dikkat et.",
	-- {item:15908} Taming Rod
	["Tame it with the {item:15908}"] = "{item:15908} ile evcilleştir",

	-- Step 72: Heglan Shadeeye
	-- {npc:275657} Heglan Shadeeye · {area:362} Razor Hill
	["{npc:275657} stands on the shore east of {area:362}. The trident, banner and dagger lie on the beach around him."] = "{npc:275657}, {area:362} kasabasının doğusundaki kıyıda duruyor. Mızrak, sancak ve hançer onun çevresinde kumsalda duruyor.",

	-- Step 74: Paladin trainer
	-- {npc:246344} Alodan the Hopeful · {zone:1456} Thunder Bluff · {area:362} Razor Hill
	["{npc:246344} in {zone:1456}; {area:362} has no paladin trainer"] = "{npc:246344}, {zone:1456} bölgesinde; {area:362} içinde Paladin eğitmeni yok",

	-- Step 75: Druid trainer
	-- {npc:3034} Sheal Runetotem · {zone:1412} Mulgore · {area:362} Razor Hill
	["{npc:3034} in {zone:1412}; {area:362} has no druid trainer"] = "{npc:3034}, {zone:1412} bölgesinde; {area:362} içinde Druid eğitmeni yok",

	-- Step 76: Razor Hill
	-- {area:362} Razor Hill · {npc:3139} Gar'Thok · {npc:3142} Orgnil Soulscar
	["Back to {area:362}: {npc:3139}, then {npc:3142}."] = "{area:362} kasabasına dön: önce {npc:3139}, sonra {npc:3142}.",

	-- Step 77: Spitelash naga
	["Spitelash naga"] = "Spitelash nagaları",
	-- {area:370} Drygulch Ravine · {npc:275657} Heglan Shadeeye · {npc:3107} Surf Crawler
	-- plural, as words: Spitelash Scouts = {npc:275662} Spitelash Scout
	["North-east to the beach below {area:370}, north of {npc:275657}: Spitelash Scouts and Attendants hold it. Hunters: tame a {npc:3107} on the beach."] = "Kuzeydoğuya, {area:370} vadisinin altındaki sahile, {npc:275657} adlı NPC'nin kuzeyine git: orayı Spitelash Scout ve Attendant yaratıkları tutuyor. Hunter'lar: sahilde bir {npc:3107} evcilleştir.",

	-- Step 78: Margoz
	-- {quest:828} Margoz · {quest:827} Skull Rock
	["{quest:828} camps on the hill west of the naga beach, south of {quest:827}."] = "{quest:828}, naga kumsalının batısındaki tepede, {quest:827} güneyinde kamp kurmuş.",

	-- Step 80: Gan'rul Bloodeye
	-- {zone:1454} Orgrimmar · {area:817} Skull Rock · {npc:5875} Gan'rul Bloodeye · {object:172960} Cleft of Shadow · {object:172982} Valley of Strength
	["{zone:1454}'s main gate is just west of {area:817}. {npc:5875} stands in the {object:172960}, the canyon under the {object:172982}."] = "{zone:1454} şehrinin ana kapısı {area:817} kayasının hemen batısında. {npc:5875}, {object:172982} altındaki kanyon {object:172960} içinde duruyor.",

	-- Step 81: Hanashi
	-- {npc:2704} Hanashi · {object:172958} Valley of Honor
	["While you're here: learn Staves from {npc:2704} ({object:172958}, 10 silver); a staff carries more spell stats than a one-hander while you level."] = "Buradayken: {npc:2704} sana Staves öğretir ({object:172958}, 10 gümüş); seviye atlarken bir asa, tek elli bir silahtan daha çok büyü istatistiği taşır.",

	-- Step 82: Back to Durotar
	-- {zone:1411} Durotar
	["Back to {zone:1411}"] = "Dönüş: {zone:1411}",

	-- Step 83: Skull Rock's mouth
	-- {area:817} Skull Rock
	["{area:817}'s mouth"] = "{area:817} girişi",

	-- Step 84: Skull Rock
	-- {quest:827} Skull Rock · {item:4871} Searing Collar · {npc:3204} Gazz'uz · {item:4903} Eye of Burning Shadow
	["Burning Blade cultists hold the caves of {quest:827}; any of them drops a {item:4871}. {npc:3204}, a level 14 warlock, stands deep inside and drops the {item:4903}.\nCareful: voidwalkers fight beside the Burning Blade cultists in {quest:827} and {npc:3204} (14) waits at the back with his own: pull one cultist at a time near the entrance for the collars. The {item:4903} is optional: leave {npc:3204} unless you are 13 or have a friend."] = "{quest:827} mağaralarını Burning Blade tarikatçıları tutuyor; herhangi biri {item:4871} düşürebilir. Seviye 14 bir Warlock olan {npc:3204} derinlerde duruyor ve {item:4903} düşürür.\nDikkat: {quest:827} içinde Burning Blade tarikatçılarının yanında voidwalker'lar dövüşüyor ve {npc:3204} (14) kendininkiyle en dipte bekliyor: tasmalar için girişe yakın tarikatçıları tek tek çek. {item:4903} isteğe bağlı: 13. seviye değilsen ya da yanında bir arkadaşın yoksa {npc:3204} yaratığını bırak.",

	-- Step 85: Tablet of Verga
	-- {object:58595} Burning Blade Stash · {area:817} Skull Rock
	["The {object:58595} stands in {area:817}, among the cultists you just fought."] = "{object:58595}, {area:817} içinde, az önce dövüştüğün tarikatçıların arasında duruyor.",

	-- Step 87: Razor Hill
	-- {area:362} Razor Hill
	["Back to {area:362}."] = "{area:362} kasabasına dön.",

	-- Step 88: Razor Hill
	-- {npc:3142} Orgnil Soulscar · {npc:275666} Aggor the Young
	["{npc:3142}: {npc:275666}, an elite sea giant"] = "{npc:3142}: elit bir deniz devi olan {npc:275666}",

	-- Step 89: Aggor the Young
	-- {npc:275666} Aggor the Young · {zone:1411} Durotar
	["{npc:275666}, a young sea giant, walks {zone:1411}'s north coast, north of the naga beach. {npc:275666} is elite: grouping up is advised."] = "Genç bir deniz devi olan {npc:275666}, naga kumsalının kuzeyinde, {zone:1411} bölgesinin kuzey kıyısında dolaşıyor. {npc:275666} elit: grup kurman önerilir.",
	-- {npc:3142} Orgnil Soulscar · {area:362} Razor Hill
	["{npc:3142}, back in {area:362}"] = "{npc:3142}, yine {area:362} kasabasında",

	-- Step 90: Armored Scorpid
	-- {area:362} Razor Hill · {npc:3171} Thotar
	-- plural, as words: Armored Scorpids = {npc:3126} Armored Scorpid
	["Armored Scorpids crawl over the plains west of {area:362}. Tame one, then return to {npc:3171}."] = "Armored Scorpid yaratıkları {area:362} kasabasının batısındaki düzlüklerde dolaşıyor. Birini evcilleştir, sonra {npc:3171} yanına dön.",
	-- {npc:3171} Thotar · {npc:3352} Ormak Grimshot · {zone:1454} Orgrimmar · {spell:5149} Beast Training
	["{npc:3171}: {npc:3352} in {zone:1454} teaches {spell:5149}"] = "{npc:3171}: {zone:1454} şehrindeki {npc:3352} sana {spell:5149} öğretir",

	-- Step 91: Far Watch Post
	-- {area:362} Razor Hill · {area:814} Southfury River · {npc:3337} Kargal Battlescar · {npc:5810} Uzzek · {area:379} Far Watch Post · {zone:1411} Durotar · {zone:1454} Orgrimmar
	["West from {area:362} over the {area:814} bridge: {npc:3337} and {npc:5810} stand together at {area:379} above it. From there the road north through {zone:1411} leads to {zone:1454}."] = "{area:362} kasabasından batıya, {area:814} köprüsünün üzerinden geç: {npc:3337} ve {npc:5810} köprünün yukarısında, {area:379} karakolunda birlikte duruyor. Oradan {zone:1411} içinden kuzeye giden yol {zone:1454} şehrine çıkar.",

	-- Step 92: Thunder lizards on the way north
	["Thunder lizards on the way north"] = "Kuzey yolundaki thunder lizard'lar",
	-- {area:369} Thunder Ridge · {zone:1454} Orgrimmar · {item:6486} Singed Scale · {npc:5810} Uzzek · {area:379} Far Watch Post
	-- plural, as words: Thunder Lizards = {npc:3130} Thunder Lizard · Lightning Hides = {npc:3131} Lightning Hide
	["Thunder Lizards and Lightning Hides graze on {area:369}, beside the road north to {zone:1454}; any of them can drop a {item:6486}. {npc:5810} takes it when the next guide passes {area:379}.\nCareful: Halikor, a level 12 elite, roams {area:369} among the lizards: watch for him before you pull."] = "Thunder Lizard ve Lightning Hide yaratıkları, {zone:1454} şehrine giden kuzey yolunun yanında, {area:369} sırtında otluyor; herhangi biri {item:6486} düşürebilir. Sonraki rehber {area:379} karakolundan geçerken {npc:5810} onu teslim alır.\nDikkat: seviye 12 elit Halikor, {area:369} sırtında kertenkelelerin arasında dolaşıyor: çekmeden önce ona dikkat et.",

	-- Step 94: Ormak Grimshot
	-- {area:379} Far Watch Post · {zone:1454} Orgrimmar · {area:817} Skull Rock · {npc:3352} Ormak Grimshot · {object:172958} Valley of Honor
	["Follow the road north from {area:379} to {zone:1454}'s main gate, just west of {area:817}. {npc:3352} stands with the hunter trainers in the {object:172958}."] = "Yolu {area:379} karakolundan kuzeye, {area:817} kayasının hemen batısındaki {zone:1454} ana kapısına kadar izle. {npc:3352}, Hunter eğitmenleriyle birlikte {object:172958} içinde duruyor.",

	-- Step 95: Hanashi
	-- {npc:2704} Hanashi · {object:172958} Valley of Honor
	["While you're here: learn Staves from {npc:2704} ({object:172958}, 10 silver); a Hunter's melee weapon is mostly its stats, and two-handers carry the most."] = "Buradayken: {npc:2704} sana Staves öğretir ({object:172958}, 10 gümüş); Hunter'ın yakın dövüş silahı çoğunlukla istatistikleri için taşınır ve en çoğunu iki elliler verir.",

	-- Step 96: To Orgrimmar
	-- {zone:1454} Orgrimmar
	["To {zone:1454}"] = "Git: {zone:1454}",
	-- {area:379} Far Watch Post · {zone:1454} Orgrimmar · {quest:829} Neeru Fireblade · {zone:1420} Tirisfal Glades · {zone:1421} Silverpine Forest · {zone:1413} The Barrens
	["Follow the road north from {area:379} to {zone:1454}'s main gate. The next guide starts in {zone:1454}: {quest:829} takes the cultists' quest, the trainers teach your new ranks, and the zeppelin leaves from the towers outside the gate for {zone:1420} and {zone:1421}. {zone:1413} come after Silverpine."] = "{area:379} karakolundan kuzeye giden yolu izleyerek {zone:1454} şehrinin ana kapısına git. Sonraki rehber {zone:1454} şehrinde başlıyor: {quest:829} tarikatçıların görevini alır, eğitmenler yeni rank'larını öğretir ve zeplin kapının dışındaki kulelerden {zone:1420} ve {zone:1421} bölgelerine kalkar. {zone:1413} bölgesi Silverpine'dan sonra gelir.",
	-- {zone:1454} Orgrimmar · {object:172982} Valley of Strength
	["{zone:1454}'s {object:172982}"] = "{zone:1454} şehrindeki {object:172982}",

	-- Step 97: The Binding
	-- {npc:5875} Gan'rul Bloodeye · {object:172960} Cleft of Shadow · {object:172982} Valley of Strength · {item:6535} Tablet of Verga · {item:7464} Glyphs of Summoning · {zone:1454} Orgrimmar
	["{npc:5875} stands in the {object:172960}, the canyon under the {object:172982}. Hand him the {item:6535}, then use the {item:7464} on the summoning circle beside him and defeat the voidwalker to bind it.\nCareful: the voidwalker you summon hits hard and it is the fight Warlocks die to most in {zone:1454}: start at full health and mana, send your imp in, keep Corruption and Immolate on it, and use a healthstone if you have one."] = "{npc:5875}, {object:172982} meydanının altındaki kanyonda, {object:172960} içinde duruyor. Ona {item:6535} eşyasını ver, sonra yanındaki çağırma çemberinde {item:7464} kullan ve voidwalker'ı yenerek onu bağla.\nDikkat: çağırdığın voidwalker sert vurur ve {zone:1454} şehrinde Warlock'ların en çok öldüğü dövüş budur: tam can ve manayla başla, imp'ini öne sür, üstünde Corruption ve Immolate tut, varsa bir healthstone kullan.",
}
