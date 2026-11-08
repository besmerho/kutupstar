-- Türkçe (trTR): rehber forever/alliance/40-50/02-badlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Agmond's End

	-- Step 2: Valley of Fangs
	-- {npc:2817} Rigglefuzz
	-- plural, as words: Blue Pearls = {item:4611} Blue Pearl
	["{npc:2817}: Blue Pearls from Stranglethorn"] = "{npc:2817}: Stranglethorn'dan Blue Pearl incileri",
	-- {npc:2817} Rigglefuzz
	["{npc:2817}'s next quest pays no experience: skip it."] = "{npc:2817} adlı NPC'nin sonraki görevi deneyim puanı vermiyor: atla.",

	-- Step 3: Boss Tho'grun
	-- {zone:1418} Badlands · {npc:2944} Boss Tho'grun

	-- Step 4: Garek
	-- {npc:2888} Garek
	["{npc:2888}'s next task is an elite hunt: skip it."] = "{npc:2888} adlı NPC'nin sonraki görevi bir elit avı: atla.",

	-- Step 5: Lethlor Ravine
	-- {npc:2888} Garek · {item:4612} Black Drake's Heart
	-- plural, as words: Scalding Whelps = {npc:2725} Scalding Whelp · Scorched Guardians = {npc:2726} Scorched Guardian
	["The Scalding Whelps nest in the ravine east of {npc:2888}; leave the Scorched Guardians (elite) alone. The {item:4612} drops rarely: take it if it comes while you grind."] = "Scalding Whelp yaratıkları {npc:2888} adlı NPC'nin doğusundaki vadide yuva yapmış; Scorched Guardian yaratıklarına (elit) dokunma. {item:4612} nadiren düşer: seviye kasarken düşerse al.",

	-- Step 6: Hammertoe's Digsite

	-- Step 7: Fly to Southshore

	-- Step 8: Southshore
	-- {npc:3980} Raleigh the Devout
	["{npc:3980} preaches by the inn."] = "{npc:3980} hanın yanında vaaz veriyor.",
	-- {npc:3980} Raleigh the Devout
	["{npc:3980}, upstairs"] = "{npc:3980}, üst katta",

	-- Step 10: Aerie Peak
	-- {zone:1425} The Hinterlands · {npc:5635} Falstad Wildhammer · {quest:1450} Gryphon Master Talonaxe · {npc:7884} Fraggar Thundermantle
	-- {quest:1450} Gryphon Master Talonaxe
	["{quest:1450}, inside"] = "{quest:1450}, içeride",
	-- {npc:7884} Fraggar Thundermantle
	["{npc:7884}, inside"] = "{npc:7884}, içeride",
	-- {npc:7744} Innkeeper Thulfram
	["{npc:7744}: the last guide binds here, so this usually ticks at once; below ground"] = "{npc:7744}: son rehber Hearthstone'unu buraya bağlıyor, bu yüzden bu adım genelde hemen işaretlenir; yer altında",

	-- Step 11: Rhapsody Shindigger
	-- {npc:5634} Rhapsody Shindigger

	-- Step 12: Witherbark villages
	["Witherbark villages"] = "Witherbark köyleri",
	-- {npc:5634} Rhapsody Shindigger
	["The first two cages stand together in the Witherbark village south of {npc:5634}; the third is in the next village to the east. Every Witherbark troll can drop a necklace."] = "İlk iki kafes {npc:5634} adlı NPC'nin güneyindeki Witherbark köyünde yan yana duruyor; üçüncüsü doğudaki bir sonraki köyde. Her Witherbark trolu kolye düşürebilir.",

	-- Step 13: Aerie Peak
	-- {npc:7884} Fraggar Thundermantle
	["{npc:7884} keeps paying for necklaces: hand in any extras"] = "{npc:7884} kolyeler için ödemeye devam ediyor: fazlalarını teslim et",
	-- {npc:5636} Gryphon Master Talonaxe
	["{npc:5636}, beside the flight master at the top; inside"] = "{npc:5636}, tepedeki uçuş ustasının yanında; içeride",
	-- {zone:1425} The Hinterlands

	-- Step 14: Fly to Menethil Harbor
	-- {object:1162} Menethil Harbor (no name in this language: may be words)

	-- Step 16: Theramore
	["Theramore"] = "Theramore",
	-- {npc:2616} Privateer Groy
	["{npc:2616} stands on the docks where the boat lands."] = "{npc:2616} geminin yanaştığı iskelede duruyor.",
	-- {npc:4944} Captain Garran Vimes
	["{npc:4944}, on the top floor"] = "{npc:4944}, en üst katta",
	-- {npc:4968} Lady Jaina Proudmoore
	["{npc:4968}, on the top floor"] = "{npc:4968}, en üst katta",
	-- {npc:4794} Morgan Stern
	["{npc:4794}, inside"] = "{npc:4794}, içeride",

	-- Step 17: Cortello's Riddle

	-- Step 18: Theramore flight master
	["Theramore flight master"] = "Theramore uçuş ustası",

	-- Step 19: Ratchet

	-- Step 20: Warlock: Summon Felsteed
	-- {quest:3631} Summon Felsteed
	["Warlock: {quest:3631}"] = "Warlock: {quest:3631}",
	-- {zone:1413} Barrens · {npc:6251} Strahad Farsan


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Ride west across the {zone:1418} to the Dustbelcher camp at {area:342}. {npc:2944} stands in its middle with Wyrmhunters and Maulers around him."] = "{zone:1418} bölgesinden batıya, {area:342} kesimindeki Dustbelcher kampına sür. {npc:2944} kampın ortasında, çevresinde Wyrmhunter ve Mauler yaratıklarıyla duruyor.",
	["Ride back east to {area:1898}."] = "Doğuya, {area:1898} vadisine dön.",
	["Fly to {area:271}"] = "{area:271} kasabasına uç",
	["{area:144} flight master"] = "{area:144} uçuş ustası",
	["Raleigh's next errand is in the {area:796}: skip it."] = "Raleigh'nin sonraki işi {area:796} içinde: atla.",
	["Ride north-east out of {area:271} on the road into the {area:47}; {area:348} sits just past the border. {npc:5635} holds court at the top, {quest:1450} tends the aviary and {npc:7884} stands by the inn."] = "{area:271} kasabasından yolu kuzeydoğuya izleyerek {area:47} bölgesine sür; {area:348} sınırın hemen ötesinde. {npc:5635} tepede divan kuruyor, {quest:1450} kuşhaneyle ilgileniyor, {npc:7884} de hanın yanında duruyor.",
	["{npc:5634} camps on the road east of {area:348}."] = "{npc:5634}, {area:348} yuvasının doğusunda, yolda kamp kurmuş.",
	["Talonaxe's next task waits for a later {area:47} guide."] = "Talonaxe'in sonraki işi daha sonraki bir {area:47} rehberini bekliyor.",
	["Fly to {area:150}"] = "Uç: {area:150}",
	["{area:348} flight master"] = "{area:348} uçuş ustası",
	["Inside {area:498}"] = "{area:498} içinde",
	["From Theramore, ride north into the {zone:1413} to {area:392}, or fly if you know its flight path. {npc:6251} teaches in the house by the bank."] = "Theramore'dan kuzeye, {zone:1413} bölgesinden {area:392} limanına sür ya da uçuş noktasını biliyorsan uç. {npc:6251} bankanın yanındaki evde eğitim veriyor.",
}
