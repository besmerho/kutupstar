-- Türkçe (trTR): rehber forever/collectibles/mounts/neutral/galestrider.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Galestrider"] = "Galestrider",

	-- Step 1: Learn to ride
	["Learn to ride"] = "Binmeyi öğren",
	-- {skill:762} Riding · {spell:1285849} Galestrider Riding
	["Galestriders need level 40 and {skill:762} ({spell:1285849} comes with it in the Forever client). Any riding trainer of your faction teaches it; see the Level 40 mount guides for where."] = "Galestrider'lar seviye 40 ve {skill:762} gerektirir (Forever istemcisinde {spell:1285849} onunla birlikte gelir). Tarafının herhangi bir binicilik eğitmeni öğretir; nerede olduklarını seviye 40 binek rehberlerinde bul.",

	-- Step 2: Skyboat from Dalaran
	-- {area:279} Dalaran
	["Skyboat from {area:279}"] = "{area:279} şehrinden gök gemisi",
	-- {zone:2521} Zephras Isle · {area:279} Dalaran · {zone:1456} Thunder Bluff
	["{zone:2521} is the Skyborne starting island; anyone may visit. A skyboat leaves the north side of {area:279} about every five minutes (another flies from north of {zone:1456}; either faction may take either). Skip this if you are already on the island."] = "{zone:2521}, Skyborne başlangıç adası; herkes ziyaret edebilir. Bir gök gemisi yaklaşık beş dakikada bir {area:279} şehrinin kuzey yakasından kalkar (bir diğeri {zone:1456} şehrinin kuzeyinden uçar; iki taraf da ikisini de kullanabilir). Zaten adadaysan bunu atla.",
	-- {zone:2521} Zephras Isle
	["Skyboat to {zone:2521}"] = "{zone:2521} adasına gök gemisi",

	-- Step 3: Skyboat from Thunder Bluff
	-- {zone:1456} Thunder Bluff
	["Skyboat from {zone:1456}"] = "{zone:1456} şehrinden gök gemisi",
	-- {zone:2521} Zephras Isle · {area:17045} Skywatcher Plateau · {zone:1456} Thunder Bluff · {area:279} Dalaran
	["{zone:2521} is the Skyborne starting island; anyone may visit. A skyboat leaves the cliffs south of {area:17045}, north of {zone:1456}, about every five minutes (another flies from {area:279}; either faction may take either). Skip this if you are already on the island."] = "{zone:2521}, Skyborne başlangıç adası; herkes ziyaret edebilir. Bir gök gemisi yaklaşık beş dakikada bir {zone:1456} şehrinin kuzeyinde, {area:17045} platosunun güneyindeki uçurumlardan kalkar (bir diğeri {area:279} şehrinden uçar; iki taraf da ikisini de kullanabilir). Zaten adadaysan bunu atla.",

	-- Step 4: Genn Fairweather
	-- {npc:265756} Genn Fairweather · {area:16638} Valanaar
	["{npc:265756} is in {area:16638}, the island's harbour town, near the skyboat docks. The Forever client lists each Galestrider at 20g; choose one."] = "{npc:265756}, adanın liman kasabası {area:16638} içinde, gök gemisi iskelelerinin yakınında. Forever istemcisi her Galestrider'ı 20g olarak gösteriyor; birini seç.",
	["20g"] = "20g",
}
