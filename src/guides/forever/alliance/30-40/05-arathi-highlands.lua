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
	-- {npc:5476} Watcher Biggs · {npc:217412} Amaryllis Webb · {quest:93176} My Little Friends
	["{npc:5476} guards the road junction in the west of the swamp. {npc:217412} stands a short way north of him.\n{npc:217412} may not be here on Forever: if {npc:217412} doesn't offer {quest:93176}, skip it."] = "{npc:5476} bataklığın batısındaki yol kavşağını koruyor. {npc:217412} onun biraz kuzeyinde duruyor.\n{npc:217412} Forever'da burada olmayabilir: {npc:217412} sana {quest:93176} görevini vermezse atla.",
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
	-- {area:76} Fallow Sanctuary · {npc:5391} Galen Goodward
	-- plural, as words: Lost Ones = {npc:254797} Lost One
	["The wrecked caravan's chest lies at the north end of the {area:76}, beside {npc:5391}'s cage.\nCareful: The camp is full of Lost Ones around level 38. They stand in linked groups of 2-3, many are casters, and they respawn quickly."] = "Yağmalanmış kervanın sandığı {area:76} kesiminin kuzey ucunda, {npc:5391} adlı NPC'nin kafesinin yanında duruyor.\nDikkat: kamp 38. seviye civarında Lost One yaratıklarıyla dolu. 2-3 kişilik bağlı gruplar hâlinde duruyorlar, çoğu büyücü ve hızlı yeniden doğuyorlar.",

	-- Step 9: Galen Goodward
	-- {npc:5391} Galen Goodward
	["{npc:5391} is caged at the north end of the sanctuary. Free him and keep him alive on the walk out; his strongbox waits by the road afterwards."] = "{npc:5391} sığınağın kuzey ucunda kafeste. Onu kurtar ve çıkış yürüyüşünde hayatta tut; ardından kasası yolun kenarında bekliyor.",

	-- Step 10: The Harborage
	-- {npc:5391} Galen Goodward · {area:657} The Harborage
	["West along the road from {npc:5391}'s strongbox to the {area:657}."] = "{npc:5391} adlı NPC'nin kasasından yol boyunca batıya, {area:657} kampına git.",
	-- {npc:1776} Magtoor
	["{npc:1776}: Noboru's cudgel"] = "{npc:1776}: Noboru'nun sopası",

	-- Step 11: Watcher Biggs
	-- {npc:5476} Watcher Biggs
	["South down the road to {npc:5476}, on the way west out of the swamp."] = "Bataklıktan batıya çıkarken yolu güneye izleyerek {npc:5476} yanına git.",

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
	-- {npc:5677} Summoned Succubus
	["{npc:5677}, at the summoning circle"] = "{npc:5677}, çağırma çemberinde",
	-- {quest:65602} What Is Love?
	["{quest:65602}, if you took it"] = "{quest:65602}, aldıysan",
	-- {npc:185335} Summoned Incubus
	["{npc:185335}, at the same circle"] = "{npc:185335}, aynı çemberde",
	-- {npc:6122} Gakin the Darkbinder
	["{npc:6122} binds the incubus to you"] = "{npc:6122} incubus yaratığını sana bağlar",

	-- Step 16: Stormwind
	-- {npc:12336} Brother Crowley
	["{npc:12336}, Cathedral of Light"] = "{npc:12336}, Cathedral of Light",

	-- Step 18: Stormwind
	-- {npc:1440} Milton Sheaf
	["{npc:1440}, the Royal Library in the keep"] = "{npc:1440}, kaledeki Royal Library",

	-- Step 19: Tram to Ironforge
	-- {zone:1455} Ironforge
	["Tram to {zone:1455}"] = "Tramvayla: {zone:1455}",

	-- Step 20: Fly to Southshore
	-- {area:271} Southshore
	["Fly to {area:271}"] = "{area:271} kasabasına uç",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 22: Shadowy Assassin
	-- {npc:2434} Shadowy Assassin · {area:271} Southshore
	["A {npc:2434} lurks unseen on the edge of {area:271}; kill him and read the contract he carries."] = "Bir {npc:2434}, {area:271} kasabasının kenarında görünmeden pusuda bekliyor; onu öldür ve üzerindeki sözleşmeyi oku.",
	-- {npc:2276} Magistrate Henry Maleb
	["{npc:2276}, inside"] = "{npc:2276}, içeride",

	-- Step 25: Refuge Pointe
	-- {area:287} Hillsbrad · {area:1057} Thoradin's Wall · {area:320} Refuge Pointe
	["Follow the road east out of {area:287} over {area:1057} to {area:320}."] = "Yolu doğuya izleyerek {area:287} bölgesinden çık, {area:1057} surunu aşıp {area:320} karakoluna git.",
	-- {npc:2700} Captain Nials · {npc:1075} Rhag Garmason
	["{npc:2700}: {npc:1075}'s plea, from 01-hillsbrad-foothills"] = "{npc:2700}: 01-hillsbrad-foothills rehberinden {npc:1075} adlı NPC'nin yakarışı",

	-- Step 26: Northfold Manor
	-- {area:320} Refuge Pointe
	["The Syndicate hold the farm north-west of {area:320}.\nCareful: Syndicate Highwaymen are level 30-31 and can cast Sneak while out of combat, so they are often stealthed and hard to spot."] = "Syndicate, {area:320} kalesinin kuzeybatısındaki çiftliği tutuyor.\nDikkat: Syndicate Highwayman yaratıkları seviye 30-31 ve savaş dışındayken Sneak kullanabilir; sık sık gizlenirler ve fark etmesi zordur.",

	-- Step 27: Hay Weevil
	-- {quest:681} Northfold Manor · {npc:217412} Amaryllis Webb
	-- plural, as words: Hay Weevils = {npc:217589} Hay Weevil
	["Hay Weevils crawl about the north end of {quest:681}'s farm: catch one with the tool from {npc:217412}'s Entomology Starter Kit."] = "Hay Weevil yaratıkları {quest:681} çiftliğinin kuzey ucunda sürünüyor: {npc:217412} adlı NPC'nin Entomology Starter Kit'indeki aletle birini yakala.",

	-- Step 28: Shards of Myzrael
	-- {quest:681} Northfold Manor · {area:333} Circle of East Binding · {area:314} Go'Shek Farm
	["East from {quest:681} across the north of the Highlands; the shards glitter on the hill by the {area:333}, north of {area:314}."] = "{quest:681} çiftliğinden doğuya, Highlands'in kuzeyinden geç; parçalar {area:314} çiftliğinin kuzeyinde, {area:333} yanındaki tepede parıldıyor.",
	["Only if Gluggle gave you the pendant in Stranglethorn"] = "Yalnızca Stranglethorn'da Gluggle'dan kolyeyi aldıysan",

	-- Step 29: Drywhisker Gorge: kill these as you meet them
	-- {area:318} Drywhisker Gorge
	["{area:318}: kill these as you meet them"] = "{area:318}: bunları karşılaştıkça öldür",
	-- {area:321} Hammerfall
	["The Drywhisker kobolds dig in the gorge east of {area:321} (Horde); skirt the town to the north. They drop both the motes and Krazek's ore.\nCareful: Every kobold type runs off for help when low on health (Kobolds at 30%, Surveyors and Diggers at 15%), which can pull more of them."] = "Drywhisker kobold'ları {area:321} kasabasının (Horde) doğusundaki geçitte kazı yapıyor; kasabayı kuzeyden dolaş. Hem zerreleri hem de Krazek'in cevherini düşürürler.\nDikkat: Her kobold türü canı azalınca yardım için kaçar (Kobold'lar %30'da, Surveyor ve Digger'lar %15'te), bu da daha fazlasını çekebilir.",
	-- {item:4435} Mote of Myzrael · {npc:2572} Drywhisker Kobold · {npc:2573} Drywhisker Surveyor · {npc:2574} Drywhisker Digger
	["{item:4435} from {npc:2572}, {npc:2573} and {npc:2574}, by this stop"] = "{item:4435}: bu durağın yakınındaki {npc:2572}, {npc:2573} ve {npc:2574} yaratıklarından",

	-- Step 30: Iridescent Shards
	-- {area:318} Drywhisker Gorge
	["The shards lie at the far end of {area:318}."] = "Parçalar {area:318} boğazının en ucunda duruyor.",
	["Below ground"] = "Yer altında",

	-- Step 31: Stones of Binding
	-- {area:320} Refuge Pointe · {object:2702} Stone of Inner Binding
	-- plural, as words: Burning Exiles = {npc:2760} Burning Exile · Thundering Exiles = {npc:2762} Thundering Exile · Cresting Exiles = {npc:2761} Cresting Exile
	["Each key lies at one of the Highlands' standing-stone circles: east of the shards, near {area:320} and in the west. The {object:2702} stands west of {area:320}.\nCareful: Each center stone is guarded by around three elementals near level 39 that attack together if you click the stone without clearing them: Burning Exiles at West, Thundering Exiles at Outer, Cresting Exiles at East."] = "Her anahtar Highlands'in dikilitaş çemberlerinden birinde: kırıkların doğusunda, {area:320} karakolunun yakınında ve batıda. {object:2702}, {area:320} karakolunun batısında duruyor.\nDikkat: Her merkez taşı seviye 39 civarı üç kadar elemental koruyor; onları temizlemeden taşa tıklarsan birlikte saldırırlar: West'te Burning Exile, Outer'da Thundering Exile, East'te Cresting Exile yaratıkları.",

	-- Step 32: Witherbark Village
	-- {object:2691} Stone of East Binding · {area:314} Go'Shek Farm · {area:317} Witherbark Village
	["South from the {object:2691}, past {area:314}, to {area:317} in the hills: the Witch Doctors stand among the huts and the Shadow Hunters guard the far end of the valley. Every troll can drop a tusk."] = "{object:2691} yanından güneye, {area:314} çiftliğinin ötesinden tepelerdeki {area:317} köyüne git: Witch Doctor'lar kulübelerin arasında duruyor, Shadow Hunter'lar vadinin öbür ucunu koruyor. Her troll diş düşürebilir.",
	-- {item:5040} Shadow Hunter Knife
	["{item:5040}; below ground"] = "{item:5040}; yer altında",

	-- Step 33: Quae
	-- {npc:2712} Quae · {npc:2713} Kinelory · {area:314} Go'Shek Farm
	["North-west out of the Witherbark valley; {npc:2712} and {npc:2713} camp in the hills just north of {area:314}."] = "Witherbark vadisinden kuzeybatıya çık; {npc:2712} ve {npc:2713}, {area:314} çiftliğinin hemen kuzeyindeki tepelerde kamp kurmuş.",

	-- Step 34: Forsaken Courier
	-- {area:314} Go'Shek Farm
	["The courier walks the road from {area:314} west across the Highlands, as far as about 24,45, and back, with two guards: the arrow follows the road west until you meet him. Pull them off the road."] = "Ulak, iki muhafızla birlikte {area:314} çiftliğinden Highlands boyunca batıya, yaklaşık 24,45'e kadar yolda gidip geliyor: onunla karşılaşana dek ok yolu batıya izler. Onları yoldan uzağa çek.",

	-- Step 36: Quae and Kinelory
	-- {npc:2712} Quae · {npc:2713} Kinelory
	["{npc:2712} and {npc:2713}"] = "{npc:2712} ve {npc:2713}",

	-- Step 37: Kinelory's errand
	-- {npc:2713} Kinelory
	["{npc:2713}'s errand"] = "{npc:2713} adlı NPC'nin işi",
	-- {npc:2713} Kinelory · {area:314} Go'Shek Farm
	["Stay with {npc:2713} while she sneaks into {area:314} and back; Horde orcs jump you on the way.\nCareful: Orcs that drop to low health run away. {npc:2713} follows them and can pull more mobs, so kill or slow runners fast."] = "{npc:2713} gizlice {area:314} çiftliğine girip çıkarken yanında kal; yolda Horde orc'ları üstüne atlar.\nDikkat: Canı azalan orc'lar kaçar. {npc:2713} onların peşinden gider ve daha fazla yaratık çekebilir, bu yüzden kaçanları çabuk öldür ya da yavaşlat.",

	-- Step 38: Quae
	-- {npc:2711} Phin Odelic · {area:271} Southshore
	["For {npc:2711} in {area:271}"] = "{area:271} kasabasındaki {npc:2711} için",

	-- Step 39: Refuge Pointe
	-- {area:320} Refuge Pointe · {object:2689} Stone of West Binding
	["West along the road to {area:320}, on the way to the {object:2689}."] = "{object:2689} yolunda, yol boyunca batıya, {area:320} kalesine git.",
	-- {npc:2789} Skuerto · {npc:2793} Kor'gresh Coldrage · {area:327} Faldir's Cove
	["{npc:2789}: {npc:2793}'s cave comes after {area:327}"] = "{npc:2789}: {npc:2793} adlı NPC'nin mağarası {area:327} koyundan sonra gelir",

	-- Step 41: Faldir's Cove
	["South along the west coast to the goblins' cove; Lolo keeps watch on the rocks above it."] = "Batı kıyısı boyunca güneye, goblinlerin koyuna git; Lolo koyun yukarısındaki kayalarda nöbet tutuyor.",

	-- Step 42: Phizzlethorpe
	["Phizzlethorpe"] = "Phizzlethorpe",
	["Escort the professor up the hill to the cave above the cove and guard him while he works. Two level 40 water elementals ambush him there, and they are immune to frost. Hold them at the cave mouth, away from him: if the fight happens inside the cave, he joins in instead of working and more elementals keep coming."] = "Profesöre tepeden yukarı, koyun yukarısındaki mağaraya kadar eşlik et ve o çalışırken onu koru. Orada iki 40. seviye su elementali ona pusu kurar ve dondurmaya karşı bağışıklar. Onları ondan uzakta, mağara ağzında tut: dövüş mağaranın içinde olursa o çalışmak yerine dövüşe katılır ve daha fazla elemental gelmeye devam eder.",

	-- Step 44: The Drowned Reef: kill these as you meet them
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

	-- Step 45: Faldir's Cove
	-- {npc:2487} Fleet Master Seahorn · {area:35} Booty Bay
	["For {npc:2487} in {area:35}: keep it"] = "{area:35} limanındaki {npc:2487} için: sakla",

	-- Step 46: Kor'gresh Coldrage
	-- {area:327} Faldir's Cove · {npc:2793} Kor'gresh Coldrage
	["East from {area:327} through the southern hills: {npc:2793}, an ogre mage, holds the cave at the southern end of the Witherbark valley."] = "{area:327} koyundan güney tepelerinin içinden doğuya git: bir ogre büyücüsü olan {npc:2793}, Witherbark vadisinin güney ucundaki mağarayı tutuyor.",
	-- {item:4525} Trelane's Wand of Invocation
	["{item:4525}; below ground"] = "{item:4525}; yer altında",

	-- Step 47: Foggy MacKreel
	-- {npc:2793} Kor'gresh Coldrage · {area:880} Thandol Span · {npc:2696} Foggy MacKreel · {quest:647} MacKreel's Moonshine · {npc:2705} Brewmeister Bilger · {area:271} Southshore · {area:320} Refuge Pointe
	["South-west from {npc:2793}'s cave to the {area:880}: {npc:2696} stands on a broken section of the bridge; jump down to him from its north end. {quest:647} must reach {npc:2705} in {area:271} within 15 minutes: go straight back to {area:320} and fly to {area:271}."] = "{npc:2793} mağarasından güneybatıya, {area:880} köprüsüne git: {npc:2696} köprünün kırık bir bölümünde duruyor; köprünün kuzey ucundan aşağı, onun yanına atla. {quest:647} 15 dakika içinde {area:271} kasabasındaki {npc:2705} yanına ulaşmalı: doğrudan {area:320} kalesine dön ve {area:271} kasabasına uç.",

	-- Step 49: Fly to Southshore
	-- {area:320} Refuge Pointe
	["{area:320} flight master"] = "{area:320} uçuş ustası",

	-- Step 50: Brewmeister Bilger
	-- {area:271} Southshore
	["Off the flight, straight to the {area:271} inn."] = "Uçuştan iner inmez doğrudan {area:271} hanına git.",
	-- {npc:2705} Brewmeister Bilger
	["{npc:2705}, below ground"] = "{npc:2705}, yer altında",

	-- Step 52: Gavin's Naze
	-- {area:271} Southshore · {area:280} Strahnbrad · {npc:2306} Baron Vardus
	["Follow the road north out of {area:271} into the mountains. Mountain lions roam the slopes; the Syndicate in {area:280} wear the signet rings. {npc:2306} (40) turns up in one spot at a time: the cellar of {area:280}'s inn, or one of the Syndicate tent camps in the uplands north and north-west of the village."] = "Yolu izleyerek {area:271} kasabasından kuzeye, dağlara çık. Yamaçlarda dağ aslanları dolaşıyor; {area:280} köyündeki Syndicate mühür yüzüklerini takıyor. {npc:2306} (40) bir seferde tek bir yerde çıkar: {area:280} hanının mahzeninde ya da köyün kuzeyindeki ve kuzeybatısındaki yaylalarda bulunan Syndicate çadır kamplarından birinde.",

	-- Step 53: Ruins of Alterac: kill these as you meet them
	-- {area:281} Ruins of Alterac
	["{area:281}: kill these as you meet them"] = "{area:281}: bunları karşılaştıkça öldür",
	-- {area:280} Strahnbrad
	-- plural, as words: Argus Shadow Mages = {npc:2318} Argus Shadow Mage · Crushridge Warmongers = {npc:2287} Crushridge Warmonger · Crushridge Maulers = {npc:2254} Crushridge Mauler · Crushridge Ogres = {npc:2252} Crushridge Ogre
	["The tomes lie in the ruined keep west of {area:280}; Argus Shadow Mages hold the ruins.\nCareful: Crushridge Warmongers call nearby allies within 15 yd once they fall below half health.\nThe Crushridge Maulers, Mages, Enforcers and Warmongers (36-39) are elite; the Crushridge Ogres and Brutes (34-35) are not and carry the tomes too: pull one at a time, or group up."] = "Ciltler {area:280} köyünün batısındaki yıkık kalede; harabeleri Argus Shadow Mage yaratıkları tutuyor.\nDikkat: Crushridge Warmonger'lar canları yarının altına düşünce 15 yarda içindeki yakın müttefiklerini çağırır.\nCrushridge Mauler, Mage, Enforcer ve Warmonger yaratıkları (36-39) elit; Crushridge Ogre ve Brute yaratıkları (34-35) elit değil ve onlar da cilt taşıyor: tek tek çek ya da grup kur.",
	-- {item:3658} Recovered Tome
	["{item:3658}: Crushridge ogres"] = "{item:3658}: Crushridge ogreları",
	-- {item:3659} Worn Leather Book · {object:1760} Weathered Bookcase
	["{item:3659}: the {object:1760}; inside"] = "{item:3659}: {object:1760}; içeride",

	-- Step 54: Ruins of Alterac: kill these as you meet them
	-- {npc:2417} Grel'borg the Miser
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:2417} is a level 40 elite: most classes solo it at level 42, but you may need help. Skip it if you are alone: the route has you grind the XP back.\n{npc:2417} walks from the arrow north-east through the ruins to about 40,47 and back: if he isn't at the arrow, follow his path."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:2417} seviye 40 elit: çoğu sınıf onu 42'de tek başına yener, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\n{npc:2417} oktan kuzeydoğuya, harabelerin içinden yaklaşık 40,47'ye kadar gidip geliyor: okta değilse yolunu izle.",

	-- Step 55: Strahnbrad: kill these as you meet them
	-- {area:280} Strahnbrad
	["{area:280}: kill these as you meet them"] = "{area:280}: bunları karşılaştıkça öldür",
	-- {npc:2320} Nagaz
	["Careful: Syndicate Spies and Assassins can be stealthed. Assassins also poison you.\nCareful: About three stealthed Syndicate mobs are inside {npc:2320}'s house. {npc:2320} does not join when they are pulled, and a ranged attack through the doorway brings him out by himself."] = "Dikkat: Syndicate Spy ve Assassin yaratıkları gizli olabilir. Assassin'ler seni zehirler de.\nDikkat: {npc:2320} evinin içinde yaklaşık üç gizli Syndicate yaratığı var. Onlar çekilince {npc:2320} katılmaz, kapıdan yapılan bir menzilli saldırı da onu tek başına dışarı çıkarır.",

	-- Step 56: Crushridge ogres
	["Crushridge ogres"] = "Crushridge ogreları",
	-- {area:280} Strahnbrad · {item:3706} Ensorcelled Parchment · {npc:2320} Nagaz · {quest:537} Dark Council
	-- plural, as words: Crushridge Maulers = {npc:2254} Crushridge Mauler · Crushridge Ogres = {npc:2252} Crushridge Ogre
	["The Crushridge ogres hold the hills north of {area:280}. Farther north, a worn wooden chest holds the {item:3706}; {npc:2320} of the {quest:537} stands right by it.\nThe Crushridge Maulers, Mages, Enforcers and Warmongers (36-39) are elite; the Crushridge Ogres and Brutes (34-35) are not and drop the knucklebones too: pull one at a time, or group up."] = "Crushridge ogre'ları {area:280} köyünün kuzeyindeki tepeleri tutuyor. Daha kuzeyde eskimiş bir tahta sandıkta {item:3706} var; {quest:537} üyesi {npc:2320} hemen yanında duruyor.\nCrushridge Mauler, Mage, Enforcer ve Warmonger yaratıkları (36-39) elit; Crushridge Ogre ve Brute yaratıkları (34-35) elit değil ve onlar da aşık kemiği düşürür: tek tek çek ya da grup kur.",
	["Inside"] = "İçeride",

	-- Step 58: Dalaran
	-- {area:279} Dalaran · {zone:1421} Silverpine Forest · {npc:269127} Image of Archmage Modera
	["South-west to the Kirin Tor camp on the lake shore west of {area:279}, just over the border into {zone:1421}: the {npc:269127} stands there. Archmage Ansirem stands south-east of it, by the dome."] = "Güneybatıya, {area:279} şehrinin batısında, göl kıyısındaki Kirin Tor kampına git; sınırın hemen öbür yanında, {zone:1421} içinde: {npc:269127} orada duruyor. Archmage Ansirem onun güneydoğusunda, kubbenin yanında.",
	-- {npc:2542} Catelyn the Blade · {area:35} Booty Bay
	["For {npc:2542} in {area:35}: keep it"] = "{area:35} limanındaki {npc:2542} için: sakla",

	-- Step 60: Southshore
	-- {npc:1440} Milton Sheaf · {zone:1453} Stormwind
	["For {npc:1440} in {zone:1453}: keep it"] = "{zone:1453} şehrindeki {npc:1440} için: sakla",
	-- {npc:2277} Loremaster Dibbs
	["{npc:2277}: the parchment"] = "{npc:2277}: parşömen",

	-- Step 61: Bartolo Ginsetti
	-- {npc:2438} Bartolo Ginsetti · {npc:2381} Micha Yance · {item:2321} Fine Thread
	["{npc:2438} stands between the flight master and the inn; {npc:2381} beside him sells {item:2321} if you have none."] = "{npc:2438} uçuş ustasıyla han arasında duruyor; yanındaki {npc:2381}, hiç yoksa {item:2321} satar.",
	-- {item:2321} Fine Thread · {npc:2381} Micha Yance
	["{item:2321}, from {npc:2381}"] = "{item:2321}, kaynak: {npc:2381}",

	-- Step 64: Ironforge
	-- {npc:1356} Prospector Stormpike · {object:32356} Hall of Explorers (no name in this language: may be words) · {npc:1344} Prospector Ironband · {zone:1432} Loch Modan
	["{npc:1356}, {object:32356}: for {npc:1344} in {zone:1432}, next"] = "{npc:1356}, {object:32356}: sıradaki {zone:1432} bölgesinde {npc:1344} için",

	-- Step 65: To Thelsamar
	-- {area:144} Thelsamar
	["To {area:144}"] = "Git: {area:144}",

	-- Step 66: Thelsamar
	-- {zone:1455} Ironforge · {zone:1426} Dun Morogh · {zone:1432} Loch Modan · {area:144} Thelsamar
	["From {zone:1455} take the tunnel east through {zone:1426} into {zone:1432} and follow the road to {area:144}."] = "{zone:1455} şehrinden tüneli doğuya, {zone:1426} içinden geçerek {zone:1432} bölgesine çık ve yolu izleyerek {area:144} kasabasına git.",
	-- {npc:1470} Ghak Healtouch
	["{npc:1470}, below ground"] = "{npc:1470}, yer altında",

	-- Step 67: Prospector Ironband
	["South-east along the loch to the dig site."] = "Göl boyunca güneydoğuya, kazı alanına git.",
}
