-- Türkçe (trTR): rehber forever/alliance/05-duskwood.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Darkshire
	-- {area:42} Darkshire
	["Fly to {area:42}"] = "{area:42} kasabasına uç",
	-- {area:69} Lakeshire · {area:42} Darkshire · {zone:1431} Duskwood
	["Back to the {area:69} gryphon master: fly to {area:42} for {zone:1431}'s second loop."] = "{area:69} kasabasındaki grifon ustasına dön: {zone:1431} bölgesinin ikinci turu için {area:42} kasabasına uç.",
	-- {area:69} Lakeshire
	["{area:69} flight master"] = "{area:69} uçuş ustası",

	-- Step 2: Blind Mary
	-- {area:42} Darkshire · {area:121} Tranquil Gardens Cemetery
	["Her house stands on the hill south-east of {area:42}, above the {area:121}."] = "Evi {area:42} kasabasının güneydoğusundaki tepede, {area:121} mezarlığının yukarısında.",
	["Inside"] = "İçeride",
	-- {item:1946} Mary's Looking Glass · {npc:511} Insane Ghoul · {zone:1431} Duskwood
	["{item:1946}: the {npc:511} in the cemetery's crypt is level 26; it waits for the {zone:1431} return"] = "{item:1946}: mezarlığın mahzenindeki {npc:511} 26. seviye; {zone:1431} dönüşünü bekler",

	-- Step 3: Tranquil Gardens Cemetery
	-- {quest:337} An Old History Book · {zone:1431} Duskwood
	["{quest:337}: a rare drop from {zone:1431}'s mobs"] = "{quest:337}: {zone:1431} bölgesindeki yaratıklardan nadiren düşer",

	-- Step 5: Abercrombie
	["Head west along the road once more."] = "Bir kez daha yol boyunca batıya git.",

	-- Step 6: Gooey Spider Legs
	-- plural, as words: Gooey Spider Legs = {item:2251} Gooey Spider Leg
	["Gooey Spider Legs"] = "Gooey Spider Leg",
	-- {npc:311} Sven Yorgen
	-- plural, as words: Carrion Recluses = {npc:949} Carrion Recluse · Venom Web Spiders = {npc:217} Venom Web Spider · Pygmy Venom Web Spiders = {npc:539} Pygmy Venom Web Spider · Green Recluses = {npc:569} Green Recluse
	["Carrion Recluses lurk in the woods on the way west, and Venom Web Spiders, Pygmy Venom Web Spiders and Green Recluses crawl just south of {npc:311}'s camp: each can drop a leg."] = "Carrion Recluse yaratıkları batıya giden yoldaki ormanda pusuda; Venom Web Spider, Pygmy Venom Web Spider ve Green Recluse yaratıkları da {npc:311} kampının hemen güneyinde sürünüyor: her biri bacak düşürebilir.",

	-- Step 8: Back to Darkshire
	-- {area:42} Darkshire
	["Back to {area:42}"] = "{area:42} kasabasına dön",
	-- {area:42} Darkshire
	["Hearth back to {area:42} if you bound at the Scarlet Raven Tavern on the first loop, or head back east along the road."] = "İlk turda Scarlet Raven Tavern'e bağlandıysan Hearthstone ile {area:42} kasabasına dön ya da yol boyunca doğuya geri git.",
	-- {npc:265} Madame Eva
	["{npc:265}, inside"] = "{npc:265}, içeride",
	-- {npc:267} Clerk Daltry
	["{npc:267}, in the town hall"] = "{npc:267}, belediye binasında",
	-- {npc:273} Tavernkeep Smitts
	["{npc:273}, in the tavern"] = "{npc:273}, meyhanede",

	-- Step 9: Chef Grual
	-- {npc:272} Chef Grual
	["{npc:272} is in the Scarlet Raven Tavern too."] = "{npc:272} da Scarlet Raven Tavern'de.",
	-- {npc:288} Jitters · {area:94} Raven Hill
	["For {npc:288}, at {area:94} on the way west"] = "Batı yolundaki {area:94} tepesinde {npc:288} için",

	-- Step 10: Rot Blossoms
	-- plural, as words: Rot Blossoms = {item:1598} Rot Blossom
	["Rot Blossoms"] = "Rot Blossom",
	-- {area:42} Darkshire · {area:121} Tranquil Gardens Cemetery
	-- plural, as words: Skeletal Horrors = {npc:202} Skeletal Horror · Rot Blossoms = {item:1598} Rot Blossom
	["Skeletal Horrors walk the hillside between {area:42} and the {area:121}, south-east of town; they drop the Rot Blossoms."] = "Skeletal Horror yaratıkları kasabanın güneydoğusunda, {area:42} kasabası ile {area:121} mezarlığı arasındaki yamaçta dolaşıyor; Rot Blossom eşyalarını onlar düşürür.",

	-- Step 12: Abercrombie
	["Head west to the hermit once more."] = "Bir kez daha batıya, münzeviye git.",

	-- Step 13: Ghoul Ribs
	-- plural, as words: Ghoul Ribs = {item:884} Ghoul Rib
	["Ghoul Ribs"] = "Ghoul Rib",
	-- {area:492} Raven Hill Cemetery · {npc:948} Rotted One · {spell:3428} Summon Flesh Eating Worms
	-- plural, as words: Flesh Eaters = {npc:3} Flesh Eater · Bone Chewers = {npc:210} Bone Chewer · Plague Spreaders = {npc:604} Plague Spreader · Brain Eaters = {npc:570} Brain Eater
	["Every ghoul of the {area:492}'s northern half can drop a rib: Flesh Eaters, Bone Chewers, Plague Spreaders and Brain Eaters.\nCareful: A {npc:948} casts {spell:3428} as it dies, which brings extra adds."] = "{area:492} mezarlığının kuzey yarısındaki her ghoul bir kaburga düşürebilir: Flesh Eater, Bone Chewer, Plague Spreader ve Brain Eater yaratıkları.\nDikkat: Bir {npc:948} ölürken {spell:3428} kullanır, bu da fazladan yaratık getirir.",

	-- Step 15: Raven Hill Cemetery: kill these as you meet them
	-- {area:492} Raven Hill Cemetery
	["{area:492}: kill these as you meet them"] = "{area:492}: bunları karşılaştıkça öldür",
	-- {area:94} Raven Hill · {npc:522} Mor'Ladim
	-- plural, as words: Skeletal Fiends = {npc:531} Skeletal Fiend · Skeletal Horrors = {npc:202} Skeletal Horror
	["Head south through the cemetery towards {area:94}. Skeletal Fiends and Skeletal Horrors walk its southern half. {npc:522}, an elite, wanders the graves: keep away from him."] = "Mezarlıktan güneye, {area:94} kesimine doğru ilerle. Skeletal Fiend ve Skeletal Horror yaratıkları mezarlığın güney yarısında yürüyor. Elit bir yaratık olan {npc:522} mezarların arasında dolaşıyor: ondan uzak dur.",

	-- Step 16: Jitters
	-- {npc:288} Jitters · {area:94} Raven Hill
	["{npc:288} hides in the house at the west end of {area:94}."] = "{npc:288}, {area:94} köyünün batı ucundaki evde saklanıyor.",

	-- Step 18: Sven's Camp
	-- {zone:1453} Stormwind · {area:150} Menethil Harbor · {zone:1437} Wetlands
	["Next: training, then the flight from {zone:1453} to {area:150} for the {zone:1437}."] = "Sıradaki: eğitim, sonra {zone:1437} için {zone:1453} şehrinden {area:150} limanına uçuş.",

	-- Step 20: Agent Kearnen
	-- {area:94} Raven Hill · {zone:1436} Westfall · {npc:7024} Agent Kearnen · {npc:7053} Klaven Mortwake · {npc:7051} Malformed Defias Drone
	["Head west along the road out of {area:94} into {zone:1436}. {npc:7024} watches {npc:7053}'s tower from the hills just inside the border. The {npc:7051} (level 23) guarding the tower carries its key; Klaven's journal is in the chest at the top."] = "Yolu izleyerek {area:94} tepesinden batıya, {zone:1436} bölgesine geç. {npc:7024}, sınırın hemen içindeki tepelerden {npc:7053} adlı NPC'nin kulesini gözlüyor. Kuleyi koruyan {npc:7051} (seviye 23) kulenin anahtarını taşıyor; Klaven'ın günlüğü tepedeki sandıkta.",
	-- {item:7908} Klaven Mortwake's Journal
	["{item:7908}, in the chest"] = "{item:7908}, sandıkta",

	-- Step 21: Master Mathias Shaw
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
	-- {item:4371} Bronze Tube · {object:2096} Trade District · {npc:5519} Billibub Cogspinner
	["{item:4371}: the Auction House, {object:2096}; {npc:5519} keeps one and is nearly always sold out"] = "{item:4371}: müzayede evi, {object:2096}; {npc:5519} bir tane tutar ve neredeyse her zaman tükenmiştir",

	-- Step 22: Elwynn Forest
	-- {area:94} Raven Hill · {area:87} Goldshire · {zone:1453} Stormwind
	["North from {area:94} through Elwynn: {area:87} is on the road to {zone:1453}."] = "{area:94} kesiminden Elwynn boyunca kuzeye git: {area:87} kasabası {zone:1453} yolunun üstünde.",

	-- Step 23: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",
	["Level 22 and 24 spells"] = "Seviye 22 ve 24 büyüleri",

	-- Step 24: Gazin Tenorm
	-- {zone:1453} Stormwind · {npc:6173} Gazin Tenorm · {npc:6171} Duthorian Rall
	["On into {zone:1453}: {npc:6173} and {npc:6171} are in the Cathedral of Light, on the way to the gryphon master."] = "{zone:1453} şehrine devam et: {npc:6173} ve {npc:6171}, grifon ustasına giden yol üstünde, Cathedral of Light içinde.",
	["Cathedral of Light"] = "Cathedral of Light",
	-- {npc:6171} Duthorian Rall
	["{npc:6171}: Redemption"] = "{npc:6171}: Redemption",

	-- Step 25: Stormwind
	-- {zone:1453} Stormwind · {object:28027} Dwarven District
	["{zone:1453}'s {object:28027}"] = "{zone:1453} şehrindeki {object:28027}",

	-- Step 26: Tram to Ironforge
	-- {zone:1455} Ironforge
	["Tram to {zone:1455}"] = "Tramvayla: {zone:1455}",

	-- Step 27: Shaman training
	["Shaman training"] = "Shaman eğitimi",
	-- {zone:1453} Stormwind · {area:2257} Deeprun Tram · {object:28027} Dwarven District · {zone:1455} Ironforge · {npc:258098} Eldrun Stormbreaker
	["{zone:1453} has no shaman trainer: take the {area:2257} from the {object:28027} to {zone:1455}, train with {npc:258098}, then ride the tram back."] = "{zone:1453} şehrinde Shaman eğitmeni yok: {object:28027} semtinden {area:2257} trenine binip {zone:1455} şehrine git, {npc:258098} adlı NPC'den eğitimini al, sonra trenle geri dön.",

	-- Step 28: Rogue training
	["Rogue training"] = "Rogue eğitimi",
	-- {zone:1453} Stormwind
	["Train here, in {zone:1453}, before you go on."] = "Devam etmeden önce burada, {zone:1453} şehrinde eğitim al.",
}
