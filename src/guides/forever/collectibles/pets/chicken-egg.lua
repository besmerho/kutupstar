-- Türkçe (trTR): rehber forever/collectibles/pets/chicken-egg.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Special Chicken Feed
	-- {item:11109} Special Chicken Feed · {npc:233} Farmer Saldean
	["Buy one {item:11109} (25 copper) from {npc:233} at his farm first: it is not a quest item, and the chicken stays friendly only for a short while."] = "",

	-- Step 2: CLUCK!
	-- {quest:3861} CLUCK! · {item:11110} Chicken Egg
	["Target one of the chickens around Saldean's farm and type /chicken at it, again and again, until it offers {quest:3861}; this can take several minutes. Then /cheer at a chicken until it turns friendly (green) and hand in the feed; right-clicking a chicken before it is friendly attacks it. The chicken lays an egg on the ground: loot it for your {item:11110}."] = "",
	-- {object:161513} Farm Chicken Egg
	["Loot the {object:161513} the chicken lays"] = "Tavuğun yumurtladığı {object:161513} eşyasını loot et",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Find a chicken at {npc:233}'s farm and type /chicken at it until it offers {quest:3861}. Buy {item:11109} from {npc:233}, go back, /cheer at the same chicken, then hand in the feed. The chicken lays an egg: loot it for your {item:11110} pet."] = "{npc:233} adlı NPC'nin çiftliğinde bir tavuk bul ve {quest:3861} görevini verene kadar ona /chicken yaz. {npc:233} adlı NPC'den {item:11109} al, geri dön, aynı tavuğa /cheer yap, sonra yemi teslim et. Tavuk bir yumurta yumurtlar: {item:11110} evcil hayvanın için onu loot et.",
	-- ["{item:11109}, from {npc:233}"] = "{item:11109}, kaynak: {npc:233}",
}
