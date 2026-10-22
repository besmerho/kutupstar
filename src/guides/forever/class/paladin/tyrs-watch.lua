-- Türkçe (trTR): rehber forever/class/paladin/tyrs-watch.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:7328} Redemption
	["Tyr's Watch and {spell:7328}"] = "Tyr's Watch ve {spell:7328}",
	-- {spell:7328} Redemption
	["{spell:7328} to raise fallen allies, plus a weapon and a shield for a new Forsaken paladin."] = "Düşen müttefikleri diriltmek için {spell:7328}, ayrıca yeni bir Forsaken Paladin için bir silah ve bir kalkan.",

	-- Step 1: Shari Stilwell
	-- {npc:246152} Shari Stilwell · {area:159} Brill
	["{npc:246152}, who trains Paladins in {area:159}, sends you to the order's keep on the west coast."] = "{area:159} kasabasında Paladin eğiten {npc:246152} seni tarikatın batı kıyısındaki kalesine gönderir.",

	-- Step 2: Bandarion Keep
	-- {area:16602} Bandarion Keep · {area:156} Solliden Farmstead · {npc:246349} Breton Samuels
	["{area:16602} stands on the bluffs north-west of the {area:156}. {npc:246349} waits at the gate."] = "{area:16602}, {area:156} çiftliğinin kuzeybatısındaki yamaçlarda. {npc:246349} kapıda bekliyor.",

	-- Step 3: Murlocs at the Gates
	["The Vile Fin murlocs lurk on the bluffs along the road east of the keep and in the camps around the lake to the west."] = "Vile Fin murlocları kalenin doğusundaki yol boyunca yamaçlarda ve batıdaki gölün çevresindeki kamplarda pusuda bekliyor.",
	-- plural, as words: Vile Fin Attackers = {npc:250283} Vile Fin Attacker
	["Vile Fin Attackers"] = "Vile Fin Attacker yaratıkları",
	-- plural, as words: Vile Fin Seers = {npc:250282} Vile Fin Seer
	["Vile Fin Seers"] = "Vile Fin Seer yaratıkları",

	-- Step 5: Danitha Morr
	-- {npc:246378} Danitha Morr · {npc:246393} Jorin Croge
	["{npc:246378} leads the order from inside the keep; {npc:246393} stands beside it."] = "{npc:246378} tarikatı kalenin içinden yönetiyor; {npc:246393} yanında duruyor.",

	-- Step 6: Shadowvale
	-- {quest:91317} The Tarnished · {area:16881} Shadowvale · {area:16616} Whispering Forest · {item:246213} Sturdy Lumber · {npc:259431} Rudolph Gelhardt
	["{quest:91317} hold the ruined village of {area:16881} in the {area:16616}, south-west of the keep. The {item:246213} is piled in the root cellar of one of its houses; Commander {npc:259431} walks among his Tarnished."] = "{quest:91317}, kalenin güneybatısında, {area:16616} ormanındaki yıkık köy {area:16881} yerini tutuyor. {item:246213}, evlerinden birinin kilerinde yığılı; komutan {npc:259431} Tarnished'larının arasında dolaşıyor.",
	-- {object:554626} Lumber Pile
	["{object:554626}, in the root cellar"] = "{object:554626}, kilerde",
	-- plural, as words: Tarnished Drudges = {npc:259434} Tarnished Drudge
	["Tarnished Drudges"] = "Tarnished Drudge yaratıkları",
	-- plural, as words: Tarnished Zealots = {npc:259433} Tarnished Zealot
	["Tarnished Zealots"] = "Tarnished Zealot yaratıkları",

	-- Step 7: Back to the keep
	["Back to the keep"] = "Kaleye dön",

	-- Step 8: A Lesson in Divinity
	-- {npc:246378} Danitha Morr
	["{npc:246378} offers the first Lesson in Divinity at level 12."] = "{npc:246378} ilk Lesson in Divinity görevini seviye 12'de verir.",

	-- Step 9: The Undercity
	-- {area:159} Brill · {area:153} Ruins of Lordaeron · {zone:1458} Undercity · {npc:10181} Lady Sylvanas Windrunner · {object:36126} Royal Quarter · {npc:257648} Tanis Alderwood · {object:36078} Trade Quarter
	["Walk south from {area:159} to the {area:153} and down into the {zone:1458}. {npc:10181} holds court in the {object:36126}; {npc:257648} begs in the {object:36078}."] = "{area:159} kasabasından güneye, {area:153} harabelerine yürü ve {zone:1458} şehrine in. {npc:10181} {object:36126} semtinde divan kuruyor; {npc:257648} {object:36078} semtinde dileniyor.",

	-- Step 10: Linen Cloth
	-- {npc:257648} Tanis Alderwood · {item:2589} Linen Cloth
	-- plural, as words: Scarlet Zealots = {npc:1537} Scarlet Zealot · Scarlet Friars = {npc:1538} Scarlet Friar
	["{npc:257648} needs 10 {item:2589}. Scarlet Zealots and Scarlet Friars drop it about three times in ten; bring it along if you already carry some."] = "{npc:257648} 10 {item:2589} istiyor. Scarlet Zealot ve Scarlet Friar yaratıkları onda üç kadar düşürür; zaten biraz taşıyorsan yanında getir.",

	-- Step 12: The Symbol of Life
	-- {item:6866} Symbol of Life
	["The {item:6866}"] = "{item:6866}",
	-- {area:16602} Bandarion Keep · {npc:246378} Danitha Morr · {item:6866} Symbol of Life · {npc:257655} Deathguard Billmuth
	["Back to {area:16602}. {npc:246378} gives you the {item:6866}; {npc:257655} waits downstairs in the keep."] = "{area:16602} kalesine dön. {npc:246378} sana {item:6866} verir; {npc:257655} kalenin alt katında bekliyor.",

	-- Step 13: Deathguard Falgan
	-- {area:812} Venomweb Vale · {item:6866} Symbol of Life · {npc:257663} Deathguard Falgan · {npc:246378} Danitha Morr
	["{area:812} is at the far east end of the glades. Use the {item:6866} on {npc:257663}, then speak to him. If you lose the symbol, {npc:246378} gives you another."] = "{area:812}, ormanlık açıklıkların en doğu ucunda. {npc:257663} üzerinde {item:6866} kullan, sonra onunla konuş. Sembolü kaybedersen {npc:246378} sana bir tane daha verir.",

	-- Step 14: The Scarlet attack plans
	["The Scarlet attack plans"] = "Scarlet saldırı planları",
	-- {area:812} Venomweb Vale
	-- plural, as words: Scarlet Crusaders = {npc:239036} Scarlet Crusader
	["The Scarlet Crusaders camped around {area:812} carry the attack plans."] = "Saldırı planları {area:812} vadisinin çevresinde kamp kurmuş Scarlet Crusader yaratıklarında.",

	-- Step 15: Redemption
	-- {area:16602} Bandarion Keep · {npc:246378} Danitha Morr · {spell:7328} Redemption
	["Back to {area:16602}: Billmuth takes the plans, {npc:246378} teaches you {spell:7328}."] = "{area:16602} kalesine dön: Billmuth planları alır, {npc:246378} sana {spell:7328} öğretir.",
}
