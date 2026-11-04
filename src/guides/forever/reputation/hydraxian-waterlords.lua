-- Türkçe (trTR): rehber forever/reputation/hydraxian-waterlords.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Hydraxian Waterlords Reputation"] = "Hydraxian Waterlords itibarı",
	-- {item:17333} Aqual Quintessence · {area:2717} Molten Core · {item:22754} Eternal Quintessence
	["{item:17333} to douse the {area:2717}'s runes, the reusable {item:22754} at Revered and a fire resistance ring."] = "{area:2717} rünlerini söndürmek için {item:17333}, Revered'da tekrar kullanılabilir {item:22754} ve bir ateş direnci yüzüğü.",

	-- Step 1: Duke Hydraxis
	-- {npc:13278} Duke Hydraxis · {zone:1447} Azshara · {area:2717} Molten Core
	["{npc:13278} stands on a small island off the east coast of {zone:1447}; swim out to him. Everyone starts Neutral with the Waterlords, and nearly all of their reputation comes from killing the servants of fire, air and earth: the quests themselves pay nothing until the last one. Take both quests: the chain goes on only when both are done. Everything past Honored happens in the {area:2717}, a raid of 40 that is not among the first raids Blizzard has announced for Forever; until it opens, Honored is as far as the Waterlords go. The numbers in this guide leave out the Legacy perk Diplomat, which adds up to 10%."] = "{npc:13278}, {zone:1447} bölgesinin doğu kıyısı açığındaki küçük bir adada duruyor; yüzerek yanına git. Herkes Waterlords ile Neutral'da başlar ve itibarlarının neredeyse tamamı ateş, hava ve toprak hizmetkârlarını öldürmekten gelir: görevlerin kendisi sonuncusuna kadar hiçbir şey ödemez. İki görevi de al: zincir yalnızca ikisi de bitince devam eder. Honored'dan sonraki her şey, Blizzard'ın Forever için duyurduğu ilk raidler arasında olmayan 40 kişilik bir raid olan {area:2717} içinde olur; o açılana kadar Waterlords'un gidebildiği en uzak yer Honored. Bu rehberdeki sayılar, %10'a kadar ekleyen Legacy yeteneği Diplomat'ı dışarıda bırakır.",

	-- Step 2: Stormers and Rumblers
	-- {area:2740} Crystal Vale · {zone:1451} Silithus
	-- plural, as words: Dust Stormers = {npc:11744} Dust Stormer · Desert Rumblers = {npc:11746} Desert Rumbler
	["Dust Stormers and Desert Rumblers drift around the {area:2740} in the north-west of {zone:1451}. Each kill also pays 5 reputation while you are Neutral or Friendly, so stay if you mean to farm (next steps)."] = "Dust Stormer ve Desert Rumbler'lar {zone:1451} bölgesinin kuzeybatısındaki {area:2740} çevresinde süzülüyor. Her öldürme, Neutral ya da Friendly iken ayrıca 5 itibar öder, bu yüzden kasmayı düşünüyorsan kal (sonraki adımlar).",

	-- Step 3: Poisoned Water
	-- {item:17310} Aspect of Neptulon · {npc:8521} Blighted Horror · {npc:8522} Plague Monstrosity · {npc:13279} Discordant Surge · {item:17309} Discordant Bracers
	["Use the {item:17310} on a {npc:8521} or a {npc:8522}: it turns into a {npc:13279}. Kill the surge and loot its {item:17309}. Twelve are needed, and the vial must still be in your bags at the turn-in."] = "{item:17310} eşyasını bir {npc:8521} ya da {npc:8522} üzerinde kullan: bir {npc:13279} yaratığına dönüşür. Dalgayı öldür ve {item:17309} eşyasını loot'la. On iki tane gerekiyor ve teslimde şişe hâlâ çantanda olmalı.",
	-- {item:17310} Aspect of Neptulon
	["{item:17310}, on the poisoned elementals"] = "{item:17310}, zehirli elementallerin üzerinde",

	-- Step 4: Back to Duke Hydraxis
	-- {npc:13278} Duke Hydraxis
	["Back to {npc:13278}"] = "{npc:13278} yanına dön",

	-- Step 5: Eye of the Emberseer
	-- {npc:9816} Pyroguard Emberseer · {area:254} Blackrock Mountain · {item:12344} Seal of Ascension · {npc:9017} Lord Incendius · {area:1584} Blackrock Depths
	["{npc:9816} is a boss in Upper Blackrock Spire, inside {area:254}: a group of up to ten, and someone needs the {item:12344} to open the door. He drops the Eye and pays 50 reputation per kill up to 11,999 of 12,000 Honored. {npc:9017} in {area:1584} pays 15 the same way."] = "{npc:9816}, {area:254} içinde Upper Blackrock Spire'da bir boss: en fazla on kişilik bir grup, kapıyı açmak için de birinin {item:12344} taşıması gerekir. Eye'ı düşürür ve Honored'ın 12.000'inin 11.999'una kadar öldürme başına 50 itibar öder. {area:1584} içindeki {npc:9017} de aynı şekilde 15 öder.",
	-- {quest:6821} Eye of the Emberseer
	["{quest:6821}: raid of ten"] = "{quest:6821}: on kişilik raid",

	-- Step 6: Attunement to the Core
	-- {npc:14387} Lothos Riftwaker · {area:254} Blackrock Mountain · {area:2717} Molten Core · {item:18412} Core Fragment · {area:1584} Blackrock Depths
	["{npc:14387} in {area:254} attunes you to the {area:2717}: bring him a {item:18412} from beside the {area:2717}'s portal at the bottom of {area:1584}. Once attuned, he can send you straight into the {area:2717}."] = "{area:254} içindeki {npc:14387}, sana {area:2717} attunement'ını verir: ona {area:1584} dibinde {area:2717} portalının yanından bir {item:18412} getir. Attune olduktan sonra seni doğrudan {area:2717} içine gönderebilir.",
	-- {item:18412} Core Fragment · {area:1584} Blackrock Depths
	["{item:18412}, at the portal in {area:1584}"] = "{item:18412}, {area:1584} içindeki portalda",

	-- Step 7: The Molten Core
	-- {quest:6822} The Molten Core · {npc:11658} Molten Giant · {npc:11668} Firelord · {npc:11673} Ancient Core Hound · {npc:12101} Lava Surger · {npc:13278} Duke Hydraxis · {npc:11988} Golemagg the Incinerator · {npc:11502} Ragnaros
	-- plural, as words: Firewalkers = {npc:11666} Firewalker · Flameguards = {npc:11667} Flameguard · Lava Elementals = {npc:12076} Lava Elemental · Lava Reavers = {npc:12100} Lava Reaver · Molten Destroyers = {npc:11659} Molten Destroyer · Firelords = {npc:11668} Firelord · Lava Surgers = {npc:12101} Lava Surger · Molten Giants = {npc:11658} Molten Giant · Ancient Core Hounds = {npc:11673} Ancient Core Hound
	["{quest:6822} is a raid of 40. Kill one {npc:11658}, {npc:11668}, {npc:11673} and {npc:12101} for {npc:13278}. Every elemental there pays: Firewalkers, Flameguards, Lava Elementals, Lava Reavers and Molten Destroyers 40, Firelords, Lava Surgers, Molten Giants and Ancient Core Hounds 20, up to 11,999 of 12,000 Honored; about 3,360 for a full clear of the trash. The bosses pay 100 each ({npc:11988} 150, {npc:11502} 200)."] = "{quest:6822}, 40 kişilik bir raid. {npc:13278} için birer {npc:11658}, {npc:11668}, {npc:11673} ve {npc:12101} öldür. Oradaki her elemental öder: Firewalker, Flameguard, Lava Elemental, Lava Reaver ve Molten Destroyer'lar 40, Firelord, Lava Surger, Molten Giant ve Ancient Core Hound'lar 20, Honored'ın 12.000'inin 11.999'una kadar; sıradan yaratıkların tam bir temizlemesi için yaklaşık 3.360. Boss'lar her biri 100 öder ({npc:11988} 150, {npc:11502} 200).",
	-- {npc:11658} Molten Giant
	["{npc:11658}: raid of 40"] = "{npc:11658}: 40 kişilik raid",

	-- Step 8: Elementals to Honored
	["Elementals to Honored"] = "Honored'a kadar elementaller",
	-- {quest:6823} Agent of Hydraxis · {area:2717} Molten Core · {npc:11744} Dust Stormer · {npc:11746} Desert Rumbler · {npc:7032} Greater Obsidian Elemental · {zone:1428} Burning Steppes · {npc:14478} Huricanian · {area:2740} Crystal Vale · {npc:9017} Lord Incendius · {object:174825} Black Anvil (no name in this language: may be words) · {area:1584} Blackrock Depths · {npc:9816} Pyroguard Emberseer
	["Neutral to Honored is 9,000 reputation, and {quest:6823} asks for Honored. One {area:2717} clear pays about 4,000 of it. Without a raid it comes from the elementals: 5 per {npc:11744}, {npc:11746} or {npc:7032} (the {zone:1428}), about 1,800 kills from Neutral. They stop at 5,999 of 6,000 Friendly, one point short, so the last point needs a kill that still counts there: {npc:14478}, a rare air elemental in the {area:2740} (25), or {npc:9017} at the {object:174825} in {area:1584} (15, a five-player dungeon). Those two and {npc:9816} keep paying through Honored as well."] = "Neutral'dan Honored'a 9.000 itibar ve {quest:6823} Honored ister. Bir {area:2717} temizlemesi bunun yaklaşık 4.000'ini öder. Raid olmadan elementallerden gelir: her {npc:11744}, {npc:11746} ya da {npc:7032} ({zone:1428}) için 5, Neutral'dan yaklaşık 1.800 öldürme. Friendly'nin 6.000'inin 5.999'unda, bir puan kala dururlar, bu yüzden son puan orada hâlâ sayılan bir öldürmeden gelmeli: {area:2740} içinde nadir bir hava elementali olan {npc:14478} (25) ya da {area:1584} içinde {object:174825} yanındaki {npc:9017} (15, beş kişilik bir zindan). Bu ikisi ve {npc:9816}, Honored boyunca da ödemeyi sürdürür.",
	-- {npc:14478} Huricanian
	["{npc:14478}, rare, 25"] = "{npc:14478}, nadir, 25",
	-- {npc:9017} Lord Incendius · {area:1584} Blackrock Depths
	["{npc:9017}, {area:1584}: 15, group up"] = "{npc:9017}, {area:1584}: 15, grup kur",

	-- Step 9: Agent of Hydraxis
	-- {npc:13278} Duke Hydraxis · {quest:6823} Agent of Hydraxis
	["Back to {npc:13278}. {quest:6823} is done the moment you are Honored."] = "{npc:13278} yanına dönüş. Honored olduğun anda {quest:6823} tamamlanır.",

	-- Step 10: Hands of the Enemy
	-- {npc:12118} Lucifron · {npc:12259} Gehennas · {npc:12264} Shazzrah · {npc:12098} Sulfuron Harbinger · {area:2717} Molten Core
	["{npc:12118}, {npc:12259}, {npc:12264} and {npc:12098} are {area:2717} bosses: each drops his hand for the quest."] = "{npc:12118}, {npc:12259}, {npc:12264} ve {npc:12098}, {area:2717} boss'ları: her biri görev için elini düşürür.",
	-- {item:17332} Hand of Shazzrah
	["{item:17332}: raid of 40"] = "{item:17332}: 40 kişilik raid",

	-- Step 11: A Hero's Reward
	-- {object:179551} Hydraxis' Coffer · {item:17333} Aqual Quintessence · {area:2717} Molten Core · {npc:12018} Majordomo Executus · {npc:11502} Ragnaros
	["Hand in the hands, then dive under the surf at the southern foot of the island: {object:179551} holds your ring and pays the only quest reputation the Waterlords give, 200. From now on, while you are Honored or better, the Duke hands you {item:17333}: pour it on a rune in the {area:2717} to douse it. With every rune doused, {npc:12018} comes out, and after him {npc:11502}."] = "Elleri teslim et, sonra adanın güney eteğinde dalgaların altına dal: {object:179551} yüzüğünü tutuyor ve Waterlords'un verdiği tek görev itibarını öder, 200. Bundan sonra Honored ya da daha iyiyken Duke sana {item:17333} verir: söndürmek için {area:2717} içindeki bir rünün üzerine dök. Her rün söndüğünde {npc:12018} ortaya çıkar, ondan sonra da {npc:11502}.",
	-- {item:17333} Aqual Quintessence
	["{item:17333}, ask the Duke"] = "{item:17333}, Duke'tan iste",

	-- Step 12: Molten Core to Revered
	-- {area:2717} Molten Core
	["{area:2717} to Revered"] = "{area:2717}: Revered itibarına kadar",
	-- {npc:11988} Golemagg the Incinerator · {npc:11502} Ragnaros · {npc:9017} Lord Incendius · {npc:9816} Pyroguard Emberseer
	["Honored to Revered is 12,000 reputation. The trash still counts, so a full clear pays about 3,360 plus 700 from the seven bosses, 150 from {npc:11988} and 200 from {npc:11502}: about three clears. {npc:9017} (15) and {npc:9816} (50) count too while you are Honored. The trash stops at 11,999 of 12,000 Honored; the bosses carry you over."] = "Honored'dan Revered'a 12.000 itibar. Sıradan yaratıklar hâlâ sayılır, bu yüzden tam bir temizleme yaklaşık 3.360 artı yedi boss'tan 700, {npc:11988} yaratığından 150 ve {npc:11502} yaratığından 200 öder: yaklaşık üç temizleme. Honored iken {npc:9017} (15) ve {npc:9816} (50) de sayılır. Sıradan yaratıklar Honored'ın 12.000'inin 11.999'unda durur; boss'lar seni aşırır.",
	-- {npc:12118} Lucifron
	["{npc:12118} and the other bosses, 100: they carry you past 11,999"] = "{npc:12118} ve diğer boss'lar, 100: seni 11.999'un ötesine taşırlar",

	-- Step 13: The Eternal Quintessence
	-- {item:22754} Eternal Quintessence
	["The {item:22754}"] = "{item:22754}",
	-- {item:22754} Eternal Quintessence · {item:17333} Aqual Quintessence
	["At Revered the Duke gives you the {item:22754}: it does the {item:17333}'s work and is not used up, so you never come back for another vial."] = "Revered'da Duke sana {item:22754} verir: {item:17333} işini görür ve tükenmez, bu yüzden bir şişe daha için asla geri gelmezsin.",
	-- {item:22754} Eternal Quintessence
	["{item:22754}, ask the Duke"] = "{item:22754}, Duke'tan iste",

	-- Step 14: Molten Core to Exalted
	-- {area:2717} Molten Core
	["{area:2717} to Exalted"] = "{area:2717}: Exalted itibarına kadar",
	-- {npc:11988} Golemagg the Incinerator · {npc:11502} Ragnaros
	["Revered to Exalted is 21,000 reputation. The trash has stopped, but all nine bosses still pay while you are Revered: 100 each from the seven, 150 from {npc:11988} and 200 from {npc:11502}, 1,050 a clear: about 20 clears. The seven stop at 20,999 of 21,000 Revered, so the last point comes from {npc:11988} or {npc:11502}, and from Exalted on only those two pay."] = "Revered'dan Exalted'a 21.000 itibar. Sıradan yaratıklar durdu, ama Revered iken dokuz boss'un hepsi hâlâ öder: yedisinden her biri 100, {npc:11988} yaratığından 150 ve {npc:11502} yaratığından 200, temizleme başına 1.050: yaklaşık 20 temizleme. Yedisi Revered'ın 21.000'inin 20.999'unda durur, bu yüzden son puan {npc:11988} ya da {npc:11502} yaratığından gelir, Exalted'dan itibaren de yalnızca o ikisi öder.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["{npc:13278} stands on a small island off the eastern coast of {zone:1447}; swim or walk the shallows out to him. The {faction:749} start out Neutral. Forever's Legacy Diplomat perk increases reputation gains."] = "{npc:13278}, {zone:1447} bölgesinin doğu kıyısı açığında küçük bir adada duruyor; ona yüzerek ya da sığlıklardan yürüyerek git. {faction:749} Neutral başlar. Forever'ın Legacy Diplomat ayrıcalığı itibar kazancını artırır.",
	-- ["Dust Stormers and Desert Rumblers"] = "Dust Stormer ve Desert Rumbler yaratıkları",
	-- ["Both elementals roam north-western {zone:1451}; the Rumblers cluster a little further north."] = "İki elemental de {zone:1451} bölgesinin kuzeybatısında dolaşıyor; Rumbler'lar biraz daha kuzeyde toplanıyor.",
	-- ["Use the {item:17310} on the poisoned water elementals of {zone:1423}, then loot their {item:17309} (12)."] = "{zone:1423} bölgesinin zehirlenmiş su elementalleri üzerinde {item:17310} kullan, sonra {item:17309} eşyalarını loot et (12).",
	-- ["{npc:9816} in Upper Blackrock Spire drops the {quest:6821}. This needs a raid group."] = "{quest:6821} eşyasını Upper Blackrock Spire içindeki {npc:9816} düşürür. Bunun için raid grubu gerekir.",
	-- ["Kill a {npc:11668}, a {npc:11658}, an {npc:11673} and a {npc:12101} in the {area:2717}. Every {area:2717} elemental and boss also counts toward the Waterlords."] = "{area:2717} içinde bir {npc:11668}, bir {npc:11658}, bir {npc:11673} ve bir {npc:12101} öldür. Her {area:2717} elementali ve boss'u Waterlords itibarına da sayılır.",
	-- ["{quest:6823} needs Honored. At Honored, {npc:13278} hands out {item:17333}, used to douse the runes in the {area:2717} that summon {npc:12018}; at Revered, the reusable {item:22754}."] = "{quest:6823} Honored gerektirir. Honored'da {npc:13278}, {area:2717} içinde {npc:12018} yaratığını çağıran rünleri söndürmekte kullanılan {item:17333} verir; Revered'da ise yeniden kullanılabilir {item:22754}.",
	-- ["Bring the Hands of Lucifron, Gehennas, Shazzrah and Sulfuron from the {area:2717}."] = "{area:2717} içinden Lucifron, Gehennas, Shazzrah ve Sulfuron'un ellerini getir.",
	-- ["{faction:749} to Revered"] = "{faction:749}: Revered olana kadar",
	-- ["{area:2717} clears carry the rest. Bosses always count; in Classic, trash kills stop giving Waterlords reputation partway up, so late on the bosses do the work."] = "Gerisini {area:2717} temizlikleri taşır. Boss'lar her zaman sayılır; Classic'te sıradan yaratık öldürmeleri bir noktadan sonra Waterlords itibarı vermeyi keser, yani ilerleyen aşamada işi boss'lar görür.",
	-- ["{faction:749} to Exalted"] = "{faction:749}: Exalted olana kadar",
	-- ["Keep clearing the {area:2717} until Exalted."] = "Exalted olana kadar {area:2717} temizlemeye devam et.",
}
