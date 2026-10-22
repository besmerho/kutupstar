-- Türkçe (trTR): rehber forever/horde/02-the-barrens.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: The Crossroads
	-- {area:380} The Crossroads
	["{area:380} is your base for this guide. Everyone you need stands within a few steps of the inn."] = "Bu rehberde üssün {area:380} kavşağı. İhtiyacın olan herkes hana birkaç adım mesafede duruyor.",
	-- {npc:3615} Devrak
	["{npc:3615}, the wind rider master"] = "{npc:3615}, rüzgâr binicisi ustası",
	-- {npc:3449} Darsok Swiftdagger · {area:383} Dry Hills
	["{npc:3449}: the harpies come later, in the {area:383}"] = "{npc:3449}: harpy yaratıkları daha sonra, {area:383} tepelerinde",

	-- Step 2: Plainstriders and raptors
	["Plainstriders and raptors"] = "Plainstrider ve raptor yaratıkları",
	-- {area:380} The Crossroads
	["Plainstriders and Sunscale raptors roam the plains all around the {area:380}, thickest to the north."] = "Plainstrider ve Sunscale raptor yaratıkları {area:380} kavşağının her yanındaki düzlüklerde dolaşıyor; en yoğun oldukları yer kuzey.",

	-- Step 4: The Zhevra
	-- plural, as words: Zhevra Runners = {npc:3242} Zhevra Runner
	["Zhevra Runners graze north and east of town."] = "Zhevra Runner yaratıkları kasabanın kuzeyinde ve doğusunda otluyor.",
	["Zhevra"] = "Zhevra",

	-- Step 6: Razormane camp
	["Razormane camp"] = "Razormane kampı",
	-- plural, as words: Savannah Prowlers = {npc:3425} Savannah Prowler
	["The Savannah Prowlers hunt the plains between town and the Razormane camp to the east. In the camp, Water Seekers and Thornweavers hold the western half, Hunters the middle; the supply crates sit at its eastern end."] = "Savannah Prowler yaratıkları kasaba ile doğudaki Razormane kampı arasındaki düzlüklerde avlanıyor. Kampın batı yarısını Water Seeker ve Thornweaver, ortasını Hunter yaratıkları tutuyor; erzak sandıkları kampın doğu ucunda.",

	-- Step 7: Kranal Fiss
	-- {npc:5907} Kranal Fiss
	["{npc:5907} stands on the ridge north of the Razormane camp."] = "{npc:5907}, Razormane kampının kuzeyindeki sırtta duruyor.",

	-- Step 8: Far Watch Post
	-- {area:814} Southfury River
	["Follow the road east to the outpost above the {area:814}."] = "Yolu doğuya izleyerek {area:814} nehrinin yukarısındaki karakola git.",

	-- Step 9: Thunder lizards across the river
	["Thunder lizards across the river"] = "Nehrin karşısındaki Thunder kertenkeleleri",
	-- {area:379} Far Watch Post
	-- plural, as words: Thunder Lizards = {npc:3130} Thunder Lizard · Lightning Hides = {npc:3131} Lightning Hide
	["Thunder Lizards and Lightning Hides graze just across the bridge below {area:379}."] = "Thunder Lizard ve Lightning Hide yaratıkları {area:379} karakolunun aşağısında, köprünün hemen karşısında otluyor.",

	-- Step 11: Telf Joolam
	-- {npc:5900} Telf Joolam · {area:379} Far Watch Post
	["{npc:5900} waits on the riverbank south of {area:379}, across the bridge."] = "{npc:5900}, köprünün karşısında, {area:379} karakolunun güneyindeki nehir kıyısında bekliyor.",

	-- Step 12: Dustwind Gulch cultists
	-- {area:1898} Dustwind Gulch
	["{area:1898} cultists"] = "{area:1898} tarikatçıları",
	-- {area:1898} Dustwind Gulch · {zone:1411} Durotar · {item:6652} Reagent Pouch · {item:5026} Fire Tar
	-- plural, as words: Burning Blade Cultists = {npc:3199} Burning Blade Cultist
	["Burning Blade Cultists hold {area:1898} in northern {zone:1411}; they drop the {item:6652}. The {item:5026} comes from the Razormane on your next visit to their camp."] = "Burning Blade Cultist yaratıkları {zone:1411} bölgesinin kuzeyindeki {area:1898} vadisini tutuyor; {item:6652} eşyasını onlar düşürür. {item:5026} ise kamplarına bir sonraki gidişinde Razormane'lerden düşer.",

	-- Step 13: Thun'grim Firegaze
	-- {npc:5878} Thun'grim Firegaze · {area:380} The Crossroads · {area:392} Ratchet · {object:58369} Stolen Iron Chest
	["{npc:5878} camps beside the road from the {area:380} to {area:392}. The {object:58369} sits in the south of the Razormane camp just north of him."] = "{npc:5878}, {area:380} kavşağından {area:392} limanına giden yolun kenarında kamp kurmuş. {object:58369}, onun hemen kuzeyindeki Razormane kampının güneyinde duruyor.",

	-- Step 14: Ratchet
	-- {area:392} Ratchet
	["Follow the road south-east to {area:392} on the coast."] = "Yolu güneydoğuya izleyerek kıyıdaki {area:392} limanına git.",
	-- {npc:3442} Sputtervalve · {area:382} Sludge Fen
	["{npc:3442}: the console is in the {area:382}, later"] = "{npc:3442}: konsol {area:382} bataklığında, daha sonra",
	-- {quest:1492} Wharfmaster Dizzywig
	["{quest:1492}, on the dock"] = "{quest:1492}, iskelede",

	-- Step 15: Southsea beach
	["Southsea beach"] = "Southsea kumsalı",
	-- {area:392} Ratchet
	["The pirates camp on the beach south of {area:392}. The piles of complicated parts lie in the sand among them."] = "Korsanlar {area:392} limanının güneyindeki kumsalda kamp kurmuş. Karmaşık parça yığınları aralarında, kumun üzerinde duruyor.",

	-- Step 17: Stolen Booty
	["Back down the beach, past the pirate camp: the crate of boots and the fragile crate with the lens sit at its south end."] = "Kumsaldan geri in ve korsan kampını geç: çizme sandığı ve merceğin bulunduğu Fragile sandığı kampın güney ucunda.",

	-- Step 19: The Crossroads
	-- {area:380} The Crossroads
	["Walk back west along the road to the {area:380}."] = "Yol boyunca batıya, {area:380} kavşağına geri yürü.",

	-- Step 20: The Disruption Ends
	-- {npc:3438} Kreenig Snarlsnout
	["Back to the Razormane camp. Geomancers and Defenders hold its eastern half; {npc:3438} walks among them."] = "Razormane kampına dön. Doğu yarısını Geomancer ve Defender yaratıkları tutuyor; {npc:3438} aralarında dolaşıyor.",

	-- Step 21: Telf Joolam
	-- {npc:5900} Telf Joolam · {item:6636} Fire Sapta · {npc:5893} Minor Manifestation of Fire · {item:6655} Glowing Ember
	["{npc:5900} makes {item:6636} from the tar and pouch. Use it by the brazier next to him to reveal the {npc:5893}, kill it for the {item:6655}, then place the ember in the brazier."] = "{npc:5900}, katran ve keseden {item:6636} yapar. {npc:5893} yaratığını ortaya çıkarmak için onu yanındaki mangalın başında kullan, {item:6655} için onu öldür, sonra közü mangala koy.",

	-- Step 22: Kranal Fiss
	-- {npc:5907} Kranal Fiss · {npc:2523} Searing Totem · {item:5176} Fire Totem · {item:263412} Totem of Charged Flames
	["{npc:5907}: {npc:2523}, your {item:5176} and the {item:263412}"] = "{npc:5907}: {npc:2523}, {item:5176} ve {item:263412}",

	-- Step 23: Echeyakee
	-- {quest:881} Echeyakee
	["{quest:881}, a white lion, prowls the plains north of the Razormane camp."] = "Beyaz bir aslan olan {quest:881}, Razormane kampının kuzeyindeki düzlüklerde dolaşıyor.",

	-- Step 24: Samophlange
	-- {object:4141} Control Console · {area:382} Sludge Fen · {item:5089} Console Key · {npc:3471} Tinkerer Sniggles
	["The {object:4141} stands at the Venture Co. research site west of the {area:382}. Close the three valves around the drill, use the console again, then take the {item:5089} from {npc:3471} beside it."] = "{object:4141}, {area:382} bataklığının batısındaki Venture Co. araştırma alanında duruyor. Matkabın çevresindeki üç vanayı kapat, konsolu yeniden kullan, sonra yanındaki {npc:3471} adlı NPC'den {item:5089} al.",
	-- {npc:3442} Sputtervalve · {area:392} Ratchet
	["{npc:3442} in {area:392}: later, on the way"] = "{area:392} limanındaki {npc:3442}: daha sonra, yolda",

	-- Step 25: Dry Hills
	-- {area:383} Dry Hills · {quest:819} Chen's Empty Keg
	["West to the {area:383}. The Witchwing harpies nest all over them; any of them can drop a talon. {quest:819} lies in their hills."] = "Batıya, {area:383} tepelerine git. Witchwing harpy yaratıkları tepelerin her yanında yuva yapmış; herhangi biri bir pençe düşürebilir. {quest:819} onların tepelerinde duruyor.",

	-- Step 26: Regthar Deathgate
	-- {npc:3389} Regthar Deathgate
	["South to {npc:3389}'s watch post on the Kolkar border."] = "Güneye, Kolkar sınırındaki {npc:3389} gözetleme noktasına git.",

	-- Step 27: The Forgotten Pools
	-- {npc:3389} Regthar Deathgate
	-- plural, as words: Laden Mushrooms = {object:3640} Laden Mushroom
	["The pools lie just north of {npc:3389}. Walk into the water to explore them; the Laden Mushrooms for Helbrim grow around them. Kill every Kolkar you pass for bracers."] = "Havuzlar {npc:3389} adlı NPC'nin hemen kuzeyinde. Keşfetmek için suya gir; Helbrim için gereken Laden Mushroom nesneleri havuzların çevresinde yetişiyor. Bilezikler için karşına çıkan her Kolkar'ı öldür.",

	-- Step 28: Kolkar camps
	["Kolkar camps"] = "Kolkar kampları",
	-- {npc:3389} Regthar Deathgate
	-- plural, as words: Kolkar Wranglers = {npc:3272} Kolkar Wrangler
	["Kolkar Wranglers and Stormers hold the camps south of {npc:3389}."] = "Kolkar Wrangler ve Kolkar Stormer yaratıkları {npc:3389} adlı NPC'nin güneyindeki kampları tutuyor.",

	-- Step 31: The Stagnant Oasis
	-- {area:380} The Crossroads
	["South-east of the {area:380}. Test the seeds at the bubbling fissure on the oasis' east bank."] = "{area:380} kavşağının güneydoğusunda. Tohumları vahanın doğu kıyısındaki fokurdayan yarıkta dene.",

	-- Step 32: Raptor nests
	["Raptor nests"] = "Raptor yuvaları",
	-- {area:1697} Raptor Grounds
	-- plural, as words: Sunscale Scytheclaws = {npc:3256} Sunscale Scytheclaw
	["The three nests sit together in the {area:1697} south-west of the oasis; Sunscale Scytheclaws guard them."] = "Üç yuva vahanın güneybatısındaki {area:1697} bölgesinde bir arada duruyor; onları Sunscale Scytheclaw yaratıkları koruyor.",

	-- Step 33: Ratchet
	-- {area:392} Ratchet
	["East to {area:392}, on the coast."] = "Doğuya, kıyıdaki {area:392} limanına git.",

	-- Step 34: The Crossroads
	["Back west along the road."] = "Yol boyunca batıya dön.",

	-- Step 35: Lushwater Oasis
	-- {area:387} Lushwater Oasis · {area:380} The Crossroads · {area:388} Stagnant Oasis
	-- plural, as words: Oasis Snapjaws = {npc:3461} Oasis Snapjaw
	["Oasis Snapjaws crawl around {area:387}, south-west of the {area:380}, and around the {area:388}."] = "Oasis Snapjaw yaratıkları {area:380} kavşağının güneybatısındaki {area:387} vahasının ve {area:388} vahasının çevresinde sürünüyor.",

	-- Step 36: The Crossroads
	-- {quest:3301} Mura Runetotem · {area:228} Sepulcher · {zone:1421} Silverpine Forest
	["{quest:3301}: the {area:228} in {zone:1421}, next guide"] = "{quest:3301}: {zone:1421} bölgesindeki {area:228}, sonraki rehber",

	-- Step 37: Harpy Lieutenants
	-- {area:383} Dry Hills
	-- plural, as words: Witchwing Slayers = {npc:3278} Witchwing Slayer
	["The Witchwing Slayers hold the western {area:383}; they wear the rings."] = "Witchwing Slayer yaratıkları {area:383} tepelerinin batısını tutuyor; yüzükler onlarda.",

	-- Step 38: Wenikee Boltbucket
	-- {area:1703} Mor'shan Rampart · {npc:9316} Wenikee Boltbucket
	["East to the {area:1703}; {npc:9316} stands at the camp just south of it."] = "Doğuya, {area:1703} surlarına git; {npc:9316} surların hemen güneyindeki kampta duruyor.",

	-- Step 39: Nugget Slugs
	-- {area:382} Sludge Fen · {npc:9316} Wenikee Boltbucket
	["The tool buckets with the slugs lie around the Venture Co. drill site in the {area:382}, east of {npc:9316}."] = "Sümüklüböcekli alet kovaları {npc:9316} adlı NPC'nin doğusunda, {area:382} bataklığındaki Venture Co. sondaj alanının çevresinde duruyor.",

	-- Step 40: Wenikee Boltbucket
	-- {quest:3923} Rilli Greasygob · {zone:1454} Orgrimmar
	["Keep it: {quest:3923} stands outside {zone:1454}; a later guide hands it in"] = "Sakla: {quest:3923} {zone:1454} şehrinin dışında duruyor; sonraki bir rehberde teslim edilir",

	-- Step 41: The Crossroads
	-- {area:380} The Crossroads · {zone:1454} Orgrimmar · {zone:1420} Tirisfal Glades
	["Walk back south to the {area:380}. The next guide starts here and takes you to {zone:1454} and the zeppelin to {zone:1420}."] = "Güneye, {area:380} kavşağına geri yürü. Sonraki rehber burada başlıyor ve seni {zone:1454} şehrine, oradan da {zone:1420} zeplinine götürüyor.",
}
