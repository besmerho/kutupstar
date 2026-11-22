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
	-- {item:1946} Mary's Looking Glass · {npc:511} Insane Ghoul
	["{item:1946}: the {npc:511}, in the crypt of the cemetery just below"] = "{item:1946}: hemen aşağıdaki mezarlığın mahzenindeki {npc:511}",

	-- Step 3: Tranquil Gardens Cemetery
	-- {npc:511} Insane Ghoul · {area:121} Tranquil Gardens Cemetery · {area:42} Darkshire
	["The {npc:511} (26) hides in the small crypt by the {area:121}, south of {area:42}; the glass is inside."] = "{npc:511} (26), {area:42} kasabasının güneyinde, {area:121} mezarlığının yanındaki küçük mahzende saklanıyor. Ayna içeride.",
	-- {item:1946} Mary's Looking Glass
	["{item:1946}; inside"] = "{item:1946}, içeride",
	-- {quest:337} An Old History Book · {zone:1431} Duskwood
	["{quest:337}: a rare drop from {zone:1431}'s mobs"] = "{quest:337}: {zone:1431} bölgesindeki yaratıklardan nadiren düşer",

	-- Step 4: Viktori Prism'Antras
	-- {area:42} Darkshire · {npc:276} Viktori Prism'Antras
	["North into {area:42}: {npc:276}'s house stands at the east end of town, on the way in."] = "Kuzeye, {area:42} kasabasına git: {npc:276} adlı NPC'nin evi kasabanın doğu ucunda, girerken yolunun üstünde.",
	-- {npc:276} Viktori Prism'Antras
	["{npc:276}, inside"] = "{npc:276}, içeride",
	-- {quest:177} Look to the Stars · {zone:1431} Duskwood
	["{quest:177}: the ogres of Vul'Gol, on your {zone:1431} return"] = "{quest:177}: Vul'Gol ogre'ları, {zone:1431} dönüşünde",

	-- Step 6: Abercrombie
	["Head west along the road once more."] = "Bir kez daha yol boyunca batıya git.",

	-- Step 7: Raven Hill Cemetery: kill these as you meet them
	-- {area:492} Raven Hill Cemetery
	["{area:492}: kill these as you meet them"] = "{area:492}: bunları karşılaştıkça öldür",
	-- {npc:311} Sven Yorgen · {area:94} Raven Hill · {npc:522} Mor'Ladim
	-- plural, as words: Skeletal Fiends = {npc:531} Skeletal Fiend · Skeletal Horrors = {npc:202} Skeletal Horror
	["On the way west to {npc:311}: Skeletal Fiends and Skeletal Horrors walk the cemetery's southern half, north of {area:94}. {npc:522}, an elite, wanders the graves: keep away from him."] = "Batıya, {npc:311} yanına giderken: Skeletal Fiend ve Skeletal Horror yaratıkları mezarlığın güney yarısında, {area:94} tepesinin kuzeyinde dolaşıyor. Elit {npc:522} mezarların arasında geziniyor: ondan uzak dur.",

	-- Step 8: Gooey Spider Legs
	-- plural, as words: Gooey Spider Legs = {item:2251} Gooey Spider Leg
	["Gooey Spider Legs"] = "Gooey Spider Leg",
	-- {npc:311} Sven Yorgen
	-- plural, as words: Carrion Recluses = {npc:949} Carrion Recluse · Venom Web Spiders = {npc:217} Venom Web Spider · Pygmy Venom Web Spiders = {npc:539} Pygmy Venom Web Spider · Green Recluses = {npc:569} Green Recluse
	["Carrion Recluses lurk in the woods on the way west, and Venom Web Spiders, Pygmy Venom Web Spiders and Green Recluses crawl just south of {npc:311}'s camp: each can drop a leg."] = "Carrion Recluse yaratıkları batıya giden yoldaki ormanda pusuda. Venom Web Spider, Pygmy Venom Web Spider ve Green Recluse yaratıkları da {npc:311} kampının hemen güneyinde sürünüyor: her biri bacak düşürebilir.",

	-- Step 10: Moonbrook
	-- {quest:67} The Legend of Stalvan · {npc:311} Sven Yorgen · {zone:1436} Westfall · {area:20} Moonbrook · {object:3643} Old Footlocker · {area:42} Darkshire
	["{quest:67}: west from {npc:311}'s camp over the border into {zone:1436} and on to {area:20}, where the {object:3643} stands among the Defias (15-18). Then hearth back to {area:42}."] = "{quest:67}: {npc:311} kampından batıya, sınırı geçip {zone:1436} bölgesine, oradan {area:20} köyüne git. {object:3643}, Defias'ların (15-18) arasında duruyor. Sonra Hearthstone ile {area:42} kasabasına dön.",

	-- Step 11: Back to Darkshire
	-- {area:42} Darkshire
	["Back to {area:42}"] = "{area:42} kasabasına dön",
	-- {area:42} Darkshire
	["Hearth back to {area:42} if you bound at the Scarlet Raven Tavern on the first loop, or head back east along the road."] = "İlk turda Scarlet Raven Tavern'e bağlandıysan Hearthstone ile {area:42} kasabasına dön ya da yol boyunca doğuya geri git.",
	-- {npc:265} Madame Eva
	["{npc:265}, inside"] = "{npc:265}, içeride",
	-- {npc:267} Clerk Daltry
	["{npc:267}, in the town hall"] = "{npc:267}, belediye binasında",
	-- {npc:264} Commander Althea Ebonlocke
	["{npc:264}, in the town hall"] = "{npc:264}, belediye binasında",
	-- {npc:264} Commander Althea Ebonlocke · {npc:289} Abercrombie
	-- plural, as words: Plague Spreaders = {npc:604} Plague Spreader
	["{npc:264}: the Plague Spreaders, with {npc:289}'s ghouls on the next trip west"] = "{npc:264}: Plague Spreader yaratıkları, bir sonraki batı yolculuğunda {npc:289} adlı NPC'nin ghoul'larıyla birlikte",
	-- {npc:273} Tavernkeep Smitts
	["{npc:273}, in the tavern"] = "{npc:273}, meyhanede",

	-- Step 12: Clerk Daltry
	-- {quest:68} The Legend of Stalvan · {npc:267} Clerk Daltry
	["{quest:68}: {npc:267}, in the town hall, takes the footlocker's contents."] = "{quest:68}: sandıktan çıkanları belediye binasındaki {npc:267} alır.",
	-- {npc:267} Clerk Daltry · {npc:295} Innkeeper Farley · {area:87} Goldshire · {zone:1453} Stormwind
	["{npc:267}: for {npc:295} in {area:87}, on the walk north to {zone:1453}"] = "{npc:267}: kuzeye, {zone:1453} şehrine yürürken {area:87} kasabasındaki {npc:295} için",

	-- Step 13: Chef Grual
	-- {npc:272} Chef Grual
	["{npc:272} is in the Scarlet Raven Tavern too."] = "{npc:272} da Scarlet Raven Tavern'de.",
	-- {npc:288} Jitters · {area:94} Raven Hill
	["For {npc:288}, at {area:94} on the way west"] = "Batı yolundaki {area:94} tepesinde {npc:288} için",

	-- Step 14: Rot Blossoms
	-- plural, as words: Rot Blossoms = {item:1598} Rot Blossom
	["Rot Blossoms"] = "Rot Blossom",
	-- {area:42} Darkshire · {area:121} Tranquil Gardens Cemetery
	-- plural, as words: Skeletal Horrors = {npc:202} Skeletal Horror · Rot Blossoms = {item:1598} Rot Blossom
	["Skeletal Horrors walk the hillside between {area:42} and the {area:121}, south-east of town; they drop the Rot Blossoms."] = "Skeletal Horror yaratıkları kasabanın güneydoğusunda, {area:42} kasabası ile {area:121} mezarlığı arasındaki yamaçta dolaşıyor, Rot Blossom eşyalarını onlar düşürür.",

	-- Step 16: Abercrombie
	["Head west to the hermit once more."] = "Bir kez daha batıya, münzeviye git.",

	-- Step 17: Ghoul Ribs
	-- plural, as words: Ghoul Ribs = {item:884} Ghoul Rib
	["Ghoul Ribs"] = "Ghoul Rib",
	-- {area:492} Raven Hill Cemetery · {npc:522} Mor'Ladim · {npc:948} Rotted One · {spell:3428} Summon Flesh Eating Worms · {npc:503} Lord Malathrom · {npc:771} Commander Felstrom · {npc:1200} Morbent Fel
	-- plural, as words: Flesh Eaters = {npc:3} Flesh Eater · Bone Chewers = {npc:210} Bone Chewer · Plague Spreaders = {npc:604} Plague Spreader · Brain Eaters = {npc:570} Brain Eater
	["Every ghoul of the {area:492}'s northern half can drop a rib: Flesh Eaters and Bone Chewers (24-27) are the easier kills; Plague Spreaders and Brain Eaters (27-29) drop them too. {npc:522}, an elite, wanders the graves: keep away from him.\nCareful: A {npc:948} casts {spell:3428} as it dies, which brings extra adds.\nCareful: {npc:503} (31) and {npc:771} (32), both rares, haunt the cemetery's north and west, and {npc:1200} (32, elite) keeps to the house at its western edge: leave them be."] = "{area:492} mezarlığının kuzey yarısındaki her ghoul kaburga düşürebilir: Flesh Eater ve Bone Chewer yaratıkları (24-27) daha kolay ölür. Plague Spreader ve Brain Eater yaratıkları (27-29) da düşürür. Elit {npc:522} mezarların arasında dolaşıyor: ondan uzak dur.\nDikkat: bir {npc:948} ölürken {spell:3428} kullanır ve fazladan yaratık getirir.\nDikkat: ikisi de rare olan {npc:503} (31) ve {npc:771} (32) mezarlığın kuzeyinde ve batısında dolaşıyor, {npc:1200} (32, elit) da batı kenarındaki evde duruyor: onlara bulaşma.",
	-- {npc:604} Plague Spreader · {quest:58} The Night Watch
	["{npc:604}, for {quest:58}"] = "{npc:604}, {quest:58} görevi için",

	-- Step 19: Jitters
	-- {npc:288} Jitters · {area:94} Raven Hill
	["{npc:288} hides in the house at the west end of {area:94}."] = "{npc:288}, {area:94} köyünün batı ucundaki evde saklanıyor.",

	-- Step 22: Skeletal Raiders
	-- plural, as words: Skeletal Raiders = {npc:1110} Skeletal Raider
	["Skeletal Raiders"] = "Skeletal Raider yaratıkları",
	-- {area:492} Raven Hill Cemetery · {npc:311} Sven Yorgen · {npc:522} Mor'Ladim · {npc:771} Commander Felstrom
	-- plural, as words: Skeletal Raiders = {npc:1110} Skeletal Raider
	["From level 28: the Skeletal Raiders, Healers and Warders stand in the west part of the {area:492}, just east of {npc:311}'s camp.\nCareful: The Warders are 28-29 and the skeletons stand close together: pull one at a time.\nCareful: {npc:522}, an elite (35), wanders these graves too, and {npc:771} (32, rare) haunts the west part: keep away from both."] = "Seviye 28'den itibaren: Skeletal Raider, Healer ve Warder yaratıkları {area:492} mezarlığının batı kesiminde, {npc:311} kampının hemen doğusunda duruyor.\nDikkat: Warder'lar 28-29 ve iskeletler birbirine yakın duruyor: tek tek çek.\nDikkat: elit {npc:522} (35) bu mezarlarda da dolaşıyor, {npc:771} (32, rare) da batı kesiminde geziniyor: ikisinden de uzak dur.",

	-- Step 23: Sven Yorgen
	-- {zone:1453} Stormwind · {area:150} Menethil Harbor · {zone:1437} Wetlands
	["Next: training, then the flight from {zone:1453} to {area:150} for the {zone:1437}."] = "Sıradaki: eğitim, sonra {zone:1437} için {zone:1453} şehrinden {area:150} limanına uçuş.",
	-- {npc:1212} Bishop Farthing · {zone:1453} Stormwind
	["For {npc:1212} in {zone:1453}'s Cathedral, on the walk north"] = "Kuzeye yürürken {zone:1453} şehrinin katedralindeki {npc:1212} için",

	-- Step 25: Agent Kearnen
	-- {area:94} Raven Hill · {zone:1436} Westfall · {npc:7024} Agent Kearnen · {npc:7053} Klaven Mortwake · {npc:7051} Malformed Defias Drone
	["Head west along the road out of {area:94} into {zone:1436}. {npc:7024} watches {npc:7053}'s tower from the hills just inside the border. The {npc:7051} (level 23) guarding the tower carries its key; Klaven's journal is in the chest at the top."] = "Yolu izleyerek {area:94} tepesinden batıya, {zone:1436} bölgesine geç. {npc:7024}, sınırın hemen içindeki tepelerden {npc:7053} adlı NPC'nin kulesini gözlüyor. Kuleyi koruyan {npc:7051} (seviye 23) kulenin anahtarını taşıyor. Klaven'ın günlüğü tepedeki sandıkta.",
	-- {item:7908} Klaven Mortwake's Journal
	["{item:7908}, in the chest"] = "{item:7908}, sandıkta",

	-- Step 26: Master Mathias Shaw
	-- {area:1519} Stormwind · {object:2100} Old Town
	-- was: ["Head north through Elwynn to {zone:1453}; Mathias Shaw is at SI:7 in {object:2100}."] = "Geh durch Elwynn nach Norden nach {zone:1453}; Mathias Shaw ist bei SI:7 in der {object:2100}."
	["Head north through Elwynn to {area:1519}; Mathias Shaw is at SI:7 in {object:2100}."] = "Elwynn'den geçerek kuzeye, {area:1519} şehrine git. Mathias Shaw {object:2100} semtinde, SI:7 binasında.",
	-- {npc:332} Master Mathias Shaw · {item:18160} Recipe: Thistle Tea
	["{npc:332}: Poisons, and {item:18160}"] = "{npc:332}: Poisons ve {item:18160}",
	-- {quest:2607} The Touch of Zanzil · {npc:7207} Doc Mixilpixil
	["{quest:2607}: {npc:7207}, in the cellar of the Barracks"] = "{quest:2607}: {npc:7207}, Barracks binasının mahzeninde",
	-- {npc:7207} Doc Mixilpixil
	["/lay down beside {npc:7207}"] = "{npc:7207} adlı NPC'nin yanında uzan (/lay down)",
	-- {item:3372} Leaded Vial · {npc:1313} Maria Lumere
	["{item:3372}: {npc:1313}, Alchemy Supplies"] = "{item:3372}: {npc:1313}, Alchemy Supplies",
	-- {item:4371} Bronze Tube · {object:2096} Trade District · {npc:5519} Billibub Cogspinner
	["{item:4371}: the Auction House, {object:2096}; {npc:5519} keeps one and is nearly always sold out"] = "{item:4371}: Auction House, {object:2096}. {npc:5519} bir tane tutar ve neredeyse her zaman tükenmiştir",

	-- Step 27: Elwynn Forest
	-- {area:94} Raven Hill · {area:87} Goldshire · {zone:1453} Stormwind
	["North from {area:94} through Elwynn: {area:87} is on the road to {zone:1453}."] = "{area:94} kesiminden Elwynn boyunca kuzeye git: {area:87} kasabası {zone:1453} yolunun üstünde.",

	-- Step 28: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",
	["Your new spells"] = "Yeni büyülerin",

	-- Step 29: Innkeeper Farley
	-- {quest:69} The Legend of Stalvan · {npc:295} Innkeeper Farley · {area:87} Goldshire
	["{quest:69}: {npc:295} is in {area:87}'s Lion's Pride Inn; the chest with the letter is upstairs."] = "{quest:69}: {npc:295}, {area:87} kasabasındaki Lion's Pride Inn'de. Mektubun olduğu sandık üst katta.",
	-- {item:910} An Undelivered Letter · {object:1560} Storage Chest
	["{item:910}, from the {object:1560} upstairs"] = "{item:910}, üst kattaki {object:1560} sandığından",

	-- Step 30: Caretaker Folsom
	-- {zone:1453} Stormwind · {npc:297} Caretaker Folsom · {object:1561} Sealed Crate
	["On into {zone:1453}: {npc:297} (the arrow shows him) takes the letter; the {object:1561} beside him holds the next clue."] = "{zone:1453} şehrine devam et: mektubu {npc:297} (ok onu gösterir) alır. Yanındaki {object:1561} sandığında sıradaki ipucu var.",
	-- {object:1561} Sealed Crate
	["{object:1561}, beside him"] = "{object:1561}, yanında",

	-- Step 31: Bishop Farthing
	-- {zone:1453} Stormwind · {npc:1212} Bishop Farthing · {npc:1217} Glorin Steelbrow · {area:150} Menethil Harbor
	["On into {zone:1453}: {npc:1212} stands in the Cathedral of Light, on the way to the gryphon master. His next quest is for {npc:1217} in {area:150}, where the flight lands."] = "{zone:1453} şehrine devam et: {npc:1212}, grifon ustasına giderken yolunun üstündeki Cathedral of Light'ta duruyor. Sonraki görevi, uçuşun indiği {area:150} limanındaki {npc:1217} için.",
	-- {npc:1212} Bishop Farthing
	["{npc:1212}, in the Cathedral of Light"] = "{npc:1212}, Cathedral of Light'ta",
	-- {npc:1217} Glorin Steelbrow · {area:150} Menethil Harbor · {zone:1437} Wetlands
	["For {npc:1217} in {area:150} (the {zone:1437} guide)"] = "{area:150} limanındaki {npc:1217} için ({zone:1437} rehberi)",

	-- Step 32: Gazin Tenorm
	-- {zone:1453} Stormwind · {npc:6173} Gazin Tenorm · {npc:6171} Duthorian Rall
	["On into {zone:1453}: {npc:6173} and {npc:6171} are in the Cathedral of Light, on the way to the gryphon master."] = "{zone:1453} şehrine devam et: {npc:6173} ve {npc:6171}, grifon ustasına giden yol üstünde, Cathedral of Light içinde.",
	["Cathedral of Light"] = "Cathedral of Light",
	-- {npc:6171} Duthorian Rall
	["{npc:6171}: Redemption"] = "{npc:6171}: Redemption",

	-- Step 33: Stormwind
	-- {zone:1453} Stormwind · {object:28027} Dwarven District
	["{zone:1453}'s {object:28027}"] = "{zone:1453} şehrindeki {object:28027}",

	-- Step 34: Tram to Ironforge
	-- {zone:1455} Ironforge
	["Tram to {zone:1455}"] = "Tramvayla: {zone:1455}",

	-- Step 35: Shaman training
	["Shaman training"] = "Shaman eğitimi",
	-- {zone:1453} Stormwind · {area:2257} Deeprun Tram · {object:28027} Dwarven District · {zone:1455} Ironforge · {npc:258098} Eldrun Stormbreaker
	["{zone:1453} has no shaman trainer: take the {area:2257} from the {object:28027} to {zone:1455}, train with {npc:258098}, then ride the tram back."] = "{zone:1453} şehrinde Shaman eğitmeni yok: {object:28027} semtinden {area:2257} trenine binip {zone:1455} şehrine git, {npc:258098} adlı NPC'den eğitimini al, sonra trenle geri dön.",

	-- Step 36: Rogue training
	["Rogue training"] = "Rogue eğitimi",
	-- {zone:1453} Stormwind
	["Train here, in {zone:1453}, before you go on."] = "Devam etmeden önce burada, {zone:1453} şehrinde eğitim al.",
}
