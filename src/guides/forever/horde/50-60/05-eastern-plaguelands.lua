-- Türkçe (trTR): rehber forever/horde/50-60/05-eastern-plaguelands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: The Bulwark
	-- {zone:1458} Undercity · {zone:1422} Western Plaguelands

	-- Step 4: Felstone Field
	-- {npc:10778} Janice Felstone · {npc:11075} Cauldron Lord Bilemaw
	-- plural, as words: Jabbering Ghouls = {npc:10801} Jabbering Ghoul
	["Upstairs"] = "Üst katta",

	-- Step 5: Fly to Light's Hope Chapel
	-- {object:1772} Tarren Mill (no name in this language: may be words)

	-- Step 6: Light's Hope Chapel
	-- {quest:5168} Heroes of Darrowshire
	["{quest:5168}'s items lie in the later Plaguelands zones: keep it."] = "{quest:5168} görevinin eşyaları sonraki Plaguelands bölgelerinde: sakla.",

	-- Step 7: Eastern Plaguelands: kill these as you meet them
	-- {zone:1423} Eastern Plaguelands
	["{zone:1423}: kill these as you meet them"] = "{zone:1423}: bunları karşılaştıkça öldür",
	-- plural, as words: Plaguehounds = {npc:8597} Plaguehound · Plaguebats = {npc:8600} Plaguebat · Carrion Grubs = {npc:8603} Carrion Grub
	["Plaguehounds and their runts roam the shores of the lake south-west of the chapel; Plaguebats and Carrion Grubs share the ground.\nThe shattered sword lies on the ground north-west of the lake."] = "Plaguehound yaratıkları ve yavruları şapelin güneybatısındaki gölün kıyılarında dolaşıyor; Plaguebat ve Carrion Grub yaratıkları da aynı yerleri paylaşıyor.\nKırık kılıç gölün kuzeybatısında, yerde duruyor.",

	-- Step 8: Nathanos Blightcaller
	-- {npc:15193} The Banshee Queen

	-- Step 9: Eastern Plaguelands: kill these as you meet them
	-- plural, as words: Plaguehound Runts = {npc:8596} Plaguehound Runt · Plaguebats = {npc:8600} Plaguebat · Carrion Grubs = {npc:8603} Carrion Grub

	-- Step 10: Egan
	-- {npc:11140} Egan
	["Inside"] = "İçeride",

	-- Step 11: Plaguewood: kill these as you meet them
	-- plural, as words: Frenzied Plaguehounds = {npc:8598} Frenzied Plaguehound · Monstrous Plaguebats = {npc:8602} Monstrous Plaguebat

	-- Step 12: Eastern Plaguelands: kill these as you meet them
	-- plural, as words: Rangers = {npc:8564} Ranger · Pathstriders = {npc:8565} Pathstrider · Noxious Plaguebats = {npc:8601} Noxious Plaguebat · Blighted Horrors = {npc:8521} Blighted Horror
	["Underwater"] = "Su altında",

	-- Step 13: Pathstrider
	-- {npc:8565} Pathstrider

	-- Step 14: Corin's Crossing
	-- {object:176970} Corin's Crossing (no name in this language: may be words) · {item:15447} Living Rot · {item:15454} Mortar and Pestle
	-- plural, as words: Unseen Servants = {npc:8538} Unseen Servant

	-- Step 15: Nathanos Blightcaller

	-- Step 17: Duskwing, Oh How I Hate Thee...
	-- {npc:11897} Duskwing
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:11897} is a level 60 elite: most classes solo it at level 62, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:11897}, seviye 60 bir elit: çoğu sınıf seviye 62 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 19: Fly to Undercity
	-- {zone:1458} Undercity

	-- Step 20: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 22: Fly to Bloodvenom Post
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 23: Fly to Thunder Bluff
	-- {zone:1456} Thunder Bluff

	-- Step 24: Thunder Bluff
	-- {npc:3033} Turak Runetotem · {object:50507} Elder Rise (no name in this language: may be words) · {npc:246344} Alodan the Hopeful
	-- {npc:3033} Turak Runetotem · {object:50507} Elder Rise (no name in this language: may be words) · {npc:246344} Alodan the Hopeful

	-- Step 25: Fly to Bloodvenom Post
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 27: Deadwood Cauldron
	-- {item:12820} Winterfall Firewater · {zone:1452} Winterspring

	-- Step 28: Kernda
	-- {quest:8471} Winterfall Ritual Totem · {npc:11558} Kernda · {zone:1448} Felwood
	-- {npc:11558} Kernda
	["{npc:11558} walks around here: look inside the circle on the map"] = "{npc:11558} buralarda dolaşıyor: haritadaki çemberin içine bak",

	-- Step 30: Rabine Saturna
	-- {zone:1450} Moonglade · {npc:11801} Rabine Saturna

	-- Step 31: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 32: Rabine Saturna
	-- {zone:1451} Silithus
	["Both quests lead to {zone:1451}: keep them."] = "İki görev de {zone:1451} bölgesine gidiyor: sakla.",

	-- Step 34: Donova Snowden
	-- {zone:1452} Winterspring
	-- {quest:5086} Toxic Horrors · {zone:1448} Felwood
	["{quest:5086} are in {zone:1448}, on a later trip: keep it if you have it."] = "{quest:5086} daha sonraki bir gezide {zone:1448} bölgesinde: sende varsa sakla.",

	-- Step 35: Moontouched Owlbeasts
	-- plural, as words: Moontouched Owlbeasts = {npc:7453} Moontouched Owlbeast
	["Moontouched Owlbeasts"] = "Moontouched Owlbeast yaratıkları",
	-- {object:177140} Frostsaber Rock (no name in this language: may be words)
	-- plural, as words: Moontouched Owlbeasts = {npc:7453} Moontouched Owlbeast

	-- Step 37: Fly to Gadgetzan

	-- Step 38: Gaeriyan
	-- {npc:9299} Gaeriyan

	-- Step 39: Sprinkle
	-- {item:12928} Umi's Mechanical Yeti · {npc:7583} Sprinkle · {npc:10977} Quixxil · {npc:10978} Legacki

	-- Step 40: Gadgetzan
	-- {object:142071} Egg-O-Matic
	["The {object:142071} machine"] = "{object:142071} makinesi",

	-- Step 41: Gaeriyan
	-- {quest:3914} Linken's Sword
	["{quest:3914} goes back to Linken in Un'Goro: keep it."] = "{quest:3914}, Un'Goro'daki Linken'e geri gidiyor: sakla.",

	-- Step 42: Marvon Rivetseeker
	-- {npc:7771} Marvon Rivetseeker

	-- Step 43: Fly to Camp Mojache
	-- {object:176945} Camp Mojache (no name in this language: may be words)

	-- Step 44: Ruins of Isildien
	-- {object:176945} Camp Mojache (no name in this language: may be words) · {zone:1444} Feralas · {object:142071} Egg-O-Matic


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Ride east out of the {area:1497} along the road; the {area:152} guards the way into the {area:28}."] = "{area:1497} şehrinden yol boyunca doğuya sür; {area:152} surları {area:28} içine giden yolu koruyor.",
	["{npc:10778}'s farm is the first one east of the {area:152}. Jabbering Ghouls on the farm carry the other half of her charm; {npc:11075} guards the cauldron in the field.\nCareful: One or two undead usually fight alongside him, and more cauldron lords can attack after you use the cauldron."] = "{npc:10778} çiftliği {area:152} surlarının doğusundaki ilk çiftlik. Çiftlikteki Jabbering Ghoul yaratıkları tılsımının öbür yarısını taşıyor; {npc:11075} tarladaki kazanı koruyor.\nDikkat: Genelde bir iki undead onunla birlikte dövüşür, kazanı kullandıktan sonra da başka cauldron lord'lar saldırabilir.",
	["Fly to {area:2268}"] = "{area:2268} şapeline uç",
	["{area:272} flight master"] = "{area:272} uçuş ustası",
	["{npc:15193}'s champion holds the {area:2260} farmhouse, north of the {area:2261}."] = "{npc:15193} adlı NPC'nin şampiyonu {area:2261} mahzeninin kuzeyindeki {area:2260} çiftlik evini tutuyor.",
	["Plaguehound Runts and Plaguebats roam the hills north of the {area:2260}, Carrion Grubs crawl among them; work north toward {area:2627}."] = "Plaguehound Runt ve Plaguebat yaratıkları {area:2260} çiftliğinin kuzeyindeki tepelerde dolaşıyor, aralarında Carrion Grub yaratıkları sürünüyor; kuzeye, {area:2627} yönüne ilerle.",
	["{npc:11140} the ghost stands by a hut in {area:2627}, in the north-west corner."] = "Hayalet {npc:11140}, kuzeybatı köşesinde, {area:2627} kasabasındaki bir kulübenin yanında duruyor.",
	["{area:2277}: kill these as you meet them"] = "{area:2277}: bunları karşılaştıkça öldür",
	["Frenzied Plaguehounds and Monstrous Plaguebats share the fields around {area:2272} and {area:2271}, south of {area:2273}."] = "Frenzied Plaguehound ve Monstrous Plaguebat yaratıkları {area:2273} güneyinde, {area:2272} ve {area:2271} çevresindeki tarlaları paylaşıyor.",
	["The high elf Rangers, Pathstriders and Woodsmen guard the lodge by {area:2275}; the Registry lies inside. Rangers reach 60: pull one at a time. Noxious Plaguebats fly over the fields on the way.\nThe skull sits in the {area:2622}, among Blighted Horrors and Plague Monstrosities."] = "High elf Ranger, Pathstrider ve Woodsman'ler {area:2275} kulesinin yanındaki köşkü koruyor; Registry içeride. Ranger'lar 60'a kadar çıkıyor: tek tek çek. Noxious Plaguebat yaratıkları yoldaki tarlaların üstünde uçuyor.\nKafatası {area:2622} içinde, Blighted Horror ve Plague Monstrosity yaratıklarının arasında.",
	["{npc:8565} walks around {area:2276}: look inside the circle on the map"] = "{npc:8565}, {area:2276} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["Ride south from the lodge to {area:2264}, on the road. {item:15447} spoils within ten minutes: kill the town's Scourge quickly and grind the seven pieces with the {item:15454} at once.\nCareful: Unseen Servants call for help within 25 yd once they drop to 40% health. Out of combat they also turn invisible with {spell:10228}. If a call for help happens inside the town, a large number of mobs can join the fight. Fighting near the outskirts lowers this risk."] = "Köşkten güneye, yol üstündeki {area:2264} kesimine sür. {item:15447} on dakika içinde bozulur: kasabanın Scourge'larını hızla öldür ve yedi parçayı hemen {item:15454} ile öğüt.\nDikkat: Unseen Servant yaratıkları canları %40'a inince 25 yard içinde yardım çağırır. Savaş dışında {spell:10228} ile görünmez de olurlar. Yardım çağrısı kasabanın içinde olursa dövüşe çok sayıda yaratık katılabilir. Kenar kesimlerde dövüşmek bu riski azaltır.",
	["Ride west to the {area:2260}."] = "Batıya, {area:2260} çiftliğine git.",
	["Fly to {area:1497}"] = "Uç: {area:1497}",
	["{area:2268} flight master"] = "{area:2268} uçuş ustası",
	["Fly to {area:1997}"] = "Uç: {area:1997}",
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	["{npc:3033} (Druids) trains on {area:1639}, {npc:246344} (Paladins) in the city too."] = "{npc:3033} (Druid'ler) {area:1639} tepesinde eğitim veriyor, {npc:246344} (Paladin'ler) de şehirde.",
	["{npc:3033} on {area:1639}; {npc:246344}"] = "{area:1639} tepesinde {npc:3033}; {npc:246344}",
	["Only if you found a {item:12820} flask in {area:618}: ride north up the road. The cauldron stands in {area:1762}, just south-west of {area:1769}; the Deadwood furbolgs there are hostile."] = "Yalnızca {area:618} içinde bir {item:12820} şişesi bulduysan: yolu kuzeye sür. Kazan {area:1769} sığınağının hemen güneybatısındaki {area:1762} köyünde duruyor; oradaki Deadwood furbolg'ları düşman.",
	["Only if a {quest:8471} dropped for you: {npc:11558} waits at the {zone:1448} entrance of {area:1769}, and speaks to you only at Neutral with the Timbermaw."] = "Yalnızca sana {quest:8471} düştüyse: {npc:11558}, {area:1769} mağarasının {zone:1448} girişinde bekliyor ve seninle ancak Timbermaw ile Neutral itibardayken konuşur.",
	["Go through {area:1769} and take the {area:493} branch of the tunnel. {npc:11801} is in {area:2361}."] = "{area:1769} içinden geç ve tünelin {area:493} kolunu tut. {npc:11801}, {area:2361} köyünde.",
	["Back through the tunnel and take the {area:618} exit, then ride south to {area:2246}."] = "Tünelden geri geç ve {area:618} çıkışını kullan, sonra güneye, {area:2246} kaynaklarına sür.",
	["Ride east to {area:2255} and north out of it; the Moontouched Owlbeasts roam the hills of {area:2241}'s southern slopes. Pull them one at a time."] = "Doğuya, {area:2255} kasabasına git ve oradan kuzeye çık; Moontouched Owlbeast yaratıkları {area:2241} kayasının güney yamaçlarındaki tepelerde dolaşıyor. Tek tek çek.",
	["Fly to {area:976}"] = "{area:976} kasabasına uç",
	["{area:2255} flight master"] = "{area:2255} uçuş ustası",
	["{npc:9299} is a ghost at the graveyard just north of {area:976}; the Conspicuous Gravestone is south of it, outside the town wall."] = "{npc:9299}, {area:976} kasabasının hemen kuzeyindeki mezarlıkta bir hayalet; Conspicuous Gravestone onun güneyinde, kasaba surunun dışında.",
	["Use {item:12928} on {npc:7583}, the goblin girl in {area:976}. {npc:10977} and {npc:10978} are scared later in the route."] = "{area:976} kasabasındaki goblin kız {npc:7583} üzerinde {item:12928} kullan. {npc:10977} ve {npc:10978} rotanın ilerisinde korkutulur.",
	["{npc:7771} camps by the {area:1336} road, south of {area:976}."] = "{npc:7771}, {area:976} kasabasının güneyinde, {area:1336} yolunun kenarında kamp kurmuş.",
	["Fly to {area:1099}"] = "{area:1099} kampına uç",
	["{area:976} flight master"] = "{area:976} uçuş ustası",
	["Fly to {area:1099}. The hippogryph nests are in the south of {zone:1444}; each holds an egg for the {object:142071}."] = "{area:1099} kampına uç. Hipogrif yuvaları {zone:1444} bölgesinin güneyinde; her birinde {object:142071} için bir yumurta var.",
}
