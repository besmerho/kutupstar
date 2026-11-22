-- Türkçe (trTR): rehber forever/alliance/30-40/06b-desolace.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1443} Desolace
	["Kodo bones, demons and lost treasure in south {zone:1443}."] = "Güney {zone:1443} bölgesinde kodo kemikleri, iblisler ve kayıp hazine.",
	["Short: about one level of quests"] = "Kısa: yaklaşık bir seviyelik görev",
	-- {zone:1434} Stranglethorn Vale
	["Then on to {zone:1434}"] = "Sonra {zone:1434} bölgesine devam",
	["Stays on the main route"] = "Ana rotada kalır",
	["A long trip out to Kalimdor"] = "Kalimdor'a uzun bir yolculuk",

	-- Step 1: Fly to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Fly to {area:150}"] = "Uç: {area:150}",
	-- {area:144} Thelsamar
	["{area:144} flight master"] = "{area:144} uçuş ustası",

	-- Step 3: Theramore flight master
	["Theramore flight master"] = "Theramore uçuş ustası",
	-- {area:514} Foothold Citadel
	["Off the boat, walk up the pier to Baldruc, the flight master by the gate of {area:514}."] = "Gemiden inince iskeleden yukarı, {area:514} kapısının yanındaki uçuş ustası Baldruc'a yürü.",

	-- Step 4: Nijel's Point
	-- {npc:5638} Kreldig Ungor · {zone:1443} Desolace · {npc:11863} Azore Aldamort
	["{npc:5638}, if the first {zone:1443} visit didn't take it: the wreck lies below {npc:11863}'s tower"] = "{npc:5638}, ilk {zone:1443} ziyareti almadıysa: enkaz {npc:11863} adlı NPC'nin kulesinin aşağısında",
	-- {npc:5396} Captain Pentigast · {zone:1443} Desolace
	["{npc:5396}, if the first {zone:1443} visit didn't give it"] = "{npc:5396}, ilk {zone:1443} ziyareti vermediyse",

	-- Step 5: Bibbly F'utzbuckle
	-- {area:2407} Kormek's Hut
	["Follow the road south to {area:2407}."] = "Yolu güneye izleyerek {area:2407} kulübesine git.",
	-- {npc:11438} Bibbly F'utzbuckle · {zone:1443} Desolace
	["{npc:11438}, if the first {zone:1443} visit didn't give it"] = "{npc:11438}, ilk {zone:1443} ziyareti vermediyse",

	-- Step 6: Kodo Graveyard
	-- {npc:6019} Hornizz Brimbuzzle · {area:596} Kodo Graveyard · {area:2407} Kormek's Hut · {object:176751} Kodo Bones
	["{npc:6019} stands at the edge of the {area:596}, south-west of {area:2407}; {object:176751} lie among the skeletons.\nCareful: Rexxar (62, elite), the Horde's champion, walks the road past the graveyard with his bear Misha and attacks Alliance players: when he comes by, step well away from the road and let him pass."] = "{npc:6019}, {area:2407} kulübesinin güneybatısında, {area:596} mezarlığının kenarında duruyor. {object:176751} iskeletlerin arasında.\nDikkat: Horde'un şampiyonu Rexxar (62, elit), ayısı Misha ile mezarlığın yanından geçen yolda yürüyor ve Alliance oyuncularına saldırıyor: yanından geçerken yoldan iyice uzaklaşıp geçmesini bekle.",

	-- Step 7: Hornizz Brimbuzzle
	-- {quest:6134} Ghost-o-plasm Round Up · {area:2657} Valley of Bones
	-- plural, as words: Magrami Spectres = {npc:11560} Magrami Spectre · Magram Necrokhans = {npc:253274} Magram Necrokhan
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {quest:6134}'s magnets draw the Magrami Spectres a few yards from the Magram Necrokhans and Corpsefeeders (45, elite) in the {area:2657}. Skip it if you are alone."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {quest:6134} mıknatısları Magrami Spectre yaratıklarını {area:2657} içindeki Magram Necrokhan ve Corpsefeeder yaratıklarından (45, elit) birkaç yard öteye çeker. Yalnızsan atla.",

	-- Step 8: Flesh Picker
	-- {npc:217590} Flesh Picker · {area:596} Kodo Graveyard · {npc:217412} Amaryllis Webb · {item:213565} Entomology Starter Kit
	["A {npc:217590} crawls about the {area:596}: catch one with the tool from {npc:217412}'s {item:213565}."] = "{area:596} içinde bir {npc:217590} geziniyor: {npc:217412} adlı NPC'nin {item:213565} setindeki aletle bir tane yakala.",

	-- Step 9: Maraudine centaurs
	["Maraudine centaurs"] = "Maraudine centaurları",
	-- {area:607} Valley of Spears
	["The Maraudine centaurs hold the {area:607} west of the graveyard; every kind drops the totems."] = "Maraudine centaurları mezarlığın batısındaki {area:607} vadisini tutuyor. Her türü totem düşürür.",

	-- Step 10: Melizza Brimbuzzle
	-- {npc:12277} Melizza Brimbuzzle
	["{npc:12277} is held in the centaur camp west of the graveyard. Free her and keep her alive on the walk out; she stops by the graveyard.\nCareful: The scripted groups are linked and only appear during the escort, so you cannot clear them in advance or pull them one at a time. Clearing the normal centaurs on the path before you start does help."] = "{npc:12277}, mezarlığın batısındaki centaur kampında tutuluyor. Onu serbest bırak ve dışarı yürüyüşte hayatta tut. Mezarlığın yanında durur.\nDikkat: Senaryolu gruplar birbirine bağlı ve yalnızca eşlik sırasında çıkar, bu yüzden onları önceden temizleyemez ya da tek tek çekemezsin. Başlamadan önce yol üstündeki normal centaur'ları temizlemek işe yarar.",
	-- {npc:12277} Melizza Brimbuzzle
	["escort {npc:12277} back toward the graveyard"] = "{npc:12277} adlı NPC'ye mezarlığa kadar eşlik et",

	-- Step 11: Mannoroc Coven
	-- {area:602} Mannoroc Coven · {zone:1443} Desolace · {npc:5760} Lord Azrethoc
	-- plural, as words: Nether Maidens = {npc:4679} Nether Maiden · Doomwarder Captains = {npc:4680} Doomwarder Captain
	["The demons gather at the {area:602} in southern {zone:1443}. Nether Maidens (37-38) hold its north-west side and drop the wings; Doomwarder Captains (38) stand at the south end and drop the blood.\nCareful: Nether Sorceresses (39-40) stand beside the Doomwarder Captains, and {npc:5760}, a level 40 elite, walks the coven's middle: pull the captains away from them. Most of the mobs here walk patrol routes, so you can easily pull extra mobs."] = "İblisler güney {zone:1443} bölgesindeki {area:602} içinde toplanıyor. Nether Maiden yaratıkları (37-38) kuzeybatı yakasını tutar ve kanat düşürür. Doomwarder Captain yaratıkları (38) güney ucunda durur ve kan düşürür.\nDikkat: Doomwarder Captain'ların yanında Nether Sorceress yaratıkları (39-40) duruyor, 40. seviye elit {npc:5760} de meclisin ortasında dolaşıyor: kaptanları onlardan uzağa çek. Buradaki yaratıkların çoğu devriye yollarında yürür, bu yüzden kolayca fazladan yaratık çekebilirsin.",
	-- {item:6251} Nether Wing
	-- plural, as words: Nether Maidens = {npc:4679} Nether Maiden
	["{item:6251}, from the Nether Maidens"] = "{item:6251}, Nether Maiden yaratıklarından",
	-- {item:6252} Doomwarder Blood
	-- plural, as words: Doomwarder Captains = {npc:4680} Doomwarder Captain
	["{item:6252}, from the Doomwarder Captains"] = "{item:6252}, Doomwarder Captain yaratıklarından",

	-- Step 12: The Valley of Bones
	-- {area:2657} Valley of Bones
	["The {area:2657}"] = "{area:2657} vadisi",
	-- plural, as words: Undead Ravagers = {npc:11561} Undead Ravager · Magram Necrokhans = {npc:253274} Magram Necrokhan · Magram Necromancers = {npc:253272} Magram Necromancer
	["Undead Ravagers roam the bone fields south of the Magram village, east of the Coven: the arrow leads to their western edge. Careful: Magram Necrokhans and Corpsefeeders (45, elite) walk the bone fields further east, with Magram Necromancers (42): pull the Ravagers to you, away from them."] = "Undead Ravager yaratıkları Magram köyünün güneyindeki, Coven'in doğusundaki kemik tarlalarında dolaşıyor: ok batı kenarlarına götürür. Dikkat: daha doğudaki kemik tarlalarında Magram Necrokhan ve Corpsefeeder yaratıkları (45, elit) Magram Necromancer yaratıklarıyla (42) dolaşıyor: Ravager'ları onlardan uzağa, kendine çek.",

	-- Step 13: The ghost magnets
	["The ghost magnets"] = "Hayalet mıknatısları",
	-- {item:15848} Crate of Ghost Magnets
	-- plural, as words: Magrami Spectres = {npc:11560} Magrami Spectre
	["Use the {item:15848} at its arrow, on the fields' eastern side, to draw the Magrami Spectres; the Necrokhans and Corpsefeeders (45, elite) walk close by: keep the group together."] = "Magrami Spectre yaratıklarını çekmek için {item:15848} eşyasını tarlaların doğu yakasında, okunun gösterdiği yerde kullan. Necrokhan ve Corpsefeeder yaratıkları (45, elit) yakında dolaşıyor: grubu bir arada tut.",

	-- Step 14: Mannoroc Coven
	-- {npc:5760} Lord Azrethoc
	-- plural, as words: Mana Eaters = {npc:4678} Mana Eater · Mage Hunters = {npc:4681} Mage Hunter
	["Back at the coven on the way west: the Mana Eaters (37-38) on its north edge and the Mage Hunters (38-39) further in drop the brains. {npc:5760} (40, elite) walks among the Mage Hunters: pull them out to you."] = "Batıya giderken yine meclise uğra: kuzey kenarındaki Mana Eater (37-38) ve daha içerideki Mage Hunter (38-39) yaratıkları beyin düşürür. {npc:5760} (40, elit) Mage Hunter'ların arasında dolaşıyor: onları kendine, dışarı çek.",

	-- Step 17: Azore Aldamort
	-- {zone:1443} Desolace · {area:2405} Ethel Rethor · {npc:11863} Azore Aldamort
	["Follow the road west across the north of {zone:1443} to the ruins of {area:2405}. {npc:11863}'s tower stands on the hill there, on the way to the wreck."] = "Yolu batıya izleyerek {zone:1443} bölgesinin kuzeyini geç ve {area:2405} harabelerine git. {npc:11863} adlı NPC'nin kulesi oradaki tepede, batığa giden yolun üzerinde.",
	-- {npc:11863} Azore Aldamort · {zone:1443} Desolace
	["{npc:11863}, if the first {zone:1443} visit didn't take the sceptre back to him"] = "{npc:11863}, ilk {zone:1443} ziyaretinde asa ona geri götürülmediyse",
	-- {npc:11863} Azore Aldamort · {quest:93464} The Visiting Mage · {zone:1435} Swamp of Sorrows
	["{npc:11863}: {quest:93464}, from Magtoor in the {zone:1435}"] = "{npc:11863}: {quest:93464}, {zone:1435} bölgesindeki Magtoor'dan",
	-- {npc:11863} Azore Aldamort · {zone:1443} Desolace
	["{npc:11863}, if the first {zone:1443} visit didn't give it"] = "{npc:11863}, ilk {zone:1443} ziyareti vermediyse",

	-- Step 18: Karnitol's Chest
	-- {npc:11863} Azore Aldamort
	["The wrecked ship's chest lies just south-west of {npc:11863}'s tower."] = "Batık geminin sandığı {npc:11863} adlı NPC'nin kulesinin hemen güneybatısında.",

	-- Step 19: Claim Rackmore's Treasure!
	-- {object:177787} Rackmore's Log · {object:35251} Karnitol's Chest · {zone:1443} Desolace
	["{object:177787} lies beside {object:35251}, if you didn't take it on your first {zone:1443} visit. His silver key drops from the Drysnap crabs around the wreck; the golden one comes from the Slitherblade naga on the north-west coast, next."] = "İlk {zone:1443} ziyaretinde almadıysan {object:177787}, {object:35251} yanında duruyor. Gümüş anahtarı enkazın çevresindeki Drysnap yengeçlerinden düşer. Altın olanı sıradaki kuzeybatı kıyısındaki Slitherblade nagalarından gelir.",
	-- {object:177787} Rackmore's Log · {zone:1443} Desolace
	["{object:177787}, if the first {zone:1443} visit didn't take it"] = "{object:177787}, ilk {zone:1443} ziyareti almadıysa",
	["Underwater"] = "Su altında",

	-- Step 20: Sar'theris Strand: kill these as you meet them
	-- {area:598} Sar'theris Strand
	["{area:598}: kill these as you meet them"] = "{area:598}: bunları karşılaştıkça öldür",
	-- {npc:11863} Azore Aldamort · {spell:131} Water Breathing · {area:2406} Ranazjar Isle · {item:15766} Gem of the Serpent · {object:177673} Serpent Statue · {npc:12369} Lord Kragaru · {quest:6027} Book of the Ancients
	["The Slitherblade naga hold the north-west coast north of {npc:11863}'s tower, on the shore and out in the water. Karnitol's satchel drops now and then from their Tidehunters and Sea Witches, most of them underwater ({spell:131} helps): take it if it comes, it is optional. Any naga can drop Rackmore's golden key. Swim out to {area:2406} off the far northern tip and use the {item:15766} on the {object:177673}: {npc:12369} (38) rises; kill him for the {quest:6027}."] = "Slitherblade nagaları {npc:11863} adlı NPC'nin kulesinin kuzeyindeki kuzeybatı kıyısını, kumsalda ve açıkta suyun içinde tutuyor. Karnitol'ün çantası arada bir Tidehunter ve Sea Witch yaratıklarından düşer, çoğu su altında ({spell:131} işe yarar): düşerse al, isteğe bağlı. Herhangi bir naga Rackmore'un altın anahtarını düşürebilir. En kuzey ucun açığındaki {area:2406} adasına yüzüp {object:177673} üzerinde {item:15766} kullan: {npc:12369} (38) ortaya çıkar. {quest:6027} için onu öldür.",
	-- {item:15881} Rackmore's Golden Key
	["{item:15881}, from the Slitherblade naga"] = "{item:15881}, Slitherblade naga'larından",
	-- {item:15766} Gem of the Serpent · {object:177673} Serpent Statue
	["{item:15766}, on the {object:177673}"] = "{item:15766}, {object:177673} üzerinde",

	-- Step 21: Rackmore's Chest
	-- {object:177673} Serpent Statue
	["Rackmore's chest lies just south-east of the {object:177673}."] = "Rackmore'un sandığı {object:177673} nesnesinin hemen güneydoğusunda.",

	-- Step 24: Nijel's Point
	-- {area:608} Nijel's Point · {npc:5396} Captain Pentigast · {npc:5638} Kreldig Ungor · {npc:1182} Brother Anton
	["Follow the road north to {area:608}: {npc:5396} stands at its south end, {npc:5638} in the middle, {npc:1182} to the north."] = "Yolu kuzeye izleyerek {area:608} karakoluna git: {npc:5396} güney ucunda, {npc:5638} ortada, {npc:1182} kuzeyde duruyor.",
	-- {npc:5637} Roetten Stonehammer · {zone:1455} Ironforge
	["for {npc:5637} in {zone:1455}: keep it"] = "{zone:1455} şehrindeki {npc:5637} için: sakla",
	-- {npc:3980} Raleigh the Devout · {area:271} Southshore
	["for {npc:3980} in {area:271}: keep it"] = "{area:271} kasabasındaki {npc:3980} için: sakla",

	-- Step 25: Fly to Theramore
	["Fly to Theramore"] = "Theramore'a uç",
	["The next guide starts in Theramore."] = "Sonraki rehber Theramore'da başlıyor.",
}
