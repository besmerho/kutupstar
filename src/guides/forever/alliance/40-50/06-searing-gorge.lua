-- Türkçe (trTR): rehber forever/alliance/40-50/06-searing-gorge.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: To Ironforge
	-- {zone:1455} Ironforge
	["To {zone:1455}"] = "Git: {zone:1455}",

	-- Step 2: Fly to Thelsamar
	-- {area:144} Thelsamar
	["Fly to {area:144}"] = "Uç: {area:144}",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 3: Into Searing Gorge
	-- {zone:1427} Searing Gorge
	["Into {zone:1427}"] = "{zone:1427} bölgesine",

	-- Step 4: Searing Gorge
	["The Grimesilt outhouse"] = "Grimesilt helası",

	-- Step 5: The Grimesilt outhouse
	-- {area:144} Thelsamar · {zone:1418} Badlands · {area:340} Kargath · {zone:1427} Searing Gorge · {area:247} Grimesilt Dig Site · {item:4306} Silk Cloth
	-- plural, as words: Dark Iron Geologists = {npc:5839} Dark Iron Geologist
	["From {area:144} ride south into the {zone:1418}, then west past the Horde town of {area:340} (give it room) and up the trail into {zone:1427}: the {area:247} is just inside, in the south-east. The prisoner in the wooden outhouse wants 15 {item:4306} and eight dead Dark Iron Geologists from the dig site around it. The outhouse also opens with the key, if you found one."] = "{area:144} kasabasından güneye, {zone:1418} bölgesine sür, sonra batıya, Horde kasabası {area:340} yanından geç (uzak dur) ve patikadan {zone:1427} bölgesine çık: {area:247} hemen içeride, güneydoğuda. Tahta helada tutulan mahkûm 15 {item:4306} ve çevredeki kazı alanından sekiz ölü Dark Iron Geologist istiyor. Bulduysan heladaki kapı anahtarla da açılır.",

	-- Step 6: The Grimesilt outhouse
	-- {zone:1446} Tanaris · {zone:1435} Swamp of Sorrows · {zone:1445} Dustwallow Marsh
	["The prisoner's next task, Ledger from {zone:1446}, sends you to the {zone:1435} and {zone:1445}: skip it."] = "Tutsağın sonraki görevi Ledger from {zone:1446} seni {zone:1435} ve {zone:1445} bölgelerine gönderir: atla.",

	-- Step 7: Level 48.27
	["Level 48.27"] = "Seviye 48.27",
	-- {item:3985} Monogrammed Sash
	["If you skipped The {item:3985} or Facing Negolash, grind here to level 48.27 to stay on the route's plan."] = "The {item:3985} ya da Facing Negolash görevini atladıysan, rotanın planında kalmak için burada seviye 48.27 olana kadar kas.",
	-- {npc:5839} Dark Iron Geologist
	["grind on {npc:5839}"] = "Kas: {npc:5839}",

	-- Step 8: Dorius Stonetender
	-- {area:247} Grimesilt Dig Site · {area:1959} Dustfire Valley · {object:175704} Singed Letter
	["Dorius stands by the road beside the {area:247}. Escort him north-east to {area:1959} and keep him alive; when it is over, read the {object:175704} he leaves on the road."] = "Dorius, {area:247} yanında yolun kenarında duruyor. Onu kuzeydoğuya, {area:1959} vadisine kadar koru ve hayatta tut. Bitince yolda bıraktığı {object:175704} nesnesini oku.",
	-- {npc:8256} Curator Thorius · {zone:1455} Ironforge
	["For {npc:8256} in {zone:1455}, at the end of this guide"] = "Bu rehberin sonunda {zone:1455} şehrindeki {npc:8256} için",

	-- Step 9: Thorium Point
	-- {area:1446} Thorium Point
	["Ride west along the north of the Gorge to {area:1446}, the scaffolded camp on the north-west rim."] = "Gorge'un kuzeyi boyunca batıya, kuzeybatı kenarındaki iskeleli kamp {area:1446} karakoluna sür.",
	-- {object:179827} Wanted/Missing/Lost & Found
	["The {object:179827} board"] = "{object:179827} panosu",

	-- Step 10: Culling the Competition
	["Culling the Competition"] = "Culling the Competition",
	["Take the bounty from the board only if you want to hunt the linked dwarf packs with a group."] = "Panodaki ödül ilanını yalnız birlikte saldıran cüce gruplarını bir grupla avlamak istiyorsan al.",

	-- Step 12: Zamael Lunthistle
	-- {npc:8436} Zamael Lunthistle · {area:1442} Firewatch Ridge · {area:1446} Thorium Point · {npc:8282} Highlord Mastrogonde · {quest:3377} Prayer to Elune
	-- plural, as words: Twilight Fire Guards = {npc:5861} Twilight Fire Guard
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:8436} stands inside the Twilight camp at {area:1442}, west of {area:1446}, among Twilight Fire Guards, Idolaters and Geomancers (level 48-49 elites), with {npc:8282} (level 51, rare elite) beside him: {quest:3377} needs a group of 4. Skip it if you are alone."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:8436}, {area:1446} karakolunun batısındaki {area:1442} Twilight kampının içinde, Twilight Fire Guard, Idolater ve Geomancer yaratıklarının (48-49. seviye elitler) arasında, yanında {npc:8282} (seviye 51, rare elit) ile duruyor: {quest:3377} 4 kişilik bir grup ister. Yalnızsan atla.",

	-- Step 15: Prayer to Elune: the page
	-- {quest:3378} Prayer to Elune
	["{quest:3378}: the page"] = "{quest:3378}: sayfa",
	-- {npc:8436} Zamael Lunthistle · {quest:3378} Prayer to Elune
	["The Twilight elites of {npc:8436}'s camp drop the {quest:3378} page, about one in five: keep the group together here until one drops."] = "{npc:8436} kampının Twilight elitleri {quest:3378} sayfasını düşürür, yaklaşık beşte bir: biri düşene kadar grubu burada bir arada tut.",

	-- Step 16: Searing Lava Spiders
	-- plural, as words: Searing Lava Spiders = {npc:5858} Searing Lava Spider
	["Searing Lava Spiders"] = "Searing Lava Spider yaratıkları",
	-- {npc:8436} Zamael Lunthistle · {npc:8479} Velarok Windblade
	["The spiders roam the plateaus and lava pools south of {npc:8436}, on the way to {npc:8479}."] = "Örümcekler {npc:8436} adlı NPC'nin güneyindeki platolarda ve lav göletlerinde, {npc:8479} yolunda dolaşıyor.",

	-- Step 17: Velarok Windblade
	-- {npc:8479} Velarok Windblade · {area:1446} Thorium Point
	["{npc:8479} stands on the rim of the Cauldron, south of {area:1446}. Listen to his story."] = "{npc:8479}, {area:1446} karakolunun güneyinde, Cauldron'un kenarında duruyor. Hikâyesini dinle.",

	-- Step 20: Golems and elementals
	["Golems and elementals"] = "Golem'ler ve elementaller",
	-- {npc:8479} Velarok Windblade
	-- plural, as words: Heavy War Golems = {npc:5854} Heavy War Golem · Magma Elementals = {npc:5855} Magma Elemental
	["Heavy War Golems patrol the floor of the Cauldron below {npc:8479}; Magma Elementals drift among them. Golems and elementals drop the oil, elementals the hearts."] = "Heavy War Golem yaratıkları {npc:8479} adlı NPC'nin aşağısında Cauldron'un tabanında devriye geziyor. Aralarında Magma Elemental yaratıkları süzülüyor. Golem'ler ve elementaller yağı, elementaller de kalpleri düşürür.",

	-- Step 22: Dark Iron Taskmasters
	-- plural, as words: Dark Iron Taskmasters = {npc:5846} Dark Iron Taskmaster
	["Dark Iron Taskmasters"] = "Dark Iron Taskmaster yaratıkları",
	-- {area:1443} Slag Pit
	["With your group, look for Taskmasters on the open ledges. Stay on the surface; don't follow the arrow into the {area:1443}."] = "Grubunla açık çıkıntılarda Taskmaster ara. Yüzeyde kal, oku izleyip {area:1443} içine inme.",

	-- Step 23: Dark Iron Slavers
	-- plural, as words: Dark Iron Slavers = {npc:5844} Dark Iron Slaver
	["Dark Iron Slavers"] = "Dark Iron Slaver yaratıkları",
	["Careful: Slavers can net you and call allies within 15 yards. A Taskmaster or Steamsmith may be standing beside one. Wait for a clear pull or leave the pack; don't descend into the Cauldron for this bounty."] = "Dikkat: Slaver'lar sana ağ atıp 15 yard içindeki müttefiklerini çağırabilir. Birinin yanında bir Taskmaster ya da Steamsmith duruyor olabilir. Temiz bir çekiş bekle ya da o grubu bırak. Bu ödül ilanı için Cauldron'a inme.",

	-- Step 24: The furnaces and southern ridges
	["The furnaces and southern ridges"] = "Ocaklar ve güney sırtları",
	-- {item:18959} Smithing Tuyere · {item:11818} Grimesilt Outhouse Key
	["The Steamsmiths at the furnaces carry the {item:18959}; the Lookouts on the southern ridges carry the Spyglass. Keep the {item:11818} if a dwarf drops it."] = "Ocaklardaki Steamsmith'lerde {item:18959}, güney sırtlarındaki Lookout'larda Spyglass var. Bir cüce {item:11818} düşürürse sakla.",

	-- Step 25: Thorium Plated Daggers
	-- plural, as words: Thorium Plated Daggers = {item:10551} Thorium Plated Dagger
	["Thorium Plated Daggers"] = "Thorium Plated Dagger hançerleri",
	-- {item:18959} Smithing Tuyere
	-- plural, as words: Dark Iron Steamsmiths = {npc:5840} Dark Iron Steamsmith · Thorium Plated Daggers = {item:10551} Thorium Plated Dagger
	["Dark Iron Steamsmiths at the surface furnaces carry Thorium Plated Daggers as well as the {item:18959}. Pull from the outside of the camp."] = "Yüzeydeki ocaklarda çalışan Dark Iron Steamsmith yaratıkları {item:18959} ile birlikte Thorium Plated Dagger da taşıyor. Kampın dışından çek.",

	-- Step 29: Searing Gorge: kill these as you meet them
	-- {zone:1427} Searing Gorge
	["{zone:1427}: kill these as you meet them"] = "{zone:1427}: bunları karşılaştıkça öldür",
	-- {area:1443} Slag Pit · {npc:14621} Overseer Maltorius
	-- plural, as words: Incendosaurs = {npc:9318} Incendosaur
	["{area:1443} opens in the north of the Cauldron. The Secret Plans lie on its upper ledge; Incendosaurs swim in the lava pools further in, so pull them to the edge. Stay clear of {npc:14621} and his elite guards deep inside."] = "{area:1443}, Cauldron'un kuzeyinde açılıyor. Secret Plans üst çıkıntısında duruyor. Incendosaur yaratıkları daha içerideki lav havuzlarında yüzüyor, onları kenara çek. Derinlerdeki {npc:14621} ve elit muhafızlarından uzak dur.",
	-- {item:18922} Secret Plans: Fiery Flux
	["{item:18922}; below ground"] = "{item:18922}, yer altında",

	-- Step 30: Searing Gorge: kill these as you meet them
	-- {npc:14621} Overseer Maltorius
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:14621} is a level 50 elite: most classes solo it at level 52, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:14621}, seviye 50 bir elit: çoğu sınıf seviye 52 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 32: Level 48.66
	["Level 48.66"] = "Seviye 48.66",
	-- {area:1443} Slag Pit · {quest:7701} WANTED: Overseer Maltorius · {npc:14621} Overseer Maltorius
	-- plural, as words: Incendosaurs = {npc:9318} Incendosaur
	["Still under level 48.66 after the {area:1443} (a solo player usually is; a group's Culling the Competition or {quest:7701} covers it)? Top up on the Incendosaurs (47) in the {area:1443}'s lava pools, pulled to the edge.\nCareful: {npc:14621} (50, elite) and his elite guards hold the {area:1443}'s depths: keep to the pools near the entrance and don't follow the tunnels in."] = "{area:1443} sonrasında hâlâ seviye 48.66'nın altında mısın (yalnız oynayan genelde öyle olur, grubun Culling the Competition ya da {quest:7701} görevi bunu kapatır)? {area:1443} çukurunun lav havuzlarındaki Incendosaur yaratıklarını (47) kenara çekerek seviyeni tamamla.\nDikkat: {npc:14621} (50, elit) ve elit muhafızları {area:1443} çukurunun derinliklerini tutuyor: girişe yakın havuzlarda kal, tünellere girme.",
	-- {npc:9318} Incendosaur
	["grind on {npc:9318}"] = "Kas: {npc:9318}",

	-- Step 34: The Flame's Casing
	-- {npc:5860} Twilight Dark Shaman
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:5860} (level 50 elite) needs a group of 3. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:5860} (seviye 50 elit) 3 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 36: The Torch of Retribution
	-- {npc:8479} Velarok Windblade
	["Listen to {npc:8479}'s story once more."] = "{npc:8479} adlı NPC'nin hikâyesini bir kez daha dinle.",

	-- Step 37: Velarok Windblade
	-- {quest:3453} The Torch of Retribution · {npc:8479} Velarok Windblade · {quest:3462} Squire Maltrake
	["{quest:3453} lies on the ground at {npc:8479}'s feet; {quest:3462} stands beside him."] = "{quest:3453}, {npc:8479} adlı NPC'nin ayaklarının dibinde yerde duruyor. {quest:3462} onun yanında.",
	-- {quest:3462} Squire Maltrake · {area:1446} Thorium Point
	["{quest:3462}: hand it in on the way back to {area:1446}"] = "{quest:3462}: {area:1446} karakoluna dönerken teslim et",

	-- Step 38: Sentry Braziers
	-- plural, as words: Sentry Braziers = {object:149025} Sentry Brazier
	["Sentry Braziers"] = "Sentry Brazier nesneleri",
	-- {object:149047} Torch of Retribution
	-- plural, as words: Sentry Braziers = {object:149025} Sentry Brazier
	["Carry the {object:149047} south along the rim of the Cauldron and light the four Sentry Braziers, from the south-west round to the south-east."] = "{object:149047} nesnesini Cauldron'un kenarı boyunca güneye taşı ve dört Sentry Brazier nesnesini güneybatıdan güneydoğuya doğru yak.",

	-- Step 39: Level 48.98
	["Level 48.98"] = "Seviye 48.98",
	-- {quest:3452} The Flame's Casing · {object:147516} Dark Iron · {area:1442} Firewatch Ridge
	-- plural, as words: Searing Lava Spiders = {npc:5858} Searing Lava Spider · Magma Elementals = {npc:5855} Magma Elemental
	["Still under level 48.98 (a solo player usually is; a group's {quest:3452} covers it)? Top up on the Searing Lava Spiders (47-48) of the western plateaus, away from the {object:147516} camps.\nCareful: Magma Elementals (46-48) drift among the spiders: pull one at a time. Keep south of the Twilight camp at {area:1442}, whose cultists are elites."] = "Hâlâ seviye 48.98'in altında mısın (yalnız oynayan genelde öyle olur, grubun {quest:3452} görevi bunu kapatır)? {object:147516} kamplarından uzakta, batı platolarındaki Searing Lava Spider yaratıklarıyla (47-48) seviyeni tamamla.\nDikkat: örümceklerin arasında Magma Elemental yaratıkları (46-48) dolaşıyor: tek tek çek. Tarikatçıları elit olan {area:1442} Twilight kampının güneyinde kal.",
	-- {npc:5858} Searing Lava Spider
	["grind on {npc:5858}"] = "Kas: {npc:5858}",

	-- Step 40: Margol's Horn
	-- {quest:3181} The Horn of the Beast
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {quest:3181} needs a group of 2. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {quest:3181} 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",
	["Below ground"] = "Yer altında",

	-- Step 42: Squire Maltrake
	-- {npc:8509} Squire Maltrake · {npc:8479} Velarok Windblade · {area:1446} Thorium Point
	["{npc:8509} and the dragonflight's hoard are beside {npc:8479}, on the rim south of {area:1446}."] = "{npc:8509} ve ejderha sürüsünün hazinesi, {area:1446} karakolunun güneyindeki kenarda, {npc:8479} yanında.",
	-- {object:149502} Hoard of the Black Dragonflight · {item:10575} Black Dragonflight Molt · {npc:9459} Cyrus Therepentous · {zone:1428} Burning Steppes
	["The {object:149502} it gives holds a {item:10575}: keep it for {npc:9459} in the {zone:1428}"] = "Verdiği {object:149502} içinde bir {item:10575} var: {zone:1428} bölgesindeki {npc:9459} için sakla",

	-- Step 44: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {area:1446} Thorium Point
	["{area:1446} flight master"] = "{area:1446} uçuş ustası",

	-- Step 45: Hall of Explorers
	-- {npc:9616} Laris Geardawdle · {zone:1448} Felwood
	["{npc:9616}: the oozes are in {zone:1448}, keep it"] = "{npc:9616}: ooze yaratıkları {zone:1448} bölgesinde, sakla",

	-- Step 46: Mystic Ward
	-- {zone:1447} Azshara
	["Four rune rubbings in {zone:1447}: keep it"] = "{zone:1447} bölgesinde dört rün kopyası: sakla",

	-- Step 47: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 48: Xiggs Fuselighter
	-- {object:32359} Military Ward (no name in this language: may be words)
	["Xiggs waits in the {object:32359}."] = "Xiggs, {object:32359} semtinde bekliyor.",
}
