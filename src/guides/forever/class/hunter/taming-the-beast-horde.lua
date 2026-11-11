-- Türkçe (trTR): rehber forever/class/hunter/taming-the-beast-horde.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {quest:6061} Taming the Beast
	["{quest:6061} (Horde)"] = "{quest:6061} (Horde)",
	-- {item:15908} Taming Rod · {spell:1515} Tame Beast · {spell:5149} Beast Training
	["Your own pet at 10: three practice tames with a {item:15908} teach {spell:1515}, then {spell:5149}."] = "10. seviyede kendi petin: bir {item:15908} ile üç alıştırma evcilleştirmesi sana {spell:1515}, sonra {spell:5149} öğretir.",

	-- Step 1: Thotar in Razor Hill
	-- {npc:3171} Thotar · {area:362} Razor Hill
	["{npc:3171} in {area:362}"] = "{npc:3171}, {area:362} içinde",
	-- {npc:3171} Thotar · {area:362} Razor Hill · {npc:3407} Sian'dur · {zone:1454} Orgrimmar · {npc:11814} Kali Remik · {area:367} Sen'jin Village · {npc:3038} Kary Thunderhorn · {zone:1456} Thunder Bluff
	["At 10 go to {npc:3171}, the hunter trainer inside the barracks in {area:362}. If {npc:3407} in {zone:1454}, {npc:11814} in {area:367} or {npc:3038} in {zone:1456} hands you The Hunter's Path, take it and hand it to {npc:3171} for a little experience; it is only a pointer, and you can take the first rod without it."] = "10. seviyede {area:362} kasabasındaki kışlanın içinde bulunan Hunter eğitmeni {npc:3171} yanına git. {zone:1454} şehrindeki {npc:3407}, {area:367} köyündeki {npc:11814} ya da {zone:1456} şehrindeki {npc:3038} sana The Hunter's Path verirse al ve biraz deneyim için {npc:3171} ile teslim et; yalnızca bir yönlendirme, ilk çubuğu onsuz da alabilirsin.",
	-- {npc:3171} Thotar · {item:15908} Taming Rod
	["{npc:3171}: the first {item:15908}"] = "{npc:3171}: ilk {item:15908}",

	-- Step 2: Dire Mottled Boar
	-- {area:362} Razor Hill · {item:15908} Taming Rod · {npc:3171} Thotar · {spell:75} Auto Shot
	-- plural, as words: Dire Mottled Boars = {npc:3099} Dire Mottled Boar
	["Dire Mottled Boars (level 6-7) roam just north and west of {area:362}. How the rod works: target a living beast, use the {item:15908} from inside its range and stand still for the whole channel while the beast hits you. Moving, fighting back, a heal from someone else or anyone else hitting the beast breaks it and costs one of the rod's few charges; if they run out, destroy the rod, abandon the quest and take it again from {npc:3171}. The boars charge from 20 yards, so start with the rod, not {spell:75}. The tamed boar becomes your pet for practice. Keep each rod: it goes back to {npc:3171}."] = "Dire Mottled Boar yaratıkları (seviye 6-7) {area:362} kasabasının hemen kuzeyinde ve batısında dolaşıyor. Çubuk nasıl çalışır: canlı bir hayvanı hedef al, {item:15908} eşyasını menzili içinden kullan ve hayvan sana vururken bütün kanal boyunca kıpırdamadan dur. Hareket etmek, karşılık vermek, başkasından gelen bir iyileştirme ya da hayvana başka birinin vurması onu bozar ve çubuğun az sayıdaki yüklerinden birini harcar; biterse çubuğu yok et, görevi bırak ve {npc:3171} ile konuşup yeniden al. Domuzlar 20 yardadan hücum eder, bu yüzden {spell:75} ile değil çubukla başla. Evcilleştirilen domuz alıştırma için petin olur. Her çubuğu sakla: {npc:3171} yanına geri gider.",
	-- {item:15908} Taming Rod
	["Use the {item:15908} on a living boar"] = "{item:15908} eşyasını canlı bir domuz üzerinde kullan",

	-- Step 3: Surf Crawler
	-- {spell:2641} Dismiss Pet · {area:367} Sen'jin Village · {area:368} Echo Isles
	-- plural, as words: Surf Crawlers = {npc:3107} Surf Crawler · Pygmy Surf Crawlers = {npc:3106} Pygmy Surf Crawler
	["First dismiss the boar (right-click your pet's portrait, {spell:2641}): a released practice pet can turn on you. Surf Crawlers (level 7-8) walk the beaches around {area:367} and the {area:368}; the small Pygmy Surf Crawlers do not count. A crawler runs for help at 15% health, so do not hurt it."] = "Önce domuzu gönder (petinin portresine sağ tıkla, {spell:2641}): serbest bırakılan bir alıştırma peti sana saldırabilir. Surf Crawler yaratıkları (seviye 7-8) {area:367} köyünün ve {area:368} adalarının çevresindeki kumsallarda yürüyor; küçük Pygmy Surf Crawler yaratıkları sayılmaz. Bir crawler canı %15'e düşünce yardım için kaçar, bu yüzden ona zarar verme.",
	-- {item:15908} Taming Rod · {npc:3107} Surf Crawler
	["Use the {item:15908} on a living {npc:3107}"] = "{item:15908} eşyasını canlı bir {npc:3107} üzerinde kullan",

	-- Step 4: Armored Scorpid
	-- {area:362} Razor Hill · {spell:1494} Track Beasts
	-- plural, as words: Armored Scorpids = {npc:3126} Armored Scorpid
	["Dismiss the crawler. Armored Scorpids (level 7-8) crawl the dry plains west and south-west of {area:362}, some just south of the road west out of town; {spell:1494} shows them. Their hits can break the channel: start at full health and keep still."] = "Crawler'ı gönder. Armored Scorpid yaratıkları (seviye 7-8) {area:362} kasabasının batısındaki ve güneybatısındaki kuru ovalarda, bazıları da kasabadan batıya çıkan yolun hemen güneyinde sürünüyor; {spell:1494} onları gösterir. Vuruşları kanalı bozabilir: canın tamken başla ve kıpırdama.",
	-- {item:15908} Taming Rod
	["Use the {item:15908} on a living scorpid"] = "{item:15908} eşyasını canlı bir scorpid üzerinde kullan",

	-- Step 5: Ormak Grimshot in Orgrimmar
	-- {npc:3352} Ormak Grimshot · {zone:1454} Orgrimmar
	["{npc:3352} in {zone:1454}"] = "{npc:3352}, {zone:1454} bölgesinde",
	-- {zone:1454} Orgrimmar · {npc:3352} Ormak Grimshot · {object:172958} Valley of Honor · {npc:10088} Xao'tsu
	["Follow the road north to {zone:1454}'s gate. {npc:3352} stands with the hunter trainers in the {object:172958}, up the ramp at the city's east side; {npc:10088}, the pet trainer, is a few steps north of him."] = "Yolu kuzeye, {zone:1454} şehrinin kapısına izle. {npc:3352}, şehrin doğu yakasındaki rampanın yukarısında, {object:172958} kesiminde Hunter eğitmenleriyle birlikte duruyor; pet eğitmeni {npc:10088} onun birkaç adım kuzeyinde.",

	-- Step 6: Yaw Sharpmane at Bloodhoof
	-- {npc:3065} Yaw Sharpmane
	["{npc:3065} at Bloodhoof"] = "Bloodhoof'ta {npc:3065}",
	-- {npc:3065} Yaw Sharpmane · {area:222} Bloodhoof Village · {npc:3038} Kary Thunderhorn · {zone:1456} Thunder Bluff · {npc:3407} Sian'dur · {zone:1454} Orgrimmar · {npc:3171} Thotar · {area:362} Razor Hill
	["At 10 go to {npc:3065}, who stands at the north edge of {area:222}. The Hunter's Path from {npc:3038} in {zone:1456}, {npc:3407} in {zone:1454} or {npc:3171} in {area:362} also leads here, for a little experience; it is only a pointer."] = "10. seviyede {area:222} köyünün kuzey kenarında duran {npc:3065} yanına git. {zone:1456} şehrindeki {npc:3038}, {zone:1454} şehrindeki {npc:3407} ya da {area:362} kasabasındaki {npc:3171} verdiği The Hunter's Path da biraz deneyim karşılığı buraya götürür; yalnızca bir yönlendirme.",
	-- {npc:3065} Yaw Sharpmane · {item:15908} Taming Rod
	["{npc:3065}: the first {item:15908}"] = "{npc:3065}: ilk {item:15908}",

	-- Step 7: Adult Plainstrider
	-- {area:222} Bloodhoof Village · {item:15908} Taming Rod
	-- plural, as words: Adult Plainstriders = {npc:2956} Adult Plainstrider
	["Adult Plainstriders (level 6-7) walk the plains south-west and north-west of {area:222}. How the rod works: target a living beast, use the {item:15908} and stand still for the whole channel while it hits you; moving, fighting back or anyone else's help breaks it and costs one of the rod's few charges (out of charges: destroy the rod, abandon the quest, take it again). A plainstrider flees at 25% health, so do not damage it first. Keep each rod: it goes back to Yaw."] = "Adult Plainstrider yaratıkları (seviye 6-7) {area:222} köyünün güneybatısındaki ve kuzeybatısındaki ovalarda yürüyor. Çubuk nasıl çalışır: canlı bir hayvanı hedef al, {item:15908} kullan ve o sana vururken bütün kanal boyunca kıpırdamadan dur; hareket etmek, karşılık vermek ya da başka birinin yardımı onu bozar ve çubuğun az sayıdaki yüklerinden birini harcar (yük bitti mi: çubuğu yok et, görevi bırak, yeniden al). Bir plainstrider canı %25'e düşünce kaçar, bu yüzden önce ona hasar verme. Her çubuğu sakla: Yaw'a geri gider.",
	-- {item:15908} Taming Rod
	["Use the {item:15908} on a living plainstrider"] = "{item:15908} eşyasını canlı bir plainstrider üzerinde kullan",

	-- Step 8: Prairie Stalker
	-- {spell:2641} Dismiss Pet · {area:222} Bloodhoof Village
	-- plural, as words: Prairie Stalkers = {npc:2959} Prairie Stalker
	["Dismiss the plainstrider first (right-click the pet portrait, {spell:2641}): a released practice pet may attack you. Prairie Stalkers (level 7-8) roam the grass north of {area:222}."] = "Önce plainstrider'ı gönder (pet portresine sağ tıkla, {spell:2641}): serbest bırakılan bir alıştırma peti sana saldırabilir. Prairie Stalker yaratıkları (seviye 7-8) {area:222} köyünün kuzeyindeki çimenlerde dolaşıyor.",
	-- {item:15908} Taming Rod
	["Use the {item:15908} on a living stalker"] = "{item:15908} eşyasını canlı bir stalker üzerinde kullan",

	-- Step 9: Swoop
	-- {npc:2970} Swoop
	-- plural, as words: Swoops = {npc:2970} Swoop · Taloned Swoops = {npc:2971} Taloned Swoop
	["Dismiss the stalker. Swoops (level 7-9) glide over the plains north-west and north-east of Bloodhoof; the Taloned Swoops do not count. A {npc:2970}'s knockdown breaks the channel, but it lands only once per channel: start the rod just after it has used it."] = "Stalker'ı gönder. Swoop yaratıkları (seviye 7-9) Bloodhoof'un kuzeybatısındaki ve kuzeydoğusundaki ovaların üstünde süzülüyor; Taloned Swoop yaratıkları sayılmaz. Bir {npc:2970} yere düşürmesi kanalı bozar, ama her kanalda yalnızca bir kez gelir: çubuğu o bunu kullandıktan hemen sonra başlat.",
	-- {item:15908} Taming Rod · {npc:2970} Swoop
	["Use the {item:15908} on a living {npc:2970}"] = "{item:15908} eşyasını canlı bir {npc:2970} üzerinde kullan",

	-- Step 10: Holt Thunderhorn in Thunder Bluff
	-- {npc:3039} Holt Thunderhorn · {zone:1456} Thunder Bluff
	["{npc:3039} in {zone:1456}"] = "{npc:3039}, {zone:1456} bölgesinde",
	-- {zone:1456} Thunder Bluff · {npc:3039} Holt Thunderhorn · {area:1641} Hunter Rise · {npc:10086} Hesuwa Thunderhorn
	["Head north to {zone:1456} and take a lift up. {npc:3039} stands with the hunter trainers on {area:1641}; {npc:10086}, the pet trainer, is nearby."] = "Kuzeye, {zone:1456} şehrine git ve bir asansörle yukarı çık. {npc:3039}, {area:1641} tepesinde Hunter eğitmenleriyle birlikte duruyor; pet eğitmeni {npc:10086} yakında.",

	-- Step 11: Elayaa Easewind
	-- {npc:254084} Elayaa Easewind · {zone:2521} Zephras Isle · {area:16638} Valanaar · {quest:94007} Taming the Beast
	["At 10, {npc:254084}, a hunter trainer on {zone:2521}, may send you on to {area:16638} with {quest:94007}. It is only a pointer: skip it if you are already in {area:16638}."] = "10. seviyede {zone:2521} adasındaki Hunter eğitmeni {npc:254084}, seni {quest:94007} ile {area:16638} kasabasına gönderebilir. Yalnızca bir yönlendirme: zaten {area:16638} içindeysen atla.",

	-- Step 12: Quel'ana Quickgale in Valanaar
	-- {npc:252389} Quel'ana Quickgale · {area:16638} Valanaar
	["{npc:252389} in {area:16638}"] = "{npc:252389}, {area:16638} içinde",
	-- {npc:252389} Quel'ana Quickgale · {area:16638} Valanaar · {npc:254411} Quel'dora Quickgale
	["{npc:252389} stands with the trainers by {area:16638}'s west gate, {npc:254411} beside her."] = "{npc:252389}, {area:16638} kasabasının batı kapısının yanında eğitmenlerle birlikte duruyor, {npc:254411} da onun yanında.",
	-- {npc:252389} Quel'ana Quickgale · {item:15908} Taming Rod
	["{npc:252389}: the first {item:15908}"] = "{npc:252389}: ilk {item:15908}",

	-- Step 13: Windsong Crawler
	-- {area:16638} Valanaar · {item:15908} Taming Rod
	-- plural, as words: Windsong Crawlers = {npc:254588} Windsong Crawler
	["Windsong Crawlers live only by water: the nearest scuttle along the shore south-west of {area:16638}, among the crabs. How the rod works: target a living crawler, use the {item:15908} and stand still for the whole channel while it hits you; moving, fighting back or anyone else's help breaks it and costs a charge. Killing one does not count."] = "Windsong Crawler'lar yalnızca su kenarında yaşar: en yakınları {area:16638} kasabasının güneybatısındaki kıyıda, yengeçlerin arasında koşuşturuyor. Çubuk nasıl çalışır: canlı bir crawler'ı hedef al, {item:15908} kullan ve o sana vururken bütün kanal boyunca kıpırdamadan dur; hareket etmek, karşılık vermek ya da başka birinin yardımı onu bozar ve bir yük harcar. Birini öldürmek sayılmaz.",
	-- {item:15908} Taming Rod
	["Use the {item:15908} on a living crawler"] = "{item:15908} eşyasını canlı bir crawler üzerinde kullan",
	-- {npc:254588} Windsong Crawler
	["Tame {npc:254588}"] = "Evcilleştir: {npc:254588}",

	-- Step 14: Ornery Galestrider
	-- {spell:2641} Dismiss Pet · {area:16626} Gustberry Lowlands · {area:16638} Valanaar
	-- plural, as words: Ornery Galestriders = {npc:251707} Ornery Galestrider
	["Dismiss the crawler first (right-click the pet portrait, {spell:2641}). Ornery Galestriders graze in the {area:16626}, the fields a short walk west and south-west of {area:16638}."] = "Önce crawler'ı gönder (pet portresine sağ tıkla, {spell:2641}). Ornery Galestrider yaratıkları {area:16638} kasabasının kısa bir yürüyüş batısındaki ve güneybatısındaki tarlalar olan {area:16626} ovalarında otluyor.",
	-- {item:15908} Taming Rod
	["Use the {item:15908} on a living galestrider"] = "{item:15908} eşyasını canlı bir galestrider üzerinde kullan",
	-- {npc:251707} Ornery Galestrider
	["Tame {npc:251707}"] = "Evcilleştir: {npc:251707}",

	-- Step 15: Vuldren Alpha
	-- {area:16626} Gustberry Lowlands
	-- plural, as words: Vuldren Alphas = {npc:250874} Vuldren Alpha
	["Dismiss the galestrider. Vuldren Alphas hunt in the same {area:16626}, a little further south."] = "Galestrider'ı gönder. Vuldren Alpha yaratıkları aynı {area:16626} ovalarında, biraz daha güneyde avlanıyor.",
	-- {item:15908} Taming Rod
	["Use the {item:15908} on a living alpha"] = "{item:15908} eşyasını canlı bir alpha üzerinde kullan",
	-- {npc:250874} Vuldren Alpha
	["Tame {npc:250874}"] = "Evcilleştir: {npc:250874}",
	-- {npc:254411} Quel'dora Quickgale · {spell:5149} Beast Training
	["{npc:254411}, beside her: {spell:5149}"] = "{npc:254411}, onun yanında: {spell:5149}",

	-- Step 16: Your first pet
	["Your first pet"] = "İlk petin",
	-- {spell:1515} Tame Beast · {spell:17253} Bite
	["{spell:1515} works like the rod: a beast of your level or lower, a channel you must not move during, the beast hitting you all the while. A pet keeps the level you tame it at and levels up with you; it can never be above your level, so tame one close to yours. Each family has its own ability on Forever (a boar's Charge, for example). For levelling, a cat hits hardest (Claw and {spell:17253}) and a boar takes more punishment."] = "{spell:1515} çubuk gibi çalışır: seviyende ya da daha düşük bir hayvan, sırasında hareket etmemen gereken bir kanal, bu sırada hayvan sana vurmayı sürdürür. Pet evcilleştirdiğin seviyede kalır ve seninle birlikte seviye atlar; asla senin seviyenin üstünde olamaz, bu yüzden seninkine yakın birini evcilleştir. Forever'da her ailenin kendi becerisi var (örneğin domuzun Charge'ı). Seviye atlamak için en sert kedi vurur (Claw ve {spell:17253}), domuz ise daha çok darbe kaldırır.",
	["Tame a beast of your level to keep"] = "Saklamak için seviyende bir hayvan evcilleştir",
	-- {area:362} Razor Hill · {zone:1411} Durotar · {area:367} Sen'jin Village · {zone:1454} Orgrimmar · {zone:1413} Barrens
	-- plural, as words: Durotar Tigers = {npc:3121} Durotar Tiger · Venomtail Scorpids = {npc:3127} Venomtail Scorpid
	["Near {area:362}: Durotar Tigers (cats, level 7-8) roam the south of {zone:1411}, from {area:367} down the coast; Venomtail Scorpids (9-10) the north-west toward {zone:1454}; at 11-12, Savannah Huntresses (cats) prowl the plains around the Crossroads in the {zone:1413}."] = "{area:362} kasabası yakınında: Durotar Tiger yaratıkları (kedi, seviye 7-8) {zone:1411} bölgesinin güneyinde, {area:367} köyünden kıyı boyunca aşağıda; Venomtail Scorpid yaratıkları (9-10) kuzeybatıda, {zone:1454} yönünde dolaşıyor; 11-12'de Savannah Huntress yaratıkları (kedi) {zone:1413} bölgesinde, Crossroads'un çevresindeki ovalarda dolaşıyor.",
	-- {zone:1412} Mulgore · {zone:1413} Barrens
	-- plural, as words: Flatland Prowlers = {npc:3566} Flatland Prowler · Prairie Wolf Alphas = {npc:2960} Prairie Wolf Alpha
	["Near Bloodhoof: Flatland Prowlers (cats, level 9) and Prairie Wolf Alphas (wolves, 9-10) roam the plains of northern {zone:1412}; at 11-12, Savannah Huntresses (cats) prowl around the Crossroads in the {zone:1413}."] = "Bloodhoof yakınında: Flatland Prowler (kedi, seviye 9) ve Prairie Wolf Alpha (kurt, 9-10) yaratıkları {zone:1412} bölgesinin kuzeyindeki ovalarda dolaşıyor; 11-12'de Savannah Huntress yaratıkları (kedi) {zone:1413} bölgesinde, Crossroads'un çevresinde dolaşıyor.",
	-- {area:16638} Valanaar · {area:16626} Gustberry Lowlands · {zone:2521} Zephras Isle
	-- plural, as words: Vuldren Alphas = {npc:250874} Vuldren Alpha · Shriekling Matriarchs = {npc:253283} Shriekling Matriarch · Shadowgale Urseras = {npc:250927} Shadowgale Ursera
	["Near {area:16638}: Vuldren Alphas (level 10), the beast of your last practice tame, hunt the {area:16626}; Shriekling Matriarchs (raptors, level 9) nest just west of {area:16638}; Shadowgale Urseras (bears, 10-11) roam the north of {zone:2521}."] = "{area:16638} yakınında: son alıştırma evcilleştirmenin hayvanı Vuldren Alpha (seviye 10) {area:16626} ovalarında avlanıyor; Shriekling Matriarch yaratıkları (raptor, seviye 9) {area:16638} kasabasının hemen batısında yuva yapmış; Shadowgale Ursera yaratıkları (ayı, 10-11) {zone:2521} adasının kuzeyinde dolaşıyor.",
	-- {spell:1584} Feed Pet · {npc:6928} Innkeeper Grosk · {area:362} Razor Hill · {npc:3025} Kaga Mistrunner · {zone:1456} Thunder Bluff · {zone:2521} Zephras Isle
	["{spell:1584}: open your spellbook, cast {spell:1584} and click a food your pet's family eats (the pet's tooltip lists them: cats eat meat and fish, boars almost anything). Raw meat looted from beasts counts. To buy: Grimtak the butcher and {npc:6928} in {area:362} sell meat, {npc:3025} in {zone:1456} and the innkeepers on {zone:2521} too; Bloodhoof's innkeeper and bakers sell bread. Food near the pet's level makes it happiest; much lower food gives about half. You cannot feed in combat."] = "{spell:1584}: büyü kitabını aç, {spell:1584} kullan ve petinin ailesinin yediği bir yiyeceğe tıkla (petin ipucu bunları listeler: kediler et ve balık, domuzlar neredeyse her şeyi yer). Hayvanlardan loot'lanan çiğ et de sayılır. Satın almak için: {area:362} kasabasında kasap Grimtak ve {npc:6928} et satar, {zone:1456} şehrinde {npc:3025} ve {zone:2521} adasındaki hancılar da; Bloodhoof'un hancısı ve fırıncıları ekmek satar. Petin seviyesine yakın yiyecek onu en mutlu eder; çok daha düşük yiyecek yaklaşık yarısını verir. Savaşta besleyemezsin.",
	["Happiness: the face on the pet frame. An unhappy pet does three quarters of its damage, a happy one a quarter more. Happiness drains slowly, faster when the pet dies; a pet left unhappy too long can run away."] = "Mutluluk: pet çerçevesindeki yüz. Mutsuz bir pet hasarının dörtte üçünü, mutlu bir pet dörtte bir fazlasını verir. Mutluluk yavaşça azalır, pet ölünce daha hızlı; çok uzun süre mutsuz bırakılan bir pet kaçabilir.",
	-- {spell:5149} Beast Training
	["Loyalty grows with time and kills. Each loyalty rank raises the training points you spend in {spell:5149} (pet level times loyalty rank minus one)."] = "Sadakat zamanla ve öldürmelerle artar. Her sadakat kademesi {spell:5149} içinde harcadığın eğitim puanlarını artırır (pet seviyesi çarpı sadakat kademesi eksi bir).",
	-- {spell:5149} Beast Training · {npc:9987} Shoja'my · {area:362} Razor Hill · {npc:265756} Genn Fairweather · {zone:2521} Zephras Isle · {npc:9988} Xon'cha · {zone:1454} Orgrimmar
	["{spell:5149} (spellbook, General tab) teaches your current pet the abilities you know. To learn a new ability or rank: leave your pet with a stable master ({npc:9987} in {area:362}, Seikwa at Bloodhoof, {npc:265756} on {zone:2521}, {npc:9988} in {zone:1454}), tame a beast that has it (its pet spellbook tab shows what it knows), use the ability in fights until the game says you learned it, then take your own pet back and teach it with {spell:5149}. A pet holds four active abilities at most."] = "{spell:5149} (büyü kitabı, General sekmesi) şimdiki petine bildiğin becerileri öğretir. Yeni bir beceri ya da kademe öğrenmek için: petini bir ahır ustasına bırak ({area:362} kasabasında {npc:9987}, Bloodhoof'ta Seikwa, {zone:2521} adasında {npc:265756}, {zone:1454} şehrinde {npc:9988}), o beceriye sahip bir hayvanı evcilleştir (pet büyü kitabı sekmesi ne bildiğini gösterir), oyun öğrendiğini söyleyene kadar beceriyi dövüşlerde kullan, sonra kendi petini geri al ve ona {spell:5149} ile öğret. Bir pet en fazla dört etkin beceri tutar.",
	-- {spell:1853} Growl · {area:362} Razor Hill · {npc:3688} Reban Freerunner · {npc:10088} Xao'tsu · {zone:1454} Orgrimmar · {object:172958} Valley of Honor · {npc:10086} Hesuwa Thunderhorn · {zone:1456} Thunder Bluff · {area:1641} Hunter Rise · {npc:254411} Quel'dora Quickgale · {area:16638} Valanaar · {area:75} Stonard · {object:3202} Grom'gol (no name in this language: may be words)
	["Pet trainers sell {spell:1853} ranks and resistances. Horde: Harruk in {area:362}, {npc:3688} at Bloodhoof, {npc:10088} in {zone:1454}'s {object:172958}, {npc:10086} on {zone:1456}'s {area:1641}, {npc:254411} in {area:16638}, later Grokor in {area:75} and Zudd at {object:3202}."] = "Pet eğitmenleri {spell:1853} kademeleri ve dirençler satar. Horde: {area:362} kasabasında Harruk, Bloodhoof'ta {npc:3688}, {zone:1454} şehrinin {object:172958} kesiminde {npc:10088}, {zone:1456} şehrinin {area:1641} tepesinde {npc:10086}, {area:16638} kasabasında {npc:254411}, sonra {area:75} kasabasında Grokor ve {object:3202} karakolunda Zudd.",
	-- {spell:883} Call Pet · {spell:2641} Dismiss Pet · {spell:982} Revive Pet · {spell:136} Mend Pet
	["{spell:883}, {spell:2641} and {spell:982} are in your spellbook now; {spell:136} comes from your trainer at 12. A dead pet needs {spell:982}; one that is away more than about 100 yards is dismissed and comes back with {spell:883}."] = "{spell:883}, {spell:2641} ve {spell:982} artık büyü kitabında; {spell:136} 12. seviyede eğitmeninden gelir. Ölü bir pet için {spell:982} gerekir; yaklaşık 100 yardadan fazla uzaklaşan bir pet gönderilir ve {spell:883} ile geri gelir.",
}
