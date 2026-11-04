-- Türkçe (trTR): rehber forever/reputation/timbermaw-hold.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Timbermaw Hold Reputation"] = "Timbermaw Hold itibarı",
	["Safe passage through the tunnels, agility enchants and furbolg recipes; the trinket at Exalted."] = "Tünellerden güvenli geçiş, agility büyüleri ve furbolg tarifleri; Exalted'da trinket.",
	["Recipes for Leatherworkers, Tailors, Enchanters and Alchemists from Friendly to Revered"] = "Friendly'den Revered'a Leatherworker, Tailor, Enchanter ve Alchemist'ler için tarifler",

	-- Step 1: Grazle
	-- {faction:576} Timbermaw Hold · {npc:11554} Grazle · {npc:15395} Nafien · {npc:11556} Salfa · {zone:1448} Felwood · {area:2479} Emerald Sanctuary
	["{faction:576} starts at Hostile (2,500 of 3,000), so its furbolgs attack you in their tunnels; {npc:11554}, {npc:15395} and {npc:11556} talk to everyone. {npc:11554} waits by the road in the south of {zone:1448}, near the {area:2479}. Every Deadwood and Winterfall furbolg you kill gives 5 reputation up to the last point of Honored, so the quests below pay twice. The Legacy perk Diplomat adds up to 10% to every gain."] = "{faction:576} Hostile'da (3.000'in 2.500'ü) başlar, bu yüzden furbolg'ları tünellerinde sana saldırır; {npc:11554}, {npc:15395} ve {npc:11556} herkesle konuşur. {npc:11554}, {zone:1448} bölgesinin güneyinde, {area:2479} yakınında yolun yanında bekliyor. Öldürdüğün her Deadwood ve Winterfall furbolg'u Honored'ın son puanına kadar 5 itibar verir, bu yüzden aşağıdaki görevler iki kat öder. Legacy yeteneği Diplomat her kazanca %10'a kadar ekler.",

	-- Step 2: Deadwood Village
	-- {zone:1448} Felwood · {item:21377} Deadwood Headdress Feather · {npc:9464} Overlord Ror · {npc:14342} Ragepaw · {quest:8460} Timbermaw Ally
	["The Deadwood furbolgs (level 48-50) hold the village at the south end of {zone:1448}. Keep every {item:21377}: they are worth 10 reputation each later and never stop counting. {npc:9464} (15 reputation) and the rare {npc:14342} (25) live here and count until Exalted. In Classic, quests 6 or more levels below you pay less and grey mobs give about a fifth: at level 60 {quest:8460} paid 30 instead of 150 and these furbolgs about 1 a kill. Do it while leveling if you can."] = "Deadwood furbolg'ları (seviye 48-50), {zone:1448} bölgesinin güney ucundaki köyü tutuyor. Her {item:21377} eşyasını sakla: sonra her biri 10 itibar değerinde ve saymayı hiç bırakmazlar. {npc:9464} (15 itibar) ve nadir {npc:14342} (25) burada yaşıyor ve Exalted'a kadar sayılır. Classic'te senden 6 ya da daha fazla seviye aşağıdaki görevler daha az öder ve gri yaratıklar yaklaşık beşte bir verir: seviye 60'ta {quest:8460} 150 yerine 30, bu furbolg'lar da öldürme başına yaklaşık 1 öderdi. Yapabiliyorsan seviye atlarken yap.",
	-- {npc:14342} Ragepaw
	["{npc:14342}, rare"] = "{npc:14342}, nadir",

	-- Step 3: Back to Grazle
	-- {npc:11554} Grazle
	["Back to {npc:11554}"] = "{npc:11554} yanına dön",

	-- Step 4: Nafien
	-- {npc:15395} Nafien · {zone:1448} Felwood
	["{npc:15395} stands at the {zone:1448} mouth of the Timbermaw tunnel, at the top of the road in the north of {zone:1448}."] = "{npc:15395}, {zone:1448} bölgesinin kuzeyinde yolun tepesinde, Timbermaw tünelinin {zone:1448} ağzında duruyor.",

	-- Step 5: Felpaw Village
	-- {npc:9462} Chieftain Bloodmaw
	["The northern Deadwood (level 53-55) camp just south of the tunnel. They drop feathers about half the time: the best feather spot. {npc:9462} gives 15 until Exalted."] = "Kuzey Deadwood'ları (seviye 53-55) tünelin hemen güneyinde kamp kurmuş. Yaklaşık yarı yarıya tüy düşürürler: en iyi tüy yeri. {npc:9462}, Exalted'a kadar 15 verir.",

	-- Step 6: Back to Nafien
	-- {npc:15395} Nafien
	["Back to {npc:15395}"] = "{npc:15395} yanına dön",
	-- {quest:8460} Timbermaw Ally
	["These quests and their kills bring you just past Unfriendly (500 from the start). If {quest:8460} paid you less (at level 60 in Classic: 30), kill about 40 more northern Deadwood. From Unfriendly the Timbermaw in the tunnel leave you alone."] = "Bu görevler ve öldürmeleri seni Unfriendly'nin hemen ötesine getirir (başlangıçtan 500). {quest:8460} sana daha az ödediyse (Classic'te seviye 60'ta: 30), yaklaşık 40 kuzey Deadwood daha öldür. Unfriendly'den itibaren tüneldeki Timbermaw'lar sana dokunmaz.",

	-- Step 7: Salfa
	-- {zone:1452} Winterspring · {npc:11556} Salfa
	["Walk through the tunnel to its {zone:1452} mouth; {npc:11556} stands just outside. Do not attack any Timbermaw: each one costs 25 reputation."] = "Tünelden {zone:1452} ağzına yürü; {npc:11556} hemen dışında duruyor. Hiçbir Timbermaw'a saldırma: her biri 25 itibara mal olur.",

	-- Step 8: Winterfall Village
	-- {area:2244} Winterfall Village · {zone:1452} Winterspring · {area:2255} Everlook · {item:21383} Winterfall Spirit Beads · {npc:10199} Grizzle Snowpaw · {npc:10738} High Chief Winterfall
	["{area:2244} lies in the east of {zone:1452}, just past {area:2255}. Keep every {item:21383} you loot (10 reputation each later). The Shamans, Den Watchers and Ursas share their spawn points, so kill every furbolg in the village to make the ones you need appear; more Ursas walk the ridge just south-west of the village. {npc:10199} (rare) and {npc:10738}, in the cave at the back, give 25 until Exalted. Alliance: the Wintersaber Trainers' Winterfall Intrusion asks for the same Shamans and Ursas."] = "{area:2244}, {zone:1452} bölgesinin doğusunda, {area:2255} kasabasının hemen ötesinde. Loot'ladığın her {item:21383} eşyasını sakla (sonra her biri 10 itibar). Shaman, Den Watcher ve Ursa'lar doğma noktalarını paylaşır, bu yüzden ihtiyacın olanların belirmesi için köydeki her furbolg'u öldür; köyün hemen güneybatısındaki sırtta daha fazla Ursa yürüyor. Arkadaki mağarada {npc:10199} (nadir) ve {npc:10738}, Exalted'a kadar 25 verir. Alliance: Wintersaber Trainers'ın Winterfall Intrusion görevi aynı Shaman ve Ursa'ları ister.",
	-- {npc:10199} Grizzle Snowpaw
	["{npc:10199}, rare"] = "{npc:10199}, nadir",
	-- {npc:10738} High Chief Winterfall
	["{npc:10738}, elite"] = "{npc:10738}, elit",

	-- Step 9: Back to Salfa
	-- {npc:11556} Salfa
	["Back to {npc:11556}"] = "{npc:11556} yanına dön",
	-- {quest:8466} Feathers for Grazle · {quest:8467} Feathers for Nafien · {quest:8469} Beads for Salfa
	["{quest:8466}, {quest:8467} and {quest:8469} are open now: 50 reputation for 5 feathers or 5 beads, as often as you like. Do not hand them in yet."] = "{quest:8466}, {quest:8467} ve {quest:8469} şimdi açık: 5 tüy ya da 5 boncuk karşılığında 50 itibar, istediğin kadar sık. Henüz teslim etme.",

	-- Step 10: Unfriendly to Neutral
	["Unfriendly to Neutral"] = "Unfriendly → Neutral",
	-- {zone:1448} Felwood · {area:2246} Frostfire Hot Springs · {area:2243} Timbermaw Post · {npc:11556} Salfa · {area:2244} Winterfall Village
	["Unfriendly to Neutral is 3,000: about 540 more kills after these quests. Three camps: the northern Deadwood by the {zone:1448} mouth of the tunnel; the Winterfall camps around {area:2246} and {area:2243}, just south and south-east of {npc:11556} (Pathfinders give 6 a kill, Den Watchers and Totemics 5, the shortest walk to a turn-in); and {area:2244} in the east. Pick the least crowded. Keep all feathers and beads."] = "Unfriendly'den Neutral'a 3.000: bu görevlerden sonra yaklaşık 540 öldürme daha. Üç kamp: tünelin {zone:1448} ağzının yanındaki kuzey Deadwood'lar; {npc:11556} hemen güneyinde ve güneydoğusunda {area:2246} ve {area:2243} çevresindeki Winterfall kampları (Pathfinder'lar öldürme başına 6, Den Watcher ve Totemic'ler 5 verir, teslime en kısa yürüyüş); ve doğudaki {area:2244}. En az kalabalık olanı seç. Bütün tüyleri ve boncukları sakla.",
	-- plural, as words: Deadwood Headdress Feathers = {item:21377} Deadwood Headdress Feather
	["Deadwood Headdress Feathers: keep them"] = "Deadwood Headdress Feather'lar: sakla",
	-- {item:21383} Winterfall Spirit Beads
	["{item:21383}: keep them"] = "{item:21383}: sakla",
	-- {area:2246} Frostfire Hot Springs
	-- plural, as words: Winterfall Pathfinders = {npc:7442} Winterfall Pathfinder
	["Winterfall Pathfinders, {area:2246}"] = "Winterfall Pathfinder'lar, {area:2246}",

	-- Step 11: Deadwood Ritual Totem
	-- {quest:8470} Deadwood Ritual Totem · {npc:11558} Kernda · {zone:1448} Felwood
	-- plural, as words: Mana Potions = {item:3827} Mana Potion
	["The northern Deadwood rarely drop a {quest:8470} (about 3%). From Neutral, {npc:11558} takes it in the tunnel, on the {zone:1448} side: 150 reputation and two Major Healing and Mana Potions."] = "Kuzey Deadwood'ları nadiren bir {quest:8470} düşürür (yaklaşık %3). Neutral'dan itibaren {npc:11558} onu tünelde, {zone:1448} tarafında alır: 150 itibar ve ikişer Major Healing ve Mana Potion.",

	-- Step 12: Winterfall Ritual Totem
	-- {quest:8471} Winterfall Ritual Totem · {npc:11558} Kernda
	-- plural, as words: Mana Potions = {item:3827} Mana Potion
	["The Winterfall furbolgs rarely drop a {quest:8471} (3-4%). {npc:11558} takes it in the tunnel too: 150 reputation and three Major Healing and Mana Potions."] = "Winterfall furbolg'ları nadiren bir {quest:8471} düşürür (%3-4). {npc:11558} onu da tünelde alır: 150 itibar ve üçer Major Healing ve Mana Potion.",

	-- Step 13: Neutral to Friendly
	["Neutral to Friendly"] = "Neutral → Friendly",
	["Neutral to Friendly is 3,000: 600 kills. Keep all feathers and beads."] = "Neutral'dan Friendly'ye 3.000: 600 öldürme. Bütün tüyleri ve boncukları sakla.",

	-- Step 14: Meilosh
	-- {npc:11557} Meilosh · {zone:1448} Felwood · {item:13484} Recipe: Transmute Earth to Water · {item:22392} Formula: Enchant 2H Weapon - Agility · {item:20253} Pattern: Warbear Harness · {item:15065} Warbear Woolies · {quest:6031} Runecloth · {item:14342} Mooncloth · {item:15802} Mooncloth Boots
	["{npc:11557} stands in the tunnel, near its {zone:1448} mouth. From Friendly he sells: {item:13484} (1 gold 50 silver), {item:22392} (2 gold 50 silver), {item:20253} (1 gold 60 silver) and {item:15065} (2 gold). He also takes 30 {quest:6031} once for 100 reputation and a choice of shoulders or gauntlets, and Tailors with skill 290 can bring him 2 {item:14342} for 100 more and the {item:15802} pattern."] = "{npc:11557}, tünelde {zone:1448} ağzının yakınında duruyor. Friendly'den itibaren satar: {item:13484} (1 altın 50 gümüş), {item:22392} (2 altın 50 gümüş), {item:20253} (1 altın 60 gümüş) ve {item:15065} (2 altın). Ayrıca 100 itibar ve omuzluk ya da eldiven seçimi karşılığında bir kez 30 {quest:6031} alır, 290 becerili Tailor'lar da 100 daha ve {item:15802} kalıbı için ona 2 {item:14342} getirebilir.",

	-- Step 15: Runecloth for Meilosh
	-- {quest:6031} Runecloth · {npc:11557} Meilosh
	["{quest:6031} for {npc:11557}"] = "{npc:11557} için {quest:6031}",
	-- {quest:6031} Runecloth
	["{quest:6031} drops from the humanoids of the level 50-60 zones, the Deadwood and Winterfall furbolgs among them."] = "{quest:6031}, seviye 50-60 bölgelerinin humanoid'lerinden düşer, Deadwood ve Winterfall furbolg'ları da dahil.",

	-- Step 16: Sacred Cloth
	-- {npc:11557} Meilosh · {item:14342} Mooncloth · {item:15802} Mooncloth Boots
	["Tailors with skill 290: {npc:11557} takes 2 {item:14342} once for 100 reputation and teaches the {item:15802}."] = "290 becerili Tailor'lar: {npc:11557} bir kez 100 itibar karşılığında 2 {item:14342} alır ve {item:15802} öğretir.",

	-- Step 17: Friendly to Honored
	["Friendly to Honored"] = "Friendly → Honored",
	-- {npc:11557} Meilosh · {item:19445} Formula: Enchant Weapon - Agility · {item:19043} Heavy Timbermaw Belt · {item:19044} Might of the Timbermaw · {skill:165} Leatherworking · {item:19047} Wisdom of the Timbermaw · {skill:197} Tailoring
	["Friendly to Honored is 6,000: 1,200 kills. Keep all feathers and beads. Honored opens at {npc:11557}: {item:19445} (3 gold), and for 2 gold 20 silver each Pattern: {item:19043} and {item:19044} ({skill:165}) and {item:19047} ({skill:197})."] = "Friendly'den Honored'a 6.000: 1.200 öldürme. Bütün tüyleri ve boncukları sakla. Honored, {npc:11557} yanında açılır: {item:19445} (3 altın) ve her biri 2 altın 20 gümüşe Pattern: {item:19043} ve {item:19044} ({skill:165}) ve {item:19047} ({skill:197}).",

	-- Step 18: Honored to Revered
	["Honored to Revered"] = "Honored → Revered",
	["Honored to Revered is 12,000: 2,400 kills, the last ones that count. Kills stop at 11,999 of 12,000 Honored and never tip you into Revered: when they stop, hand in one set of 5 feathers or beads to cross over. Saving every feather and bead pays off now: about 4,800 kills from the start to the end of Honored leave you with about 2,100 feathers and beads, and that is all of Revered to Exalted. Turning them in early would cost you about 2,400 more kills."] = "Honored'dan Revered'a 12.000: 2.400 öldürme, sayılan son öldürmeler. Öldürmeler Honored'ın 12.000'inin 11.999'unda durur ve seni asla Revered'a geçirmez: durduklarında geçmek için 5 tüy ya da boncuktan bir takım teslim et. Her tüyü ve boncuğu saklamak şimdi karşılığını verir: başlangıçtan Honored'ın sonuna yaklaşık 4.800 öldürme sana yaklaşık 2.100 tüy ve boncuk bırakır, bu da Revered'dan Exalted'ın tamamı. Onları erken teslim etmek sana yaklaşık 2.400 öldürme daha kaybettirirdi.",
	-- {item:19445} Formula: Enchant Weapon - Agility · {skill:333} Enchanting
	["{item:19445} ({skill:333}), 3 gold"] = "{item:19445} ({skill:333}), 3 altın",
	-- {quest:8467} Feathers for Nafien
	["{quest:8467}: once your kills stop, 5 feathers into Revered"] = "{quest:8467}: öldürmelerin durunca Revered'a 5 tüy",
	-- {quest:8469} Beads for Salfa
	["{quest:8469}: or 5 beads"] = "{quest:8469}: ya da 5 boncuk",

	-- Step 19: Revered to Exalted
	["Revered to Exalted"] = "Revered → Exalted",
	-- {npc:15395} Nafien · {npc:11554} Grazle · {npc:11556} Salfa · {npc:14342} Ragepaw · {npc:10199} Grizzle Snowpaw · {npc:10738} High Chief Winterfall · {npc:11557} Meilosh · {item:19048} Heavy Timbermaw Boots · {item:19049} Timbermaw Brawlers · {skill:165} Leatherworking · {item:19050} Mantle of the Timbermaw · {skill:197} Tailoring
	["Kills stopped at the end of Honored. Revered to Exalted is 21,000: 420 turn-ins, 2,100 feathers and beads. Hand in the feathers to {npc:15395} at the tunnel or {npc:11554} in the south, the beads to {npc:11556}, five at a time. The named furbolgs (Ror, Bloodmaw, {npc:14342}, {npc:10199}, {npc:10738}) still count. Revered opens at {npc:11557}, for 4 gold each: Pattern: {item:19048} and {item:19049} ({skill:165}) and {item:19050} ({skill:197})."] = "Öldürmeler Honored'ın sonunda durdu. Revered'dan Exalted'a 21.000: 420 teslim, 2.100 tüy ve boncuk. Tüyleri tüneldeki {npc:15395} ya da güneydeki {npc:11554} yanına, boncukları {npc:11556} yanına beşer beşer teslim et. Adlı furbolg'lar (Ror, Bloodmaw, {npc:14342}, {npc:10199}, {npc:10738}) hâlâ sayılır. Revered, {npc:11557} yanında her biri 4 altına açılır: Pattern: {item:19048} ve {item:19049} ({skill:165}) ve {item:19050} ({skill:197}).",
	-- {quest:8467} Feathers for Nafien
	["{quest:8467}: 5 feathers, 50 reputation"] = "{quest:8467}: 5 tüy, 50 itibar",
	-- {quest:8466} Feathers for Grazle
	["{quest:8466}: 5 feathers, 50 reputation"] = "{quest:8466}: 5 tüy, 50 itibar",
	-- {quest:8469} Beads for Salfa
	["{quest:8469}: 5 beads, 50 reputation"] = "{quest:8469}: 5 boncuk, 50 itibar",

	-- Step 20: The Root of All Evil
	-- {npc:11555} Gorn One Eye · {npc:11557} Meilosh · {quest:8481} The Root of All Evil · {item:21144} Demon Summoning Torch · {npc:10738} High Chief Winterfall · {npc:15623} Xandivious · {item:21326} Defender of the Timbermaw
	["At Exalted, {npc:11555}, in the tunnel by {npc:11557}, gives {quest:8481}: plant his {item:21144} in the mouth of {npc:10738}'s cave and defeat the demon {npc:15623} (level 62, elite: bring a group). The reward is {item:21326}, a trinket that calls a Timbermaw ally, and 200 reputation."] = "Exalted'da tünelde {npc:11557} yanındaki {npc:11555}, {quest:8481} görevini verir: {item:21144} eşyasını {npc:10738} mağarasının ağzına dik ve iblis {npc:15623} yaratığını yen (seviye 62, elit: bir grup getir). Ödül, bir Timbermaw müttefiki çağıran bir trinket olan {item:21326} ve 200 itibar.",

	-- Step 21: Xandivious
	-- {area:2244} Winterfall Village · {npc:15623} Xandivious
	["{area:2244}, the cave at the back. Clear the furbolgs around the mouth first, plant the torch, kill {npc:15623} and loot the Essence from his Demon Bag."] = "{area:2244}, arkadaki mağara. Önce ağzın çevresindeki furbolg'ları temizle, meşaleyi dik, {npc:15623} yaratığını öldür ve Demon Bag'inden Essence'ı loot'la.",
	-- {npc:15623} Xandivious
	["{npc:15623}, 25 reputation"] = "{npc:15623}, 25 itibar",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["{faction:576} starts out Hostile, and its furbolgs in the tunnels attack until you reach Unfriendly. Every Deadwood and Winterfall furbolg you kill raises it, so the quests below pay twice. Forever's Legacy Diplomat perk increases reputation gains."] = "{faction:576} Hostile başlar ve tünellerdeki furbolgları sen Unfriendly olana kadar saldırır. Öldürdüğün her Deadwood ve Winterfall furbolgu itibarı yükseltir, yani aşağıdaki görevler iki kez kazandırır. Forever'ın Legacy Diplomat ayrıcalığı itibar kazancını artırır.",
	-- ["Deadwood furbolgs (level 48-50) camp at the southern end of {zone:1448}. Keep every {item:21377} they drop: {npc:11554} and {npc:15395} take them later."] = "Deadwood furbolgları (seviye 48-50) {zone:1448} bölgesinin güney ucunda kamp kurmuş. Düşürdükleri her {item:21377} eşyasını sakla: {npc:11554} ve {npc:15395} sonra alır.",
	-- ["{npc:15395} waits in northern {zone:1448} at the tunnel into {faction:576}."] = "{npc:15395}, {zone:1448} bölgesinin kuzeyinde, {faction:576} içine giden tünelde bekliyor.",
	-- ["The northern Deadwood (level 53-55) hold the camps just south of the tunnel. Keep their feathers too."] = "Kuzey Deadwood'ları (seviye 53-55) tünelin hemen güneyindeki kampları tutuyor. Onların tüylerini de sakla.",
	-- ["Go through {faction:576} to its {zone:1452} exit; {npc:11556} stands just outside. The quests and kills so far usually reach Unfriendly, and then the Timbermaw let you pass. If they still show red, kill more Deadwood by the tunnel first."] = "{faction:576} içinden {zone:1452} çıkışına geç; {npc:11556} hemen dışarıda duruyor. Şimdiye kadarki görevler ve öldürmeler genelde Unfriendly'ye ulaştırır, o zaman Timbermaw geçmene izin verir. Hâlâ kırmızı görünüyorlarsa önce tünelin yanında daha fazla Deadwood öldür.",
	-- ["{area:2244} sits on the eastern side of {zone:1452}. Keep every {item:21383} you loot: {npc:11556} takes them."] = "{area:2244}, {zone:1452} bölgesinin doğu yakasında. Loot ettiğin her {item:21383} eşyasını sakla: {npc:11556} alır.",
	-- ["Feathers and beads to Friendly"] = "Tüyler ve boncuklar: Friendly olana kadar",
	-- ["Feathers for {npc:11554} and Feathers for {npc:15395} (Deadwood Headdress Feathers) and Beads for {npc:11556} ({item:21383}) repeat as often as you like; every Deadwood or Winterfall kill counts as well. {area:2244} is the densest bead spot."] = "Feathers for {npc:11554} ve Feathers for {npc:15395} (Deadwood Headdress Feather) ile Beads for {npc:11556} ({item:21383}) istediğin kadar tekrarlanır; her Deadwood ya da Winterfall öldürmesi de sayılır. Boncuk için en yoğun yer {area:2244}.",
	-- ["{npc:11556}: Beads for {npc:11556}"] = "{npc:11556}: Beads for {npc:11556}",
	-- ["Feathers to Honored"] = "Tüyler: Honored olana kadar",
	-- ["The northern Deadwood camps by the tunnel are the densest feather spot (35% drop chance there). Hand feathers to {npc:15395} at the tunnel, or to {npc:11554} in the south."] = "Tüy için en yoğun yer tünelin yanındaki kuzey Deadwood kampları (orada düşme şansı yüzde 35). Tüyleri tüneldeki {npc:15395} ya da güneydeki {npc:11554} adlı NPC'ye teslim et.",
	-- ["{npc:15395}: Feathers for {npc:15395}"] = "{npc:15395}: Feathers for {npc:15395}",
	-- ["{faction:576} to Revered"] = "{faction:576}: Revered olana kadar",
	-- ["Alternate Deadwood feathers ({npc:15395}) and Winterfall beads ({npc:11556}), whichever camp is less crowded."] = "Hangi kamp daha az kalabalıksa ona göre Deadwood tüyleri ({npc:15395}) ile Winterfall boncukları ({npc:11556}) arasında gidip gel.",
	-- ["{faction:576} to Exalted"] = "{faction:576}: Exalted olana kadar",
	-- ["Keep turning in feathers and beads until Exalted."] = "Exalted olana kadar tüy ve boncuk teslim etmeye devam et.",
}
