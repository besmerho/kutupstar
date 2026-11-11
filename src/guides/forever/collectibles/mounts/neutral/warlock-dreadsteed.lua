-- Türkçe (trTR): rehber forever/collectibles/mounts/neutral/warlock-dreadsteed.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Warlock Dreadsteed"] = "Warlock Dreadsteed",
	["Your epic mount at 60, summoned anywhere: no epic horse to buy and no 1,000g Journeyman Riding needed."] = "Seviye 60'ta epik bineğin, her yerde çağrılır: alınacak epik at yok, 1.000g'lık Journeyman Riding de gerekmez.",

	-- Step 1: Mor'zul Bloodbringer (Stormwind)
	-- {npc:5520} Spackle Thornberry · {object:2164} Slaughtered Lamb · {quest:7562} Mor'zul Bloodbringer · {zone:1428} Burning Steppes
	["At 60 {npc:5520}, the demon trainer in the {object:2164}, sends you to {quest:7562} in the {zone:1428}."] = "Seviye 60'ta {object:2164} içindeki iblis eğitmeni {npc:5520}, seni {zone:1428} bölgesindeki {quest:7562} yanına gönderir.",

	-- Step 2: Mor'zul Bloodbringer (Ironforge)
	-- {npc:6382} Jubahl Corpseseeker · {zone:1455} Ironforge · {quest:7562} Mor'zul Bloodbringer · {zone:1428} Burning Steppes
	["At 60 {npc:6382}, the demon trainer in {zone:1455}, sends you to {quest:7562} in the {zone:1428}."] = "Seviye 60'ta {zone:1455} şehrindeki iblis eğitmeni {npc:6382}, seni {zone:1428} bölgesindeki {quest:7562} yanına gönderir.",

	-- Step 3: Mor'zul Bloodbringer (Orgrimmar)
	-- {npc:5815} Kurgul · {object:172960} Cleft of Shadow · {quest:7562} Mor'zul Bloodbringer · {zone:1428} Burning Steppes
	["At 60 {npc:5815}, the demon trainer in the {object:172960}, sends you to {quest:7562} in the {zone:1428}."] = "Seviye 60'ta {object:172960} içindeki iblis eğitmeni {npc:5815}, seni {zone:1428} bölgesindeki {quest:7562} yanına gönderir.",

	-- Step 4: Mor'zul Bloodbringer (Undercity)
	-- {npc:5753} Martha Strain · {object:36082} Magic Quarter · {quest:7562} Mor'zul Bloodbringer · {zone:1428} Burning Steppes
	["At 60 {npc:5753}, the demon trainer in the {object:36082}, sends you to {quest:7562} in the {zone:1428}."] = "Seviye 60'ta {object:36082} semtindeki iblis eğitmeni {npc:5753}, seni {zone:1428} bölgesindeki {quest:7562} yanına gönderir.",

	-- Step 5: Mor'zul Bloodbringer
	-- {quest:7562} Mor'zul Bloodbringer · {npc:14437} Gorzeeki Wildeyes · {area:255} Altar of Storms · {zone:1428} Burning Steppes · {area:254} Blackrock Mountain · {npc:14522} Ur'dan · {area:2057} Scholomance · {area:2577} Dire Maul
	["{quest:7562} and his goblin {npc:14437} camp on the hill across the road from the {area:255}, in the far north-west of the {zone:1428}, west of {area:254}. The chain is long: about 420 gold in {npc:14437}'s and {npc:14522}'s goods, a pile of crafted materials, the {area:2057} and {area:2577}. Start buying or gathering the materials of the next steps now."] = "{quest:7562} ve goblini {npc:14437}, {zone:1428} bölgesinin en kuzeybatısında, {area:254} dağının batısında, {area:255} karşısındaki tepede kamp kurmuş. Zincir uzun: {npc:14437} ve {npc:14522} adlı NPC'lerin mallarına yaklaşık 420 altın, bir yığın üretilmiş malzeme, {area:2057} ve {area:2577}. Sonraki adımların malzemelerini şimdiden almaya ya da toplamaya başla.",

	-- Step 6: Raging Beast's Blood
	-- {zone:1452} Winterspring · {area:2250} Owl Wing Thicket · {area:2242} Hidden Grove
	["Every owlbeast of {zone:1452} (level 53-58, none elite) drops the blood about one time in three: about ninety kills for thirty. {area:2250}, in the north-east, and the {area:2242}'s surroundings are packed with them, and they respawn in five and a half minutes."] = "{zone:1452} bölgesinin her owlbeast'i (seviye 53-58, hiçbiri elit değil) kanı yaklaşık üçte bir düşürür: otuz tane için yaklaşık doksan öldürme. Kuzeydoğudaki {area:2250} ve {area:2242} çevresi onlarla dolu ve beş buçuk dakikada yeniden doğarlar.",

	-- Step 7: Wildeyes
	-- {npc:14436} Mor'zul Bloodbringer · {item:18591} Case of Blood · {npc:14437} Gorzeeki Wildeyes · {quest:7623} Lord Banehollow · {area:1763} Jaedenar · {npc:14523} Ulathek
	-- plural, as words: Shadowy Potions = {item:18802} Shadowy Potion
	["Back to {npc:14436}: he gives you the {item:18591} for {npc:14437} beside him. Then {npc:14436} asks for the bell, the wheel and the candle, and {npc:14437} sends you to {quest:7623} in {area:1763}: buy three Shadowy Potions from him for that trip (6 gold each: one to walk in, one after {npc:14523}, and a spare in case one runs out) and bring 150 gold for the stardust."] = "{npc:14436} yanına dön: yanındaki {npc:14437} için sana {item:18591} verir. Sonra {npc:14436} çanı, çarkı ve mumu ister, {npc:14437} de seni {area:1763} içindeki {quest:7623} yanına gönderir: o yolculuk için ondan üç Shadowy Potion al (her biri 6 altın: biri içeri yürümek, biri {npc:14523} sonrası, biri de biri biterse diye yedek) ve yıldız tozu için 150 altın getir.",
	-- {item:18591} Case of Blood
	["he gives you the {item:18591}"] = "sana {item:18591} verir",
	-- {item:18802} Shadowy Potion · {npc:14437} Gorzeeki Wildeyes
	["{item:18802}, from {npc:14437}"] = "{item:18802}, kaynak: {npc:14437}",

	-- Step 8: The ritual pieces
	["The ritual pieces"] = "Ritüel parçaları",
	-- {npc:14437} Gorzeeki Wildeyes · {skill:171} Alchemy · {item:8925} Crystal Vial · {skill:333} Enchanting · {item:11370} Dark Iron Ore · {skill:186} Mining · {zone:1428} Burning Steppes · {area:1584} Blackrock Depths · {skill:393} Skinning · {npc:7043} Flamescale Wyrmkin
	-- plural, as words: Ghost Mushrooms = {item:8845} Ghost Mushroom · Large Brilliant Shards = {item:14344} Large Brilliant Shard · Dark Iron Deposits = {object:165658} Dark Iron Deposit · Black Dragonscales = {item:15416} Black Dragonscale
	["{npc:14437} wants 10 Elixirs of Shadow Power ({skill:171}: 3 Ghost Mushrooms and a {item:8925} each), 6 Large Brilliant Shards ({skill:333}: disenchant level 51+ blue items), 25 {item:11370} ({skill:186} 230: the Dark Iron Deposits of the {zone:1428} and {area:1584}) and 35 Black Dragonscales ({skill:393}: the black dragonkin of the {zone:1428}, a few percent a kill, best from the {npc:7043}). Make or gather what your professions allow and buy the rest at the Auction House; it can take a while to find 35 scales."] = "{npc:14437} 10 Elixir of Shadow Power ({skill:171}: her biri 3 Ghost Mushroom ve bir {item:8925}), 6 Large Brilliant Shard ({skill:333}: seviye 51+ mavi eşyaları disenchant et), 25 {item:11370} ({skill:186} 230: {zone:1428} ve {area:1584} içindeki Dark Iron Deposit'ler) ve 35 Black Dragonscale ({skill:393}: {zone:1428} bölgesinin kara dragonkin'leri, öldürme başına yüzde birkaç, en iyisi {npc:7043}) istiyor. Mesleklerinin izin verdiğini yap ya da topla, geri kalanını müzayede evinden al; 35 pul bulmak biraz sürebilir.",
	-- {item:9264} Elixir of Shadow Power
	["{item:9264}: the Auction House"] = "{item:9264}: müzayede evi",
	-- {item:14344} Large Brilliant Shard
	["{item:14344}: the Auction House"] = "{item:14344}: müzayede evi",

	-- Step 9: Arcanite
	-- {npc:14437} Gorzeeki Wildeyes · {item:18629} Black Lodestone · {item:12363} Arcane Crystal · {item:12359} Thorium Bar
	-- plural, as words: Arcanite Bars = {item:12360} Arcanite Bar
	["Hand the three pieces to {npc:14437}. He then wants 3 Arcanite Bars for the {item:18629}: alchemists transmute them (an {item:12363} and a {item:12359} each, on a long cooldown); everyone else buys them."] = "Üç parçayı {npc:14437} adlı NPC'ye ver. Ardından {item:18629} için 3 Arcanite Bar istiyor: simyacılar dönüşümle yapar (her biri bir {item:12363} ve bir {item:12359}, uzun bekleme süreli); diğer herkes satın alır.",
	-- {item:12360} Arcanite Bar
	["{item:12360}: the Auction House"] = "{item:12360}: müzayede evi",

	-- Step 10: Lord Banehollow
	-- {area:1763} Jaedenar · {area:1997} Bloodvenom Post · {zone:1448} Felwood · {area:1770} Shadow Hold · {item:18802} Shadowy Potion · {spell:23179} Taint of Shadow · {quest:7623} Lord Banehollow
	["{area:1763} lies just south of {area:1997} in western {zone:1448}, west of the road; of its two caves, {area:1770} is the northern one, further up the hill. Drink a {item:18802} at its mouth: for 20 minutes the Shadow Council there treat you as one of their own ({spell:23179}). The oozes in the red pool and the succubus Rakaiah beyond them still attack: hug the wall past them. Go down past the second, red pool, up the ramp and across two bridges to {quest:7623}, a great winged dreadlord at the back. He talks to you only while the potion lasts."] = "{area:1763}, {zone:1448} bölgesinin batısında {area:1997} kesiminin hemen güneyinde, yolun batısında; iki mağarasından {area:1770} kuzeydeki, tepenin daha yukarısındaki. Ağzında bir {item:18802} iç: 20 dakika boyunca oradaki Shadow Council seni kendilerinden biri sayar ({spell:23179}). Kırmızı havuzdaki balçıklar ve ötelerindeki succubus Rakaiah yine saldırır: yanlarından duvara yapışarak geç. İkinci, kırmızı havuzu geçerek aşağı in, rampadan yukarı çık ve iki köprüyü geçip en arkadaki büyük kanatlı bir dreadlord olan {quest:7623} yanına git. Seninle yalnızca iksir sürerken konuşur.",

	-- Step 11: Ulathek the Traitor
	-- {npc:14523} Ulathek · {spell:23179} Taint of Shadow · {npc:9516} Lord Banehollow
	["{npc:14523} waits in a small side room up a bridge you passed on the way down. Speak to him and he and four guards attack (all level 57, none elite): let your voidwalker hold the guards and burn {npc:14523}, sacrificing it if you must. Or click off your {spell:23179} aura to start the fight, kill {npc:14523}, then drink another potion: the guards stop at once. Take his heart back to {npc:9516} with a potion active."] = "{npc:14523}, inerken geçtiğin bir köprünün yukarısındaki küçük bir yan odada bekliyor. Onunla konuş, o ve dört muhafızı saldırır (hepsi seviye 57, hiçbiri elit değil): voidwalker'ın muhafızları tutsun, sen {npc:14523} yaratığını erit, gerekirse voidwalker'ı feda et. Ya da dövüşü başlatmak için {spell:23179} aurasını kapat, {npc:14523} yaratığını öldür, sonra bir iksir daha iç: muhafızlar hemen durur. Kalbini, bir iksir etkinken {npc:9516} yanına götür.",

	-- Step 12: Xorothian Stardust
	-- {npc:14522} Ur'dan · {quest:7623} Lord Banehollow · {item:18687} Xorothian Stardust · {item:18802} Shadowy Potion
	["{npc:14522}, beside {quest:7623}, sells the {item:18687} for 150 gold. He deals with you only while a {item:18802} is active."] = "{quest:7623} yanındaki {npc:14522}, {item:18687} eşyasını 150 altına satıyor. Seninle yalnızca bir {item:18802} etkinken alışveriş yapar.",
	-- {item:18687} Xorothian Stardust · {npc:14522} Ur'dan
	["{item:18687}, from {npc:14522}"] = "{item:18687}, kaynak: {npc:14522}",

	-- Step 13: Imp Delivery
	-- {npc:14437} Gorzeeki Wildeyes · {quest:7630} Arcanite · {item:18688} Imp in a Jar · {area:2057} Scholomance
	["Back to {npc:14437} with the stardust; with the {quest:7630} also done he gives you the {item:18688} for the {area:2057}. Put a group of five together now: a party, not a raid group."] = "Yıldız tozuyla {npc:14437} yanına dön; {quest:7630} de bittiyse sana {area:2057} için {item:18688} verir. Şimdi beş kişilik bir grup kur: raid grubu değil, normal grup.",
	-- {quest:7625} Xorothian Stardust · {npc:14522} Ur'dan
	["{quest:7625}, from {npc:14522}"] = "{quest:7625}, kaynak: {npc:14522}",

	-- Step 14: The Scholomance
	-- {area:2057} Scholomance
	["The {area:2057}"] = "{area:2057}",
	-- {area:2057} Scholomance · {area:2298} Caer Darrow · {zone:1422} Western Plaguelands · {item:13704} Skeleton Key · {npc:10508} Ras Frostwhisper · {item:18688} Imp in a Jar · {npc:14500} J'eevee
	["The {area:2057} (level 58-60, a group of five) lies under {area:2298}, the island town in the south-east of the {zone:1422}: someone needs the {item:13704} or a rogue to open the door. Fight down to {npc:10508}'s room and use the {item:18688} at the alchemy lab tables to the right: {npc:14500} makes the parchment. You need not kill Ras, but it only counts at this lab and only in a party."] = "{area:2057} (seviye 58-60, beş kişilik bir grup), {zone:1422} bölgesinin güneydoğusundaki ada kasabası {area:2298} altında: kapıyı açmak için birinin {item:13704} taşıması ya da bir rogue gerekir. {npc:10508} yaratığının odasına kadar savaşarak in ve sağdaki simya laboratuvarı masalarında {item:18688} kullan: parşömeni {npc:14500} yapar. Ras'ı öldürmen gerekmez, ama yalnızca bu laboratuvarda ve yalnızca normal grupta sayılır.",
	-- {item:18688} Imp in a Jar
	["Use the {item:18688} at the alchemy lab inside"] = "İçerideki simya laboratuvarında {item:18688} kullan",

	-- Step 15: Dreadsteed of Xoroth
	-- {npc:14437} Gorzeeki Wildeyes · {npc:14436} Mor'zul Bloodbringer · {item:18663} J'eevee's Jar · {item:18629} Black Lodestone · {item:18670} Xorothian Glyphs
	-- plural, as words: Soul Shards = {item:6265} Soul Shard
	["Back to {npc:14437}, then {npc:14436} hands you his instructions. Buy {item:18663} (150 gold), the {item:18629} (50) and the {item:18670} (50) from {npc:14437}; a warlock friend who owns them can bring theirs instead. Every other warlock who will recharge the nodes needs a Lodestone of their own. Carry 15 or more Soul Shards."] = "{npc:14437} yanına dön, sonra {npc:14436} sana talimatlarını verir. {npc:14437} adlı NPC'den {item:18663} (150 altın), {item:18629} (50) ve {item:18670} (50) al; bunlara sahip bir warlock arkadaşın onun yerine kendininkini getirebilir. Düğümleri yeniden dolduracak diğer her warlock'un kendi Lodestone'u olmalı. 15 ya da daha fazla Soul Shard taşı.",
	-- {item:18663} J'eevee's Jar
	["{item:18663}, 150 gold"] = "{item:18663}, 150 altın",
	-- {item:18629} Black Lodestone
	["{item:18629}, 50 gold"] = "{item:18629}, 50 altın",
	-- {item:18670} Xorothian Glyphs
	["{item:18670}, 50 gold"] = "{item:18670}, 50 altın",

	-- Step 16: Into Dire Maul West
	["Into Dire Maul West"] = "Dire Maul West'e",
	-- {area:2577} Dire Maul · {zone:1444} Feralas · {item:18249} Crescent Key · {npc:11496} Immol'thar
	["{area:2577} stands in the ruins of central {zone:1444}: from the gate at the foot of the ruins, walk up through the outer courtyards to the west wing's door at the north end. That door and an inner door need the {item:18249} (it drops from Pusillin in Dire Maul East) or a rogue with 300 Lockpicking. Bring a party of five. Lower {npc:11496}'s shield by killing the guardians of the five pylons (two stand in his own room), then kill {npc:11496}: his dais is the summoning circle. Rest and rebuff before you start."] = "{area:2577}, {zone:1444} bölgesinin ortasındaki harabelerde duruyor: harabelerin eteğindeki kapıdan dış avlulardan yukarı, kuzey ucundaki batı kanadının kapısına yürü. O kapı ve içerideki bir kapı {item:18249} (Dire Maul East'te Pusillin'den düşer) ya da 300 Lockpicking'li bir rogue ister. Beş kişilik bir grup getir. Beş pylon'un muhafızlarını öldürerek {npc:11496} yaratığının kalkanını indir (ikisi onun kendi odasında duruyor), sonra {npc:11496} yaratığını öldür: kürsüsü çağırma dairesi. Başlamadan önce dinlen ve buff'larını yenile.",
	-- {npc:11496} Immol'thar
	["{npc:11496}, inside the west wing"] = "{npc:11496}, batı kanadının içinde",

	-- Step 17: The ritual
	["The ritual"] = "Ritüel",
	-- {item:18663} J'eevee's Jar · {npc:14500} J'eevee · {item:6265} Soul Shard · {item:18670} Xorothian Glyphs · {npc:14502} Xorothian Dreadsteed · {npc:14506} Lord Hel'nurath · {npc:14504} Dreadsteed Spirit
	-- plural, as words: Dread Guards = {npc:14483} Dread Guard
	["Stand on the dais and use {item:18663}: {npc:14500} sets out the Bell, the Wheel and the Candle. The Bell heals warlocks, the Wheel shields the party, the Candle burns the imps: ignore the imps and kill the Dread Guards (elite felguards, about ten, sometimes two at once); Banish or Enslave helps. Give one player each node to watch: when one sags, tilts and sounds, a warlock with a Lodestone recharges it, a 3-second cast that any hit breaks (a {item:6265} each), so keep attackers off them. If all three fail, the ritual ends and you start again; while one stands it survives even a wipe. After about six minutes nine symbols glow and a red vortex closes the circle: walk out and the remaining demons vanish at its edge. Rest, then use the {item:18670}. Kill the {npc:14502} (level 62, elite); at half health {npc:14506} joins, a hard hitter who knocks you back. Speak to the {npc:14504}: every warlock in the party who is on this quest can bind it."] = "Kürsüde dur ve {item:18663} kullan: {npc:14500} Bell, Wheel ve Candle'ı yerleştirir. Bell warlock'ları iyileştirir, Wheel grubu kalkanla korur, Candle imp'leri yakar: imp'leri boşver ve Dread Guard'ları öldür (elit felguard'lar, yaklaşık on tane, bazen ikisi birden); Banish ya da Enslave yardım eder. Her düğümü izlemek için bir oyuncu ata: biri sönükleşip eğilip ses çıkarınca Lodestone'u olan bir warlock onu yeniden doldurur; bu, herhangi bir vuruşun kestiği 3 saniyelik bir büyü (her biri bir {item:6265}), bu yüzden saldırganları onlardan uzak tut. Üçü de sönerse ritüel biter ve yeniden başlarsın; biri ayakta kaldıkça grup ölse bile sürer. Yaklaşık altı dakika sonra dokuz sembol parlar ve kırmızı bir girdap daireyi kapatır: dışarı yürü, kalan iblisler kenarında yok olur. Dinlen, sonra {item:18670} kullan. {npc:14502} yaratığını öldür (seviye 62, elit); canı yarıya inince ağır vuran ve seni geri fırlatan {npc:14506} katılır. {npc:14504} ile konuş: gruptaki bu görevdeki her warlock onu bağlayabilir.",
	-- {item:18663} J'eevee's Jar · {npc:11496} Immol'thar
	["{item:18663}, on {npc:11496}'s dais"] = "{item:18663}, {npc:11496} kürsüsünde",
	-- {item:18670} Xorothian Glyphs
	["{item:18670}, once the circle is complete"] = "{item:18670}, daire tamamlanınca",
}
