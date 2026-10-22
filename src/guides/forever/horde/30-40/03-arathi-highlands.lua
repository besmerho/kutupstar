-- Türkçe (trTR): rehber forever/horde/30-40/03-arathi-highlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",
	-- {area:35} Booty Bay · {object:3202} Grom'gol (no name in this language: may be words) · {object:1661} The Undercity
	["From {area:35}, fly to {object:3202}. {object:1661} zeppelin leaves from the tower on the west side of the camp."] = "{area:35} limanından {object:3202} kampına uç. {object:1661} zeplini kampın batı yakasındaki kuleden kalkıyor.",
	-- {zone:1458} Undercity
	["Zeppelin to the {zone:1458}"] = "Zeplinle {zone:1458} şehrine",

	-- Step 2: Orgrimmar
	-- {object:1661} The Undercity · {zone:1454} Orgrimmar · {zone:1458} Undercity
	["{object:1661} has no Hunter or Shaman trainer: take the {zone:1454} zeppelin from the same tower instead and train in the city, then take the {zone:1458} zeppelin from the tower outside {zone:1454}'s main gate."] = "{object:1661} şehrinde Hunter ya da Shaman eğitmeni yok: onun yerine aynı kuleden {zone:1454} zeplinine bin ve şehirde eğitimini al, sonra {zone:1454} ana kapısının dışındaki kuleden {zone:1458} zeplinine bin.",

	-- Step 3: Thunder Bluff
	-- {spell:18960} Teleport: Moonglade · {npc:11798} Bunthen Plainswind · {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {zone:1454} Orgrimmar · {zone:1458} Undercity
	["Cast {spell:18960} and take {npc:11798}'s flight to {area:1638}; {npc:3033} trains you on {area:1639}. Then fly to {zone:1454} and take the {zone:1458} zeppelin from the tower outside the main gate."] = "{spell:18960} büyüsünü kullan ve {npc:11798} ile {area:1638} şehrine uç; {npc:3033} seni {area:1639} tepesinde eğitir. Sonra {zone:1454} şehrine uç ve ana kapının dışındaki kuleden {zone:1458} zeplinine bin.",

	-- Step 4: Undercity trainers
	-- {zone:1458} Undercity
	["{zone:1458} trainers"] = "{zone:1458} eğitmenleri",
	-- {zone:1458} Undercity · {object:36070} War Quarter · {object:36073} Rogues' Quarter · {object:36082} Magic Quarter · {npc:260093} Garen Largo
	["Train while you are in the {zone:1458}: the trainers stand in the {object:36070}, the {object:36073} and the {object:36082} (Paladins: {npc:260093})."] = "{zone:1458} şehrindeyken eğitimini al: eğitmenler {object:36070}, {object:36073} ve {object:36082} semtlerinde duruyor (Paladin: {npc:260093}).",

	-- Step 5: Fly to Tarren Mill
	-- {area:272} Tarren Mill
	["Fly to {area:272}"] = "{area:272} kasabasına uç",
	-- {zone:1458} Undercity · {area:272} Tarren Mill
	["The zeppelin lands at the towers outside the {zone:1458}: head down into the city and fly to {area:272}."] = "Zeplin {zone:1458} şehrinin dışındaki kulelere iner: aşağıya, şehre in ve {area:272} kasabasına uç.",

	-- Step 6: Boulderfist camp
	["Boulderfist camp"] = "Boulderfist kampı",
	-- {area:272} Tarren Mill · {area:1857} Thoradin's Wall · {area:313} Northfold Manor
	-- plural, as words: Boulderfist Ogres = {npc:2562} Boulderfist Ogre
	["Head east out of {area:272} through {area:1857} and follow the road east. The Boulderfist Ogres and Enforcers (32-34) camp south of the road, south-east of {area:313}."] = "Doğuya, {area:272} kasabasından çıkıp {area:1857} surundan geç ve yolu doğuya izle. Boulderfist Ogre ve Boulderfist Enforcer yaratıkları (32-34) yolun güneyinde, {area:313} malikânesinin güneydoğusunda kamp kurmuş.",

	-- Step 7: The Shards of Myzrael
	-- {object:138492} Shards of Myzrael
	["The {object:138492}"] = "{object:138492}",
	-- {area:321} Hammerfall
	["The violet shards glow just off the road a short way west of {area:321}."] = "Mor parçalar {area:321} kasabasının biraz batısında, yolun hemen dışında parlıyor.",

	-- Step 8: Hammerfall
	-- {npc:2851} Urda
	["The orc stronghold at the eastern end of the road. {npc:2851}, the wind rider master, stands by the gate."] = "Yolun doğu ucundaki ork kalesi. Rüzgâr binicisi ustası {npc:2851} kapının yanında duruyor.",

	-- Step 9: Highland raptors
	["Highland raptors"] = "Yayla raptorları",
	-- {area:321} Hammerfall
	-- plural, as words: Highland Striders = {npc:2559} Highland Strider
	["Highland Striders roam the hills all around {area:321}; both they and the Thrashers further west drop the eyes."] = "Highland Strider yaratıkları {area:321} kasabasının her yanındaki tepelerde dolaşıyor; gözleri hem onlar hem de daha batıdaki Highland Thrasher yaratıkları düşürür.",

	-- Step 11: Drywhisker Gorge
	["North-east of Hammerfall the Drywhisker kobolds mine the gorge; the Kobolds at the mouth and the Diggers and Surveyors deeper in all drop the Motes of Myzrael."] = "Hammerfall'un kuzeydoğusunda Drywhisker koboldları boğazda maden kazıyor; ağızdaki Drywhisker Kobold ve daha içerideki Drywhisker Digger ve Drywhisker Surveyor yaratıklarının hepsi Mote of Myzrael düşürür.",

	-- Step 12: Iridescent Shards
	-- {object:2701} Iridescent Shards
	["The {object:2701} lie at the far end of the gorge."] = "{object:2701} boğazın en ucunda duruyor.",

	-- Step 13: The Stone of East Binding
	-- {object:2691} Stone of East Binding
	["The {object:2691}"] = "{object:2691}",
	-- {object:180105} Circle of Binding · {area:321} Hammerfall
	["Each {object:180105} is a ring of standing stones; the key sits on the stone at its heart. The eastern circle is on the hills north-west of {area:321}."] = "Her {object:180105} bir dikili taş halkası; anahtar ortadaki taşın üstünde duruyor. Doğu çemberi {area:321} kasabasının kuzeybatısındaki tepelerde.",

	-- Step 14: Witherbark Village
	["The Witherbark trolls hold the village in the south-eastern hills. Axe Throwers guard the outer huts; the Witch Doctors and Headhunters hold the heart of the village."] = "Witherbark trolları güneydoğu tepelerindeki köyü tutuyor. Dış kulübeleri Witherbark Axe Thrower, köyün ortasını ise Witherbark Witch Doctor ve Witherbark Headhunter yaratıkları tutuyor.",

	-- Step 15: Fleshstalker raptors
	["Fleshstalker raptors"] = "Fleshstalker raptorları",
	-- {area:316} Boulderfist Hall
	-- plural, as words: Highland Fleshstalkers = {npc:2561} Highland Fleshstalker
	["Highland Fleshstalkers (36-37) hunt the southern highlands, a pack north of {area:316} and another on the plain to its west. Pull them one at a time."] = "Highland Fleshstalker yaratıkları (36-37) güney yaylalarında avlanıyor: bir sürü {area:316} salonunun kuzeyinde, bir diğeri batısındaki düzlükte. Tek tek çek.",

	-- Step 16: Faldir's Cove
	-- {npc:2766} Lolo the Lookout
	["Head south-west to the goblins' cove on the southern coast. {npc:2766} keeps watch on the cliff above it."] = "Güneybatıya, güney kıyısındaki goblin koyuna git. {npc:2766} koyun yukarısındaki uçurumda nöbet tutuyor.",

	-- Step 17: Professor Phizzlethorpe
	["Escort the professor down to the shore. Two Daggerspine naga ambush him on the way: stay close."] = "Profesöre kıyıya kadar eşlik et. Yolda iki Daggerspine nagası pusu kurar: yakınında kal.",

	-- Step 19: Daggerspine shore
	["Daggerspine shore"] = "Daggerspine kıyısı",
	-- plural, as words: Daggerspine Raiders = {npc:2595} Daggerspine Raider
	["West of the cove the Daggerspine Raiders and Sorceresses (38-40) hold the shore: pull them one at a time. The two wrecks lie in the shallows off it, the charts and logs inside them; the gems lie on the sea floor around the wrecks."] = "Koyun batısındaki kıyıyı Daggerspine Raider ve Daggerspine Sorceress yaratıkları (38-40) tutuyor: tek tek çek. İki batık kıyının açığındaki sığ sularda, haritalar ve seyir defterleri içlerinde; mücevherler batıkların çevresindeki deniz dibinde.",

	-- Step 20: Faldir's Cove
	-- {npc:2487} Fleet Master Seahorn · {area:35} Booty Bay
	["for {npc:2487} in {area:35}, around level 44"] = "{area:35} limanındaki {npc:2487} için, seviye 44 civarında",

	-- Step 21: The Stone of Outer Binding
	-- {object:2690} Stone of Outer Binding
	["The {object:2690}"] = "{object:2690}",
	["Head north; the outer circle stands in the middle of the highlands."] = "Kuzeye git; dış çember yaylaların ortasında.",

	-- Step 22: Northfold Manor
	-- plural, as words: Bloodstone Amulets = {item:4495} Bloodstone Amulet
	["The Syndicate hold the walled manor and its farm in the north-west; their Highwaymen, Mercenaries and Pathstalkers carry the Bloodstone Amulets."] = "Syndicate kuzeybatıdaki surlu malikâneyi ve çiftliğini tutuyor; Bloodstone Amulet eşyalarını Syndicate Highwayman, Syndicate Mercenary ve Syndicate Pathstalker yaratıkları taşıyor.",

	-- Step 23: The Stone of West Binding
	-- {object:2689} Stone of West Binding
	["The {object:2689}"] = "{object:2689}",
	-- {area:1857} Thoradin's Wall
	["The western circle is near {area:1857}, where you came in."] = "Batı çemberi, girdiğin yer olan {area:1857} surunun yakınında.",

	-- Step 24: The Stone of Inner Binding
	-- {object:2702} Stone of Inner Binding
	["The {object:2702}"] = "{object:2702}",
	["The inner circle lies south of the western circle, east of Stromgarde."] = "İç çember batı çemberinin güneyinde, Stromgarde'ın doğusunda.",
	["The stone's next task needs Fozruk, a level 42 elite: leave it."] = "Taşın sonraki görevi seviye 42 bir elit olan Fozruk'u gerektiriyor: bırak.",

	-- Step 25: Back to Hammerfall
	-- {area:321} Hammerfall
	["Back to {area:321}"] = "{area:321} kasabasına dön",

	-- Step 26: Boulderfist Hall
	-- {area:321} Hammerfall
	-- plural, as words: Boulderfist Brutes = {npc:2566} Boulderfist Brute
	["The Boulderfist Brutes camp outside the ogres' hall south of {area:321}; the Magus stand among them. Pull them one at a time."] = "Boulderfist Brute yaratıkları {area:321} kasabasının güneyinde, ogre salonunun dışında kamp kurmuş; Boulderfist Magus yaratıkları aralarında duruyor. Tek tek çek.",

	-- Step 27: Drum Fel
	-- {npc:2771} Drum Fel · {quest:678} Call to Arms
	["{npc:2771}'s next {quest:678} is against Boulderfist elites: leave it."] = "{npc:2771} adlı NPC'nin sonraki görevi {quest:678} Boulderfist elitlerine karşı: bırak.",

	-- Step 28: Into the Badlands
	-- {zone:1418} Badlands
	["Into the {zone:1418}"] = "{zone:1418} bölgesine",
	-- {area:880} Thandol Span · {zone:1437} Wetlands · {area:150} Menethil Harbor · {zone:1432} Loch Modan · {zone:1418} Badlands · {area:1877} Valley of Fangs
	["Head south-west out of Arathi over {area:880}, south through the {zone:1437} (keep clear of {area:150}) and east into {zone:1432}; the road leaves {zone:1432} to the south into the {zone:1418}. Follow it south to the goblin camp in the {area:1877}."] = "Güneybatıya, {area:880} köprüsünden geçerek Arathi'den çık, güneye {zone:1437} bölgesinden geç ({area:150} limanından uzak dur) ve doğuya, {zone:1432} bölgesine gir; yol {zone:1432} bölgesinden güneye, {zone:1418} bölgesine çıkıyor. Yolu güneye izleyerek {area:1877} vadisindeki goblin kampına git.",

	-- Step 29: Valley of Fangs
	-- {quest:1106} Martek the Exiled · {area:439} Shimmering Flats
	["{quest:1106}: Fizzle's letter from the {area:439}"] = "{quest:1106}: {area:439} düzlüklerinden Fizzle'ın mektubu",

	-- Step 30: The Dustbowl
	-- {npc:2921} Lotwil Veriatus · {area:1878} The Dustbowl · {area:340} Kargath
	["Head west along the road; {npc:2921}'s camp sits in the {area:1878} halfway to {area:340}."] = "Yol boyunca batıya git; {npc:2921} kampı {area:340} yolunun yarısında, {area:1878} alanında.",

	-- Step 31: Kargath
	-- {area:340} Kargath
	["{area:340} is the Horde fortress built into the cliffs at the zone's western edge."] = "{area:340}, bölgenin batı kenarında uçurumlara oyulmuş Horde kalesi.",
	-- {area:75} Stonard
	["for Helgrum in {area:75}, around level 42"] = "{area:75} kasabasındaki Helgrum için, seviye 42 civarında",

	-- Step 32: Lesser Rock Elementals
	-- plural, as words: Lesser Rock Elementals = {npc:2735} Lesser Rock Elemental
	["Lesser Rock Elementals"] = "Lesser Rock Elemental yaratıkları",
	-- {npc:2921} Lotwil Veriatus · {npc:6868} Jarkal Mossmeld
	-- plural, as words: Rock Elemental Shards = {item:7848} Rock Elemental Shard
	["The small elementals drift across the flats just west of {npc:2921}'s camp. Every rock elemental in the zone can drop {npc:6868}'s Rock Elemental Shards: keep them."] = "Küçük elementaller {npc:2921} kampının hemen batısındaki düzlüklerde süzülüyor. Bölgedeki her kaya elementali {npc:6868} için gereken Rock Elemental Shard parçalarını düşürebilir: sakla.",

	-- Step 34: Rock Elementals
	-- plural, as words: Rock Elementals = {npc:92} Rock Elemental
	["Rock Elementals"] = "Rock Elemental yaratıkları",
	-- {area:1878} The Dustbowl
	-- plural, as words: Rock Elementals = {npc:92} Rock Elemental
	["The bigger Rock Elementals stand on the slopes north-west of the {area:1878}; each one drops a slab."] = "Daha büyük Rock Elemental yaratıkları {area:1878} alanının kuzeybatısındaki yamaçlarda duruyor; her biri bir levha düşürür.",

	-- Step 36: Coyotes and buzzards
	["Coyotes and buzzards"] = "Çakallar ve akbabalar",
	-- {area:1878} The Dustbowl
	-- plural, as words: Elder Crag Coyotes = {npc:2729} Elder Crag Coyote · Giant Buzzards = {npc:2831} Giant Buzzard
	["The Elder Crag Coyotes and Giant Buzzards roam the basin south of the {area:1878}. Coyotes drop both the jawbones and the fangs; only the buzzards drop wings and gizzards."] = "Elder Crag Coyote ve Giant Buzzard yaratıkları {area:1878} alanının güneyindeki havzada dolaşıyor. Çakallar hem çene kemiklerini hem dişleri düşürür; kanatları ve taşlıkları yalnızca akbabalar düşürür.",

	-- Step 37: Greater Rock Elementals
	-- plural, as words: Greater Rock Elementals = {npc:2736} Greater Rock Elemental
	["Greater Rock Elementals"] = "Greater Rock Elemental yaratıkları",
	-- plural, as words: Greater Rock Elementals = {npc:2736} Greater Rock Elemental
	["The Greater Rock Elementals (42-44, well above you) wander the gulches in the south-west; the bracers drop about one kill in five. Pull one at a time and rest between fights, or leave them. Keep killing coyotes and buzzards you still need on the way."] = "Greater Rock Elemental yaratıkları (42-44, senden epey yüksek) güneybatıdaki dere yataklarında dolaşıyor; bilezikler yaklaşık beş öldürmede bir düşer. Tek tek çek ve dövüşler arasında dinlen ya da onları bırak. Yolda hâlâ ihtiyacın olan çakalları ve akbabaları öldürmeye devam et.",

	-- Step 38: Kargath
	-- {area:340} Kargath
	["Head north back to {area:340}."] = "Kuzeye, {area:340} kalesine dön.",

	-- Step 39: The Dustbowl
	-- {npc:2920} Lucien Tosselwrench · {item:2868} Patterned Bronze Bracers · {skill:164} Blacksmithing
	["{npc:2920}: only if you carry {item:2868} ({skill:164} or the Auction House)"] = "{npc:2920}: yalnızca sende {item:2868} varsa ({skill:164} ya da Auction House)",

	-- Step 41: Stonevault troggs
	["Stonevault troggs"] = "Stonevault troggları",
	-- {area:1877} Valley of Fangs · {area:345} Agmond's End
	["The Stonevault troggs dig around the cave mouths south of the {area:1877}, on the way to {area:345}; the Bonesnappers and Shamans drop the flakes."] = "Stonevault troggları {area:1877} vadisinin güneyinde, {area:345} yolunda mağara ağızlarının çevresinde kazı yapıyor; pulları Stonevault Bonesnapper ve Stonevault Shaman yaratıkları düşürür.",

	-- Step 42: Agmond's End
	-- {area:345} Agmond's End · {area:1877} Valley of Fangs
	["Theldurin sits among the dwarven ruins at {area:345}, south of the {area:1877}."] = "Theldurin, {area:1877} vadisinin güneyinde, {area:345} alanındaki cüce harabelerinin arasında oturuyor.",

	-- Step 43: Valley of Fangs
	-- {npc:4618} Martek the Exiled
	["Follow the road north; {npc:4618}'s camp is on the way."] = "Yolu kuzeye izle; {npc:4618} kampı yolun üzerinde.",

	-- Step 44: Ancient Chest
	-- {area:1517} Uldaman
	["Keep north on the road; the chest lies in the {area:1517} dig site, at the foot of the ruins north-west of the road."] = "Yolda kuzeye devam et; sandık {area:1517} kazı alanında, yolun kuzeybatısındaki harabelerin dibinde duruyor.",

	-- Step 45: Agmond's End
	-- {area:1877} Valley of Fangs
	["Head back south down the road, past the {area:1877}."] = "Yoldan güneye dön ve {area:1877} vadisini geç.",

	-- Step 46: Hearth to Kargath
	-- {area:340} Kargath
	["Hearth to {area:340}"] = "Hearthstone ile {area:340} kalesine dön",

	-- Step 47: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",
	-- {zone:1454} Orgrimmar · {object:3202} Grom'gol (no name in this language: may be words)
	["Take the {zone:1454} zeppelin from the tower on the west side of {object:3202}."] = "{object:3202} kampının batı yakasındaki kuleden {zone:1454} zeplinine bin.",
	["Zeppelin tower"] = "Zeplin kulesi",

	-- Step 49: Thunder Bluff
	-- {area:1638} Thunder Bluff · {zone:1454} Orgrimmar · {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:246344} Alodan the Hopeful · {area:380} Crossroads
	["Your trainer is in {area:1638}, one flight from {zone:1454}: {npc:3033} (Druids) on {area:1639}, {npc:246344} (Paladins). Fly on to the {area:380} from there."] = "Eğitmenin {zone:1454} şehrinden bir uçuş uzaklıktaki {area:1638} şehrinde: {area:1639} tepesinde {npc:3033} (Druid), {npc:246344} (Paladin). Oradan {area:380} kavşağına uç.",

	-- Step 51: Regthar Deathgate
	-- {area:380} Crossroads · {area:386} Forgotten Pools · {npc:3389} Regthar Deathgate
	["Head north up the road from the {area:380} to the {area:386}; {npc:3389} keeps watch on the rise above the water."] = "{area:380} kavşağından yolu kuzeye izleyerek {area:386} havuzlarına git; {npc:3389} suyun yukarısındaki yükseltide nöbet tutuyor.",
	-- {npc:5395} Felgur Twocuts · {zone:1443} Desolace
	["for {npc:5395} in {zone:1443}, in the next guide"] = "{zone:1443} bölgesindeki {npc:5395} için, sonraki rehberde",

	-- Step 52: Ratchet
	-- {area:380} Crossroads · {area:392} Ratchet
	["Head back south to the {area:380} and fly to {area:392}."] = "Güneye, {area:380} kavşağına dön ve {area:392} limanına uç.",
	-- {item:3713} Soothing Spices · {zone:1445} Dustwallow Marsh
	["{item:3713}, for \"Swamp Eye\" Jarl in {zone:1445}"] = "{item:3713}, {zone:1445} bölgesindeki \"Swamp Eye\" Jarl için",
	-- {zone:1445} Dustwallow Marsh
	["The next guide heads into {zone:1445}."] = "Sonraki rehber {zone:1445} bölgesine gidiyor.",

	-- Step 53: The Affray
	-- {area:392} Ratchet · {area:720} Fray Island · {npc:6236} Klannoc Macleod · {npc:6238} Big Will
	["Head south along the coast from {area:392} to {area:720}. {npc:6236} stands by the arena: step on the grate to start the fight; the challengers come one at a time, then {npc:6238} (33)."] = "Kıyı boyunca {area:392} limanından güneye, {area:720} adasına git. {npc:6236} arenanın yanında duruyor: dövüşü başlatmak için ızgaranın üstüne çık; rakipler teker teker gelir, sonra {npc:6238} (33).",
}
