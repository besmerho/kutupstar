-- Türkçe (trTR): rehber forever/class/druid/bear-form.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:5487} Bear Form · {area:493} Moonglade
	["{spell:5487} and {area:493}"] = "{spell:5487} ve {area:493}",
	-- {spell:5487} Bear Form · {area:493} Moonglade
	["Your tanking form: Forever no longer trains {spell:5487}, these quests give it. Opens {area:493} too."] = "Tank formun: Forever artık {spell:5487} öğretmiyor, bu görevler veriyor. {area:493} bölgesini de açar.",

	-- Step 1: Heeding the Call
	-- {npc:3602} Kal · {area:186} Dolanaar · {zone:1457} Darnassus · {zone:1453} Stormwind · {npc:4217} Mathrengyl Bearwalker
	["At 10 a druid's call reaches you: {npc:3602} in {area:186}, Denatharion in {zone:1457} or Theridran in {zone:1453}. Any one of them sends you to {npc:4217} in the Cenarion Enclave of Darnassus."] = "Seviye 10'da bir druid çağrısı gelir: {area:186} köyünde {npc:3602}, {zone:1457} şehrinde Denatharion ya da {zone:1453} şehrinde Theridran. Hangisi olursa olsun seni Darnassus'taki Cenarion Enclave'de {npc:4217} adlı NPC'ye gönderir.",
	-- {npc:3602} Kal · {area:186} Dolanaar
	["{npc:3602}, {area:186}; Denatharion's and Theridran's letters lead to the same place"] = "{npc:3602}, {area:186}; Denatharion'ın ve Theridran'ın mektupları da aynı yere götürür",

	-- Step 2: Mathrengyl Bearwalker
	-- {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave
	["{npc:4217} stands in the {area:1658}."] = "{npc:4217}, {area:1658} içinde duruyor.",
	["or whichever of the three letters you carry"] = "ya da üç mektuptan hangisi sendeyse",

	-- Step 3: Moonglade
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {quest:5929} Great Bear Spirit · {area:493} Moonglade · {area:702} Rut'theran Village · {area:442} Auberdine · {zone:1457} Darnassus
	["Cast {spell:18960}. {npc:11802} is in {area:2361}; the {quest:5929} sits in the woods to the north-west. Learn the {area:493} flight path, then fly to {area:702} (by way of {area:442}) and take the portal up to {zone:1457}."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde; {quest:5929} kuzeybatıdaki ormanda. {area:493} uçuş noktasını aç, sonra {area:702} köyüne uç ({area:442} üzerinden) ve portalla yukarı, {zone:1457} şehrine çık.",
	-- {quest:5929} Great Bear Spirit
	["Speak with the {quest:5929}"] = "{quest:5929} ile konuş",

	-- Step 5: The Moonkin Stone
	-- {object:177525} Moonkin Stone
	["The {object:177525}"] = "{object:177525} taşı",
	-- {area:702} Rut'theran Village · {area:442} Auberdine · {object:177525} Moonkin Stone · {item:15208} Cenarion Moondust · {npc:12144} Lunaclaw Spirit
	["Fly from {area:702} to {area:442}. The {object:177525} stands in the hills just east of the village: use the {item:15208} there, defeat Lunaclaw and speak to the {npc:12144}."] = "{area:702} köyünden {area:442} kasabasına uç. {object:177525} kasabanın hemen doğusundaki tepelerde duruyor: orada {item:15208} eşyasını kullan, Lunaclaw ile dövüşüp onu yen ve {npc:12144} ile konuş.",

	-- Step 6: Body and Heart
	-- {area:702} Rut'theran Village · {npc:4217} Mathrengyl Bearwalker
	["Fly back to {area:702} and take the portal up to {npc:4217}."] = "{area:702} köyüne geri uç ve portalla yukarı, {npc:4217} yanına çık.",

	-- Step 7: Heeding the Call
	-- {npc:3064} Gennia Runetotem · {area:222} Bloodhoof Village · {npc:6746} Innkeeper Pala · {zone:1456} Thunder Bluff · {npc:6929} Innkeeper Gryshka · {zone:1454} Orgrimmar · {npc:3033} Turak Runetotem · {area:1639} Elder Rise
	["At 10 a druid's call reaches you: {npc:3064} in {area:222} or {npc:6746} in {zone:1456} ({npc:6929}'s letter in {zone:1454} works too). Any one of them sends you to {npc:3033} on {area:1639} in {zone:1456}."] = "Seviye 10'da bir druid çağrısı gelir: {area:222} köyünde {npc:3064} ya da {zone:1456} şehrinde {npc:6746} ({zone:1454} şehrindeki {npc:6929} adlı NPC'nin mektubu da olur). Hangisi olursa olsun seni {zone:1456} şehrinde {area:1639} tepesindeki {npc:3033} adlı NPC'ye gönderir.",
	-- {npc:3064} Gennia Runetotem · {area:222} Bloodhoof Village
	["{npc:3064}, {area:222}; Pala's and Gryshka's letters lead to the same place"] = "{npc:3064}, {area:222}; Pala'nın ve Gryshka'nın mektupları da aynı yere götürür",

	-- Step 8: Turak Runetotem
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise
	["{npc:3033} stands on {area:1639}."] = "{npc:3033}, {area:1639} tepesinde duruyor.",

	-- Step 9: Moonglade
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {quest:5930} Great Bear Spirit · {npc:11798} Bunthen Plainswind · {area:1638} Thunder Bluff
	["Cast {spell:18960}. {npc:11802} is in {area:2361}; the {quest:5930} sits in the woods to the north-west. {npc:11798} in {area:2361} flies druids to {area:1638}."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde; {quest:5930} kuzeybatıdaki ormanda. {area:2361} köyündeki {npc:11798} Druid'leri {area:1638} şehrine uçurur.",
	-- {quest:5930} Great Bear Spirit
	["Speak with the {quest:5930}"] = "{quest:5930} ile konuş",

	-- Step 11: The Moonkin Stone
	-- {object:177525} Moonkin Stone · {zone:1412} Mulgore · {zone:1413} Barrens · {item:15710} Cenarion Lunardust · {npc:12144} Lunaclaw Spirit
	["The {object:177525} stands in the pass from {zone:1412} into the {zone:1413}. Use the {item:15710} there, defeat Lunaclaw and speak to the {npc:12144}."] = "{object:177525}, {zone:1412} bölgesinden {zone:1413} bölgesine geçen geçitte duruyor. Orada {item:15710} eşyasını kullan, Lunaclaw ile dövüşüp onu yen ve {npc:12144} ile konuş.",

	-- Step 12: Body and Heart
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise
	["Back to {npc:3033} on {area:1639}."] = "{area:1639} tepesindeki {npc:3033} yanına dön.",

	-- Step 13: Skyboat from Dalaran
	-- {area:279} Dalaran
	["Skyboat from {area:279}"] = "{area:279} şehrinden gök gemisi",
	-- {spell:5487} Bear Form · {zone:2521} Zephras Isle · {area:279} Dalaran
	["{spell:5487} is taught on {zone:2521}. Skip this if you are still on the isle; otherwise take the skyboat from the north side of {area:279}."] = "{spell:5487}, {zone:2521} adasında öğretilir. Hâlâ adadaysan bunu atla; değilsen {area:279} şehrinin kuzey yakasından gök gemisine bin.",
	-- {zone:2521} Zephras Isle
	["Skyboat to {zone:2521}"] = "Gök gemisiyle {zone:2521} adasına",

	-- Step 14: Skyboat from Thunder Bluff
	-- {zone:1456} Thunder Bluff
	["Skyboat from {zone:1456}"] = "{zone:1456} şehrinden gök gemisi",
	-- {spell:5487} Bear Form · {zone:2521} Zephras Isle · {area:17045} Skywatcher Plateau · {zone:1456} Thunder Bluff
	["{spell:5487} is taught on {zone:2521}. Skip this if you are still on the isle; otherwise take the skyboat from the cliffs south of {area:17045}, north of {zone:1456}."] = "{spell:5487}, {zone:2521} adasında öğretilir. Hâlâ adadaysan bunu atla; değilsen {zone:1456} şehrinin kuzeyinde, {area:17045} platosunun güneyindeki uçurumlardan gök gemisine bin.",

	-- Step 15: Lotheluum Starbreeze
	-- {npc:252359} Lotheluum Starbreeze · {area:16638} Valanaar
	["{npc:252359} stands in {area:16638}."] = "{npc:252359}, {area:16638} kasabasında duruyor.",

	-- Step 16: Urs'endris and Ur'endra
	-- {npc:255853} Urs'endris · {npc:258443} Ur'endra
	["{npc:255853} and {npc:258443}"] = "{npc:255853} ve {npc:258443}",
	-- {npc:255853} Urs'endris · {area:16638} Valanaar · {npc:258443} Ur'endra · {area:16623} Shen'dar Highlands
	["{npc:255853} waits by the falls north-east of {area:16638}. {npc:258443} prowls the {area:16623}, west of {area:16638}."] = "{npc:255853}, {area:16638} kasabasının kuzeydoğusundaki şelalenin yanında bekliyor. {npc:258443}, {area:16638} kasabasının batısındaki {area:16623} yaylalarında dolaşıyor.",

	-- Step 17: Strength and Mercy
	-- {npc:255853} Urs'endris
	["Back to {npc:255853} by the falls."] = "Şelalenin yanındaki {npc:255853} yanına dön.",

	-- Step 18: Child of Nature
	-- {npc:259118} Muln Earthfury · {zone:2521} Zephras Isle · {zone:1412} Mulgore · {zone:1456} Thunder Bluff
	["{npc:259118} waits where the airship from {zone:2521} lands, in northern {zone:1412} beside {zone:1456}."] = "{npc:259118}, {zone:2521} adasından gelen hava gemisinin indiği yerde, {zone:1412} bölgesinin kuzeyinde, {zone:1456} şehrinin yanında bekliyor.",

	-- Step 19: Turak Runetotem
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise
	["{npc:3033} trains druids on {area:1639}."] = "{npc:3033}, {area:1639} tepesinde Druid eğitiyor.",

	-- Step 20: Child of Nature
	-- {npc:270459} Alfina Nightgaze · {npc:259084} Denaaris Stargale · {area:279} Dalaran · {zone:2521} Zephras Isle · {npc:2543} Archmage Ansirem Runeweaver
	["{npc:270459} stands beside {npc:259084} and the Skyborne Portal, west of {area:279}, where the skycutter from {zone:2521} lands. {npc:2543} offers the same quest."] = "{npc:270459}, {area:279} şehrinin batısında, {zone:2521} adasından gelen skycutter'ın indiği yerde, {npc:259084} ve Skyborne Portal yanında duruyor. {npc:2543} de aynı görevi veriyor.",

	-- Step 21: Sheldras Moontree
	-- {zone:1453} Stormwind · {npc:5504} Sheldras Moontree
	["The Skyborne Portal takes you to {zone:1453}. {npc:5504} is the city's druid trainer."] = "Skyborne Portal seni {zone:1453} şehrine götürür. {npc:5504} şehrin Druid eğitmeni.",

	-- Step 22: Dendrite Starblaze
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {area:493} Moonglade
	["Cast {spell:18960}. {npc:11802} is in {area:2361}. Learn the {area:493} flight path while you are here."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde. Buradayken {area:493} uçuş noktasını aç.",
}
