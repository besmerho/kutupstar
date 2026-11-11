-- Türkçe (trTR): rehber forever/horde/50-60/03-winterspring.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
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
	-- {quest:3909} The Videre Elixir · {npc:7775} Gregan Brewspewer · {zone:1444} Feralas
	["{quest:3909} comes from {npc:7775} in {zone:1444}, later in this guide."] = "{quest:3909}, bu rehberin ilerleyen kısmında {zone:1444} bölgesindeki {npc:7775} adlı NPC'den gelir.",

	-- Step 4: Frostfire Hot Springs: kill these as you meet them
	-- {area:2246} Frostfire Hot Springs
	["{area:2246}: kill these as you meet them"] = "{area:2246}: bunları karşılaştıkça öldür",
	-- {item:14047} Runecloth
	-- plural, as words: Ragged Owlbeasts = {npc:7450} Ragged Owlbeast
	["Pathfinders, Den Watchers and Totemics share the furbolg camps around the hot springs; Ragged Owlbeasts roam the slopes between them. Kill Totemics first. Save every {item:14047} you loot for Meilosh."] = "Kaplıcaların çevresindeki furbolg kamplarını Pathfinder, Den Watcher ve Totemic yaratıkları paylaşıyor; aralarındaki yamaçlarda Ragged Owlbeast yaratıkları dolaşıyor. Önce Totemic yaratıklarını öldür. Loot ettiğin her {item:14047} kumaşını Meilosh için sakla.",
	-- {item:12771} Empty Firewater Flask
	["{item:12771}: about one Winterfall furbolg in ten carries one; keep killing them until it drops"] = "{item:12771}: yaklaşık on Winterfall furbolg'undan biri taşır; düşene dek onları öldürmeye devam et",
	-- {quest:8471} Winterfall Ritual Totem
	["{quest:8471}, a rare drop from the Winterfall furbolgs"] = "{quest:8471}: Winterfall furbolglarından nadiren düşer",

	-- Step 5: Donova Snowden
	-- {quest:5084} Falling to Corruption · {object:176091} Deadwood Cauldron · {zone:1448} Felwood
	["{quest:5084} is turned in at the {object:176091} in {zone:1448}, on a later trip."] = "{quest:5084}, daha sonraki bir gezide {zone:1448} bölgesindeki {object:176091} kazanında teslim edilir.",

	-- Step 6: Raging Owlbeasts
	-- plural, as words: Raging Owlbeasts = {npc:7451} Raging Owlbeast
	["Raging Owlbeasts"] = "Raging Owlbeast yaratıkları",
	-- {area:2251} Lake Kel'Theril · {area:2246} Frostfire Hot Springs · {area:2255} Everlook
	-- plural, as words: Raging Owlbeasts = {npc:7451} Raging Owlbeast
	["Raging Owlbeasts roam the hills north of {area:2251}, by the road between {area:2246} and {area:2255}."] = "Raging Owlbeast yaratıkları, {area:2246} kesimi ile {area:2255} kasabası arasındaki yolun yanında, {area:2251} gölünün kuzeyindeki tepelerde dolaşıyor.",

	-- Step 8: Everlook
	-- {area:2255} Everlook
	["{area:2255} is the goblin town on the east side of the valley, past the owlbeast hills."] = "{area:2255}, vadinin doğu tarafında, owlbeast tepelerinin ötesindeki goblin kasabası.",
	["Gregor's quests lead to other zones: keep them."] = "Gregor'un görevleri başka bölgelere götürür: sakla.",
	-- {npc:10431} Gregor Greystone
	["{npc:10431}, inside"] = "{npc:10431}, içeride",

	-- Step 9: Ice Thistle yetis
	["Ice Thistle yetis"] = "Ice Thistle yetileri",
	-- {area:2255} Everlook
	["The yeti hills start just south-east of {area:2255}. Every yeti drops fur; only Matriarchs and Patriarchs drop horns, so keep those for after the turn-in."] = "Yeti tepeleri {area:2255} kasabasının hemen güneydoğusunda başlıyor. Her yeti kürk düşürür; boynuzu yalnızca Matriarch ve Patriarch yaratıkları düşürür, onları teslimden sonraya bırak.",

	-- Step 11: Level 55.04
	["Level 55.04"] = "Seviye 55.04",
	-- {area:2255} Everlook · {area:1584} Blackrock Depths · {area:1583} Blackrock Spire
	["Top up here to level 55.04 before the hand-ins at {area:2255}: they take you to level 56. Or, with a group, run the {area:1584} dungeon or the {area:1583} dungeon (Lower) instead."] = "{area:2255} kasabasındaki teslimlerden önce burada seviye 55.04 olana kadar kas: teslimler seni seviye 56 yapar. Ya da grupla, bunun yerine {area:1584} zindanına ya da {area:1583} zindanına (Lower) gir.",
	-- {npc:7460} Ice Thistle Patriarch
	["grind on {npc:7460}"] = "Kas: {npc:7460}",

	-- Step 12: Pristine Yeti Horns
	-- plural, as words: Pristine Yeti Horns = {item:12367} Pristine Yeti Horn
	["Pristine Yeti Horns"] = "Pristine Yeti Horn",
	["Matriarchs and Patriarchs hit hard: pull them one at a time."] = "Matriarch ve Patriarch yaratıkları sert vurur: tek tek çek.",
	["Below ground"] = "Yer altında",

	-- Step 13: Chillwind chimaeras
	["Chillwind chimaeras"] = "Chillwind chimaera yaratıkları",
	-- {area:2255} Everlook · {area:2245} Mazthoril
	["The chimaeras roam the snowfields south and west of {area:2255}. Stay clear of {area:2245}'s cave: its blue dragonkin are elite."] = "Chimaera yaratıkları {area:2255} kasabasının güneyindeki ve batısındaki kar alanlarında dolaşıyor. {area:2245} mağarasından uzak dur: içindeki mavi dragonkin yaratıkları elit.",

	-- Step 14: Umi Rumplesnicker
	-- {area:976} Gadgetzan
	["Umi's third prank targets goblins in {area:976} and Un'Goro: keep it for later."] = "Umi'nin üçüncü şakası {area:976} kasabasındaki ve Un'Goro'daki goblinleri hedefliyor: sonrası için sakla.",

	-- Step 15: Winterfall Village
	-- {area:2255} Everlook · {npc:10738} High Chief Winterfall
	["The furbolg village fills the valley north-east of {area:2255}. Kill Shamans first; they heal. {npc:10738} in the cave at the back is elite: stay out."] = "Furbolg köyü {area:2255} kasabasının kuzeydoğusundaki vadiyi dolduruyor. Önce Shaman yaratıklarını öldür, iyileştirirler. Arkadaki mağarada bulunan {npc:10738} elit: içeri girme.",

	-- Step 16: Fly to Camp Mojache
	-- {area:1099} Camp Mojache
	["Fly to {area:1099}"] = "{area:1099} kampına uç",
	-- {area:2255} Everlook
	["{area:2255} flight master"] = "{area:2255} uçuş ustası",

	-- Step 18: Evoroot
	-- {item:11242} Evoroot · {npc:7775} Gregan Brewspewer · {area:1114} Ruins of Ravenwind
	["The {item:11242} grows inside a ruined building north of {npc:7775}'s camp, east of the harpies' {area:1114}: climb in through the broken part of its wall."] = "{item:11242}, {npc:7775} adlı NPC'nin kampının kuzeyinde, harpy'lerin {area:1114} harabelerinin doğusundaki yıkık bir binanın içinde yetişiyor: duvarının yıkık kısmından içeri tırman.",

	-- Step 19: The Videre Elixir
	-- {npc:7775} Gregan Brewspewer · {area:976} Gadgetzan
	["Back south to {npc:7775}. Keep the elixir and don't drink it yet: it kills you, and that is how you meet Gaeriyan by {area:976} later."] = "Güneye, {npc:7775} adlı NPC'ye dön. İksiri sakla ve henüz içme: seni öldürür; Gaeriyan ile daha sonra {area:976} yanında böyle karşılaşırsın.",
	-- {item:11243} Videre Elixir · {npc:7775} Gregan Brewspewer
	["{item:11243}, {npc:7775}'s reward"] = "{item:11243}, {npc:7775} adlı NPC'nin ödülü",

	-- Step 21: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {area:2408} Shadowprey Village
	["{area:2408} flight master"] = "{area:2408} uçuş ustası",

	-- Step 22: Bluff Runner Windstrider
	-- {npc:10881} Bluff Runner Windstrider · {npc:14728} Rumstag Proudstrider · {area:1641} Hunter Rise
	["{npc:10881} and {npc:14728} stand on {area:1641}. Each of Rumstag's donations takes sixty Wool, Silk or Mageweave from your bags: hand in what you carry, skip the rest."] = "{npc:10881} ve {npc:14728} {area:1641} tepesinde duruyor. Rumstag'in her bağışı çantandan altmış Wool, Silk ya da Mageweave alır: taşıdığını teslim et, gerisini atla.",

	-- Step 23: Elder Rise
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:246344} Alodan the Hopeful
	["{npc:3033} on {area:1639}; {npc:246344}"] = "{area:1639} tepesinde {npc:3033}; {npc:246344}",
	-- {quest:1123} Rabine Saturna · {zone:1450} Moonglade
	["{quest:1123} waits in {zone:1450}: keep it for later."] = "{quest:1123}, {zone:1450} bölgesinde bekliyor: sonrası için sakla.",

	-- Step 24: Bashana Runetotem
	-- {npc:9087} Bashana Runetotem · {item:11040} Morrowgrain · {quest:3761} Un'Goro Soil · {quest:3782} Morrowgrain Research · {item:11020} Evergreen Pouch
	["{npc:9087} buys {item:11040} grown from your {quest:3761}. {quest:3782} wants ten, and the {item:11020} gives one try every ten minutes: take it only if you already have the grain."] = "{npc:9087}, {quest:3761} ile yetiştirilen {item:11040} satın alır. {quest:3782} on tane ister, {item:11020} de on dakikada bir deneme verir: yalnızca tahıl zaten sendeyse al.",

	-- Step 25: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 26: Vehena
	-- {object:172961} Valley of Spirits
	["In the {object:172961}. Each donation takes sixty Wool, Silk or Mageweave from your bags: hand in what you carry, skip the rest."] = "{object:172961} içinde. Her bağış çantandan altmış Wool, Silk ya da Mageweave alır: taşıdığını teslim et, gerisini atla.",

	-- Step 27: Rashona Straglash
	-- {object:172958} Valley of Honor
	["In the {object:172958}."] = "{object:172958} içinde.",
	-- {item:14047} Runecloth
	["Both {item:14047} donations are handed in later in the route: save sixty {item:14047} for each if you want them."] = "İki {item:14047} bağışı da rotanın ilerisinde teslim ediliyor: istiyorsan her biri için altmış {item:14047} biriktir.",
}
