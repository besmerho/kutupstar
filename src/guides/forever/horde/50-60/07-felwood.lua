-- Türkçe (trTR): rehber forever/horde/50-60/07-felwood.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",
	-- {zone:1458} Undercity · {zone:1454} Orgrimmar
	["From the {zone:1458}, take the zeppelin from the tower outside the city to {zone:1454}."] = "{zone:1458} şehrinin dışındaki kuleden zeplinle {zone:1454} şehrine geç.",

	-- Step 2: The Emerald Sanctuary
	-- {area:2479} Emerald Sanctuary
	["The {area:2479}"] = "{area:2479} sığınağı",
	-- {area:431} Splintertree Post · {zone:1440} Ashenvale · {zone:1448} Felwood · {area:2479} Emerald Sanctuary
	["Fly to {area:431} and ride north-west along the road out of {zone:1440} into {zone:1448}. The {area:2479} is the druids' camp just past the border."] = "{area:431} karakoluna uç ve yol boyunca kuzeybatıya, {zone:1440} bölgesinden {zone:1448} bölgesine geç. {area:2479}, sınırın hemen ötesindeki druid kampı.",
	-- {npc:9116} Eridan Bluewind · {item:11173} Irontree Heart · {zone:1448} Felwood
	["{npc:9116}'s Silver Heart needs an {item:11173} from northern {zone:1448} and a ride back here. Skip it."] = "{npc:9116} adlı NPC'nin Silver Heart görevi {zone:1448} bölgesinin kuzeyinden bir {item:11173} ve buraya geri dönüş gerektiriyor. Atla.",

	-- Step 3: Dousing the Flames of Protection
	-- {area:1763} Jaedenar
	["Ride north-west to {area:1763}. The four braziers stand among the Shadow Council's buildings; use the Cleansed Water on each one."] = "Kuzeybatıya, {area:1763} tapınağına git. Dört mangal Shadow Council'in binalarının arasında; her birinde Cleansed Water kullan.",

	-- Step 4: Greta Mosshoof
	["Back south to the Sanctuary, a short ride."] = "Kısa bir yolla güneye, Sanctuary'ye dön.",

	-- Step 5: A Final Blow
	-- {npc:9861} Moora · {npc:9860} Salia · {npc:9517} Shadow Lord Fel'dan · {area:1770} Shadow Hold · {area:1763} Jaedenar
	["{npc:9861}, {npc:9860} and {npc:9517} wait at the back of {area:1770}, the cave in {area:1763}'s north. Clear the tunnel as you go."] = "{npc:9861}, {npc:9860} ve {npc:9517}, {area:1763} tapınağının kuzeyindeki mağara {area:1770} içinde, en dipte bekliyor. Giderken tüneli temizle.",

	-- Step 6: Greta Mosshoof
	["South to the Sanctuary once more."] = "Bir kez daha güneye, Sanctuary'ye git.",

	-- Step 7: Bloodvenom Post
	-- {area:1763} Jaedenar · {area:1997} Bloodvenom Post
	["Ride north along the road, past {area:1763}, to {area:1997}."] = "Yol boyunca kuzeye, {area:1763} tapınağını geçerek {area:1997} karakoluna git.",
	-- {npc:10306} Trull Failbane · {quest:4741} Wild Guardians · {zone:1452} Winterspring
	["{npc:10306}'s next {quest:4741} would bring you back here from {zone:1452}. Skip it."] = "{npc:10306} adlı NPC'nin sonraki görevi {quest:4741} seni {zone:1452} bölgesinden buraya geri getirir. Atla.",

	-- Step 8: Toxic Horrors
	-- {npc:9298} Donova Snowden · {quest:5086} Toxic Horrors · {zone:1448} Felwood · {area:1767} Irontree Woods
	["Only if {npc:9298} gave you {quest:5086}: ride north up the {zone:1448} road to {area:1767}; the {quest:5086} ooze between the trees."] = "Yalnızca {npc:9298} sana {quest:5086} görevini verdiyse: {zone:1448} yolundan kuzeye, {area:1767} ormanına git; {quest:5086} yaratıkları ağaçların arasında sızıyor.",

	-- Step 9: Meilosh
	-- {quest:6031} Runecloth · {area:1769} Timbermaw Hold · {npc:11557} Meilosh
	["Only with 30 {quest:6031}, and only at Neutral with the Timbermaw: follow the road north to {area:1769}; {npc:11557} trades just inside the entrance."] = "Yalnızca 30 {quest:6031} varsa ve Timbermaw ile Neutral itibardaysan: yolu kuzeye izleyerek {area:1769} mağarasına git; {npc:11557} girişin hemen içinde alışveriş yapıyor.",

	-- Step 10: Umber
	-- {zone:1450} Moonglade · {npc:11939} Umber · {area:2361} Nighthaven
	["Through the Timbermaw tunnel to {zone:1450}. {npc:11939} reads in a house in {area:2361}."] = "Timbermaw tünelinden {zone:1450} bölgesine geç. {npc:11939}, {area:2361} köyündeki bir evde okuyor.",

	-- Step 11: Rabine Saturna
	-- {npc:11801} Rabine Saturna · {area:2577} Dire Maul
	["{npc:11801}'s Shards of the Felvine needs {area:2577}. Skip it."] = "{npc:11801} adlı NPC'nin Shards of the Felvine görevi {area:2577} gerektiriyor. Atla.",

	-- Step 13: Donova Snowden
	-- {zone:1452} Winterspring · {npc:9298} Donova Snowden
	["Back into the Timbermaw tunnel and take the {zone:1452} exit; {npc:9298} camps by the hot springs just outside."] = "Timbermaw tüneline geri dön ve {zone:1452} çıkışını kullan; {npc:9298} hemen dışarıda, kaplıcaların yanında kamp kurmuş.",

	-- Step 14: Winterfall Runners
	-- {quest:5087} Winterfall Runners · {area:1769} Timbermaw Hold · {area:2244} Winterfall Village · {npc:9298} Donova Snowden
	["Only if you carry {quest:5087}: the runners walk the road from {area:1769} toward {area:2244} in small groups; wait by the road near {npc:9298} and kill them as they pass. Each one carries a crate."] = "Yalnızca {quest:5087} görevin varsa: ulaklar küçük gruplar halinde {area:1769} mağarasından {area:2244} köyüne giden yolda yürüyor; {npc:9298} adlı NPC'nin yakınında yolun kenarında bekle ve geçerken onları öldür. Her biri bir sandık taşıyor.",
	-- {npc:9298} Donova Snowden · {npc:10738} High Chief Winterfall
	["{npc:9298} next sends you after {npc:10738}, an elite in his cave. Skip it."] = "{npc:9298} sonra seni mağarasındaki elit {npc:10738} peşine gönderir. Atla.",

	-- Step 15: Everlook
	-- {area:2255} Everlook
	["Ride east along the road to {area:2255}."] = "Yol boyunca doğuya, {area:2255} kasabasına git.",

	-- Step 16: Dungeon instead of grinding
	["Dungeon instead of grinding"] = "Seviye kasmak yerine zindan",
	-- {area:2279} Stratholme · {area:2057} Scholomance · {area:1584} Blackrock Depths
	["Optional. Running {area:2279}, {area:2057}, Lower Blackrock Spire or {area:1584} with a group instead of grinding gets you there faster."] = "İsteğe bağlı. Seviye kasmak yerine grupla {area:2279}, {area:2057}, Lower Blackrock Spire ya da {area:1584} zindanına girmek seni oraya daha hızlı götürür.",
	["Optional: with a group, a 55-60 dungeon replaces the grind below."] = "İsteğe bağlı: grupla gireceğin 55-60 seviyesindeki bir zindan, aşağıdaki seviye kasmanın yerini tutar.",

	-- Step 17: Grind to 60
	["Grind to 60"] = "Seviye 60'a kadar kas",
	-- {area:2249} Frostwhisper Gorge · {zone:1452} Winterspring · {area:2255} Everlook
	-- plural, as words: Rabid Shardtooths = {npc:7446} Rabid Shardtooth
	["The quests run out here. Rabid Shardtooths prowl {area:2249} in southern {zone:1452}, south of the road from {area:2255}."] = "Görevler burada bitiyor. Rabid Shardtooth yaratıkları {zone:1452} bölgesinin güneyinde, {area:2255} kasabasından gelen yolun güneyindeki {area:2249} boğazında dolaşıyor.",
	-- {npc:7446} Rabid Shardtooth · {area:2249} Frostwhisper Gorge · {zone:1452} Winterspring
	["grind on {npc:7446} at {area:2249}, {zone:1452}"] = "{zone:1452} bölgesindeki {area:2249} boğazında {npc:7446} yaratıklarıyla seviye kas",
	-- {zone:1454} Orgrimmar · {area:2255} Everlook
	["In {zone:1454}: fly from {area:2255}"] = "{zone:1454} şehrinde: {area:2255} kasabasından uç",
	-- {zone:1456} Thunder Bluff · {area:2255} Everlook
	["In {zone:1456}: fly from {area:2255}"] = "{zone:1456} şehrinde: {area:2255} kasabasından uç",
}
