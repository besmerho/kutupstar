-- Türkçe (trTR): rehber forever/collectibles/pets/lil-timmy.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Lil Timmy
	-- {npc:8666} Lil Timmy · {npc:7386} White Kitten · {object:2098} Cathedral Square · {object:2096} Trade District · {object:2100} Old Town · {object:28027} Dwarven District
	["{npc:8666} sells the {npc:7386} (60s). He starts at {object:2098} and walks through the {object:2096}, {object:2100} and the {object:28027} before he vanishes near the square again; if he is not around, wait for him at {object:2098}. By beta reports he carries one kitten at a time: if he has none, someone just bought it. Each pet item teaches its companion when you use it; the goal stays ticked afterwards."] = "{npc:8666}, {npc:7386} satıyor (60s). {object:2098} meydanından başlar ve yine meydanın yakınında kaybolmadan önce {object:2096}, {object:2100} ve {object:28027} semtlerinden geçer; ortalarda yoksa onu {object:2098} meydanında bekle. Beta raporlarına göre aynı anda bir yavru kedi taşır: yoksa biri az önce almıştır. Her evcil hayvan eşyası kullanınca yoldaşını öğretir; hedef sonrasında da işaretli kalır.",
	-- {item:8489} Cat Carrier (White Kitten)
	["{item:8489}, 60s"] = "{item:8489}, 60s",

	-- Step 2: Xaphod Bizznox
	-- {npc:7386} White Kitten · {npc:262471} Xaphod Bizznox · {zone:1442} Stonetalon Mountains · {zone:1413} Barrens


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Horde players buy the {npc:7386} (60s) from {npc:262471}, a trader new in Forever, at {area:2539}, the Darkspear camp at the southern tip of {zone:1442}, on the way up from the {zone:1413}. Each pet item teaches its companion when you use it; the goal stays ticked afterwards."] = "Horde oyuncuları {npc:7386} kedisini (60s) Forever'da yeni bir tüccar olan {npc:262471} yanından alır; {zone:1413} bölgesinden yukarı çıkan yolda, {zone:1442} bölgesinin güney ucundaki Darkspear kampı {area:2539} içinde. Her evcil hayvan eşyası kullanınca yoldaşını öğretir; hedef sonrasında da işaretli kalır.",
}
