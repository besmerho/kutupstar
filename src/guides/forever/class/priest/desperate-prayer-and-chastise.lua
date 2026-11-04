-- Türkçe (trTR): rehber forever/class/priest/desperate-prayer-and-chastise.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {quest:5634} Desperate Prayer · {quest:5641} Chastise
	["{quest:5634} and {quest:5641}"] = "{quest:5634} ve {quest:5641}",
	-- {quest:5634} Desperate Prayer · {quest:5641} Chastise
	["The Dwarf priest spells: {quest:5634} at 10, {quest:5641} (new in Forever) at 20. Free, no objectives."] = "Dwarf priest büyüleri: 10'da {quest:5634}, 20'de {quest:5641} (Forever'da yeni). Ücretsiz, hedefsiz.",

	-- Step 1: Desperate Prayer: Maxan Anvol
	-- {npc:1226} Maxan Anvol · {area:2102} Thunderbrew Distillery · {area:131} Kharanos · {quest:5634} Desperate Prayer · {npc:11406} High Priest Rohan · {zone:1455} Ironforge
	["At 10, {npc:1226}, the priest trainer inside the {area:2102} in {area:131}, hands you a {quest:5634} letter for {npc:11406}. {area:131} is on the road up to {zone:1455}."] = "10'da {area:131} köyündeki {area:2102} içinde bulunan priest eğitmeni {npc:1226}, sana {npc:11406} için bir {quest:5634} mektubu verir. {area:131}, {zone:1455} şehrine çıkan yolun üstünde.",
	-- {npc:1226} Maxan Anvol · {quest:5634} Desperate Prayer
	["{npc:1226}: take his {quest:5634} letter"] = "{npc:1226}: {quest:5634} mektubunu al",

	-- Step 2: Desperate Prayer: Priestess Josetta
	-- {zone:1429} Elwynn Forest · {npc:377} Priestess Josetta · {area:87} Goldshire · {quest:5634} Desperate Prayer · {npc:11406} High Priest Rohan · {zone:1455} Ironforge · {area:2257} Deeprun Tram · {zone:1453} Stormwind · {object:28027} Dwarven District
	["At 10 in {zone:1429}, {npc:377}, upstairs in the Lion's Pride Inn in {area:87}, hands you a {quest:5634} letter for {npc:11406} in {zone:1455} (the {area:2257} from {zone:1453}'s {object:28027})."] = "10'da {zone:1429} bölgesinde, {area:87} kasabasındaki Lion's Pride Inn'in üst katında duran {npc:377}, sana {zone:1455} şehrindeki {npc:11406} için bir {quest:5634} mektubu verir ({zone:1453} şehrinin {object:28027} semtinden {area:2257}).",
	-- {npc:377} Priestess Josetta · {quest:5634} Desperate Prayer
	["{npc:377}: take her {quest:5634} letter"] = "{npc:377}: {quest:5634} mektubunu al",

	-- Step 3: Desperate Prayer: Nara Meideros
	-- {zone:1453} Stormwind · {npc:11397} Nara Meideros · {quest:5634} Desperate Prayer · {npc:11406} High Priest Rohan · {zone:1455} Ironforge · {npc:376} High Priestess Laurena
	["At 10 in {zone:1453}, {npc:11397}, the priest trainer in the Park (the night elf quarter on the city's west side), hands you a {quest:5634} letter for {npc:11406} in {zone:1455}. {npc:376} in the Cathedral has none for Dwarves."] = "10'da {zone:1453} şehrinde, Park'taki (şehrin batı yakasındaki night elf mahallesi) priest eğitmeni {npc:11397}, sana {zone:1455} şehrindeki {npc:11406} için bir {quest:5634} mektubu verir. Katedraldeki {npc:376} yanında Dwarf'lar için mektup yok.",
	-- {npc:11397} Nara Meideros · {quest:5634} Desperate Prayer
	["{npc:11397}: take her {quest:5634} letter"] = "{npc:11397}: {quest:5634} mektubunu al",

	-- Step 4: Desperate Prayer: Laurna Morninglight
	-- {zone:1438} Teldrassil · {npc:3600} Laurna Morninglight · {area:186} Dolanaar · {quest:5634} Desperate Prayer · {npc:11406} High Priest Rohan · {zone:1455} Ironforge
	["At 10 in {zone:1438}, {npc:3600}, in the building at the north edge of {area:186}, hands you a {quest:5634} letter for {npc:11406} in {zone:1455}."] = "10'da {zone:1438} bölgesinde, {area:186} köyünün kuzey kenarındaki binada duran {npc:3600}, sana {zone:1455} şehrindeki {npc:11406} için bir {quest:5634} mektubu verir.",
	-- {npc:3600} Laurna Morninglight · {quest:5634} Desperate Prayer
	["{npc:3600}: take her {quest:5634} letter"] = "{npc:3600}: {quest:5634} mektubunu al",

	-- Step 5: Desperate Prayer: Priestess Alathea
	-- {zone:1457} Darnassus · {npc:11401} Priestess Alathea · {npc:7999} Tyrande Whisperwind · {quest:5634} Desperate Prayer · {npc:11406} High Priest Rohan · {zone:1455} Ironforge
	["At 10 in {zone:1457}, {npc:11401}, on the upper balcony of the Temple of the Moon beside {npc:7999}, hands you a {quest:5634} letter for {npc:11406} in {zone:1455}."] = "10'da {zone:1457} şehrinde, Temple of the Moon'un üst balkonunda {npc:7999} yanında duran {npc:11401}, sana {zone:1455} şehrindeki {npc:11406} için bir {quest:5634} mektubu verir.",
	-- {npc:11401} Priestess Alathea · {quest:5634} Desperate Prayer
	["{npc:11401}: take her {quest:5634} letter"] = "{npc:11401}: {quest:5634} mektubunu al",

	-- Step 6: Desperate Prayer: High Priest Rohan
	-- {npc:11406} High Priest Rohan · {object:32386} Hall of Mysteries (no name in this language: may be words) · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {quest:5634} Desperate Prayer
	["At 10, go to {npc:11406} in the {object:32386}, in {zone:1455}'s {object:32362} (north-west of the city): he gives {quest:5634} and takes it back at once. No letter needed. {quest:5634} heals you instantly, costs no mana and has a long cooldown: keep it for emergencies."] = "10'da {zone:1455} şehrinin {object:32362} semtindeki (şehrin kuzeybatısı) {object:32386} içinde duran {npc:11406} yanına git: {quest:5634} görevini verir ve hemen geri alır. Mektup gerekmez. {quest:5634} seni anında iyileştirir, mana harcamaz ve uzun bir bekleme süresi var: acil durumlar için sakla.",

	-- Step 7: Desperate Prayer: Maxan Anvol's letter
	-- {quest:5637} Desperate Prayer · {npc:1226} Maxan Anvol
	["{quest:5637}: {npc:1226}'s letter"] = "{quest:5637}: mektup ({npc:1226})",
	-- {area:131} Kharanos · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {npc:11406} High Priest Rohan · {object:32386} Hall of Mysteries (no name in this language: may be words) · {quest:5637} Desperate Prayer · {zone:1453} Stormwind
	["Follow the road up from {area:131} into {zone:1455} and west to the {object:32362}: {npc:11406} in the {object:32386} takes the letter and teaches {quest:5637}. The letter tells you to head to {zone:1453}, but the one who wants you is Rohan in {zone:1455}."] = "Yolu {area:131} köyünden {zone:1455} şehrine ve batıya, {object:32362} semtine izle: {object:32386} içindeki {npc:11406} mektubu alır ve {quest:5637} öğretir. Mektup sana {zone:1453} şehrine git der, ama seni isteyen {zone:1455} şehrindeki Rohan.",

	-- Step 8: Desperate Prayer: Josetta's letter
	-- {quest:5635} Desperate Prayer
	["{quest:5635}: Josetta's letter"] = "{quest:5635}: Josetta'nın mektubu",
	-- {npc:11406} High Priest Rohan · {object:32386} Hall of Mysteries (no name in this language: may be words) · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {area:2257} Deeprun Tram · {zone:1453} Stormwind · {object:28027} Dwarven District
	["Hand the letter to {npc:11406} in the {object:32386}, {zone:1455}'s {object:32362}: the {area:2257} from {zone:1453}'s {object:28027}."] = "Mektubu {zone:1455} şehrinin {object:32362} semtindeki {object:32386} içinde duran {npc:11406} ile teslim et: {zone:1453} şehrinin {object:28027} semtinden {area:2257}.",

	-- Step 9: Desperate Prayer: Nara's letter
	-- {quest:5638} Desperate Prayer
	["{quest:5638}: Nara's letter"] = "{quest:5638}: Nara'nın mektubu",

	-- Step 10: Desperate Prayer: Laurna Morninglight's letter
	-- {quest:5636} Desperate Prayer · {npc:3600} Laurna Morninglight
	["{quest:5636}: {npc:3600}'s letter"] = "{quest:5636}: mektup ({npc:3600})",
	-- {npc:11406} High Priest Rohan · {object:32386} Hall of Mysteries (no name in this language: may be words) · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {zone:1438} Teldrassil · {area:702} Rut'theran Village · {area:442} Auberdine · {area:150} Menethil Harbor · {zone:1437} Wetlands · {zone:1432} Loch Modan · {area:17203} Stormwind Harbor · {area:2257} Deeprun Tram
	["Hand the letter to {npc:11406} in the {object:32386}, {zone:1455}'s {object:32362}: from {zone:1438}, the boat from {area:702} to {area:442}, the boat to {area:150} and the road north through the {zone:1437} and {zone:1432} (or the boat to {area:17203} and the {area:2257})."] = "Mektubu {zone:1455} şehrinin {object:32362} semtindeki {object:32386} içinde duran {npc:11406} ile teslim et: {zone:1438} bölgesinden, {area:702} köyünden {area:442} kasabasına gemi, {area:150} limanına gemi ve {zone:1437} ile {zone:1432} içinden kuzeye giden yol (ya da {area:17203} limanına gemi ve {area:2257}).",

	-- Step 11: Desperate Prayer: Alathea's letter
	-- {quest:5640} Desperate Prayer
	["{quest:5640}: Alathea's letter"] = "{quest:5640}: Alathea'nın mektubu",
	-- {npc:11406} High Priest Rohan · {object:32386} Hall of Mysteries (no name in this language: may be words) · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {zone:1453} Stormwind · {zone:1457} Darnassus · {area:702} Rut'theran Village · {area:442} Auberdine · {area:150} Menethil Harbor · {area:17203} Stormwind Harbor · {area:2257} Deeprun Tram
	["Hand the letter to {npc:11406} in the {object:32386}, {zone:1455}'s {object:32362}: its text says {zone:1453}, but Rohan is in {zone:1455}. From {zone:1457}, the portal down to {area:702}, the boat to {area:442}, then {area:150} and the road north (or {area:17203} and the {area:2257})."] = "Mektubu {zone:1455} şehrinin {object:32362} semtindeki {object:32386} içinde duran {npc:11406} ile teslim et: metni {zone:1453} diyor ama Rohan {zone:1455} şehrinde. {zone:1457} şehrinden portalla {area:702} köyüne in, {area:442} kasabasına gemi, sonra {area:150} limanı ve kuzeye giden yol (ya da {area:17203} limanı ve {area:2257}).",

	-- Step 12: Desperate Prayer: an old letter
	-- {quest:5634} Desperate Prayer
	["{quest:5634}: an old letter"] = "{quest:5634}: eski bir mektup",
	-- {npc:11406} High Priest Rohan · {object:32386} Hall of Mysteries (no name in this language: may be words) · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words)
	["This letter also goes to {npc:11406} in the {object:32386}, {zone:1455}'s {object:32362}."] = "Bu mektup da {zone:1455} şehrinin {object:32362} semtindeki {object:32386} içinde duran {npc:11406} yanına gider.",

	-- Step 13: Chastise: High Priestess Laurena
	-- {zone:1453} Stormwind · {npc:376} High Priestess Laurena · {quest:5641} Chastise · {npc:11406} High Priest Rohan · {zone:1455} Ironforge · {area:2257} Deeprun Tram · {object:28027} Dwarven District
	["At 20 in {zone:1453}, {npc:376} at the altar of the Cathedral of Light hands you a {quest:5641} letter for {npc:11406} in {zone:1455} (the {area:2257} from the {object:28027})."] = "20'de {zone:1453} şehrinde, Cathedral of Light sunağındaki {npc:376}, sana {zone:1455} şehrindeki {npc:11406} için bir {quest:5641} mektubu verir ({object:28027} semtinden {area:2257}).",
	-- {npc:376} High Priestess Laurena · {quest:5641} Chastise
	["{npc:376}: take her {quest:5641} letter"] = "{npc:376}: {quest:5641} mektubunu al",

	-- Step 14: Chastise: Priestess Alathea
	-- {zone:1457} Darnassus · {npc:11401} Priestess Alathea · {npc:7999} Tyrande Whisperwind · {quest:5641} Chastise · {npc:11406} High Priest Rohan · {zone:1455} Ironforge
	["At 20 in {zone:1457}, {npc:11401}, on the upper balcony of the Temple of the Moon beside {npc:7999}, hands you a {quest:5641} letter for {npc:11406} in {zone:1455}."] = "20'de {zone:1457} şehrinde, Temple of the Moon'un üst balkonunda {npc:7999} yanında duran {npc:11401}, sana {zone:1455} şehrindeki {npc:11406} için bir {quest:5641} mektubu verir.",
	-- {npc:11401} Priestess Alathea · {quest:5641} Chastise
	["{npc:11401}: take her {quest:5641} letter"] = "{npc:11401}: {quest:5641} mektubunu al",

	-- Step 15: Chastise: High Priest Rohan
	-- {npc:11406} High Priest Rohan · {object:32386} Hall of Mysteries (no name in this language: may be words) · {quest:5641} Chastise · {spell:6346} Fear Ward
	["At 20, {npc:11406} in the {object:32386} teaches {quest:5641} with a quest he gives and takes back at once. Forever renamed it from A Lack of Fear: {quest:5641} damages a humanoid and roots it for 2 seconds (instant, 2-minute cooldown), and every priest now trains {spell:6346}."] = "20'de {object:32386} içindeki {npc:11406}, verip hemen geri aldığı bir görevle {quest:5641} öğretir. Forever adını A Lack of Fear'dan değiştirdi: {quest:5641} bir insansıya hasar verir ve onu 2 saniye kökler (anında, 2 dakikalık bekleme süresi), artık her priest eğitmenden {spell:6346} öğrenir.",

	-- Step 16: Chastise: Laurena's letter
	-- {quest:5645} Chastise
	["{quest:5645}: Laurena's letter"] = "{quest:5645}: Laurena'nın mektubu",
	-- {npc:11406} High Priest Rohan · {object:32386} Hall of Mysteries (no name in this language: may be words) · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {quest:5645} Chastise
	["Hand Laurena's letter to {npc:11406} in the {object:32386}, {zone:1455}'s {object:32362}: he teaches {quest:5645}."] = "Laurena'nın mektubunu {zone:1455} şehrinin {object:32362} semtindeki {object:32386} içinde duran {npc:11406} ile teslim et: sana {quest:5645} öğretir.",

	-- Step 17: Chastise: Alathea's letter
	-- {quest:5647} Chastise
	["{quest:5647}: Alathea's letter"] = "{quest:5647}: Alathea'nın mektubu",
	-- {npc:11406} High Priest Rohan · {object:32386} Hall of Mysteries (no name in this language: may be words) · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {zone:1457} Darnassus · {area:702} Rut'theran Village · {area:442} Auberdine · {area:150} Menethil Harbor · {zone:1437} Wetlands · {zone:1432} Loch Modan · {area:17203} Stormwind Harbor · {area:2257} Deeprun Tram
	["Hand Alathea's letter to {npc:11406} in the {object:32386}, {zone:1455}'s {object:32362}: from {zone:1457}, the boats via {area:702} and {area:442} to {area:150}, then the road north through the {zone:1437} and {zone:1432} (or the boat to {area:17203} and the {area:2257})."] = "Alathea'nın mektubunu {zone:1455} şehrinin {object:32362} semtindeki {object:32386} içinde duran {npc:11406} ile teslim et: {zone:1457} şehrinden {area:702} ve {area:442} üzerinden gemilerle {area:150} limanına, sonra {zone:1437} ile {zone:1432} içinden kuzeye giden yol (ya da {area:17203} limanına gemi ve {area:2257}).",
}
