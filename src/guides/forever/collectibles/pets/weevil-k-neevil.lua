-- Türkçe (trTR): rehber forever/collectibles/pets/weevil-k-neevil.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: My Little Friends
	-- {npc:217412} Amaryllis Webb · {zone:1435} Swamp of Sorrows · {item:213565} Entomology Starter Kit · {zone:1417} Arathi Highlands · {zone:1443} Desolace
	["{npc:217412}, a Forsaken bug collector, keeps her menagerie in western {zone:1435}. She hands you an {item:213565}: open it for the tools that catch the three bugs. The bugs are far apart (northern Stranglethorn, {zone:1417} and {zone:1443}), so do them while you pass. If you lose the kit, she sells another for 50s."] = "Forsaken bir böcek koleksiyoncusu olan {npc:217412}, hayvan koleksiyonunu {zone:1435} bölgesinin batısında tutuyor. Sana bir {item:213565} verir: üç böceği yakalayan araçlar için onu aç. Böcekler birbirinden uzak (kuzey Stranglethorn, {zone:1417} ve {zone:1443}), yani geçerken yap. Kiti kaybedersen 50s'e yenisini satar.",

	-- Step 2: Arbor Tarantula in Stranglethorn Vale
	-- {npc:217588} Arbor Tarantula · {zone:1434} Stranglethorn Vale
	["{npc:217588} in {zone:1434}"] = "{npc:217588}, {zone:1434} bölgesinde",
	-- {item:213565} Entomology Starter Kit · {item:213562} Bug Catching Net
	-- plural, as words: Arbor Tarantulas = {npc:217588} Arbor Tarantula
	["The Arbor Tarantulas sit in northern Stranglethorn. Open the {item:213565} and use its {item:213562} on one to catch it: don't kill it."] = "Arbor Tarantula'lar kuzey Stranglethorn'da. {item:213565} setini açıp içindeki {item:213562} eşyasını birinin üzerinde kullanarak yakala: öldürme.",
	-- {item:213562} Bug Catching Net · {npc:217588} Arbor Tarantula
	["{item:213562}, on an {npc:217588}"] = "{item:213562}, bir {npc:217588} üzerinde",

	-- Step 3: Hay Weevil in Arathi Highlands
	-- {npc:217589} Hay Weevil · {zone:1417} Arathi Highlands
	["{npc:217589} in {zone:1417}"] = "{npc:217589}, {zone:1417} bölgesinde",
	-- {zone:1417} Arathi Highlands · {item:213562} Bug Catching Net
	-- plural, as words: Hay Weevils = {npc:217589} Hay Weevil
	["The Hay Weevils crawl in the north-west of {zone:1417}. Use the {item:213562} on one."] = "Hay Weevil'lar {zone:1417} bölgesinin kuzeybatısında sürünüyor. {item:213562} eşyasını birinin üzerinde kullan.",
	-- {item:213562} Bug Catching Net · {npc:217589} Hay Weevil
	["{item:213562}, on a {npc:217589}"] = "{item:213562}, bir {npc:217589} üzerinde",

	-- Step 4: Flesh Picker in Desolace
	-- {npc:217590} Flesh Picker · {zone:1443} Desolace
	["{npc:217590} in {zone:1443}"] = "{npc:217590}, {zone:1443} bölgesinde",
	-- {area:596} Kodo Graveyard · {zone:1443} Desolace · {item:213562} Bug Catching Net
	-- plural, as words: Flesh Pickers = {npc:217590} Flesh Picker
	["The Flesh Pickers feed in the {area:596} in the middle of southern {zone:1443}. Use the {item:213562} on one."] = "Flesh Picker'lar {zone:1443} bölgesinin güneyinin ortasındaki {area:596} içinde besleniyor. {item:213562} eşyasını birinin üzerinde kullan.",
	-- {item:213562} Bug Catching Net · {npc:217590} Flesh Picker
	["{item:213562}, on a {npc:217590}"] = "{item:213562}, bir {npc:217590} üzerinde",

	-- Step 5: Back to Amaryllis Webb
	-- {npc:217412} Amaryllis Webb
	["Back to {npc:217412}"] = "Dönüş: {npc:217412}",
	-- {npc:217412} Amaryllis Webb · {item:280456} Weevil K. Neevil
	["Hand {npc:217412} the three specimens: she gives you {item:280456} and 35s."] = "Üç örneği {npc:217412} yanına ver: sana {item:280456} ve 35s verir.",
}
