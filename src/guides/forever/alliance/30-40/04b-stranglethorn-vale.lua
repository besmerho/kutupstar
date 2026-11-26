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

	-- Step 3: Clerk Daltry
	-- {npc:267} Clerk Daltry · {area:42} Darkshire · {npc:661} Jonathan Carevin
	["{npc:267} works in {area:42}'s town hall, a short walk from the flight master; {npc:661} stands just east of it."] = "{npc:267}, uçuş ustasına kısa bir yürüyüş mesafesindeki {area:42} belediye binasında çalışıyor. {npc:661} binanın hemen doğusunda duruyor.",
	-- {npc:661} Jonathan Carevin · {area:121} Tranquil Gardens Cemetery · {zone:1435} Swamp of Sorrows
	["{npc:661}: the evidence lies in the {area:121}, on the next guide's way to the {zone:1435}: keep it"] = "{npc:661}: kanıt, sonraki rehberin {zone:1435} yolunda, {area:121} mezarlığında: sakla",

	-- Step 4: Clerk Daltry
	-- {npc:267} Clerk Daltry · {area:42} Darkshire · {npc:661} Jonathan Carevin
	["{npc:267} works in {area:42}'s town hall; {npc:661} stands just east of it."] = "{npc:267}, {area:42} kasabasının belediye binasında çalışıyor. {npc:661} binanın hemen doğusunda duruyor.",

	-- Step 5: Stranglethorn Vale
	-- {zone:1434} Stranglethorn Vale
	["Into {zone:1434}"] = "{zone:1434} bölgesine",

	-- Step 6: Rebel Camp
	-- {zone:1431} Duskwood
	["From {zone:1431} take the road south; the camp sits in the hills west of the road."] = "{zone:1431} bölgesinden güney yolunu izle. Kamp yolun batısındaki tepelerde.",
	-- {npc:770} Corporal Kaleb · {npc:773} Krazek · {area:35} Booty Bay
	["{npc:770}, if the first Stranglethorn loop didn't give it: for {npc:773} in {area:35}"] = "{npc:770}, ilk Stranglethorn turu vermediyse: {area:35} limanındaki {npc:773} için",

	-- Step 7: Nesingwary's Expedition
	-- {npc:717} Ajeck Rouack
	["South along the road: the hunters' tents stand just west of it. {npc:717} and Hemet gave you these on the first loop: take them now only if you didn't."] = "Yol boyunca güneye: avcıların çadırları yolun hemen batısında. {npc:717} ve Hemet bunları ilk turda verdi: yalnızca almadıysan şimdi al.",
	-- {npc:717} Ajeck Rouack · {npc:729} Sin'Dall
	["{npc:717}. Keep it for the later visit if you skip {npc:729} on the raptor hill."] = "{npc:717}. Raptor tepesinde {npc:729} yaratığını atlarsan sonraki ziyaret için sakla.",
	-- {npc:715} Hemet Nesingwary
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor
	["{npc:715}, if the first Stranglethorn loop didn't give it: the Lashtail Raptors, after the jungle ruins"] = "{npc:715}, ilk Stranglethorn turu vermediyse: orman harabelerinden sonra Lashtail Raptor yaratıkları",

	-- Step 8: Bookie Herod
	-- {area:101} Kurzen's Compound
	["East to {area:101}: Herod's records lie in a hut on its west side."] = "Doğuya, {area:101} yerleşkesine git: Herod'un kayıtları batı tarafındaki bir kulübede.",
	-- {object:287} Bookie Herod's Records
	["{object:287}, upstairs"] = "{object:287}, üst katta",

	-- Step 9: Bookie Herod
	-- {area:101} Kurzen's Compound · {quest:328} The Hidden Key
	["Herod's records lie in a hut on the west side of {area:101}: take {quest:328} there."] = "Herod'un kayıtları {area:101} kesiminin batı yanındaki bir kulübede: {quest:328} görevini orada al.",

	-- Step 10: Kurzen's Compound
	-- {npc:218230} Wendel Mathers · {spell:7964} Smoke Bomb · {npc:813} Colonel Kurzen
	-- plural, as words: Kurzen Commandos = {npc:938} Kurzen Commando
	["{npc:218230}, a cook, is caged at the compound's western edge: take his quest now and keep it, his cage key and the fighter's uniform come on the 40-50 Stranglethorn guide, when the Subchiefs and Elites are your level. Headshrinkers stand deeper in the compound; the Commandos lurk stealthed around it and in the cave, and Herod's strongbox sits by the cave mouth. Pick up Green Hills pages as they drop.\nCareful: Kurzen Commandos are level 34-35, not elite, and often spawn stealthed; near death they use {spell:7964}. {npc:813}, an elite of 39-40, stands at the compound's north end: leave him be."] = "Bir aşçı olan {npc:218230}, yerleşkenin batı kenarında kafeste: görevini şimdi al ve sakla. Kafes anahtarı ve dövüşçü üniforması, Subchief ve Elite yaratıkları senin seviyende olduğunda 40-50 Stranglethorn rehberinde gelir. Headshrinker yaratıkları yerleşkenin daha içinde duruyor. Commando'lar çevresinde ve mağarada gizlenmiş pusuda bekliyor, Herod'un kasası da mağara ağzının yanında. Düştükçe Green Hills sayfalarını topla.\nDikkat: Kurzen Commando yaratıkları 34-35. seviye, elit değil ve çoğu zaman gizlenmiş doğar. Ölmek üzereyken {spell:7964} kullanırlar. 39-40. seviye elit {npc:813} yerleşkenin kuzey ucunda duruyor: ona bulaşma.",
	-- {npc:218230} Wendel Mathers
	["{npc:218230}, in his cage"] = "{npc:218230}, kafesinde",
	-- {npc:941} Kurzen Headshrinker
	["{npc:941}, below ground"] = "{npc:941}, yer altında",
	-- {object:288} Bookie Herod's Strongbox
	["{object:288}, below ground"] = "{object:288}, yer altında",

	-- Step 11: The jungle ruins
	["The jungle ruins"] = "Orman harabeleri",
	["West across the jungle to the troll ruins: each holds one stone tablet of the troll legends, the first two in the ruins south-west of Nesingwary's camp, the last two on the hill in the north-west.\nCareful: the Saltscale murlocs on the shore near the second tablet are elite (35-37): swim to the tablet from the water and keep clear of them."] = "Ormanın içinden batıya, troll harabelerine: her birinde troll efsanelerinin bir taş tableti var. İlk ikisi Nesingwary'nin kampının güneybatısındaki harabelerde, son ikisi kuzeybatıdaki tepede.\nDikkat: ikinci tabletin yakınındaki kıyıda Saltscale murlocları elit (35-37): tablete sudan yüz ve onlardan uzak dur.",
	-- {item:2006} The Second Troll Legend · {object:58} Gri'lek the Wanderer
	["{item:2006}: {object:58}; underwater"] = "{item:2006}: {object:58}, su altında",

	-- Step 12: Water Elementals
	-- plural, as words: Lesser Water Elementals = {npc:691} Lesser Water Elemental
	["The haunted island lies just off the shore west of the second tablet: the Lesser Water Elementals rise from the water around it."] = "Lanetli ada, ikinci tabletin batısında, kıyının hemen açığında: Lesser Water Elemental yaratıkları adanın çevresindeki sudan yükseliyor.",

	-- Step 13: The Ruins of Zul'Kunda
	-- {area:102} Ruins of Zul'Kunda
	["The {area:102}"] = "{area:102}",
	-- {npc:268992} Zimmix Sputterspark · {item:277957} Primitive Key
	-- plural, as words: Stolen Shipments = {item:277953} Stolen Shipment · Bloodscalp Berserkers = {npc:597} Bloodscalp Berserker
	-- was: ["North along the coast to the ruins on the hill: the last two tablets lie there. {npc:268992}, a goblin, is caged beside the third tablet: any Bloodscalp can drop his {item:277957}, then lead him out of the ruins. The Stolen Shipments lie at the ruins' east edge. Pick up Green Hills pages as they drop.\nCareful: the Bloodscalp Berserkers, Headhunters and Witch Doctors (36-37) hold the ruins' core: pull them one at a time."] = "Nach Norden die Küste entlang zu den Ruinen auf dem Hügel: Dort liegen die letzten beiden Tafeln. {npc:268992}, ein Goblin, sitzt neben der dritten Tafel in einem Käfig: Jeder Bloodscalp kann seinen {item:277957} fallen lassen; führ ihn dann aus den Ruinen. Die Gestohlenen Lieferungen liegen am Ostrand der Ruinen. Sammle Green-Hills-Seiten ein, wenn sie fallen.\nVorsicht: Die Berserker, Kopfjäger und Hexendoktoren der Bloodscalp (36-37) halten das Zentrum der Ruinen: Pull sie einzeln."
	["North along the coast to the ruins on the hill: the last two tablets lie there. {npc:268992}, a goblin, is caged beside the third tablet: any Bloodscalp can drop his {item:277957}. The Stolen Shipments lie at the ruins' east edge. Pick up Green Hills pages as they drop.\nCareful: the Bloodscalp Berserkers, Headhunters and Witch Doctors (36-37) hold the ruins' core: pull them one at a time."] = "Kıyı boyunca kuzeye, tepedeki harabelere: son iki tablet orada. Bir goblin olan {npc:268992}, üçüncü tabletin yanında kafeste: {item:277957} eşyasını herhangi bir Bloodscalp düşürebilir. Stolen Shipment eşyaları harabelerin doğu kenarında. Düştükçe Green Hills sayfalarını topla.\nDikkat: Bloodscalp Berserker, Headhunter ve Witch Doctor yaratıkları (36-37) harabelerin ortasını tutuyor: tek tek çek.",
	-- {npc:268992} Zimmix Sputterspark
	["{npc:268992}, in his cage beside the third tablet"] = "{npc:268992}, üçüncü tabletin yanındaki kafesinde",
	-- {item:277957} Primitive Key
	["{item:277957}, from the Bloodscalp trolls"] = "{item:277957}, Bloodscalp trollerinden",

	-- Step 14: Escort Zimmix Sputterspark
	-- {npc:268992} Zimmix Sputterspark
	["Escort {npc:268992}"] = "Eskort: {npc:268992}",
	-- {npc:268992} Zimmix Sputterspark · {npc:4631} Wharfmaster Lozgil · {area:35} Booty Bay
	["Lead {npc:268992} out of the ruins and keep him alive: {npc:4631} in {area:35} takes the news at the end of this loop."] = "{npc:268992} yaratığını harabelerden çıkarıp hayatta tut: bu turun sonunda haberi {area:35} limanındaki {npc:4631} alır.",
	-- {npc:4631} Wharfmaster Lozgil · {area:35} Booty Bay
	["For {npc:4631} in {area:35}, at the end of this loop"] = "Bu turun sonunda {area:35} limanındaki {npc:4631} için",

	-- Step 15: Sin'Dall on the raptor hill
	-- {npc:729} Sin'Dall
	["{npc:729} on the raptor hill"] = "Raptor tepesinde {npc:729}",
	-- {npc:729} Sin'Dall · {npc:717} Ajeck Rouack
	["Check the hilltop on your way to the raptors. If {npc:729} isn't here or you can't pull her alone, keep moving; {npc:717} can take the paw on the later visit."] = "Raptor'lara giderken tepeye bak. {npc:729} burada değilse ya da onu yalnız çekemiyorsan yoluna devam et. Pençeyi sonraki ziyarette {npc:717} alabilir.",
	-- {npc:729} Sin'Dall
	["{npc:729}'s hill"] = "{npc:729} tepesi",
	-- {npc:729} Sin'Dall
	["{npc:729} (37) prowls the hilltop."] = "{npc:729} (37) tepede dolaşıyor.",

	-- Step 16: The Lashtail raptors
	["The Lashtail raptors"] = "Lashtail raptor'ları",
	-- {quest:187} Tiger Mastery · {npc:729} Sin'Dall
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor
	["East from the ruins, hunt Lashtail Raptors around the hill south-west of Nesingwary's camp. If you have {quest:187}, are at least 36 and see {npc:729} (37) alone, you can take her paw here or leave the hunt for your next visit."] = "Harabelerden doğuya git, Nesingwary'nin kampının güneybatısındaki tepenin çevresinde Lashtail Raptor avla. {quest:187} sendeyse, en az 36. seviyedeysen ve {npc:729} (37) yaratığını yalnız görürsen pençesini burada alabilir ya da avı sonraki ziyarete bırakabilirsin.",

	-- Step 17: Ajeck Rouack
	-- {npc:717} Ajeck Rouack
	["Hand the paw to {npc:717} beside Hemet."] = "Pençeyi Hemet'in yanındaki {npc:717} adlı NPC'ye ver.",

	-- Step 18: Nesingwary's Expedition
	-- {npc:715} Hemet Nesingwary
	-- plural, as words: Jungle Stalkers = {npc:687} Jungle Stalker
	["{npc:715}: the Jungle Stalkers come in 40-50"] = "{npc:715}: Jungle Stalker yaratıkları 40-50'de gelir",

	-- Step 19: Rebel Camp
	-- {area:99} Rebel Camp
	["North-east up the road to the {area:99}, then back south through the jungle."] = "Yoldan kuzeydoğuya, {area:99} kampına çık, sonra ormanın içinden güneye dön.",
	-- {npc:733} Sergeant Yohwa
	["{npc:733}: the Commandos and Headshrinkers fell in the compound"] = "{npc:733}: yerleşkede öldürdüğün Commando ve Headshrinker yaratıkları",
	-- plural, as words: Skullsplitter Witch Doctors = {npc:670} Skullsplitter Witch Doctor
	["keep it: the Skullsplitter Witch Doctors (41-42) wait for the 40-50 Stranglethorn guide"] = "sakla: Skullsplitter Witch Doctor yaratıkları (41-42) 40-50 Stranglethorn rehberini bekler",

	-- Step 20: Snapjaw Crocolisks
	-- plural, as words: Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk
	["Snapjaw Crocolisks"] = "Snapjaw Crocolisk yaratıkları",
	-- {area:35} Booty Bay
	-- plural, as words: Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk
	["Snapjaw Crocolisks bask along the river in the middle of the jungle, on the way south to {area:35}."] = "Snapjaw Crocolisk yaratıkları, güneye {area:35} limanına giderken ormanın ortasındaki nehir boyunca güneşleniyor.",

	-- Step 21: Tokal
	-- {npc:215643} Tokal · {object:56910} Salty Sailor Tavern · {item:4600} Cherry Grog · {npc:2832} Nixxrax Fillamug
	["{npc:215643}, whom Bibbly sent you to find, waits by the {object:56910}. He asks for a {item:4600}: {npc:2832} sells it in the tavern, a few steps away."] = "Bibbly'nin seni bulmaya gönderdiği {npc:215643}, {object:56910} meyhanesinin yanında bekliyor. Senden bir {item:4600} istiyor: onu birkaç adım ötedeki meyhanede {npc:2832} satıyor.",
	-- {item:4600} Cherry Grog · {npc:2832} Nixxrax Fillamug
	["{item:4600}, from {npc:2832}"] = "{item:4600}, kaynak: {npc:2832}",

	-- Step 22: Booty Bay
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
