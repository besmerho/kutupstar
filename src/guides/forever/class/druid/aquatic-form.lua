-- Türkçe (trTR): rehber forever/class/druid/aquatic-form.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Your water travel form: swim fast and breathe underwater, with a belt and an idol besides."] = "Su yolculuğu formun: hızlı yüz ve su altında nefes al; yanında bir kemer ve bir idol de var.",

	-- Step 1: Cenarion Enclave
	-- {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave · {spell:18960} Teleport: Moonglade · {npc:11800} Silva Fil'naveth · {area:2361} Nighthaven · {area:702} Rut'theran Village
	["{npc:4217} stands upstairs in the druids' building of the {area:1658}. Skyborne: cast {spell:18960} and take {npc:11800}'s flight from the middle of {area:2361} (she flies druids to {area:702}, no flight path needed), then the portal up."] = "{npc:4217}, {area:1658} içindeki druid binasının üst katında duruyor. Skyborne: {spell:18960} kullan ve {area:2361} köyünün ortasındaki {npc:11800} ile uç (Druid'leri uçuş noktası gerekmeden {area:702} köyüne uçurur), sonra yukarı çıkan portalı kullan.",

	-- Step 3: Trial of the Lake
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {quest:29} Trial of the Lake · {npc:11799} Tajarri · {area:656} Lake Elune'ara · {area:2361} Nighthaven · {object:177524} Bubbly Fissure (no name in this language: may be words) · {item:15877} Shrine Bauble · {area:2362} Shrine of Remulos
	-- plural, as words: Bauble Containers = {object:177785} Bauble Container
	["Cast {spell:18960} to get here: {npc:11802} stands upstairs in the building beside where you land. {quest:29} runs on a 30-minute timer: once you accept it, no teleport or Hearthstone until {npc:11799} has it. Six Bauble Containers (vases) lie in narrow hollows deep on the floor of {area:656} below {area:2361}, often near the bubbling fissures (the {object:177524} in the middle of the lake refills your breath); each comes back three minutes after it is opened, and other druids take them too. Check the {item:15877} is in your bags before you surface: it fades five minutes after you loot it. Swim it straight to the {area:2362} on the north-west shore, use it inside the shrine grounds and speak to {npc:11799} by the tree."] = "Buraya gelmek için {spell:18960} kullan: {npc:11802}, indiğin yerin yanındaki binanın üst katında duruyor. {quest:29} 30 dakikalık süreli: kabul ettiğin andan itibaren {npc:11799} onu alana dek ışınlanma ya da Hearthstone yok. Altı Bauble Container (vazo), {area:2361} aşağısındaki {area:656} gölünün derin dibinde dar çukurlarda, çoğu zaman fokurdayan yarıkların yanında duruyor (gölün ortasındaki {object:177524} nefesini yeniler); her biri açıldıktan üç dakika sonra geri gelir ve diğer druid'ler de onları alır. Yüzeye çıkmadan önce {item:15877} eşyasının çantanda olduğunu kontrol et: loot'ladıktan beş dakika sonra solup gider. Onu doğrudan kuzeybatı kıyısındaki {area:2362} tapınağına yüzerek götür, tapınak alanında kullan ve ağacın yanındaki {npc:11799} ile konuş.",
	-- {item:15877} Shrine Bauble · {object:177785} Bauble Container
	["{item:15877}, from a {object:177785} in the lake"] = "{item:15877}: göldeki bir {object:177785} kabından",
	-- {area:2362} Shrine of Remulos
	["At the {area:2362}"] = "{area:2362} tapınağında",

	-- Step 4: Half Pendant of Aquatic Agility
	-- {area:2361} Nighthaven · {area:442} Auberdine · {object:177792} Strange Lockbox · {area:456} Cliffspring River
	-- plural, as words: Darkshore Threshers = {npc:2185} Darkshore Thresher
	["Fly from {area:2361} to {area:442}. The {object:177792} lies far out on the sea floor off the north coast, between tall rocks west of where the {area:456} reaches the sea: it cannot be seen from the east side of the rocks. Watch your breath and the Darkshore Threshers; fight above water."] = "{area:2361} köyünden {area:442} kasabasına uç. {object:177792}, kuzey kıyısının çok açığında, {area:456} nehrinin denize kavuştuğu yerin batısındaki yüksek kayaların arasında deniz dibinde duruyor: kayaların doğu yakasından görünmez. Nefesine ve Darkshore Thresher yaratıklarına dikkat et; suyun üstünde dövüş.",
	-- {item:15883} Half Pendant of Aquatic Agility · {object:177792} Strange Lockbox
	["{item:15883}, from the {object:177792}"] = "{item:15883}, kaynak: {object:177792}",

	-- Step 5: Half Pendant of Aquatic Endurance
	-- {area:442} Auberdine · {zone:1453} Stormwind · {area:108} Sentinel Hill · {object:177790} Strange Lockbox
	["Take the boat from {area:442} to {zone:1453} and fly to {area:108}. Head west to the coast: the {object:177790} lies far out on the sea floor beside a bubbling fissure (air), west of a sunken anchor. Sharks roam here; do not swim on past the wreck beyond it, the deep water brings fatigue."] = "{area:442} kasabasından {zone:1453} şehrine giden gemiye bin ve {area:108} tepesine uç. Batıya, kıyıya git: {object:177790}, batık bir çapanın batısında, köpüren bir yarığın (hava) yanında, çok açıkta deniz dibinde duruyor. Burada köpekbalıkları dolaşıyor; onun ötesindeki batığı geçip yüzmeye devam etme, derin su yorgunluk getirir.",
	-- {item:15882} Half Pendant of Aquatic Endurance · {object:177790} Strange Lockbox
	["{item:15882}, from the {object:177790}"] = "{item:15882}, kaynak: {object:177790}",

	-- Step 6: Pendant of the Sea Lion
	-- {spell:18960} Teleport: Moonglade · {area:2362} Shrine of Remulos · {item:15883} Half Pendant of Aquatic Agility · {zone:1450} Moonglade · {npc:11802} Dendrite Starblaze · {npc:11800} Silva Fil'naveth · {area:2361} Nighthaven · {area:702} Rut'theran Village
	["Cast {spell:18960}. With both halves in your bags, stand by the {area:2362} on the north-west shore and use the {item:15883} to join them, then cast {spell:18960} again (it works inside {zone:1450}) to land by {npc:11802}. He stands upstairs in his building: go up inside, the arrow cannot tell the floors apart. Afterwards {npc:11800}, in the middle of {area:2361}, flies druids straight to {area:702}."] = "{spell:18960} büyüsünü kullan. İki yarım da çantandayken kuzeybatı kıyısındaki {area:2362} tapınağının yanında dur ve onları birleştirmek için {item:15883} kullan, sonra {npc:11802} yanına inmek için yeniden {spell:18960} kullan ({zone:1450} içinde de çalışır). O, binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz. Sonra {area:2361} köyünün ortasındaki {npc:11800}, Druid'leri doğrudan {area:702} köyüne uçurur.",
	-- {item:15885} Pendant of the Sea Lion
	["{item:15885}: join the halves at the shrine"] = "{item:15885}: yarıları tapınakta birleştir",

	-- Step 7: Cenarion Enclave
	-- {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave · {quest:31} Aquatic Form
	["Take the portal up to {npc:4217} in the {area:1658}. {quest:31}: swim fast and breathe underwater."] = "Portalla yukarı, {area:1658} içindeki {npc:4217} adlı NPC'ye çık. {quest:31}: hızlı yüz ve su altında nefes al.",

	-- Step 8: Aquatic Form
	-- {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave · {quest:5061} Aquatic Form
	["Take the portal up to {npc:4217} in the {area:1658}. {quest:5061}: swim fast and breathe underwater."] = "Portalla yukarı, {area:1658} içindeki {npc:4217} yanına çık. {quest:5061}: hızlı yüz ve su altında nefes al.",

	-- Step 9: A Lesson to Learn
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise
	["{npc:3033} stands in the druids' hut on {area:1639}."] = "{npc:3033}, {area:1639} tepesindeki druid kulübesinde duruyor.",

	-- Step 10: Trial of the Lake
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {quest:28} Trial of the Lake · {npc:11799} Tajarri · {area:656} Lake Elune'ara · {area:2361} Nighthaven · {object:177524} Bubbly Fissure (no name in this language: may be words) · {item:15877} Shrine Bauble · {area:2362} Shrine of Remulos
	-- plural, as words: Bauble Containers = {object:177785} Bauble Container
	["Cast {spell:18960} to get here: {npc:11802} stands upstairs in the building beside where you land. {quest:28} runs on a 30-minute timer: once you accept it, no teleport or Hearthstone until {npc:11799} has it. Six Bauble Containers (vases) lie in narrow hollows deep on the floor of {area:656} below {area:2361}, often near the bubbling fissures (the {object:177524} in the middle of the lake refills your breath); each comes back three minutes after it is opened, and other druids take them too. Check the {item:15877} is in your bags before you surface: it fades five minutes after you loot it. Swim it straight to the {area:2362} on the north-west shore, use it inside the shrine grounds and speak to {npc:11799} by the tree."] = "Buraya gelmek için {spell:18960} kullan: {npc:11802}, indiğin yerin yanındaki binanın üst katında duruyor. {quest:28} 30 dakikalık süreli: kabul ettiğin andan itibaren {npc:11799} onu alana dek ışınlanma ya da Hearthstone yok. Altı Bauble Container (vazo), {area:2361} aşağısındaki {area:656} gölünün derin dibinde dar çukurlarda, çoğu zaman fokurdayan yarıkların yanında duruyor (gölün ortasındaki {object:177524} nefesini yeniler); her biri açıldıktan üç dakika sonra geri gelir ve diğer druid'ler de onları alır. Yüzeye çıkmadan önce {item:15877} eşyasının çantanda olduğunu kontrol et: loot'ladıktan beş dakika sonra solup gider. Onu doğrudan kuzeybatı kıyısındaki {area:2362} tapınağına yüzerek götür, tapınak alanında kullan ve ağacın yanındaki {npc:11799} ile konuş.",

	-- Step 11: Half Pendant of Aquatic Agility
	-- {npc:11798} Bunthen Plainswind · {area:1638} Thunder Bluff · {area:1637} Orgrimmar · {object:177792} Strange Lockbox · {area:382} Sludge Fen
	["Take {npc:11798}'s flight to {area:1638} and fly on to {area:1637}. The {object:177792} lies underwater in the {area:382} pond, a short walk out of {area:1637}'s west gate, in front of a wooden wall. The Venture Co. there are quick to join a fight: come in from the west to avoid most of them."] = "{npc:11798} adlı NPC'nin uçuşuyla {area:1638} şehrine, oradan da {area:1637} şehrine uç. {object:177792}, {area:1637} batı kapısından kısa bir yürüyüş ötedeki {area:382} gölcüğünde, tahta bir duvarın önünde su altında duruyor. Oradaki Venture Co. dövüşe çabuk katılır: çoğundan kaçınmak için batıdan gel.",

	-- Step 12: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",
	-- {area:1637} Orgrimmar · {zone:1458} Undercity · {zone:1420} Tirisfal Glades · {zone:1421} Silverpine Forest
	["Back through {area:1637} to the zeppelin towers outside its main gate: the zeppelin to the {zone:1458} lands in {zone:1420}, and {zone:1421} is south of the {zone:1458}."] = "{area:1637} içinden geri, ana kapısının dışındaki zeplin kulelerine git: {zone:1458} zeplini {zone:1420} bölgesine iner; {zone:1421} de {zone:1458} şehrinin güneyinde.",

	-- Step 13: Half Pendant of Aquatic Endurance
	-- {object:177790} Strange Lockbox · {area:228} Sepulcher · {spell:18960} Teleport: Moonglade
	["The {object:177790} lies at the bottom of very deep water off the coast north-west of the {area:228}, beside an air fissure where you can breathe: watch your breath on the way down. Then {spell:18960} takes you straight back."] = "{object:177790}, {area:228} kuzeybatısındaki kıyının açığında, çok derin suyun dibinde, nefes alabileceğin bir hava yarığının yanında duruyor: inerken nefesine dikkat et. Sonra {spell:18960} seni doğrudan geri götürür.",

	-- Step 14: Pendant of the Sea Lion
	-- {spell:18960} Teleport: Moonglade · {area:2362} Shrine of Remulos · {item:15883} Half Pendant of Aquatic Agility · {zone:1450} Moonglade · {npc:11802} Dendrite Starblaze · {npc:11798} Bunthen Plainswind · {area:1638} Thunder Bluff
	["Cast {spell:18960}. With both halves in your bags, stand by the {area:2362} on the north-west shore and use the {item:15883} to join them, then cast {spell:18960} again (it works inside {zone:1450}) to land by {npc:11802}. He stands upstairs in his building: go up inside, the arrow cannot tell the floors apart. {npc:11798} flies druids to {area:1638}."] = "{spell:18960} büyüsünü kullan. İki yarım da çantandayken kuzeybatı kıyısındaki {area:2362} tapınağının yanında dur ve onları birleştirmek için {item:15883} kullan, sonra {npc:11802} yanına inmek için yeniden {spell:18960} kullan ({zone:1450} içinde de çalışır). O, binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz. {npc:11798} Druid'leri {area:1638} şehrine uçurur.",
}
