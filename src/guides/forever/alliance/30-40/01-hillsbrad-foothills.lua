-- Türkçe (trTR): rehber forever/alliance/30-40/01-hillsbrad-foothills.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: To Deepwater Tavern
	-- {area:2104} Deepwater Tavern
	["To {area:2104}"] = "Git: {area:2104}",

	-- Step 2: Angerfang Encampment
	-- {area:1036} Angerfang Encampment · {object:671518} Tattered Spellbook
	["South-east from Menethil to the Dragonmaw's {area:1036}: the first catapult stands on the way, and the {object:671518} lies in the camp."] = "Menethil'den güneydoğuya, Dragonmaw'ların {area:1036} kampına git: ilk mancınık yol üstünde, {object:671518} da kampta duruyor.",

	-- Step 4: Angerfang Encampment
	-- {object:671518} Tattered Spellbook · {npc:2104} Captain Stoutfist
	["{object:671518}: for {npc:2104}"] = "{object:671518}: {npc:2104} için",

	-- Step 5: Defeat Nek'rosh
	-- {npc:2091} Chieftain Nek'rosh
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:2091} is a level 32 elite: most classes solo it at level 34, but you may need help. Skip it if you are alone: the route has you grind the XP back.\nCareful: Shadowcasters stand on either side of him, and at least one is linked to him, so it joins when he is pulled. Non-elite centurions and captains are spread around his ring of tents."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:2091}, seviye 32 bir elit: çoğu sınıf seviye 34 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\nDikkat: İki yanında Shadowcaster'lar duruyor, en az biri ona bağlı, bu yüzden o çekilince katılır. Elit olmayan centurion ve captain'lar çadır halkasının çevresine dağılmış.",

	-- Step 6: Golm
	-- {npc:271462} Golm · {npc:271338} Ados · {npc:271458} Neru · {npc:271460} Modr · {item:279996} Goaz Stone
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:271462}, {npc:271338}, {npc:271458} and {npc:271460} are level 32 elites, each called up by using the {item:279996} beside it. Skip them if you are alone. {npc:271462} stands in the south-eastern hills."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:271462}, {npc:271338}, {npc:271458} ve {npc:271460} 32. seviye elitler; her biri yanında {item:279996} kullanılarak çağrılır. Yalnızsan onları atla. {npc:271462} güneydoğu tepelerinde duruyor.",

	-- Step 7: Ados
	-- {area:1038} Dragonmaw Gates · {npc:271338} Ados · {item:279996} Goaz Stone
	["North-east to the {area:1038}: {npc:271338} stands at the gates (use the {item:279996})."] = "Kuzeydoğuya, {area:1038} kapılarına git: {npc:271338} kapılarda duruyor ({item:279996} eşyasını kullan).",

	-- Step 8: Dragonmaw Gates: kill these as you meet them
	-- {area:1038} Dragonmaw Gates
	["{area:1038}: kill these as you meet them"] = "{area:1038}: bunları karşılaştıkça öldür",
	-- {area:1036} Angerfang Encampment · {quest:98283} Carnage · {area:205} Dun Modr
	["The whelps nest in the hills north-east of the {area:1036}; {quest:98283} prowls further north, and the Razormaw raptors hunt the highlands on the way north to {area:205}.\n{quest:98283} is elite: grouping up is advised."] = "Ejderha yavruları {area:1036} kampının kuzeydoğusundaki tepelerde yuva yapmış; {quest:98283} daha kuzeyde dolaşıyor, Razormaw raptor'ları da {area:205} karakoluna giden kuzey yolunda yaylalarda avlanıyor.\n{quest:98283} elit: grup kurman önerilir.",

	-- Step 9: Razormaw nests
	["Razormaw nests"] = "Razormaw yuvaları",
	-- {quest:98246} Trying Times · {quest:98283} Carnage
	-- plural, as words: Perfect Razormaw Eggs = {item:280132} Perfect Razormaw Egg
	["The Perfect Razormaw Eggs for {quest:98246} lie in the raptors' nests in the hills around {quest:98283}."] = "{quest:98246} için Perfect Razormaw Egg nesneleri, {quest:98283} çevresindeki tepelerde raptor yuvalarında duruyor.",

	-- Step 10: Neru
	-- {npc:271458} Neru · {area:1038} Dragonmaw Gates · {area:205} Dun Modr · {item:279996} Goaz Stone
	["{npc:271458} stands in the hills between the {area:1038} and {area:205} (use the {item:279996})."] = "{npc:271458}, {area:1038} kapıları ile {area:205} karakolu arasındaki tepelerde duruyor ({item:279996} eşyasını kullan).",

	-- Step 11: The Green Belt
	-- {area:1025} The Green Belt · {npc:1244} Rethiel the Greenwarden · {quest:98283} Carnage
	-- plural, as words: Maddened Rotclaws = {npc:271334} Maddened Rotclaw
	["Maddened Rotclaws roam the {area:1025} around {npc:1244}; one of them drops the flesh. {npc:1244} takes the quest only with {quest:98283}'s head too."] = "Maddened Rotclaw yaratıkları {npc:1244} adlı NPC'nin çevresinde, {area:1025} içinde dolaşıyor; içlerinden biri eti düşürür. {npc:1244} görevi ancak {quest:98283} kafasıyla birlikte alır.",

	-- Step 12: Rethiel the Greenwarden
	-- {quest:98283} Carnage
	["With {quest:98283}'s head and the flesh"] = "{quest:98283} kafası ve etle birlikte",

	-- Step 13: Dun Modr
	-- {area:205} Dun Modr · {npc:1071} Longbraid the Grim · {npc:1075} Rhag Garmason · {object:147516} Dark Iron
	["North along the road to {area:205}. {npc:1071} and {npc:1075} stand together in the dwarves' camp on the east side of the road; the {object:147516} ruins west of it are full of elites."] = "Yol boyunca kuzeye, {area:205} kasabasına git. {npc:1071} ve {npc:1075} yolun doğu tarafındaki cüce kampında birlikte duruyor; kampın batısındaki {object:147516} harabeleri elitlerle dolu.",

	-- Step 14: Captive Fire Elemental
	-- {npc:271481} Captive Fire Elemental · {object:147516} Dark Iron · {npc:1364} Balgaras the Foul · {npc:1072} Roggo Harlbarrow
	["These are elite mobs: grouping up is encouraged, look for people to do it with. The {npc:271481} is held at the far west end of the {object:147516} ruins, past level 27-30 elite dwarves, and {npc:1364} (34, elite) can be among them. Lead it east out of the ruins, then hand it in to {npc:1072} in the camp. Skip it if you are alone."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:271481}, {object:147516} harabelerinin en batı ucunda, seviye 27-30 elit cücelerin ötesinde tutuluyor; {npc:1364} (34, elit) de aralarında olabilir. Onu harabelerden doğuya çıkar, sonra kamptaki {npc:1072} yanında teslim et. Yalnızsan atla.",

	-- Step 15: Modr
	-- {npc:271460} Modr · {area:205} Dun Modr · {item:279996} Goaz Stone
	["{npc:271460} stands in the ruins of {area:205} (use the {item:279996})."] = "{npc:271460}, {area:205} harabelerinde duruyor ({item:279996} eşyasını kullan).",

	-- Step 16: Ebenezer Rustlocke
	["Ebenezer Rustlocke"] = "Ebenezer Rustlocke",
	-- {area:205} Dun Modr · {area:880} Thandol Span · {npc:1075} Rhag Garmason
	-- plural, as words: Dark Iron Saboteurs = {npc:1052} Dark Iron Saboteur
	["North along the road from {area:205} towards the {area:880}: Ebenezer Rustlocke's corpse lies under the span. Rustlocke's parchment goes back to {npc:1075}.\nTwo elite Dark Iron Saboteurs stand by the corpse inside the span: pull them one at a time, or loot the corpse and run out."] = "{area:205} kasabasından yol boyunca kuzeye, {area:880} köprüsüne doğru git: Ebenezer Rustlocke'un cesedi köprünün altında yatıyor. Rustlocke'un parşömeni {npc:1075} yanına geri gider.\nKöprünün içinde cesedin yanında iki elit Dark Iron Saboteur duruyor: onları tek tek çek ya da cesedi loot'layıp kaç.",
	-- {object:2652} Ebenezer Rustlocke's Corpse
	["{object:2652}, inside"] = "{object:2652}, içeride",
	["the same corpse"] = "aynı ceset",

	-- Step 17: Rhag Garmason
	-- {area:205} Dun Modr · {npc:1075} Rhag Garmason · {object:147516} Dark Iron
	["Back down the road to {area:205}: {npc:1075} wants the {object:147516} explosives under the far end of the span destroyed."] = "Yoldan {area:205} karakoluna geri in: {npc:1075}, köprünün öbür ucunun altındaki {object:147516} patlayıcılarının yok edilmesini istiyor.",

	-- Step 18: The Cache of Explosives
	-- {object:2704} Cache of Explosives
	["The {object:2704}"] = "{object:2704}",
	-- {area:880} Thandol Span
	-- plural, as words: Dark Irons = {object:147516} Dark Iron
	["Over the {area:880}: the Dark Irons' cache of explosives sits by its Arathi end."] = "{area:880} köprüsünün üzerinden geç: Dark Iron'ların patlayıcı deposu köprünün Arathi ucunda.",

	-- Step 19: Waterlogged Envelope
	["Underwater"] = "Su altında",

	-- Step 20: Rhag Garmason again
	-- {npc:1075} Rhag Garmason
	["{npc:1075} again"] = "Yine {npc:1075}",
	-- {area:205} Dun Modr
	["Back over the span and down the road through {area:205} on the way south."] = "Köprüden geri geç ve güneye giderken yoldan {area:205} karakolundan geçerek in.",
	-- {npc:2700} Captain Nials · {area:320} Refuge Pointe
	["for {npc:2700} at {area:320}, in 05-arathi-highlands"] = "05-arathi-highlands rehberinde, {area:320} karakolundaki {npc:2700} için",

	-- Step 22: Howin Kindfeather
	-- {quest:98246} Trying Times
	["{quest:98246}: the eggs"] = "{quest:98246}: yumurtalar",

	-- Step 23: Prospector Whelgar
	["Below ground"] = "Yer altında",
	-- {npc:2916} Historian Karnik · {zone:1455} Ironforge
	["For {npc:2916} in {zone:1455}, at the end of this guide"] = "{zone:1455} şehrindeki {npc:2916} için, bu rehberin sonunda",

	-- Step 24: Menethil Harbor
	["West along the road to Menethil."] = "Yol boyunca batıya, Menethil'e git.",
	["On the top floor"] = "En üst katta",
	-- {npc:4455} Red Jack Flint · {quest:1132} Fiora Longears
	["{npc:4455}, by the keep's door: for {quest:1132} in Theramore, in the next guide"] = "{npc:4455}, kalenin kapısının yanında: sonraki rehberde Theramore'daki {quest:1132} için",

	-- Step 25: Menethil Harbor
	-- {npc:2104} Captain Stoutfist · {area:2103} Menethil Keep
	["{npc:2104} stands on the top floor of {area:2103}: go up inside, the arrow cannot tell the floors apart."] = "{npc:2104}, {area:2103} içinde en üst katta duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	-- {npc:2104} Captain Stoutfist · {npc:270637} Howin Kindfeather
	["{npc:2104}: for {npc:270637}, back east along the road"] = "{npc:2104}: yol boyunca doğuya dönüşte {npc:270637} için",

	-- Step 26: Howin Kindfeather
	-- {area:1025} The Green Belt · {npc:270637} Howin Kindfeather · {npc:1244} Rethiel the Greenwarden
	["Back east along the road to the {area:1025}: {npc:270637} camps among the Fenrunners, just west of {npc:1244}. Then west again to Menethil for the boat."] = "Yol boyunca doğuya, {area:1025} içine dön: {npc:270637}, {npc:1244} adlı NPC'nin hemen batısında, Fenrunner'ların arasında kamp kurmuş. Sonra tekne için yeniden batıya, Menethil'e git.",
	-- {zone:1455} Ironforge
	["For King Magni in {zone:1455}, at the end of this guide"] = "Bu rehberin sonunda {zone:1455} şehrindeki King Magni için",

	-- Step 27: Level 30.8
	["Level 30.8"] = "Seviye 30.8",
	-- {quest:474} Defeat Nek'rosh · {area:133} Gnomeregan · {area:796} Scarlet Monastery
	["Skipped {quest:474} and short of 30.8? Kill the Bluegill murlocs on the coast south of Menethil until level 30.8. Or, with a group, run the {area:133} dungeon or the {area:796} dungeon (Graveyard) instead."] = "{quest:474} görevini atladın ve 30.8'e ulaşmadın mı? Seviye 30.8 olana kadar Menethil'in güneyindeki kıyıda Bluegill murloc'larını öldür. Ya da grupla, bunun yerine {area:133} zindanına ya da {area:796} zindanına (Graveyard) gir.",
	-- {npc:1418} Bluegill Raider
	["grind on {npc:1418}"] = "Kas: {npc:1418}",

	-- Step 29: Boat to Southshore
	-- {area:271} Southshore
	["Boat to {area:271}"] = "Gemiyle {area:271} kasabasına",

	-- Step 30: Southshore
	-- {npc:2711} Phin Odelic · {npc:2430} Chef Jessen · {npc:2382} Darren Malvew · {npc:2381} Micha Yance · {npc:2438} Bartolo Ginsetti · {npc:2366} Barkeep Kelly · {quest:98463} Talk of the Town
	["Off the boat, walk up the pier into town: {npc:2711} and Lieutenant Farren stand by the inn, {npc:2430} upstairs, {npc:2382} east of it; the flight master is at the north end, {npc:2381} and {npc:2438} between her and the inn, Maleb in the town hall at the west side.\n{npc:2366} may not offer {quest:98463} on Forever: if she doesn't, skip it."] = "Tekneden in, iskeleden yukarı kasabaya yürü: {npc:2711} ve Lieutenant Farren hanın yanında, {npc:2430} üst katta, {npc:2382} hanın doğusunda duruyor; uçuş ustası kuzey ucunda, {npc:2381} ve {npc:2438} onunla han arasında, Maleb batı taraftaki belediye binasında.\n{npc:2366} Forever'da {quest:98463} görevini vermeyebilir: vermezse atla.",
	-- {npc:2711} Phin Odelic
	["{npc:2711}: his trail leads to Arathi"] = "{npc:2711}: izi Arathi'ye çıkıyor",
	-- {npc:2228} Lieutenant Farren Orinelle
	["{npc:2228}, inside"] = "{npc:2228}, içeride",
	-- {npc:2366} Barkeep Kelly · {area:35} Booty Bay
	["{npc:2366}, in the inn: for {area:35} (04-stranglethorn-vale)"] = "{npc:2366}, handa: {area:35} için (04-stranglethorn-vale)",
	-- {npc:2430} Chef Jessen
	["{npc:2430}, upstairs"] = "{npc:2430}, üst katta",
	-- {npc:2382} Darren Malvew
	["{npc:2382}: the lions come later"] = "{npc:2382}: aslanlar daha sonra",
	-- {item:3713} Soothing Spices · {npc:2381} Micha Yance
	["{item:3713}, from {npc:2381}"] = "{item:3713}, kaynak: {npc:2381}",
	-- {npc:2276} Magistrate Henry Maleb
	["{npc:2276}, inside"] = "{npc:2276}, içeride",

	-- Step 31: Bartolo Ginsetti
	-- {npc:2438} Bartolo Ginsetti · {item:3719} Hillman's Cloak · {skill:165} Leatherworking · {item:2997} Bolt of Woolen Cloth · {skill:197} Tailoring
	["{npc:2438} makes a yeti fur cloak for anyone who brings a {item:3719} ({skill:165}) and a {item:2997} ({skill:197}); no vendor sells either, so this step shows only when you carry both."] = "{npc:2438}, bir {item:3719} ({skill:165}) ve bir {item:2997} ({skill:197}) getiren herkese yeti kürkünden pelerin yapar; ikisini de satan bir satıcı yok, bu yüzden bu adım yalnızca ikisi de sendeyken görünür.",
	-- {npc:2438} Bartolo Ginsetti · {item:3719} Hillman's Cloak · {item:2997} Bolt of Woolen Cloth
	["{npc:2438}, between the flight master and the inn: he wants a {item:3719} and a {item:2997} too"] = "{npc:2438}, uçuş ustasıyla han arasında: bir {item:3719} ve bir {item:2997} de istiyor",

	-- Step 32: Torn Fin murlocs
	["Torn Fin murlocs"] = "Torn Fin murlocları",
	-- {area:295} Western Strand · {area:271} Southshore
	["The Torn Fin murlocs crowd the {area:295}, south-west of {area:271}.\nCareful: One camp holds a tight cluster of Oracles that all aggro together."] = "Torn Fin murloc'ları {area:271} kasabasının güneybatısındaki {area:295} kıyısını dolduruyor.\nDikkat: Bir kampta hep birlikte saldıran sıkışık bir Oracle kümesi var.",

	-- Step 33: Farren
	["Farren"] = "Farren",
	["Inside"] = "İçeride",

	-- Step 34: Murloc heads
	["Murloc heads"] = "Murloc kafaları",
	["Back to the same murlocs; not every one drops a head."] = "Aynı murloclara dön; her biri kafa düşürmez.",

	-- Step 36: Daggerspine naga
	["Daggerspine naga"] = "Daggerspine nagaları",
	-- {area:271} Southshore
	["The naga hold the shore south-east of {area:271}."] = "Nagalar {area:271} kasabasının güneydoğusundaki kıyıyı tutuyor.",

	-- Step 37: Farren
	-- {object:2117} Stormwind Keep
	["A report for {object:2117}; inside"] = "{object:2117} için bir rapor; içeride",

	-- Step 39: Southshore
	-- {npc:251493} Captain McManus · {quest:98059} Hillsbrad's Hoard · {item:279386} Sealed Company Request · {area:287} Hillsbrad · {area:271} Southshore
	["{npc:251493} stands north-west of the flight master, on the way north to the yeti cave.\n{quest:98059}: {npc:251493} hands you a {item:279386} for the {area:287} council, in the farms west of {area:271}; you deliver it after the Syndicate camp."] = "{npc:251493}, uçuş ustasının kuzeybatısında, yeti mağarasına giden kuzey yolunda duruyor.\n{quest:98059}: {npc:251493}, {area:271} kasabasının batısındaki çiftliklerde bulunan {area:287} konseyi için sana bir {item:279386} verir; onu Syndicate kampından sonra teslim edersin.",

	-- Step 40: Yeti cave
	["Yeti cave"] = "Yeti mağarası",
	-- {area:271} Southshore · {area:277} Foothill Caverns · {npc:13602} The Abominable Greench
	-- plural, as words: Giant Yetis = {npc:2251} Giant Yeti
	["The yetis live in the cave in the hills north of {area:271}, on the way north to the Syndicate camp.\nStay in the {area:277}: the cave further north has Mountain and Giant Yetis (32-34) in pairs and {npc:13602}, a level 36 elite."] = "Yeti'ler, kuzeydeki Syndicate kampına giden yol üstünde, {area:271} kasabasının kuzeyindeki tepelerde bulunan mağarada yaşıyor.\n{area:277} içinde kal: daha kuzeydeki mağarada ikişerli Mountain Yeti ve Giant Yeti yaratıkları (32-34) ve seviye 36 elit {npc:13602} var.",

	-- Step 41: Alterac Mountains
	["Syndicate camp"] = "Syndicate kampı",

	-- Step 42: Syndicate camp
	-- {area:287} Hillsbrad · {area:272} Tarren Mill
	["The Syndicate camp sits on the Alterac border in northern {area:287}, west of {area:272} (Horde); the documents lie in the camp, and its Footpads and Thieves are the Syndicate Maleb wants."] = "Syndicate kampı, {area:287} bölgesinin kuzeyinde, Alterac sınırında, {area:272} kasabasının (Horde) batısında; belgeler kampta duruyor, Maleb'in istediği Syndicate de kamptaki Footpad ve Thief yaratıkları.",

	-- Step 43: Hillsbrad Fields
	-- {area:286} Hillsbrad Fields
	["South-west from the Syndicate camp to the {area:286} farms."] = "Syndicate kampından güneybatıya, {area:286} çiftliklerine git.",

	-- Step 44: Hillsbrad council
	-- {area:287} Hillsbrad
	["{area:287} council"] = "{area:287} konseyi",
	-- {item:279386} Sealed Company Request · {area:287} Hillsbrad
	["Use the {item:279386} at the {area:287} council."] = "{item:279386} eşyasını {area:287} konseyinde kullan.",

	-- Step 45: Snapjaws
	["Snapjaws"] = "Snapjaw kaplumbağaları",
	-- {area:271} Southshore · {area:272} Tarren Mill
	["The Snapjaw turtles bask along the river east of {area:271}, south of {area:272} (Horde)."] = "Snapjaw kaplumbağaları {area:271} kasabasının doğusunda, {area:272} kasabasının (Horde) güneyinde nehir boyunca güneşleniyor.",

	-- Step 47: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {area:271} Southshore
	["{area:271} flight master"] = "{area:271} uçuş ustası",

	-- Step 48: Hall of Explorers
	-- {npc:1356} Prospector Stormpike · {npc:2916} Historian Karnik · {npc:5637} Roetten Stonehammer · {object:32356} Hall of Explorers (no name in this language: may be words)
	["{npc:1356}, {npc:2916} and {npc:5637} stand in the {object:32356}, north-east of the flight master."] = "{npc:1356}, {npc:2916} ve {npc:5637}, uçuş ustasının kuzeydoğusunda, {object:32356} içinde duruyor.",
	["Level 30 and 32 spells"] = "Seviye 30 ve 32 büyüleri",

	-- Step 50: Sara Balloo
	-- {npc:2695} Sara Balloo · {zone:1455} Ironforge
	["{npc:2695}: for King Magni, on the same {zone:1455} stop"] = "{npc:2695}: aynı {zone:1455} durağında King Magni için",

	-- Step 52: King Magni Bronzebeard
	-- {npc:2784} King Magni Bronzebeard · {object:171709} High Seat
	["{npc:2784}, the {object:171709}"] = "{npc:2784}, {object:171709}",

	-- Step 53: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 54: Elling Trias
	-- {object:2096} Trade District
	["The cheese shop in the {object:2096}."] = "{object:2096} semtindeki peynir dükkânı.",

	-- Step 55: Dashel Stonefist
	-- {npc:4961} Dashel Stonefist · {object:2100} Old Town
	["{npc:4961} waits in the Pig and Whistle tavern in {object:2100}; he and his two thugs fight you, but stop once beaten."] = "{npc:4961}, {object:2100} semtindeki Pig and Whistle meyhanesinde bekliyor; o ve iki haydudu seninle dövüşür ama yenilince dururlar.",
	-- {npc:4961} Dashel Stonefist
	["Beat {npc:4961} and his thugs: they give up"] = "{npc:4961} ve haydutlarını yen: pes ederler",

	-- Step 56: The Islander
	-- {npc:5479} Wu Shen · {object:2100} Old Town · {npc:6236} Klannoc Macleod · {area:720} Fray Island · {zone:1413} Barrens · {area:392} Ratchet
	["{npc:5479} trains warriors in {object:2100}, beside the Pig and Whistle. {npc:6236} waits on {area:720} in the {zone:1413}, on the way to {area:392} much later (40-50/01)."] = "{npc:5479}, {object:2100} semtinde, Pig and Whistle'ın yanında Warrior eğitiyor. {npc:6236}, {zone:1413} bölgesindeki {area:720} adasında bekliyor; çok daha sonra {area:392} yolunda (40-50/01).",

	-- Step 58: Cathedral of Light
	["Cathedral of Light"] = "Cathedral of Light",

	-- Step 60: Mage Quarter
	-- {npc:2708} Archmage Malin · {object:2164} Slaughtered Lamb · {npc:5081} Connor Rivers · {object:2101} Mage Quarter
	["{npc:2708} is in the {object:2164}; {npc:5081} south of the {object:2101}."] = "{npc:2708}, {object:2164} içinde; {npc:5081} {object:2101} semtinin güneyinde.",

	-- Step 61: Druid training
	["Druid training"] = "Druid eğitimi",
	-- {zone:1455} Ironforge · {npc:5504} Sheldras Moontree · {zone:1453} Stormwind · {object:2101} Mage Quarter
	["{zone:1455} has no druid trainer: {npc:5504} stands in {zone:1453}, north-west of the {object:2101}."] = "{zone:1455} şehrinde Druid eğitmeni yok: {npc:5504}, {zone:1453} şehrinde, {object:2101} semtinin kuzeybatısında duruyor.",
}
