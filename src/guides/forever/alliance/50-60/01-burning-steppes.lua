-- Türkçe (trTR): rehber forever/alliance/50-60/01-burning-steppes.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Ironforge
	-- {npc:5111} Innkeeper Firebrew
	["{npc:5111}: the last guide binds here, so this usually ticks at once"] = "{npc:5111}: önceki rehber Hearthstone'u burada bağlar, bu yüzden bu genelde hemen tamamlanır",

	-- Step 2: Menethil Harbor
	-- {zone:1455} Ironforge · {area:150} Menethil Harbor · {area:442} Auberdine
	["Fly from {zone:1455} to {area:150} and take the boat to {area:442}."] = "{zone:1455} şehrinden {area:150} limanına uç ve gemiyle {area:442} kasabasına geç.",

	-- Step 3: Auberdine
	-- {area:442} Auberdine · {area:415} Astranaar
	["From the {area:442} dock, fly to {area:415}."] = "{area:442} iskelesinden {area:415} kasabasına uç.",

	-- Step 4: Talrendis Point
	-- {zone:1440} Ashenvale · {zone:1447} Azshara · {area:3137} Talrendis Point
	["Ride east along the road out of {zone:1440} into {zone:1447} to the Sentinels' camp at {area:3137}."] = "Yol boyunca doğuya, {zone:1440} bölgesinden {zone:1447} bölgesine geç ve {area:3137} burnundaki Sentinel kampına git.",

	-- Step 5: Shadowsong Shrine
	-- {zone:1447} Azshara · {area:3137} Talrendis Point
	["The shrine lies in the south-west corner of {zone:1447}, south of {area:3137}."] = "Tapınak {zone:1447} bölgesinin güneybatı köşesinde, {area:3137} burnunun güneyinde.",

	-- Step 6: Haldarr Encampment
	["The Highborne ghosts haunt the ruins around the shrine; the Haldarr satyrs hold the camp just north of it."] = "Highborne hayaletleri tapınağın çevresindeki harabelerde dolaşıyor; hemen kuzeydeki kampı Haldarr satirleri tutuyor.",

	-- Step 8: Ogtinc
	-- {npc:8405} Ogtinc · {area:1224} Bear's Head
	["Ride north-east from the shrine: {npc:8405} camps at the {area:1224}, in the hills above the road."] = "Tapınaktan kuzeydoğuya git: {npc:8405} yolun yukarısındaki tepelerde, {area:1224} kayasında kamp kurmuş.",

	-- Step 9: Mosshoof Coursers
	-- plural, as words: Mosshoof Coursers = {npc:8761} Mosshoof Courser
	["Mosshoof Coursers"] = "Mosshoof Courser yaratıkları",
	-- {area:1224} Bear's Head · {area:1219} Legashi Encampment
	-- plural, as words: Mosshoof Coursers = {npc:8761} Mosshoof Courser
	["The nearest Mosshoof Coursers graze the hills north-east of the {area:1224}, toward the {area:1219}; a larger herd roams the open ground to the south."] = "En yakın Mosshoof Courser yaratıkları {area:1224} kayasının kuzeydoğusunda, {area:1219} kampına doğru tepelerde otluyor; daha büyük bir sürü güneydeki açık arazide dolaşıyor.",

	-- Step 11: Sanath Lim-yo
	-- {npc:8395} Sanath Lim-yo
	-- plural, as words: Undamaged Hippogryph Feathers = {item:10450} Undamaged Hippogryph Feather
	["Optional: {npc:8395} wants two Undamaged Hippogryph Feathers from the hippogryphs around his camp. The data lists no experience for it."] = "İsteğe bağlı: {npc:8395}, kampının çevresindeki hipogriflerden iki Undamaged Hippogryph Feather istiyor. Veriler bunun için deneyim puanı göstermiyor.",

	-- Step 12: Kim'jael
	-- {npc:8420} Kim'jael · {area:1219} Legashi Encampment · {area:1220} Thalassian Base Camp
	["{npc:8420} camps at the {area:1219} in the north; his equipment lies all over the {area:1220} just south-east of him."] = "{npc:8420} kuzeydeki {area:1219} kampında; ekipmanı onun hemen güneydoğusundaki {area:1220} kampının her yanına dağılmış.",

	-- Step 13: The Ruins of Eldarath
	-- {area:1221} Ruins of Eldarath
	["The {area:1221}"] = "{area:1221} harabeleri",
	-- {area:1221} Ruins of Eldarath · {item:13815} Some Rune · {npc:8507} Tymor · {item:10445} Drawing Kit
	["The Spitelash naga of the {area:1221} carry {item:13815}. {npc:8507}'s four runes stand among the ruins: use his {item:10445} on each."] = "{area:1221} harabelerindeki Spitelash nagaları {item:13815} taşıyor. {npc:8507} adlı NPC'nin dört rünü harabelerin arasında: her birinde onun {item:10445} eşyasını kullan.",
	-- {item:7972} Ichor of Undeath · {npc:7864} Lingering Highborne
	["{item:7972}: the {npc:7864}, about 10%"] = "{item:7972}: {npc:7864} yaratıkları, yaklaşık yüzde 10",

	-- Step 14: Ogtinc
	-- {npc:8405} Ogtinc · {area:1224} Bear's Head
	["Climb back to {npc:8405} at the {area:1224}, above the ruins."] = "Harabelerin yukarısındaki {area:1224} kayasında {npc:8405} yanına geri tırman.",

	-- Step 16: Ravencrest Monument
	-- {zone:1447} Azshara · {npc:8392} Pilot Xiggs Fuselighter
	["Swim to the small island off the southern tip of {zone:1447}: {npc:8392} waits by the monument."] = "{zone:1447} bölgesinin güney ucunun açığındaki küçük adaya yüz: {npc:8392} anıtın yanında bekliyor.",

	-- Step 18: Lakeshire
	-- {zone:1455} Ironforge · {area:69} Lakeshire
	["Fly from {zone:1455} to {area:69}."] = "{zone:1455} şehrinden {area:69} kasabasına uç.",

	-- Step 19: Morgan's Vigil
	-- {area:69} Lakeshire · {zone:1428} Burning Steppes · {area:2418} Morgan's Vigil
	["Ride north out of {area:69} through the pass into the {zone:1428}; {area:2418} sits at the top, in the south-east of the Steppes."] = "{area:69} kasabasından kuzeye, geçitten {zone:1428} bölgesine çık; {area:2418} yukarıda, bölgenin güneydoğusunda.",
	-- {npc:9177} Oralius
	["{npc:9177}: the Blackrock orcs drop the medallions, keep it open all through the Steppes"] = "{npc:9177}: madalyonları Blackrock orkları düşürür, bölge boyunca açık tut",

	-- Step 20: Dreadmaul Rock
	["The Firegut ogres hold the great rock north of the Vigil, with the Brutes on its east side."] = "Firegut ogreları Vigil'in kuzeyindeki büyük kayayı tutuyor, Brute yaratıkları da doğu yakasında.",

	-- Step 22: Flame Crest
	-- {area:251} Flame Crest
	["Follow the road west, then climb north to the goblin camp on {area:251}."] = "Yolu batıya izle, sonra kuzeye, {area:251} üzerindeki goblin kampına tırman.",

	-- Step 23: Thaurissan Relics
	-- plural, as words: Thaurissan Relics = {object:153556} Thaurissan Relic
	["Thaurissan Relics"] = "Thaurissan Relic nesneleri",
	-- {area:250} Ruins of Thaurissan · {area:251} Flame Crest
	["The relics are the carved stones scattered through the {area:250} around {area:251}: click them until the information is recovered."] = "Kalıntılar, {area:251} çevresindeki {area:250} harabelerine dağılmış oymalı taşlar: bilgi toplanana kadar onlara tıkla.",

	-- Step 24: The Tablet of the Seven
	-- {quest:4296} Tablet of the Seven
	["The {quest:4296}"] = "{quest:4296}",
	-- {object:147516} Dark Iron · {area:251} Flame Crest
	["Read the tablet in the {object:147516} camp among the ruins, south-west of {area:251}, to copy the transcript."] = "Metni kopyalamak için {area:251} güneybatısında, harabelerin arasındaki {object:147516} kampında bulunan tableti oku.",

	-- Step 25: Broodling Essence
	-- {item:12284} Draco-Incarcinatrix 900 · {npc:7047} Black Broodling · {area:251} Flame Crest
	["Use the {item:12284} on a {npc:7047} on the slopes east of {area:251} just before it dies, then loot the essence it leaves."] = "{area:251} doğusundaki yamaçlarda bir {npc:7047} ölmeden hemen önce onun üzerinde {item:12284} kullan, sonra bıraktığı özü loot et.",

	-- Step 26: Flame Crest
	-- {quest:4808} Felnok Steelspring · {area:2255} Everlook · {zone:1452} Winterspring
	["Ends with {quest:4808} in {area:2255}, {zone:1452}: keep it"] = "{zone:1452} bölgesinde, {area:2255} kasabasındaki {quest:4808} ile biter: sakla",

	-- Step 27: Blackrock Stronghold
	-- {npc:9176} Gor'tesh · {area:254} Blackrock Mountain · {area:251} Flame Crest
	["{npc:9176} and the Blackrock orcs hold the camps and the stronghold at the foot of {area:254}, west of {area:251}. Pull them one at a time; every orc and worg may drop a medallion, so kill them until you have fifty."] = "{npc:9176} ve Blackrock orkları {area:251} batısında, {area:254} dağının eteğindeki kampları ve kaleyi tutuyor. Tek tek çek; her ork ve worg madalyon düşürebilir, elli tane olana kadar öldür.",

	-- Step 28: Franclorn Forgewright
	-- {npc:8888} Franclorn Forgewright · {area:254} Blackrock Mountain
	["Optional: {npc:8888}'s ghost stands on his tomb on the great chain inside {area:254}, and only the dead can see him. If you die near the mountain anyway, run your spirit to him before resurrecting."] = "İsteğe bağlı: {npc:8888} adlı NPC'nin hayaleti {area:254} içindeki büyük zincirin üzerinde, mezarının başında duruyor ve onu yalnızca ölüler görebilir. Dağın yakınında zaten ölürsen, dirilmeden önce ruhunla onun yanına koş.",

	-- Step 29: Morgan's Vigil
	["Ride back east along the road to the Vigil."] = "Yol boyunca doğuya, Vigil'e dön.",

	-- Step 30: Dreadmaul Rock
	-- {area:249} Dreadmaul Rock
	["Climb to the top of {area:249} and plant the head in the soft dirt mound."] = "{area:249} kayasının tepesine tırman ve kafayı yumuşak toprak tümseğine dik.",

	-- Step 32: Nethergarde Keep
	-- {area:1438} Nethergarde Keep
	["Fly to {area:1438}."] = "{area:1438} kalesine uç.",

	-- Step 33: Kum'isha the Collector
	-- {npc:7363} Kum'isha the Collector · {area:2517} Rise of the Defiler · {zone:1419} Blasted Lands
	-- plural, as words: Imperfect Draenethyst Fragments = {item:10593} Imperfect Draenethyst Fragment
	["{npc:7363} waits at the {area:2517}, the hill south-west of the keep. The {zone:1419} mobs on the way drop the Imperfect Draenethyst Fragments; bring her what you have."] = "{npc:7363}, kalenin güneybatısındaki tepe {area:2517} üzerinde bekliyor. Imperfect Draenethyst Fragment parçalarını yoldaki {zone:1419} yaratıkları düşürür; elindekileri ona getir.",

	-- Step 34: Wildkin feathers
	["Wildkin feathers"] = "Wildkin tüyleri",
	-- {area:1438} Nethergarde Keep · {area:348} Aerie Peak · {zone:1425} Hinterlands
	-- plural, as words: Wildkin Feathers = {item:10819} Wildkin Feather
	["Ride back to {area:1438} and fly to {area:348}. The Wildkin Feathers lie on the ground across the {zone:1425}, south and east of {area:348}, where the owlbeasts roam; the mobs here are well below you now."] = "{area:1438} kalesine dön ve {area:348} yuvasına uç. Wildkin Feather tüyleri {zone:1425} bölgesinde, {area:348} yuvasının güneyinde ve doğusunda, baykuş yaratıklarının dolaştığı yerlerde yerde duruyor; buradaki yaratıklar artık senden epey düşük.",

	-- Step 36: Menethil Harbor
	-- {area:150} Menethil Harbor · {area:442} Auberdine · {area:702} Rut'theran Village
	["Fly to {area:150} and take the boat to {area:442}, then the boat on to {area:702}."] = "{area:150} limanına uç, gemiyle {area:442} kasabasına, oradan gemiyle {area:702} köyüne geç.",

	-- Step 37: Rut'theran Village
	-- {zone:1452} Winterspring
	["The wildkin are in {zone:1452}: keep it"] = "Wildkin yaratıkları {zone:1452} bölgesinde: sakla",

	-- Step 38: Druid training
	["Druid training"] = "Druid eğitimi",
	-- {zone:1455} Ironforge · {zone:1457} Darnassus · {area:1658} Cenarion Enclave · {area:702} Rut'theran Village
	["{zone:1455} has no druid trainer: take the portal up to {zone:1457} and train in the {area:1658}, then come back down to {area:702}."] = "{zone:1455} şehrinde Druid eğitmeni yok: portalla yukarı, {zone:1457} şehrine çık ve {area:1658} içinde eğitimini al, sonra aşağıya, {area:702} köyüne dön.",
}
