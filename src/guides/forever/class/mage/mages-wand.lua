-- Türkçe (trTR): rehber forever/class/mage/mages-wand.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["A wand of your school for the 30s: frost, arcane or fire."] = "30'lu seviyeler için kendi okulunun asası (wand): frost, arcane ya da fire.",

	-- Step 1: Journey to the Marsh (Stormwind)
	-- {npc:5497} Jennea Cannon · {zone:1453} Stormwind · {object:2101} Mage Quarter · {npc:6546} Tabetha · {zone:1455} Ironforge
	["{npc:5497} in the Wizard's Sanctum, {zone:1453}'s {object:2101}, sends you to {npc:6546}; Bink in {zone:1455} gives the same quest."] = "{zone:1453} şehrinin {object:2101} semtindeki Wizard's Sanctum içinde duran {npc:5497} seni {npc:6546} adlı NPC'ye gönderir; {zone:1455} şehrindeki Bink de aynı görevi verir.",

	-- Step 2: Journey to the Marsh (Orgrimmar)
	-- {npc:5885} Deino · {zone:1454} Orgrimmar · {npc:6546} Tabetha · {npc:4568} Anastasia Hartwell · {zone:1458} Undercity · {npc:3048} Ursyn Ghull · {zone:1456} Thunder Bluff
	["{npc:5885}, one of {zone:1454}'s mage trainers, sends you to {npc:6546}; {npc:4568} in the {zone:1458} and {npc:3048} in {zone:1456} give the same quest."] = "{zone:1454} şehrinin Mage eğitmenlerinden {npc:5885} seni {npc:6546} adlı NPC'ye gönderir; {zone:1458} şehrindeki {npc:4568} ve {zone:1456} şehrindeki {npc:3048} de aynı görevi verir.",

	-- Step 3: Tabetha
	-- {npc:6546} Tabetha · {area:508} Stonemaul Ruins
	["{npc:6546}, a hermit, lives in a cottage deep in the marsh west of Theramore, just north of the {area:508}."] = "Bir münzevi olan {npc:6546}, Theramore'un batısında, bataklığın derinliklerinde, {area:508} harabelerinin hemen kuzeyindeki bir kulübede yaşıyor.",

	-- Step 4: Magus Tirth
	-- {npc:6548} Magus Tirth · {area:439} Shimmering Flats · {zone:1441} Thousand Needles
	["{npc:6548} spends his days at the race track in the {area:439}, south-east {zone:1441}."] = "{npc:6548} günlerini {zone:1441} bölgesinin güneydoğusunda, {area:439} düzlüklerindeki yarış pistinde geçiriyor.",

	-- Step 5: "Plucky" Johnson
	["\"Plucky\" Johnson"] = "\"Plucky\" Johnson",
	["Tirth's apprentice is \"Plucky\" Johnson, a small grey chicken by the race track. Target him and type /beckon: he turns human for a moment, long enough to talk to him."] = "Tirth'ün çırağı \"Plucky\" Johnson, yarış pistinin yanındaki küçük gri bir tavuk. Onu hedef al ve /beckon yaz: bir anlığına insana döner, onunla konuşmaya yetecek kadar.",

	-- Step 6: Rituals of Power
	-- {area:796} Scarlet Monastery · {zone:1420} Tirisfal Glades · {npc:6487} Arcanist Doan
	["Tirth sold the book to the Scarlet Brotherhood. The {area:796} stands in north-eastern {zone:1420}; take the Library wing. The book juts out of the wall on the left as you enter the Athenaeum, before {npc:6487}."] = "Tirth kitabı Scarlet Brotherhood'a sattı. {area:796}, {zone:1420} bölgesinin kuzeydoğusunda; Library kanadına gir. Kitap, {npc:6487} adlı yaratıktan önce Athenaeum'a girerken soldaki duvardan dışarı çıkıyor.",
	-- {quest:1951} Rituals of Power
	["{quest:1951}: Scarlet Monastery Library"] = "{quest:1951}: Scarlet Monastery Library",

	-- Step 7: Back to Tabetha
	-- {npc:6546} Tabetha
	["Back to {npc:6546}"] = "{npc:6546} yanına dön",

	-- Step 8: Witherbark trolls
	["Witherbark trolls"] = "Witherbark trolları",
	-- {zone:1417} Arathi Highlands · {item:7273} Witherbark Totem Stick · {item:7272} Bolt Charged Bramble · {npc:6546} Tabetha · {item:1529} Jade
	-- plural, as words: Tin Veins = {object:1732} Tin Vein
	["The Witherbark trolls hold south-eastern {zone:1417}; every one of them can drop a {item:7273}. Then take the ten sticks north-west to the binding circle where they become the {item:7272}. {npc:6546} also wants a {item:1529}: buy one at an Auction House on the way; miners sometimes find one in Tin Veins."] = "Witherbark trolları {zone:1417} bölgesinin güneydoğusunu tutuyor; her biri {item:7273} düşürebilir. Sonra on çubuğu kuzeybatıdaki bağlama çemberine götür, orada {item:7272} olurlar. {npc:6546} ayrıca bir {item:1529} istiyor: yolda bir Auction House'tan al; madenciler bazen Tin Vein damarlarında bulur.",

	-- Step 9: Tabetha's ritual
	-- {npc:6546} Tabetha
	["{npc:6546}'s ritual"] = "{npc:6546} adlı NPC'nin ayini",
}
