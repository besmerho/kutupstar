-- Türkçe (trTR): rehber forever/horde/30-40/03-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	-- {area:2408} Shadowprey Village
	["{area:2408} flight master"] = "{area:2408} uçuş ustası",

	-- Step 2: Thunder Bluff
	-- {area:2408} Shadowprey Village · {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {zone:1454} Orgrimmar
	["Fly from {area:2408} to {area:1638} and train with {npc:3033} on {area:1639}; fly on to {zone:1454} from there."] = "{area:2408} köyünden {area:1638} şehrine uç ve {area:1639} tepesinde {npc:3033} ile eğitimini al, oradan {zone:1454} şehrine uç.",

	-- Step 3: Back to Orgrimmar
	-- {area:1637} Orgrimmar
	["Back to {area:1637}"] = "Dönüş: {area:1637}",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 4: Keldran
	-- {npc:5640} Keldran · {object:172961} Valley of Spirits
	["{npc:5640} stands in the {object:172961} on the west side of the city."] = "{npc:5640}, şehrin batı yakasındaki {object:172961} vadisinde duruyor.",

	-- Step 5: Orgrimmar trainers
	-- {zone:1454} Orgrimmar
	["{zone:1454} trainers"] = "{zone:1454} eğitmenleri",
	["Train while you are in the city."] = "Şehirdeyken eğitimini al.",

	-- Step 6: Fly to Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}"] = "{area:392} limanına uç",
	-- {area:35} Booty Bay · {area:392} Ratchet
	["{area:35} first: the goblins' boat sails there from {area:392}, and every {area:35} quest is for the north of the vale, which you then walk up into."] = "Önce {area:35}: goblinlerin teknesi {area:392} limanından oraya sefer yapıyor ve her {area:35} görevi vadinin kuzeyi için, sonra oraya yürüyerek çıkarsın.",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 7: Ratchet
	-- {npc:3391} Gazlowe · {quest:1111} Wharfmaster Dizzywig
	["{npc:3391} waits upstairs in the house by the flight master; {quest:1111} stands on the docks, beside the boat."] = "{npc:3391}, uçuş ustasının yanındaki evin üst katında bekliyor. {quest:1111} iskelede, teknenin yanında duruyor.",
	-- {npc:3391} Gazlowe
	["{npc:3391}, upstairs"] = "{npc:3391}, üst katta",
	-- {npc:3391} Gazlowe · {npc:4631} Wharfmaster Lozgil · {area:35} Booty Bay
	["{npc:3391}: for {npc:4631} in {area:35}, where the boat goes"] = "{npc:3391}: teknenin gittiği {area:35} limanındaki {npc:4631} için",
	-- {quest:1111} Wharfmaster Dizzywig
	["{quest:1111}, on the docks"] = "{quest:1111}, iskelede",
	-- {area:439} Shimmering Flats
	["Dizzywig's parts go back to Kravel in the {area:439}, off the route: leave them."] = "Dizzywig'in parçaları rotanın dışında, {area:439} içindeki Kravel'e geri gidiyor: bırak.",

	-- Step 8: Boat to Booty Bay
	-- {area:35} Booty Bay
	["Boat to {area:35}"] = "Gemiyle {area:35} limanına",

	-- Step 9: Booty Bay
	-- {npc:4631} Wharfmaster Lozgil · {npc:2495} Drizzlik · {npc:2498} Crank Fizzlebub · {npc:2496} Baron Revilgaz · {npc:737} Kebok · {npc:773} Krazek · {npc:2858} Gringer
	["{npc:4631} stands on the pier where the boat docks. {npc:2495}'s shop is in the building east of the inn; {npc:2498} is on the inn's bottom floor, {npc:2496}, {npc:737} and {npc:773} upstairs, {npc:2858} the flight master on the upper deck."] = "{npc:4631}, teknenin yanaştığı iskelede duruyor. {npc:2495} adlı NPC'nin dükkânı hanın doğusundaki binada. {npc:2498} hanın alt katında, {npc:2496}, {npc:737} ve {npc:773} üst katta, uçuş ustası {npc:2858} üst güvertede.",
	-- {npc:4631} Wharfmaster Lozgil
	["{npc:4631}, on the pier"] = "{npc:4631}, iskelede",
	-- {npc:2495} Drizzlik
	["{npc:2495}, inside"] = "{npc:2495}, içeride",
	-- {npc:2498} Crank Fizzlebub
	["{npc:2498}, inside, on the bottom floor"] = "{npc:2498}, içeride, alt katta",
	-- {npc:2496} Baron Revilgaz
	["{npc:2496}, upstairs"] = "{npc:2496}, üst katta",
	-- {npc:737} Kebok
	["{npc:737}, upstairs"] = "{npc:737}, üst katta",
	-- {npc:773} Krazek
	["{npc:773}, upstairs"] = "{npc:773}, üst katta",

	-- Step 10: Grom'gol
	-- {area:35} Booty Bay · {object:3202} Grom'gol (no name in this language: may be words)
	["Leave {area:35} through the tunnel and follow the road north to {object:3202}, the orc camp on the west side of the vale. Stay on the road: the jungle beside it is above your level."] = "{area:35} limanından tünelle çık ve yolu kuzeye izleyerek vadinin batı tarafındaki orc kampı {object:3202} içine git. Yoldan ayrılma: yanındaki orman senin seviyenin üstünde.",
	-- {npc:2497} Nimboya
	["{npc:2497}: for Arathi, later on the route"] = "{npc:2497}: Arathi için, rotanın ilerleyen kısmında",

	-- Step 11: Nesingwary's camp
	["Nesingwary's camp"] = "Nesingwary kampı",
	-- {object:3202} Grom'gol (no name in this language: may be words) · {npc:773} Krazek · {item:2755} Green Hills of Stranglethorn · {npc:716} Barnil Stonepot
	["Follow the road north out of {object:3202}; Nesingwary's hunting camp sits on the hill north-east of the river. {npc:773} wants it investigated: walk among its tents. From here on, keep every page of The {item:2755} you loot: {npc:716} takes them on your next Stranglethorn visit."] = "{object:3202} yerinden kuzeye çıkan yolu izle. Nesingwary'nin av kampı nehrin kuzeydoğusundaki tepede. {npc:773} kampın araştırılmasını istiyor: çadırlarının arasında yürü. Bundan sonra lootladığın her {item:2755} sayfasını sakla: {npc:716} onları bir sonraki Stranglethorn ziyaretinde teslim alır.",

	-- Step 12: Nesingwary's Expedition: kill these as you meet them
	-- {area:100} Nesingwary's Expedition
	["{area:100}: kill these as you meet them"] = "{area:100}: bunları karşılaştıkça öldür",
	-- {item:4614} Pendant of Myzrael
	-- plural, as words: River Crocolisks = {npc:1150} River Crocolisk · Young Stranglethorn Tigers = {npc:681} Young Stranglethorn Tiger · Young Panthers = {npc:683} Young Panther · Stranglethorn Raptors = {npc:685} Stranglethorn Raptor
	["River Crocolisks lie along the river below the camp. Young Stranglethorn Tigers prowl west of the camp, Young Panthers east of it. Head west past the camp. Stranglethorn Raptors (33-34) hunt the clearings, and the Bloodscalp trolls hold the ruins on the coast: every Bloodscalp can drop a tusk. A {item:4614} is a very rare drop from them: if one drops, read it. Careful: The troll camps have many patrolling mobs, so other trolls often join a fight."] = "River Crocolisk yaratıkları kampın aşağısında nehir boyunca yatıyor. Young Stranglethorn Tiger yaratıkları kampın batısında, Young Panther yaratıkları doğusunda dolaşıyor. Kampın yanından batıya git. Stranglethorn Raptor yaratıkları (33-34) açıklıklarda avlanıyor, Bloodscalp troll'leri de kıyıdaki harabeleri tutuyor: her Bloodscalp diş düşürebilir. {item:4614} onlardan çok nadir düşer: düşerse oku. Dikkat: Troll kamplarında çok sayıda devriye var. Dövüşlere sık sık başka troll'ler katılır.",

	-- Step 14: Stranglethorn Vale: kill these as you meet them
	-- {zone:1434} Stranglethorn Vale
	["{zone:1434}: kill these as you meet them"] = "{zone:1434}: bunları karşılaştıkça öldür",
	-- {area:37} Lake Nazferiti
	-- plural, as words: Stranglethorn Tigers = {npc:682} Stranglethorn Tiger · Venture Co. Geologists = {npc:1096} Venture Co. Geologist · Tumbled Crystals = {item:4106} Tumbled Crystal · Venture Co. Agents = {npc:260429} Venture Co. Agent
	["Stranglethorn Tigers (32) roam the hills around the camp and south of it, Panthers (32) the clearings west and south-west of it. The Venture Co. Geologists (34-36), who carry the Tumbled Crystals, work the camps by {area:37}, south-east of the camp. Careful: Venture Co. Agents (39) stand among the geologists in the western camps by the Venture Co. house: work the eastern camps, away from them."] = "Stranglethorn Tiger yaratıkları (32) kampın çevresindeki ve güneyindeki tepelerde, Panther'lar (32) batısındaki ve güneybatısındaki açıklıklarda dolaşıyor. Tumbled Crystal kristallerini taşıyan Venture Co. Geologist yaratıkları (34-36) kampın güneydoğusunda {area:37} gölünün yanındaki kamplarda çalışıyor. Dikkat: Venture Co. Agent yaratıkları (39) Venture Co. evinin yanındaki batı kamplarında jeologların arasında duruyor: onlardan uzakta, doğu kamplarında çalış.",
	-- plural, as words: Tumbled Crystals = {item:4106} Tumbled Crystal
	["Tumbled Crystals, from the geologists of the eastern camps"] = "Tumbled Crystal kristalleri, doğu kamplarının jeologlarından",

	-- Step 15: Nesingwary's camp
	-- {object:3202} Grom'gol (no name in this language: may be words)
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["The Shadowmaw Panthers come much later, by {object:3202}"] = "Shadowmaw Panther yaratıkları çok daha sonra, {object:3202} yakınında",

	-- Step 16: Elder Stranglethorn Tigers
	-- plural, as words: Elder Stranglethorn Tigers = {npc:1085} Elder Stranglethorn Tiger
	["Elder Stranglethorn Tigers"] = "Elder Stranglethorn Tiger yaratıkları",
	-- plural, as words: Elder Stranglethorn Tigers = {npc:1085} Elder Stranglethorn Tiger
	["The Elder Stranglethorn Tigers (34-35) roam the hills south-west of the camp. Careful: Troll camps are close to the tiger area, and trolls can join a fight if you pull carelessly."] = "Elder Stranglethorn Tiger yaratıkları (34-35) kampın güneybatısındaki tepelerde dolaşıyor. Dikkat: Troll kampları kaplan bölgesine yakın. Dikkatsizce çekersen troll'ler dövüşe katılabilir.",

	-- Step 17: Nesingwary's camp
	["Back north to the camp."] = "Kuzeye, kampa dön.",
	-- {npc:717} Ajeck Rouack · {npc:729} Sin'Dall
	["{npc:717}: {npc:729} (37) waits for your next Nesingwary stop, at about 40 in forever/horde/40-50/01-stranglethorn-vale"] = "{npc:717}: {npc:729} (37), forever/horde/40-50/01-stranglethorn-vale rehberinde yaklaşık 40'taki bir sonraki Nesingwary durağını bekler",

	-- Step 18: Thoroughly Scavenged Supplies
	-- {object:661516} Thoroughly Scavenged Supplies · {quest:97328} Anything of Value · {area:102} Ruins of Zul'Kunda
	-- plural, as words: Stolen Shipments = {item:277953} Stolen Shipment
	["On the walk west from Nesingwary's camp, a pile of {object:661516} lies by the path: it starts {quest:97328}, whose Stolen Shipments lie in the {area:102} on the coast ahead."] = "Nesingwary'nin kampından batıya yürürken patikanın yanında bir yığın {object:661516} yatıyor: {quest:97328} görevini başlatır, Stolen Shipment sandıkları ilerideki kıyıda {area:102} içinde yatıyor.",

	-- Step 19: The Savage Coast: kill these as you meet them
	-- {area:301} The Savage Coast
	["{area:301}: kill these as you meet them"] = "{area:301}: bunları karşılaştıkça öldür",
	-- {npc:729} Sin'Dall
	-- plural, as words: Crystal Spine Basilisks = {npc:689} Crystal Spine Basilisk
	["West past the camp, Crystal Spine Basilisks (34-35) sit on the rocks; every Bloodscalp in the village beyond can drop an ear.\nLeave {npc:729}, the level 37 tiger on the hilltop south-west of the camp, for now: he is two over you here, and the 40-50 Stranglethorn guide comes back to him.\nCareful: The raptor nest has young raptors that join the fight when you attack the adults."] = "Kampın batısında Crystal Spine Basilisk yaratıkları (34-35) kayaların üstünde oturuyor. Ötedeki köyde her Bloodscalp kulak düşürebilir.\nKampın güneybatısındaki tepede duran 37. seviye kaplan {npc:729} yaratığını şimdilik bırak: burada senden iki seviye yüksek, 40-50 Stranglethorn rehberi ona geri döner.\nDikkat: raptor yuvasında, yetişkinlere saldırınca dövüşe katılan yavru raptor'lar var.",

	-- Step 20: Zimmix Sputterspark
	-- {npc:268992} Zimmix Sputterspark · {area:102} Ruins of Zul'Kunda · {item:277957} Primitive Key · {npc:4631} Wharfmaster Lozgil · {area:35} Booty Bay
	-- plural, as words: Stolen Shipments = {item:277953} Stolen Shipment · Bloodscalp Scouts = {npc:588} Bloodscalp Scout · Bloodscalp Berserkers = {npc:597} Bloodscalp Berserker
	["{npc:268992} is held at the east edge of the {area:102}; the Stolen Shipments lie among the ruins around him. The Bloodscalp Scouts, Hunters and Mystics (34-35) there carry his {item:277957}. Then lead him out of the ruins: {npc:4631} in {area:35} takes the news and the shipments.\nCareful: Bloodscalp Berserkers and Headhunters (36-37) and Witch Doctors (37, casters) hold the ruins north and west of {npc:268992}, close to the northern shipments (around 24.9,9.6): pick the shipments in the southern ruins by {npc:268992} first, and pull one at a time if you go north."] = "{npc:268992}, {area:102} harabelerinin doğu kenarında tutuluyor. Stolen Shipment sandıkları çevresindeki harabelerde yatıyor. Oradaki Bloodscalp Scout, Hunter ve Mystic yaratıkları (34-35) {item:277957} eşyasını taşıyor. Sonra onu harabelerden çıkar: {area:35} limanındaki {npc:4631} haberi ve sandıkları teslim alır.\nDikkat: Bloodscalp Berserker ve Headhunter yaratıkları (36-37) ile Witch Doctor'lar (37, büyücü) {npc:268992} yanının kuzeyindeki ve batısındaki harabeleri, kuzeydeki sandıkların yakınını (yaklaşık 24.9,9.6) tutuyor: önce {npc:268992} yanındaki güney harabelerdeki sandıkları topla, kuzeye gidersen tek tek çek.",
	-- plural, as words: Stolen Shipments = {item:277953} Stolen Shipment
	["Stolen Shipments, in the ruins"] = "Stolen Shipment sandıkları, harabelerde",
	-- {item:277957} Primitive Key
	-- plural, as words: Bloodscalp Scouts = {npc:588} Bloodscalp Scout
	["{item:277957}, from the Bloodscalp Scouts, Hunters and Mystics"] = "{item:277957}, Bloodscalp Scout, Hunter ve Mystic yaratıklarından",
	-- {npc:268992} Zimmix Sputterspark
	["Escort {npc:268992} out of the ruins and keep him alive: Lozgil takes the news once he is safe."] = "{npc:268992} adlı NPC'yi harabelerden çıkar ve hayatta tut: güvende olunca Lozgil haberi teslim alır.",

	-- Step 22: Lashtail Raptors
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor
	["Lashtail Raptors"] = "Lashtail Raptor yaratıkları",
	-- {object:3202} Grom'gol (no name in this language: may be words) · {npc:2464} Commander Aggro'gosh
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor · Carnivorous Weeds = {npc:269175} Carnivorous Weed
	["On your way back south to {object:3202}, the Lashtail Raptors (35-36) hunt the jungle between the camp and {object:3202}: they count for Hemet and for {npc:2464}. Careful: the 36s can be two over you: pull them one at a time. Carnivorous Weeds (36-38) are rooted in the jungle south of the raptors: walk around them."] = "Güneye, {object:3202} kampına dönerken Lashtail Raptor yaratıkları (35-36) kampla {object:3202} arasındaki ormanda avlanıyor: Hemet ve {npc:2464} için sayılırlar. Dikkat: 36'lar senden iki seviye yüksek olabilir: tek tek çek. Carnivorous Weed yaratıkları (36-38) raptor'ların güneyindeki ormanda kök salmış: çevrelerinden dolaş.",

	-- Step 23: Grom'gol
	-- {npc:2464} Commander Aggro'gosh · {object:3202} Grom'gol (no name in this language: may be words) · {npc:2497} Nimboya · {npc:2465} Far Seer Mok'thardin
	["{npc:2464} stands in the middle of {object:3202}, {npc:2497} near the zeppelin tower, {npc:2465} beside the flight master."] = "{npc:2464} {object:3202} ortasında, {npc:2497} zeplin kulesinin yakınında, {npc:2465} uçuş ustasının yanında duruyor.",
	-- {npc:2465} Far Seer Mok'thardin
	["{npc:2465}: the Shadowmaw claws and the tigress fang come at the end of this guide"] = "{npc:2465}: Shadowmaw pençeleri ve dişi kaplan dişi bu rehberin sonunda gelir",

	-- Step 24: Fly to Booty Bay
	-- {area:35} Booty Bay
	["Fly to {area:35}"] = "{area:35} limanına uç",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["{object:3202} flight master"] = "{object:3202} uçuş ustası",

	-- Step 25: Booty Bay
	-- {npc:2495} Drizzlik · {npc:2498} Crank Fizzlebub · {npc:2496} Baron Revilgaz · {npc:737} Kebok · {npc:773} Krazek · {npc:4631} Wharfmaster Lozgil
	["{npc:2495}'s shop is in the building east of the inn; {npc:2498} is on the inn's bottom floor, {npc:2496}, {npc:737} and {npc:773} upstairs beside the flight master. {npc:4631} stands on the pier."] = "{npc:2495} adlı NPC'nin dükkânı hanın doğusundaki binada. {npc:2498} hanın alt katında, {npc:2496}, {npc:737} ve {npc:773} üst katta uçuş ustasının yanında. {npc:4631} iskelede duruyor.",
	-- {npc:2498} Crank Fizzlebub
	["{npc:2498}, inside"] = "{npc:2498}, içeride",
	-- {npc:4631} Wharfmaster Lozgil
	-- plural, as words: Stolen Shipments = {item:277953} Stolen Shipment
	["{npc:4631}, on the pier: the Stolen Shipments"] = "{npc:4631}, iskelede: Stolen Shipment sandıkları",
	-- {npc:4631} Wharfmaster Lozgil · {npc:268992} Zimmix Sputterspark
	["{npc:4631}: {npc:268992} is safe"] = "{npc:4631}: {npc:268992} güvende",

	-- Step 26: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35} uçuş ustası",

	-- Step 27: Level 35
	["Level 35"] = "Seviye 35",
	-- {quest:629} The Vile Reef · {area:35} Booty Bay · {object:3202} Grom'gol (no name in this language: may be words)
	-- plural, as words: Bloodscalp Headhunters = {npc:671} Bloodscalp Headhunter · Elder Stranglethorn Tigers = {npc:1085} Elder Stranglethorn Tiger · Lashtail Raptors = {npc:686} Lashtail Raptor
	["{quest:629}'s and Zul'Kunda's quests are next, with Bloodscalp Headhunters of 36-37. Still below 35 after {area:35}'s hand-ins? The Elder Stranglethorn Tigers (34-35) roam the hills north of {object:3202}, below Nesingwary's camp: kill them until level 35. The Lashtail Raptors (35-36) beside them are a level higher."] = "Sırada {quest:629} ve Zul'Kunda görevleri var, 36-37 seviyesindeki Bloodscalp Headhunter yaratıklarıyla. {area:35} teslimlerinden sonra hâlâ 35'in altında mısın? Elder Stranglethorn Tiger yaratıkları (34-35) {object:3202} yerinin kuzeyindeki tepelerde, Nesingwary'nin kampının aşağısında dolaşıyor: 35. seviyeye kadar onları öldür. Yanlarındaki Lashtail Raptor yaratıkları (35-36) bir seviye yüksek.",
	-- {npc:1085} Elder Stranglethorn Tiger
	["grind on {npc:1085}"] = "Kas: {npc:1085}",

	-- Step 28: The Vile Reef
	-- {area:104} Vile Reef · {item:4094} Tablet Shard
	["North-west of Grom'gol the {area:104} lies under the water off the coast. The {item:4094} rests on the sea floor by the sunken ruins; watch your breath and the murlocs."] = "Grom'gol'un kuzeybatısında, kıyının açığında {area:104} resifi su altında. {item:4094} batık harabelerin yanında, deniz dibinde duruyor. Nefesine ve murloclara dikkat et.",
	["Underwater"] = "Su altında",

	-- Step 29: Ruins of Zul'Kunda: kill these as you meet them
	-- {area:102} Ruins of Zul'Kunda
	["{area:102}: kill these as you meet them"] = "{area:102}: bunları karşılaştıkça öldür",
	-- {item:3915} Bloody Bone Necklace · {item:2755} Green Hills of Stranglethorn
	-- plural, as words: Bloodscalp Headhunters = {npc:671} Bloodscalp Headhunter
	["The Bloodscalp Headhunters (36-37) in the village on the coast carry the shrunken heads. Careful: the 37s can be two over you: pull them one at a time from the village's edge, never into the middle with the Witch Doctors.\nThe Bloodscalp trolls hold the ruins up the coast north of the reef and the village beyond; every one can drop a {item:3915}. Keep looting pages of The {item:2755}."] = "Kıyıdaki köyün Bloodscalp Headhunter yaratıkları (36-37) küçültülmüş kafaları taşıyor. Dikkat: 37'ler senden iki seviye yüksek olabilir: onları köyün kenarından tek tek çek, asla Witch Doctor'larla birlikte ortaya değil.\nBloodscalp trolleri resifin kuzeyinde kıyı boyunca harabeleri ve ötedeki köyü tutuyor. Her biri bir {item:3915} düşürebilir. {item:2755} sayfalarını lootlamaya devam et.",

	-- Step 31: Stranglethorn Vale: kill these as you meet them
	-- {npc:2495} Drizzlik
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther · Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk · Elder Shadowmaw Panthers = {npc:1713} Elder Shadowmaw Panther
	["East of the Mosh'Ogg hills, Shadowmaw Panthers (37-38) stalk the jungle towards the lake; the Stranglethorn Tigresses roam the same ground and now and then drop a pristine fang. Snapjaw Crocolisks line the river just west of the jungle; keep their skins for {npc:2495}. Careful: Shadowmaw Panthers (level 37-38) and Elder Shadowmaw Panthers (level 42-43) use Sneak while out of combat, so they remain hidden until you get near them; the 38s can be two over you: pull them one at a time and leave the Elders alone."] = "Mosh'Ogg tepelerinin doğusunda Shadowmaw Panther yaratıkları (37-38) göle doğru ormanda sinsice dolaşıyor. Stranglethorn Tigress'ler de aynı yerde dolaşır ve arada bir kusursuz bir diş düşürür. Snapjaw Crocolisk yaratıkları ormanın hemen batısındaki nehrin boyunca diziliyor, derilerini {npc:2495} için sakla. Dikkat: Shadowmaw Panther (37-38. seviye) ve Elder Shadowmaw Panther (42-43. seviye) yaratıkları dövüş dışında Sneak kullanır, yani yaklaşana kadar gizli kalırlar. 38'ler senden iki seviye yüksek olabilir: tek tek çek, Elder'lara dokunma.",

	-- Step 32: Mosh'Ogg camp
	["Mosh'Ogg camp"] = "Mosh'Ogg kampı",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["The Mosh'Ogg ogres camp in the hills just east of {object:3202}, on your way back. Kill 10 Brutes and 5 Witch Doctors (36-37); pull them one at a time. Careful: the 37s can be two over you: take them from the camp's western edge, never two together."] = "Mosh'Ogg ogre'ları dönüş yolunda, {object:3202} yerinin hemen doğusundaki tepelerde kamp kurmuş. 10 Brute ve 5 Witch Doctor (36-37) öldür, tek tek çek. Dikkat: 37'ler senden iki seviye yüksek olabilir: onları kampın batı kenarından al, asla ikisini birden değil.",

	-- Step 33: Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Back to {object:3202}."] = "{object:3202} kampına dön.",
	-- {npc:2465} Far Seer Mok'thardin
	["{npc:2465}: for forever/horde/40-50/01-stranglethorn-vale"] = "{npc:2465}: forever/horde/40-50/01-stranglethorn-vale için",
	-- {npc:2497} Nimboya
	["{npc:2497}: for forever/horde/40-50/01-stranglethorn-vale"] = "{npc:2497}: forever/horde/40-50/01-stranglethorn-vale için",
	-- {zone:1454} Orgrimmar
	["The next guide takes the zeppelin to {zone:1454} from the tower on the west side of the camp."] = "Sonraki rehber, kampın batı yakasındaki kuleden zeplinle {zone:1454} şehrine gider.",

	-- Step 34: Level 36
	["Level 36"] = "Seviye 36",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	-- plural, as words: Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk
	["Dustwallow's quests are 35-38. Still below 36 after {object:3202}'s hand-ins? The Snapjaw Crocolisks (35-36) line the river just east of the camp, below the Mosh'Ogg hills: kill them until level 36, then walk back to the zeppelin tower. Leave the Mosh'Ogg ogres (36-37) above them alone."] = "Dustwallow görevleri 35-38. {object:3202} teslimlerinden sonra hâlâ 36'nın altında mısın? Snapjaw Crocolisk yaratıkları (35-36) kampın hemen doğusundaki nehrin boyunca, Mosh'Ogg tepelerinin aşağısında diziliyor: 36. seviyeye kadar onları öldür, sonra zeplin kulesine yürü. Üstlerindeki Mosh'Ogg ogre'larına (36-37) dokunma.",
	-- plural, as words: Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk
	["Snapjaw Crocolisks"] = "Snapjaw Crocolisk yaratıkları",
	-- {npc:1152} Snapjaw Crocolisk
	["grind on {npc:1152}"] = "Kas: {npc:1152}",
}
