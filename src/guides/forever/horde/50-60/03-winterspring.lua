-- Türkçe (trTR): rehber forever/horde/50-60/03-winterspring.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Into Winterspring
	-- {zone:1452} Winterspring

	-- Step 2: Salfa
	-- {npc:11556} Salfa · {zone:1452} Winterspring

	-- Step 4: Everlook
	-- {npc:11754} Meggi Peppinrocker
	["Gregor's and Harlo's quests lead to other zones: keep them."] = "Gregor'un ve Harlo'nun görevleri başka bölgelere gidiyor: sakla.",
	-- {npc:11118} Innkeeper Vizzie
	["{npc:11118}: the last guide binds here, so this usually ticks at once"] = "{npc:11118}: önceki rehber Hearthstone'u burada bağlar, bu yüzden bu genelde hemen tamamlanır",
	-- {npc:10431} Gregor Greystone
	["{npc:10431}, inside"] = "{npc:10431}, içeride",

	-- Step 5: Ice Thistle yetis
	["Ice Thistle yetis"] = "Ice Thistle yetileri",

	-- Step 7: Level 55.04
	["Level 55.04"] = "Seviye 55.04",
	-- {npc:7460} Ice Thistle Patriarch
	["grind on {npc:7460}"] = "Kas: {npc:7460}",

	-- Step 8: Pristine Yeti Horns
	-- plural, as words: Pristine Yeti Horns = {item:12367} Pristine Yeti Horn
	["Pristine Yeti Horns"] = "Pristine Yeti Horn",
	["Matriarchs and Patriarchs hit hard: pull them one at a time."] = "Matriarch ve Patriarch yaratıkları sert vurur: tek tek çek.",
	["Below ground"] = "Yer altında",

	-- Step 9: Chillwind chimaeras
	["Chillwind chimaeras"] = "Chillwind chimaera yaratıkları",

	-- Step 10: Umi Rumplesnicker

	-- Step 11: Donova Snowden
	-- {npc:9298} Donova Snowden
	["Linken's letter"] = "Linken'in mektubu",
	-- {quest:3909} The Videre Elixir · {npc:7775} Gregan Brewspewer · {zone:1444} Feralas
	["{quest:3909} comes from {npc:7775} in {zone:1444}, later in this guide."] = "{quest:3909}, bu rehberin ilerleyen kısmında {zone:1444} bölgesindeki {npc:7775} adlı NPC'den gelir.",

	-- Step 12: Frostfire Hot Springs: kill these as you meet them
	-- {item:14047} Runecloth
	-- plural, as words: Ragged Owlbeasts = {npc:7450} Ragged Owlbeast
	["Pathfinders, Den Watchers and Totemics share the furbolg camps around the hot springs; Ragged Owlbeasts roam the slopes between them. Kill Totemics first. Save every {item:14047} you loot for Meilosh."] = "Kaplıcaların çevresindeki furbolg kamplarını Pathfinder, Den Watcher ve Totemic yaratıkları paylaşıyor; aralarındaki yamaçlarda Ragged Owlbeast yaratıkları dolaşıyor. Önce Totemic yaratıklarını öldür. Loot ettiğin her {item:14047} kumaşını Meilosh için sakla.",
	-- {item:12771} Empty Firewater Flask
	["{item:12771}, a rare drop from the Winterfall furbolgs"] = "{item:12771}: Winterfall furbolglarından nadiren düşer",
	-- {quest:8471} Winterfall Ritual Totem
	["{quest:8471}, a rare drop from the Winterfall furbolgs"] = "{quest:8471}: Winterfall furbolglarından nadiren düşer",

	-- Step 13: Donova Snowden
	-- {quest:5084} Falling to Corruption · {object:176091} Deadwood Cauldron · {zone:1448} Felwood
	["{quest:5084} is turned in at the {object:176091} in {zone:1448}, on a later trip."] = "{quest:5084}, daha sonraki bir gezide {zone:1448} bölgesindeki {object:176091} kazanında teslim edilir.",

	-- Step 14: Raging Owlbeasts
	-- plural, as words: Raging Owlbeasts = {npc:7451} Raging Owlbeast
	["Raging Owlbeasts"] = "Raging Owlbeast yaratıkları",
	-- plural, as words: Raging Owlbeasts = {npc:7451} Raging Owlbeast

	-- Step 15: Winterfall Village
	-- {npc:10738} High Chief Winterfall

	-- Step 16: Fly to Camp Mojache
	-- {object:176945} Camp Mojache (no name in this language: may be words)

	-- Step 18: The Videre Elixir
	-- {npc:7775} Gregan Brewspewer · {object:152578} Lower Wilds (no name in this language: may be words) · {object:176945} Camp Mojache (no name in this language: may be words)

	-- Step 20: Fly to Thunder Bluff
	-- {zone:1456} Thunder Bluff
	-- {object:176946} Shadowprey Village (no name in this language: may be words)

	-- Step 21: Bluff Runner Windstrider
	-- {npc:10881} Bluff Runner Windstrider · {npc:14728} Rumstag Proudstrider · {object:50494} Hunter Rise (no name in this language: may be words)

	-- Step 22: Elder Rise
	-- {npc:3033} Turak Runetotem · {object:50507} Elder Rise (no name in this language: may be words) · {npc:246344} Alodan the Hopeful
	-- {quest:1123} Rabine Saturna · {zone:1450} Moonglade
	["{quest:1123} waits in {zone:1450}: keep it for later."] = "{quest:1123}, {zone:1450} bölgesinde bekliyor: sonrası için sakla.",

	-- Step 23: Bashana Runetotem
	-- {npc:9087} Bashana Runetotem · {item:11040} Morrowgrain · {quest:3761} Un'Goro Soil · {quest:3782} Morrowgrain Research · {item:11020} Evergreen Pouch
	["{npc:9087} buys {item:11040} grown from your {quest:3761}. {quest:3782} wants ten, and the {item:11020} gives one try every ten minutes: take it only if you already have the grain."] = "{npc:9087}, {quest:3761} ile yetiştirilen {item:11040} satın alır. {quest:3782} on tane ister, {item:11020} de on dakikada bir deneme verir: yalnızca tahıl zaten sendeyse al.",

	-- Step 24: Fly to Orgrimmar
	-- {zone:1454} Orgrimmar
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 25: Vehena
	-- {object:172961} Valley of Spirits
	["In the {object:172961}. Each donation takes sixty Wool, Silk or Mageweave from your bags: hand in what you carry, skip the rest."] = "{object:172961} içinde. Her bağış çantandan altmış Wool, Silk ya da Mageweave alır: taşıdığını teslim et, gerisini atla.",

	-- Step 26: Rashona Straglash
	-- {object:172958} Valley of Honor
	["In the {object:172958}."] = "{object:172958} içinde.",
	-- {item:14047} Runecloth
	["Both {item:14047} donations are handed in later in the route: save sixty {item:14047} for each if you want them."] = "İki {item:14047} bağışı da rotanın ilerisinde teslim ediliyor: istiyorsan her biri için altmış {item:14047} biriktir.",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Into {area:618}"] = "{area:618} içine",
	["{npc:11556} stands right at the {area:618} exit of {area:1769}'s tunnel, where you come out."] = "{npc:11556}, çıktığın yerde, {area:1769} tünelinin {area:618} çıkışında duruyor.",
	["{area:2255} is the goblin town on the east side of the valley."] = "{area:2255}, vadinin doğu yakasındaki goblin kasabası.",
	["{npc:11754} walks around {area:2255}: look inside the circle on the map"] = "{npc:11754}, {area:2255} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["The yeti hills start just south-east of {area:2255}. Every yeti drops fur; only Matriarchs and Patriarchs drop horns, so keep those for after the turn-in."] = "Yeti tepeleri {area:2255} kasabasının hemen güneydoğusunda başlıyor. Her yeti kürk düşürür; boynuzu yalnızca Matriarch ve Patriarch yaratıkları düşürür, onları teslimden sonraya bırak.",
	["Top up here to level 55.04 before the hand-ins at {area:2255}: they take you to level 56. Or, with a group, run the {area:1584} dungeon or the {area:1583} dungeon (Lower) instead."] = "{area:2255} kasabasındaki teslimlerden önce burada seviye 55.04 olana kadar kas: teslimler seni seviye 56 yapar. Ya da grupla, bunun yerine {area:1584} zindanına ya da {area:1583} zindanına (Lower) gir.",
	["The chimaeras roam the snowfields south and west of {area:2255}. Stay clear of {area:2245}'s cave: its blue dragonkin are elite."] = "Chimaera yaratıkları {area:2255} kasabasının güneyindeki ve batısındaki kar alanlarında dolaşıyor. {area:2245} mağarasından uzak dur: içindeki mavi dragonkin yaratıkları elit.",
	["Umi's third prank targets goblins in {area:976} and Un'Goro: keep it for later."] = "Umi'nin üçüncü şakası {area:976} kasabasındaki ve Un'Goro'daki goblinleri hedefliyor: sonrası için sakla.",
	["{npc:9298} camps among the steaming pools of {area:2246}, in the west of the valley."] = "{npc:9298}, vadinin batısında, {area:2246} kaplıcalarının buharlı havuzları arasında kamp kurmuş.",
	["{area:2246}: kill these as you meet them"] = "{area:2246}: bunları karşılaştıkça öldür",
	["Raging Owlbeasts roam the hills north of {area:2251}, by the road between {area:2246} and {area:2255}."] = "Raging Owlbeast yaratıkları, {area:2246} kesimi ile {area:2255} kasabası arasındaki yolun yanında, {area:2251} gölünün kuzeyindeki tepelerde dolaşıyor.",
	["The furbolg village fills the valley north-east of {area:2255}. Kill Shamans first; they heal. {npc:10738} in the cave at the back is elite: stay out."] = "Furbolg köyü {area:2255} kasabasının kuzeydoğusundaki vadiyi dolduruyor. Önce Shaman yaratıklarını öldür, iyileştirirler. Arkadaki mağarada bulunan {npc:10738} elit: içeri girme.",
	["Fly to {area:1099}"] = "{area:1099} kampına uç",
	["{area:2255} flight master"] = "{area:2255} uçuş ustası",
	["{npc:7775}, a dwarf, camps in the {area:1137} north-west of {area:1099}; he has the elixir."] = "Bir cüce olan {npc:7775}, {area:1099} kampının kuzeybatısındaki {area:1137} bölgesinde kamp kurmuş; iksir onda.",
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	["{area:2408} flight master"] = "{area:2408} uçuş ustası",
	["{npc:10881} and {npc:14728} stand on {area:1641}. Each of Rumstag's donations takes sixty Wool, Silk or Mageweave from your bags: hand in what you carry, skip the rest."] = "{npc:10881} ve {npc:14728} {area:1641} tepesinde duruyor. Rumstag'in her bağışı çantandan altmış Wool, Silk ya da Mageweave alır: taşıdığını teslim et, gerisini atla.",
	["{npc:3033} on {area:1639}; {npc:246344}"] = "{area:1639} tepesinde {npc:3033}; {npc:246344}",
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
}
