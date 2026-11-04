-- Türkçe (trTR): rehber forever/collectibles/mounts/neutral/spectral-bear.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: 55 Legacy Points
	["55 Legacy Points"] = "55 Legacy Point",
	-- {item:281060} Replica Ironforge Air Rifle · {npc:268840} Spectral Bear Cub · {item:277717} Spectral Bear Tabard · {npc:6791} Innkeeper Wiley · {area:392} Ratchet · {zone:1413} Barrens
	["Legacy Points are account-wide: each Legacy Challenge (a class reaching 25, 45 and 60, professions, PvP, exploring) is worth one, and every point the account earns counts here, spent or not. The Legacy Challenges guide plans them. The Progress Track gives the {item:281060} at 15, the {npc:268840} at 25, the {item:277717} at 40 and the reins at 55. Claim each one from {npc:6791} at the inn in {area:392}, on the {zone:1413} coast: he offers a \"Legacy Reward\" quest once you have the points."] = "",
	-- {npc:6791} Innkeeper Wiley
	["from {npc:6791}"] = "",

	-- Step 2: Journeyman Riding
	-- {skill:762} Riding
	["Journeyman {skill:762}"] = "Journeyman {skill:762}",
	-- {skill:762} Riding
	["The bear runs at full speed: riding it needs level 60 and Journeyman {skill:762} (Forever client), from your race's riding trainer; see the Level 60 mount guides."] = "",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["The bear runs at full speed: riding it needs level 60 and Journeyman {skill:762} (Forever client), from your race's riding trainer; see the Level 60 mount guides."]
	-- ["The reins need level 60 and Journeyman {skill:762} (Forever client). Train it at your race's riding trainer; see the Level 60 mount guides."] = "Dizgin seviye 60 ve Journeyman {skill:762} gerektirir (Forever istemcisi). Irkının binicilik eğitmeninden öğren; seviye 60 binek rehberlerine bak.",
	-- ["Legacy Points are account-wide: each Legacy Challenge (a class reaching 25, 45 and 60, professions, PvP, exploring) is worth one. The Progress Track gives the {item:281060} at 15, the {npc:268840} at 25, the {item:277717} at 40 and the reins at 55. How rewards are delivered is not known yet (perhaps by mail); this goal ticks once the reins are in your bags."] = "Legacy Point'ler hesap geneli: her Legacy Challenge (bir sınıfın 25, 45 ve 60'a ulaşması, meslekler, PvP, keşif) bir puan değerinde. Progress Track 15'te {item:281060}, 25'te {npc:268840}, 40'ta {item:277717} ve 55'te dizgini verir. Ödüllerin nasıl ulaştırıldığı henüz bilinmiyor (belki postayla); dizgin çantana girince bu hedef işaretlenir.",
}
