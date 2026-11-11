-- Türkçe (trTR): rehber forever/collectibles/mounts/neutral/deathcharger.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Deathcharger"] = "Deathcharger",

	-- Step 1: Journeyman Riding
	-- {skill:762} Riding
	["Journeyman {skill:762}"] = "Journeyman {skill:762}",
	-- {item:13335} Deathcharger's Reins · {skill:762} Riding
	["{item:13335} needs level 60 and Journeyman {skill:762} to ride (Forever client). Train it at your race's riding trainer; see the Level 60 mount guides."] = "{item:13335} binmek için seviye 60 ve Journeyman {skill:762} gerektirir (Forever istemcisi). Irkının binicilik eğitmeninden öğren; seviye 60 binek rehberlerine bak.",

	-- Step 2: Stratholme: Baron Rivendare
	-- {area:2279} Stratholme · {object:175461} Service Entrance · {object:175440} Elders' Square · {zone:1423} Eastern Plaguelands · {npc:10440} Baron Rivendare
	["{area:2279} is a group of five, level 58-60. The {object:175461} at {object:175440}, in north-western {zone:1423}, leads to the undead side; {npc:10440} waits in the Slaughter House at its end. Our data gives the reins a 0.02% drop chance (pfQuest, Era): one in about five thousand kills. Nothing shows Forever changing it."] = "{area:2279}, seviye 58-60, beş kişilik bir zindan. {zone:1423} bölgesinin kuzeybatısındaki {object:175440} meydanında bulunan {object:175461} undead tarafına çıkar; {npc:10440} sonundaki Slaughter House'ta bekliyor. Verimiz dizgine yüzde 0,02 düşme şansı veriyor (pfQuest, Era): yaklaşık beş bin öldürmede bir. Forever'ın bunu değiştirdiğine dair bir işaret yok.",
	-- {object:175461} Service Entrance
	["Stratholme {object:175461}"] = "Stratholme {object:175461}",
}
