-- Türkçe (trTR): rehber forever/class/priest/confounding-flash-and-contingency-plan.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {quest:94817} Confounding Flash · {quest:94818} Contingency Plan
	["{quest:94817} and {quest:94818}"] = "{quest:94817} ve {quest:94818}",
	["The Gnome priest spells, new in Forever: one at 10, one at 20."] = "Forever'da yeni Gnome Priest büyüleri: biri seviye 10'da, biri seviye 20'de.",

	-- Step 1: Confounding Flash
	-- {npc:258785} High Priestess Mims · {object:32386} Hall of Mysteries (no name in this language: may be words) · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {npc:1226} Maxan Anvol · {area:131} Kharanos · {npc:377} Priestess Josetta · {area:87} Goldshire · {npc:376} High Priestess Laurena · {zone:1453} Stormwind
	["At 10, go to {npc:258785} in the {object:32386}, in {zone:1455}'s {object:32362}. {npc:1226} in {area:131}, {npc:377} in {area:87} and {npc:376} in {zone:1453} send you to her with a quest of the same name (its text may say {zone:1453}: Mims is in {zone:1455})."] = "Seviye 10'da {zone:1455} şehrinin {object:32362} semtindeki {object:32386} salonunda {npc:258785} yanına git. {area:131} kasabasındaki {npc:1226}, {area:87} kasabasındaki {npc:377} ve {zone:1453} şehrindeki {npc:376} seni aynı adlı bir görevle ona gönderir (görev metni {zone:1453} diyebilir: Mims {zone:1455} şehrinde).",

	-- Step 2: Contingency Plan
	-- {npc:258785} High Priestess Mims · {quest:94818} Contingency Plan · {npc:376} High Priestess Laurena · {zone:1453} Stormwind
	["At 20, {npc:258785} teaches {quest:94818}. {npc:376} in {zone:1453} sends you to her with a quest of the same name."] = "Seviye 20'de {npc:258785} {quest:94818} öğretir. {zone:1453} şehrindeki {npc:376} seni aynı adlı bir görevle ona gönderir.",
}
