-- Türkçe (trTR): rehber forever/class/hunter/taming-the-beast-alliance.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {quest:6063} Taming the Beast
	["{quest:6063} (Alliance)"] = "{quest:6063} (Alliance)",
	-- {item:15908} Taming Rod · {spell:1515} Tame Beast · {spell:5149} Beast Training
	["Your own pet at 10: three practice tames with a {item:15908} teach {spell:1515}, then {spell:5149}."] = "10. seviyede kendi petin: bir {item:15908} ile üç alıştırma evcilleştirmesi sana {spell:1515}, sonra {spell:5149} öğretir.",

	-- Step 1: Elayaa Easewind
	-- {npc:254084} Elayaa Easewind · {zone:2521} Zephras Isle · {quest:94007} Taming the Beast

	-- Step 2: Quel'ana Quickgale in Valanaar
	-- {npc:252389} Quel'ana Quickgale
	-- {npc:252389} Quel'ana Quickgale · {npc:254411} Quel'dora Quickgale
	-- {npc:252389} Quel'ana Quickgale · {item:15908} Taming Rod
	["{npc:252389}: the first {item:15908}"] = "{npc:252389}: ilk {item:15908}",

	-- Step 3: Windsong Crawler
	-- {item:15908} Taming Rod · {npc:252389} Quel'ana Quickgale
	-- plural, as words: Windsong Crawlers = {npc:254588} Windsong Crawler
	-- {item:15908} Taming Rod
	["Use the {item:15908} on a living crawler"] = "{item:15908} eşyasını canlı bir crawler üzerinde kullan",
	-- {npc:254588} Windsong Crawler
	["Tame {npc:254588}"] = "Evcilleştir: {npc:254588}",

	-- Step 4: Ornery Galestrider
	-- plural, as words: Ornery Galestriders = {npc:251707} Ornery Galestrider
	-- {item:15908} Taming Rod
	["Use the {item:15908} on a living galestrider"] = "{item:15908} eşyasını canlı bir galestrider üzerinde kullan",
	-- {npc:251707} Ornery Galestrider
	["Tame {npc:251707}"] = "Evcilleştir: {npc:251707}",

	-- Step 5: Vuldren Alpha
	-- plural, as words: Vuldren Alphas = {npc:250874} Vuldren Alpha
	-- {item:15908} Taming Rod
	["Use the {item:15908} on a living alpha"] = "{item:15908} eşyasını canlı bir alpha üzerinde kullan",
	-- {npc:250874} Vuldren Alpha
	["Tame {npc:250874}"] = "Evcilleştir: {npc:250874}",
	-- {npc:254411} Quel'dora Quickgale · {spell:5149} Beast Training
	["{npc:254411}, beside her: {spell:5149}"] = "{npc:254411}, onun yanında: {spell:5149}",

	-- Step 6: Grif Wildheart in Kharanos
	-- {npc:1231} Grif Wildheart
	-- {npc:1231} Grif Wildheart · {npc:5116} Olmin Burningbeard · {zone:1455} Ironforge · {npc:11807} Tristane Shadowstone · {npc:5515} Einris Brightspear · {zone:1453} Stormwind · {npc:251507} Josephine Carson
	-- {npc:1231} Grif Wildheart · {item:15908} Taming Rod
	["{npc:1231}: the first {item:15908}"] = "{npc:1231}: ilk {item:15908}",

	-- Step 7: Large Crag Boar
	-- {item:15908} Taming Rod · {npc:1231} Grif Wildheart
	-- plural, as words: Large Crag Boars = {npc:1126} Large Crag Boar
	-- {item:15908} Taming Rod
	["Use the {item:15908} on a living boar"] = "{item:15908} eşyasını canlı bir domuz üzerinde kullan",
	-- {npc:1126} Large Crag Boar

	-- Step 8: Snow Leopard
	-- plural, as words: Snow Leopards = {npc:1201} Snow Leopard · Juvenile Snow Leopards = {npc:1199} Juvenile Snow Leopard
	-- {item:15908} Taming Rod
	["Use the {item:15908} on a living leopard"] = "{item:15908} eşyasını canlı bir leopar üzerinde kullan",
	-- {npc:1201} Snow Leopard

	-- Step 9: Ice Claw Bear
	-- plural, as words: Ice Claw Bears = {npc:1196} Ice Claw Bear
	-- {item:15908} Taming Rod
	["Use the {item:15908} on a living bear"] = "{item:15908} eşyasını canlı bir ayı üzerinde kullan",
	-- {npc:1196} Ice Claw Bear

	-- Step 10: Belia Thundergranite in Ironforge
	-- {npc:10090} Belia Thundergranite · {zone:1455} Ironforge
	["{npc:10090} in {zone:1455}"] = "{npc:10090}, {zone:1455} bölgesinde",
	-- {npc:10090} Belia Thundergranite · {object:32390} Hall of Arms (no name in this language: may be words) · {zone:1455} Ironforge · {object:32359} Military Ward (no name in this language: may be words)
	["{npc:10090}, the pet trainer, stands in the {object:32390} in {zone:1455}'s {object:32359}, by the hunter trainers."] = "Pet eğitmeni {npc:10090}, {zone:1455} şehrinin {object:32359} kesimindeki {object:32390} içinde, Hunter eğitmenlerinin yanında duruyor.",

	-- Step 11: Dazalar in Dolanaar
	-- {npc:3601} Dazalar
	-- {npc:3601} Dazalar · {npc:3596} Ayanna Everstride · {npc:4146} Jocaste · {zone:1457} Darnassus · {npc:5515} Einris Brightspear · {zone:1453} Stormwind · {npc:5116} Olmin Burningbeard · {zone:1455} Ironforge · {npc:1231} Grif Wildheart · {npc:251507} Josephine Carson
	-- {npc:3601} Dazalar · {item:15908} Taming Rod
	["{npc:3601}: the first {item:15908}"] = "{npc:3601}: ilk {item:15908}",

	-- Step 12: Webwood Lurker
	-- {item:15908} Taming Rod · {npc:3601} Dazalar
	-- plural, as words: Webwood Lurkers = {npc:1998} Webwood Lurker
	-- {item:15908} Taming Rod
	["Use the {item:15908} on a living spider"] = "{item:15908} eşyasını canlı bir örümcek üzerinde kullan",
	-- {npc:1998} Webwood Lurker

	-- Step 13: Nightsaber Stalker
	-- plural, as words: Nightsaber Stalkers = {npc:2043} Nightsaber Stalker
	-- {item:15908} Taming Rod
	["Use the {item:15908} on a living stalker"] = "{item:15908} eşyasını canlı bir stalker üzerinde kullan",
	-- {npc:2043} Nightsaber Stalker

	-- Step 14: Strigid Screecher
	-- plural, as words: Strigid Screechers = {npc:1996} Strigid Screecher
	-- {item:15908} Taming Rod
	["Use the {item:15908} on a living owl"] = "{item:15908} eşyasını canlı bir baykuş üzerinde kullan",
	-- {npc:1996} Strigid Screecher

	-- Step 15: Jocaste in Darnassus
	-- {npc:4146} Jocaste · {zone:1457} Darnassus
	["{npc:4146} in {zone:1457}"] = "{npc:4146}, {zone:1457} bölgesinde",
	-- {zone:1457} Darnassus · {npc:4146} Jocaste

	-- Step 16: Josephine Carson in Goldshire
	-- {npc:251507} Josephine Carson
	-- {npc:251507} Josephine Carson · {npc:258930} Isaac Chan · {zone:2521} Zephras Isle
	-- {npc:251507} Josephine Carson · {item:15908} Taming Rod
	["{npc:251507}: the first {item:15908}"] = "{npc:251507}: ilk {item:15908}",

	-- Step 17: Rockhide Boar
	-- {item:15908} Taming Rod
	-- plural, as words: Rockhide Boars = {npc:524} Rockhide Boar
	-- {npc:524} Rockhide Boar
	["Tame {npc:524}"] = "Evcilleştir: {npc:524}",

	-- Step 18: Gray Forest Wolf
	-- {item:15908} Taming Rod
	["Use the {item:15908} on a living wolf"] = "{item:15908} eşyasını canlı bir kurt üzerinde kullan",
	-- {npc:1922} Gray Forest Wolf
	["Tame {npc:1922}"] = "Evcilleştir: {npc:1922}",

	-- Step 19: Young Forest Bear
	-- plural, as words: Young Forest Bears = {npc:822} Young Forest Bear
	-- {npc:822} Young Forest Bear
	["Tame {npc:822}"] = "Evcilleştir: {npc:822}",
	-- {npc:258930} Isaac Chan · {spell:5149} Beast Training
	["{npc:258930}, beside her: {spell:5149}"] = "{npc:258930}, onun yanında: {spell:5149}",

	-- Step 20: Your first pet
	["Your first pet"] = "İlk petin",
	-- {spell:1515} Tame Beast
	["Tame a beast of your level to keep"] = "Saklamak için seviyende bir hayvan evcilleştir",
	-- {zone:1436} Westfall
	-- plural, as words: Young Goretusks = {npc:454} Young Goretusk
	-- {zone:1426} Dun Morogh · {zone:1432} Loch Modan
	-- plural, as words: Snow Leopards = {npc:1201} Snow Leopard · Scarred Crag Boars = {npc:1689} Scarred Crag Boar · Mountain Boars = {npc:1190} Mountain Boar
	-- {zone:1438} Teldrassil
	-- plural, as words: Elder Nightsabers = {npc:2033} Elder Nightsaber · Feral Nightsabers = {npc:2034} Feral Nightsaber
	-- {zone:2521} Zephras Isle
	-- plural, as words: Vuldren Alphas = {npc:250874} Vuldren Alpha · Shriekling Matriarchs = {npc:253283} Shriekling Matriarch · Shadowgale Urseras = {npc:250927} Shadowgale Ursera
	-- {zone:1457} Darnassus · {zone:2521} Zephras Isle
	["Happiness: the face on the pet frame. An unhappy pet does three quarters of its damage, a happy one a quarter more. Happiness drains slowly, faster when the pet dies; a pet left unhappy too long can run away."] = "Mutluluk: pet çerçevesindeki yüz. Mutsuz bir pet hasarının dörtte üçünü, mutlu bir pet dörtte bir fazlasını verir. Mutluluk yavaşça azalır, pet ölünce daha hızlı; çok uzun süre mutsuz bırakılan bir pet kaçabilir.",
	-- {spell:5149} Beast Training
	["Loyalty grows with time and kills. Each loyalty rank raises the training points you spend in {spell:5149} (pet level times loyalty rank minus one)."] = "Sadakat zamanla ve öldürmelerle artar. Her sadakat kademesi {spell:5149} içinde harcadığın eğitim puanlarını artırır (pet seviyesi çarpı sadakat kademesi eksi bir).",
	-- {spell:5149} Beast Training · {npc:9980} Shelby Stoneflint · {npc:265756} Genn Fairweather · {zone:2521} Zephras Isle
	-- {npc:258930} Isaac Chan · {npc:2879} Karrina Mekenda · {zone:1453} Stormwind · {object:28027} Dwarven District · {npc:2878} Peria Lamenur · {npc:10090} Belia Thundergranite · {zone:1455} Ironforge · {object:32390} Hall of Arms (no name in this language: may be words) · {zone:1457} Darnassus · {npc:254411} Quel'dora Quickgale

	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["At 10, {npc:254084}, a hunter trainer on {zone:2521}, may send you on to {area:16638} with {quest:94007}. It is only a pointer: skip it if you are already in {area:16638}."] = "10. seviyede {zone:2521} adasındaki Hunter eğitmeni {npc:254084}, seni {quest:94007} ile {area:16638} kasabasına gönderebilir. Yalnızca bir yönlendirme: zaten {area:16638} içindeysen atla.",
	["{npc:252389} in {area:16638}"] = "{npc:252389}, {area:16638} içinde",
	["{npc:252389} stands with the trainers by {area:16638}'s west gate, {npc:254411} beside her."] = "{npc:252389}, {area:16638} kasabasının batı kapısının yanında eğitmenlerle birlikte duruyor, {npc:254411} da onun yanında.",
	["Windsong Crawlers live only by water: the nearest scuttle along the shore south-west of {area:16638}, among the crabs. How the rod works: target a living crawler, use the {item:15908} and stand still for the whole channel while it hits you; moving, fighting back or anyone else's help breaks it and costs one of the rod's few charges. Killing one does not count. Keep each rod: it goes back to {npc:252389}."] = "Windsong Crawler'lar yalnızca su kenarında yaşar: en yakınları {area:16638} kasabasının güneybatısındaki kıyıda, yengeçlerin arasında koşuşturuyor. Çubuk nasıl çalışır: canlı bir crawler'ı hedef al, {item:15908} kullan ve o sana vururken bütün kanal boyunca kıpırdamadan dur; hareket etmek, karşılık vermek ya da başka birinin yardımı onu bozar ve çubuğun az sayıdaki yüklerinden birini harcar. Birini öldürmek sayılmaz. Her çubuğu sakla: {npc:252389} yanına geri gider.",
	["Dismiss the crawler first (right-click the pet portrait, {spell:2641}). Ornery Galestriders graze in the {area:16626}, the fields a short walk west and south-west of {area:16638}."] = "Önce crawler'ı gönder (pet portresine sağ tıkla, {spell:2641}). Ornery Galestrider yaratıkları {area:16638} kasabasının kısa bir yürüyüş batısındaki ve güneybatısındaki tarlalar olan {area:16626} ovalarında otluyor.",
	["Dismiss the galestrider. Vuldren Alphas hunt in the same {area:16626}, a little further south."] = "Galestrider'ı gönder. Vuldren Alpha yaratıkları aynı {area:16626} ovalarında, biraz daha güneyde avlanıyor.",
	["{npc:1231} in {area:131}"] = "{npc:1231}, {area:131} içinde",
	["At 10 go to {npc:1231}, the hunter trainer at the smithy in {area:131}. The Hunter's Path from {npc:5116} in {zone:1455}, {npc:11807} north-west of {area:131} or {npc:5515} in {zone:1453} also leads here, for a little experience; it is only a pointer. In Elwynn at 10 instead? {npc:251507}'s chain in {area:87} teaches the same."] = "10. seviyede {area:131} köyündeki demirhanede bulunan Hunter eğitmeni {npc:1231} yanına git. {zone:1455} şehrindeki {npc:5116}, {area:131} köyünün kuzeybatısındaki {npc:11807} ya da {zone:1453} şehrindeki {npc:5515} verdiği The Hunter's Path da biraz deneyim karşılığı buraya götürür; yalnızca bir yönlendirme. 10. seviyede Elwynn'de misin? {area:87} kasabasındaki {npc:251507} zinciri aynı şeyi öğretir.",
	["Large Crag Boars (level 6-7) root around the fields west, south and north-west of {area:131} and respawn every 3 minutes. How the rod works: target a living beast, use the {item:15908} and stand still for the whole channel while it hits you. Moving, fighting back, being out of range or anyone else's help breaks it and costs one of the rod's few charges; if they run out, destroy the rod, abandon the quest and take it again from {npc:1231}. The boars use {spell:6268} from 25 yards, so start with the rod, not {spell:75}. Keep each rod: it goes back to {npc:1231}."] = "Large Crag Boar yaratıkları (seviye 6-7) {area:131} köyünün batısındaki, güneyindeki ve kuzeybatısındaki tarlalarda toprağı eşeliyor ve 3 dakikada bir yeniden doğuyor. Çubuk nasıl çalışır: canlı bir hayvanı hedef al, {item:15908} kullan ve o sana vururken bütün kanal boyunca kıpırdamadan dur. Hareket etmek, karşılık vermek, menzil dışında olmak ya da başka birinin yardımı onu bozar ve çubuğun az sayıdaki yüklerinden birini harcar; biterse çubuğu yok et, görevi bırak ve {npc:1231} ile konuşup yeniden al. Domuzlar 25 yardadan {spell:6268} kullanır, bu yüzden {spell:75} ile değil çubukla başla. Her çubuğu sakla: {npc:1231} yanına geri gider.",
	["Dismiss the boar first (right-click the pet portrait, {spell:2641}): a released practice pet can turn on you. Snow Leopards (level 7-8) prowl the slopes south-east of {area:131}, more north-west and west of it; the smaller Juvenile Snow Leopards do not count."] = "Önce domuzu gönder (pet portresine sağ tıkla, {spell:2641}): serbest bırakılan bir alıştırma peti sana saldırabilir. Snow Leopard yaratıkları (seviye 7-8) {area:131} köyünün güneydoğusundaki yamaçlarda, daha çoğu da kuzeybatısında ve batısında dolaşıyor; daha küçük Juvenile Snow Leopard yaratıkları sayılmaz.",
	["Dismiss the leopard. Ice Claw Bears (level 7-8) roam the hills around {area:131}, many south-east of it and more north-west toward {area:77}; their {spell:3130} hits hard, so start at full health."] = "Leoparı gönder. Ice Claw Bear yaratıkları (seviye 7-8) {area:131} köyünün çevresindeki tepelerde, çoğu güneydoğusunda, daha fazlası da kuzeybatıda {area:77} yönünde dolaşıyor; {spell:3130} sert vurur, bu yüzden canın tamken başla.",
	["{npc:3601} in {area:186}"] = "{npc:3601}, {area:186} içinde",
	["At 10 go to {npc:3601}, the hunter trainer in {area:186}. The Hunter's Path from {npc:3596} at {area:256}, {npc:4146} in {zone:1457}, {npc:5515} in {zone:1453}, {npc:5116} in {zone:1455} or {npc:1231} in {area:131} also leads here, for a little experience; it is only a pointer. In Elwynn at 10 instead? {npc:251507}'s chain in {area:87} teaches the same."] = "10. seviyede {area:186} köyündeki Hunter eğitmeni {npc:3601} yanına git. {area:256} ağacındaki {npc:3596}, {zone:1457} şehrindeki {npc:4146}, {zone:1453} şehrindeki {npc:5515}, {zone:1455} şehrindeki {npc:5116} ya da {area:131} köyündeki {npc:1231} verdiği The Hunter's Path da biraz deneyim karşılığı buraya götürür; yalnızca bir yönlendirme. 10. seviyede Elwynn'de misin? {area:87} kasabasındaki {npc:251507} zinciri aynı şeyi öğretir.",
	["Webwood Lurkers (level 5-6) creep through the woods just north-east, south-west and east of {area:186}. How the rod works: target a living beast, use the {item:15908} and stand still for the whole channel while it hits you; moving, attacking it or anyone else's help breaks it and costs one of the rod's few charges (out of charges: destroy the rod, abandon the quest, take it again). Their {spell:1265843} roots you but does not break the channel if you keep still. Keep each rod: it goes back to {npc:3601}."] = "Webwood Lurker yaratıkları (seviye 5-6) {area:186} köyünün hemen kuzeydoğusundaki, güneybatısındaki ve doğusundaki ormanda sürünüyor. Çubuk nasıl çalışır: canlı bir hayvanı hedef al, {item:15908} kullan ve o sana vururken bütün kanal boyunca kıpırdamadan dur; hareket etmek, ona saldırmak ya da başka birinin yardımı onu bozar ve çubuğun az sayıdaki yüklerinden birini harcar (yük bitti mi: çubuğu yok et, görevi bırak, yeniden al). {spell:1265843} seni kökler ama kıpırdamazsan kanalı bozmaz. Her çubuğu sakla: {npc:3601} yanına geri gider.",
	["Dismiss the spider first (right-click the pet portrait, {spell:2641}): a released practice pet can turn on you. Nightsaber Stalkers (level 7-8) lie on the hillside south of {area:259}, south of {area:186}; the plain Nightsabers by the village do not count."] = "Önce örümceği gönder (pet portresine sağ tıkla, {spell:2641}): serbest bırakılan bir alıştırma peti sana saldırabilir. Nightsaber Stalker yaratıkları (seviye 7-8) {area:186} köyünün güneyinde, {area:259} gölünün güneyindeki yamaçta yatıyor; köyün yanındaki sıradan Nightsaber'lar sayılmaz.",
	["Dismiss the cat. Strigid Screechers (level 7-8), owls, perch in the woods south, south-west and west of {area:186}."] = "Kediyi gönder. Baykuş olan Strigid Screecher yaratıkları (seviye 7-8) {area:186} köyünün güneyindeki, güneybatısındaki ve batısındaki ormanda tünüyor.",
	["Take the road west from {area:186} to {zone:1457}. {npc:4146} stands inside the {area:1658} with the hunter trainers; Silvaria, the pet trainer, is up the ramp next to her."] = "{area:186} köyünden batıya, {zone:1457} şehrine giden yolu tut. {npc:4146}, {area:1658} içinde Hunter eğitmenleriyle birlikte duruyor; pet eğitmeni Silvaria onun yanındaki rampanın yukarısında.",
	["{npc:251507} in {area:87}"] = "{npc:251507}, {area:87} içinde",
	["At 10 go to {npc:251507}, the hunter trainer who stands with the other trainers by the Lion's Pride Inn in {area:87}; {npc:258930}, the pet trainer, is beside her. Skyborne: this is for one who left {zone:2521} without taming; it teaches the same."] = "10. seviyede {area:87} kasabasındaki Lion's Pride Inn'in yanında diğer eğitmenlerle birlikte duran Hunter eğitmeni {npc:251507} yanına git; pet eğitmeni {npc:258930} onun yanında. Skyborne: bu, {zone:2521} adasından evcilleştirme yapmadan ayrılanlar için; aynı şeyi öğretir.",
	["Rockhide Boars (level 7-8) graze in three herds south and south-east of {area:87}, toward the {area:64}. How the rod works: target a living beast, use the {item:15908} and stand still for the whole channel while it hits you. Moving, fighting back, a heal from someone else or anyone else hitting the beast breaks it and costs one of the rod's few charges; if they run out, destroy the rod, abandon the quest and take it again. The boars use {spell:6268}, so start with the rod, not {spell:75}. Killing a boar does not count. Keep each rod: it goes back to Josephine. A Dwarf or Night Elf who took Josephine's rod instead of their home trainer's is led through {area:87} from here."] = "Rockhide Boar yaratıkları (seviye 7-8) {area:87} kasabasının güneyinde ve güneydoğusunda, {area:64} yönünde üç sürü halinde otluyor. Çubuk nasıl çalışır: canlı bir hayvanı hedef al, {item:15908} kullan ve o sana vururken bütün kanal boyunca kıpırdamadan dur. Hareket etmek, karşılık vermek, başkasından gelen bir iyileştirme ya da hayvana başka birinin vurması onu bozar ve çubuğun az sayıdaki yüklerinden birini harcar; biterse çubuğu yok et, görevi bırak ve yeniden al. Domuzlar {spell:6268} kullanır, bu yüzden {spell:75} ile değil çubukla başla. Bir domuzu öldürmek sayılmaz. Her çubuğu sakla: Josephine'e geri gider. Kendi eğitmeni yerine Josephine'in çubuğunu alan bir Dwarf ya da Night Elf buradan {area:87} üzerinden yönlendirilir.",
	["Dismiss the boar first (right-click the pet portrait, {spell:2641}): a released practice pet can turn on you. Gray Forest Wolves (level 7-8) run in the woods east of {area:87}, east of {area:18}."] = "Önce domuzu gönder (pet portresine sağ tıkla, {spell:2641}): serbest bırakılan bir alıştırma peti sana saldırabilir. Gray Forest Wolf yaratıkları (seviye 7-8) {area:87} kasabasının doğusundaki ormanda, {area:18} gölünün doğusunda koşuyor.",
	["Dismiss the wolf. Young Forest Bears (level 8-9) roam the woods just south of {area:87}, with more south-west and south-east of town."] = "Kurdu gönder. Young Forest Bear yaratıkları (seviye 8-9) {area:87} kasabasının hemen güneyindeki ormanda, daha fazlası da kasabanın güneybatısında ve güneydoğusunda dolaşıyor.",
	["{spell:1515} works like the rod: a beast of your level or lower, a channel you must not move during, the beast hitting you all the while. A pet keeps the level you tame it at and levels up with you; it can never be above your level, so tame one close to yours. Each family has its own ability on Forever (a boar's Charge, for example). For levelling, a cat hits hardest (Claw and {spell:17253}) and a boar takes more punishment."] = "{spell:1515} çubuk gibi çalışır: seviyende ya da daha düşük bir hayvan, sırasında hareket etmemen gereken bir kanal, bu sırada hayvan sana vurmayı sürdürür. Pet evcilleştirdiğin seviyede kalır ve seninle birlikte seviye atlar; asla senin seviyenin üstünde olamaz, bu yüzden seninkine yakın birini evcilleştir. Forever'da her ailenin kendi becerisi var (örneğin domuzun Charge'ı). Seviye atlamak için en sert kedi vurur (Claw ve {spell:17253}), domuz ise daha çok darbe kaldırır.",
	["Near {area:87} there are no cats: Prowlers (wolves, level 9-10) roam eastern Elwynn, Longsnouts (boars, 10-11) its far south-west by the {zone:1436} border; at 12-13, Young Goretusks (boars) graze the fields of northern {zone:1436}."] = "{area:87} yakınında kedi yok: Prowler'lar (kurt, seviye 9-10) doğu Elwynn'de, Longsnout'lar (domuz, 10-11) uzak güneybatısında, {zone:1436} sınırının yanında dolaşıyor; 12-13'te Young Goretusk yaratıkları (domuz) kuzey {zone:1436} tarlalarında otluyor.",
	["Near {area:131}: Snow Leopards (cats, level 7-8) prowl all over {zone:1426}, Scarred Crag Boars (9-10) its east toward {zone:1432}; at 10-11, Mountain Boars roam western {zone:1432}."] = "{area:131} yakınında: Snow Leopard yaratıkları (kedi, seviye 7-8) {zone:1426} bölgesinin her yanında, Scarred Crag Boar yaratıkları (9-10) doğusunda, {zone:1432} yönünde dolaşıyor; 10-11'de Mountain Boar yaratıkları batı {zone:1432} bölgesinde dolaşıyor.",
	["Near {area:186}: Elder Nightsabers (cats, level 8-9) and Feral Nightsabers (cats, 10-11) prowl the woods of north-western {zone:1438}."] = "{area:186} yakınında: Elder Nightsaber (kedi, seviye 8-9) ve Feral Nightsaber (kedi, 10-11) yaratıkları kuzeybatı {zone:1438} ormanlarında dolaşıyor.",
	["Near {area:16638}: Vuldren Alphas (level 10), the beast of your last practice tame, hunt the {area:16626}; Shriekling Matriarchs (raptors, level 9) nest just west of {area:16638}; Shadowgale Urseras (bears, 10-11) roam the north of {zone:2521}."] = "{area:16638} yakınında: son alıştırma evcilleştirmenin hayvanı Vuldren Alpha (seviye 10) {area:16626} ovalarında avlanıyor; Shriekling Matriarch yaratıkları (raptor, seviye 9) {area:16638} kasabasının hemen batısında yuva yapmış; Shadowgale Ursera yaratıkları (ayı, 10-11) {zone:2521} adasının kuzeyinde dolaşıyor.",
	["{spell:1584}: open your spellbook, cast {spell:1584} and click a food your pet's family eats (the pet's tooltip lists them: cats eat meat and fish, boars almost anything). Raw meat looted from beasts counts. To buy: Toddrick the butcher in {area:87}, Jaeana in {zone:1457} and the innkeepers on {zone:2521} sell meat; the innkeepers of {area:131} and {area:186} sell bread. Food near the pet's level makes it happiest; much lower food gives about half. You cannot feed in combat."] = "{spell:1584}: büyü kitabını aç, {spell:1584} kullan ve petinin ailesinin yediği bir yiyeceğe tıkla (petin ipucu bunları listeler: kediler et ve balık, domuzlar neredeyse her şeyi yer). Hayvanlardan loot'lanan çiğ et de sayılır. Satın almak için: {area:87} kasabasında kasap Toddrick, {zone:1457} şehrinde Jaeana ve {zone:2521} adasındaki hancılar et satar; {area:131} ve {area:186} hancıları ekmek satar. Petin seviyesine yakın yiyecek onu en mutlu eder; çok daha düşük yiyecek yaklaşık yarısını verir. Savaşta besleyemezsin.",
	["{spell:5149} (spellbook, General tab) teaches your current pet the abilities you know. To learn a new ability or rank: leave your pet with a stable master (Erma in {area:87}, {npc:9980} in {area:131}, Seriadne in {area:186}, {npc:265756} on {zone:2521}), tame a beast that has it (its pet spellbook tab shows what it knows), use the ability in fights until the game says you learned it, then take your own pet back and teach it with {spell:5149}. A pet holds four active abilities at most."] = "{spell:5149} (büyü kitabı, General sekmesi) şimdiki petine bildiğin becerileri öğretir. Yeni bir beceri ya da kademe öğrenmek için: petini bir ahır ustasına bırak ({area:87} kasabasında Erma, {area:131} köyünde {npc:9980}, {area:186} köyünde Seriadne, {zone:2521} adasında {npc:265756}), o beceriye sahip bir hayvanı evcilleştir (pet büyü kitabı sekmesi ne bildiğini gösterir), oyun öğrendiğini söyleyene kadar beceriyi dövüşlerde kullan, sonra kendi petini geri al ve ona {spell:5149} ile öğret. Bir pet en fazla dört etkin beceri tutar.",
	["Pet trainers sell {spell:1853} ranks and resistances. Alliance: {npc:258930} in {area:87}, {npc:2879} by the hunter trainers in {zone:1453}'s {object:28027}, {npc:2878} in {area:131}, {npc:10090} in {zone:1455}'s {object:32390}, Keldas in {area:186}, Silvaria in {zone:1457}' Cenarion Enclave, {npc:254411} in {area:16638}."] = "Pet eğitmenleri {spell:1853} kademeleri ve dirençler satar. Alliance: {area:87} kasabasında {npc:258930}, {zone:1453} şehrinin {object:28027} kesiminde Hunter eğitmenlerinin yanında {npc:2879}, {area:131} köyünde {npc:2878}, {zone:1455} şehrinin {object:32390} içinde {npc:10090}, {area:186} köyünde Keldas, {zone:1457} şehrinin Cenarion Enclave'inde Silvaria, {area:16638} kasabasında {npc:254411}.",
	["{spell:883}, {spell:2641} and {spell:982} are in your spellbook now; {spell:136} comes from your trainer at 12. A dead pet needs {spell:982}; one that is away more than about 100 yards is dismissed and comes back with {spell:883}."] = "{spell:883}, {spell:2641} ve {spell:982} artık büyü kitabında; {spell:136} 12. seviyede eğitmeninden gelir. Ölü bir pet için {spell:982} gerekir; yaklaşık 100 yardadan fazla uzaklaşan bir pet gönderilir ve {spell:883} ile geri gelir.",
}
