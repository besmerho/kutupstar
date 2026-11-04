-- Türkçe (trTR): rehber forever/class/warlock/voidwalker-alliance.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Voidwalker (Alliance)"] = "Voidwalker (Alliance)",
	-- {npc:6122} Gakin the Darkbinder
	["Your tank demon at 10: the voidwalker, after a dark sorceress's choker and a fight in {npc:6122}'s crypt."] = "10'da tank iblisin: kara bir büyücü kadının gerdanlığı ve {npc:6122} mahzenindeki bir dövüşten sonra voidwalker.",

	-- Step 1: Gakin's Summons (Humans)
	-- {quest:1685} Gakin's Summons
	["{quest:1685} (Humans)"] = "{quest:1685} (Human'lar)",
	-- {npc:6121} Remen Marcot · {area:87} Goldshire · {npc:6122} Gakin the Darkbinder · {zone:1453} Stormwind
	["At 10 {npc:6121}, in the cellar of the Lion's Pride Inn in {area:87} (the stairs down are in the back room past the butcher's table), sends you to {npc:6122} in {zone:1453}."] = "10'da {area:87} kasabasındaki Lion's Pride Inn'in mahzeninde (aşağı inen merdivenler kasap tezgâhını geçince arka odada) duran {npc:6121}, seni {zone:1453} şehrindeki {npc:6122} yanına gönderir.",
	-- {npc:6121} Remen Marcot
	["{npc:6121}, Lion's Pride Inn cellar"] = "{npc:6121}, Lion's Pride Inn mahzeni",

	-- Step 2: The Slaughtered Lamb (Gnomes)
	-- {quest:1715} The Slaughtered Lamb
	["{quest:1715} (Gnomes)"] = "{quest:1715} (Gnome'lar)",
	-- {npc:6120} Lago Blackwrench · {zone:1455} Ironforge · {object:32383} Forlorn Cavern · {npc:6122} Gakin the Darkbinder · {zone:1453} Stormwind · {area:2257} Deeprun Tram · {object:171524} Tinker Town
	["At 10 {npc:6120}, the warlock trainer in {zone:1455}'s {object:32383}, sends you to {npc:6122} in {zone:1453}. Take the {area:2257} from {object:171524}. If {npc:6120} does not offer it, go to {npc:6122} anyway: he still gives you the next quest."] = "10'da {zone:1455} şehrinin {object:32383} kesimindeki warlock eğitmeni {npc:6120}, seni {zone:1453} şehrindeki {npc:6122} yanına gönderir. {object:171524} semtinden {area:2257} ile git. {npc:6120} önermezse yine de {npc:6122} yanına git: sana yine de sonraki görevi verir.",

	-- Step 3: Gakin the Darkbinder
	-- {quest:1715} The Slaughtered Lamb · {object:2101} Mage Quarter · {npc:6122} Gakin the Darkbinder
	["{quest:1715} is the tavern in the {object:2101}; {npc:6122} is in its cellar, down the stairs inside."] = "{quest:1715}, {object:2101} kesimindeki meyhane; {npc:6122} onun mahzeninde, içerideki merdivenlerden aşağıda.",

	-- Step 4: Surena Caledon
	-- {npc:881} Surena Caledon · {area:62} Brackwell Pumpkin Patch · {npc:473} Morgan the Collector
	["{npc:881} (level 9) is inside the farmhouse at the {area:62}, south-east Elwynn near the Redridge road. {npc:473} (level 10) and a warrior stand with her and join the fight; Morgan gouges and goes for your imp, so keep him Feared. Put your damage over time on {npc:881} first, Fear the others, and loot her choker before you finish them: it stays yours even if you die after. She throws fireballs from range and is back three minutes after she dies. Have the quest before you kill her, or the choker does not drop."] = "{npc:881} (seviye 9), güneydoğu Elwynn'de, Redridge yolunun yakınındaki {area:62} tarlasındaki çiftlik evinin içinde. {npc:473} (seviye 10) ve bir savaşçı onunla duruyor ve dövüşe katılıyor; Morgan Gouge kullanır ve imp'ine saldırır, bu yüzden onu Fear ile korkuttuğun halde tut. Önce zamanla hasar büyülerini {npc:881} üzerine koy, diğerlerini korkut ve onları bitirmeden önce gerdanlığını loot'la: sonra ölsen bile senin kalır. Uzaktan ateş topları atar ve öldükten üç dakika sonra geri gelir. Onu öldürmeden önce görev sende olsun, yoksa gerdanlık düşmez.",

	-- Step 5: The Binding
	-- {npc:6122} Gakin the Darkbinder · {item:6928} Bloodstone Choker · {spell:14868} Curse of Agony · {spell:348} Immolate
	["Back to {npc:6122}. He hands you the {item:6928}. The circle is hard to find: take the stairs behind {npc:6122} down; part way along the lowest corridor a side stair on the left leads into a room with a glowing purple circle in the middle. Stand on it and use the choker. The voidwalker (level 10, not elite) gets dangerous below 30% health: {spell:14868}, Corruption and {spell:348} with your imp on it, Fear when it gets close. If it beats you, use the choker again. Keep the choker: {npc:6122} takes it back."] = "{npc:6122} yanına dön. Sana {item:6928} verir. Çemberi bulmak zor: {npc:6122} arkasındaki merdivenlerden aşağı in; en alttaki koridorun ortalarında soldaki bir yan merdiven ortasında parlayan mor bir çember olan odaya iner. Üstünde dur ve gerdanlığı kullan. Voidwalker (seviye 10, elit değil) canı %30'un altına inince tehlikeli olur: imp'in onun üzerindeyken {spell:14868}, Corruption ve {spell:348} kullan, yaklaşınca Fear ile korkut. Seni yenerse gerdanlığı yeniden kullan. Gerdanlığı sakla: {npc:6122} geri alır.",
	-- {item:6928} Bloodstone Choker
	["{item:6928}, on the circle in the crypt"] = "{item:6928}, mahzendeki çemberin üzerinde",
}
