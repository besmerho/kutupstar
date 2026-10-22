-- Türkçe (trTR): rehber forever/alliance/50-60/03-winterspring.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Everlook
	-- {npc:11118} Innkeeper Vizzie
	["{npc:11118}: the last guide binds here, so this usually ticks at once"] = "{npc:11118}: önceki rehber Hearthstone'u burada bağlar, bu yüzden bu genelde hemen tamamlanır",
	-- {npc:11629} Jessica Redpath · {area:2262} Darrowshire
	["{npc:11629}: keep it for {area:2262}"] = "{npc:11629}: {area:2262} için sakla",
	-- {npc:10431} Gregor Greystone
	["{npc:10431}: keep both for the Plaguelands"] = "{npc:10431}: ikisini de Plaguelands için sakla",

	-- Step 2: Starfall Village
	["Ride west along the road to the night elf village."] = "Yol boyunca batıya, Night Elf köyüne git.",

	-- Step 3: The Ruins of Kel'Theril
	-- {area:2253} Starfall Village
	-- plural, as words: Moontouched Feathers = {item:12383} Moontouched Feather
	["The ruins lie around the frozen lake south of {area:2253}. Pick up the four relic fragments lying in the ruins and the Moontouched Feathers on the ground where the wildkin roam."] = "Harabeler {area:2253} köyünün güneyindeki donmuş gölün çevresinde. Harabelerdeki dört kalıntı parçasını ve wildkin yaratıklarının dolaştığı yerde yerdeki Moontouched Feather tüylerini topla.",

	-- Step 4: Donova Snowden
	-- {npc:9298} Donova Snowden
	["Follow the road west to {npc:9298}'s camp beside the hot springs."] = "Yolu batıya izleyerek kaplıcaların yanındaki {npc:9298} kampına git.",
	-- {zone:1444} Feralas
	["Keep it: Gregan in {zone:1444} brews the elixir later"] = "Sakla: {zone:1444} bölgesindeki Gregan iksiri daha sonra hazırlar",

	-- Step 5: Salfa
	-- {npc:11556} Salfa · {area:1769} Timbermaw Hold · {npc:9298} Donova Snowden
	["{npc:11556} guards the mouth of {area:1769}, north-west of {npc:9298}."] = "{npc:11556}, {npc:9298} adlı NPC'nin kuzeybatısında, {area:1769} mağarasının ağzını koruyor.",

	-- Step 6: The Winterfall camp
	["The Winterfall camp"] = "Winterfall kampı",
	-- {npc:11556} Salfa · {npc:9298} Donova Snowden · {item:12771} Empty Firewater Flask · {quest:8471} Winterfall Ritual Totem · {quest:6031} Runecloth
	["The western Winterfall camp sits in the hills between {npc:11556} and {npc:9298}. Any furbolg here can drop an {item:12771} (about one in ten) and, rarely, a {quest:8471}: right-click whichever drops. Keep the {quest:6031} the furbolgs drop for Meilosh."] = "Batıdaki Winterfall kampı {npc:11556} ile {npc:9298} arasındaki tepelerde. Buradaki herhangi bir furbolg {item:12771} (yaklaşık onda bir) ve nadiren {quest:8471} düşürebilir: hangisi düşerse ona sağ tıkla. Furbolgların düşürdüğü {quest:6031} kumaşını Meilosh için sakla.",
	-- {item:12771} Empty Firewater Flask
	["{item:12771}, a rare drop"] = "{item:12771}, nadiren düşer",
	-- {quest:8471} Winterfall Ritual Totem
	["{quest:8471}, a rare drop"] = "{quest:8471}, nadiren düşer",
	-- {area:1769} Timbermaw Hold
	["For Kernda in {area:1769}: keep it"] = "{area:1769} mağarasındaki Kernda için: sakla",
	-- {quest:6031} Runecloth
	["{quest:6031}, for Meilosh later"] = "{quest:6031}, daha sonra Meilosh için",

	-- Step 7: Donova Snowden
	-- {zone:1448} Felwood
	["The Deadwood cauldron in {zone:1448}: keep it"] = "{zone:1448} bölgesindeki Deadwood kazanı: sakla",

	-- Step 8: Winterfall Village
	-- {area:2255} Everlook · {npc:10738} High Chief Winterfall
	["The Winterfall furbolg village lies east of {area:2255}: Shaman (56-57), Den Watchers (55-56) and Ursa (57-58), all above you. Kill the Shaman first, they heal, and pull from the edge. {npc:10738} in the cave at the back is elite: stay out."] = "Winterfall furbolg köyü {area:2255} kasabasının doğusunda: Shaman (56-57), Den Watcher (55-56) ve Ursa (57-58) yaratıkları, hepsi senden yüksek. Önce Shaman yaratıklarını öldür, iyileştirirler; kenardan çek. Arkadaki mağarada bulunan {npc:10738} elit: içeri girme.",

	-- Step 9: The Ice Thistle Hills
	-- {area:2247} Ice Thistle Hills
	["The {area:2247}"] = "{area:2247} tepeleri",
	-- {area:2244} Winterfall Village · {area:2255} Everlook
	-- plural, as words: Chillwind Chimaeras = {npc:7448} Chillwind Chimaera
	["Ice Thistle yetis live in the hills south of {area:2244}, Chillwind Chimaeras in the valley toward {area:2255}."] = "Ice Thistle yetileri {area:2244} köyünün güneyindeki tepelerde, Chillwind Chimaera yaratıkları ise {area:2255} yönündeki vadide yaşıyor.",

	-- Step 11: Optional: Sunken Temple
	-- {area:1417} Sunken Temple
	["Optional: {area:1417}"] = "İsteğe bağlı: {area:1417}",
	-- {area:1417} Sunken Temple · {area:2255} Everlook
	["Short of level 54 after the yetis? Running the {area:1417} (50-54) instead of grinding gets you there faster in a group. Come back to {area:2255} afterwards."] = "Yetilerden sonra seviye 54'e ulaşamadın mı? Seviye kasmak yerine grupla {area:1417} (50-54) zindanına girmek seni oraya daha hızlı götürür. Ardından {area:2255} kasabasına dön.",

	-- Step 12: Pristine Yeti Horns
	-- plural, as words: Pristine Yeti Horns = {item:12367} Pristine Yeti Horn
	["Pristine Yeti Horns"] = "Pristine Yeti Horn",
	-- plural, as words: Ice Thistle Matriarchs = {npc:7459} Ice Thistle Matriarch
	["Back to the hills: only the Ice Thistle Matriarchs and Patriarchs carry the horns. Keep killing yetis until level 54: Harlo's wildkin quests are red before that."] = "Tepelere dön: boynuzları yalnızca Ice Thistle Matriarch ve Ice Thistle Patriarch yaratıkları taşıyor. Seviye 54 olana kadar yeti öldürmeye devam et: Harlo'nun wildkin görevleri ondan önce kırmızı görünür.",
	-- {npc:7460} Ice Thistle Patriarch · {area:2247} Ice Thistle Hills · {zone:1452} Winterspring
	["grind on {npc:7460} at the {area:2247}, {zone:1452}"] = "{zone:1452} bölgesindeki {area:2247} tepelerinde {npc:7460} yaratıklarıyla seviye kas",

	-- Step 13: Everlook
	-- {npc:10978} Legacki
	["On {npc:10978}, by the inn"] = "{npc:10978} adlı NPC'de, hanın yanında",
	-- {npc:10978} Legacki · {npc:7583} Sprinkle · {npc:10977} Quixxil
	["{npc:10978}: {npc:7583} and {npc:10977} come later"] = "{npc:10978}: {npc:7583} ve {npc:10977} daha sonra",

	-- Step 14: Starfall Village
	-- {npc:10301} Jaron Stoneshaper
	["Ride west along the road to {npc:10301}."] = "Yol boyunca batıya, {npc:10301} yanına git.",

	-- Step 15: Jaron Stoneshaper's camp
	-- {npc:10301} Jaron Stoneshaper
	["{npc:10301}'s camp"] = "{npc:10301} kampı",
	-- {npc:10301} Jaron Stoneshaper · {area:2245} Mazthoril
	["Ride south-east down the valley to {npc:10301}'s damaged crate in the snow at {area:2245}, with his wrecked wagon just east of it."] = "Vadiden güneydoğuya in ve {area:2245} yakınında karda duran {npc:10301} adlı NPC'nin hasarlı sandığına git; parçalanmış arabası hemen doğusunda.",

	-- Step 16: Jaron Stoneshaper's supplies
	-- {npc:10301} Jaron Stoneshaper
	["{npc:10301}'s supplies"] = "{npc:10301} adlı NPC'nin erzakı",
	-- {npc:10301} Jaron Stoneshaper
	["Pick up the supplies around the wagon and take {npc:10301}'s amulet back from the owlbeasts nearby."] = "Arabanın çevresindeki erzakı topla ve {npc:10301} adlı NPC'nin muskasını yakındaki baykuş yaratıklarından geri al.",

	-- Step 17: Darkwhisper Gorge
	-- {npc:9298} Donova Snowden · {area:2256} Darkwhisper Gorge
	["Follow {npc:9298}'s directions to the mouth of {area:2256}, past the Frostmaul giants: pass them one at a time."] = "{npc:9298} adlı NPC'nin tarifini izleyerek Frostmaul devlerini geç ve {area:2256} boğazının ağzına git: devleri tek tek geç.",

	-- Step 18: Starfall Village
	["Ride north-west back to the village."] = "Kuzeybatıya, köye dön.",

	-- Step 21: Winterfall Spirit Beads
	["The western Winterfall furbolgs drop the beads."] = "Boncukları batıdaki Winterfall furbolgları düşürür.",

	-- Step 23: Chillwind Camp
	-- {area:1769} Timbermaw Hold · {zone:1448} Felwood · {area:442} Auberdine · {area:150} Menethil Harbor · {area:271} Southshore · {area:3197} Chillwind Camp
	["Walk through {area:1769} to {zone:1448} and fly on to the Eastern Kingdoms ({area:442}, the boat to {area:150}). Fly to {area:271} and ride north up the road through Alterac to {area:3197}."] = "{area:1769} mağarasından yürüyerek {zone:1448} bölgesine geç ve Eastern Kingdoms'a uç ({area:442}, oradan gemiyle {area:150}). {area:271} kasabasına uç ve yolu kuzeye izleyerek Alterac'tan geçip {area:3197} kampına git.",

	-- Step 24: Pamela Redpath
	-- {zone:1423} Eastern Plaguelands · {area:2262} Darrowshire · {npc:10926} Pamela Redpath
	["Follow the southern road east into the {zone:1423}; the ruins of {area:2262} lie south of it. {npc:10926}'s ghost plays by the ruined house at the south end."] = "Güney yolunu doğuya izleyerek {zone:1423} bölgesine gir; {area:2262} harabeleri yolun güneyinde. {npc:10926} adlı NPC'nin hayaleti güney uçtaki yıkık evin yanında oynuyor.",

	-- Step 25: Pamela Redpath's doll
	-- {npc:10926} Pamela Redpath
	["{npc:10926}'s doll"] = "{npc:10926} adlı NPC'nin bebeği",
	-- {area:2262} Darrowshire
	["The three pieces of the doll lie in the ruined houses of {area:2262}; picking one up can call out ghosts. Combine them into the doll."] = "Bebeğin üç parçası {area:2262} köyünün yıkık evlerinde; birini almak hayaletleri çağırabilir. Parçaları birleştirip bebeği yap.",

	-- Step 26: Pamela Redpath
	-- {quest:5152} Auntie Marlene · {zone:1422} Western Plaguelands
	["{quest:5152}, in the {zone:1422}: keep it"] = "{zone:1422} bölgesindeki {quest:5152}: sakla",

	-- Step 27: Light's Hope Chapel
	["Follow the road east across the zone to the chapel."] = "Yolu doğuya izleyerek bölgeyi geç ve şapele git.",
	-- {npc:11038} Caretaker Alen · {npc:12250} Zaeldarr the Outcast
	["{npc:11038}: {npc:12250} is a level 54 elite"] = "{npc:11038}: {npc:12250} seviye 54 bir elit",

	-- Step 28: Corin's Crossing
	-- {area:2264} Corin's Crossing
	-- plural, as words: Darrowshire Spirits = {npc:11064} Darrowshire Spirit
	["The Scourge around {area:2264}, west of the chapel, drop both kinds of Scourgestone; Darrowshire Spirits rise from them: talk to each one to free it."] = "Şapelin batısında, {area:2264} çevresindeki Scourge yaratıkları iki tür Scourgestone'u da düşürür; içlerinden Darrowshire Spirit ruhları yükselir: her birini özgür bırakmak için onunla konuş.",
	-- plural, as words: Darrowshire Spirits = {npc:11064} Darrowshire Spirit
	["Free Darrowshire Spirits: talk to them"] = "Darrowshire Spirit ruhlarını özgür bırak: onlarla konuş",

	-- Step 30: The Undercroft
	-- {npc:12250} Zaeldarr the Outcast · {area:2261} The Undercroft
	["{npc:12250} is elite: grouping up is advised. He waits at the bottom of the {area:2261}, the crypt in the south-west of the zone."] = "{npc:12250} elit: grup kurman önerilir. Bölgenin güneybatısındaki mahzen {area:2261} içinde, en dipte bekliyor.",

	-- Step 31: Augustus the Touched
	-- {area:2627} Terrordale · {npc:12384} Augustus the Touched
	["Ride north to {area:2627}. {npc:12384} lives in the ruined hut, and his receipt book lies in the ruined inn nearby."] = "Kuzeye, {area:2627} kasabasına git. {npc:12384} yıkık kulübede yaşıyor; makbuz defteri yakındaki yıkık handa.",

	-- Step 32: Light's Hope Chapel
	-- {area:3197} Chillwind Camp
	["The next guide starts here and flies to {area:3197}."] = "Sonraki rehber burada başlıyor ve {area:3197} kampına uçuyor.",
}
