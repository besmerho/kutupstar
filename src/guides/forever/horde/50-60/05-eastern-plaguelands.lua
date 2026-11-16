-- Türkçe (trTR): rehber forever/horde/50-60/05-eastern-plaguelands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Into Eastern Plaguelands
	-- {zone:1423} Eastern Plaguelands
	["Into {zone:1423}"] = "{zone:1423} bölgesine",

	-- Step 2: Tirion Fordring
	-- {zone:1423} Eastern Plaguelands · {npc:1855} Tirion Fordring · {area:2619} Thondroril River
	["Ride east along the road into the {zone:1423}. {npc:1855} lives in a small house by the {area:2619}, just north of the road at the border; his three hunts are on this guide's ground."] = "Yol boyunca doğuya, {zone:1423} bölgesine sür. {npc:1855}, sınırda yolun hemen kuzeyinde, {area:2619} yanındaki küçük bir evde yaşıyor; üç avı bu rehberin bölgesinde.",

	-- Step 4: Light's Hope Chapel
	-- {zone:1422} Western Plaguelands · {zone:1423} Eastern Plaguelands · {object:92525} Argent Dawn
	["Follow the road east from the {zone:1422}, over the river and across the whole {zone:1423}, to the {object:92525}'s chapel in the far east."] = "Yolu {zone:1422} bölgesinden doğuya, nehrin üzerinden ve bütün {zone:1423} boyunca, en doğudaki {object:92525} şapeline kadar izle.",

	-- Step 5: Pamela Redpath
	-- {npc:10926} Pamela Redpath · {area:2262} Darrowshire
	["{npc:10926}'s ghost stands in the ruins of {area:2262}, in the south-west."] = "{npc:10926} adlı NPC'nin hayaleti güneybatıda, {area:2262} harabelerinde duruyor.",

	-- Step 6: Pamela's Doll
	-- {npc:10926} Pamela Redpath
	["The doll's head and its two sides lie in the houses around {npc:10926}; join them from your bags."] = "Bebeğin başı ve iki yanı {npc:10926} adlı NPC'nin çevresindeki evlerde; onları çantanda birleştir.",
	["Inside"] = "İçeride",

	-- Step 7: Pamela Redpath
	-- {npc:11063} Carlin Redpath · {area:2268} Light's Hope Chapel
	["a message for {npc:11063} at {area:2268}"] = "{area:2268} içindeki {npc:11063} için bir mesaj",
	-- {quest:5152} Auntie Marlene · {npc:10927} Marlene Redpath · {area:197} Sorrow Hill · {zone:1422} Western Plaguelands
	["Keep {quest:5152}: {npc:10927} lives at {area:197} in the {zone:1422}."] = "{quest:5152} görevini sakla: {npc:10927}, {zone:1422} bölgesinde {area:197} tepesinde yaşıyor.",

	-- Step 8: Zaeldarr the Outcast
	-- {area:2262} Darrowshire
	["Zaeldarr lurks just west of {area:2262}."] = "Zaeldarr, {area:2262} köyünün hemen batısında pusuda.",
	["Below ground"] = "Yer altında",

	-- Step 9: Pestilent Scar
	-- {npc:10411} Eye of Naxxramas
	-- plural, as words: Rockwing Gargoyles = {npc:10408} Rockwing Gargoyle
	["Careful: {npc:10411} goes invisible when out of combat and calls Rockwing Gargoyles once a fight starts. Only 3 exist and they respawn every 15 min."] = "Dikkat: {npc:10411} savaş dışındayken görünmez olur ve dövüş başlayınca Rockwing Gargoyle çağırır. Yalnızca 3 tane var ve 15 dakikada bir yeniden doğarlar.",

	-- Step 10: Back to Light's Hope Chapel
	-- {area:2268} Light's Hope Chapel
	["Back to {area:2268}"] = "{area:2268} şapeline dön",
	-- {quest:5211} Defenders of Darrowshire · {area:2264} Corin's Crossing
	["{quest:5211}'s spirits come with the {area:2264} stop later in this guide: keep it."] = "{quest:5211} görevinin ruhları bu rehberde daha sonra {area:2264} durağında gelir: sakla.",

	-- Step 11: Fly to Tarren Mill
	-- {area:272} Tarren Mill
	["Fly to {area:272}"] = "{area:272} kasabasına uç",
	-- {area:2268} Light's Hope Chapel
	["{area:2268} flight master"] = "{area:2268} uçuş ustası",

	-- Step 12: To Sorrow Hill
	-- {area:197} Sorrow Hill
	["To {area:197}"] = "Git: {area:197}",

	-- Step 13: Sorrow Hill
	-- {area:272} Tarren Mill · {npc:10927} Marlene Redpath · {area:197} Sorrow Hill · {npc:10936} Joseph Redpath
	["Ride north up the road from {area:272}. {npc:10927}'s house stands by the road at {area:197}, and {npc:10936}'s monument is in the graveyard behind it."] = "{area:272} kasabasından yol boyunca kuzeye sür. {npc:10927} adlı NPC'nin evi {area:197} tepesinde yolun yanında, {npc:10936} adlı NPC'nin anıtı da arkasındaki mezarlıkta.",
	-- {npc:10927} Marlene Redpath
	["{npc:10927}, upstairs"] = "{npc:10927}, üst katta",

	-- Step 14: Chromie
	-- {npc:10667} Chromie
	["Ride north-west into Andorhal. {npc:10667} waits in the ruined inn on the west side of town; the skeletons inside are 54-57, so keep to the edges."] = "Kuzeybatıya, Andorhal'a git. {npc:10667} kasabanın batı yakasındaki yıkık handa bekliyor; içerideki iskeletler 54-57 seviyesinde, kenarlardan ilerle.",
	["Upstairs"] = "Üst katta",

	-- Step 15: The Annals of Darrowshire
	-- {npc:10996} Fallen Hero · {zone:1422} Western Plaguelands
	-- plural, as words: Musty Tomes = {object:176150} Musty Tome
	["The Annals lie among the Musty Tomes in Andorhal's town hall; open them until you find the right one.\nCareful: a {npc:10996}, a level 58-59 elite, can stand in Andorhal, as at many other spots of the {zone:1422}: give it room."] = "Annals, Andorhal belediye binasındaki Musty Tome kitaplarının arasında yatıyor; doğrusunu bulana kadar aç.\nDikkat: {zone:1422} bölgesinin pek çok yerinde olduğu gibi Andorhal'da da 58-59. seviye elit bir {npc:10996} durabilir: ona mesafe bırak.",

	-- Step 17: Fly to Light's Hope Chapel
	-- {area:2268} Light's Hope Chapel
	["Fly to {area:2268}"] = "{area:2268} şapeline uç",
	-- {area:272} Tarren Mill · {area:2268} Light's Hope Chapel
	["Ride back south to {area:272} and fly to {area:2268}."] = "Güneye, {area:272} kasabasına geri sür ve {area:2268} şapeline uç.",
	-- {area:272} Tarren Mill
	["{area:272} flight master"] = "{area:272} uçuş ustası",

	-- Step 18: Light's Hope Chapel
	-- {quest:5168} Heroes of Darrowshire
	["{quest:5168}'s items lie in the later Plaguelands zones: keep it."] = "{quest:5168} görevinin eşyaları sonraki Plaguelands bölgelerinde: sakla.",

	-- Step 19: Eastern Plaguelands: kill these as you meet them
	-- {zone:1423} Eastern Plaguelands
	["{zone:1423}: kill these as you meet them"] = "{zone:1423}: bunları karşılaştıkça öldür",
	-- plural, as words: Plaguehounds = {npc:8597} Plaguehound · Plaguebats = {npc:8600} Plaguebat · Carrion Grubs = {npc:8603} Carrion Grub
	["Plaguehounds and their runts roam the shores of the lake south-west of the chapel; Plaguebats and Carrion Grubs share the ground. Careful: the biggest Plaguehounds are 56, pull them one at a time.\nThe shattered sword lies on the ground north-west of the lake."] = "Plaguehound yaratıkları ve yavruları şapelin güneybatısındaki gölün kıyılarında dolaşıyor; Plaguebat ve Carrion Grub yaratıkları da aynı yeri paylaşıyor. Dikkat: en büyük Plaguehound'lar 56, tek tek çek.\nKırık kılıç gölün kuzeybatısında yerde yatıyor.",

	-- Step 20: Nathanos Blightcaller
	-- {npc:15193} The Banshee Queen · {area:2260} Marris Stead · {area:2261} Undercroft · {npc:8564} Ranger
	["{npc:15193}'s champion holds the {area:2260} farmhouse, north of the {area:2261}. His {npc:8564} hunt, in the north of the zone, waits for the next guide's Plaguelands trip."] = "{npc:15193} adlı NPC'nin şampiyonu {area:2261} kuzeyindeki {area:2260} çiftlik evini tutuyor. Bölgenin kuzeyindeki {npc:8564} avı sonraki rehberin Plaguelands gezisini bekler.",
	-- plural, as words: Rangers = {npc:8564} Ranger
	["keep it: the Rangers (59-60) wait for the next guide's second ride into the north"] = "sakla: Ranger'lar (59-60) sonraki rehberin kuzeye ikinci yolculuğunu bekler",

	-- Step 21: Eastern Plaguelands: kill these as you meet them
	-- {area:2260} Marris Stead · {area:2627} Terrordale
	-- plural, as words: Plaguehound Runts = {npc:8596} Plaguehound Runt · Plaguebats = {npc:8600} Plaguebat · Carrion Grubs = {npc:8603} Carrion Grub
	["Plaguehound Runts and Plaguebats roam the hills north of the {area:2260}, Carrion Grubs crawl among them; work north toward {area:2627}."] = "Plaguehound Runt ve Plaguebat yaratıkları {area:2260} çiftliğinin kuzeyindeki tepelerde dolaşıyor, aralarında Carrion Grub yaratıkları sürünüyor; kuzeye, {area:2627} yönüne ilerle.",

	-- Step 22: Egan
	-- {npc:11140} Egan · {area:2627} Terrordale · {npc:12384} Augustus the Touched
	["{npc:11140} the ghost stands by a hut in {area:2627}, in the north-west corner; {npc:12384} sits inside the hut."] = "Hayalet {npc:11140}, kuzeybatı köşesinde {area:2627} içindeki bir kulübenin yanında duruyor; {npc:12384} kulübenin içinde oturuyor.",
	-- {npc:12384} Augustus the Touched
	["{npc:12384}, inside"] = "{npc:12384}, içeride",

	-- Step 23: Terrordale: kill these as you meet them
	-- {area:2627} Terrordale
	["{area:2627}: kill these as you meet them"] = "{area:2627}: bunları karşılaştıkça öldür",
	-- {area:2627} Terrordale · {item:15042} Empty Termite Jar
	-- plural, as words: Large Termite Mounds = {object:177464} Large Termite Mound · Ziggurat Protectors = {npc:12262} Ziggurat Protector
	["The book lies in the ruined inn of {area:2627}; the undead in the town are 54-56, so pull them one at a time.\nThe Large Termite Mounds stand all over the hills east of {area:2627}. Use the {item:15042} on each mound you pass.\nCareful: Ziggurat Protectors (58, elite) stand by the ziggurats east and north-east of the town: take the mounds nearer the town and stay clear of them."] = "Kitap {area:2627} içindeki yıkık handa yatıyor; kasabadaki undead'ler 54-56, tek tek çek.\nLarge Termite Mound yığınları {area:2627} doğusundaki tepelerin her yerinde duruyor. Geçtiğin her yığında {item:15042} kullan.\nDikkat: Ziggurat Protector yaratıkları (58, elit) kasabanın doğusundaki ve kuzeydoğusundaki zigguratların yanında duruyor: kasabaya yakın yığınları al ve onlardan uzak dur.",
	-- {quest:5510} Minion's Scourgestones · {area:2627} Terrordale · {item:12846} Argent Dawn Commission
	["{quest:5510}: the {area:2627} undead drop them while you wear the {item:12846}"] = "{quest:5510}: {item:12846} takılıyken {area:2627} undead'leri bunları düşürür",

	-- Step 24: Augustus the Touched
	-- {npc:11615} Mickey Levine · {area:813} Bulwark · {zone:1422} Western Plaguelands
	["Keep the termites: {npc:11615} at the {area:813} takes them on the next guide's ride into the {zone:1422}."] = "Termitleri sakla: {area:813} yöresindeki {npc:11615}, sonraki rehberin {zone:1422} yolculuğunda onları teslim alır.",

	-- Step 25: Level 56
	["Level 56"] = "Seviye 56",
	-- {npc:11878} Nathanos Blightcaller · {area:1583} Blackrock Spire
	-- plural, as words: Frenzied Plaguehounds = {npc:8598} Frenzied Plaguehound · Noxious Plaguebats = {npc:8601} Noxious Plaguebat
	["Top up here to level 56 before the Frenzied Plaguehounds of Northdale (57-58): the Noxious Plaguebats (54-56) over the fields on the way east are at your level, and {npc:11878} wants twenty of them. Or, with a group, run the {area:1583} dungeon (Lower) instead."] = "Northdale'in Frenzied Plaguehound yaratıklarından (57-58) önce burada 56. seviyeye tamamla: doğuya giden yoldaki tarlaların üstündeki Noxious Plaguebat yaratıkları (54-56) senin seviyende, {npc:11878} de yirmi tane istiyor. Ya da bir grupla onun yerine {area:1583} zindanını (Lower) koş.",
	-- {npc:8601} Noxious Plaguebat
	["grind on {npc:8601}"] = "Kas: {npc:8601}",

	-- Step 26: Plaguewood: kill these as you meet them
	-- {area:2277} Plaguewood
	["{area:2277}: kill these as you meet them"] = "{area:2277}: bunları karşılaştıkça öldür",
	-- {area:2272} Northdale · {area:2271} Eastwall Tower · {area:2273} Zul'Mashar
	-- plural, as words: Frenzied Plaguehounds = {npc:8598} Frenzied Plaguehound · Noxious Plaguebats = {npc:8601} Noxious Plaguebat · Monstrous Plaguebats = {npc:8602} Monstrous Plaguebat
	["Frenzied Plaguehounds share the fields around {area:2272} and {area:2271}, south of {area:2273}; Noxious Plaguebats fly over the fields of the north, and Monstrous Plaguebats around {area:2272} and {area:2271}. Careful: the hounds are 57-58 and the biggest Monstrous Plaguebats 58: pull them one at a time."] = "Frenzied Plaguehound yaratıkları {area:2273} güneyinde {area:2272} ve {area:2271} çevresindeki tarlaları paylaşıyor; Noxious Plaguebat yaratıkları kuzeyin tarlalarının üstünde, Monstrous Plaguebat yaratıkları da {area:2272} ve {area:2271} çevresinde uçuyor. Dikkat: köpekler 57-58, en büyük Monstrous Plaguebat'lar 58: tek tek çek.",

	-- Step 27: Eastern Plaguelands: kill these as you meet them
	-- {area:2622} Pestilent Scar
	-- plural, as words: Blighted Horrors = {npc:8521} Blighted Horror
	["The skull sits in the {area:2622}, among Blighted Horrors and Plague Monstrosities."] = "Kafatası {area:2622} içinde, Blighted Horror ve Plague Monstrosity yaratıklarının arasında duruyor.",
	["Underwater"] = "Su altında",

	-- Step 28: Corin's Crossing
	-- {area:2264} Corin's Crossing · {item:15447} Living Rot · {item:15454} Mortar and Pestle · {spell:10228} Greater Invisibility · {quest:5211} Defenders of Darrowshire · {npc:11063} Carlin Redpath
	-- plural, as words: Unseen Servants = {npc:8538} Unseen Servant · Darrowshire Spirits = {npc:11064} Darrowshire Spirit
	["Ride south to {area:2264}, on the road. {item:15447} spoils within ten minutes: kill the town's Scourge quickly and grind the seven pieces with the {item:15454} at once.\nCareful: Unseen Servants call for help within 25 yd once they drop to 40% health. Out of combat they also turn invisible with {spell:10228}. If a call for help happens inside the town, a large number of mobs can join the fight. Fighting near the outskirts lowers this risk.\nWith {quest:5211} in your log (from {npc:11063} at the start of this guide), the Scourge around the town leave Darrowshire Spirits: talk to each one to free it. Free them before you start on the {item:15447}."] = "Güneye, yol üstündeki {area:2264} kasabasına sür. {item:15447} on dakika içinde bozulur: kasabanın Scourge'unu hızla öldür ve yedi parçayı hemen {item:15454} ile öğüt.\nDikkat: Unseen Servant yaratıkları canları %40'a düşünce 25 yard içinde yardım çağırır. Dövüş dışında {spell:10228} ile görünmez de olurlar. Kasabanın içinde bir yardım çağrısı olursa dövüşe çok sayıda yaratık katılabilir. Kenarlarda dövüşmek bu riski azaltır.\nGünlüğünde {quest:5211} varken (bu rehberin başında {npc:11063} yanından), kasabanın çevresindeki Scourge'lar Darrowshire Spirit ruhları bırakır: serbest bırakmak için her biriyle konuş. {item:15447} işine başlamadan önce onları serbest bırak.",
	-- plural, as words: Darrowshire Spirits = {npc:11064} Darrowshire Spirit
	["Free Darrowshire Spirits: talk to them"] = "Darrowshire Spirit ruhlarını özgür bırak: onlarla konuş",

	-- Step 29: Nathanos Blightcaller
	-- {area:2260} Marris Stead
	["Ride west to the {area:2260}."] = "Batıya, {area:2260} çiftliğine git.",

	-- Step 31: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",
	-- {zone:1454} Orgrimmar · {zone:1447} Azshara
	["Hearth to {zone:1454}: the Hearthstone is still bound there from the {zone:1447} guide (Mages teleport). Train before the flight."] = "Hearthstone ile {zone:1454} şehrine dön: Hearthstone'un {zone:1447} rehberinden beri hâlâ oraya bağlı (Mage'ler ışınlanır). Uçmadan önce eğitim al.",

	-- Step 32: Fly to Bloodvenom Post
	-- {area:1997} Bloodvenom Post
	["Fly to {area:1997}"] = "Uç: {area:1997}",
	-- {zone:1454} Orgrimmar · {zone:1447} Azshara
	["Hearth to {zone:1454}: the Hearthstone is still bound there from the {zone:1447} guide (Mages teleport). Then the flight master."] = "Hearthstone ile {zone:1454} şehrine dön: Hearthstone'un {zone:1447} rehberinden beri hâlâ oraya bağlı (Mage'ler ışınlanır). Sonra uçuş ustası.",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 33: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {zone:1454} Orgrimmar · {zone:1447} Azshara
	["Hearth to {zone:1454}: the Hearthstone is still bound there from the {zone:1447} guide. Then the flight master."] = "Hearthstone ile {zone:1454} şehrine dön: Hearthstone'un {zone:1447} rehberinden beri hâlâ oraya bağlı. Sonra uçuş ustası.",

	-- Step 34: Thunder Bluff
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:246344} Alodan the Hopeful
	["{npc:3033} (Druids) trains on {area:1639}, {npc:246344} (Paladins) in the city too."] = "{npc:3033} (Druid'ler) {area:1639} tepesinde eğitim veriyor, {npc:246344} (Paladin'ler) de şehirde.",
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:246344} Alodan the Hopeful
	["{npc:3033} on {area:1639}; {npc:246344}"] = "{area:1639} tepesinde {npc:3033}; {npc:246344}",

	-- Step 35: Fly to Bloodvenom Post
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 37: Deadwood Cauldron
	-- {area:1762} Felpaw Village · {area:1769} Timbermaw Hold
	["Ride north up the road. The cauldron stands in {area:1762}, just south-west of {area:1769}; the Deadwood furbolgs there are hostile."] = "Yol boyunca kuzeye sür. Kazan, {area:1769} girişinin hemen güneybatısındaki {area:1762} içinde duruyor; oradaki Deadwood furbolg'ları düşman.",

	-- Step 38: Kernda
	-- {quest:8471} Winterfall Ritual Totem · {npc:11558} Kernda · {zone:1448} Felwood · {area:1769} Timbermaw Hold
	["Only if a {quest:8471} dropped for you: {npc:11558} waits at the {zone:1448} entrance of {area:1769}, and speaks to you only at Neutral with the Timbermaw."] = "Yalnızca sana {quest:8471} düştüyse: {npc:11558}, {area:1769} mağarasının {zone:1448} girişinde bekliyor ve seninle ancak Timbermaw ile Neutral itibardayken konuşur.",
	-- {npc:11558} Kernda
	["{npc:11558} walks around here: look inside the circle on the map"] = "{npc:11558} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 40: Rabine Saturna
	-- {area:1769} Timbermaw Hold · {zone:1450} Moonglade · {npc:11801} Rabine Saturna · {area:2361} Nighthaven
	["Go through {area:1769} and take the {zone:1450} branch of the tunnel. {npc:11801} is in {area:2361}."] = "{area:1769} içinden geç ve tünelin {zone:1450} koluna sap. {npc:11801}, {area:2361} köyünde.",

	-- Step 41: Rabine Saturna
	-- {zone:1451} Silithus
	["Both quests lead to {zone:1451}: keep them."] = "İki görev de {zone:1451} bölgesine gidiyor: sakla.",

	-- Step 43: Donova Snowden
	-- {zone:1452} Winterspring · {area:2246} Frostfire Hot Springs
	["From the tunnel's {zone:1452} exit, ride south to {area:2246}."] = "Tünelin {zone:1452} çıkışından güneye, {area:2246} yöresine sür.",
	-- {quest:5086} Toxic Horrors · {zone:1448} Felwood
	["{quest:5086} are in {zone:1448}, on a later trip: keep it."] = "{quest:5086} hedefleri sonraki bir yolculukta {zone:1448} bölgesinde: sakla.",

	-- Step 44: Moontouched Owlbeasts
	-- plural, as words: Moontouched Owlbeasts = {npc:7453} Moontouched Owlbeast
	["Moontouched Owlbeasts"] = "Moontouched Owlbeast yaratıkları",
	-- {area:2255} Everlook · {area:2241} Frostsaber Rock
	-- plural, as words: Moontouched Owlbeasts = {npc:7453} Moontouched Owlbeast
	["Ride east to {area:2255} and north out of it; the Moontouched Owlbeasts roam the hills of {area:2241}'s southern slopes. Careful: they are 57-58: pull them one at a time.\nCareful: Hailspite, level 60 elites, gather in the snowfields south-east of {area:2255}, where a few Moontouched Owlbeasts roam too: stay on the slopes north of town."] = "Doğuya, {area:2255} kasabasına sür ve oradan kuzeye çık; Moontouched Owlbeast yaratıkları {area:2241} güney yamaçlarının tepelerinde dolaşıyor. Dikkat: 57-58'ler: tek tek çek.\nDikkat: 60. seviye elitler olan Hailspite'lar {area:2255} güneydoğusundaki kar tarlalarında toplanıyor, orada birkaç Moontouched Owlbeast da dolaşıyor: kasabanın kuzeyindeki yamaçlarda kal.",

	-- Step 45: Pristine Yeti Horns
	-- plural, as words: Pristine Yeti Horns = {item:12367} Pristine Yeti Horn
	["Pristine Yeti Horns"] = "Pristine Yeti Horn",
	-- {area:2255} Everlook
	["Umi's horns, carried from your last {area:2255} stop: the yeti hills start just south-east of {area:2255}. Only Matriarchs and Patriarchs drop horns, and the Patriarchs reach 58: pull them one at a time."] = "Umi'nin boynuzları, son {area:2255} durağından taşıdığın: yeti tepeleri {area:2255} kasabasının hemen güneydoğusunda başlıyor. Boynuzu yalnızca Matriarch ve Patriarch'lar düşürür, Patriarch'lar da 58'e kadar çıkar: tek tek çek.",

	-- Step 46: Umi Rumplesnicker
	-- {area:976} Gadgetzan · {area:2255} Everlook
	["Umi's third prank targets goblins in {area:976}, Un'Goro and {area:2255}: keep it for later."] = "Umi'nin üçüncü şakası {area:976}, Un'Goro ve {area:2255} içindeki goblinleri hedef alıyor: sonraya sakla.",

	-- Step 47: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",
	-- {area:2255} Everlook
	["{area:2255} flight master"] = "{area:2255} uçuş ustası",

	-- Step 48: Gaeriyan
	-- {item:11243} Videre Elixir · {area:976} Gadgetzan · {npc:9299} Gaeriyan
	["Drink the {item:11243} at the graveyard just east of {area:976}: it kills you, and only as a ghost can you see {npc:9299}, in a rocky crevice in the hills due north of it. Talk to him there, then run back to your body and resurrect: the Conspicuous Gravestone he sends you to stands in that graveyard."] = "{item:11243} iksirini {area:976} kasabasının hemen doğusundaki mezarlıkta iç: seni öldürür ve {npc:9299} adlı NPC'yi ancak hayaletken, mezarlığın tam kuzeyindeki tepelerde bir kaya yarığında görebilirsin. Orada onunla konuş, sonra cesedine koş ve diril: seni gönderdiği Conspicuous Gravestone o mezarlıkta duruyor.",

	-- Step 49: Sprinkle
	-- {item:12928} Umi's Mechanical Yeti · {npc:7583} Sprinkle · {area:976} Gadgetzan · {npc:10977} Quixxil · {npc:10978} Legacki
	["Use {item:12928} on {npc:7583}, the goblin girl in {area:976}. {npc:10977} and {npc:10978} are scared later in the route."] = "{area:976} kasabasındaki goblin kız {npc:7583} üzerinde {item:12928} kullan. {npc:10977} ve {npc:10978} rotanın ilerisinde korkutulur.",
	-- {npc:7583} Sprinkle · {item:12928} Umi's Mechanical Yeti
	["Scare {npc:7583} with {item:12928}"] = "{npc:7583} adlı NPC'yi {item:12928} ile korkut",

	-- Step 50: Alchemist Pestlezugg
	-- {quest:4493} March of the Silithid · {zone:1454} Orgrimmar · {zone:1447} Azshara
	["Inside: {quest:4493}, if you took it in {zone:1454} on the {zone:1447} guide"] = "İçeride: {zone:1447} rehberinde {zone:1454} şehrinde aldıysan {quest:4493}",

	-- Step 52: Gaeriyan
	-- {quest:3914} Linken's Sword · {npc:8737} Linken
	["{quest:3914} goes back to {npc:8737} in Un'Goro: keep it."] = "{quest:3914}, Un'Goro'daki {npc:8737} adlı NPC'ye geri gider: sakla.",

	-- Step 53: Marvon Rivetseeker
	-- {npc:7771} Marvon Rivetseeker · {area:1336} Lost Rigger Cove · {area:976} Gadgetzan
	["{npc:7771} camps by the {area:1336} road, south of {area:976}."] = "{npc:7771}, {area:976} kasabasının güneyinde, {area:1336} yolunun kenarında kamp kurmuş.",

	-- Step 54: Fly to Marshal's Refuge
	-- {area:541} Marshal's Refuge
	["Fly to {area:541}"] = "Uç: {area:541}",
	-- {area:976} Gadgetzan
	["{area:976} flight master"] = "{area:976} uçuş ustası",

	-- Step 55: Marshal's Refuge
	-- {area:541} Marshal's Refuge · {npc:9997} Spraggle Frock · {npc:8737} Linken
	["The flight lands at {area:541}: {npc:9997} stands beside the flight master, and {npc:8737} by the cave a few steps away. {npc:9997}'s work is in Un'Goro on the next guide's way back north."] = "Uçuş {area:541} kampına iner: {npc:9997} uçuş ustasının yanında, {npc:8737} de birkaç adım ötedeki mağaranın yanında duruyor. {npc:9997} adlı NPC'nin işi, sonraki rehberin kuzeye dönüş yolunda Un'Goro'da.",
	-- {quest:3941} A Gnome's Assistance · {npc:9117} J.D. Collie · {area:541} Marshal's Refuge
	["{quest:3941} goes to {npc:9117} in the cave here, on the next guide's return to {area:541}: keep it."] = "{quest:3941}, sonraki rehberin {area:541} kampına dönüşünde buradaki mağarada {npc:9117} adlı NPC'ye gider: sakla.",

	-- Step 56: Layo Starstrike
	-- {area:3077} Valor's Rest · {zone:1451} Silithus · {npc:13220} Layo Starstrike
	["The pass from Un'Goro comes out at {area:3077}, the graveyard in north-east {zone:1451}. {npc:13220} stands among the graves."] = "Un'Goro'dan gelen geçit, {zone:1451} bölgesinin kuzeydoğusundaki mezarlık {area:3077} noktasına çıkıyor. {npc:13220} mezarların arasında duruyor.",

	-- Step 57: The Spirits of Southwind
	-- {area:2738} Southwind Village · {object:179565} Dusty Reliquary · {quest:1123} Rabine Saturna
	["Ride south-west to the ruins of {area:2738}. The {object:179565} for {quest:1123} sits inside one of the ruined houses."] = "Güneybatıya, {area:2738} harabelerine sür. {quest:1123} için {object:179565}, yıkık evlerden birinin içinde duruyor.",
}
