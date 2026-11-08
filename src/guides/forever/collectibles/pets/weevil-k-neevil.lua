-- Türkçe (trTR): rehber forever/collectibles/pets/weevil-k-neevil.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: My Little Friends
	-- {npc:217412} Amaryllis Webb · {zone:1435} Swamp of Sorrows · {zone:1417} Arathi Highlands · {zone:1443} Desolace
	["{npc:217412}, a Forsaken bug collector, keeps her menagerie in western {zone:1435}. She hands you an Entomology Starter Kit: open it for the tools that catch the three bugs. The bugs are far apart (northern Stranglethorn, {zone:1417} and {zone:1443}), so do them while you pass. If you lose the kit, she sells another for 50s."] = "Forsaken bir böcek koleksiyoncusu olan {npc:217412}, hayvan koleksiyonunu {zone:1435} bölgesinin batısında tutuyor. Sana bir Entomology Starter Kit verir: üç böceği yakalayan aletler için aç. Böcekler birbirinden uzak (kuzey Stranglethorn, {zone:1417} ve {zone:1443}), bu yüzden yolun düştükçe yap. Kiti kaybedersen 50s'ye bir tane daha satar.",

	-- Step 2: Arbor Tarantula in Stranglethorn Vale
	-- {npc:217588} Arbor Tarantula · {zone:1434} Stranglethorn Vale
	["{npc:217588} in {zone:1434}"] = "{npc:217588}, {zone:1434} bölgesinde",
	-- plural, as words: Arbor Tarantulas = {npc:217588} Arbor Tarantula
	["The Arbor Tarantulas sit in northern Stranglethorn. Use the kit's tool on one to catch it."] = "Arbor Tarantula'lar kuzey Stranglethorn'da. Birini yakalamak için kitin aletini üzerinde kullan.",

	-- Step 3: Hay Weevil in Arathi Highlands
	-- {npc:217589} Hay Weevil · {zone:1417} Arathi Highlands
	["{npc:217589} in {zone:1417}"] = "{npc:217589}, {zone:1417} bölgesinde",
	-- {zone:1417} Arathi Highlands
	-- plural, as words: Hay Weevils = {npc:217589} Hay Weevil
	["The Hay Weevils crawl in the north-west of {zone:1417}. Use the kit's tool on one."] = "Hay Weevil'lar {zone:1417} bölgesinin kuzeybatısında sürünüyor. Kitin aletini birinin üzerinde kullan.",

	-- Step 4: Flesh Picker in Desolace
	-- {npc:217590} Flesh Picker · {zone:1443} Desolace
	["{npc:217590} in {zone:1443}"] = "{npc:217590}, {zone:1443} bölgesinde",
	-- {zone:1443} Desolace
	-- plural, as words: Flesh Pickers = {npc:217590} Flesh Picker

	-- Step 5: Back to Amaryllis Webb
	-- {npc:217412} Amaryllis Webb
	["Back to {npc:217412}"] = "Dönüş: {npc:217412}",
	-- {npc:217412} Amaryllis Webb · {item:280456} Weevil K. Neevil
	["Hand {npc:217412} the three specimens: she gives you {item:280456} and 35s."] = "Üç örneği {npc:217412} yanına ver: sana {item:280456} ve 35s verir.",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["The Flesh Pickers feed in the {area:596} in the middle of southern {zone:1443}. Use the kit's tool on one."] = "Flesh Picker'lar {zone:1443} bölgesinin güneyinin ortasındaki {area:596} içinde besleniyor. Kitin aletini birinin üzerinde kullan.",
}
