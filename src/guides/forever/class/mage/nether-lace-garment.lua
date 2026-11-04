-- Türkçe (trTR): rehber forever/class/mage/nether-lace-garment.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["A robe or a tunic for Horde mages in their late 20s."] = "",

	-- Step 1: Anastasia Hartwell
	-- {npc:4568} Anastasia Hartwell · {zone:1458} Undercity · {object:36082} Magic Quarter · {spell:3563} Teleport: Undercity · {zone:1454} Orgrimmar · {zone:1420} Tirisfal Glades
	["{npc:4568} stands in the {zone:1458}'s {object:36082}. Orcs and Trolls use {spell:3563} or take the zeppelin from {zone:1454} to {zone:1420} for her."] = "",

	-- Step 2: Deino
	-- {zone:1454} Orgrimmar · {spell:3567} Teleport: Orgrimmar · {object:173161} Darkbriar Lodge (no name in this language: may be words) · {npc:5885} Deino · {object:172961} Valley of Spirits · {item:7269} Deino's Flask
	["Take the zeppelin to {zone:1454} (or use {spell:3567}, which lands you on the upper floor of {object:173161}). {npc:5885} stands with the mage trainers on the lower floor of {object:173161} in the {object:172961}. She hands you {item:7269}."] = "",

	-- Step 3: The Xavian Waterfall
	-- {object:174797} Xavian Waterfall (no name in this language: may be words)
	["The {object:174797}"] = "{object:174797}",
	-- {area:431} Splintertree Post · {area:429} Xavian
	["Fly to {area:431} and swim north up the river past the big lake to its far northern end, where the zone text reads {area:429}; satyrs hold the ruins around it and a few river beasts are in the way. Swim right in under the highest waterfall until you touch the rock wall, then use the flask (you can stay in the water). The waterfalls on the western Falfarren fork do not work."] = "",
	-- {item:7269} Deino's Flask
	["{item:7269}, under the falls"] = "",

	-- Step 4: Back to Deino
	-- {npc:5885} Deino
	["Back to {npc:5885}"] = "{npc:5885} yanına dön",

	-- Step 5: The Laughing Sisters
	-- {quest:1945} Laughing Sisters
	["The {quest:1945}"] = "{quest:1945}",
	-- {quest:1945} Laughing Sisters · {area:426} Raynewood Retreat · {zone:1440} Ashenvale
	["The {quest:1945}, dryads of level 24-25, roam around the {area:426} in central {zone:1440}; every one drops a hair and they come back after 5 minutes. They often resist fire (and some frost and shadow): arcane spells land best. Each runs for help at low health. Keep clear of the guards by the white tower of the retreat, who hit hard."] = "",

	-- Step 6: Kil'hala
	-- {npc:3484} Kil'hala · {area:380} Crossroads
	["{npc:3484}, a troll tailor, works at the {area:380}. The robe gives intellect, stamina and spirit; the tunic more intellect and stamina but no spirit."] = "",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["A robe or a tunic for Horde mages in their late 20s."]
	-- ["A robe or a tunic for Undead and Troll mages in their late 20s."] = "20'li seviyelerin sonundaki Undead ve Troll Mage'ler için bir cüppe ya da tunik.",
	-- maybe now: ["{npc:4568} stands in the {zone:1458}'s {object:36082}. Orcs and Trolls use {spell:3563} or take the zeppelin from {zone:1454} to {zone:1420} for her."]
	-- ["{npc:4568} stands in the {zone:1458}'s {object:36082}. Trolls take the zeppelin from {zone:1454} to {zone:1420} for her."] = "{npc:4568}, {zone:1458} şehrinin {object:36082} semtinde duruyor. Troll karakterler onun için {zone:1454} şehrinden {zone:1420} zeplinine biner.",
	-- ["Take the zeppelin to {zone:1454}. {npc:5885} is one of {zone:1454}'s mage trainers."] = "Zeplinle {zone:1454} şehrine geç. {npc:5885}, {zone:1454} şehrinin Mage eğitmenlerinden biri.",
	-- ["Satyrs hold the ruins of {area:429} in eastern {zone:1440}. {spell:9052} at the bottom of the highest waterfall."] = "{zone:1440} bölgesinin doğusundaki {area:429} harabelerini satirler tutuyor. En yüksek şelalenin dibinde {spell:9052}.",
	-- ["The {quest:1945}, dryads, gather near the {area:426} in central {zone:1440}."] = "Dryad olan {quest:1945}, {zone:1440} bölgesinin ortasındaki {area:426} yakınında toplanıyor.",
	-- ["{npc:3484}, a troll tailor, works at the {area:380}."] = "Troll terzi {npc:3484}, {area:380} kavşağında çalışıyor.",
}
