-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/black-war-mounts.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Black War Mounts"] = "Black War binekleri",

	-- Step 1: PvP rank 11
	["PvP rank 11"] = "PvP rütbesi 11",
	-- {spell:1299382} Rank Points · {skill:762} Riding
	["{spell:1299382} come from battlegrounds, PvP quests and the season's weekly tasks, with a weekly cap; Commander (rank 11) unlocks the Black War mounts. The Player vs. Player tab of your character pane shows your rank and what you may buy. {skill:762} one at full speed needs Journeyman {skill:762} (level 60). Polestar cannot read your rank, so this step waits for level 60 and Journeyman {skill:762}."] = "",

	-- Step 2: Lieutenant Karter
	-- {npc:12783} Lieutenant Karter · {zone:1453} Stormwind · {object:2100} Old Town · {area:2918} Champions' Hall
	["{npc:12783} sells the mounts in {zone:1453}'s {object:2100} by the {area:2918}, beside the other honor quartermasters. The Forever client lists each at 100g. Each one also needs its kind's riding: Humans ride the steed, Night Elves the tiger, Gnomes the battlestrider, Dwarves the ram. A Skyborne, or anyone choosing another race's mount, first needs that riding from its trainer (Exalted with the race's city)."] = "",
	-- {npc:14332} Black War Steed · {spell:824} Horse Riding
	["{npc:14332}, {spell:824}, 100g"] = "",
	-- {spell:22723} Black War Tiger · {spell:828} Tiger Riding
	["{spell:22723}, {spell:828}, 100g"] = "",
	-- {item:18243} Black Battlestrider · {spell:10907} Mechanostrider Piloting
	["{item:18243}, {spell:10907}, 100g"] = "",
	-- {item:18244} Black War Ram · {spell:826} Ram Riding
	["{item:18244}, {spell:826}, 100g"] = "",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Forever's PvP ranks come from {spell:1299382} earned in battlegrounds and world PvP, with a weekly cap; Commander (rank 11) unlocks the Black War mounts. Polestar cannot read your rank, so this step waits for level 40 and the riding skill."] = "Forever'da PvP rütbeleri battleground'larda ve dünya PvP'sinde kazanılan {spell:1299382} ile gelir, haftalık bir sınırı var; Commander (rütbe 11) Black War bineklerini açar. Polestar rütbeni okuyamaz, bu yüzden bu adım seviye 40'ı ve binicilik becerisini bekler.",
	-- ["{npc:12783} sells the mounts in the {area:2918} in {zone:1453}'s {object:2100}, beside the other honor quartermasters such as {npc:12805}. The Forever client lists each at 100g; choose one."] = "{npc:12783}, binekleri {zone:1453} şehrinin {object:2100} semtindeki {area:2918} içinde, {npc:12805} gibi diğer onur levazımcılarının yanında satıyor. Forever istemcisi her birini 100g olarak gösteriyor; birini seç.",
	-- ["100g"] = "100g",
}
