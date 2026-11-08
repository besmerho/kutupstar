-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/black-war-mounts.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Black War Mounts"] = "Black War binekleri",

	-- Step 1: PvP rank 11
	["PvP rank 11"] = "PvP rütbesi 11",
	-- {skill:762} Riding

	-- Step 2: Lieutenant Karter
	-- {npc:12783} Lieutenant Karter · {zone:1453} Stormwind · {object:2100} Old Town · {object:179725} Champions' Hall (no name in this language: may be words)
	-- {npc:14332} Black War Steed
	-- {item:18243} Black Battlestrider
	-- {item:18244} Black War Ram


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{spell:1299382} come from battlegrounds, PvP quests and the season's weekly tasks, with a weekly cap; Commander (rank 11) unlocks the Black War mounts. The Player vs. Player tab of your character pane shows your rank and what you may buy. {skill:762} one at full speed needs Journeyman {skill:762} (level 60). Polestar cannot read your rank, so this step waits for level 60 and Journeyman {skill:762}."] = "{spell:1299382} battleground'lardan, PvP görevlerinden ve sezonun haftalık görevlerinden gelir, haftalık bir sınırı var; Commander (rütbe 11) Black War bineklerini açar. Karakter panelinin Player vs. Player sekmesi rütbeni ve neler alabileceğini gösterir. {skill:762}: tam hızda binmek için Journeyman {skill:762} gerekir (seviye 60). Polestar rütbeni okuyamaz, bu yüzden bu adım seviye 60'ı ve Journeyman {skill:762} becerisini bekler.",
	["{npc:12783} sells the mounts in {zone:1453}'s {object:2100} by the {area:2918}, beside the other honor quartermasters. The Forever client lists each at 100g. Each one also needs its kind's riding: Humans ride the steed, Night Elves the tiger, Gnomes the battlestrider, Dwarves the ram. A Skyborne, or anyone choosing another race's mount, first needs that riding from its trainer (Exalted with the race's city)."] = "{npc:12783}, binekleri {zone:1453} şehrinin {object:2100} semtinde {area:2918} yanında, diğer onur levazımcılarının yanında satıyor. Forever istemcisi her birini 100g olarak gösteriyor. Her biri ayrıca kendi türünün biniciliğini ister: Human'lar steed'e, Night Elf'ler kaplana, Gnome'lar battlestrider'a, Dwarf'lar koça biner. Bir Skyborne ya da başka bir ırkın bineğini seçen biri, önce o biniciliği eğitmeninden almalı (ırkın şehriyle Exalted).",
	["{npc:14332}, {spell:824}, 100g"] = "{npc:14332}, {spell:824}, 100g",
	["{spell:22723}, {spell:828}, 100g"] = "{spell:22723}, {spell:828}, 100g",
	["{item:18243}, {spell:10907}, 100g"] = "{item:18243}, {spell:10907}, 100g",
	["{item:18244}, {spell:826}, 100g"] = "{item:18244}, {spell:826}, 100g",
}
