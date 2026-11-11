-- Türkçe (trTR): rehber forever/class/warlock/tome-of-sacrifice.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {npc:14463} Daio the Decrepit · {npc:12396} Doomguard Commander · {zone:1419} Blasted Lands
	["A rare off-hand at 60, {npc:14463}'s payment for capturing a {npc:12396} in the {zone:1419}."] = "Seviye 60'ta nadir bir yan el eşyası; {zone:1419} bölgesinde bir {npc:12396} yakalaman karşılığında {npc:14463} adlı NPC'nin ödemesi.",

	-- Step 1: Daio the Decrepit
	-- {npc:14463} Daio the Decrepit · {area:73} Tainted Scar · {zone:1419} Blasted Lands
	["At 60 {npc:14463} waits in the {area:73}, the demon-filled hollow in the west of the {zone:1419}. The Scar is full of hard-hitting elites: Soulstone yourself first, then keep to the right-hand wall going in, or ride through mounted. {npc:14463} gives you two errands at once."] = "60'ta {npc:14463}, {zone:1419} bölgesinin batısındaki iblis dolu çukur {area:73} içinde bekliyor. Yara sert vuran elitlerle dolu: önce kendine Soulstone kullan, sonra girerken sağdaki duvarda kal ya da binekle içinden geç. {npc:14463} sana aynı anda iki iş verir.",

	-- Step 2: Satyr Blood
	-- {area:2577} Dire Maul · {area:2518} Lariss Pavilion · {item:18249} Crescent Key · {zone:1444} Feralas
	["The Wildspawn satyrs (level 55-57, elite) fill the Warpwood Quarter, {area:2577}'s eastern wing: bring a group of five. Four in five drop a blood, but they do not come back for two hours and one full clear may come up short of fifteen; reset and run it again. The back door at {area:2518} needs the {item:18249}, which drops inside this wing; until someone has it, go in by {area:2577}'s main gate in central {zone:1444}."] = "Wildspawn satyr'ları (seviye 55-57, elit), {area:2577} zindanının doğu kanadı Warpwood Quarter'ı dolduruyor: beş kişilik bir grup getir. Beşte dördü bir kan düşürür, ama iki saat geri gelmezler ve bir tam temizleme on beşe yetmeyebilir; sıfırla ve yeniden koş. {area:2518} yanındaki arka kapı bu kanatta düşen {item:18249} ister; biri ona sahip olana kadar orta {zone:1444} bölgesindeki {area:2577} ana kapısından gir.",
	-- {item:18603} Satyr Blood
	["{item:18603}, from the Wildspawn inside"] = "{item:18603}, içerideki Wildspawn yaratıklarından",

	-- Step 3: Tears of the Hederine
	-- {area:2256} Darkwhisper Gorge · {zone:1452} Winterspring · {spell:7645} Dominate Mind · {spell:710} Banish
	["The Hederine demons (level 57-60, elite) hold {area:2256} in the far south of {zone:1452}: grouping up is encouraged. Two Slayers guard the gorge past the bridge; the western tunnel leads to more Initiates, the easiest of them (watch for their {spell:7645}). A warlock can solo them one at a time with Fear or {spell:710} and damage over time, but slowly. Any of them can drop the Tears, four kills in five."] = "Hederine iblisleri (seviye 57-60, elit), {zone:1452} bölgesinin en güneyindeki {area:2256} geçidini tutuyor: grup kurman önerilir. Köprüyü geçince iki Slayer geçidi koruyor; batıdaki tünel daha fazla Initiate'e çıkar, en kolayları onlar ({spell:7645} etkilerine dikkat et). Bir warlock onları tek tek Fear ya da {spell:710} ve zamanla hasarla tek başına yapabilir, ama yavaş. Herhangi biri gözyaşlarını düşürebilir, beşte dört.",

	-- Step 4: Suppression
	-- {npc:14463} Daio the Decrepit · {item:18601} Glowing Crystal Prison · {npc:12396} Doomguard Commander · {area:73} Tainted Scar · {spell:45} War Stomp · {item:18605} Imprisoned Doomguard
	["Hand both in to {npc:14463} and take the {item:18601}. Find a {npc:12396} (level 61, elite) standing alone in the {area:73}, open from about 30 yards with your voidwalker on him, and channel the prison on him for about 20 seconds: he attacks you to break free, and his {spell:45} can interrupt the channel, so sacrifice the voidwalker for its shield if you must. Grouping up is encouraged: a second player to tank makes it easy. When the channel finishes he becomes the {item:18605}: click it. If the channel breaks, kill him or run, and try another."] = "İkisini de {npc:14463} ile teslim et ve {item:18601} al. {area:73} içinde tek başına duran bir {npc:12396} (seviye 61, elit) bul, voidwalker'ın onun üzerindeyken yaklaşık 30 yardadan başla ve hapishaneyi onun üzerinde yaklaşık 20 saniye kanalize et: kurtulmak için sana saldırır ve {spell:45} kanalı kesebilir, bu yüzden gerekirse kalkanı için voidwalker'ı feda et. Grup kurman önerilir: tank olacak ikinci bir oyuncu işi kolaylaştırır. Kanal bitince {item:18605} olur: ona tıkla. Kanal kesilirse onu öldür ya da kaç ve başka birini dene.",
	-- {item:18601} Glowing Crystal Prison · {npc:12396} Doomguard Commander
	["{item:18601}, on a {npc:12396}"] = "{item:18601}, bir {npc:12396} üzerinde",
	-- {item:18605} Imprisoned Doomguard
	["{item:18605}, click it"] = "{item:18605}, tıkla",

	-- Step 5: Back to Daio the Decrepit
	-- {npc:14463} Daio the Decrepit
	["Back to {npc:14463}"] = "{npc:14463} yanına dön",
}
