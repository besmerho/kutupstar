-- Türkçe (trTR): rehber forever/class/mage/teleports-alliance.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Teleports and Portals (Alliance)"] = "Teleport'lar ve Portal'lar (Alliance)",
	["Your city teleports at 20 and 30 and the group portals at 40 and 50, from each city's portal trainer."] = "Şehir teleport'ların 20'de ve 30'da, grup portalların 40'ta ve 50'de, her şehrin portal eğitmeninden.",

	-- Step 1: Teleport: Stormwind
	-- {zone:1453} Stormwind · {object:2101} Mage Quarter · {npc:2485} Larimaine Purdue · {spell:3561} Teleport: Stormwind · {item:17031} Rune of Teleportation · {npc:1308} Owen Vaughn
	["At 20 go to the Wizard's Sanctum, the violet tower of {zone:1453}'s {object:2101}. {npc:2485}, the portal trainer, stands at the very top: climb the spiral ramp and take the portal near the top. She teaches {spell:3561} for 20 silver. Every teleport burns one {item:17031} (10 silver at any reagent vendor; {npc:1308} sells them at the foot of the tower), so carry a few."] = "20'de {zone:1453} şehrinin {object:2101} kesimindeki mor kule Wizard's Sanctum'a git. Portal eğitmeni {npc:2485} en tepede duruyor: sarmal rampaya tırman ve tepeye yakın portalı kullan. 20 gümüşe {spell:3561} öğretir. Her teleport bir {item:17031} harcar (her reagent satıcısında 10 gümüş; kulenin dibinde {npc:1308} satıyor), bu yüzden birkaç tane taşı.",
	-- {item:17031} Rune of Teleportation
	["{item:17031}, 10s each"] = "{item:17031}, tanesi 10s",

	-- Step 2: Teleport: Ironforge
	-- {zone:1453} Stormwind · {object:28027} Dwarven District · {zone:1455} Ironforge · {npc:2489} Milstaff Stormeye · {object:32362} Mystic Ward (no name in this language: may be words) · {spell:3562} Teleport: Ironforge

	-- Step 3: Teleport: Darnassus
	-- {zone:1439} Darkshore · {zone:1457} Darnassus · {npc:4165} Elissa Dumas · {spell:3565} Teleport: Darnassus

	-- Step 4: Portals to Stormwind and Ironforge
	-- {zone:1453} Stormwind · {zone:1455} Ironforge
	["Portals to {zone:1453} and {zone:1455}"] = "{zone:1453} ve {zone:1455} portalları",
	-- {item:17032} Rune of Portals · {npc:2485} Larimaine Purdue · {spell:10059} Portal: Stormwind · {npc:2489} Milstaff Stormeye · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {spell:11416} Portal: Ironforge
	["At 40 the portal trainers teach the portals: a gateway your whole group can step through, for 1 gold 50 silver each. Each portal burns one {item:17032} (20 silver at any reagent vendor). {npc:2485} has {spell:10059} at the top of the Wizard's Sanctum; then the tram to {npc:2489} in {zone:1455}'s {object:32362} for {spell:11416}."] = "40'ta portal eğitmenleri portalları öğretir: bütün grubunun içinden geçebileceği bir geçit, her biri 1 altın 50 gümüş. Her portal bir {item:17032} harcar (her reagent satıcısında 20 gümüş). {npc:2485}, Wizard's Sanctum'un tepesinde {spell:10059} öğretir; sonra {spell:11416} için tramvayla {zone:1455} şehrinin {object:32362} semtindeki {npc:2489} yanına git.",
	-- {item:17032} Rune of Portals
	["{item:17032}, 20s each"] = "{item:17032}, tanesi 20s",

	-- Step 5: Portal: Darnassus
	-- {npc:4165} Elissa Dumas · {zone:1457} Darnassus · {spell:11419} Portal: Darnassus · {spell:3565} Teleport: Darnassus
	["At 50 {npc:4165} in {zone:1457} teaches the last one, {spell:11419}, for 3 gold 20 silver. Use your {spell:3565} to get there."] = "50'de {zone:1457} şehrindeki {npc:4165}, sonuncuyu, {spell:11419} büyüsünü 3 altın 20 gümüşe öğretir. Oraya gitmek için {spell:3565} kullan.",

	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Take the {area:2257} from {zone:1453}'s {object:28027} to {zone:1455}. {npc:2489}, the portal trainer, stands with the mage trainers in the {object:32362} at the back of the city: {spell:3562}, 20 silver."] = "{zone:1453} şehrinin {object:28027} semtinden {area:2257} ile {zone:1455} şehrine git. Portal eğitmeni {npc:2489}, şehrin arkasındaki {object:32362} semtinde mage eğitmenleriyle birlikte duruyor: {spell:3562}, 20 gümüş.",
	["At 30. Take the boat from {area:17203} to {area:442} in {zone:1439}, then the boat to {area:702} and the pink portal up into {zone:1457}. {npc:4165}, the portal trainer, teaches {spell:3565} for 80 silver."] = "30'da. {area:17203} limanından {zone:1439} bölgesindeki {area:442} kasabasına giden gemiye bin, sonra {area:702} köyüne giden gemiye ve pembe portalla yukarı, {zone:1457} şehrine çık. Portal eğitmeni {npc:4165}, 80 gümüşe {spell:3565} öğretir.",
}
