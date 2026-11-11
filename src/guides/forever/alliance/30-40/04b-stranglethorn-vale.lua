-- Türkçe (trTR): rehber forever/alliance/30-40/04b-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {quest:205} Troll Witchery
	["For characters of 35 to 36, but several quests here are level 37-41: on purpose, for their experience. {quest:205}'s Skullsplitter trolls are 39-42, so pull them one at a time."] = "35-36 seviyesindeki karakterler için, ama buradaki birkaç görev seviye 37-41: deneyimleri için bilerek. {quest:205} görevinin Skullsplitter troll'ları 39-42, bu yüzden onları tek tek çek.",

	-- Step 1: Collin Mauren
	-- {object:2164} Slaughtered Lamb
	["In the {object:2164}, if you still carry it"] = "Hâlâ taşıyorsan {object:2164} içinde",

	-- Step 2: Fly to Darkshire
	-- {area:42} Darkshire
	["Fly to {area:42}"] = "{area:42} kasabasına uç",
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 3: Stranglethorn Vale
	-- {zone:1434} Stranglethorn Vale
	["Into {zone:1434}"] = "{zone:1434} bölgesine",

	-- Step 4: Rebel Camp
	-- {zone:1431} Duskwood
	["From {zone:1431} take the road south; the camp sits in the hills west of the road."] = "{zone:1431} bölgesinden güney yolunu izle; kamp yolun batısındaki tepelerde.",
	-- {npc:770} Corporal Kaleb · {npc:773} Krazek · {area:35} Booty Bay
	["{npc:770}: for {npc:773} in {area:35}"] = "{npc:770}: {area:35} limanındaki {npc:773} için",

	-- Step 5: Nesingwary's Expedition
	["South along the road: the hunters' tents stand just west of it."] = "Yol boyunca güneye git: avcıların çadırları yolun hemen batısında.",
	-- {npc:718} Sir S. J. Erlgadin · {area:37} Lake Nazferiti · {area:101} Kurzen's Compound
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["{npc:718}: the Shadowmaw Panthers prowl around {area:37}, after {area:101}"] = "{npc:718}: Shadowmaw Panther yaratıkları {area:101} sonrasında, {area:37} gölünün çevresinde dolaşıyor",

	-- Step 6: Bookie Herod
	-- {area:101} Kurzen's Compound
	["East to {area:101}: Herod's records lie in a hut on its west side."] = "Doğuya, {area:101} yerleşkesine git: Herod'un kayıtları batı tarafındaki bir kulübede.",
	-- {object:287} Bookie Herod's Records
	["{object:287}, upstairs"] = "{object:287}, üst katta",

	-- Step 7: Kurzen's Compound
	-- {spell:7964} Smoke Bomb
	-- plural, as words: Kurzen Commandos = {npc:938} Kurzen Commando
	["Headshrinkers stand deeper in the compound; the Commandos lurk stealthed around it and in the cave, and Herod's strongbox sits by the cave mouth. Pick up Green Hills pages as they drop.\nCareful: Kurzen Commandos are level 34-35, not elite, and often spawn stealthed; near death they use {spell:7964}."] = "Headshrinker'lar yerleşkenin daha içinde duruyor; Commando'lar çevresinde ve mağarada gizlice pusuda, Herod'un kasası da mağara ağzının yanında. Green Hills sayfaları düştükçe topla.\nDikkat: Kurzen Commando yaratıkları 34-35. seviye, elit değil ve çoğu zaman gizli doğar; ölmek üzereyken {spell:7964} kullanırlar.",
	-- {npc:941} Kurzen Headshrinker
	["{npc:941}, below ground"] = "{npc:941}, yer altında",
	-- {object:288} Bookie Herod's Strongbox
	["{object:288}, below ground"] = "{object:288}, yer altında",

	-- Step 8: Lake Nazferiti
	-- {area:37} Lake Nazferiti
	-- plural, as words: Venture Co. Geologists = {npc:1096} Venture Co. Geologist · Tumbled Crystals = {item:4106} Tumbled Crystal · Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["South from the compound to {area:37}: the Venture Co. Geologists in the camps on its shore carry the Tumbled Crystals, and the Shadowmaw Panthers prowl stealthed in the jungle south and east of it."] = "Yerleşkeden güneye, {area:37} gölüne git: kıyısındaki kamplarda bulunan Venture Co. Geologist yaratıklarında Tumbled Crystal var; Shadowmaw Panther yaratıkları da gölün güneyindeki ve doğusundaki ormanda gizlenerek dolaşıyor.",

	-- Step 9: The jungle ruins
	["The jungle ruins"] = "Orman harabeleri",
	["West across the jungle to the troll ruins: each holds one stone tablet of the troll legends, the first two in the ruins south-west of Nesingwary's camp, the last two on the hill in the north-west."] = "Ormanın içinden batıya, troll harabelerine git: her birinde troll efsanelerinden bir taş tablet var; ilk ikisi Nesingwary'nin kampının güneybatısındaki harabelerde, son ikisi kuzeybatıdaki tepede.",
	-- {item:2006} The Second Troll Legend · {object:58} Gri'lek the Wanderer
	["{item:2006}: {object:58}; underwater"] = "{item:2006}: {object:58}; su altında",

	-- Step 10: Water Elementals
	-- plural, as words: Lesser Water Elementals = {npc:691} Lesser Water Elemental
	["The haunted island lies just off the shore west of the second tablet: the Lesser Water Elementals rise from the water around it."] = "Lanetli ada, ikinci tabletin batısında, kıyının hemen açığında: Lesser Water Elemental yaratıkları adanın çevresindeki sudan yükseliyor.",

	-- Step 11: The Ruins of Zul'Kunda
	-- {area:102} Ruins of Zul'Kunda
	["The {area:102}"] = "{area:102}",
	["North along the coast to the ruins on the hill: the last two tablets lie there. Pick up Green Hills pages as they drop."] = "Kıyı boyunca kuzeye, tepedeki harabelere git: son iki tablet orada. Green Hills sayfalarını düştükçe topla.",

	-- Step 12: Rebel Camp
	-- {area:99} Rebel Camp
	["East to the {area:99}, on the way back to Nesingwary's camp."] = "Nesingwary'nin kampına dönüş yolunda doğuya, {area:99} kampına git.",
	-- {npc:733} Sergeant Yohwa
	["{npc:733}: the Commandos and Headshrinkers fell in the compound"] = "{npc:733}: yerleşkede öldürdüğün Commando ve Headshrinker yaratıkları",

	-- Step 15: Snapjaw Crocolisks
	-- plural, as words: Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk
	["Snapjaw Crocolisks"] = "Snapjaw Crocolisk yaratıkları",
	-- plural, as words: Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk
	["Snapjaw Crocolisks bask along the river in the middle of the jungle, on the way south to the Skullsplitter ruins."] = "Snapjaw Crocolisk yaratıkları, güneydeki Skullsplitter harabelerine giden yolda, ormanın ortasındaki nehir boyunca güneşleniyor.",

	-- Step 16: Level 36
	["Level 36"] = "Seviye 36",
	-- {quest:205} Troll Witchery · {area:796} Scarlet Monastery · {area:1316} Razorfen Downs
	-- plural, as words: Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk
	["{quest:205}'s Skullsplitter trolls are 39-42. Below 36? Keep killing the Snapjaw Crocolisks along the river until level 36. Or, with a group, run the {area:796} dungeon (Armory) or the {area:1316} dungeon instead."] = "{quest:205} için Skullsplitter troll'leri 39-42. seviye. 36'nın altında mısın? Seviye 36 olana kadar nehir boyundaki Snapjaw Crocolisk yaratıklarını öldürmeye devam et. Ya da grupla, bunun yerine {area:796} zindanına (Armory) ya da {area:1316} zindanına gir.",
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
	-- {npc:773} Krazek · {item:4278} Lesser Bloodstone Ore · {zone:1417} Arathi Highlands · {skill:186} Mining
	-- plural, as words: Lesser Bloodstone Deposits = {object:2653} Lesser Bloodstone Deposit
	["{npc:773}, upstairs: this optional quest needs four {item:4278}. Mine Lesser Bloodstone Deposits in {zone:1417} with {skill:186} 75, or buy the ore at the Auction House or ask a miner friend. The kobolds do not drop it; skip this quest if you cannot get the ore."] = "{npc:773}, üst katta: bu isteğe bağlı görev dört {item:4278} istiyor. {zone:1417} bölgesinde {skill:186} 75 ile Lesser Bloodstone Deposit kaz, ya da cevheri müzayede evinden al veya madenci bir arkadaşından iste. Kobold'lar onu düşürmez; cevheri bulamıyorsan bu görevi atla.",
	-- {npc:2498} Crank Fizzlebub
	["{npc:2498}, inside"] = "{npc:2498}, içeride",
	["\"Sea Wolf\" MacKinley, on the top floor"] = "\"Sea Wolf\" MacKinley, en üst katta",
}
