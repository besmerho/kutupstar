-- Türkçe (trTR): rehber forever/class/warlock/orb-of-soranruk.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["A rare off-hand orb or staff for your 20s, for fragments from two dungeons."] = "",

	-- Step 1: Doan Karhan
	-- {npc:6247} Doan Karhan · {npc:6244} Takar the Seer · {area:378} Camp Taurajo · {zone:1413} Barrens · {area:392} Ratchet · {area:380} Crossroads · {area:2797} Blackfathom Deeps · {area:236} Shadowfang Keep
	["{npc:6247} camps beside {npc:6244}, at a tent just north-east of {area:378} in the southern {zone:1413}. Alliance warlocks reach him from {area:392} or Theramore; Horde ones head south from the {area:380}. He wants fragments from two dungeons: take the quest before your {area:2797} and {area:236} runs."] = "",

	-- Step 2: Blackfathom Deeps
	-- {area:2797} Blackfathom Deeps · {zone:1440} Ashenvale · {area:414} Zoram Strand · {npc:4832} Twilight Lord Kelris · {npc:4829} Aku'mai
	-- plural, as words: Twilight Acolytes = {npc:4809} Twilight Acolyte
	["{area:2797} (level 24-32, a group of five) opens in the ruins on the north-west coast of {zone:1440}, under the water at {area:414}. The Twilight Acolytes (level 24-25, elite, healers) stand in the last halls, around {npc:4832} and the altar before {npc:4829}; each one drops a fragment, but only three spawn in a run and they do not come back for two hours, so one run covers one warlock: kill them first, before they heal the rest."] = "",
	-- plural, as words: Soran'ruk Fragments = {item:6914} Soran'ruk Fragment · Twilight Acolytes = {npc:4809} Twilight Acolyte
	["Soran'ruk Fragments, from the Twilight Acolytes inside"] = "",

	-- Step 3: Shadowfang Keep
	-- {area:236} Shadowfang Keep · {area:228} Sepulcher
	-- plural, as words: Shadowfang Darksouls = {npc:3855} Shadowfang Darksoul
	["{area:236} (level 22-30, a group of five) stands on the hill south of the {area:228}. Free the prisoner in the cells right of the entrance and he opens the way into the courtyard. The Shadowfang Darksouls (level 20-21, elite) are not in the courtyard: they walk the halls past it, up the ramp that curves left and in the building after. About twelve stand in a run and one in five drops the Large Fragment, so clear every Darksoul and run it again if it does not drop."] = "",
	-- {item:6915} Large Soran'ruk Fragment
	-- plural, as words: Shadowfang Darksouls = {npc:3855} Shadowfang Darksoul
	["{item:6915}, from the Shadowfang Darksouls inside"] = "",

	-- Step 4: Back to Doan Karhan
	-- {npc:6247} Doan Karhan
	["Back to {npc:6247}"] = "{npc:6247} yanına dön",
	-- {item:6898} Orb of Soran'ruk · {item:15109} Staff of Soran'ruk
	["Choose the off-hand {item:6898} or the two-handed {item:15109}."] = "",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["A rare off-hand orb or staff for your 20s, for fragments from two dungeons."]
	-- ["A rare off-hand orb or staff for your late 20s, for fragments from two dungeons."] = "20'li seviyelerinin sonu için iki zindandan gelen parçalar karşılığında nadir bir yan el küresi ya da asa.",
	-- ["{npc:6247} camps in the southern {zone:1413}, east of the road north-east of {area:378}."] = "{npc:6247}, {zone:1413} bölgesinin güneyinde, {area:378} kampının kuzeydoğusundaki yolun doğusunda kamp kurmuş.",
	-- ["The Twilight Acolytes inside {area:2797}, a level 24-32 dungeon, each drop a {item:6914}: bring a group. The entrance is in the ruins on the north-west coast of {zone:1440}."] = "Seviye 24-32 bir zindan olan {area:2797} içindeki Twilight Acolyte yaratıklarının her biri bir {item:6914} düşürür: grup getir. Giriş {zone:1440} bölgesinin kuzeybatı kıyısındaki harabelerde.",
	-- ["{item:6914}, from the Twilight Acolytes"] = "{item:6914}, Twilight Acolyte yaratıklarından",
	-- ["The Shadowfang Darksouls inside {area:236}, a level 20-30 dungeon, drop the Large Fragment about one time in five: bring a group. The keep stands south of the {area:228}."] = "Seviye 20-30 bir zindan olan {area:236} içindeki Shadowfang Darksoul yaratıkları büyük parçayı yaklaşık beşte bir düşürür: grup getir. Kale {area:228} kasabasının güneyinde.",
	-- maybe now: ["{item:6915}, from the Shadowfang Darksouls inside"]
	-- ["{item:6915}, from the Shadowfang Darksouls"] = "{item:6915}, Shadowfang Darksoul yaratıklarından",
}
