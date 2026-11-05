-- Türkçe (trTR): rehber forever/horde/50-60/05-eastern-plaguelands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Felstone Field
	-- {npc:10778} Janice Felstone · {area:152} Bulwark · {npc:11075} Cauldron Lord Bilemaw
	-- plural, as words: Jabbering Ghouls = {npc:10801} Jabbering Ghoul
	["{npc:10778}'s farm is the first one east of the {area:152}. Jabbering Ghouls on the farm carry the other half of her charm; {npc:11075} guards the cauldron in the field.\nCareful: One or two undead usually fight alongside him, and more cauldron lords can attack after you use the cauldron."] = "{npc:10778} çiftliği {area:152} surlarının doğusundaki ilk çiftlik. Çiftlikteki Jabbering Ghoul yaratıkları tılsımının öbür yarısını taşıyor; {npc:11075} tarladaki kazanı koruyor.\nDikkat: Genelde bir iki undead onunla birlikte dövüşür, kazanı kullandıktan sonra da başka cauldron lord'lar saldırabilir.",
	["Upstairs"] = "Üst katta",

	-- Step 3: Fly to Light's Hope Chapel
	-- {area:2268} Light's Hope Chapel
	["Fly to {area:2268}"] = "{area:2268} şapeline uç",
	-- {area:272} Tarren Mill
	["{area:272} flight master"] = "{area:272} uçuş ustası",

	-- Step 4: Light's Hope Chapel
	-- {quest:5168} Heroes of Darrowshire
	["{quest:5168}'s items lie in the later Plaguelands zones: keep it."] = "{quest:5168} görevinin eşyaları sonraki Plaguelands bölgelerinde: sakla.",

	-- Step 5: Plaguebat on the way
	-- {npc:8600} Plaguebat
	["{npc:8600} on the way"] = "Yol üstünde: {npc:8600}",

	-- Step 6: Slab of Carrion Worm Meat on the way
	-- {item:13853} Slab of Carrion Worm Meat
	["{item:13853} on the way"] = "Yol üstünde: {item:13853}",

	-- Step 7: Eastern Plaguelands: kill these as you meet them
	-- {zone:1423} Eastern Plaguelands
	["{zone:1423}: kill these as you meet them"] = "{zone:1423}: bunları karşılaştıkça öldür",
	-- plural, as words: Plaguehounds = {npc:8597} Plaguehound
	["Plaguehounds and their runts roam the shores of the lake south-west of the chapel.\nThe shattered sword lies on the ground north-west of the lake."] = "Plaguehound'lar ve yavruları şapelin güneybatısındaki gölün kıyılarında dolaşıyor.\nKırık kılıç gölün kuzeybatısında yerde yatıyor.",

	-- Step 8: Nathanos Blightcaller
	-- {npc:15193} The Banshee Queen · {area:2260} Marris Stead · {area:2261} Undercroft
	["{npc:15193}'s champion holds the {area:2260} farmhouse, north of the {area:2261}."] = "{npc:15193} adlı NPC'nin şampiyonu {area:2261} mahzeninin kuzeyindeki {area:2260} çiftlik evini tutuyor.",

	-- Step 9: Eastern Plaguelands: kill these as you meet them
	-- {area:2260} Marris Stead · {area:2627} Terrordale
	-- plural, as words: Plaguehound Runts = {npc:8596} Plaguehound Runt · Plaguebats = {npc:8600} Plaguebat · Carrion Grubs = {npc:8603} Carrion Grub
	["Plaguehound Runts and Plaguebats roam the hills north of the {area:2260}, Carrion Grubs crawl among them; work north toward {area:2627}."] = "Plaguehound Runt ve Plaguebat yaratıkları {area:2260} çiftliğinin kuzeyindeki tepelerde dolaşıyor, aralarında Carrion Grub yaratıkları sürünüyor; kuzeye, {area:2627} yönüne ilerle.",

	-- Step 10: Egan
	-- {npc:11140} Egan · {area:2627} Terrordale
	["{npc:11140} the ghost stands by a hut in {area:2627}, in the north-west corner."] = "Hayalet {npc:11140}, kuzeybatı köşesinde, {area:2627} kasabasındaki bir kulübenin yanında duruyor.",
	["Inside"] = "İçeride",

	-- Step 11: Plaguewood: kill these as you meet them
	-- {area:2277} Plaguewood
	["{area:2277}: kill these as you meet them"] = "{area:2277}: bunları karşılaştıkça öldür",
	-- {area:2272} Northdale · {area:2271} Eastwall Tower · {area:2273} Zul'Mashar
	-- plural, as words: Frenzied Plaguehounds = {npc:8598} Frenzied Plaguehound · Monstrous Plaguebats = {npc:8602} Monstrous Plaguebat
	["Frenzied Plaguehounds and Monstrous Plaguebats share the fields around {area:2272} and {area:2271}, south of {area:2273}."] = "Frenzied Plaguehound ve Monstrous Plaguebat yaratıkları {area:2273} güneyinde, {area:2272} ve {area:2271} çevresindeki tarlaları paylaşıyor.",

	-- Step 12: Eastern Plaguelands: kill these as you meet them
	-- {area:2275} Northpass Tower · {area:2622} Pestilent Scar
	-- plural, as words: Rangers = {npc:8564} Ranger · Pathstriders = {npc:8565} Pathstrider · Noxious Plaguebats = {npc:8601} Noxious Plaguebat · Blighted Horrors = {npc:8521} Blighted Horror
	["The high elf Rangers, Pathstriders and Woodsmen guard the lodge by {area:2275}; the Registry lies inside. Rangers reach 60: pull one at a time. Noxious Plaguebats fly over the fields on the way.\nThe skull sits in the {area:2622}, among Blighted Horrors and Plague Monstrosities."] = "High elf Ranger, Pathstrider ve Woodsman'ler {area:2275} kulesinin yanındaki köşkü koruyor; Registry içeride. Ranger'lar 60'a kadar çıkıyor: tek tek çek. Noxious Plaguebat yaratıkları yoldaki tarlaların üstünde uçuyor.\nKafatası {area:2622} içinde, Blighted Horror ve Plague Monstrosity yaratıklarının arasında.",
	["Underwater"] = "Su altında",

	-- Step 13: Pathstrider
	-- {npc:8565} Pathstrider · {area:2276} Quel'Lithien Lodge
	["{npc:8565} walks around {area:2276}: look inside the circle on the map"] = "{npc:8565}, {area:2276} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 14: Nathanos Blightcaller
	-- {area:2260} Marris Stead
	["Ride west to the {area:2260}."] = "Batıya, {area:2260} çiftliğine git.",

	-- Step 15: Corin's Crossing
	-- {item:15447} Living Rot · {item:15454} Mortar and Pestle · {spell:10228} Greater Invisibility
	-- plural, as words: Unseen Servants = {npc:8538} Unseen Servant
	["{item:15447} spoils within ten minutes: kill the town's Scourge quickly and grind the seven pieces with the {item:15454} at once.\nCareful: Unseen Servants call for help within 25 yd once they drop to 40% health. Out of combat they also turn invisible with {spell:10228}. If a call for help happens inside the town, a large number of mobs can join the fight. Fighting near the outskirts lowers this risk."] = "{item:15447} on dakika içinde bozulur: kasabanın Scourge'larını çabuk öldür ve yedi parçayı hemen {item:15454} ile öğüt.\nDikkat: Unseen Servant yaratıkları canları %40'a düşünce 25 yarda içinden yardım çağırır. Savaş dışındayken {spell:10228} ile görünmez de olurlar. Yardım çağrısı kasabanın içinde olursa dövüşe çok sayıda yaratık katılabilir. Kenar mahallelerde dövüşmek bu riski azaltır.",

	-- Step 18: Duskwing, Oh How I Hate Thee...
	-- {npc:11897} Duskwing
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:11897} is a level 60 elite: most classes solo it at level 62, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:11897}, seviye 60 bir elit: çoğu sınıf seviye 62 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 19: Hearth to Light's Hope Chapel
	-- {area:2268} Light's Hope Chapel
	["Hearth to {area:2268}"] = "Hearthstone ile dön: {area:2268}",

	-- Step 21: Fly to Undercity
	-- {area:1497} Undercity
	["Fly to {area:1497}"] = "Uç: {area:1497}",
	-- {area:2268} Light's Hope Chapel
	["{area:2268} flight master"] = "{area:2268} uçuş ustası",

	-- Step 22: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 24: Fly to Bloodvenom Post
	-- {area:1997} Bloodvenom Post
	["Fly to {area:1997}"] = "Uç: {area:1997}",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 25: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",

	-- Step 26: Fly to Thunder Bluff
	-- {zone:1456} Thunder Bluff
	["Fly to {zone:1456}"] = "Uç: {zone:1456}",
	-- {area:1497} Undercity · {zone:1454} Orgrimmar · {zone:1456} Thunder Bluff
	["Fly to the {area:1497}, take the zeppelin to {zone:1454} and fly on to {zone:1456}."] = "{area:1497} şehrine uç, {zone:1454} zeplinine bin ve {zone:1456} şehrine uçarak devam et.",
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:246344} Alodan the Hopeful
	["{npc:3033} on {area:1639}; {npc:246344}"] = "{area:1639} tepesinde {npc:3033}; {npc:246344}",

	-- Step 27: Rumstag Proudstrider
	-- {area:1641} Hunter Rise
	["On {area:1641}. Each donation takes sixty Wool, Silk or Mageweave from your bags: hand in what you carry, skip the rest."] = "{area:1641} tepesinde. Her bağış çantandan altmış Wool, Silk ya da Mageweave alır: taşıdığını teslim et, gerisini atla.",

	-- Step 28: Fly to Bloodvenom Post
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 30: Deadwood Cauldron
	-- {item:12820} Winterfall Firewater · {area:618} Winterspring · {area:1762} Felpaw Village · {area:1769} Timbermaw Hold
	["Only if you found a {item:12820} flask in {area:618}: ride north up the road. The cauldron stands in {area:1762}, just south-west of {area:1769}; the Deadwood furbolgs there are hostile."] = "Yalnızca {area:618} içinde bir {item:12820} şişesi bulduysan: yolu kuzeye sür. Kazan {area:1769} sığınağının hemen güneybatısındaki {area:1762} köyünde duruyor; oradaki Deadwood furbolg'ları düşman.",

	-- Step 31: Kernda
	-- {quest:8471} Winterfall Ritual Totem · {npc:11558} Kernda · {zone:1448} Felwood · {area:1769} Timbermaw Hold
	["Only if a {quest:8471} dropped for you: {npc:11558} waits at the {zone:1448} entrance of {area:1769}, and speaks to you only at Neutral with the Timbermaw."] = "Yalnızca sana {quest:8471} düştüyse: {npc:11558}, {area:1769} mağarasının {zone:1448} girişinde bekliyor ve seninle ancak Timbermaw ile Neutral itibardayken konuşur.",
	-- {npc:11558} Kernda
	["{npc:11558} walks around here: look inside the circle on the map"] = "{npc:11558} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 33: Rabine Saturna
	-- {area:1769} Timbermaw Hold · {area:493} Moonglade · {npc:11801} Rabine Saturna · {area:2361} Nighthaven
	["Go through {area:1769} and take the {area:493} branch of the tunnel. {npc:11801} is in {area:2361}."] = "{area:1769} içinden geç ve tünelin {area:493} kolunu tut. {npc:11801}, {area:2361} köyünde.",

	-- Step 34: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 35: Rabine Saturna
	-- {zone:1451} Silithus
	["Both quests lead to {zone:1451}: keep them."] = "İki görev de {zone:1451} bölgesine gidiyor: sakla.",

	-- Step 37: Donova Snowden
	-- {area:618} Winterspring · {area:2246} Frostfire Hot Springs
	["Back through the tunnel and take the {area:618} exit, then ride south to {area:2246}."] = "Tünelden geri geç ve {area:618} çıkışını kullan, sonra güneye, {area:2246} kaynaklarına sür.",
	-- {quest:5086} Toxic Horrors · {zone:1448} Felwood
	["{quest:5086} are in {zone:1448}, on a later trip: keep it if you have it."] = "{quest:5086} daha sonraki bir gezide {zone:1448} bölgesinde: sende varsa sakla.",

	-- Step 38: Moontouched Owlbeasts
	-- plural, as words: Moontouched Owlbeasts = {npc:7453} Moontouched Owlbeast
	["Moontouched Owlbeasts"] = "Moontouched Owlbeast yaratıkları",
	-- {area:2255} Everlook · {area:2241} Frostsaber Rock
	-- plural, as words: Moontouched Owlbeasts = {npc:7453} Moontouched Owlbeast
	["Ride east to {area:2255} and north out of it; the Moontouched Owlbeasts roam the hills of {area:2241}'s southern slopes. Pull them one at a time."] = "Doğuya, {area:2255} kasabasına git ve oradan kuzeye çık; Moontouched Owlbeast yaratıkları {area:2241} kayasının güney yamaçlarındaki tepelerde dolaşıyor. Tek tek çek.",

	-- Step 40: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",
	-- {area:2255} Everlook
	["{area:2255} flight master"] = "{area:2255} uçuş ustası",

	-- Step 41: Gaeriyan
	-- {npc:9299} Gaeriyan · {area:976} Gadgetzan
	["{npc:9299} is a ghost at the graveyard just north of {area:976}; the Conspicuous Gravestone is south of it, outside the town wall."] = "{npc:9299}, {area:976} kasabasının hemen kuzeyindeki mezarlıkta bir hayalet; Conspicuous Gravestone onun güneyinde, kasaba surunun dışında.",

	-- Step 42: Sprinkle
	-- {item:12928} Umi's Mechanical Yeti · {npc:7583} Sprinkle · {area:976} Gadgetzan · {npc:10977} Quixxil · {npc:10978} Legacki
	["Use {item:12928} on {npc:7583}, the goblin girl in {area:976}. {npc:10977} and {npc:10978} are scared later in the route."] = "{area:976} kasabasındaki goblin kız {npc:7583} üzerinde {item:12928} kullan. {npc:10977} ve {npc:10978} rotanın ilerisinde korkutulur.",

	-- Step 43: Gadgetzan
	-- {object:142071} Egg-O-Matic
	["The {object:142071} machine"] = "{object:142071} makinesi",

	-- Step 44: Gaeriyan
	-- {quest:3914} Linken's Sword
	["{quest:3914} goes back to Linken in Un'Goro: keep it."] = "{quest:3914}, Un'Goro'daki Linken'e geri gidiyor: sakla.",

	-- Step 45: Marvon Rivetseeker
	-- {npc:7771} Marvon Rivetseeker · {area:1336} Lost Rigger Cove · {area:976} Gadgetzan
	["{npc:7771} camps by the {area:1336} road, south of {area:976}."] = "{npc:7771}, {area:976} kasabasının güneyinde, {area:1336} yolunun kenarında kamp kurmuş.",

	-- Step 46: Fly to Camp Mojache
	-- {area:1099} Camp Mojache
	["Fly to {area:1099}"] = "{area:1099} kampına uç",
	-- {area:976} Gadgetzan
	["{area:976} flight master"] = "{area:976} uçuş ustası",

	-- Step 47: Ruins of Isildien
	-- {area:1099} Camp Mojache · {zone:1444} Feralas · {object:142071} Egg-O-Matic
	["Fly to {area:1099}. The hippogryph nests are in the south of {zone:1444}; each holds an egg for the {object:142071}."] = "{area:1099} kampına uç. Hipogrif yuvaları {zone:1444} bölgesinin güneyinde; her birinde {object:142071} için bir yumurta var.",
}
