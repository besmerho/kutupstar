-- Türkçe (trTR): rehber forever/horde/30-40/02-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Undercity
	-- {area:1497} Undercity
	["Fly to {area:1497}"] = "Uç: {area:1497}",
	-- {area:272} Tarren Mill
	["{area:272} flight master"] = "{area:272} uçuş ustası",

	-- Step 2: Zeppelin to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Zeppelin to {object:3202}"] = "Zeplinle {object:3202} kampına",

	-- Step 3: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",
	["The zeppelin lands at the tower on the west side of the camp."] = "Zeplin kampın batı yakasındaki kuleye iner.",
	-- {npc:2497} Nimboya
	["{npc:2497}: for Arathi, later on the route"] = "{npc:2497}: Arathi için, rotanın ilerleyen kısmında",

	-- Step 4: Bloody Bone Necklace on the way
	-- {item:3915} Bloody Bone Necklace
	["{item:3915} on the way"] = "Yol üstünde: {item:3915}",

	-- Step 5: Islen Waterseer
	-- {area:1637} Orgrimmar · {object:3202} Grom'gol (no name in this language: may be words) · {area:392} Ratchet · {npc:5901} Islen Waterseer
	["Take the {area:1637} zeppelin from the tower on the west side of {object:3202} and fly to {area:392}. {npc:5901} camps on the coast a short walk south of it."] = "{object:3202} karakolunun batı yakasındaki kuleden {area:1637} zeplinine bin ve {area:392} kasabasına uç. {npc:5901}, kasabanın kısa bir yürüyüş güneyinde, kıyıda kamp kurmuş.",
	-- {npc:5901} Islen Waterseer · {npc:3527} Healing Stream Totem · {item:5177} Water Totem
	["{npc:5901}: {npc:3527} and your {item:5177}"] = "{npc:5901}: {npc:3527} ve {item:5177}",

	-- Step 6: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",

	-- Step 8: Nesingwary's camp
	["Nesingwary's camp"] = "Nesingwary kampı",
	-- {object:3202} Grom'gol (no name in this language: may be words) · {quest:338} The Green Hills of Stranglethorn · {npc:716} Barnil Stonepot
	["Follow the road north out of {object:3202}; Nesingwary's hunting camp sits on the hill north-east of the river. From here on, keep every page of {quest:338} you loot: {npc:716} asks for them later."] = "Yolu kuzeye izleyerek {object:3202} kampından çık; Nesingwary'nin av kampı nehrin kuzeydoğusundaki tepede. Bundan sonra loot ettiğin her {quest:338} sayfasını sakla: {npc:716} onları daha sonra ister.",

	-- Step 9: Young Panther on the way
	-- {npc:683} Young Panther
	["{npc:683} on the way"] = "Yol üstünde: {npc:683}",

	-- Step 10: Nesingwary's Expedition: kill these as you meet them
	-- {area:100} Nesingwary's Expedition
	["{area:100}: kill these as you meet them"] = "{area:100}: bunları karşılaştıkça öldür",
	-- {item:4614} Pendant of Myzrael
	-- plural, as words: Young Stranglethorn Tigers = {npc:681} Young Stranglethorn Tiger · Young Panthers = {npc:683} Young Panther · Stranglethorn Raptors = {npc:685} Stranglethorn Raptor
	["Young Stranglethorn Tigers prowl west of the camp, Young Panthers south and east of it.\nHead west past the camp. Stranglethorn Raptors (33-34) hunt the clearings, and the Bloodscalp trolls hold the ruins on the coast: every Bloodscalp can drop a tusk. A {item:4614} is a very rare drop from them: if one drops, read it.\nCareful: The troll camps have many patrolling mobs, so other trolls often join a fight."] = "Young Stranglethorn Tiger yaratıkları kampın batısında, Young Panther yaratıkları güneyinde ve doğusunda dolaşıyor.\nKampı geçip batıya git. Stranglethorn Raptor yaratıkları (33-34) açıklıklarda avlanıyor, Bloodscalp troll'leri de kıyıdaki harabeleri tutuyor: her Bloodscalp bir diş düşürebilir. {item:4614} onlardan çok nadir düşer: düşerse oku.\nDikkat: Troll kamplarında çok sayıda devriye gezen yaratık var, bu yüzden dövüşe sık sık başka troll'ler katılır.",

	-- Step 11: Booty Bay
	-- {area:35} Booty Bay · {npc:2858} Gringer
	["Follow the road south to {area:35} at the southern tip of the vale and enter through the tunnel in the cliffs. Stay on the road: the jungle beside it is well above your level. {npc:2858}, the Horde flight master, waits on the upper deck."] = "Yolu güneye izleyerek vadinin güney ucundaki {area:35} limanına git ve uçurumlardaki tünelden gir. Yoldan ayrılma: yanındaki orman senin seviyenin epey üstünde. Horde uçuş ustası {npc:2858} üst katta bekliyor.",
	-- {npc:2495} Drizzlik
	["{npc:2495}, inside"] = "{npc:2495}, içeride",
	-- {npc:2498} Crank Fizzlebub
	["{npc:2498}, inside"] = "{npc:2498}, içeride",
	-- {npc:737} Kebok
	["{npc:737}, upstairs"] = "{npc:737}, üst katta",
	-- {npc:773} Krazek
	["{npc:773}, upstairs"] = "{npc:773}, üst katta",
	["Upstairs"] = "Üst katta",

	-- Step 12: Bloodscalp Ear on the way
	-- {item:1519} Bloodscalp Ear
	["{item:1519} on the way"] = "Yol üstünde: {item:1519}",

	-- Step 13: Tumbled Crystal on the way
	-- {item:4106} Tumbled Crystal
	["{item:4106} on the way"] = "Yol üstünde: {item:4106}",

	-- Step 14: Fly to Grom'gol
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35} uçuş ustası",

	-- Step 15: Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Follow the road south to {object:3202}."] = "Yolu güneye izleyerek {object:3202} kampına git.",

	-- Step 17: The camp by the river
	["The camp by the river"] = "Nehir kenarındaki kamp",
	-- {npc:773} Krazek
	-- plural, as words: River Crocolisks = {npc:1150} River Crocolisk
	["{npc:773}'s missing hunters' camp is Nesingwary's: walk among its tents and the investigation completes. River Crocolisks lie along the river below the camp."] = "{npc:773} adlı NPC'nin kayıp avcılarının kampı Nesingwary kampı: çadırlarının arasında dolaş, inceleme tamamlanır. River Crocolisk yaratıkları kampın aşağısında nehir boyunca yatıyor.",

	-- Step 19: Stranglethorn Vale: kill these as you meet them
	-- {zone:1434} Stranglethorn Vale
	["{zone:1434}: kill these as you meet them"] = "{zone:1434}: bunları karşılaştıkça öldür",
	-- plural, as words: Stranglethorn Tigers = {npc:682} Stranglethorn Tiger
	["Stranglethorn Tigers and Panthers (32-33) roam the hills east of the camp, along the lake shore."] = "Stranglethorn Tiger ve Panther yaratıkları (32-33) kampın doğusundaki tepelerde, göl kıyısı boyunca dolaşıyor.",

	-- Step 20: Nesingwary's camp
	-- {object:3202} Grom'gol (no name in this language: may be words)
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["The Shadowmaw Panthers come much later, by {object:3202}"] = "Shadowmaw Panther yaratıkları çok daha sonra, {object:3202} yakınında",

	-- Step 21: Shadowmaw Panther on the way
	-- {npc:684} Shadowmaw Panther
	["{npc:684} on the way"] = "Yol üstünde: {npc:684}",

	-- Step 22: Elder tigers and Lashtail raptors
	["Elder tigers and Lashtail raptors"] = "Yaşlı kaplanlar ve Lashtail raptorları",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	-- plural, as words: Elder Stranglethorn Tigers = {npc:1085} Elder Stranglethorn Tiger · Lashtail Raptors = {npc:686} Lashtail Raptor
	["The Elder Stranglethorn Tigers (34-35) roam the hills south-west of the camp; the Lashtail Raptors (35-36) hunt further south, towards {object:3202}.\nCareful: Troll camps are close to the tiger area, and trolls can join a fight if you pull carelessly."] = "Elder Stranglethorn Tiger yaratıkları (34-35) kampın güneybatısındaki tepelerde dolaşıyor; Lashtail Raptor yaratıkları (35-36) daha güneyde, {object:3202} yönünde avlanıyor.\nDikkat: Troll kampları kaplan alanına yakın, dikkatsizce çekersen troll'ler dövüşe katılabilir.",

	-- Step 23: Nesingwary's camp
	["Back north to the camp."] = "Kuzeye, kampa dön.",

	-- Step 24: The Savage Coast: kill these as you meet them
	-- {area:301} The Savage Coast
	["{area:301}: kill these as you meet them"] = "{area:301}: bunları karşılaştıkça öldür",
	-- {npc:729} Sin'Dall
	-- plural, as words: Crystal Spine Basilisks = {npc:689} Crystal Spine Basilisk
	["West past the camp, Crystal Spine Basilisks (34-35) sit on the rocks; every Bloodscalp in the village beyond can drop an ear.\n{npc:729}, a level 37 tiger, prowls the hilltop south-west of the camp.\nCareful: The raptor nest has young raptors that join the fight when you attack the adults."] = "Kampı geçip batıya git; Crystal Spine Basilisk yaratıkları (34-35) kayaların üstünde oturuyor; ötedeki köydeki her Bloodscalp bir kulak düşürebilir.\nSeviye 37 bir kaplan olan {npc:729}, kampın güneybatısındaki tepenin üstünde dolaşıyor.\nDikkat: Raptor yuvasında, yetişkinlere saldırınca dövüşe katılan genç raptor'lar var.",

	-- Step 26: Hearth to Booty Bay
	-- {area:35} Booty Bay
	["Hearth to {area:35}"] = "Hearthstone ile {area:35} limanına dön",

	-- Step 27: Fly to Booty Bay
	-- {area:35} Booty Bay
	["Fly to {area:35}"] = "{area:35} limanına uç",
	-- {object:3202} Grom'gol (no name in this language: may be words) · {area:35} Booty Bay
	["Head south down the coast to {object:3202} and fly to {area:35}."] = "Kıyı boyunca güneye, {object:3202} kampına in ve {area:35} limanına uç.",

	-- Step 29: Lashtail Raptor on the way
	-- {npc:686} Lashtail Raptor
	["{npc:686} on the way"] = "Yol üstünde: {npc:686}",
	-- {npc:686} Lashtail Raptor · {object:3202} Grom'gol (no name in this language: may be words)
	["{npc:686} along the way to {object:3202}"] = "{npc:686}, {object:3202} yolu üstünde",

	-- Step 30: Stranglethorn Vale: kill these as you meet them
	-- {object:3202} Grom'gol (no name in this language: may be words)
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor
	["The Lashtail Raptors (35-36) hunt the jungle just north-east of {object:3202}."] = "Lashtail Raptor yaratıkları (35-36) {object:3202} kampının hemen kuzeydoğusundaki ormanda avlanıyor.",

	-- Step 31: The Vile Reef
	-- {area:104} Vile Reef · {item:4094} Tablet Shard
	["North-west of Grom'gol the {area:104} lies under the water off the coast. The {item:4094} rests on the sea floor by the sunken ruins; watch your breath and the murlocs."] = "Grom'gol'un kuzeybatısında, kıyının açığında {area:104} resifi su altında. {item:4094} batık harabelerin yanında, deniz dibinde duruyor; nefesine ve murloclara dikkat et.",
	["Underwater"] = "Su altında",

	-- Step 32: Ruins of Zul'Kunda: kill these as you meet them
	-- {area:102} Ruins of Zul'Kunda
	["{area:102}: kill these as you meet them"] = "{area:102}: bunları karşılaştıkça öldür",
	-- {item:3915} Bloody Bone Necklace · {quest:338} The Green Hills of Stranglethorn
	-- plural, as words: Bloodscalp Headhunters = {npc:671} Bloodscalp Headhunter
	["The Bloodscalp Headhunters (36-37) in the village on the coast carry the shrunken heads.\nThe Bloodscalp trolls hold the ruins up the coast north of the reef and the village beyond; every one can drop a {item:3915}. Keep looting pages of {quest:338}."] = "Kıyıdaki köyde bulunan Bloodscalp Headhunter yaratıkları (36-37) küçültülmüş kafaları taşıyor.\nBloodscalp troll'leri resifin kuzeyinde, kıyının yukarısındaki harabeleri ve ötesindeki köyü tutuyor; her biri {item:3915} düşürebilir. {quest:338} sayfalarını loot'lamayı sürdür.",

	-- Step 33: Grom'gol
	-- {zone:1425} Hinterlands
	["for later: the {zone:1425}, around level 48"] = "daha sonrası için: {zone:1425}, seviye 48 civarında",

	-- Step 34: Mosh'Ogg Brute on the way
	-- {npc:1142} Mosh'Ogg Brute
	["{npc:1142} on the way"] = "Yol üstünde: {npc:1142}",

	-- Step 35: Mosh'Ogg Witch Doctor on the way
	-- {npc:1144} Mosh'Ogg Witch Doctor
	["{npc:1144} on the way"] = "Yol üstünde: {npc:1144}",

	-- Step 36: Stranglethorn Vale: kill these as you meet them
	-- {npc:2495} Drizzlik
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther · Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk · Elder Shadowmaw Panthers = {npc:1713} Elder Shadowmaw Panther
	["East of the ogres, Shadowmaw Panthers (37-38) stalk unseen until they strike; the Stranglethorn Tigresses roam the same ground and now and then drop a pristine fang. Snapjaw Crocolisks line the river just west of the jungle; keep their skins for {npc:2495}.\nCareful: Shadowmaw Panthers (level 37-38) and Elder Shadowmaw Panthers (level 42-43) use Sneak while out of combat, so they remain hidden until you get near them."] = "Ogre'ların doğusunda Shadowmaw Panther yaratıkları (37-38) saldırana kadar görünmeden sinsice dolaşıyor; Stranglethorn Tigress yaratıkları aynı alanda dolaşıyor ve arada bir kusursuz bir diş düşürüyor. Snapjaw Crocolisk yaratıkları ormanın hemen batısındaki nehir boyunca diziliyor; derilerini {npc:2495} için sakla.\nDikkat: Shadowmaw Panther (seviye 37-38) ve Elder Shadowmaw Panther (seviye 42-43) yaratıkları savaş dışındayken Sneak kullanır, bu yüzden onlara yaklaşana kadar gizli kalırlar.",

	-- Step 37: Green Hills pages
	["Green Hills pages"] = "Green Hills sayfaları",
	-- {item:2755} Green Hills of Stranglethorn · {npc:716} Barnil Stonepot
	["Pages of The {item:2755} drop at about 1% each from the Bloodscalp and Skullsplitter trolls; keep every page you loot and look on the auction house for the rest. {npc:716} takes the chapters later in this guide."] = "The {item:2755} sayfaları Bloodscalp ve Skullsplitter trollarından her biri yaklaşık yüzde 1 olasılıkla düşer; loot ettiğin her sayfayı sakla, kalanlara Auction House'ta bak. Bölümleri bu rehberin ilerleyen kısmında {npc:716} alır.",

	-- Step 38: Shadowmaw panthers
	["Shadowmaw panthers"] = "Shadowmaw panterleri",
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["The Shadowmaw Panthers (37-38) stalk the jungle east of the Mosh'Ogg hills and north-east towards the lake; they strike from stealth. Loot every Green Hills page you find on the way."] = "Shadowmaw Panther yaratıkları (37-38) Mosh'Ogg tepelerinin doğusundaki ve kuzeydoğuda göle doğru uzanan ormanda sinsice dolaşıyor; gizlilikten saldırırlar. Yolda bulduğun her Green Hills sayfasını loot et.",
	-- {npc:684} Shadowmaw Panther
	["grind on {npc:684}"] = "Kas: {npc:684}",

	-- Step 39: Venture Co. camp
	["Venture Co. camp"] = "Venture Co. kampı",
	-- plural, as words: Venture Co. Geologists = {npc:1096} Venture Co. Geologist · Tumbled Crystals = {item:4106} Tumbled Crystal
	["Head north past Nesingwary's camp to the lake. The Venture Co. Geologists (34-36) work the camps along its western shore; they carry the Tumbled Crystals."] = "Kuzeye, Nesingwary kampını geçerek göle git. Venture Co. Geologist yaratıkları (34-36) gölün batı kıyısı boyunca kamplarda çalışıyor; Tumbled Crystal eşyalarını onlar taşıyor.",

	-- Step 40: Mosh'Ogg camp
	["Mosh'Ogg camp"] = "Mosh'Ogg kampı",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["The Mosh'Ogg ogres camp in the hills just east of {object:3202}. Kill one Brute and one Witch Doctor (36-37); pull them one at a time."] = "Mosh'Ogg ogreları {object:3202} kampının hemen doğusundaki tepelerde kamp kurmuş. Bir Mosh'Ogg Brute ve bir Mosh'Ogg Witch Doctor (36-37) öldür; tek tek çek.",

	-- Step 41: Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Back to {object:3202}."] = "{object:3202} kampına dön.",

	-- Step 42: Level 36
	["Level 36"] = "Seviye 36",
	-- {area:321} Hammerfall
	["Top up here to level 36 before the hand-ins at {area:321}: they take you to level 37."] = "{area:321} teslimlerinden önce burada seviye 36 olana kadar kas: teslimler seni seviye 37 yapar.",
	-- {npc:1142} Mosh'Ogg Brute
	["grind on {npc:1142}"] = "Kas: {npc:1142}",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Leave the {zone:1458} by the lift and walk up through the ruins to the zeppelin towers; the {object:3202} zeppelin is the one on the south-west tower."] = "Asansörle {zone:1458} şehrinden çık ve harabelerden geçerek zeplin kulelerine yürü; {object:3202} zeplini güneybatı kulesindeki.",
	-- ["Zeppelin towers"] = "Zeplin kuleleri",
	-- ["Take the {zone:1454} zeppelin from the tower on the west side of {object:3202} and train in the city before you fly on."] = "{object:3202} kampının batı yakasındaki kuleden {zone:1454} zeplinine bin ve uçmaya devam etmeden önce şehirde eğitimini al.",
	-- maybe now: ["Take the {area:1637} zeppelin from the tower on the west side of {object:3202} and fly to {area:392}. {npc:5901} camps on the coast a short walk south of it."]
	-- ["Take the {zone:1454} zeppelin from the tower on the west side of {object:3202} and fly to {area:392}. {npc:5901} camps on the coast a short walk south of it."] = "{object:3202} kampının batı yakasındaki kuleden {zone:1454} zeplinine bin ve {area:392} limanına uç. {npc:5901} limanın biraz güneyinde, kıyıda kamp kurmuş.",
	-- ["Back to {object:3202}"] = "{object:3202} kampına dön",
	-- ["Young tigers and panthers"] = "Genç kaplanlar ve panterler",
	-- ["Young Stranglethorn Tigers prowl west of the camp, Young Panthers south and east of it."] = "Young Stranglethorn Tiger yaratıkları kampın batısında, Young Panther yaratıkları güneyinde ve doğusunda dolaşıyor.",
	-- ["Tigers and panthers"] = "Kaplanlar ve panterler",
	-- ["Raptors and the Bloodscalp trolls"] = "Raptorlar ve Bloodscalp trolları",
	-- maybe now: ["Young Stranglethorn Tigers prowl west of the camp, Young Panthers south and east of it.\nHead west past the camp. Stranglethorn Raptors (33-34) hunt the clearings, and the Bloodscalp trolls hold the ruins on the coast: every Bloodscalp can drop a tusk. A {item:4614} is a very rare drop from them: if one drops, read it.\nCareful: The troll camps have many patrolling mobs, so other trolls often join a fight."]
	-- ["Head west past the camp. Stranglethorn Raptors (33-34) hunt the clearings, and the Bloodscalp trolls hold the ruins on the coast: every Bloodscalp can drop a tusk. A {item:4614} is a very rare drop from them: if one drops, read it."] = "Kampı geçerek batıya git. Stranglethorn Raptor yaratıkları (33-34) açıklıklarda avlanıyor, kıyıdaki harabeleri de Bloodscalp trolları tutuyor: her Bloodscalp bir diş düşürebilir. Onlardan çok nadiren {item:4614} düşer: düşerse oku.",
	-- maybe now: ["The Elder Stranglethorn Tigers (34-35) roam the hills south-west of the camp; the Lashtail Raptors (35-36) hunt further south, towards {object:3202}.\nCareful: Troll camps are close to the tiger area, and trolls can join a fight if you pull carelessly."]
	-- ["The Elder Stranglethorn Tigers (34-35) roam the hills south-west of the camp; the Lashtail Raptors (35-36) hunt further south, towards {object:3202}."] = "Elder Stranglethorn Tiger yaratıkları (34-35) kampın güneybatısındaki tepelerde dolaşıyor; Lashtail Raptor yaratıkları (35-36) daha güneyde, {object:3202} yönünde avlanıyor.",
	-- ["{npc:729}, a level 37 tiger, prowls the hilltop south-west of the camp."] = "Seviye 37 bir kaplan olan {npc:729}, kampın güneybatısındaki tepenin üstünde dolaşıyor.",
	-- ["Bloodscalp headhunters"] = "Bloodscalp kelle avcıları",
	-- ["The Bloodscalp Headhunters (36-37) in the village on the coast carry the shrunken heads."] = "Küçültülmüş kafaları kıyıdaki köyde bulunan Bloodscalp Headhunter yaratıkları (36-37) taşıyor.",
	-- ["Hearth to {object:3202}"] = "Hearthstone ile {object:3202} kampına dön",
	-- ["Basilisks and the Bloodscalp village"] = "Basiliskler ve Bloodscalp köyü",
	-- ["West past the camp, Crystal Spine Basilisks (34-35) sit on the rocks; every Bloodscalp in the village beyond can drop an ear."] = "Kampın batısında Crystal Spine Basilisk yaratıkları (34-35) kayaların üzerinde duruyor; ilerideki köydeki her Bloodscalp bir kulak düşürebilir.",
	-- ["Lashtail raptors"] = "Lashtail raptorları",
	-- ["Shadowmaw jungle and the Snapjaw river"] = "Shadowmaw ormanı ve Snapjaw nehri",
	-- maybe now: ["East of the ogres, Shadowmaw Panthers (37-38) stalk unseen until they strike; the Stranglethorn Tigresses roam the same ground and now and then drop a pristine fang. Snapjaw Crocolisks line the river just west of the jungle; keep their skins for {npc:2495}.\nCareful: Shadowmaw Panthers (level 37-38) and Elder Shadowmaw Panthers (level 42-43) use Sneak while out of combat, so they remain hidden until you get near them."]
	-- ["East of the ogres, Shadowmaw Panthers (37-38) stalk unseen until they strike; the Stranglethorn Tigresses roam the same ground and now and then drop a pristine fang. Snapjaw Crocolisks line the river just west of the jungle; keep their skins for {npc:2495}."] = "Ogreların doğusunda Shadowmaw Panther yaratıkları (37-38) saldırana kadar görünmeden dolaşır; Stranglethorn Tigress yaratıkları da aynı yerde dolaşır ve arada bir kusursuz bir diş düşürür. Snapjaw Crocolisk yaratıkları ormanın hemen batısında nehir boyunca diziliyor; derilerini {npc:2495} için sakla.",
	-- ["Bloodscalp ruins"] = "Bloodscalp harabeleri",
	-- maybe now: ["The Bloodscalp Headhunters (36-37) in the village on the coast carry the shrunken heads.\nThe Bloodscalp trolls hold the ruins up the coast north of the reef and the village beyond; every one can drop a {item:3915}. Keep looting pages of {quest:338}."]
	-- ["The Bloodscalp trolls hold the ruins up the coast north of the reef and the village beyond; every one can drop a {item:3915}. Keep looting pages of {quest:338}."] = "Bloodscalp trolları resifin kuzeyinde kıyıdaki harabeleri ve ilerideki köyü tutuyor; her biri {item:3915} düşürebilir. {quest:338} sayfalarını loot etmeye devam et.",
	-- ["Head back south to {object:3202}."] = "Güneye, {object:3202} kampına dön.",
	-- ["Pages of The {item:2755} drop at about 1% each from the Bloodscalp and Skullsplitter trolls; take what drops and check the Auction House for the rest."] = "The {item:2755} sayfaları Bloodscalp ve Skullsplitter trollarından her biri yaklaşık yüzde 1 olasılıkla düşer; düşenleri al, kalanlar için Auction House'a bak.",
	-- ["Jungle Stalkers"] = "Jungle Stalker yaratıkları",
	-- ["The Jungle Stalkers (40-41) hunt the coast south of {object:3202}. They are well above you: pull one at a time and rest between fights."] = "Jungle Stalker yaratıkları (40-41) {object:3202} kampının güneyindeki kıyıda avlanıyor. Senden epey yüksekler: tek tek çek ve dövüşler arasında dinlen.",
	-- ["Mistvale gorillas"] = "Mistvale gorilleri",
	-- ["Take the road south towards {area:35}. The Elder Mistvale Gorillas (40-41) live in {area:1737}, east of the road; about one in twenty carries an aged sinew."] = "Güneye, {area:35} yönüne giden yolu tut. Elder Mistvale Gorilla yaratıkları (40-41) yolun doğusundaki {area:1737} vadisinde yaşıyor; yaklaşık yirmide birinde yaşlı bir kiriş var.",
	-- ["Follow the road on south into {area:35}."] = "Yolu güneye izleyerek {area:35} limanına gir.",
	-- ["{npc:2495}: the Snapjaw skins gathered earlier"] = "{npc:2495}: daha önce topladığın Snapjaw derileri",
	-- ["The next guide flies you north to {area:272} and into the {zone:1417}."] = "Sonraki rehber seni kuzeye, {area:272} kasabasına ve {zone:1417} bölgesine uçuruyor.",
}
