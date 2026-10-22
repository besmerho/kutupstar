-- Türkçe (trTR): rehber forever/class/warrior/voodoo-feathers.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {area:1417} Sunken Temple
	["Experience at 50, ending in the {area:1417}; Forever removed the Classic item choice."] = "Seviye 50'de deneyim puanı, {area:1417} içinde biter; Forever Classic'teki eşya seçimini kaldırdı.",
	["Experience"] = "Deneyim puanı",

	-- Step 1: A Troubled Spirit (Stormwind)
	-- {npc:5479} Wu Shen · {object:2100} Old Town · {npc:7572} Fallen Hero of the Horde · {zone:1435} Swamp of Sorrows
	["At 50, {npc:5479} in {object:2100}, beside the Pig and Whistle, sends you to the {npc:7572} in the {zone:1435}."] = "Seviye 50'de {object:2100} semtinde Pig and Whistle'ın yanındaki {npc:5479}, seni {zone:1435} bölgesindeki {npc:7572} yanına gönderir.",

	-- Step 2: A Troubled Spirit (Ironforge)
	-- {npc:5113} Kelv Sternhammer · {zone:1455} Ironforge · {npc:7572} Fallen Hero of the Horde · {zone:1435} Swamp of Sorrows
	["At 50, {npc:5113}, the warrior trainer of {zone:1455}, sends you to the {npc:7572} in the {zone:1435}."] = "Seviye 50'de {zone:1455} şehrinin Warrior eğitmeni {npc:5113}, seni {zone:1435} bölgesindeki {npc:7572} yanına gönderir.",

	-- Step 3: A Troubled Spirit (Darnassus)
	-- {npc:7315} Darnath Bladesinger · {zone:1457} Darnassus · {npc:7572} Fallen Hero of the Horde · {zone:1435} Swamp of Sorrows
	["At 50, {npc:7315}, the warrior trainer of {zone:1457}, sends you to the {npc:7572} in the {zone:1435}."] = "Seviye 50'de {zone:1457} şehrinin Warrior eğitmeni {npc:7315}, seni {zone:1435} bölgesindeki {npc:7572} yanına gönderir.",

	-- Step 4: A Troubled Spirit (Orgrimmar)
	-- {npc:3354} Sorek · {object:172958} Valley of Honor · {npc:7572} Fallen Hero of the Horde · {zone:1435} Swamp of Sorrows
	["At 50, {npc:3354} in the {object:172958} sends you to the {npc:7572} in the {zone:1435}."] = "Seviye 50'de {object:172958} vadisindeki {npc:3354}, seni {zone:1435} bölgesindeki {npc:7572} yanına gönderir.",

	-- Step 5: A Troubled Spirit (Thunder Bluff)
	-- {npc:3041} Torm Ragetotem · {zone:1456} Thunder Bluff · {npc:7572} Fallen Hero of the Horde · {zone:1435} Swamp of Sorrows
	["At 50, {npc:3041}, the warrior trainer of {zone:1456}, sends you to the {npc:7572} in the {zone:1435}."] = "Seviye 50'de {zone:1456} şehrinin Warrior eğitmeni {npc:3041}, seni {zone:1435} bölgesindeki {npc:7572} yanına gönderir.",

	-- Step 6: A Troubled Spirit (Undercity)
	-- {npc:4593} Christoph Walker · {zone:1458} Undercity · {npc:7572} Fallen Hero of the Horde · {zone:1435} Swamp of Sorrows
	["At 50, {npc:4593}, a warrior trainer of the {zone:1458}, sends you to the {npc:7572} in the {zone:1435}."] = "Seviye 50'de {zone:1458} şehrinin Warrior eğitmenlerinden {npc:4593}, seni {zone:1435} bölgesindeki {npc:7572} yanına gönderir.",

	-- Step 7: The Fallen Hero of the Horde
	-- {npc:7572} Fallen Hero of the Horde
	["The {npc:7572}"] = "{npc:7572}",
	-- {npc:7572} Fallen Hero of the Horde · {zone:1435} Swamp of Sorrows · {zone:1419} Blasted Lands
	["The {npc:7572} stands in the south-west of the {zone:1435}, at the entrance to the {zone:1419}."] = "{npc:7572}, {zone:1435} bölgesinin güneybatısında, {zone:1419} girişinde duruyor.",

	-- Step 8: Helboars
	-- plural, as words: Helboars = {npc:5993} Helboar
	["Helboars"] = "Helboar yaratıkları",
	-- {zone:1419} Blasted Lands · {npc:10996} Fallen Hero
	-- plural, as words: Helboars = {npc:5993} Helboar
	["The Helboars roam the north of the {zone:1419}, south of the {npc:10996}."] = "Helboar yaratıkları {zone:1419} bölgesinin kuzeyinde, {npc:10996} adlı NPC'nin güneyinde dolaşıyor.",

	-- Step 10: Shadowsworn camps
	["Shadowsworn camps"] = "Shadowsworn kampları",
	-- {zone:1419} Blasted Lands
	["The Shadowsworn cultists hold the east of the {zone:1419}."] = "Shadowsworn tarikatçıları {zone:1419} bölgesinin doğusunu tutuyor.",

	-- Step 12: The Sunken Temple
	-- {area:1417} Sunken Temple
	["The {area:1417}"] = "{area:1417}",
	-- {area:1417} Sunken Temple · {area:74} Pool of Tears · {zone:1435} Swamp of Sorrows · {npc:5716} Zul'Lor
	["The {area:1417} lies under the {area:74} in the east of the {zone:1435}. Each of the six Atal'ai trolls on the balcony drops a voodoo feather: Gasher or {npc:5716} the amber, Hukku or Mijan the blue, Zolo or Loro the green. The {area:1417} is a dungeon and the trolls are elite: grouping up is advised."] = "{area:1417}, {zone:1435} bölgesinin doğusundaki {area:74} gölünün altında. Balkondaki altı Atal'ai trolünün her biri bir voodoo tüyü düşürür: kehribar rengini Gasher ya da {npc:5716}, mavisini Hukku ya da Mijan, yeşilini Zolo ya da Loro. {area:1417} bir zindan ve troller elit: grup kurman önerilir.",

	-- Step 13: Back to the Fallen Hero
	-- {npc:10996} Fallen Hero
	["Back to the {npc:10996}"] = "{npc:10996} yanına dön",
}
