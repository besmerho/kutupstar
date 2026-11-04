-- Türkçe (trTR): rehber forever/collectibles/mounts/horde/black-war-mounts.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Black War Mounts"] = "Black War binekleri",

	-- Step 1: PvP rank 11
	["PvP rank 11"] = "PvP rütbesi 11",
	-- {spell:1299382} Rank Points · {spell:436438} Lieutenant General · {skill:762} Riding
	["{spell:1299382} come from battlegrounds, PvP quests and the season's weekly tasks, with a weekly cap; {spell:436438} (rank 11) unlocks the Black War mounts. The Player vs. Player tab of your character pane shows your rank and what you may buy. {skill:762} one at full speed needs Journeyman {skill:762} (level 60). Polestar cannot read your rank, so this step waits for level 60 and Journeyman {skill:762}."] = "{spell:1299382} battleground'lardan, PvP görevlerinden ve sezonun haftalık görevlerinden gelir, haftalık bir sınırı var; {spell:436438} (rütbe 11) Black War bineklerini açar. Karakter panelinin Player vs. Player sekmesi rütbeni ve neler alabileceğini gösterir. {skill:762}: tam hızda binmek için Journeyman {skill:762} gerekir (seviye 60). Polestar rütbeni okuyamaz, bu yüzden bu adım seviye 60'ı ve Journeyman {skill:762} becerisini bekler.",

	-- Step 2: Raider Bork
	-- {npc:12796} Raider Bork · {area:2917} Hall of Legends · {zone:1454} Orgrimmar · {object:172958} Valley of Honor
	["{npc:12796} sells the mounts by the {area:2917} in {zone:1454}'s {object:172958}, beside the other honor quartermasters. The Forever client lists each at 100g. Each one also needs its kind's riding: Orcs ride the wolf, Trolls the raptor, Tauren the kodo, Undead the skeletal warhorse. A Skyborne, or anyone choosing another race's mount, first needs that riding from its trainer (Exalted with the race's city)."] = "{npc:12796}, binekleri {zone:1454} şehrinin {object:172958} vadisinde {area:2917} yanında, diğer onur levazımcılarının yanında satıyor. Forever istemcisi her birini 100g olarak gösteriyor. Her biri ayrıca kendi türünün biniciliğini ister: Orc'lar kurda, Troll'lar raptor'a, Tauren'ler kodoya, Undead'ler iskelet savaş atına biner. Bir Skyborne ya da başka bir ırkın bineğini seçen biri, önce o biniciliği eğitmeninden almalı (ırkın şehriyle Exalted).",
	-- {npc:14329} Black War Wolf · {spell:825} Wolf Riding
	["{npc:14329}, {spell:825}, 100g"] = "{npc:14329}, {spell:825}, 100g",
	-- {npc:14330} Black War Raptor · {spell:10861} Raptor Riding
	["{npc:14330}, {spell:10861}, 100g"] = "{npc:14330}, {spell:10861}, 100g",
	-- {item:18247} Black War Kodo · {spell:18995} Kodo Riding
	["{item:18247}, {spell:18995}, 100g"] = "{item:18247}, {spell:18995}, 100g",
	-- {item:18248} Red Skeletal Warhorse · {spell:10906} Undead Horsemanship
	["{item:18248}, {spell:10906}, 100g"] = "{item:18248}, {spell:10906}, 100g",
}
