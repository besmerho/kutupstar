-- Türkçe (trTR): rehber forever/class/mage/teleports-horde.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Teleports and Portals (Horde)"] = "Teleport'lar ve Portal'lar (Horde)",
	["Your city teleports at 20 and 30 and the group portals at 40 and 50, from each city's portal trainer."] = "Şehir teleport'ların 20'de ve 30'da, grup portalların 40'ta ve 50'de, her şehrin portal eğitmeninden.",

	-- Step 1: Teleport: Orgrimmar
	-- {object:173161} Darkbriar Lodge (no name in this language: may be words) · {zone:1454} Orgrimmar · {object:172961} Valley of Spirits · {npc:5958} Thuul · {spell:3567} Teleport: Orgrimmar · {item:17031} Rune of Teleportation
	["At 20 go to {object:173161} in {zone:1454}'s {object:172961}, where the mage trainers live. {npc:5958}, the portal trainer, stands on the upper floor and teaches {spell:3567} for 20 silver. Every teleport burns one {item:17031} (10 silver at any reagent vendor), so carry a few."] = "20'de {zone:1454} şehrinin {object:172961} kesiminde, mage eğitmenlerinin yaşadığı {object:173161} içine git. Portal eğitmeni {npc:5958} üst katta duruyor ve 20 gümüşe {spell:3567} öğretiyor. Her teleport bir {item:17031} harcar (her reagent satıcısında 10 gümüş), bu yüzden birkaç tane taşı.",
	-- {item:17031} Rune of Teleportation
	["{item:17031}, 10s each"] = "{item:17031}, tanesi 10s",

	-- Step 2: Teleport: Undercity
	-- {zone:1454} Orgrimmar · {zone:1420} Tirisfal Glades · {zone:1458} Undercity · {npc:2492} Lexington Mortaim · {object:36082} Magic Quarter · {spell:3563} Teleport: Undercity · {npc:4575} Hannah Akeley
	["Take the zeppelin from the tower outside {zone:1454}'s gate to {zone:1420} and walk into the {zone:1458}. {npc:2492}, the portal trainer, stands in the {object:36082} with the mage trainers: {spell:3563}, 20 silver. {npc:4575} beside him sells the runes."] = "{zone:1454} şehrinin kapısının dışındaki kuleden {zone:1420} zeplinine bin ve yürüyerek {zone:1458} içine gir. Portal eğitmeni {npc:2492}, {object:36082} kesiminde mage eğitmenleriyle birlikte duruyor: {spell:3563}, 20 gümüş. Yanındaki {npc:4575} rünleri satıyor.",

	-- Step 3: Teleport: Thunder Bluff
	-- {zone:1456} Thunder Bluff · {zone:1412} Mulgore · {zone:1454} Orgrimmar · {npc:5957} Birgitte Cranston · {area:2197} Pools of Vision · {area:1640} Spirit Rise · {spell:3566} Teleport: Thunder Bluff
	["At 30. {zone:1456} is in {zone:1412}: fly there from {zone:1454} or the Crossroads. {npc:5957}, the portal trainer, stands with the mage trainers in the {area:2197}, the cave under {area:1640}: go down inside, the arrow cannot tell the floors apart. She teaches {spell:3566} for 80 silver."] = "30. seviyede. {zone:1456} şehri {zone:1412} bölgesinde: oraya {zone:1454} şehrinden ya da Crossroads'tan uç. Portal eğitmeni {npc:5957}, Mage eğitmenleriyle birlikte {area:1640} tepesinin altındaki mağarada, {area:2197} içinde duruyor: içeriden aşağı in, ok katları birbirinden ayıramaz. 80 gümüşe {spell:3566} öğretir.",

	-- Step 4: Portals to Orgrimmar and the Undercity
	-- {zone:1454} Orgrimmar · {zone:1458} Undercity
	["Portals to {zone:1454} and the {zone:1458}"] = "{zone:1454} ve {zone:1458} portalları",
	-- {item:17032} Rune of Portals · {npc:5958} Thuul · {object:173161} Darkbriar Lodge (no name in this language: may be words) · {spell:11417} Portal: Orgrimmar · {zone:1458} Undercity · {npc:2492} Lexington Mortaim · {spell:11418} Portal: Undercity
	["At 40 the portal trainers teach the portals: a gateway your whole group can step through, for 1 gold 50 silver each. Each portal burns one {item:17032} (20 silver at any reagent vendor). {npc:5958} in {object:173161} has {spell:11417}; teleport to the {zone:1458} for {npc:2492}'s {spell:11418}."] = "40'ta portal eğitmenleri portalları öğretir: bütün grubunun içinden geçebileceği bir geçit, her biri 1 altın 50 gümüş. Her portal bir {item:17032} harcar (her reagent satıcısında 20 gümüş). {object:173161} içindeki {npc:5958} {spell:11417} öğretir; {npc:2492} verdiği {spell:11418} için {zone:1458} şehrine ışınlan.",
	-- {item:17032} Rune of Portals
	["{item:17032}, 20s each"] = "{item:17032}, tanesi 20s",

	-- Step 5: Portal: Thunder Bluff
	-- {npc:5957} Birgitte Cranston · {area:2197} Pools of Vision · {area:1640} Spirit Rise · {zone:1456} Thunder Bluff · {spell:11420} Portal: Thunder Bluff · {spell:3566} Teleport: Thunder Bluff
	["At 50 {npc:5957}, down in the {area:2197} under {area:1640} in {zone:1456}, teaches the last one, {spell:11420}, for 3 gold 20 silver. Use your {spell:3566} to get there."] = "50. seviyede {zone:1456} şehrinde, {area:1640} tepesinin altında, {area:2197} içinde bulunan {npc:5957} sonuncusunu, {spell:11420} büyüsünü 3 altın 20 gümüşe öğretir. Oraya gitmek için {spell:3566} kullan.",
}
