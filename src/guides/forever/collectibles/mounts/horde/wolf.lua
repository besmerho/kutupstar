-- Türkçe (trTR): rehber forever/collectibles/mounts/horde/wolf.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Wolf"] = "Kurt",

	-- Step 1: Learn to ride
	["Learn to ride"] = "Binmeyi öğren",
	-- {npc:4752} Kildar · {npc:3362} Ogunaro Wolfrunner · {faction:76} Orgrimmar · {object:172958} Valley of Honor · {skill:762} Riding
	["{npc:4752} and {npc:3362}'s kennel are in {faction:76}'s {object:172958}. At 40 {npc:4752} teaches {skill:762} to Orcs for 100g (10% less at Honored with {faction:76}), and it comes with a wolf. Other races learn {skill:762}, with their own first mount, at their own race's riding trainer."] = "{npc:4752} ve {npc:3362} adlı NPC'nin kulübesi {faction:76} şehrinin {object:172958} vadisinde. Seviye 40'ta {npc:4752}, Orc'lara 100g karşılığında {skill:762} öğretir ({faction:76} ile Honored'da %10 daha az) ve bununla bir kurt da gelir. Diğer ırklar {skill:762} becerisini, kendi ilk bineğiyle birlikte, kendi ırklarının binicilik eğitmeninden öğrenir.",
	-- {npc:4752} Kildar
	["{npc:4752}, riding trainer"] = "{npc:4752}, binicilik eğitmeni",

	-- Step 2: Wolf Riding for other races
	-- {spell:825} Wolf Riding
	["{spell:825} for other races"] = "{spell:825}, diğer ırklar için",
	-- {spell:825} Wolf Riding · {skill:762} Riding · {npc:4752} Kildar · {faction:76} Orgrimmar
	["Any Horde race can buy these wolves, but riding one also takes {spell:825}, which only Orcs get with {skill:762}. {npc:4752} teaches it to other races once they are Exalted with {faction:76} (the Orgrimmar Reputation guide shows the way). Until then, don't buy a wolf for this character."] = "Her Horde ırkı bu kurtları alabilir, ama birine binmek ayrıca yalnızca Orc'ların {skill:762} ile aldığı {spell:825} ister. {npc:4752}, {faction:76} ile Exalted olunca bunu diğer ırklara da öğretir (yolu Orgrimmar itibar rehberi gösterir). O zamana kadar bu karakter için kurt alma.",

	-- Step 3: Pick a colour
	["Pick a colour"] = "Bir renk seç",
	-- {npc:3362} Ogunaro Wolfrunner
	["{npc:3362} sells the other colours (20g each in the Forever client). Buy any you want, or none if the mount you were given is the one you like."] = "{npc:3362} diğer renkleri satıyor (Forever istemcisinde her biri 20g). İstediğini al, verilen binek hoşuna gittiyse hiçbirini alma.",
	-- {item:1132} Horn of the Timber Wolf
	["{item:1132}, 20g"] = "{item:1132}, 20g",
	-- {item:5665} Horn of the Dire Wolf
	["{item:5665}, 20g"] = "{item:5665}, 20g",
	-- {item:5668} Horn of the Brown Wolf
	["{item:5668}, 20g"] = "{item:5668}, 20g",
	-- {item:1041} Horn of the Black Wolf
	["{item:1041} is in the client (20g) but our data has no vendor selling it."] = "{item:1041} istemcide var (20g), ama verimizde onu satan bir satıcı yok.",
}
