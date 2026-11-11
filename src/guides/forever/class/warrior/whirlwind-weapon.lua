-- Türkçe (trTR): rehber forever/class/warrior/whirlwind-weapon.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:2458} Berserker Stance · {spell:1680} Whirlwind
	["{spell:2458} at 30 and a {spell:1680} axe, sword or warhammer at 40."] = "Seviye 30'da {spell:2458}, seviye 40'ta bir {spell:1680} baltası, kılıcı ya da savaş çekici.",

	-- Step 1: The Islander (Stormwind)
	-- {npc:5479} Wu Shen · {npc:5480} Ilsa Corbin · {object:2100} Old Town · {npc:6236} Klannoc Macleod · {area:720} Fray Island · {zone:1413} Barrens
	["At 30, {npc:5479}, beside {npc:5480} in the warrior trainers' building of {object:2100}, sends you to {npc:6236} on {area:720} in the {zone:1413}."] = "30'da {object:2100} semtindeki warrior eğitmenleri binasında {npc:5480} yanında duran {npc:5479}, seni {zone:1413} bölgesindeki {area:720} adasında {npc:6236} yanına gönderir.",

	-- Step 2: The Islander (Ironforge)
	-- {npc:5113} Kelv Sternhammer · {zone:1455} Ironforge · {npc:6236} Klannoc Macleod · {area:720} Fray Island · {zone:1413} Barrens
	["At 30, {npc:5113}, the warrior trainer of {zone:1455}, sends you to {npc:6236} on {area:720} in the {zone:1413}."] = "Seviye 30'da {zone:1455} şehrinin Warrior eğitmeni {npc:5113}, seni {zone:1413} bölgesindeki {area:720} adasında {npc:6236} yanına gönderir.",

	-- Step 3: The Islander (Orgrimmar)
	-- {npc:3354} Sorek · {object:172958} Valley of Honor · {npc:6236} Klannoc Macleod · {area:720} Fray Island · {zone:1413} Barrens
	["At 30, {npc:3354} in the {object:172958} sends you to {npc:6236} on {area:720} in the {zone:1413}."] = "Seviye 30'da {object:172958} vadisindeki {npc:3354}, seni {zone:1413} bölgesindeki {area:720} adasında {npc:6236} yanına gönderir.",

	-- Step 4: The Islander (Thunder Bluff)
	-- {npc:3041} Torm Ragetotem · {zone:1456} Thunder Bluff · {npc:6236} Klannoc Macleod · {area:720} Fray Island · {zone:1413} Barrens
	["At 30, {npc:3041}, the warrior trainer of {zone:1456}, sends you to {npc:6236} on {area:720} in the {zone:1413}."] = "Seviye 30'da {zone:1456} şehrinin Warrior eğitmeni {npc:3041}, seni {zone:1413} bölgesindeki {area:720} adasında {npc:6236} yanına gönderir.",

	-- Step 5: The Islander (Undercity)
	-- {npc:4595} Baltus Fowler · {zone:1458} Undercity · {npc:6236} Klannoc Macleod · {area:720} Fray Island · {zone:1413} Barrens
	["At 30, {npc:4595}, a warrior trainer of the {zone:1458}, sends you to {npc:6236} on {area:720} in the {zone:1413}."] = "Seviye 30'da {zone:1458} şehrinin Warrior eğitmenlerinden {npc:4595}, seni {zone:1413} bölgesindeki {area:720} adasında {npc:6236} yanına gönderir.",

	-- Step 6: Fray Island
	-- {area:392} Ratchet · {area:391} Merchant Coast · {area:720} Fray Island · {npc:6236} Klannoc Macleod
	["Fly to {area:392} and go south along the {area:391}. {area:720} lies offshore to the south-east: wade across on the shallow sand bar; off it the water is deep and fatigue sets in. {npc:6236} stands by the arena."] = "{area:392} kasabasına uç ve {area:391} boyunca güneye git. {area:720} güneydoğuda açıkta: sığ kum seddinden yürüyerek geç; dışında su derin ve yorgunluk başlar. {npc:6236} arenanın yanında duruyor.",

	-- Step 7: The Affray
	-- {npc:6248} Twiggy Flathead · {npc:6238} Big Will · {spell:1160} Demoralizing Shout
	["You have 10 minutes. Eat and drink to full, then step onto the grate in the middle of the crowd: {npc:6248} announces the challengers (level 26-27), who come one at a time, 15-20 seconds apart, and only while you stand near the grate. After each kill, step off the grate to eat or bandage; step back on when ready for the next. Six of them, then {npc:6238} (level 33, not elite) walks out; he stays neutral until you attack him, so bandage or eat first. Do not use {spell:1160}: it sends the challengers running and more of them pile in at once. If nothing starts, step off and on the grate again, or abandon the quest and take it again."] = "10 dakikan var. Tamamen dolana kadar ye ve iç, sonra kalabalığın ortasındaki ızgaranın üstüne çık: {npc:6248} rakipleri (seviye 26-27) duyurur, 15-20 saniye arayla birer birer gelirler, yalnızca sen ızgaranın yakınında durdukça. Her öldürmeden sonra yemek ya da sargı için ızgaradan in; sıradaki için hazır olunca geri çık. Altısından sonra {npc:6238} (seviye 33, elit değil) dışarı yürür; sen saldırana kadar tarafsız kalır, bu yüzden önce sargı yap ya da ye. {spell:1160} kullanma: rakipleri kaçırır ve daha fazlası birden üşüşür. Bir şey başlamazsa ızgaradan inip yeniden çık ya da görevi bırak ve yeniden al.",

	-- Step 8: Bath'rah the Windwatcher
	-- {npc:6176} Bath'rah the Windwatcher · {area:272} Tarren Mill · {zone:1416} Alterac Mountains · {area:271} Southshore · {quest:1712} Cyclonian · {item:6929} Bath'rah's Parchment · {item:3357} Liferoot · {item:6851} Essence of the Exile
	-- plural, as words: Bloodscalp Tusks = {item:3901} Bloodscalp Tusk
	["{npc:6176} camps by ruins on the east bank of the river that runs past {area:272}, a short walk north-east of the town, just over the border in {zone:1416}; his cauldron stands beside him. Horde: fly to {area:272}. Alliance: fly to {area:271} and go north along the river; {area:272}'s guards are level 42 elites, so keep away from the town. Accepting {quest:1712} gives you {item:6929}, the list of what he needs: 8 {item:3357}, 30 Bloodscalp Tusks and the {item:6851} from his cauldron. The cauldron's {item:6851} is not a quest you take: it never shows in your quest log. Come back with its charms and hand them in at the cauldron."] = "{npc:6176}, {area:272} kasabasının yanından akan nehrin doğu kıyısındaki harabelerin yanında, kasabanın kısa bir yürüyüş kuzeydoğusunda, {zone:1416} sınırının hemen ötesinde kamp kurmuş; kazanı yanında duruyor. Horde: {area:272} kasabasına uç. Alliance: {area:271} kasabasına uç ve nehir boyunca kuzeye git; {area:272} muhafızları seviye 42 elitler, bu yüzden kasabadan uzak dur. {quest:1712} görevini kabul etmek sana ihtiyaçlarının listesi olan {item:6929} verir: 8 {item:3357}, 30 Bloodscalp Tusk ve kazanından {item:6851}. Kazanın {item:6851} eşyası alacağın bir görev değil: görev günlüğünde hiç görünmez. Tılsımlarıyla geri gel ve onları kazana teslim et.",

	-- Step 9: Liferoot
	-- {item:3357} Liferoot · {zone:1437} Wetlands · {zone:1417} Arathi Highlands · {zone:1434} Stranglethorn Vale · {npc:1302} Bernard Gump · {npc:1313} Maria Lumere · {zone:1453} Stormwind · {npc:844} Antonio Perelli · {area:460} Sun Rock Retreat · {zone:1441} Thousand Needles
	["You need 8 {item:3357}. Herbalists pick it by rivers and lakes in the {zone:1437}, {zone:1417} and {zone:1434}; otherwise the auction house. Herb vendors keep only one at a time and restock every two hours: {npc:1302} and {npc:1313} in {zone:1453}, {npc:844} on the road in eastern Elwynn, Jeeda at {area:460} in Stonetalon, Montarr in {zone:1441}. Kurzen Medicine Men in northern Stranglethorn drop one about one kill in twelve."] = "8 {item:3357} gerekiyor. Bitki toplayıcılar onu {zone:1437}, {zone:1417} ve {zone:1434} bölgelerinde nehir ve göl kenarlarında toplar; yoksa müzayede evi. Bitki satıcıları aynı anda yalnızca bir tane tutar ve iki saatte bir stok yeniler: {zone:1453} şehrinde {npc:1302} ve {npc:1313}, doğu Elwynn'de yolda {npc:844}, Stonetalon'da {area:460} tepesinde Jeeda, {zone:1441} bölgesinde Montarr. Kuzey Stranglethorn'daki Kurzen Medicine Man'ler yaklaşık on iki öldürmede bir düşürür.",

	-- Step 10: Bloodscalp Tusks
	-- plural, as words: Bloodscalp Tusks = {item:3901} Bloodscalp Tusk
	["Bloodscalp Tusks"] = "Bloodscalp Tusk",
	-- {area:117} Grom'gol Base Camp · {area:123} Bal'lal Ruins
	["You need 30 tusks. Every Bloodscalp troll (level 33-37) of north-west Stranglethorn drops one about one kill in three, so plan on some 80 kills: the camps and ruins north and north-west of {area:117} and around the {area:123} on the coast. They enrage below 30% health and the Warriors disarm; back in 5 minutes."] = "30 diş gerekiyor. Kuzeybatı Stranglethorn'un her Bloodscalp troll'ü (seviye 33-37) aşağı yukarı üçte bir düşürür, bu yüzden yaklaşık 80 öldürme planla: {area:117} kampının kuzeyindeki ve kuzeybatısındaki kamplar ve harabeler ve kıyıdaki {area:123} harabelerinin çevresi. %30 canın altında öfkelenirler, Warrior'lar Disarm kullanır; 5 dakikada geri gelirler.",

	-- Step 11: The exiles of Arathi
	["The exiles of Arathi"] = "Arathi'nin sürgünleri",
	-- {area:334} Circle of West Binding · {area:320} Refuge Pointe · {area:336} Circle of Outer Binding · {spell:403} Lightning Bolt · {area:333} Circle of East Binding · {area:321} Hammerfall · {spell:122} Frost Nova
	-- plural, as words: Burning Exiles = {npc:2760} Burning Exile · Thundering Exiles = {npc:2762} Thundering Exile · Cresting Exiles = {npc:2761} Cresting Exile
	["The cauldron wants 8 of each charm, 24 in all, and each exile drops its charm about one kill in three, so plan on some 70 kills. All are level 38-39, not elite: the guide waits for level 37 first, and a friend helps. Burning Exiles (fire) by the {area:334} in the north-west, north-west of {area:320}; Thundering Exiles (air) by the {area:336} south-east of {area:320}, casting {spell:403} from 40 yards; Cresting Exiles (water) by the {area:333}, north-west of {area:321}, with {spell:122}. About a dozen of each, back in under 7 minutes. The charms trade and sell on the auction house; using one banishes another kind of exile for a while (Burning on Thundering, Thundering on Cresting, Cresting on Burning)."] = "Kazan her tılsımdan 8, toplam 24 tane istiyor; her exile aşağı yukarı üç öldürmede bir kendi tılsımını düşürür, bu yüzden yaklaşık 70 öldürme planla. Hepsi seviye 38-39, elit değil: rehber önce seviye 37'yi bekler ve bir arkadaş işe yarar. Burning Exile (fire) yaratıkları kuzeybatıda, {area:320} karakolunun kuzeybatısında {area:334} çemberinin yanında; Thundering Exile (air) yaratıkları {area:320} karakolunun güneydoğusunda {area:336} çemberinin yanında, 40 yardadan {spell:403} atarak; Cresting Exile (water) yaratıkları {area:321} kasabasının kuzeybatısında {area:333} çemberinin yanında, {spell:122} ile. Her birinden bir düzine kadar var, 7 dakikadan kısa sürede geri gelirler. Tılsımlar müzayede evinde takas edilir ve satılır; birini kullanmak başka bir exile türünü bir süreliğine sürgün eder (Burning'i Thundering'e, Thundering'i Cresting'e, Cresting'i Burning'e).",
	-- {item:4479} Burning Charm
	-- plural, as words: Burning Exiles = {npc:2760} Burning Exile
	["{item:4479}, from Burning Exiles"] = "{item:4479}, Burning Exile yaratıklarından",
	-- {item:4480} Thundering Charm
	-- plural, as words: Thundering Exiles = {npc:2762} Thundering Exile
	["{item:4480}, from Thundering Exiles"] = "{item:4480}, Thundering Exile yaratıklarından",
	-- {item:4481} Cresting Charm
	-- plural, as words: Cresting Exiles = {npc:2761} Cresting Exile
	["{item:4481}, from Cresting Exiles"] = "{item:4481}, Cresting Exile yaratıklarından",

	-- Step 12: Essence of the Exile
	-- {object:89931} Bath'rah's Cauldron · {quest:1712} Cyclonian · {quest:1714} Essence of the Exile
	["Click {object:89931} with the 24 charms in your bags and {quest:1712} in your log. Its window asks for the charms straight away, with nothing to accept: Continue, then Complete, and it hands you the {quest:1714}."] = "Çantanda 24 tılsım ve günlüğünde {quest:1712} varken {object:89931} nesnesine tıkla. Penceresi, kabul edecek bir şey olmadan tılsımları hemen ister: “Continue”, sonra “Complete”; sana {quest:1714} verir.",
	-- {quest:1714} Essence of the Exile · {npc:6176} Bath'rah the Windwatcher
	["{quest:1714}, from the cauldron by {npc:6176}"] = "{quest:1714}, {npc:6176} yanındaki kazandan",

	-- Step 13: The Summoning
	-- {npc:6176} Bath'rah the Windwatcher · {quest:1713} The Summoning · {quest:1712} Cyclonian · {item:6052} Nature Protection Potion · {spell:10101} Knock Away · {item:6894} Whirlwind Heart
	["Back to {npc:6176}. Accepting {quest:1713} starts his ritual, and {quest:1712} appears just north of his camp. {quest:1712} is elite (level 40): grouping up is encouraged; it needs a group of two or three around level 40. It deals nature damage (a {item:6052} soaks it), whirls, and {spell:10101} throws you far while it heals itself as you run back: fight with your back to a slope or rock. The {item:6894} always drops. If the fight fails {npc:6176} stops answering: abandon {quest:1713} and take it again for a new summon; the earlier items are not needed again."] = "{npc:6176} yanına dön. {quest:1713} görevini kabul etmek ritüelini başlatır ve {quest:1712} kampının hemen kuzeyinde belirir. {quest:1712} elit (seviye 40): grup kurman önerilir; seviye 40 civarı iki üç kişilik bir grup ister. Nature hasarı verir (bir {item:6052} emer), döner ve {spell:10101} seni uzağa fırlatırken sen geri koşarken kendini iyileştirir: sırtını bir yamaca ya da kayaya vererek dövüş. {item:6894} her zaman düşer. Dövüş başarısız olursa {npc:6176} cevap vermez olur: yeni bir çağırma için {quest:1713} görevini bırak ve yeniden al; önceki eşyalara yeniden gerek yok.",
	-- {item:6894} Whirlwind Heart · {quest:1712} Cyclonian
	["{item:6894}, from {quest:1712}"] = "{item:6894}, kaynak: {quest:1712}",
	-- {npc:6176} Bath'rah the Windwatcher · {item:6975} Whirlwind Axe
	["{npc:6176}: {item:6975}, Sword or Warhammer"] = "{npc:6176}: {item:6975}, Sword ya da Warhammer",
}
