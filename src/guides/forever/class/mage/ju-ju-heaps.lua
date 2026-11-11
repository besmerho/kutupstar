-- Türkçe (trTR): rehber forever/class/mage/ju-ju-heaps.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {item:9514} Arcane Staff
	["Ley or {item:9514} or Orb (Horde)"] = "Ley ya da {item:9514} ya da Orb (Horde)",
	-- {area:368} Echo Isles
	["A staff or an off-hand orb at 10: Orcs and Trolls on the {area:368}, the Undead at a Tirisfal farm."] = "10'da bir asa ya da yan el küresi: {area:368} adalarında Orc'lar ve Troll'ler, bir Tirisfal çiftliğinde Undead'ler.",

	-- Step 1: Un'thuwa
	["Un'thuwa"] = "Un'thuwa",
	-- {area:367} Sen'jin Village · {zone:1411} Durotar · {area:362} Razor Hill · {zone:1454} Orgrimmar · {quest:1883} Speak with Un'thuwa · {npc:7311} Uthel'nay · {object:172961} Valley of Spirits · {quest:1884} Ju-Ju Heaps · {zone:1458} Undercity · {area:165} Balnir Farmstead
	["Un'thuwa, the troll mage trainer, stands in {area:367} on the {zone:1411} coast south of {area:362}. Orcs coming from {zone:1454} can take {quest:1883} from {npc:7311} in the {object:172961} first; it is only a pointer and Un'thuwa gives {quest:1884} without it. Taking it shuts out the {zone:1458}'s {area:165}."] = "Troll mage eğitmeni Un'thuwa, {area:362} kasabasının güneyinde, {zone:1411} kıyısındaki {area:367} köyünde duruyor. {zone:1454} şehrinden gelen Orc'lar önce {object:172961} kesimindeki {npc:7311} ile konuşup {quest:1883} görevini alabilir; yalnızca bir yönlendirme, Un'thuwa onsuz da {quest:1884} görevini verir. Onu almak {zone:1458} içindeki {area:165} görevini kapatır.",

	-- Step 2: Cain Firesong (Brill)
	-- {npc:2128} Cain Firesong · {area:159} Brill · {area:2119} Gallows' End Tavern · {npc:4568} Anastasia Hartwell · {zone:1458} Undercity · {quest:1884} Ju-Ju Heaps · {quest:1883} Speak with Un'thuwa · {zone:1454} Orgrimmar · {zone:1456} Thunder Bluff · {area:368} Echo Isles
	["At 10 {npc:2128}, the {area:159} mage trainer upstairs in the {area:2119}, sends you to {npc:4568} in the {zone:1458}. Taking it shuts out {quest:1884}; if {quest:1883} (from {zone:1454} or {zone:1456}) is in your log, abandon it first or {npc:2128} cannot give you this one. (A Troll who took this one in {area:159} follows the Balnir steps; an Undead who took {quest:1884} in Sen'jin, the {area:368} steps.)"] = "10. seviyede {area:159} kasabasının Mage eğitmeni {npc:2128}, {area:2119} içinde üst katta, seni {zone:1458} şehrindeki {npc:4568} yanına gönderir. Bunu almak {quest:1884} görevini kapatır; görev günlüğünde {quest:1883} ({zone:1454} ya da {zone:1456} şehrinden) varsa önce onu bırak, yoksa {npc:2128} bunu sana veremez. ({area:159} kasabasında bunu alan bir Troll Balnir adımlarını, Sen'jin'de {quest:1884} görevini alan bir Undead de {area:368} adımlarını izler.)",

	-- Step 3: The Ju-Ju Heaps
	-- {quest:1884} Ju-Ju Heaps
	["The {quest:1884}"] = "{quest:1884}",
	-- plural, as words: Voodoo Trolls = {npc:3206} Voodoo Troll
	["Wade across the shallows south-east of Sen'jin to the main Echo Isle, where Zalazane (level 10) holds his camp with Hexed and Voodoo Trolls (level 8). The heaps you can click are the skull piles inside the raised huts around his camp, one hut holding two, more in the huts to the north; the skulls lying on the ground outside cannot be clicked. Destroy four. There are seven and each comes back 30 seconds after it is destroyed."] = "Sen'jin'in güneydoğusundaki sığlıklardan yürüyerek ana Echo Isle adasına geç; Zalazane (seviye 10) orada Hexed Troll ve Voodoo Troll yaratıklarıyla (seviye 8) kampını tutuyor. Tıklayabileceğin yığınlar, kampının çevresindeki yükseltilmiş kulübelerin içindeki kafatası yığınları; bir kulübede iki tane, kuzeydeki kulübelerde daha fazlası var; dışarıda yerde yatan kafataslarına tıklanmaz. Dördünü yok et. Yedi tane var ve her biri yok edildikten 30 saniye sonra geri gelir.",
	-- {object:102986} Ju-Ju Heap
	["{object:102986}, four of them"] = "{object:102986}, dördü",

	-- Step 4: Back to Un'thuwa
	["Back to Un'thuwa"] = "Un'thuwa'ya dön",
	["The orb is an off-hand for a one-hand weapon; the staff is a two-hander."] = "Küre tek elli silahla kullanılan bir yan el eşyası; asa iki elli.",
	-- {item:7508} Ley Orb · {item:9513} Ley Staff
	["Un'thuwa: {item:7508} or {item:9513}"] = "Un'thuwa: {item:7508} ya da {item:9513}",

	-- Step 5: Anastasia Hartwell
	-- {area:159} Brill · {area:153} Ruins of Lordaeron · {zone:1458} Undercity · {object:36082} Magic Quarter
	["Walk south from {area:159} to the {area:153} and take the lift down into the {zone:1458}. Anastasia stands in the {object:36082}, the north-east ring of the city."] = "{area:159} kasabasından güneye, {area:153} harabelerine yürü ve asansörle {zone:1458} içine in. Anastasia, şehrin kuzeydoğu halkası olan {object:36082} kesiminde duruyor.",

	-- Step 6: The Balnir Farmstead
	-- {quest:1882} The Balnir Farmstead · {area:159} Brill · {area:152} Bulwark · {skill:182} Herbalism
	["{quest:1882} lies south-east of {area:159}, south of the road east to the {area:152}. The snapdragons grow in the farm's garden and look more like bushes than flowers; any of them will do and you need no {skill:182}. They come back within seconds."] = "{quest:1882}, {area:159} kasabasının güneydoğusunda, doğuya {area:152} surlarına giden yolun güneyinde. Snapdragon'lar çiftliğin bahçesinde yetişiyor ve çiçekten çok çalıya benziyor; herhangi biri olur, {skill:182} da gerekmez. Saniyeler içinde geri gelirler.",

	-- Step 7: Back to Anastasia
	["Back to Anastasia"] = "Anastasia'ya dön",
	-- {npc:4568} Anastasia Hartwell · {item:7507} Arcane Orb · {item:9514} Arcane Staff
	["{npc:4568}: {item:7507} or {item:9514}"] = "{npc:4568}: {item:7507} ya da {item:9514}",
}
