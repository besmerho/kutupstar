-- Türkçe (trTR): rehber forever/professions/tailoring.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Apprentice Tailoring
	-- {skill:197} Tailoring
	["Apprentice {skill:197}"] = "Apprentice {skill:197}",
	-- {skill:197} Tailoring
	["{skill:197} runs alongside leveling. Forever's Legacy System rewards crafting professions at skill 150, 225 and 300 (the Journeyman, Expert and Artisan caps), so each of those checkpoints counts. Materials for 1-75 are worth about 1g 8s in all."] = "{skill:197} seviye atlamayla birlikte yürür. Forever'ın Legacy System'i üretim mesleklerini 150, 225 ve 300 puanda (Journeyman, Expert ve Artisan sınırları) ödüllendirir, yani bu kontrol noktalarının her biri sayılır. 1-75 arası malzemelerin toplam değeri yaklaşık 1g 8s.",

	-- Step 2: Linen Cloth
	["Kill the mobs that drop it at the farm spot Polestar picks for your level and faction. The Auction House works too."] = "Polestar'ın seviyene ve tarafına göre seçtiği farm noktasında onu düşüren yaratıkları öldür. Müzayede evi de olur.",

	-- Step 3: Simple Linen Pants to 50
	-- {item:10045} Simple Linen Pants
	["{item:10045} to 50"] = "{item:10045}: 50 puana kadar",
	["Orange (a point every craft) until 40, yellow until 50, green until 60."] = "Turuncu (her üretim bir puan) 40 puana kadar, sarı 50 puana kadar, yeşil 60 puana kadar.",

	-- Step 4: Tailoring recipes at 50
	-- {skill:197} Tailoring
	["{skill:197} recipes at 50"] = "50 puanda {skill:197} tarifleri",
	-- {skill:197} Tailoring · {spell:8776} Linen Belt
	["Back to a {skill:197} trainer: {spell:8776} is taught from {skill:197} 50."] = "Bir {skill:197} eğitmenine dön: {spell:8776}, {skill:197} 50 puandan itibaren öğretilir.",

	-- Step 5: Linen Belt to 75
	-- {item:7026} Linen Belt
	["{item:7026} to 75"] = "{item:7026}: 75 puana kadar",
	["Yellow until 67, green until 85: not every craft gives a point. 75 is the Apprentice cap."] = "Sarı 67 puana kadar, yeşil 85 puana kadar: her üretim puan vermez. 75, Apprentice sınırı.",

	-- Step 6: Journeyman Tailoring
	-- {skill:197} Tailoring
	["Journeyman {skill:197}"] = "Journeyman {skill:197}",
	-- {skill:197} Tailoring
	["Journeyman needs character level 10 and {skill:197} 50; it raises the cap to 150. Materials for 75-150 are worth about 17g in all."] = "Journeyman için karakter seviyesi 10 ve {skill:197} 50 gerekir; sınırı 150 puana çıkarır. 75-150 arası malzemelerin toplam değeri yaklaşık 17g.",

	-- Step 8: Wool Cloth (Alliance)
	-- {item:2592} Wool Cloth
	["{item:2592} (Alliance)"] = "{item:2592} (Alliance)",
	-- {npc:98} Riverpaw Taskmaster
	["{npc:98} (level 17-18) drop it here. The Auction House works too."] = "Burada {npc:98} yaratıkları (seviye 17-18) düşürür. Müzayede evi de olur.",

	-- Step 9: Wool Cloth (Horde)
	-- {item:2592} Wool Cloth
	["{item:2592} (Horde)"] = "{item:2592} (Horde)",
	-- {npc:3263} Bristleback Geomancer
	["{npc:3263} (level 19-20) drop it here. The Auction House works too."] = "Burada {npc:3263} yaratıkları (seviye 19-20) düşürür. Müzayede evi de olur.",

	-- Step 10: Tailoring materials for 75-150
	-- {skill:197} Tailoring
	["{skill:197} materials for 75-150"] = "75-150 için {skill:197} malzemeleri",
	["Skinned, disenchanted or crafted by another profession: gather them yourself or buy them on the Auction House."] = "Deri yüzülerek, disenchant edilerek ya da başka bir meslekle üretilir: kendin topla ya da müzayede evinden al.",
	-- {skill:171} Alchemy · {item:3383} Elixir of Wisdom
	["{skill:171}: {item:3383} (or the Auction House)"] = "{skill:171}: {item:3383} (ya da müzayede evi)",

	-- Step 11: Linen Belt to 80
	-- {item:7026} Linen Belt
	["{item:7026} to 80"] = "{item:7026}: 80 puana kadar",
	["Yellow until 67, green until 85: not every craft gives a point."] = "Sarı 67 puana kadar, yeşil 85 puana kadar: her üretim puan vermez.",

	-- Step 12: Tailoring recipes at 80
	-- {skill:197} Tailoring
	["{skill:197} recipes at 80"] = "80 puanda {skill:197} tarifleri",
	-- {skill:197} Tailoring · {spell:2402} Woolen Cape
	["Back to a {skill:197} trainer: {spell:2402} is taught from {skill:197} 80."] = "Bir {skill:197} eğitmenine dön: {spell:2402}, {skill:197} 80 puandan itibaren öğretilir.",

	-- Step 13: Woolen Cape to 110
	-- {spell:2402} Woolen Cape
	["{spell:2402} to 110"] = "{spell:2402}: 110 puana kadar",
	["Yellow until 97, green until 115: not every craft gives a point."] = "Sarı 97 puana kadar, yeşil 115 puana kadar: her üretim puan vermez.",

	-- Step 14: Tailoring recipes at 110
	-- {skill:197} Tailoring
	["{skill:197} recipes at 110"] = "110 puanda {skill:197} tarifleri",
	-- {skill:197} Tailoring · {spell:3848} Double-stitched Woolen Shoulders
	["Back to a {skill:197} trainer: {spell:3848} is taught from {skill:197} 110."] = "Bir {skill:197} eğitmenine dön: {spell:3848}, {skill:197} 110 puandan itibaren öğretilir.",

	-- Step 15: Double-stitched Woolen Shoulders to 125
	-- {spell:3848} Double-stitched Woolen Shoulders
	["{spell:3848} to 125"] = "{spell:3848}: 125 puana kadar",
	["Yellow until 127, green until 145: not every craft gives a point."] = "Sarı 127 puana kadar, yeşil 145 puana kadar: her üretim puan vermez.",

	-- Step 16: Tailoring recipes at 125
	-- {skill:197} Tailoring
	["{skill:197} recipes at 125"] = "125 puanda {skill:197} tarifleri",
	-- {skill:197} Tailoring · {spell:3852} Gloves of Meditation
	["Back to a {skill:197} trainer: {spell:3852} is taught from {skill:197} 125."] = "Bir {skill:197} eğitmenine dön: {spell:3852}, {skill:197} 125 puandan itibaren öğretilir.",

	-- Step 17: Gloves of Meditation to 150
	-- {spell:3852} Gloves of Meditation
	["{spell:3852} to 150"] = "{spell:3852}: 150 puana kadar",
	-- {skill:197} Tailoring
	["Yellow until 140, green until 155: not every craft gives a point. {skill:197} 150 is a Legacy System milestone."] = "Sarı 140 puana kadar, yeşil 155 puana kadar: her üretim puan vermez. {skill:197} 150 bir Legacy System kilometre taşı.",

	-- Step 18: Expert Tailoring
	-- {skill:197} Tailoring
	["Expert {skill:197}"] = "Expert {skill:197}",
	-- {skill:197} Tailoring
	["Expert needs character level 20 and {skill:197} 125; it raises the cap to 225. Materials for 150-225 are worth about 135g in all."] = "Expert için karakter seviyesi 20 ve {skill:197} 125 gerekir; sınırı 225 puana çıkarır. 150-225 arası malzemelerin toplam değeri yaklaşık 135g.",

	-- Step 19: Pattern: Azure Silk Cloak
	-- {item:7053} Azure Silk Cloak · {skill:197} Tailoring
	["Teaches {item:7053} (needs {skill:197} 140). Vendors sell it in limited stock that restocks."] = "{item:7053} öğretir ({skill:197} 140 gerekir). Satıcılar onu yenilenen sınırlı stokla satar.",

	-- Step 21: Mageweave Cloth (Alliance)
	-- {item:4338} Mageweave Cloth
	["{item:4338} (Alliance)"] = "{item:4338} (Alliance)",
	-- {npc:6006} Shadowsworn Adept
	["{npc:6006} (level 52-53) drop it here. The Auction House works too."] = "Burada {npc:6006} yaratıkları (seviye 52-53) düşürür. Müzayede evi de olur.",

	-- Step 22: Mageweave Cloth (Horde)
	-- {item:4338} Mageweave Cloth
	["{item:4338} (Horde)"] = "{item:4338} (Horde)",
	-- {npc:5472} Dunemaul Enforcer
	["{npc:5472} (level 46-47) drop it here. The Auction House works too."] = "Burada {npc:5472} yaratıkları (seviye 46-47) düşürür. Müzayede evi de olur.",

	-- Step 23: Azure Silk Cloak to 180
	-- {item:7053} Azure Silk Cloak
	["{item:7053} to 180"] = "{item:7053}: 180 puana kadar",
	["Orange (a point every craft) until 160, yellow until 175, green until 190."] = "Turuncu (her üretim bir puan) 160 puana kadar, sarı 175 puana kadar, yeşil 190 puana kadar.",
	["from the recipe in your bags"] = "çantandaki tariften",

	-- Step 24: Tailoring recipes at 180
	-- {skill:197} Tailoring
	["{skill:197} recipes at 180"] = "180 puanda {skill:197} tarifleri",
	-- {skill:197} Tailoring · {spell:8799} Crimson Silk Pantaloons
	["Back to a {skill:197} trainer: {spell:8799} is taught from {skill:197} 180."] = "Bir {skill:197} eğitmenine dön: {spell:8799}, {skill:197} 180 puandan itibaren öğretilir.",

	-- Step 25: Crimson Silk Pantaloons to 185
	-- {item:7062} Crimson Silk Pantaloons
	["{item:7062} to 185"] = "{item:7062}: 185 puana kadar",
	["Yellow until 190, green until 200: not every craft gives a point."] = "Sarı 190 puana kadar, yeşil 200 puana kadar: her üretim puan vermez.",

	-- Step 26: Tailoring recipes at 185
	-- {skill:197} Tailoring
	["{skill:197} recipes at 185"] = "185 puanda {skill:197} tarifleri",
	-- {skill:197} Tailoring · {spell:12048} Black Mageweave Vest
	["Back to a {skill:197} trainer: {spell:12048} is taught from {skill:197} 185."] = "Bir {skill:197} eğitmenine dön: {spell:12048}, {skill:197} 185 puandan itibaren öğretilir.",

	-- Step 27: Black Mageweave Vest to 205
	-- {item:9998} Black Mageweave Vest
	["{item:9998} to 205"] = "{item:9998}: 205 puana kadar",
	["Yellow until 200, green until 215: not every craft gives a point."] = "Sarı 200 puana kadar, yeşil 215 puana kadar: her üretim puan vermez.",

	-- Step 28: Tailoring recipes at 205
	-- {skill:197} Tailoring
	["{skill:197} recipes at 205"] = "205 puanda {skill:197} tarifleri",
	-- {skill:197} Tailoring · {spell:12072} Black Mageweave Headband
	["Back to a {skill:197} trainer: {spell:12072} is taught from {skill:197} 205."] = "Bir {skill:197} eğitmenine dön: {spell:12072}, {skill:197} 205 puandan itibaren öğretilir.",

	-- Step 29: Black Mageweave Headband to 225
	-- {item:10024} Black Mageweave Headband
	["{item:10024} to 225"] = "{item:10024}: 225 puana kadar",
	-- {skill:197} Tailoring
	["Yellow until 220, green until 235: not every craft gives a point. {skill:197} 225 is a Legacy System milestone."] = "Sarı 220 puana kadar, yeşil 235 puana kadar: her üretim puan vermez. {skill:197} 225 bir Legacy System kilometre taşı.",

	-- Step 30: Artisan Tailoring
	-- {skill:197} Tailoring
	["Artisan {skill:197}"] = "Artisan {skill:197}",
	-- {skill:197} Tailoring
	["Artisan needs character level 35 and {skill:197} 200; it raises the cap to 300. Materials for 225-300 are worth about 845g in all."] = "Artisan için karakter seviyesi 35 ve {skill:197} 200 gerekir; sınırı 300 puana çıkarır. 225-300 arası malzemelerin toplam değeri yaklaşık 845g.",

	-- Step 31: Pattern: Runecloth Gloves
	-- {item:13863} Runecloth Gloves · {skill:197} Tailoring
	["Teaches {item:13863} (needs {skill:197} 230). Vendors sell it in limited stock that restocks."] = "{item:13863} öğretir ({skill:197} 230 gerekir). Satıcılar onu yenilenen sınırlı stokla satar.",

	-- Step 32: Pattern: Runecloth Cuffs
	-- {item:254123} Runecloth Cuffs · {skill:197} Tailoring
	["Teaches {item:254123} (needs {skill:197} 250)."] = "{item:254123} öğretir ({skill:197} 250 gerekir).",

	-- Step 33: Rugged Leather (Alliance)
	-- {item:8170} Rugged Leather
	["{item:8170} (Alliance)"] = "{item:8170} (Alliance)",
	-- {npc:1815} Diseased Black Bear · {npc:1816} Diseased Grizzly · {npc:1817} Diseased Wolf · {skill:393} Skinning
	["Skin {npc:1815}, {npc:1816}, {npc:1817} here (beasts of level 48-60 yield it); the {skill:393} guide routes this. The Auction House works too."] = "Burada şunların derisini yüz: {npc:1815}, {npc:1816}, {npc:1817} (seviye 48-60 hayvanlar verir); {skill:393} rehberinde bunun rotası var. Müzayede evi de olur.",

	-- Step 34: Rugged Leather (Horde)
	-- {item:8170} Rugged Leather
	["{item:8170} (Horde)"] = "{item:8170} (Horde)",
	-- {npc:6369} Coralshell Tortoise · {npc:8760} Mosshoof Stag · {npc:6380} Thunderhead Consort · {npc:6379} Thunderhead Patriarch · {npc:6378} Thunderhead Skystormer · {npc:6377} Thunderhead Stagwing · {skill:393} Skinning
	["Skin {npc:6369}, {npc:8760}, {npc:6380}, {npc:6379}, {npc:6378}, {npc:6377} here (beasts of level 48-60 yield it); the {skill:393} guide routes this. The Auction House works too."] = "Burada şunların derisini yüz: {npc:6369}, {npc:8760}, {npc:6380}, {npc:6379}, {npc:6378}, {npc:6377} (seviye 48-60 hayvanlar verir); {skill:393} rehberinde bunun rotası var. Müzayede evi de olur.",

	-- Step 35: Runecloth (Alliance)
	-- {item:14047} Runecloth
	["{item:14047} (Alliance)"] = "{item:14047} (Alliance)",
	-- {npc:7027} Blackrock Slayer
	["{npc:7027} (level 56-57) drop it here. The Auction House works too."] = "Burada {npc:7027} yaratıkları (seviye 56-57) düşürür. Müzayede evi de olur.",

	-- Step 36: Runecloth (Horde)
	-- {item:14047} Runecloth
	["{item:14047} (Horde)"] = "{item:14047} (Horde)",
	-- {npc:6189} Timbermaw Ursa
	["{npc:6189} (level 51-52) drop it here. The Auction House works too."] = "Burada {npc:6189} yaratıkları (seviye 51-52) düşürür. Müzayede evi de olur.",

	-- Step 37: Ironweb Spider Silk (Alliance)
	-- {item:14227} Ironweb Spider Silk
	["{item:14227} (Alliance)"] = "{item:14227} (Alliance)",
	-- {npc:1824} Plague Lurker
	["{npc:1824} (level 54-55) drop it here. The Auction House works too."] = "Burada {npc:1824} yaratıkları (seviye 54-55) düşürür. Müzayede evi de olur.",

	-- Step 38: Ironweb Spider Silk (Horde)
	-- {item:14227} Ironweb Spider Silk
	["{item:14227} (Horde)"] = "{item:14227} (Horde)",
	-- {npc:11739} Rock Stalker
	["{npc:11739} (level 57-59) drop it here. The Auction House works too."] = "Burada {npc:11739} yaratıkları (seviye 57-59) düşürür. Müzayede evi de olur.",

	-- Step 39: Runecloth Belt to 236
	-- {item:13856} Runecloth Belt
	["{item:13856} to 236"] = "{item:13856}: 236 puana kadar",
	["Yellow until 240, green until 255: not every craft gives a point."] = "Sarı 240 puana kadar, yeşil 255 puana kadar: her üretim puan vermez.",

	-- Step 40: Runecloth Gloves to 251
	-- {item:13863} Runecloth Gloves
	["{item:13863} to 251"] = "{item:13863}: 251 puana kadar",
	["Orange (a point every craft) until 245, yellow until 260, green until 275."] = "Turuncu (her üretim bir puan) 245 puana kadar, sarı 260 puana kadar, yeşil 275 puana kadar.",

	-- Step 41: Runecloth Cuffs to 295
	-- {item:254123} Runecloth Cuffs
	["{item:254123} to 295"] = "{item:254123}: 295 puana kadar",
	["Orange (a point every craft) until 265, yellow until 280, green until 295."] = "Turuncu (her üretim bir puan) 265 puana kadar, sarı 280 puana kadar, yeşil 295 puana kadar.",

	-- Step 42: Tailoring 295-300
	-- {skill:197} Tailoring · {item:14342} Mooncloth · {item:14137} Mooncloth Leggings · {item:279943} Spinning Wheel · {item:14155} Mooncloth Bag · {item:14128} Wizardweave Robe · {item:19047} Wisdom of the Timbermaw
	["On Forever no recipe a trainer teaches or both factions' vendors sell gives {skill:197} points past 295, so Polestar has no route for the last points. Recipes that still do: {item:14342} (needs a Moonwell), {item:14137} (needs a {item:279943}), {item:14155} (recipe is a drop), {item:14128} (recipe is a drop), {item:19047} (needs a {item:279943})."] = "Forever'da eğitmenin öğrettiği ya da iki tarafın satıcılarının sattığı hiçbir tarif 295 puandan sonra {skill:197} puanı vermiyor, bu yüzden Polestar'ın son puanlar için rotası yok. Hâlâ puan veren tarifler: {item:14342} (bir Moonwell gerekir), {item:14137} (bir {item:279943} gerekir), {item:14155} (tarif düşer), {item:14128} (tarif düşer), {item:19047} (bir {item:279943} gerekir).",
}
