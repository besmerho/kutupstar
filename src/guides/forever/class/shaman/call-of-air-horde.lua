-- Türkçe (trTR): rehber forever/class/shaman/call-of-air-horde.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {quest:1531} Call of Air
	["{quest:1531} and the Tempest's Weapons (Horde)"] = "{quest:1531} ve Tempest silahları (Horde)",
	-- {item:5178} Air Totem
	["The {item:5178} that lets you place air totems, then a weapon of your choice at 40."] = "Hava totemleri dikmeni sağlayan {item:5178}, ardından seviye 40'ta seçeceğin bir silah.",

	-- Step 1: Searn Firewarder
	-- {npc:5892} Searn Firewarder · {object:172957} Valley of Wisdom · {npc:5905} Prate Cloudseer · {zone:1441} Thousand Needles · {spell:10596} Nature Resistance · {item:5178} Air Totem
	["At 30 {npc:5892} in the {object:172957} sends you to {npc:5905} in {zone:1441}. Your level 30 air totems (Grounding, {spell:10596}) need the {item:5178} she gives."] = "30'da {object:172957} kesimindeki {npc:5892}, seni {zone:1441} bölgesindeki {npc:5905} yanına gönderir. 30. seviye air totem'lerin (Grounding, {spell:10596}) onun verdiği {item:5178} eşyasına ihtiyaç duyar.",

	-- Step 2: Alaana Stormwalker
	-- {quest:96136} Call of Air · {npc:259119} Alaana Stormwalker · {zone:1412} Mulgore · {zone:1456} Thunder Bluff · {npc:5906} Xanis Flameweaver
	["At 30 Skyborne shamans get their own {quest:96136}. {npc:259119} waits where the airship from Zephras Isle lands, in northern {zone:1412} beside {zone:1456}. Your level 30 air totems need the Air Totem Prate Cloudseer gives. If she has nothing for you, head up to {npc:5906} in {zone:1456} (next step): the trainers' {quest:96136} is open to Skyborne and gives the same totem."] = "30'da Skyborne shaman'ların kendi {quest:96136} görevi var. {npc:259119}, Zephras Isle'dan gelen hava gemisinin indiği yerde, kuzey {zone:1412} bölgesinde {zone:1456} şehrinin yanında bekliyor. 30. seviye air totem'lerin Prate Cloudseer'ın verdiği Air Totem'e ihtiyaç duyar. Sende bir şey yoksa {zone:1456} şehrindeki {npc:5906} yanına çık (sonraki adım): eğitmenlerin {quest:96136} görevi Skyborne'lara açık ve aynı totemi verir.",

	-- Step 3: Xanis Flameweaver
	-- {npc:5906} Xanis Flameweaver · {area:1640} Spirit Rise · {zone:1456} Thunder Bluff · {npc:5905} Prate Cloudseer · {zone:1441} Thousand Needles · {spell:10596} Nature Resistance · {npc:5892} Searn Firewarder · {quest:1531} Call of Air · {zone:1454} Orgrimmar
	["At 30 {npc:5906}, a shaman trainer on {area:1640} in {zone:1456}, sends you to {npc:5905} in {zone:1441}. Your level 30 air totems (Grounding, {spell:10596}) need the Air Totem Prate gives. Already carry {npc:5892}'s {quest:1531} from {zone:1454}? It goes to {npc:5905} too: skip {npc:5906}."] = "30'da {zone:1456} şehrinin {area:1640} tepesindeki bir shaman eğitmeni olan {npc:5906}, seni {zone:1441} bölgesindeki {npc:5905} yanına gönderir. 30. seviye air totem'lerin (Grounding, {spell:10596}) Prate'in verdiği Air Totem'e ihtiyaç duyar. {zone:1454} şehrinden {npc:5892} verdiği {quest:1531} zaten sende mi? O da {npc:5905} yanına gider: {npc:5906} adımını atla.",

	-- Step 4: Prate Cloudseer
	-- {area:484} Freewind Post · {npc:5905} Prate Cloudseer
	["Fly to {area:484}. {npc:5905} stands on a ledge above a cave mouth in the canyon wall north-east of the post, not inside the cave: climb the slope beside it. She also gives you an hour of faster attacks and running."] = "{area:484} karakoluna uç. {npc:5905}, karakolun kuzeydoğusundaki kanyon duvarında bir mağara ağzının yukarısındaki çıkıntıda duruyor, mağaranın içinde değil: yanındaki yamaca tırman. Sana bir saatlik daha hızlı saldırı ve koşu da verir.",

	-- Step 5
	-- {npc:5905} Prate Cloudseer · {item:5178} Air Totem
	["{npc:5905}: your {item:5178}"] = "{npc:5905}: {item:5178} eşyan",

	-- Step 9: Charlga Razorflank
	-- {area:1717} Razorfen Kraul · {zone:1413} Barrens · {npc:4421} Charlga Razorflank · {spell:8292} Chain Bolt · {spell:139} Renew · {item:274463} Tattered Note
	["{area:1717} is a five-player dungeon at the southern edge of the {zone:1413} (the arrow points at its entrance); {npc:4421} (level 33 elite) is its last boss. She casts {spell:8292}, {spell:139} on her allies and Purity; the {item:274463} drops only from her."] = "{area:1717}, {zone:1413} bölgesinin güney kenarında beş kişilik bir zindan (ok girişini gösteriyor); {npc:4421} (seviye 33 elit) son boss'u. {spell:8292}, müttefiklerine {spell:139} ve Purity kullanır; {item:274463} yalnızca ondan düşer.",
	-- {item:274463} Tattered Note · {npc:4421} Charlga Razorflank
	["{item:274463}, from {npc:4421}"] = "{item:274463}, kaynak: {npc:4421}",

	-- Step 10: Rau Cliffrunner
	-- {npc:4722} Rau Cliffrunner · {area:484} Freewind Post
	["{npc:4722} stands at {area:484}."] = "{npc:4722}, {area:484} karakolunda duruyor.",

	-- Step 12: Twisted Air Totems
	-- plural, as words: Twisted Air Totems = {item:274047} Twisted Air Totem
	["Twisted Air Totems"] = "Twisted Air Totem",
	-- {area:2408} Shadowprey Village · {zone:1443} Desolace · {spell:9654} Jumping Lightning
	-- plural, as words: Twisted Air Totems = {item:274047} Twisted Air Totem
	["Five Twisted Air Totems. The Maraudine centaurs (level 36-40) north and north-east of {area:2408} in western {zone:1443} carry them; the Scouts drop one nearly every other kill. Wranglers Net and Disarm, Windchasers heal, Stormers throw {spell:9654}: pull one at a time. Respawn about five minutes."] = "Beş Twisted Air Totem. Batı {zone:1443} bölgesinde {area:2408} köyünün kuzeyindeki ve kuzeydoğusundaki Maraudine centaur'ları (seviye 36-40) taşıyor; Scout'lar neredeyse ikide bir düşürür. Wrangler'lar Net ve Disarm kullanır, Windchaser'lar iyileştirir, Stormer'lar {spell:9654} atar: tek tek çek. Yaklaşık beş dakikada yeniden doğarlar.",

	-- Step 13: Twisted Water Totems
	-- plural, as words: Twisted Water Totems = {item:274046} Twisted Water Totem
	["Twisted Water Totems"] = "Twisted Water Totem",
	-- {area:496} Brackenwall Village · {zone:1445} Dustwallow Marsh
	-- plural, as words: Twisted Water Totems = {item:274046} Twisted Water Totem
	["Five Twisted Water Totems. The Mirefin murlocs (level 35-38) north-east of {area:496} in northern {zone:1445} carry them."] = "Beş Twisted Water Totem. Kuzey {zone:1445} bölgesinde {area:496} köyünün kuzeydoğusundaki Mirefin murloc'ları (seviye 35-38) taşıyor.",

	-- Step 14: Twisted Fire Totems
	-- plural, as words: Twisted Fire Totems = {item:274044} Twisted Fire Totem
	["Twisted Fire Totems"] = "Twisted Fire Totem",
	-- {area:338} Angor Fortress · {zone:1418} Badlands · {npc:3560} Healing Ward
	-- plural, as words: Twisted Fire Totems = {item:274044} Twisted Fire Totem · Fire Nova Totems = {npc:5879} Fire Nova Totem
	["Five Twisted Fire Totems. The Stonevault troggs (Skullthumpers, Bonesnappers and Shamans, level 37-41) south of {area:338} in the {zone:1418} carry them; the Shamans drop Fire Nova Totems and a {npc:3560}, the Bonesnappers run for help when hurt. Respawn about five minutes."] = "Beş Twisted Fire Totem. {zone:1418} bölgesinde {area:338} kalesinin güneyindeki Stonevault trogg'ları (Skullthumper, Bonesnapper ve Shaman, seviye 37-41) taşıyor; Shaman'lar Fire Nova Totem ve bir {npc:3560} bırakır, Bonesnapper'lar yaralanınca yardım için kaçar. Yaklaşık beş dakikada yeniden doğarlar.",

	-- Step 15: Twisted Earth Totems
	-- plural, as words: Twisted Earth Totems = {item:274045} Twisted Earth Totem
	["Twisted Earth Totems"] = "Twisted Earth Totem",
	-- {area:75} Stonard · {zone:1435} Swamp of Sorrows
	-- plural, as words: Twisted Earth Totems = {item:274045} Twisted Earth Totem · The Lost Ones = {npc:256028} The Lost One
	["Five Twisted Earth Totems. The Lost Ones (murlocs, level 34-39) north and north-east of {area:75} in the {zone:1435} carry them; most run for help when hurt."] = "Beş Twisted Earth Totem. {zone:1435} bölgesinde {area:75} kasabasının kuzeyindeki ve kuzeydoğusundaki The Lost One yaratıkları (murloc'lar, seviye 34-39) taşıyor; çoğu yaralanınca yardım için kaçar.",

	-- Step 17: The steam pools
	["The steam pools"] = "Buhar havuzları",
	-- {npc:5905} Prate Cloudseer · {item:268582} Corrupted Totems · {area:484} Freewind Post · {npc:216474} Ravaging Tempest · {item:212792} Eye of the Tempest
	["{npc:5905} hands you the {item:268582}. Place the {item:268582} at the steam pools north-west of {area:484} to call the corrupted elementals and then the {npc:216474}; Razormane quilboar join the fight while the ritual runs. A group quest: bring at least one or two friends. The {item:212792} drops about every other kill, and every group member can loot it."] = "{npc:5905} sana {item:268582} verir. Yozlaşmış elementalleri ve ardından {npc:216474} elementalini çağırmak için {item:268582} eşyasını {area:484} karakolunun kuzeybatısındaki buhar havuzlarına koy; ritüel sürerken Razormane quilboar'ları dövüşe katılır. Bir grup görevi: en az bir iki arkadaş getir. {item:212792} aşağı yukarı ikide bir düşer ve her grup üyesi loot'layabilir.",
	-- {item:212792} Eye of the Tempest · {npc:216474} Ravaging Tempest
	["{item:212792}, from the {npc:216474}"] = "{item:212792}, kaynak: {npc:216474}",

	-- Step 19: Bath'rah the Windwatcher
	-- {npc:6176} Bath'rah the Windwatcher · {zone:1416} Alterac Mountains · {area:272} Tarren Mill · {item:280607} Lightning's Grasp · {item:280605} Tidebringer's Claw · {item:280604} Rage of the Storm · {item:280696} Elementalist's Guard
	["{npc:6176} camps in the ruins in the east of {zone:1416}: from {area:272} follow the river east of town north into the hills. Pick your weapon: {item:280607}, {item:280605} or {item:280604}; the {item:280696} shield comes with it."] = "{npc:6176}, {zone:1416} bölgesinin doğusundaki harabelerde kamp kurmuş: {area:272} kasabasından kasabanın doğusundaki nehri kuzeye, tepelere izle. Silahını seç: {item:280607}, {item:280605} ya da {item:280604}; {item:280696} kalkanı da onunla gelir.",
	-- {npc:6176} Bath'rah the Windwatcher · {item:280696} Elementalist's Guard
	["{npc:6176}: the {item:280696} and your weapon"] = "{npc:6176}: {item:280696} ve silahın",
}
