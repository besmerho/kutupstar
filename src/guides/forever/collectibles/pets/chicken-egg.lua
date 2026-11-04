-- Türkçe (trTR): rehber forever/collectibles/pets/chicken-egg.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Special Chicken Feed
	-- {item:11109} Special Chicken Feed · {npc:233} Farmer Saldean
	["Buy one {item:11109} (25 copper) from {npc:233} at his farm first: it is not a quest item, and the chicken stays friendly only for a short while."] = "Önce çiftliğinde {npc:233} adlı NPC'den bir {item:11109} (25 bakır) al: görev eşyası değil ve tavuk yalnızca kısa bir süre dost kalır.",

	-- Step 2: CLUCK!
	-- {quest:3861} CLUCK! · {item:11110} Chicken Egg
	["Target one of the chickens around Saldean's farm and type /chicken at it, again and again, until it offers {quest:3861}; this can take several minutes. Then /cheer at a chicken until it turns friendly (green) and hand in the feed; right-clicking a chicken before it is friendly attacks it. The chicken lays an egg on the ground: loot it for your {item:11110}."] = "Saldean'ın çiftliğinin çevresindeki tavuklardan birini hedefle ve {quest:3861} görevini verene kadar ona tekrar tekrar /chicken yaz; bu birkaç dakika sürebilir. Sonra dost (yeşil) olana kadar bir tavuğa /cheer yap ve yemi teslim et; dost olmadan bir tavuğa sağ tıklamak ona saldırır. Tavuk yere bir yumurta bırakır: {item:11110} için onu loot'la.",
	-- {object:161513} Farm Chicken Egg
	["Loot the {object:161513} the chicken lays"] = "Tavuğun yumurtladığı {object:161513} eşyasını loot et",
}
