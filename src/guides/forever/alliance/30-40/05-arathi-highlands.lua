-- Türkçe (trTR): rehber forever/alliance/30-40/05-arathi-highlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Darkshire
	-- {area:42} Darkshire
	["Fly to {area:42}"] = "{area:42} kasabasına uç",
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35} uçuş ustası",

	-- Step 3: Watcher Biggs
	-- {npc:5476} Watcher Biggs · {npc:217412} Amaryllis Webb
	["{npc:5476} guards the road junction in the west of the swamp. {npc:217412} stands a short way north of him."] = "{npc:5476}, bataklığın batısındaki yol kavşağını koruyor. {npc:217412} onun biraz kuzeyinde duruyor.",
	-- {npc:217412} Amaryllis Webb · {zone:1443} Desolace
	["{npc:217412}: three critters to catch in Arathi, {zone:1443} and Stranglethorn"] = "{npc:217412}: Arathi, {zone:1443} ve Stranglethorn'da yakalanacak üç küçük hayvan",

	-- Step 4: The western swamp
	["The western swamp"] = "Batı bataklığı",
	-- plural, as words: Sorrow Spinners = {npc:858} Sorrow Spinner · Swamp Jaguars = {npc:767} Swamp Jaguar
	["Young crocolisks, Sorrow Spinners and Swamp Jaguars all roam the swamp around the road."] = "Genç crocolisk, Sorrow Spinner ve Swamp Jaguar yaratıkları yolun çevresindeki bataklıkta dolaşıyor.",

	-- Step 6: The Harborage
	-- {area:657} The Harborage
	["Follow the road north to the draenei of the {area:657}."] = "Yolu kuzeye izleyerek {area:657} içindeki draeneilere git.",

	-- Step 7: Fallow Sanctuary
	-- {area:76} Fallow Sanctuary · {npc:256028} The Lost One
	["East along the road to the {area:76}. {npc:256028} mobs drop the crystals; Noboru walks the ruins and drops his cudgel."] = "Yol boyunca doğuya, {area:76} sığınağına git. Kristalleri {npc:256028} yaratıkları düşürür; Noboru harabelerde dolaşıyor ve sopasını düşürür.",

	-- Step 8: The Lost Caravan
	-- plural, as words: Lost Ones = {npc:254797} Lost One
	["The wrecked caravan lies off the road near Biggs.\nCareful: The camp is full of Lost Ones around level 38. They stand in linked groups of 2-3, many are casters, and they respawn quickly."] = "Parçalanmış kervan, Biggs'in yakınında yolun kenarında.\nDikkat: Kamp seviye 38 civarı Lost One yaratıklarıyla dolu. 2-3'lük bağlı gruplar halinde duruyorlar, çoğu büyücü ve çabuk yeniden doğuyorlar.",

	-- Step 9: Galen Goodward
	-- {npc:5391} Galen Goodward
	["{npc:5391} is caged at the north end of the sanctuary. Free him and keep him alive on the walk out; his strongbox waits by the road afterwards."] = "{npc:5391} sığınağın kuzey ucunda kafeste. Onu kurtar ve çıkış yürüyüşünde hayatta tut; ardından kasası yolun kenarında bekliyor.",

	-- Step 13: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {zone:1430} Deadwind Pass · {area:42} Darkshire
	["Back west through {zone:1430} to {area:42}."] = "{zone:1430} geçidinden batıya, {area:42} kasabasına dön.",

	-- Step 14: Stormwind
	-- {npc:1141} Angus Stern · {area:17203} Stormwind Harbor
	["{npc:1141}, {area:17203} road"] = "{npc:1141}, {area:17203} yolu",

	-- Step 15: The Binding
	-- {npc:6122} Gakin the Darkbinder · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter · {item:6913} Heartswood Core · {quest:65602} What Is Love? · {item:190309} Wooden Figurine
	["{npc:6122} waits in the {object:2164}'s cellar, in the {object:2101}. Use the {item:6913} at the summoning circle there and defeat the succubus it calls. If you took {quest:65602}, hand him the {item:190309} too, place it at the same circle and defeat the incubus."] = "{npc:6122}, {object:2101} semtindeki {object:2164} meyhanesinin mahzeninde bekliyor. Oradaki çağırma çemberinde {item:6913} eşyasını kullan ve çağrılan succubus yaratığını yen. {quest:65602} görevini aldıysan {item:190309} eşyasını da ona ver, aynı çembere koy ve incubus yaratığını yen.",
	["Subdue the succubus"] = "Succubus yaratığını yen",
	-- {quest:65602} What Is Love?
	["{quest:65602}, if you took it"] = "{quest:65602}, aldıysan",
	-- {npc:185335} Summoned Incubus
	["{npc:185335}, at the same circle"] = "{npc:185335}, aynı çemberde",
	-- {npc:6122} Gakin the Darkbinder
	["{npc:6122} binds the incubus to you"] = "{npc:6122} incubus yaratığını sana bağlar",

	-- Step 16: Stormwind
	-- {npc:12336} Brother Crowley
	["{npc:12336}, Cathedral of Light"] = "{npc:12336}, Cathedral of Light",

	-- Step 19: Stormwind
	-- {npc:1440} Milton Sheaf
	["{npc:1440}, the Royal Library in the keep"] = "{npc:1440}, kaledeki Royal Library",

	-- Step 20: Tram to Ironforge
	-- {zone:1455} Ironforge
	["Tram to {zone:1455}"] = "Tramvayla: {zone:1455}",

	-- Step 21: Fly to Southshore
	-- {area:271} Southshore
	["Fly to {area:271}"] = "{area:271} kasabasına uç",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 23: Shadowy Assassin
	-- {npc:2434} Shadowy Assassin · {area:271} Southshore
	["A {npc:2434} lurks unseen on the edge of {area:271}; kill him and read the contract he carries."] = "Bir {npc:2434}, {area:271} kasabasının kenarında görünmeden pusuda bekliyor; onu öldür ve üzerindeki sözleşmeyi oku.",
	-- {npc:2276} Magistrate Henry Maleb
	["{npc:2276}, inside"] = "{npc:2276}, içeride",

	-- Step 26: Refuge Pointe
	-- {area:287} Hillsbrad · {area:1057} Thoradin's Wall · {area:320} Refuge Pointe
	["Follow the road east out of {area:287} over {area:1057} to {area:320}."] = "Yolu doğuya izleyerek {area:287} bölgesinden çık, {area:1057} surunu aşıp {area:320} karakoluna git.",

	-- Step 27: Witherbark Medicine Pouch on the way
	-- {item:4522} Witherbark Medicine Pouch
	["{item:4522} on the way"] = "Yol üstünde: {item:4522}",

	-- Step 28: Witherbark Village
	-- {area:314} Go'Shek Farm
	["The Witherbark trolls live in the hills south of {area:314}; Witch Doctors stand in the village, Shadow Hunters guard the far end of the valley."] = "Witherbark trolları {area:314} çiftliğinin güneyindeki tepelerde yaşıyor; köyde Witherbark Witch Doctor, vadinin en ucunda Witherbark Shadow Hunter yaratıkları var.",

	-- Step 29: Northfold Manor
	-- {area:320} Refuge Pointe · {npc:217589} Hay Weevil · {npc:217412} Amaryllis Webb
	["The Syndicate hold the farm north-west of {area:320}. A {npc:217589} crawls about the farm: catch one with {npc:217412}'s Entomology Starter Kit, then tick it off.\nCareful: Syndicate Highwaymen are level 30-31 and can cast Sneak while out of combat, so they are often stealthed and hard to spot."] = "Syndicate, {area:320} karakolunun kuzeybatısındaki çiftliği tutuyor. Çiftlikte bir {npc:217589} geziniyor: {npc:217412} verdiği Entomology Starter Kit ile birini yakala, sonra işaretle.\nDikkat: Syndicate Highwayman yaratıkları seviye 30-31 ve savaş dışındayken Sneak kullanabilir, bu yüzden çoğu zaman gizli ve görmesi zor.",
	-- {npc:217589} Hay Weevil · {quest:93176} My Little Friends
	["{npc:217589}: catch it, for {quest:93176}"] = "{npc:217589}: {quest:93176} için yakala",

	-- Step 30: Faldir's Cove
	["West along the coast to the goblins' cove; Lolo keeps watch on the rocks above it."] = "Kıyı boyunca batıya, goblinlerin koyuna git; Lolo koyun yukarısındaki kayalarda nöbet tutuyor.",

	-- Step 31: Phizzlethorpe
	["Phizzlethorpe"] = "Phizzlethorpe",
	["Escort the professor to the beach north of the cove and guard him while he works; naga attack in waves.\nCareful: The ambush is two level 40 water elementals, and they are immune to frost. If the fight happens inside the cave, the professor joins in instead of working and further elementals keep appearing; holding the elementals at the cave entrance, away from him, lets him finish with only the first two to deal with."] = "Profesöre koyun kuzeyindeki kumsala kadar eşlik et ve o çalışırken onu koru; naga'lar dalgalar halinde saldırır.\nDikkat: Pusu seviye 40 iki su elementalinden oluşur ve frost'a bağışıktırlar. Dövüş mağaranın içinde olursa profesör çalışmak yerine dövüşe katılır ve yeni elementaller çıkmaya devam eder; elementalleri ondan uzakta, mağara girişinde tutarsan yalnızca ilk ikisiyle uğraşarak işini bitirir.",

	-- Step 33: The Drowned Reef: kill these as you meet them
	-- {area:328} The Drowned Reef
	["{area:328}: kill these as you meet them"] = "{area:328}: bunları karşılaştıkça öldür",
	["The two wrecks lie in the bay west of the cove. The charts and logs are inside them; the gems lie on the sea floor around them. Daggerspine naga swim the whole bay."] = "İki batık koyun batısındaki körfezde. Haritalar ve seyir defterleri içlerinde; mücevherler çevrelerindeki deniz dibinde. Körfezin her yanında Daggerspine nagaları yüzüyor.",
	-- {npc:2595} Daggerspine Raider
	["{npc:2595}, underwater"] = "{npc:2595}, su altında",
	-- {item:4492} Elven Gem
	["{item:4492}; underwater"] = "{item:4492}; su altında",
	-- {npc:2596} Daggerspine Sorceress
	["{npc:2596}, underwater"] = "{npc:2596}, su altında",
	-- {object:2709} Maiden's Folly Log
	["{object:2709}; underwater"] = "{object:2709}; su altında",
	-- {object:2707} Maiden's Folly Charts
	["{object:2707}; underwater"] = "{object:2707}; su altında",
	-- {object:2710} Spirit of Silverpine Log
	["{object:2710}; underwater"] = "{object:2710}; su altında",
	-- {object:2708} Spirit of Silverpine Charts
	["{object:2708}; underwater"] = "{object:2708}; su altında",

	-- Step 34: Faldir's Cove
	-- {npc:2487} Fleet Master Seahorn · {area:35} Booty Bay
	["For {npc:2487} in {area:35}: keep it"] = "{area:35} limanındaki {npc:2487} için: sakla",

	-- Step 35: Ebenezer Rustlocke
	["Ebenezer Rustlocke"] = "Ebenezer Rustlocke",
	["Walk back onto the span: Ebenezer lies under its Arathi end."] = "Köprüye geri yürü: Ebenezer köprünün Arathi ucunun altında yatıyor.",
	-- {object:2652} Ebenezer Rustlocke's Corpse
	["{object:2652}, inside"] = "{object:2652}, içeride",

	-- Step 36: Shadow Hunter Knife
	-- {item:5040} Shadow Hunter Knife
	["{item:5040}; below ground"] = "{item:5040}; yer altında",

	-- Step 37: Shards of Myzrael
	-- {area:314} Go'Shek Farm · {area:333} Circle of East Binding
	["Head north past {area:314}; the shards glitter on the hill by the {area:333}."] = "Kuzeye, {area:314} çiftliğini geçerek git; parçalar {area:333} çemberinin yanındaki tepede parlıyor.",
	["Only if Gluggle gave you the pendant in Stranglethorn"] = "Yalnızca Stranglethorn'da Gluggle'dan kolyeyi aldıysan",

	-- Step 38: Mote of Myzrael on the way
	-- {item:4435} Mote of Myzrael
	["{item:4435} on the way"] = "Yol üstünde: {item:4435}",
	-- {item:4435} Mote of Myzrael · {object:2701} Iridescent Shards
	["{item:4435} along the way to {object:2701}"] = "{item:4435}, {object:2701} yolu üstünde",

	-- Step 39: Drywhisker Gorge: kill these as you meet them
	-- {area:318} Drywhisker Gorge
	["{area:318}: kill these as you meet them"] = "{area:318}: bunları karşılaştıkça öldür",
	-- {area:321} Hammerfall
	["The Drywhisker kobolds dig in the gorge east of {area:321} (Horde); skirt the town to the north. They drop both the motes and Krazek's ore.\nCareful: Every kobold type runs off for help when low on health (Kobolds at 30%, Surveyors and Diggers at 15%), which can pull more of them."] = "Drywhisker kobold'ları {area:321} kasabasının (Horde) doğusundaki geçitte kazı yapıyor; kasabayı kuzeyden dolaş. Hem zerreleri hem de Krazek'in cevherini düşürürler.\nDikkat: Her kobold türü canı azalınca yardım için kaçar (Kobold'lar %30'da, Surveyor ve Digger'lar %15'te), bu da daha fazlasını çekebilir.",

	-- Step 40: Iridescent Shards
	-- {area:318} Drywhisker Gorge
	["The shards lie at the far end of {area:318}."] = "Parçalar {area:318} boğazının en ucunda duruyor.",
	["Below ground"] = "Yer altında",

	-- Step 41: Stones of Binding
	-- {area:320} Refuge Pointe · {object:2702} Stone of Inner Binding
	-- plural, as words: Burning Exiles = {npc:2760} Burning Exile · Thundering Exiles = {npc:2762} Thundering Exile · Cresting Exiles = {npc:2761} Cresting Exile
	["Each key lies at one of the Highlands' standing-stone circles: east of the shards, near {area:320} and in the west. The {object:2702} stands west of {area:320}.\nCareful: Each center stone is guarded by around three elementals near level 39 that attack together if you click the stone without clearing them: Burning Exiles at West, Thundering Exiles at Outer, Cresting Exiles at East."] = "Her anahtar Highlands'in dikilitaş çemberlerinden birinde: kırıkların doğusunda, {area:320} karakolunun yakınında ve batıda. {object:2702}, {area:320} karakolunun batısında duruyor.\nDikkat: Her merkez taşı seviye 39 civarı üç kadar elemental koruyor; onları temizlemeden taşa tıklarsan birlikte saldırırlar: West'te Burning Exile, Outer'da Thundering Exile, East'te Cresting Exile yaratıkları.",

	-- Step 42: Quae
	-- {area:320} Refuge Pointe · {npc:2712} Quae · {npc:2713} Kinelory · {area:314} Go'Shek Farm
	["Head back north-east past {area:320}; {npc:2712} and {npc:2713} camp in the hills north of {area:314}."] = "Kuzeydoğuya dön ve {area:320} karakolunu geç; {npc:2712} ve {npc:2713}, {area:314} çiftliğinin kuzeyindeki tepelerde kamp kurmuş.",

	-- Step 43: Forsaken Courier
	-- {area:314} Go'Shek Farm
	["The courier walks the road west of {area:314} with two guards; pull them off the road."] = "Ulak, iki muhafızıyla birlikte {area:314} çiftliğinin batısındaki yolda yürüyor; onları yoldan uzağa çek.",

	-- Step 45: Quae and Kinelory
	-- {npc:2712} Quae · {npc:2713} Kinelory
	["{npc:2712} and {npc:2713}"] = "{npc:2712} ve {npc:2713}",

	-- Step 46: Kinelory's errand
	-- {npc:2713} Kinelory
	["{npc:2713}'s errand"] = "{npc:2713} adlı NPC'nin işi",
	-- {npc:2713} Kinelory · {area:314} Go'Shek Farm
	["Stay with {npc:2713} while she sneaks into {area:314} and back; Horde orcs jump you on the way.\nCareful: Orcs that drop to low health run away. {npc:2713} follows them and can pull more mobs, so kill or slow runners fast."] = "{npc:2713} gizlice {area:314} çiftliğine girip çıkarken yanında kal; yolda Horde orc'ları üstüne atlar.\nDikkat: Canı azalan orc'lar kaçar. {npc:2713} onların peşinden gider ve daha fazla yaratık çekebilir, bu yüzden kaçanları çabuk öldür ya da yavaşlat.",

	-- Step 47: Quae
	-- {npc:2711} Phin Odelic · {area:271} Southshore
	["For {npc:2711} in {area:271}"] = "{area:271} kasabasındaki {npc:2711} için",

	-- Step 50: Kor'gresh Coldrage
	-- {npc:2793} Kor'gresh Coldrage
	["{npc:2793}, an ogre mage, holds the cave at the southern end of the Witherbark valley."] = "Bir ogre büyücüsü olan {npc:2793}, Witherbark vadisinin güney ucundaki mağarayı tutuyor.",
	-- {item:4525} Trelane's Wand of Invocation
	["{item:4525}; below ground"] = "{item:4525}; yer altında",

	-- Step 52: Fly to Southshore
	-- {area:320} Refuge Pointe
	["{area:320} flight master"] = "{area:320} uçuş ustası",

	-- Step 54: Gavin's Naze
	-- {area:271} Southshore · {area:280} Strahnbrad · {npc:2306} Baron Vardus
	["Follow the road north out of {area:271} into the mountains. Mountain lions roam the slopes; the Syndicate in {area:280} wear the signet rings, and {npc:2306} walks the manor grounds on the north side of town."] = "Yolu kuzeye izleyerek {area:271} kasabasından dağlara çık. Yamaçlarda dağ aslanları dolaşıyor; mühür yüzükleri {area:280} köyündeki Syndicate üyelerinde, {npc:2306} ise köyün kuzey yakasındaki malikâne arazisinde dolaşıyor.",

	-- Step 55: Ruins of Alterac: kill these as you meet them
	-- {area:281} Ruins of Alterac
	["{area:281}: kill these as you meet them"] = "{area:281}: bunları karşılaştıkça öldür",
	-- {area:280} Strahnbrad
	-- plural, as words: Argus Shadow Mages = {npc:2318} Argus Shadow Mage · Crushridge Warmongers = {npc:2287} Crushridge Warmonger
	["The tomes lie in the ruined keep west of {area:280}; Argus Shadow Mages hold the ruins.\nCareful: Crushridge Warmongers call nearby allies within 15 yd once they fall below half health."] = "Kitaplar {area:280} köyünün batısındaki yıkık kalede; harabeleri Argus Shadow Mage yaratıkları tutuyor.\nDikkat: Crushridge Warmonger yaratıkları canları yarının altına düşünce 15 yarda içindeki yakın müttefiklerini çağırır.",
	-- {item:3658} Recovered Tome
	["{item:3658}: Crushridge ogres"] = "{item:3658}: Crushridge ogreları",
	-- {item:3659} Worn Leather Book · {object:1760} Weathered Bookcase
	["{item:3659}: the {object:1760}; inside"] = "{item:3659}: {object:1760}; içeride",

	-- Step 56: Ruins of Alterac: kill these as you meet them
	-- {npc:2417} Grel'borg the Miser
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:2417} is a level 40 elite: most classes solo it at level 42, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:2417}, seviye 40 bir elit: çoğu sınıf seviye 42 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 57: Strahnbrad: kill these as you meet them
	-- {area:280} Strahnbrad
	["{area:280}: kill these as you meet them"] = "{area:280}: bunları karşılaştıkça öldür",
	-- {npc:2320} Nagaz
	["Careful: Syndicate Spies and Assassins can be stealthed. Assassins also poison you.\nCareful: About three stealthed Syndicate mobs are inside {npc:2320}'s house. {npc:2320} does not join when they are pulled, and a ranged attack through the doorway brings him out by himself."] = "Dikkat: Syndicate Spy ve Assassin yaratıkları gizli olabilir. Assassin'ler seni zehirler de.\nDikkat: {npc:2320} evinin içinde yaklaşık üç gizli Syndicate yaratığı var. Onlar çekilince {npc:2320} katılmaz, kapıdan yapılan bir menzilli saldırı da onu tek başına dışarı çıkarır.",

	-- Step 58: Crushridge ogres
	["Crushridge ogres"] = "Crushridge ogreları",
	-- {area:280} Strahnbrad · {item:3706} Ensorcelled Parchment · {npc:2320} Nagaz · {quest:537} Dark Council
	["The Crushridge ogres hold the hills north of {area:280}. Farther north, a worn wooden chest holds the {item:3706}; {npc:2320} of the {quest:537} stands right by it."] = "Crushridge ogreları {area:280} köyünün kuzeyindeki tepeleri tutuyor. Daha kuzeyde, yıpranmış bir tahta sandıkta {item:3706} var; {quest:537} üyesi {npc:2320} hemen yanında duruyor.",
	["Inside"] = "İçeride",

	-- Step 60: Dalaran
	-- {area:279} Dalaran · {area:130} Silverpine Forest · {npc:269127} Image of Archmage Modera
	["South-west to the Kirin Tor camp on the lake shore west of {area:279}, just over the border into {area:130}: the {npc:269127} stands there. Archmage Ansirem stands south-east of it, by the dome."] = "Güneybatıya, {area:279} şehrinin batısında, sınırı az geçince {area:130} içinde kalan göl kıyısındaki Kirin Tor kampına git: {npc:269127} orada duruyor. Archmage Ansirem onun güneydoğusunda, kubbenin yanında duruyor.",
	-- {npc:2542} Catelyn the Blade · {area:35} Booty Bay
	["For {npc:2542} in {area:35}: keep it"] = "{area:35} limanındaki {npc:2542} için: sakla",

	-- Step 62: Southshore
	-- {item:2321} Fine Thread · {npc:2438} Bartolo Ginsetti · {npc:2381} Micha Yance
	["{item:2321} for {npc:2438}'s cloak, from {npc:2381}, if you have none"] = "{npc:2438} adlı NPC'nin pelerini için {item:2321}; yoksa kaynak: {npc:2381}",
	-- {npc:1440} Milton Sheaf · {zone:1453} Stormwind
	["For {npc:1440} in {zone:1453}: keep it"] = "{zone:1453} şehrindeki {npc:1440} için: sakla",

	-- Step 67: Thelsamar
	-- {zone:1455} Ironforge · {zone:1426} Dun Morogh · {area:38} Loch Modan · {area:144} Thelsamar
	["From {zone:1455} take the tunnel east through {zone:1426} into {area:38} and follow the road to {area:144}."] = "{zone:1455} şehrinden tünelle doğuya, {zone:1426} içinden {area:38} bölgesine geç ve yolu {area:144} kasabasına izle.",
	-- {npc:1470} Ghak Healtouch
	["{npc:1470}, below ground"] = "{npc:1470}, yer altında",

	-- Step 68: Prospector Ironband
	["South-east along the loch to the dig site."] = "Göl boyunca güneydoğuya, kazı alanına git.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Gyll, {area:35}"] = "Gyll, {area:35}",
	-- ["From {area:42} follow the road east through {zone:1430} into the {zone:1435}; Biggs guards the road junction just inside it. {npc:217412} stands a short way north of him."] = "{area:42} kasabasından yolu doğuya izleyerek {zone:1430} geçidinden {zone:1435} bölgesine gir; Biggs girişin hemen içindeki kavşağı bekliyor. {npc:217412} onun biraz kuzeyinde duruyor.",
	-- ["The wrecked caravan lies off the road near Biggs."] = "Yağmalanmış kervan Biggs'in yakınında, yolun biraz dışında.",
	-- ["Shaman training"] = "Shaman eğitimi",
	-- ["{zone:1453} has no shaman trainer: take the {area:2257} from the {object:28027} to {zone:1455} and train with {npc:258098}. {npc:1573} in the {object:32372} flies to {area:271} too."] = "{zone:1453} şehrinde Shaman eğitmeni yok: {object:28027} semtinden {area:2257} trenine binip {zone:1455} şehrine git ve {npc:258098} adlı NPC'den eğitimini al. {object:32372} ocağının başındaki {npc:1573} de {area:271} kasabasına uçurur.",
	-- maybe now: ["The Syndicate hold the farm north-west of {area:320}. A {npc:217589} crawls about the farm: catch one with {npc:217412}'s Entomology Starter Kit, then tick it off.\nCareful: Syndicate Highwaymen are level 30-31 and can cast Sneak while out of combat, so they are often stealthed and hard to spot."]
	-- ["The Syndicate hold the farm north-west of {area:320}. A {npc:217589} crawls about the farm: catch one with {npc:217412}'s Entomology Starter Kit, then tick it off."] = "Syndicate, {area:320} karakolunun kuzeybatısındaki çiftliği tutuyor. Çiftlikte bir {npc:217589} geziniyor: {npc:217412} adlı NPC'nin Entomology Starter Kit eşyasıyla birini yakala, sonra işaretle.",
	-- ["Follow the road south over the bridge to {area:205} at the {zone:1437} end, where {npc:1075} waits."] = "Yolu güneye izleyerek köprüden geç ve {zone:1437} ucundaki {area:205} karakoluna git; {npc:1075} orada bekliyor.",
	-- ["Escort the professor to the beach north of the cove and guard him while he works; naga attack in waves."] = "Profesöre koyun kuzeyindeki kumsala kadar eşlik et ve çalışırken onu koru; nagalar dalgalar halinde saldırır.",
	-- ["The wrecks"] = "Batıklar",
	-- ["Stay with {npc:2713} while she sneaks into {area:314} and back; Horde orcs jump you on the way."] = "{npc:2713} gizlice {area:314} çiftliğine girip çıkarken yanında kal; yolda Horde orkları üzerine atlar.",
	-- ["The Drywhisker kobolds dig in the gorge east of {area:321} (Horde); skirt the town to the north. They drop both the motes and Krazek's ore."] = "Drywhisker koboldları {area:321} kasabasının (Horde) doğusundaki boğazda kazı yapıyor; kasabanın kuzeyinden dolaş. Hem zerreleri hem de Krazek'in cevherini onlar düşürür.",
	-- ["Each key lies at one of the Highlands' standing-stone circles: east of the shards, near {area:320} and in the west. The {object:2702} stands west of {area:320}."] = "Her anahtar Highlands'teki dikili taş çemberlerinden birinde: parçaların doğusunda, {area:320} yakınında ve batıda. {object:2702}, {area:320} karakolunun batısında duruyor.",
	-- ["The tomes lie in the ruined keep west of {area:280}; Argus Shadow Mages hold the ruins."] = "Kitaplar {area:280} köyünün batısındaki yıkık kalede; harabeleri Argus Shadow Mage yaratıkları tutuyor.",
	-- maybe now: ["{item:3659}: the {object:1760}; inside"]
	-- ["{item:3659}: the {object:1760}"] = "{item:3659}: {object:1760}",
	-- maybe now: ["South-west to the Kirin Tor camp on the lake shore west of {area:279}, just over the border into {area:130}: the {npc:269127} stands there. Archmage Ansirem stands south-east of it, by the dome."]
	-- ["South-west to the Kirin Tor camp on the lake shore west of {area:279}, just over the border into {zone:1421}: the {npc:269127} stands there. Archmage Ansirem stands south-east of it, by the dome."] = "Güneybatıya, {area:279} şehrinin batısında, sınırı geçer geçmez {zone:1421} bölgesinde, göl kıyısındaki Kirin Tor kampına git: {npc:269127} orada duruyor. Archmage Ansirem onun güneydoğusunda, kubbenin yanında.",
	-- maybe now: ["From {zone:1455} take the tunnel east through {zone:1426} into {area:38} and follow the road to {area:144}."]
	-- ["From {zone:1455} take the tunnel east through {zone:1426} into {zone:1432} and follow the road to {area:144}."] = "{zone:1455} şehrinden doğuya giden tünelle {zone:1426} bölgesinden {zone:1432} bölgesine geç ve yolu {area:144} kasabasına kadar izle.",
}
