-- Türkçe (trTR): rehber forever/alliance/30-40/05-arathi-highlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Darkshire
	-- {area:42} Darkshire
	["Fly to {area:42}"] = "{area:42} kasabasına uç",
	-- {area:35} Booty Bay
	["Gyll, {area:35}"] = "Gyll, {area:35}",

	-- Step 2: Watcher Biggs
	-- {area:42} Darkshire · {zone:1430} Deadwind Pass · {zone:1435} Swamp of Sorrows · {npc:217412} Amaryllis Webb
	["From {area:42} follow the road east through {zone:1430} into the {zone:1435}; Biggs guards the road junction just inside it. {npc:217412} stands a short way north of him."] = "{area:42} kasabasından yolu doğuya izleyerek {zone:1430} geçidinden {zone:1435} bölgesine gir; Biggs girişin hemen içindeki kavşağı bekliyor. {npc:217412} onun biraz kuzeyinde duruyor.",
	-- {npc:217412} Amaryllis Webb · {zone:1443} Desolace
	["{npc:217412}: three critters to catch in Arathi, {zone:1443} and Stranglethorn"] = "{npc:217412}: Arathi, {zone:1443} ve Stranglethorn'da yakalanacak üç küçük hayvan",

	-- Step 3: The western swamp
	["The western swamp"] = "Batı bataklığı",
	-- plural, as words: Sorrow Spinners = {npc:858} Sorrow Spinner · Swamp Jaguars = {npc:767} Swamp Jaguar
	["Young crocolisks, Sorrow Spinners and Swamp Jaguars all roam the swamp around the road."] = "Genç crocolisk, Sorrow Spinner ve Swamp Jaguar yaratıkları yolun çevresindeki bataklıkta dolaşıyor.",

	-- Step 5: The Lost Caravan
	["The wrecked caravan lies off the road near Biggs."] = "Yağmalanmış kervan Biggs'in yakınında, yolun biraz dışında.",

	-- Step 7: The Harborage
	-- {area:657} The Harborage
	["Follow the road north to the draenei of the {area:657}."] = "Yolu kuzeye izleyerek {area:657} içindeki draeneilere git.",

	-- Step 8: Fallow Sanctuary
	-- {area:76} Fallow Sanctuary · {npc:256028} The Lost One
	["East along the road to the {area:76}. {npc:256028} mobs drop the crystals; Noboru walks the ruins and drops his cudgel."] = "Yol boyunca doğuya, {area:76} sığınağına git. Kristalleri {npc:256028} yaratıkları düşürür; Noboru harabelerde dolaşıyor ve sopasını düşürür.",

	-- Step 9: Galen Goodward
	-- {npc:5391} Galen Goodward
	["{npc:5391} is caged at the north end of the sanctuary. Free him and keep him alive on the walk out; his strongbox waits by the road afterwards."] = "{npc:5391} sığınağın kuzey ucunda kafeste. Onu kurtar ve çıkış yürüyüşünde hayatta tut; ardından kasası yolun kenarında bekliyor.",

	-- Step 11: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {zone:1430} Deadwind Pass · {area:42} Darkshire
	["Back west through {zone:1430} to {area:42}."] = "{zone:1430} geçidinden batıya, {area:42} kasabasına dön.",

	-- Step 12: Stormwind
	-- {npc:1141} Angus Stern · {area:17203} Stormwind Harbor
	["{npc:1141}, {area:17203} road"] = "{npc:1141}, {area:17203} yolu",
	-- {npc:12336} Brother Crowley
	["{npc:12336}, Cathedral of Light"] = "{npc:12336}, Cathedral of Light",
	-- {npc:1440} Milton Sheaf
	["{npc:1440}, the Royal Library in the keep"] = "{npc:1440}, kaledeki Royal Library",

	-- Step 13: The Binding
	-- {npc:6122} Gakin the Darkbinder · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter · {item:6913} Heartswood Core · {quest:65602} What Is Love? · {item:190309} Wooden Figurine
	["{npc:6122} waits in the {object:2164}'s cellar, in the {object:2101}. Use the {item:6913} at the summoning circle there and defeat the succubus it calls. If you took {quest:65602}, hand him the {item:190309} too, place it at the same circle and defeat the incubus."] = "{npc:6122}, {object:2101} semtindeki {object:2164} meyhanesinin mahzeninde bekliyor. Oradaki çağırma çemberinde {item:6913} eşyasını kullan ve çağrılan succubus yaratığını yen. {quest:65602} görevini aldıysan {item:190309} eşyasını da ona ver, aynı çembere koy ve incubus yaratığını yen.",
	["Subdue the succubus"] = "Succubus yaratığını yen",
	-- {quest:65602} What Is Love?
	["{quest:65602}, if you took it"] = "{quest:65602}, aldıysan",
	-- {npc:185335} Summoned Incubus
	["{npc:185335}, at the same circle"] = "{npc:185335}, aynı çemberde",
	-- {npc:6122} Gakin the Darkbinder
	["{npc:6122} binds the incubus to you"] = "{npc:6122} incubus yaratığını sana bağlar",

	-- Step 14: Shaman training
	["Shaman training"] = "Shaman eğitimi",
	-- {zone:1453} Stormwind · {area:2257} Deeprun Tram · {object:28027} Dwarven District · {zone:1455} Ironforge · {npc:258098} Eldrun Stormbreaker · {npc:1573} Gryth Thurden · {object:32372} Great Forge (no name in this language: may be words) · {area:271} Southshore
	["{zone:1453} has no shaman trainer: take the {area:2257} from the {object:28027} to {zone:1455} and train with {npc:258098}. {npc:1573} in the {object:32372} flies to {area:271} too."] = "{zone:1453} şehrinde Shaman eğitmeni yok: {object:28027} semtinden {area:2257} trenine binip {zone:1455} şehrine git ve {npc:258098} adlı NPC'den eğitimini al. {object:32372} ocağının başındaki {npc:1573} de {area:271} kasabasına uçurur.",

	-- Step 15: Fly to Southshore
	-- {area:271} Southshore
	["Fly to {area:271}"] = "{area:271} kasabasına uç",

	-- Step 17: Shadowy Assassin
	-- {npc:2434} Shadowy Assassin · {area:271} Southshore
	["A {npc:2434} lurks unseen on the edge of {area:271}; kill him and read the contract he carries."] = "Bir {npc:2434}, {area:271} kasabasının kenarında görünmeden pusuda bekliyor; onu öldür ve üzerindeki sözleşmeyi oku.",

	-- Step 18: Refuge Pointe
	-- {area:287} Hillsbrad · {area:1057} Thoradin's Wall · {area:320} Refuge Pointe
	["Follow the road east out of {area:287} over {area:1057} to {area:320}."] = "Yolu doğuya izleyerek {area:287} bölgesinden çık, {area:1057} surunu aşıp {area:320} karakoluna git.",

	-- Step 19: Northfold Manor
	-- {area:320} Refuge Pointe · {npc:217589} Hay Weevil · {npc:217412} Amaryllis Webb
	["The Syndicate hold the farm north-west of {area:320}. A {npc:217589} crawls about the farm: catch one with {npc:217412}'s Entomology Starter Kit, then tick it off."] = "Syndicate, {area:320} karakolunun kuzeybatısındaki çiftliği tutuyor. Çiftlikte bir {npc:217589} geziniyor: {npc:217412} adlı NPC'nin Entomology Starter Kit eşyasıyla birini yakala, sonra işaretle.",
	-- {npc:217589} Hay Weevil · {quest:93176} My Little Friends
	["{npc:217589}: catch it, for {quest:93176}"] = "{npc:217589}: {quest:93176} için yakala",

	-- Step 21: Thandol Span
	-- {area:205} Dun Modr · {zone:1437} Wetlands · {npc:1075} Rhag Garmason
	["Follow the road south over the bridge to {area:205} at the {zone:1437} end, where {npc:1075} waits."] = "Yolu güneye izleyerek köprüden geç ve {zone:1437} ucundaki {area:205} karakoluna git; {npc:1075} orada bekliyor.",

	-- Step 22: Ebenezer Rustlocke
	["Ebenezer Rustlocke"] = "Ebenezer Rustlocke",
	["Walk back onto the span: Ebenezer lies under its Arathi end."] = "Köprüye geri yürü: Ebenezer köprünün Arathi ucunun altında yatıyor.",

	-- Step 23: Faldir's Cove
	["West along the coast to the goblins' cove; Lolo keeps watch on the rocks above it."] = "Kıyı boyunca batıya, goblinlerin koyuna git; Lolo koyun yukarısındaki kayalarda nöbet tutuyor.",

	-- Step 24: Phizzlethorpe
	["Phizzlethorpe"] = "Phizzlethorpe",
	["Escort the professor to the beach north of the cove and guard him while he works; naga attack in waves."] = "Profesöre koyun kuzeyindeki kumsala kadar eşlik et ve çalışırken onu koru; nagalar dalgalar halinde saldırır.",

	-- Step 26: The wrecks
	["The wrecks"] = "Batıklar",
	["The two wrecks lie in the bay west of the cove. The charts and logs are inside them; the gems lie on the sea floor around them. Daggerspine naga swim the whole bay."] = "İki batık koyun batısındaki körfezde. Haritalar ve seyir defterleri içlerinde; mücevherler çevrelerindeki deniz dibinde. Körfezin her yanında Daggerspine nagaları yüzüyor.",

	-- Step 27: Faldir's Cove
	-- {npc:2487} Fleet Master Seahorn · {area:35} Booty Bay
	["For {npc:2487} in {area:35}: keep it"] = "{area:35} limanındaki {npc:2487} için: sakla",

	-- Step 28: Quae
	-- {area:320} Refuge Pointe · {npc:2712} Quae · {npc:2713} Kinelory · {area:314} Go'Shek Farm
	["Head back north-east past {area:320}; {npc:2712} and {npc:2713} camp in the hills north of {area:314}."] = "Kuzeydoğuya dön ve {area:320} karakolunu geç; {npc:2712} ve {npc:2713}, {area:314} çiftliğinin kuzeyindeki tepelerde kamp kurmuş.",

	-- Step 29: Forsaken Courier
	-- {area:314} Go'Shek Farm
	["The courier walks the road west of {area:314} with two guards; pull them off the road."] = "Ulak, iki muhafızıyla birlikte {area:314} çiftliğinin batısındaki yolda yürüyor; onları yoldan uzağa çek.",

	-- Step 30: Quae and Kinelory
	-- {npc:2712} Quae · {npc:2713} Kinelory
	["{npc:2712} and {npc:2713}"] = "{npc:2712} ve {npc:2713}",

	-- Step 31: Kinelory's errand
	-- {npc:2713} Kinelory
	["{npc:2713}'s errand"] = "{npc:2713} adlı NPC'nin işi",
	-- {npc:2713} Kinelory · {area:314} Go'Shek Farm
	["Stay with {npc:2713} while she sneaks into {area:314} and back; Horde orcs jump you on the way."] = "{npc:2713} gizlice {area:314} çiftliğine girip çıkarken yanında kal; yolda Horde orkları üzerine atlar.",

	-- Step 32: Quae
	-- {npc:2711} Phin Odelic · {area:271} Southshore
	["For {npc:2711} in {area:271}"] = "{area:271} kasabasındaki {npc:2711} için",

	-- Step 33: Shards of Myzrael
	-- {area:314} Go'Shek Farm · {area:333} Circle of East Binding
	["Head north past {area:314}; the shards glitter on the hill by the {area:333}."] = "Kuzeye, {area:314} çiftliğini geçerek git; parçalar {area:333} çemberinin yanındaki tepede parlıyor.",
	["Only if Gluggle gave you the pendant in Stranglethorn"] = "Yalnızca Stranglethorn'da Gluggle'dan kolyeyi aldıysan",

	-- Step 34: Drywhisker Gorge
	-- {area:321} Hammerfall
	["The Drywhisker kobolds dig in the gorge east of {area:321} (Horde); skirt the town to the north. They drop both the motes and Krazek's ore."] = "Drywhisker koboldları {area:321} kasabasının (Horde) doğusundaki boğazda kazı yapıyor; kasabanın kuzeyinden dolaş. Hem zerreleri hem de Krazek'in cevherini onlar düşürür.",

	-- Step 35: Iridescent Shards
	-- {area:318} Drywhisker Gorge
	["The shards lie at the far end of {area:318}."] = "Parçalar {area:318} boğazının en ucunda duruyor.",

	-- Step 36: Witherbark Village
	-- {area:314} Go'Shek Farm
	["The Witherbark trolls live in the hills south of {area:314}; Witch Doctors stand in the village, Shadow Hunters guard the far end of the valley."] = "Witherbark trolları {area:314} çiftliğinin güneyindeki tepelerde yaşıyor; köyde Witherbark Witch Doctor, vadinin en ucunda Witherbark Shadow Hunter yaratıkları var.",

	-- Step 37: Stones of Binding
	-- {area:320} Refuge Pointe · {object:2702} Stone of Inner Binding
	["Each key lies at one of the Highlands' standing-stone circles: east of the shards, near {area:320} and in the west. The {object:2702} stands west of {area:320}."] = "Her anahtar Highlands'teki dikili taş çemberlerinden birinde: parçaların doğusunda, {area:320} yakınında ve batıda. {object:2702}, {area:320} karakolunun batısında duruyor.",

	-- Step 39: Kor'gresh Coldrage
	-- {npc:2793} Kor'gresh Coldrage
	["{npc:2793}, an ogre mage, holds the cave at the southern end of the Witherbark valley."] = "Bir ogre büyücüsü olan {npc:2793}, Witherbark vadisinin güney ucundaki mağarayı tutuyor.",

	-- Step 41: Alterac Mountains
	-- {area:271} Southshore · {area:280} Strahnbrad · {npc:2306} Baron Vardus
	["Follow the road north out of {area:271} into the mountains. Mountain lions roam the slopes; the Syndicate in {area:280} wear the signet rings, and {npc:2306} walks the manor grounds on the north side of town."] = "Yolu kuzeye izleyerek {area:271} kasabasından dağlara çık. Yamaçlarda dağ aslanları dolaşıyor; mühür yüzükleri {area:280} köyündeki Syndicate üyelerinde, {npc:2306} ise köyün kuzey yakasındaki malikâne arazisinde dolaşıyor.",

	-- Step 42: Crushridge ogres
	["Crushridge ogres"] = "Crushridge ogreları",
	-- {area:280} Strahnbrad · {item:3706} Ensorcelled Parchment · {npc:2320} Nagaz · {quest:537} Dark Council
	["The Crushridge ogres hold the hills north of {area:280}. Farther north, a worn wooden chest holds the {item:3706}; {npc:2320} of the {quest:537} stands right by it."] = "Crushridge ogreları {area:280} köyünün kuzeyindeki tepeleri tutuyor. Daha kuzeyde, yıpranmış bir tahta sandıkta {item:3706} var; {quest:537} üyesi {npc:2320} hemen yanında duruyor.",

	-- Step 43: Ruins of Alterac
	-- {area:280} Strahnbrad
	-- plural, as words: Argus Shadow Mages = {npc:2318} Argus Shadow Mage
	["The tomes lie in the ruined keep west of {area:280}; Argus Shadow Mages hold the ruins."] = "Kitaplar {area:280} köyünün batısındaki yıkık kalede; harabeleri Argus Shadow Mage yaratıkları tutuyor.",
	-- {item:3658} Recovered Tome
	["{item:3658}: Crushridge ogres"] = "{item:3658}: Crushridge ogreları",
	-- {item:3659} Worn Leather Book · {object:1760} Weathered Bookcase
	["{item:3659}: the {object:1760}"] = "{item:3659}: {object:1760}",

	-- Step 44: Dalaran
	-- {area:279} Dalaran · {zone:1421} Silverpine Forest · {npc:269127} Image of Archmage Modera
	["South-west to the Kirin Tor camp on the lake shore west of {area:279}, just over the border into {zone:1421}: the {npc:269127} stands there. Archmage Ansirem stands south-east of it, by the dome."] = "Güneybatıya, {area:279} şehrinin batısında, sınırı geçer geçmez {zone:1421} bölgesinde, göl kıyısındaki Kirin Tor kampına git: {npc:269127} orada duruyor. Archmage Ansirem onun güneydoğusunda, kubbenin yanında.",
	-- {npc:2542} Catelyn the Blade · {area:35} Booty Bay
	["For {npc:2542} in {area:35}: keep it"] = "{area:35} limanındaki {npc:2542} için: sakla",

	-- Step 45: Southshore
	-- {item:2321} Fine Thread · {npc:2438} Bartolo Ginsetti · {npc:2381} Micha Yance
	["{item:2321} for {npc:2438}'s cloak, from {npc:2381}, if you have none"] = "{npc:2438} adlı NPC'nin pelerini için {item:2321}; yoksa kaynak: {npc:2381}",
	-- {npc:1440} Milton Sheaf · {zone:1453} Stormwind
	["For {npc:1440} in {zone:1453}: keep it"] = "{zone:1453} şehrindeki {npc:1440} için: sakla",

	-- Step 47: Thelsamar
	-- {zone:1455} Ironforge · {zone:1426} Dun Morogh · {zone:1432} Loch Modan · {area:144} Thelsamar
	["From {zone:1455} take the tunnel east through {zone:1426} into {zone:1432} and follow the road to {area:144}."] = "{zone:1455} şehrinden doğuya giden tünelle {zone:1426} bölgesinden {zone:1432} bölgesine geç ve yolu {area:144} kasabasına kadar izle.",

	-- Step 48: Ironband's Excavation Site
	["South-east along the loch to the dig site."] = "Göl boyunca güneydoğuya, kazı alanına git.",
}
