-- Türkçe (trTR): rehber forever/alliance/05-duskwood.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Darkshire
	-- {area:1002} Three Corners · {area:10} Duskwood · {area:42} Darkshire
	["Follow the road south from {area:1002} into {area:10}; {area:42} lies on the east side of the forest."] = "Yolu {area:1002} kavşağından güneye, {area:10} bölgesine izle; {area:42} ormanın doğu yakasında.",
	-- {npc:2409} Felicia Maline
	["{npc:2409}, at the north end of town"] = "{npc:2409}, kasabanın kuzey ucunda",
	-- {npc:265} Madame Eva
	["{npc:265}, in her house by the tavern; inside"] = "{npc:265}, meyhanenin yanındaki evinde; içeride",

	-- Step 3: Darkshire
	-- {item:4371} Bronze Tube · {quest:174} Look to the Stars · {npc:3133} Herble Baubbletump · {npc:276} Viktori Prism'Antras · {npc:1448} Neal Allen · {area:150} Menethil Harbor
	["No {item:4371} for {quest:174}? {npc:3133} sells it in the house beside {npc:276}, in limited stock; {npc:1448} in {area:150} sells it too.\n{npc:276}'s house stands at the east end of town. {npc:3133} sells engineering goods in the house beside it."] = "{quest:174} için {item:4371} yok mu? {npc:3133}, {npc:276} evinin yanındaki evde sınırlı sayıda satıyor; {area:150} limanındaki {npc:1448} de satar.\n{npc:276} evi kasabanın doğu ucunda. {npc:3133} onun yanındaki evde mühendislik malları satıyor.",
	-- {npc:265} Madame Eva
	["{npc:265}, inside"] = "{npc:265}, içeride",
	-- {item:4371} Bronze Tube · {npc:3133} Herble Baubbletump
	["{item:4371}, from {npc:3133}, if you have none"] = "{item:4371}, kaynak: {npc:3133}; yoksa",
	-- {npc:267} Clerk Daltry
	["{npc:267}, in the town hall"] = "{npc:267}, belediye binasında",
	-- {npc:268} Sirra Von'Indi
	["{npc:268}, in the house behind the town hall"] = "{npc:268}, belediye binasının arkasındaki evde",
	-- {npc:264} Commander Althea Ebonlocke
	["{npc:264}, in the town hall"] = "{npc:264}, belediye binasında",
	-- {npc:633} Elaine Carevin
	["{npc:633}, at the south end of town; inside"] = "{npc:633}, kasabanın güney ucunda; içeride",
	-- {npc:6790} Innkeeper Trelayne
	["{npc:6790}, Scarlet Raven Tavern"] = "{npc:6790}, Scarlet Raven Tavern",
	-- {npc:663} Calor
	["{npc:663}, by the town hall"] = "{npc:663}, belediye binasının yanında",
	-- {npc:276} Viktori Prism'Antras
	["{npc:276}, inside"] = "{npc:276}, içeride",
	-- {item:4371} Bronze Tube · {npc:3133} Herble Baubbletump · {npc:1448} Neal Allen · {area:150} Menethil Harbor
	["{item:4371}, from {npc:3133}: limited stock. Sold out? {npc:1448} in {area:150} sells it too."] = "{item:4371}, kaynak: {npc:3133}; stoku sınırlı. Tükendi mi? {area:150} limanındaki {npc:1448} de satıyor.",

	-- Step 4: Nightbane Shadow Weaver on the way
	-- {npc:533} Nightbane Shadow Weaver
	["{npc:533} on the way"] = "Yol üstünde: {npc:533}",

	-- Step 5: Tranquil Gardens Cemetery: kill these as you meet them
	-- {area:121} Tranquil Gardens Cemetery
	["{area:121}: kill these as you meet them"] = "{area:121}: bunları karşılaştıkça öldür",
	-- {area:42} Darkshire · {npc:302} Blind Mary · {area:10} Duskwood · {item:2378} Skeleton Finger
	-- plural, as words: Skeletal Warriors = {npc:48} Skeletal Warrior · Skeletal Mages = {npc:203} Skeletal Mage
	["Skeletal Warriors and Skeletal Mages walk among the graves south-east of {area:42}, below {npc:302}'s house on the hill. Every skeleton in {area:10} can drop a {item:2378}.\nCareful: Because the skeletons stand near each other, running straight in tends to pull several at once."] = "Skeletal Warrior ve Skeletal Mage yaratıkları {area:42} kasabasının güneydoğusunda, tepedeki {npc:302} evinin aşağısındaki mezarların arasında dolaşıyor. {area:10} içindeki her iskelet {item:2378} düşürebilir.\nDikkat: İskeletler birbirine yakın durduğu için doğrudan dalmak genellikle birkaçını birden çeker.",

	-- Step 7: Skeletal Fiend on the way
	-- {npc:531} Skeletal Fiend
	["{npc:531} on the way"] = "Yol üstünde: {npc:531}",

	-- Step 8: Skeletal Horror on the way
	-- {npc:202} Skeletal Horror
	["{npc:202} on the way"] = "Yol üstünde: {npc:202}",

	-- Step 9: Watcher Dodds
	-- {npc:888} Watcher Dodds · {area:245} Yorgen Farmstead
	["{npc:888} stands south of the road, at the {area:245}."] = "{npc:888}, yolun güneyinde, {area:245} çiftliğinde duruyor.",

	-- Step 10: Raven Hill
	-- {area:94} Raven Hill · {object:673515} Memory of Valor
	["Continue west to {area:94}. The {object:673515} glows by the ruined house south of the road."] = "Batıya, {area:94} köyüne devam et. {object:673515}, yolun güneyindeki yıkık evin yanında parlıyor.",
	-- {item:281046} Raven Hill Tome · {object:673515} Memory of Valor
	["{item:281046}, from the {object:673515}"] = "{item:281046}, kaynak: {object:673515}",

	-- Step 11: Sven's Camp
	-- {npc:311} Sven Yorgen · {npc:893} Lars
	["Follow the road north-west past the cemetery to {npc:311}'s camp on the far west edge of the forest. {npc:893} stands beside {npc:311}."] = "Yolu kuzeybatıya izleyerek mezarlığı geç ve ormanın en batı kenarındaki {npc:311} kampına git. {npc:893}, {npc:311} adlı NPC'nin yanında duruyor.",

	-- Step 12: The Hushed Bank: kill these as you meet them
	-- {area:1097} The Hushed Bank
	["{area:1097}: kill these as you meet them"] = "{area:1097}: bunları karşılaştıkça öldür",
	-- {npc:289} Abercrombie · {area:40} Westfall
	-- plural, as words: Pygmy Venom Web Spiders = {npc:539} Pygmy Venom Web Spider
	["Rabid Dire Wolves roam the woods around the cemetery and {npc:289}, Starving Dire Wolves the hills north-east of him. Pygmy Venom Web Spiders crawl east of the cemetery and drop the venom. Every ghoul of the cemetery's northern half can drop a fang.\nCareful: Wolves and other spider types share the area along the {area:40} border, so you can easily pull several mobs at once."] = "Rabid Dire Wolf yaratıkları mezarlığın ve {npc:289} yerinin çevresindeki ormanda, Starving Dire Wolf yaratıkları da onun kuzeydoğusundaki tepelerde dolaşıyor. Pygmy Venom Web Spider yaratıkları mezarlığın doğusunda geziniyor ve zehir düşürüyor. Mezarlığın kuzey yarısındaki her ghoul bir diş düşürebilir.\nDikkat: {area:40} sınırı boyunca kurtlar ve başka örümcek türleri aynı alanı paylaşıyor, bu yüzden kolayca birkaç yaratığı birden çekebilirsin.",

	-- Step 13: Abercrombie
	-- {area:492} Raven Hill Cemetery
	["The hermit's shack stands in the woods north-east of the {area:492}."] = "Münzevinin kulübesi {area:492} mezarlığının kuzeydoğusundaki ormanda.",

	-- Step 14: Raven Hill Cemetery: kill these as you meet them
	-- {area:492} Raven Hill Cemetery
	["{area:492}: kill these as you meet them"] = "{area:492}: bunları karşılaştıkça öldür",
	-- {npc:522} Mor'Ladim
	-- plural, as words: Skeletal Horrors = {npc:202} Skeletal Horror · Skeletal Fiends = {npc:531} Skeletal Fiend
	["The cemetery lies north of the village. Skeletal Horrors and Skeletal Fiends walk its southern half. {npc:522}, an elite, wanders the graves: keep away from him."] = "Mezarlık köyün kuzeyinde. Güney yarısında Skeletal Horror ve Skeletal Fiend yaratıkları dolaşıyor. Elit bir yaratık olan {npc:522} mezarların arasında geziniyor: ondan uzak dur.",

	-- Step 15: Watcher Dodds
	-- {area:245} Yorgen Farmstead
	["Head back east along the road to the {area:245}."] = "Yol boyunca doğuya, {area:245} çiftliğine dön.",

	-- Step 16: Yorgen Farmstead
	["The mound of loose dirt lies south of the farmhouse, by the old stump."] = "Gevşek toprak yığını çiftlik evinin güneyinde, eski kütüğün yanında.",

	-- Step 18: Darkshire
	-- {npc:268} Sirra Von'Indi
	["{npc:268}, inside"] = "{npc:268}, içeride",

	-- Step 19: Blind Mary
	-- {area:42} Darkshire · {area:121} Tranquil Gardens Cemetery
	["Her house stands on the hill south-east of {area:42}, above the {area:121}."] = "Evi {area:42} kasabasının güneydoğusundaki tepede, {area:121} mezarlığının yukarısında.",
	["Inside"] = "İçeride",

	-- Step 20: Tranquil Gardens Cemetery
	-- {quest:337} An Old History Book · {area:10} Duskwood
	["{quest:337}: a rare drop from {area:10}'s mobs"] = "{quest:337}: {area:10} yaratıklarından nadir düşen bir eşya",

	-- Step 22: Abercrombie
	["Head west along the road once more."] = "Bir kez daha yol boyunca batıya git.",

	-- Step 24: Hearth to Darkshire
	-- {area:42} Darkshire
	["Hearth to {area:42}"] = "Hearthstone ile dön: {area:42}",

	-- Step 25: Back to Darkshire
	-- {area:42} Darkshire
	["Back to {area:42}"] = "{area:42} kasabasına dön",
	-- {area:42} Darkshire
	["Head back east to {area:42}."] = "Doğuya, {area:42} kasabasına dön.",
	-- {npc:273} Tavernkeep Smitts
	["{npc:273}, in the tavern"] = "{npc:273}, meyhanede",

	-- Step 26: Rot Blossoms
	-- plural, as words: Rot Blossoms = {item:1598} Rot Blossom
	["Rot Blossoms"] = "Rot Blossom",
	-- {area:42} Darkshire · {area:121} Tranquil Gardens Cemetery
	-- plural, as words: Skeletal Horrors = {npc:202} Skeletal Horror · Rot Blossoms = {item:1598} Rot Blossom
	["Skeletal Horrors walk the hillside between {area:42} and the {area:121}, south-east of town; they drop the Rot Blossoms."] = "Skeletal Horror yaratıkları kasabanın güneydoğusunda, {area:42} kasabası ile {area:121} mezarlığı arasındaki yamaçta dolaşıyor; Rot Blossom eşyalarını onlar düşürür.",

	-- Step 28: Abercrombie
	["Head west to the hermit once more."] = "Bir kez daha batıya, münzeviye git.",

	-- Step 29: Ghoul Ribs
	-- plural, as words: Ghoul Ribs = {item:884} Ghoul Rib
	["Ghoul Ribs"] = "Ghoul Rib",
	-- {area:492} Raven Hill Cemetery · {npc:948} Rotted One · {spell:3428} Summon Flesh Eating Worms
	-- plural, as words: Flesh Eaters = {npc:3} Flesh Eater · Bone Chewers = {npc:210} Bone Chewer · Plague Spreaders = {npc:604} Plague Spreader · Brain Eaters = {npc:570} Brain Eater
	["Every ghoul of the {area:492}'s northern half can drop a rib: Flesh Eaters, Bone Chewers, Plague Spreaders and Brain Eaters.\nCareful: A {npc:948} casts {spell:3428} as it dies, which brings extra adds."] = "{area:492} mezarlığının kuzey yarısındaki her ghoul bir kaburga düşürebilir: Flesh Eater, Bone Chewer, Plague Spreader ve Brain Eater yaratıkları.\nDikkat: Bir {npc:948} ölürken {spell:3428} kullanır, bu da fazladan yaratık getirir.",

	-- Step 31: Jitters
	-- {npc:288} Jitters · {area:94} Raven Hill
	["{npc:288} hides in the house at the west end of {area:94}."] = "{npc:288}, {area:94} köyünün batı ucundaki evde saklanıyor.",

	-- Step 32: Sven's Camp
	-- {zone:1453} Stormwind · {area:17203} Stormwind Harbor · {area:442} Auberdine · {zone:1440} Ashenvale
	["Next: {zone:1453} for training, then the boat from {area:17203} to {area:442} for {zone:1440}."] = "Sırada eğitim için {zone:1453} şehri var, sonra {zone:1440} için {area:17203} limanından {area:442} gemisine bin.",

	-- Step 34: Agent Kearnen
	-- {area:94} Raven Hill · {area:40} Westfall · {npc:7024} Agent Kearnen · {npc:7053} Klaven Mortwake · {npc:7051} Malformed Defias Drone
	["Head west along the road out of {area:94} into {area:40}. {npc:7024} watches {npc:7053}'s tower from the hills just inside the border. The {npc:7051} (level 23) guarding the tower carries its key; Klaven's journal is in the chest at the top."] = "{area:94} tepesinden çıkan yol boyunca batıya, {area:40} bölgesine git. {npc:7024}, sınırın hemen içindeki tepelerden {npc:7053} kulesini gözlüyor. Kuleyi koruyan {npc:7051} (seviye 23) kulenin anahtarını taşıyor; Klaven'ın günlüğü tepedeki sandıkta.",
	-- {item:7908} Klaven Mortwake's Journal
	["{item:7908}, in the chest"] = "{item:7908}, sandıkta",

	-- Step 35: Master Mathias Shaw
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

	-- Step 36: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {area:108} Sentinel Hill
	["{area:108} flight master"] = "{area:108} uçuş ustası",

	-- Step 37: Gazin Tenorm
	-- {npc:6173} Gazin Tenorm · {npc:6171} Duthorian Rall
	["{npc:6173} and {npc:6171} are in the Cathedral of Light."] = "{npc:6173} ve {npc:6171} Cathedral of Light içinde.",
	-- {npc:6171} Duthorian Rall
	["{npc:6171}: Redemption"] = "{npc:6171}: Redemption",

	-- Step 39: Tram to Ironforge
	-- {zone:1455} Ironforge
	["Tram to {zone:1455}"] = "Tramvayla: {zone:1455}",

	-- Step 40: Shaman training
	["Shaman training"] = "Shaman eğitimi",
	-- {zone:1453} Stormwind · {area:2257} Deeprun Tram · {object:28027} Dwarven District · {zone:1455} Ironforge · {npc:258098} Eldrun Stormbreaker · {area:442} Auberdine
	["{zone:1453} has no shaman trainer: take the {area:2257} from the {object:28027} to {zone:1455}, train with {npc:258098}, then ride the tram back for the {area:442} boat."] = "{zone:1453} şehrinde Shaman eğitmeni yok: {object:28027} semtinden {area:2257} trenine binip {zone:1455} şehrine git, {npc:258098} adlı NPC'den eğitimini al, sonra {area:442} gemisi için trenle geri dön.",

	-- Step 41: Rogue training
	["Rogue training"] = "Rogue eğitimi",
	-- {zone:1453} Stormwind
	["Train here, in {zone:1453}, before you go on."] = "Devam etmeden önce burada, {zone:1453} şehrinde eğitim al.",

	-- Step 43: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",
	["Level 22 and 24 spells"] = "Seviye 22 ve 24 büyüleri",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["Follow the road south from {area:1002} into {area:10}; {area:42} lies on the east side of the forest."]
	-- ["Follow the road south from {area:1002} into {zone:1431}; {area:42} lies on the east side of the forest."] = "Yolu izleyerek {area:1002} kavşağından güneye, {zone:1431} bölgesine git; {area:42} ormanın doğu yakasında.",
	-- maybe now: ["{npc:265}, in her house by the tavern; inside"]
	-- ["{npc:265}, in her house by the tavern"] = "{npc:265}, meyhanenin yanındaki evinde",
	-- maybe now: ["{npc:633}, at the south end of town; inside"]
	-- ["{npc:633}, at the south end of town"] = "{npc:633}, kasabanın güney ucunda",
	-- maybe now: ["No {item:4371} for {quest:174}? {npc:3133} sells it in the house beside {npc:276}, in limited stock; {npc:1448} in {area:150} sells it too.\n{npc:276}'s house stands at the east end of town. {npc:3133} sells engineering goods in the house beside it."]
	-- ["{npc:276}'s house stands at the east end of town. {npc:3133} sells engineering goods in the house beside it."] = "{npc:276} adlı NPC'nin evi kasabanın doğu ucunda. {npc:3133} yanındaki evde Engineering malzemeleri satıyor.",
	-- maybe now: ["Skeletal Warriors and Skeletal Mages walk among the graves south-east of {area:42}, below {npc:302}'s house on the hill. Every skeleton in {area:10} can drop a {item:2378}.\nCareful: Because the skeletons stand near each other, running straight in tends to pull several at once."]
	-- ["Skeletal Warriors and Skeletal Mages walk among the graves south-east of {area:42}, below {npc:302}'s house on the hill. Every skeleton in {zone:1431} can drop a {item:2378}."] = "Skeletal Warrior ve Skeletal Mage yaratıkları {area:42} kasabasının güneydoğusunda, tepedeki {npc:302} evinin aşağısında, mezarların arasında dolaşıyor. {zone:1431} bölgesindeki her iskelet {item:2378} düşürebilir.",
	-- maybe now: ["{quest:337}: a rare drop from {area:10}'s mobs"]
	-- ["{quest:337}: a rare drop from {zone:1431}'s mobs"] = "{quest:337}: {zone:1431} bölgesindeki yaratıklardan nadiren düşer",
	-- ["{area:492}, south"] = "{area:492}, güney",
	-- ["Wolves, spiders and ghouls"] = "Kurtlar, örümcekler ve ghoul yaratıkları",
	-- maybe now: ["Rabid Dire Wolves roam the woods around the cemetery and {npc:289}, Starving Dire Wolves the hills north-east of him. Pygmy Venom Web Spiders crawl east of the cemetery and drop the venom. Every ghoul of the cemetery's northern half can drop a fang.\nCareful: Wolves and other spider types share the area along the {area:40} border, so you can easily pull several mobs at once."]
	-- ["Rabid Dire Wolves roam the woods around the cemetery and {npc:289}, Starving Dire Wolves the hills north-east of him. Pygmy Venom Web Spiders crawl east of the cemetery and drop the venom. Every ghoul of the cemetery's northern half can drop a fang."] = "Rabid Dire Wolf yaratıkları mezarlığın ve {npc:289} adlı NPC'nin çevresindeki ormanda, Starving Dire Wolf yaratıkları ise onun kuzeydoğusundaki tepelerde dolaşıyor. Pygmy Venom Web Spider yaratıkları mezarlığın doğusunda geziniyor ve zehri düşürüyor. Mezarlığın kuzey yarısındaki her ghoul bir diş düşürebilir.",
	-- maybe now: ["Every ghoul of the {area:492}'s northern half can drop a rib: Flesh Eaters, Bone Chewers, Plague Spreaders and Brain Eaters.\nCareful: A {npc:948} casts {spell:3428} as it dies, which brings extra adds."]
	-- ["Every ghoul of the {area:492}'s northern half can drop a rib: Flesh Eaters, Bone Chewers, Plague Spreaders and Brain Eaters."] = "{area:492} mezarlığının kuzey yarısındaki her ghoul bir kaburga düşürebilir: Flesh Eater, Bone Chewer, Plague Spreader ve Brain Eater yaratıkları.",
	-- maybe now: ["Head west along the road out of {area:94} into {area:40}. {npc:7024} watches {npc:7053}'s tower from the hills just inside the border. The {npc:7051} (level 23) guarding the tower carries its key; Klaven's journal is in the chest at the top."]
	-- ["Head west along the road out of {area:94} into {zone:1436}. {npc:7024} watches {npc:7053}'s tower from the hills just inside the border. The {npc:7051} (level 23) guarding the tower carries its key; Klaven's journal is in the chest at the top."] = "Yol boyunca batıya, {area:94} köyünden çıkarak {zone:1436} bölgesine git. {npc:7024}, sınırın hemen içindeki tepelerden {npc:7053} kulesini gözlüyor. Kuleyi koruyan {npc:7051} (seviye 23) kulenin anahtarını taşıyor; Klaven'in günlüğü tepedeki sandıkta.",
	-- ["Train in {zone:1453}, north through {zone:1429}. Then take the boat from {area:17203} to {area:442}."] = "{zone:1429} bölgesinden kuzeye geçip {zone:1453} şehrinde eğitimini al. Sonra {area:17203} limanından {area:442} gemisine bin.",
}
