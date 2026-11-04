-- Türkçe (trTR): rehber forever/class/priest/hex-of-weakness-and-shadowguard.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {quest:5652} Hex of Weakness · {quest:5642} Shadowguard
	["{quest:5652} and {quest:5642}"] = "{quest:5652} ve {quest:5642}",
	-- {quest:5652} Hex of Weakness · {quest:5642} Shadowguard
	["The Troll priest spells: {quest:5652} at 10, {quest:5642} at 20. Free, no objectives."] = "Troll priest büyüleri: 10'da {quest:5652}, 20'de {quest:5642}. Ücretsiz, hedefsiz.",

	-- Step 1: Hex of Weakness: Tai'jin
	-- {npc:3706} Tai'jin · {area:362} Razor Hill · {area:363} Valley of Trials · {quest:5652} Hex of Weakness · {npc:6018} Ur'kyo · {zone:1454} Orgrimmar
	["At 10, {npc:3706}, the priest trainer inside the barracks of {area:362} (the first building on the right as you come up the road from the {area:363}), hands you a {quest:5652} letter for {npc:6018} in {zone:1454}. {area:362} is on the road north to the city."] = "10'da {area:362} kasabasının kışlasındaki (yoldan {area:363} vadisinden gelirken sağdaki ilk bina) priest eğitmeni {npc:3706}, sana {zone:1454} şehrindeki {npc:6018} için bir {quest:5652} mektubu verir. {area:362}, kuzeye şehre giden yolun üstünde.",
	-- {npc:3706} Tai'jin · {quest:5652} Hex of Weakness
	["{npc:3706}: take his {quest:5652} letter"] = "{npc:3706}: {quest:5652} mektubunu al",

	-- Step 2: Hex of Weakness: Var'jun
	-- {zone:1412} Mulgore · {npc:11407} Var'jun · {area:222} Bloodhoof Village · {quest:5652} Hex of Weakness · {npc:6018} Ur'kyo · {zone:1454} Orgrimmar
	["At 10 in {zone:1412}, {npc:11407}, just south-west of {area:222}, hands you a {quest:5652} letter for {npc:6018} in {zone:1454}."] = "10'da {zone:1412} bölgesinde, {area:222} köyünün hemen güneybatısındaki {npc:11407}, sana {zone:1454} şehrindeki {npc:6018} için bir {quest:5652} mektubu verir.",
	-- {npc:11407} Var'jun · {quest:5652} Hex of Weakness
	["{npc:11407}: take the {quest:5652} letter"] = "{npc:11407}: {quest:5652} mektubunu al",

	-- Step 3: Hex of Weakness: Miles Welsh
	-- {zone:1456} Thunder Bluff · {npc:3044} Miles Welsh · {area:1640} Spirit Rise · {quest:5652} Hex of Weakness · {npc:6018} Ur'kyo · {zone:1454} Orgrimmar
	["At 10 in {zone:1456}, {npc:3044}, the priest trainer in the cave under {area:1640}, hands you a {quest:5652} letter for {npc:6018} in {zone:1454}."] = "10'da {zone:1456} şehrinde, {area:1640} tepesinin altındaki mağarada bulunan priest eğitmeni {npc:3044}, sana {zone:1454} şehrindeki {npc:6018} için bir {quest:5652} mektubu verir.",
	-- {npc:3044} Miles Welsh · {quest:5652} Hex of Weakness
	["{npc:3044}: take his {quest:5652} letter"] = "{npc:3044}: {quest:5652} mektubunu al",

	-- Step 4: Hex of Weakness: Aelthalyste
	-- {zone:1458} Undercity · {npc:4606} Aelthalyste · {object:36070} War Quarter · {quest:5652} Hex of Weakness · {npc:6018} Ur'kyo · {zone:1454} Orgrimmar
	["At 10 in the {zone:1458}, {npc:4606}, the priest trainer in the {object:36070}, hands you a {quest:5652} letter for {npc:6018} in {zone:1454} (the zeppelin from the tower outside the {zone:1458})."] = "10'da {zone:1458} şehrinde, {object:36070} kesimindeki priest eğitmeni {npc:4606}, sana {zone:1454} şehrindeki {npc:6018} için bir {quest:5652} mektubu verir ({zone:1458} şehrinin dışındaki kuleden zeplin).",
	-- {npc:4606} Aelthalyste · {quest:5652} Hex of Weakness
	["{npc:4606}: take her {quest:5652} letter"] = "{npc:4606}: {quest:5652} mektubunu al",

	-- Step 5: Hex of Weakness: Ur'kyo
	-- {npc:6018} Ur'kyo · {object:172961} Valley of Spirits · {zone:1454} Orgrimmar · {quest:5652} Hex of Weakness
	["At 10, go to {npc:6018}, the priest trainer in a hut in the {object:172961}, {zone:1454}'s south-west corner: he gives {quest:5652} and takes it back at once. No letter needed."] = "10'da {zone:1454} şehrinin güneybatı köşesindeki {object:172961} kesiminde, bir kulübede bulunan priest eğitmeni {npc:6018} yanına git: {quest:5652} görevini verir ve hemen geri alır. Mektup gerekmez.",

	-- Step 6: Hex of Weakness: Tai'jin's letter
	-- {quest:5654} Hex of Weakness · {npc:3706} Tai'jin
	["{quest:5654}: {npc:3706}'s letter"] = "{quest:5654}: mektup ({npc:3706})",
	-- {area:362} Razor Hill · {zone:1454} Orgrimmar · {object:172961} Valley of Spirits · {npc:6018} Ur'kyo · {quest:5654} Hex of Weakness
	["Follow the road north from {area:362} into {zone:1454} and west to the {object:172961}: {npc:6018} takes the letter and teaches {quest:5654}."] = "Yolu {area:362} kasabasından kuzeye, {zone:1454} şehrine ve batıya, {object:172961} kesimine izle: {npc:6018} mektubu alır ve {quest:5654} öğretir.",

	-- Step 7: Hex of Weakness: Var'jun's letter
	-- {quest:5655} Hex of Weakness · {npc:11407} Var'jun
	["{quest:5655}: {npc:11407}'s letter"] = "{quest:5655}: mektup ({npc:11407})",
	-- {npc:6018} Ur'kyo · {object:172961} Valley of Spirits · {zone:1454} Orgrimmar · {zone:1412} Mulgore · {zone:1413} Barrens · {zone:1411} Durotar · {zone:1456} Thunder Bluff
	["Hand the letter to {npc:6018} in the {object:172961}, {zone:1454} (from {zone:1412}: north through the {zone:1413} and east into {zone:1411}, or fly from {zone:1456} once you know {zone:1454}'s flight path)."] = "Mektubu {zone:1454} şehrinin {object:172961} kesimindeki {npc:6018} ile teslim et ({zone:1412} bölgesinden: kuzeye {zone:1413} içinden ve doğuya {zone:1411} bölgesine, ya da {zone:1454} uçuş noktasını biliyorsan {zone:1456} şehrinden uç).",

	-- Step 8: Hex of Weakness: Miles Welsh's letter
	-- {quest:5656} Hex of Weakness · {npc:3044} Miles Welsh
	["{quest:5656}: {npc:3044}'s letter"] = "{quest:5656}: mektup ({npc:3044})",

	-- Step 9: Hex of Weakness: Aelthalyste's letter
	-- {quest:5657} Hex of Weakness · {npc:4606} Aelthalyste
	["{quest:5657}: {npc:4606}'s letter"] = "{quest:5657}: mektup ({npc:4606})",
	-- {npc:6018} Ur'kyo · {object:172961} Valley of Spirits · {zone:1454} Orgrimmar · {zone:1420} Tirisfal Glades
	["Hand the letter to {npc:6018} in the {object:172961}, {zone:1454} (the zeppelin from {zone:1420} lands outside {zone:1454})."] = "Mektubu {zone:1454} şehrinin {object:172961} kesimindeki {npc:6018} ile teslim et ({zone:1420} zeplini {zone:1454} şehrinin dışına iner).",

	-- Step 10: Shadowguard: Miles Welsh
	-- {zone:1456} Thunder Bluff · {npc:3044} Miles Welsh · {area:1640} Spirit Rise · {quest:5642} Shadowguard · {npc:6018} Ur'kyo · {zone:1454} Orgrimmar
	["At 20 in {zone:1456}, {npc:3044} in the cave under {area:1640} hands you a {quest:5642} letter for {npc:6018} in {zone:1454}."] = "20'de {zone:1456} şehrinde, {area:1640} tepesinin altındaki mağaradaki {npc:3044}, sana {zone:1454} şehrindeki {npc:6018} için bir {quest:5642} mektubu verir.",
	-- {npc:3044} Miles Welsh · {quest:5642} Shadowguard
	["{npc:3044}: take his {quest:5642} letter"] = "{npc:3044}: {quest:5642} mektubunu al",

	-- Step 11: Shadowguard: Aelthalyste
	-- {zone:1458} Undercity · {npc:4606} Aelthalyste · {object:36070} War Quarter · {quest:5642} Shadowguard · {npc:6018} Ur'kyo · {zone:1454} Orgrimmar
	["At 20 in the {zone:1458}, {npc:4606} in the {object:36070} hands you a {quest:5642} letter for {npc:6018} in {zone:1454}."] = "20'de {zone:1458} şehrinde, {object:36070} kesimindeki {npc:4606}, sana {zone:1454} şehrindeki {npc:6018} için bir {quest:5642} mektubu verir.",
	-- {npc:4606} Aelthalyste · {quest:5642} Shadowguard
	["{npc:4606}: take her {quest:5642} letter"] = "{npc:4606}: {quest:5642} mektubunu al",

	-- Step 12: Shadowguard: Ur'kyo
	-- {npc:6018} Ur'kyo · {object:172961} Valley of Spirits · {quest:5642} Shadowguard
	["At 20, {npc:6018} in the {object:172961} teaches {quest:5642} with a quest he gives and takes back at once."] = "20'de {object:172961} kesimindeki {npc:6018}, verip hemen geri aldığı bir görevle {quest:5642} öğretir.",

	-- Step 13: Shadowguard: Miles Welsh's letter
	-- {quest:5642} Shadowguard · {npc:3044} Miles Welsh
	["{quest:5642}: {npc:3044}'s letter"] = "{quest:5642}: mektup ({npc:3044})",

	-- Step 14: Shadowguard: Aelthalyste's letter
	-- {quest:5643} Shadowguard · {npc:4606} Aelthalyste
	["{quest:5643}: {npc:4606}'s letter"] = "{quest:5643}: mektup ({npc:4606})",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["The Troll priest spells: {quest:5652} at 10, {quest:5642} at 20. Free, no objectives."]
	-- ["The Troll priest spells: {quest:5652} at 10, {quest:5642} at 20."] = "Troll Priest büyüleri: seviye 10'da {quest:5652}, seviye 20'de {quest:5642}.",
	-- ["At 10, go to {npc:6018} in the {object:172961}, on {zone:1454}'s west side. Priest trainers elsewhere ({npc:3706} in {area:362}, {npc:3044} in {zone:1456}) send you to him with a quest of the same name."] = "Seviye 10'da {zone:1454} şehrinin batı yakasındaki {object:172961} vadisinde {npc:6018} yanına git. Başka yerlerdeki Priest eğitmenleri ({area:362} kasabasında {npc:3706}, {zone:1456} şehrinde {npc:3044}) seni aynı adlı bir görevle ona gönderir.",
	-- ["At 20, {npc:6018} teaches {quest:5642}. {npc:3044} in {zone:1456} and Aelthalyste in the {zone:1458} send you to him with a quest of the same name."] = "Seviye 20'de {npc:6018} {quest:5642} öğretir. {zone:1456} şehrindeki {npc:3044} ve {zone:1458} şehrindeki Aelthalyste seni aynı adlı bir görevle ona gönderir.",
}
