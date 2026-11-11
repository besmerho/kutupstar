-- Türkçe (trTR): rehber forever/reputation/merchants-favor.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Supply Factions Reputation"] = "Supply Factions itibarı",
	-- {npc:10636} Pack Kodo
	["Forever's trade camps: their best recipes, the Minimule and the {npc:10636} need standing, not only Merchant's Favor."] = "Forever'ın ticaret kampları: en iyi tarifleri, Minimule ve {npc:10636} yalnızca Merchant's Favor değil, itibar da ister.",
	["Profession recipes at Friendly and Honored"] = "Friendly ve Honored'da meslek tarifleri",

	-- Step 1: Your first Waylaid Crate or writ
	-- {item:248549} Waylaid Crate
	["Your first {item:248549} or writ"] = "İlk {item:248549} ya da writ'in",
	-- {quest:98247} Shipping Label
	-- plural, as words: Waylaid Crates = {item:248549} Waylaid Crate
	["From level 10, mobs anywhere drop Waylaid Crates and sealed writs (Journeyman's, Expert's and Artisan's). Fill a crate with one of the bundles it lists (right-click it), or open a sealed writ: by beta reports, the first time you do either you also get a {quest:98247}. Right-click the label to start its quest. Crates and writs can be traded, so the Auction House sells them too."] = "Seviye 10'dan itibaren her yerdeki yaratıklar Waylaid Crate ve mühürlü writ'ler (Journeyman's, Expert's ve Artisan's) düşürür. Bir sandığı listelediği demetlerden biriyle doldur (sağ tıkla) ya da mühürlü bir writ aç: beta raporlarına göre ikisinden birini ilk yaptığında ayrıca bir {quest:98247} da alırsın. Görevini başlatmak için etikete sağ tıkla. Sandıklar ve writ'ler takas edilebilir, bu yüzden müzayede evinde da satılıyor.",

	-- Step 2: Three Corners: the Shipping Label
	-- {area:1002} Three Corners · {quest:98247} Shipping Label
	["{area:1002}: the {quest:98247}"] = "{area:1002}: {quest:98247}",
	-- {faction:2586} Azeroth Commerce Authority · {area:1002} Three Corners · {zone:1429} Elwynn Forest · {zone:1431} Duskwood · {area:69} Lakeshire · {npc:256390} Marcy Baker
	["The {faction:2586} camp is at {area:1002}, where the roads from {zone:1429}, {zone:1431} and {area:69} meet in western Redridge. The label pays 2000 reputation once (and, by beta reports, 50 Merchant's Favor): two thirds of the way to Friendly. Filled crates go to {npc:256390} too, but they pay only Merchant's Favor and silver, never reputation."] = "{faction:2586} kampı, Redridge'in batısında {zone:1429}, {zone:1431} ve {area:69} yollarının birleştiği {area:1002} kesiminde. Etiket bir kez 2000 itibar öder (beta raporlarına göre ayrıca 50 Merchant's Favor): Friendly yolunun üçte ikisi. Dolu sandıklar da {npc:256390} yanına gider, ama yalnızca Merchant's Favor ve gümüş öder, asla itibar değil.",

	-- Step 3: The Crossroads camp: the Shipping Label
	-- {area:380} The Crossroads · {quest:98248} Shipping Label
	["{area:380} camp: the {quest:98248}"] = "{area:380} kampı: {quest:98248}",
	-- {faction:2587} Durotar Supply and Logistics · {npc:256386} Dokimi
	["The {faction:2587} camp stands just outside the west gate of the Crossroads. The label pays 2000 reputation once (and, by beta reports, 50 Merchant's Favor): two thirds of the way to Friendly. Filled crates go to {npc:256386} too, but they pay only Merchant's Favor and silver, never reputation."] = "{faction:2587} kampı, Crossroads'un batı kapısının hemen dışında duruyor. Etiket bir kez 2000 itibar öder (beta raporlarına göre ayrıca 50 Merchant's Favor): Friendly yolunun üçte ikisi. Dolu sandıklar da {npc:256386} yanına gider, ama yalnızca Merchant's Favor ve gümüş öder, asla itibar değil.",

	-- Step 4: Gather your writs
	["Gather your writs"] = "Writ'lerini topla",
	["Craftsman's Writs are the camp's reputation: 75 for a Journeyman writ, 125 for an Expert, 200 for an Artisan. Each asks for one crafted item, the one its title names. Make it or buy it on the Auction House; you need not know the profession. Each writ can be done once a day, and any number of different ones. Take the quest only of writs whose item you have or will buy on the way (right-click the writ), keep the writ in your bags, then tick this: the next steps lead to each customer you hold a writ for."] = "Craftsman's Writ'ler kampın itibarıdır: Journeyman writ için 75, Expert için 125, Artisan için 200. Her biri başlığında adı geçen tek bir üretilmiş eşya ister. Onu yap ya da Auction House'tan al; mesleği bilmen gerekmez. Her writ günde bir kez yapılabilir, farklı olanlardan istediğin kadar. Yalnızca eşyası sende olan ya da yolda alacağın writ'lerin görevini al (writ'e sağ tıkla), writ'i çantanda tut, sonra bunu işaretle: sonraki adımlar elinde writ'i olan her müşteriye götürür.",
	["Take the quests of the writs you can fill"] = "Doldurabileceğin writ'lerin görevlerini al",

	-- Step 5: Duskwood writ customers
	-- {zone:1431} Duskwood
	["{zone:1431} writ customers"] = "{zone:1431} sipariş müşterileri",
	-- {npc:3134} Kzixx · {area:42} Darkshire
	["{npc:3134} stands about 450 yards north of {area:42}. Customers show no quest mark: right-click them anyway."] = "{npc:3134}, {area:42} kuzeyinde yaklaşık 450 yarda uzakta duruyor. Müşterilerde görev işareti görünmez: yine de sağ tıkla.",
	-- {item:6048} Shadow Protection Potion
	["{item:6048}, 75 reputation"] = "{item:6048}, 75 itibar",
	-- {item:4381} Minor Recombobulator
	["{item:4381}, 75 reputation"] = "{item:4381}, 75 itibar",
	-- {item:2317} Dark Leather Tunic
	["{item:2317}, 75 reputation"] = "{item:2317}, 75 itibar",
	-- {item:4245} Small Silk Pack
	["{item:4245}, 75 reputation"] = "{item:4245}, 75 itibar",

	-- Step 6: Stranglethorn Vale writ customers
	-- {zone:1434} Stranglethorn Vale
	["{zone:1434} writ customers"] = "{zone:1434} sipariş müşterileri",
	-- {area:35} Booty Bay · {npc:7853} Scooty · {npc:2663} Narkk · {npc:14508} Short John Mithril · {area:1741} Gurubashi Arena · {object:3202} Grom'gol (no name in this language: may be words) · {npc:261961} Hekshi
	["{area:35} holds three customers: \"Sea Wolf\" MacKinley (on the inn's top floor), {npc:7853}, the goblin transporter's engineer, and {npc:2663}. {npc:14508} stands at the {area:1741}, about 800 yards south of {object:3202}; {npc:261961} is in northern Stranglethorn. Customers show no quest mark: right-click them anyway."] = "{area:35} limanında üç müşteri var: \"Sea Wolf\" MacKinley (hanın en üst katında), goblin ışınlayıcısının mühendisi {npc:7853} ve {npc:2663}. {npc:14508}, {object:3202} kampının yaklaşık 800 yard güneyinde, {area:1741} kesiminde duruyor; {npc:261961} Stranglethorn'un kuzeyinde. Müşterilerde görev işareti görünmez: yine de onlara sağ tıkla.",
	-- {item:3485} Green Iron Gauntlets
	["{item:3485}, 75 reputation"] = "{item:3485}, 75 itibar",
	-- {item:7506} Gnomish Universal Remote
	["{item:7506}, 75 reputation"] = "{item:7506}, 75 itibar",
	-- {item:4252} Dark Leather Shoulders
	["{item:4252}, 75 reputation"] = "{item:4252}, 75 itibar",
	-- {item:3388} Lesser Troll's Blood Elixir
	["{item:3388}, 75 reputation"] = "{item:3388}, 75 itibar",
	-- {item:10048} Colorful Kilt
	["{item:10048}, 75 reputation"] = "{item:10048}, 75 itibar",

	-- Step 7: Wetlands writ customers
	-- {zone:1437} Wetlands
	["{zone:1437} writ customers"] = "{zone:1437} sipariş müşterileri",
	-- {npc:8305} Kixxle · {area:205} Dun Modr
	["{npc:8305} stands about 600 yards south of {area:205}. Five Journeyman writs go to him: the most of any customer. Customers show no quest mark: right-click them anyway."] = "{npc:8305}, {area:205} güneyinde yaklaşık 600 yarda uzakta duruyor. Beş Journeyman writ ona gider: müşteriler arasında en fazlası. Müşterilerde görev işareti görünmez: yine de sağ tıkla.",
	-- {item:5996} Draught of Water Breathing
	["{item:5996}, 75 reputation"] = "{item:5996}, 75 itibar",
	-- {item:3484} Green Iron Boots
	["{item:3484}, 75 reputation"] = "{item:3484}, 75 itibar",
	-- {item:8069} Crafted Solid Shot
	["{item:8069}, 75 reputation"] = "{item:8069}, 75 itibar",
	-- {item:7284} Red Whelp Gloves
	["{item:7284}, 75 reputation"] = "{item:7284}, 75 itibar",
	-- {item:4321} Spider Silk Slippers
	["{item:4321}, 75 reputation"] = "{item:4321}, 75 itibar",

	-- Step 8: Arathi Highlands writ customers
	-- {zone:1417} Arathi Highlands
	["{zone:1417} writ customers"] = "{zone:1417} sipariş müşterileri",
	-- {npc:257296} Muggol Breezebeard · {area:320} Refuge Pointe · {npc:257304} Alyce
	["{npc:257296} is about 250 yards south of {area:320}, {npc:257304} about 700 yards north-west of it. Customers show no quest mark: right-click them anyway."] = "{npc:257296}, {area:320} güneyinde yaklaşık 250 yarda, {npc:257304} de onun kuzeybatısında yaklaşık 700 yarda uzakta. Müşterilerde görev işareti görünmez: yine de sağ tıkla.",
	-- {item:3383} Elixir of Wisdom
	["{item:3383}, 75 reputation"] = "{item:3383}, 75 itibar",
	-- {item:11128} Golden Rod
	["{item:11128}, 75 reputation"] = "{item:11128}, 75 itibar",
	-- {npc:789} Kimberly Hiett · {area:69} Lakeshire
	["bring it: engineers make it; {npc:789} in {area:69} lists it (not yet seen in her window up to level 30), or the Auction House"] = "Getir: engineer'lar yapar; {area:69} kasabasındaki {npc:789} listeler (seviye 30'a kadar penceresinde henüz görülmedi) ya da Auction House",
	-- {item:4384} Explosive Sheep
	["{item:4384}, 75 reputation"] = "{item:4384}, 75 itibar",
	-- {item:5958} Fine Leather Pants
	["{item:5958}, 75 reputation"] = "{item:5958}, 75 itibar",
	-- {item:6263} Blue Overalls
	["{item:6263}, 75 reputation"] = "{item:6263}, 75 itibar",

	-- Step 9: Hillsbrad Foothills writ customers
	-- {zone:1424} Hillsbrad Foothills
	["{zone:1424} writ customers"] = "{zone:1424} sipariş müşterileri",
	-- {npc:261932} Gorgrash · {npc:3536} Kris Legace · {npc:261928} Webbed Mudsnout Gnoll · {area:271} Southshore
	["{npc:261932} and {npc:3536} are in the east of the foothills; the {npc:261928} hangs in a spider cocoon about 500 yards south-east of {area:271}. Customers show no quest mark: right-click them anyway."] = "{npc:261932} ve {npc:3536} eteklerin doğusunda; {npc:261928}, {area:271} güneydoğusunda yaklaşık 500 yarda uzakta bir örümcek kozasında asılı duruyor. Müşterilerde görev işareti görünmez: yine de sağ tıkla.",
	-- {item:3491} Heavy Bronze Mace
	["{item:3491}, 75 reputation"] = "{item:3491}, 75 itibar",
	["bring it: craft it or buy it at the Auction House"] = "getir: üret ya da müzayede evinden al",
	-- {item:6712} Practice Lock
	["{item:6712}, 75 reputation"] = "{item:6712}, 75 itibar",
	-- {item:7358} Pilferer's Gloves
	["{item:7358}, 75 reputation"] = "{item:7358}, 75 itibar",
	-- {item:5634} Free Action Potion
	["{item:5634}, 75 reputation"] = "{item:5634}, 75 itibar",

	-- Step 10: Alterac Mountains writ customers
	-- {zone:1416} Alterac Mountains
	["{zone:1416} writ customers"] = "{zone:1416} sipariş müşterileri",
	-- {npc:257281} Sos'mol · {npc:257282} Alan Sneeks · {npc:6176} Bath'rah the Windwatcher · {area:272} Tarren Mill
	["{npc:257281} and {npc:257282} are close together in the south-west of the mountains; Syndicate thugs roam around {npc:257282}. {npc:6176} stands on the eastern edge, above {area:272}. Customers show no quest mark: right-click them anyway."] = "{npc:257281} ve {npc:257282}, dağların güneybatısında birbirine yakın; {npc:257282} çevresinde Syndicate haydutları dolaşıyor. {npc:6176}, doğu kenarında, {area:272} üzerinde duruyor. Müşterilerde görev işareti görünmez: yine de sağ tıkla.",
	-- {item:3391} Elixir of Ogre Strength
	["{item:3391}, 75 reputation"] = "{item:3391}, 75 itibar",
	["bring it: leatherworkers make it, or buy it at the Auction House"] = "Getir: leatherworker'lar yapar ya da Auction House'tan al",
	-- {item:18662} Heavy Leather Ball
	["{item:18662}, 75 reputation"] = "{item:18662}, 75 itibar",
	-- {item:5540} Pearl-handled Dagger
	["{item:5540}, 75 reputation"] = "{item:5540}, 75 itibar",
	-- {item:5507} Ornate Spyglass
	["{item:5507}, 75 reputation"] = "{item:5507}, 75 itibar",
	-- {item:5766} Lesser Wizard's Robe
	["{item:5766}, 75 reputation"] = "{item:5766}, 75 itibar",
	-- {item:4317} Phoenix Pants
	["{item:4317}, 75 reputation"] = "{item:4317}, 75 itibar",

	-- Step 11: Ashenvale writ customers
	-- {zone:1440} Ashenvale
	["{zone:1440} writ customers"] = "{zone:1440} sipariş müşterileri",
	-- {area:431} Splintertree Post · {npc:257315} Ash'alari · {npc:257322} Murache · {npc:257316} Cowardly Peon · {npc:257317} Grembly
	["All four stand around {area:431}: {npc:257315} about 850 yards south-west of it, {npc:257322} to the south, the {npc:257316} about 350 yards south-east and {npc:257317} about 650 yards north-east. Customers show no quest mark: right-click them anyway."] = "Dördü de {area:431} çevresinde duruyor: {npc:257315} onun güneybatısında yaklaşık 850 yarda, {npc:257322} güneyinde, {npc:257316} güneydoğusunda yaklaşık 350 yarda ve {npc:257317} kuzeydoğusunda yaklaşık 650 yarda uzakta. Müşterilerde görev işareti görünmez: yine de sağ tıkla.",
	-- {item:3385} Lesser Mana Potion
	["{item:3385}, 75 reputation"] = "{item:3385}, 75 itibar",
	-- {item:7349} Herbalist's Gloves
	["{item:7349}, 75 reputation"] = "{item:7349}, 75 itibar",
	-- {item:5541} Iridescent Hammer
	["{item:5541}, 75 reputation"] = "{item:5541}, 75 itibar",
	-- {item:7048} Azure Silk Hood
	["{item:7048}, 75 reputation"] = "{item:7048}, 75 itibar",
	-- {item:4383} Moonsight Rifle
	["{item:4383}, 75 reputation"] = "{item:4383}, 75 itibar",

	-- Step 12: A Heavy Quiver for the writ
	-- {item:7371} Heavy Quiver
	["A {item:7371} for the writ"] = "Writ için bir {item:7371}",
	-- {item:7371} Heavy Quiver · {zone:1453} Stormwind · {zone:1455} Ironforge · {zone:1458} Undercity
	["Leatherworkers make the {item:7371}; the bow and gun vendors of {zone:1453}, {zone:1455} and the {zone:1458} sell it. Otherwise buy one at the Auction House."] = "{item:7371} eşyasını Leatherworker'lar yapar; {zone:1453}, {zone:1455} ve {zone:1458} şehirlerinin yay ve tüfek satıcıları satıyor. Yoksa müzayede evinden bir tane al.",

	-- Step 13: Stonetalon Mountains writ customers
	-- {zone:1442} Stonetalon Mountains
	["{zone:1442} writ customers"] = "{zone:1442} sipariş müşterileri",
	-- {npc:4201} Ziz Fizziks · {area:460} Sun Rock Retreat
	["{npc:4201} has a small hut about 550 yards east of {area:460}. Four Journeyman writs go to him. Customers show no quest mark: right-click them anyway."] = "{npc:4201}, {area:460} doğusunda yaklaşık 550 yarda uzakta küçük bir kulübede. Dört Journeyman writ ona gider. Müşterilerde görev işareti görünmez: yine de sağ tıkla.",
	-- {item:3390} Elixir of Lesser Agility
	["{item:3390}, 75 reputation"] = "{item:3390}, 75 itibar",
	-- {item:2865} Rough Bronze Leggings
	["{item:2865}, 75 reputation"] = "{item:2865}, 75 itibar",
	-- {item:4373} Shadow Goggles
	["{item:4373}, 75 reputation"] = "{item:4373}, 75 itibar",
	-- {item:7371} Heavy Quiver
	["{item:7371}, 75 reputation"] = "{item:7371}, 75 itibar",

	-- Step 14: Thousand Needles writ customers
	-- {zone:1441} Thousand Needles
	["{zone:1441} writ customers"] = "{zone:1441} sipariş müşterileri",
	-- {area:2240} Mirage Raceway · {area:439} Shimmering Flats · {area:484} Freewind Post · {npc:4720} Rizzle Brassbolts · {npc:4706} Razzeric · {npc:4496} Goblin Pit Boss · {npc:6548} Magus Tirth
	["All five stand at the {area:2240} on the {area:439}, south-east of {area:484}: {npc:4720}, the chicken \"Plucky\" Johnson, {npc:4706}, the {npc:4496} and {npc:6548}. Customers show no quest mark: right-click them anyway."] = "Beşi de {area:484} güneydoğusunda, {area:439} üzerindeki {area:2240} kesiminde duruyor: {npc:4720}, tavuk \"Plucky\" Johnson, {npc:4706}, {npc:4496} ve {npc:6548}. Müşterilerde görev işareti görünmez: yine de sağ tıkla.",
	-- {item:8951} Elixir of Defense
	["{item:8951}, 75 reputation"] = "{item:8951}, 75 itibar",
	-- {item:3848} Big Bronze Knife
	["{item:3848}, 75 reputation"] = "{item:3848}, 75 itibar",
	-- {item:4380} Big Bronze Bomb
	["{item:4380}, 75 reputation"] = "{item:4380}, 75 itibar",
	-- {item:4254} Barbaric Gloves
	["{item:4254}, 75 reputation"] = "{item:4254}, 75 itibar",
	-- {item:6264} Greater Adept's Robe
	["{item:6264}, 75 reputation"] = "{item:6264}, 75 itibar",

	-- Step 15: Neutral to Friendly
	["Neutral to Friendly"] = "Neutral → Friendly",
	-- {quest:98247} Shipping Label
	["After the {quest:98247}, Friendly is 1000 more: 14 Journeyman writs, 8 Expert or 5 Artisan. Expert and Artisan customers are mostly not in Polestar's data yet: follow the mark the quest puts on your map. Journeyman envelopes drop from mobs of about level 11 to 31; Expert and Artisan ones from higher mobs."] = "{quest:98247} sonrasında Friendly 1000 daha: 14 Journeyman writ, 8 Expert ya da 5 Artisan. Expert ve Artisan müşterilerinin çoğu henüz Polestar'ın verisinde yok: görevin haritana koyduğu işareti izle. Journeyman zarfları yaklaşık seviye 11 ila 31 yaratıklardan, Expert ve Artisan olanlar daha yüksek yaratıklardan düşer.",

	-- Step 16: Gather your writs again
	["Gather your writs again"] = "Writ'lerini yeniden topla",

	-- Step 17: Duskwood writ customers again
	-- {zone:1431} Duskwood
	["{zone:1431} writ customers again"] = "{zone:1431} sipariş müşterileri, yeniden",
	-- {npc:3134} Kzixx · {area:42} Darkshire
	["{npc:3134} stands about 450 yards north of {area:42}, by the road. Customers show no quest mark: right-click them anyway."] = "{npc:3134}, {area:42} kuzeyinde yaklaşık 450 yarda uzakta, yolun yanında duruyor. Müşterilerde görev işareti görünmez: yine de sağ tıkla.",

	-- Step 18: Stranglethorn Vale writ customers again
	-- {zone:1434} Stranglethorn Vale
	["{zone:1434} writ customers again"] = "{zone:1434} sipariş müşterileri, yeniden",
	-- {area:35} Booty Bay · {npc:7853} Scooty · {npc:2663} Narkk · {npc:14508} Short John Mithril · {object:3202} Grom'gol (no name in this language: may be words) · {area:1741} Gurubashi Arena · {npc:261961} Hekshi
	["{area:35} holds three customers: \"Sea Wolf\" MacKinley (on the inn's top floor), {npc:7853} at the zeppelin-style transporter pad and {npc:2663}. {npc:14508} stands about 800 yards south of {object:3202}, by the {area:1741}; {npc:261961} is in northern Stranglethorn. Customers show no quest mark: right-click them anyway."] = "{area:35} limanında üç müşteri var: \"Sea Wolf\" MacKinley (hanın en üst katında), zeplin tarzı ışınlayıcı platformundaki {npc:7853} ve {npc:2663}. {npc:14508}, {object:3202} kampının yaklaşık 800 yard güneyinde, {area:1741} kesiminin yanında duruyor; {npc:261961} Stranglethorn'un kuzeyinde. Müşterilerde görev işareti görünmez: yine de onlara sağ tıkla.",

	-- Step 19: Wetlands writ customers again
	-- {zone:1437} Wetlands
	["{zone:1437} writ customers again"] = "{zone:1437} sipariş müşterileri, yeniden",

	-- Step 20: Arathi Highlands writ customers again
	-- {zone:1417} Arathi Highlands
	["{zone:1417} writ customers again"] = "{zone:1417} sipariş müşterileri, yeniden",

	-- Step 21: Hillsbrad Foothills writ customers again
	-- {zone:1424} Hillsbrad Foothills
	["{zone:1424} writ customers again"] = "{zone:1424} sipariş müşterileri, yeniden",

	-- Step 22: Alterac Mountains writ customers again
	-- {zone:1416} Alterac Mountains
	["{zone:1416} writ customers again"] = "{zone:1416} sipariş müşterileri, yeniden",

	-- Step 23: Ashenvale writ customers again
	-- {zone:1440} Ashenvale
	["{zone:1440} writ customers again"] = "{zone:1440} sipariş müşterileri, yeniden",

	-- Step 24: A Heavy Quiver for the writ again
	-- {item:7371} Heavy Quiver
	["A {item:7371} for the writ again"] = "Writ için yine bir {item:7371}",

	-- Step 25: Stonetalon Mountains writ customers again
	-- {zone:1442} Stonetalon Mountains
	["{zone:1442} writ customers again"] = "{zone:1442} sipariş müşterileri, yeniden",

	-- Step 26: Thousand Needles writ customers again
	-- {zone:1441} Thousand Needles
	["{zone:1441} writ customers again"] = "{zone:1441} sipariş müşterileri, yeniden",

	-- Step 27: Friendly to Honored
	["Friendly to Honored"] = "Friendly → Honored",
	-- {skill:197} Tailoring · {skill:165} Leatherworking · {skill:333} Enchanting · {skill:164} Blacksmithing · {skill:202} Engineering · {skill:171} Alchemy · {skill:185} Cooking · {npc:256742} Dianne Softstep · {area:1002} Three Corners · {npc:256672} Kurvelk Shadowhoof · {item:262902} Forged Delivery Receipt · {item:248549} Waylaid Crate · {item:262917} Notarized Shipping Container · {npc:256390} Marcy Baker · {npc:256386} Dokimi · {quest:93862} Crate Return
	["Friendly opens the first gated recipes at the camp's profession vendors ({skill:197} 25, {skill:165} 17, {skill:333} 13, {skill:164} 10, {skill:202} 10, {skill:171} 5, {skill:185} 2) and the Uncertified Scribe: {npc:256742} at {area:1002}, {npc:256672} at the south end of the Crossroads camp. The scribe's {item:262902} (15 Merchant's Favor) turns an empty {item:248549} into a {item:262917}; hand it to {npc:256390} or {npc:256386} for 50 reputation ({quest:93862}). Any crate works, so buy the cheapest one the Auction House has. Honored is 6000 more: 80 Journeyman writs, 48 Expert, 30 Artisan, or 120 crate returns (1,800 Favor and 120 crates). Mix both: every writ you can fill, returns with spare Favor. The Legacy perk Diplomat adds up to 10% to every gain."] = "Friendly, kampın meslek satıcılarında ilk kilitli tarifleri ({skill:197} 25, {skill:165} 17, {skill:333} 13, {skill:164} 10, {skill:202} 10, {skill:171} 5, {skill:185} 2) ve Uncertified Scribe'ı açar: {area:1002} kesiminde {npc:256742}, Crossroads kampının güney ucunda {npc:256672}. Scribe'ın {item:262902} eşyası (15 Merchant's Favor) boş bir {item:248549} eşyasını {item:262917} eşyasına çevirir; 50 itibar için {npc:256390} ya da {npc:256386} yanına ver ({quest:93862}). Her sandık olur, bu yüzden müzayede evindeki en ucuzunu al. Honored 6000 daha: 80 Journeyman writ, 48 Expert, 30 Artisan ya da 120 sandık iadesi (1.800 Favor ve 120 sandık). İkisini karıştır: doldurabildiğin her writ, artan Favor ile de iadeler. Legacy yeteneği Diplomat her kazanca %10'a kadar ekler.",
	-- {item:262902} Forged Delivery Receipt
	["{item:262902}, 15 Merchant's Favor"] = "{item:262902}, 15 Merchant's Favor",
	-- {quest:93862} Crate Return
	["{quest:93862}: 50 reputation"] = "{quest:93862}: 50 itibar",

	-- Step 28: Badlands writ customer
	-- {zone:1418} Badlands
	["{zone:1418} writ customer"] = "{zone:1418} writ müşterisi",
	-- {npc:2921} Lotwil Veriatus · {area:340} Kargath
	["{npc:2921} works about 550 yards east of {area:340}. He is the only Expert customer Polestar's data knows."] = "{npc:2921}, {area:340} doğusunda yaklaşık 550 yarda uzakta çalışıyor. Polestar'ın verisinin bildiği tek Expert müşteri o.",
	-- {item:6050} Frost Protection Potion
	["{item:6050}, 125 reputation"] = "{item:6050}, 125 itibar",

	-- Step 29: Honored to Revered
	["Honored to Revered"] = "Honored → Revered",
	-- {skill:165} Leatherworking · {skill:164} Blacksmithing · {skill:333} Enchanting · {skill:171} Alchemy · {skill:202} Engineering · {skill:197} Tailoring · {skill:185} Cooking · {item:270887} Advertising License Application · {npc:256389} Tamelyn Aldridge · {npc:256384} Gishah · {item:262896} Forger's Quill
	["Honored opens the rest of the gated recipes ({skill:165} 28, {skill:164} 21, {skill:333} 16, {skill:171} 15, {skill:202} 9, {skill:197} 6, {skill:185} 1), the {item:270887} (1,200 Favor from {npc:256389} or {npc:256384}: it starts the quest for a Tradeskill Sign toy) and the scribe's {item:262896} (15 Favor), which swaps a writ you cannot fill for a random one of the same rank. Revered is 12000 more: 160 Journeyman writs, 96 Expert, 60 Artisan, or 240 crate returns (3,600 Favor). Forever's quest data sets no standing limit on Journeyman writs: their customers are the ones in the zone steps above."] = "Honored, kilitli tariflerin geri kalanını ({skill:165} 28, {skill:164} 21, {skill:333} 16, {skill:171} 15, {skill:202} 9, {skill:197} 6, {skill:185} 1), {item:270887} eşyasını ({npc:256389} ya da {npc:256384} yanında 1.200 Favor: bir Tradeskill Sign oyuncağı için görev başlatır) ve Scribe'ın, dolduramadığın bir writ'i aynı kademeden rastgele biriyle değiştiren {item:262896} eşyasını (15 Favor) açar. Revered 12000 daha: 160 Journeyman writ, 96 Expert, 60 Artisan ya da 240 sandık iadesi (3.600 Favor). Forever'ın görev verisi Journeyman writ'lere itibar sınırı koymuyor: müşterileri yukarıdaki bölge adımlarındakiler.",
	-- {item:270887} Advertising License Application
	["{item:270887}, 1,200 Merchant's Favor"] = "{item:270887}, 1.200 Merchant's Favor",

	-- Step 30: Revered to Exalted
	["Revered to Exalted"] = "Revered → Exalted",
	-- {item:284664} Packmule Treat · {npc:256389} Tamelyn Aldridge · {npc:256384} Gishah · {npc:10636} Pack Kodo
	["Revered opens the {item:284664}, the Minimule pet (1,500 Favor from {npc:256389} or {npc:256384}). Exalted is 21000 more: 280 Journeyman writs, 168 Expert, 105 Artisan, or 420 crate returns (6,300 Favor). Keep 6,000 Favor for the {npc:10636} if you want it."] = "Revered, Minimule evcil hayvanı {item:284664} eşyasını açar ({npc:256389} ya da {npc:256384} yanında 1.500 Favor). Exalted 21000 daha: 280 Journeyman writ, 168 Expert, 105 Artisan ya da 420 sandık iadesi (6.300 Favor). İstiyorsan {npc:10636} için 6.000 Favor sakla.",
	-- {item:284664} Packmule Treat
	["{item:284664}, 1,500 Merchant's Favor"] = "{item:284664}, 1.500 Merchant's Favor",

	-- Step 31: Exalted
	["Exalted"] = "Exalted",
	-- {npc:256389} Tamelyn Aldridge · {npc:256384} Gishah · {item:262766} Reins of the Pack Kodo · {npc:256736} Huey Sunnydale · {area:1002} Three Corners · {npc:10636} Pack Kodo
	["Exalted opens the camp's tabard (200 Favor) at {npc:256389} or {npc:256384}, and the {item:262766} (6,000 Favor; the mount needs level 60 and Journeyman mount training) at {npc:256736} in {area:1002} or Okamache at the Crossroads camp. The {npc:10636} guide under Collectibles leads you there."] = "Exalted, {npc:256389} ya da {npc:256384} yanında kampın tabard'ını (200 Favor) ve {area:1002} kesiminde {npc:256736} ya da Crossroads kampında Okamache yanında {item:262766} eşyasını (6.000 Favor; binek seviye 60 ve Journeyman binek eğitimi ister) açar. Collectibles altındaki {npc:10636} rehberi seni oraya götürür.",
	-- {item:262765} Azeroth Commerce Authority Tabard
	["{item:262765}, 200 Merchant's Favor"] = "{item:262765}, 200 Merchant's Favor",
	-- {item:262764} Durotar Supply and Logistics Tabard
	["{item:262764}, 200 Merchant's Favor"] = "{item:262764}, 200 Merchant's Favor",
}
