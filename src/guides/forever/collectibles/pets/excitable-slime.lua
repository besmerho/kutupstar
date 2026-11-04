-- Türkçe (trTR): rehber forever/collectibles/pets/excitable-slime.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Nutritious Slime Sludge
	-- {item:278265} Nutritious Slime Sludge · {npc:4612} Boyle · {zone:1458} Undercity
	["Buy {item:278265} from {npc:4612} in the {zone:1458} canals first (25 copper for a stack of 5): you hand it in as soon as the slime offers its quest."] = "Önce {zone:1458} kanallarında {npc:4612} adlı NPC'den {item:278265} al (5'lik bir yığın 25 bakır): balçık görevini önerir önermez onu teslim edersin.",
	-- {item:278265} Nutritious Slime Sludge · {npc:4612} Boyle
	["{item:278265}: {npc:4612}, in the canals"] = "{item:278265}: {npc:4612}, kanallarda",

	-- Step 2: WRIGGLE.
	-- {npc:269452} Excitable Slime · {npc:4612} Boyle · {quest:97583} WRIGGLE.
	["Find an {npc:269452}, a little critter in the canal water beside {npc:4612}, target it and /dance at it, again and again, until it dances back and offers {quest:97583}; this takes many tries. Hand in the sludge right away. If the slime seems tired, /dance with it again before you hand in."] = "{npc:4612} yanındaki kanal suyunda küçük bir hayvan olan bir {npc:269452} bul, hedefle ve karşılık olarak dans edip {quest:97583} görevini önerene kadar ona tekrar tekrar /dance yap; bu çok deneme sürer. Çamuru hemen teslim et. Balçık yorgun görünürse teslim etmeden önce onunla yeniden /dance yap.",
}
