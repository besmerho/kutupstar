-- Türkçe (trTR): rehber forever/class/rogue/blade-of-cunning-horde.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {item:7298} Blade of Cunning
	["{item:7298} (Horde)"] = "",
	["A dagger at 10 from your home town's rogue quests."] = "",

	-- Step 1: Therzok
	-- {npc:3170} Kaplak · {area:362} Razor Hill · {quest:1859} Therzok · {zone:1454} Orgrimmar
	["At 10 {npc:3170}, the rogue trainer in {area:362}, sends you to {quest:1859} in {zone:1454}."] = "",

	-- Step 2: The Shattered Hand
	-- {quest:1859} Therzok · {object:172960} Cleft of Shadow · {object:172982} Valley of Strength · {quest:1963} The Shattered Hand
	["{quest:1859} stands in the {object:172960}, the canyon under the {object:172982}. Trolls: take {quest:1963} from him at 10."] = "",

	-- Step 3: Tazan
	-- {npc:6494} Tazan · {zone:1413} Barrens · {area:392} Ratchet
	["{npc:6494} stands on the {zone:1413} coast south of {area:392}. Kill him for his satchel."] = "",

	-- Step 4: Back to Therzok
	-- {npc:6446} Therzok
	["Back to {npc:6446}"] = "",

	-- Step 5: Tazan's Key
	-- {npc:6466} Gamon · {object:172982} Valley of Strength · {item:7208} Tazan's Key · {item:7209} Tazan's Satchel
	["{npc:6466} drinks in the inn in the {object:172982}. Pick his pocket for {item:7208}, then open {item:7209}."] = "",
	-- {item:7209} Tazan's Satchel
	["{item:7209}, once you have the key"] = "",
	-- {item:7295} Tazan's Logbook
	["{item:7295}, from the satchel"] = "",

	-- Step 6: Therzok's reward
	-- {npc:6446} Therzok
	["{npc:6446}'s reward"] = "",

	-- Step 7: Mennet Carkad
	-- {npc:2130} Marion Call · {area:2119} Gallows' End Tavern · {area:159} Brill · {quest:1885} Mennet Carkad · {zone:1458} Undercity
	["At 10 {npc:2130}, the rogue trainer in the {area:2119} in {area:159}, sends you to {quest:1885} in the {zone:1458}."] = "",

	-- Step 8: The Rogues' Quarter
	-- {object:36073} Rogues' Quarter
	["The {object:36073}"] = "",
	-- {quest:1885} Mennet Carkad · {object:36073} Rogues' Quarter
	["{quest:1885} stands in the {object:36073}."] = "",

	-- Step 9: Astor Hadren
	-- {npc:6497} Astor Hadren · {area:228} Sepulcher
	["{npc:6497} stands north-east of the {area:228}. Take his Letter of Introduction from him."] = "",

	-- Step 10: Back to Mennet Carkad
	-- {npc:6467} Mennet Carkad
	["Back to {npc:6467}"] = "",

	-- Step 11: Andron Gant
	-- {npc:6522} Andron Gant
	["{npc:6522}'s ledger sits on the bookshelf beside him."] = "",

	-- Step 12: Mennet Carkad and Varimathras
	-- {npc:6467} Mennet Carkad · {npc:2425} Varimathras
	["{npc:6467} and {npc:2425}"] = "",
	-- {npc:6467} Mennet Carkad · {npc:2425} Varimathras · {object:36126} Royal Quarter
	["{npc:6467} sends the ledger on to {npc:2425} in the Hall of the Dark Lady, the {object:36126}."] = "",

}
