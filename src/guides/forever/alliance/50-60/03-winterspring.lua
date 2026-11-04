-- Türkçe (trTR): rehber forever/alliance/50-60/03-winterspring.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Moontouched Feather on the way
	-- {item:12383} Moontouched Feather
	["{item:12383} on the way"] = "Yol üstünde: {item:12383}",

	-- Step 2: Into Winterspring
	-- {area:618} Winterspring
	["Into {area:618}"] = "{area:618} içine",

	-- Step 4: Everlook
	-- {npc:11118} Innkeeper Vizzie
	["{npc:11118}: the last guide binds here, so this usually ticks at once"] = "{npc:11118}: önceki rehber Hearthstone'u burada bağlar, bu yüzden bu genelde hemen tamamlanır",
	-- {npc:11629} Jessica Redpath · {area:2262} Darrowshire
	["{npc:11629}: keep it for {area:2262}; inside"] = "",
	-- {npc:10431} Gregor Greystone
	["{npc:10431}: keep both for the Plaguelands; inside"] = "",
	-- {npc:11754} Meggi Peppinrocker · {area:2255} Everlook
	["{npc:11754} walks around {area:2255}: look inside the circle on the map"] = "{npc:11754}, {area:2255} çevresinde dolaşıyor: haritadaki çemberin içine bak",

	-- Step 6: Ice Thistle Hills: kill these as you meet them
	-- {area:2247} Ice Thistle Hills
	["{area:2247}: kill these as you meet them"] = "{area:2247}: bunları karşılaştıkça öldür",
	-- {area:2244} Winterfall Village · {area:2255} Everlook
	-- plural, as words: Chillwind Chimaeras = {npc:7448} Chillwind Chimaera
	["Ice Thistle yetis live in the hills south of {area:2244}, Chillwind Chimaeras in the valley toward {area:2255}."] = "Ice Thistle yetileri {area:2244} köyünün güneyindeki tepelerde, Chillwind Chimaera yaratıkları ise {area:2255} yönündeki vadide yaşıyor.",

	-- Step 7: The Ruins of Kel'Theril
	-- {area:2253} Starfall Village
	-- plural, as words: Moontouched Feathers = {item:12383} Moontouched Feather
	["The ruins lie around the frozen lake south of {area:2253}. Pick up the four relic fragments lying in the ruins and the Moontouched Feathers on the ground where the wildkin roam."] = "Harabeler {area:2253} köyünün güneyindeki donmuş gölün çevresinde. Harabelerdeki dört kalıntı parçasını ve wildkin yaratıklarının dolaştığı yerde yerdeki Moontouched Feather tüylerini topla.",

	-- Step 8: Donova Snowden
	-- {npc:9298} Donova Snowden
	["Follow the road west to {npc:9298}'s camp beside the hot springs."] = "Yolu batıya izleyerek kaplıcaların yanındaki {npc:9298} kampına git.",
	-- {zone:1444} Feralas
	["Keep it: Gregan in {zone:1444} brews the elixir later"] = "Sakla: {zone:1444} bölgesindeki Gregan iksiri daha sonra hazırlar",

	-- Step 9: Salfa
	-- {npc:11556} Salfa · {area:1769} Timbermaw Hold · {npc:9298} Donova Snowden
	["{npc:11556} guards the mouth of {area:1769}, north-west of {npc:9298}."] = "{npc:11556}, {npc:9298} adlı NPC'nin kuzeybatısında, {area:1769} mağarasının ağzını koruyor.",

	-- Step 10: On the way
	["On the way"] = "Yol üstünde",

	-- Step 11: On the way
	-- {npc:7442} Winterfall Pathfinder · {npc:9298} Donova Snowden
	["{npc:7442} along the way to {npc:9298}"] = "{npc:7442}, {npc:9298} yolu üstünde",
	-- {npc:7440} Winterfall Den Watcher · {npc:9298} Donova Snowden
	["{npc:7440} along the way to {npc:9298}"] = "{npc:7440}, {npc:9298} yolu üstünde",
	-- {npc:7441} Winterfall Totemic · {npc:9298} Donova Snowden
	["{npc:7441} along the way to {npc:9298}"] = "{npc:7441}, {npc:9298} yolu üstünde",

	-- Step 12: Frostfire Hot Springs: kill these as you meet them
	-- {area:2246} Frostfire Hot Springs
	["{area:2246}: kill these as you meet them"] = "{area:2246}: bunları karşılaştıkça öldür",
	-- {npc:11556} Salfa · {npc:9298} Donova Snowden · {item:12771} Empty Firewater Flask · {quest:8471} Winterfall Ritual Totem · {quest:6031} Runecloth
	["The western Winterfall camp sits in the hills between {npc:11556} and {npc:9298}. Any furbolg here can drop an {item:12771} (about one in ten) and, rarely, a {quest:8471}: right-click whichever drops. Keep the {quest:6031} the furbolgs drop for Meilosh."] = "Batıdaki Winterfall kampı {npc:11556} ile {npc:9298} arasındaki tepelerde. Buradaki herhangi bir furbolg {item:12771} (yaklaşık onda bir) ve nadiren {quest:8471} düşürebilir: hangisi düşerse ona sağ tıkla. Furbolgların düşürdüğü {quest:6031} kumaşını Meilosh için sakla.",
	-- {item:12771} Empty Firewater Flask
	["{item:12771}, a rare drop"] = "{item:12771}, nadiren düşer",
	-- {quest:6031} Runecloth
	["{quest:6031}, for Meilosh later"] = "{quest:6031}, daha sonra Meilosh için",
	-- {quest:8471} Winterfall Ritual Totem
	["{quest:8471}, a rare drop"] = "{quest:8471}, nadiren düşer",
	-- {area:1769} Timbermaw Hold
	["For Kernda in {area:1769}: keep it"] = "{area:1769} mağarasındaki Kernda için: sakla",

	-- Step 13: Donova Snowden
	-- {zone:1448} Felwood
	["The Deadwood cauldron in {zone:1448}: keep it"] = "{zone:1448} bölgesindeki Deadwood kazanı: sakla",

	-- Step 14: Level 55.05
	["Level 55.05"] = "Seviye 55.05",
	-- {area:2255} Everlook
	["Top up here to level 55.05 before the hand-ins at {area:2255}: they take you to level 56."] = "{area:2255} teslimlerinden önce burada seviye 55.05 olana kadar kas: teslimler seni seviye 56 yapar.",
	-- {npc:11552} Timbermaw Mystic
	["grind on {npc:11552}"] = "Kas: {npc:11552}",

	-- Step 15: Hearth to Everlook
	-- {area:2255} Everlook
	["Hearth to {area:2255}"] = "Hearthstone ile dön: {area:2255}",

	-- Step 17: Winterfall Village
	-- {area:2255} Everlook · {npc:10738} High Chief Winterfall
	["The Winterfall furbolg village lies east of {area:2255}: Shaman (56-57), Den Watchers (55-56) and Ursa (57-58), all above you. Kill the Shaman first, they heal, and pull from the edge. {npc:10738} in the cave at the back is elite: stay out."] = "Winterfall furbolg köyü {area:2255} kasabasının doğusunda: Shaman (56-57), Den Watcher (55-56) ve Ursa (57-58) yaratıkları, hepsi senden yüksek. Önce Shaman yaratıklarını öldür, iyileştirirler; kenardan çek. Arkadaki mağarada bulunan {npc:10738} elit: içeri girme.",

	-- Step 18: Optional: Sunken Temple
	-- {area:1417} Sunken Temple
	["Optional: {area:1417}"] = "İsteğe bağlı: {area:1417}",
	-- {area:1417} Sunken Temple · {area:2255} Everlook
	["Short of level 54 after the yetis? Running the {area:1417} (50-54) instead of grinding gets you there faster in a group. Come back to {area:2255} afterwards."] = "Yetilerden sonra seviye 54'e ulaşamadın mı? Seviye kasmak yerine grupla {area:1417} (50-54) zindanına girmek seni oraya daha hızlı götürür. Ardından {area:2255} kasabasına dön.",

	-- Step 19: Pristine Yeti Horn on the way
	-- {item:12367} Pristine Yeti Horn
	["{item:12367} on the way"] = "Yol üstünde: {item:12367}",
	-- {item:12367} Pristine Yeti Horn · {area:2255} Everlook
	["{item:12367} along the way to {area:2255}"] = "{item:12367}, {area:2255} yolu üstünde",

	-- Step 20: Everlook
	-- {npc:10978} Legacki
	["On {npc:10978}, by the inn"] = "{npc:10978} adlı NPC'de, hanın yanında",
	-- {npc:10978} Legacki · {npc:7583} Sprinkle · {npc:10977} Quixxil
	["{npc:10978}: {npc:7583} and {npc:10977} come later"] = "{npc:10978}: {npc:7583} ve {npc:10977} daha sonra",

	-- Step 21: Jaron Stoneshaper's camp
	-- {npc:10301} Jaron Stoneshaper
	["{npc:10301}'s camp"] = "{npc:10301} kampı",
	-- {npc:10301} Jaron Stoneshaper · {area:2245} Mazthoril
	["Ride south-east down the valley to {npc:10301}'s damaged crate in the snow at {area:2245}, with his wrecked wagon just east of it."] = "Vadiden güneydoğuya in ve {area:2245} yakınında karda duran {npc:10301} adlı NPC'nin hasarlı sandığına git; parçalanmış arabası hemen doğusunda.",

	-- Step 22: Jaron Stoneshaper's supplies
	-- {npc:10301} Jaron Stoneshaper
	["{npc:10301}'s supplies"] = "{npc:10301} adlı NPC'nin erzakı",
	-- {npc:10301} Jaron Stoneshaper
	["Pick up the supplies around the wagon and take {npc:10301}'s amulet back from the owlbeasts nearby."] = "Arabanın çevresindeki erzakı topla ve {npc:10301} adlı NPC'nin muskasını yakındaki baykuş yaratıklarından geri al.",

	-- Step 24: Starfall Village
	["Ride north-west back to the village."] = "Kuzeybatıya, köye dön.",

	-- Step 26: Fly to Theramore
	["Fly to Theramore"] = "Theramore'a uç",
	-- {area:2255} Everlook
	["{area:2255} flight master"] = "{area:2255} uçuş ustası",

	-- Step 27: Boat to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",

	-- Step 28: Fly to Southshore
	-- {area:271} Southshore
	["Fly to {area:271}"] = "{area:271} kasabasına uç",
	-- {area:150} Menethil Harbor
	["{area:150} flight master"] = "{area:150} uçuş ustası",

	-- Step 30: Chillwind Camp
	-- {area:1769} Timbermaw Hold · {zone:1448} Felwood · {area:442} Auberdine · {area:150} Menethil Harbor · {area:271} Southshore · {area:3197} Chillwind Camp
	["Walk through {area:1769} to {zone:1448} and fly on to the Eastern Kingdoms ({area:442}, the boat to {area:150}). Fly to {area:271} and ride north up the road through Alterac to {area:3197}."] = "{area:1769} mağarasından yürüyerek {zone:1448} bölgesine geç ve Eastern Kingdoms'a uç ({area:442}, oradan gemiyle {area:150}). {area:271} kasabasına uç ve yolu kuzeye izleyerek Alterac'tan geçip {area:3197} kampına git.",
	-- {npc:11616} Nathaniel Dumah · {area:2627} Terrordale
	["{npc:11616}: the termites come later, in {area:2627}"] = "{npc:11616}: termitler daha sonra, {area:2627} kasabasında",

	-- Step 31: Into Eastern Plaguelands
	-- {area:139} Eastern Plaguelands
	["Into {area:139}"] = "{area:139} içine",

	-- Step 33: Pamela Redpath
	-- {area:139} Eastern Plaguelands · {area:2262} Darrowshire · {npc:10926} Pamela Redpath
	["Follow the southern road east into the {area:139}; the ruins of {area:2262} lie south of it. {npc:10926}'s ghost plays by the ruined house at the south end."] = "",

	-- Step 34: Pamela Redpath's doll
	-- {npc:10926} Pamela Redpath
	["{npc:10926}'s doll"] = "{npc:10926} adlı NPC'nin bebeği",
	-- {area:2262} Darrowshire
	["The three pieces of the doll lie in the ruined houses of {area:2262}; picking one up can call out ghosts. Combine them into the doll."] = "Bebeğin üç parçası {area:2262} köyünün yıkık evlerinde; birini almak hayaletleri çağırabilir. Parçaları birleştirip bebeği yap.",
	-- {item:12886} Pamela's Doll's Head
	["{item:12886}; inside"] = "{item:12886}; içeride",
	-- {item:12888} Pamela's Doll's Right Side
	["{item:12888}; inside"] = "{item:12888}; içeride",

	-- Step 35: Pamela Redpath
	-- {quest:5152} Auntie Marlene · {area:28} Western Plaguelands
	["{quest:5152}, in the {area:28}: keep it"] = "",

	-- Step 36: Light's Hope Chapel
	["Follow the road east across the zone to the chapel."] = "Yolu doğuya izleyerek bölgeyi geç ve şapele git.",
	-- {npc:11038} Caretaker Alen
	["{npc:11038}: Zaeldarr is a level 54 elite"] = "",

	-- Step 37: Light's Hope Chapel
	-- {npc:11038} Caretaker Alen
	["{npc:11038}, by the graves south of the chapel"] = "{npc:11038}, şapelin güneyindeki mezarların yanında",

	-- Step 38: Corin's Crossing
	-- {area:2264} Corin's Crossing
	-- plural, as words: Darrowshire Spirits = {npc:11064} Darrowshire Spirit
	["The Scourge around {area:2264}, west of the chapel, drop both kinds of Scourgestone; Darrowshire Spirits rise from them: talk to each one to free it."] = "Şapelin batısında, {area:2264} çevresindeki Scourge yaratıkları iki tür Scourgestone'u da düşürür; içlerinden Darrowshire Spirit ruhları yükselir: her birini özgür bırakmak için onunla konuş.",
	-- plural, as words: Darrowshire Spirits = {npc:11064} Darrowshire Spirit
	["Free Darrowshire Spirits: talk to them"] = "Darrowshire Spirit ruhlarını özgür bırak: onlarla konuş",

	-- Step 40: The Undercroft
	-- {area:2261} The Undercroft
	["Zaeldarr is elite: grouping up is advised. He waits at the bottom of the {area:2261}, the crypt in the south-west of the zone."] = "",
	-- {item:15785} Zaeldarr's Head
	["{item:15785}; below ground"] = "{item:15785}; yer altında",

	-- Step 41: Browman Mill: kill these as you meet them
	-- {area:2269} Browman Mill
	["{area:2269}: kill these as you meet them"] = "{area:2269}: bunları karşılaştıkça öldür",
	-- {npc:10411} Eye of Naxxramas
	-- plural, as words: Rockwing Gargoyles = {npc:10408} Rockwing Gargoyle
	["Careful: {npc:10411} goes invisible when out of combat and calls Rockwing Gargoyles once a fight starts. Only 3 exist and they respawn every 15 min."] = "",

	-- Step 42: Hearth to Light's Hope Chapel
	-- {area:2268} Light's Hope Chapel
	["Hearth to {area:2268}"] = "Hearthstone ile dön: {area:2268}",

	-- Step 43: Light's Hope Chapel
	-- {area:3197} Chillwind Camp
	["The next guide starts here and flies to {area:3197}."] = "Sonraki rehber burada başlıyor ve {area:3197} kampına uçuyor.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["{npc:11629}: keep it for {area:2262}; inside"]
	-- ["{npc:11629}: keep it for {area:2262}"] = "{npc:11629}: {area:2262} için sakla",
	-- maybe now: ["{npc:10431}: keep both for the Plaguelands; inside"]
	-- ["{npc:10431}: keep both for the Plaguelands"] = "{npc:10431}: ikisini de Plaguelands için sakla",
	-- ["Ride west along the road to the night elf village."] = "Yol boyunca batıya, Night Elf köyüne git.",
	-- ["The Winterfall camp"] = "Winterfall kampı",
	-- ["The {area:2247}"] = "{area:2247} tepeleri",
	-- ["Pristine Yeti Horns"] = "Pristine Yeti Horn",
	-- ["Back to the hills: only the Ice Thistle Matriarchs and Patriarchs carry the horns. Keep killing yetis until level 54: Harlo's wildkin quests are red before that."] = "Tepelere dön: boynuzları yalnızca Ice Thistle Matriarch ve Ice Thistle Patriarch yaratıkları taşıyor. Seviye 54 olana kadar yeti öldürmeye devam et: Harlo'nun wildkin görevleri ondan önce kırmızı görünür.",
	-- ["grind on {npc:7460} at the {area:2247}, {zone:1452}"] = "{zone:1452} bölgesindeki {area:2247} tepelerinde {npc:7460} yaratıklarıyla seviye kas",
	-- ["Ride west along the road to {npc:10301}."] = "Yol boyunca batıya, {npc:10301} yanına git.",
	-- ["Follow {npc:9298}'s directions to the mouth of {area:2256}, past the Frostmaul giants: pass them one at a time."] = "{npc:9298} adlı NPC'nin tarifini izleyerek Frostmaul devlerini geç ve {area:2256} boğazının ağzına git: devleri tek tek geç.",
	-- ["The western Winterfall furbolgs drop the beads."] = "Boncukları batıdaki Winterfall furbolgları düşürür.",
	-- maybe now: ["Follow the southern road east into the {area:139}; the ruins of {area:2262} lie south of it. {npc:10926}'s ghost plays by the ruined house at the south end."]
	-- ["Follow the southern road east into the {zone:1423}; the ruins of {area:2262} lie south of it. {npc:10926}'s ghost plays by the ruined house at the south end."] = "Güney yolunu doğuya izleyerek {zone:1423} bölgesine gir; {area:2262} harabeleri yolun güneyinde. {npc:10926} adlı NPC'nin hayaleti güney uçtaki yıkık evin yanında oynuyor.",
	-- maybe now: ["{quest:5152}, in the {area:28}: keep it"]
	-- ["{quest:5152}, in the {zone:1422}: keep it"] = "{zone:1422} bölgesindeki {quest:5152}: sakla",
	-- maybe now: ["{npc:11038}: Zaeldarr is a level 54 elite"]
	-- ["{npc:11038}: {npc:12250} is a level 54 elite"] = "{npc:11038}: {npc:12250} seviye 54 bir elit",
	-- maybe now: ["Zaeldarr is elite: grouping up is advised. He waits at the bottom of the {area:2261}, the crypt in the south-west of the zone."]
	-- ["{npc:12250} is elite: grouping up is advised. He waits at the bottom of the {area:2261}, the crypt in the south-west of the zone."] = "{npc:12250} elit: grup kurman önerilir. Bölgenin güneybatısındaki mahzen {area:2261} içinde, en dipte bekliyor.",
	-- ["Ride north to {area:2627}. {npc:12384} lives in the ruined hut, and his receipt book lies in the ruined inn nearby."] = "Kuzeye, {area:2627} kasabasına git. {npc:12384} yıkık kulübede yaşıyor; makbuz defteri yakındaki yıkık handa.",
}
