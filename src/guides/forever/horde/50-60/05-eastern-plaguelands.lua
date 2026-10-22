-- Türkçe (trTR): rehber forever/horde/50-60/05-eastern-plaguelands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Light's Hope Chapel
	-- {area:2268} Light's Hope Chapel
	["Fly to {area:2268}"] = "{area:2268} şapeline uç",
	-- {object:1661} The Undercity · {object:36078} Trade Quarter
	["{object:1661}'s flight master is in the {object:36078}'s west tower, outside the walls."] = "{object:1661} şehrinin uçuş ustası surların dışında, {object:36078} semtinin batı kulesinde.",

	-- Step 2: Light's Hope Chapel
	-- {quest:5168} Heroes of Darrowshire
	["{quest:5168}'s items lie in the later Plaguelands zones: keep it."] = "{quest:5168} görevinin eşyaları sonraki Plaguelands bölgelerinde: sakla.",

	-- Step 3: Lake Mereldar
	-- plural, as words: Plaguehounds = {npc:8597} Plaguehound
	["Plaguehounds and their runts roam the shores of the lake south-west of the chapel."] = "Plaguehound yaratıkları ve yavruları şapelin güneybatısındaki gölün kıyılarında dolaşıyor.",

	-- Step 4: Sword of Marduk
	["Sword of Marduk"] = "Marduk'un kılıcı",
	["The shattered sword lies on the ground north-west of the lake."] = "Kırık kılıç gölün kuzeybatısında yerde duruyor.",

	-- Step 5: The Pestilent Scar
	-- {area:2622} Pestilent Scar
	["The {area:2622}"] = "{area:2622} yarığı",
	-- {area:2622} Pestilent Scar
	-- plural, as words: Blighted Horrors = {npc:8521} Blighted Horror
	["The skull sits in the {area:2622}, among Blighted Horrors and Plague Monstrosities."] = "Kafatası {area:2622} yarığında, Blighted Horror ve Plague Monstrosity yaratıklarının arasında duruyor.",

	-- Step 6: Hameya's scroll
	["Hameya's scroll"] = "Hameya'nın tomarı",
	-- {area:2261} Undercroft · {area:2260} Marris Stead
	["A torn scroll lies at the entrance of the {area:2261}, the crypt south of the {area:2260}."] = "{area:2260} çiftliğinin güneyindeki mahzen {area:2261} girişinde yırtık bir tomar duruyor.",

	-- Step 7: Nathanos Blightcaller
	-- {npc:15193} The Banshee Queen · {area:2260} Marris Stead
	["{npc:15193}'s champion holds the {area:2260} farmhouse."] = "{npc:15193} adlı NPC'nin şampiyonu {area:2260} çiftlik evini tutuyor.",

	-- Step 8: The western hills
	["The western hills"] = "Batı tepeleri",
	-- {area:2260} Marris Stead · {area:2627} Terrordale
	-- plural, as words: Plaguehound Runts = {npc:8596} Plaguehound Runt · Plaguebats = {npc:8600} Plaguebat · Carrion Grubs = {npc:8603} Carrion Grub
	["Plaguehound Runts and Plaguebats roam the hills north of the {area:2260}, Carrion Grubs crawl among them; work north toward {area:2627}."] = "Plaguehound Runt ve Plaguebat yaratıkları {area:2260} çiftliğinin kuzeyindeki tepelerde dolaşıyor, aralarında Carrion Grub yaratıkları sürünüyor; kuzeye, {area:2627} yönüne ilerle.",

	-- Step 9: Egan
	-- {npc:11140} Egan · {area:2627} Terrordale
	["{npc:11140} the ghost stands by a hut in {area:2627}, in the north-west corner."] = "Hayalet {npc:11140}, kuzeybatı köşesinde, {area:2627} kasabasındaki bir kulübenin yanında duruyor.",

	-- Step 10: Quel'Lithien Lodge
	-- {area:2275} Northpass Tower
	-- plural, as words: Rangers = {npc:8564} Ranger · Pathstriders = {npc:8565} Pathstrider · Noxious Plaguebats = {npc:8601} Noxious Plaguebat
	["The high elf Rangers, Pathstriders and Woodsmen guard the lodge by {area:2275}; the Registry lies inside. Rangers reach 60: pull one at a time. Noxious Plaguebats fly over the fields on the way."] = "High elf Ranger, Pathstrider ve Woodsman yaratıkları {area:2275} yanındaki köşkü koruyor; Registry içeride. Ranger yaratıkları 60'a kadar çıkıyor: tek tek çek. Yoldaki tarlaların üzerinde Noxious Plaguebat yaratıkları uçuyor.",

	-- Step 11: Infiltrator Hameya
	-- {area:2273} Zul'Mashar
	["Hameya hides among the Mossflayer trolls of {area:2273}, in the north-east corner."] = "Hameya, kuzeydoğu köşesinde, {area:2273} içindeki Mossflayer trollarının arasında saklanıyor.",

	-- Step 12: Northdale
	-- {area:2272} Northdale · {area:2271} Eastwall Tower · {area:2273} Zul'Mashar
	-- plural, as words: Frenzied Plaguehounds = {npc:8598} Frenzied Plaguehound · Monstrous Plaguebats = {npc:8602} Monstrous Plaguebat
	["Frenzied Plaguehounds and Monstrous Plaguebats share the fields around {area:2272} and {area:2271}, south of {area:2273}."] = "Frenzied Plaguehound ve Monstrous Plaguebat yaratıkları {area:2273} güneyinde, {area:2272} ve {area:2271} çevresindeki tarlaları paylaşıyor.",

	-- Step 13: Corin's Crossing
	-- {item:15447} Living Rot · {item:15454} Mortar and Pestle
	["{item:15447} spoils within ten minutes: kill the town's Scourge quickly and grind the seven pieces with the {item:15454} at once."] = "{item:15447} on dakika içinde bozulur: kasabanın Scourge yaratıklarını hızla öldür ve yedi parçayı hemen {item:15454} ile öğüt.",

	-- Step 14: Nathanos Blightcaller
	-- {area:2260} Marris Stead
	["Ride west to the {area:2260}."] = "Batıya, {area:2260} çiftliğine git.",

	-- Step 15: Hameya's mound
	["Hameya's mound"] = "Hameya'nın tümseği",
	-- {object:177675} Mound of Dirt · {area:2261} Undercroft
	["The {object:177675} is just behind the {area:2261}."] = "{object:177675}, {area:2261} mahzeninin hemen arkasında.",

	-- Step 17: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {zone:1458} Undercity · {zone:1454} Orgrimmar · {area:1638} Thunder Bluff
	["Fly to the {zone:1458}, take the zeppelin to {zone:1454} and fly on to {area:1638}."] = "{zone:1458} şehrine uç, zeplinle {zone:1454} şehrine geç ve {area:1638} şehrine uç.",
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:246344} Alodan the Hopeful
	["{npc:3033} on {area:1639}; {npc:246344}"] = "{area:1639} tepesinde {npc:3033}; {npc:246344}",

	-- Step 18: Rumstag Proudstrider
	-- {area:1641} Hunter Rise
	["On {area:1641}. Have the Wool, Silk and Mageweave in your bags."] = "{area:1641} tepesinde. Wool, Silk ve Mageweave çantanda olsun.",

	-- Step 20: Deadwood Cauldron
	-- {item:12820} Winterfall Firewater · {zone:1452} Winterspring · {area:1762} Felpaw Village · {area:1769} Timbermaw Hold
	["Only if you found a {item:12820} flask in {zone:1452}: ride north up the road. The cauldron stands in {area:1762}, just south-west of {area:1769}; the Deadwood furbolgs there are hostile."] = "Yalnızca {zone:1452} bölgesinde bir {item:12820} şişesi bulduysan: yoldan kuzeye git. Kazan {area:1769} mağarasının hemen güneybatısındaki {area:1762} köyünde; oradaki Deadwood furbolgları düşman.",

	-- Step 21: Kernda
	-- {quest:8471} Winterfall Ritual Totem · {npc:11558} Kernda · {zone:1448} Felwood · {area:1769} Timbermaw Hold
	["Only if a {quest:8471} dropped for you: {npc:11558} waits at the {zone:1448} entrance of {area:1769}, and speaks to you only at Neutral with the Timbermaw."] = "Yalnızca sana {quest:8471} düştüyse: {npc:11558}, {area:1769} mağarasının {zone:1448} girişinde bekliyor ve seninle ancak Timbermaw ile Neutral itibardayken konuşur.",

	-- Step 22: Rabine Saturna
	-- {area:1769} Timbermaw Hold · {zone:1450} Moonglade · {npc:11801} Rabine Saturna · {area:2361} Nighthaven
	["Go through {area:1769} and take the {zone:1450} branch of the tunnel. {npc:11801} is in {area:2361}."] = "{area:1769} mağarasından geç ve tünelin {zone:1450} koluna sap. {npc:11801}, {area:2361} köyünde.",
	-- {zone:1451} Silithus
	["Both quests lead to {zone:1451}: keep them."] = "İki görev de {zone:1451} bölgesine gidiyor: sakla.",

	-- Step 23: Donova Snowden
	-- {zone:1452} Winterspring · {area:2246} Frostfire Hot Springs
	["Back through the tunnel and take the {zone:1452} exit, then ride south to {area:2246}."] = "Tünelden geri geç ve {zone:1452} çıkışını kullan, sonra güneye, {area:2246} kaplıcalarına git.",
	-- {quest:5086} Toxic Horrors · {zone:1448} Felwood
	["{quest:5086} are in {zone:1448}, on a later trip: keep it if you have it."] = "{quest:5086} daha sonraki bir gezide {zone:1448} bölgesinde: sende varsa sakla.",

	-- Step 24: Moontouched Owlbeasts
	-- plural, as words: Moontouched Owlbeasts = {npc:7453} Moontouched Owlbeast
	["Moontouched Owlbeasts"] = "Moontouched Owlbeast yaratıkları",
	-- {area:2255} Everlook · {area:2241} Frostsaber Rock
	-- plural, as words: Moontouched Owlbeasts = {npc:7453} Moontouched Owlbeast
	["Ride east to {area:2255} and north out of it; the Moontouched Owlbeasts roam the hills of {area:2241}'s southern slopes. Pull them one at a time."] = "Doğuya, {area:2255} kasabasına git ve oradan kuzeye çık; Moontouched Owlbeast yaratıkları {area:2241} kayasının güney yamaçlarındaki tepelerde dolaşıyor. Tek tek çek.",

	-- Step 25: Back to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Back to {area:1638}"] = "{area:1638} şehrine dön",

	-- Step 26: Gadgetzan
	-- {object:142071} Egg-O-Matic
	["The {object:142071} machine"] = "{object:142071} makinesi",

	-- Step 27: Sprinkle
	-- {npc:10980} Umi's Mechanical Yeti · {npc:7583} Sprinkle · {area:976} Gadgetzan · {npc:10977} Quixxil · {npc:10978} Legacki
	["Use {npc:10980} on {npc:7583}, the goblin girl in {area:976}. {npc:10977} and {npc:10978} are scared later in the route."] = "{area:976} kasabasındaki goblin kız {npc:7583} üzerinde {npc:10980} kullan. {npc:10977} ve {npc:10978} rotanın ilerleyen kısmında korkutulur.",

	-- Step 28: Gaeriyan
	-- {npc:9299} Gaeriyan · {area:976} Gadgetzan
	["{npc:9299} is a ghost at the graveyard just north of {area:976}; the Conspicuous Gravestone is south of it, outside the town wall."] = "{npc:9299}, {area:976} kasabasının hemen kuzeyindeki mezarlıkta bir hayalet; Conspicuous Gravestone onun güneyinde, kasaba surunun dışında.",
	-- {quest:3914} Linken's Sword
	["{quest:3914} goes back to Linken in Un'Goro: keep it."] = "{quest:3914}, Un'Goro'daki Linken'e geri gidiyor: sakla.",

	-- Step 29: Marvon Rivetseeker
	-- {npc:7771} Marvon Rivetseeker · {area:1336} Lost Rigger Cove · {area:976} Gadgetzan
	["{npc:7771} camps by the {area:1336} road, south of {area:976}."] = "{npc:7771}, {area:976} kasabasının güneyinde, {area:1336} yolunun kenarında kamp kurmuş.",

	-- Step 30: Hippogryph eggs
	["Hippogryph eggs"] = "Hipogrif yumurtaları",
	-- {area:1099} Camp Mojache · {zone:1444} Feralas · {object:142071} Egg-O-Matic
	["Fly to {area:1099}. The hippogryph nests are in the south of {zone:1444}; each holds an egg for the {object:142071}."] = "{area:1099} kampına uç. Hipogrif yuvaları {zone:1444} bölgesinin güneyinde; her birinde {object:142071} için bir yumurta var.",

	-- Step 31: On to Silithus
	-- {zone:1451} Silithus
	["On to {zone:1451}"] = "{zone:1451} bölgesine doğru",
	-- {area:541} Marshal's Refuge · {zone:1451} Silithus · {area:3077} Valor's Rest
	["Fly to {area:541}, then ride south-west through Un'Goro to the pass into {zone:1451}. The next guide opens at {area:3077}, where the pass comes out."] = "{area:541} sığınağına uç, sonra Un'Goro'dan güneybatıya, {zone:1451} bölgesine çıkan geçide git. Sonraki rehber geçidin çıktığı {area:3077} noktasında başlıyor.",
}
