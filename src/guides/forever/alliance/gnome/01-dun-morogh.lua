-- Türkçe (trTR): rehber forever/alliance/gnome/01-dun-morogh.
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
	-- {npc:713} Balir Frosthammer · {npc:658} Sten Stoutarm
	["{npc:713}, next to {npc:658}"] = "{npc:713}, {npc:658} ile yan yana",
	-- {npc:912} Thran Khorman
	["{npc:912}, the warrior trainer"] = "{npc:912}, Warrior eğitmeni",
	-- {npc:916} Solm Hargrin
	["{npc:916}, the rogue trainer"] = "{npc:916}, Rogue eğitmeni",
	-- {npc:837} Branstock Khalder
	["{npc:837}, the priest trainer"] = "{npc:837}, Priest eğitmeni",
	-- {npc:944} Marryk Nurribit · {area:77} Anvilmar
	["{npc:944}, the mage trainer, inside {area:77}"] = "{npc:944}, Mage eğitmeni, {area:77} salonunun içinde",
	-- {npc:460} Alamar Grimm · {area:77} Anvilmar
	["{npc:460}, inside {area:77}"] = "{npc:460}, {area:77} salonunun içinde",
	-- {area:77} Anvilmar
	["Inside {area:77}"] = "{area:77} salonunun içinde",

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

	-- Step 10: Frostmane Troll Whelp on the way
	-- {npc:706} Frostmane Troll Whelp
	["{npc:706} on the way"] = "Yol üstünde: {npc:706}",
	-- {npc:706} Frostmane Troll Whelp · {npc:786} Grelin Whitebeard
	["{npc:706} along the way to {npc:786}"] = "{npc:706}, {npc:786} yolu üstünde",

	-- Step 11: Coldridge Valley: kill these as you meet them
	-- {area:132} Coldridge Valley
	["{area:132}: kill these as you meet them"] = "{area:132}: bunları karşılaştıkça öldür",
	-- {npc:786} Grelin Whitebeard
	-- plural, as words: Frostmane Troll Whelps = {npc:706} Frostmane Troll Whelp
	["Frostmane Troll Whelps fill the slopes south and east of {npc:786}'s camp."] = "Frostmane Troll Whelp yaratıkları {npc:786} kampının güneyindeki ve doğusundaki yamaçları dolduruyor.",
	-- plural, as words: Feather Charms = {item:6753} Feather Charm · Frostmane Novices = {npc:946} Frostmane Novice
	["Feather Charms, from the Frostmane Novices"] = "Feather Charm: Frostmane Novice yaratıklarından",

	-- Step 12: Grelin Whitebeard
	-- {npc:12738} Nori Pridedrift · {npc:836} Durnan Furcutter · {area:77} Anvilmar
	["{npc:12738}: timed, five minutes to reach {npc:836} in {area:77}"] = "{npc:12738}: süreli; {area:77} salonundaki {npc:836} yanına varmak için beş dakikan var",

	-- Step 13: Anvilmar
	-- {npc:836} Durnan Furcutter · {area:77} Anvilmar
	["The Scalding Mornbrew lasts five minutes: go straight north to {npc:836} inside {area:77}."] = "Scalding Mornbrew beş dakika dayanır: doğruca kuzeye, {area:77} salonunun içindeki {npc:836} yanına git.",
	-- {npc:836} Durnan Furcutter · {area:77} Anvilmar
	["{npc:836}, inside {area:77}; below ground"] = "{npc:836}, {area:77} içinde; yer altında",
	["Level 4 spells, before Gozwin's camp"] = "Seviye 4 büyüleri, Gozwin kampından önce",
	-- {npc:257446} Teo Hammerstorm · {area:77} Anvilmar
	["{npc:257446}, inside {area:77}"] = "{npc:257446}, {area:77} salonunun içinde",
	-- {npc:8416} Felix Whindlebolt
	["{npc:8416}, at the door on the way out; inside"] = "{npc:8416}, çıkış yolundaki kapıda; içeride",

	-- Step 14: Grund and Gozwin
	-- {npc:2756} Grund Drokda · {npc:8416} Felix Whindlebolt · {area:77} Anvilmar · {npc:269075} Snow Leopard Prowler
	["{npc:2756} stands by {npc:8416} at the door of {area:77}. Gozwin's camp is in the hills just north-west; the {npc:269075} prowls around it."] = "{npc:2756}, {area:77} salonunun kapısında {npc:8416} ile yan yana duruyor. Gozwin kampı hemen kuzeybatıdaki tepelerde; {npc:269075} çevresinde sinsice dolaşıyor.",
	-- {npc:2756} Grund Drokda
	["{npc:2756}, inside"] = "{npc:2756}, içeride",
	-- {item:277976} Gozwin's Mechanic's Log
	["{item:277976}, in the camp"] = "{item:277976}, kampta",
	["The troll cave"] = "Troll mağarası",

	-- Step 15: Grik'nir the Cold
	-- {npc:808} Grik'nir the Cold · {npc:786} Grelin Whitebeard
	["{npc:808} is inside the troll cave east of {npc:786}'s camp, not on the hill above it: go in at the mouth and follow the tunnel to the back."] = "{npc:808}, {npc:786} kampının doğusundaki troll mağarasının içinde, üstündeki tepede değil: ağızdan gir ve tüneli en dibe kadar izle.",
	-- {item:2004} Grelin Whitebeard's Journal
	["{item:2004}; below ground"] = "{item:2004}; yer altında",

	-- Step 16: Grelin Whitebeard
	-- {npc:12738} Nori Pridedrift
	["{npc:12738}, next to him"] = "{npc:12738}, hemen yanında",
	-- plural, as words: Iceclaw Bear Pendants = {item:264356} Iceclaw Bear Pendant · Frostmane Troll Whelps = {npc:706} Frostmane Troll Whelp
	["Iceclaw Bear Pendants, from the Frostmane Troll Whelps on the slopes above the camp"] = "Iceclaw Bear Pendant: kampın üstündeki yamaçlarda Frostmane Troll Whelp yaratıklarından",

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

	-- Step 19: The Great Outdoors
	["Sit by Eric's campfire (type /sit) and wait for the buff."] = "Eric'in kamp ateşinin yanına otur (/sit yaz) ve güçlendirmeyi (buff) bekle.",

	-- Step 20: Kharanos
	-- {area:131} Kharanos · {npc:1252} Senir Whitebeard · {area:2102} Thunderbrew Distillery · {npc:1872} Tharek Blackstone · {npc:6806} Tannok Frosthammer · {npc:1226} Maxan Anvol · {npc:1267} Ragnar Thunderbrew · {npc:1699} Gremlock Pilsnor · {skill:185} Cooking
	["Follow the road through the tunnel and north-east to {area:131}. Start outside: {npc:1252} and Eric's campfire are in front of the {area:2102}.\n{npc:1872} works the forge west of the distillery.\nThen go in: {npc:6806}, the innkeeper, {npc:1226} and {npc:1267}. {npc:1699}'s {skill:185} lesson waits for the return with the ribs, when the copper is there for it."] = "Yolu izleyerek tünelden geç ve kuzeydoğuya, {area:131} köyüne git. Dışarıdan başla: {npc:1252} ve Eric'in kamp ateşi {area:2102} binasının önünde.\n{npc:1872}, damıtım evinin batısındaki demir ocağında çalışıyor.\nSonra içeri gir: hancı {npc:6806}, {npc:1226} ve {npc:1267}. {npc:1699} ile {skill:185} dersi, kaburgalarla döndüğünde, parası da hazırken seni bekliyor.",
	-- {npc:1241} Tognus Flintfire
	["{npc:1241}, below ground"] = "{npc:1241}, yer altında",
	-- {npc:6806} Tannok Frosthammer
	["{npc:6806}, inside"] = "{npc:6806}, içeride",
	-- {npc:1226} Maxan Anvol
	["{npc:1226}, upstairs"] = "{npc:1226}, üst katta",
	["Last: some classes' trainers stand outside"] = "Son olarak: bazı sınıfların eğitmenleri dışarıda duruyor",

	-- Step 21: Steelgrill's Depot
	-- {area:131} Kharanos · {zone:1455} Ironforge
	["Follow the road north-east from {area:131} to the depot below the {zone:1455} road."] = "Yolu izleyerek {area:131} köyünden kuzeydoğuya, {zone:1455} yolunun altındaki depoya git.",
	-- {npc:1694} Loslor Rudge
	["{npc:1694}, beside him"] = "{npc:1694}, onun yanında",

	-- Step 22: Dun Morogh: kill these as you meet them
	-- {area:1} Dun Morogh
	["{area:1}: kill these as you meet them"] = "{area:1}: bunları karşılaştıkça öldür",
	-- {area:131} Kharanos
	-- plural, as words: Crag Boars = {npc:1125} Crag Boar · Young Black Bears = {npc:1128} Young Black Bear
	["Crag Boars and Young Black Bears roam the fields around {area:131} and the depot."] = "Crag Boar ve Young Black Bear yaratıkları {area:131} köyünün ve deponun çevresindeki tarlalarda dolaşıyor.",

	-- Step 24: Rumbleshot's Ammo
	-- {object:176785} Ammo Crate · {npc:271546} Mountaineer Gretchen · {area:136} Grizzled Den
	["The {object:176785} sits next to {npc:271546}, south of the {area:136}."] = "{object:176785}, {area:136} mağarasının güneyinde, {npc:271546} yanında duruyor.",
	-- {item:13850} Rumbleshot's Ammo · {object:176785} Ammo Crate
	["{item:13850}: the {object:176785}"] = "{item:13850}: {object:176785}",

	-- Step 25: Mountaineer Gretchen
	-- {area:136} Grizzled Den · {area:131} Kharanos
	["Gretchen camps just outside the {area:136}, the wendigo cave south-west of {area:131}."] = "Gretchen, {area:136} mağarasının hemen dışında kamp kurmuş: {area:131} köyünün güneybatısındaki wendigo mağarası.",

	-- Step 26: The Grizzled Den
	-- {object:460004} Mountaineer Cornelius (no name in this language: may be words)
	["Flintfire's shipments lie on the cave floor, and {object:460004} is missing somewhere inside.\nCareful: Wendigos stand close together inside the cave, so fights easily pull several at once; drawing them out one at a time with ranged attacks from outside avoids this."] = "Flintfire'ın sevkiyatları mağaranın zemininde duruyor; {object:460004} da içeride bir yerde kayıp.\nDikkat: Wendigo yaratıkları mağaranın içinde birbirine yakın duruyor, bu yüzden dövüşler kolayca birkaçını birden çeker; onları dışarıdan menzilli saldırılarla tek tek çekmek bunu önler.",

	-- Step 28: Rumbleshot's Ammo
	-- {npc:1243} Hegnar Rumbleshot
	["{npc:1243} camps south-west of it, by the road to Coldridge."] = "{npc:1243}, onun güneybatısında, Coldridge yolunun yanında kamp kurmuş.",

	-- Step 29: Kharanos and the depot
	-- {area:131} Kharanos
	["{area:131} and the depot"] = "{area:131} köyü ve depo",

	-- Step 30: Kharanos
	-- {item:2894} Rhapsody Malt · {npc:1247} Innkeeper Belm
	["{item:2894}, from {npc:1247}; upstairs"] = "{item:2894}, kaynak: {npc:1247}; üst katta",

	-- Step 33: Kharanos
	-- {npc:1267} Ragnar Thunderbrew · {npc:1699} Gremlock Pilsnor · {skill:185} Cooking
	-- plural, as words: Crag Boars = {npc:1125} Crag Boar
	["Kill the Crag Boars on the way: their ribs drop before you have {npc:1267}'s quest and count toward it. Back in the distillery: {npc:1699} teaches {skill:185}, then the ribs go to {npc:1267}."] = "Yolda Crag Boar yaratıklarını öldür: kaburgaları sen {npc:1267} görevini almadan önce de düşer ve göreve sayılır. Damıtım evine dönünce: {npc:1699} sana {skill:185} öğretir, sonra kaburgalar {npc:1267} ile teslim edilir.",
	-- {npc:1699} Gremlock Pilsnor
	["{npc:1699}: Camping 101 asks you to learn it; below ground"] = "{npc:1699}: Camping 101 bunu öğrenmeni istiyor; yer altında",
	["Upstairs"] = "Üst katta",

	-- Step 34: Kharanos and the depot
	-- {npc:1377} Pilot Stonegear
	["{npc:1377}, at the depot"] = "{npc:1377}, depoda",
	-- {npc:1269} Razzle Sprysprocket
	["{npc:1269}, by the depot; below ground"] = "{npc:1269}, deponun yanında; yer altında",

	-- Step 35: On the way
	["On the way"] = "Yol üstünde",

	-- Step 36: Brewnall Village
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

	-- Step 37: Frostmane Hold
	-- {area:135} Frostmane Hold · {area:137} Brewnall Village · {npc:1374} Rejold Barleybrew
	-- plural, as words: Ice Claw Bears = {npc:1196} Ice Claw Bear · Elder Crag Boars = {npc:1127} Elder Crag Boar · Snow Leopards = {npc:1201} Snow Leopard
	["{area:135} is the troll cave in the hills south-west of {area:137}. Ice Claw Bears, Elder Crag Boars and Snow Leopards you kill on the way count for {npc:1374}. Kill Headhunters at its mouth and walk through to its far end."] = "{area:135}, {area:137} köyünün güneybatısındaki tepelerde bulunan troll mağarası. Yolda öldürdüğün Ice Claw Bear, Elder Crag Boar ve Snow Leopard yaratıkları {npc:1374} için sayılır. Girişteki Frostmane Headhunter yaratıklarını öldür ve mağaranın en uç noktasına kadar yürü.",
	-- {npc:1123} Frostmane Headhunter
	["{npc:1123}, below ground"] = "{npc:1123}, yer altında",

	-- Step 38: Gnomeregan: kill these as you meet them
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

	-- Step 41: Kharanos
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

	-- Step 42: Shimmerweed
	-- {item:2676} Shimmerweed · {area:802} Shimmer Ridge · {area:131} Kharanos
	-- plural, as words: Frostmane Seers = {npc:1397} Frostmane Seer
	["The {item:2676} grows in baskets up on {area:802}, the snowy slope north of the road between {area:131} and Brewnall: climb from the road west of {area:131}. The Frostmane Seers camped on the ridge drop it too."] = "{item:2676}, {area:131} ile Brewnall arasındaki yolun kuzeyindeki karlı yamaçta, {area:802} üzerinde sepetlerde yetişiyor: {area:131} köyünün batısındaki yoldan tırman. Sırtta kamp kurmuş Frostmane Seer yaratıkları da düşürür.",

	-- Step 44: Tundra MacGrann
	-- {npc:1266} Tundra MacGrann · {area:801} Chill Breeze Valley · {area:131} Kharanos · {npc:1271} Old Icebeard
	["{npc:1266} camps in {area:801}, south of the road back east from Brewnall to {area:131}. His meats are in the locker in {npc:1271}'s cave, east of his camp. {npc:1271} is an elite yeti: wait out of sight until he wanders off on his patrol, then take the meats and leave before he comes back. You don't need to fight him."] = "{npc:1266}, Brewnall'dan {area:131} köyüne doğuya dönen yolun güneyinde, {area:801} vadisinde kamp kurmuş. Etleri, kampının doğusundaki {npc:1271} mağarasında, dolabın içinde. {npc:1271} elit bir yeti: devriyesine çıkıp uzaklaşana kadar görünmeden bekle, sonra etleri al ve o dönmeden çık. Onunla dövüşmen gerekmez.",
	-- {item:2667} MacGrann's Dried Meats
	["{item:2667}: the meat locker; below ground"] = "{item:2667}: et dolabı; yer altında",

	-- Step 45: Kharanos
	-- {area:131} Kharanos
	["Back east through {area:131}: the class quests here wait for level 10."] = "{area:131} köyünden doğuya geri dön: buradaki sınıf görevleri seviye 10'u bekliyor.",
	-- {npc:258113} Ingrid Dunwald · {npc:257597} Bruegs Kindleborn
	["{npc:258113}: {npc:257597} by the South Gate takes it"] = "{npc:258113}: South Gate yakınındaki {npc:257597} teslim alır",
	-- {npc:1226} Maxan Anvol · {npc:258785} High Priestess Mims · {zone:1455} Ironforge
	["{npc:1226}: {npc:258785} in {zone:1455} takes it"] = "{npc:1226}: {zone:1455} şehrindeki {npc:258785} teslim alır",

	-- Step 46: Steelgrill's Depot
	-- {area:131} Kharanos · {area:1} Dun Morogh
	["Follow the road north-east from {area:131} to the depot: the whole east of {area:1} is one sweep from here."] = "Yolu izleyerek {area:131} köyünden kuzeydoğuya, depoya git: {area:1} bölgesinin bütün doğusu buradan tek bir turda biter.",

	-- Step 47: Misty Pine Refuge
	-- {area:138} Misty Pine Refuge
	["Follow the road east past the depot to {area:138}."] = "Yolu doğuya izle; depoyu geçip {area:138} sığınağına var.",

	-- Step 48: Firewood
	["Firewood"] = "Yakacak odun",
	["The firewood lies in the snow around the frozen lake by the refuge."] = "Odunlar, sığınağın yanındaki donmuş gölün çevresinde, karın içinde duruyor.",

	-- Step 50: Minor Ice Elemental on the way
	-- {npc:276003} Minor Ice Elemental
	["{npc:276003} on the way"] = "Yol üstünde: {npc:276003}",
	-- {npc:276003} Minor Ice Elemental · {npc:1253} Father Gavin
	["{npc:276003} along the way to {npc:1253}"] = "{npc:276003}, {npc:1253} yolu üstünde",

	-- Step 51: Misty Pine Refuge: kill these as you meet them
	-- {area:138} Misty Pine Refuge
	["{area:138}: kill these as you meet them"] = "{area:138}: bunları karşılaştıkça öldür",
	-- {quest:99160} Rime's Wrath
	-- plural, as words: Minor Ice Elementals = {npc:276003} Minor Ice Elemental
	["The three rifles lie in the snow around the frozen lake by the refuge. Minor Ice Elementals drift around the lake and along the way: kill them as you go for {quest:99160}.\nFinish off the Minor Ice Elementals around the small lake just west of the refuge if you are still short."] = "Üç tüfek, sığınağın yanındaki donmuş gölün çevresinde karın içinde yatıyor. Minor Ice Elemental yaratıkları gölün çevresinde ve yol boyunca süzülüyor: {quest:99160} için giderken onları öldür.\nHâlâ eksiğin varsa sığınağın hemen batısındaki küçük gölün çevresindeki Minor Ice Elemental yaratıklarını bitir.",
	-- {npc:276003} Minor Ice Elemental
	["{npc:276003}, around the small lake"] = "{npc:276003}, küçük gölün çevresinde",

	-- Step 53: Avala's Core
	-- {item:286325} Avala's Core
	["{item:286325} is by the frozen lake, among the ice elementals."] = "{item:286325}, donmuş gölün yanında, buz elementallerinin arasında.",

	-- Step 58: Earthseer Farsen
	-- {area:134} Gol'Bolar Quarry
	["Farsen camps on the ridge overlooking the {area:134} from the west. Talk to him for his farsight."] = "Farsen, {area:134} taş ocağına batıdan bakan sırtta kamp kurmuş. Uzak görüşü için onunla konuş.",

	-- Step 61: Gol'Bolar Quarry
	["The quarry lies just east of Farsen's ridge."] = "Taş ocağı Farsen'in sırtının hemen doğusunda.",
	-- {npc:1977} Senator Mehr Stonehallow
	["{npc:1977}, in the quarry"] = "{npc:1977}, taş ocağında",
	-- {npc:1698} Frast Dokner
	["{npc:1698}: blacksmiths only"] = "{npc:1698}: yalnızca Blacksmithing mesleği olanlar için",

	-- Step 62: The quarry troggs
	["The quarry troggs"] = "Taş ocağındaki trogglar",
	-- {area:212} Helm's Bed Lake · {item:268548} Empty Powder Keg
	-- plural, as words: Rockjaw Skullthumpers = {npc:1115} Rockjaw Skullthumper · Rockjaw Ambushers = {npc:1116} Rockjaw Ambusher
	["Rockjaw Skullthumpers fill the quarry; Rockjaw Ambushers by {area:212} drop the {item:268548}."] = "Rockjaw Skullthumper yaratıkları taş ocağını dolduruyor; {area:212} gölünün yanındaki Rockjaw Ambusher yaratıkları {item:268548} düşürür.",

	-- Step 66: Helm's Bed Lake
	-- {area:212} Helm's Bed Lake · {quest:95214} Stolen Blasting Powder · {item:274268} Dark Iron Map
	-- plural, as words: Rockjaw Ambushers = {npc:1116} Rockjaw Ambusher · Rockjaw Backbreakers = {npc:1118} Rockjaw Backbreaker · Rockjaw Bonesnappers = {npc:1117} Rockjaw Bonesnapper
	["Rockjaw Ambushers by {area:212}, north of the quarry, and Rockjaw Backbreakers further east drop the {quest:95214}. Rockjaw Bonesnappers prowl the quarry and the lake; Dark Iron Spies sneak around the lake shore. One spy drops the {item:274268}."] = "Taş ocağının kuzeyinde, {area:212} gölünün yanındaki Rockjaw Ambusher ve daha doğudaki Rockjaw Backbreaker yaratıkları {quest:95214} düşürür. Rockjaw Bonesnapper yaratıkları taş ocağında ve gölde dolaşıyor; Dark Iron Spy yaratıkları göl kıyısında sinsice geziniyor. Casuslardan biri {item:274268} düşürür.",

	-- Step 68: Rockjaw Bonesnapper on the way
	-- {npc:1117} Rockjaw Bonesnapper
	["{npc:1117} on the way"] = "Yol üstünde: {npc:1117}",
	-- {npc:1117} Rockjaw Bonesnapper · {area:134} Gol'Bolar Quarry
	["{npc:1117} along the way to {area:134}"] = "{npc:1117}, {area:134} yolu üstünde",

	-- Step 69: Dun Morogh: kill these as you meet them
	-- {item:2770} Copper Ore
	-- plural, as words: Snow Leopards = {npc:1201} Snow Leopard · Copper Bars = {item:2840} Copper Bar
	["Snow Leopards and boars roam the snow between the ranch and the quarry. Blacksmiths: Copper Bars come from smelting {item:2770} or the trade vendors."] = "Snow Leopard yaratıkları ve yaban domuzları çiftlikle taş ocağı arasındaki karda dolaşıyor. Blacksmithing yapanlar için: Copper Bar, {item:2770} eriterek ya da meslek satıcılarından elde edilir.",

	-- Step 73: Protecting the Herd
	-- {npc:1388} Vagash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:1388} is a level 12 elite: most classes solo it at level 14, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:1388}, seviye 12 bir elit: çoğu sınıf seviye 14 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",
	["Below ground"] = "Yer altında",

	-- Step 74: Rudra Amberstill
	-- {zone:1455} Ironforge
	["On the road back west to {zone:1455}."] = "Batıya, {zone:1455} şehrine dönen yolun üstünde.",

	-- Step 77: Level 11.41
	["Level 11.41"] = "Seviye 11.41",
	-- {quest:314} Protecting the Herd
	["If you skipped {quest:314}, grind here to level 11.41 to stay on the route's plan."] = "{quest:314} görevini atladıysan rotanın planında kalmak için burada seviye 11.41 olana kadar kas.",
	-- {npc:260157} Elder Snow Leopard
	["grind on {npc:260157}"] = "Kas: {npc:260157}",

	-- Step 78: South Gate Outpost
	-- {area:806} South Gate Outpost · {area:38} Loch Modan
	["Follow the road all the way east to the {area:806} at the {area:38} tunnel."] = "Yolu sonuna kadar doğuya izleyerek {area:38} tünelindeki {area:806} karakoluna git.",

	-- Step 79: Bruegs Kindleborn
	-- {npc:257597} Bruegs Kindleborn · {area:806} South Gate Outpost
	["{npc:257597} waits in a cave above the farm north-west of the {area:806}; the path up starts behind the farm."] = "{npc:257597}, {area:806} karakolunun kuzeybatısındaki çiftliğin üstünde bir mağarada bekliyor; yukarı çıkan patika çiftliğin arkasından başlıyor.",

	-- Step 81: Braldir Ashmantle
	-- {area:38} Loch Modan · {npc:257808} Braldir Ashmantle
	["Go through the tunnel into {area:38}. Just past it, a path marked by stones climbs the hills on the right of the road north to {npc:257808}'s camp."] = "Tünelden geçerek {area:38} bölgesine gir. Hemen ötesinde, taşlarla işaretli bir patika kuzeye giden yolun sağındaki tepelere tırmanır ve {npc:257808} kampına çıkar.",

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

	-- Step 87: Honor Students
	-- {area:1537} Ironforge · {area:38} Loch Modan · {area:144} Thelsamar · {npc:1681} Brock Stoneseeker · {area:2101} Stoutlager Inn
	["Instead of walking back up to {area:1537}, go east through the South Gate tunnel into {area:38} and follow the road north to {area:144}. {npc:1681} stands on the east side of town, past the {area:2101}; his errand pays for a flight back to {area:1537}."] = "{area:1537} şehrine yürüyerek geri çıkmak yerine South Gate tünelinden doğuya, {area:38} bölgesine geç ve yolu kuzeye, {area:144} kasabasına izle. {npc:1681} kasabanın doğu yakasında, {area:2101} hanının ötesinde duruyor; verdiği iş {area:1537} şehrine dönüş uçuşunu öder.",
	-- {npc:1572} Thorgrum Borrelson
	["{npc:1572}, the gryphon master"] = "{npc:1572}, grifon ustası",

	-- Step 88: Golnir Bouldertoe
	-- {npc:4256} Golnir Bouldertoe · {object:32372} Great Forge (no name in this language: may be words)
	["{npc:4256}, in the {object:32372}"] = "{npc:4256}, {object:32372} ocağının başında",
	-- {npc:1573} Gryth Thurden
	["{npc:1573}, the gryphon master where you landed"] = "{npc:1573}, indiğin yerdeki grifon ustası",

	-- Step 89: Buliwyf Stonehand
	-- {spell:197} Two-Handed Axes · {npc:11865} Buliwyf Stonehand · {object:32359} Military Ward (no name in this language: may be words)
	["While you're here: learn {spell:197} from {npc:11865} ({object:32359}, 10 silver); two-handers level a Paladin fastest."] = "Buradayken: {npc:11865} sana {spell:197} öğretir ({object:32359}, 10 gümüş); Paladin en hızlı iki elli silahla seviye atlar.",

	-- Step 90: Hearth to Thunderbrew Distillery
	-- {area:2102} Thunderbrew Distillery
	["Hearth to {area:2102}"] = "Hearthstone ile dön: {area:2102}",

	-- Step 92: Inn and flight master
	["Inn and flight master"] = "Han ve uçuş ustası",

	-- Step 93: The Tome of Divinity
	-- {item:6775} Tome of Divinity
	["The {item:6775}"] = "{item:6775}",
	-- {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {npc:5149} Brandur Ironhammer · {npc:6179} Tiza Battleforge · {npc:6178} Muiredon Battleforge · {object:32386} Hall of Mysteries (no name in this language: may be words) · {npc:6175} John Turner · {item:2589} Linen Cloth · {area:1} Dun Morogh
	["Follow the road up to {zone:1455} and take the {object:32362}: {npc:5149}, {npc:6179} and {npc:6178} are in the {object:32386}, Tiza and Muiredon on its upper floor: the stairs up start just north-east of {npc:5149}. {npc:6175}, a beggar, wanders the city. He asks for ten {item:2589}: the troggs and trolls of {area:1} drop it, and the Auction House sells it."] = "Yolu izleyerek {zone:1455} şehrine çık ve {object:32362} semtine git: {npc:5149}, {npc:6179} ve {npc:6178} {object:32386} içinde; Tiza ve Muiredon üst katta: üst kata çıkan merdivenler {npc:5149} yanından, hemen kuzeydoğusundan başlıyor. Bir dilenci olan {npc:6175} şehirde dolaşıyor. Senden on {item:2589} istiyor: {area:1} bölgesindeki trogg ve troll'ler düşürür, Auction House da satar.",

	-- Step 94: Narm Faulk
	-- {zone:1455} Ironforge · {area:212} Helm's Bed Lake · {npc:6177} Narm Faulk · {item:6866} Symbol of Life
	["Head back out of {zone:1455} and east along the road to {area:212}. {npc:6177} lies dead by its shore: use the {item:6866} on him. The Dark Iron Spies sneaking around the lake carry the script."] = "{zone:1455} şehrinden geri çık ve yol boyunca doğuya, {area:212} gölüne git. {npc:6177} gölün kıyısında ölü yatıyor: {item:6866} eşyasını onun üzerinde kullan. Gölün çevresinde sinsice dolaşan Dark Iron Spy yaratıkları yazıyı taşıyor.",

	-- Step 96: Ironforge class quests
	-- {zone:1455} Ironforge
	["{zone:1455} class quests"] = "{zone:1455} sınıf görevleri",
	-- {npc:10090} Belia Thundergranite · {object:32390} Hall of Arms (no name in this language: may be words) · {npc:258785} High Priestess Mims · {object:32386} Hall of Mysteries (no name in this language: may be words) · {npc:6120} Lago Blackwrench · {object:32383} Forlorn Cavern
	["{npc:10090} is in the {object:32390}, {npc:258785} in the {object:32386}, {npc:6120} in the {object:32383}."] = "{npc:10090} {object:32390} içinde, {npc:258785} {object:32386} içinde, {npc:6120} {object:32383} içinde.",
	-- {npc:6120} Lago Blackwrench · {npc:6122} Gakin the Darkbinder · {zone:1453} Stormwind
	["{npc:6120}: {npc:6122} in {zone:1453} takes it"] = "{npc:6120}: {zone:1453} şehrindeki {npc:6122} teslim alır",

	-- Step 97: The Deeprun Tram
	-- {area:2257} Deeprun Tram
	["The {area:2257}"] = "{area:2257} treni",
	-- {zone:1455} Ironforge · {area:2257} Deeprun Tram · {object:171524} Tinker Town · {zone:1453} Stormwind
	["Follow the road up to {zone:1455} and train with your class trainer. The {area:2257} leaves from {object:171524}, in the east of the city. Ride it to {zone:1453}."] = "Yolu izleyerek {zone:1455} şehrine çık ve sınıf eğitmeninden yeni becerilerini öğren. {area:2257} treni şehrin doğusundaki {object:171524} semtinden kalkıyor. Onunla {zone:1453} şehrine git.",
	-- {object:660964} Misplaced Packages · {object:171524} Tinker Town
	["{object:660964}, by the mailbox in {object:171524}"] = "{object:660964}, {object:171524} semtindeki posta kutusunun yanında",
	-- {npc:258098} Eldrun Stormbreaker · {object:32372} Great Forge (no name in this language: may be words)
	["{npc:258098}, the shaman trainer, north of the {object:32372}"] = "{npc:258098}, Shaman eğitmeni, {object:32372} ocağının kuzeyinde",

	-- Step 98: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 99: Druid trainer
	["Druid trainer"] = "Druid eğitmeni",
	-- {npc:270459} Alfina Nightgaze · {zone:1416} Alterac Mountains · {area:1} Dun Morogh
	["{npc:270459} in {zone:1416}; {area:1} has no druid trainer"] = "{npc:270459}, {zone:1416} bölgesinde; {area:1} içinde Druid eğitmeni yok",

	-- Step 100: Buliwyf Stonehand
	-- {spell:197} Two-Handed Axes · {npc:11865} Buliwyf Stonehand · {object:32359} Military Ward (no name in this language: may be words)
	["While you're here: learn {spell:197} from {npc:11865} ({object:32359}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11865} sana {spell:197} öğretir ({object:32359}, 10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 101: Buliwyf Stonehand
	-- {spell:199} Two-Handed Maces · {npc:11865} Buliwyf Stonehand · {object:32359} Military Ward (no name in this language: may be words)
	["While you're here: learn {spell:199} from {npc:11865} ({object:32359}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11865} sana {spell:199} öğretir ({object:32359}, 10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 102: The Deeprun Tram
	-- {npc:1274} Senator Barin Redstone · {object:171709} High Seat
	["{npc:1274}, in the {object:171709} with King Magni"] = "{npc:1274}, King Magni ile birlikte {object:171709} içinde",

	-- Step 103: Tram to Stormwind
	-- {zone:1453} Stormwind
	["Tram to {zone:1453}"] = "Tramvayla: {zone:1453}",

	-- Step 104: Stormwind flight master
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 105: Woo Ping
	-- {spell:202} Two-Handed Swords · {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn {spell:202} from {npc:11867} ({object:2096}, 10 silver); two-handers level a Paladin fastest."] = "Buradayken: {npc:11867} sana {spell:202} öğretir ({object:2096}, 10 gümüş); Paladin en hızlı iki elli silahla seviye atlar.",

	-- Step 106: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn Staves from {npc:11867} ({object:2096}, 10 silver); a Hunter's melee weapon is mostly its stats, and two-handers carry the most."] = "Buradayken: {npc:11867} sana Staves öğretir ({object:2096}, 10 gümüş); Hunter'ın yakın dövüş silahı çoğunlukla istatistikleri için taşınır ve en çoğunu iki elliler verir.",

	-- Step 107: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn Swords from {npc:11867} ({object:2096}, 10 silver); a sword in the main hand levels a Rogue steadily."] = "Buradayken: {npc:11867} sana Swords öğretir ({object:2096}, 10 gümüş); ana elde bir kılıçla Rogue istikrarla seviye atlar.",

	-- Step 108: Defensive Stance
	-- {object:28027} Dwarven District · {npc:5480} Ilsa Corbin · {object:2100} Old Town · {npc:6089} Harry Burlguard · {npc:6090} Bartleby · {object:2152} Pig and Whistle Tavern
	["The tram arrives in the {object:28027}. {npc:5480} trains warriors in {object:2100}; {npc:6089} and {npc:6090} stand together by the {object:2152} there. {npc:6090} fights you for his mug."] = "Tren {object:28027} semtine varıyor. {npc:5480}, {object:2100} semtinde Warrior eğitiyor; {npc:6089} ve {npc:6090} oradaki {object:2152} meyhanesinin yanında birlikte duruyor. {npc:6090} kupası için seninle dövüşür.",

	-- Step 109: Woo Ping
	-- {spell:202} Two-Handed Swords · {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn {spell:202} from {npc:11867} ({object:2096}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11867} sana {spell:202} öğretir ({object:2096}, 10 gümüş); Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 110: Gakin the Darkbinder
	-- {npc:6122} Gakin the Darkbinder · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter
	["{npc:6122} waits in the cellar of the {object:2164}, in the {object:2101}."] = "{npc:6122}, {object:2101} semtindeki {object:2164} meyhanesinin mahzeninde bekliyor.",

	-- Step 111: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn Staves from {npc:11867} ({object:2096}, 10 silver); a staff carries more spell stats than a one-hander while you level."] = "Buradayken: {npc:11867} sana Staves öğretir ({object:2096}, 10 gümüş); seviye atlarken bir asa, tek elli bir silahtan daha çok büyü istatistiği taşır.",

	-- Step 112: Surena Caledon
	-- {zone:1453} Stormwind · {area:87} Goldshire · {area:62} Brackwell Pumpkin Patch · {npc:881} Surena Caledon
	["Leave {zone:1453} by the main gate, go south to {area:87} and east along the road to the {area:62}. {npc:881} (level 9) stands by its farmhouse."] = "{zone:1453} şehrinden ana kapıdan çık, güneye {area:87} kasabasına, oradan yol boyunca doğuya {area:62} tarlasına git. {npc:881} (seviye 9) çiftlik evinin yanında duruyor.",

	-- Step 113: The Binding
	-- {npc:6122} Gakin the Darkbinder · {item:6928} Bloodstone Choker · {object:2164} Slaughtered Lamb · {area:40} Westfall · {area:87} Goldshire
	["Back to {npc:6122}. Use the {item:6928} at the summoning circle in the {object:2164}'s cellar and defeat the voidwalker it calls. {area:40} is next, west of {area:87}."] = "{npc:6122} ile konuşmaya dön. {object:2164} mahzenindeki çağırma çemberinde {item:6928} eşyasını kullan ve çağırdığı voidwalker'ı yen. Sıradaki yer {area:87} kasabasının batısındaki {area:40}.",
	["Subdue the voidwalker"] = "Voidwalker yaratığını yen",

	-- Step 114: Jennea Cannon
	-- {npc:5497} Jennea Cannon · {object:2101} Mage Quarter · {quest:1861} Mirror Lake
	["{npc:5497} stands in the Wizard's Sanctum, the tower of the {object:2101}; she gives you a flask for the {quest:1861} waterfall."] = "{npc:5497}, {object:2101} semtinin kulesinde, Wizard's Sanctum içinde duruyor; sana {quest:1861} şelalesi için bir şişe verir.",

	-- Step 115: Mirror Lake
	-- {zone:1453} Stormwind · {quest:1861} Mirror Lake · {area:40} Westfall · {item:7207} Jennea's Flask
	["Leave {zone:1453} by the main gate. The {quest:1861} waterfall is south-west of the gates, on the way west to {area:40}: fill {item:7207} at its base."] = "{zone:1453} şehrinden ana kapıdan çık. {quest:1861} şelalesi kapıların güneybatısında, batıya {area:40} yolunun üstünde: {item:7207} eşyasını şelalenin dibinde doldur.",
}
