-- Türkçe (trTR): rehber forever/class/priest/touch-of-weakness-and-dark-sacrifice.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:2652} Touch of Weakness · {quest:5644} Dark Sacrifice
	["{spell:2652} and {quest:5644}"] = "{spell:2652} ve {quest:5644}",
	-- {spell:2652} Touch of Weakness · {quest:5644} Dark Sacrifice
	["The Undead priest spells: {spell:2652} at 10, {quest:5644} (new in Forever) at 20. Free, no objectives."] = "Undead priest büyüleri: 10'da {spell:2652}, 20'de {quest:5644} (Forever'da yeni). Ücretsiz, hedefsiz.",

	-- Step 1: Touch of Weakness: Tai'jin
	-- {zone:1411} Durotar · {npc:3706} Tai'jin · {area:362} Razor Hill · {spell:2652} Touch of Weakness · {npc:4606} Aelthalyste · {zone:1458} Undercity
	["At 10 in {zone:1411}, {npc:3706}, the priest trainer inside the barracks of {area:362}, hands you a {spell:2652} letter for {npc:4606} in the {zone:1458}."] = "10'da {zone:1411} bölgesinde, {area:362} kasabasının kışlasındaki priest eğitmeni {npc:3706}, sana {zone:1458} şehrindeki {npc:4606} için bir {spell:2652} mektubu verir.",
	-- {npc:3706} Tai'jin · {spell:2652} Touch of Weakness
	["{npc:3706}: take his {spell:2652} letter"] = "{npc:3706}: {spell:2652} mektubunu al",

	-- Step 2: Touch of Weakness: Ur'kyo
	-- {zone:1454} Orgrimmar · {npc:6018} Ur'kyo · {object:172961} Valley of Spirits · {spell:2652} Touch of Weakness · {npc:4606} Aelthalyste · {zone:1458} Undercity · {zone:1420} Tirisfal Glades
	["At 10 in {zone:1454}, {npc:6018} in the {object:172961} hands you a {spell:2652} letter for {npc:4606} in the {zone:1458}. The zeppelin to {zone:1420} leaves from the tower outside {zone:1454}'s front gate."] = "10'da {zone:1454} şehrinde, {object:172961} kesimindeki {npc:6018}, sana {zone:1458} şehrindeki {npc:4606} için bir {spell:2652} mektubu verir. {zone:1420} zeplini {zone:1454} şehrinin ön kapısının dışındaki kuleden kalkar.",
	-- {npc:6018} Ur'kyo · {spell:2652} Touch of Weakness
	["{npc:6018}: take his {spell:2652} letter"] = "{npc:6018}: {spell:2652} mektubunu al",

	-- Step 3: Touch of Weakness: Var'jun
	-- {zone:1412} Mulgore · {npc:11407} Var'jun · {area:222} Bloodhoof Village · {spell:2652} Touch of Weakness · {npc:4606} Aelthalyste · {zone:1458} Undercity
	["At 10 in {zone:1412}, {npc:11407}, just south-west of {area:222}, hands you a {spell:2652} letter for {npc:4606} in the {zone:1458}."] = "10'da {zone:1412} bölgesinde, {area:222} köyünün hemen güneybatısındaki {npc:11407}, sana {zone:1458} şehrindeki {npc:4606} için bir {spell:2652} mektubu verir.",
	-- {npc:11407} Var'jun · {spell:2652} Touch of Weakness
	["{npc:11407}: take the {spell:2652} letter"] = "{npc:11407}: {spell:2652} mektubunu al",

	-- Step 4: Touch of Weakness: Miles Welsh
	-- {zone:1456} Thunder Bluff · {npc:3044} Miles Welsh · {area:1640} Spirit Rise · {spell:2652} Touch of Weakness · {npc:4606} Aelthalyste · {zone:1458} Undercity
	["At 10 in {zone:1456}, {npc:3044}, the priest trainer in the cave under {area:1640}, hands you a {spell:2652} letter for {npc:4606} in the {zone:1458}."] = "10'da {zone:1456} şehrinde, {area:1640} tepesinin altındaki mağarada bulunan priest eğitmeni {npc:3044}, sana {zone:1458} şehrindeki {npc:4606} için bir {spell:2652} mektubu verir.",
	-- {npc:3044} Miles Welsh · {spell:2652} Touch of Weakness
	["{npc:3044}: take his {spell:2652} letter"] = "{npc:3044}: {spell:2652} mektubunu al",

	-- Step 5: Touch of Weakness: Aelthalyste
	-- {npc:4606} Aelthalyste · {zone:1458} Undercity · {object:36070} War Quarter · {quest:5658} Touch of Weakness · {area:159} Brill
	["At 10, go to {npc:4606}, the priest trainer in the {zone:1458}'s {object:36070}: she gives {quest:5658} and takes it back at once. No letter needed. From {area:159}, follow the road south to the ruined city of Lordaeron; the {zone:1458}'s lifts are at the back of the throne room. {quest:5658} strikes the next melee attacker for Shadow damage and lowers its melee attack power for 2 minutes."] = "10'da {zone:1458} şehrinin {object:36070} kesimindeki priest eğitmeni {npc:4606} yanına git: {quest:5658} görevini verir ve hemen geri alır. Mektup gerekmez. {area:159} kasabasından yolu güneye, yıkık Lordaeron şehrine izle; {zone:1458} asansörleri taht salonunun arkasında. {quest:5658} sana yakın dövüşte saldıran sonraki yaratığa Shadow hasarı verir ve 2 dakika boyunca yakın dövüş saldırı gücünü düşürür.",

	-- Step 6: Touch of Weakness: Tai'jin's letter
	-- {quest:5660} Touch of Weakness · {npc:3706} Tai'jin
	["{quest:5660}: {npc:3706}'s letter"] = "{quest:5660}: mektup ({npc:3706})",
	-- {npc:4606} Aelthalyste · {zone:1458} Undercity · {object:36070} War Quarter · {zone:1454} Orgrimmar · {zone:1420} Tirisfal Glades
	["Hand the letter to {npc:4606} in the {zone:1458}'s {object:36070}: the zeppelin from the tower outside {zone:1454} lands in {zone:1420}, a short walk from the {zone:1458}."] = "Mektubu {zone:1458} şehrinin {object:36070} kesimindeki {npc:4606} ile teslim et: {zone:1454} şehrinin dışındaki kuleden kalkan zeplin, {zone:1458} şehrine kısa bir yürüyüş mesafesinde {zone:1420} bölgesine iner.",

	-- Step 7: Touch of Weakness: Var'jun's letter
	-- {quest:5661} Touch of Weakness · {npc:11407} Var'jun
	["{quest:5661}: {npc:11407}'s letter"] = "{quest:5661}: mektup ({npc:11407})",
	-- {npc:4606} Aelthalyste · {zone:1458} Undercity · {object:36070} War Quarter · {zone:1454} Orgrimmar · {zone:1420} Tirisfal Glades
	["Hand the letter to {npc:4606} in the {zone:1458}'s {object:36070}: travel to {zone:1454} and take the zeppelin to {zone:1420}."] = "Mektubu {zone:1458} şehrinin {object:36070} kesimindeki {npc:4606} ile teslim et: {zone:1454} şehrine git ve {zone:1420} zeplinine bin.",

	-- Step 8: Touch of Weakness: Ur'kyo's letter
	-- {quest:5662} Touch of Weakness · {npc:6018} Ur'kyo
	["{quest:5662}: {npc:6018}'s letter"] = "{quest:5662}: mektup ({npc:6018})",
	-- {npc:4606} Aelthalyste · {zone:1458} Undercity · {object:36070} War Quarter · {zone:1454} Orgrimmar · {zone:1420} Tirisfal Glades
	["Hand the letter to {npc:4606} in the {zone:1458}'s {object:36070}: the zeppelin from the tower outside {zone:1454} lands in {zone:1420}."] = "Mektubu {zone:1458} şehrinin {object:36070} kesimindeki {npc:4606} ile teslim et: {zone:1454} şehrinin dışındaki kuleden kalkan zeplin {zone:1420} bölgesine iner.",

	-- Step 9: Touch of Weakness: Miles Welsh's letter
	-- {quest:5663} Touch of Weakness · {npc:3044} Miles Welsh
	["{quest:5663}: {npc:3044}'s letter"] = "{quest:5663}: mektup ({npc:3044})",

	-- Step 10: Dark Sacrifice: Ur'kyo
	-- {zone:1454} Orgrimmar · {npc:6018} Ur'kyo · {object:172961} Valley of Spirits · {quest:5644} Dark Sacrifice · {npc:4606} Aelthalyste · {zone:1458} Undercity
	["At 20 in {zone:1454}, {npc:6018} in the {object:172961} hands you a {quest:5644} letter for {npc:4606} in the {zone:1458}."] = "20'de {zone:1454} şehrinde, {object:172961} kesimindeki {npc:6018}, sana {zone:1458} şehrindeki {npc:4606} için bir {quest:5644} mektubu verir.",
	-- {npc:6018} Ur'kyo · {quest:5644} Dark Sacrifice
	["{npc:6018}: take his {quest:5644} letter"] = "{npc:6018}: {quest:5644} mektubunu al",

	-- Step 11: Dark Sacrifice: Miles Welsh
	-- {zone:1456} Thunder Bluff · {npc:3044} Miles Welsh · {area:1640} Spirit Rise · {quest:5644} Dark Sacrifice · {npc:4606} Aelthalyste · {zone:1458} Undercity
	["At 20 in {zone:1456}, {npc:3044} in the cave under {area:1640} hands you a {quest:5644} letter for {npc:4606} in the {zone:1458}."] = "20'de {zone:1456} şehrinde, {area:1640} tepesinin altındaki mağaradaki {npc:3044}, sana {zone:1458} şehrindeki {npc:4606} için bir {quest:5644} mektubu verir.",
	-- {npc:3044} Miles Welsh · {quest:5644} Dark Sacrifice
	["{npc:3044}: take his {quest:5644} letter"] = "{npc:3044}: {quest:5644} mektubunu al",

	-- Step 12: Dark Sacrifice: Aelthalyste
	-- {npc:4606} Aelthalyste · {object:36070} War Quarter · {quest:5644} Dark Sacrifice · {spell:2944} Devouring Plague
	["At 20, {npc:4606} in the {object:36070} teaches {quest:5644} with a quest she gives and takes back at once (its text still speaks of {spell:2944}, which every priest now learns from the trainer)."] = "20'de {object:36070} kesimindeki {npc:4606}, verip hemen geri aldığı bir görevle {quest:5644} öğretir (metni hâlâ artık her priest'in eğitmenden öğrendiği {spell:2944} büyüsünden söz ediyor).",

	-- Step 13: Dark Sacrifice: Ur'kyo's letter
	-- {quest:5646} Dark Sacrifice · {npc:6018} Ur'kyo
	["{quest:5646}: {npc:6018}'s letter"] = "{quest:5646}: mektup ({npc:6018})",

	-- Step 14: Dark Sacrifice: Miles Welsh's letter
	-- {quest:5644} Dark Sacrifice · {npc:3044} Miles Welsh
	["{quest:5644}: {npc:3044}'s letter"] = "{quest:5644}: mektup ({npc:3044})",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["The Undead priest spells: {spell:2652} at 10, {quest:5644} (new in Forever) at 20. Free, no objectives."]
	-- ["The Undead priest spells: {spell:2652} at 10, {quest:5644} at 20."] = "Undead Priest büyüleri: seviye 10'da {spell:2652}, seviye 20'de {quest:5644}.",
	-- ["At 10, go to {npc:4606} in the {zone:1458}'s {object:36070}. Priest trainers elsewhere ({npc:6018} in {zone:1454}, {npc:3706} in {area:362}, {npc:3044} in {zone:1456}) send you to her with a quest of the same name."] = "Seviye 10'da {zone:1458} şehrinin {object:36070} semtinde {npc:4606} yanına git. Başka yerlerdeki Priest eğitmenleri ({zone:1454} şehrinde {npc:6018}, {area:362} kasabasında {npc:3706}, {zone:1456} şehrinde {npc:3044}) seni aynı adlı bir görevle ona gönderir.",
	-- ["At 20, {npc:4606} teaches {quest:5644}. {npc:6018} in {zone:1454} and {npc:3044} in {zone:1456} send you to her with a quest of the same name."] = "Seviye 20'de {npc:4606} {quest:5644} öğretir. {zone:1454} şehrindeki {npc:6018} ve {zone:1456} şehrindeki {npc:3044} seni aynı adlı bir görevle ona gönderir.",
}
