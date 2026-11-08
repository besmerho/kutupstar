-- Türkçe (trTR): rehber forever/class/druid/aquatic-form.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Your water travel form: swim fast and breathe underwater, with a belt and an idol besides."] = "Su yolculuğu formun: hızlı yüz ve su altında nefes al; yanında bir kemer ve bir idol de var.",

	-- Step 1: A Lesson to Learn
	-- {npc:4217} Mathrengyl Bearwalker · {zone:1450} Moonglade · {npc:11800} Silva Fil'naveth

	-- Step 2: Trial of the Lake
	-- {zone:1450} Moonglade · {npc:11802} Dendrite Starblaze · {quest:29} Trial of the Lake · {object:177524} Bubbly Fissure (no name in this language: may be words) · {item:15877} Shrine Bauble · {object:177117} Shrine of Remulos (no name in this language: may be words) · {npc:11799} Tajarri
	-- plural, as words: Bauble Containers = {object:177785} Bauble Container
	-- {item:15877} Shrine Bauble · {object:177785} Bauble Container
	["{item:15877}, from a {object:177785} in the lake"] = "{item:15877}: göldeki bir {object:177785} kabından",
	-- {object:177117} Shrine of Remulos (no name in this language: may be words)

	-- Step 3: Half Pendant of Aquatic Agility
	-- {object:177792} Strange Lockbox
	-- plural, as words: Darkshore Threshers = {npc:2185} Darkshore Thresher
	-- {item:15883} Half Pendant of Aquatic Agility · {object:177792} Strange Lockbox
	["{item:15883}, from the {object:177792}"] = "{item:15883}, kaynak: {object:177792}",

	-- Step 4: Half Pendant of Aquatic Endurance
	-- {zone:1453} Stormwind · {object:81} Sentinel Hill (no name in this language: may be words) · {object:177790} Strange Lockbox
	-- {item:15882} Half Pendant of Aquatic Endurance · {object:177790} Strange Lockbox
	["{item:15882}, from the {object:177790}"] = "{item:15882}, kaynak: {object:177790}",

	-- Step 5: Pendant of the Sea Lion
	-- {zone:1450} Moonglade · {object:177117} Shrine of Remulos (no name in this language: may be words) · {item:15883} Half Pendant of Aquatic Agility · {npc:11802} Dendrite Starblaze · {npc:11800} Silva Fil'naveth
	-- {item:15885} Pendant of the Sea Lion
	["{item:15885}: join the halves at the shrine"] = "{item:15885}: yarıları tapınakta birleştir",

	-- Step 6: Aquatic Form
	-- {npc:4217} Mathrengyl Bearwalker · {quest:5061} Aquatic Form

	-- Step 7: A Lesson to Learn
	-- {npc:3033} Turak Runetotem · {object:50507} Elder Rise (no name in this language: may be words)

	-- Step 8: Trial of the Lake
	-- {zone:1450} Moonglade · {npc:11802} Dendrite Starblaze · {quest:28} Trial of the Lake · {object:177524} Bubbly Fissure (no name in this language: may be words) · {item:15877} Shrine Bauble · {object:177117} Shrine of Remulos (no name in this language: may be words) · {npc:11799} Tajarri
	-- plural, as words: Bauble Containers = {object:177785} Bauble Container

	-- Step 9: Half Pendant of Aquatic Endurance
	-- {npc:11798} Bunthen Plainswind · {zone:1456} Thunder Bluff · {zone:1454} Orgrimmar · {zone:1420} Tirisfal Glades · {zone:1421} Silverpine Forest · {zone:1458} Undercity · {object:177790} Strange Lockbox

	-- Step 10: Half Pendant of Aquatic Agility
	-- {object:177792} Strange Lockbox

	-- Step 11: Pendant of the Sea Lion
	-- {zone:1450} Moonglade · {object:177117} Shrine of Remulos (no name in this language: may be words) · {item:15883} Half Pendant of Aquatic Agility · {npc:11802} Dendrite Starblaze · {npc:11798} Bunthen Plainswind · {zone:1456} Thunder Bluff


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:4217} stands upstairs in the druids' building of the {area:1658}. Skyborne: cast {spell:18960} and take {npc:11800}'s flight from the middle of {area:2361} (she flies druids to {area:702}, no flight path needed), then the portal up."] = "{npc:4217}, {area:1658} içindeki druid binasının üst katında duruyor. Skyborne: {spell:18960} kullan ve {area:2361} köyünün ortasındaki {npc:11800} ile uç (Druid'leri uçuş noktası gerekmeden {area:702} köyüne uçurur), sonra yukarı çıkan portalı kullan.",
	["Cast {spell:18960}: {npc:11802} stands upstairs in the building beside you. {quest:29} runs on a 30-minute timer. Six Bauble Containers (vases) lie in narrow hollows deep on the floor of {area:656} below {area:2361}, often near the bubbling fissures (the {object:177524} in the middle of the lake refills your breath); each comes back three minutes after it is opened, and other druids take them too. Check the {item:15877} is in your bags before you surface: it fades five minutes after you loot it. Swim it straight to the {area:2362} on the north-west shore, use it inside the shrine grounds and speak to {npc:11799} by the tree."] = "{spell:18960} kullan: {npc:11802} yanındaki binanın üst katında duruyor. {quest:29} 30 dakikalık bir süreyle işler. Altı Bauble Container (vazo), {area:2361} köyünün aşağısında, {area:656} gölünün dibinde derin, dar çukurlarda, çoğu zaman köpüren yarıkların yakınında duruyor (gölün ortasındaki {object:177524} nefesini yeniler); her biri açıldıktan üç dakika sonra geri gelir, başka druid'ler de alır. Yüzeye çıkmadan önce {item:15877} çantanda mı bak: loot'ladıktan beş dakika sonra kaybolur. Onu doğruca kuzeybatı kıyısındaki {area:2362} tapınağına yüzerek götür, tapınak alanının içinde kullan ve ağacın yanındaki {npc:11799} ile konuş.",
	["At the {area:2362}"] = "{area:2362} tapınağında",
	["Fly from {area:2361} to {area:442}. The {object:177792} lies far out on the sea floor off the north coast, between tall rocks west of where the {area:456} reaches the sea: it cannot be seen from the east side of the rocks. Watch your breath and the Darkshore Threshers; fight above water."] = "{area:2361} köyünden {area:442} kasabasına uç. {object:177792}, kuzey kıyısının çok açığında, {area:456} nehrinin denize kavuştuğu yerin batısındaki yüksek kayaların arasında deniz dibinde duruyor: kayaların doğu yakasından görünmez. Nefesine ve Darkshore Thresher yaratıklarına dikkat et; suyun üstünde dövüş.",
	["Take the boat from {area:442} to {zone:1453} and fly to {area:108}. Head west to the coast: the {object:177790} lies far out on the sea floor beside a bubbling fissure (air), west of a sunken anchor. Sharks roam here; do not swim on past the wreck beyond it, the deep water brings fatigue."] = "{area:442} kasabasından {zone:1453} şehrine giden gemiye bin ve {area:108} tepesine uç. Batıya, kıyıya git: {object:177790}, batık bir çapanın batısında, köpüren bir yarığın (hava) yanında, çok açıkta deniz dibinde duruyor. Burada köpekbalıkları dolaşıyor; onun ötesindeki batığı geçip yüzmeye devam etme, derin su yorgunluk getirir.",
	["Cast {spell:18960}. With both halves in your bags, stand by the {area:2362} on the north-west shore and use the {item:15883} to join them, then cast {spell:18960} again (it works inside {zone:1450}) to land by {npc:11802}. He stands upstairs in his building: go up inside, the arrow cannot tell the floors apart. Afterwards {npc:11800}, in the middle of {area:2361}, flies druids straight to {area:702}."] = "{spell:18960} büyüsünü kullan. İki yarım da çantandayken kuzeybatı kıyısındaki {area:2362} tapınağının yanında dur ve onları birleştirmek için {item:15883} kullan, sonra {npc:11802} yanına inmek için yeniden {spell:18960} kullan ({zone:1450} içinde de çalışır). O, binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz. Sonra {area:2361} köyünün ortasındaki {npc:11800}, Druid'leri doğrudan {area:702} köyüne uçurur.",
	["Take the portal up to {npc:4217} in the {area:1658}. {quest:5061}: swim fast and breathe underwater."] = "Portalla yukarı, {area:1658} içindeki {npc:4217} yanına çık. {quest:5061}: hızlı yüz ve su altında nefes al.",
	["{npc:3033} stands in the druids' hut on {area:1639}."] = "{npc:3033}, {area:1639} tepesindeki druid kulübesinde duruyor.",
	["Cast {spell:18960}: {npc:11802} stands upstairs in the building beside you. {quest:28} runs on a 30-minute timer. Six Bauble Containers (vases) lie in narrow hollows deep on the floor of {area:656} below {area:2361}, often near the bubbling fissures (the {object:177524} in the middle of the lake refills your breath); each comes back three minutes after it is opened, and other druids take them too. Check the {item:15877} is in your bags before you surface: it fades five minutes after you loot it. Swim it straight to the {area:2362} on the north-west shore, use it inside the shrine grounds and speak to {npc:11799} by the tree."] = "{spell:18960} kullan: {npc:11802} yanındaki binanın üst katında duruyor. {quest:28} 30 dakikalık bir süreyle işler. Altı Bauble Container (vazo), {area:2361} köyünün aşağısında, {area:656} gölünün dibinde derin, dar çukurlarda, çoğu zaman köpüren yarıkların yakınında duruyor (gölün ortasındaki {object:177524} nefesini yeniler); her biri açıldıktan üç dakika sonra geri gelir, başka druid'ler de alır. Yüzeye çıkmadan önce {item:15877} çantanda mı bak: loot'ladıktan beş dakika sonra kaybolur. Onu doğruca kuzeybatı kıyısındaki {area:2362} tapınağına yüzerek götür, tapınak alanının içinde kullan ve ağacın yanındaki {npc:11799} ile konuş.",
	["Take {npc:11798}'s flight to {zone:1456}, fly to {zone:1454} and take the zeppelin to {zone:1420}; {zone:1421} is south of the {zone:1458}. The {object:177790} lies at the bottom of very deep water off the coast north-west of the {area:228}, beside an air fissure where you can breathe: watch your breath on the way down."] = "{npc:11798} ile {zone:1456} şehrine uç, {zone:1454} şehrine uç ve {zone:1420} zeplinine bin; {zone:1421}, {zone:1458} şehrinin güneyinde. {object:177790}, {area:228} kasabasının kuzeybatısındaki kıyının açığında, çok derin suyun dibinde, nefes alabileceğin bir hava yarığının yanında duruyor: inerken nefesine dikkat et.",
	["The {object:177792} lies underwater in the {area:382} pond north of the Crossroads, in front of a wooden wall. The Venture Co. there are quick to join a fight: come in from the west to avoid most of them."] = "{object:177792}, Crossroads'un kuzeyindeki {area:382} gölcüğünde, tahta bir duvarın önünde, su altında duruyor. Oradaki Venture Co. yaratıkları dövüşe çabuk katılır: çoğundan kaçınmak için batıdan gel.",
	["Cast {spell:18960}. With both halves in your bags, stand by the {area:2362} on the north-west shore and use the {item:15883} to join them, then cast {spell:18960} again (it works inside {zone:1450}) to land by {npc:11802}. He stands upstairs in his building: go up inside, the arrow cannot tell the floors apart. {npc:11798} flies druids to {area:1638}."] = "{spell:18960} büyüsünü kullan. İki yarım da çantandayken kuzeybatı kıyısındaki {area:2362} tapınağının yanında dur ve onları birleştirmek için {item:15883} kullan, sonra {npc:11802} yanına inmek için yeniden {spell:18960} kullan ({zone:1450} içinde de çalışır). O, binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz. {npc:11798} Druid'leri {area:1638} şehrine uçurur.",
}
