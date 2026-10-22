-- Türkçe (trTR): rehber forever/class/druid/aquatic-form.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Your water travel form: swim fast and breathe underwater, with a belt and an idol besides."] = "Su yolculuğu formun: hızlı yüz ve su altında nefes al; yanında bir kemer ve bir idol de var.",

	-- Step 1: A Lesson to Learn
	-- {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave
	["{npc:4217} stands in the {area:1658}."] = "{npc:4217}, {area:1658} içinde duruyor.",

	-- Step 2: Trial of the Lake
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {area:656} Lake Elune'ara · {area:2362} Shrine of Remulos · {npc:11799} Tajarri
	-- plural, as words: Shrine Baubles = {item:15877} Shrine Bauble
	["Cast {spell:18960}. {npc:11802} is in {area:2361}. Shrine Baubles lie in the containers on the floor of {area:656}, below {area:2361}: take one to the {area:2362} on the north-west shore, use it there and speak to {npc:11799}."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde. Shrine Bauble eşyaları {area:2361} köyünün aşağısında, {area:656} gölünün dibindeki kaplarda: birini kuzeybatı kıyısındaki {area:2362} tapınağına götür, orada kullan ve {npc:11799} ile konuş.",
	-- {item:15877} Shrine Bauble · {object:177785} Bauble Container
	["{item:15877}, from a {object:177785} in the lake"] = "{item:15877}: göldeki bir {object:177785} kabından",
	-- {area:2362} Shrine of Remulos
	["At the {area:2362}"] = "{area:2362} tapınağında",

	-- Step 3: Half Pendant of Aquatic Agility
	-- {area:2361} Nighthaven · {area:442} Auberdine · {object:177792} Strange Lockbox · {area:443} Ruins of Mathystra
	["Fly from {area:2361} to {area:442}. The {object:177792} lies under the water off the north coast, west of the {area:443}."] = "{area:2361} köyünden {area:442} kasabasına uç. {object:177792}, {area:443} harabelerinin batısında, kuzey kıyısının açığında su altında duruyor.",

	-- Step 4: Half Pendant of Aquatic Endurance
	-- {area:442} Auberdine · {zone:1453} Stormwind · {area:108} Sentinel Hill · {object:177790} Strange Lockbox
	["Take the boat from {area:442} to {zone:1453} and fly to {area:108}. Head north-west to the coast: the {object:177790} lies on the sea floor off the shore."] = "{area:442} kasabasından {zone:1453} gemisine bin ve {area:108} tepesine uç. Kuzeybatıya, kıyıya git: {object:177790} kıyının açığında, deniz dibinde duruyor.",

	-- Step 5: Pendant of the Sea Lion
	-- {spell:18960} Teleport: Moonglade · {item:15885} Pendant of the Sea Lion · {area:2362} Shrine of Remulos · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {area:702} Rut'theran Village
	["Cast {spell:18960}. Join the two halves into the {item:15885} near the {area:2362}, on the north-west shore of the lake, then see {npc:11802} in {area:2361}. Fly to {area:702} afterwards."] = "{spell:18960} büyüsünü kullan. Gölün kuzeybatı kıyısındaki {area:2362} tapınağının yakınında iki yarıyı birleştirerek {item:15885} yap, sonra {area:2361} köyündeki {npc:11802} yanına git. Ardından {area:702} köyüne uç.",
	-- {item:15885} Pendant of the Sea Lion
	["{item:15885}: join the halves at the shrine"] = "{item:15885}: yarıları tapınakta birleştir",

	-- Step 6: Aquatic Form
	-- {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave
	["Take the portal up to {npc:4217} in the {area:1658}."] = "Portalla yukarı, {area:1658} içindeki {npc:4217} yanına çık.",

	-- Step 7: A Lesson to Learn
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise
	["{npc:3033} stands on {area:1639}."] = "{npc:3033}, {area:1639} tepesinde duruyor.",

	-- Step 8: Trial of the Lake
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {area:656} Lake Elune'ara · {area:2362} Shrine of Remulos · {npc:11799} Tajarri
	-- plural, as words: Shrine Baubles = {item:15877} Shrine Bauble
	["Cast {spell:18960}. {npc:11802} is in {area:2361}. The Shrine Baubles lie on the bed of {area:656} and fade within minutes: swim one straight to the {area:2362} on the north-west shore, use it there and speak to {npc:11799}."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde. Shrine Bauble eşyaları {area:656} gölünün dibinde duruyor ve birkaç dakikada kayboluyor: birini alıp doğruca kuzeybatı kıyısındaki {area:2362} tapınağına yüz, orada kullan ve {npc:11799} ile konuş.",

	-- Step 9: Half Pendant of Aquatic Endurance
	-- {npc:11798} Bunthen Plainswind · {zone:1456} Thunder Bluff · {zone:1454} Orgrimmar · {zone:1420} Tirisfal Glades · {zone:1421} Silverpine Forest · {zone:1458} Undercity · {object:177790} Strange Lockbox · {area:240} Dead Field · {area:228} Sepulcher
	["Take {npc:11798}'s flight to {zone:1456}, fly to {zone:1454} and take the zeppelin to {zone:1420}; {zone:1421} is south of the {zone:1458}. The {object:177790} lies on the coast west of the {area:240}, north of the {area:228}."] = "{npc:11798} ile {zone:1456} şehrine uç, oradan {zone:1454} şehrine uç ve zeplinle {zone:1420} bölgesine geç; {zone:1421}, {zone:1458} şehrinin güneyinde. {object:177790}, {area:228} mezarlığının kuzeyinde, {area:240} tarlasının batısındaki kıyıda duruyor.",

	-- Step 10: Half Pendant of Aquatic Agility
	-- {object:177792} Strange Lockbox · {area:382} Sludge Fen · {area:380} Crossroads
	["The {object:177792} lies at the north edge of the {area:382}, by the Venture Co. tower, north of the {area:380}."] = "{object:177792}, {area:380} kavşağının kuzeyinde, {area:382} bataklığının kuzey kenarında, Venture Co. kulesinin yanında duruyor.",

	-- Step 11: Pendant of the Sea Lion
	-- {spell:18960} Teleport: Moonglade · {item:15885} Pendant of the Sea Lion · {area:2362} Shrine of Remulos · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {npc:11798} Bunthen Plainswind · {area:1638} Thunder Bluff
	["Cast {spell:18960}. Join the two halves into the {item:15885} near the {area:2362}, on the north-west shore of the lake, then see {npc:11802} in {area:2361}. {npc:11798} flies druids to {area:1638}."] = "{spell:18960} büyüsünü kullan. Gölün kuzeybatı kıyısındaki {area:2362} tapınağının yakınında iki yarıyı birleştirerek {item:15885} yap, sonra {area:2361} köyündeki {npc:11802} yanına git. {npc:11798} Druid'leri {area:1638} şehrine uçurur.",
}
