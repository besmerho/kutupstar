-- Türkçe (trTR): rehber forever/professions/alchemy.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Apprentice Alchemy
	-- {skill:171} Alchemy
	["Apprentice {skill:171}"] = "Apprentice {skill:171}",
	-- {skill:171} Alchemy
	["{skill:171} runs alongside leveling. Forever's Legacy System rewards crafting professions at skill 150, 225 and 300 (the Journeyman, Expert and Artisan caps), so each of those checkpoints counts. Materials for 1-75 are worth about 68s in all."] = "{skill:171} seviye atlamayla birlikte yürür. Forever'ın Legacy System'i üretim mesleklerini 150, 225 ve 300 puanda (Journeyman, Expert ve Artisan sınırları) ödüllendirir, yani bu kontrol noktalarının her biri sayılır. 1-75 arası malzemelerin toplam değeri yaklaşık 68s.",

	-- Step 2: Silverleaf (Alliance)
	-- {item:765} Silverleaf
	["{item:765} (Alliance)"] = "{item:765} (Alliance)",
	-- {item:765} Silverleaf · {skill:182} Herbalism
	["Pick {item:765} with {skill:182}; this is the densest patch in the data. The Auction House works too."] = "{item:765} bitkisini {skill:182} ile topla; verideki en yoğun bölge burası. Müzayede evi de olur.",

	-- Step 3: Silverleaf (Horde)
	-- {item:765} Silverleaf
	["{item:765} (Horde)"] = "{item:765} (Horde)",

	-- Step 4: Peacebloom (Alliance)
	-- {item:2447} Peacebloom
	["{item:2447} (Alliance)"] = "{item:2447} (Alliance)",
	-- {item:2447} Peacebloom · {skill:182} Herbalism
	["Pick {item:2447} with {skill:182}; this is the densest patch in the data. The Auction House works too."] = "{item:2447} bitkisini {skill:182} ile topla; verideki en yoğun bölge burası. Müzayede evi de olur.",

	-- Step 5: Peacebloom (Horde)
	-- {item:2447} Peacebloom
	["{item:2447} (Horde)"] = "{item:2447} (Horde)",

	-- Step 6: Elixir of Minor Defense to 75
	-- {item:5997} Elixir of Minor Defense
	["{item:5997} to 75"] = "{item:5997}: 75 puana kadar",
	["Orange (a point every craft) until 55, yellow until 75, green until 95. 75 is the Apprentice cap."] = "Turuncu (her üretim bir puan) 55 puana kadar, sarı 75 puana kadar, yeşil 95 puana kadar. 75, Apprentice sınırı.",

	-- Step 7: Journeyman Alchemy
	-- {skill:171} Alchemy
	["Journeyman {skill:171}"] = "Journeyman {skill:171}",
	-- {skill:171} Alchemy
	["Journeyman needs character level 10 and {skill:171} 50; it raises the cap to 150. Materials for 75-150 are worth about 1g 44s in all."] = "Journeyman için karakter seviyesi 10 ve {skill:171} 50 gerekir; sınırı 150 puana çıkarır. 75-150 arası malzemelerin toplam değeri yaklaşık 1g 44s.",

	-- Step 8: Recipe: Holy Protection Potion
	-- {item:6051} Holy Protection Potion · {skill:171} Alchemy
	["Teaches {item:6051} (needs {skill:171} 100). Vendors sell it in limited stock that restocks."] = "{item:6051} öğretir ({skill:171} 100 gerekir). Satıcılar onu yenilenen sınırlı stokla satar.",

	-- Step 9: Murloc Eye (Alliance)
	-- {item:730} Murloc Eye
	["{item:730} (Alliance)"] = "{item:730} (Alliance)",
	-- {npc:513} Murloc Netter
	["{npc:513} (level 14-15) drop it here. The Auction House works too."] = "Burada {npc:513} yaratıkları (seviye 14-15) düşürür. Müzayede evi de olur.",

	-- Step 10: Murloc Eye (Horde)
	-- {item:730} Murloc Eye
	["{item:730} (Horde)"] = "{item:730} (Horde)",
	-- {npc:1958} Vile Fin Tidecaller
	["{npc:1958} (level 17-18) drop it here. The Auction House works too."] = "Burada {npc:1958} yaratıkları (seviye 17-18) düşürür. Müzayede evi de olur.",

	-- Step 11: Mageroyal (Alliance)
	-- {item:785} Mageroyal
	["{item:785} (Alliance)"] = "{item:785} (Alliance)",
	-- {item:785} Mageroyal · {skill:182} Herbalism
	["Pick {item:785} with {skill:182}; this is the densest patch in the data. The Auction House works too."] = "{item:785} bitkisini {skill:182} ile topla; verideki en yoğun bölge burası. Müzayede evi de olur.",

	-- Step 12: Mageroyal (Horde)
	-- {item:785} Mageroyal
	["{item:785} (Horde)"] = "{item:785} (Horde)",

	-- Step 15: Briarthorn (Alliance)
	-- {item:2450} Briarthorn
	["{item:2450} (Alliance)"] = "{item:2450} (Alliance)",
	-- {item:2450} Briarthorn · {skill:182} Herbalism
	["Pick {item:2450} with {skill:182}; this is the densest patch in the data. The Auction House works too."] = "{item:2450} bitkisini {skill:182} ile topla; verideki en yoğun bölge burası. Müzayede evi de olur.",

	-- Step 16: Briarthorn (Horde)
	-- {item:2450} Briarthorn
	["{item:2450} (Horde)"] = "{item:2450} (Horde)",

	-- Step 17: Swiftthistle (Alliance)
	-- {item:2452} Swiftthistle
	["{item:2452} (Alliance)"] = "{item:2452} (Alliance)",
	-- {item:2452} Swiftthistle · {item:2450} Briarthorn · {skill:182} Herbalism
	["{item:2452} comes from {item:2450} nodes ({skill:182}); this is the densest patch in the data. The Auction House works too."] = "{item:2452}, {item:2450} düğümlerinden çıkar ({skill:182}); verideki en yoğun bölge burası. Müzayede evi de olur.",

	-- Step 18: Swiftthistle (Horde)
	-- {item:2452} Swiftthistle
	["{item:2452} (Horde)"] = "{item:2452} (Horde)",

	-- Step 19: Bruiseweed (Alliance)
	-- {item:2453} Bruiseweed
	["{item:2453} (Alliance)"] = "{item:2453} (Alliance)",
	-- {item:2453} Bruiseweed · {skill:182} Herbalism
	["Pick {item:2453} with {skill:182}; this is the densest patch in the data. The Auction House works too."] = "{item:2453} bitkisini {skill:182} ile topla; verideki en yoğun bölge burası. Müzayede evi de olur.",

	-- Step 20: Bruiseweed (Horde)
	-- {item:2453} Bruiseweed
	["{item:2453} (Horde)"] = "{item:2453} (Horde)",

	-- Step 21: Minor Mana Potion to 85
	-- {spell:2331} Minor Mana Potion
	["{spell:2331} to 85"] = "{spell:2331}: 85 puana kadar",
	["Yellow until 85, green until 105: not every craft gives a point."] = "Sarı 85 puana kadar, yeşil 105 puana kadar: her üretim puan vermez.",

	-- Step 22: Alchemy recipes at 85
	-- {skill:171} Alchemy
	["{skill:171} recipes at 85"] = "85 puanda {skill:171} tarifleri",
	-- {skill:171} Alchemy · {spell:1244645} Lesser Discolored Healing Potion
	["Back to an {skill:171} trainer: {spell:1244645} is taught from {skill:171} 85."] = "Bir {skill:171} eğitmenine dön: {spell:1244645}, {skill:171} 85 puandan itibaren öğretilir.",

	-- Step 23: Lesser Discolored Healing Potion to 100
	-- {item:247239} Lesser Discolored Healing Potion
	["{item:247239} to 100"] = "{item:247239}: 100 puana kadar",
	["Yellow until 105, green until 125: not every craft gives a point."] = "Sarı 105 puana kadar, yeşil 125 puana kadar: her üretim puan vermez.",

	-- Step 24: Holy Protection Potion to 150
	-- {item:6051} Holy Protection Potion
	["{item:6051} to 150"] = "{item:6051}: 150 puana kadar",
	-- {skill:171} Alchemy
	["Orange (a point every craft) until 130, yellow until 150, green until 170. {skill:171} 150 is a Legacy System milestone."] = "Turuncu (her üretim bir puan) 130 puana kadar, sarı 150 puana kadar, yeşil 170 puana kadar. {skill:171} 150 bir Legacy System kilometre taşı.",
	["from the recipe in your bags"] = "çantandaki tariften",

	-- Step 25: Expert Alchemy
	-- {skill:171} Alchemy
	["Expert {skill:171}"] = "Expert {skill:171}",
	-- {skill:171} Alchemy
	["Expert needs character level 20 and {skill:171} 125; it raises the cap to 225. Materials for 150-225 are worth about 3g 65s in all."] = "Expert için karakter seviyesi 20 ve {skill:171} 125 gerekir; sınırı 225 puana çıkarır. 150-225 arası malzemelerin toplam değeri yaklaşık 3g 65s.",

	-- Step 26: Murloc Eye
	["Kill the mobs that drop it at the farm spot Polestar picks for your level and faction. The Auction House works too."] = "Polestar'ın seviyene ve tarafına göre seçtiği farm noktasında onu düşüren yaratıkları öldür. Müzayede evi de olur.",

	-- Step 27: Wild Steelbloom (Alliance)
	-- {object:1623} Wild Steelbloom
	["{object:1623} (Alliance)"] = "{object:1623} (Alliance)",
	-- {object:1623} Wild Steelbloom · {skill:182} Herbalism
	["Pick {object:1623} with {skill:182}; this is the densest patch in the data. The Auction House works too."] = "{object:1623} bitkisini {skill:182} ile topla; verideki en yoğun bölge burası. Müzayede evi de olur.",

	-- Step 28: Wild Steelbloom (Horde)
	-- {object:1623} Wild Steelbloom
	["{object:1623} (Horde)"] = "{object:1623} (Horde)",

	-- Step 29: Kingsblood (Alliance)
	-- {item:3356} Kingsblood
	["{item:3356} (Alliance)"] = "{item:3356} (Alliance)",
	-- {item:3356} Kingsblood · {skill:182} Herbalism
	["Pick {item:3356} with {skill:182}; this is the densest patch in the data. The Auction House works too."] = "{item:3356} bitkisini {skill:182} ile topla; verideki en yoğun bölge burası. Müzayede evi de olur.",

	-- Step 30: Kingsblood (Horde)
	-- {item:3356} Kingsblood
	["{item:3356} (Horde)"] = "{item:3356} (Horde)",

	-- Step 31: Liferoot (Alliance)
	-- {item:3357} Liferoot
	["{item:3357} (Alliance)"] = "{item:3357} (Alliance)",
	-- {item:3357} Liferoot · {skill:182} Herbalism
	["Pick {item:3357} with {skill:182}; this is the densest patch in the data. The Auction House works too."] = "{item:3357} bitkisini {skill:182} ile topla; verideki en yoğun bölge burası. Müzayede evi de olur.",

	-- Step 32: Liferoot (Horde)
	-- {item:3357} Liferoot
	["{item:3357} (Horde)"] = "{item:3357} (Horde)",

	-- Step 33: Goldthorn (Alliance)
	-- {object:2046} Goldthorn
	["{object:2046} (Alliance)"] = "{object:2046} (Alliance)",
	-- {object:2046} Goldthorn · {skill:182} Herbalism
	["Pick {object:2046} with {skill:182}; this is the densest patch in the data. The Auction House works too."] = "{object:2046} bitkisini {skill:182} ile topla; verideki en yoğun bölge burası. Müzayede evi de olur.",

	-- Step 34: Goldthorn (Horde)
	-- {object:2046} Goldthorn
	["{object:2046} (Horde)"] = "{object:2046} (Horde)",

	-- Step 35: Oily Blackmouth (Alliance)
	-- {item:6358} Oily Blackmouth
	["{item:6358} (Alliance)"] = "{item:6358} (Alliance)",
	-- {object:180582} Oily Blackmouth School
	["Fish {object:180582}; this is where the data has most of them. The Auction House works too."] = "{object:180582} sürüsünde balık tut; verideki çoğu burada. Müzayede evi de olur.",

	-- Step 36: Oily Blackmouth (Horde)
	-- {item:6358} Oily Blackmouth
	["{item:6358} (Horde)"] = "{item:6358} (Horde)",

	-- Step 37: Firefin Snapper (Alliance)
	-- {item:6359} Firefin Snapper
	["{item:6359} (Alliance)"] = "{item:6359} (Alliance)",
	-- {object:180657} Firefin Snapper School
	["Fish {object:180657}; this is where the data has most of them. The Auction House works too."] = "{object:180657} sürüsünde balık tut; verideki çoğu burada. Müzayede evi de olur.",

	-- Step 38: Firefin Snapper (Horde)
	-- {item:6359} Firefin Snapper
	["{item:6359} (Horde)"] = "{item:6359} (Horde)",

	-- Step 39: Fire Oil to 165
	-- {item:6371} Fire Oil
	["{item:6371} to 165"] = "{item:6371}: 165 puana kadar",
	["Yellow until 160, green until 170: not every craft gives a point."] = "Sarı 160 puana kadar, yeşil 170 puana kadar: her üretim puan vermez.",

	-- Step 40: Alchemy recipes at 165
	-- {skill:171} Alchemy
	["{skill:171} recipes at 165"] = "165 puanda {skill:171} tarifleri",
	-- {skill:171} Alchemy · {spell:7845} Elixir of Fire Power
	["Back to an {skill:171} trainer: {spell:7845} is taught from {skill:171} 165."] = "Bir {skill:171} eğitmenine dön: {spell:7845}, {skill:171} 165 puandan itibaren öğretilir.",

	-- Step 41: Elixir of Fire Power to 175
	-- {spell:7845} Elixir of Fire Power
	["{spell:7845} to 175"] = "{spell:7845}: 175 puana kadar",
	["Yellow until 185, green until 205: not every craft gives a point."] = "Sarı 185 puana kadar, yeşil 205 puana kadar: her üretim puan vermez.",

	-- Step 42: Alchemy recipes at 175
	-- {skill:171} Alchemy
	["{skill:171} recipes at 175"] = "175 puanda {skill:171} tarifleri",
	-- {skill:171} Alchemy · {spell:1244647} Greater Discolored Healing Potion
	["Back to an {skill:171} trainer: {spell:1244647} is taught from {skill:171} 175."] = "Bir {skill:171} eğitmenine dön: {spell:1244647}, {skill:171} 175 puandan itibaren öğretilir.",

	-- Step 43: Greater Discolored Healing Potion to 200
	-- {item:247241} Greater Discolored Healing Potion
	["{item:247241} to 200"] = "{item:247241}: 200 puana kadar",
	["Yellow until 195, green until 215: not every craft gives a point."] = "Sarı 195 puana kadar, yeşil 215 puana kadar: her üretim puan vermez.",

	-- Step 44: Alchemy recipes at 200
	-- {skill:171} Alchemy
	["{skill:171} recipes at 200"] = "200 puanda {skill:171} tarifleri",
	-- {skill:171} Alchemy · {spell:11447} Draught of Water Walking
	["Back to an {skill:171} trainer: {spell:11447} is taught from {skill:171} 190."] = "Bir {skill:171} eğitmenine dön: {spell:11447}, {skill:171} 190 puandan itibaren öğretilir.",

	-- Step 45: Draught of Water Walking to 215
	-- {spell:11447} Draught of Water Walking
	["{spell:11447} to 215"] = "{spell:11447}: 215 puana kadar",
	["Yellow until 210, green until 230: not every craft gives a point."] = "Sarı 210 puana kadar, yeşil 230 puana kadar: her üretim puan vermez.",

	-- Step 46: Alchemy recipes at 215
	-- {skill:171} Alchemy
	["{skill:171} recipes at 215"] = "215 puanda {skill:171} tarifleri",
	-- {skill:171} Alchemy · {spell:11450} Elixir of Defense
	["Back to an {skill:171} trainer: {spell:11450} is taught from {skill:171} 215."] = "Bir {skill:171} eğitmenine dön: {spell:11450}, {skill:171} 215 puandan itibaren öğretilir.",

	-- Step 47: Elixir of Defense to 225
	-- {spell:11450} Elixir of Defense
	["{spell:11450} to 225"] = "{spell:11450}: 225 puana kadar",
	-- {skill:171} Alchemy
	["Yellow until 235, green until 255: not every craft gives a point. {skill:171} 225 is a Legacy System milestone."] = "Sarı 235 puana kadar, yeşil 255 puana kadar: her üretim puan vermez. {skill:171} 225 bir Legacy System kilometre taşı.",

	-- Step 48: Artisan Alchemy
	-- {skill:171} Alchemy
	["Artisan {skill:171}"] = "Artisan {skill:171}",
	-- {skill:171} Alchemy
	["Artisan needs character level 35 and {skill:171} 200; it raises the cap to 300. Materials for 225-300 are worth about 7g 80s in all."] = "Artisan için karakter seviyesi 35 ve {skill:171} 200 gerekir; sınırı 300 puana çıkarır. 225-300 arası malzemelerin toplam değeri yaklaşık 7g 80s.",

	-- Step 49: Recipe: Elixir of Superior Defense
	-- {item:8951} Elixir of Greater Defense · {skill:171} Alchemy
	["Teaches {item:8951} (needs {skill:171} 265). Vendors sell it in limited stock that restocks; the Auction House often has it too."] = "{item:8951} öğretir ({skill:171} 265 gerekir). Satıcılar onu yenilenen sınırlı stokla satar; müzayede evinde de sık sık bulunur.",

	-- Step 55: Arthas' Tears (Alliance)
	-- {item:8836} Arthas' Tears
	["{item:8836} (Alliance)"] = "{item:8836} (Alliance)",
	-- {item:8836} Arthas' Tears · {skill:182} Herbalism
	["Pick {item:8836} with {skill:182}; this is the densest patch in the data. The Auction House works too."] = "{item:8836} bitkisini {skill:182} ile topla; verideki en yoğun bölge burası. Müzayede evi de olur.",

	-- Step 56: Arthas' Tears (Horde)
	-- {item:8836} Arthas' Tears
	["{item:8836} (Horde)"] = "{item:8836} (Horde)",

	-- Step 57: Sungrass (Alliance)
	-- {item:8838} Sungrass
	["{item:8838} (Alliance)"] = "{item:8838} (Alliance)",
	-- {item:8838} Sungrass · {skill:182} Herbalism
	["Pick {item:8838} with {skill:182}; this is the densest patch in the data. The Auction House works too."] = "{item:8838} bitkisini {skill:182} ile topla; verideki en yoğun bölge burası. Müzayede evi de olur.",

	-- Step 58: Sungrass (Horde)
	-- {item:8838} Sungrass
	["{item:8838} (Horde)"] = "{item:8838} (Horde)",

	-- Step 59: Stonescale Eel (Alliance)
	-- {item:13422} Stonescale Eel
	["{item:13422} (Alliance)"] = "{item:13422} (Alliance)",
	-- {object:180712} Stonescale Eel Swarm
	["Fish {object:180712}; this is where the data has most of them. The Auction House works too."] = "{object:180712} sürüsünde balık tut; verideki çoğu burada. Müzayede evi de olur.",

	-- Step 60: Stonescale Eel (Horde)
	-- {item:13422} Stonescale Eel
	["{item:13422} (Horde)"] = "{item:13422} (Horde)",

	-- Step 61: Elixir of Defense to 230
	-- {spell:11450} Elixir of Defense
	["{spell:11450} to 230"] = "{spell:11450}: 230 puana kadar",
	["Yellow until 235, green until 255: not every craft gives a point."] = "Sarı 235 puana kadar, yeşil 255 puana kadar: her üretim puan vermez.",

	-- Step 62: Alchemy recipes at 230
	-- {skill:171} Alchemy
	["{skill:171} recipes at 230"] = "230 puanda {skill:171} tarifleri",
	-- {skill:171} Alchemy · {spell:1244648} Superior Discolored Healing Potion
	["Back to an {skill:171} trainer: {spell:1244648} is taught from {skill:171} 230."] = "Bir {skill:171} eğitmenine dön: {spell:1244648}, {skill:171} 230 puandan itibaren öğretilir.",

	-- Step 63: Superior Discolored Healing Potion to 250
	-- {item:247242} Superior Discolored Healing Potion
	["{item:247242} to 250"] = "{item:247242}: 250 puana kadar",
	["Yellow until 250, green until 270: not every craft gives a point."] = "Sarı 250 puana kadar, yeşil 270 puana kadar: her üretim puan vermez.",

	-- Step 64: Alchemy recipes at 250
	-- {skill:171} Alchemy
	["{skill:171} recipes at 250"] = "250 puanda {skill:171} tarifleri",
	-- {skill:171} Alchemy · {spell:17551} Stonescale Oil
	["Back to an {skill:171} trainer: {spell:17551} is taught from {skill:171} 250."] = "Bir {skill:171} eğitmenine dön: {spell:17551}, {skill:171} 250 puandan itibaren öğretilir.",

	-- Step 65: Stonescale Oil to 259
	-- {item:13423} Stonescale Oil
	["{item:13423} to 259"] = "{item:13423}: 259 puana kadar",
	["Yellow until 255, green until 260: not every craft gives a point."] = "Sarı 255 puana kadar, yeşil 260 puana kadar: her üretim puan vermez.",

	-- Step 66: Alchemy recipes at 259
	-- {skill:171} Alchemy
	["{skill:171} recipes at 259"] = "259 puanda {skill:171} tarifleri",
	-- {skill:171} Alchemy · {spell:11460} Draught of Detect Undead
	["Back to an {skill:171} trainer: {spell:11460} is taught from {skill:171} 245."] = "Bir {skill:171} eğitmenine dön: {spell:11460}, {skill:171} 245 puandan itibaren öğretilir.",

	-- Step 67: Draught of Detect Undead to 265
	-- {spell:11460} Draught of Detect Undead
	["{spell:11460} to 265"] = "{spell:11460}: 265 puana kadar",
	["Yellow until 265, green until 285: not every craft gives a point."] = "Sarı 265 puana kadar, yeşil 285 puana kadar: her üretim puan vermez.",

	-- Step 68: Elixir of Greater Defense to 300
	-- {spell:17554} Elixir of Greater Defense
	["{spell:17554} to 300"] = "{spell:17554}: 300 puana kadar",
	-- {skill:171} Alchemy
	["Orange (a point every craft) until 280, yellow until 300, green until 320. {skill:171} 300 is a Legacy System milestone."] = "Turuncu (her üretim bir puan) 280 puana kadar, sarı 300 puana kadar, yeşil 320 puana kadar. {skill:171} 300 bir Legacy System kilometre taşı.",
}
