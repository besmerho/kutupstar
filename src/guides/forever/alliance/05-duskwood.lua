-- Türkçe (trTR): rehber forever/alliance/05-duskwood.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Darkshire
	-- {area:1002} Three Corners · {zone:1431} Duskwood · {area:42} Darkshire
	["Follow the road south from {area:1002} into {zone:1431}; {area:42} lies on the east side of the forest."] = "Yolu izleyerek {area:1002} kavşağından güneye, {zone:1431} bölgesine git; {area:42} ormanın doğu yakasında.",
	-- {npc:2409} Felicia Maline
	["{npc:2409}, at the north end of town"] = "{npc:2409}, kasabanın kuzey ucunda",
	-- {npc:6790} Innkeeper Trelayne
	["{npc:6790}, Scarlet Raven Tavern"] = "{npc:6790}, Scarlet Raven Tavern",
	-- {npc:265} Madame Eva
	["{npc:265}, in her house by the tavern"] = "{npc:265}, meyhanenin yanındaki evinde",
	-- {npc:264} Commander Althea Ebonlocke
	["{npc:264}, in the town hall"] = "{npc:264}, belediye binasında",
	-- {npc:268} Sirra Von'Indi
	["{npc:268}, in the house behind the town hall"] = "{npc:268}, belediye binasının arkasındaki evde",
	-- {npc:633} Elaine Carevin
	["{npc:633}, at the south end of town"] = "{npc:633}, kasabanın güney ucunda",

	-- Step 2: Viktori Prism'Antras
	-- {npc:276} Viktori Prism'Antras · {npc:3133} Herble Baubbletump
	["{npc:276}'s house stands at the east end of town. {npc:3133} sells engineering goods in the house beside it."] = "{npc:276} adlı NPC'nin evi kasabanın doğu ucunda. {npc:3133} yanındaki evde Engineering malzemeleri satıyor.",
	-- {item:4371} Bronze Tube · {npc:3133} Herble Baubbletump · {npc:1448} Neal Allen · {area:150} Menethil Harbor
	["{item:4371}, from {npc:3133}: limited stock. Sold out? {npc:1448} in {area:150} sells it too."] = "{item:4371}, kaynak: {npc:3133}; stoku sınırlı. Tükendi mi? {area:150} limanındaki {npc:1448} de satıyor.",

	-- Step 3: Tranquil Gardens Cemetery
	-- {area:42} Darkshire · {npc:302} Blind Mary · {zone:1431} Duskwood · {item:2378} Skeleton Finger
	-- plural, as words: Skeletal Warriors = {npc:48} Skeletal Warrior · Skeletal Mages = {npc:203} Skeletal Mage
	["Skeletal Warriors and Skeletal Mages walk among the graves south-east of {area:42}, below {npc:302}'s house on the hill. Every skeleton in {zone:1431} can drop a {item:2378}."] = "Skeletal Warrior ve Skeletal Mage yaratıkları {area:42} kasabasının güneydoğusunda, tepedeki {npc:302} evinin aşağısında, mezarların arasında dolaşıyor. {zone:1431} bölgesindeki her iskelet {item:2378} düşürebilir.",
	-- {quest:337} An Old History Book · {zone:1431} Duskwood
	["{quest:337}: a rare drop from {zone:1431}'s mobs"] = "{quest:337}: {zone:1431} bölgesindeki yaratıklardan nadiren düşer",

	-- Step 5: Watcher Dodds
	-- {npc:888} Watcher Dodds · {area:245} Yorgen Farmstead
	["{npc:888} stands south of the road, at the {area:245}."] = "{npc:888}, yolun güneyinde, {area:245} çiftliğinde duruyor.",

	-- Step 6: Raven Hill
	-- {area:94} Raven Hill · {object:673515} Memory of Valor
	["Continue west to {area:94}. The {object:673515} glows by the ruined house south of the road."] = "Batıya, {area:94} köyüne devam et. {object:673515}, yolun güneyindeki yıkık evin yanında parlıyor.",
	-- {item:281046} Raven Hill Tome · {object:673515} Memory of Valor
	["{item:281046}, from the {object:673515}"] = "{item:281046}, kaynak: {object:673515}",

	-- Step 7: Raven Hill Cemetery, south
	-- {area:492} Raven Hill Cemetery
	["{area:492}, south"] = "{area:492}, güney",
	-- {npc:522} Mor'Ladim
	-- plural, as words: Skeletal Horrors = {npc:202} Skeletal Horror · Skeletal Fiends = {npc:531} Skeletal Fiend
	["The cemetery lies north of the village. Skeletal Horrors and Skeletal Fiends walk its southern half. {npc:522}, an elite, wanders the graves: keep away from him."] = "Mezarlık köyün kuzeyinde. Güney yarısında Skeletal Horror ve Skeletal Fiend yaratıkları dolaşıyor. Elit bir yaratık olan {npc:522} mezarların arasında geziniyor: ondan uzak dur.",

	-- Step 8: Sven's Camp
	-- {npc:311} Sven Yorgen · {npc:893} Lars
	["Follow the road north-west past the cemetery to {npc:311}'s camp on the far west edge of the forest. {npc:893} stands beside {npc:311}."] = "Yolu kuzeybatıya izleyerek mezarlığı geç ve ormanın en batı kenarındaki {npc:311} kampına git. {npc:893}, {npc:311} adlı NPC'nin yanında duruyor.",

	-- Step 9: Abercrombie
	-- {area:492} Raven Hill Cemetery
	["The hermit's shack stands in the woods north-east of the {area:492}."] = "Münzevinin kulübesi {area:492} mezarlığının kuzeydoğusundaki ormanda.",

	-- Step 10: Wolves, spiders and ghouls
	["Wolves, spiders and ghouls"] = "Kurtlar, örümcekler ve ghoul yaratıkları",
	-- {npc:289} Abercrombie
	-- plural, as words: Pygmy Venom Web Spiders = {npc:539} Pygmy Venom Web Spider
	["Rabid Dire Wolves roam the woods around the cemetery and {npc:289}, Starving Dire Wolves the hills north-east of him. Pygmy Venom Web Spiders crawl east of the cemetery and drop the venom. Every ghoul of the cemetery's northern half can drop a fang."] = "Rabid Dire Wolf yaratıkları mezarlığın ve {npc:289} adlı NPC'nin çevresindeki ormanda, Starving Dire Wolf yaratıkları ise onun kuzeydoğusundaki tepelerde dolaşıyor. Pygmy Venom Web Spider yaratıkları mezarlığın doğusunda geziniyor ve zehri düşürüyor. Mezarlığın kuzey yarısındaki her ghoul bir diş düşürebilir.",

	-- Step 11: Watcher Dodds
	-- {area:245} Yorgen Farmstead
	["Head back east along the road to the {area:245}."] = "Yol boyunca doğuya, {area:245} çiftliğine dön.",

	-- Step 12: Yorgen Farmstead
	["The mound of loose dirt lies south of the farmhouse, by the old stump."] = "Gevşek toprak yığını çiftlik evinin güneyinde, eski kütüğün yanında.",

	-- Step 14: Blind Mary
	-- {area:42} Darkshire · {area:121} Tranquil Gardens Cemetery
	["Her house stands on the hill south-east of {area:42}, above the {area:121}."] = "Evi {area:42} kasabasının güneydoğusundaki tepede, {area:121} mezarlığının yukarısında.",

	-- Step 16: Abercrombie
	["Head west along the road once more."] = "Bir kez daha yol boyunca batıya git.",

	-- Step 18: Back to Darkshire
	-- {area:42} Darkshire
	["Back to {area:42}"] = "{area:42} kasabasına dön",
	-- {area:42} Darkshire
	["Head back east to {area:42}."] = "Doğuya, {area:42} kasabasına dön.",
	-- {npc:267} Clerk Daltry
	["{npc:267}, in the town hall"] = "{npc:267}, belediye binasında",
	-- {npc:273} Tavernkeep Smitts
	["{npc:273}, in the tavern"] = "{npc:273}, meyhanede",

	-- Step 19: Rot Blossoms
	-- plural, as words: Rot Blossoms = {item:1598} Rot Blossom
	["Rot Blossoms"] = "Rot Blossom",
	-- {area:42} Darkshire · {area:121} Tranquil Gardens Cemetery
	-- plural, as words: Skeletal Horrors = {npc:202} Skeletal Horror · Rot Blossoms = {item:1598} Rot Blossom
	["Skeletal Horrors walk the hillside between {area:42} and the {area:121}, south-east of town; they drop the Rot Blossoms."] = "Skeletal Horror yaratıkları kasabanın güneydoğusunda, {area:42} kasabası ile {area:121} mezarlığı arasındaki yamaçta dolaşıyor; Rot Blossom eşyalarını onlar düşürür.",

	-- Step 21: Abercrombie
	["Head west to the hermit once more."] = "Bir kez daha batıya, münzeviye git.",

	-- Step 22: Ghoul Ribs
	-- plural, as words: Ghoul Ribs = {item:884} Ghoul Rib
	["Ghoul Ribs"] = "Ghoul Rib",
	-- {area:492} Raven Hill Cemetery
	-- plural, as words: Flesh Eaters = {npc:3} Flesh Eater · Bone Chewers = {npc:210} Bone Chewer · Plague Spreaders = {npc:604} Plague Spreader · Brain Eaters = {npc:570} Brain Eater
	["Every ghoul of the {area:492}'s northern half can drop a rib: Flesh Eaters, Bone Chewers, Plague Spreaders and Brain Eaters."] = "{area:492} mezarlığının kuzey yarısındaki her ghoul bir kaburga düşürebilir: Flesh Eater, Bone Chewer, Plague Spreader ve Brain Eater yaratıkları.",

	-- Step 24: Jitters
	-- {npc:288} Jitters · {area:94} Raven Hill
	["{npc:288} hides in the house at the west end of {area:94}."] = "{npc:288}, {area:94} köyünün batı ucundaki evde saklanıyor.",

	-- Step 25: Sven's Camp
	-- {zone:1453} Stormwind · {area:17203} Stormwind Harbor · {area:442} Auberdine · {zone:1440} Ashenvale
	["Next: {zone:1453} for training, then the boat from {area:17203} to {area:442} for {zone:1440}."] = "Sırada eğitim için {zone:1453} şehri var, sonra {zone:1440} için {area:17203} limanından {area:442} gemisine bin.",

	-- Step 26: Agent Kearnen
	-- {area:94} Raven Hill · {zone:1436} Westfall · {npc:7024} Agent Kearnen · {npc:7053} Klaven Mortwake · {npc:7051} Malformed Defias Drone
	["Head west along the road out of {area:94} into {zone:1436}. {npc:7024} watches {npc:7053}'s tower from the hills just inside the border. The {npc:7051} (level 23) guarding the tower carries its key; Klaven's journal is in the chest at the top."] = "Yol boyunca batıya, {area:94} köyünden çıkarak {zone:1436} bölgesine git. {npc:7024}, sınırın hemen içindeki tepelerden {npc:7053} kulesini gözlüyor. Kuleyi koruyan {npc:7051} (seviye 23) kulenin anahtarını taşıyor; Klaven'in günlüğü tepedeki sandıkta.",
	-- {item:7908} Klaven Mortwake's Journal
	["{item:7908}, in the chest"] = "{item:7908}, sandıkta",

	-- Step 27: Master Mathias Shaw
	-- {zone:1453} Stormwind · {object:2100} Old Town
	["Head north through Elwynn to {zone:1453}; Mathias Shaw is at SI:7 in {object:2100}."] = "Elwynn'den geçerek kuzeye, {zone:1453} şehrine git; Mathias Shaw {object:2100} semtinde, SI:7 binasında.",
	-- {npc:332} Master Mathias Shaw · {item:18160} Recipe: Thistle Tea
	["{npc:332}: Poisons, and {item:18160}"] = "{npc:332}: Poisons ve {item:18160}",
	-- {quest:2607} The Touch of Zanzil · {npc:7207} Doc Mixilpixil
	["{quest:2607}: {npc:7207}, in the cellar of the Barracks"] = "{quest:2607}: {npc:7207}, Barracks binasının mahzeninde",
	-- {npc:7207} Doc Mixilpixil
	["/lay down beside {npc:7207}"] = "{npc:7207} adlı NPC'nin yanında uzan (/lay down)",
	-- {item:3372} Leaded Vial · {npc:1313} Maria Lumere
	["{item:3372}: {npc:1313}, Alchemy Supplies"] = "{item:3372}: {npc:1313}, Alchemy Supplies",

	-- Step 28: Stormwind
	-- {zone:1453} Stormwind · {zone:1429} Elwynn Forest · {area:17203} Stormwind Harbor · {area:442} Auberdine
	["Train in {zone:1453}, north through {zone:1429}. Then take the boat from {area:17203} to {area:442}."] = "{zone:1429} bölgesinden kuzeye geçip {zone:1453} şehrinde eğitimini al. Sonra {area:17203} limanından {area:442} gemisine bin.",
	["Level 22 and 24 spells"] = "Seviye 22 ve 24 büyüleri",

	-- Step 29: Shaman training
	["Shaman training"] = "Shaman eğitimi",
	-- {zone:1453} Stormwind · {area:2257} Deeprun Tram · {object:28027} Dwarven District · {zone:1455} Ironforge · {npc:258098} Eldrun Stormbreaker · {area:442} Auberdine
	["{zone:1453} has no shaman trainer: take the {area:2257} from the {object:28027} to {zone:1455}, train with {npc:258098}, then ride the tram back for the {area:442} boat."] = "{zone:1453} şehrinde Shaman eğitmeni yok: {object:28027} semtinden {area:2257} trenine binip {zone:1455} şehrine git, {npc:258098} adlı NPC'den eğitimini al, sonra {area:442} gemisi için trenle geri dön.",
}
