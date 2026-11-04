-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/pack-kodo.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Azeroth Commerce Authority
	-- {area:1002} Three Corners · {zone:1433} Redridge Mountains · {zone:1429} Elwynn Forest · {zone:1431} Duskwood · {area:69} Lakeshire · {npc:256736} Huey Sunnydale · {npc:10636} Pack Kodo · {faction:2586} Azeroth Commerce Authority · {item:280179} Shipping Label
	["The camp is at {area:1002} in western {zone:1433}, where the roads from {zone:1429}, {zone:1431} and {area:69} meet. {npc:256736} sells the {npc:10636} only once you are Exalted with the {faction:2586}, and it costs 6,000 Merchant's Favor. Crates pay only Favor (about 15 a crate return); the reputation comes from Craftsman's Writs and the one-time {item:280179}, so follow the Supply Factions Reputation guide and keep 6,000 Favor aside."] = "",
	-- {faction:2586} Azeroth Commerce Authority
	["{faction:2586} camp"] = "",

	-- Step 2: Pack Kodo
	["The reins need level 60 and Journeyman Riding to ride (Forever client); you can buy them earlier."] = "Dizgine binmek için seviye 60 ve Journeyman Riding gerekir (Forever istemcisi); daha önce satın alabilirsin.",
	["6,000 Merchant's Favor"] = "6.000 Merchant's Favor",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Azeroth Commerce Authority"] = "Azeroth Commerce Authority",
	-- ["The camp is at {area:1002} in western {zone:1433}, between {zone:1429} and {area:69}. Loot supply crates in the world, fill them, and hand them in at the camp for Merchant's Favor (5-20 a crate); the {npc:10636} costs 6,000. Craftsman's Writs may help from level 10."] = "Kamp {zone:1433} bölgesinin batısında, {zone:1429} ile {area:69} arasındaki {area:1002} kavşağında. Dünyada erzak sandıklarını loot et, doldur ve Merchant's Favor karşılığında kampta teslim et (sandık başına 5-20); {npc:10636} 6.000 tutuyor. Seviye 10'dan itibaren Craftsman's Writ'ler işe yarayabilir.",
	-- ["Azeroth Commerce Authority camp"] = "Azeroth Commerce Authority kampı",
}
