-- Türkçe (trTR): rehber forever/class/rogue/blade-of-cunning-alliance.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {item:7298} Blade of Cunning
	["{item:7298} (Alliance)"] = "{item:7298} (Alliance)",
	["A dagger at 10 from your home town's rogue quests."] = "Memleketindeki Rogue görevlerinden seviye 10'da bir hançer.",

	-- Step 1: Seek out SI: 7
	-- {npc:917} Keryn Sylvius · {npc:332} Master Mathias Shaw · {zone:1453} Stormwind

	-- Step 2: Master Mathias Shaw
	-- {zone:1453} Stormwind · {object:2100} Old Town
	["Head north to {zone:1453}. Shaw stands upstairs in the SI:7 building in {object:2100} (the quest says the Barracks; it means SI:7)."] = "Kuzeye, {zone:1453} şehrine git. Shaw, {object:2100} semtindeki SI:7 binasının üst katında duruyor (görev Barracks diyor; SI:7'yi kastediyor).",

	-- Step 3: Defias Dockmaster
	-- {npc:6846} Defias Dockmaster
	-- {npc:6846} Defias Dockmaster · {item:7675} Defias Shipping Schedule

	-- Step 4: Back to Mathias Shaw
	["Back to Mathias Shaw"] = "Mathias Shaw'a dön",
	-- {npc:332} Master Mathias Shaw
	["{npc:332}, SI:7"] = "{npc:332}, SI:7",

	-- Step 5: Road to Salvation
	-- {npc:1234} Hogral Bakkan · {npc:5165} Hulfdan Blackbeard · {zone:1455} Ironforge

	-- Step 6: Hulfdan Blackbeard
	-- {npc:5165} Hulfdan Blackbeard · {object:32383} Forlorn Cavern · {zone:1455} Ironforge
	["{npc:5165} is in the {object:32383}, the rogue quarter in the north of {zone:1455}: go into the building with a shady dealer outside and down the stairs."] = "{npc:5165}, {zone:1455} şehrinin kuzeyindeki rogue mahallesi {object:32383} içinde: önünde şüpheli bir satıcı olan binaya gir ve merdivenlerden aşağı in.",

	-- Step 7: Onin MacHammar
	-- {npc:6886} Onin MacHammar · {npc:1211} Leper Gnome

	-- Step 8: Back to Hulfdan Blackbeard
	-- {npc:5165} Hulfdan Blackbeard
	["Back to {npc:5165}"] = "{npc:5165} yanına dön",

	-- Step 9: The Apple Falls
	-- {npc:3599} Jannok Breezesong · {npc:4163} Syurna · {zone:1457} Darnassus

	-- Step 10: Syurna
	-- {zone:1457} Darnassus · {npc:4163} Syurna

	-- Step 11: Sethir the Ancient
	-- {npc:6909} Sethir the Ancient · {object:12360} Oracle Glade (no name in this language: may be words)
	-- {item:7737} Sethir's Journal
	["Pick Pocket Sethir the Ancient for {item:7737}"] = "{item:7737} için Sethir the Ancient'a Pick Pocket yap",

	-- Step 12: Back to Syurna
	-- {npc:4163} Syurna
	["Back to {npc:4163}"] = "{npc:4163} yanına dön",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["At 10 {npc:917}, the rogue trainer upstairs in the Lion's Pride Inn in {area:87}, gives you a package for {npc:332} in {zone:1453}. Train {spell:921} if you lack it: this chain needs it."] = "10'da {area:87} kasabasındaki Lion's Pride Inn'in üst katında duran rogue eğitmeni {npc:917}, sana {zone:1453} şehrindeki {npc:332} için bir paket verir. Yoksa {spell:921} öğren: bu zincir ona ihtiyaç duyuyor.",
	["The {npc:6846} (level 10, a goblin) works in the dock house at {area:797}, on the river at Elwynn's southern edge, south of {area:87}. Stealth in and {spell:921} him from behind: the schedule never drops from his corpse. Do not open with {spell:2070} or a fight: he calls in three waves of bodyguards. Keep away from the fireplaces in the house; they burn you out of stealth. He is back 2 to 5 minutes after a death."] = "{npc:6846} (seviye 10, bir goblin), Elwynn'in güney kenarındaki nehirde, {area:87} kasabasının güneyindeki {area:797} iskelesinin iskele binasında çalışıyor. Gizlenerek içeri gir ve arkasından {spell:921} kullan: tarife cesedinden hiç düşmez. {spell:2070} ya da bir dövüşle başlama: üç dalga koruma çağırır. Evdeki şöminelerden uzak dur; seni yakarak gizlilikten çıkarırlar. Öldükten 2-5 dakika sonra geri gelir.",
	["{spell:921} the {npc:6846} for the {item:7675}"] = "{item:7675} için {npc:6846} üzerinde {spell:921} kullan",
	["At 10 {npc:1234}, the rogue trainer in the {area:2102} in {area:131}, sends you to {npc:5165} in {zone:1455}."] = "Seviye 10'da {area:131} kasabasındaki {area:2102} içinde bulunan Rogue eğitmeni {npc:1234}, seni {zone:1455} şehrindeki {npc:5165} yanına gönderir.",
	["Head west to {area:133}. Beside the road to its entrance stands a wooden spiral tower: {npc:6886} waits stealthed on the top platform, next to a level 10 {npc:1211}, so you only see him up close."] = "Batıya, {area:133} şehrine git. Girişine giden yolun yanında ahşap sarmal bir kule duruyor: {npc:6886} en üst platformda, seviye 10 bir {npc:1211} yanında gizlenerek bekliyor, bu yüzden onu ancak yakından görürsün.",
	["At 10 {npc:3599}, the rogue trainer in the {area:186} inn, gives you a rose for {npc:4163} in {zone:1457}. If you lose the rose, abandon the quest and take it again."] = "10'da {area:186} hanındaki rogue eğitmeni {npc:3599}, sana {zone:1457} şehrindeki {npc:4163} için bir gül verir. Gülü kaybedersen görevi bırak ve yeniden al.",
	["Head west to {zone:1457}. {npc:4163} is below ground in the {area:1658}: the way down is the opening at the foot of the split tree left of the Arch Druid's tree, near the nightsaber trainer. Her map marker shows above ground."] = "Batıya, {zone:1457} şehrine git. {npc:4163}, {area:1658} içinde yer altında: iniş, Arch Druid'in ağacının solundaki yarık ağacın dibindeki açıklıktan, nightsaber eğitmeninin yakınında. Harita işareti onu yerin üstünde gösteriyor.",
	["{npc:6909} (level 12 satyr) lives out on a great branch north of the {area:264}: go through the V-shaped gap in the wall north of the glade and out along the branch. Pick his pocket for the journal; killing him does not give it, and a fight brings out three Minions of Sethir. He walks between the main branch and a side branch: wait stealthed at the far end of the main branch and pick him from behind when he comes back. Then {spell:2983} away. He is back 8 1/2 minutes after a death."] = "{npc:6909} (seviye 12 satyr), {area:264} açıklığının kuzeyindeki büyük bir dalın üstünde yaşıyor: açıklığın kuzeyindeki duvarın V biçimli boşluğundan geç ve dal boyunca ilerle. Günlük için cebini kes; onu öldürmek günlüğü vermez, dövüş de üç Minion of Sethir çıkarır. Ana dal ile bir yan dal arasında gidip gelir: ana dalın en ucunda gizlenerek bekle ve dönerken arkasından cebini kes. Sonra {spell:2983} ile uzaklaş. Öldükten 8 buçuk dakika sonra geri gelir.",
}
