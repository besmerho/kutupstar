-- Türkçe (trTR): rehber forever/reputation/kirin-tor.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Kirin Tor Reputation"] = "Kirin Tor itibarı",
	-- {skill:164} Blacksmithing · {skill:165} Leatherworking · {skill:197} Tailoring
	["Eight Azure helm and shoulder recipes at Friendly ({skill:164}, {skill:165}, {skill:197})"] = "Friendly'de sekiz Azure miğfer ve omuzluk tarifi ({skill:164}, {skill:165}, {skill:197})",

	-- Step 1: Skyborne: the recipes now
	["Skyborne: the recipes now"] = "Skyborne: tarifler hemen",
	-- {faction:2740} Kirin Tor · {npc:32287} Archmage Alvareaux

	-- Step 2: An Alarming Request
	-- {npc:247264} Emissary Jacques · {faction:2740} Kirin Tor · {npc:246748} Archmage Modera

	-- Step 3: Archmage Modera's image
	-- {npc:246748} Archmage Modera
	["{npc:246748}'s image"] = "{npc:246748} sureti",
	-- {item:277507} Dalaran Sewer Key
	["you get the {item:277507} with it"] = "{item:277507} onunla birlikte gelir",

	-- Step 4: The City of Dalaran
	["The City of Dalaran"] = "City of Dalaran",
	-- {quest:92457} Starving Arcane · {npc:246020} Shade of the Archmage · {npc:246748} Archmage Modera · {item:251961} Arcane Mote · {faction:2740} Kirin Tor
	["The City of Dalaran is a dungeon for levels 28 to 33: go in through the sewers with the key Modera gave you. The arcane elementals throughout the city count for {quest:92457}. The {npc:246020}, the last boss, waits in the Purple Parlor above the Violet Citadel (a portal by {npc:246748} in the Citadel takes you up) and drops the {item:251961}. Beta players saw every kill in the dungeon pay {faction:2740} reputation, the bosses the most. Group of five advised below level 35."] = "City of Dalaran, seviye 28 ila 33 için bir zindan: Modera'nın verdiği anahtarla kanalizasyondan gir. Şehrin her yanındaki arcane elementaller {quest:92457} için sayılır. Son boss {npc:246020}, Violet Citadel'in üstündeki Purple Parlor'da bekliyor (Citadel'de {npc:246748} yanındaki bir portal seni yukarı çıkarır) ve {item:251961} düşürür. Beta oyuncuları zindandaki her öldürmenin {faction:2740} itibarı ödediğini gördü, en çok da boss'ların. Seviye 35'in altında beş kişilik grup önerilir.",
	-- {item:251961} Arcane Mote · {npc:246020} Shade of the Archmage
	["{item:251961}, from the {npc:246020}"] = "{item:251961}, kaynak: {npc:246020}",

	-- Step 5: Back to Modera's image
	["Back to Modera's image"] = "Modera'nın suretine dönüş",

	-- Step 6: Archmage Celindra
	-- {npc:252085} Archmage Celindra

	-- Step 7: Past Due
	-- {npc:264265} Magus Olvek · {npc:6487} Arcanist Doan · {zone:1420} Tirisfal Glades

	-- Step 8: Arcanist Doan
	-- {zone:1420} Tirisfal Glades
	-- {item:273169} The Lost Magic of the Runemasters · {npc:6487} Arcanist Doan
	["{item:273169}, from {npc:6487}"] = "{item:273169}, kaynak: {npc:6487}",

	-- Step 9: Back to Magus Olvek
	-- {npc:264265} Magus Olvek
	["Back to {npc:264265}"] = "Dönüş: {npc:264265}",

	-- Step 10: City of Dalaran runs to Friendly
	["City of Dalaran runs to Friendly"] = "Friendly'ye kadar City of Dalaran koşuları",
	["The quests leave a non-Skyborne at about 320 of the 3,000 Friendly needs. The rest comes from kills in the City of Dalaran dungeon: run it until Friendly. How much each kill pays is not in the game's data; the bosses pay the most. At 60 you clear it alone."] = "Görevler Skyborne olmayan birini Friendly'nin istediği 3.000'in yaklaşık 320'sinde bırakır. Gerisi City of Dalaran zindanındaki öldürmelerden gelir: Friendly olana kadar koş. Her öldürmenin ne kadar ödediği oyunun verisinde yok; en çok boss'lar öder. 60'ta onu tek başına temizlersin.",

	-- Step 11: Archmage Alvareaux: the Azure recipes
	-- {npc:32287} Archmage Alvareaux
	["{npc:32287}: the Azure recipes"] = "{npc:32287}: Azure tarifleri",
	-- {npc:32287} Archmage Alvareaux · {faction:2740} Kirin Tor

	-- Step 12: City of Dalaran runs to Exalted
	["City of Dalaran runs to Exalted"] = "Exalted'a kadar City of Dalaran koşuları",
	["Nothing is sold at Honored or Revered in the game's data. Friendly to Exalted is 39,000 reputation, all from City of Dalaran kills. In Classic most dungeon kills stop paying at Honored or Revered; whether these do is not known yet."] = "Oyunun verisinde Honored ya da Revered'da hiçbir şey satılmıyor. Friendly'den Exalted'a 39.000 itibar, hepsi City of Dalaran öldürmelerinden. Classic'te zindan öldürmelerinin çoğu Honored ya da Revered'da ödemeyi bırakır; bunların bırakıp bırakmadığı henüz bilinmiyor.",

	-- Step 13: The Kirin Tor Tabard
	-- {item:285327} Kirin Tor Tabard
	["The {item:285327}"] = "{item:285327}",
	-- {npc:32287} Archmage Alvareaux · {npc:28776} Elizabeth Ross · {item:285327} Kirin Tor Tabard

	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["New in Forever: {area:279}'s mages sell Azure armour recipes at Friendly and their tabard at Exalted."] = "Forever'da yeni: {area:279} büyücüleri Friendly'de Azure zırh tariflerini, Exalted'da tabard'larını satar.",
	["Alliance Skyborne start Friendly with the {faction:2740}, and their arrival quests The Magical City of Dalaran and Exploring the Alliance pay 100 more each, so {npc:32287} sells you the Azure recipes at once (10g each, they need skill 175). He stands upstairs in the building with the {faction:2740} banners in {area:279}, past the Sky Enclave. Buy the ones for your profession."] = "Alliance Skyborne, {faction:2740} ile Friendly'de başlar ve varış görevleri The Magical City of Dalaran ile Exploring the Alliance her biri 100 daha öder, bu yüzden {npc:32287} Azure tariflerini sana hemen satar (her biri 10g, 175 beceri ister). {area:279} içinde {faction:2740} sancaklı binanın üst katında, Sky Enclave'in ötesinde duruyor. Mesleğine uyanları al.",
	["{npc:247264} of the {faction:2740} waits in {area:271}. He sends you to {npc:246748}'s image by the shore of {area:1338}, outside {area:279}'s walls. The {faction:2740} quests start at level 24 to 30 and pay full reputation while they are at most 5 levels below you; in Classic a quest 6+ levels below you pays less (a fifth at 60)."] = "{faction:2740} grubundan {npc:247264}, {area:271} içinde bekliyor. Seni {area:279} surlarının dışında, {area:1338} kıyısındaki {npc:246748} suretinin yanına gönderir. {faction:2740} görevleri seviye 24 ila 30'da başlar ve senden en fazla 5 seviye aşağıdayken tam itibar öder; Classic'te senden 6+ seviye aşağıdaki bir görev daha az öder (60'ta beşte bir).",
	["{npc:252085} waits in the Violet Citadel in {area:279}."] = "{npc:252085}, {area:279} içinde Violet Citadel'de bekliyor.",
	["{npc:264265} in {area:279} wants a book back from {npc:6487}, the last boss of the {area:796}'s Library (levels 33 to 41), in {zone:1420}."] = "{area:279} içindeki {npc:264265}, {zone:1420} bölgesinde {area:796} Library kanadının (seviye 33 ila 41) son boss'u {npc:6487} yaratığından bir kitabı geri istiyor.",
	["The {area:796} stands in the north-east of {zone:1420}; Doan waits at the end of the Library wing. Group of five advised below level 40."] = "{area:796}, {zone:1420} bölgesinin kuzeydoğusunda duruyor; Doan, Library kanadının sonunda bekliyor. Seviye 40'ın altında beş kişilik grup önerilir.",
	["{npc:32287} sells the Azure helm and shoulder recipes at Friendly, 10g each (skill 175). He stands upstairs in the building with the {faction:2740} banners in {area:279}. Buy the ones for your profession."] = "{npc:32287}, Friendly'de Azure miğfer ve omuzluk tariflerini satar, her biri 10g (175 beceri). {area:279} içinde {faction:2740} sancaklı binanın üst katında duruyor. Mesleğine uyanları al.",
	["{npc:32287} and {npc:28776}, the tabard vendor in {area:279}, sell the {item:285327} at Exalted for 25g."] = "{npc:32287} ve {area:279} içindeki tabard satıcısı {npc:28776}, Exalted'da {item:285327} eşyasını 25g'a satar.",
}
