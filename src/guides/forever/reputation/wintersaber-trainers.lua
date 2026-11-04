-- Türkçe (trTR): rehber forever/reputation/wintersaber-trainers.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Wintersaber Trainers Reputation"] = "Wintersaber Trainers itibarı",
	-- {spell:17229} Winterspring Frostsaber · {zone:1452} Winterspring
	["The {spell:17229}: 840 quest turn-ins in {zone:1452}, with Timbermaw reputation on the side."] = "{spell:17229}: {zone:1452} bölgesinde 840 görev teslimi, yanında Timbermaw itibarı.",
	-- {area:1769} Timbermaw Hold · {item:21383} Winterfall Spirit Beads · {quest:5201} Winterfall Intrusion
	["{area:1769} reputation on the side: 50 and about 4 {item:21383} per {quest:5201}"] = "Yanında {area:1769} itibarı: her {quest:5201} için 50 ve yaklaşık 4 {item:21383}",

	-- Step 1: Rivern Frostwind
	-- {npc:10618} Rivern Frostwind · {area:2241} Frostsaber Rock · {zone:1452} Winterspring · {faction:589} Wintersaber Trainers · {quest:4970} Frostsaber Provisions
	["{npc:10618} stands on top of {area:2241}, in the far north of {zone:1452}; the path winds up from the east side. Only the Alliance can earn the {faction:589}' favour, from Neutral, at level 58. All three of her quests pay 50 and repeat as often as you like: 840 turn-ins from Neutral to Exalted. The first one, {quest:4970}, is the only one open at the start."] = "{npc:10618}, {zone:1452} bölgesinin en kuzeyinde {area:2241} tepesinde duruyor; patika doğu yakasından kıvrılarak çıkıyor. {faction:589} grubunun gözüne yalnızca Alliance girebilir, Neutral'dan, seviye 58'de. Üç görevinin hepsi 50 öder ve istediğin kadar tekrarlanır: Neutral'dan Exalted'a 840 teslim. İlki olan {quest:4970}, başta açık olan tek görev.",

	-- Step 2: Shardtooth and Chillwind meat
	["Shardtooth and Chillwind meat"] = "Shardtooth ve Chillwind eti",
	-- {npc:7445} Elder Shardtooth · {area:2255} Everlook · {npc:7446} Rabid Shardtooth
	-- plural, as words: Chillwind Ravagers = {npc:7449} Chillwind Ravager · Chillwind Chimaeras = {npc:7448} Chillwind Chimaera · Shardtooth Bears = {npc:7444} Shardtooth Bear
	["The meat only drops while the quest is in your log, and a group shares no loot: farm it alone. The best droppers live right below the rock: {npc:7445} bears (about half the time) and Chillwind Ravagers (half the time) roam the snowfields east and south-east of it. Around {area:2255} the Chillwind Chimaeras drop it as often and the Shardtooth Bears a little less; the {npc:7446} by the giants' gorge in the south drop it most often (six in ten)."] = "Et yalnızca görev günlüğündeyken düşer ve grup loot paylaşmaz: tek başına kas. En iyi düşürenler kayanın hemen altında yaşıyor: {npc:7445} ayıları (yaklaşık yarı yarıya) ve Chillwind Ravager'lar (yarı yarıya), onun doğusundaki ve güneydoğusundaki kar alanlarında dolaşıyor. {area:2255} çevresinde Chillwind Chimaera'lar onu aynı sıklıkta, Shardtooth Bear'lar biraz daha az düşürür; güneydeki dev geçidinin yanındaki {npc:7446} en sık düşürür (ondan altısı).",
	-- {item:12622} Shardtooth Meat
	["{item:12622}: the bears"] = "{item:12622}: ayılar",
	-- {item:12623} Chillwind Meat
	["{item:12623}: the chimaeras"] = "{item:12623}: chimaera'lar",

	-- Step 3: Back to Rivern Frostwind
	-- {npc:10618} Rivern Frostwind
	["Back to {npc:10618}"] = "Dönüş: {npc:10618}",

	-- Step 4: Neutral to Friendly: Frostsaber Provisions, then Winterfall Intrusion
	-- {quest:4970} Frostsaber Provisions · {quest:5201} Winterfall Intrusion
	["Neutral to Friendly: {quest:4970}, then {quest:5201}"] = "Neutral → Friendly: {quest:4970}, sonra {quest:5201}",
	-- {quest:4970} Frostsaber Provisions · {quest:5201} Winterfall Intrusion · {area:2244} Winterfall Village · {area:2255} Everlook
	-- plural, as words: Winterfall Shamans = {npc:7439} Winterfall Shaman · Winterfall Ursas = {npc:7438} Winterfall Ursa
	["Repeat {quest:4970}: 30 turn-ins reach Neutral 1,500, and then {quest:5201} opens: 5 Winterfall Shamans and 5 Winterfall Ursas in {area:2244}, just east of {area:2255}. The village has only a few Shamans, but every furbolg there shares their spawn points: kill all of them, not just the ones you need, and more Shamans and Ursas appear; more Ursas walk the ridge just south-west of the village. Take both quests on every trip: kill the furbolgs, pick up meat on the way back. Neutral to Friendly is 60 turn-ins."] = "{quest:4970} görevini tekrarla: 30 teslim Neutral 1.500'e ulaşır, sonra {quest:5201} açılır: {area:2255} hemen doğusundaki {area:2244} içinde 5 Winterfall Shaman ve 5 Winterfall Ursa. Köyde yalnızca birkaç Shaman var, ama oradaki her furbolg doğma noktalarını paylaşır: yalnızca ihtiyacın olanları değil hepsini öldür, daha fazla Shaman ve Ursa belirir; köyün hemen güneybatısındaki sırtta daha fazla Ursa yürüyor. Her yolculukta iki görevi de al: furbolg'ları öldür, dönüşte eti topla. Neutral'dan Friendly'ye 60 teslim.",

	-- Step 5: Friendly to Honored
	["Friendly to Honored"] = "Friendly → Honored",
	-- {quest:5201} Winterfall Intrusion · {quest:4970} Frostsaber Provisions · {area:1769} Timbermaw Hold · {item:21383} Winterfall Spirit Beads · {faction:589} Wintersaber Trainers
	["Friendly to Honored is 6,000: 120 turn-ins. {quest:5201} is the quickest; do {quest:4970} when the village is crowded or you pass the bears and chimaeras anyway. Every Winterfall furbolg you kill counts for {area:1769} too: 50 Timbermaw reputation per {quest:5201} up to the end of Honored with them, and about four {item:21383}. Take Salfa's Winterfall Activity (the Timbermaw guide) the first time you are in the village, and keep the beads until your Timbermaw kills stop counting: then each 5 pay 50. You will reach Exalted with the Timbermaw long before the {faction:589}."] = "Friendly'den Honored'a 6.000: 120 teslim. {quest:5201} en hızlısı; köy kalabalıkken ya da zaten ayıların ve chimaera'ların yanından geçerken {quest:4970} yap. Öldürdüğün her Winterfall furbolg'u {area:1769} için de sayılır: onlarla Honored'ın sonuna kadar her {quest:5201} için 50 Timbermaw itibarı ve yaklaşık dört {item:21383}. Köye ilk girişinde Salfa'nın Winterfall Activity görevini al (Timbermaw rehberi) ve Timbermaw öldürmelerin saymayı bırakana kadar boncukları sakla: sonra her 5 tanesi 50 öder. Timbermaw ile Exalted'a {faction:589} grubundan çok önce ulaşırsın.",

	-- Step 6: Honored to Exalted: Rampaging Giants too
	-- {quest:5981} Rampaging Giants
	["Honored to Exalted: {quest:5981} too"] = "Honored → Exalted: {quest:5981} de",
	-- {quest:5981} Rampaging Giants · {area:2249} Frostwhisper Gorge · {zone:1452} Winterspring · {area:2244} Winterfall Village · {npc:7446} Rabid Shardtooth · {item:12622} Shardtooth Meat
	-- plural, as words: Frostmaul Giants = {npc:7428} Frostmaul Giant · Frostmaul Preservers = {npc:7429} Frostmaul Preserver
	["At Honored Rivern Frostwind adds {quest:5981}: 4 Frostmaul Giants and 4 Frostmaul Preservers, elite giants in {area:2249} in the south-east of {zone:1452}; the path down into the gorge starts at its north-west end. Take it on a trip south with a friend or two, or when {area:2244} is crowded; the {npc:7446} by the gorge drop {item:12622} most often. Honored to Exalted is 33,000: 660 turn-ins."] = "Honored'da Rivern Frostwind {quest:5981} görevini ekler: {zone:1452} bölgesinin güneydoğusundaki {area:2249} içinde elit devler olan 4 Frostmaul Giant ve 4 Frostmaul Preserver; geçide inen patika kuzeybatı ucunda başlar. Bir iki arkadaşla güneye bir yolculukta ya da {area:2244} kalabalıkken al; geçidin yanındaki {npc:7446} en sık {item:12622} düşürür. Honored'dan Exalted'a 33.000: 660 teslim.",
	-- {npc:7428} Frostmaul Giant
	["{npc:7428}, elite"] = "{npc:7428}, elit",
	-- {npc:7429} Frostmaul Preserver
	["{npc:7429}, elite"] = "{npc:7429}, elit",
}
