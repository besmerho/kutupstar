-- Türkçe (trTR): rehber forever/horde/50-60/03-winterspring.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Ragged Owlbeast on the way
	-- {npc:7450} Ragged Owlbeast
	["{npc:7450} on the way"] = "Yol üstünde: {npc:7450}",

	-- Step 2: Into Winterspring
	-- {area:618} Winterspring
	["Into {area:618}"] = "{area:618} içine",

	-- Step 3: Raging Owlbeast on the way
	-- {npc:7451} Raging Owlbeast
	["{npc:7451} on the way"] = "Yol üstünde: {npc:7451}",

	-- Step 5: Everlook
	-- {area:2255} Everlook
	["{area:2255} is the goblin town on the east side of the valley."] = "{area:2255}, vadinin doğu yakasındaki goblin kasabası.",
	-- {npc:11754} Meggi Peppinrocker · {area:2255} Everlook
	["{npc:11754} walks around {area:2255}: look inside the circle on the map"] = "{npc:11754}, {area:2255} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["Gregor's and Harlo's quests lead to other zones: keep them."] = "Gregor'un ve Harlo'nun görevleri başka bölgelere gidiyor: sakla.",
	-- {npc:11118} Innkeeper Vizzie
	["{npc:11118}: the last guide binds here, so this usually ticks at once"] = "{npc:11118}: önceki rehber Hearthstone'u burada bağlar, bu yüzden bu genelde hemen tamamlanır",
	-- {npc:10431} Gregor Greystone
	["{npc:10431}, inside"] = "{npc:10431}, içeride",

	-- Step 6: Ice Thistle yetis
	["Ice Thistle yetis"] = "Ice Thistle yetileri",
	-- {area:2255} Everlook
	["The yeti hills start just south-east of {area:2255}. Every yeti drops fur; only Matriarchs and Patriarchs drop horns, so keep those for after the turn-in."] = "Yeti tepeleri {area:2255} kasabasının hemen güneydoğusunda başlıyor. Her yeti kürk düşürür; boynuzu yalnızca Matriarch ve Patriarch yaratıkları düşürür, onları teslimden sonraya bırak.",

	-- Step 8: Level 55.04
	["Level 55.04"] = "Seviye 55.04",
	-- {area:2255} Everlook
	["Top up here to level 55.04 before the hand-ins at {area:2255}: they take you to level 56."] = "{area:2255} teslimlerinden önce burada seviye 55.04 olana kadar kas: teslimler seni seviye 56 yapar.",
	-- {npc:7460} Ice Thistle Patriarch
	["grind on {npc:7460}"] = "Kas: {npc:7460}",

	-- Step 9: Pristine Yeti Horns
	-- plural, as words: Pristine Yeti Horns = {item:12367} Pristine Yeti Horn
	["Pristine Yeti Horns"] = "Pristine Yeti Horn",
	["Matriarchs and Patriarchs hit hard: pull them one at a time."] = "Matriarch ve Patriarch yaratıkları sert vurur: tek tek çek.",
	["Below ground"] = "Yer altında",

	-- Step 10: Chillwind chimaeras
	["Chillwind chimaeras"] = "Chillwind chimaera yaratıkları",
	-- {area:2255} Everlook · {area:2245} Mazthoril
	["The chimaeras roam the snowfields south and west of {area:2255}. Stay clear of {area:2245}'s cave: its blue dragonkin are elite."] = "Chimaera yaratıkları {area:2255} kasabasının güneyindeki ve batısındaki kar alanlarında dolaşıyor. {area:2245} mağarasından uzak dur: içindeki mavi dragonkin yaratıkları elit.",

	-- Step 11: Umi Rumplesnicker
	-- {area:976} Gadgetzan
	["Umi's third prank targets goblins in {area:976} and Un'Goro: keep it for later."] = "Umi'nin üçüncü şakası {area:976} kasabasındaki ve Un'Goro'daki goblinleri hedefliyor: sonrası için sakla.",

	-- Step 12: Donova Snowden
	-- {npc:9298} Donova Snowden · {area:2246} Frostfire Hot Springs
	["{npc:9298} camps among the steaming pools of {area:2246}, in the west of the valley."] = "{npc:9298}, vadinin batısında, {area:2246} kaplıcalarının buharlı havuzları arasında kamp kurmuş.",
	["Linken's letter"] = "Linken'in mektubu",
	-- {quest:3909} The Videre Elixir · {npc:7775} Gregan Brewspewer · {zone:1444} Feralas
	["{quest:3909} comes from {npc:7775} in {zone:1444}, later in this guide."] = "{quest:3909}, bu rehberin ilerleyen kısmında {zone:1444} bölgesindeki {npc:7775} adlı NPC'den gelir.",

	-- Step 13: Salfa
	-- {npc:11556} Salfa · {area:618} Winterspring · {area:1769} Timbermaw Hold
	["{npc:11556} stands by the {area:618} exit of {area:1769}'s tunnel, north of the hot springs."] = "{npc:11556}, sıcak su kaynaklarının kuzeyinde, {area:1769} tünelinin {area:618} çıkışının yanında duruyor.",

	-- Step 14: Winterfall Den Watcher on the way
	-- {npc:7440} Winterfall Den Watcher
	["{npc:7440} on the way"] = "Yol üstünde: {npc:7440}",

	-- Step 15: Frostfire Hot Springs: kill these as you meet them
	-- {area:2246} Frostfire Hot Springs
	["{area:2246}: kill these as you meet them"] = "{area:2246}: bunları karşılaştıkça öldür",
	-- {item:14047} Runecloth
	-- plural, as words: Ragged Owlbeasts = {npc:7450} Ragged Owlbeast
	["Pathfinders, Den Watchers and Totemics share the furbolg camps around the hot springs; Ragged Owlbeasts roam the slopes between them. Kill Totemics first. Save every {item:14047} you loot for Meilosh."] = "Kaplıcaların çevresindeki furbolg kamplarını Pathfinder, Den Watcher ve Totemic yaratıkları paylaşıyor; aralarındaki yamaçlarda Ragged Owlbeast yaratıkları dolaşıyor. Önce Totemic yaratıklarını öldür. Loot ettiğin her {item:14047} kumaşını Meilosh için sakla.",
	-- {item:12771} Empty Firewater Flask
	["{item:12771}, a rare drop from the Winterfall furbolgs"] = "{item:12771}: Winterfall furbolglarından nadiren düşer",
	-- {quest:8471} Winterfall Ritual Totem
	["{quest:8471}, a rare drop from the Winterfall furbolgs"] = "{quest:8471}: Winterfall furbolglarından nadiren düşer",

	-- Step 16: Donova Snowden
	-- {quest:5084} Falling to Corruption · {object:176091} Deadwood Cauldron · {zone:1448} Felwood
	["{quest:5084} is turned in at the {object:176091} in {zone:1448}, on a later trip."] = "{quest:5084}, daha sonraki bir gezide {zone:1448} bölgesindeki {object:176091} kazanında teslim edilir.",

	-- Step 17: Raging Owlbeasts
	-- plural, as words: Raging Owlbeasts = {npc:7451} Raging Owlbeast
	["Raging Owlbeasts"] = "Raging Owlbeast yaratıkları",
	-- {area:2251} Lake Kel'Theril
	-- plural, as words: Raging Owlbeasts = {npc:7451} Raging Owlbeast
	["Ride west along the road past {area:2251}; Raging Owlbeasts roam the hills north of it."] = "Yol boyunca batıya, {area:2251} gölünü geçerek git; Raging Owlbeast yaratıkları gölün kuzeyindeki tepelerde dolaşıyor.",

	-- Step 18: Winterfall Village
	-- {area:2255} Everlook · {npc:10738} High Chief Winterfall
	["The furbolg village fills the valley north-east of {area:2255}. Kill Shamans first; they heal. {npc:10738} in the cave at the back is elite: stay out."] = "Furbolg köyü {area:2255} kasabasının kuzeydoğusundaki vadiyi dolduruyor. Önce Shaman yaratıklarını öldür, iyileştirirler. Arkadaki mağarada bulunan {npc:10738} elit: içeri girme.",

	-- Step 19: Fly to Camp Mojache
	-- {area:1099} Camp Mojache
	["Fly to {area:1099}"] = "{area:1099} kampına uç",
	-- {area:2255} Everlook
	["{area:2255} flight master"] = "{area:2255} uçuş ustası",

	-- Step 21: The Videre Elixir
	-- {npc:7775} Gregan Brewspewer · {area:1137} Lower Wilds · {area:1099} Camp Mojache
	["{npc:7775}, a dwarf, camps in the {area:1137} north-west of {area:1099}; he has the elixir."] = "Bir cüce olan {npc:7775}, {area:1099} kampının kuzeybatısındaki {area:1137} bölgesinde kamp kurmuş; iksir onda.",

	-- Step 23: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {area:2408} Shadowprey Village
	["{area:2408} flight master"] = "{area:2408} uçuş ustası",

	-- Step 24: Bluff Runner Windstrider
	-- {area:1641} Hunter Rise
	["He stands on {area:1641}. Each donation wants sixty cloth from your bags: take them if you save cloth, and hand in what you carry later in the route."] = "O, {area:1641} tepesinde duruyor. Her bağış çantandan altmış kumaş ister: kumaş biriktiriyorsan al, taşıdığını da rotanın ilerisinde teslim et.",

	-- Step 25: Elder Rise
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:246344} Alodan the Hopeful
	["{npc:3033} on {area:1639}; {npc:246344}"] = "{area:1639} tepesinde {npc:3033}; {npc:246344}",
	-- {quest:1123} Rabine Saturna · {zone:1450} Moonglade
	["{quest:1123} waits in {zone:1450}: keep it for later."] = "{quest:1123}, {zone:1450} bölgesinde bekliyor: sonrası için sakla.",

	-- Step 26: Bashana Runetotem
	-- {npc:9087} Bashana Runetotem · {item:11040} Morrowgrain · {quest:3761} Un'Goro Soil · {spell:8137} Silithid Pox · {spell:14120} Tunneler Acid
	-- plural, as words: Gorishi Workers = {npc:6552} Gorishi Worker
	["{npc:9087} buys {item:11040} grown from your {quest:3761}.\nCareful: Gorishi Workers and Stingers cast {spell:8137}, and Hive Guards cast {spell:14120}. When a Worker drops to 45% health, it has a 50% chance to call for help from mobs within 25 yd."] = "{npc:9087}, {quest:3761} ile yetiştirdiğin {item:11040} tanelerini satın alır.\nDikkat: Gorishi Worker ve Stinger'lar {spell:8137}, Hive Guard'lar {spell:14120} kullanır. Bir Worker canı %45'e düşünce %50 olasılıkla 25 yarda içindeki yaratıklardan yardım çağırır.",

	-- Step 27: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 28: Vehena
	-- {object:172961} Valley of Spirits
	["In the {object:172961}."] = "{object:172961} içinde.",

	-- Step 29: Rashona Straglash
	-- {object:172958} Valley of Honor
	["In the {object:172958}."] = "{object:172958} içinde.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["From Krakle in Un'Goro"] = "Un'Goro'daki Krakle'dan",
	-- maybe now: ["{npc:11556} stands by the {area:618} exit of {area:1769}'s tunnel, north of the hot springs."]
	-- ["{npc:11556} stands by the {zone:1452} exit of {area:1769}'s tunnel, north of the hot springs."] = "{npc:11556}, kaplıcaların kuzeyinde, {area:1769} tünelinin {zone:1452} çıkışında duruyor.",
	-- ["Frostfire Winterfall camps"] = "Frostfire Winterfall kampları",
	-- ["Ride east, then south down {area:2249}. The Frostmaul giants there are elite level 59: keep to the middle and keep moving. The strange source is at the mouth of {area:2256}, at the south end."] = "Doğuya git, sonra {area:2249} boğazından güneye in. Oradaki Frostmaul devleri seviye 59 elit: ortadan git ve durmadan ilerle. Garip kaynak güney uçta, {area:2256} boğazının ağzında.",
	-- ["Ride back west to {area:2246}."] = "Batıya, {area:2246} kaplıcalarına dön.",
	-- ["Any Winterfall furbolg can carry the beads; the camps just south of {npc:11556} are the closest."] = "Herhangi bir Winterfall furbolgu boncukları taşıyor olabilir; en yakın kamplar {npc:11556} adlı NPC'nin hemen güneyinde.",
	-- ["Frostfire Winterfall camp"] = "Frostfire Winterfall kampı",
	-- ["Back to {area:2255}"] = "{area:2255} kasabasına dön",
	-- ["Grind to 55"] = "Seviye 55'e kadar kas",
	-- ["grind on {npc:7440} at {area:2244}, {zone:1452}"] = "{zone:1452} bölgesindeki {area:2244} köyünde {npc:7440} yaratıklarıyla seviye kas",
	-- ["{npc:10307}, beside him"] = "{npc:10307}, onun yanında",
	-- ["Back at {area:1099}."] = "Yine {area:1099} kampında.",
	-- maybe now: ["He stands on {area:1641}. Each donation wants sixty cloth from your bags: take them if you save cloth, and hand in what you carry later in the route."]
	-- ["He stands on {area:1641}. Each donation wants cloth from your bags; hand them in when you have it, later in the route."] = "{area:1641} tepesinde duruyor. Her bağış çantandan kumaş istiyor; kumaşın olduğunda, rotanın ilerleyen kısmında teslim et.",
	-- ["{npc:9087} buys {item:11040} grown from your {quest:3761}."] = "{npc:9087}, {quest:3761} toprağından yetiştirdiğin {item:11040} eşyalarını satın alır.",
}
