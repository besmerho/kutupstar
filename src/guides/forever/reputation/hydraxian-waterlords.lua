-- Türkçe (trTR): rehber forever/reputation/hydraxian-waterlords.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Hydraxian Waterlords Reputation"] = "Hydraxian Waterlords itibarı",
	-- {item:22754} Eternal Quintessence · {area:2717} Molten Core
	["The reputation kills to Honored, and the reusable {item:22754} at Revered once the {area:2717} opens."] = "Honored'a kadar itibar veren öldürmeler, {area:2717} açılınca da Revered'da yeniden kullanılabilen {item:22754}.",

	-- Step 1: Elementals to Honored
	["Elementals to Honored"] = "Honored'a kadar elementaller",
	-- {npc:13278} Duke Hydraxis · {area:2717} Molten Core · {npc:11744} Dust Stormer · {npc:11746} Desert Rumbler · {area:2740} Crystal Vale · {zone:1451} Silithus · {npc:7032} Greater Obsidian Elemental · {zone:1428} Burning Steppes · {npc:14478} Huricanian · {npc:9017} Lord Incendius · {object:174825} Black Anvil (no name in this language: may be words) · {area:1584} Blackrock Depths
	["Everyone starts Neutral with the Waterlords, and their reputation comes from killing the servants of fire, air and earth. {npc:13278}'s quests aren't offered on Forever yet: they come back when the {area:2717} opens. The numbers in this guide leave out the Legacy perk Diplomat, which adds up to 10%.\nNeutral to Honored is 9,000 reputation. It comes from the elementals: 5 per {npc:11744} or {npc:11746}, which drift around the {area:2740} in the north-west of {zone:1451}, or {npc:7032} (the {zone:1428}), about 1,800 kills from Neutral. They stop at 5,999 of 6,000 Friendly, one point short, so the last point needs a kill that still counts there: {npc:14478}, a rare air elemental in the {area:2740} (25), or {npc:9017} at the {object:174825} in {area:1584} (15, a five-player dungeon). Those two keep paying through Honored as well."] = "Herkes Waterlords ile Neutral başlar, itibarları da ateşin, havanın ve toprağın hizmetkârlarını öldürmekten gelir. {npc:13278} adlı NPC'nin görevleri Forever'da henüz verilmiyor: {area:2717} açılınca geri gelecekler. Bu rehberdeki sayılara, %10'a kadar ekleyen Legacy yeteneği Diplomat dahil değil.\nNeutral'dan Honored'a 9.000 itibar. Elementallerden gelir, öldürme başına 5: {zone:1451} bölgesinin kuzeybatısındaki {area:2740} çevresinde dolaşan {npc:11744} ya da {npc:11746} veya {npc:7032} ({zone:1428}). Neutral'dan yaklaşık 1.800 öldürme. 6.000 Friendly'nin 5.999'unda, bir puan eksikte dururlar, bu yüzden son puan için orada hâlâ sayılan bir öldürme gerekir: {area:2740} içindeki rare hava elementali {npc:14478} (25) ya da {area:1584} içindeki {object:174825} örsünün yanındaki {npc:9017} (15, beş kişilik zindan). Bu ikisi Honored boyunca da vermeye devam eder.",
	-- {npc:14478} Huricanian
	["{npc:14478}, rare, 25"] = "{npc:14478}, nadir, 25",
	-- {npc:9017} Lord Incendius · {area:1584} Blackrock Depths
	["{npc:9017}, {area:1584}: 15, group up"] = "{npc:9017}, {area:1584}: 15, grup kur",

	-- Step 2: Pyroguard Emberseer
	-- {npc:9816} Pyroguard Emberseer · {area:254} Blackrock Mountain · {item:12344} Seal of Ascension
	["{npc:9816} is a boss in Upper Blackrock Spire, inside {area:254}: a group of up to ten, and someone needs the {item:12344} to open the door. He pays 50 reputation per kill up to 11,999 of 12,000 Honored."] = "{npc:9816}, {area:254} içindeki Upper Blackrock Spire'da bir boss: en fazla on kişilik grup, kapıyı açmak için de birinde {item:12344} olmalı. 12.000 Honored'ın 11.999'una kadar öldürme başına 50 itibar verir.",
	-- {npc:9816} Pyroguard Emberseer
	["{npc:9816}: raid of ten"] = "{npc:9816}: on kişilik raid",

	-- Step 3: Molten Core to Revered
	-- {area:2717} Molten Core
	["{area:2717} to Revered"] = "{area:2717}: Revered itibarına kadar",
	-- {npc:227939} The Molten Core · {npc:11988} Golemagg the Incinerator · {npc:11502} Ragnaros · {npc:9017} Lord Incendius · {npc:9816} Pyroguard Emberseer
	-- plural, as words: Firewalkers = {npc:11666} Firewalker · Flameguards = {npc:11667} Flameguard · Lava Elementals = {npc:12076} Lava Elemental · Lava Reavers = {npc:12100} Lava Reaver · Molten Destroyers = {npc:11659} Molten Destroyer · Lava Surgers = {npc:12101} Lava Surger · Molten Giants = {npc:11658} Molten Giant · Ancient Core Hounds = {npc:11673} Ancient Core Hound
	["{npc:227939} is a raid of 40 and not open on Forever yet. Once it is: every elemental there pays, Firewalkers, Flameguards, Lava Elementals, Lava Reavers and Molten Destroyers 40, Firelords, Lava Surgers, Molten Giants and Ancient Core Hounds 20, up to 11,999 of 12,000 Honored; about 3,360 for a full clear of the trash.\nHonored to Revered is 12,000 reputation. The trash still counts, so a full clear pays about 3,360 plus 700 from the seven bosses, 150 from {npc:11988} and 200 from {npc:11502}: about three clears. {npc:9017} (15) and {npc:9816} (50) count too while you are Honored. The trash stops at 11,999 of 12,000 Honored; the bosses carry you over."] = "{npc:227939} 40 kişilik bir raid ve Forever'da henüz açık değil. Açılınca oradaki her elemental itibar verir: Firewalker, Flameguard, Lava Elemental, Lava Reaver ve Molten Destroyer yaratıkları 40, Firelord, Lava Surger, Molten Giant ve Ancient Core Hound yaratıkları 20, 12.000 Honored'ın 11.999'una kadar. Trash'in tam temizliği yaklaşık 3.360 eder.\nHonored'dan Revered'a 12.000 itibar. Trash hâlâ sayılır, yani tam temizlik yaklaşık 3.360 artı yedi boss'tan 700, {npc:11988} yaratığından 150 ve {npc:11502} yaratığından 200 verir: aşağı yukarı üç temizleme. Honored'dayken {npc:9017} (15) ve {npc:9816} (50) da sayılır. Trash 12.000 Honored'ın 11.999'unda durur, boss'lar seni öteye taşır.",
	-- {npc:12118} Lucifron
	["{npc:12118} and the other bosses, 100: they carry you past 11,999"] = "{npc:12118} ve diğer boss'lar, 100: seni 11.999'un ötesine taşırlar",

	-- Step 4: The Eternal Quintessence
	-- {item:22754} Eternal Quintessence
	["The {item:22754}"] = "{item:22754}",
	-- {npc:13278} Duke Hydraxis · {zone:1447} Azshara · {item:22754} Eternal Quintessence · {area:2717} Molten Core · {npc:12018} Majordomo Executus · {npc:11502} Ragnaros
	["{npc:13278} stands on a small island off the east coast of {zone:1447}; swim out to him. At Revered he gives you the {item:22754}: pour it on a rune in the {area:2717} to douse it. It is not used up, so you never come back for another. With every rune doused, {npc:12018} comes out, and after him {npc:11502}."] = "{npc:13278}, {zone:1447} bölgesinin doğu kıyısının açığındaki küçük bir adada duruyor. Yüzerek yanına git. Revered'da sana {item:22754} verir: söndürmek için {area:2717} içindeki bir runun üstüne dök. Tükenmez, yani bir tane daha almak için hiç geri gelmezsin. Bütün runlar sönünce {npc:12018}, ondan sonra da {npc:11502} ortaya çıkar.",
	-- {item:22754} Eternal Quintessence
	["{item:22754}, ask the Duke"] = "{item:22754}, Duke'tan iste",

	-- Step 5: Molten Core to Exalted
	-- {area:2717} Molten Core
	["{area:2717} to Exalted"] = "{area:2717}: Exalted itibarına kadar",
	-- {npc:11988} Golemagg the Incinerator · {npc:11502} Ragnaros
	["Revered to Exalted is 21,000 reputation. The trash has stopped, but all nine bosses still pay while you are Revered: 100 each from the seven, 150 from {npc:11988} and 200 from {npc:11502}, 1,050 a clear: about 20 clears. The seven stop at 20,999 of 21,000 Revered, so the last point comes from {npc:11988} or {npc:11502}, and from Exalted on only those two pay."] = "Revered'dan Exalted'a 21.000 itibar. Trash yaratıklar durdu, ama Revered iken dokuz boss'un hepsi hâlâ öder: yedisinden her biri 100, {npc:11988} yaratığından 150 ve {npc:11502} yaratığından 200, temizleme başına 1.050: yaklaşık 20 temizleme. Yedisi Revered'ın 21.000'inin 20.999'unda durur, bu yüzden son puan {npc:11988} ya da {npc:11502} yaratığından gelir, Exalted'dan itibaren de yalnızca o ikisi öder.",
}
