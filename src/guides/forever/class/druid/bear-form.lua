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
	-- {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave · {spell:18960} Teleport: Moonglade
	["{npc:4217} stands upstairs in the druids' building of the {area:1658}. He teaches you {spell:18960} with the quest (it stays in your spellbook, Balance tab)."] = "{npc:4217}, {area:1658} içindeki druid binasının üst katında duruyor. Görevle birlikte sana {spell:18960} öğretir (büyü kitabında, Balance sekmesinde kalır).",
	["or whichever of the three letters you carry"] = "ya da üç mektuptan hangisi sendeyse",

	-- Step 3: Moonglade
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {quest:5929} Great Bear Spirit · {area:2361} Nighthaven · {area:493} Moonglade · {npc:10897} Sindrayl · {npc:11800} Silva Fil'naveth · {area:702} Rut'theran Village · {zone:1457} Darnassus
	["Cast {spell:18960}: it lands you beside the building where {npc:11802} stands upstairs, past the armor vendor. The {quest:5929} sits in the woods to the north-west. Speak to it and go through all of its words (what it represents, the strength of the body, the strength of the heart, then ask for its blessing): the talk is the objective, there is no fight. It blends into the ground, has no quest mark and gives off a faint blue-grey glow by a group of three trees: from {area:2361} go west along the foot of the northern mountains, through the gap between the trees and the hills. If {npc:11802} is missing when you return, step outside and cast {spell:18960} again. Learn the {area:493} flight path ({npc:10897}, south of the lake) for later, then take {npc:11800}'s flight from the middle of {area:2361}: she flies druids straight to {area:702}, no flight path needed. Take the portal up to {zone:1457}."] = "{spell:18960} kullan: seni {npc:11802} ile konuşacağın binanın yanına indirir: o, zırh satıcısının ötesinde üst katta duruyor. {quest:5929} kuzeybatıdaki ormanda oturuyor. Onunla konuş ve bütün sözlerinden geç (neyi temsil ettiği, bedenin gücü, yüreğin gücü, sonra kutsamasını iste): hedef konuşmanın kendisi, dövüş yok. Zemine karışır, görev işareti yoktur ve üç ağaçlık bir grubun yanında soluk mavi-gri bir ışık yayar: {area:2361} köyünden kuzey dağlarının eteği boyunca batıya, ağaçlarla tepeler arasındaki boşluktan geç. Döndüğünde {npc:11802} yoksa dışarı çık ve yeniden {spell:18960} kullan. Sonrası için {area:493} uçuş noktasını aç ({npc:10897}, gölün güneyinde), sonra {area:2361} köyünün ortasındaki {npc:11800} ile uç: Druid'leri uçuş noktası gerekmeden doğruca {area:702} köyüne uçurur. Portalla yukarı, {zone:1457} şehrine çık.",
	-- {quest:5929} Great Bear Spirit
	["Speak with the {quest:5929}"] = "{quest:5929} ile konuş",

	-- Step 5: The Moonkin Stone
	-- {object:177525} Moonkin Stone
	["The {object:177525}"] = "{object:177525} taşı",
	-- {area:702} Rut'theran Village · {area:442} Auberdine · {object:177525} Moonkin Stone · {item:15208} Cenarion Moondust · {npc:12144} Lunaclaw Spirit
	["Fly from {area:702} to {area:442}. The {object:177525} stands inside the nearest moonkin cave east of the village: the northern of two small rock-pile caves where the {area:442} road meets the main north-south road. Moonkin (level 11-13) stand outside, the cave is empty: slip past them. Use the {item:15208} by the stone: Lunaclaw (level 12-13) walks in towards you and stays three minutes. Kill her, then speak to the {npc:12144} that appears and ask for the strength of her body and heart: the talk is the credit. Another druid's Lunaclaw gives you the spirit too."] = "{area:702} köyünden {area:442} kasabasına uç. {object:177525}, köyün doğusundaki en yakın moonkin mağarasının içinde duruyor: {area:442} yolunun ana kuzey-güney yoluyla buluştuğu yerdeki iki küçük kaya yığını mağarasından kuzeydeki. Dışarıda moonkin'ler (seviye 11-13) duruyor, mağara boş: aralarından sıvış. Taşın yanında {item:15208} kullan: Lunaclaw (seviye 12-13) sana doğru yürür ve üç dakika kalır. Onu öldür, sonra beliren {npc:12144} ile konuş ve bedeninin ve yüreğinin gücünü iste: sayılan şey konuşma. Başka bir druid'in Lunaclaw'u da sana ruhu verir.",

	-- Step 6: Body and Heart
	-- {area:702} Rut'theran Village · {npc:4217} Mathrengyl Bearwalker
	["Fly back to {area:702} and take the portal up to {npc:4217}."] = "{area:702} köyüne geri uç ve portalla yukarı, {npc:4217} yanına çık.",

	-- Step 7: Heeding the Call
	-- {npc:3064} Gennia Runetotem · {area:222} Bloodhoof Village · {npc:6746} Innkeeper Pala · {zone:1456} Thunder Bluff · {npc:6929} Innkeeper Gryshka · {zone:1454} Orgrimmar · {npc:3033} Turak Runetotem · {area:1639} Elder Rise
	["At 10 a druid's call reaches you: {npc:3064} in {area:222} or {npc:6746} in {zone:1456} ({npc:6929}'s letter in {zone:1454} works too). Any one of them sends you to {npc:3033} on {area:1639} in {zone:1456}."] = "Seviye 10'da bir druid çağrısı gelir: {area:222} köyünde {npc:3064} ya da {zone:1456} şehrinde {npc:6746} ({zone:1454} şehrindeki {npc:6929} adlı NPC'nin mektubu da olur). Hangisi olursa olsun seni {zone:1456} şehrinde {area:1639} tepesindeki {npc:3033} adlı NPC'ye gönderir.",
	-- {npc:3064} Gennia Runetotem · {area:222} Bloodhoof Village
	["{npc:3064}, {area:222}; Pala's and Gryshka's letters lead to the same place"] = "{npc:3064}, {area:222}; Pala'nın ve Gryshka'nın mektupları da aynı yere götürür",

	-- Step 8: Turak Runetotem
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {spell:18960} Teleport: Moonglade
	["{npc:3033} stands in the druids' hut on {area:1639}, over the rope bridges east of the lifts. He teaches you {spell:18960} with the quest (it stays in your spellbook, Balance tab)."] = "{npc:3033}, asansörlerin doğusundaki ip köprülerin ötesinde, {area:1639} tepesindeki druid kulübesinde duruyor. Görevle birlikte sana {spell:18960} öğretir (büyü kitabında, Balance sekmesinde kalır).",

	-- Step 9: Moonglade
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {quest:5930} Great Bear Spirit · {area:2361} Nighthaven · {quest:5922} Moonglade · {npc:11798} Bunthen Plainswind · {area:1638} Thunder Bluff
	["Cast {spell:18960}: it lands you beside the building where {npc:11802} stands upstairs. The {quest:5930} sits in the woods to the north-west. Speak to it and go through all of its words (what it represents, the strength of the body, the strength of the heart, then ask for its blessing): the talk is the objective, there is no fight. It blends into the ground, has no quest mark and gives off a faint blue-grey glow by a group of three trees: from {area:2361} go west along the foot of the northern mountains, through the gap between the trees and the hills. If {npc:11802} is missing when you return, step outside and cast {spell:18960} again. Learn the {quest:5922} flight path (Faustron, south-west of the lake); {npc:11798} in {area:2361} flies druids to {area:1638}."] = "{spell:18960} kullan: seni {npc:11802} ile konuşacağın binanın yanına indirir: o üst katta duruyor. {quest:5930} kuzeybatıdaki ormanda oturuyor. Onunla konuş ve bütün sözlerinden geç (neyi temsil ettiği, bedenin gücü, yüreğin gücü, sonra kutsamasını iste): hedef konuşmanın kendisi, dövüş yok. Zemine karışır, görev işareti yoktur ve üç ağaçlık bir grubun yanında soluk mavi-gri bir ışık yayar: {area:2361} köyünden kuzey dağlarının eteği boyunca batıya, ağaçlarla tepeler arasındaki boşluktan geç. Döndüğünde {npc:11802} yoksa dışarı çık ve yeniden {spell:18960} kullan. {quest:5922} uçuş noktasını aç (Faustron, gölün güneybatısında); {area:2361} köyündeki {npc:11798}, Druid'leri {area:1638} şehrine uçurur.",
	-- {quest:5930} Great Bear Spirit
	["Speak with the {quest:5930}"] = "{quest:5930} ile konuş",

	-- Step 11: The Moonkin Stone
	-- {object:177525} Moonkin Stone · {zone:1413} Barrens · {area:378} Camp Taurajo · {zone:1412} Mulgore · {item:15710} Cenarion Lunardust · {npc:12144} Lunaclaw Spirit
	["The {object:177525} stands in the {zone:1413} just south-west of {area:378}, by the road out of {zone:1412}. Level 20 Thunderheads roam close by: clear the way first. Use the {item:15710} by the stone: Lunaclaw (level 12-13) appears for three minutes. Kill her, then speak to the {npc:12144} that appears and ask for the strength of her body and heart: the talk is the credit. Die in the fight? Lunaclaw stays by the stone: run back and finish her."] = "{object:177525}, {zone:1413} bölgesinde, {area:378} kampının hemen güneybatısında, {zone:1412} çıkış yolunun yanında duruyor. Yakında seviye 20 Thunderhead'ler dolaşıyor: önce yolu temizle. Taşın yanında {item:15710} kullan: Lunaclaw (seviye 12-13) üç dakikalığına belirir. Onu öldür, sonra beliren {npc:12144} ile konuş ve bedeninin ve yüreğinin gücünü iste: sayılan şey konuşma. Dövüşte mi öldün? Lunaclaw taşın yanında kalır: koşarak geri dön ve onu bitir.",

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
	-- {npc:255853} Urs'endris · {area:16629} Shrine of Akir · {area:16638} Valanaar · {npc:258443} Ur'endra · {area:16623} Shen'dar Highlands · {area:16626} Gustberry Lowlands
	["{npc:255853} waits by the waterfall below the {area:16629}, north-east of {area:16638}. {npc:258443} (the bear you must defeat) lairs in an unmarked cave high on the cliff face west of him, where the {area:16623} meet the {area:16626}: take the path west out of {area:16638} (not north), cross the river on the log bridge and reach the cave from the cliff's upper, northern side. The cave at the foot of the cliffs and the foggy cave are the wrong ones."] = "{npc:255853}, {area:16638} kasabasının kuzeydoğusunda, {area:16629} tapınağının aşağısındaki şelalenin yanında bekliyor. {npc:258443} (yenmen gereken ayı), onun batısında, {area:16623} ile {area:16626} bölgelerinin buluştuğu yerde uçurum yüzünün yükseğindeki işaretsiz bir mağarada inini kurmuş: {area:16638} kasabasından batıya çıkan patikayı tut (kuzeye değil), kütük köprüden nehri geç ve mağaraya uçurumun üst, kuzey yakasından ulaş. Uçurumun dibindeki mağara ve sisli mağara yanlış olanlar.",

	-- Step 17: Strength and Mercy
	-- {npc:255853} Urs'endris
	["Back to {npc:255853} by the falls."] = "Şelalenin yanındaki {npc:255853} yanına dön.",

	-- Step 18: Child of Nature
	-- {npc:259118} Muln Earthfury · {zone:2521} Zephras Isle · {zone:1412} Mulgore · {zone:1456} Thunder Bluff
	["{npc:259118} waits where the airship from {zone:2521} lands, in northern {zone:1412} beside {zone:1456}."] = "{npc:259118}, {zone:2521} adasından gelen hava gemisinin indiği yerde, {zone:1412} bölgesinin kuzeyinde, {zone:1456} şehrinin yanında bekliyor.",

	-- Step 19: Turak Runetotem
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {spell:18960} Teleport: Moonglade
	["{npc:3033} trains druids in the druids' hut on {area:1639}, over the rope bridges east of the lifts. He teaches you {spell:18960} with the next quest (it stays in your spellbook, Balance tab)."] = "{npc:3033}, asansörlerin doğusundaki ip köprülerin ötesinde, {area:1639} tepesindeki druid kulübesinde Druid eğitiyor. Sonraki görevle birlikte sana {spell:18960} öğretir (büyü kitabında, Balance sekmesinde kalır).",

	-- Step 20: Child of Nature
	-- {npc:270459} Alfina Nightgaze · {npc:259084} Denaaris Stargale · {area:279} Dalaran · {zone:2521} Zephras Isle · {npc:2543} Archmage Ansirem Runeweaver
	["{npc:270459} stands beside {npc:259084} and the Skyborne Portal, west of {area:279}, where the skycutter from {zone:2521} lands. {npc:2543} offers the same quest."] = "{npc:270459}, {area:279} şehrinin batısında, {zone:2521} adasından gelen skycutter'ın indiği yerde, {npc:259084} ve Skyborne Portal yanında duruyor. {npc:2543} de aynı görevi veriyor.",

	-- Step 21: Sheldras Moontree
	-- {zone:1453} Stormwind · {npc:5504} Sheldras Moontree · {spell:18960} Teleport: Moonglade
	["The Skyborne Portal takes you to {zone:1453}. {npc:5504} is the city's druid trainer (the arrow points at him); he teaches you {spell:18960} with the next quest (it stays in your spellbook, Balance tab)."] = "Skyborne Portal seni {zone:1453} şehrine götürür. {npc:5504} şehrin Druid eğitmeni (ok onu gösteriyor); sonraki görevle birlikte sana {spell:18960} öğretir (büyü kitabında, Balance sekmesinde kalır).",

	-- Step 22: Dendrite Starblaze
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {area:493} Moonglade · {npc:10897} Sindrayl
	["Cast {spell:18960}: it lands you beside the building where {npc:11802} stands upstairs, in {area:2361}. Learn the {area:493} flight path while you are here (Faustron for the Horde, south-west of the lake; {npc:10897} for the Alliance, south of it)."] = "{spell:18960} kullan: seni {area:2361} köyünde {npc:11802} ile konuşacağın binanın yanına indirir: o üst katta duruyor. Buradayken {area:493} uçuş noktasını aç (Horde için Faustron, gölün güneybatısında; Alliance için {npc:10897}, gölün güneyinde).",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["{npc:4217} stands in the {area:1658}."] = "{npc:4217}, {area:1658} içinde duruyor.",
	-- ["Cast {spell:18960}. {npc:11802} is in {area:2361}; the {quest:5929} sits in the woods to the north-west. Learn the {area:493} flight path, then fly to {area:702} (by way of {area:442}) and take the portal up to {zone:1457}."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde; {quest:5929} kuzeybatıdaki ormanda. {area:493} uçuş noktasını aç, sonra {area:702} köyüne uç ({area:442} üzerinden) ve portalla yukarı, {zone:1457} şehrine çık.",
	-- ["Fly from {area:702} to {area:442}. The {object:177525} stands in the hills just east of the village: use the {item:15208} there, defeat Lunaclaw and speak to the {npc:12144}."] = "{area:702} köyünden {area:442} kasabasına uç. {object:177525} kasabanın hemen doğusundaki tepelerde duruyor: orada {item:15208} eşyasını kullan, Lunaclaw ile dövüşüp onu yen ve {npc:12144} ile konuş.",
	-- ["{npc:3033} stands on {area:1639}."] = "{npc:3033}, {area:1639} tepesinde duruyor.",
	-- ["Cast {spell:18960}. {npc:11802} is in {area:2361}; the {quest:5930} sits in the woods to the north-west. {npc:11798} in {area:2361} flies druids to {area:1638}."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde; {quest:5930} kuzeybatıdaki ormanda. {area:2361} köyündeki {npc:11798} Druid'leri {area:1638} şehrine uçurur.",
	-- ["The {object:177525} stands in the pass from {zone:1412} into the {zone:1413}. Use the {item:15710} there, defeat Lunaclaw and speak to the {npc:12144}."] = "{object:177525}, {zone:1412} bölgesinden {zone:1413} bölgesine geçen geçitte duruyor. Orada {item:15710} eşyasını kullan, Lunaclaw ile dövüşüp onu yen ve {npc:12144} ile konuş.",
	-- ["{npc:255853} waits by the falls north-east of {area:16638}. {npc:258443} prowls the {area:16623}, west of {area:16638}."] = "{npc:255853}, {area:16638} kasabasının kuzeydoğusundaki şelalenin yanında bekliyor. {npc:258443}, {area:16638} kasabasının batısındaki {area:16623} yaylalarında dolaşıyor.",
	-- ["{npc:3033} trains druids on {area:1639}."] = "{npc:3033}, {area:1639} tepesinde Druid eğitiyor.",
	-- ["The Skyborne Portal takes you to {zone:1453}. {npc:5504} is the city's druid trainer."] = "Skyborne Portal seni {zone:1453} şehrine götürür. {npc:5504} şehrin Druid eğitmeni.",
	-- ["Cast {spell:18960}. {npc:11802} is in {area:2361}. Learn the {area:493} flight path while you are here."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde. Buradayken {area:493} uçuş noktasını aç.",
}
