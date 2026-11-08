-- Türkçe (trTR): rehber forever/alliance/30-40/04b-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Stormwind
	["Mauren, from Stonetalon"] = "Mauren, Stonetalon'dan",

	-- Step 2: Fly to Darkshire

	-- Step 3: Stranglethorn Vale
	-- {zone:1434} Stranglethorn Vale
	["Into {zone:1434}"] = "{zone:1434} bölgesine",

	-- Step 4: Rebel Camp
	-- {zone:1431} Duskwood
	["From {zone:1431} take the road south; the camp sits in the hills west of the road."] = "{zone:1431} bölgesinden güney yolunu izle; kamp yolun batısındaki tepelerde.",
	-- {npc:770} Corporal Kaleb · {npc:773} Krazek · {object:3204} Booty Bay (no name in this language: may be words)

	-- Step 5: Bookie Herod
	-- {object:287} Bookie Herod's Records
	["{object:287}, upstairs"] = "{object:287}, üst katta",

	-- Step 6: Kurzen's Compound
	-- plural, as words: Kurzen Commandos = {npc:938} Kurzen Commando
	-- {npc:941} Kurzen Headshrinker
	["{npc:941}, below ground"] = "{npc:941}, yer altında",
	-- {object:288} Bookie Herod's Strongbox
	["{object:288}, below ground"] = "{object:288}, yer altında",

	-- Step 7: Rebel Camp
	-- {npc:733} Sergeant Yohwa
	["{npc:733}: the Commandos and Headshrinkers fell in the compound"] = "{npc:733}: yerleşkede öldürdüğün Commando ve Headshrinker yaratıkları",

	-- Step 8: Nesingwary's Expedition
	["South along the road: the hunters' tents stand just west of it."] = "Yol boyunca güneye git: avcıların çadırları yolun hemen batısında.",

	-- Step 9: The jungle ruins
	["The jungle ruins"] = "Orman harabeleri",
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther · Tumbled Crystals = {item:4106} Tumbled Crystal
	-- {item:2006} The Second Troll Legend · {object:58} Gri'lek the Wanderer
	["{item:2006}: {object:58}; underwater"] = "{item:2006}: {object:58}; su altında",

	-- Step 10: Water Elementals
	-- plural, as words: Lesser Water Elementals = {npc:691} Lesser Water Elemental
	["Follow the west coast north to the haunted island off the shore west of Nesingwary's camp: the Lesser Water Elementals rise from the water around it."] = "Batı kıyısını kuzeye, Nesingwary'nin kampının batısında, kıyının açığındaki perili adaya kadar izle: Lesser Water Elemental yaratıkları adanın çevresinde sudan yükseliyor.",

	-- Step 11: Stranglethorn Vale: kill these as you meet them
	-- {zone:1434} Stranglethorn Vale
	["{zone:1434}: kill these as you meet them"] = "{zone:1434}: bunları karşılaştıkça öldür",

	-- Step 15: Snapjaw Crocolisks
	-- plural, as words: Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk
	["Snapjaw Crocolisks"] = "Snapjaw Crocolisk yaratıkları",
	-- plural, as words: Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk
	["Snapjaw Crocolisks bask along the river in the middle of the jungle, on the way south to the Skullsplitter ruins."] = "Snapjaw Crocolisk yaratıkları, güneydeki Skullsplitter harabelerine giden yolda, ormanın ortasındaki nehir boyunca güneşleniyor.",

	-- Step 16: Level 36
	["Level 36"] = "Seviye 36",
	-- {quest:205} Troll Witchery
	-- plural, as words: Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk
	-- {npc:1152} Snapjaw Crocolisk
	["grind on {npc:1152}"] = "Kas: {npc:1152}",

	-- Step 17: Skullsplitter trolls
	["Skullsplitter trolls"] = "Skullsplitter trolları",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["The Skullsplitter trolls hold the ruins east of the road between Nesingwary and {object:3202}."] = "Skullsplitter trolları, Nesingwary ile {object:3202} arasında, yolun doğusundaki harabeleri tutuyor.",

	-- Step 18: Booty Bay
	-- {npc:2495} Drizzlik
	["{npc:2495}, inside"] = "{npc:2495}, içeride",
	-- {npc:2496} Baron Revilgaz
	["{npc:2496}, upstairs in the tavern"] = "{npc:2496}, meyhanenin üst katında",
	-- {zone:1416} Alterac Mountains
	["For Archmage Ansirem in {zone:1416}"] = "{zone:1416} bölgesindeki Archmage Ansirem için",
	-- {npc:773} Krazek
	["{npc:773}, upstairs"] = "{npc:773}, üst katta",
	-- {npc:773} Krazek · {zone:1417} Arathi Highlands
	["{npc:773}: the ore drops from Drywhisker kobolds in {zone:1417}, next"] = "{npc:773}: cevher, sıradaki {zone:1417} bölgesindeki Drywhisker kobold'larından düşer",
	-- {npc:2498} Crank Fizzlebub
	["{npc:2498}, inside"] = "{npc:2498}, içeride",
	["\"Sea Wolf\" MacKinley, on the top floor"] = "\"Sea Wolf\" MacKinley, en üst katta",

	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Fly to {area:42}"] = "{area:42} kasabasına uç",
	["{npc:770}: for {npc:773} in {area:35}"] = "{npc:770}: {area:35} limanındaki {npc:773} için",
	["Herod's records lie in a hut on the west side of {area:101}, east of the {area:99}."] = "Herod'un kayıtları {area:99} kesiminin doğusunda, {area:101} kesiminin batı yakasındaki bir kulübede.",
	["Headshrinkers stand deeper in the compound; the Commandos lurk stealthed around it and in the cave, and Herod's strongbox sits by the cave mouth. Pick up Green Hills pages as they drop.\nCareful: Kurzen Commandos are level 34-35, not elite, and often spawn stealthed; near death they use {spell:7964}."] = "Headshrinker'lar yerleşkenin daha içinde duruyor; Commando'lar çevresinde ve mağarada gizlice pusuda, Herod'un kasası da mağara ağzının yanında. Green Hills sayfaları düştükçe topla.\nDikkat: Kurzen Commando yaratıkları 34-35. seviye, elit değil ve çoğu zaman gizli doğar; ölmek üzereyken {spell:7964} kullanırlar.",
	["Loop through the troll ruins of the north and centre: each holds one stone tablet of the troll legends. Shadowmaw Panthers prowl stealthed in the jungle around them; the Venture Co. camp on {area:37} carries the Tumbled Crystals."] = "Kuzeydeki ve ortadaki troll harabelerini tur halinde dolaş: her birinde troll efsanelerine ait bir taş tablet var. Shadowmaw Panther yaratıkları çevredeki ormanda gizlenerek dolaşıyor; Tumbled Crystal eşyalarını {area:37} gölündeki Venture Co. kampı taşıyor.",
	["{quest:205}'s Skullsplitter trolls are 39-42. Below 36? Keep killing the Snapjaw Crocolisks along the river until level 36. Or, with a group, run the {area:796} dungeon (Armory) or the {area:1316} dungeon instead."] = "{quest:205} için Skullsplitter troll'leri 39-42. seviye. 36'nın altında mısın? Seviye 36 olana kadar nehir boyundaki Snapjaw Crocolisk yaratıklarını öldürmeye devam et. Ya da grupla, bunun yerine {area:796} zindanına (Armory) ya da {area:1316} zindanına gir.",
}
