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
	["Dorius stands by the road beside the {area:247}. Escort him north-east to {area:1959} and keep him alive; when it is over, read the {object:175704} he leaves on the road."] = "Dorius, {area:247} yanında yolun kenarında duruyor. Onu kuzeydoğuya, {area:1959} vadisine kadar koru ve hayatta tut; bitince yolda bıraktığı {object:175704} nesnesini oku.",
	-- {npc:8256} Curator Thorius · {zone:1455} Ironforge
	["For {npc:8256} in {zone:1455}, at the end of this guide"] = "Bu rehberin sonunda {zone:1455} şehrindeki {npc:8256} için",

	-- Step 9: Thorium Point
	-- {area:1446} Thorium Point
	["Ride west along the north of the Gorge to {area:1446}, the scaffolded camp on the north-west rim."] = "Gorge'un kuzeyi boyunca batıya, kuzeybatı kenarındaki iskeleli kamp {area:1446} karakoluna sür.",
	-- {object:179827} Wanted/Missing/Lost & Found
	["The {object:179827} board"] = "{object:179827} panosu",

	-- Step 11: Zamael Lunthistle
	-- {npc:8436} Zamael Lunthistle · {area:1442} Firewatch Ridge · {area:1446} Thorium Point · {npc:8282} Highlord Mastrogonde · {quest:3377} Prayer to Elune
	-- plural, as words: Twilight Fire Guards = {npc:5861} Twilight Fire Guard
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:8436} stands inside the Twilight camp at {area:1442}, west of {area:1446}, among Twilight Fire Guards, Idolaters and Geomancers (level 48-49 elites), with {npc:8282} (level 51, rare elite) beside him: {quest:3377} needs a group of 4. Skip it if you are alone."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:8436}, {area:1446} karakolunun batısındaki {area:1442} Twilight kampının içinde, Twilight Fire Guard, Idolater ve Geomancer yaratıklarının (48-49. seviye elitler) arasında, yanında {npc:8282} (seviye 51, rare elit) ile duruyor: {quest:3377} 4 kişilik bir grup ister. Yalnızsan atla.",

	-- Step 14: Searing Lava Spiders
	-- plural, as words: Searing Lava Spiders = {npc:5858} Searing Lava Spider
	["Searing Lava Spiders"] = "Searing Lava Spider yaratıkları",
	-- {npc:8436} Zamael Lunthistle · {npc:8479} Velarok Windblade
	["The spiders roam the plateaus and lava pools south of {npc:8436}, on the way to {npc:8479}."] = "Örümcekler {npc:8436} adlı NPC'nin güneyindeki platolarda ve lav göletlerinde, {npc:8479} yolunda dolaşıyor.",

	-- Step 15: Velarok Windblade
	-- {npc:8479} Velarok Windblade · {area:1446} Thorium Point
	["{npc:8479} stands on the rim of the Cauldron, south of {area:1446}. Listen to his story."] = "{npc:8479}, {area:1446} karakolunun güneyinde, Cauldron'un kenarında duruyor. Hikâyesini dinle.",

	-- Step 18: Golems and elementals
	["Golems and elementals"] = "Golem'ler ve elementaller",
	-- {npc:8479} Velarok Windblade
	-- plural, as words: Heavy War Golems = {npc:5854} Heavy War Golem · Magma Elementals = {npc:5855} Magma Elemental
	["Heavy War Golems patrol the floor of the Cauldron below {npc:8479}; Magma Elementals drift among them. Golems and elementals drop the oil, elementals the hearts."] = "Heavy War Golem yaratıkları {npc:8479} adlı NPC'nin aşağısında Cauldron'un tabanında devriye geziyor; aralarında Magma Elemental yaratıkları süzülüyor. Golem'ler ve elementaller yağı, elementaller de kalpleri düşürür.",

	-- Step 20: Dark Iron dwarves: kill these as you meet them
	["Dark Iron dwarves: kill these as you meet them"] = "Dark Iron cüceleri: bunları karşılaştıkça öldür",
	-- {item:10551} Thorium Plated Dagger · {item:18959} Smithing Tuyere · {object:147516} Dark Iron · {item:11818} Grimesilt Outhouse Key
	-- plural, as words: Dark Iron Slavers = {npc:5844} Dark Iron Slaver
	["Taskmasters and Slavers drive the slaves all over the Cauldron, and any of them can carry a {item:10551}. The Steamsmiths work at the furnaces in the middle (the {item:18959}), the Lookouts stand on the southern ridges (the Spyglass). Any {object:147516} may drop the {item:11818}: keep it.\nCareful: Dark Iron Slavers (level 45-46) call for help from allies within 15 yd when pulled, cast Net from up to 15 yd, and use Rend in melee."] = "Taskmaster ve Slaver'lar köleleri bütün Cauldron boyunca çalıştırıyor; herhangi birinde {item:10551} olabilir. Steamsmith'ler ortadaki ocaklarda çalışıyor ({item:18959}), Lookout'lar güney sırtlarında duruyor (Spyglass). Herhangi bir {object:147516} {item:11818} düşürebilir: sakla.\nDikkat: Dark Iron Slaver yaratıkları (seviye 45-46) çekildiklerinde 15 yarda içindeki müttefiklerinden yardım ister, 15 yardaya kadar Net atar ve yakın dövüşte Rend kullanır.",

	-- Step 23: Searing Gorge: kill these as you meet them
	-- {zone:1427} Searing Gorge
	["{zone:1427}: kill these as you meet them"] = "{zone:1427}: bunları karşılaştıkça öldür",
	-- {area:1443} The Slag Pit · {npc:14621} Overseer Maltorius
	-- plural, as words: Incendosaurs = {npc:9318} Incendosaur
	["{area:1443} opens in the north of the Cauldron. The Secret Plans lie on its upper ledge; Incendosaurs swim in the lava pools further in, so pull them to the edge. Stay clear of {npc:14621} and his elite guards deep inside."] = "{area:1443}, Cauldron'un kuzeyinde açılıyor. Secret Plans üst çıkıntısında duruyor; Incendosaur yaratıkları daha içerideki lav havuzlarında yüzüyor, onları kenara çek. Derinlerdeki {npc:14621} ve elit muhafızlarından uzak dur.",
	-- {item:18922} Secret Plans: Fiery Flux
	["{item:18922}; below ground"] = "{item:18922}; yer altında",

	-- Step 24: Searing Gorge: kill these as you meet them
	-- {npc:14621} Overseer Maltorius
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:14621} is a level 50 elite: most classes solo it at level 52, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:14621}, seviye 50 bir elit: çoğu sınıf seviye 52 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 26: Level 48.66
	["Level 48.66"] = "Seviye 48.66",
	-- {quest:7701} WANTED: Overseer Maltorius
	["If you skipped {quest:7701}, grind here to level 48.66 to stay on the route's plan."] = "{quest:7701} görevini atladıysan rotanın planında kalmak için burada seviye 48.66 olana kadar kas.",
	-- {npc:9318} Incendosaur
	["grind on {npc:9318}"] = "Kas: {npc:9318}",

	-- Step 28: The Flame's Casing
	-- {npc:5860} Twilight Dark Shaman
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:5860} (level 50 elite) needs a group of 3. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:5860} (seviye 50 elit) 3 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 30: The Torch of Retribution
	-- {npc:8479} Velarok Windblade
	["Listen to {npc:8479}'s story once more."] = "{npc:8479} adlı NPC'nin hikâyesini bir kez daha dinle.",

	-- Step 31: Velarok Windblade
	-- {quest:3453} The Torch of Retribution · {npc:8479} Velarok Windblade · {quest:3462} Squire Maltrake
	["{quest:3453} lies on the ground at {npc:8479}'s feet; {quest:3462} stands beside him."] = "{quest:3453}, {npc:8479} adlı NPC'nin ayaklarının dibinde yerde duruyor; {quest:3462} onun yanında.",
	-- {quest:3462} Squire Maltrake · {area:1446} Thorium Point
	["{quest:3462}: hand it in on the way back to {area:1446}"] = "{quest:3462}: {area:1446} karakoluna dönerken teslim et",

	-- Step 32: Sentry Braziers
	-- plural, as words: Sentry Braziers = {object:149025} Sentry Brazier
	["Sentry Braziers"] = "Sentry Brazier nesneleri",
	-- {object:149047} Torch of Retribution
	-- plural, as words: Sentry Braziers = {object:149025} Sentry Brazier
	["Carry the {object:149047} south along the rim of the Cauldron and light the four Sentry Braziers, from the south-west round to the south-east."] = "{object:149047} nesnesini Cauldron'un kenarı boyunca güneye taşı ve dört Sentry Brazier nesnesini güneybatıdan güneydoğuya doğru yak.",

	-- Step 33: Level 48.98
	["Level 48.98"] = "Seviye 48.98",
	-- {quest:3452} The Flame's Casing
	["If you skipped {quest:3452}, grind here to level 48.98 to stay on the route's plan."] = "{quest:3452} görevini atladıysan rotanın planında kalmak için burada seviye 48.98 olana kadar kas.",
	-- {npc:5844} Dark Iron Slaver
	["grind on {npc:5844}"] = "Kas: {npc:5844}",

	-- Step 34: Margol's Horn
	-- {quest:3181} The Horn of the Beast
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {quest:3181} needs a group of 2. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {quest:3181} 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",
	["Below ground"] = "Yer altında",

	-- Step 36: Squire Maltrake
	-- {npc:8509} Squire Maltrake · {npc:8479} Velarok Windblade · {area:1446} Thorium Point
	["{npc:8509} and the dragonflight's hoard are beside {npc:8479}, on the rim south of {area:1446}."] = "{npc:8509} ve ejderha sürüsünün hazinesi, {area:1446} karakolunun güneyindeki kenarda, {npc:8479} yanında.",
	-- {object:149502} Hoard of the Black Dragonflight · {item:10575} Black Dragonflight Molt · {npc:9459} Cyrus Therepentous · {zone:1428} Burning Steppes
	["The {object:149502} it gives holds a {item:10575}: keep it for {npc:9459} in the {zone:1428}"] = "Verdiği {object:149502} içinde bir {item:10575} var: {zone:1428} bölgesindeki {npc:9459} için sakla",

	-- Step 38: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {area:1446} Thorium Point
	["{area:1446} flight master"] = "{area:1446} uçuş ustası",

	-- Step 39: Hall of Explorers
	-- {npc:9616} Laris Geardawdle · {zone:1448} Felwood
	["{npc:9616}: the oozes are in {zone:1448}, keep it"] = "{npc:9616}: ooze yaratıkları {zone:1448} bölgesinde, sakla",

	-- Step 40: Mystic Ward
	-- {zone:1447} Azshara
	["Four rune rubbings in {zone:1447}: keep it"] = "{zone:1447} bölgesinde dört rün kopyası: sakla",

	-- Step 41: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 42: Xiggs Fuselighter
	-- {object:32359} Military Ward (no name in this language: may be words)
	["Xiggs waits in the {object:32359}."] = "Xiggs, {object:32359} semtinde bekliyor.",
}
