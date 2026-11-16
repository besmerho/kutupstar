-- Türkçe (trTR): rehber forever/alliance/50-60/03-winterspring.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Into Winterspring
	-- {zone:1452} Winterspring
	["Into {zone:1452}"] = "{zone:1452} bölgesine",

	-- Step 2: Salfa
	-- {npc:11556} Salfa · {zone:1452} Winterspring · {area:1769} Timbermaw Hold
	["{npc:11556} stands right at the {zone:1452} exit of {area:1769}'s tunnel, where you come out."] = "{npc:11556}, {area:1769} tünelinin {zone:1452} çıkışında, tam çıktığın yerde duruyor.",

	-- Step 4: Everlook's inn
	-- {area:2255} Everlook
	["{area:2255}'s inn"] = "{area:2255} hanı",
	-- {zone:1455} Ironforge · {zone:1425} Hinterlands · {zone:1452} Winterspring · {area:2255} Everlook
	["Your Hearthstone is not set at {zone:1455} (the {zone:1425} guide binds there, and this guide leaves {zone:1452} through it): bind at {area:2255} instead, for the trips back to town."] = "Hearthstone'un {zone:1455} şehrine bağlı değil ({zone:1425} rehberi orada bağlar ve bu rehber {zone:1452} bölgesinden oradan ayrılır): kasabaya dönüşler için onun yerine {area:2255} kasabasında bağla.",

	-- Step 5: Everlook
	-- {npc:10431} Gregor Greystone
	["{npc:10431}: keep it for the Plaguelands; inside"] = "{npc:10431}: Plaguelands için sakla; içeride",
	-- {npc:11754} Meggi Peppinrocker · {area:2255} Everlook
	["{npc:11754} walks around {area:2255}: look inside the circle on the map"] = "{npc:11754}, {area:2255} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 7: Donova Snowden
	-- {npc:9298} Donova Snowden
	["Follow the road west to {npc:9298}'s camp beside the hot springs."] = "Yolu batıya izleyerek kaplıcaların yanındaki {npc:9298} kampına git.",
	-- {zone:1444} Feralas
	["Keep it: Gregan in {zone:1444} brews the elixir later"] = "Sakla: {zone:1444} bölgesindeki Gregan iksiri daha sonra hazırlar",

	-- Step 8: Level 55 at Frostfire Hot Springs
	-- {area:2246} Frostfire Hot Springs
	["Level 55 at {area:2246}"] = "{area:2246} kaplıcalarında seviye 55",
	-- {npc:11556} Salfa · {npc:9298} Donova Snowden · {item:14047} Runecloth · {area:1584} Blackrock Depths · {area:2577} Dire Maul
	["The western Winterfall camp sits in the hills between {npc:11556} and {npc:9298}. Top up here first to level 55 on its Pathfinders (53-54) at the camp's edge: the Den Watchers inside are 55-56. Killing them raises your Timbermaw reputation and fills your bags with {item:14047} for Meilosh. Or, with a group, run {area:1584} or {area:2577} instead."] = "Batı Winterfall kampı, {npc:11556} ile {npc:9298} arasındaki tepelerde. Önce burada, kampın kenarındaki Pathfinder yaratıklarıyla (53-54) seviye 55 olana kadar kas: içerideki Den Watcher'lar 55-56. Onları öldürmek Timbermaw itibarını artırır ve çantanı Meilosh için {item:14047} ile doldurur. Ya da grubun varsa onun yerine {area:1584} ya da {area:2577} koş.",
	-- {npc:7442} Winterfall Pathfinder
	["grind on {npc:7442}"] = "Kas: {npc:7442}",

	-- Step 9: Frostfire Hot Springs: kill these as you meet them
	-- {area:2246} Frostfire Hot Springs
	["{area:2246}: kill these as you meet them"] = "{area:2246}: bunları karşılaştıkça öldür",
	-- {item:12771} Empty Firewater Flask · {quest:8471} Winterfall Ritual Totem · {item:14047} Runecloth
	["Any furbolg here can drop an {item:12771} (about one in ten: it comes within the kills these quests need) and a {quest:8471} (about one in thirty): right-click whichever drops. Keep the {item:14047} the furbolgs drop for Meilosh."] = "Buradaki her furbolg bir {item:12771} (onda bir kadar: bu görevlerin istediği öldürmeler içinde gelir) ve bir {quest:8471} (otuzda bir kadar) düşürebilir: hangisi düşerse ona sağ tıkla. Furbolg'ların düşürdüğü {item:14047} kumaşını Meilosh için sakla.",

	-- Step 10: Donova Snowden
	-- {zone:1448} Felwood
	["The Deadwood cauldron in {zone:1448}: keep it"] = "{zone:1448} bölgesindeki Deadwood kazanı: sakla",

	-- Step 11: Level 55.05
	["Level 55.05"] = "Seviye 55.05",
	-- {area:2255} Everlook · {area:2246} Frostfire Hot Springs · {area:1769} Timbermaw Hold · {quest:8471} Winterfall Ritual Totem · {area:1584} Blackrock Depths · {area:2577} Dire Maul
	["Top up here to level 55.05 before the hand-ins at {area:2255}: they take you to level 56. Grind the Winterfall furbolgs camped by {area:2246} (Pathfinders, Totemics, Den Watchers): killing them raises your Timbermaw reputation, which the quests here and the walk through {area:1769} need, one of them drops the {quest:8471}, and they fill your bags with the thirty Runecloth Meilosh asks for. Or, with a group, run {area:1584} or {area:2577} instead."] = "{area:2255} kasabasındaki teslimlerden önce burada seviye 55.05 olana kadar kas: teslimler seni 56. seviyeye çıkarır. {area:2246} yanında kamp kurmuş Winterfall furbolg'larını (Pathfinder, Totemic, Den Watcher) kas: onları öldürmek buradaki görevlerin ve {area:1769} içinden geçişin istediği Timbermaw itibarını artırır, biri {quest:8471} düşürür, çantanı da Meilosh'un istediği otuz Runecloth ile doldururlar. Ya da grubun varsa onun yerine {area:1584} ya da {area:2577} koş.",

	-- Step 12: Winterfall Ritual Totem
	["Any Winterfall furbolg can drop the totem, about one kill in thirty: if the top-up did not bring one, keep killing them here until it drops, then right-click it."] = "Totemi herhangi bir Winterfall furbolg'u yaklaşık otuz öldürmede bir düşürür: takviye bir tane getirmediyse düşene dek burada onları öldürmeye devam et, sonra ona sağ tıkla.",
	-- {area:1769} Timbermaw Hold
	["For Kernda in {area:1769}: keep it"] = "{area:1769} mağarasındaki Kernda için: sakla",

	-- Step 13: The Ruins of Kel'Theril
	-- {area:2253} Starfall Village
	-- plural, as words: Moontouched Feathers = {item:12383} Moontouched Feather
	["The ruins lie around the frozen lake south of {area:2253}. Pick up the four relic fragments lying in the ruins and the Moontouched Feathers on the ground where the wildkin roam."] = "Harabeler {area:2253} köyünün güneyindeki donmuş gölün çevresinde. Harabelerdeki dört kalıntı parçasını ve wildkin yaratıklarının dolaştığı yerde yerdeki Moontouched Feather tüylerini topla.",

	-- Step 14: Ice Thistle Hills: kill these as you meet them
	-- {area:2247} Ice Thistle Hills
	["{area:2247}: kill these as you meet them"] = "{area:2247}: bunları karşılaştıkça öldür",
	-- {area:2244} Winterfall Village · {area:2255} Everlook
	-- plural, as words: Chillwind Chimaeras = {npc:7448} Chillwind Chimaera · Ice Thistle Yetis = {npc:7458} Ice Thistle Yeti · Rogue Ice Thistles = {npc:7457} Rogue Ice Thistle · Fledgling Chillwinds = {npc:7447} Fledgling Chillwind · Chillwind Ravagers = {npc:7449} Chillwind Ravager
	["Ice Thistle yetis live in the hills south of {area:2244}, Chillwind Chimaeras in the valley toward {area:2255}.\nCareful: the Ice Thistle Yetis are 55-56 and the Chimaeras 55-57: take the Rogue Ice Thistles (53-55) and the Fledgling Chillwinds (53-55) at the edge of the hills, and leave the Chillwind Ravagers (57-59) alone."] = "Ice Thistle yetileri {area:2244} köyünün güneyindeki tepelerde, Chillwind Chimaera yaratıkları da {area:2255} kasabasına doğru uzanan vadide yaşıyor.\nDikkat: Ice Thistle Yeti yaratıkları 55-56, Chimaera'lar 55-57: tepelerin kenarında Rogue Ice Thistle (53-55) ve Fledgling Chillwind (53-55) yaratıklarını al, Chillwind Ravager yaratıklarını (57-59) rahat bırak.",

	-- Step 16: Pristine Yeti Horns
	-- plural, as words: Pristine Yeti Horns = {item:12367} Pristine Yeti Horn
	["Pristine Yeti Horns"] = "Pristine Yeti Horn",
	-- plural, as words: Ice Thistle Matriarchs = {npc:7459} Ice Thistle Matriarch
	["Back to the hills: only the Ice Thistle Matriarchs (56-57) and Patriarchs (57-58) carry the horns.\nCareful: take the Matriarchs at the edge of the hills, one at a time, and leave the Patriarchs: their horns drop from both."] = "Tepelere dön: boynuzları yalnızca Ice Thistle Matriarch (56-57) ve Patriarch (57-58) yaratıkları taşıyor.\nDikkat: Matriarch'ları tepelerin kenarında tek tek al ve Patriarch'ları bırak: boynuzlar ikisinden de düşer.",

	-- Step 17: Everlook
	-- {npc:10978} Legacki
	["On {npc:10978}, by the inn"] = "{npc:10978} adlı NPC'de, hanın yanında",
	-- {npc:10978} Legacki · {npc:7583} Sprinkle · {npc:10977} Quixxil
	["{npc:10978}: {npc:7583} and {npc:10977} come later"] = "{npc:10978}: {npc:7583} ve {npc:10977} daha sonra",
	-- {npc:10978} Legacki · {item:12928} Umi's Mechanical Yeti
	["Scare {npc:10978} with {item:12928}"] = "{npc:10978} adlı NPC'yi {item:12928} ile korkut",

	-- Step 18: To Ironforge
	-- {zone:1455} Ironforge
	["To {zone:1455}"] = "Git: {zone:1455}",
	-- {zone:1455} Ironforge · {area:3197} Chillwind Camp · {area:2255} Everlook
	["Your Hearthstone is still set at {zone:1455}: from there the gryphon to {area:3197} is about ten minutes quicker than {area:2255}'s flight to Theramore and the boat."] = "Hearthstone'un hâlâ {zone:1455} şehrine bağlı: oradan {area:3197} grifonu, {area:2255} kasabasının Theramore uçuşu ve gemiden yaklaşık on dakika daha hızlı.",
	-- {zone:1455} Ironforge
	["{zone:1455} inn"] = "{zone:1455} hanı",

	-- Step 20: Laris Geardawdle
	-- {npc:9616} Laris Geardawdle · {object:32356} Hall of Explorers (no name in this language: may be words) · {zone:1448} Felwood
	["{npc:9616} works in the {object:32356}: hand him {zone:1448}'s ooze jars now, on your way through."] = "{npc:9616}, {object:32356} içinde çalışıyor: geçerken {zone:1448} balçık kavanozlarını şimdi ona teslim et.",
	-- {zone:1451} Silithus
	["Its jars are filled on the {zone:1451} guide's Un'Goro visit: keep it"] = "Kavanozları {zone:1451} rehberinin Un'Goro ziyaretinde dolar: sakla",

	-- Step 21: Fly to Chillwind Camp
	-- {area:3197} Chillwind Camp
	["Fly to {area:3197}"] = "Uç: {area:3197}",
	-- {zone:1455} Ironforge
	["{zone:1455} flight master"] = "{zone:1455} uçuş ustası",

	-- Step 22: Fly to Theramore
	["Fly to Theramore"] = "Theramore'a uç",
	-- {area:2255} Everlook
	["{area:2255} flight master"] = "{area:2255} uçuş ustası",

	-- Step 23: Boat to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",

	-- Step 24: Fly to Chillwind Camp
	-- {area:150} Menethil Harbor
	["{area:150} flight master"] = "{area:150} uçuş ustası",

	-- Step 25: Chillwind Camp
	["Pureheart, Dumah, Valorfist and MacDonnell stand around the middle of the camp, by the flight master."] = "Pureheart, Dumah, Valorfist ve MacDonnell kampın ortasında, uçuş ustasının yanında duruyor.",
	-- {npc:11616} Nathaniel Dumah · {area:2627} Terrordale
	["{npc:11616}: the termites come later, in {area:2627}"] = "{npc:11616}: termitler daha sonra, {area:2627} kasabasında",
	-- {npc:10838} Commander Ashlam Valorfist
	["{npc:10838}: the watchtowers are in Andorhal, keep it"] = "{npc:10838}: gözetleme kuleleri Andorhal'da, sakla",

	-- Step 26: Felstone Field cauldron
	-- {area:199} Felstone Field
	["{area:199} cauldron"] = "{area:199} kazanı",
	-- {area:199} Felstone Field · {npc:11075} Cauldron Lord Bilemaw
	-- plural, as words: Jabbering Ghouls = {npc:10801} Jabbering Ghoul
	["North-west out of the camp to {area:199}, west of Andorhal: {npc:11075} (53) guards the cauldron among the Jabbering Ghouls (54)."] = "Kamptan kuzeybatıya, Andorhal'ın batısındaki {area:199} tarlasına çık: {npc:11075} (53) kazanı Jabbering Ghoul yaratıklarının (54) arasında koruyor.",

	-- Step 27: Chillwind Camp
	-- {npc:11053} High Priestess MacDonnell · {area:3197} Chillwind Camp
	["Back to {npc:11053} at {area:3197}."] = "{area:3197} kampındaki {npc:11053} yanına dön.",
	-- {npc:11053} High Priestess MacDonnell · {area:200} Dalson's Tears
	["{npc:11053}: the cauldron is at {area:200}, keep it"] = "{npc:11053}: kazan {area:200} çiftliğinde, sakla",

	-- Step 28: Marlene Redpath
	-- {area:3197} Chillwind Camp · {npc:10927} Marlene Redpath · {area:197} Sorrow Hill · {quest:5142} Little Pamela · {area:2262} Darrowshire
	["On the road east out of {area:3197}, {npc:10927}'s farmhouse stands on {area:197}: her {quest:5142} goes to the same ghost in {area:2262}."] = "{area:3197} kampından doğuya giden yolda {npc:10927} adlı NPC'nin çiftlik evi {area:197} üstünde duruyor: {quest:5142} görevi {area:2262} köyündeki aynı hayalete gider.",
	-- {npc:10927} Marlene Redpath · {area:2262} Darrowshire
	["{npc:10927}: keep it for {area:2262}"] = "{npc:10927}: {area:2262} için sakla",

	-- Step 29: Mulgris Deepriver
	-- {npc:10739} Mulgris Deepriver · {area:202} Writhing Haunt · {zone:1423} Eastern Plaguelands
	["{npc:10739} stands by the farm at the {area:202}, on the road east to the {zone:1423}."] = "{npc:10739}, {zone:1423} bölgesine giden doğu yolunda, {area:202} yanındaki çiftlikte duruyor.",
	["Inside"] = "İçeride",

	-- Step 30: Into Eastern Plaguelands
	-- {zone:1423} Eastern Plaguelands
	["Into {zone:1423}"] = "{zone:1423} bölgesine",

	-- Step 32: Pamela Redpath
	-- {zone:1423} Eastern Plaguelands · {area:2262} Darrowshire · {npc:10926} Pamela Redpath
	["Follow the southern road east into the {zone:1423}; the ruins of {area:2262} lie south of it. {npc:10926}'s ghost plays by the ruined house at the south end."] = "Güney yolunu doğuya izleyerek {zone:1423} bölgesine gir; {area:2262} harabeleri yolun güneyinde. {npc:10926} adlı NPC'nin hayaleti güney uçtaki yıkık evin yanında oynuyor.",

	-- Step 33: Pamela Redpath's doll
	-- {npc:10926} Pamela Redpath
	["{npc:10926}'s doll"] = "{npc:10926} adlı NPC'nin bebeği",
	-- {area:2262} Darrowshire
	["The three pieces of the doll lie in the ruined houses of {area:2262}; picking one up can call out ghosts. Combine them into the doll."] = "Bebeğin üç parçası {area:2262} köyünün yıkık evlerinde; birini almak hayaletleri çağırabilir. Parçaları birleştirip bebeği yap.",
	-- {item:12886} Pamela's Doll's Head
	["{item:12886}; inside"] = "{item:12886}; içeride",
	-- {item:12888} Pamela's Doll's Right Side
	["{item:12888}; inside"] = "{item:12888}; içeride",

	-- Step 34: Pamela Redpath
	-- {quest:5152} Auntie Marlene · {zone:1422} Western Plaguelands
	["{quest:5152}, in the {zone:1422}: keep it"] = "{quest:5152}, {zone:1422} bölgesinde: sakla",

	-- Step 35: Light's Hope Chapel
	["Follow the road east across the zone to the chapel."] = "Yolu doğuya izleyerek bölgeyi geç ve şapele git.",
	-- {npc:11063} Carlin Redpath · {area:2264} Corin's Crossing
	["{npc:11063}'s next task, at {area:2264}, is among Scourge of 57-60: skip it."] = "{npc:11063} adlı NPC'nin {area:2264} yöresindeki sonraki görevi 57-60. seviye Scourge'ların arasında: atla.",
	-- {npc:11038} Caretaker Alen
	["{npc:11038}: Zaeldarr is a level 54 elite"] = "{npc:11038}: Zaeldarr seviye 54 bir elit",

	-- Step 36: The Undercroft
	-- {area:2261} The Undercroft
	["Zaeldarr is elite: grouping up is advised. He waits at the bottom of the {area:2261}, the crypt in the south-west of the zone."] = "Zaeldarr elit: grup kurman önerilir. Bölgenin güneybatısındaki mahzen {area:2261} dibinde bekliyor.",
	-- {item:15785} Zaeldarr's Head
	["{item:15785}; below ground"] = "{item:15785}; yer altında",

	-- Step 37: Light's Hope Chapel
	-- {area:3197} Chillwind Camp
	["The next guide starts here and flies to {area:3197}."] = "Sonraki rehber burada başlıyor ve {area:3197} kampına uçuyor.",
}
