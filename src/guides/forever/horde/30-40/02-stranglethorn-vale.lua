-- Türkçe (trTR): rehber forever/horde/30-40/02-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Zeppelin to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Zeppelin to {object:3202}"] = "Zeplinle {object:3202} kampına",
	-- {zone:1458} Undercity · {object:3202} Grom'gol (no name in this language: may be words)
	["Leave the {zone:1458} by the lift and walk up through the ruins to the zeppelin towers; the {object:3202} zeppelin is the one on the south-west tower."] = "Asansörle {zone:1458} şehrinden çık ve harabelerden geçerek zeplin kulelerine yürü; {object:3202} zeplini güneybatı kulesindeki.",
	["Zeppelin towers"] = "Zeplin kuleleri",

	-- Step 2: Grom'gol Base Camp
	["The zeppelin lands at the tower on the west side of the camp."] = "Zeplin kampın batı yakasındaki kuleye iner.",

	-- Step 3: Orgrimmar
	-- {zone:1454} Orgrimmar · {object:3202} Grom'gol (no name in this language: may be words)
	["Take the {zone:1454} zeppelin from the tower on the west side of {object:3202} and train in the city before you fly on."] = "{object:3202} kampının batı yakasındaki kuleden {zone:1454} zeplinine bin ve uçmaya devam etmeden önce şehirde eğitimini al.",

	-- Step 4: Islen Waterseer
	-- {zone:1454} Orgrimmar · {object:3202} Grom'gol (no name in this language: may be words) · {area:392} Ratchet · {npc:5901} Islen Waterseer
	["Take the {zone:1454} zeppelin from the tower on the west side of {object:3202} and fly to {area:392}. {npc:5901} camps on the coast a short walk south of it."] = "{object:3202} kampının batı yakasındaki kuleden {zone:1454} zeplinine bin ve {area:392} limanına uç. {npc:5901} limanın biraz güneyinde, kıyıda kamp kurmuş.",
	-- {npc:5901} Islen Waterseer · {npc:3527} Healing Stream Totem · {item:5177} Water Totem
	["{npc:5901}: {npc:3527} and your {item:5177}"] = "{npc:5901}: {npc:3527} ve {item:5177}",

	-- Step 5: Back to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Back to {object:3202}"] = "{object:3202} kampına dön",

	-- Step 6: Nesingwary's camp
	["Nesingwary's camp"] = "Nesingwary kampı",
	-- {object:3202} Grom'gol (no name in this language: may be words) · {quest:338} The Green Hills of Stranglethorn · {npc:716} Barnil Stonepot
	["Follow the road north out of {object:3202}; Nesingwary's hunting camp sits on the hill north-east of the river. From here on, keep every page of {quest:338} you loot: {npc:716} asks for them later."] = "Yolu kuzeye izleyerek {object:3202} kampından çık; Nesingwary'nin av kampı nehrin kuzeydoğusundaki tepede. Bundan sonra loot ettiğin her {quest:338} sayfasını sakla: {npc:716} onları daha sonra ister.",

	-- Step 7: Young tigers and panthers
	["Young tigers and panthers"] = "Genç kaplanlar ve panterler",
	-- plural, as words: Young Stranglethorn Tigers = {npc:681} Young Stranglethorn Tiger · Young Panthers = {npc:683} Young Panther
	["Young Stranglethorn Tigers prowl west of the camp, Young Panthers south and east of it."] = "Young Stranglethorn Tiger yaratıkları kampın batısında, Young Panther yaratıkları güneyinde ve doğusunda dolaşıyor.",

	-- Step 9: Tigers and panthers
	["Tigers and panthers"] = "Kaplanlar ve panterler",
	-- plural, as words: Stranglethorn Tigers = {npc:682} Stranglethorn Tiger
	["Stranglethorn Tigers and Panthers (32-33) roam the hills east of the camp, along the lake shore."] = "Stranglethorn Tiger ve Panther yaratıkları (32-33) kampın doğusundaki tepelerde, göl kıyısı boyunca dolaşıyor.",

	-- Step 10: Raptors and the Bloodscalp trolls
	["Raptors and the Bloodscalp trolls"] = "Raptorlar ve Bloodscalp trolları",
	-- {item:4614} Pendant of Myzrael
	-- plural, as words: Stranglethorn Raptors = {npc:685} Stranglethorn Raptor
	["Head west past the camp. Stranglethorn Raptors (33-34) hunt the clearings, and the Bloodscalp trolls hold the ruins on the coast: every Bloodscalp can drop a tusk. A {item:4614} is a very rare drop from them: if one drops, read it."] = "Kampı geçerek batıya git. Stranglethorn Raptor yaratıkları (33-34) açıklıklarda avlanıyor, kıyıdaki harabeleri de Bloodscalp trolları tutuyor: her Bloodscalp bir diş düşürebilir. Onlardan çok nadiren {item:4614} düşer: düşerse oku.",

	-- Step 11: Nesingwary's camp
	-- {object:3202} Grom'gol (no name in this language: may be words)
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["The Shadowmaw Panthers come much later, by {object:3202}"] = "Shadowmaw Panther yaratıkları çok daha sonra, {object:3202} yakınında",

	-- Step 12: Elder tigers and Lashtail raptors
	["Elder tigers and Lashtail raptors"] = "Yaşlı kaplanlar ve Lashtail raptorları",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	-- plural, as words: Elder Stranglethorn Tigers = {npc:1085} Elder Stranglethorn Tiger · Lashtail Raptors = {npc:686} Lashtail Raptor
	["The Elder Stranglethorn Tigers (34-35) roam the hills south-west of the camp; the Lashtail Raptors (35-36) hunt further south, towards {object:3202}."] = "Elder Stranglethorn Tiger yaratıkları (34-35) kampın güneybatısındaki tepelerde dolaşıyor; Lashtail Raptor yaratıkları (35-36) daha güneyde, {object:3202} yönünde avlanıyor.",

	-- Step 13: Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Follow the road south to {object:3202}."] = "Yolu güneye izleyerek {object:3202} kampına git.",

	-- Step 14: Nesingwary's camp
	["Back north to the camp."] = "Kuzeye, kampa dön.",

	-- Step 15: Sin'Dall
	-- {npc:729} Sin'Dall
	["{npc:729}, a level 37 tiger, prowls the hilltop south-west of the camp."] = "Seviye 37 bir kaplan olan {npc:729}, kampın güneybatısındaki tepenin üstünde dolaşıyor.",

	-- Step 17: Bloodscalp headhunters
	["Bloodscalp headhunters"] = "Bloodscalp kelle avcıları",
	-- plural, as words: Bloodscalp Headhunters = {npc:671} Bloodscalp Headhunter
	["The Bloodscalp Headhunters (36-37) in the village on the coast carry the shrunken heads."] = "Küçültülmüş kafaları kıyıdaki köyde bulunan Bloodscalp Headhunter yaratıkları (36-37) taşıyor.",

	-- Step 18: Hearth to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Hearth to {object:3202}"] = "Hearthstone ile {object:3202} kampına dön",

	-- Step 19: Booty Bay
	-- {area:35} Booty Bay · {npc:2858} Gringer
	["Follow the road south to {area:35} at the southern tip of the vale and enter through the tunnel in the cliffs. Stay on the road: the jungle beside it is well above your level. {npc:2858}, the Horde flight master, waits on the upper deck."] = "Yolu güneye izleyerek vadinin güney ucundaki {area:35} limanına git ve uçurumlardaki tünelden gir. Yoldan ayrılma: yanındaki orman senin seviyenin epey üstünde. Horde uçuş ustası {npc:2858} üst katta bekliyor.",

	-- Step 20: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",

	-- Step 21: The camp by the river
	["The camp by the river"] = "Nehir kenarındaki kamp",
	-- {npc:773} Krazek
	-- plural, as words: River Crocolisks = {npc:1150} River Crocolisk
	["{npc:773}'s missing hunters' camp is Nesingwary's: walk among its tents and the investigation completes. River Crocolisks lie along the river below the camp."] = "{npc:773} adlı NPC'nin kayıp avcılarının kampı Nesingwary kampı: çadırlarının arasında dolaş, inceleme tamamlanır. River Crocolisk yaratıkları kampın aşağısında nehir boyunca yatıyor.",

	-- Step 22: Basilisks and the Bloodscalp village
	["Basilisks and the Bloodscalp village"] = "Basiliskler ve Bloodscalp köyü",
	-- plural, as words: Crystal Spine Basilisks = {npc:689} Crystal Spine Basilisk
	["West past the camp, Crystal Spine Basilisks (34-35) sit on the rocks; every Bloodscalp in the village beyond can drop an ear."] = "Kampın batısında Crystal Spine Basilisk yaratıkları (34-35) kayaların üzerinde duruyor; ilerideki köydeki her Bloodscalp bir kulak düşürebilir.",

	-- Step 23: Fly to Booty Bay
	-- {area:35} Booty Bay
	["Fly to {area:35}"] = "{area:35} limanına uç",
	-- {object:3202} Grom'gol (no name in this language: may be words) · {area:35} Booty Bay
	["Head south down the coast to {object:3202} and fly to {area:35}."] = "Kıyı boyunca güneye, {object:3202} kampına in ve {area:35} limanına uç.",

	-- Step 24: Fly to Grom'gol
	-- {npc:2497} Nimboya
	["{npc:2497}: for Arathi, later on the route"] = "{npc:2497}: Arathi için, rotanın ilerleyen kısmında",

	-- Step 25: Lashtail raptors
	["Lashtail raptors"] = "Lashtail raptorları",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor
	["The Lashtail Raptors (35-36) hunt the jungle just north-east of {object:3202}."] = "Lashtail Raptor yaratıkları (35-36) {object:3202} kampının hemen kuzeydoğusundaki ormanda avlanıyor.",

	-- Step 27: Mosh'Ogg camp
	["Mosh'Ogg camp"] = "Mosh'Ogg kampı",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["The Mosh'Ogg ogres camp in the hills just east of {object:3202}. Kill one Brute and one Witch Doctor (36-37); pull them one at a time."] = "Mosh'Ogg ogreları {object:3202} kampının hemen doğusundaki tepelerde kamp kurmuş. Bir Mosh'Ogg Brute ve bir Mosh'Ogg Witch Doctor (36-37) öldür; tek tek çek.",

	-- Step 28: Shadowmaw jungle and the Snapjaw river
	["Shadowmaw jungle and the Snapjaw river"] = "Shadowmaw ormanı ve Snapjaw nehri",
	-- {npc:2495} Drizzlik
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther · Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk
	["East of the ogres, Shadowmaw Panthers (37-38) stalk unseen until they strike; the Stranglethorn Tigresses roam the same ground and now and then drop a pristine fang. Snapjaw Crocolisks line the river just west of the jungle; keep their skins for {npc:2495}."] = "Ogreların doğusunda Shadowmaw Panther yaratıkları (37-38) saldırana kadar görünmeden dolaşır; Stranglethorn Tigress yaratıkları da aynı yerde dolaşır ve arada bir kusursuz bir diş düşürür. Snapjaw Crocolisk yaratıkları ormanın hemen batısında nehir boyunca diziliyor; derilerini {npc:2495} için sakla.",

	-- Step 29: Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Back to {object:3202}."] = "{object:3202} kampına dön.",

	-- Step 30: The Vile Reef
	-- {area:104} Vile Reef · {item:4094} Tablet Shard
	["North-west of Grom'gol the {area:104} lies under the water off the coast. The {item:4094} rests on the sea floor by the sunken ruins; watch your breath and the murlocs."] = "Grom'gol'un kuzeybatısında, kıyının açığında {area:104} resifi su altında. {item:4094} batık harabelerin yanında, deniz dibinde duruyor; nefesine ve murloclara dikkat et.",

	-- Step 31: Bloodscalp ruins
	["Bloodscalp ruins"] = "Bloodscalp harabeleri",
	-- {item:3915} Bloody Bone Necklace · {quest:338} The Green Hills of Stranglethorn
	["The Bloodscalp trolls hold the ruins up the coast north of the reef and the village beyond; every one can drop a {item:3915}. Keep looting pages of {quest:338}."] = "Bloodscalp trolları resifin kuzeyinde kıyıdaki harabeleri ve ilerideki köyü tutuyor; her biri {item:3915} düşürebilir. {quest:338} sayfalarını loot etmeye devam et.",

	-- Step 32: Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Head back south to {object:3202}."] = "Güneye, {object:3202} kampına dön.",

	-- Step 33: Green Hills pages
	["Green Hills pages"] = "Green Hills sayfaları",
	-- {item:2755} Green Hills of Stranglethorn · {npc:716} Barnil Stonepot
	["Pages of The {item:2755} drop at about 1% each from the Bloodscalp and Skullsplitter trolls; keep every page you loot and look on the auction house for the rest. {npc:716} takes the chapters later in this guide."] = "The {item:2755} sayfaları Bloodscalp ve Skullsplitter trollarından her biri yaklaşık yüzde 1 olasılıkla düşer; loot ettiğin her sayfayı sakla, kalanlara Auction House'ta bak. Bölümleri bu rehberin ilerleyen kısmında {npc:716} alır.",

	-- Step 34: Shadowmaw panthers
	["Shadowmaw panthers"] = "Shadowmaw panterleri",
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["The Shadowmaw Panthers (37-38) stalk the jungle east of the Mosh'Ogg hills and north-east towards the lake; they strike from stealth. Loot every Green Hills page you find on the way."] = "Shadowmaw Panther yaratıkları (37-38) Mosh'Ogg tepelerinin doğusundaki ve kuzeydoğuda göle doğru uzanan ormanda sinsice dolaşıyor; gizlilikten saldırırlar. Yolda bulduğun her Green Hills sayfasını loot et.",

	-- Step 35: Green Hills pages
	-- {item:2755} Green Hills of Stranglethorn
	["Pages of The {item:2755} drop at about 1% each from the Bloodscalp and Skullsplitter trolls; take what drops and check the Auction House for the rest."] = "The {item:2755} sayfaları Bloodscalp ve Skullsplitter trollarından her biri yaklaşık yüzde 1 olasılıkla düşer; düşenleri al, kalanlar için Auction House'a bak.",

	-- Step 38: Jungle Stalkers
	-- plural, as words: Jungle Stalkers = {npc:687} Jungle Stalker
	["Jungle Stalkers"] = "Jungle Stalker yaratıkları",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	-- plural, as words: Jungle Stalkers = {npc:687} Jungle Stalker
	["The Jungle Stalkers (40-41) hunt the coast south of {object:3202}. They are well above you: pull one at a time and rest between fights."] = "Jungle Stalker yaratıkları (40-41) {object:3202} kampının güneyindeki kıyıda avlanıyor. Senden epey yüksekler: tek tek çek ve dövüşler arasında dinlen.",

	-- Step 40: Mistvale gorillas
	["Mistvale gorillas"] = "Mistvale gorilleri",
	-- {area:35} Booty Bay · {area:1737} Mistvale Valley
	-- plural, as words: Elder Mistvale Gorillas = {npc:1557} Elder Mistvale Gorilla
	["Take the road south towards {area:35}. The Elder Mistvale Gorillas (40-41) live in {area:1737}, east of the road; about one in twenty carries an aged sinew."] = "Güneye, {area:35} yönüne giden yolu tut. Elder Mistvale Gorilla yaratıkları (40-41) yolun doğusundaki {area:1737} vadisinde yaşıyor; yaklaşık yirmide birinde yaşlı bir kiriş var.",

	-- Step 41: Booty Bay
	-- {area:35} Booty Bay
	["Follow the road on south into {area:35}."] = "Yolu güneye izleyerek {area:35} limanına gir.",
	-- {npc:2495} Drizzlik
	["{npc:2495}: the Snapjaw skins gathered earlier"] = "{npc:2495}: daha önce topladığın Snapjaw derileri",

	-- Step 43: Venture Co. camp
	["Venture Co. camp"] = "Venture Co. kampı",
	-- plural, as words: Venture Co. Geologists = {npc:1096} Venture Co. Geologist · Tumbled Crystals = {item:4106} Tumbled Crystal
	["Head north past Nesingwary's camp to the lake. The Venture Co. Geologists (34-36) work the camps along its western shore; they carry the Tumbled Crystals."] = "Kuzeye, Nesingwary kampını geçerek göle git. Venture Co. Geologist yaratıkları (34-36) gölün batı kıyısı boyunca kamplarda çalışıyor; Tumbled Crystal eşyalarını onlar taşıyor.",

	-- Step 44: Hearth to Booty Bay
	-- {area:35} Booty Bay
	["Hearth to {area:35}"] = "Hearthstone ile {area:35} limanına dön",
	-- {area:272} Tarren Mill · {zone:1417} Arathi Highlands
	["The next guide flies you north to {area:272} and into the {zone:1417}."] = "Sonraki rehber seni kuzeye, {area:272} kasabasına ve {zone:1417} bölgesine uçuruyor.",
}
