-- Türkçe (trTR): rehber forever/horde/30-40/06-badlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Into the Badlands
	-- {zone:1418} Badlands
	["Into the {zone:1418}"] = "{zone:1418} bölgesine",
	-- {object:2673} Thandol Span · {zone:1437} Wetlands · {object:1668} Dun Algaz (no name in this language: may be words) · {zone:1432} Loch Modan · {area:144} Thelsamar · {zone:1418} Badlands · {area:1877} Valley of Fangs
	["Head for the {object:2673}, the great bridge at Arathi's southern edge, cross it and follow the road south through the {zone:1437} to the {object:1668} tunnel into {zone:1432}. {area:144}, the dwarf town on the road in the middle of {zone:1432}, has guards who attack the Horde: leave the road before it and pass the town on the hills to its west. The road leaves {zone:1432} to the south into the {zone:1418}; follow it to the goblin camp in the {area:1877}."] = "Arathi'nin güney kenarındaki büyük köprü {object:2673} yönüne git, onu geç ve yolu güneye, {zone:1437} içinden {zone:1432} bölgesine açılan {object:1668} tüneline kadar izle. {zone:1432} ortasında yolun üzerindeki cüce kasabası {area:144} Horde'a saldıran muhafızlara sahip: ondan önce yoldan ayrıl ve kasabayı batısındaki tepelerden geç. Yol {zone:1432} bölgesinden güneye, {zone:1418} içine çıkar. Onu {area:1877} vadisindeki goblin kampına kadar izle.",

	-- Step 2: Valley of Fangs
	-- {quest:1106} Martek the Exiled · {area:439} Shimmering Flats
	["{quest:1106}: Fizzle's letter from the {area:439}"] = "{quest:1106}: {area:439} düzlüklerinden Fizzle'ın mektubu",

	-- Step 3: Rigglefuzz: Pearl Diving
	-- {npc:2817} Rigglefuzz
	-- plural, as words: Blue Pearls = {item:4611} Blue Pearl · Giant Clams = {object:2744} Giant Clam
	["{npc:2817} buys nine Blue Pearls (Giant Clams on the sea floor, or the Auction House): this step shows only when you carry them."] = "{npc:2817} dokuz Blue Pearl alıyor (deniz dibindeki Giant Clam'lerden ya da Auction House'tan): bu adım yalnız onlar sendeyken görünür.",
	-- {item:4611} Blue Pearl
	["{item:4611}, in your bags"] = "{item:4611}, çantanda",

	-- Step 4: The Dustbowl
	-- {area:340} Kargath · {npc:2921} Lotwil Veriatus · {area:1878} The Dustbowl
	["Head west along the road towards {area:340}; {npc:2921}'s camp sits in the {area:1878} halfway there."] = "Yol boyunca batıya, {area:340} yönüne git. {npc:2921} adlı NPC'nin kampı yolun yarısında, {area:1878} kesiminde.",

	-- Step 5: Lotwil Veriatus: Coolant Heads Prevail
	-- {npc:2921} Lotwil Veriatus · {item:3829} Frost Oil · {skill:171} Alchemy
	["{npc:2921} wants a {item:3829} ({skill:171} or the Auction House): this step shows only when you carry one."] = "{npc:2921} bir {item:3829} istiyor ({skill:171} ya da Auction House): bu adım yalnız sende bir tane varken görünür.",
	-- {item:3829} Frost Oil
	["{item:3829}, in your bags"] = "{item:3829}, çantanda",

	-- Step 6: Lotwil Veriatus: Gyro... What?
	-- {item:4389} Gyrochronatom · {skill:202} Engineering
	["Then a {item:4389} ({skill:202}, or the engineering supply vendors): this step shows only when you carry one."] = "Sonra bir {item:4389} ({skill:202} ya da mühendislik malzemesi satıcıları): bu adım yalnız sende bir tane varken görünür.",
	-- {item:4389} Gyrochronatom
	["{item:4389}, in your bags"] = "{item:4389}, çantanda",

	-- Step 7: Lucien Tosselwrench: Liquid Stone
	-- {npc:2921} Lotwil Veriatus · {item:929} Healing Potion · {item:3823} Lesser Invisibility Potion · {skill:171} Alchemy
	["Lucien, beside {npc:2921}, wants a {item:929} and a {item:3823} ({skill:171} or the Auction House): this step shows only when you carry both."] = "{npc:2921} yanındaki Lucien bir {item:929} ve bir {item:3823} istiyor ({skill:171} ya da Auction House): bu adım yalnız ikisi de sendeyken görünür.",
	-- {item:929} Healing Potion
	["{item:929}, in your bags"] = "{item:929}, çantanda",
	-- {item:3823} Lesser Invisibility Potion
	["{item:3823}, in your bags"] = "{item:3823}, çantanda",

	-- Step 8: Kargath
	-- {area:340} Kargath · {quest:1418} Neeka Bloodscar
	["{area:340} is the Horde fortress built into the cliffs at the zone's western edge. {quest:1418} stands on {area:340}'s upper level, high above the flight master: take the ramps up, the arrow cannot tell the levels apart."] = "{area:340}, bölgenin batı kenarında uçurumlara oyulmuş Horde kalesi. {quest:1418}, uçuş ustasının çok yukarısında, {area:340} kalesinin üst katında duruyor: rampalardan çık, ok katları ayırt edemez.",
	-- {area:75} Stonard
	["for Helgrum in {area:75}, around level 42"] = "{area:75} kasabasındaki Helgrum için, seviye 42 civarında",
	-- {npc:6868} Jarkal Mossmeld
	["{npc:6868}, inside"] = "{npc:6868}, içeride",

	-- Step 9: Lesser Rock Elementals
	-- plural, as words: Lesser Rock Elementals = {npc:2735} Lesser Rock Elemental
	["Lesser Rock Elementals"] = "Lesser Rock Elemental yaratıkları",
	-- {area:340} Kargath · {npc:2921} Lotwil Veriatus · {npc:6868} Jarkal Mossmeld
	-- plural, as words: Rock Elemental Shards = {item:7848} Rock Elemental Shard
	["The small elementals drift across the flats between {area:340} and {npc:2921}'s camp, on the road back east. Every rock elemental in the zone can drop {npc:6868}'s Rock Elemental Shards."] = "Küçük elementaller, doğuya dönüş yolunda, {area:340} kalesi ile {npc:2921} adlı NPC'nin kampı arasındaki düzlüklerde süzülüyor. Bölgedeki her kaya elementali {npc:6868} için Rock Elemental Shard düşürebilir.",

	-- Step 11: Badlands: kill these as you meet them
	-- {zone:1418} Badlands
	["{zone:1418}: kill these as you meet them"] = "{zone:1418}: bunları karşılaştıkça öldür",
	-- {area:1878} The Dustbowl · {zone:1418} Badlands · {npc:2817} Rigglefuzz
	-- plural, as words: Elder Crag Coyotes = {npc:2729} Elder Crag Coyote · Giant Buzzards = {npc:2831} Giant Buzzard · Malevolent Mirages = {npc:269756} Malevolent Mirage
	-- was: ["The Elder Crag Coyotes and Giant Buzzards roam the basin south of the {area:1878}. Coyotes drop both the jawbones and the fangs; the Giant Buzzards drop the gizzards. Careful: Malevolent Mirages (42, elite) drift across the {zone:1418}: give them a wide berth.\nCareful: the Giant Buzzards are 39-41, and the 41s are two over you at 39: pick the 39s and 40s and pull them one at a time. The Buzzards (37) you kill later for {npc:2817}'s wings drop gizzards too, more rarely."] = "Die Alten Klippenkojoten und Riesenbussarde streifen durch das Becken südlich von {area:1878}. Kojoten lassen sowohl die Kieferknochen als auch die Reißzähne fallen; die Riesenbussarde die Kröpfe. Vorsicht: Bösartige Trugbilder (42, Elite) treiben durch {zone:1418}: Mach einen weiten Bogen um sie.\nVorsicht: Die Riesenbussarde sind 39-41, und die 41er liegen mit 39 zwei Stufen über dir: Nimm die 39er und 40er und zieh sie einzeln. Die Bussarde (37), die du später für die Flügel von {npc:2817} tötest, lassen ebenfalls Kröpfe fallen, nur seltener."
	["The Elder Crag Coyotes and Giant Buzzards roam the basin south of the {area:1878}. Coyotes drop both the jawbones and the fangs; the Giant Buzzards drop the gizzards. Careful: Malevolent Mirages (42, elite) drift across the {zone:1418}: give them a wide berth.\nCareful: the Giant Buzzards are 39-41, and the 41s are two over you at 39: pick the 39s and 40s and pull them one at a time. The Buzzards (37) you kill later for {npc:2817}'s wings drop gizzards too, more rarely.\nCareful: Zaricotl (55, a rare buzzard) circles over the {zone:1418} too: if you see him, keep away."] = "Elder Crag Coyote ve Giant Buzzard yaratıkları {area:1878} kesiminin güneyindeki çanakta dolaşıyor. Coyote'lar hem çene kemiklerini hem dişleri düşürür, Giant Buzzard'lar taşlığı düşürür. Dikkat: Malevolent Mirage yaratıkları (42, elit) {zone:1418} boyunca süzülüyor: onlardan iyice uzak dur.\nDikkat: Giant Buzzard'lar 39-41, 41'ler de 39'dayken senden iki seviye yüksek: 39 ve 40'ları seçip tek tek çek. Daha sonra {npc:2817} adlı NPC'nin kanatları için öldürdüğün Buzzard'lar (37) da taşlık düşürür, daha seyrek.\nDikkat: Zaricotl (55, rare bir akbaba) da {zone:1418} üstünde dönüyor: görürsen uzak dur.",

	-- Step 12: Rock Elementals
	-- plural, as words: Rock Elementals = {npc:92} Rock Elemental
	["Rock Elementals"] = "Rock Elemental yaratıkları",
	-- {area:345} Agmond's End · {npc:6868} Jarkal Mossmeld
	-- plural, as words: Rock Elementals = {npc:92} Rock Elemental · Rock Elemental Shards = {item:7848} Rock Elemental Shard · Malevolent Mirages = {npc:269756} Malevolent Mirage
	["South-east across the basin, the bigger Rock Elementals (39) stand on the slopes west of {area:345}; each one drops a slab. Every rock elemental can drop {npc:6868}'s Rock Elemental Shards. Careful: Malevolent Mirages (42, elite) drift across these slopes too."] = "Havzayı geçip güneydoğuya: daha büyük Rock Elemental yaratıkları (39) {area:345} yöresinin batısındaki yamaçlarda duruyor. Her biri bir levha düşürür. Her kaya elementali {npc:6868} adlı NPC'nin Rock Elemental Shard parçalarını düşürebilir. Dikkat: Malevolent Mirage yaratıkları (42, elit) bu yamaçlarda da süzülüyor.",

	-- Step 13: Agmond's End
	-- {area:345} Agmond's End · {area:1517} Uldaman
	["Theldurin sits among the dwarven ruins at {area:345}, just east of the elementals. His tablet lies just inside {area:1517}'s cave mouth, beside level 38 elites: a quest for a group."] = "Theldurin, elementallerin hemen doğusunda, {area:345} yöresindeki cüce harabelerinin arasında oturuyor. Tableti 38. seviye elitlerin yanında, {area:1517} mağara ağzının hemen içinde yatıyor: bir grup görevi.",

	-- Step 14: Stonevault troggs
	["Stonevault troggs"] = "Stonevault troggları",
	-- {area:1877} Valley of Fangs · {area:345} Agmond's End · {npc:2817} Rigglefuzz
	["The Stonevault troggs dig around the cave mouths south of the {area:1877}, on the way north from {area:345}; the Bonesnappers and Shamans drop the flakes. The Buzzards for {npc:2817}'s wings circle the hills between the {area:1877} and {area:345}."] = "Stonevault trogg'ları {area:1877} vadisinin güneyindeki mağara ağızlarının çevresinde kazı yapıyor. {area:345} içinden kuzeye giden yolda. Bonesnapper ve Shaman'lar pulları düşürür. {npc:2817} için kanatları veren Buzzard'lar {area:1877} ile {area:345} arasındaki tepelerin üzerinde dönüyor.",

	-- Step 15: Valley of Fangs
	-- {area:1517} Uldaman · {area:1877} Valley of Fangs · {npc:2817} Rigglefuzz · {npc:4618} Martek the Exiled
	["The road north to {area:1517} runs through the {area:1877}: {npc:2817} and {npc:4618} take the wings and the flakes on the way."] = "{area:1517} yönündeki kuzey yolu {area:1877} vadisinden geçer: {npc:2817} ve {npc:4618} yolda kanatları ve pulları alır.",
	-- {area:2240} Mirage Raceway · {area:484} Freewind Post · {zone:1446} Tanaris
	["for Fizzle at the {area:2240}, on the way from {area:484} to {zone:1446} around level 43"] = "43 civarında {area:484} içinden {zone:1446} bölgesine giden yolda, {area:2240} içindeki Fizzle için",

	-- Step 16: Ancient Chest
	-- {area:1517} Uldaman · {zone:1418} Badlands · {npc:2932} Magregan Deepshadow
	-- plural, as words: Obsidian Golems = {npc:4872} Obsidian Golem · Shadowforge Diggers = {npc:4846} Shadowforge Digger
	["Keep north on the road to {area:1517}'s entrance, in the north of the {zone:1418}: the chest lies just inside the cave mouth. {npc:2932} and the Obsidian Golems (38) stand beside it and Shadowforge Diggers (35-36) work the tunnel, all elite: keep your group together."] = "Yoldan kuzeye, {zone:1418} bölgesinin kuzeyindeki {area:1517} girişine devam et: sandık mağara ağzının hemen içinde yatıyor. {npc:2932} ve Obsidian Golem yaratıkları (38) yanında duruyor, Shadowforge Digger yaratıkları (35-36) da tünelde çalışıyor, hepsi elit: grubunu bir arada tut.",
	["Below ground"] = "Yer altında",

	-- Step 17: Agmond's End
	-- {area:1877} Valley of Fangs
	["Head back south down the road, past the {area:1877}."] = "Yoldan güneye dön ve {area:1877} vadisini geç.",

	-- Step 18: The Dustbowl
	-- {npc:2921} Lotwil Veriatus
	-- plural, as words: Lesser Rock Elementals = {npc:2735} Lesser Rock Elemental
	["North-west across the basin to {npc:2921}'s camp. Short of Jarkal's shards? The Lesser Rock Elementals (37) on the flats west of the camp drop them about one kill in five."] = "Havzanın üzerinden kuzeybatıya, {npc:2921} kampına git. Jarkal için parçaların eksik mi? Kampın batısındaki düzlüklerdeki Lesser Rock Elemental yaratıkları (37) yaklaşık beş öldürmede bir düşürür.",
	-- {npc:2921} Lotwil Veriatus
	-- plural, as words: Greater Rock Elementals = {npc:2736} Greater Rock Elemental
	["{npc:2921}'s next study wants bracers from the Greater Rock Elementals (42-44) in the south-western gulches, well above you: leave it."] = "{npc:2921} adlı NPC'nin sonraki çalışması, güneybatıdaki dar vadilerde senin çok üstündeki Greater Rock Elemental yaratıklarından (42-44) bilezik istiyor: bırak.",

	-- Step 19: Kargath
	-- {area:340} Kargath · {npc:5394} Neeka Bloodscar
	["Head west back to {area:340}. {npc:5394} stands on {area:340}'s upper level, high above the flight master: take the ramps up, the arrow cannot tell the levels apart."] = "Batıya, {area:340} kasabasına dön. {npc:5394}, {area:340} üst katında, uçuş ustasının çok yukarısında duruyor: rampalardan yukarı çık, ok katları ayırt edemez.",
	-- {area:340} Kargath · {object:3202} Grom'gol (no name in this language: may be words) · {zone:1458} Undercity · {npc:4486} Genavie Callow
	["The next guide flies from {area:340} to {object:3202}; Warriors, Paladins, Rogues, Priests, Mages and Warlocks go by the {zone:1458} first, for their training and {npc:4486}."] = "Sonraki rehber {area:340} kasabasından {object:3202} kampına uçar. Warrior, Paladin, Rogue, Priest, Mage ve Warlock'lar eğitimleri ve {npc:4486} için önce {zone:1458} şehrine uğrar.",
}
