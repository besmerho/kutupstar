-- Türkçe (trTR): rehber forever/professions/fishing.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Learn Fishing
	-- {skill:356} Fishing
	["Learn {skill:356}"] = "{skill:356} öğren",
	-- {skill:356} Fishing · {item:6256} Fishing Pole
	["Any {skill:356} trainer of your faction teaches Apprentice {skill:356} (character level 5); the arrow picks the nearest. Buy a {item:6256} from a trade goods or fishing vendor and equip it."] = "Tarafının herhangi bir {skill:356} eğitmeni Apprentice {skill:356} öğretir (karakter seviyesi 5); ok en yakınını seçer. Bir ticaret malları ya da balıkçılık satıcısından bir {item:6256} al ve kuşan.",

	-- Step 2: Fishing: Elwynn Forest (1-50)
	["Fish here until skill 50. Click the bobber when it splashes; every catch can raise the skill."] = "Burada 50 puana kadar balık tut. Mantar suya sıçrayınca ona tıkla; her yakalama beceriyi yükseltebilir.",

	-- Step 4: Fishing: Darkshore (1-50)
	-- {area:442} Auberdine
	["{area:442} shore"] = "{area:442} kıyısı",

	-- Step 5: Fishing: Durotar (1-50)
	-- {zone:1411} Durotar
	["{zone:1411} coast"] = "{zone:1411} kıyısı",

	-- Step 6: Fishing: The Barrens (1-50)
	-- {zone:1413} The Barrens
	["{zone:1413} oasis"] = "{zone:1413} vahası",

	-- Step 7: Fishing: Tirisfal Glades (1-50)
	["Vile Fin shore"] = "Vile Fin kıyısı",

	-- Step 8: Journeyman Fishing
	-- {skill:356} Fishing
	["Journeyman {skill:356}"] = "Journeyman {skill:356}",
	-- {skill:356} Fishing
	["Journeyman {skill:356} raises the cap to 150; it needs skill 50 and character level 10. The arrow picks the nearest {skill:356} trainer of your faction."] = "Journeyman {skill:356} sınırı 150 puana çıkarır; 50 puan ve karakter seviyesi 10 gerekir. Ok tarafının en yakın {skill:356} eğitmenini seçer.",

	-- Step 9: Fishing: Westfall (50-125)
	["Fish the pools and open water here until skill 125. Pools (floating debris, schools of fish) also drop extra loot."] = "Burada 125 puana kadar balık sürülerinde ve açık suda balık tut. Sürüler (yüzen enkaz, balık sürüleri) ek loot da verir.",
	-- {zone:1436} Westfall
	["{zone:1436} coast"] = "{zone:1436} kıyısı",

	-- Step 11: Fishing: Darkshore (50-125)
	-- {zone:1439} Darkshore
	["{zone:1439} coast"] = "{zone:1439} kıyısı",

	-- Step 14: Expert Fishing
	-- {skill:356} Fishing
	["Expert {skill:356}"] = "Expert {skill:356}",
	-- {skill:356} Fishing · {npc:2626} Old Man Heming · {item:16083} Expert Fishing - The Bass and You · {area:35} Booty Bay · {zone:1434} Stranglethorn Vale
	["Expert {skill:356} (cap 225) is a book, not a trainer rank: {npc:2626} sells {item:16083} in {area:35}, at the south tip of {zone:1434}, to both factions. Buy it and read it; it needs skill 125 and level 20."] = "Expert {skill:356} (sınır 225) bir eğitmen kademesi değil, bir kitap: {npc:2626}, {zone:1434} bölgesinin güney ucundaki {area:35} limanında {item:16083} eşyasını iki tarafa da satıyor. Satın al ve oku; 125 puan ve seviye 20 gerekir.",
	-- {item:16083} Expert Fishing - The Bass and You · {skill:356} Fishing
	["Buy and read {item:16083} (Expert {skill:356})"] = "{item:16083} satın al ve oku (Expert {skill:356})",

	-- Step 15: Fishing: Wetlands (125-225)
	["Fish the pools here until skill 225. If fish keep getting away, fish easier water until your skill catches up."] = "Burada 225 puana kadar balık sürülerinde balık tut. Balıklar kaçıp duruyorsa becerin yetişene kadar daha kolay sularda balık tut.",
	-- {zone:1437} Wetlands
	["{zone:1437} coast"] = "{zone:1437} kıyısı",

	-- Step 16: Fishing: Ashenvale (125-225)
	-- {zone:1440} Ashenvale
	["{zone:1440} waters"] = "{zone:1440} suları",

	-- Step 18: Fishing: Hillsbrad Foothills (125-225)
	-- {area:287} Hillsbrad
	["{area:287} coast"] = "{area:287} kıyısı",

	-- Step 19: Nat Pagle, Angler Extreme
	-- {skill:356} Fishing · {npc:12919} Nat Pagle · {zone:1445} Dustwallow Marsh · {zone:1455} Ironforge
	["Artisan {skill:356} (cap 300) comes from {npc:12919} in {zone:1445}. The fishing trainer in {zone:1455} sends you to him; the quest needs skill 225 and level 35."] = "Artisan {skill:356} (sınır 300), {zone:1445} bölgesindeki {npc:12919} adlı NPC'den gelir. {zone:1455} şehrindeki balıkçılık eğitmeni seni ona gönderir; görev 225 puan ve seviye 35 gerektirir.",

	-- Step 20: Nat Pagle, Angler Extreme
	-- {skill:356} Fishing · {npc:12919} Nat Pagle · {zone:1445} Dustwallow Marsh · {zone:1454} Orgrimmar
	["Artisan {skill:356} (cap 300) comes from {npc:12919} in {zone:1445}. The fishing trainer in {zone:1454} sends you to him; the quest needs skill 225 and level 35."] = "Artisan {skill:356} (sınır 300), {zone:1445} bölgesindeki {npc:12919} adlı NPC'den gelir. {zone:1454} şehrindeki balıkçılık eğitmeni seni ona gönderir; görev 225 puan ve seviye 35 gerektirir.",

	-- Step 21: Nat Pagle
	-- {npc:12919} Nat Pagle
	["{npc:12919} fishes from the shore of a small island off the east coast, south of Theramore."] = "{npc:12919}, Theramore'un güneyinde, doğu kıyısının açığındaki küçük bir adanın kıyısından balık tutuyor.",

	-- Step 22: Sar'theris Striker
	-- {area:598} Sar'theris Strand · {zone:1443} Desolace · {item:16968} Sar'theris Striker
	["Fish in {area:598}, the north-west coast of {zone:1443} (Slitherblade naga shore) until you catch a {item:16968}; it only bites there."] = "{zone:1443} bölgesinin kuzeybatı kıyısındaki {area:598} içinde bir {item:16968} yakalayana kadar balık tut; yalnızca orada vurur.",

	-- Step 23: Feralas Ahi
	-- {area:2521} Verdantis River · {zone:1444} Feralas · {item:16967} Feralas Ahi
	["Fish in the {area:2521} in {zone:1444} until you catch a {item:16967}; it only bites there."] = "{zone:1444} bölgesindeki {area:2521} içinde bir {item:16967} yakalayana kadar balık tut; yalnızca orada vurur.",

	-- Step 24: Savage Coast Blue Sailfin
	-- {area:301} Savage Coast · {zone:1434} Stranglethorn Vale · {item:16969} Savage Coast Blue Sailfin
	["Fish in the {area:301}, the north-west shore of {zone:1434} until you catch a {item:16969}; it only bites there."] = "{zone:1434} bölgesinin kuzeybatı kıyısındaki {area:301} içinde bir {item:16969} yakalayana kadar balık tut; yalnızca orada vurur.",

	-- Step 25: Misty Reed Mahi Mahi
	-- {area:300} Misty Reed Strand · {zone:1435} Swamp of Sorrows · {item:16970} Misty Reed Mahi Mahi
	["Fish in the {area:300}, the south-east shore of {zone:1435} until you catch a {item:16970}; it only bites there."] = "{zone:1435} bölgesinin güneydoğu kıyısındaki {area:300} içinde bir {item:16970} yakalayana kadar balık tut; yalnızca orada vurur.",

	-- Step 26: Nat Pagle
	-- {skill:356} Fishing
	["Artisan {skill:356}"] = "Artisan {skill:356}",

	-- Step 27: Fishing: Stranglethorn Vale (225-300)
	-- {area:35} Booty Bay · {item:6530} Nightcrawlers
	["Fish the pools along the coast here (eels, snappers, wreckage) until skill 300. {area:35} sells bait and {item:6530} for a small fishing bonus."] = "Burada kıyı boyunca balık sürülerinde (yılan balıkları, snapper'lar, enkaz) 300 puana kadar balık tut. {area:35} limanında küçük bir balıkçılık bonusu için yem ve {item:6530} satılır.",
	-- {area:35} Booty Bay
	["{area:35} coast"] = "{area:35} kıyısı",
}
