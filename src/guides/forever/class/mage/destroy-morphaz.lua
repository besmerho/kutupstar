-- Türkçe (trTR): rehber forever/class/mage/destroy-morphaz.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1447} Azshara · {area:1417} Sunken Temple
	["Experience at 50 through {zone:1447} and the {area:1417}; Forever removed the Classic item choice."] = "Seviye 50'de {zone:1447} ve {area:1417} üzerinden deneyim puanı; Forever Classic'teki eşya seçimini kaldırdı.",
	["Experience"] = "Deneyim puanı",

	-- Step 1: Magecraft (Stormwind)
	-- {npc:331} Maginor Dumas · {zone:1453} Stormwind · {object:2101} Mage Quarter · {zone:1455} Ironforge
	["{npc:331}, the Master Mage, stands in the Wizard's Sanctum in {zone:1453}'s {object:2101}; Dink in {zone:1455} gives the same quest."] = "Usta büyücü {npc:331}, {zone:1453} şehrinin {object:2101} semtindeki Wizard's Sanctum içinde duruyor; {zone:1455} şehrindeki Dink de aynı görevi verir.",

	-- Step 2: Magecraft (Orgrimmar)
	-- {npc:7311} Uthel'nay · {zone:1454} Orgrimmar · {npc:4567} Pierce Shackleton · {zone:1458} Undercity · {npc:3047} Archmage Shymm · {zone:1456} Thunder Bluff
	["{npc:7311}, one of {zone:1454}'s mage trainers, gives it; so do {npc:4567} in the {zone:1458} and {npc:3047} in {zone:1456}."] = "{zone:1454} şehrinin Mage eğitmenlerinden {npc:7311} verir; {zone:1458} şehrindeki {npc:4567} ve {zone:1456} şehrindeki {npc:3047} de verir.",

	-- Step 3: Sanath Lim-yo
	-- {area:3137} Talrendis Point · {area:1237} Valormok · {npc:8395} Sanath Lim-yo · {zone:1447} Azshara · {area:1221} Ruins of Eldarath · {npc:8379} Archmage Xylem
	["Fly to {area:3137} (Alliance) or {area:1237} (Horde). {npc:8395} camps below his master's tower: from the fork of {zone:1447}'s main road at the {area:1221}, head straight north to the cliffs. He teleports you up to {npc:8379}."] = "{area:3137} burnuna (Alliance) ya da {area:1237} kampına (Horde) uç. {npc:8395} ustasının kulesinin aşağısında kamp kurmuş: {zone:1447} ana yolunun {area:1221} harabelerindeki ayrımından doğruca kuzeye, uçurumlara git. Seni yukarıya, {npc:8379} yanına ışınlar.",
	-- {npc:8379} Archmage Xylem
	["{npc:8379}, in the tower"] = "{npc:8379}, kulede",

	-- Step 4: Glittering Dust
	-- {zone:1447} Azshara
	-- plural, as words: Blood Elf Surveyors = {npc:6198} Blood Elf Surveyor
	["The blood elves camp along the cliffs of north-eastern {zone:1447}; Blood Elf Surveyors and Reclaimers drop the dust."] = "Blood elfler {zone:1447} bölgesinin kuzeydoğusundaki uçurumlar boyunca kamp kurmuş; tozu Blood Elf Surveyor ve Blood Elf Reclaimer yaratıkları düşürür.",

	-- Step 5: Archmage Xylem
	-- {npc:8395} Sanath Lim-yo
	["Back to {npc:8395}, who teleports you up to the tower."] = "Seni kuleye ışınlayan {npc:8395} yanına dön.",

	-- Step 6: Enchanted Coral
	-- {area:1221} Ruins of Eldarath
	-- plural, as words: Spitelash Sirens = {npc:6195} Spitelash Siren
	["The Spitelash Sirens walk the ruins and beaches around the {area:1221} and the bay; they carry the coral."] = "Spitelash Siren yaratıkları {area:1221} harabelerinin ve koyun çevresindeki harabelerde ve kumsallarda dolaşıyor; mercanı onlar taşıyor.",

	-- Step 7: Archmage Xylem again
	-- {npc:8379} Archmage Xylem
	["{npc:8379} again"] = "Yine {npc:8379}",
	-- {npc:8395} Sanath Lim-yo
	["Back to {npc:8395} and up to the tower."] = "{npc:8395} yanına dön ve kuleye çık.",

	-- Step 8: Morphaz
	["Morphaz"] = "Morphaz",
	-- {area:1477} Temple of Atal'Hakkar · {area:1417} Sunken Temple · {area:74} Pool of Tears · {item:20085} Arcane Shard
	["Morphaz, a green drake, waits deep in the {area:1477}, the {area:1417} in the {area:74}: a group of five, level 50-54. Kill him for the {item:20085}."] = "Yeşil bir ejder olan Morphaz, {area:74} gölündeki {area:1417} zindanının, yani {area:1477} içinin derinliklerinde bekliyor: beş kişilik grup, seviye 50-54. {item:20085} için onu öldür.",
	-- {item:20085} Arcane Shard
	["{item:20085}: Morphaz"] = "{item:20085}: Morphaz",

	-- Step 9: The Arcane Shard
	-- {item:20085} Arcane Shard
	["The {item:20085}"] = "{item:20085}",
	-- {zone:1447} Azshara · {npc:8395} Sanath Lim-yo
	["Back to {zone:1447}, {npc:8395} and the tower."] = "{zone:1447} bölgesine, {npc:8395} yanına ve kuleye dön.",
}
