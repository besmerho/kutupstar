-- Türkçe (trTR): rehber forever/collectibles/pets/yarlyn-amberstill.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {npc:1263} Yarlyn Amberstill
	["{npc:1263}'s Rabbits"] = "{npc:1263} adlı NPC'nin tavşanları",

	-- Step 1: Yarlyn Amberstill
	-- {npc:1263} Yarlyn Amberstill · {zone:1432} Loch Modan · {npc:1261} Veron Amberstill
	-- {item:8497} Rabbit Crate (Snowshoe)
	["{item:8497}, 20s"] = "{item:8497}, 20s",
	["20s"] = "20s",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:1263} stands at {area:803}, east of {area:131} on the road to {zone:1432}, beside {npc:1261}, the ram breeder. Each rabbit crate costs 20s; the Arctic and Brown crates are new in Forever. Each pet item teaches its companion when you use it; the goals stay ticked afterwards."] = "{npc:1263}, {area:131} kasabasının doğusunda, {zone:1432} yolundaki {area:803} çiftliğinde, koç yetiştiricisi {npc:1261} yanında duruyor. Her tavşan sandığı 20s; Arctic ve Brown sandıkları Forever'da yeni. Her evcil hayvan eşyası kullanınca yoldaşını öğretir; hedefler sonrasında da işaretli kalır.",
}
