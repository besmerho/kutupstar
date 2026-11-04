-- Türkçe (trTR): rehber forever/alliance/nightelf/02-darkshore.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Auberdine
	["The boat docks west of the village. The flight master stands on the hill south of the inn; the quest givers are spread along the main street."] = "Gemi köyün batısına yanaşıyor. Uçuş ustası hanın güneyindeki tepede duruyor; görev verenler ana cadde boyunca dağılmış.",
	["The WANTED poster outside the inn"] = "Hanın dışındaki WANTED ilanı",

	-- Step 2: The beach
	["The beach"] = "Kumsal",
	-- {quest:983} Buzzbox 827 · {object:175207} Beached Sea Creature
	-- plural, as words: Tide Crawlers = {npc:2232} Tide Crawler · Darkshore Threshers = {npc:2185} Darkshore Thresher
	["Tide Crawlers scuttle along the shore below the village; {quest:983} stands on the beach just south of the docks. Darkshore Threshers swim in the shallows. The {object:175207} lies on the shore just south of the village."] = "Tide Crawler yaratıkları köyün aşağısındaki kıyı boyunca koşturuyor; {quest:983} iskelelerin hemen güneyinde, kumsalda duruyor. Darkshore Thresher yaratıkları sığ sularda yüzüyor. {object:175207} köyün hemen güneyinde, kıyıda yatıyor.",

	-- Step 3: Auberdine
	-- {npc:3649} Thundris Windweaver
	["{npc:3649}, north end of the village"] = "{npc:3649}, köyün kuzey ucunda",

	-- Step 4: Auberdine
	-- {npc:3666} Wizbang Cranktoggle
	["{npc:3666}, by the inn"] = "{npc:3666}, hanın yanında",

	-- Step 5: The skeletal turtle
	["The skeletal turtle"] = "İskelet kaplumbağa",
	-- {item:12289} Sea Turtle Remains
	["{item:12289}, on the beach west of the docks; underwater"] = "{item:12289}, iskelelerin batısındaki kumsalda; su altında",

	-- Step 6: Bears and the Blackwood camp
	["Bears and the Blackwood camp"] = "Ayılar ve Blackwood kampı",
	-- {area:442} Auberdine
	-- plural, as words: Rabid Thistle Bears = {npc:2164} Rabid Thistle Bear
	["Kill Rabid Thistle Bears in the hills east of {area:442}, then walk up to the furbolg camp south-east of them: nothing to kill yet."] = "{area:442} kasabasının doğusundaki tepelerde Rabid Thistle Bear yaratıklarını öldür, sonra onların güneydoğusundaki furbolg kampına yürü: şimdilik orada öldürecek bir şey yok.",

	-- Step 7: Ameth'Aran
	-- {npc:3639} Sentinel Tysha Moonblade · {npc:2178} Wailing Highborne · {npc:3667} Anaya Dawnrunner · {npc:270196} Jai'vhanel · {quest:4722} Beached Sea Turtle
	["{npc:3639} stands at the north edge of the ruins. Cursed, Writhing and {npc:2178} haunt them; {npc:3667}'s ghost walks among them, {npc:270196} the owl circles east of them. The two tablets lie in the ruins; a {quest:4722} lies on the shore west of them."] = "{npc:3639} harabelerin kuzey kenarında duruyor. Harabelerde Cursed Highborne, Writhing Highborne ve {npc:2178} yaratıkları dolaşıyor; {npc:3667} adlı NPC'nin hayaleti aralarında geziyor, baykuş {npc:270196} ise harabelerin doğusunda daireler çiziyor. İki tablet harabelerin içinde; bir {quest:4722} de harabelerin batısındaki kıyıda yatıyor.",
	-- plural, as words: Highborne Relics = {item:5360} Highborne Relic
	["Highborne Relics"] = "Highborne Relic",
	-- {object:17188} Lay of Ameth'Aran
	["Read the {object:17188}"] = "{object:17188} tabletini oku",
	-- {object:17189} Fall of Ameth'Aran
	["Read the {object:17189}"] = "{object:17189} tabletini oku",

	-- Step 8: The red crystal
	["The red crystal"] = "Kırmızı kristal",
	-- {area:447} Ameth'Aran · {object:175524} Mysterious Red Crystal
	["Climb the eastern mountains east of {area:447}; the {object:175524} sits on a ledge."] = "{area:447} harabelerinin doğusundaki dağlara tırman; {object:175524} bir çıkıntının üzerinde duruyor.",

	-- Step 9: Plagued bears
	["Plagued bears"] = "Hastalıklı ayılar",
	-- {area:442} Auberdine · {item:7586} Tharnariun's Hope
	-- plural, as words: Rabid Thistle Bears = {npc:2164} Rabid Thistle Bear
	["Rabid Thistle Bears roam the hills just east of {area:442}. Use {item:7586} on one and lead it back to him."] = "Rabid Thistle Bear yaratıkları {area:442} kasabasının hemen doğusundaki tepelerde dolaşıyor. Birinin üzerinde {item:7586} kullan ve onu ona geri götür.",
	-- {npc:3701} Tharnariun Treetender
	-- plural, as words: Rabid Thistle Bears = {npc:2164} Rabid Thistle Bear
	["the Rabid Thistle Bears nearest {npc:3701}"] = "{npc:3701} yerine en yakın Rabid Thistle Bear yaratıkları",

	-- Step 10: Bashal'Aran
	-- {npc:3650} Asterion · {quest:954} Bashal'Aran · {object:17183} Buzzbox 411 · {quest:4723} Beached Sea Creature
	-- plural, as words: Wild Grells = {npc:2190} Wild Grell · Vile Sprites = {npc:2189} Vile Sprite · Deth'ryll Satyrs = {npc:2212} Deth'ryll Satyr
	["North along the hills. {npc:3650} waits in the ruins of {quest:954}; Wild Grells and Vile Sprites fill them, Deth'ryll Satyrs the eastern edge. {object:17183} stands by the road west of the ruins; a {quest:4723} lies on the shore on the way to him."] = "Tepeler boyunca kuzeye git. {npc:3650}, {quest:954} harabelerinde bekliyor; harabeleri Wild Grell ve Vile Sprite yaratıkları, doğu kenarını Deth'ryll Satyr yaratıkları doldurmuş. {object:17183} harabelerin batısındaki yolun yanında duruyor; ona giderken kıyıda bir {quest:4723} yatıyor.",
	-- plural, as words: Grell Earrings = {item:5336} Grell Earring
	["Grell Earrings"] = "Grell Earring",
	-- {item:5338} Ancient Moonstone Seal
	-- plural, as words: Deth'ryll Satyrs = {npc:2212} Deth'ryll Satyr
	["{item:5338}: Deth'ryll Satyrs"] = "{item:5338}: Deth'ryll Satyr yaratıkları",

	-- Step 11: Hearth to Auberdine
	-- {area:442} Auberdine
	["Hearth to {area:442}"] = "Hearthstone ile {area:442} kasabasına dön",

	-- Step 12: Auberdine
	["Fill the tube at the moonwell in the village"] = "Tüpü köydeki ay kuyusunda doldur",

	-- Step 13: Blackwood furbolgs
	["Blackwood furbolgs"] = "Blackwood furbolgları",
	-- {area:442} Auberdine
	-- plural, as words: Blackwood Pathfinders = {npc:2167} Blackwood Pathfinder
	["Blackwood Pathfinders and Windtalkers hold the camp south-east of {area:442}."] = "Blackwood Pathfinder ve Blackwood Windtalker yaratıkları {area:442} kasabasının güneydoğusundaki kampı tutuyor.",

	-- Step 14: The southern beaches
	["The southern beaches"] = "Güney kumsalları",
	-- {area:447} Ameth'Aran · {quest:4728} Beached Sea Creature · {area:450} Remtravel's Excavation
	-- plural, as words: Greymist Oracles = {npc:2207} Greymist Oracle
	["Follow the coast south past {area:447}: one {quest:4728} lies on the shore west of the Grove, another further south near {area:450}. Three more remains lie further south-west among Greymist Oracles and Tidehunters (18-20): the guide leaves them for the last loop, when you are closer to their level."] = "Kıyıyı güneye izleyerek {area:447} harabelerini geç: bir {quest:4728} Grove'un batısındaki kıyıda, bir diğeri daha güneyde, {area:450} kazısının yakınında yatıyor. Üç kalıntı daha güneybatıda, Greymist Oracle ve Greymist Tidehunter yaratıklarının (18-20) arasında: rehber onları, seviyelerine daha yakın olacağın son tura bırakıyor.",

	-- Step 15: The red crystal
	["Back north-east into the mountains to the crystal."] = "Kuzeydoğuya, dağlardaki kristale dön.",

	-- Step 17: Boat to Stormwind Harbor
	-- {area:17203} Stormwind Harbor
	["Boat to {area:17203}"] = "Gemiyle: {area:17203}",

	-- Step 18: Stormwind flight master
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 19: Woo Ping
	-- {spell:202} Two-Handed Swords · {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn {spell:202} from {npc:11867} ({object:2096}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11867} sana {spell:202} öğretir ({object:2096}, 10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 20: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn Swords from {npc:11867} ({object:2096}, 10 silver); a sword in the main hand levels a Rogue steadily."] = "Buradayken: {npc:11867} sana Swords öğretir ({object:2096}, 10 gümüş); ana elde bir kılıçla Rogue istikrarla seviye atlar.",

	-- Step 22: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 23: Shaman trainer
	["Shaman trainer"] = "Shaman eğitmeni",
	-- {npc:257446} Teo Hammerstorm · {zone:1426} Dun Morogh · {area:87} Goldshire
	["{npc:257446} in {zone:1426}; {area:87} has no shaman trainer"] = "{npc:257446}, {zone:1426} bölgesinde; {area:87} içinde Shaman eğitmeni yok",

	-- Step 24: Druid trainer
	["Druid trainer"] = "Druid eğitmeni",
	-- {npc:270459} Alfina Nightgaze · {zone:1416} Alterac Mountains · {area:87} Goldshire
	["{npc:270459} in {zone:1416}; {area:87} has no druid trainer"] = "{npc:270459}, {zone:1416} bölgesinde; {area:87} içinde Druid eğitmeni yok",

	-- Step 28: Ameth'Aran
	-- {area:447} Ameth'Aran
	["The flame burns in the south of {area:447}."] = "Alev {area:447} harabelerinin güneyinde yanıyor.",

	-- Step 31: The Grove of the Ancients
	-- {area:448} Grove of the Ancients
	["The {area:448}"] = "{area:448} korusu",
	-- {npc:270269} Arbal · {npc:11218} Kerlonian Evershade
	["Follow the road south. Onu is the ancient at the Grove; {npc:270269} and {npc:11218} sleep beside him."] = "Yolu güneye izle. Grove'daki kadim Onu; {npc:270269} ve {npc:11218} onun yanında uyuyor.",

	-- Step 32: Auberdine
	["Follow the road north."] = "Yolu kuzeye izle.",

	-- Step 33: The naga
	["The naga"] = "Nagalar",
	-- {area:443} Ruins of Mathystra
	-- plural, as words: Mathystra Relics = {item:5273} Mathystra Relic · Stormscale Myrmidons = {npc:2181} Stormscale Myrmidon
	["Follow the coast north-east to the {area:443}. Mathystra Relics lie among the ruins; Stormscale Myrmidons, Sorceresses and Warriors hold them, and Stormscale Beastmistresses walk the shore."] = "Kıyıyı kuzeydoğuya izleyerek {area:443} harabelerine git. Mathystra Relic nesneleri harabelerin arasında duruyor; onları Stormscale Myrmidon, Sorceress ve Warrior yaratıkları tutuyor, kıyıda da Stormscale Beastmistress yaratıkları dolaşıyor.",

	-- Step 34: Back south
	["Back south"] = "Güneye dön",
	["Hearthstone on cooldown? Follow the coast road back south."] = "Hearthstone bekleme süresinde mi? Sahil yolunu güneye izleyerek dön.",

	-- Step 38: Into Elwynn Forest
	-- {area:12} Elwynn Forest
	["Into {area:12}"] = "{area:12} içine",
}
