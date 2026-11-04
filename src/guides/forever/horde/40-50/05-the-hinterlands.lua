-- Türkçe (trTR): rehber forever/horde/40-50/05-the-hinterlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Hammerfall
	-- {area:321} Hammerfall
	["Fly to {area:321}"] = "",
	-- {area:1446} Thorium Point
	["{area:1446} flight master"] = "",

	-- Step 2: Fly to Tarren Mill
	-- {area:272} Tarren Mill
	["Fly to {area:272}"] = "{area:272} kasabasına uç",
	-- {area:321} Hammerfall
	["{area:321} flight master"] = "",

	-- Step 4: Gilveradin Sunchaser's camp
	-- {npc:7801} Gilveradin Sunchaser
	["{npc:7801}'s camp"] = "{npc:7801} kampı",
	-- {area:272} Tarren Mill · {area:47} The Hinterlands · {npc:7801} Gilveradin Sunchaser · {area:350} Quel'Danil Lodge
	["Ride north-east from {area:272} into the {area:47} and east along the road; {npc:7801} camps on the hill south of the elves' {area:350}."] = "",

	-- Step 5: Highvale
	["Highvale"] = "Highvale",
	-- {area:350} Quel'Danil Lodge · {npc:7780} Rin'ji
	["The Highvale elves camp around {area:350}. Burn the report, the notes and the records in their camps. {npc:7780} is held inside the lodge: lead him out and fight off the ambush on the way.\nCareful: Groups of about three elves ambush the escort, usually twice."] = "",

	-- Step 6: Violet Tragan
	["East of the village, the violet flower grows in the hills."] = "Köyün doğusundaki tepelerde mor çiçek yetişiyor.",
	["Underwater"] = "",

	-- Step 7: Revantusk Village
	-- {area:47} The Hinterlands
	["Follow the roads east across the {area:47} to the troll village on the eastern coast."] = "",

	-- Step 9: On the way
	["On the way"] = "",

	-- Step 10: The Overlook Cliffs: kill these as you meet them
	-- {area:307} The Overlook Cliffs
	["{area:307}: kill these as you meet them"] = "",
	-- {npc:2491} Whiskey Slim
	["The big turtles crawl along the beaches north of the village. {npc:2491}'s port bottles lie on these beaches too, but his quest is not on this route. A snapjaw can drop OOX-09/HL's distress beacon, rarely: keep it."] = "Büyük kaplumbağalar köyün kuzeyindeki kumsallarda sürünüyor. {npc:2491} adlı NPC'nin porto şişeleri de bu kumsallarda, ama görevi bu rotada değil. Bir snapjaw nadiren OOX-09/HL'nin imdat işaretini düşürebilir: sakla.",
	-- {item:8704} OOX-09/HL Distress Beacon
	["{item:8704}, a rare drop"] = "{item:8704}, nadiren düşer",

	-- Step 11: The Overlook Cliffs: kill these as you meet them
	-- {npc:7977} Gammerita
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:7977} is a level 48 elite: most classes solo it at level 50, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "",

	-- Step 12: Rin'ji's Secret
	-- {area:307} The Overlook Cliffs
	["The secret lies on the {area:307}, above the beach."] = "Sır, kumsalın yukarısındaki {area:307} uçurumlarında.",
	-- {npc:7825} Oran Snakewrithe · {zone:1458} Undercity
	["for {npc:7825} in the {zone:1458}, around level 50"] = "{zone:1458} şehrindeki {npc:7825} için, seviye 50 civarında",

	-- Step 13: Lard's lunch
	-- {npc:14731} Lard
	["{npc:14731}'s lunch"] = "{npc:14731} adlı NPC'nin öğle yemeği",
	-- {npc:14731} Lard · {npc:14748} Vilebranch Kidnapper
	["North along the coast, {npc:14731}'s picnic basket is on the small island; a {npc:14748} guards it."] = "Kıyı boyunca kuzeyde, {npc:14731} adlı NPC'nin piknik sepeti küçük adada; onu bir {npc:14748} koruyor.",

	-- Step 15: Shaol'watha: kill these as you meet them
	-- {area:1917} Shaol'watha
	["{area:1917}: kill these as you meet them"] = "",
	-- {area:1884} Agol'watha · {area:1917} Shaol'watha · {area:351} Skulk Rock · {item:9618} Wildkin Muisek Vessel · {npc:14738} Otho Moji'ko · {spell:7367} Infected Bite · {npc:2925} Silvermane Howler
	-- plural, as words: Silvermane Stalkers = {npc:2926} Silvermane Stalker · Savage Owlbeasts = {npc:2929} Savage Owlbeast · Razorbeak Skylords = {npc:2659} Razorbeak Skylord · Long Elegant Feathers = {item:4589} Long Elegant Feather
	["West of the island, the Vilebranch scalpers hold the temples of {area:1884} and {area:1917}. Slagtree's tools lie at one of the temples.\nThe Silvermane Stalkers, Savage Owlbeasts and Razorbeak Skylords share the hills between the temples and {area:351}. Use the {item:9618} on the owlbeasts you kill. The Skylords also drop Long Elegant Feathers: keep ten for {npc:14738}'s second message.\nCareful: Silvermane Stalkers are level 47-48 and stay stealthed while out of combat. Up close they use {spell:7367}. When a {npc:2925} falls to 50% health or lower, it calls for help from anything within 25 yd."] = "",

	-- Step 16: Skulk Rock
	-- {item:8684} Hinterlands Honey Ripple · {area:351} Skulk Rock
	["The crates of {item:8684} lie around the abandoned Horde camp at {area:351}, among the oozes."] = "{item:8684} sandıkları {area:351} kayasındaki terk edilmiş Horde kampının çevresinde, ooze yaratıklarının arasında.",

	-- Step 17: Wildkin Muisek
	-- {area:1883} Valorwind Lake
	["Careful: Stealthed wolves and griffons roam the {area:1883} area."] = "",

	-- Step 18: The Altar of Zul: kill these as you meet them
	-- {area:355} The Altar of Zul
	["{area:355}: kill these as you meet them"] = "",
	-- {area:355} The Altar of Zul · {npc:8636} Morta'gya the Keeper
	-- plural, as words: Silvermane Howlers = {npc:2925} Silvermane Howler
	["On the way back east, the Vilebranch soothsayers hold the {area:355}, the troll temple south of the central hills. Qiaga and {npc:8636} (elite, 50) stand at its top: take the soothsayers on the lower steps.\nSouth-west, the Silvermane Howlers roam the hills east of the Witherbark villages."] = "",

	-- Step 19: OOX-09/HL
	["OOX-09/HL"] = "OOX-09/HL",
	-- {area:351} Skulk Rock · {area:307} The Overlook Cliffs · {area:35} Booty Bay
	["Only with the distress beacon: the robot sits at the head of the river west of {area:351}. Escort it east to the shore beyond the {area:307}; its reward waits with Oglethorpe in {area:35}.\nCareful: Two ambushes spawn during the escort: first three wildkin owlbeasts, then three trolls. Before each, the robot halts and announces it senses danger. Oozes, stealthed wolves and a large turtle along the path can join fights, and they respawn even if cleared beforehand."] = "",

	-- Step 20: Gilveradin Sunchaser's camp
	-- {npc:6986} Dran Droffers · {zone:1454} Orgrimmar
	["for {npc:6986} in {zone:1454}, around level 50"] = "{zone:1454} şehrindeki {npc:6986} için, seviye 50 civarında",

	-- Step 21: Highvale
	-- {area:350} Quel'Danil Lodge
	["Back west to {area:350}; rangers and marksmen stay near the lodge, scouts and outrunners on the slopes south of it."] = "Batıya, {area:350} köşküne dön; korucular ve nişancılar köşkün yakınında, izciler ve keşifçiler güneyindeki yamaçlarda.",

	-- Step 22: Jintha'Alor
	-- {area:354} Jintha'Alor · {npc:14757} Elder Torntusk
	["Huntsman Malkhor's skull lies on a pile below the Vilebranch ruins, his bones on a pile at the foot of {area:354}. The Vessels of Tainted Blood sit on the lower terraces, and {npc:14757} is held at the top. Keep to the paths: the trolls inside are elite."] = "Huntsman Malkhor'un kafatası Vilebranch harabelerinin aşağısındaki bir yığında, kemikleri de {area:354} eteğindeki bir yığında. Vessel of Tainted Blood kapları alt teraslarda, {npc:14757} ise tepede tutsak. Patikalardan ayrılma: içerideki trollar elit.",
	-- {npc:14757} Elder Torntusk · {area:354} Jintha'Alor
	["{npc:14757}, at the top of {area:354}"] = "{npc:14757}, {area:354} tepesinde",
	-- {area:355} The Altar of Zul
	["His next request, going on to the {area:355}, is for a group."] = "Onun {area:355} sunağına devam eden sonraki isteği grup işi.",

	-- Step 23: Revantusk Village
	-- {npc:14731} Lard
	["{npc:14731}, inside"] = "",

	-- Step 25: Level 49.02
	["Level 49.02"] = "",
	-- {quest:7816} Gammerita, Mon!
	["If you skipped {quest:7816}, grind here to level 49.02 to stay on the route's plan."] = "",
	-- {npc:2505} Saltwater Snapjaw
	["grind on {npc:2505}"] = "",

	-- Step 26: The Atal'ai Exile
	-- {area:353} Shadra'Alor
	["South-west again, the exile hides by the ruins of {area:353}."] = "Yine güneybatıda sürgün, {area:353} harabelerinin yanında saklanıyor.",

	-- Step 28: Grim Message
	-- {item:15002} Nimboya's Pike
	["South of the lodge the Witherbark trolls hold their villages. Every one of them carries a skull: with twenty, use {item:15002} to make the Laden Pike, then plant it inside the village."] = "Köşkün güneyinde Witherbark trolları köylerini tutuyor. Her biri bir kafatası taşıyor: yirmi tane olunca Laden Pike yapmak için {item:15002} kullan, sonra onu köyün içine dik.",

	-- Step 29: Aerie Peak
	-- {area:348} Aerie Peak
	["Ride all the way west to the Wildhammer town of {area:348} and place the message by the well in its centre. The town is full of Alliance guards: get in, place it and get out."] = "Batıya, Wildhammer kasabası {area:348} yuvasına kadar git ve mesajı ortadaki kuyunun yanına bırak. Kasaba Alliance muhafızlarıyla dolu: gir, bırak ve çık.",
	-- {area:348} Aerie Peak
	["{area:348} well"] = "{area:348} kuyusu",

	-- Step 30: Hearth to Revantusk Village
	-- {area:3317} Revantusk Village
	["Hearth to {area:3317}"] = "",

	-- Step 31: Revantusk Village
	-- {area:3317} Revantusk Village
	["The next guide starts here, at {area:3317}."] = "Sonraki rehber burada, {area:3317} köyünde başlıyor.",

	-- Step 32: Fly to Stonard
	-- {area:75} Stonard
	["Fly to {area:75}"] = "{area:75} kasabasına uç",
	-- {area:3317} Revantusk Village
	["{area:3317} flight master"] = "",

	-- Step 33: Fel'zerul
	["On the top floor"] = "",

	-- Step 34: The bloodmages
	["The bloodmages"] = "Kan büyücüleri",
	-- {area:75} Stonard · {zone:1419} Blasted Lands
	["Ride west out of {area:75} and south through the canyon into the {zone:1419}; the two bloodmages stand by the road just inside."] = "Batıya, {area:75} kasabasından çık ve kanyondan güneye, {zone:1419} bölgesine geç; iki kan büyücüsü girişin hemen içinde, yolun kenarında duruyor.",

	-- Step 35: Serpent's Coil: kill these as you meet them
	-- {area:1440} Serpent's Coil
	["{area:1440}: kill these as you meet them"] = "",
	-- {npc:5982} Black Slayer · {spell:5416} Venom Sting · {npc:8301} Clack the Reaver
	-- plural, as words: Starving Snickerfangs = {npc:5984} Starving Snickerfang · Scorpok Stingers = {npc:5988} Scorpok Stinger
	["The five quests share the same parts: gather them all in one sweep. West of the road the {npc:5982} vultures, Starving Snickerfangs, Scorpok Stingers and Deatheye basilisks share the hills.\nEast of the road the Ashmane boars and Grunters root on the slopes beside the Redstone basilisks. Stay away from the level 52 Helboars further south.\nCareful: Scorpok Stingers use {spell:5416}; {npc:8301} adds Knockdown."] = "",

	-- Step 36: The bloodmages
	["Ride back north to the bloodmages."] = "Kuzeye, kan büyücülerine dön.",
	["Their follow-ups ask for the same parts again for a buff item and pay no experience: leave them."] = "Devam görevleri aynı parçaları bir güçlendirme eşyası karşılığında yeniden istiyor ve deneyim puanı vermiyor: bırak.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["{area:1446} flight master"]
	-- ["From {area:1446}'s flight master."] = "{area:1446} karakolunun uçuş ustasından.",
	-- ["The northern beasts"] = "Kuzeydeki hayvanlar",
	-- maybe now: ["The five quests share the same parts: gather them all in one sweep. West of the road the {npc:5982} vultures, Starving Snickerfangs, Scorpok Stingers and Deatheye basilisks share the hills.\nEast of the road the Ashmane boars and Grunters root on the slopes beside the Redstone basilisks. Stay away from the level 52 Helboars further south.\nCareful: Scorpok Stingers use {spell:5416}; {npc:8301} adds Knockdown."]
	-- ["The five quests share the same parts: gather them all in one sweep. West of the road the {npc:5982} vultures, Starving Snickerfangs, Scorpok Stingers and Deatheye basilisks share the hills."] = "Beş görev aynı parçaları istiyor: hepsini tek turda topla. Yolun batısındaki tepeleri {npc:5982} akbabaları, Starving Snickerfang, Scorpok Stinger ve Deatheye basilisk yaratıkları paylaşıyor.",
	-- ["The eastern slopes"] = "Doğu yamaçları",
	-- ["East of the road the Ashmane boars and Grunters root on the slopes beside the Redstone basilisks. Stay away from the level 52 Helboars further south."] = "Yolun doğusunda Ashmane Boar ve Grunter yaratıkları, Redstone basiliskleri ile birlikte yamaçlarda toprağı eşeliyor. Daha güneydeki seviye 52 Helboar yaratıklarından uzak dur.",
	-- ["Grind to 48"] = "Seviye 48'e kadar kas",
	-- ["Only if you are not level 48 yet."] = "Yalnızca henüz seviye 48 değilsen.",
	-- ["Vulture hills"] = "Akbaba tepeleri",
	-- ["grind on {npc:5982} at the northern hills, {zone:1419}"] = "{zone:1419} bölgesinin kuzey tepelerinde {npc:5982} yaratıklarıyla seviye kas",
	-- ["Fly to the {area:1497}"] = "{area:1497} şehrine uç",
	-- ["Ride north back to {area:75} and fly to the {area:1497}."] = "Kuzeye, {area:75} kasabasına dön ve {area:1497} şehrine uç.",
	-- ["{npc:7825}, the {object:36126}"] = "{npc:7825}, {object:36126}",
	-- ["{npc:6741}: for {zone:1456}, around level 50"] = "{npc:6741}: {zone:1456} için, seviye 50 civarında",
	-- maybe now: ["Ride north-east from {area:272} into the {area:47} and east along the road; {npc:7801} camps on the hill south of the elves' {area:350}."]
	-- ["Ride north-east from {area:272} into the {zone:1425} and east along the road; {npc:7801} camps on the hill south of the elves' {area:350}."] = "{area:272} kasabasından kuzeydoğuya, {zone:1425} bölgesine git ve yol boyunca doğuya ilerle; {npc:7801} elflerin {area:350} köşkünün güneyindeki tepede kamp kurmuş.",
	-- maybe now: ["The Highvale elves camp around {area:350}. Burn the report, the notes and the records in their camps. {npc:7780} is held inside the lodge: lead him out and fight off the ambush on the way.\nCareful: Groups of about three elves ambush the escort, usually twice."]
	-- ["The Highvale elves camp around {area:350}. Burn the report, the notes and the records in their camps. {npc:7780} is held inside the lodge: lead him out and fight off the ambush on the way."] = "Highvale elfleri {area:350} köşkünün çevresinde kamp kurmuş. Kamplarındaki raporu, notları ve kayıtları yak. {npc:7780} köşkün içinde tutsak: onu dışarı çıkar ve yoldaki pusuyu püskürt.",
	-- maybe now: ["Follow the roads east across the {area:47} to the troll village on the eastern coast."]
	-- ["Follow the roads east across the {zone:1425} to the troll village on the eastern coast."] = "Yolları doğuya izleyerek {zone:1425} bölgesini geç ve doğu kıyısındaki troll köyüne git.",
	-- ["Saltwater Snapjaws"] = "Saltwater Snapjaw yaratıkları",
	-- ["The Vilebranch temples"] = "Vilebranch tapınakları",
	-- ["West of the island, the Vilebranch scalpers hold the temples of {area:1884} and {area:1917}. Slagtree's tools lie at one of the temples."] = "Adanın batısında Vilebranch kafa derisi yüzücüleri {area:1884} ve {area:1917} tapınaklarını tutuyor. Slagtree'nin aletleri tapınaklardan birinde duruyor.",
	-- ["The central hills"] = "Orta tepeler",
	-- ["The Silvermane Stalkers, Savage Owlbeasts and Razorbeak Skylords share the hills between the temples and {area:351}. Use the {item:9618} on the owlbeasts you kill. The Skylords also drop Long Elegant Feathers: keep ten for {npc:14738}'s second message."] = "Silvermane Stalker, Savage Owlbeast ve Razorbeak Skylord yaratıkları tapınaklar ile {area:351} arasındaki tepeleri paylaşıyor. Öldürdüğün baykuş yaratıklarının üzerinde {item:9618} kullan. Skylord yaratıkları Long Elegant Feather da düşürür: {npc:14738} adlı NPC'nin ikinci mesajı için on tane sakla.",
	-- ["Only with the distress beacon: the robot sits at the head of the river west of {area:351}. Escort it east to the shore beyond the {area:307}; its reward waits with Oglethorpe in {area:35}."] = "Yalnızca imdat işareti varsa: robot {area:351} kayasının batısında, nehrin kaynağında. Ona doğuya, {area:307} uçurumlarının ötesindeki kıyıya kadar eşlik et; ödülü {area:35} limanında Oglethorpe'ta.",
	-- ["Silvermane Howlers"] = "Silvermane Howler yaratıkları",
	-- ["South-west, the Silvermane Howlers roam the hills east of the Witherbark villages."] = "Güneybatıda Silvermane Howler yaratıkları Witherbark köylerinin doğusundaki tepelerde dolaşıyor.",
	-- ["Vilebranch soothsayers"] = "Vilebranch kâhinleri",
	-- maybe now: ["On the way back east, the Vilebranch soothsayers hold the {area:355}, the troll temple south of the central hills. Qiaga and {npc:8636} (elite, 50) stand at its top: take the soothsayers on the lower steps.\nSouth-west, the Silvermane Howlers roam the hills east of the Witherbark villages."]
	-- ["On the way back east, the Vilebranch soothsayers hold the {area:355}, the troll temple south of the central hills. Qiaga and {npc:8636} (elite, 50) stand at its top: take the soothsayers on the lower steps."] = "Doğuya dönerken: Vilebranch kâhinleri orta tepelerin güneyindeki troll tapınağı {area:355} sunağını tutuyor. Qiaga ve {npc:8636} (elit, 50) tepesinde duruyor: kâhinleri alt basamaklarda hallet.",
}
