-- Türkçe (trTR): rehber forever/collectibles/pets/mechanical-chicken.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: OOX-22/FE Distress Beacon in Feralas
	-- {item:8705} OOX-22/FE Distress Beacon · {zone:1444} Feralas
	["{item:8705} in {zone:1444}"] = "{zone:1444} bölgesinde {item:8705}",
	-- {zone:1444} Feralas · {area:1108} Forgotten Coast
	-- plural, as words: Coast Crawl Snapclaws = {npc:5327} Coast Crawl Snapclaw · Sprite Dragons = {npc:5276} Sprite Dragon
	["Each robot starts with a distress beacon that mobs in its zone drop, about one kill in 40 to 100 in Classic's data. In {zone:1444} the best are the Coast Crawl Snapclaws and Deepseers (levels 43-45) on the {area:1108} and the Sprite Dragons (47-48), about 2.5%; ogres, harpies, naga and Grimtotems drop it about 1%. You can loot it from level 40."] = "Her robot, kendi bölgesindeki yaratıkların düşürdüğü bir imdat işaretiyle başlar; Classic verisinde yaklaşık 40 ila 100 öldürmede bir. {zone:1444} bölgesinde en iyileri {area:1108} kıyısındaki Coast Crawl Snapclaw ve Deepseer'lar (seviye 43-45) ile Sprite Dragon'lar (47-48), yaklaşık yüzde 2,5; ogre'lar, harpy'ler, naga'lar ve Grimtotem'ler yaklaşık yüzde 1 düşürür. Seviye 40'tan itibaren loot'layabilirsin.",

	-- Step 2: Rescue OOX-22/FE
	["Rescue OOX-22/FE"] = "OOX-22/FE'yi kurtar",
	-- {area:1105} Feral Scar Vale · {area:1108} Forgotten Coast · {area:35} Booty Bay
	["Right-click the beacon. OOX-22/FE sits in a cave near {area:1105}, among yetis and apes. Its escort runs west along the road to the dock on the {area:1108} with three ambushes: three yetis, then three gorillas, then four or five gnolls with a caster. Bring a friend if you are under 47. The robot keeps walking unless it is hit, so stay close; if it will not move, another player has it: wait for it to come back. Its turn-in is in {area:35}; keep the quest for later."] = "İşarete sağ tıkla. OOX-22/FE, {area:1105} yakınında yetiler ve maymunlar arasındaki bir mağarada oturuyor. Eşliği yol boyunca batıya, {area:1108} kıyısındaki iskeleye uzanır ve üç pusu var: üç yeti, sonra üç goril, sonra bir büyücüyle dört beş gnoll. 47'nin altındaysan bir arkadaş getir. Robot vurulmadıkça yürümeye devam eder, bu yüzden yakın dur; kıpırdamıyorsa onu başka bir oyuncu almıştır: geri gelmesini bekle. Teslimi {area:35} limanında; görevi sonraya sakla.",
	["Escort OOX-22/FE"] = "OOX-22/FE'ye eşlik et",

	-- Step 3: OOX-17/TN Distress Beacon in Tanaris
	-- {item:8623} OOX-17/TN Distress Beacon · {zone:1446} Tanaris
	["{item:8623} in {zone:1446}"] = "{zone:1446} bölgesinde {item:8623}",
	-- {zone:1446} Tanaris
	-- plural, as words: Treasure Hunting Pirates = {npc:7899} Treasure Hunting Pirate · Ground Pounders = {npc:9396} Ground Pounder
	["{zone:1446} mobs drop OOX-17/TN's beacon about one kill in 50 to 150. Best: the Treasure Hunting Pirates and Buccaneers on the south shore (44-45) and the Ground Pounders in the north (41-43), about 2%. You can loot it from level 43."] = "{zone:1446} yaratıkları OOX-17/TN'nin işaretini yaklaşık 50 ila 150 öldürmede bir düşürür. En iyileri: güney kıyısındaki Treasure Hunting Pirate ve Buccaneer'lar (44-45) ve kuzeydeki Ground Pounder'lar (41-43), yaklaşık yüzde 2. Seviye 43'ten itibaren loot'layabilirsin.",

	-- Step 4: Rescue OOX-17/TN
	["Rescue OOX-17/TN"] = "OOX-17/TN'yi kurtar",
	-- {area:981} Gaping Chasm · {zone:1446} Tanaris · {area:977} Steamwheedle Port · {area:35} Booty Bay
	["OOX-17/TN stands in the hills near the {area:981} in south-east {zone:1446}. Its escort to {area:977} has two ambushes: three scorpids near the start, three Wastewander bandits near the end. The robot has about 3,000 health and stops to fight what you attack, so it can tank for a moment while you recover. Its turn-in is in {area:35} too."] = "OOX-17/TN, {zone:1446} bölgesinin güneydoğusunda {area:981} yakınındaki tepelerde duruyor. {area:977} limanına eşliğinde iki pusu var: başlangıç yakınında üç scorpid, sona yakın üç Wastewander haydudu. Robotun yaklaşık 3.000 canı var ve senin saldırdığınla dövüşmek için durur, bu yüzden sen toparlanırken bir süre tank yapabilir. Onun teslimi de {area:35} limanında.",
	["Escort OOX-17/TN"] = "OOX-17/TN'ye eşlik et",

	-- Step 5: OOX-09/HL Distress Beacon in the Hinterlands
	-- {item:8704} OOX-09/HL Distress Beacon · {zone:1425} Hinterlands
	["{item:8704} in the {zone:1425}"] = "{zone:1425} bölgesinde {item:8704}",
	-- {zone:1425} Hinterlands
	["Most {zone:1425} mobs drop OOX-09/HL's beacon about once in 100 kills: Silvermane wolves, owlbeasts, Highvale elves, Witherbark and Vilebranch trolls. You can loot it from level 43."] = "{zone:1425} yaratıklarının çoğu OOX-09/HL'nin işaretini yaklaşık 100 öldürmede bir düşürür: Silvermane kurtları, owlbeast'ler, Highvale elfleri, Witherbark ve Vilebranch trolleri. Seviye 43'ten itibaren loot'layabilirsin.",

	-- Step 6: Rescue OOX-09/HL
	["Rescue OOX-09/HL"] = "OOX-09/HL'yi kurtar",
	-- {area:351} Skulk Rock
	-- plural, as words: Marauding Owlbeasts = {npc:7808} Marauding Owlbeast · Vilebranch Ambushers = {npc:7809} Vilebranch Ambusher
	["OOX-09/HL waits on the largest island of the lake west of {area:351}. Its escort to the shore beyond Overlook Cliff has two ambushes of three: Marauding Owlbeasts, then Vilebranch Ambushers; the robot warns you just before each."] = "OOX-09/HL, {area:351} batısındaki gölün en büyük adasında bekliyor. Overlook Cliff'in ötesindeki kıyıya eşliğinde üçerli iki pusu var: Marauding Owlbeast'ler, sonra Vilebranch Ambusher'lar; robot her birinden hemen önce seni uyarır.",
	["Escort OOX-09/HL"] = "OOX-09/HL'ye eşlik et",

	-- Step 7: Oglethorpe Obnoticus in Booty Bay
	-- {npc:7406} Oglethorpe Obnoticus · {area:35} Booty Bay
	["{npc:7406} in {area:35}"] = "{area:35} limanında {npc:7406}",
	-- {npc:7406} Oglethorpe Obnoticus · {area:35} Booty Bay · {npc:2490} First Mate Crazz · {quest:3721} An OOX of Your Own · {item:10398} Mechanical Chicken
	["{npc:7406} is in {area:35}, upstairs in the building north of the inn, above {npc:2490}. Hand in all three rescues; at level 45 he then offers {quest:3721}, which you turn straight back in for the {item:10398}."] = "{npc:7406}, {area:35} limanında, hanın kuzeyindeki binanın üst katında, {npc:2490} üstünde. Üç kurtarmanın hepsini teslim et; seviye 45'te sana {quest:3721} görevini önerir, {item:10398} için onu hemen geri teslim edersin.",
}
