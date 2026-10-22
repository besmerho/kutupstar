-- Türkçe (trTR): rehber forever/alliance/50-60/02-felwood.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Auberdine
	-- {area:702} Rut'theran Village · {area:442} Auberdine · {area:415} Astranaar
	["Take the boat from {area:702} to {area:442} and fly to {area:415}."] = "{area:702} köyünden gemiyle {area:442} kasabasına geç ve {area:415} kasabasına uç.",

	-- Step 2: Grazle
	-- {area:415} Astranaar · {zone:1448} Felwood · {npc:11554} Grazle · {area:2479} Emerald Sanctuary
	["Ride north out of {area:415} into {zone:1448}. {npc:11554} the furbolg stands by the road just south of the {area:2479}."] = "{area:415} kasabasından kuzeye, {zone:1448} bölgesine git. Furbolg {npc:11554}, {area:2479} sığınağının hemen güneyinde, yolun kenarında duruyor.",

	-- Step 3: Deadwood Village
	-- {npc:11554} Grazle
	-- plural, as words: Deadwood Headdress Feathers = {item:21377} Deadwood Headdress Feather
	["The Deadwood furbolgs live in the village just south-west of {npc:11554}; keep the Deadwood Headdress Feathers they drop."] = "Deadwood furbolgları {npc:11554} adlı NPC'nin hemen güneybatısındaki köyde yaşıyor; düşürdükleri Deadwood Headdress Feather tüylerini sakla.",

	-- Step 4: Grazle
	-- {npc:15395} Nafien · {zone:1448} Felwood
	["{npc:15395} waits at the north end of {zone:1448}"] = "{npc:15395}, {zone:1448} bölgesinin kuzey ucunda bekliyor",
	["Five feathers buy a little Timbermaw reputation"] = "Beş tüy biraz Timbermaw itibarı kazandırır",

	-- Step 5: The Emerald Sanctuary
	-- {area:2479} Emerald Sanctuary
	["The {area:2479}"] = "{area:2479} sığınağı",
	-- {npc:9528} Arathandris Silversky · {npc:11554} Grazle
	["{npc:9528}, in the ruins just east of {npc:11554}"] = "{npc:9528}, {npc:11554} adlı NPC'nin hemen doğusundaki harabelerde",

	-- Step 6: Jadefire Glen
	-- {npc:9454} Xavathras
	["The Jadefire satyrs hold the glen west of the road, with {npc:9454} at its back."] = "Jadefire satirleri yolun batısındaki vadiciği tutuyor; en dipte {npc:9454} var.",

	-- Step 7: Jaedenar
	-- {area:1763} Jaedenar · {item:13140} Blood Red Key · {npc:11018} Arko'narin · {area:1770} Shadow Hold
	["{area:1763} is the ruined temple north of the glen. Some of its cultists drop a {item:13140}, about one kill in thirty: it opens {npc:11018}'s cell in {area:1770}, the cave at the back. If it drops, clear the way out before you free her; if not, skip her quests."] = "{area:1763}, vadiciğin kuzeyindeki yıkık tapınak. Tarikatçılarından bazıları yaklaşık otuz öldürmede bir {item:13140} düşürür: bu anahtar, arkadaki mağara {area:1770} içinde {npc:11018} adlı NPC'nin hücresini açar. Düşerse onu kurtarmadan önce çıkış yolunu temizle; düşmezse görevlerini atla.",
	-- {item:13140} Blood Red Key
	["{item:13140}, a rare drop"] = "{item:13140}, nadiren düşer",
	-- {npc:11016} Captured Arko'narin · {area:1770} Shadow Hold
	["{npc:11016}, in {area:1770}"] = "{npc:11016}, {area:1770} içinde",
	["Keep her alive until she is out of the cave"] = "Mağaradan çıkana kadar onu hayatta tut",

	-- Step 9: Jaedenar again
	-- {area:1763} Jaedenar
	["{area:1763} again"] = "Yine {area:1763}",
	-- {item:12922} Empty Canteen · {area:1763} Jaedenar · {npc:11018} Arko'narin · {area:1770} Shadow Hold · {npc:9518} Rakaiah
	["Use the {item:12922} at the corrupted moonwell in the middle of {area:1763}. If you freed {npc:11018}, go back into {area:1770} for the succubus {npc:9518}; Trey Lightforge's remains lie beside her."] = "{item:12922} eşyasını {area:1763} ortasındaki bozulmuş ay kuyusunda kullan. {npc:11018} adlı NPC'yi kurtardıysan succubus {npc:9518} için {area:1770} içine geri dön; Trey Lightforge'un kalıntıları onun yanında.",

	-- Step 10: Oozes
	["Oozes"] = "Ooze yaratıkları",
	-- {area:1763} Jaedenar · {area:1765} Bloodvenom Falls
	-- plural, as words: Tainted Oozes = {npc:7092} Tainted Ooze
	["The Cursed and Tainted Oozes slide about the streams and fel pools around {area:1763} and {area:1765}: kill them and use Laris's Empty Ooze Jars on their remains."] = "Cursed Ooze ve Tainted Ooze yaratıkları {area:1763} ve {area:1765} çevresindeki derelerde ve fel havuzlarında kayıyor: onları öldür ve kalıntılarının üzerinde Laris'in Empty Ooze Jar kavanozlarını kullan.",

	-- Step 11: Shatter Scar Vale
	-- plural, as words: Entropic Beasts = {npc:9878} Entropic Beast
	["Follow the road north to the cratered vale and walk to each crater, killing the Entropic Beasts and Horrors between them."] = "Yolu kuzeye izleyerek kraterli vadiye git ve her kratere yürü; aradaki Entropic Beast ve Entropic Horror yaratıklarını öldür.",
	["First crater"] = "Birinci krater",
	["Second crater"] = "İkinci krater",
	["Third crater"] = "Üçüncü krater",

	-- Step 12: Jadefire Run
	-- {area:2618} Jadefire Run · {npc:10648} Xavaric · {quest:939} Flute of Xavaric · {item:11674} Jadefire Felbind
	["{area:2618} is the satyr valley in the north-west, with {npc:10648} at its far end. He drops the {quest:939}; every Jadefire satyr can drop {item:11674}."] = "{area:2618}, kuzeybatıdaki satir vadisi; en ucunda {npc:10648} var. O {quest:939} düşürür; her Jadefire satiri {item:11674} düşürebilir.",

	-- Step 13: Irontree Woods
	-- {area:1767} Irontree Woods · {area:2618} Jadefire Run · {item:11503} Blood Amber
	["The Warpwood treants of {area:1767}, east of {area:2618}, carry the {item:11503}."] = "{item:11503}, {area:2618} vadisinin doğusundaki {area:1767} ormanında bulunan Warpwood treant yaratıklarında.",

	-- Step 14: Talonbranch Glade
	-- {area:1998} Talonbranch Glade
	["Ride east to the night elf camp at {area:1998}."] = "Doğuya, {area:1998} açıklığındaki Night Elf kampına git.",

	-- Step 15: Nafien
	-- {area:1769} Timbermaw Hold · {npc:15395} Nafien
	["Follow the road north to the cave mouth of {area:1769}; {npc:15395} guards it."] = "Yolu kuzeye izleyerek {area:1769} mağarasının ağzına git; onu {npc:15395} koruyor.",

	-- Step 16: Felpaw Village
	-- {area:1762} Felpaw Village · {quest:8470} Deadwood Ritual Totem
	["The Deadwood furbolgs of {area:1762} fill the hills west of the cave. The Avengers can drop a {quest:8470}."] = "{area:1762} köyündeki Deadwood furbolgları mağaranın batısındaki tepeleri dolduruyor. Avenger yaratıkları {quest:8470} düşürebilir.",
	-- {quest:8470} Deadwood Ritual Totem
	["{quest:8470}, a rare drop"] = "{quest:8470}, nadiren düşer",

	-- Step 17: Nafien
	-- {zone:1452} Winterspring
	["Salfa stands at the {zone:1452} end of the tunnel: keep it"] = "Salfa tünelin {zone:1452} ucunda duruyor: sakla",

	-- Step 18: Timbermaw Hold
	-- {npc:11558} Kernda · {npc:11557} Meilosh
	["Step into the cave: {npc:11558} and {npc:11557} stand just inside."] = "Mağaraya gir: {npc:11558} ve {npc:11557} girişin hemen içinde duruyor.",
	-- {npc:11558} Kernda
	["{npc:11558}: the Timbermaw speak to you only from Neutral"] = "{npc:11558}: Timbermaw seninle ancak Neutral itibardan itibaren konuşur",
	-- {npc:11557} Meilosh · {quest:6031} Runecloth
	["{npc:11557}: thirty {quest:6031}, handed in when you pass through again at 57"] = "{npc:11557}: otuz {quest:6031}; seviye 57'de yeniden geçerken teslim edilir",

	-- Step 19: The Emerald Sanctuary
	-- {area:1998} Talonbranch Glade
	["Fly from {area:1998} to the Sanctuary's end of the road, or ride south along it."] = "{area:1998} açıklığından yolun Sanctuary ucuna uç ya da yol boyunca güneye git.",
	-- {zone:1457} Darnassus
	["The vial is filled in {zone:1457}: keep it"] = "Şişe {zone:1457} şehrinde doldurulur: sakla",
	-- {zone:1413} Barrens
	["Ends in the {zone:1413}: keep it"] = "{zone:1413} bölgesinde biter: sakla",

	-- Step 20: Everlook
	-- {area:1769} Timbermaw Hold · {area:1998} Talonbranch Glade · {zone:1452} Winterspring · {area:2255} Everlook
	["Ride north to {area:1769} (or fly back to {area:1998} first) and through the tunnel into {zone:1452}; follow the road east to the goblin town of {area:2255}."] = "Kuzeye, {area:1769} mağarasına git (ya da önce {area:1998} açıklığına geri uç) ve tünelden {zone:1452} bölgesine geç; yolu doğuya izleyerek goblin kasabası {area:2255} kasabasına git.",
}
