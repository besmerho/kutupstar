-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/paladin-charger.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Paladin Charger"] = "Paladin Charger",
	["Your epic mount at 60, summoned at will: the faster step up from the Warhorse."] = "Seviye 60'ta dilediğinde çağırdığın epik bineğin: Warhorse'tan daha hızlı bir basamak.",

	-- Step 1: Lord Grayson Shadowbreaker (Ironforge)
	-- {npc:5149} Brandur Ironhammer · {object:32362} Mystic Ward (no name in this language: may be words) · {quest:7638} Lord Grayson Shadowbreaker · {zone:1453} Stormwind
	["At 60 {npc:5149} in the {object:32362} sends you to {quest:7638} in {zone:1453}'s Cathedral of Light."] = "Seviye 60'ta {object:32362} semtindeki {npc:5149}, seni {zone:1453} şehrinin Cathedral of Light'ındaki {quest:7638} yanına gönderir.",

	-- Step 2: Lord Grayson Shadowbreaker
	-- {spell:23214} Summon Charger · {area:2279} Stratholme · {area:2577} Dire Maul · {area:2057} Scholomance
	["The {spell:23214} chain is long: it takes you through {area:2279}, {area:2577} and {area:2057}, and costs about 350 gold in donations on top of the materials. Lord Grayson stands in the Cathedral of Light."] = "{spell:23214} zinciri uzun: seni {area:2279}, {area:2577} ve {area:2057} zindanlarından geçirir ve malzemelerin üstüne bağış olarak yaklaşık 350 altına mal olur. Lord Grayson, Cathedral of Light içinde duruyor.",
	-- {npc:6171} Duthorian Rall
	["{npc:6171}, Cathedral of Light"] = "{npc:6171}, Cathedral of Light",

	-- Step 3: High Priest Rohan
	-- {npc:11406} High Priest Rohan · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words)
	["{npc:11406} is in {zone:1455}'s {object:32362}. Bring 150 gold: the censer is yours for a donation."] = "{npc:11406}, {zone:1455} şehrinin {object:32362} semtinde. 150 altın getir: buhurdan bir bağış karşılığında senin.",
	-- {npc:11406} High Priest Rohan
	["{npc:11406}: 150 gold"] = "{npc:11406}: 150 altın",

	-- Step 4: Back to Lord Grayson
	["Back to Lord Grayson"] = "Lord Grayson'a dön",

	-- Step 5: Exorcising Terrordale
	-- {area:2627} Terrordale · {zone:1423} Eastern Plaguelands · {zone:1422} Western Plaguelands · {item:18752} Exorcism Censer
	["{area:2627} lies in the far north-west of the {zone:1423}, by the {zone:1422} border. Use the {item:18752} there to drive out the spirits, then defeat them."] = "{area:2627}, {zone:1423} bölgesinin en kuzeybatısında, {zone:1422} sınırında. Ruhları dışarı çıkarmak için orada {item:18752} kullan, sonra onları yen.",
	-- plural, as words: Terrordale Spirits = {npc:14564} Terrordale Spirit
	["Terrordale Spirits"] = "Terrordale Spirit yaratıkları",

	-- Step 7: Grimand Elmore
	-- {npc:1416} Grimand Elmore · {zone:1453} Stormwind · {object:28027} Dwarven District
	["{npc:1416} works in {zone:1453}'s {object:28027}."] = "{npc:1416}, {zone:1453} şehrinin {object:28027} semtinde çalışıyor.",

	-- Step 8: Grimand Elmore's materials
	-- {npc:1416} Grimand Elmore
	["{npc:1416}'s materials"] = "{npc:1416} adlı NPC'nin malzemeleri",
	-- {item:14047} Runecloth · {item:8836} Arthas' Tears · {zone:1448} Felwood · {skill:171} Alchemy · {zone:1453} Stormwind · {object:2096} Trade District
	-- plural, as words: Arcanite Bars = {item:12360} Arcanite Bar
	["{item:14047} drops from humanoids around level 50 and up; {item:8836} is an herb of the Plaguelands and {zone:1448}; Arcanite Bars are an {skill:171} transmute. The Auction House in {zone:1453}'s {object:2096} sells all three, and so do crafters."] = "{item:14047} seviye 50 ve üzeri insansılardan düşer; {item:8836}, Plaguelands'in ve {zone:1448} bölgesinin bir bitkisi; Arcanite Bar bir {skill:171} dönüşümü. {zone:1453} şehrinin {object:2096} semtindeki müzayede evi üçünü de satıyor, zanaatkârlar da öyle.",
	-- plural, as words: Arcanite Bars = {item:12360} Arcanite Bar
	["Arcanite Bars: the Auction House"] = "Arcanite Bar: müzayede evi",

	-- Step 9: Stratholme Holy Water
	-- {area:2279} Stratholme · {zone:1423} Eastern Plaguelands · {item:13180} Stratholme Holy Water
	-- plural, as words: Supply Crates = {item:4629} Supply Crate
	["{area:2279} is a group of five, level 58-60, at the north end of the {zone:1423}. The Supply Crates scattered through the city hold the {item:13180}."] = "{area:2279}, {zone:1423} bölgesinin kuzey ucunda, seviye 58-60, beş kişilik bir zindan. Şehre dağılmış Supply Crate'lerde {item:13180} var.",
	-- plural, as words: Supply Crates = {item:4629} Supply Crate
	["Supply Crates, inside"] = "Supply Crate'ler, içeride",

	-- Step 10: Grimand Elmore
	-- {npc:1416} Grimand Elmore
	["Bring 150 gold for {npc:1416} along with the materials."] = "Malzemelerle birlikte {npc:1416} için 150 altın getir.",
	-- {npc:1416} Grimand Elmore
	["{npc:1416}: 150 gold"] = "{npc:1416}: 150 altın",

	-- Step 11: Lord Grayson Shadowbreaker
	-- {npc:928} Lord Grayson Shadowbreaker · {item:18753} Arcanite Barding
	["{npc:928}: the {item:18753}"] = "{npc:928}: {item:18753}",

	-- Step 12: Enriched Manna Biscuits
	-- plural, as words: Enriched Manna Biscuits = {item:13724} Enriched Manna Biscuit
	["Enriched Manna Biscuits"] = "Enriched Manna Biscuit",
	-- {object:2160} The Argent Dawn · {object:92525} Argent Dawn · {npc:10857} Argent Quartermaster Lightspark · {area:3197} Chillwind Camp · {npc:11536} Quartermaster Miranda Breechlock · {area:2268} Light's Hope Chapel · {npc:10856} Argent Quartermaster Hasana · {area:813} Bulwark
	["{object:2160} quartermasters sell the biscuits in fives once the {object:92525} is Friendly with you: {npc:10857} at {area:3197}, {npc:11536} at {area:2268}, {npc:10856} at the {area:813}."] = "{object:92525} ile Friendly olunca {object:2160} levazımcıları bisküvileri beşerli satar: {area:3197} kampında {npc:10857}, {area:2268} şapelinde {npc:11536}, {area:813} siperinde {npc:10856}.",
	-- {npc:10857} Argent Quartermaster Lightspark · {area:3197} Chillwind Camp
	-- plural, as words: Enriched Manna Biscuits = {item:13724} Enriched Manna Biscuit
	["Enriched Manna Biscuits: {npc:10857}, {area:3197}"] = "Enriched Manna Biscuit: {npc:10857}, {area:3197}",

	-- Step 13: Merideth Carlson
	-- {npc:2357} Merideth Carlson · {area:271} Southshore
	["{npc:2357} breeds horses in {area:271}. She also wants 50 gold."] = "{npc:2357}, {area:271} kasabasında at yetiştiriyor. O da 50 altın istiyor.",

	-- Step 14: Dire Maul: Tendris Warpwood
	-- {area:2577} Dire Maul · {zone:1444} Feralas · {npc:11489} Tendris Warpwood · {quest:7643} Ancient Equine Spirit · {item:18775} Manna-Enriched Horse Feed · {item:18753} Arcanite Barding
	["{area:2577} lies in central {zone:1444}; {npc:11489} guards the start of the West wing. Defeat him to free the {quest:7643}, feed it the {item:18775} and hand it the {item:18753} to bless. Bring a group."] = "{area:2577}, {zone:1444} bölgesinin ortasında; Batı kanadının başını {npc:11489} koruyor. {quest:7643} ruhunu serbest bırakmak için onu yen, ruha {item:18775} yedir ve kutsaması için {item:18753} ver. Grup getir.",
	-- {npc:11489} Tendris Warpwood
	["{npc:11489}, inside the West wing"] = "{npc:11489}, Batı kanadının içinde",

	-- Step 16: Two diamonds
	["Two diamonds"] = "İki elmas",
	-- {item:12800} Azerothian Diamond · {item:18335} Pristine Black Diamond · {zone:1422} Western Plaguelands
	["An {item:12800} comes from Thorium veins, a {item:18335} from the elites of the {zone:1422}, both rarely: the Auction House is the usual source."] = "{item:12800} Thorium damarlarından, {item:18335} {zone:1422} bölgesinin elitlerinden çıkar, ikisi de nadiren: genelde müzayede evinden alınır.",

	-- Step 17: Lord Grayson Shadowbreaker
	-- {item:18746} Divination Scryer
	["he hands you the {item:18746}"] = "sana {item:18746} verir",

	-- Step 18: The Great Ossuary
	-- {area:2057} Scholomance · {area:2298} Caer Darrow · {zone:1422} Western Plaguelands · {item:18746} Divination Scryer · {object:179746} The Great Ossuary (no name in this language: may be words) · {npc:14516} Death Knight Darkreaver · {item:18799} Charger's Redeemed Soul · {item:18792} Blessed Arcanite Barding
	["{area:2057} lies under {area:2298}, the island town in the south-east of the {zone:1422}. Use the {item:18746} in the heart of the {object:179746}'s basement, defeat the spirits it calls and then {npc:14516}, and give his Fallen Charger the {item:18799} and the {item:18792}. All are elite: bring a group. If the attempt fails, Lord Grayson gives you a new scryer through Again Into the {object:179746}."] = "{area:2057}, {zone:1422} bölgesinin güneydoğusundaki ada kasabası {area:2298} altında. {object:179746} bodrumunun tam ortasında {item:18746} kullan, çağırdığı ruhları ve ardından {npc:14516} yaratığını yen, onun Fallen Charger'ına {item:18799} ve {item:18792} ver. Hepsi elit: grup getir. Deneme başarısız olursa Lord Grayson, Again Into the {object:179746} göreviyle sana yeni bir kâhin aleti verir.",
}
