-- Türkçe (trTR): rehber forever/alliance/30-40/05-arathi-highlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {area:327} Faldir's Cove
	-- was: ["For characters of 35 to 37. {area:327}, where the naga and the professor's water elementals are 38-40, is a group stop: skip it if you are alone."] = "Für Charaktere der Stufe 35 bis 37. {area:327}, wo die Naga und die Wasserelementare des Professors 38-40 sind, ist ein Gruppenstopp: Überspring ihn, wenn du allein bist."
	["For characters of 36 to 38. {area:327}, where the naga and the professor's water elementals are 38-40, is a group stop: skip it if you are alone."] = "36-38. seviyedeki karakterler için. Nagaların ve profesörün su elementallerinin 38-40. seviye olduğu {area:327} bir grup durağı: yalnızsan atla.",

	-- Step 1: Fly to Darkshire
	-- {area:42} Darkshire
	["Fly to {area:42}"] = "{area:42} kasabasına uç",
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35} uçuş ustası",

	-- Step 2: The Scythe of Elune
	-- {area:42} Darkshire · {area:121} Tranquil Gardens Cemetery · {zone:1430} Deadwind Pass · {npc:661} Jonathan Carevin
	["South from {area:42} to the {area:121}, on the way to {zone:1430}: the mound of dirt by the Nightbane worgen (29-31) holds the evidence {npc:661} wants."] = "{zone:1430} yolunda {area:42} kasabasından güneye, {area:121} mezarlığına git: Nightbane worgen'lerinin (29-31) yanındaki toprak yığınında {npc:661} adlı NPC'nin istediği kanıt var.",
	-- {object:19030} Mound of Dirt
	["the {object:19030}"] = "{object:19030}",

	-- Step 4: Watcher Biggs
	-- {npc:5476} Watcher Biggs · {npc:217412} Amaryllis Webb · {quest:93176} My Little Friends
	["{npc:5476} guards the road junction in the west of the swamp. {npc:217412} stands a short way north of him.\n{npc:217412} may not be here on Forever: if {npc:217412} doesn't offer {quest:93176}, skip it."] = "{npc:5476} bataklığın batısındaki yol kavşağını koruyor. {npc:217412} onun biraz kuzeyinde duruyor.\n{npc:217412} Forever'da burada olmayabilir: {npc:217412} sana {quest:93176} görevini vermezse atla.",
	-- {npc:217412} Amaryllis Webb · {zone:1443} Desolace
	["{npc:217412}: three critters to catch in Arathi, {zone:1443} and Stranglethorn"] = "{npc:217412}: Arathi, {zone:1443} ve Stranglethorn'da yakalanacak üç küçük hayvan",

	-- Step 5: The western swamp
	["The western swamp"] = "Batı bataklığı",
	-- plural, as words: Sorrow Spinners = {npc:858} Sorrow Spinner · Swamp Jaguars = {npc:767} Swamp Jaguar
	["Young crocolisks, Sorrow Spinners and Swamp Jaguars all roam the swamp around the road."] = "Genç crocolisk, Sorrow Spinner ve Swamp Jaguar yaratıkları yolun çevresindeki bataklıkta dolaşıyor.",

	-- Step 7: Father Tuttle
	-- {npc:255597} Father Tuttle · {area:657} Harborage
	["North-west of Watcher Biggs, {npc:255597} (level 34) waits by the road: lead him north to the {area:657}, on your way there. Stay close to him and clear what attacks him; if he falls, abandon the quest and go on."] = "Watcher Biggs'in kuzeybatısında {npc:255597} (seviye 34) yolun kenarında bekliyor: oraya giderken onu kuzeye, {area:657} köyüne götür. Yakınında kal ve ona saldıranı temizle. Düşerse görevden vazgeç ve devam et.",

	-- Step 8: Harborage
	-- {area:657} Harborage · {npc:254775} Karana · {npc:254770} Pelluk · {npc:1776} Magtoor · {area:76} Fallow Sanctuary
	-- plural, as words: Lost Ones = {npc:254797} Lost One
	["Follow the road north to the draenei of the {area:657}. {npc:254775} and {npc:254770} stand beside {npc:1776}: their Lost Ones are the ones you meet in the {area:76} anyway."] = "Yolu kuzeye, {area:657} draenei'lerine izle. {npc:254775} ve {npc:254770}, {npc:1776} yanında duruyor: istedikleri Lost One yaratıkları zaten {area:76} içinde karşılaştıkların.",
	-- {npc:1776} Magtoor · {npc:255597} Father Tuttle
	["{npc:1776}: {npc:255597}'s escort"] = "{npc:1776}: {npc:255597} eskortu",

	-- Step 9: Fallow Sanctuary
	-- {area:76} Fallow Sanctuary · {quest:1389} Draenethyst Crystals · {npc:254797} Lost One · {npc:254775} Karana · {npc:254770} Pelluk · {item:258530} Lucky Lure · {quest:1392} Noboru the Cudgel · {npc:1776} Magtoor
	-- plural, as words: Lost Ones = {npc:254797} Lost One
	["East along the road to the {area:76}. The {quest:1389} are the glowing blue crystals among the Lost Ones' tents: click them. Any {npc:254797} counts for {npc:254775}, and the Lost One Fishermen on the sanctuary's west side carry {npc:254770}'s {item:258530}. {quest:1392} walks a long path through the ruins; his cudgel starts a quest for {npc:1776}. Don't wait for him.\nCareful: Noboru is level 39, two over you here: fight him only with a friend or from level 38; otherwise let him pass."] = "Yol boyunca doğuya, {area:76} sığınağına git. {quest:1389}, Lost One çadırlarının arasındaki parlayan mavi kristaller: onlara tıkla. Her {npc:254797} {npc:254775} için sayılır. Sığınağın batı yakasındaki Lost One Fisherman yaratıkları da {npc:254770} için {item:258530} taşıyor. {quest:1392} harabelerin içinde uzun bir yol yürür. Sopası {npc:1776} için bir görev başlatır. Onu bekleme.\nDikkat: Noboru 39. seviye, burada senden iki seviye yüksek: onunla yalnızca bir arkadaşla ya da 38. seviyeden sonra dövüş, yoksa geçmesine izin ver.",
	-- {quest:1392} Noboru the Cudgel
	["from {quest:1392}: he walks a path through the ruins"] = "kaynak: {quest:1392}: harabelerin içinden bir yol yürür",
	-- {item:6071} Draenethyst Crystal
	["{item:6071}, the blue crystals by the tents"] = "{item:6071}, çadırların yanındaki mavi kristaller",
	-- {item:258530} Lucky Lure · {npc:757} Lost One Fisherman
	["{item:258530}, from a {npc:757}"] = "{item:258530}, bir {npc:757} yaratığından",
	-- plural, as words: Lost Ones = {npc:254797} Lost One
	["Lost Ones: Hunters, Muckdwellers, Seers and Riftseekers all count"] = "Lost One yaratıkları: Hunter, Muckdweller, Seer ve Riftseeker, hepsi sayılır",

	-- Step 10: The Lost Caravan
	-- {area:76} Fallow Sanctuary · {npc:5391} Galen Goodward
	-- plural, as words: Lost Ones = {npc:254797} Lost One
	["The wrecked caravan's chest lies at the north end of the {area:76}, beside {npc:5391}'s cage.\nCareful: The camp is full of Lost Ones around level 38. They stand in linked groups of 2-3, many are casters, and they respawn quickly."] = "Yağmalanmış kervanın sandığı {area:76} kesiminin kuzey ucunda, {npc:5391} adlı NPC'nin kafesinin yanında duruyor.\nDikkat: kamp 38. seviye civarında Lost One yaratıklarıyla dolu. 2-3 kişilik bağlı gruplar hâlinde duruyorlar, çoğu büyücü ve hızlı yeniden doğuyorlar.",

	-- Step 11: Galen Goodward
	-- {npc:5391} Galen Goodward
	-- plural, as words: Lost One Riftseekers = {npc:762} Lost One Riftseeker · Lost Ones = {npc:254797} Lost One
	["{npc:5391} is caged at the north end of the sanctuary. Free him and keep him alive on the walk out; his strongbox waits by the road afterwards. Careful: on the walk out the camp's Lost One Riftseekers (37-38) and their pets, with the Lost Ones around them, turn on {npc:5391}: clear the cage and the start of his path first, stay beside him and pull every attacker onto yourself. Many players lose him the first time; if he dies, abandon the quest and take it again at his cage."] = "{npc:5391} sığınağın kuzey ucunda kafeste. Onu serbest bırak ve çıkış yolunda hayatta tut. Kasası sonra yolun kenarında bekler. Dikkat: çıkış yolunda kampın Lost One Riftseeker yaratıkları (37-38) ve evcil hayvanları, çevrelerindeki Lost One'larla birlikte {npc:5391} yaratığına saldırır: önce kafesi ve yolunun başını temizle, yanında kal ve her saldıranı kendi üstüne çek. Çoğu oyuncu ilk seferinde onu kaybeder. Ölürse görevden vazgeç ve kafesinde yeniden al.",

	-- Step 12: Harborage
	-- {npc:5391} Galen Goodward · {area:657} Harborage
	["West along the road from {npc:5391}'s strongbox to the {area:657}."] = "{npc:5391} adlı NPC'nin kasasından yol boyunca batıya, {area:657} kampına git.",
	-- {npc:1776} Magtoor
	["{npc:1776}: Noboru's cudgel"] = "{npc:1776}: Noboru'nun sopası",
	-- {npc:1776} Magtoor · {quest:93464} The Visiting Mage · {npc:11863} Azore Aldamort · {zone:1443} Desolace
	["{npc:1776}: {quest:93464}, for {npc:11863} in {zone:1443}, on the {zone:1443} guide at the end of 30-40"] = "{npc:1776}: {quest:93464}, 30-40'ın sonundaki {zone:1443} rehberinde {zone:1443} bölgesindeki {npc:11863} için",

	-- Step 13: Watcher Biggs
	-- {npc:5476} Watcher Biggs
	["South down the road to {npc:5476}, on the way west out of the swamp."] = "Bataklıktan batıya çıkarken yolu güneye izleyerek {npc:5476} yanına git.",

	-- Step 14: Duskwood
	-- {zone:1430} Deadwind Pass · {area:42} Darkshire
	["Back west through {zone:1430} to {area:42}."] = "{zone:1430} geçidinden batıya, {area:42} kasabasına dön.",

	-- Step 15: Jonathan Carevin
	-- {npc:661} Jonathan Carevin · {area:42} Darkshire
	["{npc:661}, in {area:42}"] = "{npc:661}, {area:42} içinde",
	-- {zone:1457} Darnassus
	["His next errand goes to {zone:1457}, off this route: leave it."] = "Sonraki işi seni bu rotanın dışındaki {zone:1457} şehrine gönderir: bırak.",

	-- Step 16: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",

	-- Step 17: Stormwind
	-- {npc:1141} Angus Stern · {area:17203} Stormwind Harbor
	["{npc:1141}, {area:17203} road"] = "{npc:1141}, {area:17203} yolu",

	-- Step 18: The Binding
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

	-- Step 19: Stormwind
	-- {npc:12336} Brother Crowley
	["{npc:12336}, Cathedral of Light"] = "{npc:12336}, Cathedral of Light",

	-- Step 21: Stormwind
	-- {npc:1440} Milton Sheaf
	["{npc:1440}, the Royal Library in the keep"] = "{npc:1440}, kaledeki Royal Library",

	-- Step 22: Tram to Ironforge
	-- {zone:1455} Ironforge
	["Tram to {zone:1455}"] = "Tramvayla: {zone:1455}",

	-- Step 23: Fly to Southshore
	-- {area:271} Southshore
	["Fly to {area:271}"] = "{area:271} kasabasına uç",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 24: Southshore
	-- {npc:2276} Magistrate Henry Maleb · {zone:1424} Hillsbrad Foothills
	["{npc:2276}, inside, if the {zone:1424} guide didn't take it: the Syndicate camp is on the way to Arathi"] = "{npc:2276}, içeride, {zone:1424} rehberi almadıysa: Syndicate kampı Arathi yolunun üstünde",

	-- Step 25: Shadowy Assassin
	-- {npc:2434} Shadowy Assassin · {area:271} Southshore · {npc:2276} Magistrate Henry Maleb
	["A {npc:2434} (37-38) lurks stealthed on the edge of {area:271}, and few players find him. Careful: he is a level or two over you; fight him only at full health, or leave him. His contract goes to {npc:2276}. Don't wait for him: the rest of this step doesn't need him."] = "Bir {npc:2434} (37-38) {area:271} kasabasının kenarında gizlenmiş pusuda bekliyor ve onu az oyuncu bulur. Dikkat: senden bir iki seviye yüksek. Onunla yalnızca tam canla dövüş ya da bırak. Sözleşmesi {npc:2276} yanına gider. Onu bekleme: bu adımın geri kalanı ona bağlı değil.",
	-- {npc:2434} Shadowy Assassin
	["{npc:2434}, if you spot him"] = "{npc:2434}, görürsen",
	-- {npc:2276} Magistrate Henry Maleb
	["{npc:2276}, inside"] = "{npc:2276}, içeride",

	-- Step 27: Alterac Mountains
	["Syndicate camp"] = "Syndicate kampı",

	-- Step 28: Syndicate camp
	-- {area:271} Southshore · {area:272} Tarren Mill
	-- plural, as words: Syndicate Wizards = {npc:2319} Syndicate Wizard
	["North out of {area:271} to the Syndicate camp on the Alterac border, west of {area:272} (Horde): its Footpads and Thieves are the Syndicate Maleb wants, and the documents lie in the camp. Then back to the road and east to Arathi.\nCareful: a few Syndicate Wizards (34-35) stand among the tents and cast from range: pull them one at a time."] = "{area:271} kasabasından kuzeye, Alterac sınırındaki, {area:272} kasabasının (Horde) batısındaki Syndicate kampına git: Footpad ve Thief yaratıkları Maleb'in istediği Syndicate'ler, belgeler de kampta duruyor. Sonra yola dön ve doğuya, Arathi'ye git.\nDikkat: çadırların arasında birkaç Syndicate Wizard (34-35) duruyor ve uzaktan büyü yapar: onları tek tek çek.",

	-- Step 30: Refuge Pointe
	-- {area:1057} Thoradin's Wall · {area:320} Refuge Pointe
	["From the Syndicate camp, follow the road east over {area:1057} to {area:320}."] = "Syndicate kampından yolu doğuya, {area:1057} üzerinden {area:320} karakoluna izle.",
	-- {npc:2700} Captain Nials · {npc:1075} Rhag Garmason · {zone:1437} Wetlands
	["{npc:2700}: {npc:1075}'s plea, from the {zone:1437}"] = "{npc:2700}: {zone:1437} bölgesinden {npc:1075} adlı NPC'nin yakarışı",

	-- Step 31: Northfold Manor
	-- {area:320} Refuge Pointe
	["The Syndicate hold the farm north-west of {area:320}.\nCareful: Syndicate Highwaymen are level 30-31 and can cast Sneak while out of combat, so they are often stealthed and hard to spot."] = "Syndicate, {area:320} kalesinin kuzeybatısındaki çiftliği tutuyor.\nDikkat: Syndicate Highwayman yaratıkları seviye 30-31 ve savaş dışındayken Sneak kullanabilir, sık sık gizlenirler ve fark etmesi zordur.",

	-- Step 32: Hay Weevil
	-- {quest:681} Northfold Manor · {npc:217412} Amaryllis Webb · {item:213565} Entomology Starter Kit
	-- plural, as words: Hay Weevils = {npc:217589} Hay Weevil
	["Hay Weevils crawl about the north end of {quest:681}'s farm: catch one with the tool from {npc:217412}'s {item:213565}."] = "Hay Weevil böcekleri {quest:681} çiftliğinin kuzey ucunda geziniyor: {npc:217412} adlı NPC'nin {item:213565} setindeki aletle bir tane yakala.",

	-- Step 33: Shards of Myzrael
	-- {quest:681} Northfold Manor · {area:333} Circle of East Binding · {area:314} Go'Shek Farm
	["East from {quest:681} across the north of the Highlands; the shards glitter on the hill by the {area:333}, north of {area:314}."] = "{quest:681} çiftliğinden doğuya, Highlands'in kuzeyinden geç. Parçalar {area:314} çiftliğinin kuzeyinde, {area:333} yanındaki tepede parıldıyor.",
	["Only if Gluggle gave you the pendant in Stranglethorn"] = "Yalnızca Stranglethorn'da Gluggle'dan kolyeyi aldıysan",

	-- Step 34: Drywhisker Gorge: kill these as you meet them
	-- {area:318} Drywhisker Gorge
	["{area:318}: kill these as you meet them"] = "{area:318}: bunları karşılaştıkça öldür",
	-- {area:321} Hammerfall · {skill:186} Mining
	-- plural, as words: Lesser Bloodstone Deposits = {object:2653} Lesser Bloodstone Deposit
	["The Drywhisker kobolds dig in the gorge east of {area:321} (Horde); skirt the town to the north. They drop the Motes of Myzrael, not Krazek's ore. Lesser Bloodstone Deposits need {skill:186} 75: mine four ore, buy them at the Auction House, or ask a miner friend. The ore goal is optional; continue with Myzrael if you cannot get it. Careful: Every kobold type runs off for help when low on health (Kobolds at 30%, Surveyors and Diggers at 15%), which can pull more of them."] = "Drywhisker kobold'ları {area:321} kasabasının (Horde) doğusundaki geçitte kazı yapıyor. Kasabayı kuzeyden dolaş. Motes of Myzrael düşürürler, Krazek'in cevherini değil. Lesser Bloodstone Deposit için {skill:186} 75 gerekir: dört cevher kaz, Auction House'tan al ya da madenci bir arkadaşından iste. Cevher hedefi isteğe bağlı. Bulamıyorsan Myzrael ile devam et. Dikkat: Her kobold türü canı azalınca yardım için kaçar (Kobold'lar %30'da, Surveyor ve Digger'lar %15'te), bu da daha fazlasını çekebilir.",
	-- {item:4435} Mote of Myzrael · {npc:2572} Drywhisker Kobold · {npc:2573} Drywhisker Surveyor · {npc:2574} Drywhisker Digger
	["{item:4435} from {npc:2572}, {npc:2573} and {npc:2574}, by this stop"] = "{item:4435}: bu durağın yakınındaki {npc:2572}, {npc:2573} ve {npc:2574} yaratıklarından",

	-- Step 35: Iridescent Shards
	-- {area:318} Drywhisker Gorge
	["The shards lie at the far end of {area:318}."] = "Parçalar {area:318} boğazının en ucunda duruyor.",
	["Below ground"] = "Yer altında",

	-- Step 36: Iridescent Shards
	-- {quest:651} Stones of Binding · {object:2691} Stone of East Binding
	-- plural, as words: Cresting Exiles = {npc:2761} Cresting Exile
	["{quest:651} is a group quest at this level: three Cresting Exiles (38-39) guard the {object:2691} and attack together. Grouping up is encouraged, look for people to do it with. Skip it if you are alone."] = "{quest:651} bu seviyede bir grup görevi: üç Cresting Exile (38-39) {object:2691} taşını koruyor ve birlikte saldırır. Grup kurman önerilir, birlikte yapacak kişiler ara. Yalnızsan atla.",

	-- Step 37: Witherbark Village
	-- {area:318} Drywhisker Gorge · {area:314} Go'Shek Farm · {area:317} Witherbark Village
	-- plural, as words: Witherbark Goliaths = {npc:218032} Witherbark Goliath
	["South from {area:318}, past {area:314}, to {area:317} in the hills: the Witch Doctors stand among the huts and the Shadow Hunters guard the far end of the valley. Every troll can drop a tusk. Careful: Witherbark Goliaths (35, elite) walk the far end with the Shadow Hunters: pull the Hunters out to you one at a time, away from the Goliaths."] = "{area:318} geçidinden güneye, {area:314} çiftliğini geçip tepelerdeki {area:317} köyüne git: Witch Doctor'lar kulübelerin arasında duruyor, Shadow Hunter'lar da vadinin en ucunu koruyor. Her troll fildişi düşürebilir. Dikkat: Witherbark Goliath yaratıkları (35, elit) Shadow Hunter'larla birlikte en uçta dolaşıyor: Hunter'ları Goliath'lardan uzağa, tek tek kendine çek.",
	-- {item:5040} Shadow Hunter Knife
	["{item:5040}; below ground"] = "{item:5040}, yer altında",

	-- Step 38: Quae
	-- {npc:2712} Quae · {npc:2713} Kinelory · {area:314} Go'Shek Farm
	["North-west out of the Witherbark valley; {npc:2712} and {npc:2713} camp in the hills just north of {area:314}."] = "Witherbark vadisinden kuzeybatıya çık. {npc:2712} ve {npc:2713}, {area:314} çiftliğinin hemen kuzeyindeki tepelerde kamp kurmuş.",

	-- Step 39: Forsaken Courier
	-- {area:314} Go'Shek Farm
	["The courier walks the road from {area:314} west across the Highlands, as far as about 24,45, and back, with two guards: the arrow follows the road west until you meet him. Pull them off the road."] = "Ulak, iki muhafızla birlikte {area:314} çiftliğinden Highlands boyunca batıya, yaklaşık 24,45'e kadar yolda gidip geliyor: onunla karşılaşana dek ok yolu batıya izler. Onları yoldan uzağa çek.",

	-- Step 41: Quae and Kinelory
	-- {npc:2712} Quae · {npc:2713} Kinelory
	["{npc:2712} and {npc:2713}"] = "{npc:2712} ve {npc:2713}",

	-- Step 42: Kinelory's errand
	-- {npc:2713} Kinelory
	["{npc:2713}'s errand"] = "{npc:2713} adlı NPC'nin işi",
	-- {npc:2713} Kinelory · {area:314} Go'Shek Farm
	["Stay with {npc:2713} while she sneaks into {area:314} and back; Horde orcs jump you on the way.\nCareful: Orcs that drop to low health run away. {npc:2713} follows them and can pull more mobs, so kill or slow runners fast."] = "{npc:2713} gizlice {area:314} çiftliğine girip çıkarken yanında kal. Yolda Horde orc'ları üstüne atlar.\nDikkat: Canı azalan orc'lar kaçar. {npc:2713} onların peşinden gider ve daha fazla yaratık çekebilir, bu yüzden kaçanları çabuk öldür ya da yavaşlat.",

	-- Step 43: Quae
	-- {npc:2711} Phin Odelic · {area:271} Southshore
	["For {npc:2711} in {area:271}"] = "{area:271} kasabasındaki {npc:2711} için",

	-- Step 44: Stones of Binding
	-- {npc:2712} Quae · {object:2691} Stone of East Binding · {area:314} Go'Shek Farm · {object:2702} Stone of Inner Binding · {area:320} Refuge Pointe
	-- plural, as words: Burning Exiles = {npc:2760} Burning Exile · Thundering Exiles = {npc:2762} Thundering Exile · Cresting Exiles = {npc:2761} Cresting Exile
	["From {npc:2712}'s camp, a short way north-east to the {object:2691}, by the shards' hill north of {area:314}. The {object:2702}, where the three keys go, stands west of {area:320}.\nCareful: Each center stone is guarded by around three elementals near level 39 that attack together if you click the stone without clearing them: Burning Exiles at West, Thundering Exiles at Outer, Cresting Exiles at East."] = "{npc:2712} kampından biraz kuzeydoğuya, {area:314} çiftliğinin kuzeyindeki kristal tepesinin yanındaki {object:2691} taşına git. Üç anahtarın gittiği {object:2702} ise {area:320} karakolunun batısında duruyor.\nDikkat: her merkez taşı, 39. seviyeye yakın, taşa onları temizlemeden tıklarsan birlikte saldıran üç kadar elemental koruyor: West'te Burning Exile, Outer'da Thundering Exile, East'te Cresting Exile yaratıkları.",

	-- Step 45: Refuge Pointe
	-- {area:320} Refuge Pointe
	["West along the road to {area:320}."] = "Yol boyunca batıya, {area:320} karakoluna git.",
	-- {npc:2789} Skuerto · {npc:2793} Kor'gresh Coldrage · {object:2689} Stone of West Binding
	["{npc:2789}: {npc:2793}'s cave, west past the {object:2689}"] = "{npc:2789}: {npc:2793} mağarası, {object:2689} taşını geçip batıda",

	-- Step 47: Faldir's Cove
	-- {npc:2768} Professor Phizzlethorpe
	["A group stop: two level 40 water elementals ambush {npc:2768}'s escort, and the Daggerspine naga in the reef are 38-40, with Sorceresses among them. Grouping up is encouraged, look for people to do it with. Skip it if you are alone.\nSouth along the west coast to the goblins' cove; Lolo keeps watch on the rocks above it."] = "Bir grup durağı: {npc:2768} eskortunu iki 40. seviye su elementali pusuya düşürür, resifteki Daggerspine nagaları da 38-40. seviye ve aralarında Sorceress'ler var. Grup kurman önerilir, birlikte yapacak kişiler ara. Yalnızsan atla.\nBatı kıyısı boyunca güneye, goblinlerin koyuna git. Lolo yukarıdaki kayalarda nöbet tutuyor.",

	-- Step 48: Phizzlethorpe
	["Phizzlethorpe"] = "Phizzlethorpe",
	["Escort the professor up the hill to the cave above the cove and guard him while he works. Two level 40 water elementals ambush him there, and they are immune to frost. Hold them at the cave mouth, away from him: if the fight happens inside the cave, he joins in instead of working and more elementals keep coming."] = "Profesöre tepeden yukarı, koyun yukarısındaki mağaraya kadar eşlik et ve o çalışırken onu koru. Orada iki 40. seviye su elementali ona pusu kurar ve dondurmaya karşı bağışıklar. Onları ondan uzakta, mağara ağzında tut: dövüş mağaranın içinde olursa o çalışmak yerine dövüşe katılır ve daha fazla elemental gelmeye devam eder.",

	-- Step 50: The Drowned Reef: kill these as you meet them
	-- {area:328} The Drowned Reef
	["{area:328}: kill these as you meet them"] = "{area:328}: bunları karşılaştıkça öldür",
	["The two wrecks lie in the bay west of the cove. The charts and logs are inside them; the gems lie on the sea floor around them. Daggerspine naga swim the whole bay.\nCareful: the charts and logs lie deep inside the wrecks: watch your breath bar and come up between them; a water breathing potion makes it easy."] = "İki batık koyun batısındaki körfezde. Haritalar ve seyir defterleri içlerinde, mücevherler çevrelerindeki deniz dibinde. Körfezin her yanında Daggerspine nagaları yüzüyor.\nDikkat: haritalar ve seyir defterleri batıkların derinlerinde: nefes çubuğuna dikkat edip aralarda yüzeye çık. Su altında nefes iksiri işi kolaylaştırır.",
	-- {npc:2595} Daggerspine Raider
	["{npc:2595}, underwater"] = "{npc:2595}, su altında",
	-- {item:4492} Elven Gem
	["{item:4492}; underwater"] = "{item:4492}, su altında",
	-- {npc:2596} Daggerspine Sorceress
	["{npc:2596}, underwater"] = "{npc:2596}, su altında",
	-- {object:2709} Maiden's Folly Log
	["{object:2709}; underwater"] = "{object:2709}, su altında",
	-- {object:2707} Maiden's Folly Charts
	["{object:2707}; underwater"] = "{object:2707}, su altında",
	-- {object:2710} Spirit of Silverpine Log
	["{object:2710}; underwater"] = "{object:2710}, su altında",
	-- {object:2708} Spirit of Silverpine Charts
	["{object:2708}; underwater"] = "{object:2708}, su altında",

	-- Step 51: Faldir's Cove
	-- {npc:2487} Fleet Master Seahorn · {area:35} Booty Bay
	["For {npc:2487} in {area:35}: keep it"] = "{area:35} limanındaki {npc:2487} için: sakla",

	-- Step 52: Kor'gresh Coldrage
	-- {npc:2793} Kor'gresh Coldrage
	["South-east through the hills: {npc:2793}, an ogre mage, holds the cave at the southern end of the Witherbark valley.\nCareful: {npc:2793} is level 39, a caster, one or two over you here: clear the cave mouth first, then pull him alone at full health."] = "Tepelerin içinden güneydoğuya: bir ogre büyücüsü olan {npc:2793}, Witherbark vadisinin güney ucundaki mağarayı tutuyor.\nDikkat: {npc:2793} 39. seviye, büyücü ve burada senden bir iki seviye yüksek: önce mağara ağzını temizle, sonra onu tam canla tek başına çek.",
	-- {item:4525} Trelane's Wand of Invocation
	["{item:4525}; below ground"] = "{item:4525}, yer altında",

	-- Step 53: Foggy MacKreel
	-- {npc:2793} Kor'gresh Coldrage · {area:880} Thandol Span · {npc:2696} Foggy MacKreel · {quest:647} MacKreel's Moonshine · {npc:2705} Brewmeister Bilger · {area:271} Southshore · {area:320} Refuge Pointe
	["South-west from {npc:2793}'s cave to the {area:880}: {npc:2696} stands on a broken section of the bridge; jump down to him from its north end. {quest:647} must reach {npc:2705} in {area:271} within 15 minutes: go straight back to {area:320} and fly to {area:271}."] = "{npc:2793} mağarasından güneybatıya, {area:880} köprüsüne git: {npc:2696} köprünün kırık bir bölümünde duruyor. Köprünün kuzey ucundan aşağı, onun yanına atla. {quest:647} 15 dakika içinde {area:271} kasabasındaki {npc:2705} yanına ulaşmalı: doğrudan {area:320} kalesine dön ve {area:271} kasabasına uç.",

	-- Step 55: Fly to Southshore
	-- {area:320} Refuge Pointe
	["{area:320} flight master"] = "{area:320} uçuş ustası",

	-- Step 56: Brewmeister Bilger
	-- {area:271} Southshore · {npc:2276} Magistrate Henry Maleb · {npc:2277} Loremaster Dibbs · {area:280} Strahnbrad
	["Off the flight, straight to the {area:271} inn. Then {npc:2276} and {npc:2277}, in the town hall, take the Syndicate camp's quests and send you north to {area:280}."] = "Uçuştan inince doğruca {area:271} hanına git. Sonra belediye binasındaki {npc:2276} ve {npc:2277} Syndicate kampının görevlerini teslim alır ve seni kuzeye, {area:280} köyüne gönderir.",
	-- {npc:2705} Brewmeister Bilger
	["{npc:2705}, below ground"] = "{npc:2705}, yer altında",
	-- {npc:2276} Magistrate Henry Maleb · {area:280} Strahnbrad
	["{npc:2276}: the signet rings are in {area:280}"] = "{npc:2276}: mühür yüzükleri {area:280} köyünde",
	-- {npc:1356} Prospector Stormpike · {zone:1455} Ironforge
	["For {npc:1356} in {zone:1455}, at the end of this guide"] = "Bu rehberin sonunda {zone:1455} şehrindeki {npc:1356} için",

	-- Step 58: Gavin's Naze
	-- {area:271} Southshore · {area:280} Strahnbrad
	["Follow the road north out of {area:271} into the mountains. Mountain lions roam the slopes; the Syndicate in {area:280} wear the signet rings."] = "Yolu kuzeye, {area:271} kasabasından dağlara izle. Dağ aslanları yamaçlarda dolaşıyor. {area:280} köyündeki Syndicate'ler de mühür yüzüklerini takıyor.",

	-- Step 59: Ruins of Alterac: kill these as you meet them
	-- {area:281} Ruins of Alterac
	["{area:281}: kill these as you meet them"] = "{area:281}: bunları karşılaştıkça öldür",
	-- {area:280} Strahnbrad
	-- plural, as words: Argus Shadow Mages = {npc:2318} Argus Shadow Mage · Crushridge Warmongers = {npc:2287} Crushridge Warmonger · Crushridge Maulers = {npc:2254} Crushridge Mauler · Crushridge Ogres = {npc:2252} Crushridge Ogre
	["The tomes lie in the ruined keep west of {area:280}; Argus Shadow Mages hold the ruins.\nCareful: Crushridge Warmongers call nearby allies within 15 yd once they fall below half health.\nThe Crushridge Maulers, Mages, Enforcers and Warmongers (36-39) are elite; the Crushridge Ogres and Brutes (34-35) are not and carry the tomes too: pull one at a time, or group up."] = "Ciltler {area:280} köyünün batısındaki yıkık kalede. Harabeleri Argus Shadow Mage yaratıkları tutuyor.\nDikkat: Crushridge Warmonger'lar canları yarının altına düşünce 15 yarda içindeki yakın müttefiklerini çağırır.\nCrushridge Mauler, Mage, Enforcer ve Warmonger yaratıkları (36-39) elit. Crushridge Ogre ve Brute yaratıkları (34-35) elit değil ve onlar da cilt taşıyor: tek tek çek ya da grup kur.",
	-- {item:3658} Recovered Tome
	["{item:3658}: Crushridge ogres"] = "{item:3658}: Crushridge ogreları",
	-- {item:3659} Worn Leather Book · {object:1760} Weathered Bookcase · {quest:540} Preserving Knowledge
	["{item:3659}: the {object:1760}, beside Muckrake (40, elite): get it with a group, or abandon {quest:540}; inside"] = "{item:3659}: Muckrake (40, elit) yanındaki {object:1760}: grupla al ya da {quest:540} görevinden vazgeç, içeride",

	-- Step 60: Ruins of Alterac: kill these as you meet them
	-- {npc:2417} Grel'borg the Miser
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:2417} is a level 40 elite: most classes solo it at level 42, but you may need help. Skip it if you are alone: the route has you grind the XP back.\n{npc:2417} walks from the arrow north-east through the ruins to about 40,47 and back: if he isn't at the arrow, follow his path."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:2417} seviye 40 elit: çoğu sınıf onu 42'de tek başına yener, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\n{npc:2417} oktan kuzeydoğuya, harabelerin içinden yaklaşık 40,47'ye kadar gidip geliyor: okta değilse yolunu izle.",

	-- Step 61: Strahnbrad: kill these as you meet them
	-- {area:280} Strahnbrad
	["{area:280}: kill these as you meet them"] = "{area:280}: bunları karşılaştıkça öldür",
	-- {npc:2306} Baron Vardus · {area:280} Strahnbrad
	["Careful: Syndicate Spies and Assassins can be stealthed. Assassins also poison you.\nCareful: {npc:2306} (40) turns up in one spot at a time: the cellar of {area:280}'s inn, or one of the Syndicate tent camps north of the village. Leave him be."] = "Dikkat: Syndicate Spy ve Assassin yaratıkları gizlenmiş olabilir. Assassin'ler ayrıca zehirler.\nDikkat: {npc:2306} (40) bir seferde tek bir yerde çıkar: {area:280} hanının mahzeninde ya da köyün kuzeyindeki Syndicate çadır kamplarından birinde. Ona bulaşma.",

	-- Step 62: Crushridge ogres
	["Crushridge ogres"] = "Crushridge ogreları",
	-- {area:280} Strahnbrad
	-- plural, as words: Crushridge Maulers = {npc:2254} Crushridge Mauler · Crushridge Ogres = {npc:2252} Crushridge Ogre
	["The Crushridge ogres hold the hills north of {area:280}. Careful: Nagaz (40) stands far to the north-west by a worn wooden chest, with Syndicate guards: stay with the ogres.\nThe Crushridge Maulers, Mages, Enforcers and Warmongers (36-39) are elite; the Crushridge Ogres and Brutes (34-35) are not and drop the knucklebones too: pull one at a time, or group up."] = "Crushridge ogre'ları {area:280} köyünün kuzeyindeki tepeleri tutuyor. Dikkat: Nagaz (40) uzak kuzeybatıda, eskimiş tahta bir sandığın yanında Syndicate muhafızlarıyla duruyor: ogre'larda kal.\nCrushridge Mauler, Mage, Enforcer ve Warmonger yaratıkları (36-39) elit. Crushridge Ogre ve Brute yaratıkları (34-35) değil ve onlar da aşık kemiği düşürür: tek tek çek ya da grup kur.",

	-- Step 64: Dalaran
	-- {area:279} Dalaran · {zone:1421} Silverpine Forest · {npc:269127} Image of Archmage Modera
	["South-west to the Kirin Tor camp on the lake shore west of {area:279}, just over the border into {zone:1421}: the {npc:269127} stands there. Archmage Ansirem stands south-east of it, by the dome."] = "Güneybatıya, {area:279} şehrinin batısında, göl kıyısındaki Kirin Tor kampına git. Sınırın hemen öbür yanında, {zone:1421} içinde: {npc:269127} orada duruyor. Archmage Ansirem onun güneydoğusunda, kubbenin yanında.",
	-- {npc:2542} Catelyn the Blade · {area:35} Booty Bay
	["For {npc:2542} in {area:35}: keep it"] = "{area:35} limanındaki {npc:2542} için: sakla",

	-- Step 65: Image of Archmage Modera
	-- {npc:269127} Image of Archmage Modera · {quest:92458} Heart of Disruption · {item:277507} Dalaran Sewer Key
	["For your City of Dalaran run, next: the {npc:269127} wants the arcane remnants in the city thinned out and a mote from the heart of the disruption. {quest:92458} brings the {item:277507}, which opens the grate."] = "Sıradaki City of Dalaran koşun için: {npc:269127}, şehirdeki arcane kalıntılarının seyreltilmesini ve bozulmanın merkezinden bir zerre istiyor. {quest:92458} ızgarayı açan {item:277507} eşyasını verir.",

	-- Step 66: City of Dalaran
	["City of Dalaran"] = "City of Dalaran",
	-- {quest:92457} Starving Arcane · {item:251961} Arcane Mote · {quest:92458} Heart of Disruption
	-- plural, as words: Seeking Remnants = {npc:247003} Seeking Remnant · Saturated Remnants = {npc:247001} Saturated Remnant
	["The City of Dalaran is a dungeon for a group of five at about level 28 to 33: at your level it goes quickly. Its way in is the sewer grate in the city's western wall, by the lake, 30 yards from Modera's camp.\nInside: the Seeking Remnants, Saturated Remnants and Mana Echoes are Modera's {quest:92457}; the {item:251961} for {quest:92458} drops inside too."] = "City of Dalaran, yaklaşık 28-33. seviyedeki beş kişilik bir grup için bir zindan: senin seviyende çabuk geçer. Girişi şehrin batı surundaki kanalizasyon ızgarası, gölün kenarında, Modera'nın kampından 30 yard ötede.\nİçeride: Seeking Remnant, Saturated Remnant ve Mana Echo yaratıkları Modera'nın {quest:92457} görevi için. {quest:92458} için {item:251961} de içeride düşer.",
	-- {quest:92457} Starving Arcane
	["{quest:92457}: the remnants and echoes, inside"] = "{quest:92457}: kalıntılar ve yankılar, içeride",
	-- {quest:92458} Heart of Disruption · {item:251961} Arcane Mote
	["{quest:92458}: the {item:251961}, inside"] = "{quest:92458}: {item:251961}, içeride",

	-- Step 67: Image of Archmage Modera
	["Back out of the grate to Modera's camp on the lake shore."] = "Izgaradan çık ve göl kıyısındaki Modera'nın kampına dön.",

	-- Step 70: Southshore
	-- {npc:1440} Milton Sheaf · {zone:1453} Stormwind
	["For {npc:1440} in {zone:1453}: keep it"] = "{zone:1453} şehrindeki {npc:1440} için: sakla",

	-- Step 71: Bartolo Ginsetti
	-- {npc:2438} Bartolo Ginsetti · {npc:2381} Micha Yance · {item:2321} Fine Thread
	["{npc:2438} stands between the flight master and the inn; {npc:2381} beside him sells {item:2321} if you have none."] = "{npc:2438} uçuş ustasıyla han arasında duruyor. Yanındaki {npc:2381}, hiç yoksa {item:2321} satar.",
	-- {item:2321} Fine Thread · {npc:2381} Micha Yance
	["{item:2321}, from {npc:2381}"] = "{item:2321}, kaynak: {npc:2381}",

	-- Step 73: Ironforge
	-- {npc:1356} Prospector Stormpike · {npc:1344} Prospector Ironband · {zone:1432} Loch Modan
	["{npc:1356}: for {npc:1344} in {zone:1432}, next"] = "{npc:1356}: sıradaki {zone:1432} bölgesindeki {npc:1344} için",

	-- Step 74: Fly to Thelsamar
	-- {area:144} Thelsamar
	["Fly to {area:144}"] = "Uç: {area:144}",

	-- Step 75: To Thelsamar
	-- {area:144} Thelsamar
	["To {area:144}"] = "Git: {area:144}",
	-- {zone:1455} Ironforge · {zone:1426} Dun Morogh · {zone:1432} Loch Modan · {area:144} Thelsamar
	["From {zone:1455} take the tunnel east through {zone:1426} into {zone:1432} and follow the road to {area:144}."] = "{zone:1455} şehrinden tüneli doğuya, {zone:1426} içinden geçerek {zone:1432} bölgesine çık ve yolu izleyerek {area:144} kasabasına git.",

	-- Step 76: Thelsamar
	-- {zone:2548} Riverglades · {zone:1455} Ironforge · {area:69} Lakeshire · {area:2417} Blackrock Pass
	["Leave the {zone:2548} for about level 41: its Western Front has elite patrols. After Stranglethorn, the {zone:2548} guide takes you from {zone:1455} to {area:69}, then through {area:2417}."] = "{zone:2548} bölgesini yaklaşık 41. seviyeye bırak: Western Front kesiminde elit devriyeler var. Stranglethorn'dan sonra {zone:2548} rehberi seni {zone:1455} şehrinden {area:69} kasabasına, sonra {area:2417} geçidinden geçirir.",
	-- {npc:1470} Ghak Healtouch
	["{npc:1470}, below ground"] = "{npc:1470}, yer altında",

	-- Step 77: Prospector Ironband
	["South-east along the loch to the dig site."] = "Göl boyunca güneydoğuya, kazı alanına git.",
}
