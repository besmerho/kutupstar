-- Türkçe (trTR): rehber forever/collectibles/pets/excitable-slime.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Nutritious Slime Sludge
	-- {item:278265} Nutritious Slime Sludge · {npc:4612} Boyle · {zone:1458} Undercity
	["Buy {item:278265} from {npc:4612} in the {zone:1458} canals first (25 copper for a stack of 5): you hand it in as soon as the slime offers its quest."] = "",
	-- {item:278265} Nutritious Slime Sludge · {npc:4612} Boyle
	["{item:278265}: {npc:4612}, in the canals"] = "",

	-- Step 2: WRIGGLE.
	-- {npc:269452} Excitable Slime · {npc:4612} Boyle · {quest:97583} WRIGGLE.
	["Find an {npc:269452}, a little critter in the canal water beside {npc:4612}, target it and /dance at it, again and again, until it dances back and offers {quest:97583}; this takes many tries. Hand in the sludge right away. If the slime seems tired, /dance with it again before you hand in."] = "",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Find the {npc:269452}, a critter in the {zone:1458} canals, and /dance with it until it offers WRIGGLE. Buy {item:278265} from a vendor in the canals and bring it back; if the slime seems tired, dance with it again."] = "{zone:1458} kanallarındaki bir küçük hayvan olan {npc:269452} yaratığını bul ve WRIGGLE görevini verene kadar onunla /dance yap. Kanallardaki bir satıcıdan {item:278265} al ve geri getir; balçık yorgun görünürse onunla yeniden dans et.",
	-- maybe now: ["{item:278265}: {npc:4612}, in the canals"]
	-- ["{item:278265}: {npc:4612}, in the canals beside the slime"] = "{item:278265}: {npc:4612}, kanallarda balçığın yanında",
}
