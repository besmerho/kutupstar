-- Türkçe (trTR): rehber forever/class/warrior/whirlwind-weapon.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:2458} Berserker Stance · {spell:1680} Whirlwind
	["{spell:2458} at 30 and a {spell:1680} axe, sword or warhammer at 40."] = "Seviye 30'da {spell:2458}, seviye 40'ta bir {spell:1680} baltası, kılıcı ya da savaş çekici.",

	-- Step 1: The Islander (Stormwind)
	-- {npc:5479} Wu Shen · {object:2100} Old Town · {npc:6236} Klannoc Macleod · {area:720} Fray Island · {zone:1413} Barrens
	["At 30, {npc:5479} in {object:2100}, beside the Pig and Whistle, sends you to {npc:6236} on {area:720} in the {zone:1413}."] = "Seviye 30'da {object:2100} semtinde Pig and Whistle'ın yanındaki {npc:5479}, seni {zone:1413} bölgesindeki {area:720} adasında {npc:6236} yanına gönderir.",

	-- Step 2: The Islander (Ironforge)
	-- {npc:5113} Kelv Sternhammer · {zone:1455} Ironforge · {npc:6236} Klannoc Macleod · {area:720} Fray Island · {zone:1413} Barrens
	["At 30, {npc:5113}, the warrior trainer of {zone:1455}, sends you to {npc:6236} on {area:720} in the {zone:1413}."] = "Seviye 30'da {zone:1455} şehrinin Warrior eğitmeni {npc:5113}, seni {zone:1413} bölgesindeki {area:720} adasında {npc:6236} yanına gönderir.",

	-- Step 3: The Islander (Orgrimmar)
	-- {npc:3354} Sorek · {object:172958} Valley of Honor · {npc:6236} Klannoc Macleod · {area:720} Fray Island · {zone:1413} Barrens
	["At 30, {npc:3354} in the {object:172958} sends you to {npc:6236} on {area:720} in the {zone:1413}."] = "Seviye 30'da {object:172958} vadisindeki {npc:3354}, seni {zone:1413} bölgesindeki {area:720} adasında {npc:6236} yanına gönderir.",

	-- Step 4: The Islander (Thunder Bluff)
	-- {npc:3041} Torm Ragetotem · {zone:1456} Thunder Bluff · {npc:6236} Klannoc Macleod · {area:720} Fray Island · {zone:1413} Barrens
	["At 30, {npc:3041}, the warrior trainer of {zone:1456}, sends you to {npc:6236} on {area:720} in the {zone:1413}."] = "Seviye 30'da {zone:1456} şehrinin Warrior eğitmeni {npc:3041}, seni {zone:1413} bölgesindeki {area:720} adasında {npc:6236} yanına gönderir.",

	-- Step 5: The Islander (Undercity)
	-- {npc:4595} Baltus Fowler · {zone:1458} Undercity · {npc:6236} Klannoc Macleod · {area:720} Fray Island · {zone:1413} Barrens
	["At 30, {npc:4595}, a warrior trainer of the {zone:1458}, sends you to {npc:6236} on {area:720} in the {zone:1413}."] = "Seviye 30'da {zone:1458} şehrinin Warrior eğitmenlerinden {npc:4595}, seni {zone:1413} bölgesindeki {area:720} adasında {npc:6236} yanına gönderir.",

	-- Step 6: The Affray
	-- {area:392} Ratchet · {area:720} Fray Island · {npc:6236} Klannoc Macleod · {npc:6238} Big Will
	["Head south along the coast from {area:392} to {area:720}. {npc:6236} stands by the arena: step on the grate to start the fight; the challengers come one at a time, then {npc:6238} (33)."] = "{area:392} kasabasından kıyı boyunca güneye, {area:720} adasına git. {npc:6236} arenanın yanında duruyor: dövüşü başlatmak için ızgaranın üzerine bas; rakipler teker teker gelir, sonra {npc:6238} (33).",
	-- {npc:6238} Big Will
	["Defeat the challengers and {npc:6238}"] = "Rakipleri ve {npc:6238} adlı yaratığı yen",

	-- Step 7: Bath'rah the Windwatcher
	-- {npc:6176} Bath'rah the Windwatcher · {zone:1416} Alterac Mountains · {zone:1424} Hillsbrad Foothills · {item:3357} Liferoot · {item:3901} Bloodscalp Tusk · {quest:1714} Essence of the Exile
	["{npc:6176} camps in the south-east of {zone:1416}, above {zone:1424}; his cauldron stands beside him. He asks for a {item:3357}, a {item:3901} and the {quest:1714}, which his cauldron brews from three charms."] = "{npc:6176}, {zone:1416} bölgesinin güneydoğusunda, {zone:1424} bölgesinin yukarısında kamp kurmuş; kazanı yanında duruyor. Bir {item:3357}, bir {item:3901} ve kazanının üç tılsımdan kaynattığı {quest:1714} istiyor.",

	-- Step 8: The exiles of Arathi
	["The exiles of Arathi"] = "Arathi'nin sürgünleri",
	-- {zone:1417} Arathi Highlands
	-- plural, as words: Burning Exiles = {npc:2760} Burning Exile · Thundering Exiles = {npc:2762} Thundering Exile · Cresting Exiles = {npc:2761} Cresting Exile
	["Three kinds of elemental exiles roam {zone:1417}: Burning Exiles in the north-west, Thundering Exiles in the middle, Cresting Exiles in the north-east. Each drops its charm."] = "{zone:1417} bölgesinde üç tür sürgün elemental dolaşıyor: kuzeybatıda Burning Exile, ortada Thundering Exile, kuzeydoğuda Cresting Exile yaratıkları. Her biri kendi tılsımını düşürür.",
	-- {item:4479} Burning Charm
	-- plural, as words: Burning Exiles = {npc:2760} Burning Exile
	["{item:4479} from the Burning Exiles"] = "Burning Exile yaratıklarından {item:4479}",
	-- {item:4480} Thundering Charm
	-- plural, as words: Thundering Exiles = {npc:2762} Thundering Exile
	["{item:4480} from the Thundering Exiles"] = "Thundering Exile yaratıklarından {item:4480}",
	-- {item:4481} Cresting Charm
	-- plural, as words: Cresting Exiles = {npc:2761} Cresting Exile
	["{item:4481} from the Cresting Exiles"] = "Cresting Exile yaratıklarından {item:4481}",

	-- Step 9: Essence of the Exile
	-- {item:3357} Liferoot · {skill:182} Herbalism
	["{item:3357}: {skill:182}, or the auction house"] = "{item:3357}: {skill:182} ya da müzayede evi",

	-- Step 10: Bloodscalp Tusk
	-- {zone:1434} Stranglethorn Vale · {item:3901} Bloodscalp Tusk
	["The Bloodscalp trolls hold the north-west of {zone:1434}; they drop the {item:3901}."] = "Bloodscalp trolleri {zone:1434} bölgesinin kuzeybatısını tutuyor; {item:3901} düşürürler.",

	-- Step 11: The Summoning
	-- {quest:1712} Cyclonian · {npc:6176} Bath'rah the Windwatcher · {item:6894} Whirlwind Heart
	["{quest:1712} waits just north of {npc:6176}'s camp and carries the {item:6894}. {quest:1712} is elite: grouping up is advised."] = "{quest:1712}, {npc:6176} adlı NPC'nin kampının hemen kuzeyinde bekliyor ve {item:6894} taşıyor. {quest:1712} elit: grup kurman önerilir.",
	-- {item:6894} Whirlwind Heart · {quest:1712} Cyclonian
	["{item:6894} from {quest:1712}"] = "{quest:1712} yaratığından {item:6894}",
}
