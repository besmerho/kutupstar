-- Türkçe (trTR): rehber forever/alliance/02-westfall.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: The Jansen Stead
	-- {zone:1436} Westfall
	["Follow the road from Elwynn into {zone:1436}: the Furlbrows sit by their burned farm, the first one on the road. Collect the oats from the Sacks of Oats in the fields as you go."] = "Yolu izleyerek Elwynn'den {zone:1436} bölgesine gir: Furlbrow çifti, yol üzerindeki ilk çiftlik olan yanmış çiftliklerinin yanında oturuyor. Giderken tarlalardaki Sack of Oats çuvallarından yulafı topla.",
	-- {npc:237} Farmer Furlbrow · {npc:963} Deputy Rainer
	["{npc:237}; Humans took it from {npc:963} in Elwynn"] = "{npc:237}; Human karakterler bu görevi Elwynn'de {npc:963} adlı NPC'den aldı",
	-- {item:1972} Westfall Deed
	["Only if you looted a {item:1972} in Elwynn: right-click it"] = "Yalnızca Elwynn'de {item:1972} loot ettiysen: ona sağ tıkla",
	["Sacks of Oats"] = "Sack of Oats çuvalları",

	-- Step 2: Saldean's Farm
	-- {npc:233} Farmer Saldean · {npc:235} Salma Saldean · {npc:253395} Ozwin Ironsprocket
	-- plural, as words: Young Goretusks = {npc:454} Young Goretusk
	["South along the road, past the fork. {npc:233} stands outside, {npc:235} in the house, {npc:253395} in the barn to the west. Young Goretusks and Fleshrippers roam the fields around the farm: start on livers and the stew's meat on the way."] = "Yol boyunca güneye, ayrımın ilerisine git. {npc:233} dışarıda, {npc:235} evin içinde, {npc:253395} batıdaki ahırda duruyor. Young Goretusk ve Fleshripper yaratıkları çiftliğin çevresindeki tarlalarda dolaşıyor: ciğerleri ve yahninin etini yolda toplamaya başla.",

	-- Step 3: Sentinel Hill
	-- {npc:234} Gryan Stoutmantle · {npc:821} Captain Danuvin · {npc:491} Quartermaster Lewis · {npc:878} Scout Galiaan · {npc:523} Thor
	["{npc:234} and {npc:821} stand at the top of the stone tower. {npc:491} is in the tower, {npc:878} on the south side of the hill, next to the inn and {npc:523} the gryphon master."] = "{npc:234} ve {npc:821} taş kulenin tepesinde duruyor. {npc:491} kulenin içinde, {npc:878} tepenin güney yakasında, hanın ve grifon ustası {npc:523} adlı NPC'nin yanında.",
	-- {npc:523} Thor
	["{npc:523}; skip the free flight it offers"] = "{npc:523}; sunduğu ücretsiz uçuşu atla",
	-- {npc:253092} Alba Fairmoon · {npc:878} Scout Galiaan
	["{npc:253092}, beside {npc:878}"] = "{npc:253092}, {npc:878} adlı NPC'nin yanında",

	-- Step 4: Molsen Farm
	-- {item:732} Okra · {item:255155} Precessive Autocognition Assembly · {npc:573} Foe Reaper 4000
	-- plural, as words: Harvest Watchers = {npc:114} Harvest Watcher
	["West of Saldean's. Harvest Watchers and Golems work the fields; they drop the isosprings, gyrostabilizers, {item:732} and sometimes a {item:255155}. {npc:573}, a level 20 rare, walks here: leave it alone. Keep killing Goretusks and Fleshrippers on every leg of this loop."] = "Saldean çiftliğinin batısında. Harvest Watcher ve Harvest Golem yaratıkları tarlalarda çalışıyor; isospring, gyrostabilizer, {item:732} ve bazen de {item:255155} düşürürler. Seviye 20 bir rare olan {npc:573} burada dolaşıyor: ona dokunma. Bu turun her ayağında Goretusk ve Fleshripper yaratıklarını öldürmeyi sürdür.",
	["Fill the vial at the farm's well"] = "Şişeyi çiftliğin kuyusunda doldur",
	-- plural, as words: Harvest Watchers = {npc:114} Harvest Watcher
	["Harvest Watchers"] = "Harvest Watcher yaratıkları",
	-- {item:729} Stringy Vulture Meat
	["{item:729}: Fleshrippers"] = "{item:729}: Fleshripper yaratıkları",

	-- Step 5: Jangolode Mine
	-- {object:290} Furlbrow's Wardrobe
	-- plural, as words: Defias Trappers = {npc:504} Defias Trapper
	["North of Molsen Farm. Defias Trappers and Smugglers camp outside the mine. {object:290} stands by the ruined house east of the mine."] = "Molsen Farm çiftliğinin kuzeyinde. Defias Trapper ve Defias Smuggler yaratıkları madenin dışında kamp kurmuş. {object:290}, madenin doğusundaki yıkık evin yanında duruyor.",
	-- {quest:153} Red Leather Bandanas
	["{quest:153}: every Defias drops them"] = "{quest:153}: her Defias düşürür",

	-- Step 6: The north coast
	["The north coast"] = "Kuzey kıyısı",
	-- plural, as words: Murloc Coastrunners = {npc:126} Murloc Coastrunner
	["Murloc Coastrunners and Raiders line the beach north of the mine. They flee at low health: pull one at a time."] = "Murloc Coastrunner ve Murloc Raider yaratıkları madenin kuzeyindeki kumsal boyunca diziliyor. Canları azalınca kaçarlar: tek tek çek.",
	-- plural, as words: Longshore Murloc Gills = {item:254548} Longshore Murloc Gill
	["Longshore Murloc Gills"] = "Longshore Murloc Gill",

	-- Step 7: The gnoll hills
	["The gnoll hills"] = "Gnoll tepeleri",
	-- {area:111} Jangolode Mine · {area:916} The Jansen Stead
	-- plural, as words: Riverpaw Gnolls = {npc:117} Riverpaw Gnoll
	["Riverpaw Gnolls and Scouts (level 11-13) roam the hills south of the coast, from above {area:111} east to the {area:916}. The gnolls further south and west are 13-19: stay in the north hills."] = "Riverpaw Gnoll ve Riverpaw Scout yaratıkları (seviye 11-13) kıyının güneyindeki tepelerde, {area:111} madeninin üstünden doğuda {area:916} çiftliğine kadar dolaşıyor. Daha güneydeki ve batıdaki gnollar 13-19 seviyesinde: kuzey tepelerinde kal.",
	-- plural, as words: Gnoll Paws = {item:725} Gnoll Paw
	["Gnoll Paws"] = "Gnoll Paw",

	-- Step 8: The Jansen Stead
	["Fill the vial at the well"] = "Şişeyi kuyuda doldur",

	-- Step 11: Jangolode Mine
	-- {area:918} Molsen Farm
	-- plural, as words: Kobold Diggers = {npc:1236} Kobold Digger
	["Back north past {area:918} to the mine: Kobold Diggers work inside."] = "Kuzeye dön, {area:918} çiftliğini geçip madene git: içeride Kobold Digger yaratıkları çalışıyor.",
	-- plural, as words: Kobold Diggers = {npc:1236} Kobold Digger
	["Kobold Diggers"] = "Kobold Digger yaratıkları",

	-- Step 12: The Gold Coast Quarry
	-- {area:113} Gold Coast Quarry
	["The {area:113}"] = "{area:113} taş ocağı",
	-- {area:918} Molsen Farm
	-- plural, as words: Riverpaw Miners = {npc:1426} Riverpaw Miner
	["South-west to the coast, west of {area:918}. Riverpaw Miners work the quarry."] = "Güneybatıya, {area:918} çiftliğinin batısındaki kıyıya git. Taş ocağında Riverpaw Miner yaratıkları çalışıyor.",
	-- plural, as words: Riverpaw Miners = {npc:1426} Riverpaw Miner
	["Riverpaw Miners"] = "Riverpaw Miner yaratıkları",

	-- Step 13: The western farms
	["The western farms"] = "Batıdaki çiftlikler",
	-- {area:108} Sentinel Hill · {area:20} Moonbrook
	-- plural, as words: Defias Pillagers = {npc:589} Defias Pillager
	["Defias Pillagers and Looters hold the farms west of {area:108}, between the coast road and {area:20}."] = "Defias Pillager ve Defias Looter yaratıkları {area:108} tepesinin batısında, sahil yolu ile {area:20} köyü arasındaki çiftlikleri tutuyor.",

	-- Step 15: Moonbrook and the Defias hills
	-- {area:20} Moonbrook
	["{area:20} and the Defias hills"] = "{area:20} köyü ve Defias tepeleri",
	-- {area:20} Moonbrook · {area:1581} The Deadmines
	-- plural, as words: Defias Pathstalkers = {npc:121} Defias Pathstalker
	["Defias Pathstalkers and Knuckledusters walk {area:20}; Highwaymen (level 17) patrol the hills south and east of it in pairs: pull them apart. {area:1581} entrance in the smithy is a group dungeon."] = "Defias Pathstalker ve Defias Knuckleduster yaratıkları {area:20} köyünde dolaşıyor; Defias Highwayman yaratıkları (seviye 17) köyün güneyindeki ve doğusundaki tepelerde ikişer ikişer devriye geziyor: onları ayrı ayrı çek. Demirhanedeki {area:1581} girişi bir grup zindanıdır.",
	-- {item:254676} Suspicious Industrial Supplies · {area:20} Moonbrook
	["{item:254676}, from the crates around {area:20}"] = "{item:254676}: {area:20} köyünün çevresindeki sandıklardan",

	-- Step 16: Back to Sentinel Hill
	-- {area:108} Sentinel Hill
	["Back to {area:108}"] = "{area:108} tepesine dön",
	["Hearthstone on cooldown? Follow the road north-east."] = "Hearthstone bekleme süresinde mi? Yolu kuzeydoğuya izle.",
	-- {npc:266} Wiley the Black · {area:69} Lakeshire
	["For {npc:266} in {area:69}, Redridge"] = "Redridge'deki {area:69} kasabasında {npc:266} için",
	-- {npc:11026} Sprite Jumpsprocket · {zone:1453} Stormwind · {object:28027} Dwarven District
	["For {npc:11026} in {zone:1453}'s {object:28027}"] = "{zone:1453} şehrinin {object:28027} semtindeki {npc:11026} için",

	-- Step 17: Defensive Stance
	-- {zone:1453} Stormwind · {npc:5480} Ilsa Corbin · {object:2100} Old Town · {npc:6089} Harry Burlguard · {npc:6090} Bartleby · {object:2152} Pig and Whistle Tavern
	["Fly or walk to {zone:1453}. {npc:5480} trains warriors in {object:2100}; {npc:6089} and {npc:6090} stand together by the {object:2152} there. {npc:6090} fights you for his mug."] = "Uçarak ya da yürüyerek {zone:1453} şehrine git. {npc:5480}, {object:2100} semtinde Warrior eğitiyor; {npc:6089} ve {npc:6090} oradaki {object:2152} meyhanesinin yanında birlikte duruyor. {npc:6090} kupası için seninle dövüşür.",

	-- Step 18: High Priestess Laurena
	-- {zone:1453} Stormwind · {npc:376} High Priestess Laurena
	["Fly or walk to {zone:1453}. {npc:376} is in the Cathedral of Light."] = "Uçarak ya da yürüyerek {zone:1453} şehrine git. {npc:376}, Cathedral of Light içinde.",

	-- Step 19: Shaman training
	["Shaman training"] = "Shaman eğitimi",
	-- {zone:1453} Stormwind · {area:2257} Deeprun Tram · {object:28027} Dwarven District · {zone:1455} Ironforge · {npc:258098} Eldrun Stormbreaker
	["Head to {zone:1453}. It has no shaman trainer: take the {area:2257} from the {object:28027} to {zone:1455}, train with {npc:258098}, then ride the tram back for the boat."] = "{zone:1453} şehrine git. Orada Shaman eğitmeni yok: {object:28027} semtinden {area:2257} trenine binip {zone:1455} şehrine git, {npc:258098} adlı NPC'den eğitimini al, sonra gemi için trenle geri dön.",

	-- Step 20: Stormwind
	-- {zone:1453} Stormwind · {object:2100} Old Town · {object:2101} Mage Quarter
	["Fly or walk to {zone:1453}. Trainers: {object:2100} (Warriors, Rogues), the Cathedral (Paladins, Priests), the {object:2101} (Mages, Warlocks), the Park (Druids)."] = "Uçarak ya da yürüyerek {zone:1453} şehrine git. Eğitmenler: {object:2100} (Warrior, Rogue), Cathedral (Paladin, Priest), {object:2101} (Mage, Warlock), Park (Druid).",
	["Level 12, 14 and 16 spells"] = "Seviye 12, 14 ve 16 büyüleri",
	-- {item:2449} Earthroot · {zone:1439} Darkshore · {npc:1313} Maria Lumere
	["{item:2449} for Gathering the Cure (6123) in {zone:1439}: {npc:1313}, Alchemy Supplies; herbalists pick it there instead"] = "{zone:1439} bölgesindeki Gathering the Cure (6123) görevi için {item:2449}: {npc:1313}, Alchemy Supplies; Herbalism yapanlar onu orada toplar",
	-- {npc:5497} Jennea Cannon · {quest:1861} Mirror Lake
	["{npc:5497}, Wizard's Sanctum: {quest:1861}"] = "{npc:5497}, Wizard's Sanctum: {quest:1861}",

	-- Step 21: Fishin' Time
	-- {npc:5494} Catherine Leland · {object:2096} Trade District · {npc:267118} Gilbert Gray
	["{npc:5494} sells fishing supplies along the canal just west of the {object:2096}; {npc:267118} fishes at the harbor, on the way to the boat."] = "{npc:5494}, {object:2096} semtinin hemen batısında, kanal boyunca balıkçılık malzemeleri satıyor; {npc:267118} gemiye giden yolda, limanda balık tutuyor.",
	-- {item:6529} Shiny Bauble · {npc:5494} Catherine Leland
	["{item:6529}, from {npc:5494}"] = "{item:6529}, kaynak: {npc:5494}",
}
