-- Türkçe (trTR): rehber forever/alliance/human/01-elwynn-forest.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Northshire Abbey
	-- {npc:823} Deputy Willem · {npc:197} Marshal McBride · {npc:951} Brother Paxton · {npc:247229} Daniel · {npc:196} Eagan Peltskinner
	["You start in front of the Abbey. {npc:823} stands at the foot of the steps, {npc:197} inside the hall, {npc:951} and {npc:247229} in the library to the right, {npc:196} outside the north-west corner."] = "Manastırın önünde başlıyorsun. {npc:823} merdivenlerin dibinde, {npc:197} salonun içinde, {npc:951} ve {npc:247229} sağdaki kütüphanede, {npc:196} kuzeybatı köşesinin dışında duruyor.",
	-- {npc:197} Marshal McBride
	["{npc:197}, inside"] = "{npc:197}, içeride",
	-- {npc:459} Drusilla La Salle
	["{npc:459}, outside the Abbey"] = "{npc:459}, manastırın dışında",

	-- Step 2: Wolves
	["Wolves"] = "Kurtlar",
	["Young Wolves and Timber Wolves roam the fields right around the Abbey."] = "Young Wolf ve Timber Wolf yaratıkları manastırın hemen çevresindeki tarlalarda dolaşıyor.",

	-- Step 3: Deputy Willem
	-- {npc:198} Khelden Bremen
	["Mages: {npc:198}, the mage trainer, stands upstairs in the Abbey: take the stairs inside, the arrow cannot tell the floors apart."] = "Mage'ler: Mage eğitmeni {npc:198} manastırın üst katında duruyor: içerideki merdivenden çık, ok katları birbirinden ayıramaz.",
	-- {npc:823} Deputy Willem
	["{npc:823}, back at the Abbey steps"] = "{npc:823}, yine manastırın merdivenlerinde",

	-- Step 4: The kobold camp
	["The kobold camp"] = "Kobold kampı",
	-- {npc:6} Kobold Vermin · {quest:91741} Nibbled-On Book
	["{npc:6} dig in the vineyards north-east of the Abbey. Now and then one drops a {quest:91741}: right-click it."] = "{npc:6} yaratıkları manastırın kuzeydoğusundaki bağlarda kazı yapıyor. Arada bir biri {quest:91741} düşürür: ona sağ tıkla.",

	-- Step 5: Northshire Abbey
	["Inside"] = "İçeride",
	-- {npc:247229} Daniel
	["{npc:247229}, in the library; inside"] = "{npc:247229}, kütüphanede, içeride",

	-- Step 6: Echo Ridge Mine: kill these as you meet them
	-- {area:34} Echo Ridge Mine
	["{area:34}: kill these as you meet them"] = "{area:34}: bunları karşılaştıkça öldür",
	-- {object:83763} Stolen Books · {quest:91741} Nibbled-On Book · {npc:951} Brother Paxton
	-- plural, as words: Kobold Workers = {npc:257} Kobold Worker
	["Follow the path north to the mine. Kobold Workers swarm outside it; every kobold in the valley can drop the {object:83763}.\nNow and then a kobold here drops a {quest:91741}: right-click it and hand it to {npc:951} on your next Abbey stop."] = "Patikayı kuzeye, madene izle. Dışarıda Kobold Worker yaratıkları kaynaşıyor. Vadideki her kobold {object:83763} düşürebilir.\nArada bir buradaki bir kobold {quest:91741} düşürür: sağ tıklayıp sonraki Abbey durağında {npc:951} adlı NPC'ye ver.",

	-- Step 7: Northshire Abbey
	-- {npc:248415} Tordrin Sternblade · {npc:198} Khelden Bremen
	["{npc:248415} stands behind the Abbey, by the stables. {npc:198}, the mage trainer, stands upstairs in the Abbey: take the stairs inside, the arrow cannot tell the floors apart."] = "{npc:248415} manastırın arkasında, ahırların yanında duruyor. Mage eğitmeni {npc:198} manastırın üst katında: içerideki merdivenden çık, ok katları birbirinden ayıramaz.",
	-- {npc:911} Llane Beshere
	["{npc:911}, the warrior trainer; inside"] = "{npc:911}, Warrior eğitmeni, içeride",
	-- {npc:925} Brother Sammuel
	["{npc:925}, the paladin trainer"] = "{npc:925}, Paladin eğitmeni",
	-- {npc:248415} Tordrin Sternblade
	["{npc:248415}, by the Abbey"] = "{npc:248415}, manastırın yanında",
	-- {npc:915} Jorik Kerridan
	["{npc:915}, the rogue trainer"] = "{npc:915}, Rogue eğitmeni",
	-- {npc:375} Priestess Anetta
	["{npc:375}, the priest trainer"] = "{npc:375}, Priest eğitmeni",
	-- {npc:198} Khelden Bremen
	["{npc:198}, the mage trainer, inside the Abbey"] = "{npc:198}, Mage eğitmeni, manastırın içinde",

	-- Step 8: The Defias camp
	["The Defias camp"] = "Defias kampı",
	-- plural, as words: Defias Thugs = {npc:38} Defias Thug
	["Defias Thugs camp in the clearing east of the Abbey and along the valley's east side."] = "Defias Thug yaratıkları manastırın doğusundaki açıklıkta ve vadinin doğu yakası boyunca kamp kurmuş.",
	-- plural, as words: Red Burlap Bandanas = {item:752} Red Burlap Bandana
	["Red Burlap Bandanas"] = "Red Burlap Bandana",
	-- {item:6785} Powers of the Void · {object:83763} Stolen Books
	["{item:6785}: the {object:83763} in the Defias camp"] = "{item:6785}: Defias kampındaki {object:83763}",

	-- Step 9: Deputy Willem
	["She stands by her cart at the vineyard east of the Abbey."] = "Manastırın doğusundaki bağda, arabasının yanında duruyor.",

	-- Step 10: The vineyards and Garrick Padfoot
	-- {npc:103} Garrick Padfoot
	["The vineyards and {npc:103}"] = "Bağlar ve {npc:103}",
	-- {npc:103} Garrick Padfoot
	["The crates of grapes lie in the vineyards behind the Defias. {npc:103} waits by the cabin at the east end of the valley."] = "Üzüm kasaları, Defias haydutlarının arkasındaki bağlarda duruyor. {npc:103} vadinin doğu ucundaki kulübenin yanında bekliyor.",

	-- Step 12: Kelsey Fargo
	-- {quest:91752} The Big Picture · {npc:248362} Shinyfinder Narf
	["She stands outside the mine entrance. Her next errand, {quest:91752}, sends you after {npc:248362} inside, a level 3 elite: the guide gives it from level 5, when he is two levels under you."] = "Maden girişinin dışında duruyor. Sonraki işi {quest:91752} seni içerideki 3. seviye elit {npc:248362} yaratığının peşine gönderir: rehber bunu, o senden iki seviye düşükken, seviye 5'ten itibaren verir.",

	-- Step 13: The Big Picture
	-- {quest:91752} The Big Picture · {npc:248362} Shinyfinder Narf
	["From level 5: Kelsey's {quest:91752}. {npc:248362} (3, elite) is two levels under you then."] = "Seviye 5'ten itibaren: Kelsey'nin {quest:91752} görevi. {npc:248362} (3, elit) o zaman senden iki seviye düşük.",
	-- {npc:247226} Kelsey Fargo
	["{npc:247226}, outside the mine"] = "{npc:247226}, madenin dışında",

	-- Step 14: Inside Echo Ridge Mine
	-- {area:34} Echo Ridge Mine
	["Inside {area:34}"] = "{area:34} madeninin içinde",
	-- {npc:248362} Shinyfinder Narf · {quest:91741} Nibbled-On Book · {npc:951} Brother Paxton
	-- plural, as words: Kobold Laborers = {npc:80} Kobold Laborer
	["Kobold Laborers work the tunnels inside the mine. {npc:248362} waits down the second turn on the right.\nNow and then a Laborer drops a {quest:91741}: right-click it and hand it to {npc:951} at the Abbey after the mine.\nCareful: {npc:248362} (3) is elite: below level 5, leave him be."] = "Madenin içindeki tünellerde Kobold Laborer yaratıkları çalışıyor. {npc:248362} sağdaki ikinci dönemecin aşağısında bekliyor.\nLaborer'lar arada bir {quest:91741} düşürür: sağ tıklayıp madenden sonra Abbey'de {npc:951} adlı NPC'ye ver.\nDikkat: {npc:248362} (3) elit: seviye 5'in altındaysan ona bulaşma.",
	-- {npc:80} Kobold Laborer · {area:34} Echo Ridge Mine
	["{npc:80} walks around {area:34}: look inside the circle on the map"] = "{npc:80}, {area:34} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 15: Shinyfinder Narf
	-- {npc:248362} Shinyfinder Narf
	["From level 5 {npc:248362}, a level 3 elite, is two levels under you: he waits down the second turn on the right inside the mine.\nCareful: clear the Laborers around him first and fight him at full health."] = "Seviye 5'ten itibaren 3. seviye elit {npc:248362} senden iki seviye düşük: madenin içinde sağdaki ikinci dönemecin aşağısında bekliyor.\nDikkat: önce çevresindeki Laborer'ları temizle, onunla canın tamken dövüş.",

	-- Step 16: Northshire Abbey
	-- {npc:823} Deputy Willem
	["{npc:823}, at the Abbey steps"] = "{npc:823}, manastırın merdivenlerinde",
	-- {npc:375} Priestess Anetta · {npc:377} Priestess Josetta · {area:87} Goldshire
	["{npc:375}, the priest trainer: {npc:377} in {area:87} takes it"] = "{npc:375}, rahip eğitmeni: {area:87} kasabasındaki {npc:377} teslim alır",
	-- {npc:952} Brother Neals
	["{npc:952}, upstairs"] = "{npc:952}, üst katta",

	-- Step 17: Northshire Abbey
	-- {area:87} Goldshire
	["his kobold tracker shows the kobolds to click on the road to {area:87}"] = "kobold izleyicisi, {area:87} kasabasına giden yolda tıklaman gereken koboldları gösterir",
	-- {npc:6774} Falkhaan Isenstrider
	["{npc:6774}, by the stables south of the Abbey"] = "{npc:6774}, manastırın güneyindeki ahırların yanında",

	-- Step 19: Goldshire
	-- {area:87} Goldshire · {npc:240} Marshal Dughan · {npc:241} Remy "Two Times" · {npc:295} Innkeeper Farley · {npc:253} William Pestle
	["Follow the road south out of the valley to {area:87}. {npc:240} stands outside the smithy on the west side of the road, {npc:241} by the road south of it, and {npc:295} and {npc:253} in the Lion's Pride Inn across the road."] = "Yolu güneye izleyerek vadiden çık ve {area:87} kasabasına git. {npc:240} yolun batı yakasındaki demirhanenin dışında, {npc:241} onun güneyinde yolun kenarında, {npc:295} ve {npc:253} de yolun karşısındaki Lion's Pride Inn hanında duruyor.",
	-- {npc:295} Innkeeper Farley
	["{npc:295}, inside"] = "{npc:295}, içeride",
	-- {npc:253} William Pestle
	["{npc:253}, inside"] = "{npc:253}, içeride",
	-- {npc:377} Priestess Josetta
	["{npc:377}, upstairs"] = "{npc:377}, üst katta",
	-- {npc:377} Priestess Josetta · {npc:12423} Guard Roberts · {area:18} Crystal Lake
	["{npc:377}: heal {npc:12423} at {area:18}"] = "{npc:377}: {area:18} gölünde {npc:12423} adlı NPC'yi iyileştir",

	-- Step 22: Sam Sarsaparilla
	-- {npc:263399} Sam Sarsaparilla · {skill:129} First Aid · {area:87} Goldshire
	["{npc:263399} camps north-east of the inn. With a profession learned, he also offers its Camping 101, which its trainer takes: skinning, leatherworking and fishing on the lake shore, {skill:129} and blacksmithing in {area:87}."] = "{npc:263399} hanın kuzeydoğusunda kamp kurmuş. Bir meslek öğrendiysen o mesleğin Camping 101 görevini de verir. Görevi mesleğin eğitmeni teslim alır: skinning, leatherworking ve fishing göl kıyısında, {skill:129} ve blacksmithing {area:87} kasabasında.",
	-- {spell:1229451} Boosted Rest
	["Sit (/sit) by his campfire until you have {spell:1229451}"] = "{spell:1229451} gelene kadar onun kamp ateşinin yanında otur (/sit)",

	-- Step 23: Camping 101: Skinning
	-- {npc:6306} Helene Peltskinner · {skill:393} Skinning
	["{npc:6306} takes it once your {skill:393} skill is 20: gather or craft until then, the guide carries on meanwhile."] = "{npc:6306}, {skill:393} becerin 20 olunca görevi kabul eder: o zamana kadar topla ya da üret, rehber bu arada devam eder.",
	-- {npc:263399} Sam Sarsaparilla · {npc:6306} Helene Peltskinner
	["{npc:263399}: for {npc:6306} on the lake shore"] = "{npc:263399}: göl kıyısındaki {npc:6306} için",

	-- Step 24: Camping 101: Leatherworking
	-- {npc:1632} Adele Fielder · {skill:165} Leatherworking
	["{npc:1632} takes it once your {skill:165} skill is 20: gather or craft until then, the guide carries on meanwhile."] = "{npc:1632}, {skill:165} becerin 20 olunca görevi kabul eder: o zamana kadar topla ya da üret, rehber bu arada devam eder.",
	-- {npc:263399} Sam Sarsaparilla · {npc:1632} Adele Fielder
	["{npc:263399}: for {npc:1632} on the lake shore"] = "{npc:263399}: göl kıyısındaki {npc:1632} için",

	-- Step 25: Camping 101: Fishing
	-- {npc:1651} Lee Brown · {skill:356} Fishing
	["{npc:1651} takes it once your {skill:356} skill is 20: gather or craft until then, the guide carries on meanwhile."] = "{npc:1651}, {skill:356} becerin 20 olunca görevi kabul eder: o zamana kadar topla ya da üret, rehber bu arada devam eder.",
	-- {npc:263399} Sam Sarsaparilla · {npc:1651} Lee Brown
	["{npc:263399}: for {npc:1651} on the lake shore"] = "{npc:263399}: göl kıyısındaki {npc:1651} için",

	-- Step 26: Camping 101: First Aid
	-- {npc:2329} Michelle Belle · {skill:129} First Aid
	["{npc:2329} takes it once your {skill:129} skill is 20: gather or craft until then, the guide carries on meanwhile."] = "{npc:2329}, {skill:129} becerin 20 olunca görevi kabul eder: o zamana kadar topla ya da üret, rehber bu arada devam eder.",
	-- {npc:263399} Sam Sarsaparilla · {npc:2329} Michelle Belle
	["{npc:263399}: for {npc:2329} in the Lion's Pride Inn"] = "{npc:263399}: Lion's Pride Inn'deki {npc:2329} için",

	-- Step 27: Camping 101: Blacksmithing
	-- {npc:514} Smith Argus · {skill:164} Blacksmithing
	["{npc:514} takes it once your {skill:164} skill is 20: gather or craft until then, the guide carries on meanwhile."] = "{npc:514}, {skill:164} becerin 20 olunca görevi kabul eder: o zamana kadar topla ya da üret, rehber bu arada devam eder.",
	-- {npc:263399} Sam Sarsaparilla · {npc:514} Smith Argus · {area:87} Goldshire
	["{npc:263399}: for {npc:514} at the {area:87} smithy"] = "{npc:263399}: {area:87} demirhanesindeki {npc:514} için",

	-- Step 28: Helene Peltskinner
	["talk to the trainer"] = "eğitmenle konuş",
	-- {npc:6306} Helene Peltskinner
	["{npc:6306}, on the lake shore east of town; inside"] = "{npc:6306}, kasabanın doğusunda göl kıyısında, içeride",

	-- Step 29: Adele Fielder
	-- {npc:1632} Adele Fielder · {npc:6306} Helene Peltskinner
	["{npc:1632}, beside {npc:6306}"] = "{npc:1632}, {npc:6306} yanında",

	-- Step 30: The lake shore
	["The lake shore"] = "Göl kıyısı",
	-- {npc:6306} Helene Peltskinner · {npc:383} Jason Mathers · {npc:1651} Lee Brown · {area:18} Crystal Lake
	["{npc:6306}, {npc:383} and {npc:1651} stand on the shore of {area:18} east of town."] = "{npc:6306}, {npc:383} ve {npc:1651} kasabanın doğusunda, {area:18} gölünün kıyısında duruyor.",
	-- {npc:6306} Helene Peltskinner
	["{npc:6306}: skinners only, the pelts are skinned; inside"] = "{npc:6306}: yalnızca Skinning mesleği olanlar için, postları yüzerek alırsın, içeride",

	-- Step 32: Crystal Lake
	-- plural, as words: Fishing Traps = {object:694772} Fishing Trap
	["The Fishing Traps sit along the west shore of the lake."] = "Fishing Trap nesneleri gölün batı kıyısı boyunca duruyor.",

	-- Step 33: Guard Roberts
	-- {npc:12423} Guard Roberts · {area:18} Crystal Lake · {spell:613} Lesser Heal · {spell:1243} Power Word: Fortitude
	-- plural, as words: Fishing Traps = {object:694772} Fishing Trap
	["{npc:12423} kneels wounded by a tree on the west shore of {area:18}, among the Fishing Traps. Cast {spell:613} (Rank 2) on him, then {spell:1243}: Rank 1 of {spell:613} does not count. He walks off once both land and is back in about 3 minutes."] = "{npc:12423}, {area:18} gölünün batı kıyısında, Fishing Trap nesnelerinin arasında bir ağacın dibinde yaralı diz çökmüş. Ona {spell:613} (Rank 2), sonra {spell:1243} yap: {spell:613} Rank 1 sayılmaz. İkisi de tutunca yürüyüp gider ve yaklaşık 3 dakikada geri gelir.",
	-- {npc:12423} Guard Roberts
	["Heal and fortify {npc:12423}"] = "İyileştir ve güçlendir: {npc:12423}",

	-- Step 35: Crystal Lake: kill these as you meet them
	-- {area:18} Crystal Lake
	["{area:18}: kill these as you meet them"] = "{area:18}: bunları karşılaştıkça öldür",
	-- plural, as words: Murloc Streamrunners = {npc:735} Murloc Streamrunner · Junk Piles = {object:694785} Junk Pile
	["Murlocs and Murloc Streamrunners hold the east shore; the Junk Piles lie in their camp. Careful: the murlocs stand close together, so a fight easily pulls two or three at once: pull them one at a time from the edge of the camp, and don't chase one into the next group."] = "Murloc ve Murloc Streamrunner yaratıkları doğu kıyısını tutuyor. Junk Pile nesneleri onların kampında. Dikkat: murloclar birbirine yakın duruyor, bu yüzden bir dövüş kolayca iki üçünü birden çeker: kampın kenarından tek tek çek ve birinin peşinden sonraki gruba dalma.",

	-- Step 37: Goldshire
	-- {npc:1430} Tomas · {npc:377} Priestess Josetta · {npc:328} Zaldimar Wefhellt · {npc:917} Keryn Sylvius
	["{npc:1430} cooks in the inn's kitchen. {npc:377} (priests), {npc:328} (mages) and {npc:917} (rogues) stand upstairs in the inn: take the stairs inside, the arrow cannot tell the floors apart."] = "{npc:1430} hanın mutfağında yemek pişiriyor. {npc:377} (Priest'ler), {npc:328} (Mage'ler) ve {npc:917} (Rogue'lar) hanın üst katında duruyor: içerideki merdivenden çık, ok katları birbirinden ayıramaz.",
	-- {npc:1430} Tomas
	["{npc:1430}: Camping 101 asks you to learn it; below ground"] = "{npc:1430}: Camping 101 bunu öğrenmeni istiyor, yer altında",
	-- {npc:377} Priestess Josetta · {item:16605} Friar's Robes of the Light
	["{npc:377}, upstairs: {item:16605}"] = "{npc:377}, üst katta: {item:16605}",

	-- Step 38: Michelle Belle
	-- {npc:2329} Michelle Belle
	["{npc:2329}, in the Lion's Pride Inn"] = "{npc:2329}, Lion's Pride Inn'de",

	-- Step 39: Smith Argus
	-- {npc:514} Smith Argus
	["{npc:514}, at the smithy across the road"] = "{npc:514}, yolun karşısındaki demirhanede",

	-- Step 40: Maybell Maclure
	-- {area:87} Goldshire · {area:64} Maclure Vineyards · {npc:251} Maybell Maclure
	["Follow the road south out of {area:87} to the {area:64}. {npc:251} waits by the house."] = "Yolu izleyerek {area:87} kasabasından güneye, {area:64} bağlarına git. {npc:251} evin yanında bekliyor.",

	-- Step 41: Tommy Joe Stonefield
	["He stands by the river west of the farm."] = "Çiftliğin batısında, nehrin kenarında duruyor.",

	-- Step 42: The Stonefield Farm
	["The Stonefield farm is west of the mine. Ma and \"Auntie\" Bernice stand by the house.\nShe sits inside the farmhouse."] = "Stonefield çiftliği madenin batısında. Ma ve \"Auntie\" Bernice evin yanında duruyor.\nÇiftlik evinin içinde oturuyor.",

	-- Step 43: Billy Maclure
	-- {area:64} Maclure Vineyards
	["Billy plays in the {area:64}, east of the mine."] = "Billy, madenin doğusundaki {area:64} bağlarında oynuyor.",

	-- Step 44: Elwynn Forest: kill these as you meet them
	-- {zone:1429} Elwynn Forest
	["{zone:1429}: kill these as you meet them"] = "{zone:1429}: bunları karşılaştıkça öldür",
	-- {object:694855} Overgrown Duskweed
	-- plural, as words: Stonetusk Boars = {npc:113} Stonetusk Boar
	["{object:694855} grows in the fields around the vineyards and the Stonefield farm; Stonetusk Boars around them give the blood.\nStonetusk Boars graze between the vineyards and the farm."] = "{object:694855} bağların ve Stonefield çiftliğinin çevresindeki tarlalarda yetişiyor. Kanı çevredeki Stonetusk Boar yaratıklarından alırsın.\nStonetusk Boar yaratıkları bağlarla çiftlik arasında otluyor.",
	-- {item:286215} Vial of Animal Blood
	-- plural, as words: Stonetusk Boars = {npc:113} Stonetusk Boar
	["{item:286215}: Stonetusk Boars"] = "{item:286215}: Stonetusk Boar yaratıkları",
	["Chunks of Boar Meat"] = "Chunk of Boar Meat",

	-- Step 45: "Auntie" Bernice Stonefield
	["\"Auntie\" Bernice Stonefield"] = "\"Auntie\" Bernice Stonefield",

	-- Step 47: Maclure Vineyards: kill these as you meet them
	-- {area:64} Maclure Vineyards
	["{area:64}: kill these as you meet them"] = "{area:64}: bunları karşılaştıkça öldür",
	-- {npc:248464} Nimsy
	-- plural, as words: Kobold Miners = {npc:40} Kobold Miner
	["The mine is west of the vineyards. Kobold Miners and Tunnelers fill both levels; {npc:248464}, a named kobold, holds the picture book in the lower tunnels. {npc:248464} is elite: grouping up is advised."] = "Maden, bağların batısında. Kobold Miner ve Kobold Tunneler yaratıkları iki katı da dolduruyor. Resimli kitap, alt tünellerdeki isimli bir kobold olan {npc:248464} yaratığında. {npc:248464} elit: grup kurman önerilir.",
	["Walk through the mine"] = "Madenin içinden geç",
	-- plural, as words: Large Candles = {item:772} Large Candle
	["Large Candles"] = "Large Candle",

	-- Step 48: Maclure Vineyards: kill these as you meet them
	-- {npc:248464} Nimsy
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:248464} (level 6 elite) needs a group of 2. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:248464} (seviye 6 elit) 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",
	-- plural, as words: Lost Books = {item:248001} Lost Book · Kobold Miners = {npc:40} Kobold Miner
	["Lost Books: Kobold Miners and Tunnelers"] = "Lost Book: Kobold Miner ve Kobold Tunneler",
	-- {npc:248464} Nimsy
	["Fun with Elementals: {npc:248464}"] = "Fun with Elementals: {npc:248464}",

	-- Step 49: Goldtooth
	-- {quest:87} Goldtooth · {area:57} Fargodeep Mine · {item:1972} Westfall Deed · {npc:248464} Nimsy · {npc:79} Narg the Taskmaster
	-- plural, as words: Defias Bandits = {npc:116} Defias Bandit
	["{quest:87} is inside the {area:57}, not on the hill above it: go in at the mouth and keep left to the back of the mine floor; don't take the stairs up. Defias Bandits around the vineyards drop a {item:1972} now and then: right-click it.\nCareful: {npc:248464} (6), a kobold deep in the mine, is elite, and {npc:79} (10, rare) walks the tunnels: pull the kobolds one at a time."] = "{quest:87} görevinin hedefi tepede değil, {area:57} madeninin içinde: girişten gir ve solda kalarak maden tabanının en dibine git. Merdivenlerden yukarı çıkma. Bağların çevresindeki Defias Bandit yaratıkları arada bir {item:1972} düşürür: ona sağ tıkla.\nDikkat: madenin derinlerindeki bir kobold olan {npc:248464} (6) elit, {npc:79} (10, rare) da tünellerde dolaşıyor: kobold'ları tek tek çek.",
	-- {item:981} Bernice's Necklace
	["{item:981}; below ground"] = "{item:981}, yer altında",

	-- Step 50: Goldshire
	-- {npc:377} Priestess Josetta · {npc:328} Zaldimar Wefhellt · {npc:917} Keryn Sylvius
	["{npc:377} (priests), {npc:328} (mages) and {npc:917} (rogues) stand upstairs in the inn: take the stairs inside, the arrow cannot tell the floors apart."] = "{npc:377} (Priest'ler), {npc:328} (Mage'ler) ve {npc:917} (Rogue'lar) hanın üst katında duruyor: içerideki merdivenden çık, ok katları birbirinden ayıramaz.",
	-- {npc:279} Morgan Pestle · {zone:1453} Stormwind · {zone:1436} Westfall
	["{npc:279} in {zone:1453} takes it (the {zone:1436} guide)"] = "Onu {zone:1453} şehrindeki {npc:279} alır ({zone:1436} rehberi)",

	-- Step 52: Level 8.39
	["Level 8.39"] = "Seviye 8.39",
	-- {quest:91775} Book Return
	["If you skipped {quest:91775}, grind here to level 8.39 to stay on the route's plan."] = "{quest:91775} görevini atladıysan rotanın planında kalmak için burada seviye 8.39 olana kadar kas.",
	-- {npc:40} Kobold Miner
	["grind on {npc:40}"] = "Kas: {npc:40}",

	-- Step 53: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 54: Shaman trainer
	["Shaman trainer"] = "Shaman eğitmeni",
	-- {npc:257446} Teo Hammerstorm · {zone:1426} Dun Morogh · {area:87} Goldshire
	["{npc:257446} in {zone:1426}; {area:87} has no shaman trainer"] = "{npc:257446}, {zone:1426} bölgesinde, {area:87} içinde Shaman eğitmeni yok",

	-- Step 55: Druid trainer
	["Druid trainer"] = "Druid eğitmeni",
	-- {npc:5504} Sheldras Moontree · {zone:1453} Stormwind · {area:87} Goldshire
	["{npc:5504} in {zone:1453}; {area:87} has no druid trainer"] = "{npc:5504}, {zone:1453} bölgesinde, {area:87} içinde Druid eğitmeni yok",

	-- Step 56: Jason Mathers
	-- {area:87} Goldshire · {npc:383} Jason Mathers
	["Head east out of {area:87} along the lake shore. {npc:383} stands on the shore north-east of town."] = "Göl kıyısı boyunca {area:87} kasabasından doğuya çık. {npc:383} kasabanın kuzeydoğusunda, kıyıda duruyor.",

	-- Step 57: Crystal Lake: kill these as you meet them
	-- {area:91} Tower of Azora · {npc:276180} Elder Finseer · {npc:261} Guard Thomas
	-- plural, as words: Prowlers = {npc:118} Prowler
	["The murlocs on the east shore drop the kelp. Skinners: Gray Forest Wolves roam the woods between the lake and the {area:91}; Prowlers further east give pelts too.\nCareful: {npc:276180}, a level 11 rare murloc, walks the river by {npc:261}' bridge, east of the Prowlers' woods: leave him be."] = "Yosunu doğu kıyısındaki murloclar düşürür. Skinning yapanlar için: Gray Forest Wolf yaratıkları gölle {area:91} kulesi arasındaki ormanda dolaşıyor. Daha doğudaki Prowler yaratıkları da post verir.\nDikkat: 11. seviye rare bir murloc olan {npc:276180}, Prowler ormanının doğusunda, {npc:261} adlı NPC'nin beklediği köprünün yanında nehir boyunca yürür: ona bulaşma.",
	-- plural, as words: Crystal Kelp Fronds = {item:1256} Crystal Kelp Frond
	["Crystal Kelp Fronds"] = "Crystal Kelp Frond",

	-- Step 58: The Tower of Azora
	-- {area:91} Tower of Azora
	["The {area:91}"] = "{area:91} kulesi",
	-- {npc:248242} Hamish Bergwort · {npc:248248} Blixie Fitzwink
	["{npc:248242} and {npc:248248} stand at the foot of the tower."] = "{npc:248242} ve {npc:248248} kulenin dibinde duruyor.",

	-- Step 59: The bridge
	["The bridge"] = "Köprü",
	-- {npc:261} Guard Thomas · {npc:248265} Ormin Pelford
	["{npc:261} guards the bridge on the road east; {npc:248265} stands just across it."] = "{npc:261} doğuya giden yoldaki köprüyü bekliyor. {npc:248265} hemen karşı yakada duruyor.",

	-- Step 60: Downstream and Princess
	-- {quest:91733} Downstream · {npc:330} Princess
	["{quest:91733} and {npc:330}"] = "{quest:91733} ve {npc:330}",
	-- {item:247813} Waterlogged Saw · {npc:330} Princess · {area:62} Brackwell Pumpkin Patch · {npc:390} Porcine Entourage · {npc:261} Guard Thomas · {npc:248278} Croaky
	-- plural, as words: Young Forest Bears = {npc:822} Young Forest Bear · Prowlers = {npc:118} Prowler
	["The {item:247813}, Axe and Toolbox lie in the river south of the bridge. {npc:330}, a big boar, roots in the {area:62} west of the river with her {npc:390}: pull the piglets away first. Kill Young Forest Bears on the way; the Prowlers (level 9-10) wait for the walk back to {npc:261}, after the logging camp and the mine. Careful: {npc:248278} is a level 11 elite on the murloc shore. Only go for his head with a group; otherwise leave him: it's optional."] = "{item:247813}, balta ve alet kutusu köprünün güneyinde, nehrin içinde. Büyük bir yaban domuzu olan {npc:330}, nehrin batısındaki {area:62} tarlasında {npc:390} ile birlikte toprağı eşeliyor: önce yavruları ondan uzağa çek. Yolda Young Forest Bear yaratıklarını öldür. Prowler yaratıkları (seviye 9-10), kereste kampı ve madenden sonra {npc:261} yanına dönüş yolunu bekler. Dikkat: {npc:248278} murloc kıyısında 11. seviye elit bir yaratık. Kafası için yalnızca grupla git, yoksa onu bırak: isteğe bağlı.",

	-- Step 61: Croaky
	-- {npc:248278} Croaky · {quest:91740} Croaky's Head
	["{npc:248278} is a level 11 elite on the murloc shore south of the bridge: grouping up is encouraged, look for people to do it with. {quest:91740} needs a group of 2. Skip it if you are alone: the route has you grind the XP back. Right-click the head for its quest."] = "{npc:248278}, köprünün güneyindeki murloc kıyısında seviye 11 elit: grup kurman önerilir, birlikte yapacak kişiler ara. {quest:91740} 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır. Görevi için kafaya sağ tıkla.",

	-- Step 63: Level 8.85
	["Level 8.85"] = "Seviye 8.85",
	-- {quest:91740} Croaky's Head
	["If you skipped {quest:91740}, grind here to level 8.85 to stay on the route's plan."] = "{quest:91740} görevini atladıysan rotanın planında kalmak için burada seviye 8.85 olana kadar kas.",
	-- {npc:1922} Gray Forest Wolf
	["grind on {npc:1922}"] = "Kas: {npc:1922}",

	-- Step 65: The Eastvale Logging Camp
	-- {area:88} Eastvale Logging Camp
	["The {area:88}"] = "{area:88} kampı",
	-- {area:86} Stone Cairn Lake
	["The camp is north-east of the bridge. Bundles of Wood lie around the camp and in the woods north of it.\nCareful: Elmpaw, a level 12 elite gnoll, walks the woods and hills from the logging camp north to {area:86} and the gnoll camps: keep clear of him when you see him coming."] = "Kamp köprünün kuzeydoğusunda. Bundle of Wood eşyaları kampın çevresinde ve kuzeyindeki ormanda duruyor.\nDikkat: 12. seviye elit bir gnoll olan Elmpaw, kereste kampından kuzeye, {area:86} gölüne ve gnoll kamplarına kadar orman ve tepelerde dolaşır: geldiğini görünce uzak dur.",
	-- {npc:278} Sara Timberlain
	["{npc:278}, inside"] = "{npc:278}, içeride",

	-- Step 66: A half-eaten body
	["It lies by the river north-west of the logging camp."] = "Kereste kampının kuzeybatısında, nehrin kenarında yatıyor.",

	-- Step 67: Stone Cairn Lake
	-- {area:86} Stone Cairn Lake · {object:56} Rolf's corpse · {npc:6866} Defias Bodyguard
	-- plural, as words: Defias Rogue Wizards = {npc:474} Defias Rogue Wizard · Red Linen Bandanas = {item:1019} Red Linen Bandana
	["Defias Rogue Wizards camp on the shores of {area:86}; they drop the Red Linen Bandanas too. {object:56} lies in the murloc village on the north-east shore.\nCareful: the Rogue Wizards cast from range and a {npc:6866} (10) walks the shore with them: pull them one at a time."] = "Defias Rogue Wizard yaratıkları {area:86} gölünün kıyılarında kamp kurmuş. Red Linen Bandana eşyalarını da onlar düşürür. {object:56}, kuzeydoğu kıyısındaki murloc köyünde yatıyor.\nDikkat: Rogue Wizard yaratıkları uzaktan büyü yapar ve onlarla birlikte bir {npc:6866} (10) kıyıda dolaşır: onları tek tek çek.",
	-- plural, as words: Red Linen Bandanas = {item:1019} Red Linen Bandana
	["Red Linen Bandanas"] = "Red Linen Bandana",

	-- Step 68: The gnoll camps
	["The gnoll camps"] = "Gnoll kampları",
	-- {area:86} Stone Cairn Lake · {quest:91725} Stolen Enchanting Supplies
	["Riverpaw gnolls camp in the hills west of {area:86}; the {quest:91725} lie in their camps."] = "Riverpaw gnolları {area:86} gölünün batısındaki tepelerde kamp kurmuş, {quest:91725} malzemeleri onların kamplarında duruyor.",

	-- Step 69: The Jasperlode Mine's entrance
	-- {quest:76} The Jasperlode Mine
	["{quest:76}'s entrance"] = "{quest:76} madeninin girişi",

	-- Step 70: Jasperlode Mine: kill these as you meet them
	-- {area:54} Jasperlode Mine
	["{area:54}: kill these as you meet them"] = "{area:54}: bunları karşılaştıkça öldür",
	-- {item:247816} Mining Tools · {npc:471} Mother Fang · {npc:248474} Geosculptor Yip
	-- plural, as words: Kobold Geomancers = {npc:476} Kobold Geomancer · Mine Spiders = {npc:43} Mine Spider
	["The mine is south-west of the gnoll camps. {item:247816} lie near the entrance; Kobold Geomancers hold the tunnels.\nCareful: {npc:471} (7-10), the Mine Spiders (7-9) and {npc:248474} (7) are elites deep in the mine: pull the kobolds one at a time near the entrance and back out if an elite comes; they're easier with a friend."] = "Maden, gnoll kamplarının güneybatısında. {item:247816} girişin yakınında duruyor. Tünelleri Kobold Geomancer yaratıkları tutuyor.\nDikkat: {npc:471} (7-10), Mine Spider yaratıkları (7-9) ve {npc:248474} (7) madenin derinlerindeki elitler: kobold'ları girişin yakınında tek tek çek, bir elit gelirse geri çekil, bir arkadaşla daha kolaylar.",
	["Walk into the mine"] = "Madene gir",
	-- {npc:476} Kobold Geomancer · {area:54} Jasperlode Mine
	["{npc:476} walks around {area:54}: look inside the circle on the map"] = "{npc:476}, {area:54} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 71: The Tower of Azora
	["Follow the hills south to the tower."] = "Tepeleri izleyerek güneydeki kuleye git.",

	-- Step 72: Guard Thomas
	-- {area:91} Tower of Azora
	-- plural, as words: Prowlers = {npc:118} Prowler · Young Forest Bears = {npc:822} Young Forest Bear
	["Follow the road east past the {area:91} to the bridge. Finish the Prowlers and Young Forest Bears around the river south of it."] = "Yolu doğuya izle, {area:91} kulesini geçip köprüye var. Köprünün güneyinde, nehrin çevresindeki Prowler ve Young Forest Bear yaratıklarını bitir.",

	-- Step 74: Stone Cairn Lake
	-- {npc:6866} Defias Bodyguard
	-- plural, as words: Defias Rogue Wizards = {npc:474} Defias Rogue Wizard
	["North-east of the logging camp. Defias Rogue Wizards camp on the shores of the lake.\nCareful: the Rogue Wizards cast from range and a {npc:6866} (10) walks the shore with them: pull them one at a time."] = "Kereste kampının kuzeydoğusunda. Defias Rogue Wizard yaratıkları gölün kıyılarında kamp kurmuş.\nDikkat: Rogue Wizard yaratıkları uzaktan büyü yapar ve onlarla birlikte bir {npc:6866} (10) kıyıda dolaşır: onları tek tek çek.",

	-- Step 75: The Tower of Azora
	["Follow the hills south to the tower, on the road west."] = "Tepeleri izleyerek güneye, batıya giden yolun üzerindeki kuleye git.",

	-- Step 76: Goldshire
	-- {area:87} Goldshire · {npc:6306} Helene Peltskinner · {npc:377} Priestess Josetta · {npc:328} Zaldimar Wefhellt · {npc:917} Keryn Sylvius
	["Follow the road west back to {area:87}; {npc:6306} stands on the lake shore before town. {npc:377} (priests), {npc:328} (mages) and {npc:917} (rogues) stand upstairs in the inn: take the stairs inside, the arrow cannot tell the floors apart."] = "Yolu batıya izleyerek {area:87} kasabasına dön. {npc:6306} kasabaya varmadan, göl kıyısında duruyor. {npc:377} (Priest'ler), {npc:328} (Mage'ler) ve {npc:917} (Rogue'lar) hanın üst katında duruyor: içerideki merdivenden çık, ok katları birbirinden ayıramaz.",
	-- {npc:6306} Helene Peltskinner
	["{npc:6306}, inside"] = "{npc:6306}, içeride",
	-- {npc:240} Marshal Dughan
	["{npc:240}, while William brews"] = "{npc:240}, William iksiri hazırlarken",
	-- {npc:514} Smith Argus · {npc:1416} Grimand Elmore · {zone:1453} Stormwind · {zone:1436} Westfall
	-- was: ["{npc:514}, at the smithy beside Dughan: {npc:1416} in {zone:1453} takes it (02-westfall)"] = "{npc:514}, an der Schmiede neben Dughan: {npc:1416} in {zone:1453} nimmt sie an (02-westfall)"
	["{npc:514}, at the smithy beside Dughan: {npc:1416} in {zone:1453} takes it (the {zone:1436} guide)"] = "{npc:514}, Dughan'ın yanındaki demirhanede: onu {zone:1453} şehrindeki {npc:1416} alır ({zone:1436} rehberi)",
	-- {npc:253} William Pestle
	["{npc:253}, back in the inn"] = "{npc:253}, handa, geri dönünce",
	-- {npc:377} Priestess Josetta · {npc:376} High Priestess Laurena · {zone:1453} Stormwind
	["{npc:377}: {npc:376} in {zone:1453} takes it"] = "{npc:377}: {zone:1453} şehrindeki {npc:376} teslim alır",
	-- {npc:328} Zaldimar Wefhellt · {npc:5497} Jennea Cannon · {zone:1453} Stormwind
	["{npc:328}: {npc:5497} in {zone:1453} takes it"] = "{npc:328}: {zone:1453} şehrindeki {npc:5497} teslim alır",
	-- {npc:6121} Remen Marcot · {npc:6122} Gakin the Darkbinder · {zone:1453} Stormwind
	["{npc:6121}: {npc:6122} in {zone:1453} takes it"] = "{npc:6121}: {zone:1453} şehrindeki {npc:6122} teslim alır",

	-- Step 78: Jennea Cannon
	-- {area:87} Goldshire · {zone:1453} Stormwind · {npc:5497} Jennea Cannon · {object:2101} Mage Quarter · {quest:1861} Mirror Lake
	["Follow the road north from {area:87} into {zone:1453}. {npc:5497} stands in the Wizard's Sanctum, the tower of the {object:2101}; she gives you a flask for the {quest:1861} waterfall."] = "Yolu izleyerek {area:87} kasabasından kuzeye, {zone:1453} şehrine git. {npc:5497}, {object:2101} semtinin kulesinde, Wizard's Sanctum içinde duruyor. Sana {quest:1861} şelalesi için bir şişe verir.",

	-- Step 80: Gakin the Darkbinder
	-- {area:87} Goldshire · {zone:1453} Stormwind · {npc:6122} Gakin the Darkbinder · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter
	["Follow the road north from {area:87} into {zone:1453}. {npc:6122} waits in the cellar of the {object:2164}, in the {object:2101}."] = "Yolu izleyerek {area:87} kasabasından kuzeye, {zone:1453} şehrine git. {npc:6122}, {object:2101} semtindeki {object:2164} meyhanesinin mahzeninde bekliyor.",

	-- Step 81: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn Staves from {npc:11867} ({object:2096}, 10 silver); a staff carries more spell stats than a one-hander while you level."] = "Buradayken: {npc:11867} sana Staves öğretir ({object:2096}, 10 gümüş). Seviye atlarken bir asa, tek elli bir silahtan daha çok büyü istatistiği taşır.",

	-- Step 82: Mirror Lake
	-- {zone:1453} Stormwind · {quest:1861} Mirror Lake · {zone:1436} Westfall · {item:7207} Jennea's Flask
	["Leave {zone:1453} by the main gate. The {quest:1861} waterfall is south-west of the gates, on the way west to {zone:1436}: fill {item:7207} at its base."] = "{zone:1453} şehrinden ana kapıdan çık. {quest:1861} şelalesi kapıların güneybatısında, batıya {zone:1436} bölgesine giden yolun üzerinde: {item:7207} şişesini şelalenin dibinde doldur.",

	-- Step 83: Surena Caledon
	-- {area:87} Goldshire · {area:62} Brackwell Pumpkin Patch · {npc:881} Surena Caledon
	["Head back out through {area:87} and east along the road to the {area:62}. {npc:881} (level 9) stands by its farmhouse."] = "{area:87} kasabasından geri çık ve yol boyunca doğuya, {area:62} tarlasına git. {npc:881} (seviye 9) çiftlik evinin yanında duruyor.",

	-- Step 84: The Binding
	-- {npc:6122} Gakin the Darkbinder · {item:6928} Bloodstone Choker · {object:2164} Slaughtered Lamb
	["Back to {npc:6122}. Use the {item:6928} at the summoning circle in the {object:2164}'s cellar and defeat the voidwalker it calls."] = "{npc:6122} yanına dön. {object:2164} meyhanesinin mahzenindeki çağırma çemberinde {item:6928} eşyasını kullan ve çağrılan voidwalker yaratığını yen.",
	["Subdue the voidwalker"] = "Voidwalker yaratığını yen",

	-- Step 85: Back to Elwynn Forest
	-- {zone:1429} Elwynn Forest
	["Back to {zone:1429}"] = "Dönüş: {zone:1429}",

	-- Step 86: Taming the Beast
	-- {npc:251507} Josephine Carson · {area:87} Goldshire · {item:15908} Taming Rod · {area:64} Maclure Vineyards · {area:18} Crystal Lake
	-- plural, as words: Rockhide Boars = {npc:524} Rockhide Boar · Young Forest Bears = {npc:822} Young Forest Bear
	["{npc:251507} stands with the {area:87} trainers. Each of her quests hands you a {item:15908}: use it on the beast she names, then bring the rod back to her. Rockhide Boars and Young Forest Bears roam the hills south of the {area:64}, Gray Forest Wolves the woods east of {area:18}."] = "{npc:251507}, {area:87} kasabasındaki eğitmenlerle birlikte duruyor. Verdiği her görevde sana bir {item:15908} verir: onu söylediği hayvanın üzerinde kullan, sonra çubuğu ona geri getir. Rockhide Boar ve Young Forest Bear yaratıkları {area:64} bağlarının güneyindeki tepelerde, Gray Forest Wolf yaratıkları ise {area:18} gölünün doğusundaki ormanda dolaşıyor.",
	-- {npc:524} Rockhide Boar · {item:15908} Taming Rod
	["{npc:524}: tame it with the {item:15908}"] = "{npc:524}: {item:15908} ile evcilleştir",
	-- {npc:524} Rockhide Boar
	["Tame {npc:524}"] = "Evcilleştir: {npc:524}",
	-- {npc:1922} Gray Forest Wolf · {item:15908} Taming Rod
	["{npc:1922}: tame it with the {item:15908}"] = "{npc:1922}: {item:15908} ile evcilleştir",
	-- {npc:1922} Gray Forest Wolf
	["Tame {npc:1922}"] = "Evcilleştir: {npc:1922}",
	-- {npc:822} Young Forest Bear · {item:15908} Taming Rod
	["{npc:822}: tame it with the {item:15908}"] = "{npc:822}: {item:15908} ile evcilleştir",
	-- {npc:822} Young Forest Bear
	["Tame {npc:822}"] = "Evcilleştir: {npc:822}",
	-- {npc:258930} Isaac Chan · {spell:5149} Beast Training
	["{npc:258930}, beside her: {spell:5149}"] = "{npc:258930}, onun yanında: {spell:5149}",

	-- Step 87: Maybell Maclure
	-- {area:64} Maclure Vineyards
	["South down the road to the {area:64}."] = "Yoldan güneye, {area:64} bağlarına in.",

	-- Step 88: The Stonefield Farm
	-- {npc:894} Homer Stonefield · {quest:91736} Applejack Still
	-- plural, as words: Shiny Red Apples = {item:4536} Shiny Red Apple
	["{npc:894} sells the Shiny Red Apples for the {quest:91736}. Apples looted from kobolds and crates count too: the purchase ticks itself once you have four."] = "{npc:894}, {quest:91736} için Shiny Red Apple satıyor. Koboldlardan ve sandıklardan loot edilen elmalar da sayılır: dört tane olunca satın alma kendiliğinden işaretlenir.",
	-- {npc:894} Homer Stonefield · {quest:91736} Applejack Still
	-- plural, as words: Shiny Red Apples = {item:4536} Shiny Red Apple
	["Shiny Red Apples, from {npc:894}, for the {quest:91736}"] = "Shiny Red Apple ({npc:894} verir), {quest:91736} için",

	-- Step 89: The Applejack Still
	-- {quest:91736} Applejack Still
	["The {quest:91736}"] = "{quest:91736} imbiği",
	-- {quest:91736} Applejack Still · {area:120} Westbrook Garrison · {item:247824} Thunder Applejack · {npc:955} Sergeant De Vries
	-- plural, as words: Shiny Red Apples = {item:4536} Shiny Red Apple
	["The {quest:91736} stands north of the {area:120}. Click it with four Shiny Red Apples in your bags: it takes them and gives you a {item:247824} on the spot (the quest never shows in your quest log). Keep the Applejack for {npc:955}: don't drink it."] = "{quest:91736} imbiği {area:120} garnizonunun kuzeyinde duruyor. Çantanda dört Shiny Red Apple varken ona tıkla: elmaları alır ve sana hemen bir {item:247824} verir (görev, görev günlüğünde hiç görünmez). Applejack'i {npc:955} için sakla: içme.",
	-- {item:247824} Thunder Applejack
	["{item:247824}, from the still"] = "{item:247824}, imbikten",

	-- Step 90: Westbrook Garrison
	-- {area:120} Westbrook Garrison · {zone:1436} Westfall · {npc:963} Deputy Rainer · {npc:955} Sergeant De Vries · {quest:91738} An Apple Treat · {item:247824} Thunder Applejack
	["Follow the road south to the {area:120}, on the way into {zone:1436}. {npc:963} stands outside the barracks; {npc:955} stands inside. He has {quest:91738} only while you carry the {item:247824}: talk to him and it goes straight to the hand-in."] = "Yolu güneye izleyerek {zone:1436} bölgesine giden yol üstündeki {area:120} garnizonuna git. {npc:963} kışlanın dışında, {npc:955} içeride duruyor. {quest:91738} görevini yalnızca sen {item:247824} taşırken verir: onunla konuş, görev doğrudan teslime geçer.",
	-- {npc:963} Deputy Rainer · {npc:234} Gryan Stoutmantle · {area:108} Sentinel Hill
	["{npc:963}: for {npc:234} at {area:108}"] = "{npc:963}: {area:108} tepesindeki {npc:234} için",

	-- Step 91: Sergeant De Vries
	-- {npc:955} Sergeant De Vries · {item:247824} Thunder Applejack
	["{npc:955}: he wants your {item:247824}; inside"] = "{npc:955}: senden {item:247824} istiyor, içeride",

	-- Step 92: Forest's Edge
	-- {zone:1436} Westfall
	-- plural, as words: Riverpaw Runts = {npc:97} Riverpaw Runt
	["Riverpaw Runts and Outrunners hold the hills south of the garrison, along the {zone:1436} border."] = "Riverpaw Runt ve Riverpaw Outrunner yaratıkları garnizonun güneyindeki tepeleri, {zone:1436} sınırı boyunca tutuyor.",
	-- plural, as words: Painted Gnoll Armbands = {item:782} Painted Gnoll Armband
	["Painted Gnoll Armbands"] = "Painted Gnoll Armband",
}
