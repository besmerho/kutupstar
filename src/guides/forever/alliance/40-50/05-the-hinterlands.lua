-- Türkçe (trTR): rehber forever/alliance/40-50/05-the-hinterlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: The Altar of Zul
	-- {area:355} Altar of Zul · {zone:1425} The Hinterlands · {npc:8636} Morta'gya the Keeper · {npc:7996} Qiaga the Keeper
	-- plural, as words: Vilebranch Soothsayers = {npc:4467} Vilebranch Soothsayer
	["Ride south-east to the {area:355}, the stepped Vilebranch temple in the south of the {zone:1425}, and climb to the top. Qiaga and {npc:8636} (elite, 50) stand up there: touch the top and come straight back down.\nCareful: Elite trolls guard the top platform, including {npc:7996} and {npc:8636}, along with several Vilebranch Soothsayers. The soothsayers cast spells and are linked to the rest of the group."] = "Güneydoğuya, {zone:1425} bölgesinin güneyindeki basamaklı Vilebranch tapınağı {area:355} sunağına sür ve tepesine tırman. Qiaga ve {npc:8636} (elit, 50) orada duruyor: tepeye dokun ve hemen aşağı in.\nDikkat: Üst platformu {npc:7996} ve {npc:8636} dahil elit troll'ler ve birkaç Vilebranch Soothsayer koruyor. Soothsayer'lar büyü yapar ve grubun geri kalanına bağlıdır.",

	-- Step 2: Vilebranch Soothsayers
	-- plural, as words: Vilebranch Soothsayers = {npc:4467} Vilebranch Soothsayer
	["Vilebranch Soothsayers"] = "Vilebranch Soothsayer yaratıkları",
	-- {area:355} Altar of Zul · {npc:7996} Qiaga the Keeper · {npc:8636} Morta'gya the Keeper
	-- plural, as words: Vilebranch Soothsayers = {npc:4467} Vilebranch Soothsayer · Vilebranch Totems = {item:279225} Vilebranch Totem
	-- was: ["The Vilebranch Soothsayers (46-47) walk the ground around the foot of the {area:355}: their totems are for Maret Firetend. Careful: {npc:7996} and {npc:8636} (50, elites) stand on the altar's south-east side: take the Soothsayers on its west side, away from them, and stay off the altar."] = "Die Sterndeuter der Vilebranch (46-47) laufen rund um den Fuß des {area:355}: Ihre Totems sind für Maret Firetend. Vorsicht: {npc:7996} und {npc:8636} (50, Elite) stehen an der Südostseite des Altars: Nimm dir die Sterndeuter auf seiner Westseite vor, weg von ihnen, und bleib vom Altar runter."
	["The Vilebranch Soothsayers (46-47) walk the ground around the foot of the {area:355}: their totems are for Maret Firetend, and more Vilebranch Totems lie on the ground among them: pick those up too. Careful: {npc:7996} and {npc:8636} (50, elites) stand on the altar's south-east side: take the Soothsayers on its west side, away from them, and stay off the altar."] = "Vilebranch Soothsayer yaratıkları (46-47) {area:355} sunağının eteğinde dolaşıyor: totemleri Maret Firetend için, aralarında yerde başka Vilebranch Totem eşyaları da var, onları da topla. Dikkat: {npc:7996} ve {npc:8636} (50, elit) sunağın güneydoğu yakasında duruyor. Soothsayer yaratıklarıyla sunağın batı yakasında, onlardan uzakta dövüş ve sunağın üstüne çıkma.",

	-- Step 3: Skulk Rock
	-- {area:351} Skulk Rock · {zone:1425} The Hinterlands
	-- plural, as words: Green Sludges = {npc:2655} Green Sludge · Jade Oozes = {npc:2656} Jade Ooze
	["Ride north to {area:351} in the middle of the {zone:1425}. Green Sludges and Jade Oozes crawl all around it.\nCareful: Panthers move around the area in stealth."] = "Kuzeye, {zone:1425} bölgesinin ortasındaki {area:351} kayasına sür. Green Sludge ve Jade Ooze yaratıkları çevresinin her yanında sürünüyor.\nDikkat: Bölgede panterler gizlenerek dolaşıyor.",

	-- Step 4: OOX-09/HL Distress Beacon
	-- {zone:1425} The Hinterlands
	["Only with the distress beacon, a rare drop in the {zone:1425}: it starts a quest to find the robot it calls for."] = "Yalnız {zone:1425} bölgesinde nadiren düşen imdat işaretçisi sendeyse: çağırdığı robotu bulma görevini başlatır.",

	-- Step 5: OOX-09/HL
	["OOX-09/HL"] = "OOX-09/HL",
	-- {area:351} Skulk Rock · {area:307} Overlook Cliffs · {area:348} Aerie Peak · {npc:7406} Oglethorpe Obnoticus · {area:35} Booty Bay
	["The robot sits at the head of the river west of {area:351}. Escort it east to the shore beyond the {area:307}, then ride back west for {area:348}; its reward waits with {npc:7406} in {area:35}, later in this guide.\nCareful: Two ambushes spawn during the escort: first three wildkin owlbeasts, then three trolls. Before each, the robot halts and announces it senses danger. Oozes, stealthed wolves and a large turtle along the path can join fights, and they respawn even if cleared beforehand."] = "Robot, {area:351} kayasının batısında nehrin başında duruyor. Doğuya, {area:307} kayalıklarının ötesindeki kıyıya kadar ona eşlik et, sonra {area:348} için batıya geri sür. Ödülü bu rehberde daha sonra {area:35} limanındaki {npc:7406} yanında bekliyor.\nDikkat: eşlik ederken iki pusu çıkar: önce üç wildkin owlbeast, sonra üç troll. Her birinden önce robot durup tehlike sezdiğini söyler. Yol boyundaki ooze'lar, gizli kurtlar ve büyük bir kaplumbağa dövüşe katılabilir. Önceden temizlesen de yeniden doğarlar.",

	-- Step 6: Wildkin feathers
	["Wildkin feathers"] = "Wildkin tüyleri",
	-- {npc:7916} Erelas Ambersky · {zone:1425} The Hinterlands · {area:348} Aerie Peak · {area:351} Skulk Rock
	-- plural, as words: Wildkin Feathers = {item:10819} Wildkin Feather
	["{npc:7916}'s Wildkin Feathers lie on the ground across the {zone:1425}, south and east of {area:348}, where the owlbeasts roam: pick them up as you ride between the altar and {area:351}."] = "{npc:7916} için Wildkin Feather tüyleri {zone:1425} bölgesinin her yanında, {area:348} köyünün güneyinde ve doğusunda, baykuş hayvanlarının dolaştığı yerde yerde duruyor: sunakla {area:351} arasında giderken topla.",

	-- Step 7: Lost Gryphon Eggs
	-- plural, as words: Lost Gryphon Eggs = {item:279229} Lost Gryphon Egg
	["Lost Gryphon Eggs"] = "Lost Gryphon Egg yumurtaları",
	-- {area:348} Aerie Peak
	["On the way back to {area:348}: the lost gryphon eggs lie in the hills just east of the aviary."] = "{area:348} köyüne dönerken: kayıp grifon yumurtaları kuş kafesinin hemen doğusundaki tepelerde.",

	-- Step 8: Aerie Peak
	["Inside"] = "İçeride",
	-- {npc:5636} Gryphon Master Talonaxe
	["{npc:5636}, inside"] = "{npc:5636}, içeride",
	-- {quest:2990} Thadius Grimshade · {area:1438} Nethergarde Keep · {zone:1428} Burning Steppes
	["for {quest:2990} at {area:1438}: the {zone:1428} guide hands it in"] = "{area:1438} kalesindeki {quest:2990} için: {zone:1428} rehberi teslim eder",
	-- {npc:270263} Farseer Maret Firetend
	["{npc:270263}, just east of the aviary"] = "{npc:270263}, kuş kafesinin hemen doğusunda",

	-- Step 9: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {area:348} Aerie Peak
	["{area:348} flight master"] = "{area:348} uçuş ustası",

	-- Step 10: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 11: Ironforge inn
	-- {area:1537} Ironforge
	["{area:1537} inn"] = "{area:1537} hanı",
	-- {object:26486} Stonefire Tavern (no name in this language: may be words) · {zone:1427} Searing Gorge · {area:144} Thelsamar
	["Set your hearth at the {object:26486}: the {zone:1427} guide starts with the hearth back here and the gryphon to {area:144}."] = "Hearthstone'unu {object:26486} içinde bağla: {zone:1427} rehberi Hearthstone ile buraya dönüş ve {area:144} grifonuyla başlar.",

	-- Step 12: Tram to Stormwind
	-- {zone:1453} Stormwind
	["Tram to {zone:1453}"] = "Tramvayla: {zone:1453}",

	-- Step 14: Fly to Booty Bay
	-- {area:35} Booty Bay
	["Fly to {area:35}"] = "{area:35} limanına uç",
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 15: Booty Bay
	["\"Sea Wolf\" MacKinley, on the top floor"] = "\"Sea Wolf\" MacKinley, en üst katta",
	-- {npc:2487} Fleet Master Seahorn
	["{npc:2487}, top floor"] = "{npc:2487}, en üst kat",
	-- {npc:2498} Crank Fizzlebub
	["{npc:2498}, inside"] = "{npc:2498}, içeride",

	-- Step 16: Oglethorpe Obnoticus
	-- {zone:1444} Feralas · {npc:7406} Oglethorpe Obnoticus · {area:35} Booty Bay
	["Only if you escorted the {zone:1444} robot: its reward waits with {npc:7406} here in {area:35}."] = "Yalnız {zone:1444} robotuna eşlik ettiysen: ödülü burada, {area:35} limanında {npc:7406} yanında bekliyor.",

	-- Step 17: Oglethorpe Obnoticus
	-- {zone:1425} The Hinterlands · {npc:7406} Oglethorpe Obnoticus
	["Only if you escorted the {zone:1425} robot: {npc:7406} has its reward too."] = "Yalnız {zone:1425} robotuna eşlik ettiysen: {npc:7406} o robotun ödülünü de veriyor.",

	-- Step 18: Wild Shore: kill these as you meet them
	-- {area:43} Wild Shore
	["{area:43}: kill these as you meet them"] = "{area:43}: bunları karşılaştıkça öldür",
	-- {area:43} Wild Shore · {area:35} Booty Bay
	["The charts and orders lie in the pirate camp on the {area:43}, just south of {area:35}; its Swashbucklers walk the shore. The Warlocks and Swashbucklers (41-43) are under you now."] = "Haritalar ve emirler {area:35} limanının hemen güneyinde, {area:43} kıyısındaki korsan kampında. Swashbuckler'ları kıyıda dolaşıyor. Warlock ve Swashbuckler'lar (41-43) artık senden düşük.",

	-- Step 20: The Bloodsail captains
	["The Bloodsail captains"] = "Bloodsail kaptanları",
	-- {area:35} Booty Bay · {npc:2550} Captain Stillwater · {npc:2548} Captain Keelhaul · {npc:2546} Fleet Master Firallon
	["The three Bloodsail ships lie at anchor off the coast just south of {area:35}: {npc:2550} (45) and {npc:2548} (46) on the nearer decks, {npc:2546} (48) on the flagship, each with a crew of 42-45 pirates. Swim out, clear each deck from the edge and pull one at a time."] = "Üç Bloodsail gemisi {area:35} limanının hemen güneyinde, kıyının açığında demirli: {npc:2550} (45) ve {npc:2548} (46) yakın güvertelerde, {npc:2546} (48) amiral gemisinde. Her birinin 42-45 korsandan bir tayfası var. Yüzerek git, her güverteyi kenardan temizle ve tek tek çek.",

	-- Step 22: Naga Explorers
	-- plural, as words: Naga Explorers = {npc:1907} Naga Explorer
	["Naga Explorers"] = "Naga Explorer yaratıkları",
	["Leave town by the tunnel and ride north along the coast past the Bloodsail camp: the naga comb the beaches beyond it and drop the reeds."] = "Kasabadan tünelden çık ve kıyı boyunca kuzeye, Bloodsail kampını geçerek sür: nagalar kampın ötesindeki kumsalları tarıyor ve sazları düşürüyor.",

	-- Step 23: Zanzil's village
	["Zanzil's village"] = "Zanzil'in köyü",
	-- {npc:2537} Chucky "Ten Thumbs"
	["Ride on north along the coast to Zanzil's village. Every Zanzil follower can drop the mixture; {npc:2537} walks the south of the camp."] = "Kıyı boyunca kuzeye, Zanzil'in köyüne devam et. Her Zanzil takipçisi karışımı düşürebilir. {npc:2537} kampın güneyinde dolaşıyor.",

	-- Step 24: Maury "Club Foot" Wilkins and Jon-Jon
	-- {npc:2535} Maury "Club Foot" Wilkins
	-- was: ["{npc:2535} and {npc:2536}"] = "{npc:2535} und {npc:2536}"
	["{npc:2535} and Jon-Jon"] = "{npc:2535} ve Jon-Jon",
	-- {npc:2535} Maury "Club Foot" Wilkins · {npc:2536} Jon-Jon the Crow
	["{npc:2535} and {npc:2536} stand together in the hills just north of Zanzil's village."] = "{npc:2535} ve {npc:2536}, Zanzil'in köyünün hemen kuzeyindeki tepelerde yan yana duruyor.",
	-- {item:3925} Jon-Jon's Golden Spyglass · {npc:2536} Jon-Jon the Crow
	["{item:3925}, from {npc:2536}"] = "{item:3925}, kaynak: {npc:2536}",

	-- Step 25: Gorilla hills
	["Gorilla hills"] = "Goril tepeleri",
	-- {area:35} Booty Bay · {npc:1449} Witch Doctor Unbagwa
	-- plural, as words: Gorilla Fangs = {item:2799} Gorilla Fang · Elder Mistvale Gorillas = {npc:1557} Elder Mistvale Gorilla
	["Ride back south-east to the Mistvale gorilla hills above {area:35}. {npc:1449} sits among the gorillas: take ten Gorilla Fangs from the Elder Mistvale Gorillas first."] = "Güneydoğuya, {area:35} limanının yukarısındaki Mistvale goril tepelerine geri sür. {npc:1449} gorillerin arasında oturuyor: önce Elder Mistvale Gorilla yaratıklarından on Gorilla Fang al.",

	-- Step 26: Unbagwa's ritual
	["Unbagwa's ritual"] = "Unbagwa'nın ayini",
	-- {npc:1514} Mokk the Savage
	["Hand in the fangs and stay: three waves of gorillas come, {npc:1514} last.\nCareful: three waves of gorillas come one after another with little rest between, then {npc:1514}. Start at full health and mana, and stay near Unbagwa. Some classes find it hard alone: a friend makes it easy."] = "Dişleri teslim et ve kal: üç dalga goril gelir, en son {npc:1514}.\nDikkat: üç goril dalgası aralarında az dinlenmeyle art arda gelir, ardından {npc:1514}. Tam can ve manayla başla ve Unbagwa'nın yakınında kal. Bazı sınıflara tek başına zor gelir: bir arkadaş işi kolaylaştırır.",
	-- {npc:1449} Witch Doctor Unbagwa · {area:1742} Spirit Den
	["{npc:1449}, inside {area:1742}"] = "{npc:1449}, {area:1742} içinde",

	-- Step 28: Booty Bay
	["Ride back down to town."] = "Kasabaya geri in.",
	-- {npc:2616} Privateer Groy
	["for {npc:2616} in Theramore: keep it, the Un'Goro guide lands there"] = "Theramore'daki {npc:2616} için: sakla, Un'Goro rehberi oraya iner",
	-- {npc:2498} Crank Fizzlebub · {zone:1441} Thousand Needles
	["{npc:2498}'s next Zanzil errand starts in {zone:1441}: skip it."] = "{npc:2498} adlı NPC'nin sonraki Zanzil işi {zone:1441} bölgesinde başlıyor: atla.",
	["MacKinley's next task sends you after elite ogres: skip it."] = "MacKinley'nin sonraki görevi seni elit ogrelerin peşine gönderir: atla.",

	-- Step 29: Monogrammed Sash
	-- {quest:8552} The Monogrammed Sash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {quest:8552} needs a group of 2. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {quest:8552} 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 33: Negolash's bait
	-- {npc:1494} Negolash
	["{npc:1494}'s bait"] = "{npc:1494} için yem",
	-- {npc:1494} Negolash · {quest:619} Enticing Negolash · {area:35} Booty Bay · {item:4595} Junglevine Wine · {npc:2832} Nixxrax Fillamug
	-- plural, as words: Barbecued Buzzard Wings = {item:4457} Barbecued Buzzard Wing
	["{npc:1494} comes only for his food: hand in {quest:619} at Captain Smotts' ruined lifeboat on the shore south-east of {area:35}, with 10 Barbecued Buzzard Wings and 5 {item:4595}, and he comes to the boat. {npc:2832}, the food and drink vendor at the inn, sells the wine. The wings are a cook's dish: if you don't cook, bring them from the Auction House."] = "{npc:1494} yalnızca yemeği için gelir: {area:35} limanının güneydoğusundaki kıyıda, Captain Smotts'un harap filikasında {quest:619} görevini 10 Barbecued Buzzard Wing ve 5 {item:4595} ile teslim et, o da tekneye gelir. Şarabı handaki yiyecek ve içecek satıcısı {npc:2832} satıyor. Kanatlar aşçılık yemeği: aşçılık yapmıyorsan Auction House'tan al.",
	-- {item:4457} Barbecued Buzzard Wing
	["{item:4457}: in your bags already if you cook"] = "{item:4457}: aşçılık yapıyorsan zaten çantanda",
	-- {object:2289} Ruined Lifeboat · {npc:1494} Negolash
	["{object:2289}: the food goes in, {npc:1494} comes"] = "{object:2289}: yemeği koyunca {npc:1494} gelir",

	-- Step 34: Facing Negolash
	-- {npc:1494} Negolash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:1494} (level 52 elite) needs a group of 2. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:1494} (seviye 52 elit) 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",
}
