-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/paladin-warhorse.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Paladin Warhorse"] = "Paladin Warhorse",
	["Your first mount at 40, summoned at will: a paladin buys no horse."] = "Seviye 40'ta dilediğinde çağırdığın ilk bineğin: Paladin at satın almaz.",

	-- Step 1: The Tome of Nobility (Ironforge)
	-- {npc:6179} Tiza Battleforge · {object:32386} Hall of Mysteries (no name in this language: may be words) · {npc:6171} Duthorian Rall · {zone:1453} Stormwind · {npc:5149} Brandur Ironhammer

	-- Step 4: Summon Warhorse
	-- {npc:6171} Duthorian Rall · {quest:1661} The Tome of Nobility · {spell:13819} Summon Warhorse
	["{npc:6171} stands in the Cathedral of Light. At 40 he offers {quest:1661}: accept it and hand it straight back to learn {spell:13819}. Paladins do not buy a horse."] = "{npc:6171}, Cathedral of Light içinde duruyor. Seviye 40'ta {quest:1661} görevini önerir: kabul et ve {spell:13819} öğrenmek için hemen geri teslim et. Paladin'ler at satın almaz.",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["At 40 {npc:6179}, upstairs in the {object:32386}, sends you to {npc:6171} in {zone:1453} ({npc:5149} downstairs gives the same errand; take one). Take the {area:2257} to {zone:1453}."] = "Seviye 40'ta {object:32386} üst katındaki {npc:6179} seni {zone:1453} şehrindeki {npc:6171} yanına gönderir (alt kattaki {npc:5149} de aynı işi verir; birini al). {zone:1453} şehrine {area:2257} ile git.",
}
