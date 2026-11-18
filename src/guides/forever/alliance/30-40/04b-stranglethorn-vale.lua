-- Türkçe (trTR): rehber forever/alliance/30-40/04b-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["For characters of 35 to 36, but several quests here are level 37-38: on purpose, for their experience. The water elementals are 36-37: pull them one at a time."] = "35-36. seviyedeki karakterler için, ama buradaki birkaç görev 37-38. seviye: deneyimleri için bilerek. Su elementalleri 36-37: onları tek tek çek.",

	-- Step 1: Collin Mauren
	-- {object:2164} Slaughtered Lamb
	["In the {object:2164}, if you still carry it"] = "Hâlâ taşıyorsan {object:2164} içinde",

	-- Step 2: Fly to Darkshire
	-- {area:42} Darkshire
	["Fly to {area:42}"] = "{area:42} kasabasına uç",
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 3: Stranglethorn Vale
	-- {zone:1434} Stranglethorn Vale
	["Into {zone:1434}"] = "{zone:1434} bölgesine",

	-- Step 4: Rebel Camp
	-- {zone:1431} Duskwood
	["From {zone:1431} take the road south; the camp sits in the hills west of the road."] = "{zone:1431} bölgesinden güney yolunu izle. Kamp yolun batısındaki tepelerde.",
	-- {npc:770} Corporal Kaleb · {npc:773} Krazek · {area:35} Booty Bay
	["{npc:770}, if 30-40/04 didn't give it: for {npc:773} in {area:35}"] = "{npc:770}, 30-40/04 vermediyse: {area:35} limanındaki {npc:773} için",

	-- Step 5: Nesingwary's Expedition
	-- {npc:717} Ajeck Rouack
	["South along the road: the hunters' tents stand just west of it. {npc:717} and Hemet gave you these on the first loop: take them now only if you didn't."] = "Yol boyunca güneye: avcıların çadırları yolun hemen batısında. {npc:717} ve Hemet bunları ilk turda verdi: yalnızca almadıysan şimdi al.",
	-- {npc:717} Ajeck Rouack · {npc:729} Sin'Dall
	["{npc:717}, if 30-40/04 didn't give it: {npc:729}, in the 40-50 Stranglethorn guide"] = "{npc:717}, 30-40/04 vermediyse: {npc:729}, 40-50 Stranglethorn rehberinde",
	-- {npc:715} Hemet Nesingwary
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor
	["{npc:715}, if 30-40/04 didn't give it: the Lashtail Raptors, after the jungle ruins"] = "{npc:715}, 30-40/04 vermediyse: Lashtail Raptor yaratıkları, orman harabelerinden sonra",

	-- Step 6: Bookie Herod
	-- {area:101} Kurzen's Compound
	["East to {area:101}: Herod's records lie in a hut on its west side."] = "Doğuya, {area:101} yerleşkesine git: Herod'un kayıtları batı tarafındaki bir kulübede.",
	-- {object:287} Bookie Herod's Records
	["{object:287}, upstairs"] = "{object:287}, üst katta",

	-- Step 7: Kurzen's Compound
	-- {npc:218230} Wendel Mathers · {spell:7964} Smoke Bomb · {npc:813} Colonel Kurzen
	-- plural, as words: Kurzen Commandos = {npc:938} Kurzen Commando
	["{npc:218230}, a cook, is caged at the compound's western edge: take his quest now and keep it, his cage key and the fighter's uniform come on the 40-50 Stranglethorn guide, when the Subchiefs and Elites are your level. Headshrinkers stand deeper in the compound; the Commandos lurk stealthed around it and in the cave, and Herod's strongbox sits by the cave mouth. Pick up Green Hills pages as they drop.\nCareful: Kurzen Commandos are level 34-35, not elite, and often spawn stealthed; near death they use {spell:7964}. {npc:813}, an elite of 39-40, stands at the compound's north end: leave him be."] = "Bir aşçı olan {npc:218230}, yerleşkenin batı kenarında kafeste: görevini şimdi al ve sakla. Kafes anahtarı ve dövüşçü üniforması, Subchief ve Elite yaratıkları senin seviyende olduğunda 40-50 Stranglethorn rehberinde gelir. Headshrinker yaratıkları yerleşkenin daha içinde duruyor. Commando'lar çevresinde ve mağarada gizlenmiş pusuda bekliyor, Herod'un kasası da mağara ağzının yanında. Düştükçe Green Hills sayfalarını topla.\nDikkat: Kurzen Commando yaratıkları 34-35. seviye, elit değil ve çoğu zaman gizlenmiş doğar. Ölmek üzereyken {spell:7964} kullanırlar. 39-40. seviye elit {npc:813} yerleşkenin kuzey ucunda duruyor: ona bulaşma.",
	-- {npc:218230} Wendel Mathers
	["{npc:218230}, in his cage"] = "{npc:218230}, kafesinde",
	-- {npc:941} Kurzen Headshrinker
	["{npc:941}, below ground"] = "{npc:941}, yer altında",
	-- {object:288} Bookie Herod's Strongbox
	["{object:288}, below ground"] = "{object:288}, yer altında",

	-- Step 8: Lake Nazferiti
	-- {area:37} Lake Nazferiti
	-- plural, as words: Venture Co. Geologists = {npc:1096} Venture Co. Geologist · Tumbled Crystals = {item:4106} Tumbled Crystal · Venture Co. Agents = {npc:260429} Venture Co. Agent · Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["South from the compound to {area:37}: the Venture Co. Geologists in the camps on its shore carry the Tumbled Crystals. Careful: Venture Co. Agents (39) walk among them: take the Geologists on the camps' edges, one at a time. Shadowmaw Panthers (37-38) prowl stealthed in the jungle south and east of the lake: keep to the shore camps."] = "Yerleşkeden güneye, {area:37} gölüne: kıyısındaki kamplarda Venture Co. Geologist yaratıkları Tumbled Crystal taşıyor. Dikkat: aralarında Venture Co. Agent yaratıkları (39) dolaşıyor: Geologist'leri kampların kenarlarında, tek tek al. Shadowmaw Panther yaratıkları (37-38) gölün güneyindeki ve doğusundaki ormanda gizlenmiş dolaşıyor: kıyı kamplarında kal.",

	-- Step 9: The jungle ruins
	["The jungle ruins"] = "Orman harabeleri",
	["West across the jungle to the troll ruins: each holds one stone tablet of the troll legends, the first two in the ruins south-west of Nesingwary's camp, the last two on the hill in the north-west.\nCareful: the Saltscale murlocs on the shore near the second tablet are elite (35-37): swim to the tablet from the water and keep clear of them."] = "Ormanın içinden batıya, troll harabelerine: her birinde troll efsanelerinin bir taş tableti var. İlk ikisi Nesingwary'nin kampının güneybatısındaki harabelerde, son ikisi kuzeybatıdaki tepede.\nDikkat: ikinci tabletin yakınındaki kıyıda Saltscale murlocları elit (35-37): tablete sudan yüz ve onlardan uzak dur.",
	-- {item:2006} The Second Troll Legend · {object:58} Gri'lek the Wanderer
	["{item:2006}: {object:58}; underwater"] = "{item:2006}: {object:58}, su altında",

	-- Step 10: Water Elementals
	-- plural, as words: Lesser Water Elementals = {npc:691} Lesser Water Elemental
	["The haunted island lies just off the shore west of the second tablet: the Lesser Water Elementals rise from the water around it."] = "Lanetli ada, ikinci tabletin batısında, kıyının hemen açığında: Lesser Water Elemental yaratıkları adanın çevresindeki sudan yükseliyor.",

	-- Step 11: The Ruins of Zul'Kunda
	-- {area:102} Ruins of Zul'Kunda
	["The {area:102}"] = "{area:102}",
	-- {npc:268992} Zimmix Sputterspark · {item:277957} Primitive Key
	-- plural, as words: Stolen Shipments = {item:277953} Stolen Shipment · Bloodscalp Berserkers = {npc:597} Bloodscalp Berserker
	["North along the coast to the ruins on the hill: the last two tablets lie there. {npc:268992}, a goblin, is caged beside the third tablet: any Bloodscalp can drop his {item:277957}, then lead him out of the ruins. The Stolen Shipments lie at the ruins' east edge. Pick up Green Hills pages as they drop.\nCareful: the Bloodscalp Berserkers, Headhunters and Witch Doctors (36-37) hold the ruins' core: pull them one at a time."] = "Kıyı boyunca kuzeye, tepedeki harabelere: son iki tablet orada. Bir goblin olan {npc:268992}, üçüncü tabletin yanında kafeste: {item:277957} eşyasını herhangi bir Bloodscalp düşürebilir, sonra onu harabelerden çıkar. Stolen Shipment eşyaları harabelerin doğu kenarında. Düştükçe Green Hills sayfalarını topla.\nDikkat: Bloodscalp Berserker, Headhunter ve Witch Doctor yaratıkları (36-37) harabelerin ortasını tutuyor: onları tek tek çek.",
	-- {npc:268992} Zimmix Sputterspark
	["{npc:268992}, in his cage beside the third tablet"] = "{npc:268992}, üçüncü tabletin yanındaki kafesinde",
	-- {item:277957} Primitive Key
	["{item:277957}, from the Bloodscalp trolls"] = "{item:277957}, Bloodscalp trollerinden",
	-- {npc:4631} Wharfmaster Lozgil · {area:35} Booty Bay
	["For {npc:4631} in {area:35}, at the end of this loop"] = "Bu turun sonunda {area:35} limanındaki {npc:4631} için",

	-- Step 12: The Lashtail raptors
	["The Lashtail raptors"] = "Lashtail raptor'ları",
	-- {npc:729} Sin'Dall
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor
	["East from the ruins to the hilltop south-west of Nesingwary's camp: the Lashtail Raptors run in the jungle around it. Leave {npc:729}, the great tiger (37) on the hilltop, to the 40-50 Stranglethorn guide: you're about 35 here. Then on to the hunters' tents."] = "Harabelerden doğuya, Nesingwary'nin kampının güneybatısındaki tepeye: Lashtail Raptor yaratıkları çevresindeki ormanda koşuşturuyor. Tepedeki büyük kaplan {npc:729} (37) yaratığını 40-50 Stranglethorn rehberine bırak: burada yaklaşık 35. seviyedesin. Sonra avcıların çadırlarına devam et.",

	-- Step 13: Nesingwary's Expedition
	-- {npc:715} Hemet Nesingwary
	-- plural, as words: Jungle Stalkers = {npc:687} Jungle Stalker
	["{npc:715}: the Jungle Stalkers come in 40-50"] = "{npc:715}: Jungle Stalker yaratıkları 40-50'de gelir",

	-- Step 14: Rebel Camp
	-- {area:99} Rebel Camp
	["North-east up the road to the {area:99}, then back south through the jungle."] = "Yoldan kuzeydoğuya, {area:99} kampına çık, sonra ormanın içinden güneye dön.",
	-- {npc:733} Sergeant Yohwa
	["{npc:733}: the Commandos and Headshrinkers fell in the compound"] = "{npc:733}: yerleşkede öldürdüğün Commando ve Headshrinker yaratıkları",
	-- plural, as words: Skullsplitter Witch Doctors = {npc:670} Skullsplitter Witch Doctor
	["keep it: the Skullsplitter Witch Doctors (41-42) wait for the 40-50 Stranglethorn guide"] = "sakla: Skullsplitter Witch Doctor yaratıkları (41-42) 40-50 Stranglethorn rehberini bekler",

	-- Step 15: Snapjaw Crocolisks
	-- plural, as words: Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk
	["Snapjaw Crocolisks"] = "Snapjaw Crocolisk yaratıkları",
	-- {area:35} Booty Bay
	-- plural, as words: Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk
	["Snapjaw Crocolisks bask along the river in the middle of the jungle, on the way south to {area:35}."] = "Snapjaw Crocolisk yaratıkları, güneye {area:35} limanına giderken ormanın ortasındaki nehir boyunca güneşleniyor.",

	-- Step 16: Booty Bay
	-- {npc:2495} Drizzlik
	["{npc:2495}, inside"] = "{npc:2495}, içeride",
	-- {npc:2496} Baron Revilgaz
	["{npc:2496}, upstairs in the tavern"] = "{npc:2496}, meyhanenin üst katında",
	-- {zone:1416} Alterac Mountains
	["For Archmage Ansirem in {zone:1416}"] = "{zone:1416} bölgesindeki Archmage Ansirem için",
	-- {npc:737} Kebok
	["{npc:737}, upstairs"] = "{npc:737}, üst katta",
	-- {npc:773} Krazek
	["{npc:773}, upstairs"] = "{npc:773}, üst katta",
	-- {npc:773} Krazek · {item:4278} Lesser Bloodstone Ore · {zone:1417} Arathi Highlands · {skill:186} Mining
	-- plural, as words: Lesser Bloodstone Deposits = {object:2653} Lesser Bloodstone Deposit
	["{npc:773}, upstairs: this optional quest needs four {item:4278}. Mine Lesser Bloodstone Deposits in {zone:1417} with {skill:186} 75, or buy the ore at the Auction House or ask a miner friend. The kobolds do not drop it; skip this quest if you cannot get the ore."] = "{npc:773}, üst katta: bu isteğe bağlı görev dört {item:4278} istiyor. {zone:1417} bölgesinde {skill:186} 75 ile Lesser Bloodstone Deposit kaz ya da cevheri Auction House'tan al veya madenci bir arkadaşından iste. Kobold'lar onu düşürmez. Cevheri bulamıyorsan bu görevi atla.",
	-- {npc:2498} Crank Fizzlebub
	["{npc:2498}, inside"] = "{npc:2498}, içeride",
	["\"Sea Wolf\" MacKinley, on the top floor"] = "\"Sea Wolf\" MacKinley, en üst katta",
	-- {npc:4631} Wharfmaster Lozgil
	["{npc:4631}, on the docks"] = "{npc:4631}, iskelede",
}
