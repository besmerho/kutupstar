-- Türkçe (trTR): rehber forever/collectibles/pets/flik.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Darkmoon Faire Frogs"] = "Darkmoon Faire kurbağaları",

	-- Step 1: Flik at the Darkmoon Faire
	-- {npc:14860} Flik
	["{npc:14860} at the Darkmoon Faire"] = "Darkmoon Faire'de {npc:14860}",
	-- {npc:14860} Flik · {area:87} Goldshire · {zone:1429} Elwynn Forest · {zone:1456} Thunder Bluff · {zone:1412} Mulgore · {item:11027} Wood Frog Box
	["{npc:14860} sells two frogs (1g each) while the Darkmoon Faire is in town; Forever has not shown the Faire yet. In Classic it sets up south of {area:87} in {zone:1429} one month and near {zone:1456} in {zone:1412} the next; go to whichever is up. {npc:14860} runs all over the Faire grounds, so look around for him. He carries only one {item:11027} at a time and restocks it about every 30 minutes: if he has none, someone just bought it. Each pet item teaches its companion when you use it; the goals stay ticked afterwards."] = "",
	-- {item:11026} Tree Frog Box
	["{item:11026}, 1g"] = "{item:11026}, 1g",
	-- {item:11027} Wood Frog Box
	["{item:11027}, 1g"] = "{item:11027}, 1g",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["{npc:14860} sells two frogs (1g each) while the Darkmoon Faire is in town; Forever has not shown the Faire yet. In Classic it sets up south of {area:87} in {zone:1429} one month and near {zone:1456} in {zone:1412} the next; go to whichever is up. {npc:14860} runs all over the Faire grounds, so look around for him. He carries only one {item:11027} at a time and restocks it about every 30 minutes: if he has none, someone just bought it. Each pet item teaches its companion when you use it; the goals stay ticked afterwards."]
	-- ["{npc:14860} sells two frogs (1g each) while the Darkmoon Faire is in town. In Era the Faire sets up south of {area:87} in {zone:1429} one month and near {zone:1456} in {zone:1412} the next; go to whichever is up. Each pet item teaches its companion when you use it; the goals stay ticked afterwards."] = "{npc:14860}, Darkmoon Faire kurulduğunda iki kurbağa satıyor (her biri 1g). Era'da Faire bir ay {zone:1429} bölgesinde {area:87} kasabasının güneyinde, ertesi ay {zone:1412} bölgesinde {zone:1456} yakınında kuruluyor; hangisi açıksa oraya git. Her evcil hayvan eşyası kullanınca yoldaşını öğretir; hedefler sonrasında da işaretli kalır.",
}
