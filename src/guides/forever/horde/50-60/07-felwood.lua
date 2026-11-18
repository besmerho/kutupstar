-- Türkçe (trTR): rehber forever/horde/50-60/07-felwood.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Tirisfal Glades
	["The zeppelin towers"] = "Zeplin kuleleri",

	-- Step 2: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 3: Orgrimmar
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 4: Vehena
	-- {object:172961} Valley of Spirits
	["In the {object:172961}."] = "{object:172961} içinde.",
	-- {item:14047} Runecloth
	["sixty {item:14047}"] = "Altmış {item:14047}",

	-- Step 6: Fly to Splintertree Post
	-- {area:431} Splintertree Post
	["Fly to {area:431}"] = "Uç: {area:431}",

	-- Step 7: Felwood
	-- {area:2479} Emerald Sanctuary
	["The {area:2479}"] = "{area:2479} sığınağı",

	-- Step 8: The Emerald Sanctuary
	-- {area:431} Splintertree Post · {zone:1440} Ashenvale · {zone:1448} Felwood · {area:2479} Emerald Sanctuary
	["Fly to {area:431} and ride north-west along the road out of {zone:1440} into {zone:1448}. The {area:2479} is the druids' camp just past the border."] = "{area:431} karakoluna uç ve yol boyunca kuzeybatıya, {zone:1440} bölgesinden çıkıp {zone:1448} içine sür. {area:2479}, sınırın hemen ötesindeki druid kampı.",
	-- {npc:9116} Eridan Bluewind
	["{npc:9116}, inside"] = "{npc:9116}, içeride",
	-- {npc:9116} Eridan Bluewind · {item:11173} Irontree Heart · {zone:1448} Felwood
	["{npc:9116}'s Silver Heart needs an {item:11173} from northern {zone:1448} and a ride back here. Skip it."] = "{npc:9116} adlı NPC'nin Silver Heart görevi {zone:1448} kuzeyinden bir {item:11173} ve buraya dönüş yolculuğu ister. Atla.",

	-- Step 9: Dousing the Flames of Protection
	-- {area:1763} Jaedenar
	["Ride north-west to {area:1763}. The four braziers stand among the Shadow Council's buildings; use the Cleansed Water on each one.\nCareful: Shadow Council mobs of level 53-55 fill the cave and often come in large linked groups, many with stuns. A group of 2-3 players is recommended."] = "Kuzeybatıya, {area:1763} kesimine sür. Dört mangal Shadow Council'in binalarının arasında duruyor. Her birinin üzerinde Cleansed Water kullan.\nDikkat: Mağarayı seviye 53-55 Shadow Council yaratıkları dolduruyor ve çoğu zaman büyük bağlı gruplar halinde, çoğu sersemletme kullanarak gelirler. 2-3 kişilik bir grup önerilir.",
	["Below ground"] = "Yer altında",

	-- Step 10: Greta Mosshoof
	["Back south to the Sanctuary, a short ride."] = "Kısa bir yolla güneye, Sanctuary'ye dön.",

	-- Step 11: Bloodvenom Post
	-- {area:1763} Jaedenar · {area:1997} Bloodvenom Post
	["Ride north along the road, past {area:1763}, to {area:1997}."] = "Yol boyunca kuzeye, {area:1763} tapınağını geçerek {area:1997} karakoluna git.",
	-- {npc:10306} Trull Failbane · {quest:4741} Wild Guardians · {zone:1452} Winterspring
	["{npc:10306}'s next {quest:4741} would bring you back here from {zone:1452}. Skip it."] = "{npc:10306} adlı NPC'nin sonraki {quest:4741} görevi seni {zone:1452} bölgesinden buraya geri getirir. Atla.",

	-- Step 12: A Final Blow
	-- {npc:9861} Moora · {npc:9860} Salia · {npc:9517} Shadow Lord Fel'dan · {area:1770} Shadow Hold · {area:1763} Jaedenar
	["{npc:9861}, {npc:9860} and {npc:9517} wait at the back of {area:1770}, the cave in {area:1763}'s north. Clear the tunnel as you go.\nCareful: The three bosses fight as a group. Kill the nearby mobs first so you don't pull extra enemies."] = "{npc:9861}, {npc:9860} ve {npc:9517}, {area:1763} kesiminin kuzeyindeki mağara {area:1770} arkasında bekliyor. İlerlerken tüneli temizle.\nDikkat: Üç boss birlikte dövüşür. Fazladan düşman çekmemek için önce yakındaki yaratıkları öldür.",
	-- {quest:5887} Salve via Hunting
	-- plural, as words: Corrupted Soul Shards = {item:11515} Corrupted Soul Shard
	["Corrupted Soul Shards from the cultists, {quest:5887}"] = "Tarikatçılardan Corrupted Soul Shard'lar, {quest:5887}",

	-- Step 13: A Strange Red Key
	-- {item:13140} Blood Red Key · {npc:11018} Arko'narin
	-- plural, as words: Jaedenar Enforcers = {npc:7114} Jaedenar Enforcer
	["A {item:13140} dropped: the Jaedenar Enforcers, Darkweavers, Warlocks and Legionnaires of Shadow Hold carry one now and then. Use it to start the quest, then free {npc:11018} from her cage in the cave's south end on your way out."] = "Bir {item:13140} düştü: Shadow Hold'un Jaedenar Enforcer, Darkweaver, Warlock ve Legionnaire'leri arada bir taşır. Görevi başlatmak için onu kullan, sonra çıkarken mağaranın güney ucundaki kafesinden {npc:11018} adlı NPC'yi serbest bırak.",

	-- Step 14: Captured Arko'narin
	-- {npc:11016} Captured Arko'narin
	["{npc:11016}, below ground"] = "{npc:11016}, yer altında",

	-- Step 15: Maybess Riverbreeze
	-- {npc:9529} Maybess Riverbreeze
	["On the way back south to Greta, {npc:9529} takes the shards on the west side of the Sanctuary."] = "Güneye, Greta'ya dönerken Sanctuary'nin batı yakasındaki {npc:9529} kırıkları teslim alır.",

	-- Step 16: Greta Mosshoof
	["South to the Sanctuary once more."] = "Bir kez daha güneye, Sanctuary'ye git.",

	-- Step 17: Toxic Horrors
	-- {zone:1448} Felwood · {area:1767} Irontree Woods · {quest:5086} Toxic Horrors · {npc:14524} Vartrus the Ancient
	-- plural, as words: Ancient Irontree Walkers = {npc:235912} Ancient Irontree Walker
	["Ride north up the {zone:1448} road to {area:1767}; the {quest:5086} ooze between the trees, and most of them drop a droplet.\nCareful: Ancient Irontree Walkers, level 59 elites, walk among the {quest:5086}, and {npc:14524} (63, elite) roams the woods: work the Horrors at the north tip of {area:1767}, one at a time."] = "{zone:1448} yolundan kuzeye, {area:1767} ormanına sür. {quest:5086} ağaçların arasında sızıyor, çoğu da bir damla düşürür.\nDikkat: 59. seviye elitler olan Ancient Irontree Walker yaratıkları {quest:5086} arasında yürüyor, {npc:14524} (63, elit) de ormanda dolaşıyor: Horror'larla {area:1767} kuzey ucunda, tek tek uğraş.",

	-- Step 19: Umber
	-- {zone:1450} Moonglade · {npc:11939} Umber · {area:2361} Nighthaven
	["Through the Timbermaw tunnel to {zone:1450}. {npc:11939} reads in a house in {area:2361}."] = "Timbermaw tünelinden {zone:1450} bölgesine geç. {npc:11939}, {area:2361} köyündeki bir evde okuyor.",
	-- {npc:11939} Umber · {area:2361} Nighthaven
	["{npc:11939} walks around {area:2361}: look inside the circle on the map"] = "{npc:11939}, {area:2361} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 21: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 22: Rabine Saturna
	-- {npc:11801} Rabine Saturna · {area:2577} Dire Maul
	["{npc:11801}'s Shards of the Felvine needs {area:2577}. Skip it."] = "{npc:11801} adlı NPC'nin Shards of the Felvine görevi {area:2577} gerektiriyor. Atla.",

	-- Step 25: Donova Snowden
	-- {zone:1452} Winterspring · {npc:9298} Donova Snowden
	["Back into the Timbermaw tunnel and take the {zone:1452} exit; {npc:9298} camps by the hot springs just outside."] = "Timbermaw tüneline geri gir ve {zone:1452} çıkışını al. {npc:9298} hemen dışarıdaki kaplıcaların yanında kamp kurmuş.",
	["From Krakle in Un'Goro"] = "Un'Goro'daki Krakle'dan",

	-- Step 26: Winterfall Runners
	-- {area:1769} Timbermaw Hold · {area:2244} Winterfall Village · {npc:9298} Donova Snowden · {spell:5384} Feign Death
	["The runners walk the road from {area:1769} toward {area:2244} in small groups; wait by the road near {npc:9298} and kill them as they pass. Each one carries a crate.\nCareful: Turning in spawns three or four level 56-57 Winterfall ambushers that attack you; you can escape them while mounted, in stealth or with {spell:5384}, and they then gather by the lake so you can take the next quest."] = "Koşucular küçük gruplar hâlinde {area:1769} girişinden {area:2244} köyüne doğru yolda yürüyor. {npc:9298} yakınında yolun kenarında bekle ve geçerken onları öldür. Her biri bir sandık taşıyor.\nDikkat: Teslim etmek sana saldıran üç dört tane seviye 56-57 Winterfall pusucusu çıkarır. Binekteyken, gizlilikteyken ya da {spell:5384} ile onlardan kaçabilirsin, sonra gölün yanında toplanırlar ve sonraki görevi alabilirsin.",

	-- Step 27: Salfa
	-- {quest:8464} Winterfall Activity · {area:2255} Everlook · {area:2256} Darkwhisper Gorge
	["{quest:8464}'s village is north-east of {area:2255}, on this guide's way back from {area:2256}."] = "{quest:8464} köyü {area:2255} kasabasının kuzeydoğusunda, bu rehberin {area:2256} dönüş yolunda.",

	-- Step 28: Meilosh
	-- {quest:6031} Runecloth · {area:1769} Timbermaw Hold · {npc:11557} Meilosh
	["With 30 {quest:6031} in your bags: follow the road north to {area:1769}; {npc:11557} trades just inside the entrance."] = "Çantanda 30 {quest:6031} varken: yolu kuzeye, {area:1769} girişine izle. {npc:11557} girişin hemen içinde ticaret yapıyor.",

	-- Step 29: Kernda
	-- {area:1762} Felpaw Village · {npc:11558} Kernda · {area:1769} Timbermaw Hold · {zone:1448} Felwood
	["The Deadwood totem from {area:1762}, if {npc:11558} didn't take it then: she waits at the tunnel mouth of {area:1769} and speaks to you from Neutral with the Timbermaw, which the Deadwood furbolgs of {zone:1448} brought you to."] = "{area:1762} köyünden gelen Deadwood totemi, {npc:11558} onu o zaman almadıysa: {area:1769} tünelinin ağzında bekliyor ve {zone:1448} bölgesindeki Deadwood furbolg'larının seni getirdiği Timbermaw Neutral itibarından itibaren seninle konuşuyor.",
	-- {npc:11558} Kernda
	["{npc:11558} walks around here: look inside the circle on the map"] = "{npc:11558} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 31: Darkwhisper Gorge
	-- {area:2249} Frostwhisper Gorge · {area:2256} Darkwhisper Gorge
	["Ride east, then south down {area:2249}. The Frostmaul giants there are elite level 59: keep to the middle and keep moving. The strange source is at the mouth of {area:2256}, at the south end."] = "Doğuya git, sonra {area:2249} boğazından güneye in. Oradaki Frostmaul devleri seviye 59 elit: ortadan git ve durmadan ilerle. Garip kaynak güney uçta, {area:2256} boğazının ağzında.",

	-- Step 32: Level 59.9
	["Level 59.9"] = "Seviye 59.9",
	-- {zone:1452} Winterspring · {area:2249} Frostwhisper Gorge · {area:1769} Timbermaw Hold · {area:2057} Scholomance · {area:2279} Stratholme
	-- plural, as words: Rabid Shardtooths = {npc:7446} Rabid Shardtooth
	["Top up here to level 59.9 before the hand-ins at {zone:1452}: they take you to level 60. The Rabid Shardtooths (59) of {area:2249}, just north of the strange source, give far more experience than the furbolgs by {area:1769}. Or, with a group, run the {area:2057} dungeon or the {area:2279} dungeon instead."] = "{zone:1452} bölgesindeki teslimlerden önce burada seviye 59.9'a tamamla: onlar seni seviye 60'a çıkarır. Garip kaynağın hemen kuzeyindeki {area:2249} içindeki Rabid Shardtooth yaratıkları (59), {area:1769} yanındaki furbolg'lardan çok daha fazla deneyim verir. Ya da grupla onun yerine {area:2057} zindanını ya da {area:2279} zindanını yap.",
	-- {npc:7446} Rabid Shardtooth
	["grind on {npc:7446}"] = "Kas: {npc:7446}",

	-- Step 33: Are We There, Yeti?
	-- {area:2255} Everlook
	["Ride north to {area:2255}."] = "Kuzeye, {area:2255} kasabasına sür.",
	-- {npc:10978} Legacki · {npc:10980} Umi's Mechanical Yeti
	["Scare {npc:10978} with {npc:10980}"] = "{npc:10978} adlı NPC'yi {npc:10980} ile korkut",

	-- Step 35: Winterfall Village
	-- {area:2255} Everlook · {npc:10738} High Chief Winterfall
	["The furbolg village fills the valley north-east of {area:2255}. Kill Shamans first; they heal. {npc:10738} (59, elite) and Xandivious (62) are in the cave at the back: stay out."] = "Furbolg köyü {area:2255} kasabasının kuzeydoğusundaki vadiyi dolduruyor. Önce Shaman'ları öldür, iyileştirirler. {npc:10738} (59, elit) ve Xandivious (62) arkadaki mağarada: içeri girme.",

	-- Step 36: Donova Snowden
	-- {area:2246} Frostfire Hot Springs
	["Ride back west along the road to {area:2246}."] = "Yol boyunca batıya, {area:2246} yöresine dön.",
	-- {npc:9298} Donova Snowden · {npc:10738} High Chief Winterfall
	["{npc:9298} next sends you after {npc:10738}, an elite in his cave. Skip it."] = "{npc:9298} sonra seni mağarasındaki elit {npc:10738} peşine gönderir. Atla.",

	-- Step 37: Salfa
	-- {zone:1452} Winterspring
	["North of Donova, at the tunnel's {zone:1452} exit."] = "Donova'nın kuzeyinde, tünelin {zone:1452} çıkışında.",

	-- Step 38: Beads for Salfa
	-- {npc:11556} Salfa · {quest:8464} Winterfall Activity
	["{npc:11556} takes the beads only once {quest:8464} is handed in: any Winterfall furbolg can carry them, and the camps just south of {npc:11556} are the closest."] = "{npc:11556} boncukları yalnızca {quest:8464} teslim edildikten sonra alır: herhangi bir Winterfall furbolg'u onları taşıyabilir, {npc:11556} yanının hemen güneyindeki kamplar en yakını.",
	["Frostfire Winterfall camp"] = "Frostfire Winterfall kampı",

	-- Step 40: Grind to 60
	["Grind to 60"] = "Seviye 60'a kadar kas",
	-- {area:2249} Frostwhisper Gorge · {zone:1452} Winterspring · {area:2255} Everlook
	-- plural, as words: Rabid Shardtooths = {npc:7446} Rabid Shardtooth
	["The quests run out here. Rabid Shardtooths prowl {area:2249} in southern {zone:1452}, south of the road from {area:2255}."] = "Görevler burada bitiyor. Rabid Shardtooth yaratıkları, {zone:1452} bölgesinin güneyinde, {area:2255} kasabasından gelen yolun güneyindeki {area:2249} içinde dolaşıyor.",
	-- {npc:7446} Rabid Shardtooth · {area:2249} Frostwhisper Gorge · {zone:1452} Winterspring
	["grind on {npc:7446} at {area:2249}, {zone:1452}"] = "Kas: {npc:7446} ({area:2249}, {zone:1452})",
	-- {zone:1454} Orgrimmar · {area:2255} Everlook
	["In {zone:1454}: fly from {area:2255}"] = "{zone:1454} şehrinde: {area:2255} kasabasından uç",
	-- {zone:1456} Thunder Bluff · {area:2255} Everlook
	["In {zone:1456}: fly from {area:2255}"] = "{zone:1456} şehrinde: {area:2255} kasabasından uç",
}
