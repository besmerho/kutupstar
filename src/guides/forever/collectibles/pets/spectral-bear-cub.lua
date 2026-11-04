-- Türkçe (trTR): rehber forever/collectibles/pets/spectral-bear-cub.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Innkeeper Wiley in Ratchet
	-- {npc:6791} Innkeeper Wiley · {area:392} Ratchet
	["{npc:6791} in {area:392}"] = "",
	-- {item:281060} Replica Ironforge Air Rifle · {item:277714} Spectral Bear Cub · {item:277717} Spectral Bear Tabard · {item:277718} Reins of the Spectral Bear · {npc:6791} Innkeeper Wiley · {area:392} Ratchet · {zone:1413} Barrens · {area:35} Booty Bay · {quest:96383} Legacy Reward: Spectral Bear Cub
	["Legacy Points are account-wide: each Legacy Challenge (a class reaching 25, 45 and 60, a crafting profession at 150, 225 and 300, PvP ranks and battleground reputations, exploring, dungeons and raids) is worth one, and the track counts points earned, not spent. It gives the {item:281060} at 15, the {item:277714} at 25, the {item:277717} at 40 and the {item:277718} at 55. The rewards are claimed as quests from {npc:6791} in the inn at {area:392}, the goblin port on the {zone:1413} coast (Alliance players come by the boat from {area:35}): with 25 points he offers {quest:96383}; hand it straight back for the cub."] = "",
	["Without PvP one character can earn 17 points: its class at 25, 45 and 60, two professions to 300, the two adventure challenges, the three dungeon tiers and the three raids. A second class or more professions on an alt make up the rest; the Legacy Challenges guide plans them."] = "",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["25 Legacy Points"] = "25 Legacy Point",
	-- ["Legacy Points are account-wide: each Legacy Challenge (a class reaching 25, 45 and 60, professions, PvP, exploring) is worth one. The Progress Track gives the {item:281060} at 15, the {item:277714} at 25, the {item:277717} at 40 and the {item:277718} at 55. How rewards are delivered is not known yet (perhaps by mail); this goal ticks once the cub is in your bags."] = "Legacy Point'ler hesap geneli: her Legacy Challenge (bir sınıfın 25, 45 ve 60'a ulaşması, meslekler, PvP, keşif) bir puan değerinde. Progress Track 15'te {item:281060}, 25'te {item:277714}, 40'ta {item:277717} ve 55'te {item:277718} verir. Ödüllerin nasıl ulaştırıldığı henüz bilinmiyor (belki postayla); yavru çantana girince bu hedef işaretlenir.",
}
