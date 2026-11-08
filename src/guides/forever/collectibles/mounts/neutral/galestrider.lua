-- Türkçe (trTR): rehber forever/collectibles/mounts/neutral/galestrider.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Galestrider"] = "Galestrider",

	-- Step 1: Learn to ride
	["Learn to ride"] = "Binmeyi öğren",
	-- {skill:762} Riding
	["Galestriders need level 40 and {skill:762}. Train it at your own race's riding trainer; see the Level 40 mount guides for where."] = "Galestrider'lar seviye 40 ve {skill:762} gerektirir. Bunu kendi ırkının binicilik eğitmeninden öğren; nerede olduklarını seviye 40 binek rehberlerinde bul.",

	-- Step 2: Skyboat from Dalaran
	-- {zone:2521} Zephras Isle · {zone:1456} Thunder Bluff
	-- {zone:2521} Zephras Isle
	["Skyboat to {zone:2521}"] = "{zone:2521} adasına gök gemisi",

	-- Step 3: Skyboat from Thunder Bluff
	-- {zone:1456} Thunder Bluff
	["Skyboat from {zone:1456}"] = "{zone:1456} şehrinden gök gemisi",
	-- {zone:2521} Zephras Isle · {zone:1456} Thunder Bluff

	-- Step 4: Riding with Genn Fairweather
	-- {skill:762} Riding · {npc:265756} Genn Fairweather
	["{skill:762} with {npc:265756}"] = "{npc:265756} ile {skill:762}",
	-- {skill:762} Riding · {npc:265756} Genn Fairweather
	-- {npc:265756} Genn Fairweather
	["{npc:265756}, riding trainer"] = "{npc:265756}, binicilik eğitmeni",

	-- Step 5: Galestrider Riding for other races
	-- {skill:762} Riding
	-- {skill:762} Riding · {npc:265756} Genn Fairweather

	-- Step 6: Genn Fairweather
	-- {npc:265756} Genn Fairweather
	["20g"] = "20g",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Skyboat from {area:279}"] = "{area:279} şehrinden gök gemisi",
	["{zone:2521} is the Skyborne starting island; anyone may visit. A skyboat leaves the north side of {area:279} about every five minutes (another flies from north of {zone:1456}; either faction may take either). Skip this if you are already on the island."] = "{zone:2521}, Skyborne başlangıç adası; herkes ziyaret edebilir. Bir gök gemisi yaklaşık beş dakikada bir {area:279} şehrinin kuzey yakasından kalkar (bir diğeri {zone:1456} şehrinin kuzeyinden uçar; iki taraf da ikisini de kullanabilir). Zaten adadaysan bunu atla.",
	["{zone:2521} is the Skyborne starting island; anyone may visit. A skyboat leaves the cliffs south of {area:17045}, north of {zone:1456}, about every five minutes (another flies from {area:279}; either faction may take either). Skip this if you are already on the island."] = "{zone:2521}, Skyborne başlangıç adası; herkes ziyaret edebilir. Bir gök gemisi yaklaşık beş dakikada bir {zone:1456} şehrinin kuzeyinde, {area:17045} platosunun güneyindeki uçurumlardan kalkar (bir diğeri {area:279} şehrinden uçar; iki taraf da ikisini de kullanabilir). Zaten adadaysan bunu atla.",
	["Skyborne learn {skill:762} from {npc:265756} himself for 100g, and it comes with a Galestrider. He stands at the {area:17684} in {area:16638}, near the skyboat docks."] = "Skyborne'lar {skill:762} becerisini 100g karşılığında doğrudan {npc:265756} yanında öğrenir ve bununla bir Galestrider da gelir. {area:16638} içinde {area:17684} kesiminde, gök gemisi iskelelerinin yakınında duruyor.",
	["{spell:1285849} for other races"] = "{spell:1285849}, diğer ırklar için",
	["Any race can buy Galestriders, but riding one also takes {spell:1285849}, which only the Skyborne get with {skill:762}. Other races can learn it too, but how is not known yet: in Classic another race's riding needed Exalted with its home faction, here the High Order (Alliance) or the Windshapers (Horde). Ask {npc:265756} before you buy."] = "Her ırk Galestrider alabilir, ama birine binmek ayrıca yalnızca Skyborne'ların {skill:762} ile aldığı {spell:1285849} ister. Diğer ırklar da öğrenebilir, ama nasıl olduğu henüz bilinmiyor: Classic'te başka bir ırkın biniciliği o ırkın ana grubuyla Exalted isterdi, burada High Order (Alliance) ya da Windshapers (Horde). Almadan önce {npc:265756} ile konuş.",
	["{npc:265756} is at the {area:17684} in {area:16638}, the island's harbour town, near the skyboat docks. The Forever client lists each Galestrider at 20g; choose one."] = "{npc:265756}, adanın liman kasabası {area:16638} içinde {area:17684} kesiminde, gök gemisi iskelelerinin yakınında. Forever istemcisi her Galestrider'ı 20g olarak gösteriyor; birini seç.",
}
