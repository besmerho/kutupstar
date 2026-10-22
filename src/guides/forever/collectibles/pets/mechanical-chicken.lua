-- Türkçe (trTR): rehber forever/collectibles/pets/mechanical-chicken.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: OOX-22/FE Distress Beacon in Feralas
	-- {item:8705} OOX-22/FE Distress Beacon · {zone:1444} Feralas
	["{item:8705} in {zone:1444}"] = "{zone:1444} bölgesinde {item:8705}",
	-- {zone:1444} Feralas
	["Each robot starts with a distress beacon that mobs in its zone drop (about 1-2.5% per kill in our data). Start in {zone:1444}."] = "Her robot, kendi bölgesindeki yaratıkların düşürdüğü bir imdat işaretiyle başlar (verimize göre öldürme başına yaklaşık yüzde 1-2,5). {zone:1444} bölgesinden başla.",

	-- Step 2: Rescue OOX-22/FE
	["Rescue OOX-22/FE"] = "OOX-22/FE'yi kurtar",
	-- {area:1105} Feral Scar Vale · {area:1108} Forgotten Coast · {area:35} Booty Bay
	["Take the beacon to OOX-22/FE in a cave near {area:1105}, then escort it to the dock on the {area:1108}. Its turn-in is in {area:35}; keep it for later."] = "İşareti {area:1105} vadisinin yakınındaki bir mağarada bulunan OOX-22/FE'ye götür, sonra ona {area:1108} kıyısındaki iskeleye kadar eşlik et. Teslimi {area:35} limanında; sonraya sakla.",
	["Escort OOX-22/FE"] = "OOX-22/FE'ye eşlik et",

	-- Step 3: OOX-17/TN Distress Beacon in Tanaris
	-- {item:8623} OOX-17/TN Distress Beacon · {zone:1446} Tanaris
	["{item:8623} in {zone:1446}"] = "{zone:1446} bölgesinde {item:8623}",
	-- {zone:1446} Tanaris
	["Most {zone:1446} mobs can drop OOX-17/TN's beacon (about 0.5-3% per kill in our data)."] = "{zone:1446} yaratıklarının çoğu OOX-17/TN'nin işaretini düşürebilir (verimize göre öldürme başına yaklaşık yüzde 0,5-3).",

	-- Step 4: Rescue OOX-17/TN
	["Rescue OOX-17/TN"] = "OOX-17/TN'yi kurtar",
	-- {zone:1446} Tanaris · {area:977} Steamwheedle Port · {area:35} Booty Bay
	["Take the beacon to OOX-17/TN in {zone:1446}, then escort it to {area:977}. Its turn-in is in {area:35} too."] = "İşareti {zone:1446} bölgesindeki OOX-17/TN'ye götür, sonra ona {area:977} limanına kadar eşlik et. Onun teslimi de {area:35} limanında.",
	["Escort OOX-17/TN"] = "OOX-17/TN'ye eşlik et",

	-- Step 5: OOX-09/HL Distress Beacon in the Hinterlands
	-- {item:8704} OOX-09/HL Distress Beacon · {zone:1425} Hinterlands
	["{item:8704} in the {zone:1425}"] = "{zone:1425} bölgesinde {item:8704}",
	-- {zone:1425} Hinterlands
	["Most {zone:1425} mobs can drop OOX-09/HL's beacon (about 1-2.5% per kill in our data)."] = "{zone:1425} yaratıklarının çoğu OOX-09/HL'nin işaretini düşürebilir (verimize göre öldürme başına yaklaşık yüzde 1-2,5).",

	-- Step 6: Rescue OOX-09/HL
	["Rescue OOX-09/HL"] = "OOX-09/HL'yi kurtar",
	-- {area:351} Skulk Rock
	["Take the beacon to OOX-09/HL at the head of the river near {area:351}, then escort it to the shore beyond Overlook Cliff."] = "İşareti {area:351} kayalığının yakınında, nehrin kaynağındaki OOX-09/HL'ye götür, sonra ona Overlook Cliff'in ötesindeki kıyıya kadar eşlik et.",
	["Escort OOX-09/HL"] = "OOX-09/HL'ye eşlik et",

	-- Step 7: Oglethorpe Obnoticus in Booty Bay
	-- {npc:7406} Oglethorpe Obnoticus · {area:35} Booty Bay
	["{npc:7406} in {area:35}"] = "{area:35} limanında {npc:7406}",
	-- {npc:7406} Oglethorpe Obnoticus · {area:35} Booty Bay · {quest:3721} An OOX of Your Own · {item:10398} Mechanical Chicken
	["{npc:7406} is in {area:35}. With all three robots home he offers {quest:3721}, whose reward is the {item:10398}; it needs level 45."] = "{npc:7406}, {area:35} limanında. Üç robot da eve dönünce ödülü {item:10398} olan {quest:3721} görevini verir; seviye 45 gerektirir.",
}
