-- Türkçe (trTR): rehber forever/class/warrior/brutal-armor.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Four armor pieces at 30 (hauberk, helm, gauntlets, legguards) and a shield on the way."] = "Seviye 30'da dört zırh parçası (zincir gömlek, miğfer, eldiven, bacaklık), yolda bir de kalkan.",

	-- Step 1: Speak with Ruga (Orgrimmar)
	-- {npc:3354} Sorek · {object:172958} Valley of Honor · {npc:6394} Ruga Ragetotem · {area:378} Camp Taurajo
	["At 20, {npc:3354} in the {object:172958} sends you to {npc:6394} in {area:378}."] = "Seviye 20'de {object:172958} vadisindeki {npc:3354}, seni {area:378} kampındaki {npc:6394} yanına gönderir.",

	-- Step 2: Speak with Ruga (Thunder Bluff)
	-- {npc:3041} Torm Ragetotem · {zone:1456} Thunder Bluff · {npc:6394} Ruga Ragetotem · {area:378} Camp Taurajo
	["At 20, {npc:3041}, the warrior trainer of {zone:1456}, sends you to {npc:6394} in {area:378}."] = "Seviye 20'de {zone:1456} şehrinin Warrior eğitmeni {npc:3041}, seni {area:378} kampındaki {npc:6394} yanına gönderir.",

	-- Step 3: Speak with Ruga (Undercity)
	-- {npc:4595} Baltus Fowler · {zone:1458} Undercity · {npc:6394} Ruga Ragetotem · {area:378} Camp Taurajo
	["At 20, {npc:4595}, a warrior trainer of the {zone:1458}, sends you to {npc:6394} in {area:378}."] = "Seviye 20'de {zone:1458} şehrinin Warrior eğitmenlerinden {npc:4595}, seni {area:378} kampındaki {npc:6394} yanına gönderir.",

	-- Step 4: Ruga Ragetotem
	-- {area:378} Camp Taurajo · {npc:6394} Ruga Ragetotem
	["Fly to {area:378}. {npc:6394} stands in the hut with the leatherworking and tailoring trainers."] = "{area:378} kampına uç. {npc:6394}, leatherworking ve tailoring eğitmenlerinin olduğu kulübede duruyor.",

	-- Step 5: Trial at the Field of Giants
	-- {item:7119} Twitching Antenna · {area:390} Field of Giants · {area:378} Camp Taurajo · {item:7120} Ruga's Bulwark
	-- plural, as words: Silithid Mounds = {object:3685} Silithid Mound
	["You have 30 minutes, and each {item:7119} rots 15 minutes after you loot it, so take the quest only when ready (logging out does not stop the clock). The Silithid Mounds dot the {area:390} south of {area:378}; every silithid drops an antenna. Creepers (level 20-21) and Grubs are the easiest: Swarmers (21-22) call small swarms and Creepers lay eggs that hatch adds. The eastern part of the field has plenty of Creepers. {item:7120}, a shield, is the reward."] = "30 dakikan var ve her {item:7119} loot'ladıktan 15 dakika sonra çürür, bu yüzden görevi ancak hazır olunca al (oyundan çıkmak süreyi durdurmaz). Silithid Mound tümsekleri {area:378} kampının güneyindeki {area:390} alanına serpilmiş; her silithid bir anten düşürür. Creeper'lar (seviye 20-21) ve Grub'lar en kolayları: Swarmer'lar (21-22) küçük sürüler çağırır, Creeper'lar da ek yaratık çıkaran yumurtalar bırakır. Alanın doğu kısmında bol Creeper var. Ödül bir kalkan olan {item:7120}.",
	-- {item:7119} Twitching Antenna
	["{item:7119}, from the silithid"] = "{item:7119}, silithid'lerden",

	-- Step 6: Thun'grim Firegaze
	-- {npc:5878} Thun'grim Firegaze · {area:1699} Thorn Hill · {area:380} Crossroads · {quest:1838} Brutal Armor · {item:7587} Thun'grim's Instructions
	["{npc:5878}'s hut sits on top of {area:1699}, east of the {area:380}: climb the broad ridge on the north or east side. {quest:1838} is a level 30 quest; take it now and gather on the way. {item:7587} list where each material comes from."] = "{npc:5878} kulübesi, {area:380} kasabasının doğusundaki {area:1699} tepesinin üstünde: kuzey ya da doğu yakasındaki geniş sırta tırman. {quest:1838} seviye 30 bir görev; şimdi al ve yolda topla. {item:7587} her malzemenin nereden geldiğini listeler.",

	-- Step 7: Roogug in Razorfen Kraul
	-- {area:1717} Razorfen Kraul
	["Roogug in {area:1717}"] = "{area:1717} içinde Roogug",
	-- {area:1717} Razorfen Kraul · {zone:1413} Barrens · {spell:403} Lightning Bolt
	["Roogug is an elite quilboar (level 28) inside {area:1717}, the dungeon at the south end of the {zone:1413}; a five-player dungeon: needs a group of five, his guards come with him. Inside take the left path at the first fork, cross the vine bridge over the pig pens, go past the room with the big cauldron: he waits in the room on the right. He casts {spell:403} and calls Earth Rumblers. The vial always drops."] = "Roogug, {zone:1413} bölgesinin güney ucundaki zindan {area:1717} içinde elit bir quilboar (seviye 28); beş kişilik bir zindan: beş kişilik bir grup gerekir, muhafızları onunla gelir. İçeride ilk çatalda soldaki yolu tut, domuz ağıllarının üstündeki sarmaşık köprüyü geç, büyük kazanlı odayı geç: sağdaki odada bekliyor. {spell:403} kullanır ve Earth Rumbler çağırır. Şişe her zaman düşer.",
	-- {item:6841} Vial of Phlogiston
	["{item:6841}, from Roogug"] = "{item:6841}, Roogug'dan",

	-- Step 8: Windshear Mine
	-- {area:2160} Windshear Mine · {area:461} Windshear Crag · {area:460} Sun Rock Retreat · {spell:116} Frostbolt
	-- plural, as words: Smoky Iron Ingots = {item:7126} Smoky Iron Ingot
	["You need 15 Smoky Iron Ingots. The {area:2160} lies at the east end of {area:461}, east of {area:460}; every Windshear kobold (level 19-23) drops an ingot four kills in five. Stonecutters, Geomancers and Overlords run for help when low; Geomancers cast {spell:116}."] = "15 Smoky Iron Ingot gerekiyor. {area:2160}, {area:460} tepesinin doğusunda, {area:461} kayalığının doğu ucunda; her Windshear kobold'u (seviye 19-23) beşte dört olasılıkla bir külçe düşürür. Stonecutter, Geomancer ve Overlord'lar canları azalınca yardım için kaçar; Geomancer'lar {spell:116} kullanır.",
	-- {item:7126} Smoky Iron Ingot
	["{item:7126}, from the Windshear kobolds"] = "{item:7126}, Windshear kobold'larından",

	-- Step 9: Hillsbrad Miners
	-- plural, as words: Hillsbrad Miners = {npc:2269} Hillsbrad Miner
	["Hillsbrad Miners"] = "Hillsbrad Miner yaratıkları",
	-- {item:7127} Powdered Azurite · {area:271} Southshore · {spell:71} Defensive Stance · {area:272} Tarren Mill
	-- plural, as words: Hillsbrad Miners = {npc:2269} Hillsbrad Miner
	["You need 10 {item:7127}. The Hillsbrad Miners (level 26-27) work the mine in the hills west of {area:271} and drop the azurite four kills in five; they fight in {spell:71}, sunder your armor and run for help at 30% health. Fly to {area:272} and head south-west."] = "10 {item:7127} gerekiyor. Hillsbrad Miner yaratıkları (seviye 26-27) {area:271} kasabasının batısındaki tepelerde madende çalışıyor ve beşte dört azurit düşürüyor; {spell:71} duruşunda dövüşürler, zırhını yarar ve %30 canda yardım için kaçarlar. {area:272} kasabasına uç ve güneybatıya git.",
	-- {item:7127} Powdered Azurite
	-- plural, as words: Hillsbrad Miners = {npc:2269} Hillsbrad Miner
	["{item:7127}, from the Hillsbrad Miners"] = "{item:7127}, Hillsbrad Miner yaratıklarından",

	-- Step 10: Iron Bars
	-- plural, as words: Iron Bars = {item:3575} Iron Bar
	["Iron Bars"] = "Iron Bar",
	-- {item:2772} Iron Ore · {spell:3307} Smelt Iron · {skill:186} Mining · {zone:1454} Orgrimmar
	-- plural, as words: Iron Bars = {item:3575} Iron Bar
	["You need 10 Iron Bars. Miners smelt them from {item:2772} (one ore a bar, {spell:3307} at {skill:186} 125); everyone else buys them at the auction house in {zone:1454}."] = "10 Iron Bar gerekiyor. Madenciler onları {item:2772} cevherinden eritir (her külçe için bir cevher, {skill:186} 125'te {spell:3307}); diğer herkes {zone:1454} şehrindeki müzayede evinden alır.",
	-- {npc:8673} Auctioneer Thathung
	-- plural, as words: Iron Bars = {item:3575} Iron Bar
	["Iron Bars: {npc:8673}"] = "Iron Bar: {npc:8673}",

	-- Step 11: Brutal Hauberk
	-- {npc:5878} Thun'grim Firegaze · {area:1699} Thorn Hill · {quest:1848} Brutal Hauberk
	["Back to {npc:5878} on {area:1699}. {quest:1848} is the first piece; he then sends you to three crafters, one per piece: take all three."] = "{area:1699} tepesindeki {npc:5878} yanına dön. {quest:1848} ilk parça; sonra seni her parça için birer tane olmak üzere üç zanaatkâra gönderir: üçünü de al.",

	-- Step 12: Ula'elek
	-- {npc:6408} Ula'elek · {area:367} Sen'jin Village · {zone:1411} Durotar
	["{npc:6408} is in {area:367} on the {zone:1411} coast. He wants 7 Uncloven Satyr Hooves."] = "{npc:6408}, {zone:1411} kıyısındaki {area:367} köyünde. 7 Uncloven Satyr Hoof istiyor.",

	-- Step 13: Satyr Hooves
	-- {area:430} Satyrnaar · {area:431} Splintertree Post · {area:429} Xavian · {spell:6925} Gift of the Xavian
	-- plural, as words: Fireballs = {spell:133} Fireball
	["The satyrs of {area:430}, north-east of {area:431} ({area:429}, level 28-30), and the Felmusk satyrs north-west of the post (25-27) drop a hoof four kills in five. A {area:429} satyr at 15% health may cast {spell:6925} and heal to full: finish it fast or stun it. Hellcallers throw Fireballs from 40 yards; Felmusk satyrs reek in melee and run for help at 15%."] = "{area:431} karakolunun kuzeydoğusundaki {area:430} satyr'ları ({area:429}, seviye 28-30) ve karakolun kuzeybatısındaki Felmusk satyr'ları (25-27) beşte dört olasılıkla toynak düşürür. Bir {area:429} satyr'ı %15 canda {spell:6925} kullanıp tamamen iyileşebilir: onu çabuk bitir ya da sersemlet. Hellcaller'lar 40 yardadan Fireball atar; Felmusk satyr'ları yakın dövüşte kokuşturur ve %15'te yardım için kaçar.",

	-- Step 15: Orm Stonehoof
	-- {npc:6410} Orm Stonehoof · {zone:1456} Thunder Bluff
	["{npc:6410} works on {zone:1456}'s lowest level, close to the blacksmith."] = "{npc:6410}, {zone:1456} şehrinin en alt katında, demircinin yakınında çalışıyor.",

	-- Step 16: Chimaeric Horn
	-- {npc:6167} Chimaera Matriarch · {area:465} Charred Vale · {zone:1443} Desolace · {item:6840} Galvanized Horn · {spell:3396} Corrosive Poison
	["The {npc:6167} (level 28, not elite, larger than the young ones around her) roams the south edge of the {area:465} in south-west Stonetalon, near the road to {zone:1443}. She is the only one: she returns 5 minutes after dying and drops the {item:6840} four kills in five. She spits {spell:3396} from 30 yards."] = "{npc:6167} (seviye 28, elit değil, çevresindeki gençlerden büyük), güneybatı Stonetalon'da, {zone:1443} yolunun yakınında {area:465} vadisinin güney kenarında dolaşıyor. Tek o var: öldükten 5 dakika sonra geri gelir ve beşte dört olasılıkla {item:6840} düşürür. 30 yardadan {spell:3396} tükürür.",
	-- {item:6840} Galvanized Horn · {npc:6167} Chimaera Matriarch
	["{item:6840}, from the {npc:6167}"] = "{item:6840}, kaynak: {npc:6167}",

	-- Step 18: Velora Nitely
	-- {zone:1454} Orgrimmar · {zone:1420} Tirisfal Glades · {npc:6411} Velora Nitely · {zone:1458} Undercity · {object:36078} Trade Quarter
	-- plural, as words: Sturdy Dragonmaw Shinbones = {item:7134} Sturdy Dragonmaw Shinbone
	["Take the zeppelin from {zone:1454} to {zone:1420}; {npc:6411} works in the {zone:1458}'s {object:36078}. She wants 8 Sturdy Dragonmaw Shinbones."] = "{zone:1454} şehrinden {zone:1420} zeplinine bin; {npc:6411}, {zone:1458} şehrinin {object:36078} kesiminde çalışıyor. 8 Sturdy Dragonmaw Shinbone istiyor.",

	-- Step 19: Dragonmaw Shinbones
	-- {zone:1437} Wetlands · {area:321} Hammerfall · {area:881} Thandol Span · {area:150} Menethil Harbor · {item:7131} Dragonmaw Shinbone · {spell:686} Shadow Bolt
	["The Dragonmaw orcs (level 26-30) camp in the middle of the {zone:1437}; from {area:321} in Arathi head south over the {area:881} ({area:150} is Alliance). Every Raider, Swamprunner, Centurion, Shadowwarder and Bonewarder drops a {item:7131}: right-click it to test it, and about one in four comes out sturdy, the rest break, so expect 30 or more kills for 8. You can test while moving or fighting. The orcs run for help at 15%; Raiders net you, Centurions shield-bash, Shadowwarders cast {spell:686}, Bonewarders raise skeletons."] = "Dragonmaw orc'ları (seviye 26-30) {zone:1437} bölgesinin ortasında kamp kurmuş; Arathi'deki {area:321} kasabasından güneye, {area:881} köprüsünden geç ({area:150} Alliance). Her Raider, Swamprunner, Centurion, Shadowwarder ve Bonewarder bir {item:7131} düşürür: denemek için ona sağ tıkla, aşağı yukarı dörtte biri sağlam çıkar, geri kalanı kırılır, bu yüzden 8 tane için 30 ya da daha fazla öldürme bekle. Hareket ederken ya da dövüşürken deneyebilirsin. Orc'lar %15'te yardım için kaçar; Raider'lar ağ atar, Centurion'lar kalkanla vurur, Shadowwarder'lar {spell:686} kullanır, Bonewarder'lar iskelet kaldırır.",
	["from the Dragonmaw orcs: right-click to test it"] = "Dragonmaw orc'larından: denemek için sağ tıkla",
}
