-- Türkçe (trTR): rehber forever/alliance/50-60/01-burning-steppes.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Shadowsong Shrine
	-- {zone:1447} Azshara · {area:3137} Talrendis Point
	["The shrine lies in the south-west corner of {zone:1447}, south of {area:3137}."] = "Tapınak {zone:1447} bölgesinin güneybatı köşesinde, {area:3137} burnunun güneyinde.",

	-- Step 2: Azshara: kill these as you meet them
	-- {zone:1447} Azshara
	["{zone:1447}: kill these as you meet them"] = "{zone:1447}: bunları karşılaştıkça öldür",
	["The Highborne ghosts haunt the ruins around the shrine; the Haldarr satyrs hold the camp just north of it."] = "Highborne hayaletleri tapınağın çevresindeki harabelerde dolaşıyor; hemen kuzeydeki kampı Haldarr satirleri tutuyor.",

	-- Step 5: Ogtinc
	-- {npc:8405} Ogtinc · {area:1224} Bear's Head
	["Ride north-east from the shrine: {npc:8405} camps at the {area:1224}, in the hills above the road."] = "Tapınaktan kuzeydoğuya git: {npc:8405} yolun yukarısındaki tepelerde, {area:1224} kayasında kamp kurmuş.",

	-- Step 6: Mosshoof Coursers
	-- plural, as words: Mosshoof Coursers = {npc:8761} Mosshoof Courser
	["Mosshoof Coursers"] = "Mosshoof Courser yaratıkları",
	-- {area:1224} Bear's Head · {area:1219} Legashi Encampment
	-- plural, as words: Mosshoof Coursers = {npc:8761} Mosshoof Courser
	["The nearest Mosshoof Coursers graze the hills north-east of the {area:1224}, toward the {area:1219}; a larger herd roams the open ground to the south."] = "En yakın Mosshoof Courser yaratıkları {area:1224} kayasının kuzeydoğusunda, {area:1219} kampına doğru tepelerde otluyor; daha büyük bir sürü güneydeki açık arazide dolaşıyor.",

	-- Step 9: Sanath Lim-yo
	-- {npc:8395} Sanath Lim-yo
	-- plural, as words: Undamaged Hippogryph Feathers = {item:10450} Undamaged Hippogryph Feather
	["{npc:8395} wants two Undamaged Hippogryph Feathers from the Thunderhead hippogryphs around his camp, the ones you top up on here: about one in three carries one."] = "{npc:8395}, kampının çevresindeki Thunderhead hippogriflerinden, burada takviye yaptıklarından iki Undamaged Hippogryph Feather istiyor: yaklaşık üçte birinde bir tane var.",
	-- {npc:6375} Thunderhead Hippogryph
	["grind on {npc:6375}"] = "Kas: {npc:6375}",

	-- Step 10: Sanath Lim-yo
	-- {npc:8395} Sanath Lim-yo · {npc:8379} Archmage Xylem
	["Get off your mount before you talk to {npc:8395}: he teleports you up to {npc:8379}'s tower on the cliff above his camp."] = "{npc:8395} ile konuşmadan önce bineğinden in: seni kampının yukarısındaki uçurumda bulunan {npc:8379} adlı NPC'nin kulesine ışınlar.",

	-- Step 11: Archmage Xylem
	["The apprentice at the top of the tower sends you back down."] = "Kulenin tepesindeki çırak seni aşağı geri gönderir.",
	-- {area:1220} Thalassian Base Camp · {npc:8420} Kim'jael
	["The blood elves are at the {area:1220}, on the way to {npc:8420}"] = "Blood elf'ler {npc:8420} yolunda, {area:1220} kampında",

	-- Step 12: Kim'jael
	-- {npc:8420} Kim'jael · {area:1219} Legashi Encampment · {area:1220} Thalassian Base Camp
	["{npc:8420} camps at the {area:1219} in the north; his equipment lies all over the {area:1220} just south-east of him."] = "{npc:8420} kuzeydeki {area:1219} kampında; ekipmanı onun hemen güneydoğusundaki {area:1220} kampının her yanına dağılmış.",
	-- {item:20028} Glittering Dust
	["{item:20028}, from the blood elf surveyors and reclaimers"] = "{item:20028}, blood elf surveyor ve reclaimer'lardan",
	-- {npc:6196} Spitelash Myrmidon
	["grind on {npc:6196}"] = "Kas: {npc:6196}",

	-- Step 13: The Ruins of Eldarath
	-- {area:1221} Ruins of Eldarath
	["The {area:1221}"] = "{area:1221} harabeleri",
	-- {area:1221} Ruins of Eldarath · {item:13815} Some Rune · {npc:8507} Tymor · {item:10445} Drawing Kit
	["The Spitelash naga of the {area:1221} carry {item:13815}. {npc:8507}'s four runes stand among the ruins: use his {item:10445} on each."] = "{area:1221} harabelerindeki Spitelash nagaları {item:13815} taşıyor. {npc:8507} adlı NPC'nin dört rünü harabelerin arasında: her birinde onun {item:10445} eşyasını kullan.",

	-- Step 17: Rubbing: Rune of Sael'hai
	-- {item:7972} Ichor of Undeath · {npc:7864} Lingering Highborne
	["{item:7972}: the {npc:7864}, about 10%"] = "{item:7972}: {npc:7864} yaratıkları, yaklaşık yüzde 10",

	-- Step 18: Sanath Lim-yo
	-- {npc:8395} Sanath Lim-yo
	["Ride back west to {npc:8395}'s camp and get off your mount: he teleports you up to Xylem again."] = "Batıya, {npc:8395} kampına geri sür ve bineğinden in: seni yeniden Xylem'in yanına ışınlar.",

	-- Step 20: The Temple of Zin-Malor
	-- {area:1223} Temple of Zin-Malor
	["The {area:1223}"] = "{area:1223}",
	-- {area:1223} Temple of Zin-Malor · {npc:8395} Sanath Lim-yo
	-- plural, as words: Spitelash Sirens = {npc:6195} Spitelash Siren
	["The Spitelash Sirens wander the ruins and the beach around the {area:1223}, just south of {npc:8395}. Only the Sirens carry the coral, not the Screamers."] = "Spitelash Siren yaratıkları {npc:8395} adlı NPC'nin hemen güneyinde, {area:1223} çevresindeki harabelerde ve sahilde dolaşıyor. Mercanı yalnızca Siren'ler taşır, Screamer'lar değil.",

	-- Step 21: Archmage Xylem
	-- {npc:8395} Sanath Lim-yo
	["Back up through {npc:8395}'s teleport."] = "{npc:8395} adlı NPC'nin ışınlamasıyla yeniden yukarı çık.",
	-- {area:1417} Sunken Temple
	["Xylem's last task, Destroy Morphaz, is in the {area:1417}: skip it."] = "Xylem'in son işi Destroy Morphaz, {area:1417} içinde: atla.",

	-- Step 23: Ravencrest Monument
	-- {zone:1447} Azshara · {npc:8392} Pilot Xiggs Fuselighter · {item:10444} Standard Issue Flare Gun
	["Swim to the small island off the southern tip of {zone:1447}. If {npc:8392} isn't there, fire your {item:10444} to signal him, and wait for him to land."] = "{zone:1447} bölgesinin güney ucunun açığındaki küçük adaya yüz. {npc:8392} orada değilse ona işaret vermek için {item:10444} ateşle ve inmesini bekle.",

	-- Step 24: To Stoutlager Inn
	-- {area:2101} Stoutlager Inn
	["To {area:2101}"] = "Git: {area:2101}",

	-- Step 25: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {area:144} Thelsamar
	["{area:144} flight master"] = "{area:144} uçuş ustası",

	-- Step 27: Royal Historian Archesonus
	-- {object:171709} High Seat
	["Archesonus stands beside King Magni in the {object:171709}."] = "Archesonus, {object:171709} içinde King Magni'nin yanında duruyor.",
	-- {zone:1428} Burning Steppes
	["The relics are in the {zone:1428}: keep it"] = "Kalıntılar {zone:1428} bölgesinde: sakla",

	-- Step 28: Fly to Aerie Peak
	-- {area:348} Aerie Peak
	["Fly to {area:348}"] = "Uç: {area:348}",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 29: Wildkin feathers
	["Wildkin feathers"] = "Wildkin tüyleri",
	-- {zone:1425} Hinterlands · {area:348} Aerie Peak
	-- plural, as words: Wildkin Feathers = {item:10819} Wildkin Feather
	["The Wildkin Feathers lie on the ground across the {zone:1425}, south and east of {area:348}, where the owlbeasts roam; the mobs here are well below you now."] = "Wildkin Feather nesneleri {zone:1425} boyunca, {area:348} kalesinin güneyinde ve doğusunda, owlbeast'lerin dolaştığı yerlerde yerde duruyor; buradaki yaratıklar artık senin çok altında.",

	-- Step 30: The Super Snapper FX
	-- {npc:7977} Gammerita · {zone:1425} Hinterlands · {area:307} Overlook Cliffs
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:7977} (level 48 elite) needs a group of 2. Skip it if you are alone: the route has you grind the XP back.\n{npc:7977} walks the {zone:1425} shore below the {area:307}, from the arrow south to about 75,66 and north to about 82,52: if she isn't at the arrow, follow the shore."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:7977} (seviye 48 elit) 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\n{npc:7977}, {area:307} aşağısındaki {zone:1425} kıyısında, oktan güneye yaklaşık 75,66'ya ve kuzeye yaklaşık 82,52'ye kadar dolaşıyor: okta değilse kıyıyı izle.",

	-- Step 32: Fly to Southshore
	-- {area:271} Southshore
	["Fly to {area:271}"] = "{area:271} kasabasına uç",
	-- {area:348} Aerie Peak
	["{area:348} flight master"] = "{area:348} uçuş ustası",

	-- Step 33: Western Plaguelands
	-- {area:271} Southshore · {area:3197} Chillwind Camp
	["Ride north from {area:271} up the road through Alterac to {area:3197}."] = "{area:271} kasabasından kuzeye, Alterac'tan geçen yoldan {area:3197} kampına sür.",

	-- Step 34: Chillwind Camp
	-- {npc:10838} Commander Ashlam Valorfist
	["{npc:10838} stands in the middle of the camp."] = "{npc:10838} kampın ortasında duruyor.",

	-- Step 35: Sorrow Hill: kill these as you meet them
	-- {area:197} Sorrow Hill
	["{area:197}: kill these as you meet them"] = "{area:197}: bunları karşılaştıkça öldür",
	-- {npc:10411} Eye of Naxxramas
	-- plural, as words: Skeletal Flayers = {npc:1783} Skeletal Flayer · Slavering Ghouls = {npc:1791} Slavering Ghoul · Rockwing Gargoyles = {npc:10408} Rockwing Gargoyle
	["Skeletal Flayers and Slavering Ghouls roam the fields north of the camp; all the Scourge here drop Scourgestones.\nCareful: These undead notice you from far away, and other undead nearby join the fight when one is pulled.\nCareful: The {npc:10411} (3 spawns, 15 min respawn) turns invisible when out of combat and calls in Rockwing Gargoyles once a fight starts."] = "Skeletal Flayer ve Slavering Ghoul yaratıkları kampın kuzeyindeki tarlalarda dolaşıyor; buradaki bütün Scourge'lar Scourgestone düşürür.\nDikkat: Bu undead'ler seni çok uzaktan fark eder, biri çekilince yakındaki diğer undead'ler de dövüşe katılır.\nDikkat: {npc:10411} (3 doğma noktası, 15 dakikada yeniden doğar) savaş dışındayken görünmez olur ve dövüş başlayınca Rockwing Gargoyle çağırır.",

	-- Step 36: Chillwind Camp
	["Ride back south to the camp."] = "Güneye, kampa dön.",

	-- Step 37: Janice Felstone
	-- {npc:10778} Janice Felstone · {area:199} Felstone Field · {area:200} Dalson's Tears
	["{npc:10778}'s ghost wanders by the farmhouse of {area:199}, west of {area:200}; her parcel lies inside."] = "{npc:10778} adlı NPC'nin hayaleti {area:200} çiftliğinin batısında, {area:199} çiftlik evinin yanında dolaşıyor; paketi içeride.",
	["Upstairs"] = "Üst katta",
	-- {object:175894} Janice's Parcel
	["{object:175894}, inside"] = "{object:175894}, içeride",
	-- {zone:1453} Stormwind
	["For {zone:1453}: keep it"] = "{zone:1453} için: sakla",

	-- Step 38: Felstone Field cauldron
	-- {area:199} Felstone Field
	["{area:199} cauldron"] = "{area:199} kazanı",
	-- {npc:11075} Cauldron Lord Bilemaw · {area:199} Felstone Field
	["{npc:11075} guards the cauldron in {area:199}, west of Andorhal."] = "{npc:11075}, Andorhal'ın batısındaki {area:199} çiftliğinde kazanı koruyor.",

	-- Step 40: Fly to Morgan's Vigil
	-- {area:2418} Morgan's Vigil
	["Fly to {area:2418}"] = "Uç: {area:2418}",
	-- {area:3197} Chillwind Camp
	["{area:3197} flight master"] = "{area:3197} uçuş ustası",

	-- Step 41: Morgan's Vigil
	-- {area:2418} Morgan's Vigil
	["{area:2418} sits in the south-east of the Steppes, at the top of the pass up from Redridge."] = "{area:2418}, Steppes'in güneydoğusunda, Redridge'den çıkan geçidin tepesinde.",

	-- Step 42: Dreadmaul Rock
	["The Firegut ogres hold the great rock north of the Vigil, with the Brutes on its east side."] = "Firegut ogreları Vigil'in kuzeyindeki büyük kayayı tutuyor, Brute yaratıkları da doğu yakasında.",
	-- {npc:7034} Firegut Ogre Mage
	["{npc:7034}, below ground"] = "{npc:7034}, yer altında",
	-- {npc:7033} Firegut Ogre · {npc:9177} Oralius · {quest:4283} FIFTY! YEP!
	["grind on {npc:7033}: {npc:9177} gives {quest:4283} from level 51"] = "Kas: {npc:7033}: {npc:9177}, 51. seviyeden itibaren {quest:4283} görevini verir",

	-- Step 43: Morgan's Vigil
	-- {npc:9177} Oralius
	["{npc:9177}: the Blackrock orcs drop the medallions, keep it open all through the Steppes"] = "{npc:9177}: madalyonları Blackrock orkları düşürür, bölge boyunca açık tut",

	-- Step 44: Level 52
	["Level 52"] = "Seviye 52",
	-- {area:249} Dreadmaul Rock · {area:251} Flame Crest · {area:1417} Sunken Temple · {area:2100} Maraudon
	["Top up here to level 52 on the ogres of {area:249}, on the way to {area:251}: the hand-ins there take you to level 53. Or, with a group, run the {area:1417} dungeon or the {area:2100} dungeon instead."] = "{area:251} tepesine giderken {area:249} tepesindeki ogre'larda burada seviye 52 olana kadar tamamla: oradaki teslimler seni 53. seviyeye çıkarır. Ya da grupla, bunun yerine {area:1417} zindanına ya da {area:2100} zindanına gir.",
	-- {npc:7034} Firegut Ogre Mage
	["grind on {npc:7034}"] = "Kas: {npc:7034}",

	-- Step 45: Flame Crest
	-- {area:251} Flame Crest
	["Follow the road west, then climb north to the goblin camp on {area:251}."] = "Yolu batıya izle, sonra kuzeye, {area:251} üzerindeki goblin kampına tırman.",

	-- Step 46: Ruins of Thaurissan: kill these as you meet them
	-- {area:250} Ruins of Thaurissan
	["{area:250}: kill these as you meet them"] = "{area:250}: bunları karşılaştıkça öldür",
	-- {area:250} Ruins of Thaurissan · {area:251} Flame Crest · {object:147516} Dark Iron · {item:12284} Draco-Incarcinatrix 900 · {npc:7047} Black Broodling
	["The relics are the carved stones scattered through the {area:250} around {area:251}: click them until the information is recovered.\nRead the tablet in the {object:147516} camp among the ruins, south-west of {area:251}, to copy the transcript.\nUse the {item:12284} on a {npc:7047} on the slopes east of {area:251} just before it dies, then loot the essence it leaves."] = "Kalıntılar, {area:251} çevresinde {area:250} harabelerine dağılmış oymalı taşlar: bilgi toplanana kadar onlara tıkla.\nTutanağı kopyalamak için harabelerin arasında, {area:251} tepesinin güneybatısındaki {object:147516} kampında tableti oku.\n{area:251} tepesinin doğusundaki yamaçlarda bir {npc:7047} ölmek üzereyken onun üzerinde {item:12284} kullan, sonra bıraktığı özü loot'la.",

	-- Step 47: Flame Crest
	-- {quest:4808} Felnok Steelspring · {area:2255} Everlook · {zone:1452} Winterspring
	["Ends with {quest:4808} in {area:2255}, {zone:1452}: keep it"] = "{zone:1452} bölgesinde, {area:2255} kasabasındaki {quest:4808} ile biter: sakla",

	-- Step 48: Cyrus Therepentous
	-- {item:10569} Hoard of the Black Dragonflight · {zone:1427} Searing Gorge · {item:10575} Black Dragonflight Molt · {npc:9459} Cyrus Therepentous
	["Open the {item:10569} from {zone:1427} for its {item:10575}, then tell {npc:9459} you bring proof of your deeds: no drake to fight."] = "{zone:1427} bölgesinden gelen {item:10569} eşyasını aç, içinden {item:10575} çıkar, sonra {npc:9459} adlı NPC'ye yaptıklarının kanıtını getirdiğini söyle: dövüşülecek drake yok.",
	["Below ground"] = "Yer altında",
	-- {item:10575} Black Dragonflight Molt
	["{item:10575}, from the hoard"] = "{item:10575}, hazineden",

	-- Step 50: A Taste of Flame
	-- {npc:9461} Frenzied Black Drake
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:9461} is a level 54 elite: most classes solo it at level 56, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:9461}, seviye 54 bir elit: çoğu sınıf seviye 56 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 52: Level 52.08
	["Level 52.08"] = "Seviye 52.08",
	-- {quest:4022} A Taste of Flame · {area:1417} Sunken Temple · {area:2100} Maraudon
	["If you skipped {quest:4022}, grind here to level 52.08 to stay on the route's plan. Or, with a group, run the {area:1417} dungeon or the {area:2100} dungeon instead."] = "{quest:4022} görevini atladıysan rotanın planında kalmak için burada seviye 52.08 olana kadar kas. Ya da grupla, bunun yerine {area:1417} zindanına ya da {area:2100} zindanına gir.",
	-- {npc:9690} Ember Worg
	["grind on {npc:9690}"] = "Kas: {npc:9690}",

	-- Step 53: Blackrock Stronghold
	-- {npc:9176} Gor'tesh · {area:254} Blackrock Mountain · {area:251} Flame Crest
	["{npc:9176} and the Blackrock orcs hold the camps and the stronghold at the foot of {area:254}, west of {area:251}. Pull them one at a time; every orc and worg may drop a medallion, so kill them until you have fifty.\nCareful: {npc:9176} has a guard linked to him that joins the fight, and a second soldier patrols close by; clear the patrol before pulling."] = "{npc:9176} ve Blackrock orc'ları, {area:251} tepesinin batısında, {area:254} dağının eteğindeki kampları ve kaleyi tutuyor. Onları tek tek çek; her orc ve worg madalyon düşürebilir, bu yüzden elli tane olana kadar öldür.\nDikkat: {npc:9176} yaratığının ona bağlı ve dövüşe katılan bir muhafızı var, ikinci bir asker de yakında devriye geziyor; çekmeden önce devriyeyi temizle.",
	-- {item:11467} Blackrock Medallion
	["{item:11467}; inside"] = "{item:11467}; içeride",

	-- Step 54: Morgan's Vigil
	["Ride back east along the road to the Vigil."] = "Yol boyunca doğuya, Vigil'e dön.",

	-- Step 55: Dreadmaul Rock
	-- {area:249} Dreadmaul Rock
	["Climb to the top of {area:249} and plant the head in the soft dirt mound."] = "{area:249} kayasının tepesine tırman ve kafayı yumuşak toprak tümseğine dik.",

	-- Step 57: Fly to Nethergarde Keep
	-- {area:1438} Nethergarde Keep
	["Fly to {area:1438}"] = "Uç: {area:1438}",
	-- {area:2418} Morgan's Vigil
	["{area:2418} flight master"] = "{area:2418} uçuş ustası",

	-- Step 58: Ambassador Ardalan
	-- {area:1438} Nethergarde Keep
	["Ardalan is inside {area:1438}."] = "Ardalan, {area:1438} içinde.",

	-- Step 59: Swamp of Sorrows
	-- {zone:1419} Blasted Lands · {zone:1435} Swamp of Sorrows · {npc:10996} Fallen Hero · {area:75} Stonard
	["Ride north out of the {zone:1419} into the {zone:1435}: the {npc:10996} stands by the road from the {zone:1419}. Keep clear of {area:75}, the Horde town to the north-east."] = "{zone:1419} bölgesinden kuzeye, {zone:1435} bölgesine sür: {npc:10996}, {zone:1419} bölgesinden gelen yolun kenarında duruyor. Kuzeydoğudaki Horde kasabası {area:75} uzak dur.",

	-- Step 60: Fallen Hero of the Horde
	["Listen to his tale, then ride back south to Kum'isha."] = "Hikâyesini dinle, sonra güneye, Kum'isha'ya geri sür.",

	-- Step 62: Kum'isha the Collector
	-- {area:2517} Rise of the Defiler · {zone:1419} Blasted Lands · {npc:7664} Razelikh the Defiler · {spell:2691} Mana Burn · {spell:8255} Strong Cleave · {object:141891} Razelikh's Tear (no name in this language: may be words) · {spell:10854} Flames of Chaos
	-- plural, as words: Imperfect Draenethyst Fragments = {item:10593} Imperfect Draenethyst Fragment
	["Kum'isha waits at the {area:2517}, the hill south-west of the keep. The {zone:1419} mobs on the way drop the Imperfect Draenethyst Fragments; bring her what you have.\nCareful: Felcular, {npc:7664} and Ilifar are all level 60 elites. Razelikh casts {spell:2691}, {spell:8255} and Decimate, and as its health drops it adds {object:141891}, {spell:10854} and then Enrage at 15%."] = "Kum'isha, kalenin güneybatısındaki tepe olan {area:2517} üzerinde bekliyor. Yoldaki {zone:1419} yaratıkları Imperfect Draenethyst Fragment düşürür; elindekileri ona getir.\nDikkat: Felcular, {npc:7664} ve Ilifar, hepsi seviye 60 elit. Razelikh {spell:2691}, {spell:8255} ve Decimate kullanır, canı azaldıkça buna {object:141891}, {spell:10854} ve %15'te Enrage ekler.",
	-- {npc:7363} Kum'isha the Collector
	["{npc:7363} walks around here: look inside the circle on the map"] = "{npc:7363} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 70: Royal Historian Archesonus
	-- {object:171709} High Seat
	["Archesonus stands beside King Magni in the {object:171709}: the relics you read in the Steppes are his."] = "Archesonus, {object:171709} içinde King Magni'nin yanında duruyor: Steppes'te okuduğun kalıntılar onun.",

	-- Step 71: Fly to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Fly to {area:150}"] = "Uç: {area:150}",

	-- Step 73: Fly to Rut'theran Village
	-- {area:702} Rut'theran Village
	["Fly to {area:702}"] = "Uç: {area:702}",
	-- {area:442} Auberdine
	["{area:442} flight master"] = "{area:442} uçuş ustası",

	-- Step 74: Rut'theran Village
	-- {zone:1452} Winterspring
	["The wildkin are in {zone:1452}: keep it"] = "Wildkin yaratıkları {zone:1452} bölgesinde: sakla",

	-- Step 76: Darnassus
	-- {area:702} Rut'theran Village · {zone:1457} Darnassus · {npc:9047} Jenal · {area:1658} Cenarion Enclave
	["The portal in {area:702} leads up to {zone:1457}: {npc:9047} waits in the {area:1658}, in the north of the city."] = "{area:702} köyündeki portal {zone:1457} şehrine çıkar: {npc:9047} şehrin kuzeyindeki {area:1658} içinde bekliyor.",
	-- {npc:9047} Jenal · {area:1658} Cenarion Enclave
	["{npc:9047}, in the {area:1658}"] = "{npc:9047}, {area:1658} içinde",
	-- {zone:1455} Ironforge
	["{zone:1455} has no druid trainer"] = "{zone:1455} şehrinde Druid eğitmeni yok",

	-- Step 77: Portal to Teldrassil
	-- {zone:1438} Teldrassil
	["Portal to {zone:1438}"] = "Portalla: {zone:1438}",

	-- Step 78: Daryn Lightwind
	-- {npc:7907} Daryn Lightwind · {npc:7916} Erelas Ambersky
	["{npc:7907} stands upstairs, above {npc:7916}: go up inside, the arrow cannot tell the floors apart."] = "{npc:7907} üst katta, {npc:7916} yanının yukarısında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
}
