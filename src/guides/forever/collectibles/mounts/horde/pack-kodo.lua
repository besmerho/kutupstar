-- Türkçe (trTR): rehber forever/collectibles/mounts/horde/pack-kodo.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Durotar Supply and Logistics
	-- {area:380} Crossroads · {zone:1413} Barrens · {npc:256400} Okamache · {npc:10636} Pack Kodo · {faction:2587} Durotar Supply and Logistics · {item:280179} Shipping Label
	["The camp stands just outside the west gate of the {area:380} in the {zone:1413}. {npc:256400} sells the {npc:10636} only once you are Exalted with {faction:2587}, and it costs 6,000 Merchant's Favor. Crates pay only Favor (about 15 a crate return); the reputation comes from Craftsman's Writs and the one-time {item:280179}, so follow the Supply Factions Reputation guide and keep 6,000 Favor aside."] = "",
	-- {faction:2587} Durotar Supply and Logistics
	["{faction:2587} camp"] = "",

	-- Step 2: Pack Kodo
	["The reins need level 60 and Journeyman Riding to ride (Forever client); you can buy them earlier."] = "Dizgine binmek için seviye 60 ve Journeyman Riding gerekir (Forever istemcisi); daha önce satın alabilirsin.",
	["6,000 Merchant's Favor"] = "6.000 Merchant's Favor",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Durotar Supply and Logistics"] = "Durotar Supply and Logistics",
	-- ["The camp is just outside the {area:380} in the {zone:1413}. Loot supply crates in the world, fill them, and hand them in at the camp for Merchant's Favor (5-20 a crate); the {npc:10636} costs 6,000. Craftsman's Writs may help from level 10."] = "Kamp {zone:1413} bölgesinde, {area:380} kasabasının hemen dışında. Dünyada erzak sandıklarını loot et, doldur ve Merchant's Favor karşılığında kampta teslim et (sandık başına 5-20); {npc:10636} 6.000 tutuyor. Seviye 10'dan itibaren Craftsman's Writ'ler işe yarayabilir.",
	-- ["Durotar Supply and Logistics camp"] = "Durotar Supply and Logistics kampı",
}
