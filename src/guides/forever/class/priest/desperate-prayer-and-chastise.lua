-- Türkçe (trTR): rehber forever/class/priest/desperate-prayer-and-chastise.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {quest:5634} Desperate Prayer · {quest:5641} Chastise
	["{quest:5634} and {quest:5641}"] = "",
	-- {quest:5634} Desperate Prayer · {quest:5641} Chastise
	["The Human and Dwarf priest spells: {quest:5634} at 10, {quest:5641} for Dwarves at 20."] = "",

	-- Step 1: Desperate Prayer
	-- {npc:11406} High Priest Rohan · {object:32386} Hall of Mysteries (no name in this language: may be words) · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {npc:376} High Priestess Laurena · {zone:1453} Stormwind · {area:2257} Deeprun Tram
	["At 10, go to {npc:11406} in the {object:32386}, in {zone:1455}'s {object:32362}. Forever's quest text names Rohan, but the quest data has {npc:376} in {zone:1453}'s Cathedral of Light take it: try Rohan first, then Laurena (the {area:2257} links the cities)."] = "",

	-- Step 2: High Priestess Laurena
	-- {npc:376} High Priestess Laurena · {area:2257} Deeprun Tram · {object:171524} Tinker Town
	["If Rohan did not take it: {npc:376} is in the Cathedral of Light. Take the {area:2257} from {object:171524}."] = "",

	-- Step 3: Chastise
	-- {npc:11406} High Priest Rohan · {quest:5641} Chastise · {npc:376} High Priestess Laurena · {zone:1453} Stormwind · {npc:11401} Priestess Alathea · {zone:1457} Darnassus
	["At 20, {npc:11406} teaches {quest:5641}. {npc:376} in {zone:1453} and {npc:11401} in {zone:1457} send you to him with a quest of the same name."] = "",
}
