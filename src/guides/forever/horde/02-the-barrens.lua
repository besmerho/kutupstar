-- Türkçe (trTR): rehber forever/horde/02-the-barrens.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Far Watch Post
	-- {zone:1454} Orgrimmar · {zone:1411} Durotar · {area:814} Southfury River · {area:379} Far Watch Post · {zone:1413} The Barrens · {npc:3337} Kargal Battlescar · {quest:809} Ak'Zeloth · {npc:5810} Uzzek
	["Leave {zone:1454} by the main gate and follow the road south through {zone:1411}, then west over the {area:814} bridge: {area:379} sits just above it on the {zone:1413} side. {npc:3337}, {quest:809} and {npc:5810} stand together."] = "{zone:1454} şehrinden ana kapıdan çık ve yolu güneye, {zone:1411} bölgesinin içinden izle, sonra batıya, {area:814} köprüsünden geç: {area:379} köprünün hemen yukarısında, {zone:1413} yakasında. {npc:3337}, {quest:809} ve {npc:5810} birlikte duruyor.",
	-- {npc:3337} Kargal Battlescar · {quest:840} Conscript of the Horde · {zone:1411} Durotar
	["{npc:3337}: {quest:840}, from {zone:1411}"] = "{npc:3337}: {quest:840}, {zone:1411} bölgesinden",
	-- {quest:809} Ak'Zeloth · {npc:3337} Kargal Battlescar · {npc:3216} Neeru Fireblade · {zone:1454} Orgrimmar
	["{quest:809}, beside {npc:3337}: from {npc:3216} in {zone:1454}"] = "{quest:809}, {npc:3337} yanında: {zone:1454} şehrindeki {npc:3216} yanından",

	-- Step 3: Far Watch Post
	-- {zone:1454} Orgrimmar · {zone:1411} Durotar · {area:814} Southfury River · {npc:5810} Uzzek · {area:379} Far Watch Post
	["Leave {zone:1454} by the main gate and follow the road south through {zone:1411}, then west over the {area:814} bridge: {npc:5810} stands at {area:379} just above it, on the road to the Crossroads."] = "{zone:1454} şehrinden ana kapıdan çık ve yolu güneye, {zone:1411} bölgesinin içinden izle, sonra batıya, {area:814} köprüsünden geç: {npc:5810}, Crossroads yolu üzerinde, köprünün hemen yukarısındaki {area:379} karakolunda duruyor.",

	-- Step 4: The Crossroads
	-- {area:379} Far Watch Post · {npc:3489} Zargh · {npc:3338} Sergra Darkthorn · {npc:3464} Gazrog · {npc:3615} Devrak · {npc:3429} Thork · {npc:3449} Darsok Swiftdagger
	["You arrive from {area:379}. {npc:3489} and {npc:3338} stand by the inn, Helbrim and {npc:3464} by the north gate; {npc:3615}, {npc:3429} and {npc:3449} on the tower platform."] = "{area:379} karakolundan gelirsin. {npc:3489} ve {npc:3338} hanın yanında, Helbrim ve {npc:3464} kuzey kapısının yanında. {npc:3615}, {npc:3429} ve {npc:3449} kule platformunda duruyor.",
	-- {npc:3390} Apothecary Helbrim · {quest:1358} Sample for Helbrim
	["{npc:3390}: {quest:1358}, from Zinge"] = "{npc:3390}: Zinge'den gelen {quest:1358}",
	-- {npc:3615} Devrak
	["{npc:3615}, on the tower"] = "{npc:3615}, kulede",
	-- {npc:3449} Darsok Swiftdagger · {area:383} Dry Hills
	["{npc:3449}: the harpies come later, in the {area:383}"] = "{npc:3449}: harpy yaratıkları daha sonra, {area:383} tepelerinde",

	-- Step 5: Thun'grim Firegaze
	-- {npc:5878} Thun'grim Firegaze · {area:392} Ratchet
	["{npc:5878} camps beside the road east toward {area:392}."] = "{npc:5878}, doğuya {area:392} limanına giden yolun kenarında kamp kurmuş.",

	-- Step 6: Razormane camp
	["Razormane camp"] = "Razormane kampı",
	-- {object:58369} Stolen Iron Chest · {item:5026} Fire Tar
	["The Razormane camp lies east of the Crossroads. Warriors: the {object:58369} stands in the camp. Shamans: the quilboar drop the {item:5026}.\nCareful: The chest stands next to a broken wagon, guarded by a pair of Razormanes, including hunters that can pull more quilboar into the fight."] = "Razormane kampı Crossroads'un doğusunda. Warrior'lar: {object:58369} kampta duruyor. Shaman'lar: quilboar'lar {item:5026} düşürür.\nDikkat: sandık kırık bir arabanın yanında duruyor. Onu, dövüşe daha fazla quilboar çekebilen avcılar da dahil, bir çift Razormane koruyor.",

	-- Step 7: Razormane camp: Thork's quilboar
	-- {npc:3429} Thork
	["Razormane camp: {npc:3429}'s quilboar"] = "Razormane kampı: {npc:3429} için quilboar'lar",
	-- {npc:3429} Thork
	-- plural, as words: Razormane Flesheaters = {npc:267308} Razormane Flesheater
	["While you are in the camp: {npc:3429}'s Water Seekers and Thornweavers in its western half, the Hunters in the middle, the supply crates at its eastern end.\nCareful: Razormane Flesheaters and Berserkers (18-19) are elites; they stand in the camp's north-east, beside the supply crates: pull the quilboar away from them one at a time."] = "Kamptayken: {npc:3429} için Water Seeker ve Thornweaver yaratıkları batı yarısında, Hunter'lar ortada, erzak sandıkları doğu ucunda.\nDikkat: Razormane Flesheater ve Berserker yaratıkları (18-19) elit. Kampın kuzeydoğusunda, erzak sandıklarının yanında duruyorlar: quilboar'ları onlardan uzağa tek tek çek.",

	-- Step 9: Telf Joolam
	-- {npc:5900} Telf Joolam · {item:6636} Fire Sapta · {npc:5893} Minor Manifestation of Fire · {item:6655} Glowing Ember
	["Back east over the bridge and up the trail to {npc:5900}'s shrine again. {npc:5900} makes {item:6636} from the tar and pouch. Use it by the brazier next to him to reveal the {npc:5893}, kill it for the {item:6655}, then place the ember in the brazier."] = "Köprüden doğuya geç ve patikadan yine {npc:5900} sunağına çık. {npc:5900}, katran ve keseden {item:6636} yapar. {npc:5893} yaratığını ortaya çıkarmak için onu yanındaki mangalın yanında kullan, {item:6655} için onu öldür, sonra közü mangala koy.",

	-- Step 11: Kranal Fiss
	-- {npc:5907} Kranal Fiss · {npc:2523} Searing Totem · {item:5176} Fire Totem · {item:263412} Totem of Charged Flames
	["{npc:5907}: {npc:2523}, your {item:5176} and the {item:263412}"] = "{npc:5907}: {npc:2523}, {item:5176} ve {item:263412}",

	-- Step 13: The Crossroads
	-- {area:380} The Crossroads · {npc:3338} Sergra Darkthorn · {npc:3464} Gazrog · {npc:3615} Devrak · {npc:3429} Thork · {npc:3449} Darsok Swiftdagger · {npc:3448} Tonga Runetotem
	["{area:380} is your base for this guide. Everyone you need stands within a few steps of the inn: {npc:3338} by the inn, Helbrim and {npc:3464} by the north gate, then up the tower to {npc:3615}, the wind rider master, {npc:3429} and {npc:3449}, and {npc:3448} at the south gate on the way out."] = "{area:380} kasabası bu rehberdeki üssün. İhtiyacın olan herkes hanın birkaç adım yakınında duruyor: hanın yanında {npc:3338}, kuzey kapısının yanında Helbrim ve {npc:3464}, sonra kulenin yukarısında wind rider ustası {npc:3615}, {npc:3429} ve {npc:3449}, çıkarken de güney kapısında {npc:3448}.",
	-- {npc:3429} Thork
	["{npc:3429}, at the top of the tower"] = "{npc:3429}, kulenin tepesinde",

	-- Step 14: Raptor Heads as you go
	-- plural, as words: Raptor Heads = {item:5062} Raptor Head
	["Raptor Heads as you go"] = "Yol boyunca Raptor Head kafaları",
	-- plural, as words: Sunscale Screechers = {npc:3255} Sunscale Screecher
	["Sunscale raptors roam the plains north and east of the Crossroads, and about three in four drop a head: kill the ones you pass on the way. Careful: Sunscale Screechers call nearby allies within 30 yd once below 30% health."] = "Sunscale raptor'ları Crossroads'un kuzeyindeki ve doğusundaki ovalarda dolaşıyor, yaklaşık dörtte üçü kafa düşürür: yolda geçtiklerini öldür. Dikkat: Sunscale Screecher yaratıkları canları %30'un altına inince 30 yard içindeki müttefiklerini çağırır.",

	-- Step 15: Plainstrider Beaks as you go
	-- plural, as words: Plainstrider Beaks = {item:5087} Plainstrider Beak
	["Plainstrider Beaks as you go"] = "Yol boyunca Plainstrider Beak gagaları",
	-- {zone:1413} The Barrens
	["Plainstriders roam the plains all over the {zone:1413}, and about one in four drops a beak: kill the ones you pass on the way."] = "Plainstrider'lar {zone:1413} boyunca ovaların her yerinde dolaşıyor. Yaklaşık dörtte biri gaga düşürür: yolda önünden geçtiklerini öldür.",

	-- Step 16: Razormane camp
	-- plural, as words: Razormane Flesheaters = {npc:267308} Razormane Flesheater
	["In the camp, Water Seekers and Thornweavers hold the western half, Hunters the middle; the supply crates sit at its eastern end.\nPlainstriders here count toward the beaks.\nCareful: Razormane Flesheaters and Berserkers (18-19) are elites; they stand in the camp's north-east, beside the supply crates: pull the quilboar away from them one at a time."] = "Kampta Water Seeker ve Thornweaver yaratıkları batı yarısını, Hunter'lar ortayı tutuyor. Erzak sandıkları doğu ucunda duruyor.\nBuradaki Plainstrider'lar gagalara sayılır.\nDikkat: Razormane Flesheater ve Berserker yaratıkları (18-19) elit. Kampın kuzeydoğusunda, erzak sandıklarının yanında duruyorlar: quilboar'ları onlardan uzağa tek tek çek.",

	-- Step 17: Finish the Plainstrider Beaks
	-- plural, as words: Plainstrider Beaks = {item:5087} Plainstrider Beak
	["Finish the Plainstrider Beaks"] = "Plainstrider Beak gagalarını tamamla",
	["Still short of seven? Plainstriders are thickest on the plains north of the Crossroads, along the road north."] = "Hâlâ yediye ulaşmadın mı? Plainstrider'lar en çok Crossroads'un kuzeyindeki ovalarda, kuzey yolu boyunca.",

	-- Step 19: The Zhevra
	-- {area:392} Ratchet
	-- plural, as words: Zhevra Runners = {npc:3242} Zhevra Runner
	["Zhevra Runners graze along the road east toward {area:392}: take their hooves on the way out."] = "Zhevra Runner yaratıkları {area:392} limanına giden doğu yolu boyunca otluyor: çıkarken toynaklarını al.",

	-- Step 20: Ratchet
	-- {area:392} Ratchet · {npc:3391} Gazlowe · {npc:7161} Wrenix the Wretched · {npc:3442} Sputtervalve · {npc:16227} Bragok · {npc:3446} Mebok Mizzyrix · {object:3972} WANTED · {quest:1492} Wharfmaster Dizzywig
	["Follow the road south-east to {area:392} on the coast: {npc:3391} and {npc:7161} at the north end of town, {npc:3442} and {npc:16227}, {npc:3446} and the {object:3972} poster, then {quest:1492} on the dock on the way out south."] = "Yolu güneydoğuya, kıyıdaki {area:392} limanına izle: kasabanın kuzey ucunda {npc:3391} ve {npc:7161}, {npc:3442} ve {npc:16227}, {npc:3446} ve {object:3972} ilanı, sonra güneye çıkarken iskelede {quest:1492}.",
	-- {npc:3391} Gazlowe
	["{npc:3391}, upstairs"] = "{npc:3391}, üst katta",
	-- {npc:3442} Sputtervalve · {area:382} Sludge Fen
	["{npc:3442}: the console is in the {area:382}, later"] = "{npc:3442}: konsol {area:382} bataklığında, daha sonra",
	-- {npc:16227} Bragok · {npc:3442} Sputtervalve
	["{npc:16227}, beside {npc:3442}"] = "{npc:16227}, {npc:3442} yanında",
	-- {npc:3446} Mebok Mizzyrix · {object:3972} WANTED · {area:392} Ratchet
	["{npc:3446}, beside the {object:3972} poster: the Sunscale raptors come on the next {area:392} stop, at 18"] = "{npc:3446}, {object:3972} ilanının yanında: Sunscale raptor'ları 18'deki sonraki {area:392} durağında gelir",
	-- {object:3972} WANTED · {npc:3467} Baron Longshore · {area:392} Ratchet
	["The {object:3972} poster: {npc:3467} comes on the next {area:392} stop too"] = "{object:3972} ilanı: {npc:3467} de sonraki {area:392} durağında gelir",
	-- {quest:1492} Wharfmaster Dizzywig
	["{quest:1492}, on the dock"] = "{quest:1492}, iskelede",
	-- {quest:1492} Wharfmaster Dizzywig · {area:381} Boulder Lode Mine
	["{quest:1492}: the emerald comes from the {area:381}, later"] = "{quest:1492}: zümrüt daha sonra {area:381} kesiminden gelir",
	-- {npc:3446} Mebok Mizzyrix · {quest:865} Raptor Horns · {npc:3467} Baron Longshore · {area:392} Ratchet
	["Keep {npc:3446}'s {quest:865} and {npc:3467} for the next {area:392} stop, at 18: Scytheclaws you meet on the plains before then drop the horns too."] = "{npc:3446} adlı NPC'nin {quest:865} görevini ve {npc:3467} görevini 18'deki sonraki {area:392} durağı için sakla: o zamana kadar ovalarda karşılaştığın Scytheclaw'lar da boynuz düşürür.",

	-- Step 21: The Barrens: kill these as you meet them
	-- {zone:1413} The Barrens
	["{zone:1413}: kill these as you meet them"] = "{zone:1413}: bunları karşılaştıkça öldür",
	-- {area:392} Ratchet · {npc:3467} Baron Longshore
	["The pirates camp on the beach south of {area:392}: the piles of complicated parts lie in the sand among them. {npc:3467} (16) stands at the camp's southern end: leave him for the next {area:392} stop."] = "Korsanlar {area:392} limanının güneyindeki kumsalda kamp kurmuş: karmaşık parça yığınları aralarında kumda duruyor. {npc:3467} (16) kampın güney ucunda duruyor: onu sonraki {area:392} durağına bırak.",

	-- Step 22: Ratchet
	-- {npc:3391} Gazlowe · {area:392} Ratchet
	["{npc:3391}: the crates lie at the south end of the beach camp, on the next {area:392} stop at 18"] = "{npc:3391}: sandıklar kumsal kampının güney ucunda, 18'deki sonraki {area:392} durağında",

	-- Step 23: Fly to Crossroads
	["Fly to Crossroads"] = "Crossroads'a uç",
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",

	-- Step 25: Gur'ak
	-- {npc:267310} Gur'ak · {quest:97003} Chol'aruk the Ravener · {npc:267307} Chol'aruk · {area:1699} Thorn Hill · {npc:3438} Kreenig Snarlsnout
	["{npc:267310} stands on the north-east side of the Crossroads. {quest:97003} is a group quest: {npc:267307} is a level 20 elite boar in the Razormane's {area:1699} cave, east of the town, where the route goes back for {npc:3438} later."] = "{npc:267310}, Crossroads'un kuzeydoğu yakasında duruyor. {quest:97003} bir grup görevi: {npc:267307}, kasabanın doğusundaki Razormane'lerin {area:1699} mağarasında 20. seviye elit bir yaban domuzu. Rota {npc:3438} için daha sonra oraya geri döner.",

	-- Step 26: Regthar Deathgate
	-- {npc:3389} Regthar Deathgate
	["West to {npc:3389}'s watch post on the Kolkar border."] = "Batıya, Kolkar sınırındaki {npc:3389} adlı NPC'nin gözetleme karakoluna git.",

	-- Step 27: The Barrens: kill these as you meet them
	-- {npc:3389} Regthar Deathgate · {npc:3394} Barak Kodobane
	-- plural, as words: Laden Mushrooms = {object:3640} Laden Mushroom
	["The pools lie just north of {npc:3389}. Walk into the water to explore them; the Laden Mushrooms for Helbrim grow around them. Kill every Kolkar you pass for bracers. {npc:3394} stands in the Kolkar camp west of the pools."] = "Gölcükler {npc:3389} yanının hemen kuzeyinde. Keşfetmek için suya gir. Helbrim için Laden Mushroom mantarları çevrelerinde yetişiyor. Bilezikler için geçtiğin her Kolkar'ı öldür. {npc:3394}, gölcüklerin batısındaki Kolkar kampında duruyor.",

	-- Step 28: Regthar Deathgate
	-- {npc:3389} Regthar Deathgate · {npc:3395} Verog the Dervish · {area:388} Stagnant Oasis
	["{npc:3389}: {npc:3395} comes out when you kill the Kolkar at the {area:388}, later"] = "{npc:3389}: {npc:3395}, daha sonra {area:388} vahasında Kolkar'ları öldürünce ortaya çıkar",

	-- Step 29: Dry Hills
	-- {area:383} Dry Hills · {npc:3389} Regthar Deathgate
	-- plural, as words: Savannah Prowlers = {npc:3425} Savannah Prowler · Witchwing Ambushers = {npc:3279} Witchwing Ambusher
	["West to the {area:383}. Any Witchwing harpy drops a talon: keep to the eastern slopes, where the Witchwing Harpies and Roguefeathers (14-15) nest; the Slayers and Windcallers (16-17) hold the western hills. Savannah Prowlers hunt the plains between {npc:3389} and the hills: take their claws on the way.\nCareful: There are 2 Witchwing Ambushers (level 17-18). They stay stealthed with Sneak while out of combat."] = "Batıya, {area:383} tepelerine. Her Witchwing harpy'si pençe düşürür: Witchwing Harpy ve Roguefeather yaratıklarının (14-15) yuva yaptığı doğu yamaçlarında kal. Slayer ve Windcaller yaratıkları (16-17) batı tepelerini tutuyor. Savannah Prowler yaratıkları {npc:3389} ile tepeler arasındaki ovalarda avlanıyor: pençelerini yolda al.\nDikkat: 2 tane Witchwing Ambusher (seviye 17-18) var. Dövüş dışında Sneak ile gizli dururlar.",

	-- Step 30: Samophlange
	-- {object:4141} Control Console · {area:382} Sludge Fen · {item:5089} Console Key · {npc:3471} Tinkerer Sniggles
	["The {object:4141} stands at the Venture Co. research site west of the {area:382}. Close the three valves around the drill, use the console again, then take the {item:5089} from {npc:3471} beside it.\nCareful: Several guards stand within aggro range of the valves, respawn in under about 3 minutes, and run at low health to bring back help; nearby mobs also join if you use a valve while they are close."] = "{object:4141}, {area:382} bataklığının batısındaki Venture Co. araştırma alanında duruyor. Sondajın çevresindeki üç vanayı kapat, konsolu yeniden kullan, sonra yanındaki {npc:3471} yaratığından {item:5089} al.\nDikkat: Vanaların saldırı menzili içinde birkaç muhafız duruyor, yaklaşık 3 dakikadan kısa sürede yeniden doğuyorlar ve canları azalınca yardım getirmek için kaçıyorlar. Yakındayken bir vana kullanırsan yakındaki yaratıklar da katılır.",
	["Inside"] = "İçeride",
	-- {npc:3442} Sputtervalve · {area:392} Ratchet
	["{npc:3442} in {area:392}: on the next {area:392} stop"] = "{area:392} limanındaki {npc:3442}: sonraki {area:392} durağında",

	-- Step 31: The Disruption Ends
	-- {npc:3438} Kreenig Snarlsnout · {npc:267307} Chol'aruk · {area:1699} Thorn Hill
	-- plural, as words: Razormane Flesheaters = {npc:267308} Razormane Flesheater
	["Back to the Razormane camp. Geomancers and Defenders hold its eastern half; {npc:3438} walks among them. Careful: Razormane Flesheaters and Berserkers (18-19) are elites in the camp's north-east, near {npc:3438} and the supply crates, and {npc:267307} (20, elite) lies in the cave under {area:1699} beside them: pull {npc:3438} and the quilboar away from them one at a time, and leave the cave alone unless you are in a group."] = "Razormane kampına dön. Doğu yarısını Geomancer ve Defender'lar tutuyor, {npc:3438} aralarında dolaşıyor. Dikkat: Razormane Flesheater ve Berserker yaratıkları (18-19) kampın kuzeydoğusunda, {npc:3438} ve erzak sandıklarının yanında elit. {npc:267307} (20, elit) de hemen yanlarındaki {area:1699} altındaki mağarada yatıyor: {npc:3438} ve quilboar'ları onlardan uzağa tek tek çek ve grupta değilsen mağaraya girme.",

	-- Step 32: Chol'aruk
	-- {npc:267307} Chol'aruk · {area:1699} Thorn Hill
	-- plural, as words: Razormane Flesheaters = {npc:267308} Razormane Flesheater
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:267307} (level 20 elite) needs a group of 3 and sits deep in the cave under {area:1699}, past the Razormane Flesheaters and Berserkers (18-19, elite). Skip it if you are alone."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:267307} (20. seviye elit) 3 kişilik bir grup ister ve Razormane Flesheater ve Berserker yaratıklarını (18-19, elit) geçince {area:1699} altındaki mağaranın derinlerinde. Yalnızsan atla.",

	-- Step 33: The Crossroads
	-- {npc:3338} Sergra Darkthorn · {npc:3429} Thork · {npc:3449} Darsok Swiftdagger · {npc:3432} Mankrik · {npc:3448} Tonga Runetotem · {npc:3395} Verog the Dervish · {area:388} Stagnant Oasis · {area:383} Dry Hills · {quest:853} Apothecary Zamah · {zone:1456} Thunder Bluff
	["{npc:3338} by the inn first, then Helbrim by the north gate, {npc:3429} and {npc:3449} on the tower platform, {npc:3432} by the inn, and {npc:3448} at the south gate last. His seed test waits for the {npc:3395} pass at the {area:388}: go straight on north-west to the {area:383}. After the spores Helbrim offers {quest:853}, a delivery to {zone:1456} within 45 minutes: this route doesn't go there, so leave it (Druids take it on the next Crossroads stop, right before their flight to {zone:1456})."] = "Önce hanın yanındaki {npc:3338}, sonra kuzey kapının yanındaki Helbrim, kule platformunda {npc:3429} ve {npc:3449}, hanın yanında {npc:3432}, en son da güney kapıda {npc:3448}. Tohum testi {area:388} vahasındaki {npc:3395} geçişini bekler: doğruca kuzeybatıya, {area:383} tepelerine devam et. Sporlardan sonra Helbrim {quest:853} görevini verir: 45 dakika içinde {zone:1456} şehrine bir teslimat. Bu rota oraya gitmez, bırak (Druid'ler onu sonraki Crossroads durağında, {zone:1456} uçuşlarından hemen önce alır).",
	-- {npc:3432} Mankrik
	["{npc:3432}: his wife lies at the north edge of the Bristleback camps, later"] = "{npc:3432}: karısı Bristleback kamplarının kuzey kenarında yatıyor, daha sonra",
	-- {npc:3448} Tonga Runetotem · {area:388} Stagnant Oasis · {npc:3395} Verog the Dervish
	["{npc:3448}: the bubbling fissure at the {area:388}, on the {npc:3395} pass"] = "{npc:3448}: {area:388} vahasındaki fokurdayan yarık, {npc:3395} için uğrarken",

	-- Step 35: Harpy Lieutenants
	-- {area:383} Dry Hills
	-- plural, as words: Witchwing Slayers = {npc:3278} Witchwing Slayer
	["North-west to the {area:383}: the Witchwing Slayers hold their western end; they wear the rings.\nCareful: Some stealthed harpy ambushers wait in the area and stay hidden until you get close. A level 19 elite harpy also patrols there."] = "Kuzeybatıya, {area:383} tepelerine git: Witchwing Slayer yaratıkları tepelerin batı ucunu tutuyor, yüzükleri onlar takıyor.\nDikkat: bölgede gizli bazı harpy pusucuları bekliyor ve sen yaklaşana kadar gizli kalıyor. Orada 19. seviye elit bir harpy de devriye geziyor.",

	-- Step 37: Vrang Wildgore
	-- {quest:881} Echeyakee · {npc:3682} Vrang Wildgore
	["East from the keg toward {quest:881}: {npc:3682} camps below the hills, and his errands lie in the plains beside his camp."] = "Fıçıdan doğuya, {quest:881} yönüne: {npc:3682} tepelerin aşağısında kamp kurmuş, işleri de kampının yanındaki ovalarda.",

	-- Step 38: Savannah lions
	["Savannah lions"] = "Savan aslanları",
	-- {npc:3682} Vrang Wildgore
	-- plural, as words: Savannah Patriarchs = {npc:3241} Savannah Patriarch · Sprung Traps = {object:640104} Sprung Trap
	["Savannah Patriarchs roam the plains east of {npc:3682}'s camp, and the Sprung Traps lie among them."] = "Savannah Patriarch yaratıkları {npc:3682} adlı NPC'nin kampının doğusundaki ovalarda dolaşıyor, Sprung Trap tuzakları da aralarında duruyor.",

	-- Step 39: Vrang Wildgore
	-- {npc:261366} Walton · {npc:3682} Vrang Wildgore · {area:383} Dry Hills · {npc:3452} Serena Bloodfeather
	["{npc:261366}, the hermit on the ridge behind {npc:3682}: on the next {area:383} visit, with {npc:3452}"] = "{npc:261366}, {npc:3682} adlı NPC'nin arkasındaki sırtta yaşayan münzevi: bir sonraki {area:383} ziyaretinde, {npc:3452} işiyle birlikte",

	-- Step 40: Echeyakee
	-- {quest:881} Echeyakee
	["South-east on the way back to the Crossroads: {quest:881}, a white lion, prowls the plains north of the Razormane camp.\nCareful: Savannah Huntresses roam around the lair. They respawn quickly and often join the fight alongside {quest:881}, so clear them out before you blow the horn.\nSunscale raptors here count toward the heads."] = "Crossroads'a dönüş yolunda güneydoğuda: beyaz bir aslan olan {quest:881}, Razormane kampının kuzeyindeki ovalarda dolaşıyor.\nDikkat: Savannah Huntress yaratıkları inin çevresinde dolaşıyor. Hızlı yeniden doğuyor ve çoğu zaman {quest:881} ile birlikte dövüşe katılıyorlar, bu yüzden boruyu çalmadan önce onları temizle.\nBuradaki Sunscale raptor'ları kafalara sayılır.",

	-- Step 41: Finish the Raptor Heads
	-- plural, as words: Raptor Heads = {item:5062} Raptor Head
	["Finish the Raptor Heads"] = "Raptor Head kafalarını tamamla",
	-- {quest:881} Echeyakee
	-- plural, as words: Sunscale Lashtails = {npc:3254} Sunscale Lashtail
	["Still short of twelve? Sunscale Lashtails and Screechers roam the plains north-east of the Crossroads, on the way back south from {quest:881}'s lair."] = "Hâlâ on iki olmadı mı? Sunscale Lashtail ve Screecher yaratıkları Crossroads'un kuzeydoğusundaki ovalarda dolaşıyor. {quest:881} inından güneye dönüş yolunda.",

	-- Step 42: The Crossroads
	-- {npc:3464} Gazrog · {npc:3338} Sergra Darkthorn · {npc:3449} Darsok Swiftdagger · {npc:3429} Thork
	["In from the north gate: {npc:3464} first, {npc:3338} by the inn, then up to {npc:3449} and {npc:3429} on the tower platform, where the flight master stands."] = "Kuzey kapısından gir: önce {npc:3464}, hanın yanında {npc:3338}, sonra uçuş ustasının da durduğu kule platformuna, {npc:3449} ve {npc:3429} yanına çık.",
	-- {npc:3464} Gazrog · {quest:3281} Stolen Silver · {area:385} Northwatch Hold
	["{npc:3464}: the {quest:3281}, in a raptor nest north-west of {area:385}"] = "{npc:3464}: {quest:3281}, {area:385} kesiminin kuzeybatısındaki bir raptor yuvasında",
	-- {npc:3390} Apothecary Helbrim · {zone:1456} Thunder Bluff
	["{npc:3390}: 45 minutes, for Zamah on the {zone:1456} step next"] = "{npc:3390}: 45 dakika, sıradaki {zone:1456} adımındaki Zamah için",
	-- {npc:3338} Sergra Darkthorn
	["{npc:3338}: the raptor nests south of the Crossroads"] = "{npc:3338}: raptor yuvaları Crossroads'un güneyinde",
	-- {npc:3449} Darsok Swiftdagger · {quest:876} Serena Bloodfeather · {area:383} Dry Hills
	["{npc:3449}, on the tower: {quest:876} leads the harpies in the {area:383}"] = "{npc:3449}, kulede: {quest:876}, {area:383} tepelerindeki harpy'lere liderlik ediyor",
	-- {npc:3429} Thork · {area:1703} Mor'shan Rampart
	["{npc:3429}, on the tower, from level 17. Keep it: Kadrak at the {area:1703}, next guide"] = "{npc:3429}, kulede, 17. seviyeden itibaren. Sakla: sonraki rehberde, {area:1703} surlarındaki Kadrak",

	-- Step 43: Thunder Bluff
	-- {area:1638} Thunder Bluff · {quest:853} Apothecary Zamah · {area:2197} Pools of Vision · {area:1640} Spirit Rise · {npc:3033} Turak Runetotem · {area:1639} Elder Rise
	["Fly from the Crossroads to {area:1638}. {quest:853} waits in the {area:2197}, the cave under {area:1640}: hand in the spores there first, while their time runs. Then {npc:3033} trains you on {area:1639}."] = "Crossroads'tan {area:1638} şehrine uç. {quest:853}, {area:1640} tepesinin altındaki mağara {area:2197} içinde bekliyor: süreleri işlerken sporları önce orada teslim et. Sonra {npc:3033} seni {area:1639} tepesinde eğitir.",
	-- {quest:853} Apothecary Zamah · {area:2197} Pools of Vision
	["{quest:853}, in the {area:2197}"] = "{quest:853}, {area:2197} içinde",

	-- Step 44: Moonglade
	-- {spell:18960} Teleport: Moonglade
	["Cast {spell:18960}"] = "Kullan: {spell:18960}",

	-- Step 45: Trial of the Lake
	-- {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {area:656} Lake Elune'ara · {area:2362} Shrine of Remulos · {npc:11799} Tajarri · {quest:28} Trial of the Lake
	-- plural, as words: Shrine Baubles = {item:15877} Shrine Bauble
	["{npc:11802} stands upstairs in his building in {area:2361}: go up inside, the arrow cannot tell the floors apart. The Shrine Baubles lie on the bed of {area:656} and fade within minutes: swim one straight to the {area:2362} on the north-west shore, use it there and speak to {npc:11799}. {quest:28} runs on a timer: no teleport or Hearthstone until {npc:11799} has it."] = "{npc:11802}, {area:2361} köyündeki binasının üst katında duruyor: içeriden yukarı çık, ok katları ayırt edemez. Shrine Bauble'lar {area:656} gölünün dibinde duruyor ve birkaç dakikada solup gidiyor: birini yüzerek doğrudan kuzeybatı kıyısındaki {area:2362} tapınağına götür, orada kullan ve {npc:11799} ile konuş. {quest:28} süreli: {npc:11799} onu alana dek ışınlanma ya da Hearthstone yok.",
	-- {quest:6127} The Principal Source · {area:384} Dreadmist Peak
	["{quest:6127}: {area:384}, next guide"] = "{quest:6127}: {area:384}, sonraki rehber",
	-- {item:15877} Shrine Bauble · {object:177785} Bauble Container
	["{item:15877}, from a {object:177785} in the lake"] = "{item:15877}: göldeki bir {object:177785} kabından",
	-- {area:2362} Shrine of Remulos
	["At the {area:2362}"] = "{area:2362} tapınağında",
	-- {npc:11799} Tajarri · {area:2362} Shrine of Remulos
	["{npc:11799}, at the {area:2362}"] = "{npc:11799}, {area:2362} tapınağında",
	-- {quest:30} Trial of the Sea Lion · {area:382} Sludge Fen · {area:287} Hillsbrad
	["{quest:30}, carried: one half pendant in the {area:382} in this guide, the other underwater off Silverpine on the way to {area:287} at 21; the pendant is handed in after {area:287}"] = "{quest:30}, taşınıyor: yarım kolyenin biri bu rehberde {area:382} içinde, diğeri 21'de {area:287} yolunda Silverpine açıklarında su altında. Kolye {area:287} sonrasında teslim edilir",
	-- {npc:11798} Bunthen Plainswind · {area:2361} Nighthaven
	["{npc:11798} in {area:2361} flies druids there"] = "{area:2361} köyündeki {npc:11798} Druid'leri oraya uçurur",

	-- Step 46: Fly to Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}"] = "{area:392} limanına uç",
	-- {zone:1456} Thunder Bluff · {area:392} Ratchet
	["Fly from {zone:1456} straight on to {area:392}."] = "{zone:1456} şehrinden doğrudan {area:392} limanına uç.",

	-- Step 47: Fly to Ratchet
	["Crossroads flight master"] = "Crossroads uçuş ustası",

	-- Step 48: Ratchet
	-- {object:3972} WANTED
	["{object:3972} poster"] = "{object:3972} ilanı",

	-- Step 49: Mebok Mizzyrix
	-- {area:718} Wailing Caverns · {npc:3446} Mebok Mizzyrix · {quest:1491} Smart Drinks
	["For your {area:718} run: {npc:3446}'s next errand, {quest:1491}."] = "{area:718} koşun için: {npc:3446} adlı NPC'nin sonraki işi, {quest:1491}.",

	-- Step 51: Ratchet
	-- {npc:3442} Sputtervalve · {quest:1483} Ziz Fizziks · {area:1076} Webwinder Path
	["{npc:3442}: keep it, {quest:1483} is on the {area:1076} in Stonetalon, at the end of this guide"] = "{npc:3442}: sakla, {quest:1483} bu rehberin sonunda, Stonetalon'daki {area:1076} patikasında",
	-- {npc:3442} Sputtervalve · {npc:9316} Wenikee Boltbucket · {area:382} Sludge Fen
	["{npc:3442}: {npc:9316} stands on the road north of the Crossroads, on the way to the {area:382}"] = "{npc:3442}: {npc:9316}, {area:382} bataklığına giden yolda, Crossroads'un kuzeyindeki yolda duruyor",

	-- Step 52: Bruuz
	-- {npc:209797} Bruuz
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:209797} (level 20 elite) needs a group of 2. Skip it if you are alone."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:209797} (20. seviye elit) 2 kişilik bir grup ister. Yalnızsan atla.",

	-- Step 53: Ratchet
	-- {npc:3391} Gazlowe
	["{npc:3391} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{npc:3391} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",

	-- Step 54: Raptor nests
	["Raptor nests"] = "Raptor yuvaları",
	-- {area:392} Ratchet · {area:1697} Raptor Grounds · {item:5165} Sunscale Feather
	-- plural, as words: Sunscale Scytheclaws = {npc:3256} Sunscale Scytheclaw
	["South-west from {area:392} across the plains to the {area:1697}: the three nests sit together south-west of the oasis, and Sunscale Scytheclaws guard them. Each nest needs a {item:5165}: kill Sunscale raptors (most drop one) until you have three, then use a feather at each nest."] = "{area:392} limanından güneybatıya, ovaların üzerinden {area:1697} içine git: üç yuva vahanın güneybatısında bir arada. Onları Sunscale Scytheclaw yaratıkları koruyor. Her yuva bir {item:5165} ister: üç tane olana dek Sunscale raptor'larını öldür (çoğu bir tane düşürür), sonra her yuvada bir tüy kullan.",

	-- Step 55: Raptor Grounds: kill these as you meet them
	-- {area:1697} Raptor Grounds
	["{area:1697}: kill these as you meet them"] = "{area:1697}: bunları karşılaştıkça öldür",
	-- {area:1697} Raptor Grounds · {npc:3446} Mebok Mizzyrix · {area:392} Ratchet · {npc:3682} Vrang Wildgore · {area:385} Northwatch Hold
	-- plural, as words: Sunscale Scytheclaws = {npc:3256} Sunscale Scytheclaw
	["Sunscale Scytheclaws hunt the plains around the {area:1697}; they drop the horns. {npc:3446} takes them back in {area:392}; any still missing come with {npc:3682}'s hills later.\nSouth-east toward the coast: the stolen silver lies in a raptor nest north-west of {area:385}."] = "Sunscale Scytheclaw yaratıkları {area:1697} çevresindeki ovalarda avlanıyor, boynuzları onlar düşürür. {npc:3446} onları {area:392} limanında teslim alır. Hâlâ eksik olanlar daha sonra {npc:3682} tepelerinde gelir.\nKıyıya doğru güneydoğuya: çalınan gümüş, {area:385} kalesinin kuzeybatısındaki bir raptor yuvasında.",

	-- Step 56: Stolen Booty
	-- {npc:3467} Baron Longshore
	["East to the beach, at the south end of the pirate camp: the crate of boots and the fragile crate with the lens sit there, and {npc:3467} (16) stands beside them."] = "Doğuya, kumsala, korsan kampının güney ucuna: çizme sandığı ve merceğin olduğu kırılgan sandık orada, yanlarında da {npc:3467} (16) duruyor.",

	-- Step 57: Ratchet
	-- {area:392} Ratchet
	["Back north along the beach to {area:392}."] = "Kumsal boyunca kuzeye, {area:392} limanına dön.",
	-- {npc:3446} Mebok Mizzyrix · {object:3972} WANTED
	["{npc:3446}, beside the {object:3972} poster"] = "{npc:3446}, {object:3972} ilanının yanında",

	-- Step 62: Dreadmist Peak
	-- {area:384} Dreadmist Peak · {item:15842} Empty Dreadmist Peak Sampler · {object:19464} Dreadmist Peak Pool (no name in this language: may be words) · {npc:3448} Tonga Runetotem · {skill:182} Herbalism · {npc:3490} Hula'mahi · {item:2449} Earthroot
	["Head north from the Crossroads to {area:384} and fill the {item:15842} at the {object:19464}, then back to {npc:3448} in the Crossroads. No {skill:182}? {npc:3490} beside him sells {item:2449}, three at a time until he restocks."] = "Crossroads'tan kuzeye, {area:384} zirvesine git ve {item:15842} eşyasını {object:19464} içinde doldur, sonra Crossroads'taki {npc:3448} yanına dön. {skill:182} yok mu? Yanındaki {npc:3490}, stok yenilenene kadar üçer üçer {item:2449} satıyor.",
	-- {item:2449} Earthroot · {npc:3490} Hula'mahi
	["{item:2449} from {npc:3490}; herbalists pick it on the plains"] = "{item:2449}, kaynak: {npc:3490}, Herbalism yapanlar düzlüklerde toplar",

	-- Step 63: Kolkar camp
	["Kolkar camp"] = "Kolkar kampı",
	-- {npc:3389} Regthar Deathgate · {item:2449} Earthroot
	-- plural, as words: Lost Barrens Kodos = {npc:3234} Lost Barrens Kodo
	["Lost Barrens Kodos roam the plains around the Kolkar camp north-west of {npc:3389}; herbalists pick {item:2449} there too."] = "Lost Barrens Kodo yaratıkları {npc:3389} yanının kuzeybatısındaki Kolkar kampının çevresindeki ovalarda dolaşıyor. Herbalism bilenler orada {item:2449} da toplar.",

	-- Step 64: The Barrens: kill these as you meet them
	-- {area:383} Dry Hills · {quest:876} Serena Bloodfeather
	["North to the {area:383}: {quest:876} leads the Witchwing harpies in the hills to the west.\nCareful: The route in passes stealthed Harpy Ambushers and an elite harpy that patrols."] = "Kuzeye, {area:383} tepelerine: {quest:876} batıdaki tepelerde Witchwing harpy'lerini yönetiyor.\nDikkat: Giriş yolu gizlenmiş Harpy Ambusher yaratıklarının ve devriye gezen elit bir harpy'nin yanından geçiyor.",
	-- {quest:865} Raptor Horns · {npc:3682} Vrang Wildgore
	-- plural, as words: Sunscale Scytheclaws = {npc:3256} Sunscale Scytheclaw
	["{quest:865}, if still open: Sunscale Scytheclaws prowl among the lions below {npc:3682}'s camp"] = "{quest:865}, hâlâ açıksa: Sunscale Scytheclaw yaratıkları {npc:3682} adlı NPC'nin kampının aşağısında, aslanların arasında dolaşıyor",

	-- Step 65: Walton
	-- {npc:261366} Walton · {npc:3682} Vrang Wildgore
	["{npc:261366}, the hermit, stands on the ridge behind {npc:3682}'s camp."] = "Münzevi {npc:261366}, {npc:3682} adlı NPC'nin kampının arkasındaki sırtta duruyor.",

	-- Step 66: Trouble in the Valley
	-- {npc:262119} Corporal Adamore · {npc:261366} Walton
	["{npc:262119} and his marines hold the wrecked caravan south of {npc:261366}. The marines are linked: pulling one calls the rest. Pull from the edge and run; they leash short, so you can thin the camp one at a time before tackling the Corporal."] = "{npc:262119} ve marine'leri {npc:261366} adlı NPC'nin güneyindeki parçalanmış kervanı tutuyor. Marine'ler birbirine bağlı: birini çekmek diğerlerini de çağırır. Kenardan çek ve kaç. Kısa mesafede geri dönerler, böylece Corporal'a girişmeden önce kampı tek tek azaltabilirsin.",

	-- Step 67: Walton
	-- {npc:261366} Walton · {npc:261367} Terry Longdrink · {area:21} Kul Tiras
	["Assist {npc:261366}: stay by him when {npc:261367} and the {area:21} marines come up the ridge"] = "{npc:261366} adlı NPC'ye yardım et: {npc:261367} ve {area:21} deniz piyadeleri sırta çıkınca onun yanında kal",

	-- Step 68: Wenikee Boltbucket
	-- {npc:261366} Walton · {area:382} Sludge Fen · {npc:9316} Wenikee Boltbucket
	["East from {npc:261366} toward the {area:382}: {npc:9316} stands at the camp on the road north of the Crossroads."] = "{npc:261366} yanından doğuya, {area:382} bataklığına doğru git: {npc:9316}, Crossroads'un kuzeyindeki yoldaki kampta duruyor.",

	-- Step 69: Ignition
	-- {npc:3439} Wizzlecrank's Shredder · {area:382} Sludge Fen · {npc:3445} Supervisor Lugwizzle
	["{npc:3439} stands inside the Venture Co. camp in the {area:382}; {npc:3445} carries the key."] = "{npc:3439}, {area:382} bataklığındaki Venture Co. kampının içinde duruyor, anahtarı {npc:3445} taşıyor.",

	-- Step 70: Strange Lockbox
	-- {object:177794} Strange Lockbox · {area:382} Sludge Fen · {item:15883} Half Pendant of Aquatic Agility · {quest:30} Trial of the Sea Lion
	["The {object:177794} lies at the north edge of the {area:382}, by the Venture Co. tower. It holds the {item:15883} for {quest:30}."] = "{object:177794}, {area:382} bataklığının kuzey kenarında, Venture Co. kulesinin yanında. İçinde {quest:30} için {item:15883} var.",

	-- Step 71: The Escape
	-- {npc:3442} Sputtervalve · {area:392} Ratchet
	["Wizzlecrank drives his shredder out of the camp: stay with him and kill whatever attacks him. {npc:3442} takes it in {area:392}.\nCareful: The route leads west and climbs a ramp. Once you reach the top, two Venture Company mobs ambush you."] = "Wizzlecrank shredder'ını kamptan dışarı sürüyor: yanında kal ve ona saldıran her şeyi öldür. {npc:3442}, {area:392} kasabasında teslim alır.\nDikkat: Yol batıya gidip bir rampaya tırmanıyor. Tepeye varınca iki Venture Company yaratığı pusu kurar.",

	-- Step 72: Nugget Slugs
	-- {area:382} Sludge Fen
	["The tool buckets with the slugs lie around the Venture Co. drill site in the {area:382}."] = "Sümüklü böcekli alet kovaları {area:382} bataklığındaki Venture Co. sondaj alanının çevresinde duruyor.",

	-- Step 73: Boulder Lode Mine
	-- {item:5097} Cats Eye Emerald
	-- plural, as words: Venture Co. Overseers = {npc:3286} Venture Co. Overseer
	["The Venture Co. Overseers and Enforcers at the mine in the north-east corner of the zone drop the {item:5097}."] = "Bölgenin kuzeydoğu köşesindeki madende bulunan Venture Co. Overseer ve Venture Co. Enforcer yaratıkları {item:5097} düşürür.",

	-- Step 74: Wenikee Boltbucket
	-- {npc:9316} Wenikee Boltbucket
	["West from the mine to {npc:9316}'s camp, then south down the road to the Crossroads."] = "Madenden batıya, {npc:9316} adlı NPC'nin kampına git, sonra yoldan güneye, Crossroads'a in.",
	-- {quest:3923} Rilli Greasygob · {zone:1454} Orgrimmar · {object:172958} Valley of Honor
	["Keep it: {quest:3923} is in {zone:1454}'s {object:172958}, on the {zone:1454} trip at 20"] = "Sakla: {quest:3923}, 20. seviyedeki {zone:1454} gezisinde, {zone:1454} şehrinin {object:172958} vadisinde",

	-- Step 75: the Crossroads
	["the Crossroads"] = "Crossroads",
	-- {npc:3449} Darsok Swiftdagger · {npc:3448} Tonga Runetotem
	["South down the road to the Crossroads: {npc:3449} stands on the tower platform, {npc:3448} at the south gate."] = "Yoldan güneye, Crossroads'a in: {npc:3449} kule platformunda, {npc:3448} güney kapısında duruyor.",
	-- {item:15826} Curative Animal Salve
	["He gives you the {item:15826}"] = "Sana {item:15826} verir",

	-- Step 76: Verog the Dervish
	-- {npc:3395} Verog the Dervish · {area:388} Stagnant Oasis · {npc:3448} Tonga Runetotem
	["{npc:3395} doesn't wander on his own: he comes out when you kill the Kolkar centaurs at the {area:388}, south-east of the Crossroads. Keep killing them around the oasis until he appears. Test {npc:3448}'s seeds at the bubbling fissure on the oasis' east bank while you are there."] = "{npc:3395} kendi başına dolaşmaz: Crossroads'un güneydoğusundaki {area:388} vahasında Kolkar centaur'larını öldürünce ortaya çıkar. O görünene kadar vahanın çevresinde onları öldürmeye devam et. Oradayken {npc:3448} adlı NPC'nin tohumlarını vahanın doğu kıyısındaki fokurdayan yarıkta dene.",
	["Underwater"] = "Su altında",
	-- {npc:12296} Sickly Gazelle · {item:15826} Curative Animal Salve
	["{npc:12296}: use the {item:15826} on them; they roam the plains all around the Crossroads"] = "{npc:12296}: onların üzerinde {item:15826} eşyasını kullan. Crossroads'un çevresindeki ovaların her yanında dolaşıyorlar",
	-- {npc:12296} Sickly Gazelle
	["Cure {npc:12296}"] = "İyileştir: {npc:12296}",

	-- Step 77: Bristleback camps
	["Bristleback camps"] = "Bristleback kampları",
	-- {area:378} Camp Taurajo · {area:458} Gold Road · {npc:3432} Mankrik · {npc:3430} Mangletooth · {quest:883} Lakota'mani
	["The Bristleback quilboar camps spread over the plains north of {area:378}, either side of the {area:458}. {npc:3432}'s wife lies at their north edge, on your way south. Leave the quilboar for now: {npc:3430} in {area:378} wants the same camps cleared. {quest:883}, a grey kodo (level 22), sometimes wanders here: his hoof starts a quest. Leave him alone below level 21."] = "Bristleback quilboar kampları {area:378} kampının kuzeyindeki ovalara, {area:458} yolunun iki yanına yayılmış. {npc:3432} adlı NPC'nin karısı güneye giderken yolunun üstünde, kampların kuzey kenarında yatıyor. Quilboar'ları şimdilik bırak: {area:378} kampındaki {npc:3430} aynı kampların temizlenmesini istiyor. Gri bir kodo (seviye 22) olan {quest:883} bazen burada dolaşır: toynağı bir görev başlatır. 21. seviyenin altındaysan ona bulaşma.",

	-- Step 78: Camp Taurajo
	-- {area:458} Gold Road · {area:378} Camp Taurajo
	["Follow the {area:458} south to {area:378}."] = "{area:458} yolunu güneye izleyerek {area:378} kampına git.",
	-- {npc:3430} Mangletooth
	["{npc:3430}, in the cage"] = "{npc:3430}, kafeste",

	-- Step 79: Bramblescar
	-- {npc:3432} Mankrik · {npc:3430} Mangletooth · {item:5075} Blood Shard
	["Back north into the Bristleback camps. Any Bristleback can drop a tusk for {npc:3432}, so collect them while you kill these for {npc:3430}. Keep one {item:5075}."] = "Kuzeye, Bristleback kamplarına dön. Herhangi bir Bristleback {npc:3432} için bir diş düşürebilir, bu yüzden {npc:3430} için bunları öldürürken dişleri de topla. Bir {item:5075} sakla.",

	-- Step 82: Level 20
	["Level 20"] = "Seviye 20",
	-- {zone:1454} Orgrimmar · {area:1700} Agama'gor · {area:718} Wailing Caverns
	-- plural, as words: Bristleback Geomancers = {npc:3263} Bristleback Geomancer
	["{zone:1454}'s level 20 class quests come right after the Crossroads, and they are offered only from 20. Still short of 20? The Bristleback Geomancers (19-20) hold {area:1700} around you: kill them until level 20. Or, with a group, run the {area:718} dungeon instead."] = "{zone:1454} şehrinin 20. seviye sınıf görevleri Crossroads'tan hemen sonra gelir ve yalnızca 20'den itibaren verilir. Hâlâ 20'nin altında mısın? Çevrendeki {area:1700} içini Bristleback Geomancer yaratıkları (19-20) tutuyor: 20. seviye olana kadar onları öldür. Ya da grubun varsa onun yerine {area:718} zindanını yap.",
	-- plural, as words: Bristleback Geomancers = {npc:3263} Bristleback Geomancer
	["Bristleback Geomancers"] = "Bristleback Geomancer yaratıkları",
	-- {npc:3263} Bristleback Geomancer
	["grind on {npc:3263}"] = "Kas: {npc:3263}",

	-- Step 83: The Crossroads
	-- {area:458} Gold Road · {npc:3448} Tonga Runetotem · {npc:3432} Mankrik · {npc:3428} Korran · {item:5075} Blood Shard · {npc:3430} Mangletooth · {area:378} Camp Taurajo
	["North up the {area:458} to the Crossroads: {npc:3448} at the south gate, {npc:3432} by the inn, {npc:3428} west of the north gate. Keep the {item:5075}: {npc:3430} takes it on the next stop in {area:378}."] = "{area:458} boyunca kuzeye, Crossroads'a git: {npc:3448} güney kapısında, {npc:3432} hanın yanında, {npc:3428} kuzey kapısının batısında. {item:5075} eşyasını sakla: {npc:3430} onu {area:378} kampındaki sonraki durakta alır.",
	-- {npc:3448} Tonga Runetotem · {area:387} Lushwater Oasis · {npc:3396} Hezrul Bloodmark · {zone:1454} Orgrimmar
	-- plural, as words: Oasis Snapjaws = {npc:3461} Oasis Snapjaw
	["{npc:3448}: the Oasis Snapjaws at {area:387}, with {npc:3396} after the {zone:1454} trip"] = "{npc:3448}: {area:387} vahasındaki Oasis Snapjaw yaratıkları, {zone:1454} yolculuğundan sonra {npc:3396} ile birlikte",
	-- {npc:3432} Mankrik · {quest:95774} Her Name Is Olgra · {quest:4921} Lost in Battle
	["{npc:3432} offers {quest:95774} once {quest:4921} is handed in"] = "{quest:4921} teslim edilince {npc:3432} {quest:95774} görevini verir",
	-- {npc:3428} Korran · {quest:868} Egg Hunt · {zone:1413} The Barrens
	["{npc:3428}'s {quest:868} waits for this guide's last Crossroads stop: its eggs come on the next {zone:1413} guide's walk south, at about 25."] = "{npc:3428} adlı NPC'nin {quest:868} görevi bu rehberin son Crossroads durağını bekler: yumurtaları sonraki {zone:1413} rehberinin güneye yürüyüşünde, yaklaşık 25'te gelir.",

	-- Step 84: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	-- {area:1637} Orgrimmar · {npc:3615} Devrak
	["Train your level 20 ranks in {area:1637} now: fly from {npc:3615} on the Crossroads' tower."] = "20. seviye rütbelerini şimdi {area:1637} şehrinde öğren: Crossroads'un kulesindeki {npc:3615} ile uç.",

	-- Step 85: Orgrimmar
	-- {npc:3354} Sorek · {object:172958} Valley of Honor · {npc:5892} Searn Firewarder · {object:172957} Valley of Wisdom
	["{npc:3354} is in the {object:172958}, {npc:5892} in the {object:172957}."] = "{npc:3354} {object:172958} vadisinde, {npc:5892} {object:172957} vadisinde.",

	-- Step 86: Valley of Honor
	-- {quest:3923} Rilli Greasygob · {object:172958} Valley of Honor
	["{quest:3923} stands by the {object:172958}'s water, east of the Drag."] = "{quest:3923}, Drag'in doğusunda, {object:172958} vadisindeki suyun yanında duruyor.",

	-- Step 87: Shenthul
	-- {quest:2458} Deep Cover · {npc:7233} Taskmaster Fizzule · {area:382} Sludge Fen
	["{quest:2458}: {npc:7233}, by the {area:382} on the next guide's walk north"] = "{quest:2458}: sonraki rehberin kuzey yürüyüşünde, {area:382} bataklığının yanındaki {npc:7233}",

	-- Step 88: Orgrimmar class quests
	-- {zone:1454} Orgrimmar
	["{zone:1454} class quests"] = "{zone:1454} sınıf görevleri",
	-- {npc:6018} Ur'kyo · {object:172961} Valley of Spirits
	["{npc:6018} stands in the {object:172961} on the city's west side."] = "{npc:6018}, şehrin batı yakasındaki {object:172961} vadisinde duruyor.",

	-- Step 89: Gan'rul Bloodeye
	-- {object:172960} Cleft of Shadow · {object:172982} Valley of Strength
	["The {object:172960} is the canyon under the {object:172982}."] = "{object:172960}, {object:172982} vadisinin altındaki kanyon.",
	-- {npc:5909} Cazul
	["{npc:5909}, a few steps away"] = "{npc:5909}, birkaç adım ötede",

	-- Step 90: Ur'kyo
	-- {npc:6018} Ur'kyo · {object:172961} Valley of Spirits
	["{npc:6018} stands in the {object:172961}, on the city's west side."] = "{npc:6018}, şehrin batı yakasındaki {object:172961} vadisinde duruyor.",
	-- {npc:6018} Ur'kyo · {npc:4606} Aelthalyste · {zone:1458} Undercity
	["{npc:6018}: {npc:4606} in the {zone:1458}, two guides on"] = "{npc:6018}: {zone:1458} şehrindeki {npc:4606}, iki rehber sonra",

	-- Step 92: Thunder Bluff
	-- {npc:246344} Alodan the Hopeful · {area:1638} Thunder Bluff · {zone:1454} Orgrimmar · {area:378} Camp Taurajo · {zone:1412} Mulgore · {npc:2995} Tal
	["Train your level 20 ranks: {npc:246344} teaches Paladins in {area:1638}; {zone:1454} has no Paladin trainer. You have no flight path there yet: fly to {area:378}, head west through {zone:1412} and up a lift, and take the flight path from {npc:2995} on the central rise."] = "20. seviye kademelerini öğren: {npc:246344}, {area:1638} şehrinde Paladin'lere eğitim verir. {zone:1454} şehrinde Paladin eğitmeni yok. Henüz oraya uçuş noktan yok: {area:378} kampına uç, {zone:1412} bölgesinin içinden batıya git, bir asansörle yukarı çık ve ortadaki yükseltideki {npc:2995} yanından uçuş noktasını al.",

	-- Step 94: The Great Cat Spirit
	-- {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {spell:499} Cat Form · {spell:526} Cure Poison · {zone:1450} Moonglade · {npc:11798} Bunthen Plainswind · {area:392} Ratchet
	["Fly from the Crossroads to {area:1638} and train your level 20 ranks: {npc:3033} is on {area:1639}. {spell:499} and {spell:526} follow in {zone:1450} on the same trip, then {npc:11798} flies you back here and on to {area:392}."] = "Crossroads'tan {area:1638} şehrine uç ve 20. seviye kademelerini öğren: {npc:3033}, {area:1639} tepesinde. {spell:499} ve {spell:526} aynı yolculukta {zone:1450} bölgesinde gelir, sonra {npc:11798} seni buraya ve ardından {area:392} limanına uçurur.",

	-- Step 95: Moonglade
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven
	["Cast {spell:18960}. {npc:11802} stands upstairs in his building in {area:2361}: go up inside, the arrow cannot tell the floors apart."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde, binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",

	-- Step 97: Moonglade
	-- {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven
	["{npc:11802} stands upstairs in his building in {area:2361}: go up inside, the arrow cannot tell the floors apart."] = "{npc:11802}, {area:2361} köyünde, binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",

	-- Step 98: Moonglade
	-- {npc:11802} Dendrite Starblaze · {npc:3033} Turak Runetotem
	["{npc:11802}: the welcome from {npc:3033}"] = "{npc:11802}: {npc:3033} adlı NPC'den gelen karşılama",

	-- Step 99: The Stormrage Barrow Dens
	-- {area:2363} Stormrage Barrow Dens
	["The {area:2363}"] = "{area:2363} mağaraları",
	-- {npc:11957} Great Cat Spirit · {npc:272054} Avatar of Saeyleenan · {item:280680} Relic of the Silent Shadow
	-- plural, as words: Territorial Terrans = {npc:230558} Territorial Terran
	["Tauren: the {npc:11957} waits on the southern hill above the bridge. Skyborne: the {npc:272054} stands south of the twin bridges. Then the dens east of the lake: leave your form, click the statue at the entrance for five minutes of stealth, keep clear of the spirits inside and take one of each relic; the {item:280680} lies at the foot of the white cat statue. Careful: the spirits are Territorial Terrans (level 60) that kill whoever they see: stay off their paths, and click the statue again before the stealth runs out."] = "Tauren'ler: {npc:11957} köprünün yukarısındaki güney tepesinde bekliyor. Skyborne'lar: {npc:272054} ikiz köprülerin güneyinde duruyor. Sonra gölün doğusundaki inler: formundan çık, beş dakikalık gizlilik için girişteki heykele tıkla, içerideki ruhlardan uzak dur ve her kalıntıdan birer tane al. {item:280680} beyaz kedi heykelinin dibinde. Dikkat: ruhlar, gördükleri herkesi öldüren Territorial Terran yaratıkları (seviye 60): yollarından uzak dur ve gizlilik bitmeden heykele yeniden tıkla.",

	-- Step 102: Fly to Ratchet
	-- {zone:1456} Thunder Bluff · {area:392} Ratchet
	["Fly from {zone:1456} on to {area:392}."] = "{zone:1456} şehrinden {area:392} limanına uç.",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 103: Fly to Ratchet
	-- {area:392} Ratchet · {object:172982} Valley of Strength
	["Fly on to {area:392} from Doras on the tower in the {object:172982}."] = "{object:172982} içindeki kulede bulunan Doras ile {area:392} limanına uç.",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 105: Northwatch Hold: kill these as you meet them
	-- {area:385} Northwatch Hold
	["{area:385}: kill these as you meet them"] = "{area:385}: bunları karşılaştıkça öldür",
	-- {area:385} Northwatch Hold · {npc:3393} Captain Fairmount
	-- plural, as words: Theramore Marines = {npc:3385} Theramore Marine
	["South along the beach past the pirate camp to {area:385}, on the coast. The Theramore Marines and Preservers (15-16) drop the medals; {npc:3393} (20) and the two cannoneers (19) stand in the keep and on its walls.\nCareful: Each named target is linked to a healer and guards, and Fairmount has three extra marines with her. Killing the healer first makes the fight easier."] = "Kumsal boyunca güneye, korsan kampını geçip kıyıdaki {area:385} kalesine git. Theramore Marine ve Preserver yaratıkları (15-16) madalyaları düşürür. {npc:3393} (20) ve iki topçu (19) kalede ve surlarında duruyor.\nDikkat: her hedefin bağlı olduğu bir şifacısı ve muhafızları var, Fairmount'un yanında da üç fazladan deniz piyadesi var. Önce şifacıyı öldürmek dövüşü kolaylaştırır.",
	["On the top floor"] = "En üst katta",
	["Upstairs"] = "Üst katta",

	-- Step 106: Free From the Hold
	-- {npc:3465} Gilthares Firebough · {area:392} Ratchet
	["{npc:3465} is chained inside the hold. Talk to him to start the escort and stay close: Theramore soldiers attack on the way out. He walks you back to {area:392}."] = "{npc:3465} kalenin içinde zincirli. Eşlik görevini başlatmak için onunla konuş ve yakınında kal: çıkışta Theramore askerleri saldırır. Seninle birlikte {area:392} limanına kadar yürür.",

	-- Step 109: Ratchet: Wailing Caverns quests
	-- {area:392} Ratchet · {area:718} Wailing Caverns
	["{area:392}: {area:718} quests"] = "{area:392}: {area:718} görevleri",
	-- {area:718} Wailing Caverns · {npc:3446} Mebok Mizzyrix · {object:3972} WANTED · {npc:3665} Crane Operator Bigglefuzz · {npc:3396} Hezrul Bloodmark
	["Your {area:718} quests, if you have not taken them yet: {npc:3446} beside the {object:3972} poster, {npc:3665} on the dock by the flight master. The run is later in this guide, after {npc:3396}."] = "{area:718} görevlerin, henüz almadıysan: {object:3972} ilanının yanında {npc:3446}, uçuş ustasının yanındaki iskelede {npc:3665}. Koşu bu rehberde daha sonra, {npc:3396} sonrasında.",

	-- Step 110: Islen Waterseer
	-- {npc:5901} Islen Waterseer · {area:392} Ratchet
	["{npc:5901} waits on the hill south of {area:392}, on your way north."] = "{npc:5901}, kuzeye giderken {area:392} limanının güneyindeki tepede bekliyor.",

	-- Step 111: Ishamuhale
	-- {quest:882} Ishamuhale · {item:10338} Fresh Zhevra Carcass · {object:147538} Dead Tree (no name in this language: may be words) · {area:392} Ratchet
	["{quest:882}, a big Sunscale raptor, only comes to a fresh kill: loot a {item:10338} from a zhevra, then use it at the {object:147538} north-west of {area:392}, north of the road to the Crossroads, and be ready when he arrives."] = "Büyük bir Sunscale raptor'u olan {quest:882} yalnızca taze bir avın yanına gelir: bir zhevra'dan {item:10338} loot et, sonra onu {area:392} limanının kuzeybatısında, Crossroads yolunun kuzeyindeki {object:147538} yanında kullan ve geldiğinde hazır ol.",
	-- {item:10338} Fresh Zhevra Carcass
	-- plural, as words: Zhevra Chargers = {npc:3426} Zhevra Charger
	["{item:10338}, from any zhevra; Zhevra Chargers graze around the tree"] = "{item:10338}, herhangi bir zhevra'dan. Zhevra Charger yaratıkları ağacın çevresinde otluyor",
	-- {object:147538} Dead Tree (no name in this language: may be words) · {quest:882} Ishamuhale
	["At the {object:147538}: summons {quest:882}"] = "{object:147538} yanında: {quest:882} gelir",

	-- Step 112: Gazrog
	-- {npc:3464} Gazrog
	["{npc:3464}, by the Crossroads' north gate"] = "{npc:3464}, Crossroads'un kuzey kapısının yanında",

	-- Step 115: Ken'zigla
	-- {npc:4197} Ken'zigla · {area:2539} Malaka'jin · {npc:3389} Regthar Deathgate
	["{npc:4197} lives in {area:2539}, the troll village just inside Stonetalon at the end of the road west from {npc:3389}."] = "{npc:4197}, {npc:3389} adlı NPC'den batıya giden yolun sonunda, Stonetalon'un hemen içindeki troll köyü {area:2539} köyünde yaşıyor.",

	-- Step 116: To Regthar Deathgate
	-- {npc:3389} Regthar Deathgate
	["To {npc:3389}"] = "Git: {npc:3389}",

	-- Step 118: Hezrul Bloodmark
	-- {npc:3396} Hezrul Bloodmark · {area:387} Lushwater Oasis · {npc:3389} Regthar Deathgate · {npc:3448} Tonga Runetotem
	-- plural, as words: Oasis Snapjaws = {npc:3461} Oasis Snapjaw
	["{npc:3396} leads the Kolkar on the west shore of {area:387}, south of {npc:3389}. He walks that shore, from about 46,36 in the north to 46,42 in the south: if he isn't at the arrow, follow the shore until you meet him. Hand his head to {npc:3389} on your last Crossroads stop. Oasis Snapjaws crawl in the oasis' water there: their shells are for {npc:3448}."] = "{npc:3396}, {npc:3389} yanının güneyinde, {area:387} vahasının batı kıyısındaki Kolkar'lara liderlik ediyor. O kıyıda, kuzeyde yaklaşık 46,36'dan güneyde 46,42'ye kadar yürüyor: okun gösterdiği yerde değilse onu bulana kadar kıyıyı izle. Kafasını son Crossroads durağında {npc:3389} yanına teslim et. Orada vahanın suyunda Oasis Snapjaw yaratıkları sürünüyor: kabukları {npc:3448} için.",

	-- Step 119: Nalpak and Ebru
	-- {npc:5767} Nalpak · {npc:5768} Ebru
	["{npc:5767} and {npc:5768}"] = "{npc:5767} ve {npc:5768}",
	-- {area:718} Wailing Caverns · {npc:5767} Nalpak · {npc:5768} Ebru
	["For your {area:718} run: {npc:5767} and {npc:5768} stand in a hidden cave in the rocks above the entrance, at the north end of the oasis' west shore: climb up from the west side. Follow the arrow up."] = "{area:718} koşun için: {npc:5767} ve {npc:5768}, vahanın batı kıyısının kuzey ucunda, girişin yukarısındaki kayalarda gizli bir mağarada duruyor: batı yakasından tırman. Oku izleyerek yukarı çık.",

	-- Step 120: Wailing Caverns
	-- {area:718} Wailing Caverns · {npc:3396} Hezrul Bloodmark · {area:387} Lushwater Oasis · {npc:5767} Nalpak · {npc:3655} Mad Magglish · {item:5334} 99-Year-Old Port · {npc:5768} Ebru · {item:6464} Wailing Essence · {npc:3678} Disciple of Naralex · {npc:3654} Mutanus the Devourer · {item:10441} Glowing Shard · {area:392} Ratchet · {npc:8418} Falla Sagewind
	["{area:718} is a dungeon for a group of five, about levels 17 to 24, and a full run takes about an hour. Its mouth is just north of {npc:3396}'s shore, at the north end of {area:387}, under {npc:5767}'s cave.\nIn the caves before the portal: {npc:3655}, stealthed, with the {item:5334} (he moves between a few spots and comes back slowly: leave him if he's gone). Inside: the Deviates for {npc:5768}, and their hides for {npc:5767} (they drop rarely: one run may not be enough, so leave the rest for another run), {item:6464} from the Ectoplasms. After the four Fanglords, the {npc:3678} at the entrance leads you to Naralex: {npc:3654} drops the {item:10441}: its quest (someone in {area:392}, then {npc:8418} above the caverns) is not on this route; the Dungeons page's hand-in guide takes it."] = "{area:718}, yaklaşık 17-24. seviyedeki beş kişilik bir grup için bir zindan. Tam bir koşu yaklaşık bir saat sürer. Ağzı {npc:3396} kıyısının hemen kuzeyinde, {area:387} vahasının kuzey ucunda, {npc:5767} mağarasının altında.\nPortaldan önceki mağaralarda: gizlenmiş {npc:3655}, yanında {item:5334} ile (birkaç yer arasında gezinir ve yavaş geri gelir: gitmişse bırak). İçeride: {npc:5768} için Deviate'ler, {npc:5767} için de postları (nadir düşer: bir koşu yetmeyebilir, gerisini başka koşuya bırak), Ectoplasm'lardan {item:6464}. Dört Fanglord'dan sonra girişteki {npc:3678} seni Naralex'e götürür: {npc:3654} {item:10441} düşürür, görevi ({area:392} limanında biri, sonra mağaraların yukarısındaki {npc:8418}) bu rotada yok. Zindanlar sayfasının teslim rehberi onu alır.",
	-- {item:6464} Wailing Essence
	["{item:6464}: the Ectoplasms"] = "{item:6464}: Ectoplasm'lar",

	-- Step 121: Nalpak
	["Back out of the caverns and up to the cave above the entrance."] = "Mağaralardan çık ve girişin yukarısındaki mağaraya çık.",

	-- Step 123: Olgra's Adornments
	-- {area:458} Gold Road · {area:378} Camp Taurajo · {item:277277} Olgra's Adornments · {npc:3432} Mankrik
	-- plural, as words: Razormane Raiders = {npc:268624} Razormane Raider
	["On the way back down the {area:458} to {area:378}: the Razormane Raiders among the Bristleback camps, either side of the road north of the camp, carry {item:277277}. Hand them to {npc:3432} on your last Crossroads stop."] = "{area:458} yolundan {area:378} kampına dönerken: kampın kuzeyinde, yolun iki yanındaki Bristleback kamplarının arasındaki Razormane Raider yaratıkları {item:277277} taşır. Onları son Crossroads durağında {npc:3432} yanına teslim et.",

	-- Step 124: Camp Taurajo
	-- {area:458} Gold Road · {area:378} Camp Taurajo
	["Down the {area:458} to {area:378} again."] = "Yine {area:458} yolundan {area:378} kampına in.",
	-- {npc:12696} Senani Thunderheart · {zone:1440} Ashenvale
	["Keep it: {npc:12696} in {zone:1440}, next guide"] = "Sakla: {zone:1440} bölgesindeki {npc:12696}, sonraki rehber",
	-- {npc:6394} Ruga Ragetotem
	["{npc:6394}, inside"] = "{npc:6394}, içeride",

	-- Step 126: Grunt Dogran
	["Dogran is chained up in the quilboar camp west of the road."] = "Dogran, yolun batısındaki quilboar kampında zincirli.",
	-- {npc:5875} Gan'rul Bloodeye · {zone:1454} Orgrimmar
	["Keep it: {npc:5875} in {zone:1454}, on the next guide's {zone:1454} stop"] = "Sakla: sonraki rehberin {zone:1454} durağında, {zone:1454} şehrindeki {npc:5875}",

	-- Step 127: Enraged Thunder Lizards
	-- {area:378} Camp Taurajo · {quest:884} Owatanka
	-- plural, as words: Thunderheads = {npc:3239} Thunderhead
	["Thunderheads graze on the plains just south of {area:378}. {quest:884}, a blue thunder lizard (level 24), roams among them: his Tailspike starts a quest. Leave him alone below level 23."] = "Thunderhead yaratıkları {area:378} kampının hemen güneyindeki ovalarda otluyor. Mavi bir gök gürültüsü kertenkelesi (seviye 24) olan {quest:884} aralarında dolaşıyor: Tailspike'ı bir görev başlatır. 23. seviyenin altındaysan ona bulaşma.",

	-- Step 128: Jorn Skyseer
	-- {quest:1824} Trial at the Field of Giants · {npc:6394} Ruga Ragetotem
	-- plural, as words: Silithid Mounds = {object:3685} Silithid Mound
	["Warriors: take {quest:1824} from {npc:6394} now: it runs for 30 minutes from the accept. The antennae come first, at the Silithid Mounds south of the camp, then straight back to {npc:6394}; the thunderhawks after."] = "Warrior'lar: {quest:1824} görevini şimdi {npc:6394} yanından al: kabulden itibaren 30 dakika sürer. Önce kampın güneyindeki Silithid Mound yığınlarında antenler, sonra doğruca {npc:6394} yanına dön, thunderhawk'lar sonra.",

	-- Step 129: Twitching Antennae
	["Twitching Antennae"] = "Twitching Antenna",
	-- {area:390} Field of Giants · {area:378} Camp Taurajo · {npc:6394} Ruga Ragetotem · {npc:4196} Silithid Swarm · {npc:5781} Silithid Creeper Egg · {npc:3253} Silithid Harvester
	-- plural, as words: Silithid Swarmers = {npc:3252} Silithid Swarmer · Silithid Mounds = {object:3685} Silithid Mound · Silithid Creepers = {npc:3250} Silithid Creeper
	["The antennae vanish fifteen minutes after they drop: kill the Silithid Swarmers and Creepers at the Silithid Mounds in the {area:390}, south of {area:378}, until you have five, then take them straight to {npc:6394} in {area:378}, before the thunderhawks. Careful: Silithid Swarmers (level 21-22) cast {npc:4196} both in and out of combat, which brings several small adds; Silithid Creepers (level 20-21) periodically cast {npc:5781} in combat, which spawns extra adds. A {npc:3253} (24, rare) also wanders the mounds: leave it."] = "Antenler düştükten on beş dakika sonra kaybolur: {area:378} kampının güneyindeki {area:390} içinde, Silithid Mound yığınlarındaki Silithid Swarmer ve Creeper yaratıklarını beş tanen olana kadar öldür, sonra thunderhawk'lardan önce onları doğruca {area:378} kampındaki {npc:6394} yanına götür. Dikkat: Silithid Swarmer yaratıkları (seviye 21-22) dövüşte de dövüş dışında da {npc:4196} kullanır, bu da birkaç küçük yaratık getirir. Silithid Creeper yaratıkları (seviye 20-21) dövüşte ara ara {npc:5781} kullanır, bu da fazladan yaratık doğurur. Yığınlarda bir {npc:3253} (24, rare) da dolaşıyor: onu bırak.",
	["Twitching Antennae from the silithid"] = "Silithid yaratıklarından Twitching Antenna",

	-- Step 130: Ruga Ragetotem
	-- {area:378} Camp Taurajo · {npc:6394} Ruga Ragetotem
	["Back north into {area:378} before the antennae fade: {npc:6394} is inside."] = "Antenler kaybolmadan kuzeye, {area:378} kampına dön: {npc:6394} içeride.",

	-- Step 131: Cry of the Thunderhawk
	-- plural, as words: Thunderhawk Cloudscrapers = {npc:3424} Thunderhawk Cloudscraper
	["Thunderhawk Cloudscrapers circle over the plains south of the camp."] = "Thunderhawk Cloudscraper yaratıkları kampın güneyindeki ovaların üstünde dönüyor.",

	-- Step 132: Brine
	-- {npc:5899} Brine · {area:378} Camp Taurajo · {item:7766} Empty Brown Waterskin
	["{npc:5899}'s hut stands on the ridge above the quilboar watering hole, south of {area:378}: fill the {item:7766} at the watering hole below it."] = "{npc:5899} adlı NPC'nin kulübesi {area:378} kampının güneyinde, quilboar sulağının yukarısındaki sırtta duruyor: {item:7766} eşyasını aşağıdaki sulakta doldur.",
	-- {item:7766} Empty Brown Waterskin
	["Fill the {item:7766} at the quilboar watering hole"] = "{item:7766} eşyasını quilboar su birikintisinde doldur",
	-- {object:107045} Spring Well · {area:272} Tarren Mill · {area:287} Hillsbrad
	["Keep it: the {object:107045} is beside {area:272}, on the {area:287} guide"] = "Sakla: {object:107045}, {area:287} rehberinde, {area:272} kasabasının yanında",

	-- Step 133: Camp Taurajo
	-- {area:378} Camp Taurajo
	["Back north into {area:378} on the way to the Crossroads: Jorn takes the thunderhawk wings."] = "Crossroads'a giderken kuzeye, {area:378} kampına dön: Jorn thunderhawk kanatlarını teslim alır.",

	-- Step 134: The Crossroads
	-- {area:458} Gold Road · {npc:3448} Tonga Runetotem · {npc:3432} Mankrik · {npc:3428} Korran
	["North up the {area:458} to the Crossroads: {npc:3448} at the south gate, {npc:3432} by the inn, {npc:3428} west of the north gate."] = "{area:458} yolundan kuzeye, Crossroads'a çık: güney kapısında {npc:3448}, hanın yanında {npc:3432}, kuzey kapısının batısında {npc:3428}.",
	-- {npc:3428} Korran · {quest:868} Egg Hunt · {zone:1413} The Barrens · {area:378} Camp Taurajo
	["{npc:3428}, west of the north gate: keep {quest:868}, its eggs lie on the next {zone:1413} guide's walk south from {area:378}, at about 25"] = "{npc:3428}, kuzey kapının batısında: {quest:868} görevini sakla, yumurtaları sonraki {zone:1413} rehberinin {area:378} kampından güneye yürüyüşünde, yaklaşık 25'te",

	-- Step 135: Thun'grim Firegaze
	-- {npc:5878} Thun'grim Firegaze
	["{npc:5878} camps beside the road east of the Crossroads."] = "{npc:5878}, Crossroads'un doğusunda, yolun yanında kamp kurmuş.",
	-- {quest:1838} Brutal Armor · {area:1717} Razorfen Kraul
	["He offers {quest:1838} next (1838, level 30): it needs {area:1717} and sends you all over Kalimdor and the Eastern Kingdoms. The Warrior class guide {quest:1838} covers it."] = "Sonra {quest:1838} görevini verir (1838, seviye 30): {area:1717} gerektirir ve seni Kalimdor'un ve Eastern Kingdoms'ın her yanına gönderir. Warrior sınıf rehberi {quest:1838} bunu anlatıyor.",

	-- Step 137: Counterattack!
	-- {npc:3389} Regthar Deathgate · {npc:9456} Warlord Krom'zar
	["Speak to {npc:3389} again to start the attack: the Kolkar charge the bunkers just west of him in waves. Fight beside the grunts until {npc:9456} (elite, 20) arrives with two bodyguards, usually from the south, then click the banner over his body."] = "Saldırıyı başlatmak için yeniden {npc:3389} ile konuş: Kolkar'lar onun hemen batısındaki sığınaklara dalgalar hâlinde saldırır. {npc:9456} (elit, 20) iki korumasıyla, genellikle güneyden gelene kadar grunt'ların yanında dövüş, sonra cesedinin üstündeki sancağa tıkla.",

	-- Step 138: Seereth Stonebreak's camp
	-- {npc:4049} Seereth Stonebreak
	["{npc:4049}'s camp"] = "{npc:4049} kampı",

	-- Step 139: Seereth Stonebreak
	-- {npc:4049} Seereth Stonebreak · {npc:11857} Makaba Flathoof
	["{npc:4049} and {npc:11857} share the camp on the road west to Stonetalon."] = "{npc:4049} ve {npc:11857}, Stonetalon'a giden batı yolundaki kampı paylaşıyor.",
	-- {npc:4049} Seereth Stonebreak · {area:461} Windshear Crag
	["{npc:4049}: the Venture loggers at {area:461}"] = "{npc:4049}: {area:461} kayalığındaki Venture oduncuları",

	-- Step 140: Grimtotem camp
	["Grimtotem camp"] = "Grimtotem kampı",
	-- {npc:11857} Makaba Flathoof
	["The Grimtotem camp is just north of {npc:11857}, a short walk off the road: Ruffians and Mercenaries stand among the tents."] = "Grimtotem kampı {npc:11857} yanının hemen kuzeyinde, yoldan biraz içeride: Ruffian ve Mercenary yaratıkları çadırların arasında duruyor.",

	-- Step 141: Makaba Flathoof
	-- {npc:11857} Makaba Flathoof
	["Back down to {npc:11857}."] = "{npc:11857} yanına geri in.",
	-- {npc:11858} Grundig Darkcloud · {area:1076} Webwinder Path
	["{npc:11858} waits up the {area:1076}"] = "{npc:11858}, {area:1076} patikasının yukarısında bekliyor",

	-- Step 142: To Malaka'jin
	-- {area:2539} Malaka'jin
	["To {area:2539}"] = "Git: {area:2539}",

	-- Step 143: Malaka'jin
	-- {npc:4049} Seereth Stonebreak · {area:2539} Malaka'jin
	["Follow the road on west from {npc:4049} into Stonetalon. The troll village of {area:2539} sits at the entrance of the canyon."] = "Yolu {npc:4049} yanından batıya, Stonetalon'a izle. Troll köyü {area:2539}, kanyonun girişinde.",
	-- {npc:12816} Xen'Zilla · {area:1076} Webwinder Path
	["{npc:12816}: the spiders along the {area:1076}"] = "{npc:12816}: {area:1076} patikası boyunca örümcekler",

	-- Step 144: Webwinder Path: kill these as you meet them
	-- {area:1076} Webwinder Path
	["{area:1076}: kill these as you meet them"] = "{area:1076}: bunları karşılaştıkça öldür",
	-- {area:2539} Malaka'jin · {npc:11858} Grundig Darkcloud
	-- plural, as words: Grimtotem Brutes = {npc:11912} Grimtotem Brute · Deepmoss Creepers = {npc:4005} Deepmoss Creeper
	["North up the road from {area:2539}: {npc:11858} and his Grimtotem Brutes hold the bend in the road, and the Deepmoss Creepers and Venomspitters lurk in the webs on both sides of the path all the way up."] = "{area:2539} köyünden yoldan kuzeye çık: {npc:11858} ve Grimtotem Brute yaratıkları yoldaki dönemeci tutuyor. Deepmoss Creeper ve Venomspitter yaratıkları da yukarıya kadar patikanın iki yanındaki ağlarda pusuda.",

	-- Step 145: Ziz Fizziks
	-- {area:1076} Webwinder Path · {quest:1483} Ziz Fizziks · {area:461} Windshear Crag
	["The road climbs north as the {area:1076}. {quest:1483} has a hut where the road forks east to {area:461}."] = "Yol {area:1076} patikası olarak kuzeye tırmanıyor. {quest:1483}, yolun doğuya, {area:461} kayalığına ayrıldığı yerde bir kulübede yaşıyor.",
	-- {quest:1483} Ziz Fizziks
	["{quest:1483}, inside"] = "{quest:1483}, içeride",

	-- Step 146: Windshear Crag
	-- {area:461} Windshear Crag
	["East of Ziz, the Venture Company is clear-cutting {area:461}; one of the Operators carries the blueprints."] = "Ziz'in doğusunda Venture Company {area:461} kayalığındaki ağaçları kesip biçiyor, Operator'lardan birinde planlar var.",
	-- plural, as words: Venture Co. Loggers = {npc:3989} Venture Co. Logger
	["Venture Co. Loggers, all over the clear-cut"] = "Kesilmiş ormanın her yanındaki Venture Co. Logger yaratıkları",

	-- Step 147: Piznik
	-- {npc:4276} Piznik · {area:2160} Windshear Mine
	["{npc:4276}'s defence is hard alone at this level: grouping up is encouraged, look for people to do it with. Skip it if you are alone.\n{npc:4276} mines at the bottom of the {area:2160} on the east side of the crag, past its kobolds (levels 19-23). Talk to him, then keep him alive for five minutes while he mines: a dozen or more kobolds come at him in waves, melee fighters first, then casters, and the mine's own kobolds respawn into the fight. If he dies, the quest fails."] = "{npc:4276} adlı NPC'yi savunmak bu seviyede tek başına zor: grup kurman önerilir, birlikte yapacak kişiler ara. Yalnızsan atla.\n{npc:4276}, kayalığın doğu tarafındaki {area:2160} madeninin dibinde, kobold'ların (seviye 19-23) ötesinde maden kazıyor. Onunla konuş, sonra o kazarken beş dakika hayatta tut: dalgalar hâlinde bir düzine ya da daha fazla kobold üstüne gelir, önce yakın dövüşçüler, sonra büyücüler. Madenin kendi kobold'ları da dövüşe yeniden doğar. Ölürse görev başarısız olur.",
	-- {npc:4276} Piznik
	["{npc:4276}, below ground"] = "{npc:4276}, yer altında",

	-- Step 148: Ziz Fizziks: Gerenzo's Orders
	-- {npc:4201} Ziz Fizziks
	["{npc:4201}, inside"] = "{npc:4201}, içeride",

	-- Step 149: Ziz Fizziks
	-- {npc:4201} Ziz Fizziks · {npc:3442} Sputtervalve · {area:392} Ratchet · {zone:1413} The Barrens
	["{npc:4201}: for {npc:3442}, beside {area:392}'s flight master at the end of the {zone:1413} & Stonetalon guide"] = "{npc:4201}: {zone:1413} ve Stonetalon rehberinin sonunda {area:392} uçuş ustasının yanındaki {npc:3442} için",

	-- Step 150: Kaya Flathoof
	-- {area:1076} Webwinder Path · {npc:11856} Kaya Flathoof · {npc:11858} Grundig Darkcloud · {area:2538} Camp Aparaje
	["On the way back down the {area:1076}, {npc:11856} is held in {npc:11858}'s hut at the bend in the road. Once you take her quest she walks straight off south-east to {area:2538}, the burned village, without waiting: stay close, or the quest fails.\nCareful: Three Grimtotems ambush her at the burned village and go for her, not you: pull them off her and kill their caster quickly."] = "{area:1076} patikasından geri inerken {npc:11856}, yolun kıvrımındaki {npc:11858} kulübesinde tutuluyor. Görevini alınca beklemeden doğrudan güneydoğuya, yanmış köy {area:2538} kampına yürür: yakınında kal, yoksa görev başarısız olur.\nDikkat: Yanmış köyde üç Grimtotem onu pusuya düşürür ve sana değil ona saldırır: onları üstünden çek ve büyücülerini hızla öldür.",
	-- {npc:11856} Kaya Flathoof · {npc:11858} Grundig Darkcloud
	["{npc:11856}, inside {npc:11858}'s hut"] = "{npc:11856}, {npc:11858} kulübesinin içinde",

	-- Step 151: Malaka'jin
	-- {area:2539} Malaka'jin · {npc:12816} Xen'Zilla
	["West from the burned village to {area:2539}: {npc:12816} stands just outside it, before the village."] = "Yanmış köyden batıya, {area:2539} köyüne git: {npc:12816} köyden önce, hemen dışında duruyor.",

	-- Step 153: Seereth Stonebreak
	-- {npc:4049} Seereth Stonebreak · {npc:11857} Makaba Flathoof
	["East along the road to {npc:4049} and {npc:11857}'s camp, on the way back out of Stonetalon."] = "Stonetalon'dan çıkış yolunda, yol boyunca doğuya, {npc:4049} ve {npc:11857} kampına git.",
	-- {npc:4049} Seereth Stonebreak · {quest:1063} The Elder Crone · {zone:1456} Thunder Bluff
	["{npc:4049}: {quest:1063}, Magatha in {zone:1456}, on the next guide's way back from Zoram'gar"] = "{npc:4049}: {quest:1063}, sonraki rehberin Zoram'gar dönüşünde {zone:1456} şehrindeki Magatha",
	-- {npc:11857} Makaba Flathoof · {npc:11864} Tammra Windfield · {area:460} Sun Rock Retreat · {zone:1413} The Barrens
	["{npc:11857}: keep it, {npc:11864} at {area:460} in the {zone:1413} & Stonetalon guide"] = "{npc:11857}: sakla, {zone:1413} ve Stonetalon rehberinde {area:460} içindeki {npc:11864}",
	-- {zone:1413} The Barrens · {area:1703} Mor'shan Rampart · {zone:1440} Ashenvale
	["The next guide goes north-east across the {zone:1413} to the {area:1703} and {zone:1440}."] = "Sonraki rehber {zone:1413} boyunca kuzeydoğuya, {area:1703} ve {zone:1440} bölgesine gider.",
}
