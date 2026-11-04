-- Türkçe (trTR): rehber forever/collectibles/pets/black-tabby.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Dalaran mages
	-- {area:279} Dalaran
	["{area:279} mages"] = "",
	-- {npc:1920} Dalaran Spellscribe · {area:233} Ambermill · {zone:1421} Silverpine Forest · {npc:7383} Black Tabby · {area:279} Dalaran · {zone:1416} Alterac Mountains · {zone:1424} Hillsbrad Foothills
	-- plural, as words: Dalaran Shield Guards = {npc:2271} Dalaran Shield Guard
	["The {npc:1920}, a rare level 21 mage at {area:233} in southern {zone:1421}, drops the {npc:7383} about once in 6 kills. It has a single spot and can take hours to come back, so check it whenever you pass. While it is down, the Dalaran Shield Guards, Theurgists and Summoners (level 31-35) at the {area:279} crater, where {zone:1416} meet {zone:1424}, drop it too, but only about once in 500 kills. The cat can be traded: look at the Auction House as well."] = "",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["The {npc:1920}, a rare spawn among the mages at {area:233} in southern {zone:1421}, drops it about 17% of the time in our data; the other {area:279} mages at {area:233} and around the {area:279} crater drop it at about 0.2%. Kill the mages until the Spellscribe appears. Alliance players buy it on the Auction House."] = "{zone:1421} bölgesinin güneyindeki {area:233} köyünde büyücülerin arasında rare olarak çıkan {npc:1920}, verimize göre yaklaşık yüzde 17 düşürür; {area:233} köyündeki ve {area:279} kraterinin çevresindeki diğer {area:279} büyücüleri yaklaşık yüzde 0,2 düşürür. Spellscribe çıkana kadar büyücüleri öldür. Alliance oyuncuları müzayede evinden alır.",
}
