-- Türkçe (trTR): rehber forever/horde/30-40/04-dustwallow-marsh.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Camp Taurajo
	-- {area:378} Camp Taurajo
	["Fly to {area:378}"] = "{area:378} kampına uç",
	-- {area:380} Crossroads
	["{area:380} flight master"] = "{area:380} uçuş ustası",

	-- Step 3: Shady Rest Inn
	-- {area:378} Camp Taurajo · {area:403} Shady Rest Inn
	["Head east from {area:378} along the road into the marsh. The burned-out {area:403} stands beside it just past the border; the shield, the badge and the hoofprints are in and beside the ruin."] = "{area:378} kampından yol boyunca doğuya, bataklığa git. Yanıp kül olmuş {area:403} hanı sınırı geçer geçmez yolun kenarında; kalkan, rozet ve toynak izleri harabenin içinde ve yanında.",

	-- Step 5: The Affray
	-- {area:392} Ratchet · {area:720} Fray Island · {npc:6236} Klannoc Macleod · {npc:6238} Big Will
	["Head south along the coast from {area:392} to {area:720}. {npc:6236} stands by the arena: step on the grate to start the fight; the challengers come one at a time, then {npc:6238} (33)."] = "{area:392} kasabasından kıyı boyunca güneye, {area:720} adasına git. {npc:6236} arenanın yanında duruyor: dövüşü başlatmak için ızgaranın üzerine bas; rakipler teker teker gelir, sonra {npc:6238} (33).",

	-- Step 7: Brackenwall Village
	["Take the road north at the fork to the ogre village of Brackenwall."] = "Ayrımda kuzeye giden yolu tutarak ogre köyü Brackenwall'a git.",
	-- {npc:4503} Mudcrush Durtfeet
	["{npc:4503}, at the south edge of the village where the road comes in"] = "{npc:4503}, köyün güney kenarında, yolun köye girdiği yerde",
	-- {npc:4501} Draz'Zilb
	["{npc:4501}, below ground"] = "{npc:4501}, yer altında",

	-- Step 8: Questioning Reethe
	-- {npc:4983} Ogron · {area:2302} Quagmire
	["{npc:4983} waits in the {area:2302} east of the village. Follow him to Reethe and keep him alive through the fight that breaks out."] = "{npc:4983}, köyün doğusundaki {area:2302} bataklığında bekliyor. Onu Reethe'ye kadar izle ve çıkan dövüş boyunca hayatta tut.",

	-- Step 9: Brackenwall Village flight master
	-- {area:496} Brackenwall Village
	["{area:496} flight master"] = "{area:496} uçuş ustası",

	-- Step 10: Thunder Bluff
	-- {area:1638} Thunder Bluff · {area:378} Camp Taurajo · {zone:1412} Mulgore · {area:496} Brackenwall Village
	["Your trainer is in {area:1638}: fly there (no flight path there yet? fly to {area:378} and head west through {zone:1412}), then on to {area:496}."] = "Eğitmenin {area:1638} şehrinde: oraya uç (orada henüz uçuş noktan yok mu? {area:378} kampına uç ve batıya, {zone:1412} içinden git), sonra {area:496} köyüne devam et.",

	-- Step 11: Back to Brackenwall Village
	-- {area:496} Brackenwall Village
	["Back to {area:496}"] = "Dönüş: {area:496}",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 12: Stinky Ignatz
	["Stinky Ignatz"] = "Stinky Ignatz",
	-- {area:502} Witch Hill
	["Head north to {area:502}. Stinky stands at the foot of the hill; escort him while he gathers Bogbean Leaves just south of it."] = "Kuzeye, {area:502} tepesine git. Stinky tepenin eteğinde duruyor; tepenin hemen güneyinde Bogbean Leaf toplarken ona eşlik et.",

	-- Step 13: Mirefin murlocs
	["Mirefin murlocs"] = "Mirefin murlocları",
	-- {area:502} Witch Hill
	["The Mirefin murlocs crowd the coast east and north-east of {area:502}; every kind drops heads."] = "Mirefin murlocları {area:502} tepesinin doğusundaki ve kuzeydoğusundaki kıyıyı dolduruyor; her türü kafa düşürür.",

	-- Step 14: Swamp Eye Jarl
	["Swamp Eye Jarl"] = "Swamp Eye Jarl",
	-- {area:497} Swamplight Manor · {area:502} Witch Hill
	["Jarl lives in the {area:497} south-east of {area:502}."] = "Jarl, {area:502} tepesinin güneydoğusundaki {area:497} malikânesinde yaşıyor.",
	-- {object:20985} Loose Dirt
	["{object:20985}, beside the manor"] = "{object:20985}, malikânenin yanında",
	-- {quest:1218} Soothing Spices
	["{quest:1218}, for \"Swamp Eye\" Jarl"] = "{quest:1218}, \"Swamp Eye\" Jarl için",

	-- Step 15: Theramore Infiltrator on the way
	-- {npc:4834} Theramore Infiltrator
	["{npc:4834} on the way"] = "Yol üstünde: {npc:4834}",
	-- {npc:4834} Theramore Infiltrator · {area:496} Brackenwall Village
	["{npc:4834} along the way to {area:496}"] = "{npc:4834}, {area:496} yolu üstünde",

	-- Step 16: Brackenwall Village: kill these as you meet them
	-- {area:496} Brackenwall Village
	["{area:496}: kill these as you meet them"] = "{area:496}: bunları karşılaştıkça öldür",
	-- plural, as words: Darkfang Venomspitters = {npc:4414} Darkfang Venomspitter · Theramore Infiltrators = {npc:4834} Theramore Infiltrator · Darkfang Lurkers = {npc:4411} Darkfang Lurker · Darkmist Lurkers = {npc:4377} Darkmist Lurker
	["Head west back across the marsh. The Darkfang Venomspitters on the ridges north of Brackenwall drop the venom sacs. Theramore Infiltrators (35-36) sneak through the same woods: they are stealthed, so look closely.\nThe Darkmist spiders swarm the cavern mouth north-west of Brackenwall; every kind drops eyes.\nCareful: Darkfang Lurkers (level 36-37) use Sneak to stealth while out of combat and cast Poison once fighting.\nCareful: Stealthed spiders in the same area will attack you on sight.\nCareful: Darkmist Lurkers move about stealthed and use poison once in combat. The spiders stand close together, so adds are common; pulling single targets from the outer edge cuts down on them."] = "Bataklığı batıya geri geç. Brackenwall'ın kuzeyindeki sırtlarda bulunan Darkfang Venomspitter yaratıkları zehir keselerini düşürür. Theramore Infiltrator yaratıkları (35-36) aynı ormanda sinsice dolaşıyor: gizliler, dikkatli bak.\nDarkmist örümcekleri Brackenwall'ın kuzeybatısındaki mağara ağzında kaynıyor; her türü göz düşürür.\nDikkat: Darkfang Lurker yaratıkları (seviye 36-37) savaş dışındayken Sneak ile gizlenir, dövüşünce de Poison kullanır.\nDikkat: Aynı alandaki gizli örümcekler seni görür görmez saldırır.\nDikkat: Darkmist Lurker yaratıkları gizlenerek dolaşır ve savaşa girince zehir kullanır. Örümcekler birbirine yakın durduğu için ek yaratık yaygın; dış kenardan tek hedef çekmek bunu azaltır.",

	-- Step 18: Swamp Eye Jarl
	-- {area:497} Swamplight Manor
	["Head east back to the {area:497}."] = "Doğuya, {area:497} malikânesine dön.",
	-- {object:20985} Loose Dirt · {npc:4791} Nazeer Bloodpike
	["{object:20985}, now that {npc:4791} has read the report"] = "{object:20985}; {npc:4791} raporu okuduğuna göre",
	-- {item:3853} Moonsteel Broadsword · {skill:164} Blacksmithing
	["only if you carry a {item:3853} ({skill:164} or the Auction House)"] = "yalnızca sende bir {item:3853} varsa ({skill:164} ya da Auction House)",

	-- Step 19: The Theramore Docks
	["Underwater"] = "Su altında",

	-- Step 21: Nazeer Bloodpike
	["Head back west to Brackenwall with the head."] = "Kafayla birlikte batıya, Brackenwall'a dön.",
	-- {npc:2519} Kin'weelay · {object:3202} Grom'gol (no name in this language: may be words)
	["For {npc:2519} at {object:3202}, in the next guide"] = "{object:3202} kampındaki {npc:2519} için, sonraki rehberde",

	-- Step 22: Fly to Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}"] = "{area:392} limanına uç",

	-- Step 24: Fly to Shadowprey Village
	-- {area:2408} Shadowprey Village
	["Fly to {area:2408}"] = "Uç: {area:2408}",
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",

	-- Step 26: Melizza Brimbuzzle
	-- {area:607} Valley of Spears · {npc:12277} Melizza Brimbuzzle
	["Head north-east to the {area:607}. {npc:12277} is held in the Maraudine centaur camp; free her and escort her out east of the valley.\nCareful: The scripted groups are linked and only appear during the escort, so you cannot clear them in advance or pull them one at a time. Clearing the normal centaurs on the path before you start does help."] = "Kuzeydoğuya, {area:607} vadisine git. {npc:12277}, Maraudine centaur kampında tutuluyor; onu serbest bırak ve vadinin doğusuna, dışarı kadar eşlik et.\nDikkat: Senaryolu gruplar birbirine bağlı ve yalnızca eşlik sırasında çıkar, bu yüzden onları önceden temizleyemez ya da tek tek çekemezsin. Başlamadan önce yol üstündeki normal centaur'ları temizlemek işe yarar.",

	-- Step 27: Kodo Graveyard
	-- {npc:6019} Hornizz Brimbuzzle · {area:596} Kodo Graveyard
	["{npc:6019} waits at the goblin camp on the west side of the {area:596}."] = "{npc:6019}, {area:596} mezarlığının batı yakasındaki goblin kampında bekliyor.",

	-- Step 28: Kormek's Hut
	["Head north up the road to the hut by the road north of the graveyard."] = "Yolu kuzeye izleyerek mezarlığın kuzeyinde, yolun kenarındaki kulübeye git.",

	-- Step 29: Ghost Walker Post
	-- {npc:5395} Felgur Twocuts · {npc:5412} Gurda Wildmane
	["{npc:5395} and {npc:5412} stand in the post just west of Smeed's camp."] = "{npc:5395} ve {npc:5412}, Smeed'in kampının hemen batısındaki karakolda duruyor.",

	-- Step 30: Kodo bones
	["Kodo bones"] = "Kodo kemikleri",
	["Pick up the kodo bones scattered across the graveyard."] = "Mezarlığa saçılmış kodo kemiklerini topla.",

	-- Step 32: Burning Blade Seer
	-- {area:599} Thunder Axe Fortress · {area:2405} Ethel Rethor
	["The Seer stands on the south side of {area:599}, east of {area:2405}. Clear the cultists around it first."] = "Seer, {area:2405} harabelerinin doğusunda, {area:599} kalesinin güney yakasında duruyor. Önce çevresindeki tarikatçıları temizle.",
	["On the top floor"] = "En üst katta",

	-- Step 33: Thunder Axe Fortress
	-- {area:2407} Kormek's Hut · {item:14523} Demon Pick · {npc:11876} Demon Spirit · {item:13542} Demon Box
	["The Burning Blade hold the fortress north-west of {area:2407}. Use the {item:14523} on the {npc:11876} in the fortress to get the {item:13542}."] = "Burning Blade, {area:2407} kulübesinin kuzeybatısındaki kaleyi tutuyor. {item:13542} için kaledeki {npc:11876} üzerinde {item:14523} eşyasını kullan.",

	-- Step 34: Ethel Rethor
	["His next errand is not on this route."] = "Sonraki işi bu rotada değil.",

	-- Step 35: Slitherblade coast
	["Slitherblade coast"] = "Slitherblade kıyısı",
	-- {area:2405} Ethel Rethor · {area:598} Sar'theris Strand · {npc:12369} Lord Kragaru · {quest:6027} Book of the Ancients
	["The Slitherblade naga hold the coast north of {area:2405}, up to {area:598}. {npc:12369} guards the {quest:6027} at the far northern tip."] = "Slitherblade nagaları {area:2405} harabelerinin kuzeyinden {area:598} sahiline kadar kıyıyı tutuyor. {npc:12369}, en kuzey uçta {quest:6027} kitabını koruyor.",
	-- {npc:4711} Slitherblade Naga · {area:598} Sar'theris Strand
	["{npc:4711} walks around {area:598}: look inside the circle on the map"] = "{npc:4711}, {area:598} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	-- {npc:4714} Slitherblade Myrmidon · {area:598} Sar'theris Strand
	["{npc:4714} walks around {area:598}: look inside the circle on the map"] = "{npc:4714}, {area:598} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 37: Maraudine totems
	["Maraudine totems"] = "Maraudine totemleri",
	-- {area:2405} Ethel Rethor · {area:607} Valley of Spears · {quest:93225} Carved Centaur Totems
	-- plural, as words: Maraudine Scouts = {npc:4654} Maraudine Scout
	["Head south from {area:2405} into the {area:607}. The Maraudine Scouts, Wranglers, Maulers, Windchasers and Marauders (36-39) drop the {quest:93225}."] = "{area:2405} harabelerinden güneye, {area:607} vadisine git. {quest:93225} totemlerini Maraudine Scout, Wrangler, Mauler, Windchaser ve Marauder yaratıkları (36-39) düşürür.",

	-- Step 38: Shadowprey Village
	["Head on south-west to Shadowprey."] = "Güneybatıya, Shadowprey'e devam et.",

	-- Step 39: Portals of the Legion
	-- {area:602} Mannoroc Coven
	-- plural, as words: Burning Blade Summoners = {npc:4668} Burning Blade Summoner
	["Head east to {area:602}. Use the Rod of Banishing by each demon portal to close six of them.\nCareful: Infernals, Doomguards and Burning Blade Summoners walk close by many portals and may join in; kill nearby mobs first or drag the guardian away, for example toward the coven's central lake."] = "Doğuya, {area:602} içine git. Altısını kapatmak için Rod of Banishing'i her iblis portalının yanında kullan.\nDikkat: Infernal, Doomguard ve Burning Blade Summoner yaratıkları birçok portalın yakınında yürür ve katılabilir; önce yakındaki yaratıkları öldür ya da muhafızı uzağa, örneğin ortadaki göle doğru çek.",

	-- Step 40: The Valley of Bones
	-- {area:2657} Valley of Bones
	["The {area:2657}"] = "{area:2657} vadisi",
	-- {area:2657} Valley of Bones · {item:15848} Crate of Ghost Magnets
	-- plural, as words: Undead Ravagers = {npc:11561} Undead Ravager · Magrami Spectres = {npc:11560} Magrami Spectre
	["Head south-east from the coven to the bone fields of the {area:2657}, where Undead Ravagers roam. At the far south-east, use the {item:15848} to draw the Magrami Spectres: they drop the ghost-o-plasm."] = "Covenden güneydoğuya, Undead Ravager yaratıklarının dolaştığı {area:2657} kemik tarlalarına git. En güneydoğuda Magrami Spectre yaratıklarını çekmek için {item:15848} kullan: ghost-o-plasm düşürürler.",

	-- Step 41: Ghost Walker Post
	-- {npc:5412} Gurda Wildmane · {area:597} Ghost Walker Post
	["Head north to {npc:5412} at {area:597}."] = "Kuzeye, {area:597} karakolundaki {npc:5412} yanına git.",

	-- Step 43: Shadowprey
	["Shadowprey"] = "Shadowprey",
	-- {zone:1434} Stranglethorn Vale
	["The next guide takes you back to {zone:1434}."] = "Sonraki rehber seni yeniden {zone:1434} bölgesine götürüyor.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["{npc:6791}: the last guide binds here, so this usually ticks at once"] = "{npc:6791}: önceki rehber Hearthstone'u burada bağlar, bu yüzden bu genelde hemen tamamlanır",
	-- ["Darkfang spiders"] = "Darkfang örümcekleri",
	-- ["Head west back across the marsh. The Darkfang Venomspitters on the ridges north of Brackenwall drop the venom sacs. Theramore Infiltrators (35-36) sneak through the same woods: they are stealthed, so look closely."] = "Bataklığı geçerek batıya dön. Zehir keselerini Brackenwall'un kuzeyindeki sırtlarda bulunan Darkfang Venomspitter yaratıkları düşürür. Theramore Infiltrator yaratıkları (35-36) aynı ormanda sinsice dolaşıyor: gizlenirler, dikkatli bak.",
	-- ["The Darkmist spiders swarm the cavern mouth north-west of Brackenwall; every kind drops eyes."] = "Darkmist örümcekleri Brackenwall'un kuzeybatısındaki mağara ağzında kaynıyor; her türü göz düşürür.",
	-- ["Hearth to {area:392}"] = "Hearthstone ile {area:392} limanına dön",
	-- ["Head north-east to the {area:607}. {npc:12277} is held in the Maraudine centaur camp; free her and escort her out east of the valley."] = "Kuzeydoğuya, {area:607} vadisine git. {npc:12277} Maraudine centaur kampında tutsak; onu kurtar ve vadinin doğusuna kadar eşlik et.",
	-- ["{npc:11626}'s caravan stops on the road at the edge of {area:602}. Escort it east past the coven; demons attack it twice."] = "{npc:11626} adlı NPC'nin kervanı {area:602} çukurunun kenarında, yolda duruyor. Çukuru geçene kadar doğuya ona eşlik et; iblisler iki kez saldırır.",
	-- ["The caravan ends at {npc:11596}'s camp on the east side of the {area:596}."] = "Kervan, {area:596} mezarlığının doğu yakasındaki {npc:11596} kampında son bulur.",
	-- maybe now: ["{npc:5395} and {npc:5412} stand in the post just west of Smeed's camp."]
	-- ["{npc:5395} and {npc:5412} stand in the post just west of {npc:11596}'s camp."] = "{npc:5395} ve {npc:5412}, {npc:11596} kampının hemen batısındaki karakolda duruyor.",
	-- ["Kodo bones and ghosts"] = "Kodo kemikleri ve hayaletler",
	-- ["Pick up the kodo bones scattered across the graveyard, and use the {item:15848} among the bones: the ghosts it draws drop the ghost-o-plasm."] = "Mezarlığa dağılmış kodo kemiklerini topla ve kemiklerin arasında {item:15848} eşyasını kullan: çektiği hayaletler ghost-o-plasm düşürür.",
	-- ["Head west to {npc:11863}'s tower at {area:2405} on the north-west coast."] = "Batıya, kuzeybatı kıyısındaki {area:2405} harabelerinde bulunan {npc:11863} kulesine git.",
	-- ["Head east to {area:602}. Use the Rod of Banishing by each demon portal to close six of them."] = "Doğuya, {area:602} çukuruna git. Altı iblis portalını kapatmak için her birinin yanında Rod of Banishing eşyasını kullan.",
	-- maybe now: ["Head north to {npc:5412} at {area:597}."]
	-- ["Head north from the coven to {npc:5412} at {area:597}."] = "Çukurdan kuzeye, {area:597} karakolundaki {npc:5412} yanına git.",
	-- ["Hearth to Shadowprey"] = "Hearthstone ile Shadowprey'e dön",
}
