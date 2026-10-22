-- Türkçe (trTR): rehber forever/class/warlock/impsys-request.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {npc:14470} Impsy
	["A staff, off-hand or robe for your 50s; {npc:14470}'s own errand, not a step of the Dreadsteed chain."] = "50'li seviyelerin için bir asa, yan el eşyası ya da cüppe; Dreadsteed zincirinin bir adımı değil, {npc:14470} adlı NPC'nin kendi işi.",

	-- Step 1: An Imp's Request (Stormwind)
	-- {npc:461} Demisette Cloyce · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter · {npc:14470} Impsy · {zone:1448} Felwood
	["At 50 {npc:461} in the {object:2164}, in the {object:2101}, sends you to {npc:14470} in {zone:1448}."] = "Seviye 50'de {object:2101} semtindeki {object:2164} içinde bulunan {npc:461}, seni {zone:1448} bölgesindeki {npc:14470} yanına gönderir.",

	-- Step 2: An Imp's Request (Ironforge)
	-- {npc:5172} Briarthorn · {zone:1455} Ironforge · {npc:14470} Impsy · {zone:1448} Felwood
	["At 50 {npc:5172} in {zone:1455} sends you to {npc:14470} in {zone:1448}."] = "Seviye 50'de {zone:1455} şehrindeki {npc:5172}, seni {zone:1448} bölgesindeki {npc:14470} yanına gönderir.",

	-- Step 3: An Imp's Request (Orgrimmar)
	-- {npc:3326} Zevrost · {object:172960} Cleft of Shadow · {npc:14470} Impsy · {zone:1448} Felwood
	["At 50 {npc:3326} in the {object:172960} sends you to {npc:14470} in {zone:1448}."] = "Seviye 50'de {object:172960} içindeki {npc:3326}, seni {zone:1448} bölgesindeki {npc:14470} yanına gönderir.",

	-- Step 4: An Imp's Request (Undercity)
	-- {npc:4563} Kaal Soulreaper · {object:36082} Magic Quarter · {npc:14470} Impsy · {zone:1448} Felwood
	["At 50 {npc:4563} in the {object:36082} sends you to {npc:14470} in {zone:1448}."] = "Seviye 50'de {object:36082} semtindeki {npc:4563}, seni {zone:1448} bölgesindeki {npc:14470} yanına gönderir.",

	-- Step 5: Felcloth
	-- {npc:14470} Impsy · {item:14256} Felcloth · {area:1763} Jaedenar
	["{npc:14470} wants one {item:14256}: the Jadefire satyrs and the demons of {area:1763} drop it."] = "{npc:14470} bir {item:14256} istiyor: Jadefire satirleri ve {area:1763} iblisleri düşürür.",

	-- Step 6: Impsy
	-- {npc:14470} Impsy · {npc:14469} Niby the Almighty · {zone:1448} Felwood · {area:1763} Jaedenar · {item:18762} Shard of the Green Flame
	["{npc:14470} waits beside {npc:14469} in central {zone:1448}, just east of {area:1763}. This chain is {npc:14470}'s own and is not part of the Dreadsteed chain; Niby and {npc:14470} also give the {item:18762} chain here."] = "{npc:14470}, {zone:1448} bölgesinin ortasında, {area:1763} tapınağının hemen doğusunda {npc:14469} adlı NPC'nin yanında bekliyor. Bu zincir {npc:14470} adlı NPC'nin kendisine ait, Dreadsteed zincirinin parçası değil; Niby ve {npc:14470} burada {item:18762} zincirini de veriyor.",

	-- Step 7: Rotting Wood and Bloodvenom
	-- {item:20613} Rotting Wood
	["{item:20613} and Bloodvenom"] = "{item:20613} ve Bloodvenom",
	-- {zone:1448} Felwood · {item:20613} Rotting Wood · {area:1763} Jaedenar · {item:20614} Bloodvenom Essence
	-- plural, as words: Tainted Oozes = {npc:7092} Tainted Ooze
	["The Irontree treants in northern {zone:1448} drop the {item:20613}; the Tainted Oozes around {area:1763} the {item:20614}."] = "{item:20613} eşyasını {zone:1448} bölgesinin kuzeyindeki Irontree treantları, {item:20614} eşyasını {area:1763} çevresindeki Tainted Ooze yaratıkları düşürür.",

	-- Step 8: Impsy again
	-- {npc:14470} Impsy
	["{npc:14470} again"] = "Yine {npc:14470}",

	-- Step 9: The Sunken Temple
	-- {area:1417} Sunken Temple
	["The {area:1417}"] = "{area:1417}",
	-- {area:1417} Sunken Temple · {area:74} Pool of Tears
	["The six troll guardians of the {area:1417}, a level 50 dungeon, each drop a Voodoo Feather: bring a group of five. The temple stands in the middle of the {area:74}; swim down into it to reach the entrance."] = "Seviye 50 bir zindan olan {area:1417} içindeki altı troll muhafızın her biri bir Voodoo Feather düşürür: beş kişilik bir grup getir. Tapınak {area:74} gölünün ortasında; girişe ulaşmak için içine dalarak in.",
}
