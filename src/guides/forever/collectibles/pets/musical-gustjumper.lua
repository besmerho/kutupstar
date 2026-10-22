-- Türkçe (trTR): rehber forever/collectibles/pets/musical-gustjumper.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Skyboat from Dalaran
	-- {area:279} Dalaran
	["Skyboat from {area:279}"] = "{area:279} şehrinden gök gemisi",
	-- {zone:2521} Zephras Isle · {area:279} Dalaran · {zone:1456} Thunder Bluff
	["{zone:2521} is the Skyborne starting island; anyone may visit. A skyboat leaves the north side of {area:279} about every five minutes (another flies from north of {zone:1456}; either faction may take either). Skip this if you are already on the island."] = "{zone:2521}, Skyborne başlangıç adası; herkes ziyaret edebilir. Bir gök gemisi yaklaşık beş dakikada bir {area:279} şehrinin kuzey yakasından kalkar (bir diğeri {zone:1456} şehrinin kuzeyinden uçar; iki taraf da ikisini de kullanabilir). Zaten adadaysan bunu atla.",
	-- {zone:2521} Zephras Isle
	["Skyboat to {zone:2521}"] = "{zone:2521} adasına gök gemisi",

	-- Step 2: Skyboat from Thunder Bluff
	-- {zone:1456} Thunder Bluff
	["Skyboat from {zone:1456}"] = "{zone:1456} şehrinden gök gemisi",
	-- {zone:2521} Zephras Isle · {area:17045} Skywatcher Plateau · {zone:1456} Thunder Bluff · {area:279} Dalaran
	["{zone:2521} is the Skyborne starting island; anyone may visit. A skyboat leaves the cliffs south of {area:17045}, north of {zone:1456}, about every five minutes (another flies from {area:279}; either faction may take either). Skip this if you are already on the island."] = "{zone:2521}, Skyborne başlangıç adası; herkes ziyaret edebilir. Bir gök gemisi yaklaşık beş dakikada bir {zone:1456} şehrinin kuzeyinde, {area:17045} platosunun güneyindeki uçurumlardan kalkar (bir diğeri {area:279} şehrinden uçar; iki taraf da ikisini de kullanabilir). Zaten adadaysan bunu atla.",

	-- Step 3: Sing to the frogs
	["Sing to the frogs"] = "Kurbağalara şarkı söyle",
	-- {item:268109} Musical Gustjumper
	["Target one of the frogs here and type /sing; a {item:268109} appears. Interact with it to get the pet."] = "Buradaki kurbağalardan birini hedef al ve /sing yaz; bir {item:268109} belirir. Evcil hayvanı almak için onunla etkileşime geç.",
}
