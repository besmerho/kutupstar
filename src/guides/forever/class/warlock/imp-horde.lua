-- Türkçe (trTR): rehber forever/class/warlock/imp-horde.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Imp (Horde)"] = "Imp (Horde)",
	["Your first demon at level 1-4: the imp, with a starter blade or staff for Orcs and Trolls."] = "Seviye 1-4'te ilk iblisin: imp, Orc ve Troll'ler için bir başlangıç bıçağı ya da asasıyla.",

	-- Step 1: Ruzan (Orcs and Trolls)
	-- {npc:5765} Ruzan
	["{npc:5765} (Orcs and Trolls)"] = "{npc:5765} (Orc ve Troll'ler)",
	-- {item:9579} Tainted Parchment · {item:282346} Tainted Tablet · {npc:5765} Ruzan
	-- plural, as words: Vile Familiar Heads = {item:6487} Vile Familiar Head

	-- Step 2: Vile Familiars
	-- {quest:1485} Vile Familiars
	-- plural, as words: Vile Familiar Heads = {item:6487} Vile Familiar Head
	["Vile Familiar Heads"] = "Vile Familiar Head",

	-- Step 3: Summon Imp
	-- {npc:5765} Ruzan · {spell:688} Summon Imp · {npc:3145} Zureetha Fargaze
	["{npc:5765} teaches you {spell:688} when you hand in the heads: summon it right away, it costs nothing and fights beside you. Then speak with {npc:3145} a few steps away for a starter weapon."] = "Kafaları teslim edince {npc:5765} sana {spell:688} öğretir: hemen çağır, hiçbir şeye mal olmaz ve yanında dövüşür. Sonra bir başlangıç silahı için birkaç adım ötedeki {npc:3145} ile konuş.",

	-- Step 4: Venya Marthand (Undead)
	-- {npc:5667} Venya Marthand
	["{npc:5667} (Undead)"] = "{npc:5667} (Undead'ler)",
	-- {item:9578} Tainted Scroll · {npc:1569} Shadow Priest Sarvis · {npc:5667} Venya Marthand
	-- plural, as words: Rattlecage Skulls = {item:6281} Rattlecage Skull

	-- Step 5: Rattlecage Skulls
	-- plural, as words: Rattlecage Skulls = {item:6281} Rattlecage Skull
	["Rattlecage Skulls"] = "Rattlecage Skull",
	-- plural, as words: Rattlecage Skeletons = {npc:1890} Rattlecage Skeleton

	-- Step 6: Summon Imp
	-- {npc:5667} Venya Marthand · {spell:688} Summon Imp
	["{npc:5667} teaches you {spell:688} when you hand in the skulls: summon it right away, it costs nothing and fights beside you."] = "Kafatasları teslim edince {npc:5667} sana {spell:688} öğretir: hemen çağır, hiçbir şeye mal olmaz ve yanında dövüşür.",

	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Your first letter ({item:9579} for Orcs, {item:282346} for Trolls, from Gornek after Cutting Teeth) points you to Nartok, the warlock trainer in the Den. {npc:5765} stands just outside the Den in the {area:363} and asks for six Vile Familiar Heads."] = "İlk mektubun (Cutting Teeth'ten sonra Gornek verir: Orc'lar için {item:9579}, Troll'ler için {item:282346}) seni Den'deki warlock eğitmeni Nartok'a yönlendirir. {npc:5765}, {area:363} vadisinde Den'in hemen dışında duruyor ve altı Vile Familiar Head istiyor.",
	["The {quest:1485} (level 3-4) swarm the {area:365}, the cave north of the Den, inside and around its mouth. Almost every kill drops a head (80%), so about eight kills does it; they throw small fireballs, so pull them one at a time. They respawn in just over three minutes. Other classes hunt the same imps for their own {quest:1485} quest."] = "{quest:1485} (seviye 3-4), Den'in kuzeyindeki mağara {area:365} içinde ve ağzının çevresinde kaynıyor. Neredeyse her öldürme bir kafa düşürür (%80), bu yüzden yaklaşık sekiz öldürme yeter; küçük ateş topları atarlar, bu yüzden tek tek çek. Üç dakikadan biraz fazla sürede yeniden doğarlar. Diğer sınıflar da kendi {quest:1485} görevleri için aynı imp'leri avlar.",
	["Your first letter ({item:9578}, from {npc:1569} after The Mindless Ones) points you to Maximillion, the warlock trainer in {area:154}. {npc:5667} waits inside the building beside him and asks for three Rattlecage Skulls."] = "İlk mektubun (The Mindless Ones'tan sonra {npc:1569} verir: {item:9578}) seni {area:154} köyündeki warlock eğitmeni Maximillion'a yönlendirir. {npc:5667} onun yanındaki binanın içinde bekliyor ve üç Rattlecage Skull istiyor.",
	["The Rattlecage Skeletons (level 2-3) stand around the old smithy buildings just north of {area:154}, often right against the walls. Four kills in five drop a skull, so plan on about five; twenty of them spawn there and each comes back after five minutes."] = "Rattlecage Skeleton yaratıkları (seviye 2-3), {area:154} köyünün hemen kuzeyindeki eski demirhane binalarının çevresinde, çoğu zaman duvarlara yaslanmış duruyor. Beşte dördü bir kafatası düşürür, bu yüzden yaklaşık beş planla; orada yirmi tane doğar ve her biri beş dakika sonra geri gelir.",
}
