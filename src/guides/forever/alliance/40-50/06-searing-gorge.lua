-- Türkçe (trTR): rehber forever/alliance/40-50/06-searing-gorge.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: To Stoutlager Inn

	-- Step 2: Into Searing Gorge
	-- {zone:1427} Searing Gorge

	-- Step 4: The Grimesilt outhouse
	["The Grimesilt outhouse"] = "Grimesilt helası",
	-- {zone:1418} Badlands · {zone:1427} Searing Gorge · {item:4306} Silk Cloth
	-- plural, as words: Dark Iron Geologists = {npc:5839} Dark Iron Geologist

	-- Step 5: The Grimesilt outhouse
	-- {zone:1446} Tanaris · {zone:1435} Swamp of Sorrows · {zone:1445} Dustwallow Marsh
	["The prisoner's next task, Ledger from {zone:1446}, sends you to the {zone:1435} and {zone:1445}: skip it."] = "Tutsağın sonraki görevi Ledger from {zone:1446} seni {zone:1435} ve {zone:1445} bölgelerine gönderir: atla.",

	-- Step 6: Level 48.27
	["Level 48.27"] = "Seviye 48.27",
	-- {item:3985} Monogrammed Sash
	-- {npc:5839} Dark Iron Geologist
	["grind on {npc:5839}"] = "Kas: {npc:5839}",

	-- Step 7: Thorium Point
	-- {object:179827} Wanted/Missing/Lost & Found
	["The {object:179827} board"] = "{object:179827} panosu",

	-- Step 9: Zamael Lunthistle

	-- Step 12: Greater Lava Spiders
	-- plural, as words: Greater Lava Spiders = {npc:5858} Greater Lava Spider
	["Greater Lava Spiders"] = "Greater Lava Spider yaratıkları",
	-- {npc:8436} Zamael Lunthistle
	["The spiders roam the plateaus and lava pools south of {npc:8436}, on the way to Kalaran."] = "Örümcekler, Kalaran'a giden yolda, {npc:8436} yanının güneyindeki düzlüklerde ve lav havuzlarında dolaşıyor.",

	-- Step 13: Kalaran Windblade

	-- Step 16: Firewatch Ridge: kill these as you meet them
	-- {item:10551} Thorium Plated Dagger · {item:18959} Smithing Tuyere · {object:147516} Dark Iron · {item:11818} Grimesilt Outhouse Key
	-- plural, as words: Heavy War Golems = {npc:5854} Heavy War Golem · Magma Elementals = {npc:5855} Magma Elemental · Dark Iron Slavers = {npc:5844} Dark Iron Slaver
	["Heavy War Golems patrol the floor of the Cauldron below Kalaran; Magma Elementals drift among them. Golems and elementals drop the oil, elementals the hearts.\nTaskmasters and Slavers drive the slaves all over the Cauldron, and any of them can carry a {item:10551}. The Steamsmiths work at the furnaces in the middle (the {item:18959}), the Lookouts stand on the southern ridges (the Spyglass). Any {object:147516} may drop the {item:11818}: keep it.\nCareful: Dark Iron Slavers (level 45-46) call for help from allies within 15 yd when pulled, cast Net from up to 15 yd, and use Rend in melee."] = "Heavy War Golem yaratıkları Kalaran'ın aşağısında, Cauldron'ın zemininde devriye geziyor; Magma Elemental yaratıkları aralarında süzülüyor. Golemler ve elementaller yağı, elementaller de kalpleri düşürür.\nTaskmaster ve Slaver yaratıkları köleleri Cauldron'ın her yanında çalıştırıyor; herhangi biri bir {item:10551} taşıyor olabilir. Steamsmith'ler ortadaki ocaklarda çalışıyor ({item:18959}), Lookout'lar güney sırtlarında duruyor (Spyglass). Herhangi bir {object:147516} {item:11818} düşürebilir: sakla.\nDikkat: Dark Iron Slaver yaratıkları (seviye 45-46) çekildiklerinde 15 yard içindeki müttefiklerinden yardım ister, 15 yard uzaklığa kadar Net atar ve yakın dövüşte Rend kullanır.",

	-- Step 19: Searing Gorge: kill these as you meet them
	-- {zone:1427} Searing Gorge
	-- {npc:14621} Overseer Maltorius
	-- plural, as words: Incendosaurs = {npc:9318} Incendosaur
	-- {item:18922} Secret Plans: Fiery Flux
	["{item:18922}; below ground"] = "{item:18922}; yer altında",

	-- Step 20: Searing Gorge: kill these as you meet them
	-- {npc:14621} Overseer Maltorius
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:14621} is a level 50 elite: most classes solo it at level 52, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:14621}, seviye 50 bir elit: çoğu sınıf seviye 52 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 22: Level 48.66
	["Level 48.66"] = "Seviye 48.66",
	-- {quest:7701} WANTED: Overseer Maltorius
	-- {npc:9318} Incendosaur
	["grind on {npc:9318}"] = "Kas: {npc:9318}",

	-- Step 24: Dark Iron dwarves
	-- {object:147516} Dark Iron
	["{object:147516} dwarves"] = "{object:147516} cüceleri",

	-- Step 27: The Flame's Casing
	-- {npc:5860} Twilight Dark Shaman
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:5860} (level 50 elite) needs a group of 3. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:5860} (seviye 50 elit) 3 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 29: Level 48.98
	["Level 48.98"] = "Seviye 48.98",
	-- {quest:3452} The Flame's Casing
	-- {npc:5844} Dark Iron Slaver
	["grind on {npc:5844}"] = "Kas: {npc:5844}",

	-- Step 30: Margol's Horn
	-- {quest:3181} The Horn of the Beast
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {quest:3181} needs a group of 2. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {quest:3181} 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",
	["Below ground"] = "Yer altında",

	-- Step 32: Dorius Stonetender
	-- {object:175704} Singed Letter
	-- {npc:8256} Curator Thorius · {zone:1455} Ironforge

	-- Step 34: Fly to Ironforge
	-- {zone:1455} Ironforge

	-- Step 35: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["To {area:2101}"] = "Git: {area:2101}",
	["Into {area:51}"] = "{area:51} içine",
	["From {area:144} ride south into the {zone:1418}, then west past the Horde town of {area:340} (give it room) and up the trail into {area:51}: the {area:247} is just inside, in the south-east. The prisoner in the wooden outhouse wants 15 {item:4306} and eight dead Dark Iron Geologists from the dig site around it. The outhouse also opens with the key, if you found one."] = "{area:144} kasabasından güneye, {zone:1418} bölgesine sür, sonra Horde kasabası {area:340} yanından batıya geç (arayı açık tut) ve patikadan {area:51} bölgesine çık: {area:247} kazı alanı hemen girişte, güneydoğuda. Tahta helâdaki tutsak 15 {item:4306} ve çevresindeki kazı alanından sekiz ölü Dark Iron Geologist istiyor. Bir anahtar bulduysan helâ onunla da açılır.",
	["If you skipped The {item:3985} or Facing Negolash, grind here to level 48.27 to stay on the route's plan. Or, with a group, run the {area:2100} dungeon or the {area:978} dungeon instead."] = "“The {item:3985}” ya da “Facing Negolash” görevini atladıysan rotanın planında kalmak için burada seviye 48.27 olana kadar kas. Ya da grupla, bunun yerine {area:2100} zindanına ya da {area:978} zindanına gir.",
	["Ride north-west across the Cauldron to {area:1446}, the scaffolded camp on the north-west rim."] = "Cauldron'ın üstünden kuzeybatıya, kuzeybatı kenarındaki iskeleli kamp olan {area:1446} karakoluna sür.",
	["The night elf stands alone west of {area:1446}. Hear his story."] = "Night Elf, {area:1446} karakolunun batısında tek başına duruyor. Hikâyesini dinle.",
	["Kalaran Windblade"] = "Kalaran Windblade",
	["Kalaran stands on the rim of the Cauldron, south of {area:1446}. Listen to his story."] = "Kalaran, {area:1446} karakolunun güneyinde, Cauldron'un kenarında duruyor. Hikâyesini dinle.",
	["{area:1442}: kill these as you meet them"] = "{area:1442}: bunları karşılaştıkça öldür",
	["{area:51}: kill these as you meet them"] = "{area:51}: bunları karşılaştıkça öldür",
	["{area:1443} opens in the north of the Cauldron. The Secret Plans lie on its upper ledge; Incendosaurs swim in the lava pools further in, so pull them to the edge. Stay clear of {npc:14621} and his elite guards deep inside."] = "{area:1443}, Cauldron'un kuzeyinde açılıyor. Secret Plans üst çıkıntısında duruyor; Incendosaur yaratıkları daha içerideki lav havuzlarında yüzüyor, onları kenara çek. Derinlerdeki {npc:14621} ve elit muhafızlarından uzak dur.",
	["If you skipped {quest:7701}, grind here to level 48.66 to stay on the route's plan. Or, with a group, run the {area:2100} dungeon or the {area:978} dungeon instead."] = "{quest:7701} görevini atladıysan rotanın planında kalmak için burada seviye 48.66 olana kadar kas. Ya da grupla, bunun yerine {area:2100} zindanına ya da {area:978} zindanına gir.",
	["If you skipped {quest:3452}, grind here to level 48.98 to stay on the route's plan. Or, with a group, run the {area:2100} dungeon or the {area:978} dungeon instead."] = "{quest:3452} görevini atladıysan rotanın planında kalmak için burada seviye 48.98 olana kadar kas. Ya da grupla, bunun yerine {area:2100} zindanına ya da {area:978} zindanına gir.",
	["Back at the {area:247}: Dorius stands by the road. Escort him north-east to {area:1959} and keep him alive; when it is over, read the {object:175704} he leaves on the road."] = "{area:247} kazı alanına geri dön: Dorius yolun yanında duruyor. Ona kuzeydoğuya, {area:1959} vadisine kadar eşlik et ve onu hayatta tut; bitince yola bıraktığı {object:175704} nesnesini oku.",
	["For {npc:8256} in {area:1537}, later"] = "Sonra {area:1537} şehrindeki {npc:8256} için",
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	["{area:1446} flight master"] = "{area:1446} uçuş ustası",
}
