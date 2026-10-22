-- Türkçe (trTR): rehber forever/reputation/hydraxian-waterlords.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Hydraxian Waterlords Reputation"] = "Hydraxian Waterlords itibarı",

	-- Step 1: Duke Hydraxis
	-- {npc:13278} Duke Hydraxis · {zone:1447} Azshara · {faction:749} Hydraxian Waterlords
	["{npc:13278} stands on a small island off the eastern coast of {zone:1447}; swim or walk the shallows out to him. The {faction:749} start out Neutral. Forever's Legacy Diplomat perk increases reputation gains."] = "{npc:13278}, {zone:1447} bölgesinin doğu kıyısı açığında küçük bir adada duruyor; ona yüzerek ya da sığlıklardan yürüyerek git. {faction:749} Neutral başlar. Forever'ın Legacy Diplomat ayrıcalığı itibar kazancını artırır.",

	-- Step 2: Dust Stormers and Desert Rumblers
	-- plural, as words: Dust Stormers = {npc:11744} Dust Stormer · Desert Rumblers = {npc:11746} Desert Rumbler
	["Dust Stormers and Desert Rumblers"] = "Dust Stormer ve Desert Rumbler yaratıkları",
	-- {zone:1451} Silithus
	["Both elementals roam north-western {zone:1451}; the Rumblers cluster a little further north."] = "İki elemental de {zone:1451} bölgesinin kuzeybatısında dolaşıyor; Rumbler'lar biraz daha kuzeyde toplanıyor.",

	-- Step 3: Poisoned Water
	-- {item:17310} Aspect of Neptulon · {zone:1423} Eastern Plaguelands · {item:17309} Discordant Bracers
	["Use the {item:17310} on the poisoned water elementals of {zone:1423}, then loot their {item:17309} (12)."] = "{zone:1423} bölgesinin zehirlenmiş su elementalleri üzerinde {item:17310} kullan, sonra {item:17309} eşyalarını loot et (12).",

	-- Step 4: Back to Duke Hydraxis
	-- {npc:13278} Duke Hydraxis
	["Back to {npc:13278}"] = "{npc:13278} yanına dön",

	-- Step 5: Eye of the Emberseer
	-- {npc:9816} Pyroguard Emberseer · {quest:6821} Eye of the Emberseer
	["{npc:9816} in Upper Blackrock Spire drops the {quest:6821}. This needs a raid group."] = "{quest:6821} eşyasını Upper Blackrock Spire içindeki {npc:9816} düşürür. Bunun için raid grubu gerekir.",

	-- Step 6: The Molten Core
	-- {npc:11668} Firelord · {npc:11658} Molten Giant · {npc:11673} Ancient Core Hound · {npc:12101} Lava Surger · {area:2717} Molten Core
	["Kill a {npc:11668}, a {npc:11658}, an {npc:11673} and a {npc:12101} in the {area:2717}. Every {area:2717} elemental and boss also counts toward the Waterlords."] = "{area:2717} içinde bir {npc:11668}, bir {npc:11658}, bir {npc:11673} ve bir {npc:12101} öldür. Her {area:2717} elementali ve boss'u Waterlords itibarına da sayılır.",

	-- Step 7: Agent of Hydraxis
	-- {quest:6823} Agent of Hydraxis · {npc:13278} Duke Hydraxis · {item:17333} Aqual Quintessence · {area:2717} Molten Core · {npc:12018} Majordomo Executus · {item:22754} Eternal Quintessence
	["{quest:6823} needs Honored. At Honored, {npc:13278} hands out {item:17333}, used to douse the runes in the {area:2717} that summon {npc:12018}; at Revered, the reusable {item:22754}."] = "{quest:6823} Honored gerektirir. Honored'da {npc:13278}, {area:2717} içinde {npc:12018} yaratığını çağıran rünleri söndürmekte kullanılan {item:17333} verir; Revered'da ise yeniden kullanılabilir {item:22754}.",

	-- Step 8: Hands of the Enemy
	-- {area:2717} Molten Core
	["Bring the Hands of Lucifron, Gehennas, Shazzrah and Sulfuron from the {area:2717}."] = "{area:2717} içinden Lucifron, Gehennas, Shazzrah ve Sulfuron'un ellerini getir.",

	-- Step 9: Hydraxian Waterlords to Revered
	-- {faction:749} Hydraxian Waterlords
	["{faction:749} to Revered"] = "{faction:749}: Revered olana kadar",
	-- {area:2717} Molten Core
	["{area:2717} clears carry the rest. Bosses always count; in Classic, trash kills stop giving Waterlords reputation partway up, so late on the bosses do the work."] = "Gerisini {area:2717} temizlikleri taşır. Boss'lar her zaman sayılır; Classic'te sıradan yaratık öldürmeleri bir noktadan sonra Waterlords itibarı vermeyi keser, yani ilerleyen aşamada işi boss'lar görür.",

	-- Step 10: Hydraxian Waterlords to Exalted
	-- {faction:749} Hydraxian Waterlords
	["{faction:749} to Exalted"] = "{faction:749}: Exalted olana kadar",
	-- {area:2717} Molten Core
	["Keep clearing the {area:2717} until Exalted."] = "Exalted olana kadar {area:2717} temizlemeye devam et.",
}
