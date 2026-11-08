-- Türkçe (trTR): rehber forever/alliance/50-60/03-winterspring.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Into Winterspring
	-- {zone:1452} Winterspring

	-- Step 2: Salfa
	-- {npc:11556} Salfa · {zone:1452} Winterspring

	-- Step 4: Everlook
	-- {npc:11118} Innkeeper Vizzie
	["{npc:11118}: the last guide binds here, so this usually ticks at once"] = "{npc:11118}: önceki rehber Hearthstone'u burada bağlar, bu yüzden bu genelde hemen tamamlanır",
	-- {npc:11629} Jessica Redpath
	-- {npc:10431} Gregor Greystone
	["{npc:10431}: keep both for the Plaguelands; inside"] = "{npc:10431}: ikisini de Plaguelands için sakla; içeride",
	-- {npc:11754} Meggi Peppinrocker
	-- {item:12383} Moontouched Feather
	["{item:12383}, 110 yd north"] = "{item:12383}, 110 yard kuzeyde",

	-- Step 6: Ice Thistle Hills: kill these as you meet them
	-- plural, as words: Chillwind Chimaeras = {npc:7448} Chillwind Chimaera

	-- Step 7: The Ruins of Kel'Theril
	-- {object:177132} Starfall Village (no name in this language: may be words)
	-- plural, as words: Moontouched Feathers = {item:12383} Moontouched Feather

	-- Step 8: Donova Snowden
	-- {npc:9298} Donova Snowden
	["Follow the road west to {npc:9298}'s camp beside the hot springs."] = "Yolu batıya izleyerek kaplıcaların yanındaki {npc:9298} kampına git.",
	-- {zone:1444} Feralas
	["Keep it: Gregan in {zone:1444} brews the elixir later"] = "Sakla: {zone:1444} bölgesindeki Gregan iksiri daha sonra hazırlar",

	-- Step 9: Frostfire Hot Springs: kill these as you meet them
	-- {npc:11556} Salfa · {npc:9298} Donova Snowden · {item:12771} Empty Firewater Flask · {quest:8471} Winterfall Ritual Totem · {quest:6031} Runecloth
	["The western Winterfall camp sits in the hills between {npc:11556} and {npc:9298}. Any furbolg here can drop an {item:12771} (about one in ten) and, rarely, a {quest:8471}: right-click whichever drops. Keep the {quest:6031} the furbolgs drop for Meilosh."] = "Batıdaki Winterfall kampı {npc:11556} ile {npc:9298} arasındaki tepelerde. Buradaki herhangi bir furbolg {item:12771} (yaklaşık onda bir) ve nadiren {quest:8471} düşürebilir: hangisi düşerse ona sağ tıkla. Furbolgların düşürdüğü {quest:6031} kumaşını Meilosh için sakla.",
	-- {item:12771} Empty Firewater Flask
	["{item:12771}, a rare drop"] = "{item:12771}, nadiren düşer",
	-- {quest:6031} Runecloth
	["{quest:6031}, for Meilosh later"] = "{quest:6031}, daha sonra Meilosh için",
	-- {quest:8471} Winterfall Ritual Totem
	["{quest:8471}, a rare drop"] = "{quest:8471}, nadiren düşer",

	-- Step 10: Donova Snowden
	-- {zone:1448} Felwood
	["The Deadwood cauldron in {zone:1448}: keep it"] = "{zone:1448} bölgesindeki Deadwood kazanı: sakla",

	-- Step 11: Level 55.05
	["Level 55.05"] = "Seviye 55.05",
	-- {npc:7442} Winterfall Pathfinder
	["grind on {npc:7442}"] = "Kas: {npc:7442}",

	-- Step 13: Winterfall Village
	-- {npc:10738} High Chief Winterfall

	-- Step 14: Pristine Yeti Horns
	-- plural, as words: Pristine Yeti Horns = {item:12367} Pristine Yeti Horn
	["Pristine Yeti Horns"] = "Pristine Yeti Horn",
	-- plural, as words: Ice Thistle Matriarchs = {npc:7459} Ice Thistle Matriarch
	["Back to the hills: only the Ice Thistle Matriarchs and Patriarchs carry the horns."] = "Tepelere dön: boynuzları yalnızca Ice Thistle Matriarch ve Patriarch yaratıkları taşır.",

	-- Step 15: Everlook
	-- {npc:10978} Legacki
	["On {npc:10978}, by the inn"] = "{npc:10978} adlı NPC'de, hanın yanında",
	-- {npc:10978} Legacki · {npc:7583} Sprinkle · {npc:10977} Quixxil
	["{npc:10978}: {npc:7583} and {npc:10977} come later"] = "{npc:10978}: {npc:7583} ve {npc:10977} daha sonra",

	-- Step 17: Fly to Theramore
	["Fly to Theramore"] = "Theramore'a uç",

	-- Step 18: Boat to Menethil Harbor
	-- {object:1162} Menethil Harbor (no name in this language: may be words)

	-- Step 19: Fly to Southshore
	-- {object:1162} Menethil Harbor (no name in this language: may be words)

	-- Step 21: Chillwind Camp
	-- {npc:11616} Nathaniel Dumah
	-- {npc:10838} Commander Ashlam Valorfist
	["{npc:10838}: the watchtowers are in Andorhal, keep it"] = "{npc:10838}: gözetleme kuleleri Andorhal'da, sakla",
	-- {npc:11053} High Priestess MacDonnell

	-- Step 22: Mulgris Deepriver
	-- {npc:10739} Mulgris Deepriver · {zone:1423} Eastern Plaguelands
	["Inside"] = "İçeride",

	-- Step 23: Into Eastern Plaguelands
	-- {zone:1423} Eastern Plaguelands

	-- Step 25: Pamela Redpath
	-- {zone:1423} Eastern Plaguelands · {npc:10926} Pamela Redpath

	-- Step 26: Pamela Redpath's doll
	-- {npc:10926} Pamela Redpath
	["{npc:10926}'s doll"] = "{npc:10926} adlı NPC'nin bebeği",
	-- {item:12886} Pamela's Doll's Head
	["{item:12886}; inside"] = "{item:12886}; içeride",
	-- {item:12888} Pamela's Doll's Right Side
	["{item:12888}; inside"] = "{item:12888}; içeride",

	-- Step 27: Pamela Redpath
	-- {quest:5152} Auntie Marlene · {zone:1422} Western Plaguelands

	-- Step 28: Light's Hope Chapel
	["Follow the road east across the zone to the chapel."] = "Yolu doğuya izleyerek bölgeyi geç ve şapele git.",
	-- {npc:11038} Caretaker Alen
	["{npc:11038}: Zaeldarr is a level 54 elite"] = "{npc:11038}: Zaeldarr seviye 54 bir elit",

	-- Step 29: Corin's Crossing
	-- {object:176970} Corin's Crossing (no name in this language: may be words)
	-- plural, as words: Darrowshire Spirits = {npc:11064} Darrowshire Spirit
	-- plural, as words: Darrowshire Spirits = {npc:11064} Darrowshire Spirit
	["Free Darrowshire Spirits: talk to them"] = "Darrowshire Spirit ruhlarını özgür bırak: onlarla konuş",

	-- Step 30: The Undercroft
	-- {item:15785} Zaeldarr's Head
	["{item:15785}; below ground"] = "{item:15785}; yer altında",

	-- Step 31: Browman Mill: kill these as you meet them
	-- {npc:10411} Eye of Naxxramas
	-- plural, as words: Rockwing Gargoyles = {npc:10408} Rockwing Gargoyle
	["Careful: {npc:10411} goes invisible when out of combat and calls Rockwing Gargoyles once a fight starts. Only 3 exist and they respawn every 15 min."] = "Dikkat: {npc:10411} savaş dışındayken görünmez olur ve dövüş başlayınca Rockwing Gargoyle çağırır. Yalnızca 3 tane var ve 15 dakikada bir yeniden doğarlar.",

	-- Step 32: Light's Hope Chapel


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Into {area:618}"] = "{area:618} içine",
	["{npc:11556} stands right at the {area:618} exit of {area:1769}'s tunnel, where you come out."] = "{npc:11556}, çıktığın yerde, {area:1769} tünelinin {area:618} çıkışında duruyor.",
	["{npc:11629}: keep it for {area:2262}; inside"] = "{npc:11629}: {area:2262} için sakla; içeride",
	["{npc:11754} walks around {area:2255}: look inside the circle on the map"] = "{npc:11754}, {area:2255} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["{area:2247}: kill these as you meet them"] = "{area:2247}: bunları karşılaştıkça öldür",
	["Ice Thistle yetis live in the hills south of {area:2244}, Chillwind Chimaeras in the valley toward {area:2255}."] = "Ice Thistle yetileri {area:2244} köyünün güneyindeki tepelerde, Chillwind Chimaera yaratıkları ise {area:2255} yönündeki vadide yaşıyor.",
	["The ruins lie around the frozen lake south of {area:2253}. Pick up the four relic fragments lying in the ruins and the Moontouched Feathers on the ground where the wildkin roam."] = "Harabeler {area:2253} köyünün güneyindeki donmuş gölün çevresinde. Harabelerdeki dört kalıntı parçasını ve wildkin yaratıklarının dolaştığı yerde yerdeki Moontouched Feather tüylerini topla.",
	["{area:2246}: kill these as you meet them"] = "{area:2246}: bunları karşılaştıkça öldür",
	["For Kernda in {area:1769}: keep it"] = "{area:1769} mağarasındaki Kernda için: sakla",
	["Top up here to level 55.05 before the hand-ins at {area:2255}: they take you to level 56. Grind the Winterfall furbolgs camped by {area:2246} (Pathfinders, Totemics, Den Watchers): killing them raises your Timbermaw reputation, which the quests here and the walk through {area:1769} need. Or, with a group, run the {area:1584} dungeon or the {area:1583} dungeon (Lower) instead."] = "{area:2255} kasabasındaki teslimlerden önce burada seviye 55.05 olana kadar kas: teslimler seni seviye 56 yapar. {area:2246} kesiminde kamp kurmuş Winterfall furbolg'larını kas (Pathfinder, Totemic, Den Watcher): onları öldürmek, buradaki görevlerin ve {area:1769} tünelinden geçmenin gerektirdiği Timbermaw itibarını artırır. Ya da grupla, bunun yerine {area:1584} zindanına ya da {area:1583} zindanına (Lower) gir.",
	["The Winterfall furbolg village lies east of {area:2255}: Shaman (56-57), Den Watchers (55-56) and Ursa (57-58), all above you. Kill the Shaman first, they heal, and pull from the edge. {npc:10738} in the cave at the back is elite: stay out."] = "Winterfall furbolg köyü {area:2255} kasabasının doğusunda: Shaman (56-57), Den Watcher (55-56) ve Ursa (57-58) yaratıkları, hepsi senden yüksek. Önce Shaman yaratıklarını öldür, iyileştirirler; kenardan çek. Arkadaki mağarada bulunan {npc:10738} elit: içeri girme.",
	["{area:2255} flight master"] = "{area:2255} uçuş ustası",
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",
	["Fly to {area:271}"] = "{area:271} kasabasına uç",
	["{area:150} flight master"] = "{area:150} uçuş ustası",
	["From {area:271}, ride north up the road through Alterac to {area:3197}."] = "{area:271} kasabasından kuzeye, Alterac'tan geçen yoldan {area:3197} kampına sür.",
	["{npc:11616}: the termites come later, in {area:2627}"] = "{npc:11616}: termitler daha sonra, {area:2627} kasabasında",
	["{npc:11053}: the cauldron is at {area:200}, keep it"] = "{npc:11053}: kazan {area:200} çiftliğinde, sakla",
	["{npc:10739} stands by the farm at the {area:202}, on the road east to the {area:139}."] = "{npc:10739}, {area:139} bölgesine giden doğu yolu üstünde, {area:202} kesimindeki çiftliğin yanında duruyor.",
	["Into {area:139}"] = "{area:139} içine",
	["Follow the southern road east into the {area:139}; the ruins of {area:2262} lie south of it. {npc:10926}'s ghost plays by the ruined house at the south end."] = "Güneydeki yolu doğuya izleyerek {area:139} bölgesine git; {area:2262} harabeleri yolun güneyinde. {npc:10926} hayaleti güney ucundaki yıkık evin yanında oynuyor.",
	["The three pieces of the doll lie in the ruined houses of {area:2262}; picking one up can call out ghosts. Combine them into the doll."] = "Bebeğin üç parçası {area:2262} köyünün yıkık evlerinde; birini almak hayaletleri çağırabilir. Parçaları birleştirip bebeği yap.",
	["{quest:5152}, in the {area:28}: keep it"] = "{quest:5152}, {area:28} içinde: sakla",
	["The Scourge around {area:2264}, west of the chapel, drop both kinds of Scourgestone; Darrowshire Spirits rise from them: talk to each one to free it."] = "Şapelin batısında, {area:2264} çevresindeki Scourge yaratıkları iki tür Scourgestone'u da düşürür; içlerinden Darrowshire Spirit ruhları yükselir: her birini özgür bırakmak için onunla konuş.",
	["Zaeldarr is elite: grouping up is advised. He waits at the bottom of the {area:2261}, the crypt in the south-west of the zone."] = "Zaeldarr elit: grup kurman önerilir. Bölgenin güneybatısındaki mahzen {area:2261} dibinde bekliyor.",
	["{area:2269}: kill these as you meet them"] = "{area:2269}: bunları karşılaştıkça öldür",
	["The next guide starts here and flies to {area:3197}."] = "Sonraki rehber burada başlıyor ve {area:3197} kampına uçuyor.",
}
