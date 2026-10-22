-- Türkçe (trTR): rehber forever/reputation/alterac-valley.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Alterac Valley Reputation"] = "Alterac Valley itibarı",

	-- Step 1: Stormpike Guard to Friendly
	-- {faction:730} Stormpike Guard
	["{faction:730} to Friendly"] = "{faction:730}: Friendly olana kadar",
	-- {faction:730} Stormpike Guard · {area:2959} Dun Baldar · {zone:1459} Alterac Valley · {quest:7223} Armor Scraps · {npc:13257} Murgot Deepforge
	["The {faction:730} holds {area:2959} in the north of {zone:1459}. Destroying towers, taking graveyards and mines, and killing captains and generals all pay reputation to the whole team. Loot {quest:7223} from fallen enemies for {npc:13257}. Forever's Legacy Diplomat perk increases reputation gains."] = "{faction:730}, {zone:1459} bölgesinin kuzeyindeki {area:2959} kalesini tutuyor. Kuleleri yıkmak, mezarlıkları ve madenleri almak, kaptanları ve generalleri öldürmek takımın tamamına itibar kazandırır. {npc:13257} için düşen düşmanlardan {quest:7223} loot et. Forever'ın Legacy Diplomat ayrıcalığı itibar kazancını artırır.",
	-- {npc:12096} Stormpike Quartermaster · {item:17542} Coldtooth Supplies
	["{npc:12096}: Irondeep and {item:17542} from the mines"] = "{npc:12096}: madenlerden Irondeep ve {item:17542}",

	-- Step 2: Stormpike Guard to Honored
	-- {faction:730} Stormpike Guard
	["{faction:730} to Honored"] = "{faction:730}: Honored olana kadar",
	-- {zone:1459} Alterac Valley · {quest:7223} Armor Scraps · {npc:13257} Murgot Deepforge · {npc:13442} Arch Druid Renferal · {npc:13419} Ivus the Forest Lord · {npc:13577} Stormpike Ram Rider Commander
	-- plural, as words: Storm Crystals = {item:17423} Storm Crystal · Frostwolf Hides = {item:17643} Frostwolf Hide
	["Keep winning {zone:1459}. More {quest:7223} ({npc:13257}), Storm Crystals for {npc:13442} (they summon {npc:13419}) and Frostwolf Hides for the {npc:13577} all repeat."] = "{zone:1459} kazanmaya devam et. More {quest:7223} ({npc:13257}), {npc:13442} için Storm Crystal ({npc:13419} yaratığını çağırırlar) ve {npc:13577} için Frostwolf Hide görevlerinin hepsi tekrarlanır.",
	-- {npc:13257} Murgot Deepforge · {quest:7223} Armor Scraps
	["{npc:13257}: More {quest:7223}"] = "{npc:13257}: More {quest:7223}",
	-- {npc:13442} Arch Druid Renferal
	["{npc:13442}: Crystal Cluster"] = "{npc:13442}: Crystal Cluster",

	-- Step 3: Stormpike Guard to Revered
	-- {faction:730} Stormpike Guard
	["{faction:730} to Revered"] = "{faction:730}: Revered olana kadar",
	-- {npc:11946} Drek'Thar
	["Full games that kill {npc:11946} after the towers fall pay the most."] = "En çok, kuleler düştükten sonra {npc:11946} öldürülen tam maçlar kazandırır.",

	-- Step 4: Stormpike Guard to Exalted
	-- {faction:730} Stormpike Guard
	["{faction:730} to Exalted"] = "{faction:730}: Exalted olana kadar",
	-- {faction:730} Stormpike Guard
	["Exalted with the {faction:730} earns a Legacy Point."] = "{faction:730} ile Exalted olmak bir Legacy Point kazandırır.",

	-- Step 5: Frostwolf Clan to Friendly
	-- {faction:729} Frostwolf Clan
	["{faction:729} to Friendly"] = "{faction:729}: Friendly olana kadar",
	-- {faction:729} Frostwolf Clan · {area:2978} Frostwolf Keep · {zone:1459} Alterac Valley · {item:17422} Armor Scraps · {npc:13176} Smith Regzar
	["The {faction:729} holds {area:2978} in the south of {zone:1459}. Destroying towers, taking graveyards and mines, and killing captains and generals all pay reputation to the whole team. Loot {item:17422} from fallen enemies for {npc:13176}. Forever's Legacy Diplomat perk increases reputation gains."] = "{faction:729}, {zone:1459} bölgesinin güneyindeki {area:2978} kalesini tutuyor. Kuleleri yıkmak, mezarlıkları ve madenleri almak, kaptanları ve generalleri öldürmek takımın tamamına itibar kazandırır. {npc:13176} için düşen düşmanlardan {item:17422} loot et. Forever'ın Legacy Diplomat ayrıcalığı itibar kazancını artırır.",
	-- {npc:12097} Frostwolf Quartermaster · {item:17522} Irondeep Supplies
	["{npc:12097}: Coldtooth and {item:17522} from the mines"] = "{npc:12097}: madenlerden Coldtooth ve {item:17522}",

	-- Step 6: Frostwolf Clan to Honored
	-- {faction:729} Frostwolf Clan
	["{faction:729} to Honored"] = "{faction:729}: Honored olana kadar",
	-- {zone:1459} Alterac Valley · {npc:13176} Smith Regzar · {item:17306} Stormpike Soldier's Blood · {npc:13236} Primalist Thurloga · {npc:13256} Lokholar the Ice Lord · {npc:13441} Frostwolf Wolf Rider Commander
	-- plural, as words: Alterac Ram Hides = {item:17642} Alterac Ram Hide
	["Keep winning {zone:1459}. More Booty! ({npc:13176}), {item:17306} for {npc:13236} (it summons {npc:13256}) and Alterac Ram Hides for the {npc:13441} all repeat."] = "{zone:1459} kazanmaya devam et. More Booty! ({npc:13176}), {npc:13236} için {item:17306} ({npc:13256} yaratığını çağırır) ve {npc:13441} için Alterac Ram Hide görevlerinin hepsi tekrarlanır.",
	-- {npc:13176} Smith Regzar
	["{npc:13176}: More Booty!"] = "{npc:13176}: More Booty!",
	-- {npc:13236} Primalist Thurloga
	["{npc:13236}: A Gallon of Blood"] = "{npc:13236}: A Gallon of Blood",

	-- Step 7: Frostwolf Clan to Revered
	-- {faction:729} Frostwolf Clan
	["{faction:729} to Revered"] = "{faction:729}: Revered olana kadar",
	-- {npc:11948} Vanndar Stormpike
	["Full games that kill {npc:11948} after the towers fall pay the most."] = "En çok, kuleler düştükten sonra {npc:11948} öldürülen tam maçlar kazandırır.",

	-- Step 8: Frostwolf Clan to Exalted
	-- {faction:729} Frostwolf Clan
	["{faction:729} to Exalted"] = "{faction:729}: Exalted olana kadar",
	-- {faction:729} Frostwolf Clan
	["Exalted with the {faction:729} earns a Legacy Point."] = "{faction:729} ile Exalted olmak bir Legacy Point kazandırır.",
}
