-- Türkçe (trTR): rehber forever/class/rogue/blade-of-cunning-horde.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {item:7298} Blade of Cunning
	["{item:7298} (Horde)"] = "{item:7298} (Horde)",
	["A dagger at 10 from your home town's rogue quests."] = "Memleketindeki Rogue görevlerinden seviye 10'da bir hançer.",

	-- Step 1: Therzok
	-- {npc:3170} Kaplak · {area:362} Razor Hill · {quest:1859} Therzok · {zone:1454} Orgrimmar · {quest:1963} The Shattered Hand
	["At 10 {npc:3170}, the rogue trainer in {area:362}, sends you to {quest:1859} in {zone:1454}. It is only a pointer: an Orc already in {zone:1454} can skip it and take {quest:1963} from {quest:1859} straight away."] = "10'da {area:362} kasabasındaki rogue eğitmeni {npc:3170}, seni {zone:1454} şehrindeki {quest:1859} yanına gönderir. Yalnızca bir yönlendirme: zaten {zone:1454} şehrinde olan bir Orc bunu atlayıp {quest:1963} görevini doğrudan {quest:1859} yanından alabilir.",

	-- Step 2: The Shattered Hand
	-- {quest:1859} Therzok · {object:172960} Cleft of Shadow · {object:172982} Valley of Strength · {quest:1963} The Shattered Hand
	["{quest:1859} stands in the {object:172960}, the canyon under the {object:172982}. Trolls: take {quest:1963} from him at 10."] = "{quest:1859}, {object:172982} vadisinin altındaki kanyon {object:172960} içinde duruyor. Troll'ler: seviye 10'da ondan {quest:1963} görevini al.",

	-- Step 3: Tazan
	-- {npc:6494} Tazan · {area:391} Merchant Coast · {area:392} Ratchet
	["{npc:6494} (level 13, not elite) is a troll pirate on the {area:391} south of {area:392}: he walks the fenced hill path between the lower pirate camp by the beached ship and the upper camp by a big tree. Fight him at the foot of the hill, away from the camps. He always drops his satchel and is back 4 1/2 minutes after a death; one satchel per kill, so two rogues need two kills. Hand the satchel in unopened: picking its lock now destroys it and you must kill him again."] = "{npc:6494} (seviye 13, elit değil), {area:392} kasabasının güneyindeki {area:391} kıyısında troll bir korsan: karaya oturmuş geminin yanındaki alt korsan kampıyla büyük bir ağacın yanındaki üst kamp arasındaki çitli tepe patikasında yürüyor. Onunla kamplardan uzakta, tepenin dibinde dövüş. Çantasını her zaman düşürür ve öldükten 4 buçuk dakika sonra geri gelir; her öldürmede bir çanta, yani iki rogue iki öldürme ister. Çantayı açmadan teslim et: kilidini şimdi açmak onu yok eder ve onu yeniden öldürmen gerekir.",

	-- Step 4: Back to Therzok
	-- {npc:6446} Therzok
	["Back to {npc:6446}"] = "{npc:6446} yanına dön",

	-- Step 5: Tazan's Key
	-- {quest:1859} Therzok · {npc:6466} Gamon · {object:172982} Valley of Strength · {item:7208} Tazan's Key · {item:7209} Tazan's Satchel · {spell:1804} Pick Lock
	["{quest:1859} hands the satchel back: now open it. {npc:6466} (level 12) kneels by the innkeeper in the inn in the {object:172982}; stealth up and pick his pocket for {item:7208} (do not kill him: the key almost never drops). Players often kill him, so you may wait up to 5 minutes for him. Then use the key on {item:7209} in your bags. If you have trained {spell:1804}, you can pick the satchel's lock instead."] = "{quest:1859} çantayı geri verir: şimdi aç. {npc:6466} (seviye 12), {object:172982} kesimindeki handa hancının yanında diz çökmüş; gizlen ve {item:7208} için cebini kes (onu öldürme: anahtar neredeyse hiç düşmez). Oyuncular onu sık sık öldürür, bu yüzden onu 5 dakikaya kadar bekleyebilirsin. Sonra anahtarı çantandaki {item:7209} üzerinde kullan. {spell:1804} öğrendiysen bunun yerine çantanın kilidini açabilirsin.",
	-- {item:7208} Tazan's Key
	["{item:7208}: Pick Pocket Gamon"] = "{item:7208}: Gamon'un cebini kes",
	-- {item:7209} Tazan's Satchel
	["{item:7209}, once you have the key"] = "{item:7209}, anahtarı alınca",
	-- {item:7295} Tazan's Logbook
	["{item:7295}, from the satchel"] = "{item:7295}, çantadan",

	-- Step 6: Therzok's reward
	-- {npc:6446} Therzok
	["{npc:6446}'s reward"] = "{npc:6446} adlı NPC'nin ödülü",

	-- Step 7: Mennet Carkad
	-- {npc:2130} Marion Call · {area:2119} Gallows' End Tavern · {area:159} Brill · {quest:1885} Mennet Carkad · {zone:1458} Undercity
	["At 10 {npc:2130}, the rogue trainer upstairs in the {area:2119} in {area:159}, sends you to {quest:1885} in the {zone:1458}."] = "10'da {area:159} kasabasındaki {area:2119} üst katında duran rogue eğitmeni {npc:2130}, seni {zone:1458} şehrindeki {quest:1885} yanına gönderir.",

	-- Step 8: The Rogues' Quarter
	-- {object:36073} Rogues' Quarter
	["The {object:36073}"] = "{object:36073}",
	-- {quest:1885} Mennet Carkad · {object:36073} Rogues' Quarter
	["{quest:1885} stands in the {object:36073}."] = "{quest:1885}, {object:36073} semtinde duruyor.",

	-- Step 9: Astor Hadren
	-- {npc:6497} Astor Hadren · {area:228} Sepulcher · {zone:1458} Undercity
	["{npc:6497} (level 13) walks the road between the {area:228} and the {zone:1458}, north of the {area:228}. He looks like a friendly traveller with no quest mark. Talk to him and pick both of his answers: he turns hostile. Kill him for the letter (it always drops). Fight him away from guards, who can take the kill and leave no loot; only one rogue per kill gets the letter. He is back 5 minutes after a death."] = "{npc:6497} (seviye 13), {area:228} kasabasının kuzeyinde, {area:228} ile {zone:1458} arasındaki yolda yürüyor. Görev işareti olmayan, dost bir yolcu gibi görünür. Onunla konuş ve iki cevabını da seç: düşmanlaşır. Mektup için onu öldür (her zaman düşer). Onunla muhafızlardan uzakta dövüş; muhafızlar öldürmeyi kapıp loot bırakmayabilir; her öldürmede yalnızca bir rogue mektubu alır. Öldükten 5 dakika sonra geri gelir.",

	-- Step 10: Back to Mennet Carkad
	-- {npc:6467} Mennet Carkad
	["Back to {npc:6467}"] = "{npc:6467} yanına dön",

	-- Step 11: Andron Gant
	-- {npc:6522} Andron Gant
	["{npc:6522} is in the Apothecarium, in its biggest room, where two huge guards watch a small bridge. His ledger is on the bookshelf in the back room behind him, not the shelf on the wall next to him."] = "{npc:6522}, Apothecarium'un en büyük odasında, iki dev muhafızın küçük bir köprüyü gözlediği yerde. Defteri, yanındaki duvar rafında değil, arkasındaki arka odadaki kitaplıkta.",

	-- Step 12: Mennet Carkad and Varimathras
	-- {npc:6467} Mennet Carkad · {npc:2425} Varimathras
	["{npc:6467} and {npc:2425}"] = "{npc:6467} ve {npc:2425}",
	-- {npc:6467} Mennet Carkad · {npc:2425} Varimathras · {object:36126} Royal Quarter · {npc:6522} Andron Gant
	["{npc:6467} sends the ledger on to {npc:2425}, the big demon in the middle of the Hall of the Dark Lady in the {object:36126}, past its elite guards; the way in is the passage off the Apothecarium. If you lose the ledger, take another from {npc:6522}'s bookshelf."] = "{npc:6467} defteri {npc:2425} yanına gönderir; o, {object:36126} kesimindeki Hall of the Dark Lady'nin ortasında, elit muhafızlarının ötesindeki büyük iblis; giriş Apothecarium'dan ayrılan geçit. Defteri kaybedersen {npc:6522} kitaplığından bir tane daha al.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["At 10 {npc:3170}, the rogue trainer in {area:362}, sends you to {quest:1859} in {zone:1454}."] = "Seviye 10'da {area:362} kasabasındaki Rogue eğitmeni {npc:3170}, seni {zone:1454} şehrindeki {quest:1859} yanına gönderir.",
	-- ["{npc:6494} stands on the {zone:1413} coast south of {area:392}. Kill him for his satchel."] = "{npc:6494}, {area:392} kasabasının güneyinde {zone:1413} kıyısında duruyor. Çantası için onu öldür.",
	-- ["{npc:6466} drinks in the inn in the {object:172982}. Pick his pocket for {item:7208}, then open {item:7209}."] = "{npc:6466}, {object:172982} vadisindeki handa içiyor. {item:7208} için cebini kes, sonra {item:7209} eşyasını aç.",
	-- maybe now: ["At 10 {npc:2130}, the rogue trainer upstairs in the {area:2119} in {area:159}, sends you to {quest:1885} in the {zone:1458}."]
	-- ["At 10 {npc:2130}, the rogue trainer in the {area:2119} in {area:159}, sends you to {quest:1885} in the {zone:1458}."] = "Seviye 10'da {area:159} kasabasındaki {area:2119} içinde bulunan Rogue eğitmeni {npc:2130}, seni {zone:1458} şehrindeki {quest:1885} yanına gönderir.",
	-- ["{npc:6497} stands north-east of the {area:228}. Take his Letter of Introduction from him."] = "{npc:6497}, {area:228} kasabasının kuzeydoğusunda duruyor. Ondan Letter of Introduction'ı al.",
	-- ["{npc:6522}'s ledger sits on the bookshelf beside him."] = "{npc:6522} adlı NPC'nin defteri yanındaki kitaplıkta duruyor.",
	-- ["{npc:6467} sends the ledger on to {npc:2425} in the Hall of the Dark Lady, the {object:36126}."] = "{npc:6467} defteri {object:36126} semtindeki Hall of the Dark Lady'de bulunan {npc:2425} adlı NPC'ye gönderir.",
}
