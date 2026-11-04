-- Türkçe (trTR): rehber forever/collectibles/pets/xantish.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {npc:8404} Xan'tish
	["{npc:8404}'s Snakes"] = "{npc:8404} adlı NPC'nin yılanları",

	-- Step 1: Xan'tish
	-- {npc:8404} Xan'tish · {object:172961} Valley of Spirits · {item:280703} Jungle Boa
	["{npc:8404}, the snake vendor, walks with his three snakes: from the {object:172961} north along the city's west side to the battleground emissaries and back. The waypoint is where his walk starts; if he is not there, follow the road north. He sells four snakes (50s each); the {item:280703} is new in Forever. Each pet item teaches its companion when you use it; the goals stay ticked afterwards."] = "",
	-- {item:10360} Black Kingsnake
	["{item:10360}, 50s"] = "{item:10360}, 50s",
	-- {item:10361} Brown Snake
	["{item:10361}, 50s"] = "{item:10361}, 50s",
	-- {item:10392} Crimson Snake
	["{item:10392}, 50s"] = "{item:10392}, 50s",
	["50s"] = "50s",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["{npc:8404} sells four snakes in {zone:1454} (50s each); the {item:280703} is new in Forever. Each pet item teaches its companion when you use it; the goals stay ticked afterwards."] = "{npc:8404}, {zone:1454} şehrinde dört yılan satıyor (her biri 50s); {item:280703} Forever'da yeni. Her evcil hayvan eşyası kullanınca yoldaşını öğretir; hedefler sonrasında da işaretli kalır.",
}
