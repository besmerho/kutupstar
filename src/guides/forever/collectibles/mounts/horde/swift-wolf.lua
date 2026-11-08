-- Türkçe (trTR): rehber forever/collectibles/mounts/horde/swift-wolf.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Swift Wolf"] = "Swift Wolf",

	-- Step 1: Journeyman Riding
	-- {skill:762} Riding
	["Journeyman {skill:762}"] = "Journeyman {skill:762}",
	-- {npc:4752} Kildar · {npc:3362} Ogunaro Wolfrunner · {faction:76} Orgrimmar · {object:172958} Valley of Honor · {skill:762} Riding
	["{npc:4752} and {npc:3362}'s kennel are in {faction:76}'s {object:172958}. At 60 {npc:4752} teaches Journeyman {skill:762} to Orcs for 1,000g (10% less at Honored with {faction:76}); Blizzard says it comes with a mount. Other races train it at their own race's riding trainer. Each swift wolf costs 200g here."] = "{npc:4752} ve {npc:3362} adlı NPC'nin kulübesi {faction:76} şehrinin {object:172958} vadisinde. Seviye 60'ta {npc:4752}, Orc'lara 1.000g karşılığında Journeyman {skill:762} öğretir ({faction:76} ile Honored'da %10 daha az); Blizzard bununla bir binek geldiğini söylüyor. Diğer ırklar bunu kendi ırklarının binicilik eğitmeninde öğrenir. Her hızlı kurt burada 200g.",
	-- {npc:4752} Kildar
	["{npc:4752}, riding trainer"] = "{npc:4752}, binicilik eğitmeni",

	-- Step 2: Wolf Riding for other races
	-- {skill:762} Riding
	-- {skill:762} Riding · {npc:4752} Kildar · {faction:76} Orgrimmar
	-- {npc:4752} Kildar

	-- Step 3: Pick a colour
	["Pick a colour"] = "Bir renk seç",
	-- {npc:3362} Ogunaro Wolfrunner
	["{npc:3362} sells the other colours (200g each in the Forever client). Buy any you want, or none if the mount you were given is the one you like."] = "{npc:3362} diğer renkleri satıyor (Forever istemcisinde her biri 200g). İstediğini al, verilen binek hoşuna gittiyse hiçbirini alma.",
	-- {item:18796} Horn of the Swift Brown Wolf
	["{item:18796}, 200g"] = "{item:18796}, 200g",
	-- {item:18797} Horn of the Swift Timber Wolf
	["{item:18797}, 200g"] = "{item:18797}, 200g",
	-- {item:18798} Horn of the Swift Gray Wolf
	["{item:18798}, 200g"] = "{item:18798}, 200g",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{spell:825} for other races"] = "{spell:825}, diğer ırklar için",
	["Any Horde race can buy these wolves, but riding one also takes {spell:825}, which only Orcs get with {skill:762}. {npc:4752} teaches it to other races once they are Exalted with {faction:76} (the Orgrimmar Reputation guide shows the way). Until then, don't buy a wolf for this character."] = "Her Horde ırkı bu kurtları alabilir, ama birine binmek ayrıca yalnızca Orc'ların {skill:762} ile aldığı {spell:825} ister. {npc:4752}, {faction:76} ile Exalted olunca bunu diğer ırklara da öğretir (yolu Orgrimmar itibar rehberi gösterir). O zamana kadar bu karakter için kurt alma.",
}
