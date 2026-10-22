-- Türkçe (trTR): rehber forever/class/warlock/orb-of-orahil.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Orb of Orahil"] = "Orb of Orahil",
	["An off-hand orb or a staff for your late 30s, down the felhound's or the infernal's path, your pick."] = "30'lu seviyelerinin sonu için felhound ya da infernal yolundan bir yan el küresi ya da bir asa; seçim senin.",

	-- Step 1: Knowledge of the Orb of Orahil (Stormwind)
	-- {npc:461} Demisette Cloyce · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter · {npc:6266} Menara Voidrender · {area:392} Ratchet
	["At 35 {npc:461} in the {object:2164}, in the {object:2101}, sends you to {npc:6266} in {area:392}."] = "Seviye 35'te {object:2101} semtindeki {object:2164} içinde bulunan {npc:461}, seni {area:392} kasabasındaki {npc:6266} yanına gönderir.",

	-- Step 2: Knowledge of the Orb of Orahil (Ironforge)
	-- {npc:5172} Briarthorn · {zone:1455} Ironforge · {npc:6266} Menara Voidrender · {area:392} Ratchet
	["At 35 {npc:5172} in {zone:1455} sends you to {npc:6266} in {area:392}."] = "Seviye 35'te {zone:1455} şehrindeki {npc:5172}, seni {area:392} kasabasındaki {npc:6266} yanına gönderir.",

	-- Step 3: Knowledge of the Orb of Orahil (Orgrimmar)
	-- {npc:3326} Zevrost · {object:172960} Cleft of Shadow · {npc:6266} Menara Voidrender · {area:392} Ratchet
	["At 35 {npc:3326} in the {object:172960} sends you to {npc:6266} in {area:392}."] = "Seviye 35'te {object:172960} içindeki {npc:3326}, seni {area:392} kasabasındaki {npc:6266} yanına gönderir.",

	-- Step 4: Knowledge of the Orb of Orahil (Undercity)
	-- {npc:4563} Kaal Soulreaper · {object:36082} Magic Quarter · {npc:6266} Menara Voidrender · {area:392} Ratchet · {zone:1420} Tirisfal Glades · {zone:1411} Durotar
	["At 35 {npc:4563} in the {object:36082} sends you to {npc:6266} in {area:392}. The zeppelin from {zone:1420} flies to {zone:1411}."] = "Seviye 35'te {object:36082} semtindeki {npc:4563}, seni {area:392} kasabasındaki {npc:6266} yanına gönderir. {zone:1420} bölgesinden kalkan zeplin {zone:1411} bölgesine gider.",

	-- Step 5: Menara Voidrender
	-- {npc:6266} Menara Voidrender · {area:392} Ratchet · {npc:6251} Strahad Farsan
	["{npc:6266} and her two acolytes stand in the tower on the hill above {area:392}, beside {npc:6251}."] = "{npc:6266} ve iki çırağı {area:392} kasabasının yukarısındaki tepede, kulede {npc:6251} adlı NPC'nin yanında duruyor.",

	-- Step 6: Choose an acolyte
	["Choose an acolyte"] = "Bir çırak seç",
	-- {npc:6254} Acolyte Wytula · {item:15106} Staff of Dar'Orahil · {npc:6252} Acolyte Magaz · {item:15105} Staff of Noh'Orahil
	["Pick one acolyte: you can take only one of their quests. {npc:6254}'s felhound path ends with the Orb or {item:15106}, {npc:6252}'s infernal path with the Orb or {item:15105}. The guide follows the one you take."] = "Bir çırak seç: görevlerinden yalnızca birini alabilirsin. {npc:6254} adlı NPC'nin felhound yolu küre ya da {item:15106} ile, {npc:6252} adlı NPC'nin infernal yolu küre ya da {item:15105} ile biter. Rehber aldığın yolu izler.",
	-- {npc:6254} Acolyte Wytula · {item:12647} Felhas Ruby
	["{npc:6254}: she gives you the {item:12647}"] = "{npc:6254}: sana {item:12647} verir",
	-- {npc:6252} Acolyte Magaz · {item:12646} Infus Emerald
	["{npc:6252}: he gives you the {item:12646}"] = "{npc:6252}: sana {item:12646} verir",

	-- Step 7: Mannoroc Coven
	-- {area:602} Mannoroc Coven · {zone:1443} Desolace · {item:7291} Infernal Orb · {item:12647} Felhas Ruby · {npc:4678} Mana Eater · {item:12646} Infus Emerald · {npc:4676} Lesser Infernal
	-- plural, as words: Burning Blade Summoners = {npc:4668} Burning Blade Summoner
	["The demons of {area:602}, in southern {zone:1443}, have all you need. Burning Blade Summoners carry the {item:7291}. On the felhound path, use the {item:12647} on a {npc:4678}, a felhound, and kill it for its spirit; on the infernal path, use the {item:12646} on a {npc:4676} and kill it."] = "İhtiyacın olan her şey {zone:1443} bölgesinin güneyindeki {area:602} iblislerinde. {item:7291} eşyasını Burning Blade Summoner yaratıkları taşıyor. Felhound yolunda bir felhound olan {npc:4678} üzerinde {item:12647} kullan ve ruhu için onu öldür; infernal yolunda bir {npc:4676} üzerinde {item:12646} kullan ve onu öldür.",
	-- {item:7291} Infernal Orb
	-- plural, as words: Burning Blade Summoners = {npc:4668} Burning Blade Summoner
	["{item:7291}, from the Burning Blade Summoners"] = "{item:7291}, Burning Blade Summoner yaratıklarından",
	-- {item:12648} Imprisoned Felhound Spirit · {npc:4678} Mana Eater
	["{item:12648}, from a {npc:4678}"] = "{item:12648}, bir {npc:4678} yaratığından",
	-- {item:12649} Imprisoned Infernal Spirit · {npc:4676} Lesser Infernal
	["{item:12649}, from a {npc:4676}"] = "{item:12649}, bir {npc:4676} yaratığından",

	-- Step 8: The demon's spirit
	["The demon's spirit"] = "İblisin ruhu",
	-- {npc:6266} Menara Voidrender · {area:392} Ratchet · {npc:6546} Tabetha
	["Back to {npc:6266} in the tower above {area:392} with the spirit first: {npc:6546}'s cleansing follows it."] = "Önce ruhla birlikte {area:392} kasabasının yukarısındaki kulede {npc:6266} yanına dön: {npc:6546} adlı NPC'nin arındırması ondan sonra gelir.",

	-- Step 9: Tabetha
	-- {npc:6546} Tabetha · {zone:1445} Dustwallow Marsh · {npc:6549} Demon of the Orb · {item:7291} Infernal Orb
	["{npc:6546} lives at her farm in western {zone:1445}. She calls the {npc:6549} out of the {item:7291}; it is elite: grouping up is advised."] = "{npc:6546}, {zone:1445} bölgesinin batısındaki çiftliğinde yaşıyor. {npc:6549} yaratığını {item:7291} içinden çağırır; elit: grup kurman önerilir.",

	-- Step 10: The Orb of Dar'Orahil
	-- {item:15108} Orb of Dar'Orahil
	["The {item:15108}"] = "{item:15108}",
	-- {npc:6266} Menara Voidrender · {area:392} Ratchet · {item:15108} Orb of Dar'Orahil
	["Back to {npc:6266} in the tower above {area:392} with the cleansed orb. On the felhound path, wait while she completes the {item:15108}, then speak to her again."] = "Arınmış küreyle {area:392} kasabasının yukarısındaki kulede {npc:6266} yanına dön. Felhound yolunda {item:15108} eşyasını bitirene kadar bekle, sonra onunla yeniden konuş.",
	["Wait for the orb"] = "Küreyi bekle",

	-- Step 11: The Orb of Noh'Orahil
	-- {item:15107} Orb of Noh'Orahil
	["The {item:15107}"] = "{item:15107}",
	-- {npc:6266} Menara Voidrender · {item:15107} Orb of Noh'Orahil
	["On the infernal path, wait while {npc:6266} completes the {item:15107}, then speak to her again."] = "Infernal yolunda {npc:6266} {item:15107} eşyasını bitirene kadar bekle, sonra onunla yeniden konuş.",
}
