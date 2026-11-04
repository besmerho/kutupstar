-- Türkçe (trTR): rehber forever/class/druid/cure-poison.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:8946} Cure Poison
	["{spell:8946} is no longer trained in Forever: this chain teaches it, with a medicine bag on the way."] = "{spell:8946} Forever'da artık eğitmenden öğrenilmiyor: bu zincir öğretir, yolda bir ilaç çantası da verir.",

	-- Step 1: Lessons Anew
	-- {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave · {skill:182} Herbalism · {item:2449} Earthroot
	["{npc:4217} stands upstairs in the druids' building of the {area:1658}. No {skill:182}? Buy five {item:2449} on the Auction House first: you need them later."] = "{npc:4217}, {area:1658} içindeki druid binasının üst katında duruyor. {skill:182} yok mu? Önce Auction House'dan beş {item:2449} al: sonra lazım olacak.",

	-- Step 2: Lessons Anew
	-- {npc:270459} Alfina Nightgaze · {area:279} Dalaran · {npc:4217} Mathrengyl Bearwalker · {zone:1457} Darnassus · {skill:182} Herbalism · {item:2449} Earthroot
	["{npc:270459}, the Skyborne druid trainer, stands beside the Skyborne Portal west of {area:279} ({npc:4217} in {zone:1457} gives the same quest). No {skill:182}? Buy five {item:2449} on the Auction House first: you need them later."] = "Skyborne Druid eğitmeni {npc:270459}, {area:279} şehrinin batısında, Skyborne Portal yanında duruyor ({zone:1457} şehrindeki {npc:4217} aynı görevi verir). {skill:182} yok mu? Önce Auction House'dan beş {item:2449} al: sonra lazım olacak.",

	-- Step 3: Dendrite Starblaze
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {item:15844} Empty Cliffspring Falls Sampler · {area:442} Auberdine · {zone:1450} Moonglade
	["Cast {spell:18960}: {npc:11802} stands upstairs in the building beside you. He hands you the {item:15844}. Then fly to {area:442} (learn the {zone:1450} flight path at Sindrayl first if you have not)."] = "{spell:18960} kullan: {npc:11802} yanındaki binanın üst katında duruyor. Sana {item:15844} verir. Sonra {area:442} kasabasına uç (açmadıysan önce Sindrayl'da {zone:1450} uçuş noktasını aç).",

	-- Step 4: Cliffspring Falls
	-- {area:442} Auberdine · {area:445} Cliffspring Falls · {item:15844} Empty Cliffspring Falls Sampler · {item:12350} Empty Sampling Tube
	["Head north-east from {area:442} to {area:445}. Stand at the cave mouth at the top of the waterfall, not in the river below, and use the {item:15844} (not the {item:12350} of another quest). Naga line the climb, a caster waits on the far bank, and filling the sampler calls two more (a Wave Rider and a Toxicologist, level 15): clear the way first and be ready to fight."] = "{area:442} kasabasından kuzeydoğuya, {area:445} şelalesine git. Aşağıdaki nehirde değil, şelalenin tepesindeki mağara ağzında dur ve {item:15844} kullan (başka bir görevin {item:12350} eşyasını değil). Tırmanış boyunca naga'lar diziliyor, karşı kıyıda bir büyücü bekliyor, örnek kabını doldurmak da iki tane daha çağırır (bir Wave Rider ve bir Toxicologist, seviye 15): önce yolu temizle ve dövüşe hazır ol.",
	-- {item:15844} Empty Cliffspring Falls Sampler
	["{item:15844}, at the cave mouth"] = "{item:15844}, mağara ağzında",

	-- Step 5: Alanndarian Nightsong
	-- {area:442} Auberdine
	["Back in {area:442}, at the north end of the village."] = "{area:442} kasabasına dönünce, köyün kuzey ucunda.",

	-- Step 6: Lunar Fungus and Earthroot
	-- {item:15851} Lunar Fungus · {item:2449} Earthroot
	["{item:15851} and {item:2449}"] = "{item:15851} ve {item:2449}",
	-- {area:442} Auberdine · {skill:182} Herbalism · {item:2449} Earthroot · {zone:1439} Darkshore · {npc:1313} Maria Lumere · {npc:1302} Bernard Gump · {zone:1453} Stormwind
	-- plural, as words: Lunar Fungal Blooms = {object:177750} Lunar Fungal Bloom
	["The Lunar Fungal Blooms are tiny white-spotted mushrooms on the floors and walls of the small moonkin caves in the hills just east and south-east of {area:442}; each gives one or two fungus, and each cave holds only a few, so go from cave to cave (they regrow in three minutes). The moonkin there are irritable. No {skill:182} needed for the blooms. {item:2449} needs {skill:182}: herbalists pick it all over {zone:1439}, anyone else buys it ({npc:1313} or {npc:1302} in {zone:1453}, or the Auction House)."] = "Lunar Fungal Bloom mantarları, {area:442} kasabasının hemen doğusundaki ve güneydoğusundaki tepelerde bulunan küçük moonkin mağaralarının zeminlerinde ve duvarlarında beyaz benekli minik mantarlar; her biri bir iki mantar verir, her mağarada da yalnızca birkaç tane var, bu yüzden mağaradan mağaraya git (üç dakikada yeniden biterler). Oradaki moonkin'ler huysuz. Mantarlar için {skill:182} gerekmez. {item:2449} için {skill:182} gerekir: bitki toplayıcılar onu {zone:1439} bölgesinin her yanında toplar, diğerleri satın alır ({zone:1453} şehrinde {npc:1313} ya da {npc:1302}, ya da Auction House).",

	-- Step 7: Alanndarian Nightsong
	-- {item:15826} Curative Animal Salve · {item:15851} Lunar Fungus
	["She hands you the {item:15826}: ten doses, one per deer. Destroy any leftover {item:15851}."] = "Sana {item:15826} verir: on doz, her geyik için bir. Artan {item:15851} varsa yok et.",

	-- Step 8: Sickly Deer
	-- {item:15826} Curative Animal Salve · {npc:12298} Sickly Deer · {zone:1439} Darkshore · {area:456} Cliffspring River · {zone:1440} Ashenvale · {area:442} Auberdine · {spell:339} Entangling Roots · {npc:3702} Alanndarian Nightsong
	["Use the {item:15826} on living {npc:12298} (level 5, a green cloud over them): they roam {zone:1439} from the {area:456} to the {zone:1440} border, many around the Blackwood furbolg camp north-east of {area:442}. Druid trick: root a deer with {spell:339}, apply the salve before the roots tick, and the root kill counts a second time. Lost a dose on a deer that did not count? Abandon the quest and take it again from {npc:3702} for a fresh salve."] = "{item:15826} eşyasını canlı {npc:12298} yaratıkları (seviye 5, üstlerinde yeşil bir bulut) üzerinde kullan: {zone:1439} bölgesinde {area:456} nehrinden {zone:1440} sınırına kadar dolaşıyorlar, çoğu {area:442} kasabasının kuzeydoğusundaki Blackwood furbolg kampının çevresinde. Druid hilesi: bir geyiği {spell:339} ile kökle, kökler hasar vermeden önce merhemi sür, kök öldürmesi ikinci kez sayılır. Sayılmayan bir geyikte doz mu harcadın? Görevi bırak ve yeni bir merhem için {npc:3702} ile konuşup yeniden al.",
	-- {npc:12298} Sickly Deer
	["{npc:12298}: use the salve on them"] = "{npc:12298}: üzerlerinde merhemi kullan",

	-- Step 9: Curing the Sick
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {npc:11800} Silva Fil'naveth · {area:2361} Nighthaven · {area:702} Rut'theran Village · {zone:1457} Darnassus
	["Cast {spell:18960} and see {npc:11802}, then take {npc:11800}'s flight from the middle of {area:2361} (she flies druids to {area:702}, no flight path needed) and the portal up to {zone:1457}."] = "{spell:18960} kullan ve {npc:11802} ile görüş, sonra {area:2361} köyünün ortasındaki {npc:11800} ile uç (Druid'leri uçuş noktası gerekmeden {area:702} köyüne uçurur) ve portalla yukarı, {zone:1457} şehrine çık.",

	-- Step 10: Power over Poison
	-- {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave · {spell:8946} Cure Poison
	["{npc:4217}, upstairs in the {area:1658}, teaches you {spell:8946}."] = "{area:1658} içinde üst katta duran {npc:4217} sana {spell:8946} öğretir.",

	-- Step 11: Lessons Anew
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:262560} Hana Lighthoof · {zone:1412} Mulgore · {skill:182} Herbalism · {npc:3490} Hula'mahi · {area:380} Crossroads · {item:2449} Earthroot
	["{npc:3033} stands in the druids' hut on {area:1639}; {npc:262560}, the Skyborne druid trainer where the airship from Zephras Isle lands in northern {zone:1412}, gives the same quest. No {skill:182}? {npc:3490} at the {area:380} sells {item:2449} later, or buy five on the Auction House now."] = "{npc:3033}, {area:1639} tepesindeki druid kulübesinde duruyor; Zephras Isle'dan gelen hava gemisinin kuzey {zone:1412} bölgesinde indiği yerdeki Skyborne Druid eğitmeni {npc:262560} aynı görevi verir. {skill:182} yok mu? {area:380} kasabasındaki {npc:3490} sonra {item:2449} satar, ya da şimdi Auction House'dan beş tane al.",
	-- {npc:3033} Turak Runetotem · {npc:262560} Hana Lighthoof · {zone:1412} Mulgore
	["{npc:3033}, or {npc:262560} in northern {zone:1412}"] = "{npc:3033} ya da kuzey {zone:1412} bölgesinde {npc:262560}",

	-- Step 12: Dendrite Starblaze
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {item:15842} Empty Dreadmist Peak Sampler · {npc:11798} Bunthen Plainswind · {area:1638} Thunder Bluff · {area:380} Crossroads
	["Cast {spell:18960}: {npc:11802} stands upstairs in the building beside you. He hands you the {item:15842}. {npc:11798} flies druids to {area:1638}; fly on to the {area:380} from there."] = "{spell:18960} kullan: {npc:11802} yanındaki binanın üst katında duruyor. Sana {item:15842} verir. {npc:11798}, Druid'leri {area:1638} şehrine uçurur; oradan {area:380} kasabasına uçarak devam et.",

	-- Step 13: Dreadmist Peak
	-- {area:380} Crossroads · {area:384} Dreadmist Peak · {object:19464} Dreadmist Peak Pool (no name in this language: may be words) · {item:15842} Empty Dreadmist Peak Sampler
	-- plural, as words: Burning Blade Toxicologists = {npc:12319} Burning Blade Toxicologist
	["From the {area:380} head north to {area:384} and climb to the bubbling {object:19464} on its summit. Burning Blade cultists camp around it: pull them one or two at a time. Stand in the water and use the {item:15842}: three Burning Blade Toxicologists (level 13-14, curses and warlock spells) appear and attack. You need not kill them: once the sampler is full, run."] = "{area:380} kasabasından kuzeye, {area:384} tepesine git ve zirvesindeki köpüren {object:19464} gölüne tırman. Çevresinde Burning Blade tarikatçıları kamp kurmuş: onları birer ikişer çek. Suyun içinde dur ve {item:15842} kullan: üç Burning Blade Toxicologist (seviye 13-14, lanetler ve warlock büyüleri) belirip saldırır. Onları öldürmen gerekmez: örnek kabı dolunca kaç.",
	-- {item:15842} Empty Dreadmist Peak Sampler
	["{item:15842}, standing in the pool"] = "{item:15842}, gölün içinde dururken",

	-- Step 14: Tonga Runetotem
	-- {npc:3448} Tonga Runetotem · {area:380} Crossroads · {skill:182} Herbalism · {npc:3490} Hula'mahi · {item:2449} Earthroot
	["{npc:3448} stands in the {area:380}. No {skill:182}? {npc:3490}, a few steps away by the wind rider master, sells {item:2449} for 80 copper each, three at a time until he restocks."] = "{npc:3448}, {area:380} kasabasında duruyor. {skill:182} yok mu? Birkaç adım ötede, wind rider ustasının yanındaki {npc:3490}, {item:2449} satıyor: tanesi 80 bakır, stok yenilenene kadar üçer üçer.",
	-- {item:2449} Earthroot
	["{item:2449}; herbalists pick it on the plains"] = "{item:2449}; Herbalism yapanlar düzlüklerde toplar",

	-- Step 15: Earthroot and Kodo Horns
	-- {item:2449} Earthroot
	-- plural, as words: Kodo Horns = {item:15852} Kodo Horn
	["{item:2449} and Kodo Horns"] = "{item:2449} ve Kodo Horn",
	-- {npc:3234} Lost Barrens Kodo · {area:382} Sludge Fen · {area:388} Stagnant Oasis · {area:380} Crossroads · {item:2449} Earthroot · {zone:1413} Barrens
	["Every {npc:3234} (level 14-15) drops a horn, but they are few and wander: search the far north near the {area:382} and the oases, above all the {area:388} south-east of the {area:380}. They charge from range and stomp. Herbalists find {item:2449} all over the northern {zone:1413}."] = "Her {npc:3234} (seviye 14-15) bir boynuz düşürür, ama az sayıdalar ve dolaşırlar: en kuzeyde {area:382} yakınında ve vahalarda, hepsinden çok da {area:380} kasabasının güneydoğusundaki {area:388} vahasında ara. Uzaktan hücum edip tepinirler. Bitki toplayıcılar {item:2449} bitkisini kuzey {zone:1413} bölgesinin her yanında bulur.",

	-- Step 16: Tonga Runetotem
	-- {item:15826} Curative Animal Salve
	["He hands you the {item:15826}: ten doses, one per gazelle."] = "Sana {item:15826} verir: on doz, her ceylan için bir.",

	-- Step 17: Sickly Gazelles
	-- plural, as words: Sickly Gazelles = {npc:12296} Sickly Gazelle
	["Sickly Gazelles"] = "Sickly Gazelle yaratıkları",
	-- {item:15826} Curative Animal Salve · {area:380} Crossroads · {zone:1440} Ashenvale · {area:392} Ratchet · {spell:339} Entangling Roots · {npc:3448} Tonga Runetotem
	-- plural, as words: Sickly Gazelles = {npc:12296} Sickly Gazelle
	["Use the {item:15826} on living Sickly Gazelles (level 3): they graze on both sides of the road north of the {area:380} up to the {zone:1440} border, north-west of the {area:380} and west of {area:392}. Druid trick: root a gazelle with {spell:339}, apply the salve before the roots tick, and the root kill counts a second time, so five gazelles can do. Lost a dose? Abandon and retake the quest from {npc:3448} for a fresh salve."] = "{item:15826} eşyasını canlı Sickly Gazelle yaratıkları (seviye 3) üzerinde kullan: {area:380} kasabasının kuzeyindeki yolun iki yanında {zone:1440} sınırına kadar, {area:380} kasabasının kuzeybatısında ve {area:392} kasabasının batısında otluyorlar. Druid hilesi: bir ceylanı {spell:339} ile kökle, kökler hasar vermeden önce merhemi sür, kök öldürmesi ikinci kez sayılır, böylece beş ceylan yeter. Doz mu harcadın? Yeni bir merhem için görevi bırak ve {npc:3448} ile konuşup yeniden al.",
	-- {npc:12296} Sickly Gazelle
	["{npc:12296}: use the salve on them"] = "{npc:12296}: üzerlerinde merhemi kullan",

	-- Step 18: Curing the Sick
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {npc:11798} Bunthen Plainswind · {area:1638} Thunder Bluff
	["Cast {spell:18960} and see {npc:11802}, then take {npc:11798}'s flight to {area:1638}."] = "{spell:18960} büyüsünü kullan ve {npc:11802} ile görüş, sonra {npc:11798} ile {area:1638} şehrine uç.",

	-- Step 19: Power over Poison
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {spell:8946} Cure Poison
	["{npc:3033} on {area:1639} teaches you {spell:8946}."] = "{area:1639} tepesindeki {npc:3033} sana {spell:8946} öğretir.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["{npc:4217} stands in the {area:1658}."] = "{npc:4217}, {area:1658} içinde duruyor.",
	-- ["Cast {spell:18960}. {npc:11802} is in {area:2361}. Then fly to {area:442}."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde. Sonra {area:442} kasabasına uç.",
	-- ["Head north-east from {area:442} to {area:445} and fill the {item:15844} at the mouth of the cave by the falls."] = "{area:442} kasabasından kuzeydoğuya, {area:445} şelalesine git ve {item:15844} eşyasını şelalenin yanındaki mağaranın ağzında doldur.",
	-- ["Back in {area:442}."] = "Yine {area:442} kasabasında.",
	-- maybe now: ["The Lunar Fungal Blooms are tiny white-spotted mushrooms on the floors and walls of the small moonkin caves in the hills just east and south-east of {area:442}; each gives one or two fungus, and each cave holds only a few, so go from cave to cave (they regrow in three minutes). The moonkin there are irritable. No {skill:182} needed for the blooms. {item:2449} needs {skill:182}: herbalists pick it all over {zone:1439}, anyone else buys it ({npc:1313} or {npc:1302} in {zone:1453}, or the Auction House)."]
	-- ["The Lunar Fungal Blooms grow in the moonkin caves in the hills just east of {area:442}; the moonkin there are irritable. {item:2449} needs {skill:182}: herbalists pick it all over {zone:1439}, anyone else buys it from {npc:1313} (Alchemy Supplies) in {zone:1453} or on the Auction House."] = "Lunar Fungal Bloom mantarları {area:442} kasabasının hemen doğusundaki tepelerde, moonkin mağaralarında yetişiyor; oradaki moonkin yaratıkları huysuzdur. {item:2449} için {skill:182} gerekir: Herbalism yapanlar onu {zone:1439} bölgesinin her yerinde toplar, diğerleri {zone:1453} şehrindeki {npc:1313} adlı NPC'den (Alchemy Supplies) ya da Auction House'tan satın alır.",
	-- ["Use the {item:15826} on {npc:12298}. They roam {zone:1439} from the {area:456} in the north to the {zone:1440} border in the south."] = "{npc:12298} üzerinde {item:15826} kullan. Kuzeyde {area:456} nehrinden güneyde {zone:1440} sınırına kadar {zone:1439} bölgesinde dolaşıyorlar.",
	-- ["Cast {spell:18960} and see {npc:11802}, then fly to {area:702} and take the portal up to {zone:1457}."] = "{spell:18960} büyüsünü kullan ve {npc:11802} ile görüş, sonra {area:702} köyüne uç ve portalla yukarı, {zone:1457} şehrine çık.",
	-- ["{npc:3033} stands on {area:1639}."] = "{npc:3033}, {area:1639} tepesinde duruyor.",
	-- maybe now: ["Cast {spell:18960}: {npc:11802} stands upstairs in the building beside you. He hands you the {item:15842}. {npc:11798} flies druids to {area:1638}; fly on to the {area:380} from there."]
	-- ["Cast {spell:18960}. {npc:11802} is in {area:2361}. {npc:11798} flies druids to {area:1638}; fly on to the {area:380} from there."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde. {npc:11798} Druid'leri {area:1638} şehrine uçurur; oradan {area:380} kavşağına uç.",
	-- ["From the {area:380} head north to {area:384} and fill the {item:15842} at the {object:19464}."] = "{area:380} kavşağından kuzeye, {area:384} zirvesine git ve {item:15842} eşyasını {object:19464} havuzunda doldur.",
	-- maybe now: ["{npc:3448} stands in the {area:380}. No {skill:182}? {npc:3490}, a few steps away by the wind rider master, sells {item:2449} for 80 copper each, three at a time until he restocks."]
	-- ["{npc:3448} stands in the {area:380}. No {skill:182}? {npc:3490}, a few steps away, sells {item:2449}, three at a time until he restocks."] = "{npc:3448}, {area:380} kavşağında duruyor. {skill:182} yok mu? Birkaç adım ötedeki {npc:3490} {item:2449} satıyor; stok yenilenene kadar üçer tane.",
	-- ["Lost Barrens Kodos roam the plains north and west of the {area:380} and around the {area:388}; each drops a horn. Herbalists find {item:2449} all over the northern {zone:1413}."] = "Lost Barrens Kodo yaratıkları {area:380} kavşağının kuzeyindeki ve batısındaki düzlüklerde ve {area:388} vahasının çevresinde dolaşıyor; her biri bir boynuz düşürür. Herbalism yapanlar {item:2449} otunu {zone:1413} bölgesinin kuzeyinin her yerinde bulur.",
	-- ["Use the {item:15826} on Sickly Gazelles: they graze north of the road that runs east and west through the {area:380}."] = "Sickly Gazelle yaratıklarının üzerinde {item:15826} kullan: {area:380} kavşağından doğu-batı yönünde geçen yolun kuzeyinde otluyorlar.",
}
