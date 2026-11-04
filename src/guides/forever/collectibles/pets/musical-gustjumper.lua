-- Türkçe (trTR): rehber forever/collectibles/pets/musical-gustjumper.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Skyboat from Dalaran
	-- {area:279} Dalaran
	["Skyboat from {area:279}"] = "{area:279} şehrinden gök gemisi",
	-- {zone:2521} Zephras Isle · {area:279} Dalaran · {zone:1456} Thunder Bluff
	["{zone:2521} is the Skyborne starting island; by beta reports anyone may visit. A skyboat leaves the north side of {area:279} about every five minutes (another flies from north of {zone:1456}; either faction may take either)."] = "{zone:2521}, Skyborne başlangıç adası; beta raporlarına göre herkes ziyaret edebilir. Bir gök gemisi yaklaşık beş dakikada bir {area:279} şehrinin kuzey yakasından kalkar (bir diğeri {zone:1456} şehrinin kuzeyinden uçar; iki taraf da ikisini de kullanabilir).",
	-- {zone:2521} Zephras Isle
	["Skyboat to {zone:2521}"] = "{zone:2521} adasına gök gemisi",

	-- Step 2: Skyboat from Thunder Bluff
	-- {zone:1456} Thunder Bluff
	["Skyboat from {zone:1456}"] = "{zone:1456} şehrinden gök gemisi",
	-- {zone:2521} Zephras Isle · {area:17045} Skywatcher Plateau · {zone:1456} Thunder Bluff · {area:279} Dalaran
	["{zone:2521} is the Skyborne starting island; by beta reports anyone may visit. A skyboat leaves the cliffs south of {area:17045}, north of {zone:1456}, about every five minutes (another flies from {area:279}; either faction may take either)."] = "{zone:2521}, Skyborne başlangıç adası; beta raporlarına göre herkes ziyaret edebilir. Bir gök gemisi yaklaşık beş dakikada bir {zone:1456} şehrinin kuzeyinde, {area:17045} platosunun güneyindeki uçurumlardan kalkar (bir diğeri {area:279} şehrinden uçar; iki taraf da ikisini de kullanabilir).",

	-- Step 3: Sing to the frogs
	["Sing to the frogs"] = "Kurbağalara şarkı söyle",
	-- {area:16635} Thendal Village · {item:268109} Musical Gustjumper
	["From {area:16635} follow the road south, then cut across the field to the top of the waterfall: five frogs sit together on a rock there, by a log. Mobs patrol nearby, so a level 1 character should watch its back. Stand by the rock, target a frog and type /sing. The frogs sing back, the group disappears and one frog hops onto the log beside you: click it to take the {item:268109}, then use it to learn the pet. The item is not bound until you use it, so a friend on the island can sing again and trade you one."] = "{area:16635} kesiminden yolu güneye izle, sonra çayırı keserek şelalenin tepesine git: orada bir kütüğün yanında, bir kayanın üstünde beş kurbağa birlikte oturuyor. Yakında yaratıklar devriye geziyor, bu yüzden seviye 1 bir karakter arkasını kollamalı. Kayanın yanında dur, bir kurbağayı hedefle ve /sing yaz. Kurbağalar karşılık verir, grup kaybolur ve bir kurbağa yanındaki kütüğe zıplar: {item:268109} almak için ona tıkla, sonra evcil hayvanı öğrenmek için kullan. Eşya sen kullanana kadar bağlı değil, bu yüzden adadaki bir arkadaşın yeniden şarkı söyleyip sana bir tane takas edebilir.",
}
