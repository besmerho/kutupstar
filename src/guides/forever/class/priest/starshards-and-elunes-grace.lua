-- Türkçe (trTR): rehber forever/class/priest/starshards-and-elunes-grace.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:10797} Starshards · {spell:2651} Elune's Grace
	["{spell:10797} and {spell:2651}"] = "{spell:10797} ve {spell:2651}",
	-- {spell:10797} Starshards · {spell:2651} Elune's Grace
	["The Night Elf priest spells: {spell:10797} at 10, {spell:2651} at 20. Free, no objectives."] = "Night Elf priest büyüleri: 10'da {spell:10797}, 20'de {spell:2651}. Ücretsiz, hedefsiz.",

	-- Step 1: Starshards: Laurna Morninglight
	-- {npc:3600} Laurna Morninglight · {area:186} Dolanaar · {quest:5628} Returning Home · {npc:11401} Priestess Alathea · {zone:1457} Darnassus
	["At 10, {npc:3600}, the priest trainer in the building at the north edge of {area:186}, hands you {quest:5628}, a letter for {npc:11401} in {zone:1457}. {area:186} is on the road west to {zone:1457}."] = "10'da {area:186} köyünün kuzey kenarındaki binada bulunan priest eğitmeni {npc:3600}, sana {zone:1457} şehrindeki {npc:11401} için bir mektup olan {quest:5628} görevini verir. {area:186}, batıya {zone:1457} şehrine giden yolun üstünde.",
	-- {npc:3600} Laurna Morninglight · {quest:5628} Returning Home
	["{npc:3600}: take {quest:5628}"] = "{npc:3600}: {quest:5628} görevini al",

	-- Step 2: Starshards: Priestess Josetta
	-- {zone:1429} Elwynn Forest · {npc:377} Priestess Josetta · {area:87} Goldshire · {quest:5628} Returning Home · {npc:11401} Priestess Alathea · {zone:1457} Darnassus
	["At 10 in {zone:1429}, {npc:377}, upstairs in the Lion's Pride Inn in {area:87}, hands you {quest:5628}, a letter for {npc:11401} in {zone:1457}."] = "10'da {zone:1429} bölgesinde, {area:87} kasabasındaki Lion's Pride Inn'in üst katında duran {npc:377}, sana {zone:1457} şehrindeki {npc:11401} için bir mektup olan {quest:5628} görevini verir.",
	-- {npc:377} Priestess Josetta · {quest:5628} Returning Home
	["{npc:377}: take {quest:5628}"] = "{npc:377}: {quest:5628} görevini al",

	-- Step 3: Starshards: Maxan Anvol
	-- {zone:1426} Dun Morogh · {npc:1226} Maxan Anvol · {area:2102} Thunderbrew Distillery · {area:131} Kharanos · {quest:5628} Returning Home · {npc:11401} Priestess Alathea · {zone:1457} Darnassus
	["At 10 in {zone:1426}, {npc:1226}, the priest trainer inside the {area:2102} in {area:131}, hands you {quest:5628}, a letter for {npc:11401} in {zone:1457}."] = "10'da {zone:1426} bölgesinde, {area:131} köyündeki {area:2102} içinde bulunan priest eğitmeni {npc:1226}, sana {zone:1457} şehrindeki {npc:11401} için bir mektup olan {quest:5628} görevini verir.",
	-- {npc:1226} Maxan Anvol · {quest:5628} Returning Home
	["{npc:1226}: take {quest:5628}"] = "{npc:1226}: {quest:5628} görevini al",

	-- Step 4: Starshards: Brother Joshua
	-- {zone:1453} Stormwind · {npc:5489} Brother Joshua · {quest:5628} Returning Home · {npc:11401} Priestess Alathea · {zone:1457} Darnassus · {npc:11397} Nara Meideros
	["At 10 in {zone:1453}, {npc:5489} at the altar of the Cathedral of Light hands you {quest:5628}, a letter for {npc:11401} in {zone:1457}. {npc:11397} in the Park has the same letter."] = "10'da {zone:1453} şehrinde, Cathedral of Light sunağındaki {npc:5489}, sana {zone:1457} şehrindeki {npc:11401} için bir mektup olan {quest:5628} görevini verir. Park'taki {npc:11397} de aynı mektubu verir.",
	-- {npc:5489} Brother Joshua · {quest:5628} Returning Home
	["{npc:5489}: take {quest:5628}"] = "{npc:5489}: {quest:5628} görevini al",

	-- Step 5: Starshards: Braenna Flintcrag
	-- {zone:1455} Ironforge · {npc:5142} Braenna Flintcrag · {object:32386} Hall of Mysteries (no name in this language: may be words) · {object:32362} Mystic Ward (no name in this language: may be words) · {quest:5628} Returning Home · {npc:11401} Priestess Alathea · {zone:1457} Darnassus
	["At 10 in {zone:1455}, {npc:5142} in the {object:32386} ({object:32362}) hands you {quest:5628}, a letter for {npc:11401} in {zone:1457}."] = "10'da {zone:1455} şehrinde, {object:32386} ({object:32362}) içindeki {npc:5142}, sana {zone:1457} şehrindeki {npc:11401} için bir mektup olan {quest:5628} görevini verir.",
	-- {npc:5142} Braenna Flintcrag · {quest:5628} Returning Home
	["{npc:5142}: take {quest:5628}"] = "{npc:5142}: {quest:5628} görevini al",

	-- Step 6: Starshards: Priestess Alathea
	-- {npc:11401} Priestess Alathea · {zone:1457} Darnassus · {npc:7999} Tyrande Whisperwind · {quest:5627} Stars of Elune · {spell:10797} Starshards
	["At 10, go to {npc:11401} on the upper balcony of the Temple of the Moon, at the south end of {zone:1457}: take the ramp up from the temple floor; she stands beside {npc:7999}. {quest:5627} is given and taken back at once and teaches {spell:10797}. No letter needed. Forever made {spell:10797} hit much harder, on a 30-second cooldown."] = "10'da {zone:1457} şehrinin güney ucundaki Temple of the Moon'un üst balkonunda bulunan {npc:11401} yanına git: tapınağın zemininden rampayla çık; {npc:7999} yanında duruyor. {quest:5627} verilip hemen geri alınır ve {spell:10797} öğretir. Mektup gerekmez. Forever, {spell:10797} büyüsünü 30 saniyelik bekleme süresiyle çok daha sert vurur hale getirdi.",

	-- Step 7: Starshards: Laurna Morninglight's letter
	-- {spell:10797} Starshards · {npc:3600} Laurna Morninglight
	["{spell:10797}: {npc:3600}'s letter"] = "{spell:10797}: mektup ({npc:3600})",
	-- {area:186} Dolanaar · {zone:1457} Darnassus · {npc:7999} Tyrande Whisperwind · {npc:11401} Priestess Alathea · {quest:5629} Returning Home · {spell:10797} Starshards
	["Take the road west from {area:186} into {zone:1457} and go up to the upper balcony of the Temple of the Moon, beside {npc:7999}: {npc:11401} takes {quest:5629} and teaches {spell:10797}."] = "Yolu {area:186} köyünden batıya, {zone:1457} şehrine izle ve Temple of the Moon'un üst balkonuna, {npc:7999} yanına çık: {npc:11401} {quest:5629} görevini alır ve {spell:10797} öğretir.",

	-- Step 8: Starshards: Josetta's letter
	-- {spell:10797} Starshards
	["{spell:10797}: Josetta's letter"] = "{spell:10797}: Josetta'nın mektubu",
	-- {quest:5628} Returning Home · {npc:11401} Priestess Alathea · {zone:1457} Darnassus · {npc:7999} Tyrande Whisperwind · {area:17203} Stormwind Harbor · {area:150} Menethil Harbor · {area:442} Auberdine · {area:702} Rut'theran Village
	["{quest:5628} goes to {npc:11401}, on the upper balcony of the Temple of the Moon in {zone:1457}, beside {npc:7999}: take the boat from {area:17203} (or {area:150}) to {area:442}, the boat on to {area:702}, then the portal up into {zone:1457}."] = "{quest:5628}, {zone:1457} şehrindeki Temple of the Moon'un üst balkonunda {npc:7999} yanında duran {npc:11401} yanına gider: {area:17203} (ya da {area:150}) limanından {area:442} kasabasına gemiye, oradan {area:702} köyüne gemiye bin, sonra portalla yukarı, {zone:1457} şehrine çık.",

	-- Step 9: Starshards: Maxan Anvol's letter
	-- {spell:10797} Starshards · {npc:1226} Maxan Anvol
	["{spell:10797}: {npc:1226}'s letter"] = "{spell:10797}: mektup ({npc:1226})",
	-- {quest:5630} Returning Home · {npc:11401} Priestess Alathea · {zone:1457} Darnassus · {npc:7999} Tyrande Whisperwind · {area:17203} Stormwind Harbor · {area:150} Menethil Harbor · {area:442} Auberdine · {area:702} Rut'theran Village
	["{quest:5630} goes to {npc:11401}, on the upper balcony of the Temple of the Moon in {zone:1457}, beside {npc:7999}: take the boat from {area:17203} (or {area:150}) to {area:442}, the boat on to {area:702}, then the portal up into {zone:1457}."] = "{quest:5630}, {zone:1457} şehrindeki Temple of the Moon'un üst balkonunda {npc:7999} yanında duran {npc:11401} yanına gider: {area:17203} (ya da {area:150}) limanından {area:442} kasabasına gemiye, oradan {area:702} köyüne gemiye bin, sonra portalla yukarı, {zone:1457} şehrine çık.",

	-- Step 10: Starshards: Joshua's letter
	-- {spell:10797} Starshards
	["{spell:10797}: Joshua's letter"] = "{spell:10797}: Joshua'nın mektubu",
	-- {quest:5631} Returning Home · {npc:11401} Priestess Alathea · {zone:1457} Darnassus · {npc:7999} Tyrande Whisperwind · {area:17203} Stormwind Harbor · {area:150} Menethil Harbor · {area:442} Auberdine · {area:702} Rut'theran Village
	["{quest:5631} goes to {npc:11401}, on the upper balcony of the Temple of the Moon in {zone:1457}, beside {npc:7999}: take the boat from {area:17203} (or {area:150}) to {area:442}, the boat on to {area:702}, then the portal up into {zone:1457}."] = "{quest:5631}, {zone:1457} şehrindeki Temple of the Moon'un üst balkonunda {npc:7999} yanında duran {npc:11401} yanına gider: {area:17203} (ya da {area:150}) limanından {area:442} kasabasına gemiye, oradan {area:702} köyüne gemiye bin, sonra portalla yukarı, {zone:1457} şehrine çık.",

	-- Step 11: Starshards: Nara's letter
	-- {spell:10797} Starshards
	["{spell:10797}: Nara's letter"] = "{spell:10797}: Nara'nın mektubu",
	-- {quest:5632} Returning Home · {npc:11401} Priestess Alathea · {zone:1457} Darnassus · {npc:7999} Tyrande Whisperwind · {area:17203} Stormwind Harbor · {area:150} Menethil Harbor · {area:442} Auberdine · {area:702} Rut'theran Village
	["{quest:5632} goes to {npc:11401}, on the upper balcony of the Temple of the Moon in {zone:1457}, beside {npc:7999}: take the boat from {area:17203} (or {area:150}) to {area:442}, the boat on to {area:702}, then the portal up into {zone:1457}."] = "{quest:5632}, {zone:1457} şehrindeki Temple of the Moon'un üst balkonunda {npc:7999} yanında duran {npc:11401} yanına gider: {area:17203} (ya da {area:150}) limanından {area:442} kasabasına gemiye, oradan {area:702} köyüne gemiye bin, sonra portalla yukarı, {zone:1457} şehrine çık.",

	-- Step 12: Starshards: Braenna Flintcrag's letter
	-- {spell:10797} Starshards · {npc:5142} Braenna Flintcrag
	["{spell:10797}: {npc:5142}'s letter"] = "{spell:10797}: mektup ({npc:5142})",
	-- {quest:5633} Returning Home · {npc:11401} Priestess Alathea · {zone:1457} Darnassus · {npc:7999} Tyrande Whisperwind · {area:17203} Stormwind Harbor · {area:150} Menethil Harbor · {area:442} Auberdine · {area:702} Rut'theran Village
	["{quest:5633} goes to {npc:11401}, on the upper balcony of the Temple of the Moon in {zone:1457}, beside {npc:7999}: take the boat from {area:17203} (or {area:150}) to {area:442}, the boat on to {area:702}, then the portal up into {zone:1457}."] = "{quest:5633}, {zone:1457} şehrindeki Temple of the Moon'un üst balkonunda {npc:7999} yanında duran {npc:11401} yanına gider: {area:17203} (ya da {area:150}) limanından {area:442} kasabasına gemiye, oradan {area:702} köyüne gemiye bin, sonra portalla yukarı, {zone:1457} şehrine çık.",

	-- Step 13: Elune's Grace: High Priestess Laurena
	-- {zone:1453} Stormwind · {npc:376} High Priestess Laurena · {spell:2651} Elune's Grace · {npc:11401} Priestess Alathea · {zone:1457} Darnassus · {npc:11397} Nara Meideros
	["At 20 in {zone:1453}, {npc:376} at the altar of the Cathedral of Light hands you an {spell:2651} letter for {npc:11401} in {zone:1457}. {npc:11397} in the Park has the same letter."] = "20'de {zone:1453} şehrinde, Cathedral of Light sunağındaki {npc:376}, sana {zone:1457} şehrindeki {npc:11401} için bir {spell:2651} mektubu verir. Park'taki {npc:11397} de aynı mektubu verir.",
	-- {npc:376} High Priestess Laurena · {spell:2651} Elune's Grace
	["{npc:376}: take her {spell:2651} letter"] = "{npc:376}: {spell:2651} mektubunu al",

	-- Step 14: Elune's Grace: High Priest Rohan
	-- {zone:1455} Ironforge · {npc:11406} High Priest Rohan · {object:32386} Hall of Mysteries (no name in this language: may be words) · {object:32362} Mystic Ward (no name in this language: may be words) · {spell:2651} Elune's Grace · {npc:11401} Priestess Alathea · {zone:1457} Darnassus
	["At 20 in {zone:1455}, {npc:11406} in the {object:32386} ({object:32362}) hands you an {spell:2651} letter for {npc:11401} in {zone:1457}."] = "20'de {zone:1455} şehrinde, {object:32386} ({object:32362}) içindeki {npc:11406}, sana {zone:1457} şehrindeki {npc:11401} için bir {spell:2651} mektubu verir.",
	-- {npc:11406} High Priest Rohan · {spell:2651} Elune's Grace
	["{npc:11406}: take his {spell:2651} letter"] = "{npc:11406}: {spell:2651} mektubunu al",

	-- Step 15: Elune's Grace: Priestess Alathea
	-- {npc:11401} Priestess Alathea · {npc:7999} Tyrande Whisperwind · {quest:5672} Elune's Grace
	["At 20, {npc:11401} on the upper balcony of the Temple of the Moon, beside {npc:7999}, teaches {quest:5672} with a quest she gives and takes back at once. In Forever, {quest:5672} halves the chance for melee and ranged attacks to hit you for 15 seconds or until three attacks miss."] = "20'de Temple of the Moon'un üst balkonunda {npc:7999} yanında duran {npc:11401}, verip hemen geri aldığı bir görevle {quest:5672} öğretir. Forever'da {quest:5672}, yakın dövüş ve menzilli saldırıların sana isabet etme şansını 15 saniyeliğine ya da üç saldırı ıskalayana kadar yarıya indirir.",

	-- Step 16: Elune's Grace: Laurena's letter
	-- {quest:5673} Elune's Grace
	["{quest:5673}: Laurena's letter"] = "{quest:5673}: Laurena'nın mektubu",
	-- {npc:11401} Priestess Alathea · {zone:1457} Darnassus · {npc:7999} Tyrande Whisperwind · {area:17203} Stormwind Harbor · {area:150} Menethil Harbor · {area:442} Auberdine · {area:702} Rut'theran Village
	["Hand Laurena's letter to {npc:11401}, on the upper balcony of the Temple of the Moon in {zone:1457}, beside {npc:7999}: the boat from {area:17203} (or {area:150}) to {area:442}, the boat on to {area:702}, then the portal up into {zone:1457}."] = "Laurena'nın mektubunu {zone:1457} şehrindeki Temple of the Moon'un üst balkonunda {npc:7999} yanında duran {npc:11401} ile teslim et: {area:17203} (ya da {area:150}) limanından {area:442} kasabasına gemi, oradan {area:702} köyüne gemi, sonra portalla yukarı, {zone:1457} şehrine.",

	-- Step 17: Elune's Grace: Nara's letter
	-- {quest:5674} Elune's Grace
	["{quest:5674}: Nara's letter"] = "{quest:5674}: Nara'nın mektubu",
	-- {npc:11401} Priestess Alathea · {zone:1457} Darnassus · {npc:7999} Tyrande Whisperwind · {area:17203} Stormwind Harbor · {area:150} Menethil Harbor · {area:442} Auberdine · {area:702} Rut'theran Village
	["Hand Nara's letter to {npc:11401}, on the upper balcony of the Temple of the Moon in {zone:1457}, beside {npc:7999}: the boat from {area:17203} (or {area:150}) to {area:442}, the boat on to {area:702}, then the portal up into {zone:1457}."] = "Nara'nın mektubunu {zone:1457} şehrindeki Temple of the Moon'un üst balkonunda {npc:7999} yanında duran {npc:11401} ile teslim et: {area:17203} (ya da {area:150}) limanından {area:442} kasabasına gemi, oradan {area:702} köyüne gemi, sonra portalla yukarı, {zone:1457} şehrine.",

	-- Step 18: Elune's Grace: Rohan's letter
	-- {quest:5675} Elune's Grace
	["{quest:5675}: Rohan's letter"] = "{quest:5675}: Rohan'ın mektubu",
	-- {npc:11401} Priestess Alathea · {zone:1457} Darnassus · {npc:7999} Tyrande Whisperwind · {area:17203} Stormwind Harbor · {area:150} Menethil Harbor · {area:442} Auberdine · {area:702} Rut'theran Village
	["Hand Rohan's letter to {npc:11401}, on the upper balcony of the Temple of the Moon in {zone:1457}, beside {npc:7999}: the boat from {area:17203} (or {area:150}) to {area:442}, the boat on to {area:702}, then the portal up into {zone:1457}."] = "Rohan'ın mektubunu {zone:1457} şehrindeki Temple of the Moon'un üst balkonunda {npc:7999} yanında duran {npc:11401} ile teslim et: {area:17203} (ya da {area:150}) limanından {area:442} kasabasına gemi, oradan {area:702} köyüne gemi, sonra portalla yukarı, {zone:1457} şehrine.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["The Night Elf priest spells: {spell:10797} at 10, {spell:2651} at 20. Free, no objectives."]
	-- ["The Night Elf priest spells: {spell:10797} at 10, {spell:2651} at 20."] = "Night Elf Priest büyüleri: seviye 10'da {spell:10797}, seviye 20'de {spell:2651}.",
	-- ["At 10, go to {npc:11401} in the Temple of the Moon. Priest trainers elsewhere ({npc:3600} in {area:186}, {npc:377} in {area:87}, {npc:1226} in {area:131}) send you to her with {quest:5628}."] = "Seviye 10'da Temple of the Moon içindeki {npc:11401} yanına git. Başka yerlerdeki Priest eğitmenleri ({area:186} köyünde {npc:3600}, {area:87} kasabasında {npc:377}, {area:131} kasabasında {npc:1226}) seni {quest:5628} göreviyle ona gönderir.",
	-- ["At 20, {npc:11401} teaches {quest:5672}. {npc:376} in {zone:1453} and {npc:11406} in {zone:1455} send you to her with a quest of the same name."] = "Seviye 20'de {npc:11401} {quest:5672} öğretir. {zone:1453} şehrindeki {npc:376} ve {zone:1455} şehrindeki {npc:11406} seni aynı adlı bir görevle ona gönderir.",
}
