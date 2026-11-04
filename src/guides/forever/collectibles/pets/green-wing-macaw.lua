-- Türkçe (trTR): rehber forever/collectibles/pets/green-wing-macaw.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: The Deadmines: Defias Pirates
	-- {area:1581} The Deadmines
	-- plural, as words: Defias Pirates = {npc:657} Defias Pirate
	["{area:1581}: Defias Pirates"] = "{area:1581}: Defias Pirate yaratıkları",
	-- {area:1581} The Deadmines · {area:20} Moonbrook
	-- plural, as words: Defias Pirates = {npc:657} Defias Pirate
	["{area:1581} is a group of five at level 17-26, under {area:20}: go in at the {area:20} mine and follow the tunnel down to the instance portal. The Defias Pirates (elite, level 19-20) on and around the ship at the far end drop the macaw about once in 30 kills, so plan on several runs; a character well past the dungeon's level clears it alone. The cage can be traded: look at the Auction House too."] = "",
	-- {area:1581} The Deadmines · {area:20} Moonbrook
	["{area:1581}, in the {area:20} mine"] = "{area:1581}, {area:20} madeninde",
	-- {area:1581} The Deadmines
	["{area:1581} portal, at the bottom of the mine"] = "",
	-- plural, as words: Defias Pirates = {npc:657} Defias Pirate
	["Defias Pirates, on the ship"] = "",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["{area:1581} is a group of five under {area:20}; the instance portal is inside the {area:20} mine. The Defias Pirates on and around the ship drop the macaw about 3.5% of the time in our data."] = "{area:1581}, {area:20} köyünün altında beş kişilik bir zindan; giriş portalı {area:20} madeninin içinde. Geminin üstündeki ve çevresindeki Defias Pirate yaratıkları papağanı verimize göre yaklaşık yüzde 3,5 düşürür.",
	-- ["{area:1581} portal, inside the {area:20} mine"] = "{area:1581} portalı, {area:20} madeninin içinde",
	-- ["Defias Pirates"] = "Defias Pirate yaratıkları",
}
