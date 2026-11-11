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

	-- Step 2: Felwood
	-- {area:2479} Emerald Sanctuary
	["The {area:2479}"] = "{area:2479} sığınağı",

	-- Step 3: The Emerald Sanctuary
	-- {area:415} Astranaar · {zone:1448} Felwood · {area:2479} Emerald Sanctuary
	["Ride north out of {area:415} into {zone:1448} to the {area:2479}, the druids' camp by the road."] = "{area:415} köyünden kuzeye, {zone:1448} bölgesine, yolun kenarındaki druid kampı {area:2479} içine sür.",
	-- {npc:9528} Arathandris Silversky · {npc:11554} Grazle
	["{npc:9528}, in the ruins just east of {npc:11554}"] = "{npc:9528}, {npc:11554} adlı NPC'nin hemen doğusundaki harabelerde",
	-- {npc:9116} Eridan Bluewind
	["{npc:9116}, inside"] = "{npc:9116}, içeride",

	-- Step 4: Grazle
	-- {npc:11554} Grazle · {area:2479} Emerald Sanctuary
	["{npc:11554} the furbolg stands by the road just south of the {area:2479}."] = "Furbolg {npc:11554}, {area:2479} sığınağının hemen güneyinde, yolun yanında duruyor.",

	-- Step 5: Deadwood Village
	-- {npc:11554} Grazle
	-- plural, as words: Deadwood Headdress Feathers = {item:21377} Deadwood Headdress Feather
	["The Deadwood furbolgs live in the village just south-west of {npc:11554}; keep the Deadwood Headdress Feathers they drop."] = "Deadwood furbolgları {npc:11554} adlı NPC'nin hemen güneybatısındaki köyde yaşıyor; düşürdükleri Deadwood Headdress Feather tüylerini sakla.",

	-- Step 6: Level 52.58
	["Level 52.58"] = "Seviye 52.58",
	-- {item:9328} Super Snapper FX · {area:1417} Sunken Temple · {area:2100} Maraudon
	["If you skipped The Horn of the Beast or The {item:9328}, grind here to level 52.58 to stay on the route's plan. Or, with a group, run the {area:1417} dungeon or the {area:2100} dungeon instead."] = "“The Horn of the Beast” ya da “The {item:9328}” görevini atladıysan rotanın planında kalmak için burada seviye 52.58 olana kadar kas. Ya da grupla, bunun yerine {area:1417} zindanına ya da {area:2100} zindanına gir.",
	-- {npc:7153} Deadwood Warrior
	["grind on {npc:7153}"] = "Kas: {npc:7153}",

	-- Step 7: Grazle
	-- {npc:15395} Nafien · {zone:1448} Felwood
	["{npc:15395} waits at the north end of {zone:1448}"] = "{npc:15395}, {zone:1448} bölgesinin kuzey ucunda bekliyor",

	-- Step 8: Level 52.69
	["Level 52.69"] = "Seviye 52.69",
	-- {area:1763} Jaedenar · {area:1417} Sunken Temple · {area:2100} Maraudon
	["Top up here to level 52.69 before the hand-ins at {area:1763}: they take you to level 53. Or, with a group, run the {area:1417} dungeon or the {area:2100} dungeon instead."] = "{area:1763} tapınağındaki teslimlerden önce burada seviye 52.69 olana kadar kas: teslimler seni seviye 53 yapar. Ya da grupla, bunun yerine {area:1417} zindanına ya da {area:2100} zindanına gir.",
	-- {npc:7155} Deadwood Pathfinder
	["grind on {npc:7155}"] = "Kas: {npc:7155}",

	-- Step 9: Jadefire Glen
	-- {npc:9454} Xavathras · {spell:7992} Slowing Poison
	-- plural, as words: Jadefire Shadowstalkers = {npc:7110} Jadefire Shadowstalker · Cursed Oozes = {npc:7086} Cursed Ooze
	["The Jadefire satyrs hold the glen west of the road, with {npc:9454} at its back.\nCareful: Jadefire Shadowstalkers (level 51-52) use Sneak and {spell:7992} and are stealthed, so they often join fights uninvited.\nCursed Oozes slide about the glen's streams: kill them and use Laris's Empty Ooze Jar on their remains."] = "Jadefire satyr'leri yolun batısındaki vadiyi tutuyor, {npc:9454} vadinin arka tarafında.\nDikkat: Jadefire Shadowstalker yaratıkları (seviye 51-52) Sneak ve {spell:7992} kullanır ve gizlidir, bu yüzden çoğu zaman davetsiz dövüşe katılır.\nCursed Ooze yaratıkları vadinin derelerinde kayıyor: onları öldür ve kalıntılarının üzerinde Laris'in Empty Ooze Jar'ını kullan.",
	-- {npc:7109} Jadefire Felsworn
	["grind on {npc:7109}"] = "Kas: {npc:7109}",

	-- Step 11: Jaedenar
	-- {area:1763} Jaedenar
	["{area:1763} is the ruined temple north of the glen."] = "{area:1763}, vadinin kuzeyindeki yıkık tapınak.",
	-- {item:11949} Filled Tainted Ooze Jar · {area:1763} Jaedenar
	-- plural, as words: Tainted Oozes = {npc:7092} Tainted Ooze
	["{item:11949}: Tainted Oozes slide about {area:1763}'s fel pools"] = "{item:11949}: Tainted Ooze yaratıkları {area:1763} tapınağının fel havuzlarında kayıyor",
	-- {npc:7125} Jaedenar Hound
	["grind on {npc:7125}"] = "Kas: {npc:7125}",

	-- Step 12: Level 52.9
	["Level 52.9"] = "Seviye 52.9",
	-- {area:2479} Emerald Sanctuary · {area:1417} Sunken Temple · {area:2100} Maraudon
	["Top up here to level 52.9 before the hand-ins at {area:2479}: they take you to level 53. Or, with a group, run the {area:1417} dungeon or the {area:2100} dungeon instead."] = "{area:2479} sığınağındaki teslimlerden önce burada seviye 52.9 olana kadar kas: teslimler seni seviye 53 yapar. Ya da grupla, bunun yerine {area:1417} zindanına ya da {area:2100} zindanına gir.",

	-- Step 14: Shatter Scar Vale
	-- plural, as words: Entropic Beasts = {npc:9878} Entropic Beast
	["Follow the road north to the cratered vale and walk to each crater, killing the Entropic Beasts and Horrors between them."] = "Yolu kuzeye izleyerek kraterli vadiye git ve her kratere yürü; aradaki Entropic Beast ve Entropic Horror yaratıklarını öldür.",
	["First crater"] = "Birinci krater",
	["Second crater"] = "İkinci krater",
	["Third crater"] = "Üçüncü krater",

	-- Step 15: Irontree Woods
	-- {area:1767} Irontree Woods · {area:2618} Jadefire Run · {item:11503} Blood Amber
	["The Warpwood treants of {area:1767}, east of {area:2618}, carry the {item:11503}."] = "{item:11503}, {area:2618} vadisinin doğusundaki {area:1767} ormanında bulunan Warpwood treant yaratıklarında.",
	["Below ground"] = "Yer altında",

	-- Step 16: Nafien
	-- {area:1769} Timbermaw Hold · {npc:15395} Nafien
	["Follow the road north to the cave mouth of {area:1769}; {npc:15395} guards it."] = "Yolu kuzeye izleyerek {area:1769} mağarasının ağzına git; onu {npc:15395} koruyor.",

	-- Step 17: Felpaw Village
	-- {area:1762} Felpaw Village · {quest:8470} Deadwood Ritual Totem · {npc:11558} Kernda · {area:1769} Timbermaw Hold
	["The Deadwood furbolgs of {area:1762} fill the hills west of the cave. Keep killing them until one drops a {quest:8470}, about one kill in thirty, then right-click it: {npc:11558} in {area:1769} takes it once the Timbermaw are Neutral to you, now if they already are, or when the last guide passes the cave again at 58.\nCareful: Den Watchers are level 53-54; they call nearby allies within 25 yd once below 50% health and run off for help below 15%."] = "{area:1762} köyünün Deadwood furbolg'ları mağaranın batısındaki tepeleri dolduruyor. Biri {quest:8470} düşürene dek (yaklaşık otuz öldürmede bir) onları öldürmeye devam et, sonra ona sağ tıkla: {area:1769} içindeki {npc:11558}, Timbermaw sana Neutral olunca onu alır; zaten öyleyse şimdi, değilse son rehber 58'de mağaradan yeniden geçerken.\nDikkat: Den Watcher yaratıkları seviye 53-54; canları %50'nin altına düşünce 25 yarda içindeki yakın müttefiklerini çağırır, %15'in altında da yardım için kaçar.",

	-- Step 18: Nafien
	-- {zone:1452} Winterspring
	["Salfa stands at the {zone:1452} end of the tunnel: keep it"] = "Salfa tünelin {zone:1452} ucunda duruyor: sakla",

	-- Step 20: Timbermaw Hold
	-- {npc:11558} Kernda
	["Step into the cave: {npc:11558} stands just inside."] = "Mağaraya gir: {npc:11558} hemen içeride duruyor.",
	-- {npc:11558} Kernda
	["{npc:11558}: the Timbermaw speak to you only from Neutral; walks around here: look inside the circle on the map"] = "{npc:11558}: Timbermaw'lar seninle ancak Neutral'dan itibaren konuşur; buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 21: Jadefire Run: kill these as you meet them
	-- {area:2618} Jadefire Run
	["{area:2618}: kill these as you meet them"] = "{area:2618}: bunları karşılaştıkça öldür",
	-- {area:2618} Jadefire Run · {npc:10648} Xavaric · {quest:939} Flute of Xavaric · {item:11674} Jadefire Felbind
	["{area:2618} is the satyr valley in the north-west, with {npc:10648} at its far end. He drops the {quest:939}; every Jadefire satyr can drop {item:11674}."] = "{area:2618}, kuzeybatıdaki satir vadisi; en ucunda {npc:10648} var. O {quest:939} düşürür; her Jadefire satiri {item:11674} düşürebilir.",

	-- Step 22: Jaedenar again
	-- {area:1763} Jaedenar
	["{area:1763} again"] = "Yine {area:1763}",
	-- {item:12922} Empty Canteen · {area:1763} Jaedenar
	["Use the {item:12922} at the corrupted moonwell in the middle of {area:1763}."] = "{item:12922} eşyasını {area:1763} ortasındaki yozlaşmış ay kuyusunda kullan.",

	-- Step 23: The Emerald Sanctuary
	-- {area:1763} Jaedenar · {area:2479} Emerald Sanctuary · {zone:1448} Felwood
	["Ride south-east from {area:1763} to the {area:2479}, the druids' camp by the road in southern {zone:1448}."] = "{area:1763} tapınağından güneydoğuya, {zone:1448} güneyinde yolun kenarındaki druid kampı {area:2479} içine sür.",

	-- Step 24: The Emerald Sanctuary
	-- {zone:1457} Darnassus
	["The vial is filled in {zone:1457}: keep it; inside"] = "Şişe {zone:1457} şehrinde doldurulur: sakla; içeride",
	-- {zone:1413} Barrens
	["Ends in the {zone:1413}: keep it"] = "{zone:1413} bölgesinde biter: sakla",
}
