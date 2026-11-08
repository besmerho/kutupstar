-- Türkçe (trTR): rehber forever/horde/30-40/03-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Orgrimmar
	-- {zone:1454} Orgrimmar
	-- {object:176946} Shadowprey Village (no name in this language: may be words)

	-- Step 2: Thunder Bluff
	-- {object:176946} Shadowprey Village (no name in this language: may be words) · {zone:1456} Thunder Bluff · {npc:3033} Turak Runetotem · {object:50507} Elder Rise (no name in this language: may be words) · {zone:1454} Orgrimmar

	-- Step 3: Back to Orgrimmar
	-- {zone:1454} Orgrimmar
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 4: Keldran
	-- {npc:5640} Keldran · {object:172961} Valley of Spirits
	["{npc:5640} stands in the {object:172961} on the west side of the city."] = "{npc:5640}, şehrin batı yakasındaki {object:172961} vadisinde duruyor.",

	-- Step 5: Orgrimmar trainers
	-- {zone:1454} Orgrimmar
	["{zone:1454} trainers"] = "{zone:1454} eğitmenleri",
	["Train while you are in the city."] = "Şehirdeyken eğitimini al.",

	-- Step 6: Zeppelin to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Zeppelin to {object:3202}"] = "Zeplinle {object:3202} kampına",

	-- Step 7: Grom'gol
	["The zeppelin lands at the tower on the west side of the camp."] = "Zeplin kampın batı yakasındaki kuleye iner.",
	-- {npc:2497} Nimboya
	["{npc:2497}: for Arathi, later on the route"] = "{npc:2497}: Arathi için, rotanın ilerleyen kısmında",

	-- Step 8: Nesingwary's camp
	["Nesingwary's camp"] = "Nesingwary kampı",
	-- {object:3202} Grom'gol (no name in this language: may be words) · {quest:338} The Green Hills of Stranglethorn · {npc:716} Barnil Stonepot
	["Follow the road north out of {object:3202}; Nesingwary's hunting camp sits on the hill north-east of the river. From here on, keep every page of {quest:338} you loot: {npc:716} asks for them later."] = "Yolu kuzeye izleyerek {object:3202} kampından çık; Nesingwary'nin av kampı nehrin kuzeydoğusundaki tepede. Bundan sonra loot ettiğin her {quest:338} sayfasını sakla: {npc:716} onları daha sonra ister.",

	-- Step 9: Nesingwary's Expedition: kill these as you meet them
	-- {item:4614} Pendant of Myzrael
	-- plural, as words: Young Stranglethorn Tigers = {npc:681} Young Stranglethorn Tiger · Young Panthers = {npc:683} Young Panther · Stranglethorn Raptors = {npc:685} Stranglethorn Raptor
	["Young Stranglethorn Tigers prowl west of the camp, Young Panthers south and east of it.\nHead west past the camp. Stranglethorn Raptors (33-34) hunt the clearings, and the Bloodscalp trolls hold the ruins on the coast: every Bloodscalp can drop a tusk. A {item:4614} is a very rare drop from them: if one drops, read it.\nCareful: The troll camps have many patrolling mobs, so other trolls often join a fight."] = "Young Stranglethorn Tiger yaratıkları kampın batısında, Young Panther yaratıkları güneyinde ve doğusunda dolaşıyor.\nKampı geçip batıya git. Stranglethorn Raptor yaratıkları (33-34) açıklıklarda avlanıyor, Bloodscalp troll'leri de kıyıdaki harabeleri tutuyor: her Bloodscalp bir diş düşürebilir. {item:4614} onlardan çok nadir düşer: düşerse oku.\nDikkat: Troll kamplarında çok sayıda devriye gezen yaratık var, bu yüzden dövüşe sık sık başka troll'ler katılır.",

	-- Step 10: Booty Bay
	-- {object:3204} Booty Bay (no name in this language: may be words) · {npc:2858} Gringer
	-- {npc:2495} Drizzlik
	["{npc:2495}, inside"] = "{npc:2495}, içeride",
	-- {npc:2498} Crank Fizzlebub
	["{npc:2498}, inside"] = "{npc:2498}, içeride",
	-- {npc:737} Kebok
	["{npc:737}, upstairs"] = "{npc:737}, üst katta",
	-- {npc:773} Krazek
	["{npc:773}, upstairs"] = "{npc:773}, üst katta",
	["Upstairs"] = "Üst katta",

	-- Step 11: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",
	-- {object:3204} Booty Bay (no name in this language: may be words)

	-- Step 12: Grom'gol
	-- {npc:2497} Nimboya · {object:3202} Grom'gol (no name in this language: may be words)
	["{npc:2497} waits in {object:3202}, near the zeppelin tower."] = "{npc:2497}, {object:3202} içinde, zeplin kulesinin yakınında bekliyor.",

	-- Step 14: The camp by the river
	["The camp by the river"] = "Nehir kenarındaki kamp",
	-- {npc:773} Krazek
	-- plural, as words: River Crocolisks = {npc:1150} River Crocolisk
	["{npc:773}'s missing hunters' camp is Nesingwary's: walk among its tents and the investigation completes. River Crocolisks lie along the river below the camp."] = "{npc:773} adlı NPC'nin kayıp avcılarının kampı Nesingwary kampı: çadırlarının arasında dolaş, inceleme tamamlanır. River Crocolisk yaratıkları kampın aşağısında nehir boyunca yatıyor.",

	-- Step 16: Stranglethorn Vale: kill these as you meet them
	-- {zone:1434} Stranglethorn Vale
	["{zone:1434}: kill these as you meet them"] = "{zone:1434}: bunları karşılaştıkça öldür",
	-- plural, as words: Stranglethorn Tigers = {npc:682} Stranglethorn Tiger · Venture Co. Geologists = {npc:1096} Venture Co. Geologist · Tumbled Crystals = {item:4106} Tumbled Crystal

	-- Step 17: Nesingwary's camp
	-- {object:3202} Grom'gol (no name in this language: may be words)
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["The Shadowmaw Panthers come much later, by {object:3202}"] = "Shadowmaw Panther yaratıkları çok daha sonra, {object:3202} yakınında",

	-- Step 18: Elder tigers and Lashtail raptors
	["Elder tigers and Lashtail raptors"] = "Yaşlı kaplanlar ve Lashtail raptorları",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	-- plural, as words: Elder Stranglethorn Tigers = {npc:1085} Elder Stranglethorn Tiger · Lashtail Raptors = {npc:686} Lashtail Raptor
	["The Elder Stranglethorn Tigers (34-35) roam the hills south-west of the camp; the Lashtail Raptors (35-36) hunt further south, towards {object:3202}.\nCareful: Troll camps are close to the tiger area, and trolls can join a fight if you pull carelessly."] = "Elder Stranglethorn Tiger yaratıkları (34-35) kampın güneybatısındaki tepelerde dolaşıyor; Lashtail Raptor yaratıkları (35-36) daha güneyde, {object:3202} yönünde avlanıyor.\nDikkat: Troll kampları kaplan alanına yakın, dikkatsizce çekersen troll'ler dövüşe katılabilir.",

	-- Step 19: Nesingwary's camp
	["Back north to the camp."] = "Kuzeye, kampa dön.",

	-- Step 20: The Savage Coast: kill these as you meet them
	-- {npc:729} Sin'Dall
	-- plural, as words: Crystal Spine Basilisks = {npc:689} Crystal Spine Basilisk
	["West past the camp, Crystal Spine Basilisks (34-35) sit on the rocks; every Bloodscalp in the village beyond can drop an ear.\n{npc:729}, a level 37 tiger, prowls the hilltop south-west of the camp.\nCareful: The raptor nest has young raptors that join the fight when you attack the adults."] = "Kampı geçip batıya git; Crystal Spine Basilisk yaratıkları (34-35) kayaların üstünde oturuyor; ötedeki köydeki her Bloodscalp bir kulak düşürebilir.\nSeviye 37 bir kaplan olan {npc:729}, kampın güneybatısındaki tepenin üstünde dolaşıyor.\nDikkat: Raptor yuvasında, yetişkinlere saldırınca dövüşe katılan genç raptor'lar var.",

	-- Step 22: Level 35
	["Level 35"] = "Seviye 35",
	-- {object:3204} Booty Bay (no name in this language: may be words) · {object:3202} Grom'gol (no name in this language: may be words)
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor
	["Lashtail Raptors"] = "Lashtail Raptor yaratıkları",
	-- {npc:686} Lashtail Raptor
	["grind on {npc:686}"] = "Kas: {npc:686}",

	-- Step 23: Fly to Booty Bay
	-- {object:3204} Booty Bay (no name in this language: may be words)
	-- {object:3202} Grom'gol (no name in this language: may be words) · {object:3204} Booty Bay (no name in this language: may be words)

	-- Step 24: Fly to Grom'gol
	-- {npc:2465} Far Seer Mok'thardin
	["{npc:2465}, beside the flight master: the Shadowmaw and tigress parts come after the trolls"] = "{npc:2465}, uçuş ustasının yanında: Shadowmaw ve dişi kaplan parçaları troll'lerden sonra gelir",

	-- Step 25: Stranglethorn Vale: kill these as you meet them
	-- {object:3202} Grom'gol (no name in this language: may be words)
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor
	["The Lashtail Raptors (35-36) hunt the jungle just north-east of {object:3202}."] = "Lashtail Raptor yaratıkları (35-36) {object:3202} kampının hemen kuzeydoğusundaki ormanda avlanıyor.",

	-- Step 26: The Vile Reef
	-- {item:4094} Tablet Shard
	["Underwater"] = "Su altında",

	-- Step 27: Ruins of Zul'Kunda: kill these as you meet them
	-- {item:3915} Bloody Bone Necklace · {quest:338} The Green Hills of Stranglethorn
	-- plural, as words: Bloodscalp Headhunters = {npc:671} Bloodscalp Headhunter
	["The Bloodscalp Headhunters (36-37) in the village on the coast carry the shrunken heads.\nThe Bloodscalp trolls hold the ruins up the coast north of the reef and the village beyond; every one can drop a {item:3915}. Keep looting pages of {quest:338}."] = "Kıyıdaki köyde bulunan Bloodscalp Headhunter yaratıkları (36-37) küçültülmüş kafaları taşıyor.\nBloodscalp troll'leri resifin kuzeyinde, kıyının yukarısındaki harabeleri ve ötesindeki köyü tutuyor; her biri {item:3915} düşürebilir. {quest:338} sayfalarını loot'lamayı sürdür.",

	-- Step 29: Stranglethorn Vale: kill these as you meet them
	-- {npc:2495} Drizzlik
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther · Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk · Elder Shadowmaw Panthers = {npc:1713} Elder Shadowmaw Panther
	["East of the ogres, Shadowmaw Panthers (37-38) stalk unseen until they strike; the Stranglethorn Tigresses roam the same ground and now and then drop a pristine fang. Snapjaw Crocolisks line the river just west of the jungle; keep their skins for {npc:2495}.\nCareful: Shadowmaw Panthers (level 37-38) and Elder Shadowmaw Panthers (level 42-43) use Sneak while out of combat, so they remain hidden until you get near them."] = "Ogre'ların doğusunda Shadowmaw Panther yaratıkları (37-38) saldırana kadar görünmeden sinsice dolaşıyor; Stranglethorn Tigress yaratıkları aynı alanda dolaşıyor ve arada bir kusursuz bir diş düşürüyor. Snapjaw Crocolisk yaratıkları ormanın hemen batısındaki nehir boyunca diziliyor; derilerini {npc:2495} için sakla.\nDikkat: Shadowmaw Panther (seviye 37-38) ve Elder Shadowmaw Panther (seviye 42-43) yaratıkları savaş dışındayken Sneak kullanır, bu yüzden onlara yaklaşana kadar gizli kalırlar.",

	-- Step 30: Green Hills pages
	["Green Hills pages"] = "Green Hills sayfaları",
	-- {item:2755} Green Hills of Stranglethorn · {npc:716} Barnil Stonepot
	["Pages of The {item:2755} drop at about 1% each from the Bloodscalp and Skullsplitter trolls; keep every page you loot and look on the auction house for the rest. {npc:716} takes the chapters later in this guide."] = "The {item:2755} sayfaları Bloodscalp ve Skullsplitter trollarından her biri yaklaşık yüzde 1 olasılıkla düşer; loot ettiğin her sayfayı sakla, kalanlara müzayede evinde bak. Bölümleri bu rehberin ilerleyen kısmında {npc:716} alır.",

	-- Step 31: Shadowmaw panthers
	["Shadowmaw panthers"] = "Shadowmaw panterleri",
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["The Shadowmaw Panthers (37-38) stalk the jungle east of the Mosh'Ogg hills and north-east towards the lake; they strike from stealth. Loot every Green Hills page you find on the way."] = "Shadowmaw Panther yaratıkları (37-38) Mosh'Ogg tepelerinin doğusundaki ve kuzeydoğuda göle doğru uzanan ormanda sinsice dolaşıyor; gizlilikten saldırırlar. Yolda bulduğun her Green Hills sayfasını loot et.",

	-- Step 32: Venture Co. camp
	["Venture Co. camp"] = "Venture Co. kampı",
	-- plural, as words: Venture Co. Geologists = {npc:1096} Venture Co. Geologist · Tumbled Crystals = {item:4106} Tumbled Crystal

	-- Step 33: Mosh'Ogg camp
	["Mosh'Ogg camp"] = "Mosh'Ogg kampı",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["The Mosh'Ogg ogres camp in the hills just east of {object:3202}. Kill one Brute and one Witch Doctor (36-37); pull them one at a time."] = "Mosh'Ogg ogreları {object:3202} kampının hemen doğusundaki tepelerde kamp kurmuş. Bir Mosh'Ogg Brute ve bir Mosh'Ogg Witch Doctor (36-37) öldür; tek tek çek.",

	-- Step 34: Level 36
	["Level 36"] = "Seviye 36",
	-- plural, as words: Mosh'Ogg Brutes = {npc:1142} Mosh'Ogg Brute
	-- {npc:1142} Mosh'Ogg Brute
	["grind on {npc:1142}"] = "Kas: {npc:1142}",

	-- Step 35: Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Back to {object:3202}."] = "{object:3202} kampına dön.",
	-- {npc:2465} Far Seer Mok'thardin
	["{npc:2465}: for forever/horde/40-50/01-stranglethorn-vale"] = "{npc:2465}: forever/horde/40-50/01-stranglethorn-vale için",
	-- {npc:2497} Nimboya
	["{npc:2497}: for forever/horde/40-50/01-stranglethorn-vale"] = "{npc:2497}: forever/horde/40-50/01-stranglethorn-vale için",
	-- {zone:1454} Orgrimmar
	["The next guide takes the zeppelin to {zone:1454} from the tower on the west side of the camp."] = "Sonraki rehber, kampın batı yakasındaki kuleden zeplinle {zone:1454} şehrine gider.",

	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	["{area:2408} flight master"] = "{area:2408} uçuş ustası",
	["Fly from {area:2408} to {area:1638} and train with {npc:3033} on {area:1639}; fly on to {zone:1454} from there."] = "{area:2408} köyünden {area:1638} şehrine uç ve {area:1639} tepesinde {npc:3033} ile eğitimini al; oradan {zone:1454} şehrine uç.",
	["Back to {area:1637}"] = "Dönüş: {area:1637}",
	["{area:100}: kill these as you meet them"] = "{area:100}: bunları karşılaştıkça öldür",
	["Follow the road south to {area:35} at the southern tip of the vale and enter through the tunnel in the cliffs. Stay on the road: the jungle beside it is well above your level. {npc:2858}, the Horde flight master, waits on the upper deck."] = "Yolu güneye izleyerek vadinin güney ucundaki {area:35} limanına git ve uçurumlardaki tünelden gir. Yoldan ayrılma: yanındaki orman senin seviyenin epey üstünde. Horde uçuş ustası {npc:2858} üst katta bekliyor.",
	["{area:35} flight master"] = "{area:35} uçuş ustası",
	["Stranglethorn Tigers (32) roam the hills around the camp and south of it, Panthers (32) the clearings west and south-west of it. The Venture Co. Geologists, who carry the Tumbled Crystals, work the camps by {area:37}, south-east of the camp."] = "Stranglethorn Tiger yaratıkları (32) kampın çevresindeki ve güneyindeki tepelerde, Panther'lar (32) kampın batısındaki ve güneybatısındaki açıklıklarda dolaşıyor. Tumbled Crystal taşlarını taşıyan Venture Co. Geologist yaratıkları, kampın güneydoğusunda, {area:37} gölünün yanındaki kamplarda çalışıyor.",
	["{area:301}: kill these as you meet them"] = "{area:301}: bunları karşılaştıkça öldür",
	["{area:35}'s and {object:3202}'s next quests are 35-38. Below 35? The Lashtail Raptors (35) hunt the slopes south of the camp, on your way back to {object:3202}: kill them until level 35. Or, with a group, run the {area:796} dungeon (Library or Armory) instead."] = "{area:35} limanının ve {object:3202} kampının sonraki görevleri 35-38. seviye. 35'in altında mısın? Lashtail Raptor yaratıkları (35), {object:3202} kampına dönüş yolunda, kampın güneyindeki yamaçlarda avlanıyor: seviye 35 olana kadar onları öldür. Ya da grupla, bunun yerine {area:796} zindanına (Library ya da Armory) gir.",
	["Fly to {area:35}"] = "{area:35} limanına uç",
	["Head south down the coast to {object:3202} and fly to {area:35}."] = "Kıyı boyunca güneye, {object:3202} kampına in ve {area:35} limanına uç.",
	["North-west of Grom'gol the {area:104} lies under the water off the coast. The {item:4094} rests on the sea floor by the sunken ruins; watch your breath and the murlocs."] = "Grom'gol'un kuzeybatısında, kıyının açığında {area:104} resifi su altında. {item:4094} batık harabelerin yanında, deniz dibinde duruyor; nefesine ve murloclara dikkat et.",
	["{area:102}: kill these as you meet them"] = "{area:102}: bunları karşılaştıkça öldür",
	["Head north to {area:37}, south-east of Nesingwary's camp: the Venture Co. Geologists (34-36) work the camps by the lake and carry the Tumbled Crystals."] = "Kuzeye, Nesingwary'nin kampının güneydoğusundaki {area:37} gölüne git: Venture Co. Geologist yaratıkları (34-36) gölün yanındaki kamplarda çalışıyor ve Tumbled Crystal taşlarını taşıyor.",
	["Dustwallow's quests are 35-38. Below 36? Keep killing the Mosh'Ogg Brutes and Witch Doctors here until level 36; pull one at a time. Or, with a group, run the {area:796} dungeon (Armory) or the {area:1316} dungeon instead."] = "Dustwallow'un görevleri 35-38. seviye. 36'nın altında mısın? Seviye 36 olana kadar buradaki Mosh'Ogg Brute ve Witch Doctor yaratıklarını öldürmeye devam et; tek tek çek. Ya da grupla, bunun yerine {area:796} zindanına (Armory) ya da {area:1316} zindanına gir.",
}
