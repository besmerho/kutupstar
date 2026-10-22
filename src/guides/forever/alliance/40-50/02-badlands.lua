-- Türkçe (trTR): rehber forever/alliance/40-50/02-badlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Thelsamar
	-- {npc:1573} Gryth Thurden · {object:32372} Great Forge (no name in this language: may be words)
	["{npc:1573}, the {object:32372}"] = "{npc:1573}, {object:32372} ocağının başında",

	-- Step 2: Hammertoe's Digsite
	-- {zone:1432} Loch Modan · {zone:1418} Badlands · {npc:2860} Sigrun Ironhew
	["Ride south out of {zone:1432} through the pass into the {zone:1418}; {npc:2860} camps at the dig."] = "Güneye, {zone:1432} bölgesinden geçitle {zone:1418} bölgesine geç; {npc:2860} kazı alanında kamp kurmuş.",

	-- Step 3: Garek
	-- {npc:2888} Garek · {area:1898} Dustwind Gulch
	["{npc:2888} camps by himself in {area:1898}, south-east of the digsite."] = "{npc:2888}, kazı alanının güneydoğusundaki {area:1898} vadisinde tek başına kamp kurmuş.",

	-- Step 4: Agmond's End
	-- {quest:739} Murdaloc
	["The battered skeleton lies at the edge of the Stonevault trogg camp; {quest:739}, Agmond's killer, walks among the Bonesnappers."] = "Hırpalanmış iskelet Stonevault trogg kampının kenarında yatıyor; Agmond'un katili {quest:739}, Bonesnapper yaratıklarının arasında dolaşıyor.",

	-- Step 5: Rigglefuzz
	-- {area:1877} Valley of Fangs · {zone:1418} Badlands · {npc:2817} Rigglefuzz
	["Ride west to the {area:1877} in the middle of the {zone:1418}; {npc:2817} camps beside Martek."] = "Batıya, {zone:1418} bölgesinin ortasındaki {area:1877} vadisine git; {npc:2817} Martek'in yanında kamp kurmuş.",
	-- plural, as words: Blue Pearls = {item:4611} Blue Pearl
	["Blue Pearls from Stranglethorn"] = "Stranglethorn'dan Blue Pearl",
	-- {npc:2817} Rigglefuzz
	["{npc:2817}'s next quest pays no experience: skip it."] = "{npc:2817} adlı NPC'nin sonraki görevi deneyim puanı vermiyor: atla.",

	-- Step 6: Boss Tho'grun
	-- {zone:1418} Badlands · {area:342} Camp Boff · {npc:2944} Boss Tho'grun
	["Ride west across the {zone:1418} to the Dustbelcher camp at {area:342}. {npc:2944} stands in its middle with Wyrmhunters and Maulers around him."] = "{zone:1418} bölgesini batıya geçerek {area:342} kampındaki Dustbelcher kampına git. {npc:2944} kampın ortasında, çevresinde Wyrmhunter ve Mauler yaratıklarıyla duruyor.",

	-- Step 7: Garek
	-- {area:1898} Dustwind Gulch
	["Ride back east to {area:1898}."] = "Doğuya, {area:1898} vadisine dön.",
	-- {npc:2888} Garek
	["{npc:2888}'s next task is an elite hunt: skip it."] = "{npc:2888} adlı NPC'nin sonraki görevi bir elit avı: atla.",

	-- Step 8: Lethlor Ravine
	-- {npc:2888} Garek · {item:4612} Black Drake's Heart
	-- plural, as words: Scalding Whelps = {npc:2725} Scalding Whelp · Scorched Guardians = {npc:2726} Scorched Guardian
	["The Scalding Whelps nest in the ravine east of {npc:2888}; leave the Scorched Guardians (elite) alone. The {item:4612} drops rarely: take it if it comes while you grind."] = "Scalding Whelp yaratıkları {npc:2888} adlı NPC'nin doğusundaki vadide yuva yapmış; Scorched Guardian yaratıklarına (elit) dokunma. {item:4612} nadiren düşer: seviye kasarken düşerse al.",
	-- {npc:2725} Scalding Whelp · {area:339} Lethlor Ravine · {zone:1418} Badlands
	["grind on {npc:2725} at {area:339}, {zone:1418}"] = "{zone:1418} bölgesindeki {area:339} vadisinde {npc:2725} yaratıklarıyla seviye kas",

	-- Step 10: Southshore
	-- {area:144} Thelsamar · {area:271} Southshore · {npc:3980} Raleigh the Devout
	["Ride north to {area:144} and fly to {area:271}. {npc:3980} preaches by the inn."] = "Kuzeye, {area:144} kasabasına git ve {area:271} kasabasına uç. {npc:3980} hanın yanında vaaz veriyor.",
	-- {area:796} Scarlet Monastery
	["Raleigh's next errand is in the {area:796}: skip it."] = "Raleigh'nin sonraki işi {area:796} içinde: atla.",

	-- Step 11: Aerie Peak
	-- {area:271} Southshore · {zone:1425} The Hinterlands · {area:348} Aerie Peak · {npc:5635} Falstad Wildhammer · {quest:1450} Gryphon Master Talonaxe · {npc:7884} Fraggar Thundermantle
	["Ride north-east out of {area:271} on the road into the {zone:1425}; {area:348} sits just past the border. {npc:5635} holds court at the top, {quest:1450} tends the aviary and {npc:7884} stands by the inn."] = "{area:271} kasabasından kuzeydoğuya giden yolla {zone:1425} bölgesine gir; {area:348} sınırın hemen ötesinde. {npc:5635} tepede, {quest:1450} kuşhanede, {npc:7884} ise hanın yanında duruyor.",

	-- Step 12: Rhapsody Shindigger
	-- {npc:5634} Rhapsody Shindigger · {area:348} Aerie Peak
	["{npc:5634} camps on the road east of {area:348}."] = "{npc:5634}, {area:348} yuvasının doğusunda, yolda kamp kurmuş.",
	-- {npc:5634} Rhapsody Shindigger
	["{npc:5634}'s cocktail needs parts from Kalimdor: skip it."] = "{npc:5634} adlı NPC'nin kokteyli Kalimdor'dan malzeme istiyor: atla.",

	-- Step 13: Witherbark villages
	["Witherbark villages"] = "Witherbark köyleri",
	-- {npc:5634} Rhapsody Shindigger
	["The first two cages stand together in the Witherbark village south of {npc:5634}; the third is in the next village to the east. Every Witherbark troll can drop a necklace."] = "İlk iki kafes {npc:5634} adlı NPC'nin güneyindeki Witherbark köyünde yan yana duruyor; üçüncüsü doğudaki bir sonraki köyde. Her Witherbark trolu kolye düşürebilir.",

	-- Step 14: Aerie Peak
	-- {npc:7884} Fraggar Thundermantle
	["{npc:7884} keeps paying for necklaces: hand in any extras"] = "{npc:7884} kolyeler için ödemeye devam ediyor: fazlalarını teslim et",
	-- {npc:5636} Gryphon Master Talonaxe
	["{npc:5636}, beside the flight master at the top"] = "{npc:5636}, tepede, uçuş ustasının yanında",
	-- {zone:1425} The Hinterlands
	["Talonaxe's next task waits for a later {zone:1425} guide."] = "Talonaxe'ın sonraki görevi daha sonraki bir {zone:1425} rehberini bekliyor.",

	-- Step 15: Menethil Harbor
	["Take the boat to Theramore from the far pier."] = "Uzaktaki iskeleden Theramore gemisine bin.",

	-- Step 16: Theramore
	["Theramore"] = "Theramore",
	-- {npc:2616} Privateer Groy
	["{npc:2616} stands on the docks where the boat lands."] = "{npc:2616} geminin yanaştığı iskelede duruyor.",

	-- Step 17: Warlock: Summon Felsteed
	-- {quest:3631} Summon Felsteed
	["Warlock: {quest:3631}"] = "Warlock: {quest:3631}",
	-- {area:392} Ratchet · {npc:6251} Strahad Farsan
	["Fly to {area:392}; {npc:6251} teaches in the house by the bank. Fly back to Theramore afterwards."] = "{area:392} limanına uç; {npc:6251} bankanın yanındaki evde ders veriyor. Ardından Theramore'a geri uç.",

	-- Step 18: On to Feathermoon
	["On to Feathermoon"] = "Feathermoon'a doğru",
	-- {area:608} Nijel's Point · {zone:1443} Desolace · {zone:1444} Feralas · {area:1108} Forgotten Coast · {area:1116} Feathermoon Stronghold
	["Fly to {area:608}, ride south through {zone:1443} into {zone:1444} and follow the road to the dock on the {area:1108}; the boat crosses to {area:1116}, where the next guide starts."] = "{area:608} karakoluna uç, güneye {zone:1443} bölgesinden {zone:1444} bölgesine geç ve yolu {area:1108} kıyısındaki iskeleye kadar izle; gemi seni sonraki rehberin başladığı {area:1116} kalesine götürür.",
}
