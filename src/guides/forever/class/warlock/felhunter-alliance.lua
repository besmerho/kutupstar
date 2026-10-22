-- Türkçe (trTR): rehber forever/class/warlock/felhunter-alliance.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Felhunter (Alliance)"] = "Felhunter (Alliance)",
	-- {item:22244} Box of Souls
	["The felhunter, the demon to bring against spellcasters, and a {item:22244} for your shards."] = "Büyücülere karşı getirilecek iblis olan felhunter ve shard'ların için bir {item:22244}.",

	-- Step 1: Seeking Strahad (Stormwind)
	-- {npc:6122} Gakin the Darkbinder · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter · {npc:6251} Strahad Farsan · {area:392} Ratchet
	["At 30 {npc:6122}, in the cellar of the {object:2164} in the {object:2101}, sends you to {npc:6251} in {area:392}."] = "Seviye 30'da {object:2101} semtindeki {object:2164} bodrumunda bulunan {npc:6122}, seni {area:392} kasabasındaki {npc:6251} yanına gönderir.",

	-- Step 2: Seeking Strahad (Ironforge)
	-- {npc:6120} Lago Blackwrench · {object:32383} Forlorn Cavern · {npc:6251} Strahad Farsan · {area:392} Ratchet
	["At 30 {npc:6120}, in the {object:32383}, sends you to {npc:6251} in {area:392}."] = "Seviye 30'da {object:32383} içindeki {npc:6120}, seni {area:392} kasabasındaki {npc:6251} yanına gönderir.",

	-- Step 3: Strahad Farsan
	-- {area:392} Ratchet · {zone:1413} Barrens · {npc:6251} Strahad Farsan
	["{area:392} is on the {zone:1413} coast; {npc:6251} stands on the hill in town."] = "{area:392}, {zone:1413} kıyısında; {npc:6251} kasabadaki tepede duruyor.",

	-- Step 4: Krom Stoutarm
	-- {npc:6294} Krom Stoutarm · {object:32356} Hall of Explorers (no name in this language: may be words)
	["{npc:6294} stands in the {object:32356}."] = "{npc:6294}, {object:32356} içinde duruyor.",

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
