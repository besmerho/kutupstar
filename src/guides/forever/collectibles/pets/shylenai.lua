-- Türkçe (trTR): rehber forever/collectibles/pets/shylenai.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {npc:8665} Shylenai
	["{npc:8665}'s Owls"] = "{npc:8665} adlı NPC'nin baykuşları",

	-- Step 1: Shylenai
	-- {npc:8665} Shylenai · {zone:1457} Darnassus · {item:280803} Eagle Owl
	-- {item:8500} Great Horned Owl
	["{item:8500}, 50s"] = "{item:8500}, 50s",
	-- {item:8501} Hawk Owl
	["{item:8501}, 50s"] = "{item:8501}, 50s",
	["50s"] = "50s",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:8665}, the owl trainer, stands on the {area:1659} in {zone:1457}, beside the food and general goods vendors. She sells three owls (50s each); the {item:280803} is new in Forever. Each pet item teaches its companion when you use it; the goals stay ticked afterwards."] = "Baykuş eğitmeni {npc:8665}, {zone:1457} şehrinde {area:1659} üzerinde, yiyecek ve genel mal satıcılarının yanında duruyor. Üç baykuş satıyor (her biri 50s); {item:280803} Forever'da yeni. Her evcil hayvan eşyası kullanınca yoldaşını öğretir; hedefler sonrasında da işaretli kalır.",
}
