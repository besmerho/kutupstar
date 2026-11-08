-- Türkçe (trTR): rehber forever/class/druid/cure-poison.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:8946} Cure Poison
	["{spell:8946} is no longer trained in Forever: this chain teaches it, with a medicine bag on the way."] = "{spell:8946} Forever'da artık eğitmenden öğrenilmiyor: bu zincir öğretir, yolda bir ilaç çantası da verir.",

	-- Step 1: Lessons Anew
	-- {npc:4217} Mathrengyl Bearwalker · {skill:182} Herbalism · {item:2449} Earthroot

	-- Step 2: Lessons Anew
	-- {npc:4217} Mathrengyl Bearwalker · {npc:270459} Alfina Nightgaze · {zone:1450} Moonglade · {npc:11800} Silva Fil'naveth · {skill:182} Herbalism · {item:2449} Earthroot

	-- Step 3: Dendrite Starblaze
	-- {zone:1450} Moonglade · {npc:11802} Dendrite Starblaze · {item:15844} Empty Cliffspring Falls Sampler

	-- Step 4: Cliffspring Falls
	-- {item:15844} Empty Cliffspring Falls Sampler · {item:12350} Empty Sampling Tube
	-- {item:15844} Empty Cliffspring Falls Sampler
	["{item:15844}, at the cave mouth"] = "{item:15844}, mağara ağzında",

	-- Step 5: Alanndarian Nightsong

	-- Step 6: Lunar Fungus and Earthroot
	-- {item:15851} Lunar Fungus · {item:2449} Earthroot
	["{item:15851} and {item:2449}"] = "{item:15851} ve {item:2449}",
	-- {skill:182} Herbalism · {item:2449} Earthroot · {zone:1439} Darkshore · {npc:1313} Maria Lumere · {npc:1302} Bernard Gump · {zone:1453} Stormwind
	-- plural, as words: Lunar Fungal Blooms = {object:177750} Lunar Fungal Bloom

	-- Step 7: Alanndarian Nightsong
	-- {item:15826} Curative Animal Salve · {item:15851} Lunar Fungus
	["She hands you the {item:15826}: ten doses, one per deer. Destroy any leftover {item:15851}."] = "Sana {item:15826} verir: on doz, her geyik için bir. Artan {item:15851} varsa yok et.",

	-- Step 8: Sickly Deer
	-- {item:15826} Curative Animal Salve · {npc:12298} Sickly Deer · {zone:1439} Darkshore · {zone:1440} Ashenvale · {npc:3702} Alanndarian Nightsong
	-- {item:15826} Curative Animal Salve · {npc:12298} Sickly Deer
	["Use the {item:15826} on {npc:12298}"] = "{item:15826} eşyasını {npc:12298} üzerinde kullan",

	-- Step 9: Curing the Sick
	-- {zone:1450} Moonglade · {npc:11802} Dendrite Starblaze · {npc:11800} Silva Fil'naveth · {zone:1457} Darnassus

	-- Step 10: Power over Poison
	-- {npc:4217} Mathrengyl Bearwalker · {spell:8946} Cure Poison

	-- Step 11: Lessons Anew
	-- {npc:3033} Turak Runetotem · {object:50507} Elder Rise (no name in this language: may be words) · {npc:262560} Hana Lighthoof · {zone:1412} Mulgore · {skill:182} Herbalism · {npc:3490} Hula'mahi · {item:2449} Earthroot
	-- {npc:3033} Turak Runetotem · {npc:262560} Hana Lighthoof · {zone:1412} Mulgore
	["{npc:3033}, or {npc:262560} in northern {zone:1412}"] = "{npc:3033} ya da kuzey {zone:1412} bölgesinde {npc:262560}",

	-- Step 12: Dendrite Starblaze
	-- {zone:1450} Moonglade · {npc:11802} Dendrite Starblaze · {item:15842} Empty Dreadmist Peak Sampler · {npc:11798} Bunthen Plainswind · {zone:1456} Thunder Bluff

	-- Step 13: Dreadmist Peak
	-- {object:19464} Dreadmist Peak Pool (no name in this language: may be words) · {item:15842} Empty Dreadmist Peak Sampler
	-- plural, as words: Burning Blade Toxicologists = {npc:12319} Burning Blade Toxicologist
	-- {item:15842} Empty Dreadmist Peak Sampler
	["{item:15842}, standing in the pool"] = "{item:15842}, gölün içinde dururken",

	-- Step 14: Tonga Runetotem
	-- {npc:3448} Tonga Runetotem · {skill:182} Herbalism · {npc:3490} Hula'mahi · {item:2449} Earthroot
	["{npc:3448} stands in the Crossroads. No {skill:182}? {npc:3490}, a few steps away by the wind rider master, sells {item:2449} for 80 copper each, three at a time until he restocks."] = "{npc:3448} Crossroads'ta duruyor. {skill:182} yok mu? Birkaç adım ötede, wind rider ustasının yanındaki {npc:3490}, stok yenilenene kadar üçer üçer, tanesi 80 bakırdan {item:2449} satıyor.",
	-- {item:2449} Earthroot
	["{item:2449}; herbalists pick it on the plains"] = "{item:2449}; Herbalism yapanlar düzlüklerde toplar",

	-- Step 15: Earthroot and Kodo Horns
	-- {item:2449} Earthroot
	-- plural, as words: Kodo Horns = {item:15852} Kodo Horn
	["{item:2449} and Kodo Horns"] = "{item:2449} ve Kodo Horn",
	-- {npc:3234} Lost Barrens Kodo · {item:2449} Earthroot · {zone:1413} Barrens

	-- Step 16: Tonga Runetotem
	-- {item:15826} Curative Animal Salve
	["He hands you the {item:15826}: ten doses, one per gazelle."] = "Sana {item:15826} verir: on doz, her ceylan için bir.",

	-- Step 17: Sickly Gazelles
	-- plural, as words: Sickly Gazelles = {npc:12296} Sickly Gazelle
	["Sickly Gazelles"] = "Sickly Gazelle yaratıkları",
	-- {item:15826} Curative Animal Salve · {zone:1440} Ashenvale · {npc:3448} Tonga Runetotem
	-- plural, as words: Sickly Gazelles = {npc:12296} Sickly Gazelle
	-- {item:15826} Curative Animal Salve
	-- plural, as words: Sickly Gazelles = {npc:12296} Sickly Gazelle
	["Use the {item:15826} on Sickly Gazelles"] = "{item:15826} eşyasını Sickly Gazelle yaratıklarının üzerinde kullan",

	-- Step 18: Curing the Sick
	-- {zone:1450} Moonglade · {npc:11802} Dendrite Starblaze · {npc:11798} Bunthen Plainswind · {zone:1456} Thunder Bluff

	-- Step 19: Power over Poison
	-- {npc:3033} Turak Runetotem · {object:50507} Elder Rise (no name in this language: may be words) · {spell:8946} Cure Poison


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:4217} stands upstairs in the druids' building of the {area:1658}. No {skill:182}? Buy five {item:2449} on the Auction House first: you need them later."] = "{npc:4217}, {area:1658} içindeki druid binasının üst katında duruyor. {skill:182} yok mu? Önce müzayede evinden beş {item:2449} al: sonra lazım olacak.",
	["{npc:4217} stands upstairs in the druids' building of the {area:1658}; {npc:270459} by the Skyborne Portal does not give this quest. Cast {spell:18960} and take {npc:11800}'s flight from the middle of {area:2361} (she flies druids to {area:702}, no flight path needed), then the portal up. No {skill:182}? Buy five {item:2449} on the Auction House first: you need them later."] = "{npc:4217}, {area:1658} içindeki druid binasının üst katında duruyor; Skyborne Portal'ın yanındaki {npc:270459} bu görevi vermez. {spell:18960} kullan ve {area:2361} köyünün ortasındaki {npc:11800} ile uç (Druid'leri uçuş noktası gerekmeden {area:702} köyüne uçurur), sonra portalla yukarı çık. {skill:182} yok mu? Önce müzayede evinden beş {item:2449} al: sonra gerekecek.",
	["Cast {spell:18960}: {npc:11802} stands upstairs in the building beside you. He hands you the {item:15844}. Then fly to {area:442} (learn the {zone:1450} flight path at Sindrayl first if you have not)."] = "{spell:18960} kullan: {npc:11802} yanındaki binanın üst katında duruyor. Sana {item:15844} verir. Sonra {area:442} kasabasına uç (açmadıysan önce Sindrayl'da {zone:1450} uçuş noktasını aç).",
	["Head north-east from {area:442} to {area:445}. Stand at the cave mouth at the top of the waterfall, not in the river below, and use the {item:15844} (not the {item:12350} of another quest). Naga line the climb, a caster waits on the far bank, and filling the sampler calls two more (a Wave Rider and a Toxicologist, level 15): clear the way first and be ready to fight."] = "{area:442} kasabasından kuzeydoğuya, {area:445} şelalesine git. Aşağıdaki nehirde değil, şelalenin tepesindeki mağara ağzında dur ve {item:15844} kullan (başka bir görevin {item:12350} eşyasını değil). Tırmanış boyunca naga'lar diziliyor, karşı kıyıda bir büyücü bekliyor, örnek kabını doldurmak da iki tane daha çağırır (bir Wave Rider ve bir Toxicologist, seviye 15): önce yolu temizle ve dövüşe hazır ol.",
	["Back in {area:442}, at the north end of the village."] = "{area:442} kasabasına dönünce, köyün kuzey ucunda.",
	["The Lunar Fungal Blooms are tiny white-spotted mushrooms on the floors and walls of the small moonkin caves in the hills just east and south-east of {area:442}; each gives one or two fungus, and each cave holds only a few, so go from cave to cave (they regrow in three minutes). The moonkin there are irritable. No {skill:182} needed for the blooms. {item:2449} needs {skill:182}: herbalists pick it all over {zone:1439}, anyone else buys it ({npc:1313} or {npc:1302} in {zone:1453}, or the Auction House)."] = "Lunar Fungal Bloom mantarları, {area:442} kasabasının hemen doğusundaki ve güneydoğusundaki tepelerde bulunan küçük moonkin mağaralarının zeminlerinde ve duvarlarında beyaz benekli minik mantarlar; her biri bir iki mantar verir, her mağarada da yalnızca birkaç tane var, bu yüzden mağaradan mağaraya git (üç dakikada yeniden biterler). Oradaki moonkin'ler huysuz. Mantarlar için {skill:182} gerekmez. {item:2449} için {skill:182} gerekir: bitki toplayıcılar onu {zone:1439} bölgesinin her yanında toplar, diğerleri satın alır ({zone:1453} şehrinde {npc:1313} ya da {npc:1302}, ya da müzayede evi).",
	["Use the {item:15826} on living {npc:12298} (level 5, a green cloud over them): they roam {zone:1439} from the {area:456} to the {zone:1440} border, many around the Blackwood furbolg camp north-east of {area:442}. Druid trick: root a deer with {spell:339}, apply the salve before the roots tick, and the root kill counts a second time. Lost a dose on a deer that did not count? Abandon the quest and take it again from {npc:3702} for a fresh salve."] = "{item:15826} eşyasını canlı {npc:12298} yaratıkları (seviye 5, üstlerinde yeşil bir bulut) üzerinde kullan: {zone:1439} bölgesinde {area:456} nehrinden {zone:1440} sınırına kadar dolaşıyorlar, çoğu {area:442} kasabasının kuzeydoğusundaki Blackwood furbolg kampının çevresinde. Druid hilesi: bir geyiği {spell:339} ile kökle, kökler hasar vermeden önce merhemi sür, kök öldürmesi ikinci kez sayılır. Sayılmayan bir geyikte doz mu harcadın? Görevi bırak ve yeni bir merhem için {npc:3702} ile konuşup yeniden al.",
	["Cast {spell:18960} and see {npc:11802}, then take {npc:11800}'s flight from the middle of {area:2361} (she flies druids to {area:702}, no flight path needed) and the portal up to {zone:1457}. {npc:11802} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{spell:18960} kullan ve {npc:11802} ile görüş, sonra {area:2361} köyünün ortasındaki {npc:11800} ile uç (Druid'leri uçuş noktası gerekmeden {area:702} köyüne uçurur) ve portalla {zone:1457} şehrine çık. {npc:11802} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	["{npc:4217}, upstairs in the {area:1658}, teaches you {spell:8946}."] = "{area:1658} içinde üst katta duran {npc:4217} sana {spell:8946} öğretir.",
	["{npc:3033} stands in the druids' hut on {area:1639}; {npc:262560}, the Skyborne druid trainer where the airship from Zephras Isle lands in northern {zone:1412}, gives the same quest. No {skill:182}? {npc:3490} at the Crossroads sells {item:2449} later, or buy five on the Auction House now."] = "{npc:3033}, {area:1639} tepesindeki druid kulübesinde duruyor; {zone:1412} bölgesinin kuzeyinde, Zephras Isle'dan gelen hava gemisinin indiği yerdeki Skyborne druid eğitmeni {npc:262560} de aynı görevi verir. {skill:182} yok mu? Crossroads'taki {npc:3490} daha sonra {item:2449} satar, ya da şimdi müzayede evinden beş tane al.",
	["Cast {spell:18960}: {npc:11802} stands upstairs in the building beside you. He hands you the {item:15842}. {npc:11798} flies druids to {area:1638}; fly on to the Crossroads from there."] = "{spell:18960} kullan: {npc:11802} hemen yanındaki binanın üst katında duruyor. Sana {item:15842} verir. {npc:11798} Druid'leri {area:1638} şehrine uçurur; oradan Crossroads'a uç.",
	["From the Crossroads head north to {area:384} and climb to the bubbling {object:19464} on its summit. Burning Blade cultists camp around it: pull them one or two at a time. Stand in the water and use the {item:15842}: three Burning Blade Toxicologists (level 13-14, curses and warlock spells) appear and attack. You need not kill them: once the sampler is full, run."] = "Crossroads'tan kuzeye, {area:384} zirvesine git ve tepesindeki fokurdayan {object:19464} yanına tırman. Burning Blade tarikatçıları çevresinde kamp kurmuş: onları birer ikişer çek. Suyun içinde dur ve {item:15842} kullan: üç Burning Blade Toxicologist (seviye 13-14, lanetler ve warlock büyüleri) çıkar ve saldırır. Onları öldürmen gerekmez: numune kabı dolunca kaç.",
	["Every {npc:3234} (level 14-15) drops a horn, but they are few and wander: search the far north near the {area:382} and the oases, above all the {area:388} south-east of the Crossroads. They charge from range and stomp. Herbalists find {item:2449} all over the northern {zone:1413}."] = "Her {npc:3234} (seviye 14-15) bir boynuz düşürür, ama azlar ve dolaşıyorlar: en kuzeyde, {area:382} bataklığının ve vahaların yakınında ara, en çok da Crossroads'un güneydoğusundaki {area:388} vahasında. Uzaktan saldırıya geçer ve yeri döverler. Herbalism bilenler {zone:1413} bölgesinin kuzeyinin her yanında {item:2449} bulur.",
	["Use the {item:15826} on living Sickly Gazelles (level 3): they graze on both sides of the road north of the Crossroads up to the {zone:1440} border, north-west of the Crossroads and west of {area:392}. Druid trick: root a gazelle with {spell:339}, apply the salve before the roots tick, and the root kill counts a second time, so five gazelles can do. Lost a dose? Abandon and retake the quest from {npc:3448} for a fresh salve."] = "{item:15826} eşyasını canlı Sickly Gazelle yaratıklarının (seviye 3) üzerinde kullan: Crossroads'un kuzeyindeki yolun iki yanında {zone:1440} sınırına kadar, Crossroads'un kuzeybatısında ve {area:392} limanının batısında otluyorlar. Druid hilesi: bir ceylanı {spell:339} ile kökle, kökler hasar vermeden önce merhemi sür, kök öldürmesi ikinci kez sayılır; böylece beş ceylan yeter. Bir doz mu harcadın? Yeni bir merhem için görevi bırak ve {npc:3448} ile konuşup yeniden al.",
	["Cast {spell:18960} and see {npc:11802}, then take {npc:11798}'s flight to {area:1638}. {npc:11802} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{spell:18960} kullan ve {npc:11802} ile görüş, sonra {npc:11798} ile {area:1638} şehrine uç. {npc:11802} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	["{npc:3033} on {area:1639} teaches you {spell:8946}."] = "{area:1639} tepesindeki {npc:3033} sana {spell:8946} öğretir.",
}
