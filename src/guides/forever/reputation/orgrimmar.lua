-- Türkçe (trTR): rehber forever/reputation/orgrimmar.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Orgrimmar Reputation"] = "Orgrimmar itibarı",
	-- {item:14047} Runecloth · {zone:1411} Durotar
	["Level 56-60 quests and {item:14047} to Exalted, with the old {zone:1411} quests as a fast extra if they still pay in full."] = "Exalted'a kadar seviye 56-60 görevleri ve {item:14047}; eski {zone:1411} görevleri de hâlâ tam ödüyorsa hızlı bir ek.",
	-- {faction:76} Orgrimmar
	["Exalted with {faction:76}"] = "{faction:76} ile Exalted",

	-- Step 1: Orgrimmar: how it works
	-- {faction:76} Orgrimmar
	["{faction:76}: how it works"] = "{faction:76}: nasıl işler",
	-- {faction:76} Orgrimmar · {npc:14726} Rashona Straglash · {quest:7832} Additional Runecloth · {item:14047} Runecloth · {zone:1456} Thunder Bluff · {zone:1458} Undercity · {zone:1411} Durotar · {area:380} Crossroads · {npc:4949} Thrall · {quest:5726} Hidden Enemies
	["{faction:76} reputation comes from quests and cloth. {npc:14726}, the cloth quartermaster, stands in the Drag beside the cloth and leather armor shop. She takes four one-time donations of 60 cloth (150 each) and then {quest:7832}, 20 {item:14047} for 50, as often as you like. Every point you earn with {faction:76} also gives a quarter as much to {zone:1456}, the {zone:1458} and the Darkspear Trolls. While you level, do {faction:76}'s quests within 5 levels of them: {zone:1411} at 5 to 12, the {area:380} at 12 to 20, {npc:4949}'s {quest:5726} at 12 to 16. The Legacy perk Diplomat adds up to 10%. Rewards: at Honored Orgrimmar's merchants sell to you for 10% less (the Classic rule), the wolf vendor included; at Exalted other races can buy the wolves: 20 gold for a level 40 wolf, 200 gold for a swift wolf at level 60, once you have mount training. {faction:76} has no tabard or other reward."] = "{faction:76} itibarı görevlerden ve kumaştan gelir. Kumaş levazımcısı {npc:14726}, Drag'de kumaş ve deri zırh dükkânının yanında duruyor. 60 kumaşlık dört tek seferlik bağış (her biri 150), sonra da istediğin kadar sık {quest:7832} alır: 50 itibar karşılığında 20 {item:14047}. {faction:76} ile kazandığın her puan, {zone:1456}, {zone:1458} ve Darkspear Trolls itibarına da dörtte biri kadar verir. Seviye atlarken {faction:76} görevlerini 5 seviye yakınındayken yap: 5 ila 12'de {zone:1411}, 12 ila 20'de {area:380}, 12 ila 16'da {npc:4949} ile {quest:5726}. Legacy yeteneği Diplomat %10'a kadar ekler. Ödüller: Honored'da Orgrimmar satıcıları sana %10 daha ucuza satar (Classic kuralı), kurt satıcısı da dahil; Exalted'da diğer ırklar kurt alabilir: binek eğitimin varsa seviye 40 kurt için 20 altın, seviye 60'ta swift kurt için 200 altın. {faction:76} grubunun tabard'ı ya da başka bir ödülü yok.",

	-- Step 2: Bloodvenom Post: Wild Guardians
	-- {npc:10306} Trull Failbane · {area:1997} Bloodvenom Post · {zone:1452} Winterspring · {zone:1448} Felwood
	["These quests are level 56 to 59, so they pay in full at 60. {npc:10306} stands at {area:1997}; the owlbeasts live in {zone:1452}, through the Timbermaw tunnel north of {zone:1448}."] = "Bu görevler seviye 56 ila 59, bu yüzden 60'ta tam öder. {npc:10306}, {area:1997} kesiminde duruyor; owlbeast'ler {zone:1448} kuzeyindeki Timbermaw tünelinden geçince {zone:1452} bölgesinde yaşıyor.",

	-- Step 3: Winterspring: owlbeasts
	-- {zone:1452} Winterspring
	["{zone:1452}: owlbeasts"] = "{zone:1452}: owlbeast'ler",
	-- {area:2255} Everlook
	-- plural, as words: Raging Owlbeasts = {npc:7451} Raging Owlbeast · Ragged Owlbeasts = {npc:7450} Ragged Owlbeast
	["Raging Owlbeasts north-west of {area:2255}, Ragged Owlbeasts further west."] = "Raging Owlbeast'ler {area:2255} kuzeybatısında, Ragged Owlbeast'ler daha batıda.",

	-- Step 4: Bloodvenom Post: hand in
	-- {area:1997} Bloodvenom Post
	["{area:1997}: hand in"] = "{area:1997}: teslim",

	-- Step 5: Winterspring: Moontouched Owlbeasts
	-- {zone:1452} Winterspring
	-- plural, as words: Moontouched Owlbeasts = {npc:7453} Moontouched Owlbeast
	["{zone:1452}: Moontouched Owlbeasts"] = "{zone:1452}: Moontouched Owlbeast'ler",
	-- {area:2255} Everlook
	-- plural, as words: Moontouched Owlbeasts = {npc:7453} Moontouched Owlbeast
	["Moontouched Owlbeasts north of {area:2255} and south of it."] = "Moontouched Owlbeast'ler {area:2255} kuzeyinde ve güneyinde.",

	-- Step 6: Bloodvenom Post: hand in again
	-- {area:1997} Bloodvenom Post
	["{area:1997}: hand in again"] = "{area:1997}: yeniden teslim",

	-- Step 7: Winterspring: Berserk Owlbeasts
	-- {zone:1452} Winterspring
	-- plural, as words: Berserk Owlbeasts = {npc:7454} Berserk Owlbeast
	["{zone:1452}: Berserk Owlbeasts"] = "{zone:1452}: Berserk Owlbeast'ler",
	-- {area:2255} Everlook · {item:12558} Blue-feathered Necklace · {quest:4882} Guarding Secrets
	-- plural, as words: Berserk Owlbeasts = {npc:7454} Berserk Owlbeast
	["Most Berserk Owlbeasts are north of {area:2255}. A {item:12558} may drop from the owlbeasts now: use it to start {quest:4882}."] = "Berserk Owlbeast'lerin çoğu {area:2255} kuzeyinde. Owlbeast'lerden artık bir {item:12558} düşebilir: {quest:4882} görevini başlatmak için kullan.",

	-- Step 8: Bloodvenom Post: last hand-in
	-- {area:1997} Bloodvenom Post
	["{area:1997}: last hand-in"] = "{area:1997}: son teslim",
	-- {quest:4882} Guarding Secrets · {zone:1456} Thunder Bluff · {npc:5770} Nara Wildmane · {area:1639} Elder Rise
	["{quest:4882}, +100 {zone:1456}: to {npc:5770} on {area:1639} in {zone:1456}"] = "{quest:4882}, +100 {zone:1456}: {zone:1456} şehrinde {area:1639} üzerindeki {npc:5770} yanına",
	-- {quest:4721} Wild Guardians · {faction:76} Orgrimmar
	["{quest:4721}: 300 {faction:76} reputation."] = "{quest:4721}: 300 {faction:76} itibarı.",

	-- Step 9: Belgrom Rockmaul: Betrayed
	-- {npc:4485} Belgrom Rockmaul · {object:172958} Valley of Honor · {object:173084} Hall of the Brave (no name in this language: may be words) · {quest:3504} Betrayed
	["{npc:4485} stands in the {object:172958} outside the {object:173084}. The first two {quest:3504} quests are level 53 and pay a little less at 60 (in Classic 30 and 45); the last two pay in full."] = "{npc:4485}, {object:173084} dışındaki {object:172958} içinde duruyor. İlk iki {quest:3504} görevi seviye 53 ve 60'ta biraz daha az öder (Classic'te 30 ve 45); son ikisi tam öder.",

	-- Step 10: Valormok
	-- {area:1237} Valormok · {zone:1447} Azshara · {npc:8576} Ag'tor Bloodfist
	["Fly to {area:1237} in western {zone:1447}. {npc:8576} sends you north-east to the blood elf camp on the bluffs of the northern peninsula."] = "{zone:1447} bölgesinin batısındaki {area:1237} kesimine uç. {npc:8576} seni kuzeydoğuya, kuzey yarımadanın yamaçlarındaki blood elf kampına gönderir.",

	-- Step 11: Magus Rimtori's camp
	-- {npc:8578} Magus Rimtori
	["{npc:8578}'s camp"] = "{npc:8578} kampı",
	-- {object:151286} Kaldorei Tome of Summoning · {npc:8578} Magus Rimtori
	["Kill the Reclaimers and Surveyors, then walk up to the book inside the ring of stone pillars. Read the {object:151286} there to start the next quest: break the crystals around the circle, kill the guard that comes, then {npc:8578}."] = "Reclaimer ve Surveyor'ları öldür, sonra taş sütun halkasının içindeki kitaba yürü. Sonraki görevi başlatmak için oradaki {object:151286} nesnesini oku: çemberin çevresindeki kristalleri kır, gelen muhafızı öldür, sonra {npc:8578}.",
	-- {npc:8578} Magus Rimtori
	["Find {npc:8578}'s camp"] = "{npc:8578} kampını bul",
	-- {object:151286} Kaldorei Tome of Summoning
	["the {object:151286}"] = "{object:151286}",

	-- Step 12: Valormok and Orgrimmar
	-- {area:1237} Valormok · {faction:76} Orgrimmar
	["{area:1237} and {faction:76}"] = "{area:1237} ve {faction:76}",
	-- {npc:4485} Belgrom Rockmaul · {faction:76} Orgrimmar
	["{npc:4485}, in {faction:76}"] = "{npc:4485}, {faction:76} içinde",
	-- {quest:3506} Betrayed · {faction:76} Orgrimmar
	["{quest:3506}: 300 {faction:76} reputation at 60."] = "{quest:3506}: 60'ta 300 {faction:76} itibarı.",

	-- Step 13: Blackrock Mountain, with a group
	["Blackrock Mountain, with a group"] = "Blackrock Mountain, bir grupla",
	-- {area:340} Kargath · {zone:1418} Badlands · {faction:76} Orgrimmar · {area:1584} Blackrock Depths · {area:1583} Blackrock Spire · {quest:4724} The Pack Mistress · {item:12652} Bijou's Reconnaissance Report · {quest:4903} Warlord's Command · {npc:3144} Eitrigg
	["{area:340} in the {zone:1418} hands out {faction:76} quests for {area:1584} and {area:1583}, all level 58 to 60 and paid in full: Precarious Predicament and Operation: Death to Angerforge (150 each), {quest:4724} and {item:12652} (100 each), {quest:4903} (150), {npc:3144}'s Wisdom (100) and For The Horde! (Rend's head, 200 to every Horde city). These are dungeon quests: take them when your group goes."] = "{zone:1418} bölgesindeki {area:340} kasabası {area:1584} ve {area:1583} için {faction:76} görevleri verir; hepsi seviye 58 ila 60 ve tam öder: Precarious Predicament ve Operation: Death to Angerforge (her biri 150), {quest:4724} ve {item:12652} (her biri 100), {quest:4903} (150), {npc:3144}'s Wisdom (100) ve For The Horde! (Rend'in kafası, her Horde şehrine 200). Bunlar zindan görevleri: grubun gittiğinde al.",
	-- {npc:9077} Warlord Goretooth · {quest:4903} Warlord's Command
	["{npc:9077}: {quest:4903}, +150, a group of five"] = "{npc:9077}: {quest:4903}, +150, beş kişilik grup",
	-- {npc:9081} Galamav the Marksman · {quest:4724} The Pack Mistress
	["{npc:9081}: {quest:4724}, +100, a group of five"] = "{npc:9081}: {quest:4724}, +100, beş kişilik grup",

	-- Step 14: Valley of Trials (optional hub)
	-- {area:363} Valley of Trials
	["{area:363} (optional hub)"] = "{area:363} (isteğe bağlı merkez)",
	-- {area:363} Valley of Trials · {faction:76} Orgrimmar · {npc:3143} Gornek · {npc:10176} Kaltunk
	["In Classic, quests 6+ levels below you pay less (a fifth at 60); a Forever beta report says they paid in full. Your first turn-in shows which: if it pays a fifth, skip these hubs. The {area:363} is the best of them: about 1,400 {faction:76} and 1,400 Darkspear reputation in 25 minutes (about 280 each at a fifth). {npc:3143} waits in the Den, the big hut; {npc:10176} stands outside it."] = "Classic'te senden 6+ seviye aşağıdaki görevler daha az öder (60'ta beşte bir); bir Forever beta raporu tam ödediklerini söylüyor. İlk teslimin hangisi olduğunu gösterir: beşte bir öderse bu merkezleri atla. {area:363} en iyisi: 25 dakikada yaklaşık 1.400 {faction:76} ve 1.400 Darkspear itibarı (beşte birde her biri yaklaşık 280). {npc:3143}, büyük kulübe olan Den'de bekliyor; {npc:10176} onun dışında duruyor.",
	-- {npc:3144} Eitrigg · {faction:76} Orgrimmar · {quest:787} The New Horde
	["{npc:3144}, in {faction:76}: {quest:787}, +50"] = "{npc:3144}, {faction:76} şehrinde: {quest:787}, +50",
	-- {npc:5765} Ruzan · {quest:792} Vile Familiars
	["{npc:5765}: {quest:792}, warlocks only"] = "{npc:5765}: {quest:792}, yalnızca warlock'lar",

	-- Step 15: Boars, weapons and peons
	["Boars, weapons and peons"] = "Domuzlar, silahlar ve peon'lar",
	-- {npc:10556} Lazy Peon · {item:16114} Foreman's Blackjack
	["The training weapons lie on the ground in the Den and among the boars to the north. For the peons: target a sleeping {npc:10556} and use the {item:16114} on it."] = "Eğitim silahları Den'de ve kuzeydeki domuzların arasında yerde yatıyor. Peon'lar için: uyuyan bir {npc:10556} hedefle ve üzerinde {item:16114} kullan.",
	-- {npc:10556} Lazy Peon · {item:16114} Foreman's Blackjack
	["{npc:10556}: hit it with the {item:16114}"] = "{npc:10556}: {item:16114} ile vur",

	-- Step 16: The Den: hand in
	-- {area:364} The Den
	["{area:364}: hand in"] = "{area:364}: teslim",

	-- Step 17: North of the Den
	["North of the Den"] = "Den'in kuzeyi",
	-- {npc:3287} Hana'zua · {quest:790} Sarkoth · {quest:792} Vile Familiars · {area:365} Burning Blade Coven · {quest:6394} Thazz'ril's Pick
	["The cactus apples grow beside the cacti north of the Den. {npc:3287} lies wounded by the rocks to the north; {quest:790}, his big scorpid, roams close by. {quest:792} swarm at the mouth of the {area:365}; {quest:6394} lies inside: take the middle tunnel where it splits three ways."] = "Kaktüs elmaları Den'in kuzeyindeki kaktüslerin yanında yetişiyor. {npc:3287}, kuzeydeki kayaların yanında yaralı yatıyor; büyük scorpid'i olan {quest:790} yakınlarda dolaşıyor. {quest:792}, {area:365} ağzında kaynaşıyor; {quest:6394} içeride yatıyor: üçe ayrıldığı yerde ortadaki tünele gir.",
	-- {quest:6394} Thazz'ril's Pick
	["{quest:6394}, in the cave"] = "{quest:6394}, mağarada",

	-- Step 18: The Den: hand in again
	-- {area:364} The Den
	["{area:364}: hand in again"] = "{area:364}: yeniden teslim",

	-- Step 19: Burning Blade Coven
	-- {npc:3183} Yarrog Baneshadow
	["Go back into the cave and keep to the right-hand wall all the way, over a small stream, to {npc:3183} on a ledge above a pool."] = "Mağaraya geri dön ve küçük bir dereyi geçerek sağ duvarı sonuna kadar takip et; bir havuzun üstündeki çıkıntıda {npc:3183} var.",
	-- {quest:794} Burning Blade Medallion · {npc:3183} Yarrog Baneshadow
	["{quest:794}, from {npc:3183}"] = "{quest:794}, kaynak: {npc:3183}",
	-- {npc:3145} Zureetha Fargaze
	["{npc:3145}, in the Den"] = "{npc:3145}, Den'de",

	-- Step 20: Sen'jin Village (optional hub)
	-- {area:367} Sen'jin Village
	["{area:367} (optional hub)"] = "{area:367} (isteğe bağlı merkez)",
	-- {area:367} Sen'jin Village · {area:368} Echo Isles · {faction:76} Orgrimmar · {npc:3188} Master Gadrin · {npc:3304} Master Vornal · {npc:3194} Vel'rin Fang · {npc:7953} Xar'Ti
	["In Classic, quests 6+ levels below you pay less (a fifth at 60); a Forever beta report says they paid in full. Your first turn-in shows which: if it pays a fifth, skip these hubs. {area:367} and the {area:368}: about 700 {faction:76} and 650 Darkspear reputation in 25 minutes (140 and 130 at a fifth). {npc:3188} and {npc:3304} stand by the huts, {npc:3194} near the water, {npc:7953} south of the village."] = "Classic'te senden 6+ seviye aşağıdaki görevler daha az öder (60'ta beşte bir); bir Forever beta raporu tam ödediklerini söylüyor. İlk teslimin hangisi olduğunu gösterir: beşte bir öderse bu merkezleri atla. {area:367} ve {area:368}: 25 dakikada yaklaşık 700 {faction:76} ve 650 Darkspear itibarı (beşte birde 140 ve 130). {npc:3188} ve {npc:3304} kulübelerin yanında, {npc:3194} suyun yakınında, {npc:7953} köyün güneyinde duruyor.",

	-- Step 21: The Echo Isles
	-- {area:368} Echo Isles
	["The {area:368}"] = "{area:368}",
	-- {area:368} Echo Isles · {quest:826} Zalazane
	-- plural, as words: Durotar Tigers = {npc:3121} Durotar Tiger
	["Swim to the largest of the {area:368}, south-east of the village. {quest:826}, the idols and the skulls at the circle of power are all there; the Durotar Tigers prowl the smaller islands."] = "Köyün güneydoğusundaki {area:368} adalarının en büyüğüne yüz. {quest:826}, idoller ve güç çemberindeki kafatasları hepsi orada; Durotar Tiger'lar küçük adalarda dolaşıyor.",
	-- {quest:808} Minshina's Skull · {object:3237} Imprisoned Darkspear
	["{quest:808}: click an {object:3237} skull"] = "{quest:808}: bir {object:3237} kafatasına tıkla",

	-- Step 22: The coast and the road
	["The coast and the road"] = "Kıyı ve yol",
	-- {quest:97223} Bloodtalon Matriarch · {area:362} Razor Hill
	["Makrura and surf crawlers walk the beaches east and south of Sen'jin. The {quest:97223} is east of the village. The Ridgeshade spiders are along the road south of {area:362} and north-east of the Den."] = "Makrura ve surf crawler'lar Sen'jin'in doğusundaki ve güneyindeki kumsallarda yürüyor. {quest:97223} köyün doğusunda. Ridgeshade örümcekleri {area:362} güneyindeki ve Den'in kuzeydoğusundaki yol boyunca.",
	["Bloodtalon Matriarch Eggs"] = "Bloodtalon Matriarch yumurtaları",

	-- Step 23: Sen'jin Village: hand in
	-- {area:367} Sen'jin Village
	["{area:367}: hand in"] = "{area:367}: teslim",

	-- Step 24: Thrall: Hidden Enemies (optional hub)
	-- {npc:4949} Thrall · {quest:5726} Hidden Enemies
	["{npc:4949}: {quest:5726} (optional hub)"] = "{npc:4949}: {quest:5726} (isteğe bağlı merkez)",
	-- {quest:5726} Hidden Enemies · {faction:76} Orgrimmar · {area:2437} Ragefire Chasm
	["In Classic, quests 6+ levels below you pay less (a fifth at 60); a Forever beta report says they paid in full. Your first turn-in shows which: if it pays a fifth, skip these hubs. {quest:5726}: 400 {faction:76} reputation in 20 minutes (80 at a fifth), with a run through {area:2437} that a level 60 clears alone."] = "Classic'te senden 6+ seviye aşağıdaki görevler daha az öder (60'ta beşte bir); bir Forever beta raporu tam ödediklerini söylüyor. İlk teslimin hangisi olduğunu gösterir: beşte bir öderse bu merkezleri atla. {quest:5726}: 20 dakikada 400 {faction:76} itibarı (beşte birde 80), seviye 60'ın tek başına temizlediği bir {area:2437} koşusuyla.",

	-- Step 25: Skull Rock: the Lieutenant's Insignia
	-- {quest:827} Skull Rock · {item:14544} Lieutenant's Insignia
	["{quest:827}: the {item:14544}"] = "{quest:827}: {item:14544}",
	-- {quest:827} Skull Rock · {faction:76} Orgrimmar
	-- plural, as words: Burning Blade Fanatics = {npc:3197} Burning Blade Fanatic
	["{quest:827} is the cave just east of {faction:76}. Burning Blade Fanatics and Apprentices inside drop the insignia about one kill in five."] = "{quest:827}, {faction:76} şehrinin hemen doğusundaki mağara. İçerideki Burning Blade Fanatic ve Apprentice'ler nişanı yaklaşık beş öldürmede bir düşürür.",

	-- Step 26: Orgrimmar: Thrall and Neeru Fireblade
	-- {faction:76} Orgrimmar · {npc:4949} Thrall · {npc:3216} Neeru Fireblade
	["{faction:76}: {npc:4949} and {npc:3216}"] = "{faction:76}: {npc:4949} ve {npc:3216}",
	-- {npc:3216} Neeru Fireblade · {object:172960} Cleft of Shadow
	["{npc:3216} is in the {object:172960}. Tell him he may speak openly and click through his story."] = "{npc:3216}, {object:172960} içinde. Ona açıkça konuşabileceğini söyle ve hikâyesini sonuna kadar tıkla.",
	-- {npc:3216} Neeru Fireblade
	["{npc:3216}: hear him out"] = "{npc:3216}: sonuna kadar dinle",

	-- Step 27: Ragefire Chasm
	-- {area:2437} Ragefire Chasm · {object:172960} Cleft of Shadow · {npc:11518} Jergosh the Invoker · {npc:11519} Bazzalan
	["{area:2437} opens off the {object:172960}. {npc:11518} and {npc:11519} wait at the far end."] = "{area:2437}, {object:172960} içinden açılıyor. {npc:11518} ve {npc:11519} en uçta bekliyor.",
	-- {npc:11518} Jergosh the Invoker · {npc:11519} Bazzalan
	["{npc:11518} and {npc:11519}"] = "{npc:11518} ve {npc:11519}",

	-- Step 28: Orgrimmar: Hidden Enemies done
	-- {faction:76} Orgrimmar · {quest:5728} Hidden Enemies
	["{faction:76}: {quest:5728} done"] = "{faction:76}: {quest:5728} tamam",

	-- Step 29: Razor Hill: Sen'jin hand-ins
	-- {area:362} Razor Hill
	["{area:362}: Sen'jin hand-ins"] = "{area:362}: Sen'jin teslimleri",

	-- Step 30: Razor Hill (optional hub)
	-- {area:362} Razor Hill
	["{area:362} (optional hub)"] = "{area:362} (isteğe bağlı merkez)",
	-- {area:362} Razor Hill · {zone:1411} Durotar · {faction:76} Orgrimmar · {npc:3142} Orgnil Soulscar · {npc:3139} Gar'Thok · {npc:3191} Cook Torka · {npc:3147} Furl Scornbrow · {npc:266940} Turroc
	["In Classic, quests 6+ levels below you pay less (a fifth at 60); a Forever beta report says they paid in full. Your first turn-in shows which: if it pays a fifth, skip these hubs. {area:362} and north {zone:1411}: about 1,800 {faction:76} and 1,650 Darkspear reputation in 80 minutes (360 and 330 at a fifth). {npc:3142} and {npc:3139} stand in the middle of the town, {npc:3191} by the barracks, {npc:3147} and {npc:266940} at the edges."] = "Classic'te senden 6+ seviye aşağıdaki görevler daha az öder (60'ta beşte bir); bir Forever beta raporu tam ödediklerini söylüyor. İlk teslimin hangisi olduğunu gösterir: beşte bir öderse bu merkezleri atla. {area:362} ve {zone:1411} bölgesinin kuzeyi: 80 dakikada yaklaşık 1.800 {faction:76} ve 1.650 Darkspear itibarı (beşte birde 360 ve 330). {npc:3142} ve {npc:3139} kasabanın ortasında, {npc:3191} kışlanın yanında, {npc:3147} ve {npc:266940} kenarlarda duruyor.",
	-- {quest:806} Dark Storms · {quest:823} Report to Orgnil
	["{quest:806}, +100: needs {quest:823} from Sen'jin"] = "{quest:806}, +100: Sen'jin'den {quest:823} ister",

	-- Step 31: Tiragarde Keep
	-- {area:362} Razor Hill · {npc:3192} Lieutenant Benedict · {object:3239} Benedict's Chest · {item:4881} Aged Envelope · {quest:830} The Admiral's Orders · {item:4870} Canvas Scraps · {item:275713} Raider's Bow
	["The keep is south of {area:362} on the coast. {npc:3192} is in the keep's only building; his key opens {object:3239} on the roof, and the {item:4881} inside starts {quest:830}. The sailors and marines drop the {item:4870}; the {item:275713}, Battleaxe and Shield lie outside the keep."] = "Kale, kıyıda {area:362} güneyinde. {npc:3192}, kalenin tek binasında; anahtarı çatıdaki {object:3239} sandığını açar, içindeki {item:4881} de {quest:830} görevini başlatır. Denizciler ve deniz piyadeleri {item:4870} düşürür; {item:275713}, Battleaxe ve Shield kalenin dışında yatıyor.",

	-- Step 32: Razormane Grounds and the Echo Isles
	-- {area:816} Razormane Grounds · {area:368} Echo Isles
	["{area:816} and the {area:368}"] = "{area:816} ve {area:368}",
	-- {area:362} Razor Hill · {area:368} Echo Isles · {object:3240} Taillasher Eggs
	["The Razormane camps are south-west and west of {area:362}; the Prickly Pear cacti grow among them. Then head to the {area:368} for the {object:3240}: each nest gives an egg every time."] = "Razormane kampları {area:362} güneybatısında ve batısında; Prickly Pear kaktüsleri aralarında yetişiyor. Sonra {object:3240} için {area:368} adalarına git: her yuva her seferinde bir yumurta verir.",

	-- Step 33: Razor Hill: hand in
	-- {area:362} Razor Hill
	["{area:362}: hand in"] = "{area:362}: teslim",
	-- {quest:830} The Admiral's Orders · {npc:3230} Nazgrel · {faction:76} Orgrimmar
	["{quest:830}, +100: to {npc:3230} in {faction:76}"] = "{quest:830}, +100: teslim yeri {npc:3230} ({faction:76})",

	-- Step 34: The wreck
	["The wreck"] = "Batık",
	-- {area:372} Tiragarde Keep
	["The wrecked ship lies in the shallows east of {area:372}. Open the Gnomish Toolboxes."] = "Batık gemi {area:372} doğusundaki sığlıkta yatıyor. Gnomish Toolbox'ları aç.",
	-- {npc:3139} Gar'Thok · {area:362} Razor Hill
	["back at {npc:3139} in {area:362}"] = "{area:362} kasabasında {npc:3139} yanına dönüş",

	-- Step 35: North Durotar
	-- {zone:1411} Durotar
	["North {zone:1411}"] = "{zone:1411} bölgesinin kuzeyi",
	-- {npc:3293} Rezlak · {area:362} Razor Hill · {npc:3193} Misha Tor'kren
	["{npc:3293} stands on the road north of {area:362}, {npc:3193} at her farm west of it."] = "{npc:3293}, {area:362} kuzeyindeki yolda, {npc:3193} de onun batısındaki çiftliğinde duruyor.",

	-- Step 36: Thunder Ridge and Razorwind Canyon
	-- {area:369} Thunder Ridge · {area:410} Razorwind Canyon
	["{area:369} and {area:410}"] = "{area:369} ve {area:410}",
	-- {npc:3203} Fizzle Darkstorm · {area:369} Thunder Ridge · {faction:76} Orgrimmar · {item:277661} Dull Storm Orb · {quest:97281} A Simmering Storm · {area:410} Razorwind Canyon · {area:362} Razor Hill · {item:4891} Kron's Amulet
	["{npc:3203} keeps a Burning Blade camp in {area:369}, south of {faction:76}, among the thunder lizards. A {item:277661} may drop from the lizards: use it to start {quest:97281}. The supply sacks lie in {area:410}, north of {area:362}. {item:4891} drops from the crocolisks along the river to the west, about one in ten."] = "{npc:3203}, {faction:76} şehrinin güneyindeki {area:369} içinde, thunder lizard'ların arasında bir Burning Blade kampı tutuyor. Kertenkelelerden bir {item:277661} düşebilir: {quest:97281} görevini başlatmak için kullan. Erzak çuvalları {area:362} kuzeyindeki {area:410} içinde yatıyor. {item:4891}, batıdaki nehir boyunca crocolisk'lerden düşer, yaklaşık onda bir.",

	-- Step 37: Rezlak and Misha
	-- {npc:3293} Rezlak
	["{npc:3293} and Misha"] = "{npc:3293} ve Misha",
	-- {npc:3117} Dustwind Savage · {area:370} Drygulch Ravine
	["{npc:3117}, in {area:370}"] = "{npc:3117}, {area:370} içinde",

	-- Step 39: Skull Rock
	-- {quest:828} Margoz · {quest:827} Skull Rock · {faction:76} Orgrimmar
	["{quest:828} camps outside {quest:827}, the cave just east of {faction:76}."] = "{quest:828}, {faction:76} şehrinin hemen doğusundaki mağara olan {quest:827} dışında kamp kurmuş.",

	-- Step 40: Orgrimmar: Neeru Fireblade and Nazgrel
	-- {faction:76} Orgrimmar · {npc:3216} Neeru Fireblade · {npc:3230} Nazgrel
	["{faction:76}: {npc:3216} and {npc:3230}"] = "{faction:76}: {npc:3216} ve {npc:3230}",
	-- {quest:829} Neeru Fireblade · {object:172960} Cleft of Shadow · {npc:3230} Nazgrel · {npc:4949} Thrall
	["{quest:829} is in the {object:172960}; {npc:3230} in Grommash Hold beside {npc:4949}."] = "{quest:829}, {object:172960} içinde; {npc:3230}, Grommash Hold'da {npc:4949} yanında.",

	-- Step 41: Far Watch Post
	-- {faction:76} Orgrimmar · {zone:1413} Barrens · {npc:3337} Kargal Battlescar · {quest:809} Ak'Zeloth · {area:379} Far Watch Post
	["Run out of {faction:76}'s west gate and over the bridge into the {zone:1413}. {npc:3337} and {quest:809} stand at {area:379}."] = "{faction:76} şehrinin batı kapısından çık ve köprüden {zone:1413} bölgesine geç. {npc:3337} ve {quest:809}, {area:379} kesiminde duruyor.",
	-- {quest:842} Crossroads Conscription · {npc:3338} Sergra Darkthorn
	["{quest:842}, +100: to {npc:3338}"] = "{quest:842}, +100: {npc:3338} yanına",

	-- Step 43: Crossroads (optional hub)
	-- {area:380} Crossroads
	["{area:380} (optional hub)"] = "{area:380} (isteğe bağlı merkez)",
	-- {area:380} Crossroads · {faction:76} Orgrimmar · {npc:3338} Sergra Darkthorn · {npc:3464} Gazrog · {npc:3429} Thork · {npc:3449} Darsok Swiftdagger · {npc:267310} Gur'ak · {npc:3432} Mankrik
	["In Classic, quests 6+ levels below you pay less (a fifth at 60); a Forever beta report says they paid in full. Your first turn-in shows which: if it pays a fifth, skip these hubs. {area:380}: about 1,500 {faction:76} reputation in 70 minutes (300 at a fifth), {faction:76}'s only. {npc:3338}, {npc:3464}, {npc:3429}, {npc:3449} and {npc:267310} stand in the town, {npc:3432} by the inn."] = "Classic'te senden 6+ seviye aşağıdaki görevler daha az öder (60'ta beşte bir); bir Forever beta raporu tam ödediklerini söylüyor. İlk teslimin hangisi olduğunu gösterir: beşte bir öderse bu merkezleri atla. {area:380}: 70 dakikada yaklaşık 1.500 {faction:76} itibarı (beşte birde 300), yalnızca {faction:76}. {npc:3338}, {npc:3464}, {npc:3429}, {npc:3449} ve {npc:267310} kasabada, {npc:3432} hanın yanında duruyor.",

	-- Step 44: Around the Crossroads
	-- {area:380} Crossroads
	["Around the {area:380}"] = "{area:380} çevresi",
	-- {npc:267307} Chol'aruk · {area:1699} Thorn Hill · {npc:10668} Beaten Corpse · {area:378} Camp Taurajo
	["The Razormane camps and the supply crates are north-east of the town; {npc:267307}, an elite boar, sits deep in the {area:1699} cave there. The Witchwing harpies nest far to the north-west. The {npc:10668} lies north-east of {area:378}, in the south: right-click it. Raptors and plainstriders are everywhere."] = "Razormane kampları ve erzak sandıkları kasabanın kuzeydoğusunda; elit bir domuz olan {npc:267307}, oradaki {area:1699} mağarasının derinlerinde duruyor. Witchwing harpy'leri çok kuzeybatıda yuva yapıyor. {npc:10668}, güneyde {area:378} kuzeydoğusunda yatıyor: sağ tıkla. Raptor ve plainstrider'lar her yerde.",
	-- {npc:10668} Beaten Corpse
	["{npc:10668}: right-click it"] = "{npc:10668}: sağ tıkla",

	-- Step 45: Crossroads: hand in
	-- {area:380} Crossroads
	["{area:380}: hand in"] = "{area:380}: teslim",

	-- Step 46: Zhevras, quilboars, harpies and the Raptor Grounds
	-- {area:1697} Raptor Grounds
	["Zhevras, quilboars, harpies and the {area:1697}"] = "Zhevra'lar, quilboar'lar, harpy'ler ve {area:1697}",
	-- {npc:3438} Kreenig Snarlsnout · {quest:3281} Stolen Silver · {area:1697} Raptor Grounds · {area:378} Camp Taurajo
	-- plural, as words: Zhevra Runners = {npc:3242} Zhevra Runner · Witchwing Slayers = {npc:3278} Witchwing Slayer
	["Zhevra Runners graze south and west of the town. {npc:3438} leads the Razormane camps north-east. The Witchwing Slayers carry the rings. The {quest:3281} is in the {area:1697} east of {area:378}: follow the nest-lined path on its left side to the last nest."] = "Zhevra Runner'lar kasabanın güneyinde ve batısında otluyor. {npc:3438}, kuzeydoğudaki Razormane kamplarını yönetiyor. Witchwing Slayer'lar yüzükleri taşıyor. {quest:3281}, {area:378} doğusundaki {area:1697} içinde: sol yanındaki yuvalarla çevrili patikayı son yuvaya kadar izle.",

	-- Step 47: Crossroads: hand in again
	-- {area:380} Crossroads
	["{area:380}: hand in again"] = "{area:380}: yeniden teslim",

	-- Step 48: Prowlers, Serena Bloodfeather and Echeyakee
	-- {npc:3452} Serena Bloodfeather · {quest:881} Echeyakee
	["Prowlers, {npc:3452} and {quest:881}"] = "Prowler'lar, {npc:3452} ve {quest:881}",
	-- {area:380} Crossroads · {quest:876} Serena Bloodfeather · {npc:3338} Sergra Darkthorn · {item:10327} Horn of Echeyakee · {object:147524} Echeyakee's Lair (no name in this language: may be words)
	-- plural, as words: Savannah Prowlers = {npc:3425} Savannah Prowler
	["Savannah Prowlers lie west and north of the {area:380}. {quest:876} leads the Witchwing harpies in the far north-west. Then {npc:3338} gives you the {item:10327}: blow it beside the kodo bones at {object:147524}, north of the town, and kill the white lion."] = "Savannah Prowler'lar {area:380} batısında ve kuzeyinde yatıyor. {quest:876}, çok kuzeybatıdaki Witchwing harpy'lerini yönetiyor. Sonra {npc:3338} sana {item:10327} verir: kasabanın kuzeyinde {object:147524} yanındaki kodo kemiklerinin yanında üfle ve beyaz aslanı öldür.",

	-- Step 49: Chen's Empty Keg (optional hub)
	-- {quest:819} Chen's Empty Keg
	["{quest:819} (optional hub)"] = "{quest:819} (isteğe bağlı merkez)",
	-- {quest:819} Chen's Empty Keg · {zone:1413} Barrens · {area:380} Crossroads · {npc:3292} Brewmaster Drohn · {area:392} Ratchet · {faction:76} Orgrimmar
	["In Classic, quests 6+ levels below you pay less (a fifth at 60); a Forever beta report says they paid in full. Your first turn-in shows which: if it pays a fifth, skip this. {quest:819} lies on the ground at one of several spots in the central and northern {zone:1413}, most of them by the roads around the {area:380}; once someone takes it, it turns up at another. {npc:3292} in {area:392} pays 250 {faction:76} reputation for the keg and its first filling, then 50 for every filling after, as often as you like (10 at a fifth)."] = "Classic'te senden 6+ seviye aşağıdaki görevler daha az öder (60'ta beşte bir); bir Forever beta raporu tam ödediklerini söylüyor. İlk teslimin hangisi olduğunu gösterir: beşte bir öderse bunu atla. {quest:819}, {zone:1413} bölgesinin orta ve kuzey kesiminde, çoğu {area:380} çevresindeki yollar boyunca olan birkaç noktadan birinde yerde yatıyor; biri onu alınca başka birinde belirir. {area:392} kasabasındaki {npc:3292}, fıçı ve ilk doldurması için 250 {faction:76} itibarı, sonraki her doldurma için 50 öder, istediğin kadar sık (beşte birde 10).",
	-- {quest:819} Chen's Empty Keg
	["{quest:819}: look for it by the roads"] = "{quest:819}: yolların yanında ara",

	-- Step 51: Lions, plainstriders and a thunder lizard
	["Lions, plainstriders and a thunder lizard"] = "Aslanlar, plainstrider'lar ve bir thunder lizard",
	-- {zone:1413} Barrens
	["Savannah lions, plainstriders and thunder lizards roam the whole northern {zone:1413}. The lions drop a tusk about every other kill, the plainstriders a kidney about two kills in five; any thunder lizard may drop the horn, about one in five."] = "Savannah aslanları, plainstrider'lar ve thunder lizard'lar {zone:1413} bölgesinin bütün kuzeyinde dolaşıyor. Aslanlar yaklaşık iki öldürmede bir diş, plainstrider'lar yaklaşık beş öldürmede iki böbrek düşürür; herhangi bir thunder lizard yaklaşık beşte bir boynuzu düşürebilir.",

	-- Step 52: Ratchet: the repeatable keg
	-- {area:392} Ratchet
	["{area:392}: the repeatable keg"] = "{area:392}: tekrarlanabilir fıçı",
	-- {item:4897} Thunderhawk Saliva Gland · {item:4896} Kodo Liver · {npc:3238} Stormhide · {area:378} Camp Taurajo · {area:392} Ratchet
	-- plural, as words: Lightning Glands = {item:4898} Lightning Gland · Greater Thunderhawks = {npc:3249} Greater Thunderhawk
	["From now on Drohn takes 5 Lightning Glands, a {item:4897} and a {item:4896} for 50, as often as you like. The {npc:3238} thunder lizards (a gland about every other kill), the Greater Thunderhawks and the kodos south of {area:378} drop them. Gather several sets before you head back to {area:392}."] = "Bundan sonra Drohn, 50 karşılığında 5 Lightning Gland, bir {item:4897} ve bir {item:4896} alır, istediğin kadar sık. {npc:3238} thunder lizard'ları (yaklaşık iki öldürmede bir bez), Greater Thunderhawk'lar ve {area:378} güneyindeki kodolar bunları düşürür. {area:392} kasabasına dönmeden önce birkaç takım topla.",
	-- {item:4898} Lightning Gland
	-- plural, as words: Stormhides = {npc:3238} Stormhide
	["{item:4898}, from Stormhides"] = "{item:4898}, Stormhide'lardan",
	-- {item:4897} Thunderhawk Saliva Gland
	-- plural, as words: Greater Thunderhawks = {npc:3249} Greater Thunderhawk
	["{item:4897}, from Greater Thunderhawks"] = "{item:4897}, Greater Thunderhawk'lardan",
	-- {item:4896} Kodo Liver
	["{item:4896}, from the kodos"] = "{item:4896}, kodolardan",

	-- Step 53: Rashona Straglash: A Donation of Wool
	-- {npc:14726} Rashona Straglash · {item:14047} Runecloth · {quest:7832} Additional Runecloth
	["From here it is cloth. Wool, Silk and Mageweave must all be handed in before {npc:14726} offers the {item:14047} donation, and {quest:7832} needs the {item:14047} donation. Buy cloth at the Auction House, or farm it: humanoids drop it, Wool from level 15 to 25, Silk 25 to 40, Mageweave 40 to 50, {item:14047} 50 and up. At 60 farm mobs of level 52 or more: lower ones are grey."] = "Buradan sonrası kumaş. {npc:14726}, {item:14047} bağışını önermeden önce Wool, Silk ve Mageweave'in hepsi teslim edilmeli, {quest:7832} de {item:14047} bağışını ister. Kumaşı müzayede evinden al ya da kas: humanoid'ler düşürür, Wool seviye 15 ila 25, Silk 25 ila 40, Mageweave 40 ila 50, {item:14047} 50 ve üstü. 60'ta seviye 52 ya da üstü yaratıklarda kas: daha düşükleri gri.",
	-- {item:2592} Wool Cloth
	["{item:2592}: the Thistlefur furbolgs drop it about one kill in four"] = "{item:2592}: Thistlefur furbolg'ları yaklaşık dört öldürmede bir düşürür",

	-- Step 54: A Donation of Silk
	-- {area:287} Hillsbrad
	["Silk: the Syndicate in {area:287} and Alterac drop it about one kill in three, or buy it."] = "Silk: {area:287} ve Alterac'taki Syndicate yaklaşık üç öldürmede bir düşürür, ya da satın al.",
	-- {item:4306} Silk Cloth
	["{item:4306}: the Syndicate"] = "{item:4306}: Syndicate",

	-- Step 55: A Donation of Mageweave
	-- {zone:1448} Felwood · {zone:1446} Tanaris
	["Mageweave: the Jadefire satyrs in southern {zone:1448} and the Dunemaul ogres in {zone:1446} drop it about one kill in three, or buy it."] = "Mageweave: {zone:1448} bölgesinin güneyindeki Jadefire satyr'ları ve {zone:1446} bölgesindeki Dunemaul ogre'ları yaklaşık üç öldürmede bir düşürür, ya da satın al.",
	-- {item:4338} Mageweave Cloth
	["{item:4338}: the Jadefire satyrs"] = "{item:4338}: Jadefire satyr'ları",

	-- Step 56: A Donation of Runecloth
	-- {item:14047} Runecloth · {area:2266} Tyr's Hand · {zone:1423} Eastern Plaguelands · {area:2577} Dire Maul · {zone:1444} Feralas · {zone:1451} Silithus
	["{item:14047}: the Scarlet at {area:2266} in the {zone:1423}, the Gordok ogres outside {area:2577} in {zone:1444} and the Twilight camps of {zone:1451} drop it about one kill in three. The Auction House is faster if you have gold."] = "{item:14047}: {zone:1423} bölgesinde {area:2266} kesimindeki Scarlet'lar, {zone:1444} bölgesinde {area:2577} dışındaki Gordok ogre'ları ve {zone:1451} bölgesinin Twilight kampları yaklaşık üç öldürmede bir düşürür. Altının varsa müzayede evi daha hızlı.",
	-- {item:14047} Runecloth · {area:2266} Tyr's Hand
	["{item:14047}: the Scarlet outside {area:2266}"] = "{item:14047}: {area:2266} dışındaki Scarlet'lar",

	-- Step 57: Additional Runecloth to Honored
	-- {quest:7832} Additional Runecloth
	["{quest:7832} to Honored"] = "{quest:7832}: Honored olana kadar",
	-- {quest:7832} Additional Runecloth · {item:14047} Runecloth
	["{quest:7832}: 20 {item:14047} for 50 reputation, as often as you like. Friendly to Honored is 6,000: 120 hand-ins, 2,400 {item:14047}, less what the quests gave you (an orc starts at Friendly 1,000: 100 hand-ins; an Undead or Skyborne starts at Neutral 2,000 and first needs 20 hand-ins, 400 {item:14047}, to reach Friendly). Hand in every 20 you carry, one after another."] = "{quest:7832}: 50 itibar karşılığında 20 {item:14047}, istediğin kadar sık. Friendly'den Honored'a 6.000: 120 teslim, 2.400 {item:14047}, eksi görevlerin verdiği (bir orc Friendly 1.000'de başlar: 100 teslim; bir Undead ya da Skyborne Neutral 2.000'de başlar ve Friendly'ye ulaşmak için önce 20 teslim, 400 {item:14047} ister). Taşıdığın her 20'yi peş peşe teslim et.",

	-- Step 58: Additional Runecloth to Revered
	-- {quest:7832} Additional Runecloth
	["{quest:7832} to Revered"] = "{quest:7832}: Revered olana kadar",
	-- {item:14047} Runecloth
	["Honored to Revered is 12,000: 240 hand-ins, 4,800 {item:14047}. The Auction House price of a stack decides whether to farm or buy."] = "Honored'dan Revered'a 12.000: 240 teslim, 4.800 {item:14047}. Kasıp kasmayacağına ya da satın alacağına bir yığının müzayede evi fiyatı karar verir.",

	-- Step 59: Additional Runecloth to Exalted
	-- {quest:7832} Additional Runecloth
	["{quest:7832} to Exalted"] = "{quest:7832}: Exalted olana kadar",
	-- {item:14047} Runecloth · {faction:76} Orgrimmar · {npc:3362} Ogunaro Wolfrunner · {object:172958} Valley of Honor
	["Revered to Exalted is 21,000: 420 hand-ins, 8,400 {item:14047}. Raid heads pay too: The Lord of Blackrock (Nefarian) 200 to every Horde city and Victory for the Horde (Onyxia) 400 to {faction:76}. At Exalted, {npc:3362} in the {object:172958} sells the wolves to every Horde race: 20 gold for a level 40 wolf, 200 gold for a swift wolf at level 60 (Forever's prices); in Classic other races needed Exalted to buy them."] = "Revered'dan Exalted'a 21.000: 420 teslim, 8.400 {item:14047}. Raid kafaları da öder: The Lord of Blackrock (Nefarian) her Horde şehrine 200, Victory for the Horde (Onyxia) da {faction:76} için 400. Exalted'da {object:172958} içindeki {npc:3362}, kurtları her Horde ırkına satar: seviye 40 kurt için 20 altın, seviye 60'ta swift kurt için 200 altın (Forever'ın fiyatları); Classic'te diğer ırkların onları alması için Exalted gerekiyordu.",
	-- {npc:3362} Ogunaro Wolfrunner
	["{npc:3362}: the wolves"] = "{npc:3362}: kurtlar",
}
