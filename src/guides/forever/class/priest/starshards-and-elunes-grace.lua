-- Türkçe (trTR): rehber forever/class/priest/starshards-and-elunes-grace.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:10797} Starshards · {spell:2651} Elune's Grace
	["{spell:10797} and {spell:2651}"] = "",
	-- {spell:10797} Starshards · {spell:2651} Elune's Grace
	["The Night Elf priest spells: {spell:10797} at 10, {spell:2651} at 20."] = "",

	-- Step 1: Stars of Elune
	-- {npc:11401} Priestess Alathea · {npc:3600} Laurna Morninglight · {area:186} Dolanaar · {npc:377} Priestess Josetta · {area:87} Goldshire · {npc:1226} Maxan Anvol · {area:131} Kharanos · {quest:5628} Returning Home
	["At 10, go to {npc:11401} in the Temple of the Moon. Priest trainers elsewhere ({npc:3600} in {area:186}, {npc:377} in {area:87}, {npc:1226} in {area:131}) send you to her with {quest:5628}."] = "",

	-- Step 2: Elune's Grace
	-- {npc:11401} Priestess Alathea · {quest:5672} Elune's Grace · {npc:376} High Priestess Laurena · {zone:1453} Stormwind · {npc:11406} High Priest Rohan · {zone:1455} Ironforge
	["At 20, {npc:11401} teaches {quest:5672}. {npc:376} in {zone:1453} and {npc:11406} in {zone:1455} send you to her with a quest of the same name."] = "",
}
