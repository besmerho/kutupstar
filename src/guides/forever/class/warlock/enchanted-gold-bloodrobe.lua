-- Türkçe (trTR): rehber forever/class/warlock/enchanted-gold-bloodrobe.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {npc:6266} Menara Voidrender
	["A rare cloth robe for your 30s, which {npc:6266} makes from the parts you bring her."] = "30'lu seviyelerin için nadir bir kumaş cüppe; getirdiğin parçalardan {npc:6266} yapar.",

	-- Step 1: In Search of Menara Voidrender (Stormwind)
	-- {npc:461} Demisette Cloyce · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter · {npc:6266} Menara Voidrender · {area:392} Ratchet
	["At 31 {npc:461} in the {object:2164}, in the {object:2101}, sends you to {npc:6266} in {area:392}."] = "Seviye 31'de {object:2101} semtindeki {object:2164} içinde bulunan {npc:461}, seni {area:392} kasabasındaki {npc:6266} yanına gönderir.",

	-- Step 2: In Search of Menara Voidrender (Ironforge)
	-- {npc:5172} Briarthorn · {zone:1455} Ironforge · {npc:6266} Menara Voidrender · {area:392} Ratchet
	["At 31 {npc:5172} in {zone:1455} sends you to {npc:6266} in {area:392}."] = "Seviye 31'de {zone:1455} şehrindeki {npc:5172}, seni {area:392} kasabasındaki {npc:6266} yanına gönderir.",

	-- Step 3: In Search of Menara Voidrender (Orgrimmar)
	-- {npc:3326} Zevrost · {object:172960} Cleft of Shadow · {npc:6266} Menara Voidrender · {area:392} Ratchet
	["At 31 {npc:3326} in the {object:172960} sends you to {npc:6266} in {area:392}."] = "Seviye 31'de {object:172960} içindeki {npc:3326}, seni {area:392} kasabasındaki {npc:6266} yanına gönderir.",

	-- Step 4: In Search of Menara Voidrender (Undercity)
	-- {npc:4563} Kaal Soulreaper · {object:36082} Magic Quarter · {npc:6266} Menara Voidrender · {area:392} Ratchet · {zone:1420} Tirisfal Glades · {zone:1411} Durotar
	["At 31 {npc:4563} in the {object:36082} sends you to {npc:6266} in {area:392}. The zeppelin from {zone:1420} flies to {zone:1411}."] = "Seviye 31'de {object:36082} semtindeki {npc:4563}, seni {area:392} kasabasındaki {npc:6266} yanına gönderir. {zone:1420} bölgesinden kalkan zeplin {zone:1411} bölgesine gider.",

	-- Step 5: Menara Voidrender
	-- {npc:6266} Menara Voidrender · {area:392} Ratchet · {npc:6251} Strahad Farsan
	["{npc:6266} stands in the tower on the hill above {area:392}, beside {npc:6251}."] = "{npc:6266}, {area:392} kasabasının yukarısındaki tepede, kulede {npc:6251} adlı NPC'nin yanında duruyor.",

	-- Step 6: Robes of Arcana
	-- {npc:6266} Menara Voidrender · {item:5770} Robes of Arcana · {item:3577} Gold Bar · {item:2776} Gold Ore
	["Bring {npc:6266} a {item:5770}: tailors sew it from a pattern that drops; otherwise buy one at the Auction House. Her next errand needs a {item:3577}: smelted from {item:2776}, or from the Auction House."] = "{npc:6266} adlı NPC'ye bir {item:5770} getir: terziler bunu düşen bir kalıptan diker; yoksa müzayede evinden satın al. Sonraki işi bir {item:3577} gerektirir: {item:2776} eritilerek yapılır ya da müzayede evinden alınır.",

	-- Step 7: Xizk Goodstitch
	-- {npc:2670} Xizk Goodstitch · {area:35} Booty Bay · {item:3577} Gold Bar
	["{npc:2670} sells tailoring supplies in {area:35}. Bring him the {item:3577}."] = "{npc:2670}, {area:35} limanında terzilik malzemesi satıyor. Ona {item:3577} getir.",

	-- Step 8: Back to Menara Voidrender
	-- {npc:6266} Menara Voidrender
	["Back to {npc:6266}"] = "{npc:6266} yanına dön",

	-- Step 9: Desolace demons
	-- {zone:1443} Desolace
	["{zone:1443} demons"] = "{zone:1443} iblisleri",
	-- {area:603} Sargeron · {zone:1443} Desolace
	-- plural, as words: Lesser Infernals = {npc:4676} Lesser Infernal
	["The Hatefury satyrs of {area:603}, in north-eastern {zone:1443}, carry the blood; the Lesser Infernals of Mannoroc Coven, in the south, the stone."] = "Kanı {zone:1443} bölgesinin kuzeydoğusundaki {area:603} içindeki Hatefury satirleri, taşı güneydeki Mannoroc Coven'in Lesser Infernal yaratıkları taşıyor.",
	["Vials of Hatefury Blood"] = "Vial of Hatefury Blood",

	-- Step 10: Menara Voidrender again
	-- {npc:6266} Menara Voidrender
	["{npc:6266} again"] = "Yine {npc:6266}",

	-- Step 11: Fine Gold Thread
	-- {npc:2670} Xizk Goodstitch · {area:35} Booty Bay
	["{npc:2670} in {area:35} has the thread for you."] = "{area:35} limanındaki {npc:2670} ipliği sana verir.",

	-- Step 12: Smoldering Coal
	-- {zone:1417} Arathi Highlands
	-- plural, as words: Burning Exiles = {npc:2760} Burning Exile
	["The Burning Exiles, fire elementals in western {zone:1417}, drop the coal."] = "Kömürü {zone:1417} bölgesinin batısındaki ateş elementalleri, Burning Exile yaratıkları düşürür.",

	-- Step 13: The Completed Robe
	-- {npc:6266} Menara Voidrender · {item:6265} Soul Shard
	["Back to {npc:6266} with the thread, the coal and a {item:6265}. Wait while she completes the robe, then speak to her again."] = "İplik, kömür ve bir {item:6265} ile {npc:6266} yanına dön. Cüppeyi bitirene kadar bekle, sonra onunla yeniden konuş.",
	["Wait for the robe"] = "Cüppeyi bekle",
}
