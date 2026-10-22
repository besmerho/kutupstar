-- Türkçe (trTR): rehber forever/class/warlock/felhunter-horde.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Felhunter (Horde)"] = "Felhunter (Horde)",
	-- {item:22244} Box of Souls
	["The felhunter, the demon to bring against spellcasters, and a {item:22244} for your shards."] = "Büyücülere karşı getirilecek iblis olan felhunter ve shard'ların için bir {item:22244}.",

	-- Step 1: Seeking Strahad (Orgrimmar)
	-- {npc:5875} Gan'rul Bloodeye · {object:172960} Cleft of Shadow · {object:172982} Valley of Strength · {npc:6251} Strahad Farsan · {area:392} Ratchet
	["At 30 {npc:5875}, in the {object:172960} under the {object:172982}, sends you to {npc:6251} in {area:392}."] = "Seviye 30'da {object:172982} vadisinin altındaki {object:172960} içinde bulunan {npc:5875}, seni {area:392} kasabasındaki {npc:6251} yanına gönderir.",

	-- Step 2: Seeking Strahad (Undercity)
	-- {npc:5675} Carendin Halgar · {object:36082} Magic Quarter · {npc:6251} Strahad Farsan · {area:392} Ratchet · {zone:1420} Tirisfal Glades · {zone:1411} Durotar
	["At 30 {npc:5675}, in the {object:36082}, sends you to {npc:6251} in {area:392}. The zeppelin from {zone:1420} flies to {zone:1411}."] = "Seviye 30'da {object:36082} semtindeki {npc:5675}, seni {area:392} kasabasındaki {npc:6251} yanına gönderir. {zone:1420} bölgesinden kalkan zeplin {zone:1411} bölgesine gider.",

	-- Step 3: Strahad Farsan
	-- {area:392} Ratchet · {npc:6251} Strahad Farsan
	["Fly to {area:392}; {npc:6251} stands on the hill in town."] = "{area:392} kasabasına uç; {npc:6251} kasabadaki tepede duruyor.",

	-- Step 4: Jorah Annison
	-- {npc:6293} Jorah Annison · {object:36082} Magic Quarter
	["{npc:6293} stands in the {object:36082}."] = "{npc:6293}, {object:36082} semtinde duruyor.",

	-- Step 5: Moldy Tome
	-- {item:6931} Moldy Tome · {area:271} Southshore
	["The {item:6931} lies on the shore west of {area:271}, past the Torn Fin murloc camps."] = "{item:6931}, {area:271} kasabasının batısında, Torn Fin murloc kamplarının ötesinde kıyıda duruyor.",

	-- Step 6: Tattered Manuscript
	-- {object:92423} Damaged Chest · {area:484} Freewind Post
	["The {object:92423} lies in the canyon north of {area:484}."] = "{object:92423}, {area:484} karakolunun kuzeyindeki kanyonda duruyor.",
	-- {item:6997} Tattered Manuscript · {object:92423} Damaged Chest
	["{item:6997}, in the {object:92423}"] = "{item:6997}, {object:92423} içinde",

	-- Step 8: Rods of Channeling
	["Rods of Channeling"] = "Rod of Channeling",
	-- {zone:1437} Wetlands
	-- plural, as words: Dragonmaw Bonewarders = {npc:1057} Dragonmaw Bonewarder
	["The Dragonmaw Bonewarders and Shadowwarders hold the hills east of the road through the {zone:1437}: the rods drop from them."] = "Dragonmaw Bonewarder ve Shadowwarder yaratıkları {zone:1437} bölgesinden geçen yolun doğusundaki tepeleri tutuyor: asalar onlardan düşer.",

	-- Step 9: The Binding
	-- {npc:6251} Strahad Farsan · {area:392} Ratchet · {quest:1804} Tome of the Cabal
	["Back to {npc:6251} in {area:392}. Use the {quest:1804} on the summoning circle beside him and defeat the felhunter to bind it."] = "{area:392} kasabasındaki {npc:6251} yanına dön. Yanındaki çağırma dairesinde {quest:1804} kullan ve bağlamak için felhunter'ı yen.",
	-- {npc:6251} Strahad Farsan
	["{npc:6251}: he binds the felhunter to you"] = "{npc:6251}: felhunter'ı sana bağlar",
}
