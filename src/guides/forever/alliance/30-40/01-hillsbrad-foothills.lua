-- Türkçe (trTR): rehber forever/alliance/30-40/01-hillsbrad-foothills.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: To Deepwater Tavern

	-- Step 2: Angerfang Encampment
	-- {object:671518} Tattered Spellbook

	-- Step 4: Angerfang Encampment
	-- {quest:474} Defeat Nek'rosh
	["The next step, {quest:474}, pits you against an elite chieftain: skip it."] = "Sonraki adım olan {quest:474} seni elit bir reisle karşı karşıya getiriyor: atla.",
	-- {object:671518} Tattered Spellbook · {npc:2104} Captain Stoutfist
	["{object:671518}: for {npc:2104}"] = "{object:671518}: {npc:2104} için",

	-- Step 5: Defeat Nek'rosh
	-- {npc:2091} Chieftain Nek'rosh
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:2091} is a level 32 elite: most classes solo it at level 34, but you may need help. Skip it if you are alone: the route has you grind the XP back.\nCareful: Shadowcasters stand on either side of him, and at least one is linked to him, so it joins when he is pulled. Non-elite centurions and captains are spread around his ring of tents."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:2091}, seviye 32 bir elit: çoğu sınıf seviye 34 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\nDikkat: İki yanında Shadowcaster'lar duruyor, en az biri ona bağlı, bu yüzden o çekilince katılır. Elit olmayan centurion ve captain'lar çadır halkasının çevresine dağılmış.",

	-- Step 6: Golm
	-- {npc:271462} Golm · {npc:271338} Ados · {npc:271458} Neru · {npc:271460} Modr · {item:279996} Goaz Stone
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:271462}, {npc:271338}, {npc:271458} and {npc:271460} are level 32 elites, each called up by using the {item:279996} beside it. Skip them if you are alone. {npc:271462} stands in the south-eastern hills."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:271462}, {npc:271338}, {npc:271458} ve {npc:271460} 32. seviye elitler; her biri yanında {item:279996} kullanılarak çağrılır. Yalnızsan onları atla. {npc:271462} güneydoğu tepelerinde duruyor.",

	-- Step 7: Ados
	-- {npc:271338} Ados · {item:279996} Goaz Stone

	-- Step 8: Dragonmaw Gates: kill these as you meet them
	-- {quest:98283} Carnage · {object:376} Dun Modr (no name in this language: may be words)

	-- Step 9: Neru
	-- {npc:271458} Neru · {object:376} Dun Modr (no name in this language: may be words) · {item:279996} Goaz Stone

	-- Step 10: The Green Belt
	-- {npc:1244} Rethiel the Greenwarden
	-- plural, as words: Maddened Rotclaws = {npc:271334} Maddened Rotclaw

	-- Step 11: Dun Modr
	-- {object:376} Dun Modr (no name in this language: may be words) · {npc:1071} Longbraid the Grim · {npc:1075} Rhag Garmason · {npc:1072} Roggo Harlbarrow · {npc:271481} Captive Fire Elemental

	-- Step 12: Modr
	-- {npc:271460} Modr · {object:376} Dun Modr (no name in this language: may be words) · {item:279996} Goaz Stone

	-- Step 13: The Villards
	["The Villards"] = "Villard ailesi",
	-- {npc:5683} Comar Villard · {object:376} Dun Modr (no name in this language: may be words) · {object:2673} Thandol Span (no name in this language: may be words) · {npc:271322} Essene Villard · {npc:1075} Rhag Garmason
	-- {object:2652} Ebenezer Rustlocke's Corpse
	["{object:2652}, inside"] = "{object:2652}, içeride",
	["the same corpse"] = "aynı ceset",

	-- Step 14: Rhag Garmason
	-- {object:376} Dun Modr (no name in this language: may be words) · {npc:1075} Rhag Garmason · {object:147516} Dark Iron

	-- Step 15: The Cache of Explosives
	-- {object:2704} Cache of Explosives
	["The {object:2704}"] = "{object:2704}",
	-- {object:2673} Thandol Span (no name in this language: may be words) · {npc:2696} Foggy MacKreel
	-- plural, as words: Dark Irons = {object:147516} Dark Iron

	-- Step 17: Waterlogged Envelope
	["Underwater"] = "Su altında",

	-- Step 18: Rhag Garmason again
	-- {npc:1075} Rhag Garmason
	["{npc:1075} again"] = "Yine {npc:1075}",
	-- {object:376} Dun Modr (no name in this language: may be words)
	-- {npc:2700} Captain Nials · {object:2685} Refuge Pointe (no name in this language: may be words)

	-- Step 20: Prospector Whelgar
	["Below ground"] = "Yer altında",
	-- {npc:2916} Historian Karnik · {zone:1455} Ironforge
	["For {npc:2916} in {zone:1455}, at the end of this guide"] = "{zone:1455} şehrindeki {npc:2916} için, bu rehberin sonunda",

	-- Step 21: Menethil Harbor
	["West along the road to Menethil."] = "Yol boyunca batıya, Menethil'e git.",
	["On the top floor"] = "En üst katta",

	-- Step 22: Menethil Harbor
	-- {npc:2104} Captain Stoutfist

	-- Step 23: Level 30.8
	["Level 30.8"] = "Seviye 30.8",
	-- {quest:474} Defeat Nek'rosh
	-- {npc:1418} Bluegill Raider
	["grind on {npc:1418}"] = "Kas: {npc:1418}",

	-- Step 25: Boat to Southshore

	-- Step 26: Southshore
	-- {npc:2711} Phin Odelic · {npc:2705} Brewmeister Bilger · {npc:2430} Chef Jessen · {npc:2382} Darren Malvew · {npc:2381} Micha Yance · {npc:2438} Bartolo Ginsetti
	["Off the boat, walk up the pier into town: {npc:2711} and Lieutenant Farren stand by the inn, {npc:2705} below it and {npc:2430} upstairs, {npc:2382} east of it; the flight master is at the north end, {npc:2381} and {npc:2438} between her and the inn, Maleb in the town hall at the west side."] = "Gemiden inince iskeleden yukarı, kasabaya yürü: {npc:2711} ve Lieutenant Farren hanın yanında, {npc:2705} hanın alt katında, {npc:2430} üst katında, {npc:2382} hanın doğusunda; uçuş ustası kuzey uçta, {npc:2381} ve {npc:2438} onunla han arasında, Maleb batı yakasındaki belediye binasında.",
	-- {npc:2711} Phin Odelic
	["{npc:2711}: his trail leads to Arathi"] = "{npc:2711}: izi Arathi'ye çıkıyor",
	-- {npc:2228} Lieutenant Farren Orinelle
	["{npc:2228}, inside"] = "{npc:2228}, içeride",
	-- {npc:2366} Barkeep Kelly · {object:3204} Booty Bay (no name in this language: may be words)
	-- {npc:2705} Brewmeister Bilger
	["{npc:2705}, below ground"] = "{npc:2705}, yer altında",
	-- {npc:2430} Chef Jessen
	["{npc:2430}, upstairs"] = "{npc:2430}, üst katta",
	-- {npc:2382} Darren Malvew
	["{npc:2382}: the lions come later"] = "{npc:2382}: aslanlar daha sonra",
	-- {item:3713} Soothing Spices · {npc:2381} Micha Yance
	["{item:3713}, from {npc:2381}"] = "{item:3713}, kaynak: {npc:2381}",
	-- {npc:2438} Bartolo Ginsetti · {item:3719} Hillman's Cloak · {skill:165} Leatherworking · {item:2997} Bolt of Woolen Cloth · {skill:197} Tailoring
	["{npc:2438}: only if you have or can buy a {item:3719} ({skill:165}) and a {item:2997} ({skill:197}); no vendor sells them"] = "{npc:2438}: yalnızca bir {item:3719} ({skill:165}) ve bir {item:2997} ({skill:197}) elindeyse ya da satın alabiliyorsan; hiçbir satıcı satmıyor",
	-- {npc:2276} Magistrate Henry Maleb
	["{npc:2276}, inside"] = "{npc:2276}, içeride",

	-- Step 27: Torn Fin murlocs
	["Torn Fin murlocs"] = "Torn Fin murlocları",

	-- Step 28: Farren
	["Farren"] = "Farren",
	["Inside"] = "İçeride",

	-- Step 29: Murloc heads
	["Murloc heads"] = "Murloc kafaları",
	["Back to the same murlocs; not every one drops a head."] = "Aynı murloclara dön; her biri kafa düşürmez.",

	-- Step 31: Daggerspine naga
	["Daggerspine naga"] = "Daggerspine nagaları",

	-- Step 32: Farren
	-- {object:2117} Stormwind Keep
	["A report for {object:2117}; inside"] = "{object:2117} için bir rapor; içeride",

	-- Step 34: Southshore
	-- {npc:251493} Captain McManus
	["{npc:251493} stands north-west of the flight master, on the way north to the yeti cave."] = "{npc:251493}, kuzeydeki yeti mağarasına giden yol üstünde, uçuş ustasının kuzeybatısında duruyor.",

	-- Step 35: Yeti cave
	["Yeti cave"] = "Yeti mağarası",
	-- {npc:2438} Bartolo Ginsetti · {item:3719} Hillman's Cloak · {skill:165} Leatherworking · {item:2997} Bolt of Woolen Cloth · {skill:197} Tailoring · {item:2321} Fine Thread

	-- Step 37: Syndicate camp
	["Syndicate camp"] = "Syndicate kampı",
	-- {object:1772} Tarren Mill (no name in this language: may be words)

	-- Step 38: Snapjaws
	["Snapjaws"] = "Snapjaw kaplumbağaları",
	-- {object:1772} Tarren Mill (no name in this language: may be words)

	-- Step 41: Fly to Ironforge
	-- {zone:1455} Ironforge

	-- Step 42: Hall of Explorers
	-- {npc:1356} Prospector Stormpike · {npc:2916} Historian Karnik · {npc:5637} Roetten Stonehammer · {object:32356} Hall of Explorers (no name in this language: may be words)
	["{npc:1356}, {npc:2916} and {npc:5637} stand in the {object:32356}, north-east of the flight master."] = "{npc:1356}, {npc:2916} ve {npc:5637}, uçuş ustasının kuzeydoğusunda, {object:32356} içinde duruyor.",
	["Level 30 and 32 spells"] = "Seviye 30 ve 32 büyüleri",

	-- Step 46: King Magni Bronzebeard
	-- {npc:2784} King Magni Bronzebeard · {object:171709} High Seat
	["{npc:2784}, the {object:171709}"] = "{npc:2784}, {object:171709}",

	-- Step 47: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 48: Elling Trias
	-- {object:2096} Trade District
	["The cheese shop in the {object:2096}."] = "{object:2096} semtindeki peynir dükkânı.",

	-- Step 49: Dashel Stonefist
	-- {npc:4961} Dashel Stonefist · {object:2100} Old Town
	["{npc:4961} waits in the Pig and Whistle tavern in {object:2100}; he and his two thugs fight you, but stop once beaten."] = "{npc:4961}, {object:2100} semtindeki Pig and Whistle meyhanesinde bekliyor; o ve iki haydudu seninle dövüşür ama yenilince dururlar.",

	-- Step 50: The Islander
	-- {npc:5479} Wu Shen · {object:2100} Old Town · {npc:6236} Klannoc Macleod · {zone:1413} Barrens

	-- Step 52: Cathedral of Light
	["Cathedral of Light"] = "Cathedral of Light",

	-- Step 54: Mage Quarter
	-- {npc:2708} Archmage Malin · {object:2164} Slaughtered Lamb · {npc:5081} Connor Rivers · {object:2101} Mage Quarter
	["{npc:2708} is in the {object:2164}; {npc:5081} south of the {object:2101}."] = "{npc:2708}, {object:2164} içinde; {npc:5081} {object:2101} semtinin güneyinde.",

	-- Step 55: Druid training
	["Druid training"] = "Druid eğitimi",
	-- {zone:1455} Ironforge · {npc:5504} Sheldras Moontree · {zone:1453} Stormwind · {object:2101} Mage Quarter
	["{zone:1455} has no druid trainer: {npc:5504} stands in {zone:1453}, north-west of the {object:2101}."] = "{zone:1455} şehrinde Druid eğitmeni yok: {npc:5504}, {zone:1453} şehrinde, {object:2101} semtinin kuzeybatısında duruyor.",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["To {area:2104}"] = "Git: {area:2104}",
	["South-east from Menethil to the Dragonmaw's {area:1036}: the first catapult stands on the way, and the {object:671518} lies in the camp."] = "Menethil'den güneydoğuya, Dragonmaw'ların {area:1036} kampına git: ilk mancınık yol üstünde, {object:671518} da kampta duruyor.",
	["North-east to the {area:1038}: {npc:271338} stands at the gates (use the {item:279996})."] = "Kuzeydoğuya, {area:1038} kapılarına git: {npc:271338} kapılarda duruyor ({item:279996} eşyasını kullan).",
	["{area:1038}: kill these as you meet them"] = "{area:1038}: bunları karşılaştıkça öldür",
	["The whelps nest in the hills north-east of the {area:1036}; {quest:98283} prowls further north, and the Razormaw raptors hunt the highlands on the way north to {area:205}.\n{quest:98283} is elite: grouping up is advised."] = "Ejderha yavruları {area:1036} kampının kuzeydoğusundaki tepelerde yuva yapmış; {quest:98283} daha kuzeyde dolaşıyor, Razormaw raptor'ları da {area:205} karakoluna giden kuzey yolunda yaylalarda avlanıyor.\n{quest:98283} elit: grup kurman önerilir.",
	["{npc:271458} stands in the hills between the {area:1038} and {area:205} (use the {item:279996})."] = "{npc:271458}, {area:1038} kapıları ile {area:205} karakolu arasındaki tepelerde duruyor ({item:279996} eşyasını kullan).",
	["Maddened Rotclaws roam the {area:1025} around {npc:1244}."] = "Maddened Rotclaw yaratıkları {area:1025} kuşağında, {npc:1244} yanının çevresinde dolaşıyor.",
	["North along the road to {area:205}. {npc:1071}, {npc:1075} and {npc:1072} stand together in the dwarves' camp; the {npc:271481} is held on the west side: lead it out to {npc:1072}."] = "Yol boyunca kuzeye, {area:205} karakoluna git. {npc:1071}, {npc:1075} ve {npc:1072} cücelerin kampında birlikte duruyor; {npc:271481} batı yakasında tutsak: onu {npc:1072} yanına çıkar.",
	["{npc:271460} stands in the ruins of {area:205} (use the {item:279996})."] = "{npc:271460}, {area:205} harabelerinde duruyor ({item:279996} eşyasını kullan).",
	["Comar Villard waits on the road north of {area:205}, towards the {area:880}; {npc:271322} a short walk further north-east, and Ebenezer Rustlocke's corpse lies under the span beside her. Rustlocke's parchment goes back to {npc:1075}."] = "Comar Villard, {area:205} karakolunun kuzeyinde, {area:880} köprüsüne giden yolda bekliyor; {npc:271322} biraz daha kuzeydoğuda, Ebenezer Rustlocke'un cesedi de onun yanında, köprünün altında yatıyor. Rustlocke'un parşömeni {npc:1075} yanına geri gider.",
	["Comar Villard"] = "Comar Villard",
	["Back down the road to {area:205}: {npc:1075} wants the {object:147516} explosives under the far end of the span destroyed."] = "Yoldan {area:205} karakoluna geri in: {npc:1075}, köprünün öbür ucunun altındaki {object:147516} patlayıcılarının yok edilmesini istiyor.",
	["Over the {area:880}: the Dark Irons' cache of explosives sits by its Arathi end. {npc:2696} stands a short walk west of it."] = "{area:880} köprüsünden geç: Dark Iron'ların patlayıcı deposu köprünün Arathi ucunda duruyor. {npc:2696} onun biraz batısında duruyor.",
	["Back over the span and down the road through {area:205} on the way south."] = "Köprüden geri geç ve güneye giderken yoldan {area:205} karakolundan geçerek in.",
	["for {npc:2700} at {area:320}, in 05-arathi-highlands"] = "05-arathi-highlands rehberinde, {area:320} karakolundaki {npc:2700} için",
	["{npc:2104} stands on the top floor of {area:2103}: go up inside, the arrow cannot tell the floors apart."] = "{npc:2104}, {area:2103} içinde en üst katta duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	["Skipped {quest:474} and short of 30.8? Kill the Bluegill murlocs on the coast south of Menethil until level 30.8. Or, with a group, run the {area:133} dungeon or the {area:796} dungeon (Graveyard) instead."] = "{quest:474} görevini atladın ve 30.8'e ulaşmadın mı? Seviye 30.8 olana kadar Menethil'in güneyindeki kıyıda Bluegill murloc'larını öldür. Ya da grupla, bunun yerine {area:133} zindanına ya da {area:796} zindanına (Graveyard) gir.",
	["Boat to {area:271}"] = "Gemiyle {area:271} kasabasına",
	["{npc:2366}, in the inn: for {area:35} (04-stranglethorn-vale)"] = "{npc:2366}, handa: {area:35} için (04-stranglethorn-vale)",
	["The Torn Fin murlocs crowd the {area:295}, south-west of {area:271}.\nCareful: One camp holds a tight cluster of Oracles that all aggro together."] = "Torn Fin murloc'ları {area:271} kasabasının güneybatısındaki {area:295} kıyısını dolduruyor.\nDikkat: Bir kampta hep birlikte saldıran sıkışık bir Oracle kümesi var.",
	["The naga hold the shore south-east of {area:271}."] = "Nagalar {area:271} kasabasının güneydoğusundaki kıyıyı tutuyor.",
	["The yetis live in the cave in the hills north of {area:271}, on the way north to the Syndicate camp."] = "Yeti'ler, kuzeydeki Syndicate kampına giden yol üstünde, {area:271} kasabasının kuzeyindeki tepelerde bulunan mağarada yaşıyor.",
	["{npc:2438} also wants a {item:3719} ({skill:165}), a {item:2997} ({skill:197}) and {item:2321} (any trade supplier): the cloak is turned in when you are back in {area:271} later."] = "{npc:2438} ayrıca bir {item:3719} ({skill:165}), bir {item:2997} ({skill:197}) ve {item:2321} (herhangi bir ticaret malzemesi satıcısı) istiyor: pelerin, daha sonra {area:271} kasabasına döndüğünde teslim edilir.",
	["The Syndicate camp sits on the Alterac border in northern {area:287}, west of {area:272} (Horde); the documents lie in the camp, and its Footpads and Thieves are the Syndicate Maleb wants."] = "Syndicate kampı, {area:287} bölgesinin kuzeyinde, Alterac sınırında, {area:272} kasabasının (Horde) batısında; belgeler kampta duruyor, Maleb'in istediği Syndicate de kamptaki Footpad ve Thief yaratıkları.",
	["The Snapjaw turtles bask along the river east of {area:271}, south of {area:272} (Horde)."] = "Snapjaw kaplumbağaları {area:271} kasabasının doğusunda, {area:272} kasabasının (Horde) güneyinde nehir boyunca güneşleniyor.",
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	["{area:271} flight master"] = "{area:271} uçuş ustası",
	["{npc:5479} trains warriors in {object:2100}, beside the Pig and Whistle. {npc:6236} waits on {area:720} in the {zone:1413}, on the way to {area:392} much later (40-50/01)."] = "{npc:5479}, {object:2100} semtinde, Pig and Whistle'ın yanında Warrior eğitiyor. {npc:6236}, {zone:1413} bölgesindeki {area:720} adasında bekliyor; çok daha sonra {area:392} yolunda (40-50/01).",
}
