-- Türkçe (trTR): rehber forever/alliance/dwarf/01-dun-morogh.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Sten Stoutarm
	-- {area:77} Anvilmar · {npc:658} Sten Stoutarm
	["You start in front of {area:77}, the stone hall at the north end of the valley. {npc:658} waits outside the door."] = "Başlangıç noktan: vadinin kuzey ucundaki taş salon {area:77}. {npc:658} kapının dışında bekliyor.",

	-- Step 2: Young wolves
	["Young wolves"] = "Genç kurtlar",
	-- {area:77} Anvilmar
	["Ragged Young Wolves roam the snow just south of {area:77}."] = "Ragged Young Wolf yaratıkları {area:77} salonunun hemen güneyindeki karda dolaşıyor.",

	-- Step 3: Anvilmar
	-- {npc:658} Sten Stoutarm · {npc:895} Thorgas Grimson
	["{npc:658}: a rune for {npc:895}"] = "{npc:658}: {npc:895} için bir rün",
	-- {npc:658} Sten Stoutarm · {quest:98581} Archaic Rune
	["{npc:658}: read the {quest:98581}"] = "{npc:658}: {quest:98581} rününü oku",
	-- {npc:713} Balir Frosthammer · {npc:658} Sten Stoutarm
	["{npc:713}, next to {npc:658}"] = "{npc:713}, {npc:658} ile yan yana",
	-- {npc:912} Thran Khorman
	["{npc:912}, the warrior trainer; inside"] = "{npc:912}, Warrior eğitmeni; içeride",
	-- {npc:926} Bromos Grummner
	["{npc:926}, the paladin trainer"] = "{npc:926}, Paladin eğitmeni",
	-- {npc:895} Thorgas Grimson
	["{npc:895}, the hunter trainer"] = "{npc:895}, Hunter eğitmeni",
	-- {npc:916} Solm Hargrin
	["{npc:916}, the rogue trainer"] = "{npc:916}, Rogue eğitmeni",
	-- {npc:837} Branstock Khalder
	["{npc:837}, the priest trainer"] = "{npc:837}, Priest eğitmeni",
	-- {npc:257446} Teo Hammerstorm · {area:77} Anvilmar
	["{npc:257446}, inside {area:77}"] = "{npc:257446}, {area:77} salonunun içinde",
	-- {area:77} Anvilmar
	["Inside {area:77}"] = "{area:77} salonunun içinde",
	-- {npc:460} Alamar Grimm · {area:77} Anvilmar
	["{npc:460}, inside {area:77}"] = "{npc:460}, {area:77} salonunun içinde",

	-- Step 4: The troggs
	["The troggs"] = "Trogglar",
	-- {area:77} Anvilmar
	-- plural, as words: Rockjaw Troggs = {npc:707} Rockjaw Trogg · Burly Rockjaw Troggs = {npc:724} Burly Rockjaw Trogg
	["Rockjaw Troggs and Burly Rockjaw Troggs dig all over the valley floor south of {area:77}."] = "Rockjaw Trogg ve Burly Rockjaw Trogg yaratıkları {area:77} salonunun güneyinde, vadi tabanının her yerinde kazı yapıyor.",

	-- Step 5: Back to Anvilmar
	-- {area:77} Anvilmar
	["Back to {area:77}"] = "{area:77} salonuna dön",
	-- {npc:8416} Felix Whindlebolt · {area:77} Anvilmar
	["{npc:8416}, by the door of {area:77}; inside"] = "{npc:8416}, {area:77} kapısının yanında; içeride",

	-- Step 6: Talin Keeneye
	-- {npc:714} Talin Keeneye · {item:10438} Felix's Box
	["{npc:714}'s camp is at the west end of the valley. {item:10438} lies in the snow south of it, his Chest by the troll cave and his Bucket of Bolts east of the cave: grab them as you pass."] = "{npc:714} kampı vadinin batı ucunda. {item:10438} kampın güneyinde, karın içinde; Felix's Chest troll mağarasının yanında, Felix's Bucket of Bolts ise mağaranın doğusunda: geçerken topla.",

	-- Step 7: The boars
	["The boars"] = "Yaban domuzları",
	-- {npc:714} Talin Keeneye
	-- plural, as words: Small Crag Boars = {npc:708} Small Crag Boar
	["Small Crag Boars graze around {npc:714}'s camp and along the west side of the valley."] = "Small Crag Boar yaratıkları {npc:714} kampının çevresinde ve vadinin batı yakası boyunca otluyor.",

	-- Step 9: Grelin Whitebeard
	-- {npc:786} Grelin Whitebeard · {npc:12738} Nori Pridedrift
	["{npc:786} and {npc:12738} camp at the south-west edge of the valley, below the troll cave."] = "{npc:786} ve {npc:12738} vadinin güneybatı kenarında, troll mağarasının altında kamp kurmuş.",

	-- Step 10: Coldridge Valley: kill these as you meet them
	-- {area:132} Coldridge Valley
	["{area:132}: kill these as you meet them"] = "{area:132}: bunları karşılaştıkça öldür",
	-- {npc:786} Grelin Whitebeard
	-- plural, as words: Frostmane Troll Whelps = {npc:706} Frostmane Troll Whelp
	["Frostmane Troll Whelps fill the slopes south and east of {npc:786}'s camp."] = "Frostmane Troll Whelp yaratıkları {npc:786} kampının güneyindeki ve doğusundaki yamaçları dolduruyor.",
	-- plural, as words: Feather Charms = {item:6753} Feather Charm · Frostmane Novices = {npc:946} Frostmane Novice
	["Feather Charms, from the Frostmane Novices"] = "Feather Charm: Frostmane Novice yaratıklarından",

	-- Step 11: Grelin Whitebeard
	-- {npc:12738} Nori Pridedrift · {npc:836} Durnan Furcutter · {area:77} Anvilmar
	["{npc:12738}: timed, five minutes to reach {npc:836} in {area:77}"] = "{npc:12738}: süreli; {area:77} salonundaki {npc:836} yanına varmak için beş dakikan var",

	-- Step 12: Anvilmar
	-- {npc:836} Durnan Furcutter · {area:77} Anvilmar
	["The Scalding Mornbrew lasts five minutes: go straight north to {npc:836} inside {area:77}."] = "Scalding Mornbrew beş dakika dayanır: doğruca kuzeye, {area:77} salonunun içindeki {npc:836} yanına git.",
	-- {npc:836} Durnan Furcutter · {area:77} Anvilmar
	["{npc:836}, inside {area:77}; below ground"] = "{npc:836}, {area:77} içinde; yer altında",
	["Level 4 spells, before Gozwin's camp"] = "Seviye 4 büyüleri, Gozwin kampından önce",
	-- {npc:8416} Felix Whindlebolt
	["{npc:8416}, at the door on the way out; inside"] = "{npc:8416}, çıkış yolundaki kapıda; içeride",

	-- Step 13: Grund and Gozwin
	-- {npc:2756} Grund Drokda · {npc:8416} Felix Whindlebolt · {area:77} Anvilmar · {npc:269075} Snow Leopard Prowler
	["{npc:2756} stands by {npc:8416} at the door of {area:77}. Gozwin's camp is in the hills just north-west; the {npc:269075} prowls around it."] = "{npc:2756}, {area:77} salonunun kapısında {npc:8416} ile yan yana duruyor. Gozwin kampı hemen kuzeybatıdaki tepelerde; {npc:269075} çevresinde sinsice dolaşıyor.",
	-- {npc:2756} Grund Drokda
	["{npc:2756}, inside"] = "{npc:2756}, içeride",
	-- {item:277976} Gozwin's Mechanic's Log
	["{item:277976}, in the camp"] = "{item:277976}, kampta",
	["The troll cave"] = "Troll mağarası",

	-- Step 14: Grik'nir the Cold
	-- {npc:808} Grik'nir the Cold · {npc:786} Grelin Whitebeard
	["{npc:808} is inside the troll cave east of {npc:786}'s camp, not on the hill above it: go in at the mouth and follow the tunnel to the back."] = "{npc:808}, {npc:786} kampının doğusundaki troll mağarasının içinde, üstündeki tepede değil: ağızdan gir ve tüneli en dibe kadar izle.",
	-- {item:2004} Grelin Whitebeard's Journal
	["{item:2004}; below ground"] = "{item:2004}; yer altında",

	-- Step 15: Grelin Whitebeard
	-- {npc:12738} Nori Pridedrift
	["{npc:12738}, next to him"] = "{npc:12738}, hemen yanında",
	-- plural, as words: Iceclaw Bear Pendants = {item:264356} Iceclaw Bear Pendant · Frostmane Troll Whelps = {npc:706} Frostmane Troll Whelp
	["Iceclaw Bear Pendants, from the Frostmane Troll Whelps on the slopes above the camp"] = "Iceclaw Bear Pendant: kampın üstündeki yamaçlarda Frostmane Troll Whelp yaratıklarından",

	-- Step 16: Branstock Khalder
	-- {area:77} Anvilmar · {npc:786} Grelin Whitebeard · {npc:837} Branstock Khalder · {npc:1226} Maxan Anvol · {area:131} Kharanos
	["{area:77} is on the way north from {npc:786}'s camp to the tunnel: {npc:837}, the priest trainer inside, sends priests of level 5 to {npc:1226} in {area:131}."] = "{area:77}, {npc:786} kampından tünele giden kuzey yolunun üzerinde: içerideki rahip eğitmeni {npc:837}, seviye 5 Priest'leri {area:131} köyündeki {npc:1226} yanına gönderir.",
	-- {npc:837} Branstock Khalder · {area:77} Anvilmar
	["{npc:837}, inside {area:77}"] = "{npc:837}, {area:77} içinde",

	-- Step 17: Call of Earth
	-- {npc:257446} Teo Hammerstorm · {area:77} Anvilmar · {item:6635} Earth Sapta · {npc:5891} Minor Manifestation of Earth · {item:6656} Rough Quartz
	["Back to {npc:257446} in {area:77}. He gives you the {item:6635}: take the rubble-marked path that climbs west from the south of the valley to the Spirit Stone on the ridge, drink the Sapta beside it and speak to the {npc:5891}, then bring its {item:6656} back to Teo."] = "{area:77} salonundaki {npc:257446} yanına dön. Sana {item:6635} verir: vadinin güneyinden batıya tırmanan, molozlarla işaretli patikayı izleyerek sırttaki Spirit Stone taşına çık, yanında Sapta'yı iç ve {npc:5891} ile konuş, sonra onun verdiği {item:6656} eşyasını Teo'ya geri götür.",
	-- {item:6635} Earth Sapta
	["{item:6635}, beside the Spirit Stone"] = "{item:6635}, Spirit Stone taşının yanında",
	-- {npc:257446} Teo Hammerstorm · {npc:5873} Stoneskin Totem · {item:5175} Earth Totem
	["{npc:257446}: {npc:5873} and your {item:5175}"] = "{npc:257446}: {npc:5873} ve {item:5175}",

	-- Step 18: The tunnel
	["The tunnel"] = "Tünel",
	-- {npc:1965} Mountaineer Thalos · {area:77} Anvilmar · {npc:6782} Hands Springsprocket
	["{npc:1965} guards the tunnel out of the valley, east of {area:77}; {npc:6782} stands beside him at its mouth."] = "{npc:1965}, {area:77} salonunun doğusunda vadiden çıkan tüneli bekliyor; {npc:6782} tünelin ağzında, onun yanında duruyor.",

	-- Step 19: Kharanos
	-- {area:131} Kharanos · {npc:1252} Senir Whitebeard · {area:2102} Thunderbrew Distillery
	["Follow the road through the tunnel and north-east to {area:131}. Start outside: {npc:1252} and Eric's campfire are in front of the {area:2102}."] = "Yolu izleyerek tünelden geç ve kuzeydoğuya, {area:131} köyüne git. Dışarıdan başla: {npc:1252} ve Eric'in kamp ateşi {area:2102} binasının önünde.",

	-- Step 20: The Great Outdoors
	-- {npc:1241} Tognus Flintfire · {skill:129} First Aid · {npc:2326} Thamner Pol · {area:131} Kharanos · {area:189} Steelgrill's Depot
	["Sit by Eric's campfire (type /sit) and wait for the buff. With a profession learned, Eric also offers its Camping 101, which its trainer takes: blacksmithing with {npc:1241} and {skill:129} with {npc:2326} in {area:131}, mining and engineering at {area:189}."] = "Eric'in kamp ateşinin yanına otur (/sit yaz) ve güçlendirmeyi (buff) bekle. Bir meslek öğrendiysen Eric o mesleğin Camping 101 görevini de verir; görevi mesleğin eğitmeni teslim alır: blacksmithing {npc:1241}, {skill:129} {npc:2326} ile {area:131} köyünde; mining ve engineering {area:189} deposunda.",

	-- Step 21: Camping 101: Blacksmithing
	-- {npc:265813} Eric Brighthammer · {npc:1241} Tognus Flintfire
	["{npc:265813}: for {npc:1241}, in the cellar west of the distillery"] = "{npc:265813}: damıtımevinin batısındaki mahzende bulunan {npc:1241} için",

	-- Step 22: Camping 101: First Aid
	-- {npc:265813} Eric Brighthammer · {npc:2326} Thamner Pol · {area:2102} Thunderbrew Distillery
	["{npc:265813}: for {npc:2326} in the {area:2102}"] = "{npc:265813}: {area:2102} içindeki {npc:2326} için",

	-- Step 23: Camping 101: Mining
	-- {npc:265813} Eric Brighthammer · {npc:5392} Yarr Hammerstone · {area:189} Steelgrill's Depot
	["{npc:265813}: for {npc:5392} at {area:189}"] = "{npc:265813}: {area:189} deposundaki {npc:5392} için",

	-- Step 24: Camping 101: Engineering
	-- {npc:265813} Eric Brighthammer · {npc:1702} Bronk Guzzlegear · {area:189} Steelgrill's Depot
	["{npc:265813}: for {npc:1702} at {area:189}"] = "{npc:265813}: {area:189} deposundaki {npc:1702} için",

	-- Step 25: Tognus Flintfire
	["talk to the trainer"] = "eğitmenle konuş",
	-- {npc:1241} Tognus Flintfire
	["{npc:1241}, below ground"] = "{npc:1241}, yer altında",

	-- Step 26: Kharanos
	-- {npc:1872} Tharek Blackstone · {npc:6806} Tannok Frosthammer · {npc:1226} Maxan Anvol · {npc:1267} Ragnar Thunderbrew · {npc:1699} Gremlock Pilsnor · {skill:185} Cooking
	["{npc:1872} works the forge west of the distillery.\nThen go in: {npc:6806}, the innkeeper, {npc:1226} and {npc:1267}. {npc:1699}'s {skill:185} lesson waits for the return with the ribs, when the copper is there for it."] = "{npc:1872}, damıtım evinin batısındaki demir ocağında çalışıyor.\nSonra içeri gir: hancı {npc:6806}, {npc:1226} ve {npc:1267}. {npc:1699} ile {skill:185} dersi, kaburgalarla döndüğünde, parası da hazırken seni bekliyor.",
	-- {npc:6806} Tannok Frosthammer
	["{npc:6806}, inside"] = "{npc:6806}, içeride",
	-- {npc:1226} Maxan Anvol
	["{npc:1226}, upstairs"] = "{npc:1226}, üst katta",
	-- {npc:1226} Maxan Anvol · {npc:12427} Mountaineer Dolf · {area:131} Kharanos
	["{npc:1226}: heal {npc:12427} south of {area:131}"] = "{npc:1226}: {area:131} köyünün güneyinde {npc:12427} adlı NPC'yi iyileştir",
	["Last: some classes' trainers stand outside"] = "Son olarak: bazı sınıfların eğitmenleri dışarıda duruyor",

	-- Step 27: Thamner Pol
	-- {npc:2326} Thamner Pol
	["{npc:2326}, inside the distillery"] = "{npc:2326}, damıtımevinin içinde",

	-- Step 28: Steelgrill's Depot
	-- {area:131} Kharanos · {zone:1455} Ironforge
	["Follow the road north-east from {area:131} to the depot below the {zone:1455} road."] = "Yolu izleyerek {area:131} köyünden kuzeydoğuya, {zone:1455} yolunun altındaki depoya git.",
	-- {npc:1694} Loslor Rudge
	["{npc:1694}, beside him"] = "{npc:1694}, onun yanında",

	-- Step 29: Yarr Hammerstone
	-- {npc:5392} Yarr Hammerstone
	["{npc:5392}, at the depot"] = "{npc:5392}, depoda",

	-- Step 30: Bronk Guzzlegear
	-- {npc:1702} Bronk Guzzlegear · {npc:5392} Yarr Hammerstone
	["{npc:1702}, beside {npc:5392}"] = "{npc:1702}, {npc:5392} yanında",

	-- Step 31: Mountaineer Gretchen
	-- {area:136} Grizzled Den · {area:131} Kharanos
	["Gretchen camps just outside the {area:136}, the wendigo cave south-west of {area:131}."] = "Gretchen, {area:136} mağarasının hemen dışında kamp kurmuş: {area:131} köyünün güneybatısındaki wendigo mağarası.",

	-- Step 32: The Grizzled Den
	-- {npc:278166} Mountaineer Cornelius
	["Flintfire's shipments lie on the cave floor, and {npc:278166} is missing somewhere inside.\nCareful: Wendigos stand close together inside the cave, so fights easily pull several at once; drawing them out one at a time with ranged attacks from outside avoids this."] = "Flintfire'ın sevkiyatları mağaranın zemininde duruyor; {npc:278166} da içeride bir yerde kayıp.\nDikkat: Wendigo yaratıkları mağaranın içinde birbirine yakın duruyor, bu yüzden dövüşler kolayca birkaçını birden çeker; onları dışarıdan menzilli saldırılarla tek tek çekmek bunu önler.",

	-- Step 33: Rumbleshot's Ammo
	-- {object:176785} Ammo Crate · {npc:271546} Mountaineer Gretchen · {area:136} Grizzled Den
	["The {object:176785} sits next to {npc:271546}, south of the {area:136}."] = "{object:176785}, {area:136} mağarasının güneyinde, {npc:271546} yanında duruyor.",
	-- {item:13850} Rumbleshot's Ammo · {object:176785} Ammo Crate
	["{item:13850}: the {object:176785}"] = "{item:13850}: {object:176785}",

	-- Step 35: Rumbleshot's Ammo
	-- {npc:1243} Hegnar Rumbleshot
	["{npc:1243} camps south-west of it, by the road to Coldridge."] = "{npc:1243}, onun güneybatısında, Coldridge yolunun yanında kamp kurmuş.",

	-- Step 36: Dun Morogh: kill these as you meet them
	-- {zone:1426} Dun Morogh
	["{zone:1426}: kill these as you meet them"] = "{zone:1426}: bunları karşılaştıkça öldür",
	-- {area:131} Kharanos
	-- plural, as words: Crag Boars = {npc:1125} Crag Boar · Young Black Bears = {npc:1128} Young Black Bear
	["Crag Boars and Young Black Bears roam the fields from Rumbleshot's camp north-east to {area:131} and the depot: kill them on the walk back."] = "Crag Boar ve Young Black Bear yaratıkları Rumbleshot'ın kampından kuzeydoğuya, {area:131} köyüne ve depoya kadar tarlalarda dolaşıyor: dönüş yolunda onları öldür.",

	-- Step 37: Mountaineer Dolf
	-- {npc:12427} Mountaineer Dolf · {area:131} Kharanos · {spell:613} Lesser Heal · {spell:1243} Power Word: Fortitude
	["{npc:12427} kneels wounded on the ridge between two low walls just south of {area:131}, across the road from the hunter pet trainer, on the walk back from Rumbleshot's camp. Cast {spell:613} (Rank 2) on him, then {spell:1243}: Rank 1 of {spell:613} does not count."] = "{npc:12427}, {area:131} köyünün hemen güneyinde, iki alçak duvarın arasındaki sırtta yaralı diz çökmüş; yolun karşısında Hunter evcil hayvan eğitmeni var, Rumbleshot'ın kampından dönüş yolunun üzerinde. Ona {spell:613} (Rank 2), sonra {spell:1243} yap: {spell:613} Rank 1 sayılmaz.",
	-- {npc:12427} Mountaineer Dolf
	["Heal and fortify {npc:12427}"] = "İyileştir ve güçlendir: {npc:12427}",

	-- Step 38: Kharanos
	-- {npc:1252} Senir Whitebeard · {area:2102} Thunderbrew Distillery · {npc:1241} Tognus Flintfire
	["{npc:1252} stands by Eric's campfire in front of the {area:2102}; {npc:1241} is in the cellar west of it."] = "{npc:1252}, {area:2102} önünde Eric'in kamp ateşinin yanında duruyor; {npc:1241} onun batısındaki mahzende.",

	-- Step 39: Thunderbrew Distillery
	-- {npc:1267} Ragnar Thunderbrew · {npc:1699} Gremlock Pilsnor · {skill:185} Cooking
	-- plural, as words: Crag Boars = {npc:1125} Crag Boar
	["Kill the Crag Boars on the way: their ribs drop before you have {npc:1267}'s quest and count toward it. Back in the distillery: {npc:1699} teaches {skill:185}, then the ribs go to {npc:1267}."] = "Yolda Crag Boar yaratıklarını öldür: kaburgaları sen {npc:1267} görevini almadan önce de düşer ve göreve sayılır. Damıtım evine dönünce: {npc:1699} sana {skill:185} öğretir, sonra kaburgalar {npc:1267} ile teslim edilir.",
	-- {item:2894} Rhapsody Malt · {npc:1247} Innkeeper Belm
	["{item:2894}, from {npc:1247}; upstairs"] = "{item:2894}, kaynak: {npc:1247}; üst katta",
	-- {npc:1699} Gremlock Pilsnor
	["{npc:1699}: Camping 101 asks you to learn it; below ground"] = "{npc:1699}: Camping 101 bunu öğrenmeni istiyor; yer altında",
	-- {npc:1226} Maxan Anvol · {item:16605} Friar's Robes of the Light
	["{npc:1226}, upstairs: {item:16605}"] = "{npc:1226}, üst katta: {item:16605}",
	["Upstairs"] = "Üst katta",

	-- Step 40: Kharanos and the depot
	-- {area:131} Kharanos
	["{area:131} and the depot"] = "{area:131} köyü ve depo",
	-- {npc:1269} Razzle Sprysprocket · {area:131} Kharanos
	["The pilots stand at the depot; {npc:1269} is on the road back west, north of {area:131}."] = "Pilotlar depoda duruyor; {npc:1269}, {area:131} köyünün kuzeyinde, batıya dönüş yolunda.",
	-- {npc:1377} Pilot Stonegear
	["{npc:1377}, beside him"] = "{npc:1377}, hemen yanında",
	-- {npc:1269} Razzle Sprysprocket
	["{npc:1269}, on the way back; below ground"] = "{npc:1269}, dönüş yolunda; yer altında",

	-- Step 41: Brewnall Village
	-- {area:137} Brewnall Village · {area:131} Kharanos · {npc:8508} Gretta Ganter · {npc:1374} Rejold Barleybrew · {npc:1375} Marleth Barleybrew
	["{area:137} sits on the lake west of {area:131}. {npc:8508}'s dock is the first stop; {npc:1374} and {npc:1375} are in the village beyond it."] = "{area:137} köyü, {area:131} köyünün batısında, göl kıyısında. İlk durak {npc:8508} iskelesi; {npc:1374} ve {npc:1375} onun ötesindeki köyde.",
	-- {npc:8508} Gretta Ganter
	["{npc:8508}, on the dock"] = "{npc:8508}, iskelede",
	-- {npc:1196} Ice Claw Bear
	["{npc:1196}, on the way to the Hold"] = "{npc:1196}, Frostmane Hold yolunda",
	-- {npc:1127} Elder Crag Boar
	["{npc:1127}, on the way"] = "{npc:1127}, yolda",
	-- {npc:1201} Snow Leopard
	["{npc:1201}, on the way"] = "{npc:1201}, yolda",

	-- Step 42: Frostmane Hold
	-- {area:135} Frostmane Hold · {area:137} Brewnall Village · {npc:1374} Rejold Barleybrew
	-- plural, as words: Ice Claw Bears = {npc:1196} Ice Claw Bear · Elder Crag Boars = {npc:1127} Elder Crag Boar · Snow Leopards = {npc:1201} Snow Leopard
	["{area:135} is the troll cave in the hills south-west of {area:137}. Ice Claw Bears, Elder Crag Boars and Snow Leopards you kill on the way count for {npc:1374}. Kill Headhunters at its mouth and walk through to its far end."] = "{area:135}, {area:137} köyünün güneybatısındaki tepelerde bulunan troll mağarası. Yolda öldürdüğün Ice Claw Bear, Elder Crag Boar ve Snow Leopard yaratıkları {npc:1374} için sayılır. Girişteki Frostmane Headhunter yaratıklarını öldür ve mağaranın en uç noktasına kadar yürü.",
	-- {npc:1123} Frostmane Headhunter
	["{npc:1123}, below ground"] = "{npc:1123}, yer altında",

	-- Step 43: Gnomeregan: kill these as you meet them
	-- {area:133} Gnomeregan
	["{area:133}: kill these as you meet them"] = "{area:133}: bunları karşılaştıkça öldür",
	-- {area:133} Gnomeregan
	-- plural, as words: Leper Gnomes = {npc:1211} Leper Gnome · Ice Claw Bears = {npc:1196} Ice Claw Bear · Elder Crag Boars = {npc:1127} Elder Crag Boar · Snow Leopards = {npc:1201} Snow Leopard
	["Leper Gnomes around Brewnall and the {area:133} road carry the cogs and gears. Ice Claw Bears, Elder Crag Boars and Snow Leopards roam the hills around the lake."] = "Brewnall ve {area:133} yolu çevresindeki Leper Gnome yaratıkları dişlileri ve çarkları taşıyor. Ice Claw Bear, Elder Crag Boar ve Snow Leopard yaratıkları gölün çevresindeki tepelerde dolaşıyor.",
	-- {item:3083} Restabilization Cog
	-- plural, as words: Leper Gnomes = {npc:1211} Leper Gnome
	["{item:3083}: Leper Gnomes"] = "{item:3083}: Leper Gnome yaratıkları",
	-- {item:3084} Gyromechanic Gear
	-- plural, as words: Leper Gnomes = {npc:1211} Leper Gnome
	["{item:3084}: Leper Gnomes"] = "{item:3084}: Leper Gnome yaratıkları",

	-- Step 46: Kharanos
	-- {npc:1373} Jarven Thunderbrew · {item:2686} Thunder Ale · {npc:1247} Innkeeper Belm · {spell:8553} Barleybrew Scalder
	["{npc:1373} guards the {item:2686} barrels in the distillery basement. Buy a {item:2686} from {npc:1247}, click the guarded barrel, then hand the ale to {npc:1373} from his quest window (there is no quest to accept); after that, the unguarded barrel takes the {spell:8553}."] = "{npc:1373}, imalathanenin bodrumundaki {item:2686} fıçılarını bekliyor. {npc:1247} adlı NPC'den bir {item:2686} satın al, korunan fıçıya tıkla, sonra birayı onun görev penceresinden {npc:1373} adlı NPC'ye ver (alınacak bir görev yok); ardından {spell:8553} korunmayan fıçıya konur.",
	-- {npc:1252} Senir Whitebeard · {npc:1274} Senator Barin Redstone · {zone:1455} Ironforge
	["{npc:1252}: {npc:1274} in {zone:1455} takes it"] = "{npc:1252}: {zone:1455} şehrindeki {npc:1274} teslim alır",
	-- {item:2686} Thunder Ale · {npc:1247} Innkeeper Belm
	["{item:2686}, from {npc:1247} in the distillery; upstairs"] = "{item:2686}, kaynak: damıtım evindeki {npc:1247}; üst katta",
	-- {object:269} Guarded Thunder Ale Barrel
	["The {object:269} in the basement"] = "Bodrumdaki {object:269}",
	-- {npc:1373} Jarven Thunderbrew
	["{npc:1373}, beside the barrel; below ground"] = "{npc:1373}, fıçının yanında; yer altında",
	-- {object:270} Unguarded Thunder Ale Barrel
	["The {object:270} in the distillery; below ground"] = "Damıtım evindeki {object:270}; yer altında",
	-- {npc:1269} Razzle Sprysprocket
	["{npc:1269}, below ground"] = "{npc:1269}, yer altında",

	-- Step 47: Shimmerweed
	-- {item:2676} Shimmerweed · {area:802} Shimmer Ridge · {area:131} Kharanos
	-- plural, as words: Frostmane Seers = {npc:1397} Frostmane Seer
	["The {item:2676} grows in baskets up on {area:802}, the snowy slope north of the road between {area:131} and Brewnall: climb from the road west of {area:131}. The Frostmane Seers camped on the ridge drop it too."] = "{item:2676}, {area:131} ile Brewnall arasındaki yolun kuzeyindeki karlı yamaçta, {area:802} üzerinde sepetlerde yetişiyor: {area:131} köyünün batısındaki yoldan tırman. Sırtta kamp kurmuş Frostmane Seer yaratıkları da düşürür.",

	-- Step 49: Tundra MacGrann
	-- {npc:1266} Tundra MacGrann · {area:801} Chill Breeze Valley · {area:131} Kharanos · {npc:1271} Old Icebeard
	["{npc:1266} camps in {area:801}, south of the road back east from Brewnall to {area:131}. His meats are in the locker in {npc:1271}'s cave, east of his camp. {npc:1271} is an elite yeti: wait out of sight until he wanders off on his patrol, then take the meats and leave before he comes back. You don't need to fight him."] = "{npc:1266}, Brewnall'dan {area:131} köyüne doğuya dönen yolun güneyinde, {area:801} vadisinde kamp kurmuş. Etleri, kampının doğusundaki {npc:1271} mağarasında, dolabın içinde. {npc:1271} elit bir yeti: devriyesine çıkıp uzaklaşana kadar görünmeden bekle, sonra etleri al ve o dönmeden çık. Onunla dövüşmen gerekmez.",
	-- {item:2667} MacGrann's Dried Meats
	["{item:2667}: the meat locker; below ground"] = "{item:2667}: et dolabı; yer altında",

	-- Step 50: Kharanos
	-- {area:131} Kharanos
	["Back east through {area:131}: the class quests here wait for level 10."] = "{area:131} köyünden doğuya geri dön: buradaki sınıf görevleri seviye 10'u bekliyor.",
	-- {npc:1231} Grif Wildheart
	["{npc:1231}, at the smithy"] = "{npc:1231}, demirhanede",
	-- {npc:258113} Ingrid Dunwald · {npc:257597} Bruegs Kindleborn
	["{npc:258113}: {npc:257597} by the South Gate takes it"] = "{npc:258113}: South Gate yakınındaki {npc:257597} teslim alır",
	-- {npc:1226} Maxan Anvol · {npc:11406} High Priest Rohan · {zone:1455} Ironforge
	["{npc:1226}: {npc:11406} in {zone:1455} takes it"] = "{npc:1226}: {zone:1455} şehrindeki {npc:11406} teslim alır",

	-- Step 51: Steelgrill's Depot
	-- {area:131} Kharanos · {zone:1426} Dun Morogh
	["Follow the road north-east from {area:131} to the depot: the whole east of {zone:1426} is one sweep from here."] = "Yolu izleyerek {area:131} köyünden kuzeydoğuya, depoya git: {zone:1426} bölgesinin bütün doğusu buradan tek bir turda biter.",

	-- Step 52: Misty Pine Refuge
	-- {area:138} Misty Pine Refuge
	["Follow the road east past the depot to {area:138}."] = "Yolu doğuya izle; depoyu geçip {area:138} sığınağına var.",

	-- Step 53: Firewood
	["Firewood"] = "Yakacak odun",
	["The firewood lies in the snow around the frozen lake by the refuge."] = "Odunlar, sığınağın yanındaki donmuş gölün çevresinde, karın içinde duruyor.",

	-- Step 55: Minor Ice Elemental on the way
	-- {npc:276003} Minor Ice Elemental
	["{npc:276003} on the way"] = "Yol üstünde: {npc:276003}",
	-- {npc:276003} Minor Ice Elemental · {npc:1253} Father Gavin
	["{npc:276003} along the way to {npc:1253}"] = "{npc:276003}, {npc:1253} yolu üstünde",

	-- Step 56: Misty Pine Refuge: kill these as you meet them
	-- {area:138} Misty Pine Refuge
	["{area:138}: kill these as you meet them"] = "{area:138}: bunları karşılaştıkça öldür",
	-- {quest:99160} Rime's Wrath
	-- plural, as words: Minor Ice Elementals = {npc:276003} Minor Ice Elemental
	["The three rifles lie in the snow around the frozen lake by the refuge. Minor Ice Elementals drift around the lake and along the way: kill them as you go for {quest:99160}.\nFinish off the Minor Ice Elementals around the small lake just west of the refuge if you are still short."] = "Üç tüfek, sığınağın yanındaki donmuş gölün çevresinde karın içinde yatıyor. Minor Ice Elemental yaratıkları gölün çevresinde ve yol boyunca süzülüyor: {quest:99160} için giderken onları öldür.\nHâlâ eksiğin varsa sığınağın hemen batısındaki küçük gölün çevresindeki Minor Ice Elemental yaratıklarını bitir.",
	-- {npc:276003} Minor Ice Elemental
	["{npc:276003}, around the small lake"] = "{npc:276003}, küçük gölün çevresinde",

	-- Step 58: Avala's Core
	-- {item:286325} Avala's Core
	["{item:286325} is by the frozen lake, among the ice elementals."] = "{item:286325}, donmuş gölün yanında, buz elementallerinin arasında.",

	-- Step 61: Taming the Beast
	-- {item:15908} Taming Rod · {area:131} Kharanos
	-- plural, as words: Large Crag Boars = {npc:1126} Large Crag Boar · Snow Leopards = {npc:1201} Snow Leopard · Ice Claw Bears = {npc:1196} Ice Claw Bear
	["Each of Grif Wildheart's quests hands you a {item:15908}: use it on the beast he names, then bring the rod back to him at the {area:131} smithy. Large Crag Boars, Snow Leopards and Ice Claw Bears all roam the fields just south and east of {area:131}."] = "Grif Wildheart her görevinde sana bir {item:15908} verir: onu söylediği hayvanın üzerinde kullan, sonra çubuğu {area:131} köyündeki demirhanede ona geri getir. Large Crag Boar, Snow Leopard ve Ice Claw Bear yaratıklarının hepsi {area:131} köyünün hemen güneyindeki ve doğusundaki tarlalarda dolaşıyor.",
	-- {npc:1126} Large Crag Boar · {item:15908} Taming Rod
	["{npc:1126}: tame it with the {item:15908}"] = "{npc:1126}: {item:15908} ile evcilleştir",
	-- {npc:1201} Snow Leopard · {item:15908} Taming Rod
	["{npc:1201}: tame it with the {item:15908}"] = "{npc:1201}: {item:15908} ile evcilleştir",
	-- {npc:1196} Ice Claw Bear · {item:15908} Taming Rod
	["{npc:1196}: tame it with the {item:15908}"] = "{npc:1196}: {item:15908} ile evcilleştir",
	-- {npc:10090} Belia Thundergranite · {zone:1455} Ironforge
	["{npc:10090} in {zone:1455} takes it"] = "{zone:1455} şehrindeki {npc:10090} teslim alır",

	-- Step 64: Earthseer Farsen
	-- {area:134} Gol'Bolar Quarry
	["Farsen camps on the ridge overlooking the {area:134} from the west. Talk to him for his farsight."] = "Farsen, {area:134} taş ocağına batıdan bakan sırtta kamp kurmuş. Uzak görüşü için onunla konuş.",

	-- Step 67: Gol'Bolar Quarry
	["The quarry lies just east of Farsen's ridge."] = "Taş ocağı Farsen'in sırtının hemen doğusunda.",
	-- {npc:1977} Senator Mehr Stonehallow
	["{npc:1977}, in the quarry"] = "{npc:1977}, taş ocağında",
	-- {npc:1698} Frast Dokner
	["{npc:1698}: blacksmiths only"] = "{npc:1698}: yalnızca Blacksmithing mesleği olanlar için",

	-- Step 68: The quarry troggs
	["The quarry troggs"] = "Taş ocağındaki trogglar",
	-- {item:268548} Empty Powder Keg
	-- plural, as words: Rockjaw Skullthumpers = {npc:1115} Rockjaw Skullthumper
	["Rockjaw Skullthumpers, Bonesnappers and Ambushers share the quarry and the slopes north of it; the Ambushers drop the {item:268548}."] = "Rockjaw Skullthumper, Bonesnapper ve Ambusher yaratıkları taş ocağını ve kuzeyindeki yamaçları paylaşıyor; {item:268548} eşyasını Ambusher'lar düşürür.",

	-- Step 70: Helm's Bed Lake
	-- {area:212} Helm's Bed Lake · {quest:95214} Stolen Blasting Powder · {item:274268} Dark Iron Map
	-- plural, as words: Rockjaw Ambushers = {npc:1116} Rockjaw Ambusher · Rockjaw Backbreakers = {npc:1118} Rockjaw Backbreaker
	["Rockjaw Ambushers by {area:212}, north of the quarry, and Rockjaw Backbreakers further east drop the {quest:95214}. Dark Iron Spies sneak around the lake shore east of the quarry; one of them drops the {item:274268}."] = "Taş ocağının kuzeyinde, {area:212} gölünün yanındaki Rockjaw Ambusher ve daha doğudaki Rockjaw Backbreaker yaratıkları {quest:95214} düşürür. Dark Iron Spy yaratıkları taş ocağının doğusunda, göl kıyısında sinsice geziniyor; casuslardan biri {item:274268} düşürür.",

	-- Step 71: Dun Morogh: kill these as you meet them
	-- {item:2770} Copper Ore
	-- plural, as words: Snow Leopards = {npc:1201} Snow Leopard · Copper Bars = {item:2840} Copper Bar
	["Snow Leopards and boars roam the snow between the ranch and the quarry. Blacksmiths: Copper Bars come from smelting {item:2770} or the trade vendors."] = "Snow Leopard yaratıkları ve yaban domuzları çiftlikle taş ocağı arasındaki karda dolaşıyor. Blacksmithing yapanlar için: Copper Bar, {item:2770} eriterek ya da meslek satıcılarından elde edilir.",

	-- Step 75: Protecting the Herd
	-- {npc:1388} Vagash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:1388} is a level 12 elite: most classes solo it at level 14, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:1388}, seviye 12 bir elit: çoğu sınıf seviye 14 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",
	["Below ground"] = "Yer altında",

	-- Step 76: Amberstill Ranch
	-- {zone:1455} Ironforge
	["On the road back west to {zone:1455}."] = "Batıya, {zone:1455} şehrine dönen yolun üstünde.",

	-- Step 78: South Gate Outpost
	-- {area:806} South Gate Outpost · {zone:1432} Loch Modan
	["Follow the road all the way east to the {area:806} at the {zone:1432} tunnel."] = "Yolu doğuya sonuna kadar izleyerek {zone:1432} tünelinin ağzındaki {area:806} karakoluna git.",

	-- Step 79: Bruegs Kindleborn
	-- {npc:257597} Bruegs Kindleborn · {area:806} South Gate Outpost
	["{npc:257597} waits in a cave above the farm north-west of the {area:806}; the path up starts behind the farm."] = "{npc:257597}, {area:806} karakolunun kuzeybatısındaki çiftliğin üstünde bir mağarada bekliyor; yukarı çıkan patika çiftliğin arkasından başlıyor.",

	-- Step 81: Braldir Ashmantle
	-- {zone:1432} Loch Modan · {npc:257808} Braldir Ashmantle
	["Go through the tunnel into {zone:1432}. Just past it, a path marked by stones climbs the hills on the right of the road north to {npc:257808}'s camp."] = "Tünelden geçerek {zone:1432} bölgesine gir. Tünelin hemen ilerisinde, taşlarla işaretli bir patika kuzeye giden yolun sağındaki tepelere, {npc:257808} kampına tırmanıyor.",

	-- Step 82: Fire Tar and the Reagent Pouch
	-- {item:5026} Fire Tar · {item:6652} Reagent Pouch
	["{item:5026} and the {item:6652}"] = "{item:5026} ve {item:6652}",
	-- {area:923} Stonesplinter Valley · {npc:257808} Braldir Ashmantle · {area:149} Silver Stream Mine
	-- plural, as words: Stonesplinter Seers = {npc:1166} Stonesplinter Seer · Tunnel Rat Geomancers = {npc:1174} Tunnel Rat Geomancer
	["Stonesplinter Seers (level 13) stand among the troggs in the south of {area:923}, south of {npc:257808}; Tunnel Rat Geomancers (level 12) work the {area:149} at the north end of the loch. The troggs come in packs and some throw from range: pull one at a time."] = "Stonesplinter Seer yaratıkları (seviye 13) {npc:257808} kampının güneyinde, {area:923} vadisinin güneyindeki trogglar arasında duruyor; Tunnel Rat Geomancer yaratıkları (seviye 12) gölün kuzey ucundaki {area:149} madeninde çalışıyor. Trogglar sürü halinde gelir, bazıları uzaktan atış yapar: tek tek çek.",
	-- {item:6652} Reagent Pouch
	-- plural, as words: Stonesplinter Seers = {npc:1166} Stonesplinter Seer
	["{item:6652}: Stonesplinter Seers"] = "{item:6652}: Stonesplinter Seer yaratıkları",
	-- {item:5026} Fire Tar
	-- plural, as words: Tunnel Rat Geomancers = {npc:1174} Tunnel Rat Geomancer
	["{item:5026}: Tunnel Rat Geomancers"] = "{item:5026}: Tunnel Rat Geomancer yaratıkları",

	-- Step 83: The Fire Spirit Stone
	["The Fire Spirit Stone"] = "Ateşin Spirit Stone taşı",
	-- {npc:257808} Braldir Ashmantle · {item:6636} Fire Sapta · {npc:5893} Minor Manifestation of Fire · {item:6655} Glowing Ember · {object:61934} Brazier of the Dormant Flame
	["{npc:257808} gives you the {item:6636}. Climb to the peak above his camp, drink the Sapta beside the Spirit Stone and defeat the {npc:5893}, then place its {item:6655} in the {object:61934}, atop the Shrine of Eternal Flame."] = "{npc:257808} sana {item:6636} verir. Kampının üstündeki zirveye tırman, Spirit Stone taşının yanında Sapta'yı iç ve {npc:5893} yaratığını yen, sonra onun düşürdüğü {item:6655} eşyasını Shrine of Eternal Flame tepesindeki {object:61934} içine koy.",
	-- {item:6636} Fire Sapta
	["{item:6636}, beside the Spirit Stone"] = "{item:6636}, Spirit Stone taşının yanında",

	-- Step 84: Back to Bruegs Kindleborn
	-- {npc:257597} Bruegs Kindleborn
	["Back to {npc:257597}"] = "{npc:257597} yanına dön",
	-- {npc:257597} Bruegs Kindleborn
	["Back through the tunnel to {npc:257597}' cave above the farm."] = "Tünelden geri geçerek çiftliğin üstündeki mağarada {npc:257597} yanına dön.",
	-- {npc:257597} Bruegs Kindleborn · {npc:2523} Searing Totem · {item:5176} Fire Totem · {item:263412} Totem of Charged Flames
	["{npc:257597}: {npc:2523}, your {item:5176} and the {item:263412}"] = "{npc:257597}: {npc:2523}, {item:5176} ve {item:263412}",

	-- Step 85: North Gate Outpost
	-- {npc:1960} Pilot Hammerfoot · {area:808} North Gate Outpost
	["{npc:1960} waits at the {area:808}, north of the South Gate; the dwarven corpse lies up the pass to the west of him."] = "{npc:1960}, South Gate'in kuzeyindeki {area:808} karakolunda bekliyor; cüce cesedi onun batısındaki geçidin yukarısında yatıyor.",

	-- Step 86: The tunnel post
	["The tunnel post"] = "Tünel karakolu",
	-- {zone:1432} Loch Modan · {npc:1089} Mountaineer Cobbleflint · {npc:1092} Captain Rugelfuss
	["East through the South Gate tunnel into {zone:1432}. {npc:1089} and {npc:1092} stand at the dwarven post just past it."] = "South Gate tünelinden doğuya, {zone:1432} bölgesine geç. {npc:1089} ve {npc:1092} tünelin hemen ötesindeki cüce karakolunda duruyor.",

	-- Step 87: Stonesplinter troggs
	["Stonesplinter troggs"] = "Stonesplinter trogg'ları",
	["North of the post, west of the road: the Stonesplinter troggs and scouts camp in the hills. Both drop the Trogg Stone Teeth."] = "Karakolun kuzeyinde, yolun batısında: Stonesplinter trogg'ları ve izcileri tepelerde kamp kurmuş. İkisi de Trogg Stone Tooth düşürür.",

	-- Step 88: Back to the tunnel post
	["Back to the tunnel post"] = "Tünel karakoluna dön",

	-- Step 89: Thelsamar
	-- {area:144} Thelsamar · {npc:1340} Mountaineer Kadrell · {npc:1963} Vidra Hearthstove · {area:2101} Stoutlager Inn · {npc:1681} Brock Stoneseeker · {npc:1572} Thorgrum Borrelson
	["North up the road to {area:144}. {npc:1340} walks the road through town, {npc:1963} stands outside the {area:2101}, {npc:1681} on the east side of town; {npc:1572} keeps the gryphons."] = "Yolu kuzeye izleyerek {area:144} kasabasına çık. {npc:1340} kasabanın içinden geçen yolda yürüyor, {npc:1963} {area:2101} hanının dışında, {npc:1681} kasabanın doğu yakasında duruyor; {npc:1572} grifonlara bakıyor.",
	-- {npc:1572} Thorgrum Borrelson
	["{npc:1572}, the gryphon master"] = "{npc:1572}, grifon ustası",
	-- {npc:1572} Thorgrum Borrelson · {npc:4256} Golnir Bouldertoe · {zone:1455} Ironforge
	["{npc:1572}: for {npc:4256} in {zone:1455}"] = "{npc:1572}: {zone:1455} şehrindeki {npc:4256} için",

	-- Step 90: The west hills and the Algaz Station
	-- {area:925} Algaz Station
	["The west hills and the {area:925}"] = "Batı tepeleri ve {area:925} istasyonu",
	-- {npc:1343} Mountaineer Stormpike · {area:925} Algaz Station
	-- plural, as words: Elder Black Bears = {npc:1186} Elder Black Bear · Mountain Boars = {npc:1190} Mountain Boar · Forest Lurkers = {npc:1195} Forest Lurker
	["North through the hills west of the road to {npc:1343} at the {area:925}. The Tunnel Rat kobolds dig in the hills on the way; Elder Black Bears, Mountain Boars and Forest Lurkers roam the same ground."] = "Yolun batısındaki tepelerden kuzeye, {area:925} istasyonundaki {npc:1343} yanına git. Tunnel Rat kobold'ları yol üstündeki tepelerde kazı yapıyor; Elder Black Bear, Mountain Boar ve Forest Lurker yaratıkları da aynı yerlerde dolaşıyor.",
	-- {item:3110} Tunnel Rat Ear
	["{item:3110}: Tunnel Rat kobolds"] = "{item:3110}: Tunnel Rat kobold'ları",
	-- {item:3172} Boar Intestines
	-- plural, as words: Mountain Boars = {npc:1190} Mountain Boar
	["{item:3172}: Mountain Boars"] = "{item:3172}: Mountain Boar yaratıkları",
	-- {item:3173} Bear Meat
	-- plural, as words: Elder Black Bears = {npc:1186} Elder Black Bear
	["{item:3173}: Elder Black Bears"] = "{item:3173}: Elder Black Bear yaratıkları",
	-- {item:3174} Spider Ichor
	-- plural, as words: Forest Lurkers = {npc:1195} Forest Lurker
	["{item:3174}: Forest Lurkers"] = "{item:3174}: Forest Lurker yaratıkları",
	-- {npc:5413} Furen Longbeard · {zone:1453} Stormwind
	["{npc:5413} in {zone:1453} takes it"] = "{zone:1453} şehrindeki {npc:5413} teslim alır",

	-- Step 91: Silver Stream Mine
	["East along the hills to the mine at the north end of the loch: the Miners' League crates sit in its tunnels, among more Tunnel Rats."] = "Tepeler boyunca doğuya, gölün kuzey ucundaki madene git: Miners' League sandıkları, daha fazla Tunnel Rat arasında, madenin tünellerinde duruyor.",
	-- {item:2640} Miners' Gear
	["{item:2640}, from the crates"] = "{item:2640}, sandıklardan",

	-- Step 92: Back to the Algaz Station
	-- {area:925} Algaz Station
	["Back to the {area:925}"] = "{area:925} istasyonuna dön",

	-- Step 93: Thelsamar
	-- {area:144} Thelsamar · {npc:1340} Mountaineer Kadrell
	["South down the road to {area:144}, finishing the ears, meat and ichor on the way. {npc:1340} walks the road through town."] = "Yolu güneye izleyerek {area:144} kasabasına git; kulakları, eti ve salgıyı yolda tamamla. {npc:1340} kasabadan geçen yolda dolaşıyor.",

	-- Step 94: Golnir Bouldertoe
	-- {object:32372} Great Forge (no name in this language: may be words) · {npc:4256} Golnir Bouldertoe · {npc:1573} Gryth Thurden
	["The gryphons land in the {object:32372}: {npc:4256} works at its north end, and {npc:1573} keeps the gryphons where you landed."] = "Grifonlar {object:32372} içine iniyor: {npc:4256} onun kuzey ucunda çalışıyor, {npc:1573} de indiğin yerde grifonlara bakıyor.",
	-- {npc:4256} Golnir Bouldertoe · {object:32372} Great Forge (no name in this language: may be words)
	["{npc:4256}, in the {object:32372}"] = "{npc:4256}, {object:32372} ocağının başında",
	-- {npc:1573} Gryth Thurden
	["{npc:1573}, the gryphon master where you landed"] = "{npc:1573}, indiğin yerdeki grifon ustası",

	-- Step 95: Tinker Town
	-- {object:32372} Great Forge (no name in this language: may be words) · {object:171524} Tinker Town · {object:660964} Misplaced Packages · {object:32383} Forlorn Cavern · {object:32362} Mystic Ward (no name in this language: may be words) · {object:171709} High Seat · {object:32359} Military Ward (no name in this language: may be words)
	["East from the {object:32372} into {object:171524}: the {object:660964} lie by its mailbox. From here the guide goes once round the city: north to the {object:32383}, west to the {object:32362}, south through the Commons to the {object:171709}, east through the {object:32359} and back to {object:171524} for the tram."] = "{object:32372} ocağından doğuya, {object:171524} semtine git: {object:660964} posta kutusunun yanında duruyor. Rehber buradan şehrin çevresinde bir tur atar: kuzeyde {object:32383}, batıda {object:32362}, güneyde Commons'tan geçip {object:171709}, doğuda {object:32359}, sonra tren için yeniden {object:171524}.",
	-- {object:660964} Misplaced Packages · {object:171524} Tinker Town
	["{object:660964}, by the mailbox in {object:171524}"] = "{object:660964}, {object:171524} semtindeki posta kutusunun yanında",

	-- Step 96: Forlorn Cavern
	-- {object:32372} Great Forge (no name in this language: may be words) · {npc:258098} Eldrun Stormbreaker · {object:32383} Forlorn Cavern · {npc:6120} Lago Blackwrench
	["North of the {object:32372}: {npc:258098}, the shaman trainer, stands at the south end of the {object:32383}, the rogue and warlock trainers and {npc:6120} just north of him."] = "{object:32372} ocağının kuzeyinde: Shaman eğitmeni {npc:258098}, {object:32383} mağarasının güney ucunda duruyor; Rogue ve Warlock eğitmenleri ile {npc:6120} onun hemen kuzeyinde.",
	-- {npc:6120} Lago Blackwrench · {npc:6122} Gakin the Darkbinder · {zone:1453} Stormwind
	["{npc:6120}: {npc:6122} in {zone:1453} takes it"] = "{npc:6120}: {zone:1453} şehrindeki {npc:6122} teslim alır",

	-- Step 97: The Tome of Divinity
	-- {object:32383} Forlorn Cavern · {object:32362} Mystic Ward (no name in this language: may be words) · {npc:5149} Brandur Ironhammer · {npc:6179} Tiza Battleforge · {npc:6178} Muiredon Battleforge · {object:32386} Hall of Mysteries (no name in this language: may be words) · {npc:6175} John Turner · {item:2589} Linen Cloth · {zone:1426} Dun Morogh
	["West from the {object:32383} into the {object:32362}: {npc:5149}, {npc:6179} and {npc:6178} are in the {object:32386}, {npc:6179} and {npc:6178} on its upper floor: the stairs up start just north-east of {npc:5149}. {npc:6175}, a beggar, wanders the city. He asks for ten {item:2589}: the troggs and trolls of {zone:1426} drop it, and the Auction House sells it."] = "{object:32383} mağarasından batıya, {object:32362} semtine git: {npc:5149}, {npc:6179} ve {npc:6178} {object:32386} içinde; {npc:6179} ve {npc:6178} üst katta: üst kata çıkan merdivenler {npc:5149} yanından, hemen kuzeydoğusundan başlıyor. Bir dilenci olan {npc:6175} şehirde dolaşıyor. Senden on {item:2589} istiyor: {zone:1426} bölgesindeki trogg ve troll'ler düşürür, müzayede evi de satar.",
	-- {quest:2997} Tome of Divinity
	["From the {quest:2997} she gives you"] = "Sana verdiği {quest:2997} kitabından",
	-- {item:6866} Symbol of Life · {npc:6177} Narm Faulk
	["Use the {item:6866} on {npc:6177}"] = "{item:6866} eşyasını {npc:6177} üzerinde kullan",

	-- Step 98: Narm Faulk
	-- {zone:1455} Ironforge · {area:212} Helm's Bed Lake · {npc:6177} Narm Faulk · {item:6866} Symbol of Life
	["Head back out of {zone:1455} and east along the road to {area:212}. {npc:6177} lies dead by its shore: use the {item:6866} on him. The Dark Iron Spies sneaking around the lake carry the script."] = "{zone:1455} şehrinden geri çık ve yol boyunca doğuya, {area:212} gölüne git. {npc:6177} gölün kıyısında ölü yatıyor: {item:6866} eşyasını onun üzerinde kullan. Gölün çevresinde sinsice dolaşan Dark Iron Spy yaratıkları yazıyı taşıyor.",
	-- {item:6847} Dark Iron Script
	["{item:6847}: Dark Iron Spies"] = "{item:6847}: Dark Iron Spy yaratıkları",

	-- Step 100: Muiredon Battleforge
	-- {npc:6179} Tiza Battleforge
	["{npc:6179}: Redemption"] = "{npc:6179}: Redemption",

	-- Step 101: Mystic Ward
	-- {object:32386} Hall of Mysteries (no name in this language: may be words) · {object:32362} Mystic Ward (no name in this language: may be words)
	["The paladin, priest and mage trainers are in the {object:32386}, in the {object:32362}."] = "Paladin, Priest ve Mage eğitmenleri {object:32362} semtindeki {object:32386} içinde.",

	-- Step 102: High Seat
	-- {npc:1274} Senator Barin Redstone · {object:171709} High Seat
	["South through the Commons: {npc:1274} stands in the {object:171709} with King Magni."] = "Commons'tan güneye geç: {npc:1274}, King Magni ile birlikte {object:171709} içinde duruyor.",
	-- {npc:1274} Senator Barin Redstone · {object:171709} High Seat
	["{npc:1274}, in the {object:171709} with King Magni"] = "{npc:1274}, King Magni ile birlikte {object:171709} içinde",

	-- Step 103: Buliwyf Stonehand
	-- {spell:197} Two-Handed Axes · {npc:11865} Buliwyf Stonehand · {object:32359} Military Ward (no name in this language: may be words)
	["While you're here: learn {spell:197} from {npc:11865} ({object:32359}, 10 silver); two-handers level a Paladin fastest."] = "Buradayken: {npc:11865} sana {spell:197} öğretir ({object:32359}, 10 gümüş); Paladin en hızlı iki elli silahla seviye atlar.",

	-- Step 104: Military Ward
	-- {object:32359} Military Ward (no name in this language: may be words) · {npc:11865} Buliwyf Stonehand · {object:32390} Hall of Arms (no name in this language: may be words)
	["East to the {object:32359}: the warrior trainers and {npc:11865} in the {object:32390}, the hunter trainers beside it."] = "Doğuya, {object:32359} semtine git: Warrior eğitmenleri ve {npc:11865} {object:32390} içinde, Hunter eğitmenleri hemen yanında.",

	-- Step 105: Buliwyf Stonehand
	-- {spell:197} Two-Handed Axes · {npc:11865} Buliwyf Stonehand · {object:32359} Military Ward (no name in this language: may be words)
	["While you're here: learn {spell:197} from {npc:11865} ({object:32359}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11865} sana {spell:197} öğretir ({object:32359}, 10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 106: Buliwyf Stonehand
	-- {spell:199} Two-Handed Maces · {npc:11865} Buliwyf Stonehand · {object:32359} Military Ward (no name in this language: may be words)
	["While you're here: learn {spell:199} from {npc:11865} ({object:32359}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11865} sana {spell:199} öğretir ({object:32359}, 10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 107: Druid trainer
	["Druid trainer"] = "Druid eğitmeni",
	-- {npc:5505} Theridran · {zone:1453} Stormwind · {zone:1426} Dun Morogh
	["{npc:5505} in {zone:1453}; {zone:1426} has no druid trainer"] = "{npc:5505}, {zone:1453} bölgesinde; {zone:1426} bölgesinde Druid eğitmeni yok",

	-- Step 108: The Deeprun Tram
	-- {area:2257} Deeprun Tram
	["The {area:2257}"] = "{area:2257} treni",
	-- {object:171524} Tinker Town · {area:2257} Deeprun Tram · {zone:1453} Stormwind
	["East back into {object:171524}: the {area:2257} leaves from its east end. Ride it to {zone:1453}."] = "Doğuya, yeniden {object:171524} semtine git: {area:2257} treni onun doğu ucundan kalkıyor. Onunla {zone:1453} şehrine git.",

	-- Step 109: Tram to Stormwind
	-- {zone:1453} Stormwind
	["Tram to {zone:1453}"] = "Tramvayla: {zone:1453}",
	-- {zone:1455} Ironforge · {area:2257} Deeprun Tram · {npc:12997} Monty · {item:17117} Rat Catcher's Flute · {npc:13018} Nipsy · {zone:1453} Stormwind
	-- plural, as words: Deeprun Rats = {npc:13016} Deeprun Rat
	["On the {zone:1455} platform of the {area:2257}, {npc:12997} asks for help with the rats: use his {item:17117} on the Deeprun Rats around the platform, hand them in, then take his letter to his brother {npc:13018} at the {zone:1453} end."] = "{area:2257} treninin {zone:1455} peronunda {npc:12997} sıçanlar için yardım istiyor: onun {item:17117} eşyasını perondaki Deeprun Rat yaratıklarına kullan, onları teslim et, sonra mektubunu {zone:1453} ucundaki kardeşi {npc:13018} yanına götür.",
	-- {npc:12997} Monty · {zone:1455} Ironforge
	["{npc:12997}, on the {zone:1455} platform"] = "{npc:12997}, {zone:1455} peronunda",
	-- {npc:13016} Deeprun Rat · {item:17117} Rat Catcher's Flute
	["{npc:13016}: use the {item:17117}"] = "{npc:13016}: {item:17117} eşyasını kullan",
	-- {npc:13016} Deeprun Rat
	["Catch {npc:13016}"] = "Yakala: {npc:13016}",

	-- Step 110: Nipsy
	-- {zone:1453} Stormwind · {npc:13018} Nipsy · {npc:5413} Furen Longbeard · {object:28027} Dwarven District
	["Ride the tram to {zone:1453}: {npc:13018} waits on the {zone:1453} platform. {npc:5413} stands in the {object:28027}, just outside the tram."] = "Trenle {zone:1453} şehrine git: {npc:13018} {zone:1453} peronunda bekliyor. {npc:5413}, trenin hemen dışında, {object:28027} semtinde duruyor.",
	-- {npc:13018} Nipsy · {zone:1453} Stormwind
	["{npc:13018}, on the {zone:1453} platform"] = "{npc:13018}, {zone:1453} peronunda",

	-- Step 111: Baros Alexston
	-- {object:28027} Dwarven District · {object:2098} Cathedral Square · {npc:1646} Baros Alexston · {zone:1436} Westfall · {object:2096} Trade District
	["From the {object:28027} south-west to {object:2098}: {npc:1646}'s compass is in his old house in {zone:1436}, on the way. The flight master and the {object:2096} are south of the square."] = "{object:28027} semtinden güneybatıya, {object:2098} meydanına git: {npc:1646} adlı NPC'nin pusulası, yol üstündeki {zone:1436} bölgesinde, eski evinde. Uçuş ustası ve {object:2096} meydanın güneyinde.",

	-- Step 112: Stormwind flight master
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 113: Woo Ping
	-- {spell:202} Two-Handed Swords · {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn {spell:202} from {npc:11867} ({object:2096}, 10 silver); two-handers level a Paladin fastest."] = "Buradayken: {npc:11867} sana {spell:202} öğretir ({object:2096}, 10 gümüş); Paladin en hızlı iki elli silahla seviye atlar.",

	-- Step 114: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn Staves from {npc:11867} ({object:2096}, 10 silver); a Hunter's melee weapon is mostly its stats, and two-handers carry the most."] = "Buradayken: {npc:11867} sana Staves öğretir ({object:2096}, 10 gümüş); Hunter'ın yakın dövüş silahı çoğunlukla istatistikleri için taşınır ve en çoğunu iki elliler verir.",

	-- Step 115: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn Swords from {npc:11867} ({object:2096}, 10 silver); a sword in the main hand levels a Rogue steadily."] = "Buradayken: {npc:11867} sana Swords öğretir ({object:2096}, 10 gümüş); ana elde bir kılıçla Rogue istikrarla seviye atlar.",

	-- Step 116: Defensive Stance
	-- {npc:5480} Ilsa Corbin · {object:2100} Old Town · {zone:1455} Ironforge · {object:28027} Dwarven District · {npc:6089} Harry Burlguard · {npc:6090} Bartleby · {object:2152} Pig and Whistle Tavern · {quest:1638} A Warrior's Training · {quest:1639} Bartleby the Drunk
	["{npc:5480} trains warriors in {object:2100}, near Osric's shop; the tram from {zone:1455} arrives in the {object:28027}, north of it. {npc:6089} and {npc:6090} stand together by the {object:2152} there. {npc:6090} fights you for his mug. If {npc:5480} doesn't offer {quest:1638}, go straight to {npc:6089}: he gives {quest:1639} without it."] = "{npc:5480}, {object:2100} semtinde, Osric'in dükkânının yakınında Warrior eğitiyor; {zone:1455} şehrinden gelen tren onun kuzeyindeki {object:28027} semtine varıyor. {npc:6089} ve {npc:6090} oradaki {object:2152} meyhanesinin yanında birlikte duruyor. {npc:6090} kupası için seninle dövüşür. {npc:5480} sana {quest:1638} görevini vermezse doğrudan {npc:6089} ile konuş: o, {quest:1639} görevini onsuz da verir.",

	-- Step 117: Woo Ping
	-- {spell:202} Two-Handed Swords · {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn {spell:202} from {npc:11867} ({object:2096}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11867} sana {spell:202} öğretir ({object:2096}, 10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 118: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn Staves from {npc:11867} ({object:2096}, 10 silver); a staff carries more spell stats than a one-hander while you level."] = "Buradayken: {npc:11867} sana Staves öğretir ({object:2096}, 10 gümüş); seviye atlarken bir asa, tek elli bir silahtan daha çok büyü istatistiği taşır.",

	-- Step 119: Gakin the Darkbinder
	-- {npc:6122} Gakin the Darkbinder · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter
	["{npc:6122} waits in the cellar of the {object:2164}, in the {object:2101}."] = "{npc:6122}, {object:2101} semtindeki {object:2164} meyhanesinin mahzeninde bekliyor.",

	-- Step 121: Surena Caledon
	-- {zone:1453} Stormwind · {area:87} Goldshire · {area:62} Brackwell Pumpkin Patch · {npc:881} Surena Caledon
	["Leave {zone:1453} by the main gate, go south to {area:87} and east along the road to the {area:62}. {npc:881} (level 9) stands by its farmhouse."] = "{zone:1453} şehrinden ana kapıdan çık, güneye {area:87} kasabasına, oradan yol boyunca doğuya {area:62} tarlasına git. {npc:881} (seviye 9) çiftlik evinin yanında duruyor.",

	-- Step 122: The Binding
	-- {npc:6122} Gakin the Darkbinder · {item:6928} Bloodstone Choker · {object:2164} Slaughtered Lamb · {area:87} Goldshire · {zone:1436} Westfall
	["Back to {npc:6122}. Use the {item:6928} at the summoning circle in the {object:2164}'s cellar and defeat the voidwalker it calls. {area:87} and east Elwynn are next, then {zone:1436}."] = "{npc:6122} ile konuşmaya dön. {object:2164} mahzenindeki çağırma çemberinde {item:6928} eşyasını kullan ve çağırdığı voidwalker'ı yen. Sırada {area:87} ve doğu Elwynn, sonra {zone:1436} bölgesi var.",
	["Subdue the voidwalker"] = "Voidwalker yaratığını yen",

	-- Step 123: Goldshire
	-- {zone:1453} Stormwind · {area:87} Goldshire · {zone:1436} Westfall
	["Leave {zone:1453} by the main gate and follow the road south to {area:87}: east Elwynn comes before {zone:1436}."] = "{zone:1453} şehrinden ana kapıdan çık ve yolu güneye izleyerek {area:87} kasabasına git: doğu Elwynn, {zone:1436} bölgesinden önce gelir.",
}
