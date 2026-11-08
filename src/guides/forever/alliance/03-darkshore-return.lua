-- Türkçe (trTR): rehber forever/alliance/03-darkshore-return.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Auberdine
	-- {npc:3702} Alanndarian Nightsong · {npc:2913} Archaeologist Hollee · {npc:3693} Terenthis
	["From the dock, up to the north end of the village first ({npc:3702} by the moonwell, {npc:2913}), then down the main street: the WANTED poster outside the inn, {npc:3693} at its east end, where the road leaves south."] = "İskeleden önce köyün kuzey ucuna çık ({npc:3702} ay kuyusunun yanında, {npc:2913}), sonra ana caddeden in: hanın dışındaki WANTED ilanı, {npc:3693} de güney yolunun başladığı doğu ucunda.",
	["The WANTED poster"] = "WANTED ilanı",

	-- Step 3: Onu
	-- {quest:948} Onu · {npc:270269} Arbal · {npc:11218} Kerlonian Evershade
	["{quest:948} is the ancient at the Grove; {npc:270269} and {npc:11218} sleep beside him."] = "{quest:948}, Grove'daki kadim; {npc:270269} ve {npc:11218} onun yanında uyuyor.",

	-- Step 4: Lunar Fungus and Earthroot
	-- {item:15851} Lunar Fungus · {item:2449} Earthroot
	["{item:15851} and {item:2449}"] = "{item:15851} ve {item:2449}",
	-- {item:2449} Earthroot · {skill:182} Herbalism · {zone:1439} Darkshore · {zone:1453} Stormwind · {npc:1313} Maria Lumere
	-- plural, as words: Lunar Fungal Blooms = {object:177750} Lunar Fungal Bloom

	-- Step 5: The Grove of the Ancients
	-- {quest:952} Grove of the Ancients
	["The {quest:952}"] = "{quest:952}",
	-- {quest:1003} Buzzbox 525
	-- plural, as words: Grizzled Thistle Bears = {npc:2165} Grizzled Thistle Bear
	["Grizzled Thistle Bears roam the hills around the Grove; {quest:1003} stands west of it among them."] = "Grizzled Thistle Bear yaratıkları korunun çevresindeki tepelerde dolaşıyor; {quest:1003} korunun batısında, onların arasında duruyor.",
	-- plural, as words: Grizzled Scalps = {item:5414} Grizzled Scalp
	["Grizzled Scalps"] = "Grizzled Scalp",

	-- Step 6: The Master's Glaive
	-- {object:10076} Scrying Bowl · {object:12666} Twilight Tome · {npc:3584} Therylune
	-- plural, as words: Moonstalker Sires = {npc:2237} Moonstalker Sire
	["Moonstalker Sires prowl the woods around the glaive. The {object:10076} and the {object:12666} sit at the bottom of the crater; {npc:3584} stands on its north side."] = "Moonstalker Sire yaratıkları glaive çevresindeki ormanda dolaşıyor. {object:10076} ve {object:12666} kraterin dibinde duruyor; {npc:3584} kraterin kuzey yakasında.",
	-- plural, as words: Fine Moonstalker Pelts = {item:5386} Fine Moonstalker Pelt
	["Fine Moonstalker Pelts"] = "Fine Moonstalker Pelt",
	-- {zone:1440} Ashenvale
	["Escort her out of the glaive; Therysil takes the turn-in in {zone:1440}"] = "Ona glaive dışına kadar eşlik et; teslimi {zone:1440} bölgesinde Therysil alır",
	-- {item:5352} Book: The Powers Below
	["Only if a Disciple or Thug dropped {item:5352}: right-click it"] = "Yalnızca bir Disciple ya da Thug {item:5352} düşürdüyse: ona sağ tıkla",
	-- {object:10076} Scrying Bowl
	["The {object:10076}"] = "{object:10076}",
	-- {object:12666} Twilight Tome
	["The {object:12666}"] = "{object:12666}",
	-- {item:279279} Peerless Eye
	-- plural, as words: Twilight Disciples = {npc:2338} Twilight Disciple
	["{item:279279}: Twilight Disciples and Thugs"] = "{item:279279}: Twilight Disciple ve Twilight Thug yaratıkları",

	-- Step 7: Prospector Remtravel
	-- {npc:10323} Murkdeep

	-- Step 8: Murkdeep's beach
	-- {npc:10323} Murkdeep
	["{npc:10323}'s beach"] = "{npc:10323} kumsalı",
	-- {npc:10323} Murkdeep

	-- Step 11: The shore west of the Grove
	["The shore west of the Grove"] = "Koru'nun batısındaki kıyı",
	-- {quest:4728} Beached Sea Creature

	-- Step 12: Auberdine
	["Follow the road north."] = "Yolu kuzeye izle.",
	-- {quest:87760} Holy Diver · {npc:10219} Gwennyth Bly'Leggonde
	["{quest:87760}: {npc:10219} offers it once all nine beached remains are handed in"] = "{quest:87760}: karaya vurmuş dokuz kalıntının hepsi teslim edilince {npc:10219} bu görevi verir",
	-- {item:15826} Curative Animal Salve
	["She gives you the {item:15826}"] = "Sana {item:15826} verir",

	-- Step 13: On the way
	["On the way"] = "Yol üstünde",

	-- Step 14: The naga
	["The naga"] = "Nagalar",
	-- {quest:951} Mathystra Relics
	-- plural, as words: Stormscale Myrmidons = {npc:2181} Stormscale Myrmidon

	-- Step 15: The Ruins of Mathystra
	-- {npc:6667} Gelkak Gyromast
	-- plural, as words: Giant Foreststriders = {npc:2323} Giant Foreststrider · Raging Reef Crawlers = {npc:2236} Raging Reef Crawler
	["{npc:6667} hides on the little island off the ruins. The key pieces drop from Giant Foreststriders (top), Greymist murlocs (middle) and Raging Reef Crawlers (bottom)."] = "{npc:6667} harabelerin açığındaki küçük adada saklanıyor. Anahtar parçaları Giant Foreststrider (üst), Greymist murlocları (orta) ve Raging Reef Crawler (alt) yaratıklarından düşer.",
	["Underwater"] = "Su altında",
	-- {item:15883} Half Pendant of Aquatic Agility · {object:177792} Strange Lockbox
	["{item:15883}: the {object:177792} under the water off the north coast, west of the ruins"] = "{item:15883}: harabelerin batısında, kuzey kıyısının açığında su altındaki {object:177792}",

	-- Step 16: Mist's Edge: kill these as you meet them

	-- Step 17: Back south
	["Back south"] = "Güneye dön",
	-- {npc:3616} Onu
	["{npc:3616}, at the Grove"] = "{npc:3616}, koruda",

	-- Step 18: Volcor
	-- {npc:3692} Volcor · {npc:3693} Terenthis
	-- {npc:3692} Volcor
	["His walk ends at the road, where Grimclaw waits"] = "Yürüyüşü, Grimclaw'ın beklediği yolda biter",
	-- {npc:12298} Sickly Deer · {item:15826} Curative Animal Salve · {zone:1439} Darkshore
	["{npc:12298}: use the {item:15826} on them; they roam all of {zone:1439}"] = "{npc:12298}: üzerlerinde {item:15826} kullan; {zone:1439} bölgesinin her yerinde dolaşıyorlar",

	-- Step 19: Auberdine
	-- {npc:3694} Sentinel Selarin · {npc:3691} Raene Wolfrunner

	-- Step 20: Auberdine flight master

	-- Step 21: The Great Cat Spirit
	-- {npc:4217} Mathrengyl Bearwalker

	-- Step 24: Moonglade
	-- {zone:1450} Moonglade

	-- Step 25: Dendrite Starblaze
	-- {zone:1450} Moonglade · {npc:11802} Dendrite Starblaze

	-- Step 26: Dendrite Starblaze
	-- {npc:11802} Dendrite Starblaze
	-- {npc:11802} Dendrite Starblaze
	["{npc:11802}: the welcome from Sheldras"] = "{npc:11802}: Sheldras'tan gelen karşılama",

	-- Step 28: The relics of the Barrow Dens
	["The relics of the Barrow Dens"] = "Barrow Dens kalıntıları",
	-- {quest:98394} The Great Cat Spirit · {npc:272054} Avatar of Saeyleenan · {zone:1450} Moonglade · {object:177116} Stormrage Barrow Dens (no name in this language: may be words)

	-- Step 29: Back to Dendrite Starblaze
	-- {npc:11802} Dendrite Starblaze
	["Back to {npc:11802}"] = "{npc:11802} yanına dön",
	-- {npc:11802} Dendrite Starblaze · {npc:11800} Silva Fil'naveth

	-- Step 31: To Darnassus
	-- {npc:4217} Mathrengyl Bearwalker · {zone:1440} Ashenvale
	-- {npc:4217} Mathrengyl Bearwalker
	-- {npc:4217} Mathrengyl Bearwalker

	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["The Lunar Fungal Blooms grow in the moonkin caves in the hills just east of {area:442}; the moonkin there are irritable. {item:2449} needs {skill:182}: herbalists pick it all over {zone:1439}, anyone else brings it from {zone:1453} ({npc:1313}) or the Auction House."] = "Lunar Fungal Bloom mantarları {area:442} kasabasının hemen doğusundaki tepelerde, moonkin mağaralarında yetişiyor; oradaki moonkin yaratıkları huysuzdur. {item:2449} için {skill:182} gerekir: Herbalism yapanlar onu {zone:1439} bölgesinin her yerinde toplar, diğerleri {zone:1453} şehrinden ({npc:1313}) ya da müzayede evinden getirir.",
	["{area:450} lies on the coast south of {npc:10323}'s beach. Protect the prospector while he searches for the fossil.\nCareful: Ambushers appear as he passes certain spots: a scout comes out from under the board ramp, and more scouts come out when he checks the tent."] = "{area:450} kazısı, {npc:10323} kumsalının güneyindeki kıyıda. Kâşif fosili ararken onu koru.\nDikkat: O belirli noktalardan geçerken pusucular çıkar: tahta rampanın altından bir scout çıkar, çadırı kontrol ederken de birkaç scout daha gelir.",
	["{npc:10323} camps on the beach west of the glaive: kill the murlocs at the camp fire; he comes in the third wave with his hound. Four beached remains lie on the beaches west and south-west of {area:450}: take them on the way north to his camp."] = "{npc:10323}, glaive'in batısındaki kumsalda kamp kurmuş: kamp ateşindeki murloc'ları öldür; o, üçüncü dalgada köpeğiyle gelir. Karaya vurmuş dört kalıntı {area:450} kesiminin batısındaki ve güneybatısındaki kumsallarda duruyor: kuzeydeki kampına giderken onları al.",
	["On the way north to {area:442}, the last {quest:4728} lies on the shore west of the Grove."] = "Kuzeye, {area:442} kasabasına giderken son {quest:4728}, Koru'nun batısındaki kıyıda duruyor.",
	["Follow the coast north-east to the {area:443}. {quest:951} lie among the ruins; Stormscale Myrmidons, Sorceresses and Warriors hold them, and Stormscale Beastmistresses walk the shore."] = "Kıyıyı kuzeydoğuya izleyerek {area:443} harabelerine git. {quest:951} harabelerin arasında duruyor; harabeleri Stormscale Myrmidon, Stormscale Sorceress ve Stormscale Warrior yaratıkları tutuyor, kıyıda da Stormscale Beastmistress yaratıkları dolaşıyor.",
	["The {area:443}"] = "{area:443} harabeleri",
	["{area:452}: kill these as you meet them"] = "{area:452}: bunları karşılaştıkça öldür",
	["{npc:3692} hides in the hills east of the {area:449}. Help him back to the road; he fights on his way out. {npc:3693} takes the escort in {area:442} on the next visit there."] = "{npc:3692}, {area:449} kesiminin doğusundaki tepelerde saklanıyor. Yola dönmesine yardım et; çıkarken yol boyunca dövüşür. {npc:3693} eskortu bir sonraki ziyaretinde {area:442} kasabasında teslim alır.",
	["{npc:3692}, inside {area:455}"] = "{npc:3692}, {area:455} içinde",
	["{npc:3694}: for {npc:3691} in {area:415}, in the next guide"] = "{npc:3694}: sonraki rehberde, {area:415} köyündeki {npc:3691} için",
	["{area:442} flight master"] = "{area:442} uçuş ustası",
	["Night Elves fly from {area:442} to {area:702}; Skyborne take the boat from the {area:442} dock and learn the Rut'theran flight path there. Take the portal up to {npc:4217} in the {area:1658}."] = "Night Elf karakterler {area:442} kasabasından {area:702} köyüne uçar; Skyborne karakterler {area:442} iskelesinden gemiye biner ve oradaki Rut'theran uçuş noktasını açar. Portalla yukarı, {area:1658} içindeki {npc:4217} yanına çık.",
	["Cast {spell:18960}"] = "Kullan: {spell:18960}",
	["Cast {spell:18960}. {npc:11802} stands upstairs in his building in {area:2361}: go up inside, the arrow cannot tell the floors apart. Learn the flight path there if you do not have it."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde, binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz. Uçuş noktası sende yoksa orada öğren.",
	["{npc:11802} stands upstairs in his building in {area:2361}: go up inside, the arrow cannot tell the floors apart."] = "{npc:11802}, {area:2361} köyünde, binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	["{quest:98394} (Night Elves) and the {npc:272054} (Skyborne) wait in southern {area:493}. The three relics lie in the {area:2363}, east of them. Reports from the first weeks say a relic gives no loot while another player is looting it: wait a moment and try again."] = "{quest:98394} (Night Elf) ve {npc:272054} (Skyborne), {area:493} bölgesinin güneyinde bekliyor. Üç kalıntı onların doğusundaki {area:2363} mağaralarında. İlk haftalardan gelen raporlara göre, başka bir oyuncu loot ederken kalıntı loot vermiyor: biraz bekleyip yeniden dene.",
	["Back to {npc:11802} in {area:2361}, then {npc:11800} there flies Druids straight to {area:702}. {npc:11802} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{area:2361} köyündeki {npc:11802} yanına dön, sonra oradaki {npc:11800} Druid'leri doğrudan {area:702} köyüne uçurur. {npc:11802} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	["Take the portal up to {npc:4217}, then fly back to {area:442} for the road south to {zone:1440}."] = "Portalla {npc:4217} yanına çık, sonra {zone:1440} bölgesine giden güney yolu için {area:442} kasabasına geri uç.",
}
