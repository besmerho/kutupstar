-- Türkçe (trTR): rehber forever/alliance/40-50/06-searing-gorge.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Hearth to Stoutlager Inn
	-- {area:2101} Stoutlager Inn
	["Hearth to {area:2101}"] = "Hearthstone ile dön: {area:2101}",

	-- Step 2: To Stoutlager Inn
	-- {area:2101} Stoutlager Inn
	["To {area:2101}"] = "Git: {area:2101}",

	-- Step 3: Into Searing Gorge
	-- {area:51} Searing Gorge
	["Into {area:51}"] = "{area:51} içine",

	-- Step 5: The Grimesilt outhouse
	["The Grimesilt outhouse"] = "Grimesilt helası",
	-- {area:247} Grimesilt Dig Site · {item:4306} Silk Cloth · {object:175704} Singed Letter · {area:1959} Dustfire Valley
	-- plural, as words: Dark Iron Geologists = {npc:5839} Dark Iron Geologist
	["Ride east across the Cauldron to the {area:247} in the south-east. The prisoner in the wooden outhouse wants 15 {item:4306} and eight dead Dark Iron Geologists from the dig site around it. The outhouse also opens with the key, if you found one.\nThe dwarf stands by the road at the dig site. When it is over, read the {object:175704} he leaves on the road in {area:1959}."] = "Cauldron'u doğuya geçerek güneydoğudaki {area:247} kazı alanına sür. Ahşap helâdaki tutsak 15 {item:4306} ve çevresindeki kazı alanından sekiz ölü Dark Iron Geologist istiyor. Bir anahtar bulduysan helâ onunla da açılır.\nCüce kazı alanında yolun yanında duruyor. İş bitince {area:1959} vadisinde yola bıraktığı {object:175704} mektubunu oku.",

	-- Step 7: Level 48.27
	["Level 48.27"] = "Seviye 48.27",
	-- {item:3985} Monogrammed Sash
	["If you skipped The {item:3985} or Facing Negolash, grind here to level 48.27 to stay on the route's plan."] = "{item:3985} ya da Facing Negolash görevini atladıysan rotanın planında kalmak için burada seviye 48.27 olana kadar kas.",
	-- {npc:5839} Dark Iron Geologist
	["grind on {npc:5839}"] = "Kas: {npc:5839}",

	-- Step 8: Thorium Point
	-- {area:144} Thelsamar · {zone:1418} Badlands · {area:340} Kargath · {area:51} Searing Gorge · {area:1446} Thorium Point
	["From {area:144} ride south into the {zone:1418}, then west past the Horde town of {area:340} (give it room) and up the trail into {area:51}. {area:1446} is the scaffolded camp on the north-west rim."] = "{area:144} kasabasından güneye, {zone:1418} bölgesine sür, sonra Horde kasabası {area:340} yanından batıya geç (ona mesafe bırak) ve patikadan {area:51} bölgesine çık. {area:1446}, kuzeybatı kenarındaki iskeleli kamp.",
	-- {object:179827} Wanted/Missing/Lost & Found
	["The {object:179827} board"] = "{object:179827} panosu",

	-- Step 10: Greater Lava Spider on the way
	-- {npc:5858} Greater Lava Spider
	["{npc:5858} on the way"] = "Yol üstünde: {npc:5858}",

	-- Step 11: Zamael Lunthistle
	-- {area:1446} Thorium Point
	["The night elf stands alone west of {area:1446}. Hear his story."] = "Night Elf, {area:1446} karakolunun batısında tek başına duruyor. Hikâyesini dinle.",

	-- Step 14: Kalaran Windblade
	-- {area:1446} Thorium Point
	["Kalaran stands on the rim of the Cauldron, south of {area:1446}. Listen to his story."] = "Kalaran, {area:1446} karakolunun güneyinde, Cauldron'un kenarında duruyor. Hikâyesini dinle.",

	-- Step 17: On the way
	["On the way"] = "Yol üstünde",
	-- {npc:5846} Dark Iron Taskmaster · {area:1446} Thorium Point
	["{npc:5846} along the way to {area:1446}"] = "{npc:5846}, {area:1446} yolu üstünde",
	-- {npc:5844} Dark Iron Slaver · {area:1446} Thorium Point
	["{npc:5844} along the way to {area:1446}"] = "{npc:5844}, {area:1446} yolu üstünde",

	-- Step 18: Firewatch Ridge: kill these as you meet them
	-- {area:1442} Firewatch Ridge
	["{area:1442}: kill these as you meet them"] = "{area:1442}: bunları karşılaştıkça öldür",
	-- {item:10551} Thorium Plated Dagger · {item:18959} Smithing Tuyere · {object:147516} Dark Iron · {item:11818} Grimesilt Outhouse Key
	-- plural, as words: Heavy War Golems = {npc:5854} Heavy War Golem · Magma Elementals = {npc:5855} Magma Elemental · Dark Iron Slavers = {npc:5844} Dark Iron Slaver
	["The spiders roam the plateaus and lava pools in the south-west of the gorge.\nHeavy War Golems patrol the floor of the Cauldron below Kalaran; Magma Elementals drift among them. Golems and elementals drop the oil, elementals the hearts.\nTaskmasters and Slavers drive the slaves all over the Cauldron, and any of them can carry a {item:10551}. The Steamsmiths work at the furnaces in the middle (the {item:18959}), the Lookouts stand on the southern ridges (the Spyglass). Any {object:147516} may drop the {item:11818}: keep it.\nCareful: Dark Iron Slavers (level 45-46) call for help from allies within 15 yd when pulled, cast Net from up to 15 yd, and use Rend in melee."] = "Örümcekler geçidin güneybatısındaki platolarda ve lav havuzlarında dolaşıyor.\nHeavy War Golem yaratıkları Kalaran'ın aşağısında, Cauldron'un tabanında devriye geziyor; Magma Elemental yaratıkları aralarında süzülüyor. Golem'ler ve elementaller yağ, elementaller kalp düşürür.\nTaskmaster ve Slaver'lar köleleri Cauldron'un her yanında çalıştırıyor, herhangi biri {item:10551} taşıyabilir. Steamsmith'ler ortadaki fırınlarda çalışıyor ({item:18959}), Lookout'lar güney sırtlarda duruyor (Spyglass). Her {object:147516} {item:11818} düşürebilir: sakla.\nDikkat: Dark Iron Slaver yaratıkları (seviye 45-46) çekildiklerinde 15 yarda içindeki müttefiklerinden yardım çağırır, 15 yardaya kadar Net atar ve yakın dövüşte Rend kullanır.",

	-- Step 20: Thorium Plated Dagger on the way
	-- {item:10551} Thorium Plated Dagger
	["{item:10551} on the way"] = "Yol üstünde: {item:10551}",

	-- Step 22: Incendosaur on the way
	-- {npc:9318} Incendosaur
	["{npc:9318} on the way"] = "Yol üstünde: {npc:9318}",
	-- {npc:9318} Incendosaur · {area:1446} Thorium Point
	["{npc:9318} along the way to {area:1446}"] = "{npc:9318}, {area:1446} yolu üstünde",

	-- Step 23: Searing Gorge: kill these as you meet them
	-- {area:51} Searing Gorge
	["{area:51}: kill these as you meet them"] = "{area:51}: bunları karşılaştıkça öldür",
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

	-- Step 28: Dark Iron dwarves
	-- {object:147516} Dark Iron
	["{object:147516} dwarves"] = "{object:147516} cüceleri",

	-- Step 31: The Flame's Casing
	-- {npc:5860} Twilight Dark Shaman
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:5860} (level 50 elite) needs a group of 3. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:5860} (seviye 50 elit) 3 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

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

	-- Step 35: Camp Cagg
	-- {zone:1446} Tanaris · {zone:1435} Swamp of Sorrows · {zone:1445} Dustwallow Marsh
	["The prisoner's next task, Ledger from {zone:1446}, sends you to the {zone:1435} and {zone:1445}: skip it."] = "Tutsağın sonraki görevi Ledger from {zone:1446} seni {zone:1435} ve {zone:1445} bölgelerine gönderir: atla.",

	-- Step 36: Dustfire Valley
	-- {npc:8256} Curator Thorius · {area:1537} Ironforge
	["For {npc:8256} in {area:1537}, later"] = "Sonra {area:1537} şehrindeki {npc:8256} için",

	-- Step 38: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {area:1446} Thorium Point
	["{area:1446} flight master"] = "{area:1446} uçuş ustası",

	-- Step 39: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",
}
