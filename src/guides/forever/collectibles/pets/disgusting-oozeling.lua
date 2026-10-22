-- Türkçe (trTR): rehber forever/collectibles/pets/disgusting-oozeling.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Oozing Bag
	-- {item:20768} Oozing Bag · {zone:1448} Felwood · {zone:1449} Un'Goro Crater · {zone:1423} Eastern Plaguelands · {npc:1806} Vile Slime · {zone:1422} Western Plaguelands
	-- plural, as words: Vile Slimes = {npc:1806} Vile Slime · Large Vile Slimes = {npc:12387} Large Vile Slime · Devouring Oozes = {npc:1808} Devouring Ooze
	["Oozes drop the {item:20768}: the Vile Slimes, Large Vile Slimes and Devouring Oozes of Western Plaguelands, and the oozes of {zone:1448}, {zone:1449} and {zone:1423}, at about 0.07-0.09% per kill in our data. The waypoint is a {npc:1806} spawn in eastern {zone:1422}."] = "{item:20768} eşyasını balçıklar düşürür: Western Plaguelands'in Vile Slime, Large Vile Slime ve Devouring Ooze yaratıkları ile {zone:1448}, {zone:1449} ve {zone:1423} balçıkları, verimize göre öldürme başına yaklaşık yüzde 0,07-0,09. Yol noktası {zone:1422} bölgesinin doğusunda bir {npc:1806} doğma noktası.",
	-- {zone:1422} Western Plaguelands
	-- plural, as words: Vile Slimes = {npc:1806} Vile Slime
	["Vile Slimes, {zone:1422}"] = "Vile Slime yaratıkları, {zone:1422}",

	-- Step 2: Open the Oozing Bag
	-- {item:20768} Oozing Bag
	["Open the {item:20768}"] = "{item:20768} eşyasını aç",
	-- {item:20768} Oozing Bag
	["Open the {item:20768} from your bags."] = "{item:20768} eşyasını çantandan aç.",
}
