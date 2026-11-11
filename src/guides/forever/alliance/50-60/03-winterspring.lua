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
	-- {area:144} Thelsamar · {zone:1425} Hinterlands · {zone:1452} Winterspring · {area:2255} Everlook
	["Your Hearthstone is not set at {area:144} (the {zone:1425} guide binds there at 47, and this guide leaves {zone:1452} through it): bind at {area:2255} instead, for the trips back to town."] = "Hearthstone'un {area:144} kasabasına bağlı değil ({zone:1425} rehberi 47'de oraya bağlar ve bu rehber {zone:1452} bölgesinden onun üzerinden çıkar): kasabaya dönüşler için onun yerine {area:2255} kasabasına bağla.",

	-- Step 5: Everlook
	-- {npc:11629} Jessica Redpath · {area:2262} Darrowshire
	["{npc:11629}: keep it for {area:2262}; inside"] = "{npc:11629}: {area:2262} için sakla; içeride",
	-- {npc:10431} Gregor Greystone
	["{npc:10431}: keep both for the Plaguelands; inside"] = "{npc:10431}: ikisini de Plaguelands için sakla; içeride",
	-- {npc:11754} Meggi Peppinrocker · {area:2255} Everlook
	["{npc:11754} walks around {area:2255}: look inside the circle on the map"] = "{npc:11754}, {area:2255} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	-- {item:12383} Moontouched Feather
	["{item:12383}, 110 yd north"] = "{item:12383}, 110 yard kuzeyde",

	-- Step 7: Ice Thistle Hills: kill these as you meet them
	-- {area:2247} Ice Thistle Hills
	["{area:2247}: kill these as you meet them"] = "{area:2247}: bunları karşılaştıkça öldür",
	-- {area:2244} Winterfall Village · {area:2255} Everlook
	-- plural, as words: Chillwind Chimaeras = {npc:7448} Chillwind Chimaera
	["Ice Thistle yetis live in the hills south of {area:2244}, Chillwind Chimaeras in the valley toward {area:2255}."] = "Ice Thistle yetileri {area:2244} köyünün güneyindeki tepelerde, Chillwind Chimaera yaratıkları ise {area:2255} yönündeki vadide yaşıyor.",

	-- Step 8: The Ruins of Kel'Theril
	-- {area:2253} Starfall Village
	-- plural, as words: Moontouched Feathers = {item:12383} Moontouched Feather
	["The ruins lie around the frozen lake south of {area:2253}. Pick up the four relic fragments lying in the ruins and the Moontouched Feathers on the ground where the wildkin roam."] = "Harabeler {area:2253} köyünün güneyindeki donmuş gölün çevresinde. Harabelerdeki dört kalıntı parçasını ve wildkin yaratıklarının dolaştığı yerde yerdeki Moontouched Feather tüylerini topla.",

	-- Step 9: Donova Snowden
	-- {npc:9298} Donova Snowden
	["Follow the road west to {npc:9298}'s camp beside the hot springs."] = "Yolu batıya izleyerek kaplıcaların yanındaki {npc:9298} kampına git.",
	-- {zone:1444} Feralas
	["Keep it: Gregan in {zone:1444} brews the elixir later"] = "Sakla: {zone:1444} bölgesindeki Gregan iksiri daha sonra hazırlar",

	-- Step 10: Frostfire Hot Springs: kill these as you meet them
	-- {area:2246} Frostfire Hot Springs
	["{area:2246}: kill these as you meet them"] = "{area:2246}: bunları karşılaştıkça öldür",
	-- {npc:11556} Salfa · {npc:9298} Donova Snowden · {item:12771} Empty Firewater Flask · {quest:8471} Winterfall Ritual Totem · {item:14047} Runecloth · {zone:1452} Winterspring · {area:1584} Blackrock Depths
	["The western Winterfall camp sits in the hills between {npc:11556} and {npc:9298}. Any furbolg here can drop an {item:12771} (about one in ten: it comes within the kills these quests need) and a {quest:8471} (about one in thirty: it comes within the top-ups): right-click whichever drops. Keep the {item:14047} the furbolgs drop for Meilosh.\nThe rest of {zone:1452}'s work is level 55-58: stay on this camp until level 54, so your first kills also count for {npc:9298} and {npc:11556}. Or, with a group, run the {area:1584} dungeon instead."] = "Batıdaki Winterfall kampı {npc:11556} ile {npc:9298} arasındaki tepelerde. Buradaki her furbolg bir {item:12771} (yaklaşık onda bir: bu görevlerin istediği öldürmeler içinde gelir) ve bir {quest:8471} (yaklaşık otuzda bir: takviyeler içinde gelir) düşürebilir: hangisi düşerse sağ tıkla. Furbolg'ların düşürdüğü {item:14047} eşyalarını Meilosh için sakla.\n{zone:1452} bölgesindeki işlerin geri kalanı seviye 55-58: seviye 54 olana dek bu kampta kal; böylece ilk öldürmelerin {npc:9298} ve {npc:11556} için de sayılır. Ya da grupla onun yerine {area:1584} zindanını yap.",
	-- {npc:7442} Winterfall Pathfinder
	["grind on {npc:7442}"] = "Kas: {npc:7442}",

	-- Step 11: Donova Snowden
	-- {zone:1448} Felwood
	["The Deadwood cauldron in {zone:1448}: keep it"] = "{zone:1448} bölgesindeki Deadwood kazanı: sakla",

	-- Step 12: Level 55.05
	["Level 55.05"] = "Seviye 55.05",
	-- {area:2255} Everlook · {area:2246} Frostfire Hot Springs · {area:1769} Timbermaw Hold · {quest:8471} Winterfall Ritual Totem · {area:1584} Blackrock Depths · {area:1583} Blackrock Spire
	["Top up here to level 55.05 before the hand-ins at {area:2255}: they take you to level 56. Grind the Winterfall furbolgs camped by {area:2246} (Pathfinders, Totemics, Den Watchers): killing them raises your Timbermaw reputation, which the quests here and the walk through {area:1769} need, one of them drops the {quest:8471}, and they fill your bags with the thirty Runecloth Meilosh asks for. Or, with a group, run the {area:1584} dungeon or the {area:1583} dungeon (Lower) instead."] = "{area:2255} kasabasındaki teslimlerden önce burada seviye 55.05'e tamamla: teslimler seni seviye 56'ya çıkarır. {area:2246} yanında kamp kurmuş Winterfall furbolg'larını (Pathfinder, Totemic, Den Watcher) kas: öldürmek Timbermaw itibarını yükseltir (buradaki görevler ve {area:1769} içinden geçiş buna ihtiyaç duyar), biri {quest:8471} düşürür ve çantalarını Meilosh'un istediği otuz Runecloth ile doldururlar. Ya da grupla onun yerine {area:1584} zindanını ya da {area:1583} zindanını (Lower) yap.",

	-- Step 13: Winterfall Ritual Totem
	["Any Winterfall furbolg can drop the totem, about one kill in thirty: if the top-up did not bring one, keep killing them here until it drops, then right-click it."] = "Totemi herhangi bir Winterfall furbolg'u yaklaşık otuz öldürmede bir düşürür: takviye bir tane getirmediyse düşene dek burada onları öldürmeye devam et, sonra ona sağ tıkla.",
	-- {area:1769} Timbermaw Hold
	["For Kernda in {area:1769}: keep it"] = "{area:1769} mağarasındaki Kernda için: sakla",

	-- Step 15: Winterfall Village
	-- {area:2255} Everlook · {npc:10738} High Chief Winterfall
	["The Winterfall furbolg village lies east of {area:2255}: Shaman (56-57), Den Watchers (55-56) and Ursa (57-58), all above you. Kill the Shaman first, they heal, and pull from the edge. {npc:10738} in the cave at the back is elite: stay out."] = "Winterfall furbolg köyü {area:2255} kasabasının doğusunda: Shaman (56-57), Den Watcher (55-56) ve Ursa (57-58) yaratıkları, hepsi senden yüksek. Önce Shaman yaratıklarını öldür, iyileştirirler; kenardan çek. Arkadaki mağarada bulunan {npc:10738} elit: içeri girme.",

	-- Step 16: Pristine Yeti Horns
	-- plural, as words: Pristine Yeti Horns = {item:12367} Pristine Yeti Horn
	["Pristine Yeti Horns"] = "Pristine Yeti Horn",
	-- plural, as words: Ice Thistle Matriarchs = {npc:7459} Ice Thistle Matriarch
	["Back to the hills: only the Ice Thistle Matriarchs and Patriarchs carry the horns."] = "Tepelere dön: boynuzları yalnızca Ice Thistle Matriarch ve Patriarch yaratıkları taşır.",

	-- Step 17: Everlook
	-- {npc:10978} Legacki
	["On {npc:10978}, by the inn"] = "{npc:10978} adlı NPC'de, hanın yanında",
	-- {npc:10978} Legacki · {npc:7583} Sprinkle · {npc:10977} Quixxil
	["{npc:10978}: {npc:7583} and {npc:10977} come later"] = "{npc:10978}: {npc:7583} ve {npc:10977} daha sonra",
	-- {npc:10978} Legacki · {item:12928} Umi's Mechanical Yeti
	["Scare {npc:10978} with {item:12928}"] = "{npc:10978} adlı NPC'yi {item:12928} ile korkut",

	-- Step 18: To Stoutlager Inn
	-- {area:2101} Stoutlager Inn
	["To {area:2101}"] = "Git: {area:2101}",
	-- {area:144} Thelsamar · {area:3197} Chillwind Camp · {area:2255} Everlook
	["Your Hearthstone is still set at {area:144}: from there the gryphon to {area:3197} is about ten minutes quicker than {area:2255}'s flight to Theramore and the boat."] = "Hearthstone'un hâlâ {area:144} kasabasına bağlı: oradan {area:3197} kampına gryphon, {area:2255} kasabasından Theramore'a uçuş ve tekneden yaklaşık on dakika daha hızlı.",

	-- Step 19: Fly to Chillwind Camp
	-- {area:3197} Chillwind Camp
	["Fly to {area:3197}"] = "Uç: {area:3197}",
	-- {area:144} Thelsamar
	["{area:144} flight master"] = "{area:144} uçuş ustası",

	-- Step 20: Fly to Theramore
	["Fly to Theramore"] = "Theramore'a uç",
	-- {area:2255} Everlook
	["{area:2255} flight master"] = "{area:2255} uçuş ustası",

	-- Step 21: Boat to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",

	-- Step 22: Fly to Chillwind Camp
	-- {area:150} Menethil Harbor
	["{area:150} flight master"] = "{area:150} uçuş ustası",

	-- Step 23: Chillwind Camp
	["Pureheart, Dumah, Valorfist and MacDonnell stand around the middle of the camp, by the flight master."] = "Pureheart, Dumah, Valorfist ve MacDonnell kampın ortasında, uçuş ustasının yanında duruyor.",
	-- {npc:11616} Nathaniel Dumah · {area:2627} Terrordale
	["{npc:11616}: the termites come later, in {area:2627}"] = "{npc:11616}: termitler daha sonra, {area:2627} kasabasında",
	-- {npc:10838} Commander Ashlam Valorfist
	["{npc:10838}: the watchtowers are in Andorhal, keep it"] = "{npc:10838}: gözetleme kuleleri Andorhal'da, sakla",
	-- {npc:11053} High Priestess MacDonnell · {area:200} Dalson's Tears
	["{npc:11053}: the cauldron is at {area:200}, keep it"] = "{npc:11053}: kazan {area:200} çiftliğinde, sakla",

	-- Step 24: Mulgris Deepriver
	-- {npc:10739} Mulgris Deepriver · {area:202} Writhing Haunt · {zone:1423} Eastern Plaguelands
	["{npc:10739} stands by the farm at the {area:202}, on the road east to the {zone:1423}."] = "{npc:10739}, {zone:1423} bölgesine giden doğu yolunda, {area:202} yanındaki çiftlikte duruyor.",
	["Inside"] = "İçeride",

	-- Step 25: Into Eastern Plaguelands
	-- {zone:1423} Eastern Plaguelands
	["Into {zone:1423}"] = "{zone:1423} bölgesine",

	-- Step 27: Pamela Redpath
	-- {zone:1423} Eastern Plaguelands · {area:2262} Darrowshire · {npc:10926} Pamela Redpath
	["Follow the southern road east into the {zone:1423}; the ruins of {area:2262} lie south of it. {npc:10926}'s ghost plays by the ruined house at the south end."] = "Güney yolunu doğuya izleyerek {zone:1423} bölgesine gir; {area:2262} harabeleri yolun güneyinde. {npc:10926} adlı NPC'nin hayaleti güney uçtaki yıkık evin yanında oynuyor.",

	-- Step 28: Pamela Redpath's doll
	-- {npc:10926} Pamela Redpath
	["{npc:10926}'s doll"] = "{npc:10926} adlı NPC'nin bebeği",
	-- {area:2262} Darrowshire
	["The three pieces of the doll lie in the ruined houses of {area:2262}; picking one up can call out ghosts. Combine them into the doll."] = "Bebeğin üç parçası {area:2262} köyünün yıkık evlerinde; birini almak hayaletleri çağırabilir. Parçaları birleştirip bebeği yap.",
	-- {item:12886} Pamela's Doll's Head
	["{item:12886}; inside"] = "{item:12886}; içeride",
	-- {item:12888} Pamela's Doll's Right Side
	["{item:12888}; inside"] = "{item:12888}; içeride",

	-- Step 29: Pamela Redpath
	-- {quest:5152} Auntie Marlene · {zone:1422} Western Plaguelands
	["{quest:5152}, in the {zone:1422}: keep it"] = "{quest:5152}, {zone:1422} bölgesinde: sakla",

	-- Step 30: Light's Hope Chapel
	["Follow the road east across the zone to the chapel."] = "Yolu doğuya izleyerek bölgeyi geç ve şapele git.",
	-- {npc:11038} Caretaker Alen
	["{npc:11038}: Zaeldarr is a level 54 elite"] = "{npc:11038}: Zaeldarr seviye 54 bir elit",

	-- Step 31: Corin's Crossing
	-- {area:2264} Corin's Crossing · {npc:10411} Eye of Naxxramas
	-- plural, as words: Darrowshire Spirits = {npc:11064} Darrowshire Spirit · Rockwing Gargoyles = {npc:10408} Rockwing Gargoyle
	["The Scourge around {area:2264}, west of the chapel, drop both kinds of Scourgestone; Darrowshire Spirits rise from them: talk to each one to free it.\nCareful: {npc:10411} goes invisible when out of combat and calls Rockwing Gargoyles once a fight starts. Only 3 exist and they respawn every 15 min."] = "Şapelin batısında, {area:2264} çevresindeki Scourge her iki tür Scourgestone'u da düşürür; Darrowshire Spirit'ler onlardan yükselir: serbest bırakmak için her biriyle konuş.\nDikkat: {npc:10411} savaş dışındayken görünmez olur ve dövüş başlayınca Rockwing Gargoyle yaratıklarını çağırır. Yalnızca 3 tane var ve her 15 dakikada yeniden doğarlar.",
	-- plural, as words: Darrowshire Spirits = {npc:11064} Darrowshire Spirit
	["Free Darrowshire Spirits: talk to them"] = "Darrowshire Spirit ruhlarını özgür bırak: onlarla konuş",

	-- Step 32: The Undercroft
	-- {area:2261} The Undercroft
	["Zaeldarr is elite: grouping up is advised. He waits at the bottom of the {area:2261}, the crypt in the south-west of the zone."] = "Zaeldarr elit: grup kurman önerilir. Bölgenin güneybatısındaki mahzen {area:2261} dibinde bekliyor.",
	-- {item:15785} Zaeldarr's Head
	["{item:15785}; below ground"] = "{item:15785}; yer altında",

	-- Step 33: Light's Hope Chapel
	-- {area:3197} Chillwind Camp
	["The next guide starts here and flies to {area:3197}."] = "Sonraki rehber burada başlıyor ve {area:3197} kampına uçuyor.",
}
