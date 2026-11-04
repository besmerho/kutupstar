-- Türkçe (trTR): rehber forever/collectibles/pets/magus-tirth.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Magus Tirth
	-- {npc:6548} Magus Tirth · {area:2240} Mirage Raceway · {area:439} Shimmering Flats · {zone:1441} Thousand Needles · {item:11023} Ancona Chicken · {area:484} Freewind Post · {area:976} Gadgetzan · {zone:1446} Tanaris
	["{npc:6548} at the {area:2240}, the goblin and gnome racetrack in the {area:439} of south-eastern {zone:1441}, sells the {item:11023} (1g) to both sides. The nearest flight paths are {area:484} (Horde) and {area:976} in {zone:1446} (both sides); from {area:976}, ride north into the {area:439}. Each pet item teaches its companion when you use it; the goal stays ticked afterwards."] = "",
	-- {item:11023} Ancona Chicken
	["{item:11023}, 1g"] = "{item:11023}, 1g",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["{npc:6548} at the {area:2240}, the goblin and gnome racetrack in the {area:439} of south-eastern {zone:1441}, sells the {item:11023} (1g) to both sides. The nearest flight paths are {area:484} (Horde) and {area:976} in {zone:1446} (both sides); from {area:976}, ride north into the {area:439}. Each pet item teaches its companion when you use it; the goal stays ticked afterwards."]
	-- ["{npc:6548} at the {area:2240}, in the {area:439} of south-eastern {zone:1441}, sells the {item:11023} (1g). Each pet item teaches its companion when you use it; the goals stay ticked afterwards."] = "{zone:1441} bölgesinin güneydoğusundaki {area:439} düzlüğünde, {area:2240} pistinde bulunan {npc:6548}, {item:11023} satıyor (1g). Her evcil hayvan eşyası kullanınca yoldaşını öğretir; hedefler sonrasında da işaretli kalır.",
}
