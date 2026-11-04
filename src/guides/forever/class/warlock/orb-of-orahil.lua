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
	-- {npc:6266} Menara Voidrender · {npc:6251} Strahad Farsan · {area:392} Ratchet
	["{npc:6266} and her two acolytes stand in {npc:6251}'s tower on the hill above {area:392}."] = "",

	-- Step 6: Choose an acolyte
	["Choose an acolyte"] = "Bir çırak seç",
	-- {npc:6254} Acolyte Wytula · {item:15106} Staff of Dar'Orahil · {npc:6252} Acolyte Magaz · {item:15105} Staff of Noh'Orahil
	["Pick one acolyte: you can take only one of their quests. {npc:6254}'s felhound path ends with the Orb or {item:15106}, the shadow versions; {npc:6252}'s infernal path with the Orb or {item:15105}, much the same items on the fire side. Most warlocks lean on shadow, but compare the four in their tooltips first. The guide follows the one you take. Keep the ruby or the emerald: it is handed back."] = "",
	-- {npc:6254} Acolyte Wytula · {item:12647} Felhas Ruby
	["{npc:6254}: she gives you the {item:12647}"] = "{npc:6254}: sana {item:12647} verir",
	-- {npc:6252} Acolyte Magaz · {item:12646} Infus Emerald
	["{npc:6252}: he gives you the {item:12646}"] = "{npc:6252}: sana {item:12646} verir",

	-- Step 7: Mannoroc Coven
	-- {area:602} Mannoroc Coven · {zone:1443} Desolace · {area:2408} Shadowprey Village · {item:7291} Infernal Orb · {spell:1120} Drain Soul
	-- plural, as words: Burning Blade Summoners = {npc:4668} Burning Blade Summoner · Mana Eaters = {npc:4678} Mana Eater · Mage Hunters = {npc:4681} Mage Hunter · Ley Hunters = {npc:4685} Ley Hunter · Lesser Infernals = {npc:4676} Lesser Infernal
	["{area:602} fills south-central {zone:1443}, east of {area:2408}. The Burning Blade Summoners (level 38-39, warlocks with imps) carry the {item:7291} every time. For the spirit, bring your demon to low health with your damage over time, then channel the ruby or the emerald on it and keep channelling while it dies, as with {spell:1120}: the gem does no damage of its own. The ruby works on the coven's felhounds: the two Mana Eaters (37-38) in the north, and the Mage Hunters (38) and Ley Hunters (39) further south. The emerald works on the Lesser Infernals (36-37, sixteen of them, fire-resistant)."] = "",
	-- {item:7291} Infernal Orb
	-- plural, as words: Burning Blade Summoners = {npc:4668} Burning Blade Summoner
	["{item:7291}, from the Burning Blade Summoners"] = "{item:7291}, Burning Blade Summoner yaratıklarından",
	-- {item:12648} Imprisoned Felhound Spirit · {npc:4678} Mana Eater · {npc:4681} Mage Hunter · {npc:4685} Ley Hunter
	["{item:12648}, from a {npc:4678}, {npc:4681} or {npc:4685}"] = "",
	-- {item:12649} Imprisoned Infernal Spirit · {npc:4676} Lesser Infernal
	["{item:12649}, from a {npc:4676}"] = "{item:12649}, bir {npc:4676} yaratığından",

	-- Step 8: The demon's spirit
	["The demon's spirit"] = "İblisin ruhu",
	-- {npc:6266} Menara Voidrender · {area:392} Ratchet
	["Back to {npc:6266} in the tower above {area:392} with the spirit and the gem first: her orb follows from it."] = "",

	-- Step 9: Tabetha
	-- {npc:6546} Tabetha · {zone:1445} Dustwallow Marsh · {zone:1413} Barrens · {npc:6549} Demon of the Orb · {spell:710} Banish
	["{npc:6546} lives at her farm in the middle of {zone:1445}, south of the road from the {zone:1413} and south-west of Theramore; a spirit healer stands beside it. Deadmire, a level 45 crocolisk, patrols the creeks just north-east. Before you accept Cleansing, clear the spiders and crocolisks around her paddock. Accepting starts a 3-minute timer: she walks to the paddock and lets the {npc:6549} out. It is elite (level 40): grouping up is encouraged; a warlock of about 40 can solo it with Fear or {spell:710} and damage over time, a level 35-38 one brings a friend. The timer keeps running after the kill, so hand in at once. If time runs out, abandon the quest and take it from {npc:6546} again."] = "",

	-- Step 10: The Orb of Dar'Orahil
	-- {item:15108} Orb of Dar'Orahil
	["The {item:15108}"] = "{item:15108}",
	-- {npc:6266} Menara Voidrender · {area:392} Ratchet · {item:15108} Orb of Dar'Orahil
	["Back to {npc:6266} in the tower above {area:392} with the cleansed orb. On the felhound path, accept her last quest and wait beside her while she completes the {item:15108} (do not attack her: the quest log calls it a kill), then speak to her again and pick the off-hand orb or the staff."] = "",
	-- {npc:6266} Menara Voidrender
	["Wait beside {npc:6266} while she makes the orb"] = "",

	-- Step 11: The Orb of Noh'Orahil
	-- {item:15107} Orb of Noh'Orahil
	["The {item:15107}"] = "{item:15107}",
	-- {npc:6266} Menara Voidrender · {item:15107} Orb of Noh'Orahil
	["On the infernal path, accept her last quest and wait beside {npc:6266} while she completes the {item:15107}, then speak to her again and pick the off-hand orb or the staff."] = "",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["{npc:6266} and her two acolytes stand in {npc:6251}'s tower on the hill above {area:392}."]
	-- ["{npc:6266} and her two acolytes stand in the tower on the hill above {area:392}, beside {npc:6251}."] = "{npc:6266} ve iki çırağı {area:392} kasabasının yukarısındaki tepede, kulede {npc:6251} adlı NPC'nin yanında duruyor.",
	-- maybe now: ["Pick one acolyte: you can take only one of their quests. {npc:6254}'s felhound path ends with the Orb or {item:15106}, the shadow versions; {npc:6252}'s infernal path with the Orb or {item:15105}, much the same items on the fire side. Most warlocks lean on shadow, but compare the four in their tooltips first. The guide follows the one you take. Keep the ruby or the emerald: it is handed back."]
	-- ["Pick one acolyte: you can take only one of their quests. {npc:6254}'s felhound path ends with the Orb or {item:15106}, {npc:6252}'s infernal path with the Orb or {item:15105}. The guide follows the one you take."] = "Bir çırak seç: görevlerinden yalnızca birini alabilirsin. {npc:6254} adlı NPC'nin felhound yolu küre ya da {item:15106} ile, {npc:6252} adlı NPC'nin infernal yolu küre ya da {item:15105} ile biter. Rehber aldığın yolu izler.",
	-- ["The demons of {area:602}, in southern {zone:1443}, have all you need. Burning Blade Summoners carry the {item:7291}. On the felhound path, use the {item:12647} on a {npc:4678}, a felhound, and kill it for its spirit; on the infernal path, use the {item:12646} on a {npc:4676} and kill it."] = "İhtiyacın olan her şey {zone:1443} bölgesinin güneyindeki {area:602} iblislerinde. {item:7291} eşyasını Burning Blade Summoner yaratıkları taşıyor. Felhound yolunda bir felhound olan {npc:4678} üzerinde {item:12647} kullan ve ruhu için onu öldür; infernal yolunda bir {npc:4676} üzerinde {item:12646} kullan ve onu öldür.",
	-- maybe now: ["{item:12648}, from a {npc:4678}, {npc:4681} or {npc:4685}"]
	-- ["{item:12648}, from a {npc:4678}"] = "{item:12648}, bir {npc:4678} yaratığından",
	-- maybe now: ["Back to {npc:6266} in the tower above {area:392} with the spirit and the gem first: her orb follows from it."]
	-- ["Back to {npc:6266} in the tower above {area:392} with the spirit first: {npc:6546}'s cleansing follows it."] = "Önce ruhla birlikte {area:392} kasabasının yukarısındaki kulede {npc:6266} yanına dön: {npc:6546} adlı NPC'nin arındırması ondan sonra gelir.",
	-- ["{npc:6546} lives at her farm in western {zone:1445}. She calls the {npc:6549} out of the {item:7291}; it is elite: grouping up is advised."] = "{npc:6546}, {zone:1445} bölgesinin batısındaki çiftliğinde yaşıyor. {npc:6549} yaratığını {item:7291} içinden çağırır; elit: grup kurman önerilir.",
	-- maybe now: ["Back to {npc:6266} in the tower above {area:392} with the cleansed orb. On the felhound path, accept her last quest and wait beside her while she completes the {item:15108} (do not attack her: the quest log calls it a kill), then speak to her again and pick the off-hand orb or the staff."]
	-- ["Back to {npc:6266} in the tower above {area:392} with the cleansed orb. On the felhound path, wait while she completes the {item:15108}, then speak to her again."] = "Arınmış küreyle {area:392} kasabasının yukarısındaki kulede {npc:6266} yanına dön. Felhound yolunda {item:15108} eşyasını bitirene kadar bekle, sonra onunla yeniden konuş.",
	-- ["Wait for the orb"] = "Küreyi bekle",
	-- maybe now: ["On the infernal path, accept her last quest and wait beside {npc:6266} while she completes the {item:15107}, then speak to her again and pick the off-hand orb or the staff."]
	-- ["On the infernal path, wait while {npc:6266} completes the {item:15107}, then speak to her again."] = "Infernal yolunda {npc:6266} {item:15107} eşyasını bitirene kadar bekle, sonra onunla yeniden konuş.",
}
