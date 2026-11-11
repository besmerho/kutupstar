-- Türkçe (trTR): rehber forever/class/druid/cat-form.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:768} Cat Form
	["Your stealth and melee form: in Forever this chain gives {spell:768} at 20, not the trainer."] = "Gizlilik ve yakın dövüş formun: Forever'da {spell:768} seviye 20'de eğitmenden değil, bu zincirden gelir.",

	-- Step 1: Cenarion Enclave
	-- {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave · {zone:1457} Darnassus · {spell:18960} Teleport: Moonglade · {npc:11800} Silva Fil'naveth · {area:2361} Nighthaven · {area:702} Rut'theran Village · {npc:11802} Dendrite Starblaze · {area:493} Moonglade
	["{npc:4217} stands in the {area:1658}. Skyborne far from {zone:1457}: cast {spell:18960} and take {npc:11800}'s flight from the middle of {area:2361} (she flies druids to {area:702}, no flight path needed), then the portal up. No Aquatic Form yet? Take A Lesson to Learn from him too: it also goes to {npc:11802}, and its Trial of the Lake (the Aquatic Form guide) is in the same {area:493}."] = "{npc:4217}, {area:1658} içinde duruyor. {zone:1457} şehrinden uzaktaki Skyborne'lar: {spell:18960} kullan ve {area:2361} köyünün ortasındaki {npc:11800} ile uç (Druid'leri uçuş noktası gerekmeden {area:702} köyüne uçurur), sonra yukarı çıkan portalı kullan. Henüz Aquatic Form yok mu? Ondan A Lesson to Learn görevini de al: o da {npc:11802} yanına gider ve Trial of the Lake görevi (Aquatic Form rehberi) aynı {area:493} vadisinde.",

	-- Step 3: Dendrite Starblaze
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven
	["Cast {spell:18960}. {npc:11802} stands upstairs in his building in {area:2361}: go up inside, the arrow cannot tell the floors apart. Learn the flight path there if you do not have it."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde, binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz. Uçuş noktası sende yoksa orada öğren.",

	-- Step 4: The relics of the Barrow Dens
	["The relics of the Barrow Dens"] = "Barrow Dens kalıntıları",
	-- {quest:98394} The Great Cat Spirit · {area:493} Moonglade · {npc:272054} Avatar of Saeyleenan · {area:2361} Nighthaven · {area:2363} Stormrage Barrow Dens
	["{quest:98394} (Night Elves) waits on the hill above the bridge in southern {area:493}; the {npc:272054} (Skyborne) stands on high ground past the twin bridges, south-west of {area:2361}: climb up to it. The relics lie in the {area:2363} east of the lake: leave your form and click the statue at the den's entrance for a short stealth (five minutes), then go deep into the cave and over the bridge. Enraged spirits guard the relics and attack anything they see: stay in the statue's stealth and keep moving. Each relic is a small orb beside a cat statue in an alcove: the Fang and the Claw have one spot each, the Silent Shadow two, and it is the one players camp. A relic shows as unusable while another player loots it: wait a moment and try again. Stealth gone? Walk back to the entrance statue for more."] = "{quest:98394} (Night Elf'ler), güney {area:493} vadisinde köprünün yukarısındaki tepede bekliyor; {npc:272054} (Skyborne), {area:2361} köyünün güneybatısında, ikiz köprülerin ötesindeki yüksek yerde duruyor: ona tırman. Kalıntılar gölün doğusundaki {area:2363} inlerinde: formundan çık ve kısa bir gizlilik (beş dakika) için inin girişindeki heykele tıkla, sonra mağaranın derinlerine in ve köprüyü geç. Öfkeli ruhlar kalıntıları koruyor ve gördükleri her şeye saldırıyor: heykelin gizliliğinde kal ve hareket etmeyi sürdür. Her kalıntı, bir girintideki kedi heykelinin yanında küçük bir küre: Fang ve Claw'un birer yeri, Silent Shadow'un iki yeri var ve oyuncuların başında beklediği o. Başka bir oyuncu loot'larken kalıntı kullanılamaz görünür: biraz bekle ve yeniden dene. Gizlilik mi bitti? Daha fazlası için girişteki heykele geri yürü.",

	-- Step 5: Back to Dendrite Starblaze
	-- {npc:11802} Dendrite Starblaze
	["Back to {npc:11802}"] = "{npc:11802} yanına dön",
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {npc:11800} Silva Fil'naveth · {area:702} Rut'theran Village
	["Cast {spell:18960} to land by {npc:11802} in {area:2361} (nobody on Zephras Isle takes the Skyborne quest), then take {npc:11800}'s flight to {area:702}: she stands in the middle of {area:2361} and flies druids there, no flight path needed. {npc:11802} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{area:2361} köyündeki {npc:11802} yanına inmek için {spell:18960} kullan (Zephras Isle'da kimse Skyborne görevini teslim almaz), sonra {npc:11800} ile {area:702} köyüne uç: o, {area:2361} köyünün ortasında duruyor ve Druid'leri uçuş noktası gerekmeden oraya uçurur. {npc:11802} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",

	-- Step 6: Cenarion Enclave
	-- {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave · {spell:768} Cat Form
	["Take the portal up to {npc:4217}, upstairs in the {area:1658}: he teaches you {spell:768}."] = "Portalla yukarı, {area:1658} içinde üst katta duran {npc:4217} yanına çık: sana {spell:768} öğretir.",

	-- Step 8: The Great Cat Spirit
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:11802} Dendrite Starblaze · {area:493} Moonglade
	["{npc:3033} stands in the druids' hut on {area:1639}. No Aquatic Form yet? Take A Lesson to Learn from him too: it also goes to {npc:11802}, and its Trial of the Lake (the Aquatic Form guide) is in the same {area:493}."] = "{npc:3033}, {area:1639} tepesindeki druid kulübesinde duruyor. Henüz Aquatic Form yok mu? Ondan A Lesson to Learn görevini de al: o da {npc:11802} yanına gider ve Trial of the Lake görevi (Aquatic Form rehberi) aynı {area:493} vadisinde.",

	-- Step 9: Dendrite Starblaze
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven
	["Cast {spell:18960}. {npc:11802} stands upstairs in his building in {area:2361}: go up inside, the arrow cannot tell the floors apart."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde, binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",

	-- Step 10: The Stormrage Barrow Dens
	-- {area:2363} Stormrage Barrow Dens
	["The {area:2363}"] = "{area:2363} mağaraları",
	-- {quest:98342} The Great Cat Spirit · {area:493} Moonglade · {npc:272054} Avatar of Saeyleenan · {area:2361} Nighthaven · {area:2363} Stormrage Barrow Dens
	["{quest:98342} (Tauren) waits on the hill above the bridge in southern {area:493}; the {npc:272054} (Skyborne) stands on high ground past the twin bridges, south-west of {area:2361}: climb up to it. The relics lie in the {area:2363} east of the lake: leave your form and click the statue at the den's entrance for a short stealth (five minutes), then go deep into the cave and over the bridge. Enraged spirits guard the relics and attack anything they see: stay in the statue's stealth and keep moving. Each relic is a small orb beside a cat statue in an alcove: the Fang and the Claw have one spot each, the Silent Shadow two, and it is the one players camp. A relic shows as unusable while another player loots it: wait a moment and try again. Stealth gone? Walk back to the entrance statue for more."] = "{quest:98342} (Tauren'ler), güney {area:493} vadisinde köprünün yukarısındaki tepede bekliyor; {npc:272054} (Skyborne), {area:2361} köyünün güneybatısında, ikiz köprülerin ötesindeki yüksek yerde duruyor: ona tırman. Kalıntılar gölün doğusundaki {area:2363} inlerinde: formundan çık ve kısa bir gizlilik (beş dakika) için inin girişindeki heykele tıkla, sonra mağaranın derinlerine in ve köprüyü geç. Öfkeli ruhlar kalıntıları koruyor ve gördükleri her şeye saldırıyor: heykelin gizliliğinde kal ve hareket etmeyi sürdür. Her kalıntı, bir girintideki kedi heykelinin yanında küçük bir küre: Fang ve Claw'un birer yeri, Silent Shadow'un iki yeri var ve oyuncuların başında beklediği o. Başka bir oyuncu loot'larken kalıntı kullanılamaz görünür: biraz bekle ve yeniden dene. Gizlilik mi bitti? Daha fazlası için girişteki heykele geri yürü.",

	-- Step 11: Back to Dendrite Starblaze
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {npc:11798} Bunthen Plainswind · {area:1638} Thunder Bluff
	["Cast {spell:18960} to land by {npc:11802} in {area:2361} (nobody on Zephras Isle takes the Skyborne quest), then take {npc:11798}'s flight to {area:1638}. {npc:11802} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{area:2361} köyündeki {npc:11802} yanına inmek için {spell:18960} kullan (Zephras Isle'da kimse Skyborne görevini teslim almaz), sonra {npc:11798} ile {area:1638} şehrine uç. {npc:11802} binasının üst katında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",

	-- Step 12: To Thunder Bluff
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {spell:768} Cat Form
	["{npc:3033} on {area:1639} teaches you {spell:768}."] = "{area:1639} tepesindeki {npc:3033} sana {spell:768} öğretir.",
}
