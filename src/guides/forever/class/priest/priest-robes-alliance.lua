-- Türkçe (trTR): rehber forever/class/priest/priest-robes-alliance.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Priest Robes at 5 (Alliance)"] = "5'te priest cübbesi (Alliance)",
	["A free uncommon robe at 5: heal and fortify a wounded guard near your first town."] = "5'te ücretsiz, uncommon bir cübbe: ilk kasabanın yakınında yaralı bir muhafızı iyileştir ve güçlendir.",

	-- Step 1: In Favor of the Light
	-- {npc:375} Priestess Anetta · {area:24} Northshire Abbey · {npc:377} Priestess Josetta · {area:87} Goldshire · {spell:613} Lesser Heal
	["At 5, {npc:375}, the priest trainer inside {area:24}, sends you to {npc:377} in {area:87}. Train {spell:613} (Rank 2) from Anetta while you are here: it opens at level 4 for 1 silver, and the next quest needs exactly that rank."] = "5'te {area:24} içindeki priest eğitmeni {npc:375}, seni {area:87} kasabasındaki {npc:377} yanına gönderir. Buradayken Anetta'dan {spell:613} (Rank 2) öğren: 4. seviyede 1 gümüşe açılır ve sonraki görev tam olarak o kademeyi ister.",

	-- Step 2: Priestess Josetta
	-- {area:9} Northshire Valley · {area:87} Goldshire · {npc:377} Priestess Josetta
	["Follow the road south out of {area:9} to {area:87}. {npc:377} is upstairs in the Lion's Pride Inn."] = "Yolu {area:9} vadisinden güneye, {area:87} kasabasına izle. {npc:377}, Lion's Pride Inn'in üst katında.",
	-- {spell:613} Lesser Heal
	["{spell:613} (Rank 2), if Anetta did not teach it yet"] = "{spell:613} (Rank 2), Anetta henüz öğretmediyse",

	-- Step 3: Guard Roberts
	-- {npc:12423} Guard Roberts · {area:87} Goldshire · {spell:613} Lesser Heal · {spell:1243} Power Word: Fortitude
	["{npc:12423} kneels by a tree on the lake shore east of {area:87}, off the road: walk along the shore, the minimap misses him from the road. Cast {spell:613} (Rank 2) on him first, then {spell:1243}. Rank 1 of {spell:613} does not count; drag Rank 2 onto your bar from the spellbook (or cast both from the spellbook if an action bar addon gets in the way). He walks off once both land and is back in about 3 minutes."] = "{npc:12423}, {area:87} kasabasının doğusundaki göl kıyısında, yolun dışında bir ağacın yanında diz çökmüş: kıyı boyunca yürü, mini harita onu yoldan göstermez. Önce onun üzerinde {spell:613} (Rank 2), sonra {spell:1243} kullan. {spell:613} büyüsünün 1. kademesi sayılmaz; 2. kademeyi büyü kitabından çubuğuna sürükle (ya da bir eylem çubuğu eklentisi engel olursa ikisini de büyü kitabından kullan). İkisi de isabet edince yürüyüp gider ve yaklaşık 3 dakikada geri gelir.",
	-- {npc:12423} Guard Roberts
	["Heal and fortify {npc:12423}"] = "İyileştir ve güçlendir: {npc:12423}",

	-- Step 4: Priestess Josetta
	-- {item:16605} Friar's Robes of the Light
	["Back upstairs in the Lion's Pride Inn: Josetta gives you {item:16605}."] = "Lion's Pride Inn'in üst katına dön: Josetta sana {item:16605} verir.",

	-- Step 5: In Favor of the Light
	-- {npc:837} Branstock Khalder · {area:77} Anvilmar · {area:132} Coldridge Valley · {npc:1226} Maxan Anvol · {area:131} Kharanos · {spell:613} Lesser Heal
	["At 5, {npc:837}, the priest trainer inside {area:77} in {area:132}, sends you to {npc:1226} in {area:131}. Train {spell:613} (Rank 2) from him while you are here: it opens at level 4 for 1 silver, and the next quest needs exactly that rank."] = "5'te {area:132} vadisindeki {area:77} içinde bulunan priest eğitmeni {npc:837}, seni {area:131} köyündeki {npc:1226} yanına gönderir. Buradayken ondan {spell:613} (Rank 2) öğren: 4. seviyede 1 gümüşe açılır ve sonraki görev tam olarak o kademeyi ister.",

	-- Step 6: Maxan Anvol
	-- {area:132} Coldridge Valley · {area:131} Kharanos · {npc:1226} Maxan Anvol · {area:2102} Thunderbrew Distillery
	["Take the tunnel north-east out of {area:132} and follow the road east to {area:131}. {npc:1226} is inside the {area:2102}."] = "{area:132} vadisinden kuzeydoğuya çıkan tüneli kullan ve yolu doğuya, {area:131} köyüne izle. {npc:1226}, {area:2102} içinde.",
	-- {spell:613} Lesser Heal · {npc:837} Branstock Khalder
	["{spell:613} (Rank 2), if {npc:837} did not teach it yet"] = "{spell:613} (Rank 2), {npc:837} henüz öğretmediyse",

	-- Step 7: Mountaineer Dolf
	-- {npc:12427} Mountaineer Dolf · {area:131} Kharanos · {spell:613} Lesser Heal · {spell:1243} Power Word: Fortitude
	["{npc:12427} kneels on a ridge between two low walls just south of {area:131}, across the road from the hunter pet trainer: if the road starts going downhill, you have passed him. Cast {spell:613} (Rank 2) on him first, then {spell:1243}; he speaks after each spell. Rank 1 of {spell:613} does not count."] = "{npc:12427}, {area:131} köyünün hemen güneyinde, hunter pet eğitmeninin yolun karşısında, iki alçak duvar arasındaki bir sırtta diz çökmüş: yol yokuş aşağı inmeye başlarsa onu geçmişsin demektir. Önce onun üzerinde {spell:613} (Rank 2), sonra {spell:1243} kullan; her büyüden sonra konuşur. {spell:613} büyüsünün 1. kademesi sayılmaz.",
	-- {npc:12427} Mountaineer Dolf
	["Heal and fortify {npc:12427}"] = "İyileştir ve güçlendir: {npc:12427}",

	-- Step 8: Maxan Anvol
	-- {area:2102} Thunderbrew Distillery · {npc:1226} Maxan Anvol · {item:16605} Friar's Robes of the Light
	["Back inside the {area:2102}: {npc:1226} gives you {item:16605}."] = "{area:2102} içine dön: {npc:1226} sana {item:16605} verir.",

	-- Step 9: In Favor of Elune
	-- {npc:3595} Shanda · {area:256} Aldrassil · {area:188} Shadowglen · {npc:3600} Laurna Morninglight · {area:186} Dolanaar · {spell:613} Lesser Heal
	["At 5, {npc:3595}, the priest trainer on the second level of {area:256}, the great tree in {area:188}, sends you to {npc:3600} in {area:186}. Train {spell:613} (Rank 2) from her while you are here: it opens at level 4 for 1 silver, and the next quest needs exactly that rank."] = "5'te {area:188} vadisindeki büyük ağaç {area:256} üzerinde ikinci katta bulunan priest eğitmeni {npc:3595}, seni {area:186} köyündeki {npc:3600} yanına gönderir. Buradayken ondan {spell:613} (Rank 2) öğren: 4. seviyede 1 gümüşe açılır ve sonraki görev tam olarak o kademeyi ister.",

	-- Step 10: Laurna Morninglight
	-- {area:188} Shadowglen · {area:186} Dolanaar · {npc:3600} Laurna Morninglight
	["Leave {area:188} by the ramp and follow the road south-west to {area:186}. {npc:3600} is in the building at the north edge of the village."] = "{area:188} vadisinden rampayla çık ve yolu güneybatıya, {area:186} köyüne izle. {npc:3600}, köyün kuzey kenarındaki binada.",
	-- {spell:613} Lesser Heal · {npc:3595} Shanda
	["{spell:613} (Rank 2), if {npc:3595} did not teach it yet"] = "{spell:613} (Rank 2), {npc:3595} henüz öğretmediyse",

	-- Step 11: Sentinel Shaya
	-- {npc:12429} Sentinel Shaya · {area:259} Lake Al'Ameth · {area:186} Dolanaar · {spell:613} Lesser Heal · {spell:1243} Power Word: Fortitude
	["{npc:12429} kneels on the rocks at the edge of {area:259}, about 100 yards south of {area:186}, with no quest mark over her. Cast {spell:613} (Rank 2) on her first, then {spell:1243}; she runs off toward the lake once both land and is back in about 5 minutes. Rank 1 of {spell:613} does not count."] = "{npc:12429}, {area:186} köyünün yaklaşık 100 yarda güneyinde, {area:259} gölünün kenarındaki kayalarda, üstünde görev işareti olmadan diz çökmüş. Önce onun üzerinde {spell:613} (Rank 2), sonra {spell:1243} kullan; ikisi de isabet edince göle doğru koşar ve yaklaşık 5 dakikada geri gelir. {spell:613} büyüsünün 1. kademesi sayılmaz.",
	-- {npc:12429} Sentinel Shaya
	["Heal and fortify {npc:12429}"] = "İyileştir ve güçlendir: {npc:12429}",

	-- Step 12: Laurna Morninglight
	-- {area:186} Dolanaar · {npc:3600} Laurna Morninglight · {item:16604} Moon Robes of Elune
	["Back at the north edge of {area:186}: {npc:3600} gives you the {item:16604}."] = "{area:186} köyünün kuzey kenarına dön: {npc:3600} sana {item:16604} verir.",
}
