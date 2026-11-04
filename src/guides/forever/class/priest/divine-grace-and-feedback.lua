-- Türkçe (trTR): rehber forever/class/priest/divine-grace-and-feedback.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {quest:94773} Divine Grace · {spell:13896} Feedback
	["{quest:94773} and {spell:13896}"] = "{quest:94773} ve {spell:13896}",
	-- {quest:94773} Divine Grace · {spell:13896} Feedback
	["The Human priest spells: {quest:94773} at 10 (new in Forever), {spell:13896} at 20. Free, no objectives."] = "Human priest büyüleri: 10'da {quest:94773} (Forever'da yeni), 20'de {spell:13896}. Ücretsiz, hedefsiz.",

	-- Step 1: Divine Grace: Priestess Josetta
	-- {npc:377} Priestess Josetta · {area:87} Goldshire · {npc:376} High Priestess Laurena · {zone:1453} Stormwind
	["At 10, {npc:377}, upstairs in the Lion's Pride Inn in {area:87}, hands you a letter for {npc:376}. {area:87} is on the road north to {zone:1453}, so it costs no detour."] = "10'da {area:87} kasabasındaki Lion's Pride Inn'in üst katında duran {npc:377}, sana {npc:376} için bir mektup verir. {area:87}, kuzeye {zone:1453} şehrine giden yolun üstünde, yani yolunu uzatmaz.",
	-- {npc:377} Priestess Josetta · {quest:94773} Divine Grace
	["{npc:377}: take her {quest:94773} letter"] = "{npc:377}: {quest:94773} mektubunu al",

	-- Step 2: Divine Grace: Laurna Morninglight
	-- {zone:1438} Teldrassil · {npc:3600} Laurna Morninglight · {area:186} Dolanaar · {npc:376} High Priestess Laurena · {zone:1453} Stormwind
	["A Human priest in {zone:1438} at 10: {npc:3600}, in the building at the north edge of {area:186}, hands you a letter for {npc:376} in {zone:1453}."] = "10'da {zone:1438} bölgesinde bir Human priest: {area:186} köyünün kuzey kenarındaki binada duran {npc:3600}, sana {zone:1453} şehrindeki {npc:376} için bir mektup verir.",
	-- {npc:3600} Laurna Morninglight · {quest:94773} Divine Grace
	["{npc:3600}: take her {quest:94773} letter"] = "{npc:3600}: {quest:94773} mektubunu al",

	-- Step 3: Divine Grace: High Priestess Laurena
	-- {npc:376} High Priestess Laurena · {zone:1453} Stormwind · {object:2098} Cathedral Square · {quest:94773} Divine Grace · {spell:6788} Weakened Soul
	["At 10, go to {npc:376} at the altar of the Cathedral of Light, in {zone:1453}'s {object:2098}, and take her quest: she teaches {quest:94773} on the spot. No letter needed; one from another trainer works too (next steps). {quest:94773} instantly heals a friend below half health and clears {spell:6788}, so you can shield them again (5-minute cooldown); it does not work on yourself. Human priests do not get Desperate Prayer in Forever: this is their spell instead."] = "10'da {zone:1453} şehrinin {object:2098} meydanındaki Cathedral of Light sunağında duran {npc:376} yanına git ve görevini al: sana {quest:94773} büyüsünü hemen öğretir. Mektup gerekmez; başka bir eğitmenin mektubu da işe yarar (sonraki adımlar). {quest:94773}, canı yarının altındaki bir dostu anında iyileştirir ve {spell:6788} etkisini kaldırır, böylece onu yeniden kalkanla koruyabilirsin (5 dakikalık bekleme süresi); kendi üzerinde çalışmaz. Forever'da Human priest'ler Desperate Prayer almaz: onun yerine bu büyü onların.",

	-- Step 4: Divine Grace: Josetta's letter
	-- {quest:94774} Divine Grace
	["{quest:94774}: Josetta's letter"] = "{quest:94774}: Josetta'nın mektubu",
	-- {npc:376} High Priestess Laurena · {quest:94774} Divine Grace
	["Hand Josetta's letter to {npc:376} at the altar of the Cathedral of Light: she teaches {quest:94774}."] = "Josetta'nın mektubunu Cathedral of Light sunağındaki {npc:376} ile teslim et: sana {quest:94774} öğretir.",

	-- Step 5: Divine Grace: Laurna Morninglight's letter
	-- {quest:94775} Divine Grace · {npc:3600} Laurna Morninglight
	["{quest:94775}: {npc:3600}'s letter"] = "{quest:94775}: mektup ({npc:3600})",
	-- {npc:3600} Laurna Morninglight · {npc:376} High Priestess Laurena · {zone:1453} Stormwind · {zone:1438} Teldrassil · {area:702} Rut'theran Village · {area:442} Auberdine · {area:17203} Stormwind Harbor · {quest:94775} Divine Grace
	["Hand {npc:3600}'s letter to {npc:376} at the altar of {zone:1453}'s Cathedral of Light (from {zone:1438}: the boat from {area:702} to {area:442}, then the boat to {area:17203}): she teaches {quest:94775}."] = "{npc:3600} mektubunu {zone:1453} şehrinin Cathedral of Light sunağındaki {npc:376} ile teslim et ({zone:1438} bölgesinden: {area:702} köyünden {area:442} kasabasına gemi, sonra {area:17203} limanına gemi): sana {quest:94775} öğretir.",

	-- Step 6: Divine Grace: a letter from another trainer
	-- {quest:94776} Divine Grace
	["{quest:94776}: a letter from another trainer"] = "{quest:94776}: başka bir eğitmenden mektup",
	-- {quest:94776} Divine Grace · {npc:376} High Priestess Laurena
	["Any {quest:94776} letter goes to {npc:376} at the altar of the Cathedral of Light."] = "Her {quest:94776} mektubu Cathedral of Light sunağındaki {npc:376} yanına gider.",

	-- Step 7: Divine Grace: a letter from another trainer
	-- {quest:94777} Divine Grace
	["{quest:94777}: a letter from another trainer"] = "{quest:94777}: başka bir eğitmenden mektup",
	-- {quest:94777} Divine Grace · {npc:376} High Priestess Laurena
	["Any {quest:94777} letter goes to {npc:376} at the altar of the Cathedral of Light."] = "Her {quest:94777} mektubu Cathedral of Light sunağındaki {npc:376} yanına gider.",

	-- Step 8: Divine Grace: a letter from another trainer
	-- {quest:94778} Divine Grace
	["{quest:94778}: a letter from another trainer"] = "{quest:94778}: başka bir eğitmenden mektup",
	-- {quest:94778} Divine Grace · {npc:376} High Priestess Laurena
	["Any {quest:94778} letter goes to {npc:376} at the altar of the Cathedral of Light."] = "Her {quest:94778} mektubu Cathedral of Light sunağındaki {npc:376} yanına gider.",

	-- Step 9: Divine Grace: a letter from another trainer
	-- {quest:94779} Divine Grace
	["{quest:94779}: a letter from another trainer"] = "{quest:94779}: başka bir eğitmenden mektup",
	-- {quest:94779} Divine Grace · {npc:376} High Priestess Laurena
	["Any {quest:94779} letter goes to {npc:376} at the altar of the Cathedral of Light."] = "Her {quest:94779} mektubu Cathedral of Light sunağındaki {npc:376} yanına gider.",

	-- Step 10: Feedback: High Priest Rohan
	-- {zone:1455} Ironforge · {npc:11406} High Priest Rohan · {object:32386} Hall of Mysteries (no name in this language: may be words) · {object:32362} Mystic Ward (no name in this language: may be words) · {npc:376} High Priestess Laurena · {zone:1453} Stormwind · {area:2257} Deeprun Tram · {object:171524} Tinker Town
	["At 20 in {zone:1455}, {npc:11406} in the {object:32386} ({object:32362}) hands you a letter for {npc:376} in {zone:1453}. The {area:2257} from {object:171524} takes you there."] = "20'de {zone:1455} şehrinde, {object:32386} ({object:32362}) içindeki {npc:11406}, sana {zone:1453} şehrindeki {npc:376} için bir mektup verir. {object:171524} semtinden {area:2257} seni oraya götürür.",
	-- {npc:11406} High Priest Rohan · {quest:5676} Arcane Feedback
	["{npc:11406}: take his {quest:5676} letter"] = "{npc:11406}: {quest:5676} mektubunu al",

	-- Step 11: Feedback: Priestess Alathea
	-- {zone:1457} Darnassus · {npc:11401} Priestess Alathea · {npc:7999} Tyrande Whisperwind · {npc:376} High Priestess Laurena · {zone:1453} Stormwind
	["At 20 in {zone:1457}, {npc:11401}, on the upper balcony of the Temple of the Moon beside {npc:7999}, hands you a letter for {npc:376} in {zone:1453}."] = "20'de {zone:1457} şehrinde, Temple of the Moon'un üst balkonunda {npc:7999} yanında duran {npc:11401}, sana {zone:1453} şehrindeki {npc:376} için bir mektup verir.",
	-- {npc:11401} Priestess Alathea · {quest:5676} Arcane Feedback
	["{npc:11401}: take her {quest:5676} letter"] = "{npc:11401}: {quest:5676} mektubunu al",

	-- Step 12: Feedback: High Priestess Laurena
	-- {npc:376} High Priestess Laurena · {spell:13896} Feedback
	["At 20, {npc:376} at the altar of the Cathedral of Light teaches {spell:13896} with a quest she gives and takes back at once."] = "20'de Cathedral of Light sunağındaki {npc:376}, verip hemen geri aldığı bir görevle {spell:13896} öğretir.",

	-- Step 13: Feedback: Rohan's letter
	-- {spell:13896} Feedback
	["{spell:13896}: Rohan's letter"] = "{spell:13896}: Rohan'ın mektubu",
	-- {npc:376} High Priestess Laurena · {zone:1453} Stormwind · {area:2257} Deeprun Tram · {object:171524} Tinker Town · {zone:1455} Ironforge · {spell:13896} Feedback
	["Hand Rohan's letter to {npc:376} at the altar of {zone:1453}'s Cathedral of Light (the {area:2257} from {object:171524} in {zone:1455}): she teaches {spell:13896}."] = "Rohan'ın mektubunu {zone:1453} şehrinin Cathedral of Light sunağındaki {npc:376} ile teslim et ({zone:1455} şehrindeki {object:171524} semtinden {area:2257}): sana {spell:13896} öğretir.",

	-- Step 14: Feedback: Alathea's letter
	-- {spell:13896} Feedback
	["{spell:13896}: Alathea's letter"] = "{spell:13896}: Alathea'nın mektubu",
	-- {npc:376} High Priestess Laurena · {zone:1453} Stormwind · {zone:1457} Darnassus · {area:702} Rut'theran Village · {area:442} Auberdine · {area:17203} Stormwind Harbor · {spell:13896} Feedback
	["Hand Alathea's letter to {npc:376} at the altar of {zone:1453}'s Cathedral of Light (from {zone:1457}: the portal down to {area:702}, the boat to {area:442}, then the boat to {area:17203}): she teaches {spell:13896}."] = "Alathea'nın mektubunu {zone:1453} şehrinin Cathedral of Light sunağındaki {npc:376} ile teslim et ({zone:1457} şehrinden: portalla {area:702} köyüne in, {area:442} kasabasına gemi, sonra {area:17203} limanına gemi): sana {spell:13896} öğretir.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["The Human priest spells: {quest:94773} at 10 (new in Forever), {spell:13896} at 20. Free, no objectives."]
	-- ["The Human priest spells: {quest:94773} at 10, {spell:13896} at 20."] = "Human Priest büyüleri: seviye 10'da {quest:94773}, seviye 20'de {spell:13896}.",
	-- ["At 10, go to {npc:376} in the Cathedral of Light. {npc:377} in {area:87} sends you to her with a quest of the same name."] = "Seviye 10'da Cathedral of Light içindeki {npc:376} yanına git. {area:87} kasabasındaki {npc:377} seni aynı adlı bir görevle ona gönderir.",
	-- ["At 20, {npc:376} teaches {spell:13896}. {npc:11406} in {zone:1455} and {npc:11401} in {zone:1457} send you to her with a quest of the same name."] = "Seviye 20'de {npc:376} {spell:13896} öğretir. {zone:1455} şehrindeki {npc:11406} ve {zone:1457} şehrindeki {npc:11401} seni aynı adlı bir görevle ona gönderir.",
}
