-- Türkçe (trTR): rehber forever/class/mage/nether-lace-garment.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["A robe or a tunic for Horde mages in their late 20s."] = "20'li yaşlarının sonundaki Horde mage'leri için bir cübbe ya da bir tunik.",

	-- Step 1: Anastasia Hartwell
	-- {npc:4568} Anastasia Hartwell · {zone:1458} Undercity · {object:36082} Magic Quarter · {spell:3563} Teleport: Undercity · {zone:1454} Orgrimmar · {zone:1420} Tirisfal Glades
	["{npc:4568} stands in the {zone:1458}'s {object:36082}. Orcs and Trolls use {spell:3563} or take the zeppelin from {zone:1454} to {zone:1420} for her."] = "{npc:4568}, {zone:1458} şehrinin {object:36082} kesiminde duruyor. Orc'lar ve Troll'ler onun için {spell:3563} kullanır ya da {zone:1454} şehrinden {zone:1420} zeplinine biner.",

	-- Step 2: Deino
	-- {zone:1454} Orgrimmar · {spell:3567} Teleport: Orgrimmar · {object:173161} Darkbriar Lodge (no name in this language: may be words) · {npc:5885} Deino · {object:172961} Valley of Spirits · {item:7269} Deino's Flask
	["Take the zeppelin to {zone:1454} (or use {spell:3567}, which lands you on the upper floor of {object:173161}). {npc:5885} stands with the mage trainers on the lower floor of {object:173161} in the {object:172961}. She hands you {item:7269}."] = "{zone:1454} zeplinine bin (ya da seni {object:173161} üst katına indiren {spell:3567} kullan). {npc:5885}, {object:172961} kesimindeki {object:173161} alt katında mage eğitmenleriyle birlikte duruyor. Sana {item:7269} verir.",

	-- Step 3: The Xavian Waterfall
	-- {object:174797} Xavian Waterfall (no name in this language: may be words)
	["The {object:174797}"] = "{object:174797}",
	-- {area:431} Splintertree Post · {area:429} Xavian
	["Fly to {area:431} and swim north up the river past the big lake to its far northern end, where the zone text reads {area:429}; satyrs hold the ruins around it and a few river beasts are in the way. Swim right in under the highest waterfall until you touch the rock wall, then use the flask (you can stay in the water). The waterfalls on the western Falfarren fork do not work."] = "{area:431} karakoluna uç ve nehri kuzeye yüzerek büyük gölü geçip bölge yazısının {area:429} gösterdiği en kuzey ucuna var; çevresindeki harabeleri satyr'lar tutuyor, yolda birkaç nehir canavarı da var. En yüksek şelalenin altına, kaya duvarına dokunana kadar yüz, sonra şişeyi kullan (suda kalabilirsin). Batıdaki Falfarren kolundaki şelaleler işe yaramaz.",
	-- {item:7269} Deino's Flask
	["{item:7269}, under the falls"] = "{item:7269}, şelalenin altında",

	-- Step 4: Back to Deino
	-- {npc:5885} Deino
	["Back to {npc:5885}"] = "{npc:5885} yanına dön",

	-- Step 5: The Laughing Sisters
	-- {quest:1945} Laughing Sisters
	["The {quest:1945}"] = "{quest:1945}",
	-- {quest:1945} Laughing Sisters · {area:426} Raynewood Retreat · {zone:1440} Ashenvale
	["The {quest:1945}, dryads of level 24-25, roam around the {area:426} in central {zone:1440}; every one drops a hair and they come back after 5 minutes. They often resist fire (and some frost and shadow): arcane spells land best. Each runs for help at low health. Keep clear of the guards by the white tower of the retreat, who hit hard."] = "Seviye 24-25 dryad'lar olan {quest:1945}, orta {zone:1440} bölgesinde {area:426} çevresinde dolaşıyor; her biri bir saç düşürür ve 5 dakika sonra geri gelirler. Çoğu zaman fire'a (bazıları frost ve shadow'a da) direnirler: en iyi arcane büyüler işler. Her biri canı azalınca yardım için kaçar. Sığınağın beyaz kulesinin yanındaki, sert vuran muhafızlardan uzak dur.",

	-- Step 6: Kil'hala
	-- {npc:3484} Kil'hala
	["{npc:3484}, a troll tailor, works at the Crossroads. The robe gives intellect, stamina and spirit; the tunic more intellect and stamina but no spirit."] = "Troll terzi {npc:3484}, Crossroads'ta çalışıyor. Cüppe zekâ, dayanıklılık ve ruh verir; tunik daha fazla zekâ ve dayanıklılık verir ama ruh vermez.",
}
