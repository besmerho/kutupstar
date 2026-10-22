-- Türkçe (trTR): rehber forever/class/priest/hex-of-weakness-and-shadowguard.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {quest:5652} Hex of Weakness · {quest:5642} Shadowguard
	["{quest:5652} and {quest:5642}"] = "{quest:5652} ve {quest:5642}",
	-- {quest:5652} Hex of Weakness · {quest:5642} Shadowguard
	["The Troll priest spells: {quest:5652} at 10, {quest:5642} at 20."] = "Troll Priest büyüleri: seviye 10'da {quest:5652}, seviye 20'de {quest:5642}.",

	-- Step 1: Hex of Weakness
	-- {npc:6018} Ur'kyo · {object:172961} Valley of Spirits · {zone:1454} Orgrimmar · {npc:3706} Tai'jin · {area:362} Razor Hill · {npc:3044} Miles Welsh · {zone:1456} Thunder Bluff
	["At 10, go to {npc:6018} in the {object:172961}, on {zone:1454}'s west side. Priest trainers elsewhere ({npc:3706} in {area:362}, {npc:3044} in {zone:1456}) send you to him with a quest of the same name."] = "Seviye 10'da {zone:1454} şehrinin batı yakasındaki {object:172961} vadisinde {npc:6018} yanına git. Başka yerlerdeki Priest eğitmenleri ({area:362} kasabasında {npc:3706}, {zone:1456} şehrinde {npc:3044}) seni aynı adlı bir görevle ona gönderir.",

	-- Step 2: Shadowguard
	-- {npc:6018} Ur'kyo · {quest:5642} Shadowguard · {npc:3044} Miles Welsh · {zone:1456} Thunder Bluff · {zone:1458} Undercity
	["At 20, {npc:6018} teaches {quest:5642}. {npc:3044} in {zone:1456} and Aelthalyste in the {zone:1458} send you to him with a quest of the same name."] = "Seviye 20'de {npc:6018} {quest:5642} öğretir. {zone:1456} şehrindeki {npc:3044} ve {zone:1458} şehrindeki Aelthalyste seni aynı adlı bir görevle ona gönderir.",
}
