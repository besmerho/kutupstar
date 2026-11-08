-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/pack-kodo.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Azeroth Commerce Authority
	-- {zone:1433} Redridge Mountains · {zone:1429} Elwynn Forest · {zone:1431} Duskwood · {npc:256736} Huey Sunnydale · {npc:10636} Pack Kodo · {faction:2586} Azeroth Commerce Authority · {item:280179} Shipping Label
	-- {faction:2586} Azeroth Commerce Authority
	["{faction:2586} camp"] = "{faction:2586} kampı",

	-- Step 2: Pack Kodo
	["The reins need level 60 and Journeyman Riding to ride (Forever client); you can buy them earlier."] = "Dizgine binmek için seviye 60 ve Journeyman Riding gerekir (Forever istemcisi); daha önce satın alabilirsin.",
	["6,000 Merchant's Favor"] = "6.000 Merchant's Favor",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["The camp is at {area:1002} in western {zone:1433}, where the roads from {zone:1429}, {zone:1431} and {area:69} meet. {npc:256736} sells the {npc:10636} only once you are Exalted with the {faction:2586}, and it costs 6,000 Merchant's Favor. Crates pay only Favor (about 15 a crate return); the reputation comes from Craftsman's Writs and the one-time {item:280179}, so follow the Supply Factions Reputation guide and keep 6,000 Favor aside."] = "Kamp, {zone:1433} bölgesinin batısında, {zone:1429}, {zone:1431} ve {area:69} yollarının birleştiği {area:1002} kavşağında. {npc:256736}, {npc:10636} bineğini yalnızca {faction:2586} ile Exalted olunca satar ve 6.000 Merchant's Favor tutar. Sandıklar yalnızca Favor öder (sandık iadesi başına yaklaşık 15); itibar Craftsman's Writ'lerden ve tek seferlik {item:280179} eşyasından gelir, bu yüzden Supply Factions itibar rehberini izle ve 6.000 Favor'ı kenara ayır.",
}
