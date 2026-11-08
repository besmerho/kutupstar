-- Türkçe (trTR): rehber forever/horde/02-the-barrens.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: The Barrens

	-- Step 2: Far Watch Post
	-- {zone:1454} Orgrimmar · {zone:1411} Durotar · {zone:1413} The Barrens · {npc:3337} Kargal Battlescar · {npc:5810} Uzzek

	-- Step 3: The Crossroads
	-- {npc:3489} Zargh · {npc:3338} Sergra Darkthorn · {npc:3464} Gazrog · {npc:3615} Devrak · {npc:3429} Thork · {npc:3449} Darsok Swiftdagger
	-- {npc:3390} Apothecary Helbrim · {quest:1358} Sample for Helbrim
	["{npc:3390}: {quest:1358}, from Zinge"] = "{npc:3390}: Zinge'den gelen {quest:1358}",
	-- {npc:3615} Devrak
	["{npc:3615}, on the tower"] = "{npc:3615}, kulede",
	-- {npc:3449} Darsok Swiftdagger

	-- Step 4: Thun'grim Firegaze
	-- {npc:5878} Thun'grim Firegaze

	-- Step 5: Razormane camp
	["Razormane camp"] = "Razormane kampı",
	-- {object:58369} Stolen Iron Chest · {item:5026} Fire Tar
	["The Razormane camp lies east of the Crossroads. Warriors: the {object:58369} stands in the camp. Shamans: the quilboar drop the {item:5026}.\nCareful: The chest stands next to a broken wagon, guarded by a pair of Razormanes, including hunters that can pull more quilboar into the fight."] = "Razormane kampı Crossroads'un doğusunda. Warrior'lar: {object:58369} kampta duruyor. Shaman'lar: quilboar'lar {item:5026} düşürür.\nDikkat: sandık kırık bir arabanın yanında duruyor; onu, dövüşe daha fazla quilboar çekebilen avcılar da dahil, bir çift Razormane koruyor.",

	-- Step 6: Razormane camp: Thork's quilboar
	-- {npc:3429} Thork
	["Razormane camp: {npc:3429}'s quilboar"] = "Razormane kampı: {npc:3429} için quilboar'lar",
	-- {npc:3429} Thork
	["While you are in the camp: {npc:3429}'s Water Seekers and Thornweavers in its western half, the Hunters in the middle, the supply crates at its eastern end."] = "Kamptayken: {npc:3429} için Water Seeker ve Thornweaver yaratıkları batı yarısında, Hunter'lar ortada, erzak sandıkları doğu ucunda.",

	-- Step 8: Telf Joolam
	-- {npc:5900} Telf Joolam · {item:6636} Fire Sapta · {npc:5893} Minor Manifestation of Fire · {item:6655} Glowing Ember
	["Back east over the bridge and up the trail to {npc:5900}'s shrine, as at 10. {npc:5900} makes {item:6636} from the tar and pouch. Use it by the brazier next to him to reveal the {npc:5893}, kill it for the {item:6655}, then place the ember in the brazier."] = "Doğuya, köprüden geri geç ve 10. seviyedeki gibi patikadan {npc:5900} tapınağına çık. {npc:5900} katran ve keseden {item:6636} yapar. {npc:5893} yaratığını ortaya çıkarmak için onu yanındaki mangalın yanında kullan, {item:6655} için onu öldür, sonra közü mangala koy.",

	-- Step 10: Kranal Fiss
	-- {npc:5907} Kranal Fiss · {npc:2523} Searing Totem · {item:5176} Fire Totem · {item:263412} Totem of Charged Flames
	["{npc:5907}: {npc:2523}, your {item:5176} and the {item:263412}"] = "{npc:5907}: {npc:2523}, {item:5176} ve {item:263412}",

	-- Step 12: The Crossroads
	-- {object:4102} The Crossroads (no name in this language: may be words) · {npc:3338} Sergra Darkthorn · {npc:3464} Gazrog · {npc:3615} Devrak · {npc:3429} Thork · {npc:3449} Darsok Swiftdagger · {npc:3448} Tonga Runetotem
	-- {npc:3429} Thork
	["{npc:3429}, at the top of the tower"] = "{npc:3429}, kulenin tepesinde",

	-- Step 13: Raptor Heads as you go
	-- plural, as words: Raptor Heads = {item:5062} Raptor Head
	["Raptor Heads as you go"] = "Yol boyunca Raptor Head kafaları",
	-- plural, as words: Sunscale Screechers = {npc:3255} Sunscale Screecher
	["Sunscale raptors roam the plains north and east of the Crossroads, and about three in four drop a head: kill the ones you pass on the way. Careful: Sunscale Screechers call nearby allies within 30 yd once below 30% health."] = "Sunscale raptor'ları Crossroads'un kuzeyindeki ve doğusundaki ovalarda dolaşıyor, yaklaşık dörtte üçü kafa düşürür: yolda geçtiklerini öldür. Dikkat: Sunscale Screecher yaratıkları canları %30'un altına inince 30 yard içindeki müttefiklerini çağırır.",

	-- Step 14: Plainstrider Beaks as you go
	-- plural, as words: Plainstrider Beaks = {item:5087} Plainstrider Beak
	["Plainstrider Beaks as you go"] = "Yol boyunca Plainstrider Beak gagaları",
	-- {zone:1413} The Barrens

	-- Step 15: Razormane camp
	["In the camp, Water Seekers and Thornweavers hold the western half, Hunters the middle; the supply crates sit at its eastern end.\nPlainstriders here count toward the beaks."] = "Kampta Water Seeker ve Thornweaver yaratıkları batı yarısını, Hunter'lar ortayı tutuyor; erzak sandıkları doğu ucunda duruyor.\nBuradaki Plainstrider'lar gagalara sayılır.",

	-- Step 16: Finish the Plainstrider Beaks
	-- plural, as words: Plainstrider Beaks = {item:5087} Plainstrider Beak
	["Finish the Plainstrider Beaks"] = "Plainstrider Beak gagalarını tamamla",
	["Still short of seven? Plainstriders are thickest on the plains north of the Crossroads, along the road north."] = "Hâlâ yediye ulaşmadın mı? Plainstrider'lar en çok Crossroads'un kuzeyindeki ovalarda, kuzey yolu boyunca.",

	-- Step 18: The Zhevra
	-- plural, as words: Zhevra Runners = {npc:3242} Zhevra Runner

	-- Step 22: Kranal Fiss
	-- {npc:5907} Kranal Fiss
	["{npc:5907} stands on the ridge north of the Razormane camp."] = "{npc:5907}, Razormane kampının kuzeyindeki sırtta duruyor.",

	-- Step 23: Far Watch Post

	-- Step 25: Thunder lizards across the river
	["Thunder lizards across the river"] = "Nehrin karşısındaki Thunder kertenkeleleri",
	-- plural, as words: Thunder Lizards = {npc:3130} Thunder Lizard · Lightning Hides = {npc:3131} Lightning Hide

	-- Step 27: Telf Joolam
	-- {npc:5900} Telf Joolam

	-- Step 28: Dustwind Gulch cultists
	-- {zone:1411} Durotar · {item:6652} Reagent Pouch · {item:5026} Fire Tar
	-- plural, as words: Burning Blade Cultists = {npc:3199} Burning Blade Cultist

	-- Step 31: Thun'grim Firegaze
	-- {npc:5878} Thun'grim Firegaze · {object:58369} Stolen Iron Chest

	-- Step 33: Ratchet
	-- {npc:3391} Gazlowe
	["{npc:3391}, upstairs"] = "{npc:3391}, üst katta",
	-- {npc:3442} Sputtervalve
	-- {object:3972} WANTED
	["{object:3972} poster"] = "{object:3972} ilanı",
	-- {quest:1492} Wharfmaster Dizzywig
	["{quest:1492}, on the dock"] = "{quest:1492}, iskelede",
	-- {quest:1492} Wharfmaster Dizzywig

	-- Step 34: The Barrens: kill these as you meet them
	-- {zone:1413} The Barrens
	-- {npc:3467} Baron Longshore

	-- Step 35: Ratchet
	-- {npc:3391} Gazlowe

	-- Step 36: Fly to Crossroads
	["Fly to Crossroads"] = "Crossroads'a uç",

	-- Step 38: Regthar Deathgate
	-- {npc:3389} Regthar Deathgate
	["West to {npc:3389}'s watch post on the Kolkar border."] = "Batıya, Kolkar sınırındaki {npc:3389} adlı NPC'nin gözetleme karakoluna git.",

	-- Step 39: The Barrens: kill these as you meet them
	-- {npc:3389} Regthar Deathgate · {npc:3394} Barak Kodobane
	-- plural, as words: Laden Mushrooms = {object:3640} Laden Mushroom
	["The pools lie just north of {npc:3389}. Walk into the water to explore them; the Laden Mushrooms for Helbrim grow around them. Kill every Kolkar you pass for bracers. {npc:3394} stands in the Kolkar camp west of the pools."] = "Gölcükler {npc:3389} yanının hemen kuzeyinde. Keşfetmek için suya gir; Helbrim için Laden Mushroom mantarları çevrelerinde yetişiyor. Bilezikler için geçtiğin her Kolkar'ı öldür. {npc:3394}, gölcüklerin batısındaki Kolkar kampında duruyor.",

	-- Step 40: Regthar Deathgate
	-- {npc:3389} Regthar Deathgate · {npc:3395} Verog the Dervish

	-- Step 41: The Dry Hills
	-- {quest:819} Chen's Empty Keg · {npc:3389} Regthar Deathgate
	-- plural, as words: Savannah Prowlers = {npc:3425} Savannah Prowler · Witchwing Ambushers = {npc:3279} Witchwing Ambusher

	-- Step 42: Samophlange
	-- {object:4141} Control Console · {item:5089} Console Key · {npc:3471} Tinkerer Sniggles
	["Inside"] = "İçeride",
	-- {npc:3442} Sputtervalve

	-- Step 43: The Disruption Ends
	-- {npc:3438} Kreenig Snarlsnout
	["Back to the Razormane camp. Geomancers and Defenders hold its eastern half; {npc:3438} walks among them."] = "Razormane kampına dön. Doğu yarısını Geomancer ve Defender yaratıkları tutuyor; {npc:3438} aralarında dolaşıyor.",

	-- Step 45: Telf Joolam
	-- {npc:5900} Telf Joolam · {item:6636} Fire Sapta · {npc:5893} Minor Manifestation of Fire · {item:6655} Glowing Ember
	["{npc:5900} makes {item:6636} from the tar and pouch. Use it by the brazier next to him to reveal the {npc:5893}, kill it for the {item:6655}, then place the ember in the brazier."] = "{npc:5900}, katran ve keseden {item:6636} yapar. {npc:5893} yaratığını ortaya çıkarmak için onu yanındaki mangalın başında kullan, {item:6655} için onu öldür, sonra közü mangala koy.",

	-- Step 46: The Barrens
	["Sunscale raptors here count toward the heads."] = "Buradaki Sunscale raptor'ları kafalara sayılır.",

	-- Step 48: The Crossroads
	-- {npc:3338} Sergra Darkthorn · {npc:3429} Thork · {npc:3449} Darsok Swiftdagger · {npc:3432} Mankrik · {npc:3448} Tonga Runetotem
	["{npc:3338} by the inn first, then the innkeeper, Helbrim by the north gate, {npc:3429} and {npc:3449} on the tower platform, {npc:3432} by the inn, and {npc:3448} at the south gate on the way out."] = "Önce hanın yanındaki {npc:3338}, sonra hancı, kuzey kapısının yanındaki Helbrim, kule platformundaki {npc:3429} ve {npc:3449}, hanın yanındaki {npc:3432}, çıkarken de güney kapısındaki {npc:3448}.",
	-- {npc:3432} Mankrik
	["{npc:3432}: his wife lies at the north edge of the Bristleback camps, later"] = "{npc:3432}: karısı Bristleback kamplarının kuzey kenarında yatıyor, daha sonra",

	-- Step 49: The Stagnant Oasis
	["South-east of the Crossroads. Test the seeds at the bubbling fissure on the oasis' east bank."] = "Crossroads'un güneydoğusunda. Tohumları vahanın doğu kıyısındaki fokurdayan yarıkta dene.",
	["Underwater"] = "Su altında",

	-- Step 50: The Crossroads
	["Back west along the road."] = "Yol boyunca batıya dön.",

	-- Step 51: Lushwater Oasis
	-- plural, as words: Oasis Snapjaws = {npc:3461} Oasis Snapjaw

	-- Step 52: Harpy Lieutenants
	-- plural, as words: Witchwing Slayers = {npc:3278} Witchwing Slayer

	-- Step 54: Raptor Horns
	-- {quest:881} Echeyakee · {item:5055} Intact Raptor Horn · {npc:3446} Mebok Mizzyrix
	-- plural, as words: Sunscale Scytheclaws = {npc:3256} Sunscale Scytheclaw

	-- Step 55: Echeyakee
	-- {quest:881} Echeyakee
	["South-east on the way back to the Crossroads: {quest:881}, a white lion, prowls the plains north of the Razormane camp.\nCareful: Savannah Huntresses roam around the lair. They respawn quickly and often join the fight alongside {quest:881}, so clear them out before you blow the horn.\nSunscale raptors here count toward the heads."] = "Crossroads'a dönüş yolunda güneydoğuda: beyaz bir aslan olan {quest:881}, Razormane kampının kuzeyindeki ovalarda dolaşıyor.\nDikkat: Savannah Huntress yaratıkları inin çevresinde dolaşıyor. Hızlı yeniden doğuyor ve çoğu zaman {quest:881} ile birlikte dövüşe katılıyorlar, bu yüzden boruyu çalmadan önce onları temizle.\nBuradaki Sunscale raptor'ları kafalara sayılır.",

	-- Step 56: Finish the Raptor Heads
	-- plural, as words: Raptor Heads = {item:5062} Raptor Head
	["Finish the Raptor Heads"] = "Raptor Head kafalarını tamamla",
	-- {quest:881} Echeyakee
	-- plural, as words: Sunscale Screechers = {npc:3255} Sunscale Screecher
	["Still short of twelve? The Sunscale Screechers are thickest on the plains around {quest:881}'s lair, north of the Razormane camp."] = "Hâlâ on ikiye ulaşmadın mı? Sunscale Screecher yaratıkları en çok Razormane kampının kuzeyinde, {quest:881} ininin çevresindeki ovalarda.",

	-- Step 57: The Crossroads
	-- {npc:3464} Gazrog · {npc:3338} Sergra Darkthorn · {npc:3448} Tonga Runetotem · {npc:3449} Darsok Swiftdagger · {npc:3429} Thork
	["In from the north gate: {npc:3464} first, {npc:3338} by the inn, {npc:3448} at the south gate, then up to {npc:3449} and {npc:3429} on the tower platform, where the flight master stands."] = "Kuzey kapısından gir: önce {npc:3464}, hanın yanında {npc:3338}, güney kapısında {npc:3448}, sonra uçuş ustasının da durduğu kule platformuna, {npc:3449} ve {npc:3429} yanına çık.",
	-- {npc:3464} Gazrog · {quest:3281} Stolen Silver
	-- {npc:3338} Sergra Darkthorn
	["{npc:3338}: the raptor nests south of the Crossroads"] = "{npc:3338}: raptor yuvaları Crossroads'un güneyinde",
	-- {npc:3449} Darsok Swiftdagger · {quest:876} Serena Bloodfeather
	-- {npc:3429} Thork

	-- Step 58: Thunder Bluff
	-- {zone:1456} Thunder Bluff · {npc:3033} Turak Runetotem · {object:50507} Elder Rise (no name in this language: may be words)

	-- Step 59: Moonglade
	-- {zone:1450} Moonglade

	-- Step 60: Trial of the Lake
	-- {zone:1450} Moonglade · {npc:11802} Dendrite Starblaze · {object:177117} Shrine of Remulos (no name in this language: may be words) · {npc:11799} Tajarri
	-- plural, as words: Shrine Baubles = {item:15877} Shrine Bauble
	-- {quest:6127} The Principal Source
	-- {item:15877} Shrine Bauble · {object:177785} Bauble Container
	["{item:15877}, from a {object:177785} in the lake"] = "{item:15877}: göldeki bir {object:177785} kabından",
	-- {object:177117} Shrine of Remulos (no name in this language: may be words)
	-- {npc:11799} Tajarri · {object:177117} Shrine of Remulos (no name in this language: may be words)
	-- {npc:11798} Bunthen Plainswind

	-- Step 61: Fly to Ratchet
	-- {zone:1456} Thunder Bluff

	-- Step 62: Fly to Ratchet
	["Crossroads flight master"] = "Crossroads uçuş ustası",

	-- Step 64: Ratchet
	-- {npc:3446} Mebok Mizzyrix · {object:3972} WANTED

	-- Step 65: Ratchet
	-- {npc:3446} Mebok Mizzyrix · {object:3972} WANTED
	["{npc:3446}, beside the {object:3972} poster"] = "{npc:3446}, {object:3972} ilanının yanında",

	-- Step 67: Ratchet
	-- {npc:3442} Sputtervalve · {quest:1483} Ziz Fizziks
	-- {npc:3442} Sputtervalve · {npc:9316} Wenikee Boltbucket

	-- Step 68: Bruuz
	-- {npc:209797} Bruuz
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:209797} (level 20 elite) needs a group of 2. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:209797} (seviye 20 elit) 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 69: Ratchet
	-- {npc:3391} Gazlowe
	["{npc:3391} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{npc:3391} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",

	-- Step 70: Raptor nests
	["Raptor nests"] = "Raptor yuvaları",
	-- plural, as words: Sunscale Scytheclaws = {npc:3256} Sunscale Scytheclaw

	-- Step 71: Raptor Grounds: kill these as you meet them
	-- {npc:3446} Mebok Mizzyrix
	-- plural, as words: Sunscale Scytheclaws = {npc:3256} Sunscale Scytheclaw

	-- Step 72: Stolen Booty

	-- Step 73: Northwatch Hold: kill these as you meet them
	-- {npc:3393} Captain Fairmount
	-- plural, as words: Theramore Marines = {npc:3385} Theramore Marine
	["On the top floor"] = "En üst katta",
	["Upstairs"] = "Üst katta",

	-- Step 74: Free From the Hold
	-- {npc:3465} Gilthares Firebough

	-- Step 81: Dreadmist Peak
	-- {item:15842} Empty Dreadmist Peak Sampler · {object:19464} Dreadmist Peak Pool (no name in this language: may be words) · {npc:3448} Tonga Runetotem · {skill:182} Herbalism · {npc:3490} Hula'mahi · {item:2449} Earthroot
	-- {item:2449} Earthroot · {npc:3490} Hula'mahi
	["{item:2449} from {npc:3490}; herbalists pick it on the plains"] = "{item:2449}, kaynak: {npc:3490}; Herbalism yapanlar düzlüklerde toplar",

	-- Step 82: Kolkar camp
	["Kolkar camp"] = "Kolkar kampı",
	-- {npc:3389} Regthar Deathgate · {item:2449} Earthroot
	-- plural, as words: Lost Barrens Kodos = {npc:3234} Lost Barrens Kodo
	["Lost Barrens Kodos roam the plains around the Kolkar camp north-west of {npc:3389}; herbalists pick {item:2449} there too."] = "Lost Barrens Kodo yaratıkları {npc:3389} yanının kuzeybatısındaki Kolkar kampının çevresindeki ovalarda dolaşıyor; Herbalism bilenler orada {item:2449} da toplar.",

	-- Step 83: Vrang Wildgore
	-- {npc:3682} Vrang Wildgore · {npc:261366} Walton

	-- Step 84: The Barrens: kill these as you meet them
	-- {quest:876} Serena Bloodfeather
	-- plural, as words: Savannah Patriarchs = {npc:3241} Savannah Patriarch · Sprung Traps = {object:640104} Sprung Trap
	["Savannah Patriarchs roam the plains east of the hills, and the Sprung Traps lie among them. {quest:876} leads the Witchwing harpies in the hills to the west.\nCareful: The route in passes stealthed Harpy Ambushers and an elite harpy that patrols."] = "Savannah Patriarch yaratıkları tepelerin doğusundaki ovalarda dolaşıyor, Sprung Trap tuzakları da aralarında duruyor. {quest:876}, batıdaki tepelerde Witchwing harpy'lerini yönetiyor.\nDikkat: Giriş yolu gizlenmiş Harpy Ambusher'ların ve devriye gezen elit bir harpy'nin yanından geçiyor.",
	-- {quest:865} Raptor Horns
	-- plural, as words: Sunscale Scytheclaws = {npc:3256} Sunscale Scytheclaw
	["{quest:865}, if still open: Sunscale Scytheclaws prowl among the lions"] = "{quest:865}, hâlâ açıksa: Sunscale Scytheclaw yaratıkları aslanların arasında dolaşıyor",

	-- Step 87: Trouble in the Valley
	-- {npc:262119} Corporal Adamore · {npc:261366} Walton
	["{npc:262119} and his marines hold the wrecked caravan south of {npc:261366}. The marines are linked: pulling one calls the rest. Pull from the edge and run; they leash short, so you can thin the camp one at a time before tackling the Corporal."] = "{npc:262119} ve marine'leri {npc:261366} yerinin güneyindeki parçalanmış kervanı tutuyor. Marine'ler birbirine bağlı: birini çekmek diğerlerini de çağırır. Kenardan çek ve kaç; kısa mesafede geri dönerler, böylece Corporal'a girişmeden önce kampı tek tek azaltabilirsin.",

	-- Step 88: Walton
	-- {npc:261366} Walton · {npc:261367} Terry Longdrink

	-- Step 89: Wenikee Boltbucket
	-- {npc:261366} Walton · {npc:9316} Wenikee Boltbucket

	-- Step 90: Ignition
	-- {npc:3439} Wizzlecrank's Shredder · {npc:3445} Supervisor Lugwizzle

	-- Step 91: Strange Lockbox
	-- {object:177792} Strange Lockbox · {item:15883} Half Pendant of Aquatic Agility · {quest:30} Trial of the Sea Lion

	-- Step 92: The Escape
	-- {npc:3442} Sputtervalve

	-- Step 93: Nugget Slugs

	-- Step 94: Boulder Lode Mine
	-- {item:5097} Cats Eye Emerald
	-- plural, as words: Venture Co. Overseers = {npc:3286} Venture Co. Overseer
	["The Venture Co. Overseers and Enforcers at the mine in the north-east corner of the zone drop the {item:5097}."] = "Bölgenin kuzeydoğu köşesindeki madende bulunan Venture Co. Overseer ve Venture Co. Enforcer yaratıkları {item:5097} düşürür.",

	-- Step 95: Wenikee Boltbucket
	-- {npc:9316} Wenikee Boltbucket
	["West from the mine to {npc:9316}'s camp, then south down the road to the Crossroads."] = "Madenden batıya, {npc:9316} adlı NPC'nin kampına git, sonra yoldan güneye, Crossroads'a in.",
	-- {quest:3923} Rilli Greasygob · {zone:1454} Orgrimmar · {object:172958} Valley of Honor
	["Keep it: {quest:3923} is in {zone:1454}'s {object:172958}, on the {zone:1454} trip at 20"] = "Sakla: {quest:3923}, 20. seviyedeki {zone:1454} gezisinde, {zone:1454} şehrinin {object:172958} vadisinde",

	-- Step 96: the Crossroads
	["the Crossroads"] = "Crossroads",
	-- {npc:3449} Darsok Swiftdagger · {npc:3448} Tonga Runetotem
	["South down the road to the Crossroads: {npc:3449} stands on the tower platform, {npc:3448} at the south gate."] = "Yoldan güneye, Crossroads'a in: {npc:3449} kule platformunda, {npc:3448} güney kapısında duruyor.",
	-- {item:15826} Curative Animal Salve
	["He gives you the {item:15826}"] = "Sana {item:15826} verir",

	-- Step 97: Verog the Dervish
	-- {npc:3395} Verog the Dervish
	-- {npc:12296} Sickly Gazelle · {item:15826} Curative Animal Salve
	["{npc:12296}: use the {item:15826} on them; they roam the plains all around the Crossroads"] = "{npc:12296}: onların üzerinde {item:15826} eşyasını kullan; Crossroads'un çevresindeki ovaların her yanında dolaşıyorlar",

	-- Step 98: Bristleback camps
	["Bristleback camps"] = "Bristleback kampları",
	-- {npc:3432} Mankrik · {npc:3430} Mangletooth · {quest:883} Lakota'mani

	-- Step 99: Camp Taurajo
	-- {npc:3430} Mangletooth
	["{npc:3430}, in the cage"] = "{npc:3430}, kafeste",

	-- Step 100: Bramblescar
	-- {npc:3432} Mankrik · {npc:3430} Mangletooth · {item:5075} Blood Shard
	["Back north into the Bristleback camps. Any Bristleback can drop a tusk for {npc:3432}, so collect them while you kill these for {npc:3430}. Keep one {item:5075}."] = "Kuzeye, Bristleback kamplarına dön. Herhangi bir Bristleback {npc:3432} için bir diş düşürebilir, bu yüzden {npc:3430} için bunları öldürürken dişleri de topla. Bir {item:5075} sakla.",

	-- Step 102: Agama'gor

	-- Step 103: The Crossroads
	-- {npc:3432} Mankrik · {npc:3428} Korran · {item:5075} Blood Shard · {npc:3430} Mangletooth
	-- {npc:3432} Mankrik · {quest:95774} Her Name Is Olgra · {quest:4921} Lost in Battle
	["{npc:3432} offers {quest:95774} once {quest:4921} is handed in"] = "{quest:4921} teslim edilince {npc:3432} {quest:95774} görevini verir",
	-- {npc:3428} Korran · {zone:1454} Orgrimmar

	-- Step 104: Fly to Orgrimmar
	-- {zone:1454} Orgrimmar
	-- {zone:1454} Orgrimmar · {npc:3615} Devrak

	-- Step 105: Orgrimmar
	-- {npc:3354} Sorek · {object:172958} Valley of Honor · {npc:5892} Searn Firewarder · {object:172957} Valley of Wisdom
	["{npc:3354} is in the {object:172958}, {npc:5892} in the {object:172957}."] = "{npc:3354} {object:172958} vadisinde, {npc:5892} {object:172957} vadisinde.",

	-- Step 106: Valley of Honor
	-- {quest:3923} Rilli Greasygob · {object:172958} Valley of Honor
	["{quest:3923} stands by the {object:172958}'s water, east of the Drag."] = "{quest:3923}, Drag'in doğusunda, {object:172958} vadisindeki suyun yanında duruyor.",

	-- Step 107: Shenthul
	-- {quest:2458} Deep Cover · {npc:7233} Taskmaster Fizzule

	-- Step 108: Orgrimmar class quests
	-- {zone:1454} Orgrimmar
	["{zone:1454} class quests"] = "{zone:1454} sınıf görevleri",
	-- {npc:6018} Ur'kyo · {object:172961} Valley of Spirits
	["{npc:6018} stands in the {object:172961} on the city's west side."] = "{npc:6018}, şehrin batı yakasındaki {object:172961} vadisinde duruyor.",

	-- Step 109: Gan'rul Bloodeye
	-- {object:172960} Cleft of Shadow · {object:172982} Valley of Strength
	["The {object:172960} is the canyon under the {object:172982}."] = "{object:172960}, {object:172982} vadisinin altındaki kanyon.",
	-- {npc:5909} Cazul
	["{npc:5909}, a few steps away"] = "{npc:5909}, birkaç adım ötede",

	-- Step 110: Ur'kyo
	-- {npc:6018} Ur'kyo · {object:172961} Valley of Spirits
	["{npc:6018} stands in the {object:172961}, on the city's west side."] = "{npc:6018}, şehrin batı yakasındaki {object:172961} vadisinde duruyor.",
	-- {npc:6018} Ur'kyo · {npc:4606} Aelthalyste · {zone:1458} Undercity
	["{npc:6018}: {npc:4606} in the {zone:1458}, two guides on"] = "{npc:6018}: {zone:1458} şehrindeki {npc:4606}, iki rehber sonra",

	-- Step 111: Thunder Bluff
	-- {zone:1456} Thunder Bluff · {npc:3033} Turak Runetotem · {object:50507} Elder Rise (no name in this language: may be words)

	-- Step 112: Fly to Ratchet
	-- {zone:1456} Thunder Bluff
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 113: Fly to Ratchet
	-- {object:172982} Valley of Strength
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 115: Islen Waterseer
	-- {npc:5901} Islen Waterseer

	-- Step 116: Ishamuhale
	-- {quest:882} Ishamuhale · {item:10338} Fresh Zhevra Carcass · {object:147538} Dead Tree (no name in this language: may be words)
	-- {item:10338} Fresh Zhevra Carcass
	-- plural, as words: Zhevra Chargers = {npc:3426} Zhevra Charger
	["{item:10338}, from any zhevra; Zhevra Chargers graze around the tree"] = "{item:10338}, herhangi bir zhevra'dan; Zhevra Charger yaratıkları ağacın çevresinde otluyor",
	-- {object:147538} Dead Tree (no name in this language: may be words) · {quest:882} Ishamuhale
	["At the {object:147538}: summons {quest:882}"] = "{object:147538} yanında: {quest:882} gelir",

	-- Step 117: Gazrog
	-- {npc:3464} Gazrog
	["{npc:3464}, by the Crossroads' north gate"] = "{npc:3464}, Crossroads'un kuzey kapısının yanında",

	-- Step 120: Ken'zigla
	-- {npc:4197} Ken'zigla · {npc:3389} Regthar Deathgate

	-- Step 123: Hezrul Bloodmark
	-- {npc:3396} Hezrul Bloodmark · {npc:3389} Regthar Deathgate

	-- Step 124: Olgra's Adornments
	-- {item:277277} Olgra's Adornments · {npc:3432} Mankrik
	-- plural, as words: Razormane Raiders = {npc:268624} Razormane Raider

	-- Step 125: Camp Taurajo
	-- {npc:12696} Senani Thunderheart · {zone:1440} Ashenvale
	["Keep it: {npc:12696} in {zone:1440}, next guide"] = "Sakla: {zone:1440} bölgesindeki {npc:12696}, sonraki rehber",
	-- {npc:6394} Ruga Ragetotem
	["{npc:6394}, inside"] = "{npc:6394}, içeride",

	-- Step 127: Grunt Dogran
	["Dogran is chained up in the quilboar camp west of the road."] = "Dogran, yolun batısındaki quilboar kampında zincirli.",
	-- {npc:5875} Gan'rul Bloodeye · {zone:1454} Orgrimmar
	["Keep it: {npc:5875} in {zone:1454}, on the next guide's {zone:1454} stop"] = "Sakla: sonraki rehberin {zone:1454} durağında, {zone:1454} şehrindeki {npc:5875}",

	-- Step 128: Enraged Thunder Lizards
	-- {quest:884} Owatanka
	-- plural, as words: Thunderheads = {npc:3239} Thunderhead

	-- Step 130: Cry of the Thunderhawk
	-- plural, as words: Thunderhawk Cloudscrapers = {npc:3424} Thunderhawk Cloudscraper
	["Thunderhawk Cloudscrapers circle over the same plains south of the camp."] = "Thunderhawk Cloudscraper yaratıkları kampın güneyindeki aynı düzlüklerin üzerinde daireler çiziyor.",

	-- Step 131: Field of Giants
	-- plural, as words: Silithid Mounds = {object:3685} Silithid Mound · Silithid Swarmers = {npc:3252} Silithid Swarmer

	-- Step 132: Brine
	-- {npc:5899} Brine · {item:7766} Empty Brown Waterskin
	-- {item:7766} Empty Brown Waterskin
	["Fill the {item:7766} at the quilboar watering hole"] = "{item:7766} eşyasını quilboar su birikintisinde doldur",
	-- {object:107045} Spring Well · {object:1772} Tarren Mill (no name in this language: may be words)

	-- Step 133: Twitching Antennae
	["Twitching Antennae"] = "Twitching Antenna",
	-- {npc:3387} Jorn Skyseer · {npc:6394} Ruga Ragetotem · {npc:4196} Silithid Swarm · {npc:5781} Silithid Creeper Egg
	-- plural, as words: Silithid Swarmers = {npc:3252} Silithid Swarmer · Silithid Creepers = {npc:3250} Silithid Creeper
	["Twitching Antennae from the silithid"] = "Silithid yaratıklarından Twitching Antenna",

	-- Step 134: Camp Taurajo
	-- {npc:3387} Jorn Skyseer · {npc:6394} Ruga Ragetotem

	-- Step 135: The Crossroads
	-- {npc:3432} Mankrik · {npc:3428} Korran

	-- Step 136: Thun'grim Firegaze
	-- {npc:5878} Thun'grim Firegaze
	["{npc:5878} camps beside the road east of the Crossroads."] = "{npc:5878}, Crossroads'un doğusunda, yolun yanında kamp kurmuş.",
	-- {quest:1838} Brutal Armor

	-- Step 138: Counterattack!
	-- {npc:3389} Regthar Deathgate · {npc:9456} Warlord Krom'zar
	["Speak to {npc:3389} again to start the attack: the Kolkar charge the bunkers just west of him in waves. Fight beside the grunts until {npc:9456} (elite, 20) arrives with two bodyguards, usually from the south, then click the banner over his body."] = "Saldırıyı başlatmak için yeniden {npc:3389} ile konuş: Kolkar'lar onun hemen batısındaki sığınaklara dalgalar hâlinde saldırır. {npc:9456} (elit, 20) iki korumasıyla, genellikle güneyden gelene kadar grunt'ların yanında dövüş, sonra cesedinin üstündeki sancağa tıkla.",

	-- Step 140: Thunder Bluff
	-- {npc:246344} Alodan the Hopeful · {zone:1456} Thunder Bluff · {zone:1412} Mulgore · {npc:2995} Tal

	-- Step 142: The Great Cat Spirit
	-- {zone:1456} Thunder Bluff · {npc:3033} Turak Runetotem · {object:50507} Elder Rise (no name in this language: may be words)

	-- Step 143: Moonglade
	-- {zone:1450} Moonglade · {object:177117} Shrine of Remulos (no name in this language: may be words) · {npc:11802} Dendrite Starblaze
	-- {item:15885} Pendant of the Sea Lion · {object:177117} Shrine of Remulos (no name in this language: may be words)

	-- Step 145: Moonglade
	-- {npc:11802} Dendrite Starblaze

	-- Step 146: Moonglade
	-- {npc:11802} Dendrite Starblaze · {npc:3033} Turak Runetotem
	["{npc:11802}: the welcome from {npc:3033}"] = "{npc:11802}: {npc:3033} adlı NPC'den gelen karşılama",

	-- Step 147: The Stormrage Barrow Dens
	-- {object:177116} Stormrage Barrow Dens (no name in this language: may be words)
	-- {npc:11957} Great Cat Spirit · {npc:272054} Avatar of Saeyleenan · {item:280680} Relic of the Silent Shadow
	["Tauren: the {npc:11957} waits on the southern hill above the bridge. Skyborne: the {npc:272054} stands south of the twin bridges. Then the dens east of the lake: leave your form, click the statue at the entrance for five minutes of stealth, keep clear of the spirits inside and take one of each relic; the {item:280680} lies at the foot of the white cat statue."] = "Tauren karakterler: {npc:11957} köprünün yukarısındaki güney tepesinde bekliyor. Skyborne karakterler: {npc:272054} ikiz köprülerin güneyinde duruyor. Sonra gölün doğusundaki mağaralar: formundan çık, beş dakikalık gizlilik için girişteki heykele tıkla, içerideki ruhlardan uzak dur ve her kalıntıdan birer tane al; {item:280680} beyaz kedi heykelinin dibinde duruyor.",

	-- Step 148: Dendrite Starblaze
	-- {npc:11802} Dendrite Starblaze

	-- Step 149: Turak Runetotem
	-- {npc:3033} Turak Runetotem
	-- {npc:3033} Turak Runetotem

	-- Step 150: Back to the Crossroads
	["Back to the Crossroads"] = "Crossroads'a dön",
	-- {npc:3389} Regthar Deathgate
	["Fly back to the Crossroads; the road west to Stonetalon starts at {npc:3389}'s bunkers."] = "Crossroads'a geri uç; Stonetalon'a giden batı yolu {npc:3389} adlı NPC'nin sığınaklarından başlar.",

	-- Step 152: Seereth Stonebreak
	-- {npc:4049} Seereth Stonebreak · {npc:11857} Makaba Flathoof
	["{npc:4049} and {npc:11857} share the camp on the road west to Stonetalon."] = "{npc:4049} ve {npc:11857}, Stonetalon'a giden batı yolundaki kampı paylaşıyor.",
	-- {npc:4049} Seereth Stonebreak · {object:19555} Windshear Crag (no name in this language: may be words)

	-- Step 153: Grimtotem camp
	["Grimtotem camp"] = "Grimtotem kampı",
	-- {npc:11857} Makaba Flathoof
	["The Grimtotem camp is just north of {npc:11857}, a short walk off the road: Ruffians and Mercenaries stand among the tents."] = "Grimtotem kampı {npc:11857} yanının hemen kuzeyinde, yoldan biraz içeride: Ruffian ve Mercenary yaratıkları çadırların arasında duruyor.",

	-- Step 154: Makaba Flathoof
	-- {npc:11857} Makaba Flathoof
	["Back down to {npc:11857}."] = "{npc:11857} yanına geri in.",
	-- {npc:11858} Grundig Darkcloud

	-- Step 156: Malaka'jin
	-- {npc:4049} Seereth Stonebreak
	-- {npc:12816} Xen'Zilla

	-- Step 157: Webwinder Path: kill these as you meet them
	-- {npc:11858} Grundig Darkcloud
	-- plural, as words: Grimtotem Brutes = {npc:11912} Grimtotem Brute · Deepmoss Creepers = {npc:4005} Deepmoss Creeper

	-- Step 158: Ziz Fizziks
	-- {quest:1483} Ziz Fizziks · {object:19555} Windshear Crag (no name in this language: may be words)
	-- {quest:1483} Ziz Fizziks
	["{quest:1483}, inside"] = "{quest:1483}, içeride",

	-- Step 159: Windshear Crag
	-- {object:19555} Windshear Crag (no name in this language: may be words) · {npc:4276} Piznik
	-- plural, as words: Venture Co. Loggers = {npc:3989} Venture Co. Logger
	["Venture Co. Loggers, all over the clear-cut"] = "Kesilmiş ormanın her yanındaki Venture Co. Logger yaratıkları",
	-- {npc:4276} Piznik
	["{npc:4276}, below ground"] = "{npc:4276}, yer altında",

	-- Step 160: Ziz Fizziks
	-- {npc:4201} Ziz Fizziks
	["{npc:4201}, inside"] = "{npc:4201}, içeride",

	-- Step 161: Malaka'jin
	-- {npc:12816} Xen'Zilla

	-- Step 163: Seereth Stonebreak
	-- {npc:4049} Seereth Stonebreak · {npc:11857} Makaba Flathoof
	["East along the road to {npc:4049} and {npc:11857}'s camp, on the way back out of Stonetalon."] = "Stonetalon'dan çıkış yolunda, yol boyunca doğuya, {npc:4049} ve {npc:11857} kampına git.",
	-- {zone:1413} The Barrens · {zone:1440} Ashenvale


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Leave {zone:1454} by the main gate and follow the road south through {area:14}, then west over the {area:814} bridge: {area:379} sits just above it on the {area:17} side. {npc:3337} and {npc:5810} stand together."] = "{zone:1454} şehrinden ana kapıdan çık ve yolu {area:14} içinden güneye, sonra batıya, {area:814} köprüsünden geçerek izle: {area:379} karakolu köprünün hemen yukarısında, {area:17} tarafında. {npc:3337} ve {npc:5810} birlikte duruyor.",
	["You arrive from {area:379}. {npc:3489} and {npc:3338} stand by the inn, Helbrim and {npc:3464} by the north gate; {npc:3615}, {npc:3429} and {npc:3449} on the tower platform."] = "{area:379} karakolundan gelirsin. {npc:3489} ve {npc:3338} hanın yanında, Helbrim ve {npc:3464} kuzey kapısının yanında; {npc:3615}, {npc:3429} ve {npc:3449} kule platformunda duruyor.",
	["{npc:3449}: the harpies come later, in the {area:383}"] = "{npc:3449}: harpy yaratıkları daha sonra, {area:383} tepelerinde",
	["{npc:5878} camps beside the road east toward {area:392}."] = "{npc:5878}, doğuya {area:392} limanına giden yolun kenarında kamp kurmuş.",
	["{area:380} is your base for this guide. Everyone you need stands within a few steps of the inn: {npc:3338} by the inn, Helbrim and {npc:3464} by the north gate, then up the tower to {npc:3615}, the wind rider master, {npc:3429} and {npc:3449}, and {npc:3448} at the south gate on the way out."] = "{area:380} kasabası bu rehberdeki üssün. İhtiyacın olan herkes hanın birkaç adım yakınında duruyor: hanın yanında {npc:3338}, kuzey kapısının yanında Helbrim ve {npc:3464}, sonra kulenin yukarısında wind rider ustası {npc:3615}, {npc:3429} ve {npc:3449}, çıkarken de güney kapısında {npc:3448}.",
	["Plainstriders roam the plains all over the {area:17}, and about one in four drops a beak: kill the ones you pass on the way."] = "Plainstrider yaratıkları {area:17} bölgesinin her yanındaki ovalarda dolaşıyor, yaklaşık dörtte biri gaga düşürür: yolda geçtiklerini öldür.",
	["Zhevra Runners graze along the road east toward {area:392}: take their hooves on the way out."] = "Zhevra Runner yaratıkları {area:392} limanına giden doğu yolu boyunca otluyor: çıkarken toynaklarını al.",
	["Follow the road east to the outpost above the {area:814}."] = "Yolu doğuya izleyerek {area:814} nehrinin yukarısındaki karakola git.",
	["Thunder Lizards and Lightning Hides graze just across the bridge below {area:379}."] = "Thunder Lizard ve Lightning Hide yaratıkları {area:379} karakolunun aşağısında, köprünün hemen karşısında otluyor.",
	["{npc:5900} waits on the riverbank south of {area:379}, across the bridge."] = "{npc:5900}, köprünün karşısında, {area:379} karakolunun güneyindeki nehir kıyısında bekliyor.",
	["{area:1898} cultists"] = "{area:1898} tarikatçıları",
	["Burning Blade Cultists hold {area:1898} in northern {area:14}; they drop the {item:6652}. The {item:5026} comes from the Razormane on your next visit to their camp."] = "Burning Blade Cultist yaratıkları kuzey {area:14} bölgesindeki {area:1898} vadisini tutuyor; {item:6652} düşürürler. {item:5026}, kamplarına bir sonraki gelişinde Razormane'lerden çıkar.",
	["{npc:5878} camps beside the road from the Crossroads to {area:392}. The {object:58369} sits in the south of the Razormane camp just north of him."] = "{npc:5878}, Crossroads'tan {area:392} limanına giden yolun yanında kamp kurmuş. {object:58369}, onun hemen kuzeyindeki Razormane kampının güneyinde duruyor.",
	["Follow the road south-east to {area:392} on the coast."] = "Yolu güneydoğuya izleyerek kıyıdaki {area:392} limanına git.",
	["{npc:3442}: the console is in the {area:382}, later"] = "{npc:3442}: konsol {area:382} bataklığında, daha sonra",
	["{quest:1492}: the emerald comes from the {area:381}, later"] = "{quest:1492}: zümrüt daha sonra {area:381} kesiminden gelir",
	["{area:17}: kill these as you meet them"] = "{area:17}: bunları karşılaştıkça öldür",
	["The pirates camp on the beach south of {area:392}. The piles of complicated parts lie in the sand among them.\nThe pirates camp on the beach south of {area:392}; {npc:3467} stands at its southern end."] = "Korsanlar {area:392} kasabasının güneyindeki kumsalda kamp kurmuş. Karmaşık parça yığınları aralarında kumun içinde duruyor.\nKorsanlar {area:392} kasabasının güneyindeki kumsalda kamp kurmuş; {npc:3467} kampın güney ucunda duruyor.",
	["{npc:3391}: the crates lie at the south end of the beach camp, on the walk to {area:385} at 18"] = "{npc:3391}: sandıklar kumsal kampının güney ucunda, 18. seviyede {area:385} kesimine giderken yolunda",
	["{area:392} flight master"] = "{area:392} uçuş ustası",
	["{npc:3389}: {npc:3395} walks with the Kolkar at the {area:388}, later"] = "{npc:3389}: {npc:3395} daha sonra, {area:388} vahasında Kolkar'ların arasında yürüyor",
	["West to the {area:383}. The Witchwing harpies nest all over them; any of them can drop a talon. {quest:819} lies in their hills. Savannah Prowlers hunt the plains between {npc:3389} and the hills: take their claws on the way.\nCareful: There are 2 Witchwing Ambushers (level 17-18). They stay stealthed with Sneak while out of combat."] = "Batıya, {area:383} tepelerine git. Witchwing harpy'leri tepelerin her yanında yuva yapmış; herhangi biri bir pençe düşürebilir. {quest:819} onların tepelerinde yatıyor. Savannah Prowler yaratıkları {npc:3389} ile tepeler arasındaki ovalarda avlanıyor: yolda pençelerini al.\nDikkat: 2 Witchwing Ambusher (seviye 17-18) var. Savaş dışında Sneak ile gizli kalırlar.",
	["The {object:4141} stands at the Venture Co. research site west of the {area:382}. Close the three valves around the drill, use the console again, then take the {item:5089} from {npc:3471} beside it.\nCareful: Several guards stand within aggro range of the valves, respawn in under about 3 minutes, and run at low health to bring back help; nearby mobs also join if you use a valve while they are close."] = "{object:4141}, {area:382} bataklığının batısındaki Venture Co. araştırma alanında duruyor. Sondajın çevresindeki üç vanayı kapat, konsolu yeniden kullan, sonra yanındaki {npc:3471} yaratığından {item:5089} al.\nDikkat: Vanaların saldırı menzili içinde birkaç muhafız duruyor, yaklaşık 3 dakikadan kısa sürede yeniden doğuyorlar ve canları azalınca yardım getirmek için kaçıyorlar; yakındayken bir vana kullanırsan yakındaki yaratıklar da katılır.",
	["{npc:3442} in {area:392}: on the next {area:392} stop"] = "{area:392} limanındaki {npc:3442}: sonraki {area:392} durağında",
	["Oasis Snapjaws crawl around {area:387}, south-west of the Crossroads, and around the {area:388}."] = "Oasis Snapjaw yaratıkları Crossroads'un güneybatısındaki {area:387} vahasının ve {area:388} vahasının çevresinde dolaşıyor.",
	["North-west to the {area:383}: the Witchwing Slayers hold their western end; they wear the rings.\nCareful: Some stealthed harpy ambushers wait in the area and stay hidden until you get close. A level 19 elite harpy also patrols there."] = "Kuzeybatıya, {area:383} tepelerine git: Witchwing Slayer yaratıkları tepelerin batı ucunu tutuyor; yüzükleri onlar takıyor.\nDikkat: bölgede gizli bazı harpy pusucuları bekliyor ve sen yaklaşana kadar gizli kalıyor. Orada 19. seviye elit bir harpy de devriye geziyor.",
	["On the way east to {quest:881}: Sunscale Scytheclaws prowl the plains east of the {area:383}; any of them can drop an {item:5055} for {npc:3446} in {area:392}."] = "Doğuya, {quest:881} yanına giderken: Sunscale Scytheclaw yaratıkları {area:383} tepelerinin doğusundaki ovalarda dolaşıyor; herhangi biri {area:392} limanındaki {npc:3446} için bir {item:5055} düşürebilir.",
	["{npc:3464}: the {quest:3281}, in a raptor nest north-west of {area:385}"] = "{npc:3464}: {quest:3281}, {area:385} kesiminin kuzeybatısındaki bir raptor yuvasında",
	["{npc:3449}, on the tower: {quest:876} leads the harpies in the {area:383}"] = "{npc:3449}, kulede: {quest:876}, {area:383} tepelerindeki harpy'lere liderlik ediyor",
	["{npc:3429}, on the tower, from level 17. Keep it: Kadrak at the {area:1703}, next guide"] = "{npc:3429}, kulede, 17. seviyeden itibaren. Sakla: sonraki rehberde, {area:1703} surlarındaki Kadrak",
	["Fly from the Crossroads to {area:1638}: {npc:3033} trains you on {area:1639}."] = "Crossroads'tan {area:1638} şehrine uç: {npc:3033} seni {area:1639} tepesinde eğitir.",
	["Cast {spell:18960}"] = "Kullan: {spell:18960}",
	["Cast {spell:18960}; {npc:11802} stands upstairs in his building in {area:2361}: go up inside, the arrow cannot tell the floors apart. The Shrine Baubles lie on the bed of {area:656} and fade within minutes: swim one straight to the {area:2362} on the north-west shore, use it there and speak to {npc:11799}."] = "{spell:18960} büyüsünü kullan; {npc:11802}, {area:2361} köyünde, binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz. Shrine Bauble eşyaları {area:656} gölünün dibinde duruyor ve birkaç dakika içinde kayboluyor: birini alıp doğrudan kuzeybatı kıyısındaki {area:2362} tapınağına yüz, orada kullan ve {npc:11799} ile konuş.",
	["{quest:6127}: {area:384}, next guide"] = "{quest:6127}: {area:384}, sonraki rehber",
	["At the {area:2362}"] = "{area:2362} tapınağında",
	["{npc:11799}, at the {area:2362}"] = "{npc:11799}, {area:2362} tapınağında",
	["{npc:11798} in {area:2361} flies druids there"] = "{area:2361} köyündeki {npc:11798} Druid'leri oraya uçurur",
	["Fly to {area:392}"] = "{area:392} limanına uç",
	["Fly from {zone:1456} straight on to {area:392}."] = "{zone:1456} şehrinden doğrudan {area:392} limanına uç.",
	["{npc:3446}, beside the {object:3972} poster: take it now if he did not offer it on the first {area:392} stop"] = "{npc:3446}, {object:3972} ilanının yanında: ilk {area:392} durağında önermediyse şimdi al",
	["{npc:3442}: keep it, {quest:1483} is on the {area:1076} in Stonetalon, at the end of this guide"] = "{npc:3442}: sakla, {quest:1483} bu rehberin sonunda, Stonetalon'daki {area:1076} patikasında",
	["{npc:3442}: {npc:9316} stands on the road north of the Crossroads, on the way to the {area:382}"] = "{npc:3442}: {npc:9316}, {area:382} bataklığına giden yolda, Crossroads'un kuzeyindeki yolda duruyor",
	["South-west from {area:392} across the plains to the {area:1697}: the three nests sit together south-west of the oasis, and Sunscale Scytheclaws guard them."] = "{area:392} limanından ovaların üzerinden güneybatıya, {area:1697} kesimine git: üç yuva vahanın güneybatısında bir arada duruyor ve Sunscale Scytheclaw yaratıkları onları koruyor.",
	["{area:1697}: kill these as you meet them"] = "{area:1697}: bunları karşılaştıkça öldür",
	["Sunscale Scytheclaws hunt the plains around the {area:1697}; they drop the horns. {npc:3446} takes them when the escort brings you back to {area:392}.\nSouth-east toward the coast: the stolen silver lies in a raptor nest north-west of {area:385}."] = "Sunscale Scytheclaw yaratıkları {area:1697} kesiminin çevresindeki ovalarda avlanıyor; boynuzları onlar düşürür. Eskort seni {area:392} limanına geri getirince {npc:3446} onları teslim alır.\nGüneydoğuya, kıyıya doğru: çalınan gümüş {area:385} kesiminin kuzeybatısındaki bir raptor yuvasında duruyor.",
	["East to the beach, at the south end of the pirate camp: the crate of boots and the fragile crate with the lens sit there, a short walk north of {area:385}."] = "Doğuya, korsan kampının güney ucundaki kumsala git: çizme sandığı ve merceğin bulunduğu kırılgan sandık orada, {area:385} kesiminin biraz kuzeyinde duruyor.",
	["{area:385}: kill these as you meet them"] = "{area:385}: bunları karşılaştıkça öldür",
	["{area:385}, on the coast just south of the pirate camp. The Theramore Marines and Preservers (15-16) drop the medals; {npc:3393} (20) and the two cannoneers (19) stand in the keep and on its walls, and they are why the hold waits until now.\nCareful: Each named target is linked to a healer and guards, and Fairmount has three extra marines with her. Killing the healer first makes the fight easier."] = "{area:385}, kıyıda, korsan kampının hemen güneyinde. Theramore Marine ve Preserver yaratıkları (15-16) madalyaları düşürür; {npc:3393} (20) ve iki topçu (19) kalede ve surlarında duruyor, kalenin şimdiye kadar beklemesinin nedeni de onlar.\nDikkat: her adlı hedef bir şifacıya ve muhafızlara bağlı, Fairmount'un yanında da üç fazladan asker var. Önce şifacıyı öldürmek dövüşü kolaylaştırır.",
	["{npc:3465} is chained inside the hold. Talk to him to start the escort and stay close: Theramore soldiers attack on the way out. He walks you back to {area:392}."] = "{npc:3465} kalenin içinde zincirli. Eşlik görevini başlatmak için onunla konuş ve yakınında kal: çıkışta Theramore askerleri saldırır. Seninle birlikte {area:392} limanına kadar yürür.",
	["Head north from the Crossroads to {area:384} and fill the {item:15842} at the {object:19464}, then back to {npc:3448} in the Crossroads. No {skill:182}? {npc:3490} beside him sells {item:2449}, three at a time until he restocks."] = "Crossroads'tan kuzeye, {area:384} zirvesine git ve {item:15842} eşyasını {object:19464} içinde doldur, sonra Crossroads'taki {npc:3448} yanına dön. {skill:182} yok mu? Yanındaki {npc:3490}, stok yenilenene kadar üçer üçer {item:2449} satıyor.",
	["North to the {area:383}. {npc:3682} camps below the hills; {npc:261366}, the hermit on the ridge behind him, has work for you only once {npc:3682} sends you up."] = "Kuzeye, {area:383} tepelerine git. {npc:3682} tepelerin aşağısında kamp kurmuş; onun arkasındaki sırtta yaşayan münzevi {npc:261366}, ancak {npc:3682} seni yukarı gönderdikten sonra sana iş verir.",
	["Assist {npc:261366}: stay by him when {npc:261367} and the {area:21} marines come up the ridge"] = "{npc:261366} adlı NPC'ye yardım et: {npc:261367} ve {area:21} deniz piyadeleri sırta çıkınca onun yanında kal",
	["East from {npc:261366} toward the {area:382}: {npc:9316} stands at the camp on the road north of the Crossroads."] = "{npc:261366} yanından doğuya, {area:382} bataklığına doğru git: {npc:9316}, Crossroads'un kuzeyindeki yoldaki kampta duruyor.",
	["{npc:3439} stands inside the Venture Co. camp in the {area:382}; {npc:3445} carries the key."] = "{npc:3439}, {area:382} bataklığındaki Venture Co. kampının içinde duruyor; anahtarı {npc:3445} taşıyor.",
	["The {object:177792} lies at the north edge of the {area:382}, by the Venture Co. tower. It holds the {item:15883} for {quest:30}."] = "{object:177792}, {area:382} bataklığının kuzey kenarında, Venture Co. kulesinin yanında duruyor. İçinde {quest:30} için {item:15883} var.",
	["Wizzlecrank drives his shredder out of the camp: stay with him and kill whatever attacks him. {npc:3442} takes it in {area:392}.\nCareful: The route leads west and climbs a ramp. Once you reach the top, two Venture Company mobs ambush you."] = "Wizzlecrank shredder'ını kamptan dışarı sürüyor: yanında kal ve ona saldıran her şeyi öldür. {npc:3442}, {area:392} kasabasında teslim alır.\nDikkat: Yol batıya gidip bir rampaya tırmanıyor. Tepeye varınca iki Venture Company yaratığı pusu kurar.",
	["The tool buckets with the slugs lie around the Venture Co. drill site in the {area:382}."] = "Sümüklü böcekli alet kovaları {area:382} bataklığındaki Venture Co. sondaj alanının çevresinde duruyor.",
	["{npc:3395} walks among the Kolkar at the {area:388} south-east of the Crossroads."] = "{npc:3395}, Crossroads'un güneydoğusundaki {area:388} vahasında Kolkar'ların arasında yürüyor.",
	["The Bristleback quilboar camps spread over the plains north of {area:378}, either side of the {area:458}. {npc:3432}'s wife lies at their north edge, on your way south. Leave the quilboar for now: {npc:3430} in {area:378} wants the same camps cleared. {quest:883}, a grey kodo, sometimes wanders here: his hoof starts a quest."] = "Bristleback quilboar kampları {area:378} kampının kuzeyindeki ovalara, {area:458} yolunun iki yanına yayılmış. {npc:3432} adlı NPC'nin karısı, güneye giderken yolunun üstünde, kampların kuzey kenarında yatıyor. Quilboar'ları şimdilik bırak: {area:378} kampındaki {npc:3430} aynı kampların temizlenmesini istiyor. Gri bir kodo olan {quest:883} bazen burada dolaşıyor: toynağı bir görev başlatır.",
	["Follow the {area:458} south to {area:378}."] = "{area:458} yolunu güneye izleyerek {area:378} kampına git.",
	["North up the {area:458} to the Crossroads: {npc:3432} stands by the inn, {npc:3428} west of the north gate. Keep the {item:5075}: {npc:3430} takes it on the next stop in {area:378}."] = "{area:458} yolundan kuzeye, Crossroads'a çık: {npc:3432} hanın yanında, {npc:3428} kuzey kapısının batısında duruyor. {item:5075} eşyasını sakla: {npc:3430} onu {area:378} kampındaki sonraki durakta teslim alır.",
	["{npc:3428}: the eggs are in the {area:390}, south of {area:378}, after the {zone:1454} trip"] = "{npc:3428}: yumurtalar {zone:1454} gezisinden sonra, {area:378} kampının güneyindeki {area:390} alanında",
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	["Train your level 20 ranks in {area:1637} now: fly from {npc:3615} on the Crossroads' tower."] = "20. seviye rütbelerini şimdi {area:1637} şehrinde öğren: Crossroads'un kulesindeki {npc:3615} ile uç.",
	["{quest:2458}: {npc:7233}, by the {area:382} on the next guide's walk north"] = "{quest:2458}: sonraki rehberin kuzey yürüyüşünde, {area:382} bataklığının yanındaki {npc:7233}",
	["Fly from the Crossroads to {area:1638} and train your level 20 ranks: {npc:3033} is on {area:1639}."] = "Crossroads'tan {area:1638} şehrine uç ve 20. seviye rütbelerini öğren: {npc:3033} {area:1639} tepesinde.",
	["Fly from {zone:1456} on to {area:392}."] = "{zone:1456} şehrinden {area:392} limanına uç.",
	["Fly on to {area:392} from Doras on the tower in the {object:172982}."] = "{object:172982} içindeki kulede bulunan Doras ile {area:392} limanına uç.",
	["{npc:5901} waits on the hill south of {area:392}, on your way north."] = "{npc:5901}, kuzeye giderken {area:392} limanının güneyindeki tepede bekliyor.",
	["{quest:882}, a big Sunscale raptor, only comes to a fresh kill: loot a {item:10338} from a zhevra, then use it at the {object:147538} north-west of {area:392}, north of the road to the Crossroads, and be ready when he arrives."] = "Büyük bir Sunscale raptor'u olan {quest:882} yalnızca taze bir avın yanına gelir: bir zhevra'dan {item:10338} loot et, sonra onu {area:392} limanının kuzeybatısında, Crossroads yolunun kuzeyindeki {object:147538} yanında kullan ve geldiğinde hazır ol.",
	["{npc:4197} lives in {area:2539}, the troll village just inside Stonetalon at the end of the road west from {npc:3389}."] = "{npc:4197}, {npc:3389} adlı NPC'den batıya giden yolun sonunda, Stonetalon'un hemen içindeki troll köyü {area:2539} köyünde yaşıyor.",
	["{npc:3396} leads the Kolkar on the west shore of {area:387}, south of {npc:3389}. He walks that shore, from about 46,36 in the north to 46,42 in the south: if he isn't at the arrow, follow the shore until you meet him. Hand his head to {npc:3389} on your last Crossroads stop."] = "{npc:3396}, {npc:3389} yanının güneyinde, {area:387} vahasının batı kıyısındaki Kolkar'lara liderlik ediyor. O kıyıda, kuzeyde yaklaşık 46,36'dan güneyde 46,42'ye kadar yürüyor: okun gösterdiği yerde değilse onu bulana kadar kıyıyı izle. Kafasını son Crossroads durağında {npc:3389} yanına teslim et.",
	["On the way back down the {area:458} to {area:378}: the Razormane Raiders among the Bristleback camps, either side of the road north of the camp, carry {item:277277}. Hand them to {npc:3432} on your last Crossroads stop."] = "{area:458} yolundan {area:378} kampına dönerken: kampın kuzeyinde, yolun iki yanındaki Bristleback kamplarının arasındaki Razormane Raider yaratıkları {item:277277} taşır. Onları son Crossroads durağında {npc:3432} yanına teslim et.",
	["Down the {area:458} to {area:378} again."] = "Yine {area:458} yolundan {area:378} kampına in.",
	["Thunderheads graze on the plains just south of {area:378}. {quest:884}, a blue thunder lizard, roams among them: his Tailspike starts a quest."] = "Thunderhead yaratıkları {area:378} kampının hemen güneyindeki düzlüklerde otluyor. Mavi bir thunder kertenkelesi olan {quest:884} aralarında dolaşıyor: Tailspike'ı bir görev başlatır.",
	["South of Camp Taurajo, the Silithid Mounds dot the {area:390}; the eggs lie in them, and Silithid Swarmers come out to defend them.\nCareful: Silithid Swarmers in the area release many tiny adds that interrupt spells; damage shields such as Thorns kill them in one hit."] = "Camp Taurajo'nun güneyinde, Silithid Mound tümsekleri {area:390} alanına serpilmiş; yumurtalar onların içinde ve Silithid Swarmer yaratıkları onları korumak için çıkar.\nDikkat: bölgedeki Silithid Swarmer yaratıkları büyüleri kesen çok sayıda minik ek yaratık salar; Thorns gibi hasar kalkanları onları tek vuruşta öldürür.",
	["{npc:5899}'s hut stands on the ridge above the quilboar watering hole, south of {area:378}: fill the {item:7766} at the watering hole below it."] = "{npc:5899} adlı NPC'nin kulübesi {area:378} kampının güneyinde, quilboar sulağının yukarısındaki sırtta duruyor: {item:7766} eşyasını aşağıdaki sulakta doldur.",
	["Keep it: the {object:107045} is beside {area:272}, on the {area:287} guide"] = "Sakla: {object:107045}, {area:287} rehberinde, {area:272} kasabasının yanında",
	["The antennae vanish fifteen minutes after they drop: kill the Silithid Swarmers and Creepers at the {area:390}' mounds, just south of {npc:3387}'s thunderhawks, until you have five, then take them straight to {npc:6394} in {area:378}.\nCareful: Silithid Swarmers (level 21-22) cast {npc:4196} both in and out of combat, which brings several small adds. Silithid Creepers (level 20-21) periodically cast {npc:5781} in combat, which spawns extra adds."] = "Antenler düştükten on beş dakika sonra kaybolur: {npc:3387} adlı NPC'nin thunderhawk'larının hemen güneyinde, {area:390} alanının tümseklerindeki Silithid Swarmer ve Creeper yaratıklarını beş tane olana kadar öldür, sonra onları doğrudan {area:378} kampındaki {npc:6394} yanına götür.\nDikkat: Silithid Swarmer yaratıkları (seviye 21-22) savaşta da savaş dışında da {npc:4196} kullanır, bu da birkaç küçük ek yaratık getirir. Silithid Creeper yaratıkları (seviye 20-21) savaşta zaman zaman {npc:5781} kullanır, bu da fazladan ek yaratık doğurur.",
	["Back north into {area:378} on the way to the Crossroads: {npc:3387} takes the thunderhawk wings. Warriors: {npc:6394} first, before the antennae fade."] = "Crossroads'a giderken kuzeye, {area:378} kampına dön: {npc:3387} thunderhawk kanatlarını alır. Warrior'lar: antenler kaybolmadan önce ilk {npc:6394}.",
	["North up the {area:458} to the Crossroads: {npc:3432} stands by the inn, {npc:3428} west of the north gate."] = "{area:458} yolundan kuzeye, Crossroads'a çık: {npc:3432} hanın yanında, {npc:3428} kuzey kapısının batısında duruyor.",
	["He offers {quest:1838} next (1838, level 30): it needs {area:1717} and sends you all over Kalimdor and the Eastern Kingdoms. The Warrior class guide {quest:1838} covers it."] = "Sonra {quest:1838} görevini verir (1838, seviye 30): {area:1717} gerektirir ve seni Kalimdor'un ve Eastern Kingdoms'ın her yanına gönderir. Warrior sınıf rehberi {quest:1838} bunu anlatıyor.",
	["{npc:246344} teaches Paladins in {area:1638}. You have no flight path there yet: fly to {area:378}, head west through {zone:1412} and up a lift, and take the flight path from {npc:2995} on the central rise."] = "{npc:246344}, {area:1638} şehrinde Paladin eğitiyor. Henüz oraya uçuş noktan yok: {area:378} kampına uç, batıya {zone:1412} bölgesinden geç, bir asansörle yukarı çık ve ortadaki tepede {npc:2995} adlı NPC'den uçuş noktasını aç.",
	["Fly to {area:1638} to train: {npc:3033} is on {area:1639}."] = "Eğitim için {area:1638} şehrine uç: {npc:3033}, {area:1639} tepesinde.",
	["Cast {spell:18960}. Tauren: join the two pendant halves at the {area:2362}, on the north-west shore of the lake, before you see {npc:11802} in {area:2361}. {npc:11802} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{spell:18960} büyüsünü kullan. Tauren'ler: {area:2361} köyündeki {npc:11802} ile görüşmeden önce, gölün kuzeybatı kıyısındaki {area:2362} tapınağında iki kolye yarısını birleştir. {npc:11802} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	["{item:15885}: use a half at the {area:2362}"] = "{item:15885}: {area:2362} tapınağında bir yarıyı kullan",
	["{npc:11802} stands upstairs in his building in {area:2361}: go up inside, the arrow cannot tell the floors apart."] = "{npc:11802}, {area:2361} köyünde, binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	["The {area:2363}"] = "{area:2363} mağaraları",
	["{npc:4049}: the Venture loggers at {area:461}"] = "{npc:4049}: {area:461} kayalığındaki Venture oduncuları",
	["{npc:11858} waits up the {area:1076}"] = "{npc:11858}, {area:1076} patikasının yukarısında bekliyor",
	["Follow the road on west from {npc:4049} into Stonetalon. The troll village of {area:2539} sits at the entrance of the canyon."] = "Yolu {npc:4049} yanından batıya, Stonetalon'a izle. Troll köyü {area:2539}, kanyonun girişinde.",
	["{npc:12816}: the spiders along the {area:1076}"] = "{npc:12816}: {area:1076} patikası boyunca örümcekler",
	["{area:1076}: kill these as you meet them"] = "{area:1076}: bunları karşılaştıkça öldür",
	["North up the road from {area:2539}: {npc:11858} and his Grimtotem Brutes hold the bend in the road, and the Deepmoss Creepers and Venomspitters lurk in the webs on both sides of the path all the way up."] = "{area:2539} köyünden yoldan kuzeye çık: {npc:11858} ve Grimtotem Brute yaratıkları yoldaki dönemeci tutuyor; Deepmoss Creeper ve Venomspitter yaratıkları da yukarıya kadar patikanın iki yanındaki ağlarda pusuda.",
	["The road climbs north as the {area:1076}. {quest:1483} has a hut where the road forks east to {area:461}."] = "Yol {area:1076} patikası olarak kuzeye tırmanıyor. {quest:1483}, yolun doğuya, {area:461} kayalığına ayrıldığı yerde bir kulübede yaşıyor.",
	["East of Ziz, the Venture Company is clear-cutting {area:461}; one of the Operators carries the blueprints. {npc:4276} mines in the small mine on the east side: stay with him while he mines, Venture Co. thugs come for him.\nCareful: The kobolds arrive in waves. The first wave is melee fighters, and the second adds casters to the mix. Regular mobs in the mine respawn quickly and can join the fight while the waves are coming. A group is recommended."] = "Ziz'in doğusunda Venture Company {area:461} kayalığını tıraşlıyor; Operator'lerden biri planları taşıyor. {npc:4276} doğu yakasındaki küçük madende kazı yapıyor: o kazarken yanında kal, Venture Co. haydutları onun için gelir.\nDikkat: Kobold'lar dalgalar halinde gelir. İlk dalga yakın dövüşçülerden oluşur, ikincisine büyücüler de eklenir. Madendeki normal yaratıklar çabuk yeniden doğar ve dalgalar gelirken dövüşe katılabilir. Grup önerilir.",
	["Back down the {area:1076}: {npc:12816} stands just outside {area:2539}, before the village."] = "{area:1076} patikasından geri in: {npc:12816}, köye varmadan, {area:2539} köyünün hemen dışında duruyor.",
	["The next guide goes north-east across the {area:17} to the {area:1703} and {zone:1440}."] = "Sonraki rehber {area:17} bölgesinden kuzeydoğuya, {area:1703} surlarına ve {zone:1440} bölgesine gider.",
}
