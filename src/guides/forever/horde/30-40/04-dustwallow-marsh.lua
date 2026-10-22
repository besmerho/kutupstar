-- Türkçe (trTR): rehber forever/horde/30-40/04-dustwallow-marsh.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Camp Taurajo
	-- {area:378} Camp Taurajo
	["Fly to {area:378}"] = "{area:378} kampına uç",
	-- {npc:6791} Innkeeper Wiley
	["{npc:6791}: the last guide binds here, so this usually ticks at once"] = "{npc:6791}: önceki rehber Hearthstone'u burada bağlar, bu yüzden bu genelde hemen tamamlanır",

	-- Step 2: Shady Rest Inn
	-- {area:378} Camp Taurajo · {area:403} Shady Rest Inn
	["Head east from {area:378} along the road into the marsh. The burned-out {area:403} stands beside it just past the border; the shield, the badge and the hoofprints are in and beside the ruin."] = "{area:378} kampından yol boyunca doğuya, bataklığa git. Yanıp kül olmuş {area:403} hanı sınırı geçer geçmez yolun kenarında; kalkan, rozet ve toynak izleri harabenin içinde ve yanında.",

	-- Step 3: Brackenwall Village
	["Take the road north at the fork to the ogre village of Brackenwall."] = "Ayrımda kuzeye giden yolu tutarak ogre köyü Brackenwall'a git.",
	-- {npc:4503} Mudcrush Durtfeet
	["{npc:4503}, at the south edge of the village where the road comes in"] = "{npc:4503}, köyün güney kenarında, yolun köye girdiği yerde",

	-- Step 4: Questioning Reethe
	-- {npc:4983} Ogron · {area:2302} Quagmire
	["{npc:4983} waits in the {area:2302} east of the village. Follow him to Reethe and keep him alive through the fight that breaks out."] = "{npc:4983}, köyün doğusundaki {area:2302} bataklığında bekliyor. Onu Reethe'ye kadar izle ve çıkan dövüş boyunca hayatta tut.",

	-- Step 5: Stinky Ignatz
	["Stinky Ignatz"] = "Stinky Ignatz",
	-- {area:502} Witch Hill
	["Head north to {area:502}. Stinky stands at the foot of the hill; escort him while he gathers Bogbean Leaves just south of it."] = "Kuzeye, {area:502} tepesine git. Stinky tepenin eteğinde duruyor; tepenin hemen güneyinde Bogbean Leaf toplarken ona eşlik et.",

	-- Step 6: Mirefin murlocs
	["Mirefin murlocs"] = "Mirefin murlocları",
	-- {area:502} Witch Hill
	["The Mirefin murlocs crowd the coast east and north-east of {area:502}; every kind drops heads."] = "Mirefin murlocları {area:502} tepesinin doğusundaki ve kuzeydoğusundaki kıyıyı dolduruyor; her türü kafa düşürür.",

	-- Step 7: Swamp Eye Jarl
	["Swamp Eye Jarl"] = "Swamp Eye Jarl",
	-- {area:497} Swamplight Manor · {area:502} Witch Hill
	["Jarl lives in the {area:497} south-east of {area:502}."] = "Jarl, {area:502} tepesinin güneydoğusundaki {area:497} malikânesinde yaşıyor.",
	-- {object:20985} Loose Dirt
	["{object:20985}, beside the manor"] = "{object:20985}, malikânenin yanında",

	-- Step 8: Darkfang spiders
	["Darkfang spiders"] = "Darkfang örümcekleri",
	-- plural, as words: Darkfang Venomspitters = {npc:4414} Darkfang Venomspitter · Theramore Infiltrators = {npc:4834} Theramore Infiltrator
	["Head west back across the marsh. The Darkfang Venomspitters on the ridges north of Brackenwall drop the venom sacs. Theramore Infiltrators (35-36) sneak through the same woods: they are stealthed, so look closely."] = "Bataklığı geçerek batıya dön. Zehir keselerini Brackenwall'un kuzeyindeki sırtlarda bulunan Darkfang Venomspitter yaratıkları düşürür. Theramore Infiltrator yaratıkları (35-36) aynı ormanda sinsice dolaşıyor: gizlenirler, dikkatli bak.",

	-- Step 9: Darkmist Cavern
	["The Darkmist spiders swarm the cavern mouth north-west of Brackenwall; every kind drops eyes."] = "Darkmist örümcekleri Brackenwall'un kuzeybatısındaki mağara ağzında kaynıyor; her türü göz düşürür.",

	-- Step 11: Swamp Eye Jarl
	-- {area:497} Swamplight Manor
	["Head east back to the {area:497}."] = "Doğuya, {area:497} malikânesine dön.",
	-- {item:3853} Moonsteel Broadsword · {skill:164} Blacksmithing
	["only if you carry a {item:3853} ({skill:164} or the Auction House)"] = "yalnızca sende bir {item:3853} varsa ({skill:164} ya da Auction House)",
	-- {object:20985} Loose Dirt · {npc:4791} Nazeer Bloodpike
	["{object:20985}, now that {npc:4791} has read the report"] = "{object:20985}; {npc:4791} raporu okuduğuna göre",

	-- Step 12: Brackenwall Village
	["Head back west to Brackenwall with the head."] = "Kafayla birlikte batıya, Brackenwall'a dön.",
	-- {npc:2519} Kin'weelay · {object:3202} Grom'gol (no name in this language: may be words)
	["For {npc:2519} at {object:3202}, in the next guide"] = "{object:3202} kampındaki {npc:2519} için, sonraki rehberde",

	-- Step 13: Hearth to Ratchet
	-- {area:392} Ratchet
	["Hearth to {area:392}"] = "Hearthstone ile {area:392} limanına dön",

	-- Step 15: Melizza Brimbuzzle
	-- {area:607} Valley of Spears · {npc:12277} Melizza Brimbuzzle
	["Head north-east to the {area:607}. {npc:12277} is held in the Maraudine centaur camp; free her and escort her out east of the valley."] = "Kuzeydoğuya, {area:607} vadisine git. {npc:12277} Maraudine centaur kampında tutsak; onu kurtar ve vadinin doğusuna kadar eşlik et.",

	-- Step 16: Kodo Graveyard
	-- {npc:6019} Hornizz Brimbuzzle · {area:596} Kodo Graveyard
	["{npc:6019} waits at the goblin camp on the west side of the {area:596}."] = "{npc:6019}, {area:596} mezarlığının batı yakasındaki goblin kampında bekliyor.",

	-- Step 17: Gizelton Caravan
	-- {npc:11626} Rigger Gizelton · {area:602} Mannoroc Coven
	["{npc:11626}'s caravan stops on the road at the edge of {area:602}. Escort it east past the coven; demons attack it twice."] = "{npc:11626} adlı NPC'nin kervanı {area:602} çukurunun kenarında, yolda duruyor. Çukuru geçene kadar doğuya ona eşlik et; iblisler iki kez saldırır.",

	-- Step 18: Scrabblescrew's Camp
	-- {npc:11596} Smeed Scrabblescrew · {area:596} Kodo Graveyard
	["The caravan ends at {npc:11596}'s camp on the east side of the {area:596}."] = "Kervan, {area:596} mezarlığının doğu yakasındaki {npc:11596} kampında son bulur.",

	-- Step 19: Ghost Walker Post
	-- {npc:5395} Felgur Twocuts · {npc:5412} Gurda Wildmane · {npc:11596} Smeed Scrabblescrew
	["{npc:5395} and {npc:5412} stand in the post just west of {npc:11596}'s camp."] = "{npc:5395} ve {npc:5412}, {npc:11596} kampının hemen batısındaki karakolda duruyor.",

	-- Step 20: Kormek's Hut
	["Head north up the road to the hut by the road north of the graveyard."] = "Yolu kuzeye izleyerek mezarlığın kuzeyinde, yolun kenarındaki kulübeye git.",

	-- Step 21: Kodo bones and ghosts
	["Kodo bones and ghosts"] = "Kodo kemikleri ve hayaletler",
	-- {item:15848} Crate of Ghost Magnets
	["Pick up the kodo bones scattered across the graveyard, and use the {item:15848} among the bones: the ghosts it draws drop the ghost-o-plasm."] = "Mezarlığa dağılmış kodo kemiklerini topla ve kemiklerin arasında {item:15848} eşyasını kullan: çektiği hayaletler ghost-o-plasm düşürür.",

	-- Step 24: Thunder Axe Fortress
	-- {area:2407} Kormek's Hut · {item:14523} Demon Pick · {npc:11876} Demon Spirit · {item:13542} Demon Box
	["The Burning Blade hold the fortress north-west of {area:2407}. Use the {item:14523} on the {npc:11876} in the fortress to get the {item:13542}."] = "Burning Blade, {area:2407} kulübesinin kuzeybatısındaki kaleyi tutuyor. {item:13542} için kaledeki {npc:11876} üzerinde {item:14523} eşyasını kullan.",

	-- Step 25: Ethel Rethor
	-- {npc:11863} Azore Aldamort · {area:2405} Ethel Rethor
	["Head west to {npc:11863}'s tower at {area:2405} on the north-west coast."] = "Batıya, kuzeybatı kıyısındaki {area:2405} harabelerinde bulunan {npc:11863} kulesine git.",

	-- Step 26: Slitherblade coast
	["Slitherblade coast"] = "Slitherblade kıyısı",
	-- {area:2405} Ethel Rethor · {area:598} Sar'theris Strand · {npc:12369} Lord Kragaru · {quest:6027} Book of the Ancients
	["The Slitherblade naga hold the coast north of {area:2405}, up to {area:598}. {npc:12369} guards the {quest:6027} at the far northern tip."] = "Slitherblade nagaları {area:2405} harabelerinin kuzeyinden {area:598} sahiline kadar kıyıyı tutuyor. {npc:12369}, en kuzey uçta {quest:6027} kitabını koruyor.",

	-- Step 28: Maraudine totems
	["Maraudine totems"] = "Maraudine totemleri",
	-- {area:2405} Ethel Rethor · {area:607} Valley of Spears · {quest:93225} Carved Centaur Totems
	-- plural, as words: Maraudine Scouts = {npc:4654} Maraudine Scout
	["Head south from {area:2405} into the {area:607}. The Maraudine Scouts, Wranglers, Maulers, Windchasers and Marauders (36-39) drop the {quest:93225}."] = "{area:2405} harabelerinden güneye, {area:607} vadisine git. {quest:93225} totemlerini Maraudine Scout, Wrangler, Mauler, Windchaser ve Marauder yaratıkları (36-39) düşürür.",

	-- Step 29: Shadowprey Village
	["Head on south-west to Shadowprey."] = "Güneybatıya, Shadowprey'e devam et.",

	-- Step 30: Portals of the Legion
	-- {area:602} Mannoroc Coven
	["Head east to {area:602}. Use the Rod of Banishing by each demon portal to close six of them."] = "Doğuya, {area:602} çukuruna git. Altı iblis portalını kapatmak için her birinin yanında Rod of Banishing eşyasını kullan.",

	-- Step 31: Ghost Walker Post
	-- {npc:5412} Gurda Wildmane · {area:597} Ghost Walker Post
	["Head north from the coven to {npc:5412} at {area:597}."] = "Çukurdan kuzeye, {area:597} karakolundaki {npc:5412} yanına git.",

	-- Step 32: Hearth to Shadowprey
	["Hearth to Shadowprey"] = "Hearthstone ile Shadowprey'e dön",
	-- {zone:1434} Stranglethorn Vale
	["The next guide takes you back to {zone:1434}."] = "Sonraki rehber seni yeniden {zone:1434} bölgesine götürüyor.",
}
