-- Türkçe (trTR): rehber forever/alliance/03-darkshore-return.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Auberdine
	-- {npc:3649} Thundris Windweaver · {npc:3702} Alanndarian Nightsong · {npc:2913} Archaeologist Hollee · {npc:3693} Terenthis · {npc:3694} Sentinel Selarin · {quest:990} Trek to Ashenvale · {npc:3692} Volcor
	["From the dock (or the inn, if you used your Hearthstone), up to the north end of the village first ({npc:3649}, {npc:3702} by the moonwell, {npc:2913}), then down the main street: the WANTED poster outside the inn, {npc:3693} at its east end, where the road leaves south. {npc:3694} ({quest:990}) is beside {npc:3693} only for a few minutes at a time: she comes shortly after someone hands in {npc:3692}'s escort and leaves again about 5 minutes later. If she isn't there, don't wait: the guide offers her quest again when you hand in {npc:3692}'s escort to {npc:3693} yourself. Changing layer can also find her."] = "İskeleden (ya da Hearthstone kullandıysan handan) önce köyün kuzey ucuna çık ({npc:3649}, ay kuyusunun yanında {npc:3702}, {npc:2913}), sonra ana caddeden aşağı in: hanın dışındaki WANTED ilanı, yolun güneye ayrıldığı doğu ucunda da {npc:3693}. {npc:3694} ({quest:990}) {npc:3693} yanında bir seferde yalnızca birkaç dakika durur: biri {npc:3692} eskort görevini teslim ettikten kısa süre sonra gelir ve yaklaşık 5 dakika sonra yine gider. Orada değilse bekleme: {npc:3692} eskortunu {npc:3693} yanına kendin teslim ettiğinde rehber görevini yeniden önerir. Katman (layer) değiştirmek de onu bulmana yarayabilir.",
	-- {npc:3649} Thundris Windweaver · {npc:1646} Baros Alexston
	["{npc:3649}, north end of the village: {npc:1646}'s reply"] = "{npc:3649}, köyün kuzey ucunda: {npc:1646} adlı NPC'nin yanıtı",
	["The WANTED poster"] = "WANTED ilanı",
	-- {npc:3694} Sentinel Selarin · {npc:3693} Terenthis · {npc:3691} Raene Wolfrunner · {area:415} Astranaar
	["{npc:3694}, beside {npc:3693} if she is there: for {npc:3691} in {area:415}, in the next guide"] = "{npc:3694}, oradaysa {npc:3693} yanında: sonraki rehberde {area:415} kasabasındaki {npc:3691} için",

	-- Step 2: Lunar Fungus and Earthroot
	-- {item:15851} Lunar Fungus · {item:2449} Earthroot
	["{item:15851} and {item:2449}"] = "{item:15851} ve {item:2449}",
	-- {area:442} Auberdine · {item:2449} Earthroot · {skill:182} Herbalism · {zone:1439} Darkshore · {zone:1453} Stormwind · {npc:1313} Maria Lumere
	-- plural, as words: Lunar Fungal Blooms = {object:177750} Lunar Fungal Bloom
	["On the way south to the Grove: the Lunar Fungal Blooms grow in the moonkin caves in the hills just east of {area:442}, a short way off the road; the moonkin there are irritable. {item:2449} needs {skill:182}: herbalists pick it all over {zone:1439}, anyone else brings it from {zone:1453} ({npc:1313}) or the Auction House."] = "Güneye, Grove'a giderken: Lunar Fungal Bloom mantarları {area:442} kasabasının hemen doğusundaki tepelerde, yoldan biraz uzakta, moonkin mağaralarında yetişiyor; oradaki moonkin'ler huysuzdur. {item:2449} için {skill:182} gerekir: herbalism yapanlar onu {zone:1439} bölgesinin her yerinde toplar, diğerleri {zone:1453} şehrinden ({npc:1313}) ya da Auction House'tan getirir.",

	-- Step 4: Onu
	-- {quest:948} Onu · {npc:270269} Arbal · {npc:11218} Kerlonian Evershade
	["{quest:948} is the ancient at the Grove; {npc:270269} and {npc:11218} sleep beside him."] = "{quest:948}, Grove'daki kadim; {npc:270269} ve {npc:11218} onun yanında uyuyor.",

	-- Step 5: The Grove of the Ancients
	-- {quest:952} Grove of the Ancients
	["The {quest:952}"] = "{quest:952}",
	-- {quest:1003} Buzzbox 525
	-- plural, as words: Grizzled Thistle Bears = {npc:2165} Grizzled Thistle Bear
	["Grizzled Thistle Bears roam the hills around the Grove; {quest:1003} stands west of it among them."] = "Grizzled Thistle Bear yaratıkları korunun çevresindeki tepelerde dolaşıyor; {quest:1003} korunun batısında, onların arasında duruyor.",
	-- plural, as words: Grizzled Scalps = {item:5414} Grizzled Scalp
	["Grizzled Scalps"] = "Grizzled Scalp",

	-- Step 6: The Master's Glaive
	-- {object:12666} Twilight Tome · {npc:3584} Therylune · {quest:948} Onu · {item:5251} Phial of Scrying · {object:10076} Scrying Bowl
	-- plural, as words: Moonstalker Sires = {npc:2237} Moonstalker Sire
	["Moonstalker Sires prowl the woods around the glaive. The {object:12666} sits at the bottom of the crater; {npc:3584} stands on its north side. For {quest:948}'s quest, use the {item:5251} at the bottom of the crater: it makes the {object:10076}, and you hand the quest in to the bowl."] = "Moonstalker Sire yaratıkları glaive'in çevresindeki ormanda dolaşıyor. {object:12666} kraterin dibinde duruyor; {npc:3584} kraterin kuzey tarafında. {quest:948} görevi için kraterin dibinde {item:5251} kullan: {object:10076} ortaya çıkar ve görevi kâseye teslim edersin.",
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
	-- {object:12666} Twilight Tome · {quest:949} The Twilight Camp
	["The {object:12666}, once it has {quest:949}"] = "{quest:949} görevini aldıktan sonra {object:12666}",
	-- {item:279279} Peerless Eye
	-- plural, as words: Twilight Disciples = {npc:2338} Twilight Disciple
	["{item:279279}: Twilight Disciples and Thugs"] = "{item:279279}: Twilight Disciple ve Twilight Thug yaratıkları",

	-- Step 7: Prospector Remtravel
	-- {area:450} Remtravel's Excavation · {npc:10323} Murkdeep
	["{area:450} lies on the coast south of {npc:10323}'s beach. Protect the prospector while he searches for the fossil.\nCareful: Ambushers appear as he passes certain spots: a scout comes out from under the board ramp, and more scouts come out when he checks the tent."] = "{area:450} kazısı, {npc:10323} kumsalının güneyindeki kıyıda. Kâşif fosili ararken onu koru.\nDikkat: O belirli noktalardan geçerken pusucular çıkar: tahta rampanın altından bir scout çıkar, çadırı kontrol ederken de birkaç scout daha gelir.",

	-- Step 8: Murkdeep's beach
	-- {npc:10323} Murkdeep
	["{npc:10323}'s beach"] = "{npc:10323} kumsalı",
	-- {npc:10323} Murkdeep · {area:450} Remtravel's Excavation
	["{npc:10323} camps on the beach west of the glaive: kill the murlocs at the camp fire; he comes in the third wave with his hound. Four beached remains lie on the beaches west and south-west of {area:450}: take them on the way north to his camp."] = "{npc:10323}, glaive'in batısındaki kumsalda kamp kurmuş: kamp ateşindeki murloc'ları öldür; o, üçüncü dalgada köpeğiyle gelir. Karaya vurmuş dört kalıntı {area:450} kesiminin batısındaki ve güneybatısındaki kumsallarda duruyor: kuzeydeki kampına giderken onları al.",

	-- Step 11: The shore west of the Grove
	["The shore west of the Grove"] = "Koru'nun batısındaki kıyı",
	-- {area:442} Auberdine · {quest:4728} Beached Sea Creature
	["On the way north to {area:442}, the last {quest:4728} lies on the shore west of the Grove."] = "Kuzeye, {area:442} kasabasına giderken son {quest:4728}, Koru'nun batısındaki kıyıda duruyor.",

	-- Step 12: Auberdine
	["Follow the road north."] = "Yolu kuzeye izle.",
	-- {quest:87760} Holy Diver · {npc:10219} Gwennyth Bly'Leggonde
	["{quest:87760}: {npc:10219} offers it once all nine beached remains are handed in"] = "{quest:87760}: karaya vurmuş dokuz kalıntının hepsi teslim edilince {npc:10219} bu görevi verir",
	-- {item:15826} Curative Animal Salve
	["She gives you the {item:15826}"] = "Sana {item:15826} verir",

	-- Step 13: Gershala Nightwhisper
	-- {area:2797} Blackfathom Deeps · {area:414} Zoram Strand · {npc:8997} Gershala Nightwhisper · {npc:3693} Terenthis
	["For your {area:2797} run, on the {area:414} in the next guide: {npc:8997} stands a short walk west of {npc:3693}."] = "Sonraki rehberde {area:414} kıyısındaki {area:2797} koşun için: {npc:8997}, {npc:3693} yanından biraz batıda duruyor.",

	-- Step 14: On the way
	["On the way"] = "Yol üstünde",

	-- Step 15: The naga
	["The naga"] = "Nagalar",
	-- {area:443} Ruins of Mathystra · {quest:951} Mathystra Relics · {npc:270294} Baron Marinous
	-- plural, as words: Stormscale Myrmidons = {npc:2181} Stormscale Myrmidon
	["Follow the coast north-east to the {area:443}. {quest:951} lie among the ruins; Stormscale Myrmidons, Sorceresses and Warriors hold them, and Stormscale Beastmistresses walk the shore. Careful: {npc:270294}, an elite naga (21), walks the ruins among them: pull the naga away from him, or fight him at full health."] = "Kıyıyı kuzeydoğuya izleyerek {area:443} harabelerine git. {quest:951} harabelerin arasında duruyor; onları Stormscale Myrmidon, Sorceress ve Warrior yaratıkları tutuyor, Stormscale Beastmistress yaratıkları da kıyıda dolaşıyor. Dikkat: elit bir naga olan {npc:270294} (21) harabelerde onların arasında dolaşıyor: nagaları ondan uzağa çek ya da onunla tam canla dövüş.",

	-- Step 16: The Ruins of Mathystra
	-- {area:443} Ruins of Mathystra
	["The {area:443}"] = "{area:443} harabeleri",
	-- {npc:6667} Gelkak Gyromast
	-- plural, as words: Giant Foreststriders = {npc:2323} Giant Foreststrider · Raging Reef Crawlers = {npc:2236} Raging Reef Crawler
	["{npc:6667} hides on the little island off the ruins. The key pieces drop from Giant Foreststriders (top), Greymist murlocs (middle) and Raging Reef Crawlers (bottom)."] = "{npc:6667} harabelerin açığındaki küçük adada saklanıyor. Anahtar parçaları Giant Foreststrider (üst), Greymist murlocları (orta) ve Raging Reef Crawler (alt) yaratıklarından düşer.",
	["Underwater"] = "Su altında",

	-- Step 17: Strange Lockbox
	-- {item:15883} Half Pendant of Aquatic Agility · {object:177792} Strange Lockbox
	["{item:15883}: the {object:177792} under the water off the north coast, west of the ruins"] = "{item:15883}: harabelerin batısında, kuzey kıyısının açığında su altındaki {object:177792}",

	-- Step 18: Mist's Edge: kill these as you meet them
	-- {area:452} Mist's Edge
	["{area:452}: kill these as you meet them"] = "{area:452}: bunları karşılaştıkça öldür",

	-- Step 19: Back south
	["Back south"] = "Güneye dön",
	-- {npc:3616} Onu
	["{npc:3616}, at the Grove"] = "{npc:3616}, koruda",

	-- Step 20: Volcor
	-- {npc:3692} Volcor · {area:449} Master's Glaive · {npc:3693} Terenthis · {area:442} Auberdine
	["{npc:3692} hides in the hills east of the {area:449}. Help him back to the road; he fights on his way out. {npc:3693} takes the escort in {area:442} on the next visit there."] = "{npc:3692}, {area:449} kesiminin doğusundaki tepelerde saklanıyor. Yola dönmesine yardım et; çıkarken yol boyunca dövüşür. {npc:3693} eskortu bir sonraki ziyaretinde {area:442} kasabasında teslim alır.",
	-- {npc:3692} Volcor · {area:455} Blackwood Den
	["{npc:3692}, inside {area:455}"] = "{npc:3692}, {area:455} içinde",
	["His walk ends at the road, where Grimclaw waits"] = "Yürüyüşü, Grimclaw'ın beklediği yolda biter",
	-- {npc:12298} Sickly Deer · {item:15826} Curative Animal Salve · {zone:1439} Darkshore
	["{npc:12298}: use the {item:15826} on them; they roam all of {zone:1439}"] = "{npc:12298}: üzerlerinde {item:15826} kullan; {zone:1439} bölgesinin her yerinde dolaşıyorlar",
	-- {npc:12298} Sickly Deer
	["Cure {npc:12298}"] = "İyileştir: {npc:12298}",

	-- Step 21: Auberdine
	-- {quest:990} Trek to Ashenvale · {npc:3694} Sentinel Selarin · {npc:3693} Terenthis · {npc:3692} Volcor
	["No {quest:990} yet? Give it a minute after the hand-in: {npc:3694} comes to {npc:3693}'s side shortly after {npc:3692}'s escort is handed in. Changing layer can also find her."] = "Henüz {quest:990} yok mu? Teslimden sonra bir dakika bekle: {npc:3694}, {npc:3692} eskortu teslim edildikten kısa süre sonra {npc:3693} yanına gelir. Katman (layer) değiştirmek de onu bulmana yarayabilir.",
	-- {npc:3694} Sentinel Selarin · {quest:990} Trek to Ashenvale · {npc:3691} Raene Wolfrunner · {area:415} Astranaar · {zone:1440} Ashenvale
	["{npc:3694}, once she comes: {quest:990}, for {npc:3691} in {area:415} on your next {zone:1440} visit"] = "{npc:3694}, geldiğinde: {quest:990}, bir sonraki {zone:1440} ziyaretinde {area:415} kasabasındaki {npc:3691} için",

	-- Step 22: Auberdine flight master
	-- {area:442} Auberdine
	["{area:442} flight master"] = "{area:442} uçuş ustası",

	-- Step 23: The Great Cat Spirit
	-- {area:442} Auberdine · {area:702} Rut'theran Village · {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave
	["Night Elves fly from {area:442} to {area:702}; Skyborne take the boat from the {area:442} dock and learn the Rut'theran flight path there. Take the portal up to {npc:4217} in the {area:1658}."] = "Night Elf karakterler {area:442} kasabasından {area:702} köyüne uçar; Skyborne karakterler {area:442} iskelesinden gemiye biner ve oradaki Rut'theran uçuş noktasını açar. Portalla yukarı, {area:1658} içindeki {npc:4217} yanına çık.",

	-- Step 26: Moonglade
	-- {spell:18960} Teleport: Moonglade
	["Cast {spell:18960}"] = "Kullan: {spell:18960}",

	-- Step 27: Dendrite Starblaze
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {area:493} Moonglade · {npc:10897} Sindrayl
	["Cast {spell:18960}. {npc:11802} stands upstairs in his building in {area:2361}: go up inside, the arrow cannot tell the floors apart. No {area:493} flight path yet? Learn it from {npc:10897}, south of the lake: the flight master in {area:2361} flies only Druids, from her gossip, and has none to learn."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyündeki binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz. Henüz {area:493} uçuş noktası yok mu? Gölün güneyindeki {npc:10897} yanından öğren: {area:2361} köyündeki uçuş ustası yalnızca Druid'leri, konuşma menüsünden uçurur ve öğrenilecek bir noktası yok.",

	-- Step 28: Dendrite Starblaze
	-- {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven
	["{npc:11802} stands upstairs in his building in {area:2361}: go up inside, the arrow cannot tell the floors apart."] = "{npc:11802}, {area:2361} köyünde, binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	-- {npc:11802} Dendrite Starblaze · {npc:5504} Sheldras Moontree
	["{npc:11802}: the welcome from {npc:5504}"] = "{npc:11802}: {npc:5504} adlı NPC'nin selamı",

	-- Step 30: The relics of the Barrow Dens
	["The relics of the Barrow Dens"] = "Barrow Dens kalıntıları",
	-- {quest:98394} The Great Cat Spirit · {npc:272054} Avatar of Saeyleenan · {area:493} Moonglade · {area:2363} Stormrage Barrow Dens
	["{quest:98394} (Night Elves) and the {npc:272054} (Skyborne) wait in southern {area:493}. The three relics lie in the {area:2363}, east of them. Reports from the first weeks say a relic gives no loot while another player is looting it: wait a moment and try again."] = "{quest:98394} (Night Elf) ve {npc:272054} (Skyborne), {area:493} bölgesinin güneyinde bekliyor. Üç kalıntı onların doğusundaki {area:2363} mağaralarında. İlk haftalardan gelen raporlara göre, başka bir oyuncu loot ederken kalıntı loot vermiyor: biraz bekleyip yeniden dene.",

	-- Step 31: Trial of the Sea Lion
	-- {zone:1436} Westfall · {zone:1439} Darkshore · {area:2362} Shrine of Remulos · {npc:11802} Dendrite Starblaze · {spell:499} Cat Form
	["Both half pendants in your bags (the {zone:1436} half from your last {zone:1436} visit, the {zone:1439} half from the north coast): stand by the {area:2362} on the north-west shore of the lake and use a half to join them, then take the pendant to {npc:11802} with the {spell:499} hand-in. {npc:11802} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "İki yarım kolye de çantanda olsun (son {zone:1436} ziyaretinden {zone:1436} yarısı, kuzey kıyıdan {zone:1439} yarısı): gölün kuzeybatı kıyısındaki {area:2362} sunağının yanında dur ve birleştirmek için bir yarıyı kullan, sonra kolyeyi {spell:499} teslimiyle birlikte {npc:11802} yanına götür. {npc:11802} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	-- {item:15885} Pendant of the Sea Lion · {area:2362} Shrine of Remulos
	["{item:15885}: join the halves at the {area:2362}"] = "{item:15885}: yarımları {area:2362} tapınağında birleştir",
	-- {npc:11802} Dendrite Starblaze · {quest:5061} Aquatic Form · {npc:4217} Mathrengyl Bearwalker
	["{npc:11802}: {quest:5061}, for {npc:4217}"] = "{npc:11802}: {quest:5061}, {npc:4217} için",

	-- Step 32: Back to Dendrite Starblaze
	-- {npc:11802} Dendrite Starblaze
	["Back to {npc:11802}"] = "{npc:11802} yanına dön",
	-- {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {npc:11800} Silva Fil'naveth · {area:702} Rut'theran Village
	["Back to {npc:11802} in {area:2361}, then {npc:11800} there flies Druids straight to {area:702}. {npc:11802} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{area:2361} köyündeki {npc:11802} yanına dön, sonra oradaki {npc:11800} Druid'leri doğrudan {area:702} köyüne uçurur. {npc:11802} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",

	-- Step 35: To Darnassus
	-- {npc:4217} Mathrengyl Bearwalker · {area:442} Auberdine · {zone:1440} Ashenvale
	["Take the portal up to {npc:4217}, then fly back to {area:442} for the road south to {zone:1440}. {npc:4217} is a Druid trainer: learn your new spells from him."] = "Portaldan yukarı, {npc:4217} yanına çık, sonra güneye {zone:1440} yoluna çıkmak için {area:442} kasabasına geri uç. {npc:4217} bir Druid eğitmeni: yeni büyülerini ondan öğren.",
}
