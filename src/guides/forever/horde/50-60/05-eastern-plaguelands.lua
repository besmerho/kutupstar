-- Türkçe (trTR): rehber forever/horde/50-60/05-eastern-plaguelands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Light's Hope Chapel
	-- {zone:1422} Western Plaguelands · {zone:1423} Eastern Plaguelands · {object:92525} Argent Dawn
	["Follow the road east from the {zone:1422}, over the river and across the whole {zone:1423}, to the {object:92525}'s chapel in the far east."] = "Yolu {zone:1422} bölgesinden doğuya, nehrin üzerinden ve bütün {zone:1423} boyunca, en doğudaki {object:92525} şapeline kadar izle.",

	-- Step 3: Pamela Redpath
	-- {npc:10926} Pamela Redpath · {area:2262} Darrowshire
	["{npc:10926}'s ghost stands in the ruins of {area:2262}, in the south-west."] = "{npc:10926} adlı NPC'nin hayaleti güneybatıda, {area:2262} harabelerinde duruyor.",

	-- Step 4: Pamela's Doll
	-- {npc:10926} Pamela Redpath
	["The doll's head and its two sides lie in the houses around {npc:10926}; join them from your bags."] = "Bebeğin başı ve iki yanı {npc:10926} adlı NPC'nin çevresindeki evlerde; onları çantanda birleştir.",
	["Inside"] = "İçeride",

	-- Step 5: Pamela Redpath
	-- {npc:11063} Carlin Redpath · {area:2268} Light's Hope Chapel
	["a message for {npc:11063} at {area:2268}"] = "{area:2268} içindeki {npc:11063} için bir mesaj",
	-- {quest:5152} Auntie Marlene · {npc:10927} Marlene Redpath · {area:197} Sorrow Hill · {zone:1422} Western Plaguelands
	["Keep {quest:5152}: {npc:10927} lives at {area:197} in the {zone:1422}."] = "{quest:5152} görevini sakla: {npc:10927}, {zone:1422} bölgesinde {area:197} tepesinde yaşıyor.",

	-- Step 6: Zaeldarr the Outcast
	-- {area:2262} Darrowshire
	["Zaeldarr lurks just west of {area:2262}."] = "Zaeldarr, {area:2262} köyünün hemen batısında pusuda.",
	["Below ground"] = "Yer altında",

	-- Step 7: Pestilent Scar
	-- {npc:10411} Eye of Naxxramas
	-- plural, as words: Rockwing Gargoyles = {npc:10408} Rockwing Gargoyle
	["Careful: {npc:10411} goes invisible when out of combat and calls Rockwing Gargoyles once a fight starts. Only 3 exist and they respawn every 15 min."] = "Dikkat: {npc:10411} savaş dışındayken görünmez olur ve dövüş başlayınca Rockwing Gargoyle çağırır. Yalnızca 3 tane var ve 15 dakikada bir yeniden doğarlar.",

	-- Step 8: Back to Light's Hope Chapel
	-- {area:2268} Light's Hope Chapel
	["Back to {area:2268}"] = "{area:2268} şapeline dön",
	-- {quest:5211} Defenders of Darrowshire · {area:2264} Corin's Crossing
	["{quest:5211}'s spirits come with the {area:2264} stop later in this guide: keep it."] = "{quest:5211} görevinin ruhları bu rehberde daha sonra {area:2264} durağında gelir: sakla.",

	-- Step 9: Fly to Tarren Mill
	-- {area:272} Tarren Mill
	["Fly to {area:272}"] = "{area:272} kasabasına uç",
	-- {area:2268} Light's Hope Chapel
	["{area:2268} flight master"] = "{area:2268} uçuş ustası",

	-- Step 10: To Sorrow Hill
	-- {area:197} Sorrow Hill
	["To {area:197}"] = "Git: {area:197}",

	-- Step 11: Sorrow Hill
	-- {area:272} Tarren Mill · {npc:10927} Marlene Redpath · {area:197} Sorrow Hill · {npc:10936} Joseph Redpath
	["Ride north up the road from {area:272}. {npc:10927}'s house stands by the road at {area:197}, and {npc:10936}'s monument is in the graveyard behind it."] = "{area:272} kasabasından yol boyunca kuzeye sür. {npc:10927} adlı NPC'nin evi {area:197} tepesinde yolun yanında, {npc:10936} adlı NPC'nin anıtı da arkasındaki mezarlıkta.",
	-- {npc:10927} Marlene Redpath
	["{npc:10927}, upstairs"] = "{npc:10927}, üst katta",

	-- Step 12: Chromie
	-- {npc:10667} Chromie
	["Ride north-west into Andorhal. {npc:10667} waits in the ruined inn on the west side of town; the skeletons inside are 54-57, so keep to the edges."] = "Kuzeybatıya, Andorhal'a git. {npc:10667} kasabanın batı yakasındaki yıkık handa bekliyor; içerideki iskeletler 54-57 seviyesinde, kenarlardan ilerle.",
	["Upstairs"] = "Üst katta",

	-- Step 13: The Annals of Darrowshire
	-- plural, as words: Musty Tomes = {object:176150} Musty Tome
	["The Annals lie among the Musty Tomes in Andorhal's town hall; open them until you find the right one."] = "Annals, Andorhal'ın belediye binasındaki Musty Tome kitaplarının arasında; doğrusunu bulana kadar aç.",

	-- Step 15: Fly to Light's Hope Chapel
	-- {area:2268} Light's Hope Chapel
	["Fly to {area:2268}"] = "{area:2268} şapeline uç",
	-- {area:272} Tarren Mill · {area:2268} Light's Hope Chapel
	["Ride back south to {area:272} and fly to {area:2268}."] = "Güneye, {area:272} kasabasına geri sür ve {area:2268} şapeline uç.",
	-- {area:272} Tarren Mill
	["{area:272} flight master"] = "{area:272} uçuş ustası",

	-- Step 16: Light's Hope Chapel
	-- {quest:5168} Heroes of Darrowshire
	["{quest:5168}'s items lie in the later Plaguelands zones: keep it."] = "{quest:5168} görevinin eşyaları sonraki Plaguelands bölgelerinde: sakla.",

	-- Step 17: Eastern Plaguelands: kill these as you meet them
	-- {zone:1423} Eastern Plaguelands
	["{zone:1423}: kill these as you meet them"] = "{zone:1423}: bunları karşılaştıkça öldür",
	-- plural, as words: Plaguehounds = {npc:8597} Plaguehound · Plaguebats = {npc:8600} Plaguebat · Carrion Grubs = {npc:8603} Carrion Grub
	["Plaguehounds and their runts roam the shores of the lake south-west of the chapel; Plaguebats and Carrion Grubs share the ground.\nThe shattered sword lies on the ground north-west of the lake."] = "Plaguehound yaratıkları ve yavruları şapelin güneybatısındaki gölün kıyılarında dolaşıyor; Plaguebat ve Carrion Grub yaratıkları da aynı yerleri paylaşıyor.\nKırık kılıç gölün kuzeybatısında, yerde duruyor.",

	-- Step 18: Nathanos Blightcaller
	-- {npc:15193} The Banshee Queen · {area:2260} Marris Stead · {area:2261} Undercroft
	["{npc:15193}'s champion holds the {area:2260} farmhouse, north of the {area:2261}."] = "{npc:15193} adlı NPC'nin şampiyonu {area:2261} mahzeninin kuzeyindeki {area:2260} çiftlik evini tutuyor.",

	-- Step 19: Eastern Plaguelands: kill these as you meet them
	-- {area:2260} Marris Stead · {area:2627} Terrordale
	-- plural, as words: Plaguehound Runts = {npc:8596} Plaguehound Runt · Plaguebats = {npc:8600} Plaguebat · Carrion Grubs = {npc:8603} Carrion Grub
	["Plaguehound Runts and Plaguebats roam the hills north of the {area:2260}, Carrion Grubs crawl among them; work north toward {area:2627}."] = "Plaguehound Runt ve Plaguebat yaratıkları {area:2260} çiftliğinin kuzeyindeki tepelerde dolaşıyor, aralarında Carrion Grub yaratıkları sürünüyor; kuzeye, {area:2627} yönüne ilerle.",

	-- Step 20: Egan
	-- {npc:11140} Egan · {area:2627} Terrordale
	["{npc:11140} the ghost stands by a hut in {area:2627}, in the north-west corner."] = "Hayalet {npc:11140}, kuzeybatı köşesinde, {area:2627} kasabasındaki bir kulübenin yanında duruyor.",

	-- Step 21: Plaguewood: kill these as you meet them
	-- {area:2277} Plaguewood
	["{area:2277}: kill these as you meet them"] = "{area:2277}: bunları karşılaştıkça öldür",
	-- {area:2272} Northdale · {area:2271} Eastwall Tower · {area:2273} Zul'Mashar
	-- plural, as words: Frenzied Plaguehounds = {npc:8598} Frenzied Plaguehound · Monstrous Plaguebats = {npc:8602} Monstrous Plaguebat
	["Frenzied Plaguehounds and Monstrous Plaguebats share the fields around {area:2272} and {area:2271}, south of {area:2273}."] = "Frenzied Plaguehound ve Monstrous Plaguebat yaratıkları {area:2273} güneyinde, {area:2272} ve {area:2271} çevresindeki tarlaları paylaşıyor.",

	-- Step 22: Eastern Plaguelands: kill these as you meet them
	-- {area:2275} Northpass Tower · {area:2622} Pestilent Scar
	-- plural, as words: Rangers = {npc:8564} Ranger · Pathstriders = {npc:8565} Pathstrider · Noxious Plaguebats = {npc:8601} Noxious Plaguebat · Blighted Horrors = {npc:8521} Blighted Horror
	["The high elf Rangers, Pathstriders and Woodsmen guard the lodge by {area:2275}; the Registry lies inside. Rangers reach 60: pull one at a time. Noxious Plaguebats fly over the fields on the way.\nThe skull sits in the {area:2622}, among Blighted Horrors and Plague Monstrosities."] = "High elf Ranger, Pathstrider ve Woodsman'ler {area:2275} kulesinin yanındaki köşkü koruyor; Registry içeride. Ranger'lar 60'a kadar çıkıyor: tek tek çek. Noxious Plaguebat yaratıkları yoldaki tarlaların üstünde uçuyor.\nKafatası {area:2622} içinde, Blighted Horror ve Plague Monstrosity yaratıklarının arasında.",
	["Underwater"] = "Su altında",

	-- Step 23: Pathstrider
	-- {npc:8565} Pathstrider · {area:2276} Quel'Lithien Lodge
	["{npc:8565} walks around {area:2276}: look inside the circle on the map"] = "{npc:8565}, {area:2276} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 24: Corin's Crossing
	-- {area:2264} Corin's Crossing · {item:15447} Living Rot · {item:15454} Mortar and Pestle · {spell:10228} Greater Invisibility · {quest:5211} Defenders of Darrowshire · {npc:11063} Carlin Redpath
	-- plural, as words: Unseen Servants = {npc:8538} Unseen Servant · Darrowshire Spirits = {npc:11064} Darrowshire Spirit
	["Ride south from the lodge to {area:2264}, on the road. {item:15447} spoils within ten minutes: kill the town's Scourge quickly and grind the seven pieces with the {item:15454} at once.\nCareful: Unseen Servants call for help within 25 yd once they drop to 40% health. Out of combat they also turn invisible with {spell:10228}. If a call for help happens inside the town, a large number of mobs can join the fight. Fighting near the outskirts lowers this risk.\nWith {quest:5211} in your log (from {npc:11063} at the start of this guide), the Scourge around the town leave Darrowshire Spirits: talk to each one to free it. Free them before you start on the {item:15447}."] = "Köşkten güneye, yol üzerindeki {area:2264} kasabasına sür. {item:15447} on dakika içinde bozulur: kasabanın Scourge'larını hızla öldür ve yedi parçayı hemen {item:15454} ile öğüt.\nDikkat: Unseen Servant yaratıkları canları %40'a düşünce 25 yd içinde yardım çağırır. Dövüş dışında {spell:10228} ile görünmez de olurlar. Yardım çağrısı kasabanın içinde olursa çok sayıda yaratık dövüşe katılabilir. Kenar mahallelerde dövüşmek bu riski azaltır.\nGörev listende {quest:5211} varken (bu rehberin başında {npc:11063} adlı NPC'den), kasabanın çevresindeki Scourge'lar Darrowshire Spirit yaratıkları bırakır: her birini serbest bırakmak için onunla konuş. {item:15447} işine başlamadan önce onları serbest bırak.",
	-- plural, as words: Darrowshire Spirits = {npc:11064} Darrowshire Spirit
	["Free Darrowshire Spirits: talk to them"] = "Darrowshire Spirit ruhlarını özgür bırak: onlarla konuş",

	-- Step 25: Nathanos Blightcaller
	-- {area:2260} Marris Stead
	["Ride west to the {area:2260}."] = "Batıya, {area:2260} çiftliğine git.",

	-- Step 27: Duskwing, Oh How I Hate Thee...
	-- {npc:11897} Duskwing
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:11897} is a level 60 elite: most classes solo it at level 62, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:11897}, seviye 60 bir elit: çoğu sınıf seviye 62 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 29: Fly to Undercity
	-- {area:1497} Undercity
	["Fly to {area:1497}"] = "Uç: {area:1497}",

	-- Step 30: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 31: Fly to Bloodvenom Post
	-- {area:1997} Bloodvenom Post
	["Fly to {area:1997}"] = "Uç: {area:1997}",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 32: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",

	-- Step 33: Thunder Bluff
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:246344} Alodan the Hopeful
	["{npc:3033} (Druids) trains on {area:1639}, {npc:246344} (Paladins) in the city too."] = "{npc:3033} (Druid'ler) {area:1639} tepesinde eğitim veriyor, {npc:246344} (Paladin'ler) de şehirde.",
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:246344} Alodan the Hopeful
	["{npc:3033} on {area:1639}; {npc:246344}"] = "{area:1639} tepesinde {npc:3033}; {npc:246344}",

	-- Step 34: Fly to Bloodvenom Post
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 36: Deadwood Cauldron
	-- {area:1762} Felpaw Village · {area:1769} Timbermaw Hold
	["Ride north up the road. The cauldron stands in {area:1762}, just south-west of {area:1769}; the Deadwood furbolgs there are hostile."] = "Yol boyunca kuzeye sür. Kazan, {area:1769} girişinin hemen güneybatısındaki {area:1762} içinde duruyor; oradaki Deadwood furbolg'ları düşman.",

	-- Step 37: Kernda
	-- {quest:8471} Winterfall Ritual Totem · {npc:11558} Kernda · {zone:1448} Felwood · {area:1769} Timbermaw Hold
	["Only if a {quest:8471} dropped for you: {npc:11558} waits at the {zone:1448} entrance of {area:1769}, and speaks to you only at Neutral with the Timbermaw."] = "Yalnızca sana {quest:8471} düştüyse: {npc:11558}, {area:1769} mağarasının {zone:1448} girişinde bekliyor ve seninle ancak Timbermaw ile Neutral itibardayken konuşur.",
	-- {npc:11558} Kernda
	["{npc:11558} walks around here: look inside the circle on the map"] = "{npc:11558} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 39: Rabine Saturna
	-- {area:1769} Timbermaw Hold · {zone:1450} Moonglade · {npc:11801} Rabine Saturna · {area:2361} Nighthaven
	["Go through {area:1769} and take the {zone:1450} branch of the tunnel. {npc:11801} is in {area:2361}."] = "{area:1769} içinden geç ve tünelin {zone:1450} koluna sap. {npc:11801}, {area:2361} köyünde.",

	-- Step 40: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 41: Rabine Saturna
	-- {zone:1451} Silithus
	["Both quests lead to {zone:1451}: keep them."] = "İki görev de {zone:1451} bölgesine gidiyor: sakla.",

	-- Step 43: Donova Snowden
	-- {zone:1452} Winterspring · {area:2246} Frostfire Hot Springs
	["Back through the tunnel and take the {zone:1452} exit, then ride south to {area:2246}."] = "Tünelden geri dön ve {zone:1452} çıkışını al, sonra güneye, {area:2246} içine sür.",
	-- {quest:5086} Toxic Horrors · {zone:1448} Felwood
	["{quest:5086} are in {zone:1448}, on a later trip: keep it."] = "{quest:5086} hedefleri sonraki bir yolculukta {zone:1448} bölgesinde: sakla.",

	-- Step 44: Moontouched Owlbeasts
	-- plural, as words: Moontouched Owlbeasts = {npc:7453} Moontouched Owlbeast
	["Moontouched Owlbeasts"] = "Moontouched Owlbeast yaratıkları",
	-- {area:2255} Everlook · {area:2241} Frostsaber Rock
	-- plural, as words: Moontouched Owlbeasts = {npc:7453} Moontouched Owlbeast
	["Ride east to {area:2255} and north out of it; the Moontouched Owlbeasts roam the hills of {area:2241}'s southern slopes. Pull them one at a time."] = "Doğuya, {area:2255} kasabasına git ve oradan kuzeye çık; Moontouched Owlbeast yaratıkları {area:2241} kayasının güney yamaçlarındaki tepelerde dolaşıyor. Tek tek çek.",

	-- Step 46: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",
	-- {area:2255} Everlook
	["{area:2255} flight master"] = "{area:2255} uçuş ustası",

	-- Step 47: Gaeriyan
	-- {item:11243} Videre Elixir · {area:976} Gadgetzan · {npc:9299} Gaeriyan
	["Drink the {item:11243} at the graveyard just east of {area:976}: it kills you, and only as a ghost can you see {npc:9299}, in a rocky crevice in the hills due north of it. Talk to him there, then run back to your body and resurrect: the Conspicuous Gravestone he sends you to stands in that graveyard."] = "{item:11243} iksirini {area:976} kasabasının hemen doğusundaki mezarlıkta iç: seni öldürür ve {npc:9299} adlı NPC'yi ancak hayaletken, mezarlığın tam kuzeyindeki tepelerde bir kaya yarığında görebilirsin. Orada onunla konuş, sonra cesedine koş ve diril: seni gönderdiği Conspicuous Gravestone o mezarlıkta duruyor.",

	-- Step 48: Sprinkle
	-- {item:12928} Umi's Mechanical Yeti · {npc:7583} Sprinkle · {area:976} Gadgetzan · {npc:10977} Quixxil · {npc:10978} Legacki
	["Use {item:12928} on {npc:7583}, the goblin girl in {area:976}. {npc:10977} and {npc:10978} are scared later in the route."] = "{area:976} kasabasındaki goblin kız {npc:7583} üzerinde {item:12928} kullan. {npc:10977} ve {npc:10978} rotanın ilerisinde korkutulur.",
	-- {npc:7583} Sprinkle · {item:12928} Umi's Mechanical Yeti
	["Scare {npc:7583} with {item:12928}"] = "{npc:7583} adlı NPC'yi {item:12928} ile korkut",

	-- Step 49: Gaeriyan
	-- {quest:3914} Linken's Sword · {npc:8737} Linken
	["{quest:3914} goes back to {npc:8737} in Un'Goro: keep it."] = "{quest:3914}, Un'Goro'daki {npc:8737} adlı NPC'ye geri gider: sakla.",

	-- Step 50: Marvon Rivetseeker
	-- {npc:7771} Marvon Rivetseeker · {area:1336} Lost Rigger Cove · {area:976} Gadgetzan
	["{npc:7771} camps by the {area:1336} road, south of {area:976}."] = "{npc:7771}, {area:976} kasabasının güneyinde, {area:1336} yolunun kenarında kamp kurmuş.",

	-- Step 51: Fly to Marshal's Refuge
	-- {area:541} Marshal's Refuge
	["Fly to {area:541}"] = "Uç: {area:541}",
	-- {area:976} Gadgetzan
	["{area:976} flight master"] = "{area:976} uçuş ustası",

	-- Step 52: Marshal's Refuge
	-- {area:541} Marshal's Refuge · {npc:9997} Spraggle Frock · {npc:8737} Linken
	["The flight lands at {area:541}: {npc:9997} stands beside the flight master, and {npc:8737} by the cave a few steps away. {npc:9997}'s work is in Un'Goro on the next guide's way back north."] = "Uçuş {area:541} kampına iner: {npc:9997} uçuş ustasının yanında, {npc:8737} de birkaç adım ötedeki mağaranın yanında duruyor. {npc:9997} adlı NPC'nin işi, sonraki rehberin kuzeye dönüş yolunda Un'Goro'da.",
	-- {quest:3941} A Gnome's Assistance · {npc:9117} J.D. Collie · {area:541} Marshal's Refuge
	["{quest:3941} goes to {npc:9117} in the cave here, on the next guide's return to {area:541}: keep it."] = "{quest:3941}, sonraki rehberin {area:541} kampına dönüşünde buradaki mağarada {npc:9117} adlı NPC'ye gider: sakla.",

	-- Step 53: Layo Starstrike
	-- {area:3077} Valor's Rest · {zone:1451} Silithus · {npc:13220} Layo Starstrike
	["The pass from Un'Goro comes out at {area:3077}, the graveyard in north-east {zone:1451}. {npc:13220} stands among the graves."] = "Un'Goro'dan gelen geçit, {zone:1451} bölgesinin kuzeydoğusundaki mezarlık {area:3077} noktasına çıkıyor. {npc:13220} mezarların arasında duruyor.",

	-- Step 54: The Spirits of Southwind
	-- {area:2738} Southwind Village · {object:179565} Dusty Reliquary · {quest:1123} Rabine Saturna
	["Ride south-west to the ruins of {area:2738}. The {object:179565} for {quest:1123} sits inside one of the ruined houses."] = "Güneybatıya, {area:2738} harabelerine sür. {quest:1123} için {object:179565}, yıkık evlerden birinin içinde duruyor.",
}
