-- Türkçe (trTR): rehber forever/horde/50-60/05-eastern-plaguelands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1423} Eastern Plaguelands · {zone:1448} Felwood
	["Western & {zone:1423} & {zone:1448}"] = "Western & {zone:1423} & {zone:1448}",
	-- {area:152} The Bulwark · {zone:1448} Felwood · {zone:1452} Winterspring
	["{area:152} and both Plaguelands, then {zone:1448} and {zone:1452}."] = "{area:152} ve iki Plaguelands, sonra {zone:1448} ve {zone:1452}.",

	-- Step 1: The Bulwark
	-- {area:199} Felstone Field · {area:152} The Bulwark · {npc:11055} Shadow Priestess Vandis
	["Back west along the road from {area:199} to the {area:152}: {npc:11055} takes the cauldron's report."] = "{area:199} tarlasından yol boyunca batıya, {area:152} kesimine dön: kazanın raporunu {npc:11055} alır.",
	-- {npc:11615} Mickey Levine · {area:2627} Terrordale
	["{npc:11615}: his termites are in {area:2627}, later in this guide"] = "{npc:11615}: termitleri bu rehberde daha sonra {area:2627} içinde",

	-- Step 2: Dalson's Tears
	-- {area:199} Felstone Field · {npc:11077} Cauldron Lord Malvinious · {area:200} Dalson's Tears
	["East along the road past {area:199}, {npc:11077} guards the cauldron at {area:200}: kill him for the key, then use the cauldron."] = "Yol boyunca doğuya, {area:199} tarlasını geç: {npc:11077} {area:200} kesimindeki kazanı koruyor. Anahtar için onu öldürüp kazanı kullan.",

	-- Step 4: Andorhal watchtowers and silos
	["Andorhal watchtowers and silos"] = "Andorhal gözetleme kuleleri ve siloları",
	-- {npc:10667} Chromie · {item:12815} Beacon Torch · {item:12627} Temporal Displacer · {npc:10996} Fallen Hero · {zone:1422} Western Plaguelands
	-- plural, as words: Temporal Parasites = {npc:10717} Temporal Parasite · Skeletal Warlords = {npc:1788} Skeletal Warlord
	["Ride south-west into Andorhal. {npc:10667} waits in the ruined inn on the west side of town. Stand in the doorway of each of the four towers with the {item:12815} to mark it; keep to the edges of town. Use the {item:12627} by each grain silo on the north side of town, one silo after another, to bring out Temporal Parasites (55-57): fight them one at a time and let the biggest go.\nCareful: a {npc:10996}, a level 58-59 elite, can stand in Andorhal, as at many other spots of the {zone:1422}: give it room.\nCareful: Skeletal Warlords, level 56-57 elites, stand by the first and second towers (the south-western and the western one): mark those towers from the far side of the doorway once the Warlord has turned away, and never pull one. Putridius (58, rare) walks among the silos."] = "Güneybatıya, Andorhal'a sür. {npc:10667} kasabanın batı yanındaki yıkık handa bekliyor. Dört kulenin her birini işaretlemek için {item:12815} ile kapısında dur, kasabanın kenarlarında kal. Temporal Parasite yaratıklarını (55-57) ortaya çıkarmak için kasabanın kuzey yanındaki her tahıl silosunun yanında, birbiri ardına {item:12627} kullan: tek tek dövüş, en büyüklerini bırak.\nDikkat: {zone:1422} bölgesinin birçok yerinde olduğu gibi Andorhal'da da 58-59. seviye elit bir {npc:10996} durabilir: ondan uzak dur.\nDikkat: 56-57. seviye elit Skeletal Warlord yaratıkları birinci ve ikinci kulenin (güneybatıdaki ve batıdaki) yanında duruyor: Warlord arkasını dönünce o kuleleri kapının uzak tarafından işaretle, asla birini çekme. Putridius (58, rare) siloların arasında dolaşıyor.",
	-- {npc:10667} Chromie
	["{npc:10667}, upstairs"] = "{npc:10667}, üst katta",
	-- {npc:10903} Andorhal Tower Two · {item:12815} Beacon Torch
	["Mark {npc:10903} with the {item:12815}"] = "{npc:10903} kulesini {item:12815} ile işaretle",
	-- {npc:10904} Andorhal Tower Three · {item:12815} Beacon Torch
	["Mark {npc:10904} with the {item:12815}"] = "{npc:10904} kulesini {item:12815} ile işaretle",
	-- {npc:10905} Andorhal Tower Four · {item:12815} Beacon Torch
	["Mark {npc:10905} with the {item:12815}"] = "{npc:10905} kulesini {item:12815} ile işaretle",
	-- {npc:10902} Andorhal Tower One · {item:12815} Beacon Torch
	["Mark {npc:10902} with the {item:12815}"] = "{npc:10902} kulesini {item:12815} ile işaretle",

	-- Step 5: Chromie
	["Upstairs"] = "Üst katta",

	-- Step 6: Counting Out Time
	-- {npc:10667} Chromie · {npc:1805} Flesh Golem
	["The lockboxes sit in Andorhal's ruined houses around {npc:10667}'s inn. Careful: Ghouls and skeletons usually stand next to the boxes and attack when you come close. Searing ghouls also hurt anyone nearby and will break stealth. A {npc:1805}, a level 56-57 elite, stands among the houses just east of the inn: take the boxes on the west side first and keep clear of it."] = "Kilitli kutular, {npc:10667} adlı NPC'nin hanının çevresindeki Andorhal'ın yıkık evlerinde. Dikkat: kutuların yanında genelde ghoul'lar ve iskeletler durur, yaklaşınca saldırır. Searing ghoul'lar yakındaki herkese de hasar verir ve gizlenmeyi bozar. 56-57. seviye elit bir {npc:1805}, hanın hemen doğusundaki evlerin arasında duruyor: önce batı taraftaki kutuları al, ondan uzak dur.",

	-- Step 9: The Bulwark
	-- {area:152} The Bulwark
	["West to the {area:152}."] = "Batıya, {area:152} surlarına git.",

	-- Step 10: Apothecary Dithers
	-- {quest:838} Scholomance · {area:152} The Bulwark
	["Derrington's {quest:838} is offered from level 55: still under 55 here, the next {area:152} stop offers it again."] = "Derrington'ın {quest:838} görevi seviye 55'ten itibaren verilir: burada hâlâ 55'in altındaysan bir sonraki {area:152} durağında yine verilir.",

	-- Step 11: Skeletal Fragments
	-- {area:152} The Bulwark
	["The skeletons on the fields east of the {area:152} drop the fragments: take them on the ride east."] = "Parçaları {area:152} kesiminin doğusundaki tarlalarda iskeletler düşürür: doğuya sürerken al.",

	-- Step 12: Target: Writhing Haunt
	-- {area:200} Dalson's Tears · {area:202} Writhing Haunt · {npc:11076} Cauldron Lord Razarch
	["East past {area:200} to the {area:202}: {npc:11076} guards its cauldron."] = "{area:200} kesimini geçip doğuya, {area:202} kesimine git: kazanını {npc:11076} koruyor.",
	-- {npc:11055} Shadow Priestess Vandis · {area:152} The Bulwark · {zone:1423} Eastern Plaguelands
	["from the cauldron, for {npc:11055} at the {area:152}: on the way back west, after the {zone:1423}"] = "kazandan, {area:152} kesimindeki {npc:11055} için: {zone:1423} sonrasında batıya dönerken",

	-- Step 13: Mulgris Deepriver
	["You missed this on the route's earlier visit here: it comes first now. It is quick and opens the quests after it."] = "Rotanın buraya önceki uğrayışında bunu kaçırdın: şimdi önce bu geliyor. Kısa sürer, sonraki görevleri de açar.",
	["Inside"] = "İçeride",

	-- Step 16: Mulgris Deepriver
	-- {npc:10739} Mulgris Deepriver · {area:202} Writhing Haunt
	["{npc:10739} camps by the {area:202}, beside the cauldron; his bears roam the hills north and east of it."] = "{npc:10739}, {area:202} kesiminde kazanın yanında kamp kurmuş. Ayıları kazanın kuzeyindeki ve doğusundaki tepelerde dolaşıyor.",

	-- Step 17: Diseased Grizzlies
	["Diseased Grizzlies"] = "Diseased Grizzly yaratıkları",
	["Careful: the grizzlies are 55-56: pull them one at a time."] = "Dikkat: boz ayılar 55-56: tek tek çek.",

	-- Step 19: Into Eastern Plaguelands
	-- {zone:1423} Eastern Plaguelands
	["Into {zone:1423}"] = "{zone:1423} bölgesine",

	-- Step 20: Tirion Fordring
	-- {zone:1423} Eastern Plaguelands · {npc:1855} Tirion Fordring · {area:2619} Thondroril River
	["Ride east along the road into the {zone:1423}. {npc:1855} lives in a small house by the {area:2619}, just north of the road at the border; his three hunts are on this guide's ground."] = "Yol boyunca doğuya, {zone:1423} bölgesine sür. {npc:1855}, sınırda yolun hemen kuzeyinde, {area:2619} yanındaki küçük bir evde yaşıyor. Üç avı bu rehberin bölgesinde.",

	-- Step 22: Light's Hope Chapel
	-- {zone:1422} Western Plaguelands · {zone:1423} Eastern Plaguelands · {object:92525} Argent Dawn
	["Follow the road east from the {zone:1422}, over the river and across the whole {zone:1423}, to the {object:92525}'s chapel in the far east."] = "Yolu {zone:1422} bölgesinden doğuya, nehrin üzerinden ve bütün {zone:1423} boyunca, en doğudaki {object:92525} şapeline kadar izle.",

	-- Step 23: Pamela Redpath
	-- {npc:10926} Pamela Redpath · {area:2262} Darrowshire
	["{npc:10926}'s ghost stands in the ruins of {area:2262}, in the south-west."] = "{npc:10926} adlı NPC'nin hayaleti güneybatıda, {area:2262} harabelerinde duruyor.",

	-- Step 24: Pamela's Doll
	-- {npc:10926} Pamela Redpath
	["The doll's head and its two sides lie in the houses around {npc:10926}; join them from your bags."] = "Bebeğin başı ve iki yanı {npc:10926} adlı NPC'nin çevresindeki evlerde, onları çantanda birleştir.",

	-- Step 25: Pamela Redpath
	-- {npc:11063} Carlin Redpath · {area:2268} Light's Hope Chapel
	["a message for {npc:11063} at {area:2268}"] = "{area:2268} içindeki {npc:11063} için bir mesaj",
	-- {quest:5152} Auntie Marlene · {npc:10927} Marlene Redpath · {area:197} Sorrow Hill · {zone:1422} Western Plaguelands
	["Keep {quest:5152}: {npc:10927} lives at {area:197} in the {zone:1422}."] = "{quest:5152} görevini sakla: {npc:10927}, {zone:1422} bölgesinde {area:197} tepesinde yaşıyor.",

	-- Step 26: Zaeldarr the Outcast
	-- {area:2262} Darrowshire
	["Zaeldarr lurks just west of {area:2262}."] = "Zaeldarr, {area:2262} köyünün hemen batısında pusuda.",
	["Below ground"] = "Yer altında",

	-- Step 27: Pestilent Scar
	-- {npc:10411} Eye of Naxxramas
	-- plural, as words: Rockwing Gargoyles = {npc:10408} Rockwing Gargoyle
	["Careful: {npc:10411} goes invisible when out of combat and calls Rockwing Gargoyles once a fight starts. Only 3 exist and they respawn every 15 min."] = "Dikkat: {npc:10411} savaş dışındayken görünmez olur ve dövüş başlayınca Rockwing Gargoyle çağırır. Yalnızca 3 tane var ve 15 dakikada bir yeniden doğarlar.",

	-- Step 28: Back to Light's Hope Chapel
	-- {area:2268} Light's Hope Chapel
	["Back to {area:2268}"] = "{area:2268} şapeline dön",
	-- {quest:5211} Defenders of Darrowshire · {area:2264} Corin's Crossing
	["{quest:5211}'s spirits come with the {area:2264} stop later in this guide: keep it."] = "{quest:5211} görevinin ruhları bu rehberde daha sonra {area:2264} durağında gelir: sakla.",

	-- Step 29: Caretaker Alen
	-- {npc:11038} Caretaker Alen · {quest:5281} The Restless Souls · {spell:437801} Light's Hope
	["{npc:11038} offers {quest:5281} from level 55; under it, the next {spell:437801} stop offers it again."] = "{npc:11038}, {quest:5281} görevini seviye 55'ten itibaren veriyor. Daha düşüksen bir sonraki {spell:437801} durağında yine veriyor.",
	-- {npc:11038} Caretaker Alen · {npc:11140} Egan · {area:2627} Terrordale
	["{npc:11038}: for {npc:11140} in {area:2627} later in this guide"] = "{npc:11038}: bu rehberde daha sonra {area:2627} içindeki {npc:11140} için",

	-- Step 30: Fly to Tarren Mill
	-- {area:272} Tarren Mill
	["Fly to {area:272}"] = "{area:272} kasabasına uç",
	-- {area:2268} Light's Hope Chapel
	["{area:2268} flight master"] = "{area:2268} uçuş ustası",

	-- Step 31: To Sorrow Hill
	-- {area:197} Sorrow Hill
	["To {area:197}"] = "Git: {area:197}",

	-- Step 32: Sorrow Hill
	-- {area:272} Tarren Mill · {npc:10927} Marlene Redpath · {area:197} Sorrow Hill · {npc:10936} Joseph Redpath
	["Ride north up the road from {area:272}. {npc:10927}'s house stands by the road at {area:197}, and {npc:10936}'s monument is in the graveyard behind it."] = "{area:272} kasabasından yol boyunca kuzeye sür. {npc:10927} adlı NPC'nin evi {area:197} tepesinde yolun yanında, {npc:10936} adlı NPC'nin anıtı da arkasındaki mezarlıkta.",
	-- {npc:10927} Marlene Redpath
	["{npc:10927}, upstairs"] = "{npc:10927}, üst katta",

	-- Step 33: Chromie
	-- {npc:10667} Chromie
	["Ride north-west into Andorhal. {npc:10667} waits in the ruined inn on the west side of town; the skeletons inside are 54-57, so keep to the edges."] = "Kuzeybatıya, Andorhal'a git. {npc:10667} kasabanın batı yakasındaki yıkık handa bekliyor. İçerideki iskeletler 54-57 seviyesinde, kenarlardan ilerle.",

	-- Step 34: The Annals of Darrowshire
	-- {npc:10996} Fallen Hero · {zone:1422} Western Plaguelands
	-- plural, as words: Musty Tomes = {object:176150} Musty Tome
	["The Annals lie among the Musty Tomes in Andorhal's town hall; open them until you find the right one.\nCareful: a {npc:10996}, a level 58-59 elite, can stand in Andorhal, as at many other spots of the {zone:1422}: give it room."] = "Annals, Andorhal belediye binasındaki Musty Tome kitaplarının arasında yatıyor, doğrusunu bulana kadar aç.\nDikkat: {zone:1422} bölgesinin pek çok yerinde olduğu gibi Andorhal'da da 58-59. seviye elit bir {npc:10996} durabilir: ona mesafe bırak.",

	-- Step 36: Fly to Light's Hope Chapel
	-- {area:2268} Light's Hope Chapel
	["Fly to {area:2268}"] = "{area:2268} şapeline uç",
	-- {area:272} Tarren Mill · {area:2268} Light's Hope Chapel
	["Ride back south to {area:272} and fly to {area:2268}."] = "Güneye, {area:272} kasabasına geri sür ve {area:2268} şapeline uç.",
	-- {area:272} Tarren Mill
	["{area:272} flight master"] = "{area:272} uçuş ustası",

	-- Step 37: Light's Hope Chapel
	-- {npc:11038} Caretaker Alen · {quest:5281} The Restless Souls
	["{npc:11038}, if you didn't take {quest:5281} on the last stop"] = "Son durakta {quest:5281} görevini almadıysan {npc:11038}",
	-- {npc:11063} Carlin Redpath · {area:190} Hearthglen
	["{npc:11063}'s Heroes of Darrowshire needs a group in {area:190} and a ride back here at the end: leave it."] = "{npc:11063} adlı NPC'nin Heroes of Darrowshire görevi {area:190} içinde bir grup ve sonunda buraya bir dönüş istiyor: bırak.",

	-- Step 38: Eastern Plaguelands: kill these as you meet them
	-- {zone:1423} Eastern Plaguelands
	["{zone:1423}: kill these as you meet them"] = "{zone:1423}: bunları karşılaştıkça öldür",
	-- plural, as words: Plaguehounds = {npc:8597} Plaguehound · Plaguebats = {npc:8600} Plaguebat · Carrion Grubs = {npc:8603} Carrion Grub
	["Plaguehounds and their runts roam the shores of the lake south-west of the chapel; Plaguebats and Carrion Grubs share the ground. Careful: the biggest Plaguehounds are 56, pull them one at a time.\nThe shattered sword lies on the ground north-west of the lake."] = "Plaguehound yaratıkları ve yavruları şapelin güneybatısındaki gölün kıyılarında dolaşıyor. Plaguebat ve Carrion Grub yaratıkları da aynı yeri paylaşıyor. Dikkat: en büyük Plaguehound'lar 56, tek tek çek.\nKırık kılıç gölün kuzeybatısında yerde yatıyor.",

	-- Step 39: Nathanos Blightcaller
	-- {npc:15193} The Banshee Queen · {area:2260} Marris Stead · {area:2261} Undercroft
	["{npc:15193}'s champion holds the {area:2260} farmhouse, north of the {area:2261}. His Ranger hunt (Rangers 59-60, in the north) is above you on this trip: leave it."] = "{npc:15193} adlı NPC'nin şampiyonu {area:2261} kesiminin kuzeyindeki {area:2260} çiftlik evini tutuyor. Ranger avı (kuzeyde, Ranger'lar 59-60) bu yolculukta senden yüksek: bırak.",

	-- Step 40: Eastern Plaguelands: kill these as you meet them
	-- {area:2260} Marris Stead · {area:2627} Terrordale
	-- plural, as words: Plaguehound Runts = {npc:8596} Plaguehound Runt · Plaguebats = {npc:8600} Plaguebat · Carrion Grubs = {npc:8603} Carrion Grub
	["Plaguehound Runts and Plaguebats roam the hills north of the {area:2260}, Carrion Grubs crawl among them; work north toward {area:2627}."] = "Plaguehound Runt ve Plaguebat yaratıkları {area:2260} çiftliğinin kuzeyindeki tepelerde dolaşıyor, aralarında Carrion Grub yaratıkları sürünüyor, kuzeye, {area:2627} yönüne ilerle.",

	-- Step 41: Egan
	-- {npc:11140} Egan · {area:2627} Terrordale · {npc:12384} Augustus the Touched · {npc:16184} Nerubian Overseer · {area:2626} Terrorweb Tunnel
	-- plural, as words: Terrordale Spirits = {npc:14564} Terrordale Spirit · Crypt Horrors = {npc:8557} Crypt Horror · Crypt Walkers = {npc:8556} Crypt Walker
	-- was: ["{npc:11140} the ghost stands by a hut in {area:2627}, in the north-west corner; {npc:12384} sits inside the hut.\nCareful: Terrordale Spirits (59-60) drift through the north-west corner just north of {npc:11140}'s hut, and Crypt Horrors (57-58) and Crypt Walkers (55-56) stand around it; some of them root you. Walk in slowly and pull one at a time."] = "{npc:11140}, der Geist, steht bei einer Hütte in {area:2627}, in der Nordwestecke; {npc:12384} sitzt in der Hütte.\nVorsicht: Terrordaler Geister (59-60) treiben durch die Nordwestecke knapp nördlich von {npc:11140}s Hütte, und Gruftschrecken (57-58) sowie Gruftläufer (55-56) stehen um sie herum; manche von ihnen wurzeln dich. Geh langsam hinein und zieh sie einzeln."
	["{npc:11140} the ghost stands by a hut in {area:2627}, in the north-west corner; {npc:12384} sits inside the hut.\nCareful: Terrordale Spirits (59-60) drift through the north-west corner just north of {npc:11140}'s hut, and Crypt Horrors (57-58) and Crypt Walkers (55-56) stand around it; some of them root you. Walk in slowly and pull one at a time.\nCareful: a {npc:16184} (60, elite) walks {area:2627} and the {area:2626} south-west of it. Look for him before you ride in, and wait for him to pass."] = "Hayalet {npc:11140}, {area:2627} kesiminin kuzeybatı köşesindeki bir kulübenin yanında duruyor, {npc:12384} kulübenin içinde oturuyor.\nDikkat: Terrordale Spirit yaratıkları (59-60) {npc:11140} kulübesinin hemen kuzeyinde, kuzeybatı köşesinde süzülüyor, çevresinde de Crypt Horror (57-58) ve Crypt Walker (55-56) yaratıkları duruyor. Bazıları seni yerinde tutar. Yavaşça girip tek tek çek.\nDikkat: bir {npc:16184} (60, elit) {area:2627} içinde ve güneybatısındaki {area:2626} tünelinde dolaşıyor. Bineğinle girmeden önce nerede olduğuna bak, geçip gitmesini bekle.",
	-- {npc:12384} Augustus the Touched
	["{npc:12384}, inside"] = "{npc:12384}, içeride",

	-- Step 42: Terrordale: kill these as you meet them
	-- {area:2627} Terrordale
	["{area:2627}: kill these as you meet them"] = "{area:2627}: bunları karşılaştıkça öldür",
	-- {area:2627} Terrordale · {item:15042} Empty Termite Jar
	-- plural, as words: Large Termite Mounds = {object:177464} Large Termite Mound · Ziggurat Protectors = {npc:12262} Ziggurat Protector
	["The book lies in the ruined inn of {area:2627}; the undead in the town are 54-56, so pull them one at a time.\nThe Large Termite Mounds stand all over the hills east of {area:2627}. Use the {item:15042} on each mound you pass.\nCareful: Ziggurat Protectors (58, elite) stand by the ziggurats east and north-east of the town: take the mounds nearer the town and stay clear of them."] = "Kitap {area:2627} içindeki yıkık handa yatıyor. Kasabadaki undead'ler 54-56, tek tek çek.\nLarge Termite Mound yığınları {area:2627} doğusundaki tepelerin her yerinde duruyor. Geçtiğin her yığında {item:15042} kullan.\nDikkat: Ziggurat Protector yaratıkları (58, elit) kasabanın doğusundaki ve kuzeydoğusundaki zigguratların yanında duruyor: kasabaya yakın yığınları al ve onlardan uzak dur.",
	-- {quest:5510} Minion's Scourgestones · {area:2627} Terrordale · {item:12846} Argent Dawn Commission
	["{quest:5510}: the {area:2627} undead drop them while you wear the {item:12846}"] = "{quest:5510}: {item:12846} takılıyken {area:2627} undead'leri bunları düşürür",

	-- Step 43: Augustus the Touched
	-- {npc:11615} Mickey Levine · {area:152} The Bulwark
	["Keep the termites: {npc:11615} at the {area:152} takes them on this guide's ride back west."] = "Termitleri sakla: onları bu rehberin batıya dönüşünde {area:152} kesimindeki {npc:11615} alır.",

	-- Step 44: Plaguewood: kill these as you meet them
	-- {area:2277} Plaguewood
	["{area:2277}: kill these as you meet them"] = "{area:2277}: bunları karşılaştıkça öldür",
	-- {area:2272} Northdale · {area:2271} Eastwall Tower · {area:2273} Zul'Mashar
	-- plural, as words: Frenzied Plaguehounds = {npc:8598} Frenzied Plaguehound · Noxious Plaguebats = {npc:8601} Noxious Plaguebat · Monstrous Plaguebats = {npc:8602} Monstrous Plaguebat
	["Frenzied Plaguehounds share the fields around {area:2272} and {area:2271}, south of {area:2273}; Noxious Plaguebats fly over the fields of the north, and Monstrous Plaguebats around {area:2272} and {area:2271}. Careful: the hounds are 57-58 and the Monstrous Plaguebats up to 58: take the 57s one at a time and leave the 58s."] = "Frenzied Plaguehound yaratıkları {area:2273} kesiminin güneyinde, {area:2272} ve {area:2271} çevresindeki tarlaları paylaşıyor. Noxious Plaguebat yaratıkları kuzeydeki tarlaların üstünde, Monstrous Plaguebat yaratıkları da {area:2272} ve {area:2271} çevresinde uçuyor. Dikkat: köpekler 57-58, Monstrous Plaguebat'lar 58'e kadar: 57'leri tek tek al, 58'leri bırak.",

	-- Step 45: Eastern Plaguelands: kill these as you meet them
	-- {area:2622} Pestilent Scar
	-- plural, as words: Blighted Horrors = {npc:8521} Blighted Horror
	["The skull sits in the {area:2622}, among Blighted Horrors and Plague Monstrosities."] = "Kafatası {area:2622} içinde, Blighted Horror ve Plague Monstrosity yaratıklarının arasında duruyor.",
	["Underwater"] = "Su altında",

	-- Step 46: Corin's Crossing
	-- {area:2264} Corin's Crossing · {item:15447} Living Rot · {item:15454} Mortar and Pestle · {spell:10228} Greater Invisibility · {quest:5211} Defenders of Darrowshire · {npc:11063} Carlin Redpath
	-- plural, as words: Unseen Servants = {npc:8538} Unseen Servant · Darrowshire Spirits = {npc:11064} Darrowshire Spirit
	["Ride south to {area:2264}, on the road. {item:15447} spoils within ten minutes: kill the town's Scourge quickly and grind the seven pieces with the {item:15454} at once.\nCareful: Unseen Servants call for help within 25 yd once they drop to 40% health. Out of combat they also turn invisible with {spell:10228}. If a call for help happens inside the town, a large number of mobs can join the fight. Fighting near the outskirts lowers this risk.\nWith {quest:5211} in your log (from {npc:11063} at the start of this guide), the Scourge around the town leave Darrowshire Spirits: talk to each one to free it. Free them before you start on the {item:15447}."] = "Güneye, yol üstündeki {area:2264} kasabasına sür. {item:15447} on dakika içinde bozulur: kasabanın Scourge'unu hızla öldür ve yedi parçayı hemen {item:15454} ile öğüt.\nDikkat: Unseen Servant yaratıkları canları %40'a düşünce 25 yard içinde yardım çağırır. Dövüş dışında {spell:10228} ile görünmez de olurlar. Kasabanın içinde bir yardım çağrısı olursa dövüşe çok sayıda yaratık katılabilir. Kenarlarda dövüşmek bu riski azaltır.\nGünlüğünde {quest:5211} varken (bu rehberin başında {npc:11063} yanından), kasabanın çevresindeki Scourge'lar Darrowshire Spirit ruhları bırakır: serbest bırakmak için her biriyle konuş. {item:15447} işine başlamadan önce onları serbest bırak.",
	-- plural, as words: Darrowshire Spirits = {npc:11064} Darrowshire Spirit
	["Free Darrowshire Spirits: talk to them"] = "Darrowshire Spirit ruhlarını özgür bırak: onlarla konuş",
	-- {npc:8530} Cannibal Ghoul · {npc:11064} Darrowshire Spirit
	["{npc:8530}: a {npc:11064} rises where one dies"] = "{npc:8530}: biri öldüğü yerde bir {npc:11064} yükselir",
	-- {npc:8531} Gibbering Ghoul
	["{npc:8531}: leaves a spirit too"] = "{npc:8531}: bu da ruh bırakır",
	-- {npc:8532} Diseased Flayer
	["{npc:8532}: leaves a spirit too"] = "{npc:8532}: bu da ruh bırakır",

	-- Step 47: Carlin Redpath
	-- {area:2268} Light's Hope Chapel
	["Ride east along the road to {area:2268}."] = "Yol boyunca doğuya, {area:2268} şapeline sür.",

	-- Step 48: Nathanos Blightcaller
	-- {area:2260} Marris Stead
	["Ride back west along the road to the {area:2260}."] = "Yol boyunca batıya, {area:2260} çiftliğine geri sür.",

	-- Step 49: Tirion Fordring
	-- {npc:1855} Tirion Fordring · {area:2619} Thondroril River
	["Ride north-west to {npc:1855}'s hut by the {area:2619} and hear him out."] = "Kuzeybatıya, {area:2619} kıyısındaki {npc:1855} kulübesine sürüp onu dinle.",

	-- Step 50: Undercroft
	-- {npc:11886} Mercutio Filthgorger · {area:2261} Undercroft · {area:2260} Marris Stead
	["{npc:11886} lurks in the {area:2261}, the crypt just south of the {area:2260}.\nCareful: about four non-elite adds come with Mercutio. They walk to the grave instead of appearing on the spot."] = "{npc:11886}, {area:2260} çiftliğinin hemen güneyindeki mahzen {area:2261} içinde pusuda.\nDikkat: Mercutio ile birlikte elit olmayan yaklaşık dört yardımcı gelir. Hemen belirmek yerine mezara doğru yürürler.",

	-- Step 51: Tirion Fordring
	-- {npc:1855} Tirion Fordring
	["Back north-west to {npc:1855}'s hut."] = "Kuzeybatıya, {npc:1855} kulübesine dön.",
	-- {npc:1855} Tirion Fordring
	["{npc:1855}'s next errand, Of Lost Honor, leads into the Mossflayer trolls (57-59) of the far north-east: leave it."] = "{npc:1855} adlı NPC'nin sonraki işi Of Lost Honor seni en kuzeydoğudaki Mossflayer trollerine (57-59) götürür: bırak.",

	-- Step 52: Kirsta Deepshadow
	-- {npc:1855} Tirion Fordring · {zone:1422} Western Plaguelands · {npc:11610} Kirsta Deepshadow · {area:192} Northridge Lumber Camp · {area:152} The Bulwark
	["Ride west from {npc:1855}'s hut into the {zone:1422}: {npc:11610} hides on the hill north-east of the {area:192}, on the way to the {area:152}."] = "{npc:1855} kulübesinden batıya, {zone:1422} bölgesine sür: {npc:11610}, {area:152} yolunda, {area:192} kampının kuzeydoğusundaki tepede saklanıyor.",
	-- {npc:11615} Mickey Levine · {area:152} The Bulwark
	["Her Scarlets wait until {npc:11615} has given you the termite barrel at the {area:152}: the barrel goes down in the same lumber mill."] = "Scarlet'leri, {npc:11615} sana {area:152} kesiminde termit fıçısını verene kadar bekliyor: fıçı da aynı kereste fabrikasına bırakılır.",

	-- Step 54: The Bulwark
	-- {area:152} The Bulwark
	["On west to the {area:152}."] = "Batıya, {area:152} kesimine devam et.",

	-- Step 56: High Executor Derrington
	-- {area:152} The Bulwark · {quest:838} Scholomance · {quest:964} Skeletal Fragments · {area:201} Gahrron's Withering
	["Under 55 on the first {area:152} stop? Derrington's {quest:838} is offered now: Dithers' {quest:964} come from the skeletons on the ride back west from {area:201}."] = "İlk {area:152} durağında 55'in altında mıydın? Derrington'ın {quest:838} görevi şimdi veriliyor: Dithers'ın {quest:964} parçaları {area:201} kesiminden batıya dönerken iskeletlerden gelir.",

	-- Step 58: Scarlet Crusade
	["Scarlet Crusade"] = "Scarlet Crusade",
	-- {area:192} Northridge Lumber Camp · {npc:11615} Mickey Levine · {npc:10996} Fallen Hero · {zone:1422} Western Plaguelands
	["Back north-east to the {area:192}: knights and magi work the camp, the medics and hunters camp south of it. Set {npc:11615}'s termite barrel down in the middle of the lumber mill while you are there.\nCareful: a {npc:10996}, a level 58-59 elite, can stand at the lumber camp, as at many other spots of the {zone:1422}: give it room."] = "Kuzeydoğuya, {area:192} kampına dön: kampta şövalyeler ve büyücüler çalışıyor, sıhhiyeciler ve avcılar kampın güneyinde. Oradayken {npc:11615} adlı NPC'nin termit fıçısını kereste fabrikasının ortasına bırak.\nDikkat: {zone:1422} bölgesinin birçok yerinde olduğu gibi kereste kampında da 58-59. seviye elit bir {npc:10996} durabilir: ondan uzak dur.",

	-- Step 60: Radley and Durgen
	["Radley and Durgen"] = "Radley ve Durgen",
	-- {npc:11613} Huntsman Radley · {npc:11611} Cavalier Durgen · {npc:11610} Kirsta Deepshadow · {area:190} Hearthglen
	["{npc:11613} stands east of the lumber camp; {npc:11611} guards the road north-east of {npc:11610}, toward {area:190}.\nCareful: Guards stand at the tower's base and one more circles it on patrol. Clear them before you engage Durgen so they don't join the fight."] = "{npc:11613} kereste kampının doğusunda duruyor. {npc:11611}, {npc:11610} adlı NPC'nin kuzeydoğusunda, {area:190} yönündeki yolu koruyor.\nDikkat: Kulenin dibinde muhafızlar duruyor, bir tanesi de devriye gezerek çevresinde dönüyor. Durgen ile dövüşmeden önce onları temizle ki dövüşe katılmasınlar.",

	-- Step 61: Kirsta Deepshadow
	-- {npc:11610} Kirsta Deepshadow · {area:190} Hearthglen
	["{npc:11610}'s last errand looks over {area:190}, among Scarlets of 58-60: leave it."] = "{npc:11610} adlı NPC'nin son işi 58-60. seviye Scarlet'lerin arasında {area:190} kasabasını gözetlemek: bırak.",

	-- Step 62: Target: Gahrron's Withering
	-- {area:201} Gahrron's Withering · {npc:11078} Cauldron Lord Soulwrath
	["Ride south-east to {area:201}, the farm under the eastern hills: {npc:11078} (58) guards its cauldron. Kill him for the key, then use the cauldron.\nCareful: Soulwrath is about two levels over you here: clear the ghouls around the cauldron first, start at full health and use your cooldowns on him."] = "Güneydoğuya, doğu tepelerinin altındaki çiftlik {area:201} kesimine sür: kazanını {npc:11078} (58) koruyor. Anahtar için onu öldürüp kazanı kullan.\nDikkat: Soulwrath burada senden yaklaşık iki seviye yüksek: önce kazanın çevresindeki ghoul'ları temizle, canın tamken başla ve cooldown'larını ona kullan.",

	-- Step 63: Skeletal Fragments
	-- {area:200} Dalson's Tears · {area:199} Felstone Field
	["On the ride back west, the skeletons on the fields around {area:200} and {area:199} (50-53) drop the fragments."] = "Batıya dönerken {area:200} ve {area:199} çevresindeki tarlalardaki iskeletler (50-53) parçaları düşürür.",

	-- Step 64: The Bulwark
	-- {area:152} The Bulwark
	["West to the {area:152} one last time."] = "Son bir kez batıya, {area:152} kalesine git.",

	-- Step 66: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",
	-- {zone:1454} Orgrimmar · {area:152} The Bulwark
	["Hearth to {zone:1454} from the {area:152}: the Hearthstone is still bound there from the previous guide's {zone:1454} stop (Mages teleport). Train before the flight."] = "{area:152} kesiminden Hearthstone ile {zone:1454} şehrine dön: Hearthstone önceki rehberin {zone:1454} durağından beri hâlâ oraya bağlı (Mage'ler ışınlanır). Uçuştan önce eğitimini al.",

	-- Step 67: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {area:1638} Thunder Bluff · {quest:1000} The New Frontier · {zone:1452} Winterspring · {quest:1123} Rabine Saturna · {zone:1450} Moonglade · {zone:1451} Silithus
	["Only if {area:1638}'s {quest:1000} is still open for you (the {zone:1452} guide's stop offers it from level 54): it opens {quest:1123} in {zone:1450} and her {zone:1451} chain, so fly there first."] = "Yalnız {area:1638} şehrindeki {quest:1000} görevi senin için hâlâ açıksa ({zone:1452} rehberinin durağı onu seviye 54'ten itibaren verir): {zone:1450} bölgesinde {quest:1123} görevini ve onu izleyen {zone:1451} zincirini açar, o yüzden önce oraya uç.",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 68: Fly to Splintertree Post
	-- {area:431} Splintertree Post
	["Fly to {area:431}"] = "Uç: {area:431}",
	-- {zone:1454} Orgrimmar · {area:152} The Bulwark
	["Hearth to {zone:1454} from the {area:152}: the Hearthstone is still bound there from the previous guide's {zone:1454} stop (Mages teleport). Then the flight master."] = "{area:152} kesiminden Hearthstone ile {zone:1454} şehrine dön: Hearthstone önceki rehberin {zone:1454} durağından beri hâlâ oraya bağlı (Mage'ler ışınlanır). Sonra uçuş ustasına git.",

	-- Step 69: Fly to Thunder Bluff
	-- {zone:1454} Orgrimmar · {area:152} The Bulwark
	["Hearth to {zone:1454} from the {area:152}: the Hearthstone is still bound there from the previous guide's {zone:1454} stop. Then the flight master."] = "{area:152} kesiminden Hearthstone ile {zone:1454} şehrine dön: Hearthstone önceki rehberin {zone:1454} durağından beri hâlâ oraya bağlı. Sonra uçuş ustasına git.",

	-- Step 70: Thunder Bluff
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:246344} Alodan the Hopeful
	["{npc:3033} (Druids) trains on {area:1639}, {npc:246344} (Paladins) in the city too."] = "{npc:3033} (Druid'ler) {area:1639} tepesinde eğitim veriyor, {npc:246344} (Paladin'ler) de şehirde.",
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:246344} Alodan the Hopeful
	["{npc:3033} on {area:1639}; {npc:246344}"] = "{area:1639} tepesinde {npc:3033}, {npc:246344}",

	-- Step 71: Bluff Runner Windstrider
	-- {npc:10881} Bluff Runner Windstrider · {area:1641} Hunter Rise
	["{npc:10881} stands on {area:1641}."] = "{npc:10881}, {area:1641} üzerinde duruyor.",

	-- Step 72: Arch Druid Hamuul Runetotem
	-- {area:1639} Elder Rise
	["Hamuul is on {area:1639}."] = "Hamuul {area:1639} üzerinde.",
	-- {quest:1123} Rabine Saturna · {zone:1450} Moonglade
	["{quest:1123} is in {zone:1450}, later in this guide."] = "{quest:1123}, bu rehberde daha sonra {zone:1450} bölgesinde.",

	-- Step 73: Fly to Splintertree Post
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 74: The Emerald Sanctuary
	-- {area:2479} Emerald Sanctuary
	["The {area:2479}"] = "{area:2479} sığınağı",
	-- {zone:1440} Ashenvale · {zone:1448} Felwood · {area:2479} Emerald Sanctuary
	["Ride north-west along the road out of {zone:1440} into {zone:1448}. The {area:2479} is the druids' camp just past the border."] = "Yol boyunca kuzeybatıya, {zone:1440} bölgesinden {zone:1448} bölgesine sür. {area:2479}, sınırın hemen ötesindeki druid kampı.",
	-- {npc:10922} Greta Mosshoof · {zone:1413} Barrens
	["{npc:10922}: the Cleansed Water from Islen in the {zone:1413}"] = "{npc:10922}: {zone:1413} bölgesindeki Islen'den Cleansed Water",

	-- Step 75: Dousing the Flames of Protection
	-- {area:1763} Jaedenar
	["Ride north-west to {area:1763}. The four braziers stand among the Shadow Council's buildings; use the Cleansed Water on each one.\nCareful: Shadow Council mobs of level 53-55 fill the cave and often come in linked groups, many with stuns: pull them one group at a time."] = "Kuzeybatıya, {area:1763} tapınağına sür. Dört mangal Shadow Council binalarının arasında duruyor: her birinde Cleansed Water kullan.\nDikkat: mağara 53-55. seviye Shadow Council yaratıklarıyla dolu, çoğu zaman birlikte saldıran gruplar halinde geliyorlar, çoğunda sersemletme var: tek seferde bir grup çek.",

	-- Step 76: Greta Mosshoof
	["Back south to the Sanctuary, a short ride."] = "Kısa bir yolla güneye, Sanctuary'ye dön.",

	-- Step 77: A Final Blow
	-- {npc:9861} Moora · {npc:9860} Salia · {npc:9517} Shadow Lord Fel'dan · {area:1770} Shadow Hold · {area:1763} Jaedenar
	["{npc:9861}, {npc:9860} and {npc:9517} (57) wait at the back of {area:1770}, the cave in {area:1763}'s north. Clear the tunnel as you go.\nCareful: The three bosses fight as a group. Kill the nearby mobs first so you don't pull extra enemies."] = "{npc:9861}, {npc:9860} ve {npc:9517} (57), {area:1763} tapınağının kuzeyindeki mağara {area:1770} içinde, arka tarafta bekliyor. İlerlerken tüneli temizle.\nDikkat: üç boss grup halinde dövüşür. Fazladan düşman çekmemek için önce yakındaki yaratıkları öldür.",
	-- {npc:9529} Maybess Riverbreeze
	-- plural, as words: Corrupted Soul Shards = {item:11515} Corrupted Soul Shard
	["Corrupted Soul Shards from the cultists, for {npc:9529}' Salve via Hunting"] = "{npc:9529} adlı NPC'nin Salve via Hunting görevi için tarikatçılardan Corrupted Soul Shard'lar",

	-- Step 78: A Strange Red Key
	-- {item:13140} Blood Red Key · {npc:11018} Arko'narin
	-- plural, as words: Jaedenar Enforcers = {npc:7114} Jaedenar Enforcer
	["A {item:13140} dropped: the Jaedenar Enforcers, Darkweavers, Warlocks and Legionnaires of Shadow Hold carry one now and then. Use it to start the quest, then free {npc:11018} from her cage in the cave's south end on your way out."] = "Bir {item:13140} düştü: Shadow Hold'un Jaedenar Enforcer, Darkweaver, Warlock ve Legionnaire'leri arada bir taşır. Görevi başlatmak için onu kullan, sonra çıkarken mağaranın güney ucundaki kafesinden {npc:11018} adlı NPC'yi serbest bırak.",

	-- Step 79: Captured Arko'narin
	-- {npc:11016} Captured Arko'narin
	["{npc:11016}, below ground"] = "{npc:11016}, yer altında",
	-- {npc:11016} Captured Arko'narin · {area:1770} Shadow Hold
	["{npc:11016}: lead her out of {area:1770}"] = "{npc:11016}: onu {area:1770} dışına çıkar",

	-- Step 80: Rescue From Jaedenar
	-- {npc:11018} Arko'narin · {npc:11019} Jessir Moonbow · {area:2479} Emerald Sanctuary
	["Lead {npc:11018} out through the cave: she fights beside you, and the cultists you didn't clear on the way in come at you both. {npc:11019} takes her report at the {area:2479}, next."] = "{npc:11018} yaratığını mağaradan dışarı çıkar: yanında dövüşür, girerken temizlemediğin tarikatçılar ikinize de saldırır. Raporunu sıradaki durak {area:2479} kesiminde {npc:11019} alır.",
	-- {area:1770} Shadow Hold
	["out of {area:1770}, at its mouth"] = "{area:1770} dışında, ağzında",

	-- Step 81: Maybess Riverbreeze
	-- {npc:9529} Maybess Riverbreeze
	["Back south to the Sanctuary: {npc:9529} takes the shards on the west side of the camp."] = "Güneye, Sanctuary'ye dön: parçaları kampın batı tarafında {npc:9529} alır.",

	-- Step 83: Jessir Moonbow
	-- {npc:11019} Jessir Moonbow · {npc:11018} Arko'narin
	["{npc:11019}, at the Sanctuary's east side, takes {npc:11018}'s report."] = "Sanctuary'nin doğu tarafındaki {npc:11019}, {npc:11018} adlı NPC'nin raporunu alır.",
	-- {npc:11019} Jessir Moonbow · {npc:9518} Rakaiah · {area:1763} Jaedenar · {zone:1448} Felwood
	["{npc:11019}: {npc:9518}, in {area:1763}, on the last guide's ride north through {zone:1448}"] = "{npc:11019}: son rehberin {zone:1448} boyunca kuzeye yolculuğunda {area:1763} içindeki {npc:9518}",

	-- Step 84: Deadwood Cauldron
	-- {zone:1448} Felwood · {area:1997} Bloodvenom Post · {area:1762} Felpaw Village · {area:1769} Timbermaw Hold
	["Ride north up the whole {zone:1448} road, past {area:1997}. The cauldron stands in {area:1762}, just south-west of {area:1769}; the Deadwood furbolgs there are hostile."] = "{zone:1448} yolunun tamamı boyunca kuzeye, {area:1997} karakolunu geçerek sür. Kazan, {area:1769} girişinin hemen güneybatısında, {area:1762} köyünde. Oradaki Deadwood furbolg'ları düşman.",

	-- Step 85: Kernda
	-- {quest:8471} Winterfall Ritual Totem · {area:1769} Timbermaw Hold · {npc:11558} Kernda · {zone:1448} Felwood
	["Only if a {quest:8471} dropped for you and you are Neutral with the Timbermaw (the {area:1769} reputation guide gets you there): {npc:11558} waits at the {zone:1448} entrance of {area:1769}."] = "Yalnız sana bir {quest:8471} düştüyse ve Timbermaw ile Neutral isen ({area:1769} itibar rehberi seni oraya getirir): {npc:11558}, {area:1769} mağarasının {zone:1448} girişinde bekliyor.",
	-- {npc:11558} Kernda
	["{npc:11558} walks around here: look inside the circle on the map"] = "{npc:11558} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 87: Rabine Saturna
	-- {area:1769} Timbermaw Hold · {zone:1450} Moonglade · {npc:11801} Rabine Saturna · {area:2361} Nighthaven · {quest:5527} A Reliquary of Purity · {area:2577} Dire Maul
	["Go through {area:1769} and take the {zone:1450} branch of the tunnel. {npc:11801} is in {area:2361}.\n{npc:11801} offers {quest:5527} only after you have been inside {area:2577} once: if he doesn't offer it, carry on without it."] = "{area:1769} içinden geçip tünelin {zone:1450} koluna sap. {npc:11801} {area:2361} köyünde.\n{npc:11801}, {quest:5527} görevini ancak bir kez {area:2577} içine girdikten sonra verir: vermiyorsa onsuz devam et.",

	-- Step 88: Rabine Saturna
	-- {zone:1451} Silithus
	["Both quests lead to {zone:1451}: keep them."] = "İki görev de {zone:1451} bölgesine gidiyor: sakla.",

	-- Step 90: Donova Snowden
	-- {zone:1452} Winterspring · {area:2246} Frostfire Hot Springs
	["From the tunnel's {zone:1452} exit, ride south to {area:2246}."] = "Tünelin {zone:1452} çıkışından güneye, {area:2246} yöresine sür.",

	-- Step 91: Donova Snowden
	-- {quest:5086} Toxic Horrors · {zone:1448} Felwood
	["{quest:5086} are in {zone:1448}, on a later trip: keep it."] = "{quest:5086} hedefleri sonraki bir yolculukta {zone:1448} bölgesinde: sakla.",

	-- Step 92: Moontouched Owlbeasts
	-- plural, as words: Moontouched Owlbeasts = {npc:7453} Moontouched Owlbeast
	["Moontouched Owlbeasts"] = "Moontouched Owlbeast yaratıkları",
	-- {area:2255} Everlook · {area:2241} Frostsaber Rock
	-- plural, as words: Moontouched Owlbeasts = {npc:7453} Moontouched Owlbeast
	["Ride east to {area:2255} and north out of it; the Moontouched Owlbeasts roam the hills of {area:2241}'s southern slopes. Careful: they are 57-58: pull them one at a time.\nCareful: Hailspite, level 60 elites, gather in the snowfields south-east of {area:2255}, where a few Moontouched Owlbeasts roam too: stay on the slopes north of town."] = "Doğuya, {area:2255} kasabasına sür ve oradan kuzeye çık. Moontouched Owlbeast yaratıkları {area:2241} güney yamaçlarının tepelerinde dolaşıyor. Dikkat: 57-58'ler: tek tek çek.\nDikkat: 60. seviye elitler olan Hailspite'lar {area:2255} güneydoğusundaki kar tarlalarında toplanıyor, orada birkaç Moontouched Owlbeast da dolaşıyor: kasabanın kuzeyindeki yamaçlarda kal.",

	-- Step 93: Pristine Yeti Horns
	-- plural, as words: Pristine Yeti Horns = {item:12367} Pristine Yeti Horn
	["Pristine Yeti Horns"] = "Pristine Yeti Horn",
	-- {area:2255} Everlook
	["Umi's horns, carried from your last {area:2255} stop: the yeti hills start just south-east of {area:2255}. Only Matriarchs and Patriarchs drop horns, and the Patriarchs reach 58: pull them one at a time."] = "Umi'nin boynuzları, son {area:2255} durağından taşıdığın: yeti tepeleri {area:2255} kasabasının hemen güneydoğusunda başlıyor. Boynuzu yalnızca Matriarch ve Patriarch'lar düşürür, Patriarch'lar da 58'e kadar çıkar: tek tek çek.",

	-- Step 94: Umi Rumplesnicker
	-- {area:976} Gadgetzan · {area:2255} Everlook · {zone:2482} Mount Hyjal · {zone:1451} Silithus
	["Umi's third prank targets goblins in {area:976}, Un'Goro and {area:2255}: keep it. {zone:2482} is next: its way in starts here in {area:2255}; {area:976}, Linken's sword and {zone:1451} follow it."] = "Umi'nin üçüncü şakası {area:976}, Un'Goro ve {area:2255} kasabasındaki goblinleri hedef alıyor: sakla. Sırada {zone:2482} var: girişi burada, {area:2255} kasabasında başlıyor. Ardından {area:976}, Linken'in kılıcı ve {zone:1451} gelir.",
}
