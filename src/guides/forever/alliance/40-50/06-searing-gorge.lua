-- Türkçe (trTR): rehber forever/alliance/40-50/06-searing-gorge.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Thelsamar
	-- {npc:6734} Innkeeper Hearthstove
	["{npc:6734}: the last guide hearths you here, so this usually ticks at once"] = "{npc:6734}: önceki rehber seni Hearthstone ile buraya getirir, bu yüzden bu genelde hemen tamamlanır",

	-- Step 2: Thorium Point
	-- {area:144} Thelsamar · {zone:1418} Badlands · {area:340} Kargath · {zone:1427} Searing Gorge · {area:1446} Thorium Point
	["From {area:144} ride south into the {zone:1418}, then west past the Horde town of {area:340} (give it room) and up the trail into {zone:1427}. {area:1446} is the scaffolded camp on the north-west rim."] = "{area:144} kasabasından güneye, {zone:1418} bölgesine in, sonra batıya, Horde kasabası {area:340} kalesini (uzak durarak) geç ve patikadan {zone:1427} bölgesine çık. {area:1446}, kuzeybatı kenarındaki iskeleli kamp.",
	-- {object:179827} Wanted/Missing/Lost & Found
	["The {object:179827} board"] = "{object:179827} panosu",

	-- Step 3: Zamael Lunthistle
	-- {area:1446} Thorium Point
	["The night elf stands alone west of {area:1446}. Hear his story."] = "Night Elf, {area:1446} karakolunun batısında tek başına duruyor. Hikâyesini dinle.",

	-- Step 4: Kalaran Windblade
	-- {area:1446} Thorium Point
	["Kalaran stands on the rim of the Cauldron, south of {area:1446}. Listen to his story."] = "Kalaran, {area:1446} karakolunun güneyinde, Cauldron'un kenarında duruyor. Hikâyesini dinle.",

	-- Step 5: Golems and elementals
	["Golems and elementals"] = "Golemler ve elementaller",
	-- plural, as words: Heavy War Golems = {npc:5854} Heavy War Golem · Magma Elementals = {npc:5855} Magma Elemental
	["Heavy War Golems patrol the floor of the Cauldron below Kalaran; Magma Elementals drift among them. Golems and elementals drop the oil, elementals the hearts."] = "Heavy War Golem yaratıkları Kalaran'ın aşağısında, Cauldron'un tabanında devriye geziyor; aralarında Magma Elemental yaratıkları süzülüyor. Yağı golemler ve elementaller, yürekleri elementaller düşürür.",

	-- Step 7: Dark Iron dwarves
	-- {object:147516} Dark Iron
	["{object:147516} dwarves"] = "{object:147516} cüceleri",
	-- {item:10551} Thorium Plated Dagger · {item:18959} Smithing Tuyere · {object:147516} Dark Iron · {item:11818} Grimesilt Outhouse Key
	["Taskmasters and Slavers drive the slaves all over the Cauldron, and any of them can carry a {item:10551}. The Steamsmiths work at the furnaces in the middle (the {item:18959}), the Lookouts stand on the southern ridges (the Spyglass). Any {object:147516} may drop the {item:11818}: keep it."] = "Taskmaster ve Slaver yaratıkları Cauldron'un her yanında köleleri çalıştırıyor; herhangi biri {item:10551} taşıyor olabilir. Steamsmith yaratıkları ortadaki ocaklarda ({item:18959}), Lookout yaratıkları güney sırtlarında (Spyglass) duruyor. Herhangi bir {object:147516} cücesi {item:11818} düşürebilir: sakla.",

	-- Step 8: Greater Lava Spiders
	-- plural, as words: Greater Lava Spiders = {npc:5858} Greater Lava Spider
	["Greater Lava Spiders"] = "Greater Lava Spider yaratıkları",
	["The spiders roam the plateaus and lava pools in the south-west of the gorge."] = "Örümcekler boğazın güneybatısındaki platolarda ve lav havuzlarında dolaşıyor.",

	-- Step 10: The Slag Pit
	-- {area:1443} The Slag Pit · {npc:14621} Overseer Maltorius
	-- plural, as words: Incendosaurs = {npc:9318} Incendosaur
	["{area:1443} opens in the north of the Cauldron. The Secret Plans lie on its upper ledge; Incendosaurs swim in the lava pools further in, so pull them to the edge. Stay clear of {npc:14621} and his elite guards deep inside."] = "{area:1443}, Cauldron'un kuzeyinde açılıyor. Secret Plans üst çıkıntısında duruyor; Incendosaur yaratıkları daha içerideki lav havuzlarında yüzüyor, onları kenara çek. Derinlerdeki {npc:14621} ve elit muhafızlarından uzak dur.",

	-- Step 12: The Grimesilt outhouse
	["The Grimesilt outhouse"] = "Grimesilt helası",
	-- {area:247} Grimesilt Dig Site · {item:4306} Silk Cloth
	-- plural, as words: Dark Iron Geologists = {npc:5839} Dark Iron Geologist
	["Ride east across the Cauldron to the {area:247} in the south-east. The prisoner in the wooden outhouse wants 15 {item:4306} and eight dead Dark Iron Geologists from the dig site around it. The outhouse also opens with the key, if you found one."] = "Cauldron'u geçerek doğuya, güneydoğudaki {area:247} kazı alanına git. Tahta helanın içindeki tutsak 15 {item:4306} ve çevredeki kazı alanından sekiz ölü Dark Iron Geologist istiyor. Bulduysan hela anahtarla da açılır.",
	-- {zone:1446} Tanaris · {zone:1435} Swamp of Sorrows · {zone:1445} Dustwallow Marsh
	["The prisoner's next task, Ledger from {zone:1446}, sends you to the {zone:1435} and {zone:1445}: skip it."] = "Tutsağın sonraki görevi Ledger from {zone:1446} seni {zone:1435} ve {zone:1445} bölgelerine gönderir: atla.",

	-- Step 13: Dorius Stonetender
	-- {object:147516} Dark Iron · {object:175704} Singed Letter · {area:1959} Dustfire Valley
	["The dwarf stands by the road at the dig site. Follow him north along the road and fight off the {object:147516} ambushes. When it is over, read the {object:175704} he leaves on the road in {area:1959}."] = "Cüce kazı alanında, yolun kenarında duruyor. Onu yol boyunca kuzeye izle ve {object:147516} pusularını püskürt. Bitince, {area:1959} vadisinde yolda bıraktığı {object:175704} mektubunu oku.",
	-- {npc:8256} Curator Thorius · {zone:1455} Ironforge
	["For {npc:8256} in {zone:1455}, later"] = "{zone:1455} şehrindeki {npc:8256} için, daha sonra",
}
