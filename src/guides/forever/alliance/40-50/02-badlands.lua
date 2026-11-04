-- Türkçe (trTR): rehber forever/alliance/40-50/02-badlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Thelsamar
	-- {area:144} Thelsamar
	["Fly to {area:144}"] = "Uç: {area:144}",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 4: Valley of Fangs
	-- {npc:4454} Fizzle Brassbolts · {area:439} Shimmering Flats · {zone:1446} Tanaris
	["for {npc:4454} in the {area:439}: the {zone:1446} guide crosses them at 45, keep it"] = "{area:439} düzlüklerindeki {npc:4454} için: {zone:1446} rehberi seviye 45'te oradan geçer, sakla",
	-- plural, as words: Blue Pearls = {item:4611} Blue Pearl
	["Blue Pearls from Stranglethorn"] = "Stranglethorn'dan Blue Pearl",
	-- {npc:2817} Rigglefuzz
	["{npc:2817}'s next quest pays no experience: skip it."] = "{npc:2817} adlı NPC'nin sonraki görevi deneyim puanı vermiyor: atla.",

	-- Step 5: Boss Tho'grun
	-- {area:3} Badlands · {area:342} Camp Boff · {npc:2944} Boss Tho'grun
	["Ride west across the {area:3} to the Dustbelcher camp at {area:342}. {npc:2944} stands in its middle with Wyrmhunters and Maulers around him."] = "{area:3} bölgesini batıya geçerek {area:342} içindeki Dustbelcher kampına sür. {npc:2944}, çevresinde Wyrmhunter ve Mauler'larla kampın ortasında duruyor.",

	-- Step 6: Garek
	-- {area:1898} Dustwind Gulch
	["Ride back east to {area:1898}."] = "Doğuya, {area:1898} vadisine dön.",
	-- {npc:2888} Garek
	["{npc:2888}'s next task is an elite hunt: skip it."] = "{npc:2888} adlı NPC'nin sonraki görevi bir elit avı: atla.",

	-- Step 7: Lethlor Ravine
	-- {npc:2888} Garek · {item:4612} Black Drake's Heart
	-- plural, as words: Scalding Whelps = {npc:2725} Scalding Whelp · Scorched Guardians = {npc:2726} Scorched Guardian
	["The Scalding Whelps nest in the ravine east of {npc:2888}; leave the Scorched Guardians (elite) alone. The {item:4612} drops rarely: take it if it comes while you grind."] = "Scalding Whelp yaratıkları {npc:2888} adlı NPC'nin doğusundaki vadide yuva yapmış; Scorched Guardian yaratıklarına (elit) dokunma. {item:4612} nadiren düşer: seviye kasarken düşerse al.",

	-- Step 9: Fly to Southshore
	-- {area:271} Southshore
	["Fly to {area:271}"] = "{area:271} kasabasına uç",
	-- {area:144} Thelsamar
	["{area:144} flight master"] = "{area:144} uçuş ustası",

	-- Step 10: Southshore
	-- {area:144} Thelsamar · {area:271} Southshore · {npc:3980} Raleigh the Devout
	["Ride north to {area:144} and fly to {area:271}. {npc:3980} preaches by the inn."] = "Kuzeye, {area:144} kasabasına git ve {area:271} kasabasına uç. {npc:3980} hanın yanında vaaz veriyor.",
	-- {npc:3980} Raleigh the Devout
	["{npc:3980}, upstairs"] = "{npc:3980}, üst katta",
	-- {area:796} Scarlet Monastery
	["Raleigh's next errand is in the {area:796}: skip it."] = "Raleigh'nin sonraki işi {area:796} içinde: atla.",

	-- Step 12: Aerie Peak
	-- {area:271} Southshore · {area:47} The Hinterlands · {area:348} Aerie Peak · {npc:5635} Falstad Wildhammer · {quest:1450} Gryphon Master Talonaxe · {npc:7884} Fraggar Thundermantle
	["Ride north-east out of {area:271} on the road into the {area:47}; {area:348} sits just past the border. {npc:5635} holds court at the top, {quest:1450} tends the aviary and {npc:7884} stands by the inn."] = "{area:271} kasabasından yolu kuzeydoğuya izleyerek {area:47} bölgesine sür; {area:348} sınırın hemen ötesinde. {npc:5635} tepede divan kuruyor, {quest:1450} kuşhaneyle ilgileniyor, {npc:7884} de hanın yanında duruyor.",
	-- {quest:1450} Gryphon Master Talonaxe
	["{quest:1450}, inside"] = "{quest:1450}, içeride",
	-- {npc:7884} Fraggar Thundermantle
	["{npc:7884}, inside"] = "{npc:7884}, içeride",
	-- {npc:7744} Innkeeper Thulfram
	["{npc:7744}: the last guide binds here, so this usually ticks at once; below ground"] = "{npc:7744}: son rehber Hearthstone'unu buraya bağlıyor, bu yüzden bu adım genelde hemen işaretlenir; yer altında",

	-- Step 13: Rhapsody Shindigger
	-- {npc:5634} Rhapsody Shindigger · {area:348} Aerie Peak
	["{npc:5634} camps on the road east of {area:348}."] = "{npc:5634}, {area:348} yuvasının doğusunda, yolda kamp kurmuş.",

	-- Step 14: Witherbark villages
	["Witherbark villages"] = "Witherbark köyleri",
	-- {npc:5634} Rhapsody Shindigger
	["The first two cages stand together in the Witherbark village south of {npc:5634}; the third is in the next village to the east. Every Witherbark troll can drop a necklace."] = "İlk iki kafes {npc:5634} adlı NPC'nin güneyindeki Witherbark köyünde yan yana duruyor; üçüncüsü doğudaki bir sonraki köyde. Her Witherbark trolu kolye düşürebilir.",

	-- Step 15: Aerie Peak
	-- {npc:7884} Fraggar Thundermantle
	["{npc:7884} keeps paying for necklaces: hand in any extras"] = "{npc:7884} kolyeler için ödemeye devam ediyor: fazlalarını teslim et",
	-- {npc:5636} Gryphon Master Talonaxe
	["{npc:5636}, beside the flight master at the top; inside"] = "{npc:5636}, tepedeki uçuş ustasının yanında; içeride",
	-- {area:47} The Hinterlands
	["Talonaxe's next task waits for a later {area:47} guide."] = "Talonaxe'in sonraki işi daha sonraki bir {area:47} rehberini bekliyor.",

	-- Step 16: Fly to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Fly to {area:150}"] = "Uç: {area:150}",
	-- {area:348} Aerie Peak
	["{area:348} flight master"] = "{area:348} uçuş ustası",

	-- Step 18: Theramore
	["Theramore"] = "Theramore",
	-- {npc:2616} Privateer Groy
	["{npc:2616} stands on the docks where the boat lands."] = "{npc:2616} geminin yanaştığı iskelede duruyor.",
	-- {npc:4944} Captain Garran Vimes
	["{npc:4944}, on the top floor"] = "{npc:4944}, en üst katta",
	-- {npc:4968} Lady Jaina Proudmoore
	["{npc:4968}, on the top floor"] = "{npc:4968}, en üst katta",

	-- Step 19: Cortello's Riddle
	-- {area:498} Bloodfen Burrow
	["Inside {area:498}"] = "{area:498} içinde",

	-- Step 20: Theramore flight master
	["Theramore flight master"] = "Theramore uçuş ustası",

	-- Step 22: Warlock: Summon Felsteed
	-- {quest:3631} Summon Felsteed
	["Warlock: {quest:3631}"] = "Warlock: {quest:3631}",
	-- {area:392} Ratchet · {npc:6251} Strahad Farsan
	["Fly to {area:392}; {npc:6251} teaches in the house by the bank. Fly back to Theramore afterwards."] = "{area:392} limanına uç; {npc:6251} bankanın yanındaki evde ders veriyor. Ardından Theramore'a geri uç.",
}
