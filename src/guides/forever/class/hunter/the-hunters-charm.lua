-- Türkçe (trTR): rehber forever/class/hunter/the-hunters-charm.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1447} Azshara · {area:1417} Sunken Temple
	["Experience at 50 through {zone:1447} and the {area:1417}; Classic's item choice may be gone on Forever."] = "",
	["Experience"] = "Deneyim puanı",

	-- Step 1: The Hunter's Charm (Alliance)
	-- {quest:8151} The Hunter's Charm
	["{quest:8151} (Alliance)"] = "{quest:8151} (Alliance)",
	-- {npc:5516} Ulfir Ironbeard · {zone:1453} Stormwind · {object:28027} Dwarven District · {npc:5116} Olmin Burningbeard · {zone:1455} Ironforge · {object:32390} Hall of Arms (no name in this language: may be words) · {zone:1457} Darnassus
	["At 50 any Alliance hunter trainer offers it: {npc:5516} in {zone:1453}'s {object:28027}, {npc:5116} in {zone:1455}'s {object:32390} or Dorion in {zone:1457}' Cenarion Enclave."] = "Seviye 50'de her Alliance Hunter eğitmeni verir: {zone:1453} şehrinin {object:28027} semtinde {npc:5516}, {zone:1455} şehrinin {object:32390} içinde {npc:5116} ya da {zone:1457} şehrinin Cenarion Enclave'inde Dorion.",

	-- Step 2: The Hunter's Charm (Horde)
	-- {quest:8151} The Hunter's Charm
	["{quest:8151} (Horde)"] = "{quest:8151} (Horde)",
	-- {npc:3352} Ormak Grimshot · {zone:1454} Orgrimmar · {object:172958} Valley of Honor · {npc:3039} Holt Thunderhorn · {area:1641} Hunter Rise · {zone:1456} Thunder Bluff
	["At 50 any Horde hunter trainer offers it: {npc:3352} in {zone:1454}'s {object:172958} or {npc:3039} on {area:1641} in {zone:1456}."] = "Seviye 50'de her Horde Hunter eğitmeni verir: {zone:1454} şehrinin {object:172958} vadisinde {npc:3352} ya da {zone:1456} şehrinde {area:1641} tepesinde {npc:3039}.",

	-- Step 3: Ogtinc
	-- {npc:8405} Ogtinc · {area:1221} Ruins of Eldarath · {zone:1447} Azshara · {area:3137} Talrendis Point · {area:1237} Valormok
	["{npc:8405} lives on a raised spot on the cliffs at the north-east rim of the {area:1221}, west-central {zone:1447}. Keep to the high ridges around the ruins: the pit below does not lead up to him. Alliance: fly to {area:3137}; Horde: fly to {area:1237}, a short ride west of him."] = "",

	-- Step 4: Courser Antlers
	-- {zone:1447} Azshara · {area:1220} Thalassian Base Camp · {area:1237} Valormok · {area:1234} Lake Mennar
	-- plural, as words: Perfect Courser Antlers = {item:20017} Perfect Courser Antler · Mosshoof Coursers = {npc:8761} Mosshoof Courser
	["You need two Perfect Courser Antlers. Mosshoof Coursers (level 52-53, deer) graze all over {zone:1447} and drop one about one kill in twelve, so expect two dozen kills. Good herds: north of the {area:1220} in the north, and the hills north-east and south-east of {area:1237}; the {area:1234} area also has elite giants and dragonkin. They Enrage at 30% health. Coursers share spawn points with the Thunderhead hippogryphs: if none are around, kill the hippogryphs and coursers may spawn instead. Respawn is about five and a half minutes."] = "",
	-- {item:20017} Perfect Courser Antler
	-- plural, as words: Mosshoof Coursers = {npc:8761} Mosshoof Courser
	["{item:20017}, from Mosshoof Coursers"] = "",

	-- Step 6: Wavethrashing
	-- {item:20087} Wavethrasher Scales · {zone:1447} Azshara · {area:1229} Tower of Eldara · {spell:1494} Track Beasts
	-- plural, as words: Young Wavethrashers = {npc:6347} Young Wavethrasher · Great Wavethrashers = {npc:6349} Great Wavethrasher
	["You need six {item:20087}. Wavethrashers (three-headed sea beasts) live along {zone:1447}'s coasts, mostly underwater: the Young Wavethrashers (level 51-52) of the north-east shore drop a scale about one kill in three, the Wavethrashers (52-53) of the east coast by the {area:1229} about as often (a few walk the beach there), the Great Wavethrashers (53-54) of the south-east shore about one in seven. {spell:1494} does not show them; fight them where you can breathe, and bring water breathing if you can. Elite sharks swim the deeper water."] = "",

	-- Step 8: Morphaz in the Sunken Temple
	-- {area:1417} Sunken Temple
	["Morphaz in the {area:1417}"] = "{area:1417} içinde Morphaz",
	-- {area:1417} Sunken Temple · {area:74} Pool of Tears · {zone:1435} Swamp of Sorrows · {area:75} Stonard · {area:1438} Nethergarde Keep · {area:42} Darkshire · {npc:5710} Jammal'an the Prophet · {spell:12533} Acid Breath · {spell:11019} Wing Flap
	["Morphaz is an elite green drake (level 52) inside the {area:1417}, a five-player dungeon: needs a group of five. The temple stands in the {area:74} in eastern {zone:1435}: climb its outer steps, dive into the flooded hall and follow the stairs down to the entrance. Horde: fly to {area:75}; Alliance: fly to {area:1438} or {area:42} and ride on. He is not there when you arrive: first kill the six troll guardians on the platforms around the upper ring, which opens the way down to {npc:5710} in the Pit of Sacrifice. Jammal'an's death brings out two drakes, Weaver and Dreamscythe (pull them one at a time); when both are dead, Morphaz and Hazzas appear together and cannot be split. Clear the dragonkin around the pit first, because they call for help. Morphaz uses {spell:12533} and {spell:11019}. The tooth always drops. Warriors in the group may want the same run for the voodoo feathers of the balcony trolls."] = "",
	-- {item:20019} Tooth of Morphaz · {area:1417} Sunken Temple
	["{item:20019}, inside the {area:1417}"] = "{item:20019}, {area:1417} içinde",

	-- Step 9: The Green Drake
	-- {item:19991} Devilsaur Eye · {item:19992} Devilsaur Tooth · {item:20083} Hunting Spear
	["In Classic Ogtinc let you choose the {item:19991}, the {item:19992} or the {item:20083} here. Forever's change notes say the choice is gone, though its quest page still lists three unnamed rewards: look at the reward window before you hand in."] = "",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["Experience at 50 through {zone:1447} and the {area:1417}; Classic's item choice may be gone on Forever."]
	-- ["Experience at 50 through {zone:1447} and the {area:1417}; Forever removed the Classic item choice."] = "Seviye 50'de {zone:1447} ve {area:1417} üzerinden deneyim puanı; Forever Classic'teki eşya seçimini kaldırdı.",
	-- ["{npc:8405} lives atop the cliffs north-east of the {area:1221}. Alliance: fly to {area:3137}; Horde: fly to {area:1237}."] = "{npc:8405}, {area:1221} harabelerinin kuzeydoğusundaki uçurumların tepesinde yaşıyor. Alliance: {area:3137} burnuna uç; Horde: {area:1237} kampına uç.",
	-- ["Mosshoof Coursers graze all over {zone:1447}; one in a dozen or so drops a pair of Perfect Courser Antlers."] = "Mosshoof Courser yaratıkları {zone:1447} bölgesinin her yanında otluyor; yaklaşık on ikide biri bir çift Perfect Courser Antler düşürür.",
	-- ["Wavethrashers crawl along {zone:1447}'s coasts: Young Wavethrashers on the north-east shore and Wavethrashers on the east coast drop the scales about twice as often as the Great Wavethrashers of the south shore."] = "Wavethrasher yaratıkları {zone:1447} kıyıları boyunca sürünüyor: kuzeydoğu kıyısındaki Young Wavethrasher ve doğu kıyısındaki Wavethrasher yaratıkları, pulları güney kıyısındaki Great Wavethrasher yaratıklarından yaklaşık iki kat daha sık düşürür.",
	-- ["Morphaz is an elite dragon boss inside the {area:1417}, a five-player dungeon: bring a group. The temple stands in the middle of the {area:74}; swim down into it to reach the entrance. Horde: fly to {area:75}; Alliance: fly to {area:42} or {area:1438} and ride on."] = "Morphaz, beş kişilik bir zindan olan {area:1417} içinde elit bir ejderha boss'u: grup getir. Tapınak {area:74} gölünün ortasında; girişe ulaşmak için içine dalarak in. Horde: {area:75} kasabasına uç; Alliance: {area:42} kasabasına ya da {area:1438} kalesine uç ve devam et.",
}
