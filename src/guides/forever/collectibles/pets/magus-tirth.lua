-- Türkçe (trTR): rehber forever/collectibles/pets/magus-tirth.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Magus Tirth
	-- {npc:6548} Magus Tirth · {object:151976} Shimmering Flats (no name in this language: may be words) · {zone:1441} Thousand Needles · {item:11023} Ancona Chicken · {object:19840} Freewind Post (no name in this language: may be words) · {zone:1446} Tanaris
	-- {item:11023} Ancona Chicken
	["{item:11023}, 1g"] = "{item:11023}, 1g",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:6548} at the {area:2240}, the goblin and gnome racetrack in the {area:439} of south-eastern {zone:1441}, sells the {item:11023} (1g) to both sides. The nearest flight paths are {area:484} (Horde) and {area:976} in {zone:1446} (both sides); from {area:976}, ride north into the {area:439}. Each pet item teaches its companion when you use it; the goal stays ticked afterwards."] = "{zone:1441} bölgesinin güneydoğusundaki {area:439} düzlüğünde, goblin ve gnome yarış pisti {area:2240} kesiminde bulunan {npc:6548}, {item:11023} eşyasını (1g) iki tarafa da satıyor. En yakın uçuş noktaları {area:484} (Horde) ve {zone:1446} bölgesindeki {area:976} (iki taraf); {area:976} kasabasından kuzeye, {area:439} düzlüğüne sür. Her evcil hayvan eşyası kullanınca yoldaşını öğretir; hedef sonrasında da işaretli kalır.",
}
