-- Türkçe (trTR): rehber forever/collectibles/pets/disgusting-oozeling.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Oozes
	["Oozes"] = "Ooze yaratıkları",
	-- {item:20768} Oozing Bag · {npc:12387} Large Vile Slime · {zone:1422} Western Plaguelands · {item:20769} Disgusting Oozeling
	-- plural, as words: Vile Slimes = {npc:1806} Vile Slime · Devouring Oozes = {npc:1808} Devouring Ooze
	["Oozes drop the {item:20768} about once in 20-30 kills; the best are the Vile Slimes, Devouring Oozes and the {npc:12387} in the ooze field of eastern {zone:1422} (level 54-57). Open every bag: most hold potions or herbs, and only about one bag in 50 holds the {item:20769}, so expect over a thousand kills. Both the bags and the pet can be traded: unopened bags on the Auction House are lottery tickets, the pet itself the sure buy."] = "",
	-- plural, as words: Oozing Bags = {item:20768} Oozing Bag
	["Open your Oozing Bags"] = "",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Oozes drop the {item:20768}: the Vile Slimes, Large Vile Slimes and Devouring Oozes of Western Plaguelands, and the oozes of {zone:1448}, {zone:1449} and {zone:1423}, at about 0.07-0.09% per kill in our data. The waypoint is a {npc:1806} spawn in eastern {zone:1422}."] = "{item:20768} eşyasını balçıklar düşürür: Western Plaguelands'in Vile Slime, Large Vile Slime ve Devouring Ooze yaratıkları ile {zone:1448}, {zone:1449} ve {zone:1423} balçıkları, verimize göre öldürme başına yaklaşık yüzde 0,07-0,09. Yol noktası {zone:1422} bölgesinin doğusunda bir {npc:1806} doğma noktası.",
	-- ["Vile Slimes, {zone:1422}"] = "Vile Slime yaratıkları, {zone:1422}",
	-- ["Open the {item:20768}"] = "{item:20768} eşyasını aç",
	-- ["Open the {item:20768} from your bags."] = "{item:20768} eşyasını çantandan aç.",
}
