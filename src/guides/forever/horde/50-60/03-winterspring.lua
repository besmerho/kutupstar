-- Türkçe (trTR): rehber forever/horde/50-60/03-winterspring.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1452} Winterspring · {zone:1448} Felwood · {zone:1444} Feralas · {zone:1456} Thunder Bluff
	["{zone:1452} and {zone:1448}, then {zone:1444} and {zone:1456}."] = "{zone:1452} ve {zone:1448}, sonra {zone:1444} ve {zone:1456}.",

	-- Step 1: Into Winterspring
	-- {zone:1452} Winterspring
	["Into {zone:1452}"] = "{zone:1452} bölgesine",

	-- Step 2: Salfa
	-- {npc:11556} Salfa · {zone:1452} Winterspring · {area:1769} Timbermaw Hold
	["{npc:11556} stands right at the {zone:1452} exit of {area:1769}'s tunnel, where you come out."] = "{npc:11556}, {area:1769} tünelinin {zone:1452} çıkışında, tam çıktığın yerde duruyor.",

	-- Step 3: Donova Snowden
	-- {npc:9298} Donova Snowden · {area:2246} Frostfire Hot Springs
	["Ride south from the tunnel: {npc:9298} camps among the steaming pools of {area:2246}, in the west of the valley."] = "Tünelden güneye sür: {npc:9298}, vadinin batısında, {area:2246} içindeki buharı tüten gölcüklerin arasında kamp kurmuş.",
	["Linken's letter"] = "Linken'in mektubu",
	-- {quest:980} The New Springs
	["{quest:980}, from Krakle in Un'Goro"] = "Un'Goro'daki Krakle'dan {quest:980}",
	-- {quest:3909} The Videre Elixir · {npc:7775} Gregan Brewspewer · {zone:1444} Feralas · {npc:9298} Donova Snowden · {area:2256} Darkwhisper Gorge · {zone:1452} Winterspring
	["{quest:3909} comes from {npc:7775} in {zone:1444}, later in this guide. {npc:9298}'s next errand, Strange Sources, is at the mouth of {area:2256} among level 59-60 elites: it waits for the last guide's {zone:1452} loop."] = "{quest:3909}, bu rehberde daha sonra {zone:1444} bölgesindeki {npc:7775} adlı NPC'den gelir. {npc:9298} adlı NPC'nin sonraki işi Strange Sources, 59-60. seviye elitlerin arasında {area:2256} geçidinin ağzında: son rehberin {zone:1452} turunu bekliyor.",

	-- Step 4: Winterspring
	-- {area:2251} Lake Kel'Theril · {area:2255} Everlook · {npc:9298} Donova Snowden
	["Ride east along the road past {area:2251} to {area:2255} first: its yeti and chimaera errands bring you about a quarter of a level, which the Frostfire furbolg camps want; {npc:9298}'s camps come on the ride back west."] = "Önce yol boyunca doğuya, {area:2251} gölünü geçip {area:2255} kasabasına sür: oradaki yeti ve chimaera işleri yaklaşık çeyrek seviye kazandırır, Frostfire furbolg kampları da bunu istiyor. {npc:9298} adlı NPC'nin kampları batıya dönüşte gelir.",

	-- Step 5: Everlook
	-- {area:2255} Everlook
	["{area:2255} is the goblin town on the east side of the valley, past the owlbeast hills."] = "{area:2255}, vadinin doğu tarafında, owlbeast tepelerinin ötesindeki goblin kasabası.",
	["Gregor's quests lead to other zones: keep them."] = "Gregor'un görevleri başka bölgelere götürür: sakla.",
	-- {npc:10431} Gregor Greystone
	["{npc:10431}, inside"] = "{npc:10431}, içeride",

	-- Step 6: Ice Thistle yetis
	["Ice Thistle yetis"] = "Ice Thistle yetileri",
	-- {area:2255} Everlook
	-- plural, as words: Ice Thistle Yetis = {npc:7458} Ice Thistle Yeti
	["The yeti hills start just south-east of {area:2255}. Every yeti drops fur. Careful: the Ice Thistle Yetis are 55-56: take the 55s one at a time, and leave the Matriarchs and Patriarchs (56-58), whose horns come on a later visit."] = "Yeti tepeleri {area:2255} kasabasının hemen güneydoğusunda başlıyor. Her yeti post düşürür. Dikkat: Ice Thistle Yeti'ler 55-56: 55'leri tek tek al, boynuzları sonraki bir ziyarette gelen Matriarch ve Patriarch'ları (56-58) bırak.",

	-- Step 7: Chillwind chimaeras
	["Chillwind chimaeras"] = "Chillwind chimaera yaratıkları",
	-- {area:2255} Everlook · {area:2251} Lake Kel'Theril · {area:2245} Mazthoril
	-- plural, as words: Chillwind Chimaeras = {npc:7448} Chillwind Chimaera · Fledgling Chillwinds = {npc:7447} Fledgling Chillwind
	["The chimaeras roam the snowfields south and west of {area:2255}. Careful: Chillwind Chimaeras are 55-57: take only the 55s, and the Fledgling Chillwinds (53-55) by {area:2251}, which carry the horns too. Stay clear of {area:2245}'s cave: its blue dragonkin are elite."] = "Chimaera'lar {area:2255} kasabasının güneyindeki ve batısındaki kar alanlarında dolaşıyor. Dikkat: Chillwind Chimaera'lar 55-57: yalnız 55'leri ve {area:2251} gölünün yanındaki, boynuz da taşıyan Fledgling Chillwind yaratıklarını (53-55) al. {area:2245} mağarasından uzak dur: mavi dragonkin'leri elit.",

	-- Step 8: Everlook
	-- {zone:1423} Eastern Plaguelands · {area:2255} Everlook
	-- plural, as words: Pristine Yeti Horns = {item:12367} Pristine Yeti Horn
	["Umi: keep it, the Pristine Yeti Horns come on the {zone:1423} guide's {area:2255} stop at about 56"] = "Umi: sakla, Pristine Yeti Horn'lar yaklaşık 56. seviyede {zone:1423} rehberinin {area:2255} durağında gelir",
	["The Matriarchs and Patriarchs that carry Umi's horns are 56-58: leave them for that later stop."] = "Umi'nin boynuzlarını taşıyan Matriarch ve Patriarch'lar 56-58: onları o sonraki durağa bırak.",

	-- Step 9: Raging Owlbeasts
	-- plural, as words: Raging Owlbeasts = {npc:7451} Raging Owlbeast
	["Raging Owlbeasts"] = "Raging Owlbeast yaratıkları",
	-- {area:2251} Lake Kel'Theril · {area:2255} Everlook · {area:2246} Frostfire Hot Springs
	-- plural, as words: Raging Owlbeasts = {npc:7451} Raging Owlbeast
	["Ride back west: Raging Owlbeasts roam the hills north of {area:2251}, by the road between {area:2255} and {area:2246}. Careful: the biggest are level 56: pull them one at a time."] = "Batıya geri sür: Raging Owlbeast yaratıkları {area:2251} gölünün kuzeyindeki tepelerde, {area:2255} ile {area:2246} arasındaki yolun yanında dolaşıyor. Dikkat: en büyükleri seviye 56: tek tek çek.",

	-- Step 10: Frostfire Hot Springs: kill these as you meet them
	-- {area:2246} Frostfire Hot Springs
	["{area:2246}: kill these as you meet them"] = "{area:2246}: bunları karşılaştıkça öldür",
	-- {item:14047} Runecloth
	-- plural, as words: Ragged Owlbeasts = {npc:7450} Ragged Owlbeast
	-- was: ["Pathfinders, Den Watchers and Totemics share the furbolg camps around the hot springs; Ragged Owlbeasts roam the slopes between them. Kill Totemics first. Save every {item:14047} you loot for Meilosh.\nCareful: the Den Watchers reach 56: pull one at a time and keep clear of the camps' totems."] = "Pfadfinder, Höhlenbehüter und Totemiker teilen sich die Furbolglager um die heißen Quellen; Struppige Eulenbestien streifen über die Hänge dazwischen. Töte zuerst die Totemiker. Heb jeden {item:14047}, den du plünderst, für Meilosh auf.\nVorsicht: Die Höhlenbehüter sind bis Stufe 56: Zieh sie einzeln und halte dich von den Totems der Lager fern."
	["Pathfinders, Den Watchers and Totemics share the furbolg camps around the hot springs; Ragged Owlbeasts roam the slopes between them. Kill Totemics first. Save every {item:14047} you loot for Meilosh.\nCareful: the Den Watchers are 55-56: pull the 55s, one at a time, and keep clear of the camps' totems."] = "Kaplıcaların çevresindeki furbolg kamplarını Pathfinder, Den Watcher ve Totemic'ler paylaşıyor, aralarındaki yamaçlarda Ragged Owlbeast yaratıkları dolaşıyor. Önce Totemic'leri öldür. Loot'ladığın her {item:14047} kumaşını Meilosh için sakla.\nDikkat: Den Watcher'lar 55-56: 55'leri tek tek çek, kampların totemlerinden uzak dur.",
	-- {item:12771} Empty Firewater Flask
	["{item:12771}: about one Winterfall furbolg in ten carries one; keep killing them until it drops"] = "{item:12771}: yaklaşık on Winterfall furbolg'undan biri taşır. Düşene dek onları öldürmeye devam et",
	-- {quest:8471} Winterfall Ritual Totem
	["{quest:8471}, a rare drop from the Winterfall furbolgs"] = "{quest:8471}: Winterfall furbolglarından nadiren düşer",

	-- Step 11: Donova Snowden
	-- {quest:5084} Falling to Corruption · {object:176091} Deadwood Cauldron · {zone:1448} Felwood
	["{quest:5084} is turned in at the {object:176091} in {zone:1448}, on a later trip."] = "{quest:5084}, daha sonraki bir gezide {zone:1448} bölgesindeki {object:176091} kazanında teslim edilir.",

	-- Step 12: Fly to Splintertree Post
	-- {area:431} Splintertree Post
	["Fly to {area:431}"] = "Uç: {area:431}",
	-- {zone:1448} Felwood · {area:2255} Everlook · {area:431} Splintertree Post · {area:1237} Valormok
	["{zone:1448}'s southern hand-ins are next: ride back east to {area:2255}'s flight master, fly to {area:431} (by way of {area:1237}) and ride north into {zone:1448}, so the forest is ridden once, south to north."] = "Sırada {zone:1448} bölgesinin güney teslimleri var: doğuya, {area:2255} uçuş ustasına geri sür, {area:431} karakoluna uç ({area:1237} üzerinden) ve kuzeye, {zone:1448} bölgesine sür. Böylece ormanı güneyden kuzeye bir kez geçersin.",
	-- {area:2255} Everlook
	["{area:2255} flight master"] = "{area:2255} uçuş ustası",

	-- Step 13: Overlord Ror
	-- {zone:1448} Felwood · {area:1761} Deadwood Village
	["Ride north-west along the road into {zone:1448}. Ror stands at the far south end of {area:1761}, just inside the border."] = "Yol boyunca kuzeybatıya, {zone:1448} bölgesine sür. Ror, sınırın hemen içinde, {area:1761} köyünün en güney ucunda duruyor.",

	-- Step 14: Taronn Redfeather
	["North to the druids' camp."] = "Kuzeye, druid kampına git.",

	-- Step 16: Maybess Riverbreeze
	-- {npc:9529} Maybess Riverbreeze
	["{npc:9529}, on the west side of the Sanctuary"] = "{npc:9529}, Sanctuary'nin batı yakasında",

	-- Step 18: Emerald Sanctuary
	-- {quest:5158} Seeking Spiritual Aid · {npc:5901} Islen Waterseer · {area:392} Ratchet
	["Keep {quest:5158}: {npc:5901} is by {area:392}, on the next guide."] = "{quest:5158} görevini sakla: {npc:5901} sonraki rehberde {area:392} kasabasının yanında.",

	-- Step 19: The Jadefire moonwell
	["The Jadefire moonwell"] = "Jadefire ay kuyusu",
	-- {area:1763} Jaedenar · {npc:9996} Winna Hazzard
	["Ride north-west past {area:1763} to the corrupted moonwell of the Jadefire satyrs and fill {npc:9996}'s flasket there."] = "{area:1763} tapınağını geçip kuzeybatıya, Jadefire satyr'larının bozulmuş ay kuyusuna sür ve {npc:9996} adlı NPC'nin şişesini orada doldur.",

	-- Step 20: Bloodvenom Post
	-- {area:1997} Bloodvenom Post
	["North up the road to {area:1997}."] = "Yol boyunca kuzeye, {area:1997} karakoluna git.",
	-- {npc:9996} Winna Hazzard · {quest:86612} Stag Lord's Bauble
	["{npc:9996}: the {quest:86612}"] = "{npc:9996}: {quest:86612}",
	-- {npc:10306} Trull Failbane · {zone:1452} Winterspring · {zone:1423} Eastern Plaguelands
	-- plural, as words: Moontouched Owlbeasts = {npc:7453} Moontouched Owlbeast
	["{npc:10306}'s Moontouched Owlbeasts are 57-58, in {zone:1452}: keep it for the {zone:1423} guide's {zone:1452} stop."] = "{npc:10306} adlı NPC'nin istediği Moontouched Owlbeast'ler 57-58, {zone:1452} bölgesinde: {zone:1423} rehberinin {zone:1452} durağı için sakla.",

	-- Step 21: Winna Hazzard's kitten
	-- {npc:9996} Winna Hazzard
	["{npc:9996}'s kitten"] = "{npc:9996} adlı NPC'nin yavru kedisi",
	-- {item:12565} Winna's Kitten Carrier · {npc:10042} Corrupted Saber · {npc:9996} Winna Hazzard
	["Take the kitten back to the Jadefire moonwell and release it there with {item:12565}; once it has turned into a {npc:10042}, bring it back to {npc:9996} and click on it to hand it over."] = "Yavru kediyi Jadefire ay kuyusuna geri götürüp {item:12565} ile orada serbest bırak. {npc:10042} yaratığına dönüşünce onu {npc:9996} yanına geri getir ve teslim etmek için üzerine tıkla.",
	-- {item:12565} Winna's Kitten Carrier
	["{item:12565}, at the Jadefire moonwell"] = "{item:12565}, Jadefire ay kuyusunda",
	-- {npc:10042} Corrupted Saber · {npc:9996} Winna Hazzard · {area:1997} Bloodvenom Post
	["Bring the {npc:10042} to {npc:9996} at {area:1997} and click on it to hand it over."] = "{npc:10042} yaratığını {area:1997} karakolundaki {npc:9996} yanına getir, teslim etmek için üstüne tıkla.",

	-- Step 23: Fly to Camp Mojache
	-- {area:1099} Camp Mojache
	["Fly to {area:1099}"] = "{area:1099} kampına uç",
	-- {area:1997} Bloodvenom Post
	["{area:1997} flight master"] = "{area:1997} uçuş ustası",

	-- Step 25: Evoroot
	-- {item:11242} Evoroot · {npc:7775} Gregan Brewspewer · {area:1114} Ruins of Ravenwind · {npc:9467} Miblon Snarltooth
	["The {item:11242} grows inside a ruined building north of {npc:7775}'s camp, east of the harpies' {area:1114}: climb in through the broken part of its wall.\nOr the front door: {npc:9467} guards it, and the Bait Gregan sells draws him off when you use it beside him. Half the players in our recordings went in that way, half through the wall."] = "{item:11242}, {npc:7775} kampının kuzeyinde, harpy'lerin {area:1114} harabelerinin doğusundaki yıkık bir binanın içinde yetişiyor: duvarının yıkık kısmından içeri tırman.\nYa da ön kapıdan: kapıyı {npc:9467} bekliyor, Gregan'ın sattığı Bait'i yanında kullanırsan onu uzaklaştırır. Oyuncu kayıtlarında oyuncuların yarısı bu yoldan, yarısı duvardan girdi.",

	-- Step 26: The Videre Elixir
	-- {npc:7775} Gregan Brewspewer · {area:976} Gadgetzan
	["Back south to {npc:7775}. Keep the elixir and don't drink it yet: it kills you, and that is how you meet Gaeriyan by {area:976} later."] = "Güneye, {npc:7775} adlı NPC'ye dön. İksiri sakla ve henüz içme: seni öldürür, Gaeriyan ile daha sonra {area:976} yanında böyle karşılaşırsın.",
	-- {item:11243} Videre Elixir · {npc:7775} Gregan Brewspewer
	["{item:11243}, {npc:7775}'s reward"] = "{item:11243}, {npc:7775} adlı NPC'nin ödülü",

	-- Step 28: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {area:2408} Shadowprey Village
	["{area:2408} flight master"] = "{area:2408} uçuş ustası",

	-- Step 29: Bluff Runner Windstrider
	-- {npc:10881} Bluff Runner Windstrider · {npc:14728} Rumstag Proudstrider · {area:1641} Hunter Rise
	["{npc:10881} and {npc:14728} stand on {area:1641}. Each of Rumstag's donations takes sixty Wool, Silk or Mageweave from your bags: hand in what you carry, skip the rest."] = "{npc:10881} ve {npc:14728} {area:1641} tepesinde duruyor. Rumstag'in her bağışı çantandan altmış Wool, Silk ya da Mageweave alır: taşıdığını teslim et, gerisini atla.",

	-- Step 30: Ghede
	-- {npc:9076} Ghede · {area:1639} Elder Rise
	["{npc:9076} stands on {area:1639}."] = "{npc:9076}, {area:1639} tepesinde duruyor.",

	-- Step 31: Elder Rise
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:246344} Alodan the Hopeful
	["{npc:3033} on {area:1639}; {npc:246344}"] = "{area:1639} tepesinde {npc:3033}, {npc:246344}",
	-- {quest:1123} Rabine Saturna · {zone:1450} Moonglade
	["{quest:1123} waits in {zone:1450}: keep it for later."] = "{quest:1123}, {zone:1450} bölgesinde bekliyor: sonrası için sakla.",

	-- Step 32: Bashana Runetotem
	-- {npc:9087} Bashana Runetotem · {item:11040} Morrowgrain · {quest:3761} Un'Goro Soil · {quest:3782} Morrowgrain Research · {item:11020} Evergreen Pouch
	["{npc:9087} buys {item:11040} grown from your {quest:3761}. {quest:3782} wants ten, and the {item:11020} gives one try every ten minutes: take it only if you already have the grain."] = "{npc:9087}, {quest:3761} ile yetiştirilen {item:11040} satın alır. {quest:3782} on tane ister, {item:11020} de on dakikada bir deneme verir: yalnızca tahıl zaten sendeyse al.",

	-- Step 34: Magatha Grimtotem
	-- {npc:4046} Magatha Grimtotem · {area:1639} Elder Rise
	["{npc:4046} stands on {area:1639}."] = "{npc:4046}, {area:1639} üzerinde duruyor.",
	-- {npc:4046} Magatha Grimtotem · {zone:1447} Azshara
	["Delivery to {npc:4046}, from Jediga in {zone:1447}"] = "{zone:1447} bölgesindeki Jediga'dan {npc:4046} için teslimat",
	-- {npc:4046} Magatha Grimtotem · {zone:1447} Azshara
	["{npc:4046}'s payment goes back to Jediga in {zone:1447}, which the route doesn't pass again: leave it."] = "{npc:4046} adlı NPC'nin ödemesi, rotanın bir daha uğramadığı {zone:1447} bölgesindeki Jediga'ya geri gider: bırak.",
}
