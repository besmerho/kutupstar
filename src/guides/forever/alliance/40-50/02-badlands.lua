-- Türkçe (trTR): rehber forever/alliance/40-50/02-badlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Valley of Fangs
	-- {npc:2817} Rigglefuzz
	-- plural, as words: Blue Pearls = {item:4611} Blue Pearl
	["{npc:2817}: Blue Pearls from Stranglethorn"] = "{npc:2817}: Stranglethorn'dan Blue Pearl incileri",
	-- {npc:2817} Rigglefuzz
	["{npc:2817}'s next quest pays no experience: skip it."] = "{npc:2817} adlı NPC'nin sonraki görevi deneyim puanı vermiyor: atla.",

	-- Step 3: Boss Tho'grun
	-- {npc:2944} Boss Tho'grun · {area:342} Camp Boff · {zone:1418} Badlands
	["{npc:2944} does not stay at {area:342}: he walks a long loop around the {zone:1418} with his guards, from the camp in the west along the south of the zone to about 61,69, north to about 49,49 and back west to the camp. The arrow follows his loop west from here until you meet him."] = "{npc:2944}, {area:342} kampında durmuyor: muhafızlarıyla {zone:1418} çevresinde uzun bir tur atıyor; batıdaki kamptan bölgenin güneyi boyunca yaklaşık 61,69'a, kuzeye yaklaşık 49,49'a ve batıya, kampa geri. Onunla karşılaşana dek ok buradan batıya, onun turunu izler.",

	-- Step 4: Garek
	-- {area:1898} Dustwind Gulch
	["Ride back east to {area:1898}."] = "Doğuya, {area:1898} vadisine dön.",
	-- {npc:2888} Garek
	["{npc:2888}'s next task is an elite hunt: skip it."] = "{npc:2888} adlı NPC'nin sonraki görevi bir elit avı: atla.",

	-- Step 5: Lethlor Ravine
	-- {npc:2888} Garek · {item:4612} Black Drake's Heart
	-- plural, as words: Scalding Whelps = {npc:2725} Scalding Whelp · Scorched Guardians = {npc:2726} Scorched Guardian
	["The Scalding Whelps nest in the ravine east of {npc:2888}; leave the Scorched Guardians (elite) alone. The {item:4612} drops rarely: take it if it comes while you grind."] = "Scalding Whelp yaratıkları {npc:2888} adlı NPC'nin doğusundaki vadide yuva yapmış; Scorched Guardian yaratıklarına (elit) dokunma. {item:4612} nadiren düşer: seviye kasarken düşerse al.",

	-- Step 7: Into Loch Modan
	-- {zone:1432} Loch Modan
	["Into {zone:1432}"] = "{zone:1432} bölgesine",

	-- Step 8: Ironband's Excavation Site
	-- {zone:1432} Loch Modan
	["Ride north through the pass into {zone:1432} and east along the south shore to Ironband's camp."] = "Geçitten kuzeye, {zone:1432} bölgesine sür ve güney kıyısı boyunca doğuya, Ironband'in kampına git.",

	-- Step 9: Into Badlands
	-- {zone:1418} Badlands
	["Into {zone:1418}"] = "{zone:1418} bölgesine",

	-- Step 10: Badlands
	-- {area:1517} Uldaman
	["The {area:1517} dig"] = "{area:1517} kazısı",

	-- Step 11: The Uldaman dig
	-- {area:1517} Uldaman · {zone:1418} Badlands
	["Back through the pass: the Stonevault troggs dig outside {area:1517} at the {zone:1418}' northern edge. The carved urns and the magenta mushroom clusters sit in their caves and tunnels, outside the dungeon itself."] = "Geçitten geri dön: Stonevault trogg'ları {zone:1418} bölgesinin kuzey kenarında, {area:1517} dışında kazı yapıyor. Oymalı küpler ve macenta mantar kümeleri zindanın kendisinde değil, onların mağaralarında ve tünellerinde.",
	-- {item:8047} Magenta Fungus Cap
	["{item:8047}; below ground"] = "{item:8047}; yer altında",
	-- {object:2743} Carved Stone Urn
	["{object:2743}; below ground"] = "{object:2743}; yer altında",

	-- Step 12: Back to Loch Modan
	-- {zone:1432} Loch Modan
	["Back to {zone:1432}"] = "Dönüş: {zone:1432}",

	-- Step 13: Ironband's Excavation Site
	["Ride back north to Ironband's camp."] = "Kuzeye, Ironband'in kampına dön.",

	-- Step 14: Thelsamar
	-- {area:144} Thelsamar
	["Ride west along the loch to {area:144}."] = "Göl boyunca batıya, {area:144} kasabasına sür.",
	-- {npc:1470} Ghak Healtouch
	["{npc:1470}, below ground"] = "{npc:1470}, yer altında",

	-- Step 15: Fly to Southshore
	-- {area:271} Southshore
	["Fly to {area:271}"] = "{area:271} kasabasına uç",
	-- {area:144} Thelsamar
	["{area:144} flight master"] = "{area:144} uçuş ustası",

	-- Step 16: Southshore
	-- {npc:3980} Raleigh the Devout
	["{npc:3980} preaches by the inn."] = "{npc:3980} hanın yanında vaaz veriyor.",
	-- {npc:3980} Raleigh the Devout
	["{npc:3980}, upstairs"] = "{npc:3980}, üst katta",
	-- {area:796} Scarlet Monastery
	["Raleigh's next errand is in the {area:796}: skip it."] = "Raleigh'nin sonraki işi {area:796} içinde: atla.",

	-- Step 18: Aerie Peak
	-- {area:271} Southshore · {zone:1425} The Hinterlands · {area:348} Aerie Peak · {npc:5635} Falstad Wildhammer · {quest:1450} Gryphon Master Talonaxe · {npc:7884} Fraggar Thundermantle
	["Ride north-east out of {area:271} on the road into the {zone:1425}; {area:348} sits just past the border. {npc:5635} holds court at the top, {quest:1450} tends the aviary and {npc:7884} stands by the inn."] = "{area:271} kasabasından kuzeydoğuya, {zone:1425} bölgesine giden yola sür; {area:348} sınırın hemen ötesinde. {npc:5635} tepede divan kuruyor, {quest:1450} kuşhaneye bakıyor, {npc:7884} hanın yanında duruyor.",
	-- {quest:1450} Gryphon Master Talonaxe
	["{quest:1450}, inside"] = "{quest:1450}, içeride",
	-- {npc:7884} Fraggar Thundermantle
	["{npc:7884}, inside"] = "{npc:7884}, içeride",
	-- {npc:7744} Innkeeper Thulfram
	["{npc:7744}; below ground"] = "{npc:7744}; yer altında",

	-- Step 19: Rhapsody Shindigger
	-- {npc:5634} Rhapsody Shindigger · {area:348} Aerie Peak
	["{npc:5634} camps on the road east of {area:348}."] = "{npc:5634}, {area:348} yuvasının doğusunda, yolda kamp kurmuş.",

	-- Step 20: Witherbark villages
	["Witherbark villages"] = "Witherbark köyleri",
	-- {npc:5634} Rhapsody Shindigger
	["The first two cages stand together in the Witherbark village south of {npc:5634}; the third is in the next village to the east. Every Witherbark troll can drop a necklace."] = "İlk iki kafes {npc:5634} adlı NPC'nin güneyindeki Witherbark köyünde yan yana duruyor; üçüncüsü doğudaki bir sonraki köyde. Her Witherbark trolu kolye düşürebilir.",

	-- Step 21: Aerie Peak
	-- {npc:5636} Gryphon Master Talonaxe
	["{npc:5636}, beside the flight master at the top; inside"] = "{npc:5636}, tepedeki uçuş ustasının yanında; içeride",
	-- {zone:1425} The Hinterlands
	["Talonaxe's next task waits for a later {zone:1425} guide."] = "Talonaxe'in sonraki işi daha sonraki bir {zone:1425} rehberini bekliyor.",

	-- Step 22: Fly to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Fly to {area:150}"] = "Uç: {area:150}",
	-- {area:348} Aerie Peak
	["{area:348} flight master"] = "{area:348} uçuş ustası",

	-- Step 24: Theramore
	["Theramore"] = "Theramore",
	-- {npc:2616} Privateer Groy
	["{npc:2616} stands on the docks where the boat lands."] = "{npc:2616} geminin yanaştığı iskelede duruyor.",
	-- {npc:4944} Captain Garran Vimes
	["{npc:4944}, on the top floor"] = "{npc:4944}, en üst katta",
	-- {npc:4968} Lady Jaina Proudmoore
	["{npc:4968}, on the top floor"] = "{npc:4968}, en üst katta",
	-- {npc:4794} Morgan Stern
	["{npc:4794}, inside"] = "{npc:4794}, içeride",

	-- Step 25: Cortello's Riddle
	-- {area:498} Bloodfen Burrow
	["Inside {area:498}"] = "{area:498} içinde",

	-- Step 26: Theramore flight master
	["Theramore flight master"] = "Theramore uçuş ustası",

	-- Step 28: Warlock: Summon Felsteed
	-- {quest:3631} Summon Felsteed
	["Warlock: {quest:3631}"] = "Warlock: {quest:3631}",
	-- {zone:1413} Barrens · {area:392} Ratchet · {npc:6251} Strahad Farsan
	["From Theramore, ride north into the {zone:1413} to {area:392}, or fly if you know its flight path. {npc:6251} teaches in the house by the bank."] = "Theramore'dan kuzeye, {zone:1413} bölgesinden {area:392} limanına sür ya da uçuş noktasını biliyorsan uç. {npc:6251} bankanın yanındaki evde eğitim veriyor.",
}
