-- Türkçe (trTR): rehber forever/class/rogue/poisons-alliance.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:2842} Poisons
	["{spell:2842} (Alliance)"] = "{spell:2842} (Alliance)",
	-- {spell:2842} Poisons · {item:7676} Thistle Tea
	["Forever teaches {spell:2842} through this chain, not the trainer; the {item:7676} recipe comes with it."] = "Forever {spell:2842} becerisini eğitmen yerine bu zincirle öğretiyor; {item:7676} tarifi de onunla geliyor.",

	-- Step 1: Mathias and the Defias
	-- {npc:332} Master Mathias Shaw · {object:2100} Old Town · {npc:7024} Agent Kearnen · {zone:1436} Westfall
	["At 20 {npc:332} at SI:7 in {object:2100} sends you to {npc:7024} in {zone:1436}."] = "Seviye 20'de {object:2100} semtindeki SI:7'de bulunan {npc:332}, seni {zone:1436} bölgesindeki {npc:7024} yanına gönderir.",

	-- Step 2: Agent Kearnen
	-- {npc:7024} Agent Kearnen · {npc:7053} Klaven Mortwake · {zone:1436} Westfall · {zone:1431} Duskwood · {npc:7051} Malformed Defias Drone
	["{npc:7024} watches {npc:7053}'s tower from the hills in the far east of {zone:1436}, by the {zone:1431} border. The {npc:7051} (level 23) guarding the tower carries its key; Klaven's journal is in the chest at the top."] = "{npc:7024}, {zone:1436} bölgesinin en doğusunda, {zone:1431} sınırındaki tepelerden {npc:7053} adlı NPC'nin kulesini gözlüyor. Kuleyi koruyan {npc:7051} (seviye 23) anahtarını taşıyor; Klaven'in günlüğü tepedeki sandıkta.",
	-- {item:7908} Klaven Mortwake's Journal · {object:123214} Duskwood Chest
	["{item:7908}, in the {object:123214}"] = "{item:7908}, {object:123214} içinde",

	-- Step 3: Master Mathias Shaw
	-- {zone:1453} Stormwind · {object:2100} Old Town
	["Head north through Elwynn to {zone:1453}; Mathias Shaw is at SI:7 in {object:2100}."] = "Elwynn üzerinden kuzeye, {zone:1453} şehrine git; Mathias Shaw {object:2100} semtindeki SI:7'de.",

	-- Step 4: Doc Mixilpixil
	-- {npc:7207} Doc Mixilpixil
	["{npc:7207} works in the cellar of SI:7, the Barracks. Type /lay down beside him to be examined."] = "{npc:7207}, SI:7'nin bodrumunda, Barracks'ta çalışıyor. Muayene olmak için yanında /lay down yaz.",
	["/lay down"] = "/lay down",

	-- Step 5: The cure's ingredients
	["The cure's ingredients"] = "İlacın malzemeleri",
	-- {zone:1453} Stormwind · {item:3421} Simple Wildflowers · {item:8431} Spool of Light Chartreuse Silk Thread · {item:3372} Leaded Vial · {item:4371} Bronze Tube
	["Everything is in {zone:1453}: the Gumps sell {item:3421}, the {item:8431} lies in the city, and the nearest vendors sell a {item:3372} and a {item:4371}."] = "Hepsi {zone:1453} şehrinde: {item:3421} eşyasını Gump'lar satıyor, {item:8431} şehirde bir yerde duruyor, en yakın satıcılar da bir {item:3372} ve bir {item:4371} satıyor.",

	-- Step 6: Back to Doc Mixilpixil
	-- {npc:7207} Doc Mixilpixil
	["Back to {npc:7207}"] = "{npc:7207} yanına dön",
}
