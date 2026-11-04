-- Türkçe (trTR): rehber forever/alliance/50-60/02-felwood.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Astranaar
	-- {area:415} Astranaar
	["Fly to {area:415}"] = "Uç: {area:415}",
	-- {area:702} Rut'theran Village
	["{area:702} flight master"] = "{area:702} uçuş ustası",

	-- Step 3: The Emerald Sanctuary
	-- {area:2479} Emerald Sanctuary
	["The {area:2479}"] = "{area:2479} sığınağı",
	-- {npc:9528} Arathandris Silversky · {npc:11554} Grazle
	["{npc:9528}, in the ruins just east of {npc:11554}"] = "{npc:9528}, {npc:11554} adlı NPC'nin hemen doğusundaki harabelerde",
	-- {npc:9116} Eridan Bluewind
	["{npc:9116}, inside"] = "{npc:9116}, içeride",

	-- Step 4: Grazle
	-- {area:415} Astranaar · {area:361} Felwood · {npc:11554} Grazle · {area:2479} Emerald Sanctuary
	["Ride north out of {area:415} into {area:361}. {npc:11554} the furbolg stands by the road just south of the {area:2479}."] = "{area:415} kasabasından kuzeye, {area:361} bölgesine sür. Furbolg {npc:11554}, {area:2479} sığınağının hemen güneyinde yolun yanında duruyor.",

	-- Step 5: Deadwood Village
	-- {npc:11554} Grazle
	-- plural, as words: Deadwood Headdress Feathers = {item:21377} Deadwood Headdress Feather
	["The Deadwood furbolgs live in the village just south-west of {npc:11554}; keep the Deadwood Headdress Feathers they drop."] = "Deadwood furbolgları {npc:11554} adlı NPC'nin hemen güneybatısındaki köyde yaşıyor; düşürdükleri Deadwood Headdress Feather tüylerini sakla.",

	-- Step 6: Level 52.58
	["Level 52.58"] = "Seviye 52.58",
	-- {item:9328} Super Snapper FX
	["If you skipped The Horn of the Beast or The {item:9328}, grind here to level 52.58 to stay on the route's plan."] = "The Horn of the Beast ya da {item:9328} görevini atladıysan rotanın planında kalmak için burada seviye 52.58 olana kadar kas.",
	-- {npc:7153} Deadwood Warrior
	["grind on {npc:7153}"] = "Kas: {npc:7153}",

	-- Step 7: Grazle
	-- {npc:15395} Nafien · {area:361} Felwood
	["{npc:15395} waits at the north end of {area:361}"] = "{npc:15395}, {area:361} bölgesinin kuzey ucunda bekliyor",
	["Five feathers buy a little Timbermaw reputation"] = "Beş tüy biraz Timbermaw itibarı kazandırır",

	-- Step 8: Level 52.69
	["Level 52.69"] = "Seviye 52.69",
	-- {area:1763} Jaedenar
	["Top up here to level 52.69 before the hand-ins at {area:1763}: they take you to level 53."] = "{area:1763} teslimlerinden önce burada seviye 52.69 olana kadar kas: teslimler seni seviye 53 yapar.",
	-- {npc:7155} Deadwood Pathfinder
	["grind on {npc:7155}"] = "Kas: {npc:7155}",

	-- Step 9: Jadefire Glen
	-- {npc:9454} Xavathras · {spell:7992} Slowing Poison
	-- plural, as words: Jadefire Shadowstalkers = {npc:7110} Jadefire Shadowstalker
	["The Jadefire satyrs hold the glen west of the road, with {npc:9454} at its back.\nCareful: Jadefire Shadowstalkers (level 51-52) use Sneak and {spell:7992} and are stealthed, so they often join fights uninvited."] = "Jadefire satyr'ları yolun batısındaki vadiyi tutuyor, {npc:9454} vadinin dibinde.\nDikkat: Jadefire Shadowstalker yaratıkları (seviye 51-52) Sneak ve {spell:7992} kullanır ve gizlidir, bu yüzden sık sık davetsiz olarak dövüşlere katılırlar.",
	-- {npc:7109} Jadefire Felsworn
	["grind on {npc:7109}"] = "Kas: {npc:7109}",

	-- Step 11: Jaedenar
	-- {area:1763} Jaedenar · {item:13140} Blood Red Key · {npc:11018} Arko'narin · {area:1770} Shadow Hold
	["{area:1763} is the ruined temple north of the glen. Some of its cultists drop a {item:13140}, about one kill in thirty: it opens {npc:11018}'s cell in {area:1770}, the cave at the back. If it drops, clear the way out before you free her; if not, skip her quests."] = "{area:1763}, vadiciğin kuzeyindeki yıkık tapınak. Tarikatçılarından bazıları yaklaşık otuz öldürmede bir {item:13140} düşürür: bu anahtar, arkadaki mağara {area:1770} içinde {npc:11018} adlı NPC'nin hücresini açar. Düşerse onu kurtarmadan önce çıkış yolunu temizle; düşmezse görevlerini atla.",
	-- {item:13140} Blood Red Key
	["{item:13140}, a rare drop"] = "{item:13140}, nadiren düşer",
	-- {npc:11016} Captured Arko'narin · {area:1770} Shadow Hold
	["{npc:11016}, in {area:1770}; below ground"] = "{npc:11016}, {area:1770} içinde; yer altında",
	-- {npc:7125} Jaedenar Hound
	["grind on {npc:7125}"] = "Kas: {npc:7125}",

	-- Step 12: Jaedenar
	["Keep her alive until she is out of the cave"] = "Mağaradan çıkana kadar onu hayatta tut",

	-- Step 13: Level 52.9
	["Level 52.9"] = "Seviye 52.9",
	-- {area:2479} Emerald Sanctuary
	["Top up here to level 52.9 before the hand-ins at {area:2479}: they take you to level 53."] = "{area:2479} teslimlerinden önce burada seviye 52.9 olana kadar kas: teslimler seni seviye 53 yapar.",

	-- Step 15: Shatter Scar Vale
	-- plural, as words: Entropic Beasts = {npc:9878} Entropic Beast
	["Follow the road north to the cratered vale and walk to each crater, killing the Entropic Beasts and Horrors between them."] = "Yolu kuzeye izleyerek kraterli vadiye git ve her kratere yürü; aradaki Entropic Beast ve Entropic Horror yaratıklarını öldür.",
	["First crater"] = "Birinci krater",
	["Second crater"] = "İkinci krater",
	["Third crater"] = "Üçüncü krater",

	-- Step 16: Irontree Woods
	-- {area:1767} Irontree Woods · {area:2618} Jadefire Run · {item:11503} Blood Amber
	["The Warpwood treants of {area:1767}, east of {area:2618}, carry the {item:11503}."] = "{item:11503}, {area:2618} vadisinin doğusundaki {area:1767} ormanında bulunan Warpwood treant yaratıklarında.",
	["Below ground"] = "Yer altında",

	-- Step 17: Nafien
	-- {area:1769} Timbermaw Hold · {npc:15395} Nafien
	["Follow the road north to the cave mouth of {area:1769}; {npc:15395} guards it."] = "Yolu kuzeye izleyerek {area:1769} mağarasının ağzına git; onu {npc:15395} koruyor.",

	-- Step 18: Felpaw Village
	-- {area:1762} Felpaw Village · {quest:8470} Deadwood Ritual Totem
	["The Deadwood furbolgs of {area:1762} fill the hills west of the cave. The Avengers can drop a {quest:8470}.\nCareful: Den Watchers are level 53-54; they call nearby allies within 25 yd once below 50% health and run off for help below 15%."] = "{area:1762} köyünün Deadwood furbolg'ları mağaranın batısındaki tepeleri dolduruyor. Avenger'lar {quest:8470} düşürebilir.\nDikkat: Den Watcher'lar seviye 53-54; canları %50'nin altına düşünce 25 yarda içindeki yakın müttefiklerini çağırır, %15'in altında da yardım için kaçarlar.",

	-- Step 19: Nafien
	-- {zone:1452} Winterspring
	["Salfa stands at the {zone:1452} end of the tunnel: keep it"] = "Salfa tünelin {zone:1452} ucunda duruyor: sakla",

	-- Step 20: Felpaw Village
	-- {quest:8470} Deadwood Ritual Totem
	["{quest:8470}, a rare drop"] = "{quest:8470}, nadiren düşer",

	-- Step 22: Timbermaw Hold
	-- {npc:11558} Kernda · {npc:11557} Meilosh
	["Step into the cave: {npc:11558} and {npc:11557} stand just inside."] = "Mağaraya gir: {npc:11558} ve {npc:11557} girişin hemen içinde duruyor.",
	-- {npc:11558} Kernda
	["{npc:11558}: the Timbermaw speak to you only from Neutral; walks around here: look inside the circle on the map"] = "{npc:11558}: Timbermaw'lar seninle ancak Neutral'dan itibaren konuşur; buralarda dolaşıyor: haritadaki çemberin içine bak",
	-- {npc:11557} Meilosh · {quest:6031} Runecloth
	["{npc:11557}: thirty {quest:6031}, handed in when you pass through again at 57; below ground"] = "{npc:11557}: otuz {quest:6031}, 57. seviyede yeniden geçerken teslim edilir; yer altında",

	-- Step 23: Jadefire Run: kill these as you meet them
	-- {area:2618} Jadefire Run
	["{area:2618}: kill these as you meet them"] = "{area:2618}: bunları karşılaştıkça öldür",
	-- {area:2618} Jadefire Run · {npc:10648} Xavaric · {quest:939} Flute of Xavaric · {item:11674} Jadefire Felbind
	["{area:2618} is the satyr valley in the north-west, with {npc:10648} at its far end. He drops the {quest:939}; every Jadefire satyr can drop {item:11674}."] = "{area:2618}, kuzeybatıdaki satir vadisi; en ucunda {npc:10648} var. O {quest:939} düşürür; her Jadefire satiri {item:11674} düşürebilir.",

	-- Step 24: Jaedenar again
	-- {area:1763} Jaedenar
	["{area:1763} again"] = "Yine {area:1763}",
	-- {item:12922} Empty Canteen · {area:1763} Jaedenar · {npc:11018} Arko'narin · {area:1770} Shadow Hold · {npc:9518} Rakaiah
	["Use the {item:12922} at the corrupted moonwell in the middle of {area:1763}. If you freed {npc:11018}, go back into {area:1770} for the succubus {npc:9518}."] = "{item:12922} eşyasını {area:1763} ortasındaki bozulmuş ay kuyusunda kullan. {npc:11018} yaratığını kurtardıysan succubus {npc:9518} için {area:1770} içine geri gir.",

	-- Step 25: Oozes
	["Oozes"] = "Ooze yaratıkları",
	-- {area:1763} Jaedenar · {area:1765} Bloodvenom Falls
	-- plural, as words: Tainted Oozes = {npc:7092} Tainted Ooze
	["The Cursed and Tainted Oozes slide about the streams and fel pools around {area:1763} and {area:1765}: kill them and use Laris's Empty Ooze Jars on their remains."] = "Cursed Ooze ve Tainted Ooze yaratıkları {area:1763} ve {area:1765} çevresindeki derelerde ve fel havuzlarında kayıyor: onları öldür ve kalıntılarının üzerinde Laris'in Empty Ooze Jar kavanozlarını kullan.",

	-- Step 26: Jaedenar again
	["Trey Lightforge's remains lie beside her."] = "Trey Lightforge'un kalıntıları onun yanında yatıyor.",
	-- {npc:9518} Rakaiah
	["{npc:9518}, below ground"] = "{npc:9518}, yer altında",
	-- {npc:11020} Remains of Trey Lightforge
	["{npc:11020}, below ground"] = "{npc:11020}, yer altında",

	-- Step 28: The Emerald Sanctuary
	-- {area:1998} Talonbranch Glade
	["Fly from {area:1998} to the Sanctuary's end of the road, or ride south along it."] = "{area:1998} açıklığından yolun Sanctuary ucuna uç ya da yol boyunca güneye git.",

	-- Step 29: The Emerald Sanctuary
	-- {zone:1457} Darnassus
	["The vial is filled in {zone:1457}: keep it; inside"] = "Şişe {zone:1457} şehrinde doldurulur: sakla; içeride",
	-- {zone:1413} Barrens
	["Ends in the {zone:1413}: keep it"] = "{zone:1413} bölgesinde biter: sakla",
}
