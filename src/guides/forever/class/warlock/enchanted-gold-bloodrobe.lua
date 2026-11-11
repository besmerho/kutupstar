-- Türkçe (trTR): rehber forever/class/warlock/enchanted-gold-bloodrobe.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {npc:6266} Menara Voidrender
	["A rare cloth robe for your 30s from {npc:6266}; its last parts wait for levels 35 and 37."] = "{npc:6266} adlı NPC'den 30'lu seviyelerin için nadir bir kumaş cüppe; son parçaları seviye 35 ve 37'yi bekliyor.",

	-- Step 1: In Search of Menara Voidrender (Stormwind)
	-- {npc:461} Demisette Cloyce · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter · {npc:6266} Menara Voidrender · {area:392} Ratchet · {item:5770} Robes of Arcana · {item:3577} Gold Bar
	["At 31 {npc:461} in the {object:2164}, in the {object:2101}, sends you to {npc:6266} in {area:392}. Buy a {item:5770} and a {item:3577} first (next steps) to save a trip."] = "31'de {object:2101} kesimindeki {object:2164} içinde duran {npc:461}, seni {area:392} kasabasındaki {npc:6266} yanına gönderir. Yol kazanmak için önce bir {item:5770} ve bir {item:3577} al (sonraki adımlar).",

	-- Step 2: In Search of Menara Voidrender (Ironforge)
	-- {npc:5172} Briarthorn · {zone:1455} Ironforge · {npc:6266} Menara Voidrender · {area:392} Ratchet · {item:5770} Robes of Arcana · {item:3577} Gold Bar
	["At 31 {npc:5172} in {zone:1455} sends you to {npc:6266} in {area:392}. Buy a {item:5770} and a {item:3577} first (next steps) to save a trip."] = "31'de {zone:1455} şehrindeki {npc:5172}, seni {area:392} kasabasındaki {npc:6266} yanına gönderir. Yol kazanmak için önce bir {item:5770} ve bir {item:3577} al (sonraki adımlar).",

	-- Step 3: In Search of Menara Voidrender (Orgrimmar)
	-- {npc:3326} Zevrost · {object:172960} Cleft of Shadow · {npc:6266} Menara Voidrender · {area:392} Ratchet · {item:5770} Robes of Arcana · {item:3577} Gold Bar
	["At 31 {npc:3326} in the {object:172960} sends you to {npc:6266} in {area:392}. Buy a {item:5770} and a {item:3577} first (next steps) to save a trip."] = "31'de {object:172960} içindeki {npc:3326}, seni {area:392} kasabasındaki {npc:6266} yanına gönderir. Yol kazanmak için önce bir {item:5770} ve bir {item:3577} al (sonraki adımlar).",

	-- Step 4: In Search of Menara Voidrender (Undercity)
	-- {npc:4563} Kaal Soulreaper · {object:36082} Magic Quarter · {npc:6266} Menara Voidrender · {area:392} Ratchet · {zone:1420} Tirisfal Glades · {zone:1411} Durotar · {item:5770} Robes of Arcana · {item:3577} Gold Bar
	["At 31 {npc:4563} in the {object:36082} sends you to {npc:6266} in {area:392}; the zeppelin from {zone:1420} flies to {zone:1411}. Buy a {item:5770} and a {item:3577} first (next steps) to save a trip."] = "31'de {object:36082} kesimindeki {npc:4563}, seni {area:392} kasabasındaki {npc:6266} yanına gönderir; {zone:1420} zeplini {zone:1411} bölgesine uçar. Yol kazanmak için önce bir {item:5770} ve bir {item:3577} al (sonraki adımlar).",

	-- Step 5: Robes of Arcana and a Gold Bar
	-- {item:5770} Robes of Arcana · {item:3577} Gold Bar
	["{item:5770} and a {item:3577}"] = "{item:5770} ve bir {item:3577}",
	-- {item:5770} Robes of Arcana · {item:2776} Gold Ore · {npc:6266} Menara Voidrender
	-- plural, as words: Gold Bars = {item:3577} Gold Bar
	["Tailors sew the {item:5770} from a rare pattern; miners smelt Gold Bars from {item:2776}. Everyone else buys both at the Auction House. If you wear the robe, take it off: {npc:6266} keeps it."] = "Terziler {item:5770} cübbesini nadir bir kalıptan diker; madenciler {item:2776} eritip Gold Bar yapar. Diğer herkes ikisini de müzayede evinden alır. Cübbeyi giyiyorsan çıkar: {npc:6266} onu alıkoyar.",
	-- {item:5770} Robes of Arcana
	["{item:5770}: the Auction House"] = "{item:5770}: müzayede evi",
	-- {item:3577} Gold Bar
	["{item:3577}: the Auction House"] = "{item:3577}: müzayede evi",

	-- Step 6: Menara Voidrender
	-- {npc:6266} Menara Voidrender · {npc:6251} Strahad Farsan · {area:392} Ratchet · {npc:2670} Xizk Goodstitch · {area:35} Booty Bay
	["{npc:6266} stands by {npc:6251}'s tower on the hill above {area:392}, behind the engineers' hut. She takes the robe, then sends the gold bar to {npc:2670} in {area:35}."] = "{npc:6266}, {area:392} kasabasının yukarısındaki tepede, mühendislerin kulübesinin arkasında {npc:6251} kulesinin yanında duruyor. Cübbeyi alır, sonra altın külçeyi {area:35} kasabasındaki {npc:2670} yanına gönderir.",

	-- Step 7: Xizk Goodstitch
	-- {area:392} Ratchet · {area:35} Booty Bay · {npc:2670} Xizk Goodstitch · {object:59851} A Tailor to Cities (no name in this language: may be words) · {item:3577} Gold Bar
	["The boat from {area:392} sails to {area:35}. {npc:2670} runs {object:59851} on an upper level of the town. Give him the {item:3577}; he will spin the thread later."] = "{area:392} kasabasından kalkan gemi {area:35} kasabasına gider. {npc:2670}, kasabanın üst katlarından birinde {object:59851} dükkânını işletiyor. Ona {item:3577} ver; ipliği sonra eğirecek.",

	-- Step 8: Back to Menara Voidrender
	-- {npc:6266} Menara Voidrender
	["Back to {npc:6266}"] = "{npc:6266} yanına dön",
	-- {npc:6266} Menara Voidrender · {zone:1443} Desolace
	["You need no thread yet: {npc:6266} wants demon parts from {zone:1443} next."] = "Henüz iplik gerekmiyor: {npc:6266} sırada {zone:1443} bölgesinden iblis parçaları istiyor.",

	-- Step 9: Hatefury satyrs
	["Hatefury satyrs"] = "Hatefury satyr'ları",
	-- {area:603} Sargeron · {zone:1443} Desolace · {area:608} Nijel's Point
	["The Hatefury satyrs (level 31-32) hold {area:603} in the far north-east of {zone:1443}, past {area:608}: two kills in five give a vial, so plan on about 25."] = "Hatefury satyr'ları (seviye 31-32), {zone:1443} bölgesinin en kuzeydoğusunda, {area:608} karakolunun ötesindeki {area:603} harabelerini tutuyor: beşte iki öldürme bir şişe verir, bu yüzden yaklaşık 25 planla.",
	["Vials of Hatefury Blood"] = "Vial of Hatefury Blood",

	-- Step 10: Mannoroc Coven
	-- {area:602} Mannoroc Coven · {zone:1443} Desolace · {spell:686} Shadow Bolt
	-- plural, as words: Lesser Infernals = {npc:4676} Lesser Infernal · Demon Portal Guardians = {npc:11937} Demon Portal Guardian
	["The Lesser Infernals (36-37) and Demon Portal Guardians (38) of {area:602}, in the south of {zone:1443}, drop the stone half the time. The guide waits for level 35 first: at 31 they are too strong to solo. They resist fire, so use {spell:686} and Corruption."] = "Güney {zone:1443} bölgesindeki {area:602} içindeki Lesser Infernal (36-37) ve Demon Portal Guardian (38) yaratıkları taşı yarı yarıya düşürür. Rehber önce seviye 35'i bekler: 31'de tek başına yenilemeyecek kadar güçlüler. Fire'a dirençliler, bu yüzden {spell:686} ve Corruption kullan.",

	-- Step 11: Menara Voidrender again
	-- {npc:6266} Menara Voidrender
	["{npc:6266} again"] = "Yine {npc:6266}",

	-- Step 12: Fine Gold Thread
	-- {npc:2670} Xizk Goodstitch · {area:35} Booty Bay · {quest:4785} Fine Gold Thread
	["Back to {npc:2670} in {area:35}: he offers {quest:4785} as a quest you hand straight back to him. He may show no quest marker; talk to him anyway."] = "{area:35} kasabasındaki {npc:2670} yanına dön: sana hemen geri teslim ettiğin bir görev olarak {quest:4785} önerir. Görev işareti görünmeyebilir; yine de onunla konuş.",
	-- {npc:2670} Xizk Goodstitch · {quest:4785} Fine Gold Thread
	["{npc:2670}: {quest:4785}, handed straight back"] = "{npc:2670}: {quest:4785}, hemen geri teslim edilir",

	-- Step 13: Smoldering Coal
	-- {area:334} Circle of West Binding · {zone:1417} Arathi Highlands · {spell:686} Shadow Bolt · {area:321} Hammerfall · {item:6265} Soul Shard · {spell:1120} Drain Soul
	-- plural, as words: Burning Exiles = {npc:2760} Burning Exile · Cresting Charms = {item:4481} Cresting Charm · Cresting Exiles = {npc:2761} Cresting Exile
	["The Burning Exiles (level 38-39), fire elementals at the {area:334} in western {zone:1417}, drop the coal about one time in three. The guide waits for level 37 first: below it they hit too hard to solo. They resist fire: {spell:686} and Corruption. The Cresting Charms from the Cresting Exiles near {area:321} finish one off once you have hurt it. Make a {item:6265} with {spell:1120} on the way."] = "Batı {zone:1417} bölgesindeki {area:334} çemberindeki ateş elementalleri Burning Exile yaratıkları (seviye 38-39) aşağı yukarı üçte bir kömür düşürür. Rehber önce seviye 37'yi bekler: altında tek başına yenilemeyecek kadar sert vururlar. Fire'a dirençliler: {spell:686} ve Corruption. {area:321} kasabasının yakınındaki Cresting Exile yaratıklarından düşen Cresting Charm'lar, yaraladığın birini bitirir. Yolda {spell:1120} ile bir {item:6265} yap.",
	-- {item:6265} Soul Shard · {spell:1120} Drain Soul
	["{item:6265}: {spell:1120} on an Exile as it dies"] = "{item:6265}: ölürken bir Exile üzerinde {spell:1120}",

	-- Step 14: The Completed Robe
	-- {npc:6266} Menara Voidrender · {item:6265} Soul Shard
	["Back to {npc:6266} with the thread, the coals and a {item:6265}. Then wait beside her while she works the robe (do not attack her: the quest log calls it a kill), and speak to her again."] = "İplik, kömürler ve bir {item:6265} ile {npc:6266} yanına dön. Sonra o cübbe üzerinde çalışırken yanında bekle (ona saldırma: görev günlüğü buna öldürme diyor) ve onunla yeniden konuş.",
	-- {npc:6266} Menara Voidrender
	["Wait beside {npc:6266} while she finishes the robe"] = "{npc:6266} cübbeyi bitirirken yanında bekle",
}
