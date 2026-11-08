-- Türkçe (trTR): rehber forever/alliance/04-redridge-mountains.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Stormwind
	-- {zone:1429} Elwynn Forest
	["Level 18 and 20 spells"] = "Seviye 18 ve 20 büyüleri",

	-- Step 2: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn Polearms from {npc:11867} ({object:2096}, 1 gold); two-handers level a Warrior fastest."] = "Buradayken: {npc:11867} sana Polearms öğretir ({object:2096}, 1 altın); Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 3: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn Polearms from {npc:11867} ({object:2096}, 1 gold); a Hunter's melee weapon is mostly its stats, and two-handers carry the most."] = "Buradayken: {npc:11867} sana Polearms öğretir ({object:2096}, 1 altın); Hunter'ın yakın dövüş silahı çoğunlukla istatistikleri için taşınır ve en çoğunu iki elliler verir.",

	-- Step 4: Tram to Ironforge
	-- {zone:1455} Ironforge
	["Tram to {zone:1455}"] = "Tramvayla: {zone:1455}",

	-- Step 5: Shaman training
	["Shaman training"] = "Shaman eğitimi",
	-- {zone:1453} Stormwind · {object:28027} Dwarven District · {zone:1455} Ironforge · {npc:258098} Eldrun Stormbreaker

	-- Step 6: Fly to Sentinel Hill
	-- {object:81} Sentinel Hill (no name in this language: may be words)
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 7: Half Pendant of Aquatic Endurance
	-- {object:81} Sentinel Hill (no name in this language: may be words) · {object:177790} Strange Lockbox
	-- {item:15882} Half Pendant of Aquatic Endurance · {object:177790} Strange Lockbox
	["{item:15882}: the {object:177790}"] = "{item:15882}: {object:177790}",

	-- Step 8: Back to Elwynn Forest
	-- {zone:1429} Elwynn Forest

	-- Step 10: Theocritus
	["On the top floor"] = "En üst katta",

	-- Step 11: Henze Faulk
	-- {npc:6172} Henze Faulk · {item:6866} Symbol of Life · {item:6846} Defias Script
	-- plural, as words: Defias Rogue Wizards = {npc:474} Defias Rogue Wizard
	-- {item:6866} Symbol of Life · {npc:6172} Henze Faulk
	["Use the {item:6866} on {npc:6172}"] = "{item:6866} eşyasını {npc:6172} üzerinde kullan",
	-- {item:6846} Defias Script
	-- plural, as words: Defias Rogue Wizards = {npc:474} Defias Rogue Wizard
	["{item:6846}: Defias Rogue Wizards"] = "{item:6846}: Defias Rogue Wizard yaratıkları",

	-- Step 12: Three Corners
	-- {zone:1431} Duskwood

	-- Step 14: Darkshire
	-- {zone:1431} Duskwood · {item:4371} Bronze Tube · {quest:174} Look to the Stars · {npc:3133} Herble Baubbletump · {npc:276} Viktori Prism'Antras · {npc:1448} Neal Allen · {object:1162} Menethil Harbor (no name in this language: may be words)
	-- {npc:2409} Felicia Maline
	["{npc:2409}, at the north end of town"] = "{npc:2409}, kasabanın kuzey ucunda",
	-- {npc:265} Madame Eva
	["{npc:265}, in her house by the tavern; inside"] = "{npc:265}, meyhanenin yanındaki evinde; içeride",
	-- {npc:265} Madame Eva
	["{npc:265}, inside"] = "{npc:265}, içeride",
	-- {npc:6790} Innkeeper Trelayne
	["{npc:6790}, Scarlet Raven Tavern"] = "{npc:6790}, Scarlet Raven Tavern",
	-- {npc:267} Clerk Daltry
	["{npc:267}, in the town hall"] = "{npc:267}, belediye binasında",
	-- {npc:264} Commander Althea Ebonlocke
	["{npc:264}, in the town hall"] = "{npc:264}, belediye binasında",
	-- {npc:268} Sirra Von'Indi
	["{npc:268}, in the house behind the town hall"] = "{npc:268}, belediye binasının arkasındaki evde",
	-- {npc:633} Elaine Carevin
	["{npc:633}, at the south end of town; inside"] = "{npc:633}, kasabanın güney ucunda; içeride",
	-- {npc:633} Elaine Carevin · {npc:288} Jitters · {quest:163} Raven Hill
	["{npc:633}: {npc:288}, at {quest:163}"] = "{npc:633}: {npc:288}, {quest:163} içinde",
	-- {item:4371} Bronze Tube · {npc:3133} Herble Baubbletump
	["{item:4371}, from {npc:3133}, if you have none"] = "{item:4371}, kaynak: {npc:3133}; yoksa",
	-- {npc:276} Viktori Prism'Antras
	["{npc:276}, inside"] = "{npc:276}, içeride",
	-- {npc:302} Blind Mary
	["For {npc:302}, on the hill south-east of town"] = "Kasabanın güneydoğusundaki tepede bulunan {npc:302} için",

	-- Step 15: Tranquil Gardens Cemetery: kill these as you meet them
	-- {npc:302} Blind Mary · {zone:1431} Duskwood · {item:2378} Skeleton Finger
	-- plural, as words: Skeletal Warriors = {npc:48} Skeletal Warrior · Skeletal Mages = {npc:203} Skeletal Mage

	-- Step 16: Watcher Dodds
	-- {npc:888} Watcher Dodds

	-- Step 17: Raven Hill
	-- {quest:163} Raven Hill · {object:673515} Memory of Valor · {npc:288} Jitters
	["Continue west to {quest:163}. The {object:673515} glows by the ruined house south of the road; {npc:288} hides in the house at the west end of the village."] = "Batıya, {quest:163} köyüne devam et. {object:673515}, yolun güneyindeki yıkık evin yanında parlıyor; {npc:288} köyün batı ucundaki evde saklanıyor.",
	-- {item:281046} Raven Hill Tome · {object:673515} Memory of Valor
	["{item:281046}, from the {object:673515}"] = "{item:281046}, kaynak: {object:673515}",
	-- {npc:272} Chef Grual

	-- Step 18: Sven's Camp
	-- {npc:311} Sven Yorgen · {npc:893} Lars
	["Follow the road north-west past the cemetery to {npc:311}'s camp on the far west edge of the forest. {npc:893} stands beside {npc:311}."] = "Yolu kuzeybatıya izleyerek mezarlığı geç ve ormanın en batı kenarındaki {npc:311} kampına git. {npc:893}, {npc:311} adlı NPC'nin yanında duruyor.",

	-- Step 19: The Hushed Bank: kill these as you meet them
	-- {npc:289} Abercrombie · {quest:163} Raven Hill · {npc:311} Sven Yorgen · {zone:1436} Westfall
	-- plural, as words: Pygmy Venom Web Spiders = {npc:539} Pygmy Venom Web Spider
	-- {item:1130} Vial of Spider Venom
	-- plural, as words: Pygmy Venom Web Spiders = {npc:539} Pygmy Venom Web Spider · Venom Web Spiders = {npc:217} Venom Web Spider · Green Recluses = {npc:569} Green Recluse
	["{item:1130}: Pygmy Venom Web Spiders, Venom Web Spiders and Green Recluses"] = "{item:1130}: Pygmy Venom Web Spider, Venom Web Spider ve Green Recluse yaratıkları",

	-- Step 20: Abercrombie

	-- Step 21: Raven Hill Cemetery: kill these as you meet them
	-- {npc:522} Mor'Ladim
	-- plural, as words: Skeletal Horrors = {npc:202} Skeletal Horror · Skeletal Fiends = {npc:531} Skeletal Fiend
	["The cemetery lies north of the village. Skeletal Horrors and Skeletal Fiends walk its southern half. {npc:522}, an elite, wanders the graves: keep away from him."] = "Mezarlık köyün kuzeyinde. Güney yarısında Skeletal Horror ve Skeletal Fiend yaratıkları dolaşıyor. Elit bir yaratık olan {npc:522} mezarların arasında geziniyor: ondan uzak dur.",

	-- Step 22: Watcher Dodds

	-- Step 23: Yorgen Farmstead
	["The mound of loose dirt lies south of the farmhouse, by the old stump."] = "Gevşek toprak yığını çiftlik evinin güneyinde, eski kütüğün yanında.",

	-- Step 24: Darkshire
	-- {npc:268} Sirra Von'Indi
	["{npc:268}, inside"] = "{npc:268}, içeride",
	-- {npc:272} Chef Grual
	["{npc:272}, in the Scarlet Raven Tavern"] = "{npc:272}, Scarlet Raven Tavern içinde",
	-- {npc:663} Calor
	["{npc:663}, by the town hall"] = "{npc:663}, belediye binasının yanında",

	-- Step 26: Redridge Mountains

	-- Step 27: Lakeridge Highway
	-- {npc:903} Guard Howe

	-- Step 28: Lake Everstill's murlocs: kill these as you meet them
	-- plural, as words: Murloc Flesheaters = {npc:422} Murloc Flesheater

	-- Step 29: Lakeshire
	-- {npc:381} Dockmaster Baren · {npc:900} Bailiff Conacher · {npc:342} Martie Jainrose · {npc:382} Marshal Marris · {quest:98386} Alther's Mill
	["Cross the long bridge north into town: {npc:381} on the docks, {npc:900} in the town hall, the innkeeper in the inn, {npc:342} in her garden at the west end. {npc:382}'s Blackrock quests and {quest:98386} came with you from your first Redridge visit."] = "Uzun köprüden kuzeye, kasabaya geç: {npc:381} iskelede, {npc:900} belediye binasında, hancı handa, {npc:342} batı uçtaki bahçesinde. {npc:382} adlı NPC'nin Blackrock görevleri ve {quest:98386}, ilk Redridge ziyaretinden seninle geldi.",
	-- {npc:900} Bailiff Conacher
	["{npc:900}, in the town hall"] = "{npc:900}, belediye binasında",
	["The Wanted poster by the inn"] = "Hanın yanındaki Wanted ilanı",

	-- Step 30: Bellygrub
	-- {npc:345} Bellygrub · {npc:342} Martie Jainrose

	-- Step 31: Martie Jainrose
	-- {npc:342} Martie Jainrose
	["{npc:342}'s garden is at the west end of town."] = "{npc:342} adlı NPC'nin bahçesi kasabanın batı ucunda.",

	-- Step 32: Lakeshire
	-- {npc:342} Martie Jainrose
	["Back east through town from {npc:342}'s garden: two Wanted posters hang on the town hall doorway."] = "{npc:342} adlı NPC'nin bahçesinden kasabanın içinden doğuya dön: belediye binasının kapısında iki Wanted ilanı asılı.",
	["The Wanted poster on the town hall doorway"] = "Belediye binasının kapısındaki Wanted ilanı",
	["The Wanted poster beside it"] = "Hemen yanındaki Wanted ilanı",

	-- Step 33: Lake Everstill: kill these as you meet them
	-- plural, as words: Greater Tarantulas = {npc:505} Greater Tarantula
	["Greater Tarantulas crawl on the slopes around the mill north-east of the lake."] = "Greater Tarantula yaratıkları gölün kuzeydoğusundaki değirmenin çevresindeki yamaçlarda dolaşıyor.",

	-- Step 34: Blackrock camps
	["Blackrock camps"] = "Blackrock kampları",
	-- {object:116} Stonewatch Keep (no name in this language: may be words)
	-- {item:280841} Stolen Weapon
	["{item:280841}: weapon racks and swords on the ground"] = "{item:280841}: silah rafları ve yerdeki kılıçlar",
	-- {item:280839} Blackrock Supplies
	["{item:280839}: meat haunches, grain sacks, water barrels"] = "{item:280839}: but parçaları, tahıl çuvalları, su fıçıları",

	-- Step 35: Incinerator Gar'im
	["Gar'im keeps to the cave at the camps' south end with his imp and two orcs. Elite: group up if you can; solo, pull the orcs at the mouth first and interrupt his fire cast."] = "Gar'im, imp'i ve iki orc ile birlikte kampların güney ucundaki mağarada duruyor. Elit: elinden gelirse grup kur; tekken önce ağızdaki orc'ları çek ve ateş büyüsünü kes.",

	-- Step 36: Galardell Valley
	-- {npc:703} Lieutenant Fangore · {object:116} Stonewatch Keep (no name in this language: may be words)
	-- {item:1075} Shadowhide Pendant
	["{item:1075}: any Shadowhide gnoll"] = "{item:1075}: herhangi bir Shadowhide gnollu",

	-- Step 37: A Watchful Eye
	-- {object:31} Old Lion Statue
	["The {object:31} stands at the valley's east edge."] = "{object:31}, vadinin doğu kenarında duruyor.",

	-- Step 38: Looking Further
	-- {object:116} Stonewatch Keep (no name in this language: may be words)

	-- Step 39: Stonewatch Keep
	-- {npc:334} Gath'Ilzogg
	-- plural, as words: Blackrock Shadowcasters = {npc:436} Blackrock Shadowcaster
	["The keep stands beside the tower. {npc:334} (elite) waits in the keep's top room with two guards and a dragon; Blackrock Shadowcasters (elite) and Sentries stand on its west side, so pull one at a time on the way in, and hug the right wall as you enter his room so you don't pull him at once. Elite: group up if you can."] = "Kale, kulenin yanında duruyor. {npc:334} (elit), kalenin en üst odasında iki muhafız ve bir ejderhayla bekliyor; Blackrock Shadowcaster (elit) ve Sentry yaratıkları batı yakasında duruyor, bu yüzden içeri girerken tek tek çek, onu hemen çekmemek için odasına girerken sağ duvara yapış. Elit: elinden gelirse grup kur.",

	-- Step 40: Render's Valley
	-- plural, as words: Blackrock Champions = {npc:435} Blackrock Champion
	-- {npc:435} Blackrock Champion
	["{npc:435}, below ground"] = "{npc:435}, yer altında",

	-- Step 41: Corporal Keeshan
	-- {zone:1428} Burning Steppes
	-- {npc:349} Corporal Keeshan
	["{npc:349}, below ground"] = "{npc:349}, yer altında",

	-- Step 42: Back to Lakeshire
	-- {npc:900} Bailiff Conacher · {npc:344} Magistrate Solomon · {npc:382} Marshal Marris · {npc:341} Foreman Oslow · {npc:903} Guard Howe
	-- {npc:344} Magistrate Solomon
	["{npc:344}, in the town hall"] = "{npc:344}, belediye binasında",
	-- {npc:903} Guard Howe
	["{npc:903}, by the gryphons south of the bridge"] = "{npc:903}, köprünün güneyindeki grifonların yanında",
	-- {zone:1431} Duskwood


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Train, then leave by the main gate and follow the road east through {area:12}."] = "Eğitimini al, sonra ana kapıdan çık ve yolu {area:12} bölgesinden doğuya izle.",
	["{zone:1453} has no shaman trainer: take the {area:2257} from the {object:28027} to {zone:1455}, train with {npc:258098}, then ride the tram back."] = "{zone:1453} şehrinde Shaman eğitmeni yok: {object:28027} semtinden {area:2257} trenine binip {zone:1455} şehrine git, {npc:258098} adlı NPC'den eğitimini al, sonra trenle geri dön.",
	["Fly to {area:108}"] = "Uç: {area:108}",
	["Fly to {area:108} and head north-west to the coast: the {object:177790} lies on the sea floor off the shore. Then head east along the road through Elwynn."] = "{area:108} tepesine uç ve kuzeybatıya, kıyıya git: {object:177790} kıyının açığında, deniz tabanında duruyor. Sonra Elwynn boyunca yolu doğuya izle.",
	["Back to {area:12}"] = "Dönüş: {area:12}",
	["On the road east, past the {area:91}, head north from the bridge to {area:86}. {npc:6172} lies south of the lake: use the {item:6866} on him. The Defias Rogue Wizards around him carry the {item:6846}."] = "Doğuya giden yolda, {area:91} kulesini geçince köprüden kuzeye, {area:86} gölüne git. {npc:6172} gölün güneyinde yatıyor: {item:6866} eşyasını onun üzerinde kullan. Çevresindeki Defias Rogue Wizard yaratıkları {item:6846} taşıyor.",
	["The road east through Elwynn crosses into Redridge at {area:1002}, where the roads to Redridge, {area:10} and Elwynn meet: south to {area:10} first."] = "Elwynn boyunca doğuya giden yol, Redridge, {area:10} ve Elwynn yollarının birleştiği {area:1002} kavşağında Redridge'e girer: önce güneye, {area:10} bölgesine git.",
	["Follow the road south from {area:1002} into {area:10}; {area:42} lies on the east side of the forest.\nNo {item:4371} for {quest:174}? {npc:3133} sells it in the house beside {npc:276}, in limited stock; {npc:1448} in {area:150} sells it too.\n{npc:276}'s house stands at the east end of town. {npc:3133} sells engineering goods in the house beside it."] = "Yolu {area:1002} kavşağından güneye, {area:10} bölgesine izle; {area:42} kasabası ormanın doğu yakasında.\n{quest:174} için {item:4371} yok mu? {npc:3133}, {npc:276} yanındaki evde sınırlı stokla satıyor; {area:150} limanındaki {npc:1448} de satıyor.\n{npc:276} adlı NPC'nin evi kasabanın doğu ucunda. {npc:3133} hemen yanındaki evde mühendislik malları satıyor.",
	["{area:121}: kill these as you meet them"] = "{area:121}: bunları karşılaştıkça öldür",
	["Skeletal Warriors and Skeletal Mages walk among the graves south-east of {area:42}, below {npc:302}'s house on the hill. Every skeleton in {area:10} can drop a {item:2378}.\nCareful: Because the skeletons stand near each other, running straight in tends to pull several at once."] = "Skeletal Warrior ve Skeletal Mage yaratıkları {area:42} kasabasının güneydoğusunda, tepedeki {npc:302} evinin aşağısındaki mezarların arasında dolaşıyor. {area:10} içindeki her iskelet {item:2378} düşürebilir.\nDikkat: İskeletler birbirine yakın durduğu için doğrudan dalmak genellikle birkaçını birden çeker.",
	["{npc:888} stands south of the road, at the {area:245}."] = "{npc:888}, yolun güneyinde, {area:245} çiftliğinde duruyor.",
	["for {npc:272} in {area:42}"] = "{area:42} kasabasındaki {npc:272} için",
	["{area:1097}: kill these as you meet them"] = "{area:1097}: bunları karşılaştıkça öldür",
	["Rabid Dire Wolves roam the woods around the cemetery and {npc:289}, Starving Dire Wolves the hills north-east of him. Pygmy Venom Web Spiders are the small spiders, and few: most crawl along the {area:1097} west of {quest:163}, fewer up north towards {npc:311}'s camp; they drop the venom too. Every ghoul of the cemetery's northern half can drop a fang. Wolves and the bigger spiders share the {zone:1436} border, so pull with care."] = "Rabid Dire Wolf yaratıkları mezarlığın ve {npc:289} yanının çevresindeki ormanda, Starving Dire Wolf yaratıkları onun kuzeydoğusundaki tepelerde dolaşıyor. Pygmy Venom Web Spider yaratıkları küçük örümceklerdir ve azdır: çoğu {quest:163} köyünün batısında, {area:1097} boyunca dolaşıyor, daha azı kuzeyde, {npc:311} adlı NPC'nin kampına doğru; zehri onlar da düşürür. Mezarlığın kuzey yarısındaki her ghoul bir diş düşürebilir. Kurtlar ve büyük örümcekler {zone:1436} sınırını paylaşıyor, bu yüzden dikkatli çek.",
	["The hermit's shack stands in the woods north-east of the {area:492}."] = "Münzevinin kulübesi {area:492} mezarlığının kuzeydoğusundaki ormanda.",
	["{area:492}: kill these as you meet them"] = "{area:492}: bunları karşılaştıkça öldür",
	["Head back east along the road to the {area:245}."] = "Yol boyunca doğuya, {area:245} çiftliğine dön.",
	["Back north along the road from {area:42} to {area:1002}."] = "Yol boyunca kuzeye, {area:42} kasabasından {area:1002} kavşağına dön.",
	["Follow the road along the south shore of {area:68} to the gryphon master. {npc:903} stands by the road next to her."] = "Yolu {area:68} gölünün güney kıyısı boyunca grifon ustasına kadar izle. {npc:903} onun yanında, yolun kenarında duruyor.",
	["{area:68}'s murlocs: kill these as you meet them"] = "{area:68} gölünün murloc'ları: bunları karşılaştıkça öldür",
	["Murloc Flesheaters and Tidecallers line the south shore of {area:68}, just east of the gryphons and the bridge. Any of them can carry a fin."] = "Murloc Flesheater ve Tidecaller yaratıkları {area:68} gölünün güney kıyısını, grifonların ve köprünün hemen doğusunda dolduruyor. Herhangi biri bir yüzgeç taşıyor olabilir.",
	["{npc:345} (level 24) roots around the pen just west of {area:69}, beside {npc:342}'s garden. Pull him away from the other boars and fight at full health."] = "{npc:345} (seviye 24), {area:69} kasabasının hemen batısındaki ağılın çevresinde, {npc:342} adlı NPC'nin bahçesinin yanında toprağı eşeliyor. Onu diğer domuzlardan uzağa çek ve canın tamken dövüş.",
	["{area:68}: kill these as you meet them"] = "{area:68}: bunları karşılaştıkça öldür",
	["South-east from the mill, west of {area:1000}'s gnolls, to the Blackrock camps east of {area:2099}. Renegades, Grunts and Outrunners fill them; keep east of the keep, whose orcs are elite. Weapon racks and swords lie about the camps; meat haunches, grain sacks and water barrels hold the supplies."] = "Değirmenden güneydoğuya, {area:1000} vadisindeki gnoll'ların batısından {area:2099} kalesinin doğusundaki Blackrock kamplarına git. Kamplar Renegade, Grunt ve Outrunner yaratıklarıyla dolu; kalenin doğusunda kal, oradaki orc'lar elit. Silah rafları ve kılıçlar kampların her yanında duruyor; malzemeler but parçalarında, tahıl çuvallarında ve su fıçılarında.",
	["North up the valley's east side. Shadowhide gnolls fill it; {npc:703} (26) and his two guards stand at its north end: clear the gnolls around him first and fight at full health. Stay out of {area:2099} to the west until the watch tower: its orcs are elite."] = "Vadinin doğu yakasından kuzeye çık. Vadi Shadowhide gnoll'larıyla dolu; {npc:703} (26) ve iki muhafızı kuzey ucunda duruyor: önce çevresindeki gnoll'ları temizle ve canın tamken dövüş. Gözetleme kulesine kadar batıdaki {area:2099} kalesinden uzak dur: oradaki orc'lar elit.",
	["West to the intact watch tower beside {area:2099}: climb it and leave the Glyph in the empty jar at the top."] = "Batıya, {area:2099} kalesinin yanındaki sağlam gözetleme kulesine git: tepesine çık ve Glyph'i tepedeki boş kavanoza bırak.",
	["From the keep head back west along the lake's north shore and north up the {area:95} to {area:997}; {area:69}'s hand-ins wait for Keeshan's escort, which ends there. Blackrock Champions camp in the valley."] = "Kaleden gölün kuzey kıyısı boyunca batıya dön ve {area:95} kesiminden kuzeye, {area:997} kesimine çık; {area:69} kasabasındaki teslimler, orada biten Keeshan eskortunu bekler. Blackrock Champion yaratıkları vadide kamp kurmuş.",
	["Keeshan hides at the very north end of the valley, by the {zone:1428} border. Escort him down to {area:69}; Blackrock orcs ambush you on the way."] = "Keeshan vadinin en kuzey ucunda, {zone:1428} sınırının yakınında saklanıyor. Ona {area:69} kasabasına kadar eşlik et; yolda Blackrock orkları pusu kurar.",
	["Back to {area:69}"] = "{area:69} kasabasına dön",
	["Into {area:69} from the north with Keeshan: {npc:900} and {npc:344} in the town hall, {npc:382} and {npc:341} at the north end of the bridge, then over the bridge to {npc:903} and the gryphons."] = "Keeshan ile kuzeyden {area:69} kasabasına gir: {npc:900} ve {npc:344} belediye binasında, {npc:382} ve {npc:341} köprünün kuzey ucunda, sonra köprüden geçip {npc:903} ve grifonların yanına git.",
	["Next: the gryphon to {area:42} for {area:10}'s second loop (05-duskwood)."] = "Sıradaki: {area:10} bölgesinin ikinci turu için grifonla {area:42} kasabasına (05-duskwood).",
}
