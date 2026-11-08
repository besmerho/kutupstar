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
	["The boat docks west of the village. The flight master stands on the hill south of the inn; the quest givers are spread along the main street. {npc:3666} stands upstairs in the inn: take the stairs inside, the arrow cannot tell the floors apart."] = "Gemi köyün batısına yanaşır. Uçuş ustası hanın güneyindeki tepede duruyor; görev verenler ana cadde boyunca dağılmış. {npc:3666} hanın üst katında duruyor: içerideki merdivenden çık, ok katları birbirinden ayıramaz.",
	-- {npc:3666} Wizbang Cranktoggle
	["{npc:3666}, upstairs in the inn"] = "{npc:3666}, hanın üst katında",

	-- Step 5: The skeletal turtle
	["The skeletal turtle"] = "İskelet kaplumbağa",
	-- {item:12289} Sea Turtle Remains
	["{item:12289}, on the beach west of the docks; underwater"] = "{item:12289}, iskelelerin batısındaki kumsalda; su altında",

	-- Step 6: Bears and the Blackwood camp
	["Bears and the Blackwood camp"] = "Ayılar ve Blackwood kampı",
	-- {item:7586} Tharnariun's Hope
	-- plural, as words: Rabid Thistle Bears = {npc:2164} Rabid Thistle Bear
	-- {npc:3701} Tharnariun Treetender
	-- plural, as words: Rabid Thistle Bears = {npc:2164} Rabid Thistle Bear
	["the Rabid Thistle Bears nearest {npc:3701}"] = "{npc:3701} yerine en yakın Rabid Thistle Bear yaratıkları",

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
	-- {object:12894} Ameth'Aran (no name in this language: may be words) · {object:175524} Mysterious Red Crystal

	-- Step 9: Bashal'Aran
	-- {npc:3650} Asterion · {quest:954} Bashal'Aran · {object:17183} Buzzbox 411 · {quest:4723} Beached Sea Creature
	-- plural, as words: Wild Grells = {npc:2190} Wild Grell · Vile Sprites = {npc:2189} Vile Sprite · Deth'ryll Satyrs = {npc:2212} Deth'ryll Satyr
	["North along the hills. {npc:3650} waits in the ruins of {quest:954}; Wild Grells and Vile Sprites fill them, Deth'ryll Satyrs the eastern edge. {object:17183} stands by the road west of the ruins; a {quest:4723} lies on the shore on the way to him."] = "Tepeler boyunca kuzeye git. {npc:3650}, {quest:954} harabelerinde bekliyor; harabeleri Wild Grell ve Vile Sprite yaratıkları, doğu kenarını Deth'ryll Satyr yaratıkları doldurmuş. {object:17183} harabelerin batısındaki yolun yanında duruyor; ona giderken kıyıda bir {quest:4723} yatıyor.",
	-- plural, as words: Grell Earrings = {item:5336} Grell Earring
	["Grell Earrings"] = "Grell Earring",
	-- {item:5338} Ancient Moonstone Seal
	-- plural, as words: Deth'ryll Satyrs = {npc:2212} Deth'ryll Satyr
	["{item:5338}: Deth'ryll Satyrs"] = "{item:5338}: Deth'ryll Satyr yaratıkları",

	-- Step 11: Auberdine
	["Fill the tube at the moonwell in the village"] = "Tüpü köydeki ay kuyusunda doldur",

	-- Step 12: Blackwood furbolgs
	["Blackwood furbolgs"] = "Blackwood furbolgları",
	-- plural, as words: Blackwood Pathfinders = {npc:2167} Blackwood Pathfinder

	-- Step 13: The southern beaches
	["The southern beaches"] = "Güney kumsalları",
	-- {object:12894} Ameth'Aran (no name in this language: may be words) · {quest:4728} Beached Sea Creature
	-- plural, as words: Greymist Oracles = {npc:2207} Greymist Oracle

	-- Step 14: Ameth'Aran
	-- {object:12894} Ameth'Aran (no name in this language: may be words)

	-- Step 15: The red crystal
	["Back north-east into the mountains to the crystal."] = "Kuzeydoğuya, dağlardaki kristale dön.",

	-- Step 16: Bashal'Aran
	-- {npc:3650} Asterion

	-- Step 18: Boat to Stormwind Harbor

	-- Step 19: Manifest Clerk Philmor
	-- {npc:268511} Manifest Clerk Philmor · {npc:483} Elaine Trias · {object:2096} Trade District
	["Off the boat, {npc:268511} stands on the harbor: his shipment goes to {npc:483}' cheese shop in the {object:2096}, beside the flight master."] = "Gemiden inince {npc:268511} limanda duruyor: sevkiyatı, {object:2096} içinde, uçuş ustasının yanındaki {npc:483} adlı NPC'nin peynir dükkânına gidiyor.",

	-- Step 20: Stormwind flight master
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",
	-- {npc:483} Elaine Trias
	["{npc:483}, in her cheese shop"] = "{npc:483}, peynir dükkânında",
	-- {object:460004} Gatehouse Door (no name in this language: may be words)
	["Up the stairs in her shop: leave the shipment at the {object:460004}"] = "Dükkânındaki merdivenden çık: sevkiyatı {object:460004} önüne bırak",

	-- Step 21: Baros Alexston
	-- {npc:1646} Baros Alexston · {object:2098} Cathedral Square · {object:2096} Trade District · {zone:1436} Westfall
	["{npc:1646} stands in {object:2098}, west of the {object:2096}: his compass is in his old house in {zone:1436}, on the way."] = "{npc:1646}, {object:2096} semtinin batısında, {object:2098} meydanında duruyor: pusulası yol üstündeki {zone:1436} bölgesinde, eski evinde.",

	-- Step 22: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District

	-- Step 23: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn Swords from {npc:11867} ({object:2096}, 10 silver); a sword in the main hand levels a Rogue steadily."] = "Buradayken: {npc:11867} sana Swords öğretir ({object:2096}, 10 gümüş); ana elde bir kılıçla Rogue istikrarla seviye atlar.",

	-- Step 24: Druid trainer
	["Druid trainer"] = "Druid eğitmeni",
	-- {npc:5504} Sheldras Moontree · {zone:1453} Stormwind

	-- Step 26: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 27: Shaman trainer
	["Shaman trainer"] = "Shaman eğitmeni",
	-- {npc:257446} Teo Hammerstorm · {zone:1426} Dun Morogh


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Rabid Thistle Bears roam the hills south of {area:442}: use {item:7586} on one to capture it. Then walk up to the furbolg camp just east of them: nothing to kill yet."] = "Rabid Thistle Bear yaratıkları {area:442} kasabasının güneyindeki tepelerde dolaşıyor: birini yakalamak için onun üzerinde {item:7586} eşyasını kullan. Sonra hemen doğularındaki furbolg kampına çık: henüz öldürecek bir şey yok.",
	["Climb the eastern mountains east of {area:447}; the {object:175524} sits on a ledge."] = "{area:447} harabelerinin doğusundaki dağlara tırman; {object:175524} bir çıkıntının üzerinde duruyor.",
	["Blackwood Pathfinders and Windtalkers hold the camp south-east of {area:442}."] = "Blackwood Pathfinder ve Blackwood Windtalker yaratıkları {area:442} kasabasının güneydoğusundaki kampı tutuyor.",
	["Follow the coast south past {area:447}: one {quest:4728} lies on the shore west of the Grove, another further south near {area:450}. Three more remains lie further south-west among Greymist Oracles and Tidehunters (18-20): the guide leaves them for the last loop, when you are closer to their level."] = "Kıyıyı güneye izleyerek {area:447} harabelerini geç: bir {quest:4728} Grove'un batısındaki kıyıda, bir diğeri daha güneyde, {area:450} kazısının yakınında yatıyor. Üç kalıntı daha güneybatıda, Greymist Oracle ve Greymist Tidehunter yaratıklarının (18-20) arasında: rehber onları, seviyelerine daha yakın olacağın son tura bırakıyor.",
	["Back north to {area:447}: the flame burns in the south of the ruins."] = "Kuzeye, {area:447} harabelerine dön: alev harabelerin güneyinde yanıyor.",
	["North along the hills to {npc:3650}, then west down to {area:442}."] = "Tepeler boyunca kuzeye, {npc:3650} yanına git, sonra batıya inip {area:442} kasabasına dön.",
	["Boat to {area:17203}"] = "Gemiyle: {area:17203}",
	["While you're here: learn {spell:202} from {npc:11867} ({object:2096}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11867} sana {spell:202} öğretir ({object:2096}, 10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",
	["{npc:5504} in {zone:1453}; {area:87} has no druid trainer"] = "{npc:5504}, {zone:1453} bölgesinde; {area:87} içinde Druid eğitmeni yok",
	["{npc:257446} in {zone:1426}; {area:87} has no shaman trainer"] = "{npc:257446}, {zone:1426} bölgesinde; {area:87} içinde Shaman eğitmeni yok",
}
