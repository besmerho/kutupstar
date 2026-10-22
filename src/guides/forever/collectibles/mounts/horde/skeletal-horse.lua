-- Türkçe (trTR): rehber forever/collectibles/mounts/horde/skeletal-horse.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Learn to ride
	["Learn to ride"] = "",
	-- {npc:4773} Velma Warnam · {npc:4731} Zachariah Post · {area:159} Brill · {zone:1420} Tirisfal Glades · {skill:762} Riding
	["{npc:4773} and {npc:4731}'s stable are in {area:159}, {zone:1420}. At 40 {npc:4773} teaches {skill:762} (100g per Blizzard's designers), and learning it gives you a mount. The Forever client lets every Horde race ride these."] = "",
	-- {npc:4773} Velma Warnam
	["{npc:4773}, riding trainer"] = "",

	-- Step 2: Pick a colour
	["Pick a colour"] = "",
	-- {npc:4731} Zachariah Post
	["{npc:4731} sells the other colours (20g each in the Forever client). Buy any you want, or none if the mount you were given is the one you like."] = "",
	-- {item:13331} Red Skeletal Horse
	["{item:13331}, 20g"] = "",
	-- {item:13332} Blue Skeletal Horse
	["{item:13332}, 20g"] = "",
	-- {item:13333} Brown Skeletal Horse
	["{item:13333}, 20g"] = "",
	-- {npc:267354} Black Skeletal Horse
	["{npc:267354} is a new Forever horse (level 40) whose source is not known yet."] = "",
}
