-- Türkçe (trTR): rehber forever/horde/50-60/07-felwood.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Orgrimmar
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 2: Vehena
	-- {object:172961} Valley of Spirits
	["In the {object:172961}."] = "{object:172961} içinde.",
	-- {item:14047} Runecloth
	["sixty {item:14047}"] = "Altmış {item:14047}",

	-- Step 4: Fly to Splintertree Post
	-- {area:431} Splintertree Post
	["Fly to {area:431}"] = "Uç: {area:431}",

	-- Step 5: Felwood
	-- {area:2479} Emerald Sanctuary
	["The {area:2479}"] = "{area:2479} sığınağı",

	-- Step 6: The Emerald Sanctuary
	-- {area:431} Splintertree Post · {zone:1440} Ashenvale · {zone:1448} Felwood · {area:2479} Emerald Sanctuary
	["Fly to {area:431} and ride north-west along the road out of {zone:1440} into {zone:1448}. The {area:2479} is the druids' camp just past the border."] = "{area:431} karakoluna uç ve yol boyunca kuzeybatıya, {zone:1440} bölgesinden çıkıp {zone:1448} içine sür. {area:2479}, sınırın hemen ötesindeki druid kampı.",
	-- {npc:9116} Eridan Bluewind
	["{npc:9116}, inside"] = "{npc:9116}, içeride",
	-- {quest:4084} Silver Heart · {item:11172} Silvery Claws · {item:11173} Irontree Heart · {area:1767} Irontree Woods · {npc:9116} Eridan Bluewind
	["{quest:4084}'s {item:11172} and {item:11173} come from {area:1767} on this guide's ride north; {npc:9116} takes them at the end of the guide, back here."] = "{quest:4084} görevinin {item:11172} ve {item:11173} eşyaları bu rehberin kuzey yolculuğunda {area:1767} ormanından gelir. Onları rehberin sonunda, burada {npc:9116} alır.",

	-- Step 7: Rakaiah
	-- {npc:11019} Jessir Moonbow · {npc:9518} Rakaiah · {item:13140} Blood Red Key · {area:1763} Jaedenar
	["Only if {npc:11019} sent you after {npc:9518} (the {item:13140}'s chain): on the ride north, turn west into {area:1763}. {npc:9518} (56) stands by the remains of Trey Lightforge at the edge of the camp, well under you now; Trey's remains go back to {npc:11019} at the end of this guide."] = "Yalnız {npc:11019} seni {npc:9518} yaratığının peşine gönderdiyse ({item:13140} zinciri): kuzeye giderken batıya, {area:1763} tapınağına dön. {npc:9518} (56) kampın kenarında Trey Lightforge'un kalıntılarının yanında duruyor, artık senden epey düşük. Trey'in kalıntılarını bu rehberin sonunda {npc:11019} yanına geri götür.",

	-- Step 8: Bloodvenom Post
	-- {area:1763} Jaedenar · {area:1997} Bloodvenom Post
	["Ride north along the road, past {area:1763}, to {area:1997}."] = "Yol boyunca kuzeye, {area:1763} tapınağını geçerek {area:1997} karakoluna git.",
	-- {npc:10306} Trull Failbane · {quest:4721} Wild Guardians · {area:2255} Everlook · {zone:1452} Winterspring
	-- plural, as words: Berserk Owlbeasts = {npc:7454} Berserk Owlbeast
	["{npc:10306}'s last {quest:4721} are the Berserk Owlbeasts north of {area:2255}, on this guide's {zone:1452} loop; he takes them at the end of the guide, back here."] = "{npc:10306} adlı NPC'nin son {quest:4721} görevi, bu rehberin {zone:1452} turunda {area:2255} kasabasının kuzeyindeki Berserk Owlbeast yaratıkları. Onları rehberin sonunda burada alır.",

	-- Step 9: Toxic Horrors
	-- {zone:1448} Felwood · {area:1767} Irontree Woods · {quest:5086} Toxic Horrors · {npc:9116} Eridan Bluewind · {item:11173} Irontree Heart · {item:11172} Silvery Claws · {npc:14524} Vartrus the Ancient
	-- plural, as words: Irontree Wanderers = {npc:7138} Irontree Wanderer · Ancient Irontree Walkers = {npc:235912} Ancient Irontree Walker
	-- was: ["Ride north up the {zone:1448} road to {area:1767}; the {quest:5086} ooze between the trees, and most of them drop a droplet.\nCareful: Ancient Irontree Walkers, level 59 elites, walk among the {quest:5086}, and {npc:14524} (63, elite) roams the woods: work the Horrors at the north tip of {area:1767}, one at a time."] = "Reite die Straße von {zone:1448} nach Norden zu {area:1767}; die {quest:5086} sickern zwischen den Bäumen umher, und die meisten lassen ein Tröpfchen fallen.\nVorsicht: Uralte Eisenbaumwandler, Elites der Stufe 59, laufen zwischen den {quest:5086} umher, und {npc:14524} (63, Elite) streift durch die Wälder: Kümmere dich einzeln um die Schrecken an der Nordspitze von {area:1767}."
	["Ride north up the {zone:1448} road to {area:1767}; the {quest:5086} ooze between the trees, and most of them drop a droplet. The Irontree Wanderers and Stompers (52-53) there carry {npc:9116}'s {item:11173}, the Angerclaw bears and Felpaw wolves his {item:11172}.\nCareful: Ancient Irontree Walkers, level 59 elites, walk among the {quest:5086}, and {npc:14524} (63, elite) roams the woods: work the Horrors at the north tip of {area:1767}, one at a time."] = "{zone:1448} yolu boyunca kuzeye, {area:1767} ormanına sür. {quest:5086} yaratıkları ağaçların arasında sızıyor, çoğu bir damla düşürür. Oradaki Irontree Wanderer ve Stomper yaratıkları (52-53) {npc:9116} için {item:11173}, Angerclaw ayıları ve Felpaw kurtları da {item:11172} taşıyor.\nDikkat: {quest:5086} yaratıklarının arasında 59. seviye elit Ancient Irontree Walker'lar yürüyor, {npc:14524} (63, elit) de ormanda dolaşıyor: Horror'ları {area:1767} ormanının kuzey ucunda tek tek avla.",

	-- Step 11: Umber
	-- {zone:1450} Moonglade · {npc:11939} Umber · {area:2361} Nighthaven
	["Through the Timbermaw tunnel to {zone:1450}. {npc:11939} reads in a house in {area:2361}."] = "Timbermaw tünelinden {zone:1450} bölgesine geç. {npc:11939}, {area:2361} köyündeki bir evde okuyor.",
	-- {npc:11939} Umber · {area:2361} Nighthaven
	["{npc:11939} walks around {area:2361}: look inside the circle on the map"] = "{npc:11939}, {area:2361} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 13: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 14: Rabine Saturna
	-- {npc:11801} Rabine Saturna · {area:2577} Dire Maul
	["{npc:11801}'s Shards of the Felvine needs {area:2577}. Skip it."] = "{npc:11801} adlı NPC'nin Shards of the Felvine görevi {area:2577} gerektiriyor. Atla.",

	-- Step 17: Donova Snowden
	-- {zone:1452} Winterspring · {npc:9298} Donova Snowden
	["Back into the Timbermaw tunnel and take the {zone:1452} exit; {npc:9298} camps by the hot springs just outside."] = "Timbermaw tüneline geri gir ve {zone:1452} çıkışını al. {npc:9298} hemen dışarıdaki kaplıcaların yanında kamp kurmuş.",
	["From Krakle in Un'Goro, if you didn't bring it to her earlier"] = "Un'Goro'daki Krakle'dan, daha önce ona getirmediysen",

	-- Step 18: Winterfall Runners
	-- {area:1769} Timbermaw Hold · {area:2244} Winterfall Village · {npc:9298} Donova Snowden · {spell:5384} Feign Death
	["The runners walk the road from {area:1769} toward {area:2244} in small groups; wait by the road near {npc:9298} and kill them as they pass. Each one carries a crate.\nCareful: Turning in spawns three or four level 56-57 Winterfall ambushers that attack you; you can escape them while mounted, in stealth or with {spell:5384}, and they then gather by the lake so you can take the next quest."] = "Koşucular küçük gruplar hâlinde {area:1769} girişinden {area:2244} köyüne doğru yolda yürüyor. {npc:9298} yakınında yolun kenarında bekle ve geçerken onları öldür. Her biri bir sandık taşıyor.\nDikkat: Teslim etmek sana saldıran üç dört tane seviye 56-57 Winterfall pusucusu çıkarır. Binekteyken, gizlilikteyken ya da {spell:5384} ile onlardan kaçabilirsin, sonra gölün yanında toplanırlar ve sonraki görevi alabilirsin.",

	-- Step 19: Salfa
	-- {quest:8464} Winterfall Activity · {area:2255} Everlook · {area:2256} Darkwhisper Gorge
	["{quest:8464}'s village is north-east of {area:2255}, on this guide's way back from {area:2256}."] = "{quest:8464} köyü {area:2255} kasabasının kuzeydoğusunda, bu rehberin {area:2256} dönüş yolunda.",

	-- Step 20: Meilosh
	-- {quest:6031} Runecloth · {area:1769} Timbermaw Hold · {npc:11557} Meilosh
	["With 30 {quest:6031} in your bags: follow the road north to {area:1769}; {npc:11557} trades just inside the entrance."] = "Çantanda 30 {quest:6031} varken: yolu kuzeye, {area:1769} girişine izle. {npc:11557} girişin hemen içinde ticaret yapıyor.",
	["Below ground"] = "Yer altında",

	-- Step 21: Kernda
	-- {area:1762} Felpaw Village · {area:1769} Timbermaw Hold · {npc:11558} Kernda
	["The Deadwood totem from {area:1762}, if you are Neutral with the Timbermaw now (the {area:1769} reputation guide gets you there): {npc:11558} waits at the tunnel mouth of {area:1769}."] = "Timbermaw ile artık Neutral isen {area:1762} köyünden Deadwood totemi ({area:1769} itibar rehberi seni oraya getirir): {npc:11558}, {area:1769} tünelinin ağzında bekliyor.",
	-- {npc:11558} Kernda
	["{npc:11558} walks around here: look inside the circle on the map"] = "{npc:11558} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 22: Witch Doctor Mau'ari
	-- {area:2255} Everlook · {npc:11755} Harlo Wigglesworth · {npc:10307} Witch Doctor Mau'ari · {area:2249} Frostwhisper Gorge
	["Ride east along the road to {area:2255}: {npc:11755} sends you to {npc:10307}, who stands in the town, on the way to {area:2249}."] = "Yol boyunca doğuya, {area:2255} kasabasına sür: {npc:11755} seni {area:2249} yolunda, kasabada duran {npc:10307} yanına gönderir.",

	-- Step 24: Darkwhisper Gorge
	-- {area:2249} Frostwhisper Gorge · {area:2256} Darkwhisper Gorge
	-- was: ["Ride east, then south down {area:2249}. The Frostmaul giants there are elite level 59: keep to the middle and keep moving. The strange source is at the mouth of {area:2256}, at the south end."] = "Reite nach Osten, dann nach Süden die {area:2249} hinunter. Die Frosthagelriesen dort sind Elite der Stufe 59: Halte dich in der Mitte und bleib in Bewegung. Die seltsame Quelle ist am Eingang von {area:2256}, am Südende."
	["Ride east, then south down {area:2249}. The Frostmaul giants there are elite level 59-60: keep to the middle and keep moving. The strange source is at the mouth of {area:2256}, at the south end."] = "Doğuya, sonra güneye, {area:2249} geçidinden aşağı sür. Oradaki Frostmaul devleri 59-60. seviye elit: ortadan git ve durmadan ilerle. Garip kaynak, güney uçtaki {area:2256} geçidinin ağzında.",

	-- Step 25: Frostmaul Shards
	-- {area:2249} Frostwhisper Gorge · {npc:10198} Kashoch the Reaver
	-- plural, as words: Frostmaul Giants = {npc:7428} Frostmaul Giant
	["The shards lie on the ground along the west side of {area:2249}, among the Frostmaul Giants and Preservers. Careful: the giants are elites of 59-60: pick up the shards that lie clear of them, wait for a patrol to pass, and leave {npc:10198} (60, east side) alone."] = "Parçalar {area:2249} geçidinin batı yanı boyunca, Frostmaul Giant ve Preserver yaratıklarının arasında yerde yatıyor. Dikkat: devler 59-60. seviye elit: onlardan uzakta duran parçaları topla, bir devriyenin geçmesini bekle, {npc:10198} (60, doğu tarafı) yaratığını rahat bırak.",

	-- Step 26: Level 59.7
	["Level 59.7"] = "Seviye 59.7",
	-- {area:2244} Winterfall Village · {npc:9298} Donova Snowden · {npc:11556} Salfa · {npc:10306} Trull Failbane · {npc:9116} Eridan Bluewind · {area:2249} Frostwhisper Gorge · {area:1769} Timbermaw Hold · {area:2057} Scholomance · {area:2279} Stratholme
	-- plural, as words: Rabid Shardtooths = {npc:7446} Rabid Shardtooth
	["Top up here to about level 59.7 before the last hand-ins: Umi, Vizzie, Mau'ari, {area:2244}, {npc:9298}, {npc:11556}, {npc:10306} and {npc:9116} take you the rest of the way to 60. The Rabid Shardtooths (59) of {area:2249}, just north of the strange source, give far more experience than the furbolgs by {area:1769}. Or, with a group, run the {area:2057} dungeon or the {area:2279} dungeon instead."] = "Son teslimlerden önce burada seviyeni yaklaşık 59.7'ye tamamla: Umi, Vizzie, Mau'ari, {area:2244}, {npc:9298}, {npc:11556}, {npc:10306} ve {npc:9116} seni 60'a kadar götürür. Garip kaynağın hemen kuzeyindeki {area:2249} geçidinin Rabid Shardtooth yaratıkları (59), {area:1769} yanındaki furbolg'lardan çok daha fazla XP verir. Ya da grubun varsa onun yerine {area:2057} ya da {area:2279} zindanını yap.",
	-- {npc:7446} Rabid Shardtooth
	["grind on {npc:7446}"] = "Kas: {npc:7446}",

	-- Step 27: Ice Thistle yetis
	["Ice Thistle yetis"] = "Ice Thistle yetileri",
	-- {area:2255} Everlook · {item:258323} Missing Mail
	-- plural, as words: Ice Thistle Yetis = {npc:7458} Ice Thistle Yeti
	["On the ride north to {area:2255}, the Ice Thistle Yetis (55-56) in the hills south-east of the town carry Vizzie's {item:258323}: four pieces."] = "Kuzeye, {area:2255} kasabasına sürerken kasabanın güneydoğusundaki tepelerde Ice Thistle Yeti yaratıkları (55-56) Vizzie'nin {item:258323} postasını taşıyor: dört parça.",

	-- Step 28: Are We There, Yeti?
	-- {area:2255} Everlook
	["Ride north to {area:2255}."] = "Kuzeye, {area:2255} kasabasına sür.",
	-- {npc:10978} Legacki · {npc:10980} Umi's Mechanical Yeti
	["Scare {npc:10978} with {npc:10980}"] = "{npc:10978} adlı NPC'yi {npc:10980} ile korkut",

	-- Step 29: Everlook
	-- {npc:11118} Innkeeper Vizzie · {quest:93406} Unfrozen Deliveries
	["{npc:11118}, in the inn: {quest:93406}"] = "{npc:11118}, handa: {quest:93406}",

	-- Step 31: Winterfall Village
	-- {area:2255} Everlook · {quest:5121} High Chief Winterfall
	-- was: ["The furbolg village fills the valley north-east of {area:2255}. Kill Shamans first; they heal. {npc:10738} (59, elite) and Xandivious (62) are in the cave at the back: stay out."] = "Das Furbolgdorf füllt das Tal nordöstlich von {area:2255}. Töte zuerst die Schamanen; sie heilen. {npc:10738} (59, Elite) und Xandivious (62) sind in der Höhle hinten: Bleib draußen."
	["The furbolg village fills the valley north-east of {area:2255}. Kill Shamans first; they heal. {quest:5121} (59, elite) and Xandivious (62) are in the cave at the back: stay out."] = "Furbolg köyü {area:2255} kasabasının kuzeydoğusundaki vadiyi dolduruyor. Önce Shaman'ları öldür, iyileştiriyorlar. {quest:5121} (59, elit) ve Xandivious (62) arkadaki mağarada: girme.",

	-- Step 32: Berserk Owlbeasts
	-- plural, as words: Berserk Owlbeasts = {npc:7454} Berserk Owlbeast
	["Berserk Owlbeasts"] = "Berserk Owlbeast yaratıkları",
	-- {area:2241} Frostsaber Rock · {area:2255} Everlook · {item:12558} Blue-feathered Necklace · {quest:4882} Guarding Secrets
	-- plural, as words: Berserk Owlbeasts = {npc:7454} Berserk Owlbeast
	["The Berserk Owlbeasts (58-59) roam the slopes of {area:2241}, north of {area:2255} and west of the furbolg valley. Now and then an owlbeast drops a {item:12558}: use it to start {quest:4882}."] = "Berserk Owlbeast yaratıkları (58-59) {area:2255} kasabasının kuzeyinde, furbolg vadisinin batısında, {area:2241} yamaçlarında dolaşıyor. Arada bir bir owlbeast {item:12558} düşürür: {quest:4882} görevini başlatmak için kullan.",

	-- Step 33: Donova Snowden
	-- {area:2246} Frostfire Hot Springs
	["Ride back west along the road to {area:2246}."] = "Yol boyunca batıya, {area:2246} yöresine dön.",

	-- Step 34: High Chief Winterfall
	-- {npc:9298} Donova Snowden · {quest:5121} High Chief Winterfall · {area:2244} Winterfall Village · {area:2255} Everlook · {npc:10920} Kelek Skykeeper · {area:2479} Emerald Sanctuary
	["A group choice: {npc:9298} sends you after {quest:5121} (59, elite, with his guards) in the cave at the back of {area:2244}, back east past {area:2255}; Xandivious (62) shares the cave: leave him. The High Chief carries a log for {npc:9298}, and her next errand goes to {npc:10920} at the {area:2479}, this guide's last stop."] = "Bir grup tercihi: {npc:9298} seni {area:2255} kasabasını geçip doğuya, {area:2244} köyünün arkasındaki mağarada {quest:5121} (59, elit, muhafızlarıyla) yaratığının peşine gönderir. Xandivious (62) da aynı mağarada: ona bulaşma. High Chief {npc:9298} için bir kayıt taşıyor. Donova'nın sonraki işi de bu rehberin son durağı {area:2479} kesimindeki {npc:10920} için.",
	-- {quest:5121} High Chief Winterfall
	["{quest:5121}, in the cave"] = "{quest:5121}, mağarada",
	["the log he carries"] = "taşıdığı kayıt",
	-- {npc:9298} Donova Snowden
	["{npc:9298}, back west at the hot springs"] = "{npc:9298}, batıda, kaplıcalarda",
	-- {npc:10920} Kelek Skykeeper · {area:2479} Emerald Sanctuary
	["for {npc:10920} at the {area:2479}"] = "{area:2479} kesimindeki {npc:10920} için",

	-- Step 35: Salfa
	-- {zone:1452} Winterspring
	["North of Donova, at the tunnel's {zone:1452} exit."] = "Donova'nın kuzeyinde, tünelin {zone:1452} çıkışında.",

	-- Step 36: Beads for Salfa
	-- {npc:11556} Salfa · {quest:8464} Winterfall Activity
	["{npc:11556} takes the beads only once {quest:8464} is handed in: any Winterfall furbolg can carry them, and the camps just south of {npc:11556} are the closest."] = "{npc:11556} boncukları yalnızca {quest:8464} teslim edildikten sonra alır: herhangi bir Winterfall furbolg'u onları taşıyabilir, {npc:11556} yanının hemen güneyindeki kamplar en yakını.",
	["Frostfire Winterfall camp"] = "Frostfire Winterfall kampı",

	-- Step 38: Trull Failbane
	-- {zone:1448} Felwood · {area:1997} Bloodvenom Post
	["Back through the Timbermaw tunnel and south down the {zone:1448} road to {area:1997}."] = "Timbermaw tünelinden geri geçip {zone:1448} yolu boyunca güneye, {area:1997} karakoluna in.",

	-- Step 39: Trull Failbane
	-- {quest:4882} Guarding Secrets · {item:12558} Blue-feathered Necklace
	["{quest:4882}, from the {item:12558}"] = "{quest:4882}, kaynak: {item:12558}",
	-- {quest:4882} Guarding Secrets · {npc:5770} Nara Wildmane · {zone:1456} Thunder Bluff
	["{quest:4882} goes on to {npc:5770} in {zone:1456}, off this route: leave it."] = "{quest:4882}, bu rotanın dışında kalan {zone:1456} şehrindeki {npc:5770} ile devam ediyor: bırak.",

	-- Step 40: Jessir Moonbow
	-- {area:2479} Emerald Sanctuary · {npc:11019} Jessir Moonbow
	["South along the road to the {area:2479}: {npc:11019}, at its east side, takes Trey Lightforge's remains."] = "Yol boyunca güneye, {area:2479} kesimine git: doğu tarafındaki {npc:11019} Trey Lightforge'un kalıntılarını alır.",

	-- Step 41: Kelek Skykeeper
	-- {npc:10920} Kelek Skykeeper · {area:2479} Emerald Sanctuary
	["{npc:10920}, at the {area:2479}, takes the High Chief's words."] = "{area:2479} kesimindeki {npc:10920}, High Chief'in sözlerini alır.",

	-- Step 42: Eridan Bluewind
	-- {area:2479} Emerald Sanctuary
	["South along the road to the {area:2479}."] = "Yol boyunca güneye, {area:2479} kesimine git.",
	-- {npc:9116} Eridan Bluewind · {zone:1446} Tanaris
	["{npc:9116}'s Aquementas leads on to {zone:1446} and Un'Goro: leave it."] = "{npc:9116} adlı NPC'nin Aquementas görevi {zone:1446} ve Un'Goro'ya devam ediyor: bırak.",
	-- {zone:1454} Orgrimmar · {area:431} Splintertree Post
	["In {zone:1454}: fly from {area:431}"] = "{zone:1454} şehrinde: {area:431} karakolundan uç",
	-- {zone:1456} Thunder Bluff
	["In {zone:1456}"] = "{zone:1456} şehrinde",
}
