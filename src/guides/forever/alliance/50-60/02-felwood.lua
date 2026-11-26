-- Türkçe (trTR): rehber forever/alliance/50-60/02-felwood.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1448} Felwood · {area:2255} Everlook · {zone:1457} Darnassus · {zone:1444} Feralas
	["{zone:1448} and a stop in {area:2255}, then {zone:1457} and {zone:1444}."] = "{zone:1448} ve bir {area:2255} durağı, sonra {zone:1457} ve {zone:1444}.",

	-- Step 1: Felwood
	-- {area:3137} Talrendis Point · {area:2358} Forest Song · {zone:1448} Felwood · {area:2479} Emerald Sanctuary · {zone:1440} Ashenvale
	["From {area:3137} ride west along the road past {area:2358}, then north-west into {zone:1448}: the {area:2479} is the druids' camp on the road just past the {zone:1440} border."] = "{area:3137} kesiminden yol boyunca batıya, {area:2358} köyünü geçerek sür, sonra kuzeybatıya, {zone:1448} bölgesine gir: {area:2479}, {zone:1440} sınırının hemen ötesinde yol üstündeki druid kampı.",
	-- {area:2479} Emerald Sanctuary
	["The {area:2479}"] = "{area:2479} sığınağı",

	-- Step 2: The Emerald Sanctuary
	-- {area:2479} Emerald Sanctuary · {zone:1448} Felwood
	["The {area:2479} is the druids' camp by the road in southern {zone:1448}."] = "{area:2479}, {zone:1448} bölgesinin güneyinde yolun kenarındaki druid kampı.",
	-- {npc:9528} Arathandris Silversky · {npc:11554} Grazle
	["{npc:9528}, in the ruins just east of {npc:11554}"] = "{npc:9528}, {npc:11554} adlı NPC'nin hemen doğusundaki harabelerde",
	-- {npc:9116} Eridan Bluewind
	["{npc:9116}, inside"] = "{npc:9116}, içeride",
	-- {npc:10920} Kelek Skykeeper · {quest:86577} A Sampling of Putrescence · {zone:1448} Felwood
	["{npc:10920}: {quest:86577}, from the bears and wolves you meet in {zone:1448}"] = "{npc:10920}: {quest:86577}, {zone:1448} bölgesinde karşılaştığın ayılardan ve kurtlardan",

	-- Step 3: Grazle
	-- {npc:11554} Grazle · {area:2479} Emerald Sanctuary
	["{npc:11554} the furbolg stands by the road just south of the {area:2479}."] = "Furbolg {npc:11554}, {area:2479} sığınağının hemen güneyinde, yolun yanında duruyor.",

	-- Step 4: Deadwood Village
	-- {npc:11554} Grazle · {npc:15395} Nafien
	-- plural, as words: Deadwood Headdress Feathers = {item:21377} Deadwood Headdress Feather
	["The Deadwood furbolgs live in the village just south-west of {npc:11554}; keep the Deadwood Headdress Feathers they drop: {npc:11554} and {npc:15395} each take five."] = "Deadwood furbolg'ları {npc:11554} yanının hemen güneybatısındaki köyde yaşıyor. Düşürdükleri Deadwood Headdress Feather tüylerini sakla: {npc:11554} ve {npc:15395} beşer tane alır.",

	-- Step 5: Grazle
	-- {npc:15395} Nafien · {zone:1448} Felwood
	["{npc:15395} waits at the north end of {zone:1448}"] = "{npc:15395}, {zone:1448} bölgesinin kuzey ucunda bekliyor",

	-- Step 6: Jadefire Glen
	-- {npc:9454} Xavathras · {spell:7992} Slowing Poison
	-- plural, as words: Jadefire Shadowstalkers = {npc:7110} Jadefire Shadowstalker · Cursed Oozes = {npc:7086} Cursed Ooze
	["The Jadefire satyrs hold the glen west of the road, with {npc:9454} at its back.\nCareful: Jadefire Shadowstalkers (level 51-52) use Sneak and {spell:7992} and are stealthed, so they often join fights uninvited.\nCursed Oozes slide about the glen's streams: kill them and use Laris's Empty Ooze Jar on their remains."] = "Jadefire satyr'leri yolun batısındaki vadiyi tutuyor, {npc:9454} vadinin arka tarafında.\nDikkat: Jadefire Shadowstalker yaratıkları (seviye 51-52) Sneak ve {spell:7992} kullanır ve gizlidir, bu yüzden çoğu zaman davetsiz dövüşe katılır.\nCursed Ooze yaratıkları vadinin derelerinde kayıyor: onları öldür ve kalıntılarının üzerinde Laris'in Empty Ooze Jar'ını kullan.",

	-- Step 7: Ruins of Constellas
	-- {npc:9454} Xavathras · {area:2481} Ruins of Constellas
	["Careful: {npc:9454} (54) stands at the back of the {area:2481}, at about 32.2,67.1, with Shadowstalkers around him: clear them one at a time, then pull him alone at full health."] = "Dikkat: {npc:9454} (54), {area:2481} harabelerinin dibinde, yaklaşık 32.2,67.1'de, çevresinde Shadowstalker'larla duruyor: onları tek tek temizle, sonra onu tam canla tek başına çek.",

	-- Step 8: Jaedenar
	-- {area:1763} Jaedenar · {npc:11141} Spirit of Trey Lightforge
	["{area:1763} is the ruined temple north of the glen.\nCareful: the {npc:11141} (53, elite) haunts the west end of {area:1763}, around 35,60: work the south-east, where the arrow points, and pull the cultists and hounds away from him."] = "{area:1763}, vadinin kuzeyindeki yıkık tapınak.\nDikkat: {npc:11141} (53, elit) {area:1763} tapınağının batı ucunda, 35,60 civarında dolaşıyor: okun gösterdiği güneydoğu kesiminde çalış, tarikatçıları ve köpekleri ondan uzağa çek.",
	-- {item:11949} Filled Tainted Ooze Jar · {area:1763} Jaedenar
	-- plural, as words: Tainted Oozes = {npc:7092} Tainted Ooze
	["{item:11949}: Tainted Oozes slide about {area:1763}'s fel pools"] = "{item:11949}: Tainted Ooze yaratıkları {area:1763} tapınağının fel havuzlarında kayıyor",

	-- Step 9: Putrescent organs: kill these as you meet them
	["Putrescent organs: kill these as you meet them"] = "Çürümüş organlar: bunları karşılaştıkça öldür",
	-- {zone:1448} Felwood · {npc:10920} Kelek Skykeeper · {area:1763} Jaedenar
	["{zone:1448}'s Angerclaw bears and Felpaw wolves carry the putrescent organs {npc:10920} wants: the Bears and Wolves (47-48) of the south and the Maulers and Scavengers (49-50) along the road north of {area:1763}. Kill them as you ride between the stops."] = "{zone:1448} bölgesinin Angerclaw ayıları ve Felpaw kurtları, {npc:10920} adlı NPC'nin istediği çürümüş organları taşıyor: güneydeki Bear ve Wolf yaratıkları (47-48) ile {area:1763} kuzeyindeki yol boyunca Mauler ve Scavenger yaratıkları (49-50). Duraklar arasında giderken onları öldür.",

	-- Step 11: Shatter Scar Vale
	-- {npc:7136} Infernal Sentry
	-- plural, as words: Entropic Beasts = {npc:9878} Entropic Beast
	["Follow the road north to the cratered vale and walk to each crater, killing the Entropic Beasts and Horrors between them.\nCareful: an {npc:7136} (53, elite) stands among the craters: walk round it."] = "Yolu kuzeye, kraterli vadiye izle ve her kratere yürü, aralarındaki Entropic Beast ve Horror yaratıklarını öldür.\nDikkat: kraterlerin arasında bir {npc:7136} (53, elit) duruyor: çevresinden dolaş.",
	["First crater"] = "Birinci krater",
	["Second crater"] = "İkinci krater",
	["Third crater"] = "Üçüncü krater",

	-- Step 12: Irontree Woods
	-- {area:1767} Irontree Woods · {area:2618} Jadefire Run · {item:11503} Blood Amber
	["The Warpwood treants of {area:1767}, east of {area:2618}, carry the {item:11503}."] = "{item:11503}, {area:2618} vadisinin doğusundaki {area:1767} ormanında bulunan Warpwood treant yaratıklarında.",
	["Below ground"] = "Yer altında",

	-- Step 13: Jadefire Run: kill these as you meet them
	-- {area:2618} Jadefire Run
	["{area:2618}: kill these as you meet them"] = "{area:2618}: bunları karşılaştıkça öldür",
	-- {area:2618} Jadefire Run · {npc:10648} Xavaric · {quest:939} Flute of Xavaric · {item:11674} Jadefire Felbind
	["{area:2618} is the satyr valley in the north-west, with {npc:10648} at its far end. He drops the {quest:939}; every Jadefire satyr can drop {item:11674}.\nCareful: {npc:10648} (55) stands at the valley's far end with Hellcallers (53-54) around him: clear them one at a time before you pull him."] = "{area:2618}, kuzeybatıdaki satyr vadisi. En ucunda {npc:10648} var. O {quest:939} düşürür. Her Jadefire satyr'ı {item:11674} düşürebilir.\nDikkat: {npc:10648} (55) vadinin en ucunda, çevresinde Hellcaller'larla (53-54) duruyor: onu çekmeden önce onları tek tek temizle.",

	-- Step 14: Jaedenar again
	-- {area:1763} Jaedenar
	["{area:1763} again"] = "Yine {area:1763}",
	-- {item:12922} Empty Canteen · {area:1763} Jaedenar
	["Use the {item:12922} at the corrupted moonwell in the middle of {area:1763}."] = "{item:12922} eşyasını {area:1763} ortasındaki yozlaşmış ay kuyusunda kullan.",

	-- Step 15: The Emerald Sanctuary
	-- {area:1763} Jaedenar · {area:2479} Emerald Sanctuary · {zone:1448} Felwood
	["Ride south-east from {area:1763} to the {area:2479}, the druids' camp by the road in southern {zone:1448}."] = "{area:1763} tapınağından güneydoğuya, {zone:1448} güneyinde yolun kenarındaki druid kampı {area:2479} içine sür.",

	-- Step 16: The Emerald Sanctuary
	-- {zone:1457} Darnassus
	["The vial is filled in {zone:1457}, later in this guide: keep it; inside"] = "Şişe bu rehberde daha sonra {zone:1457} şehrinde doldurulur: sakla. İçeride",
	-- {area:392} Ratchet
	["Ends in {area:392}, on the next guide: keep it"] = "Sonraki rehberde {area:392} kasabasında biter: sakla",

	-- Step 17: Nafien
	-- {area:1769} Timbermaw Hold · {npc:15395} Nafien
	["Ride north up the road from the Sanctuary, all the way to the cave mouth of {area:1769}; {npc:15395} guards it."] = "Sanctuary'den yolu kuzeye, {area:1769} mağara ağzına kadar sür, {npc:15395} orayı koruyor.",

	-- Step 18: Felpaw Village
	-- {area:1762} Felpaw Village
	["The Deadwood furbolgs of {area:1762} fill the hills west of the cave.\nCareful: Den Watchers are level 53-54 and the Avengers 54-55; they call nearby allies within 25 yd once below 50% health and run off for help below 15%."] = "{area:1762} köyünün Deadwood furbolg'ları mağaranın batısındaki tepeleri dolduruyor.\nDikkat: Den Watcher'lar seviye 53-54, Avenger'lar 54-55. Canları %50'nin altına inince 25 yard içindeki müttefiklerini çağırır, %15'in altında yardım için kaçarlar.",

	-- Step 19: Deadwood Ritual Totem
	-- {quest:8470} Deadwood Ritual Totem · {npc:11558} Kernda · {area:1769} Timbermaw Hold
	["Only if the Timbermaw are already Neutral to you: the Deadwood furbolgs drop a {quest:8470} about one kill in thirty, and {npc:11558} just inside {area:1769} takes it. Below Neutral the quest is refused: it needs Neutral with the Timbermaw; the reputation guide gets you there."] = "Yalnız Timbermaw sana zaten Neutral ise: Deadwood furbolg'ları yaklaşık otuz öldürmede bir {quest:8470} düşürür, onu {area:1769} girişinin hemen içindeki {npc:11558} alır. Neutral'ın altında görev reddedilir: Timbermaw ile Neutral gerekir, itibar rehberi seni oraya getirir.",

	-- Step 20: Nafien
	-- {npc:11556} Salfa · {zone:1452} Winterspring
	["{npc:11556} stands at the {zone:1452} end of the tunnel"] = "{npc:11556}, tünelin {zone:1452} ucunda duruyor",

	-- Step 22: Timbermaw Hold
	-- {npc:11558} Kernda
	["Step into the cave: {npc:11558} stands just inside. She needs Neutral with the Timbermaw; the reputation guide gets you there."] = "Mağaraya gir: {npc:11558} hemen içeride duruyor. Timbermaw ile Neutral gerekir, itibar rehberi seni oraya getirir.",
	-- {npc:11558} Kernda
	["{npc:11558}: walks around here: look inside the circle on the map"] = "{npc:11558}: burada dolaşıyor: haritadaki çemberin içine bak",

	-- Step 23: Into Winterspring
	-- {zone:1452} Winterspring
	["Into {zone:1452}"] = "{zone:1452} bölgesine",
	-- {area:1769} Timbermaw Hold · {zone:1452} Winterspring
	["Walk through {area:1769}'s tunnel to its {zone:1452} end."] = "{area:1769} tünelinden {zone:1452} ucuna kadar yürü.",

	-- Step 24: Salfa
	-- {npc:11556} Salfa · {zone:1452} Winterspring · {area:1769} Timbermaw Hold
	["{npc:11556} stands right at the {zone:1452} exit of {area:1769}'s tunnel, where you come out."] = "{npc:11556}, {area:1769} tünelinin {zone:1452} çıkışında, tam çıktığın yerde duruyor.",

	-- Step 25: Donova Snowden
	-- {npc:9298} Donova Snowden
	["Ride south to {npc:9298}'s camp beside the hot springs."] = "Güneye, kaplıcaların yanındaki {npc:9298} kampına sür.",
	-- {npc:7775} Gregan Brewspewer · {zone:1444} Feralas
	["Keep it: {npc:7775} in {zone:1444}, later in this guide, brews the elixir"] = "Sakla: iksiri bu rehberde daha sonra {zone:1444} bölgesindeki {npc:7775} hazırlar",

	-- Step 26: Everlook
	-- {area:2255} Everlook
	["Ride east along the road to {area:2255}."] = "Yol boyunca doğuya, {area:2255} kasabasına sür.",
	-- {zone:1452} Winterspring
	["The Chillwind horns come on the next guide's {zone:1452} loop: keep it"] = "Chillwind boynuzları sonraki rehberin {zone:1452} turunda gelir: sakla",

	-- Step 27: Fly to Rut'theran Village
	-- {area:702} Rut'theran Village
	["Fly to {area:702}"] = "Uç: {area:702}",
	-- {npc:11138} Maethrya
	["{npc:11138}, the Alliance flight master"] = "{npc:11138}, Alliance uçuş ustası",

	-- Step 28: Rut'theran Village
	-- {npc:7916} Erelas Ambersky · {quest:3661} Favored of Elune? · {zone:1425} Hinterlands
	["{npc:7916}: {quest:3661}, the feathers from the {zone:1425}"] = "{npc:7916}: {quest:3661}, {zone:1425} bölgesinden tüyler",

	-- Step 29: Rut'theran Village
	-- {npc:7916} Erelas Ambersky · {zone:1452} Winterspring
	["{npc:7916}: the wildkin feathers lie along {zone:1452}'s road, on the next guide; {npc:7916} takes them on the Plaguelands guide's way through: keep it"] = "{npc:7916}: wildkin tüyleri sonraki rehberde {zone:1452} yolu boyunca yatıyor. {npc:7916} onları Plaguelands rehberi buradan geçerken alır: sakla",

	-- Step 30: Daryn Lightwind
	-- {npc:7907} Daryn Lightwind · {npc:7916} Erelas Ambersky
	["{npc:7907} stands upstairs, above {npc:7916}: go up inside, the arrow cannot tell the floors apart."] = "{npc:7907} üst katta, {npc:7916} yanının yukarısında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",

	-- Step 33: The Temple Gardens
	-- {item:11682} Eridan's Vial
	["Fill {item:11682} at the moonwell inside the Temple of the Moon."] = "{item:11682} eşyasını Temple of the Moon'un içindeki ay kuyusunda doldur.",

	-- Step 34: Astarii Starseeker
	-- {npc:4090} Astarii Starseeker · {quest:3378} Prayer to Elune · {zone:1427} Searing Gorge
	["{npc:4090}, in the Temple of the Moon: {quest:3378}, from the {zone:1427}"] = "{npc:4090}, Temple of the Moon'da: {zone:1427} bölgesinden {quest:3378}",

	-- Step 35: Gracina Spiritmight
	-- {npc:7740} Gracina Spiritmight
	["{npc:7740} stands beside Tyrande in the Temple of the Moon."] = "{npc:7740}, Temple of the Moon'da Tyrande'nin yanında duruyor.",
	-- {npc:7740} Gracina Spiritmight · {quest:162} Rise of the Silithid · {area:976} Gadgetzan
	["{npc:7740}: {quest:162}, from {area:976}"] = "{npc:7740}: {quest:162}, {area:976} kasabasından",
	-- {npc:5594} Alchemist Pestlezugg · {area:976} Gadgetzan · {zone:1446} Tanaris · {zone:1452} Winterspring
	["For {npc:5594} in {area:976}, on the {zone:1446} and {zone:1452} guide: keep it"] = "{zone:1446} ve {zone:1452} rehberinde, {area:976} kasabasındaki {npc:5594} için: sakla",

	-- Step 36: Jenal
	-- {npc:9047} Jenal · {area:1658} Cenarion Enclave
	["{npc:9047} waits in the {area:1658}, west of the druids' building."] = "{npc:9047}, {area:1658} içinde, druidlerin binasının batısında bekliyor.",
	-- {npc:9047} Jenal · {area:1658} Cenarion Enclave · {quest:3764} Un'Goro Soil
	["{npc:9047}, in the {area:1658}: {quest:3764}"] = "{npc:9047}, {area:1658} içinde: {quest:3764}",

	-- Step 38: Arch Druid Fandral Staghelm
	-- {npc:4217} Mathrengyl Bearwalker
	["Fandral stands at the top of the druids' building; {npc:4217}, next, is lower down inside it."] = "Fandral druidlerin binasının tepesinde duruyor. Sıradaki {npc:4217} binanın içinde, daha aşağıda.",
	-- {npc:3516} Arch Druid Fandral Staghelm
	["{npc:3516}, upstairs"] = "{npc:3516}, üst katta",

	-- Step 40: Mathrengyl Bearwalker
	-- {npc:4217} Mathrengyl Bearwalker
	["{npc:4217}, upstairs"] = "{npc:4217}, üst katta",
	-- {npc:4217} Mathrengyl Bearwalker · {item:11040} Morrowgrain
	["{npc:4217}'s next task grows ten {item:11040} from a pouch over several hours: skip it."] = "{npc:4217} adlı NPC'nin sonraki görevi bir keseden birkaç saatte on {item:11040} yetiştirmek: atla.",
	-- {zone:1455} Ironforge
	["{zone:1455} has no druid trainer"] = "{zone:1455} şehrinde Druid eğitmeni yok",

	-- Step 41: Portal to Teldrassil
	-- {zone:1438} Teldrassil
	["Portal to {zone:1438}"] = "Portalla: {zone:1438}",

	-- Step 42: Rut'theran Village flight master
	-- {area:702} Rut'theran Village
	["{area:702} flight master"] = "{area:702} uçuş ustası",

	-- Step 43: Feathermoon Stronghold
	-- {area:702} Rut'theran Village · {area:1116} Feathermoon Stronghold
	["From {area:702}, fly to {area:1116}."] = "{area:702} köyünden {area:1116} kalesine uç.",

	-- Step 45: Boat to The Forgotten Coast
	-- {area:1108} The Forgotten Coast
	["Boat to {area:1108}"] = "Gemiyle: {area:1108}",

	-- Step 46: Zorbin Fandazzle
	-- {npc:14637} Zorbin Fandazzle
	["Take the boat to the mainland: {npc:14637} waits on the dock where it lands."] = "Gemiyle anakaraya geç: {npc:14637} geminin yanaştığı iskelede bekliyor.",

	-- Step 47: The Forgotten Coast: kill these as you meet them
	-- {area:1108} The Forgotten Coast
	["{area:1108}: kill these as you meet them"] = "{area:1108}: bunları karşılaştıkça öldür",
	-- {item:18904} Zorbin's Ultra-Shrinker · {npc:14637} Zorbin Fandazzle
	-- plural, as words: Sea Sprays = {npc:5462} Sea Spray · Water Elemental Cores = {item:18958} Water Elemental Core · Sea Elementals = {npc:5461} Sea Elemental · Deep Striders = {npc:5360} Deep Strider
	["The Sea Sprays (46-47) wash along the shore just south of the dock: they drop the Water Elemental Cores as well as the Sea Elementals (47) do. The Wave and Deep Striders (47) wade in the water off the same beach: zap them with {item:18904} first, and shrunken they lose their elite strength.\nThe Ultra-Shrinker lasts two hours: hand both quests back to {npc:14637} before you leave the coast."] = "Sea Spray yaratıkları (46-47) iskelenin hemen güneyindeki kıyıda dolaşıyor: Sea Elemental yaratıkları (47) gibi onlar da Water Elemental Core düşürür. Wave ve Deep Strider yaratıkları (47) aynı kumsalın açığında suda yürüyor: önce {item:18904} ile vur, küçülünce elit güçlerini kaybederler.\nUltra-Shrinker iki saat sürer: kıyıdan ayrılmadan iki görevi de {npc:14637} adlı NPC'ye teslim et.",
	-- {item:18958} Water Elemental Core
	-- plural, as words: Sea Sprays = {npc:5462} Sea Spray
	["{item:18958}, from the Sea Sprays"] = "{item:18958}, Sea Spray yaratıklarından",
	-- {item:18904} Zorbin's Ultra-Shrinker
	-- plural, as words: Deep Striders = {npc:5360} Deep Strider
	["{item:18904}, on the Wave and Deep Striders in the water"] = "{item:18904}, sudaki Wave ve Deep Strider yaratıklarında",

	-- Step 48: Zorbin Fandazzle
	-- {npc:14637} Zorbin Fandazzle
	["Back to {npc:14637} on the dock."] = "İskeledeki {npc:14637} yanına dön.",

	-- Step 49: Gregan Brewspewer
	-- {area:1119} Twin Colossals · {npc:7775} Gregan Brewspewer · {item:11243} Videre Elixir · {item:11242} Evoroot
	["Ride north-east from the dock past the {area:1119} to {npc:7775}'s camp. He brews the {item:11243} from an {item:11242}: take his errand for one."] = "İskeleden kuzeydoğuya, {area:1119} heykellerini geçip {npc:7775} kampına sür. {item:11243} iksirini bir {item:11242} ile hazırlıyor: bunun için verdiği işi al.",

	-- Step 50: Rockbiter
	-- {npc:7765} Rockbiter · {npc:7775} Gregan Brewspewer
	["The giant {npc:7765} sits just north-west of {npc:7775}'s camp."] = "Dev {npc:7765}, {npc:7775} kampının hemen kuzeybatısında oturuyor.",

	-- Step 51: Evoroot
	-- {item:11242} Evoroot · {npc:7765} Rockbiter · {npc:9467} Miblon Snarltooth
	["The {item:11242} grows inside a ruined building north of {npc:7765}: climb in through the break in its wall from the ledge beside it.\nOr the front door: {npc:9467} guards it, and the Bait Gregan sells draws him off when you use it beside him. Half the players in our recordings went in that way, half through the wall."] = "{item:11242}, {npc:7765} adlı NPC'nin kuzeyindeki yıkık bir binanın içinde yetişiyor: yanındaki çıkıntıya çıkıp duvarındaki gedikten içeri tırman.\nYa da ön kapıdan: kapıyı {npc:9467} bekliyor, Gregan'ın sattığı Bait'i yanında kullanırsan onu uzaklaştırır. Oyuncu kayıtlarında oyuncuların yarısı bu yoldan, yarısı duvardan girdi.",

	-- Step 52: Shay Leafrunner
	-- {npc:7774} Shay Leafrunner · {item:9189} Shay's Bell
	["Ride west into the Ravenwind Ruins: {npc:7774} hides in the small round building at the back. Open the chest beside her for {item:9189}: it lasts 15 minutes, like the quest."] = "Batıya, Ravenwind Ruins'e sür: {npc:7774} arkadaki küçük yuvarlak binada saklanıyor. {item:9189} için yanındaki sandığı aç: görev gibi 15 dakika sürer.",

	-- Step 53: Wandering Shay
	-- {npc:7774} Shay Leafrunner · {npc:7765} Rockbiter
	["Lead {npc:7774} back to {npc:7765} at walking pace: she wanders off, so ring the bell to call her back (not in combat), and clear the harpies on the way before she reaches them."] = "{npc:7774} adlı NPC'yi yürüme hızında {npc:7765} yanına geri götür: başıboş dolaşır, bu yüzden onu geri çağırmak için zili çal (savaşta değil) ve o varmadan yoldaki harpy'leri temizle.",

	-- Step 54: Gregan Brewspewer
	-- {npc:7775} Gregan Brewspewer · {npc:7765} Rockbiter · {item:11242} Evoroot · {npc:9298} Donova Snowden · {area:976} Gadgetzan
	-- plural, as words: Videre Elixirs = {item:11243} Videre Elixir
	["Back to {npc:7775}'s camp, just south-east of {npc:7765}: the {item:11242} buys three Videre Elixirs. Keep them: {npc:9298} takes one at the start of the next guide, and Gaeriyan in {area:976} shows himself only to someone who has drunk one."] = "{npc:7765} yanının hemen güneydoğusundaki {npc:7775} kampına dön: {item:11242} karşılığında üç Videre Elixir alırsın. Sakla: birini sonraki rehberin başında {npc:9298} alır, {area:976} kasabasındaki Gaeriyan da yalnız birini içmiş olana görünür.",

	-- Step 55: Feralas
	-- {area:489} Thalanaar · {zone:1441} Thousand Needles
	["Ride east along the road to {area:489}, on the {zone:1441} border: the next guide flies from there."] = "Yol boyunca doğuya, {zone:1441} sınırındaki {area:489} yerleşimine sür: sonraki rehber oradan uçar.",
}
