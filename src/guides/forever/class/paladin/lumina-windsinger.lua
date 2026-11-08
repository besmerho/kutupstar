-- Türkçe (trTR): rehber forever/class/paladin/lumina-windsinger.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {item:268484} Moonsilver Blade · {item:267369} Wolfsbane
	["{item:268484} and {item:267369} (Forsaken)"] = "{item:268484} ve {item:267369} (Forsaken)",
	-- {quest:91862} Lumina Windsinger · {quest:95140} Old Fire-Eye
	["The Forsaken paladin's two-handed sword: rescue {quest:91862}, gather three parts, slay {quest:95140}."] = "Forsaken paladin'in iki elli kılıcı: {quest:91862} görevinde Lumina'yı kurtar, üç parça topla, {quest:95140} görevinde onu öldür.",

	-- Step 1: Danitha Morr
	-- {npc:246378} Danitha Morr · {zone:1421} Silverpine Forest

	-- Step 2: The Sepulcher
	-- {npc:248840} Trevan Rol · {npc:259611} Deathguard Baldren

	-- Step 3: The pyre on Fenris Isle
	-- {object:566037} Charred Remains
	-- {object:566037} Charred Remains
	["from the {object:566037}"] = "{object:566037} üzerinden",

	-- Step 4: Fenris Keep
	-- {quest:91862} Lumina Windsinger · {item:267412} Fenris Isle Key · {npc:1944} Rot Hide Bruiser
	-- {item:267412} Fenris Isle Key
	["{item:267412}, from the Rot Hide gnolls"] = "{item:267412}, Rot Hide gnollarından",

	-- Step 5: Free Lumina Windsinger
	-- {npc:248755} Lumina Windsinger
	["Free {npc:248755}"] = "{npc:248755} adlı NPC'yi serbest bırak",
	-- {npc:248755} Lumina Windsinger

	-- Step 6: Back to the Sepulcher
	-- {npc:259620} Lumina Windsinger · {npc:248840} Trevan Rol · {quest:95034} The Debt
	-- {npc:259620} Lumina Windsinger

	-- Step 7: A Moon-Kissed Blade
	-- {npc:259620} Lumina Windsinger · {quest:95140} Old Fire-Eye · {npc:248840} Trevan Rol
	["At 20 {npc:259620} asks for a blade that can kill {quest:95140}. Talk to {npc:248840} beside her for his Weapon Notes, which list the parts, and keep them: he wants them back with the parts. Three parts, in any order: two from dungeons (a group of five each) and a gem from elite naga outside a third."] = "20'de {npc:259620}, {quest:95140} görevindeki worgen'ı öldürebilecek bir kılıç istiyor. Parçaları listeleyen Weapon Notes için yanındaki {npc:248840} ile konuş ve notları sakla: parçalarla birlikte geri istiyor. Herhangi bir sırayla üç parça: ikisi zindanlardan (her biri beş kişilik bir grup), bir mücevher de üçüncü bir zindanın dışındaki elit naga'lardan.",
	-- {item:267454} Trevan's Weapon Notes · {npc:248840} Trevan Rol
	["{item:267454}: talk to {npc:248840}"] = "{item:267454}: {npc:248840} ile konuş",

	-- Step 8: The Enchanted Silver Ingot
	-- {item:267361} Enchanted Silver Ingot
	["The {item:267361}"] = "{item:267361}",
	-- {object:1680} Shadowfang Keep (no name in this language: may be words) · {npc:4275} Archmage Arugal
	-- {item:267361} Enchanted Silver Ingot
	["{item:267361}, on Arugal's table"] = "{item:267361}, Arugal'ın masasında",

	-- Step 9: Whitestone Oak Lumber
	-- {zone:1436} Westfall
	-- plural, as words: Goblin Woodcarvers = {npc:641} Goblin Woodcarver
	-- plural, as words: Goblin Woodcarvers = {npc:641} Goblin Woodcarver
	["Goblin Woodcarvers, inside"] = "Goblin Woodcarver yaratıkları, içeride",

	-- Step 10: Ulric Frostveil
	-- {npc:259649} Ulric Frostveil · {zone:1440} Ashenvale · {zone:1458} Undercity · {zone:1454} Orgrimmar · {zone:1413} Barrens
	-- {npc:259649} Ulric Frostveil

	-- Step 11: The Corrupted Kor Gem
	-- {item:6995} Corrupted Kor Gem
	["The {item:6995}"] = "{item:6995}",
	-- {item:6995} Corrupted Kor Gem

	-- Step 12: The Purified Kor Gem
	-- {item:272448} Purified Kor Gem
	["The {item:272448}"] = "{item:272448}",
	-- {npc:259649} Ulric Frostveil · {item:272448} Purified Kor Gem · {npc:248840} Trevan Rol
	["Back to {npc:259649} at Zoram'gar: he cleanses the gem. Keep the {item:272448} for {npc:248840}."] = "Zoram'gar'daki {npc:259649} yanına dön: mücevheri arındırır. {item:272448} eşyasını {npc:248840} için sakla.",

	-- Step 13: Trevan Rol
	-- {npc:248840} Trevan Rol · {item:268192} Bundle of Blacksmithing Materials · {object:1772} Tarren Mill (no name in this language: may be words)

	-- Step 14: Ott
	-- {npc:3539} Ott · {object:1772} Tarren Mill (no name in this language: may be words) · {zone:1424} Hillsbrad Foothills · {quest:95125} Ott's Masterwork
	-- {npc:3539} Ott · {quest:95125} Ott's Masterwork
	["{npc:3539} gives you {quest:95125}"] = "{npc:3539} sana {quest:95125} görevini verir",

	-- Step 15: The Moonsilver Blade
	-- {npc:248840} Trevan Rol · {item:268484} Moonsilver Blade

	-- Step 16: Two-Handed Swords
	-- {npc:11870} Archibald · {zone:1458} Undercity · {object:36070} War Quarter
	-- {npc:11870} Archibald · {object:36070} War Quarter

	-- Step 17: Old Fire-Eye
	-- {item:268484} Moonsilver Blade · {quest:95140} Old Fire-Eye
	-- {quest:95140} Old Fire-Eye · {item:268484} Moonsilver Blade
	["{quest:95140}, with the {item:268484} equipped"] = "{quest:95140}, {item:268484} kuşanmışken",

	-- Step 18: Wolfsbane
	-- {npc:259620} Lumina Windsinger · {item:268484} Moonsilver Blade · {item:267369} Wolfsbane


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["At 18 {npc:246378}, inside {area:16602} on the bluffs north-west of the {area:156}, sends you south to the {area:228} in {zone:1421}."] = "18'de {area:156} çiftliğinin kuzeybatısındaki yarlarda bulunan {area:16602} içindeki {npc:246378}, seni güneye, {zone:1421} bölgesindeki {area:228} kasabasına gönderir.",
	["{npc:248840} stands in the lower part of the {area:228}, below the surface; {npc:259611} keeps watch near the town's entrance."] = "{npc:248840}, {area:228} kasabasının alt kısmında, yerin altında duruyor; {npc:259611} kasabanın girişinin yakınında nöbet tutuyor.",
	["The pyre on {area:172}"] = "{area:172} adasındaki odun yığını",
	["{area:172} lies in the lake north-east of the {area:228}. The gnolls' pyre, with the {object:566037}, is on its shore: click the remains to hand in, and click them again for the next quest. The body is a tauren's, not the elf's."] = "{area:172}, {area:228} kasabasının kuzeydoğusundaki gölde. Gnoll'ların {object:566037} bulunan odun yığını kıyısında: teslim etmek için kalıntılara tıkla, sonraki görev için yeniden tıkla. Ceset elfin değil, bir tauren'in.",
	["{quest:91862} is caged in the basement of {area:235}, at the north end of the isle. The Rot Hide gnolls (level 18-19) fill the keep: they pull in big groups across floors and players report very fast respawns, so clear a path and keep moving. Any of them can carry the {item:267412} (often the first kill); the rare {npc:1944} (22) and Snarlmane (23) can too. If her cage is empty, another player is escorting her: wait for her to come back."] = "{quest:91862}, adanın kuzey ucundaki {area:235} kalesinin bodrumunda kafeste. Rot Hide gnoll'ları (seviye 18-19) kaleyi dolduruyor: katlar arasında büyük gruplar halinde çekilirler ve oyuncular çok hızlı yeniden doğduklarını söylüyor, bu yüzden bir yol aç ve ilerlemeyi sürdür. Herhangi biri {item:267412} taşıyabilir (çoğu zaman ilk öldürdüğün); nadir {npc:1944} (22) ve Snarlmane (23) de taşıyabilir. Kafesi boşsa başka bir oyuncu ona eşlik ediyor: geri gelmesini bekle.",
	["Hand in the key first: starting the escort before that gives the key quest no credit. Then open the cage: {npc:248755} walks out through the keep and its courtyard while the gnolls attack, then runs for the dock and makes her own way back to the {area:228}. Stay close and keep her alive; if she dies, take the quest again when she is back in her cage."] = "Önce anahtarı teslim et: eşliği ondan önce başlatmak anahtar görevini saymaz. Sonra kafesi aç: {npc:248755} gnoll'lar saldırırken kalenin ve avlusunun içinden yürüyerek çıkar, sonra iskeleye koşar ve kendi başına {area:228} kasabasına döner. Yakınında kal ve onu hayatta tut; ölürse kafesine dönünce görevi yeniden al.",
	["Back to the {area:228}"] = "{area:228} kasabasına dön",
	["{npc:259620} waits beside {npc:248840} in the {area:228} (a different {npc:259620} from the one you escorted). For {quest:95034}, click through every line of her story."] = "{npc:259620}, {area:228} kasabasında {npc:248840} yanında bekliyor (eşlik ettiğin {npc:259620} değil, başka biri). {quest:95034} için hikâyesinin her satırını tıklayarak geç.",
	["{npc:259620}, the {area:228}"] = "{npc:259620}, {area:228}",
	["{area:236} is the dungeon in south Silverpine, for a group of five in the low to mid 20s. The ingot sits on the table next to {npc:4275} at the very end. A friend's cleared instance works: walk in and run to the table."] = "{area:236}, güney Silverpine'daki zindan, 20'lerin başı ile ortası arasında beş kişilik bir grup için. Külçe en sonda, {npc:4275} yanındaki masada duruyor. Bir arkadaşın temizlediği instance da olur: içeri gir ve masaya koş.",
	["{area:1581} lies under {area:20} in {zone:1436}, Alliance land: a group of five at about 17-24. The way in is the {area:20} mine. The Goblin Woodcarvers (elite, level 18-19) in Sneed's mast room drop the lumber every time."] = "{area:1581}, Alliance toprağı {zone:1436} bölgesinde {area:20} köyünün altında: 17-24 civarı beş kişilik bir grup. Giriş {area:20} madeninden. Sneed'in direk odasındaki Goblin Woodcarver yaratıkları (elit, seviye 18-19) keresteyi her zaman düşürür.",
	["{area:1581}, in the {area:20} mine"] = "{area:1581}, {area:20} madeninde",
	["{npc:259649} waits at {area:2897} on {zone:1440}'s west coast: from the {zone:1458} take the zeppelin to {zone:1454}, then go north through the {zone:1413} into {zone:1440} and west along the road. Andruk, the outpost's wind rider master, saves you the walk next time. Take {npc:259649}'s quest before you hunt the naga: the Kor Gem only drops while you have it."] = "{npc:259649}, {zone:1440} bölgesinin batı kıyısındaki {area:2897} karakolunda bekliyor: {zone:1458} şehrinden {zone:1454} zeplinine bin, sonra {zone:1413} içinden kuzeye, {zone:1440} bölgesine ve yol boyunca batıya git. Karakolun wind rider ustası Andruk bir dahaki sefere seni yürümekten kurtarır. Naga'ları avlamadan önce {npc:259649} görevini al: Kor Gem yalnızca görev sendeyken düşer.",
	["The naga stand in the flooded ruins and passages around the {area:2797} entrance, just north of Zoram'gar: you do not need to enter the instance (its first naga drop the gem too). Tide Priestesses (level 20-21), Oracles (21-22) and Sea Witches (23-24) drop the {item:6995}, one in two. All are elite: grouping up is encouraged. Players solo them one at a time, with difficulty; a group of three makes it easy. They heal themselves, run for help at low health, and the Sea Witches cast {spell:122} up close. Some players report no drop while in a raid group."] = "Naga'lar Zoram'gar'ın hemen kuzeyinde, {area:2797} girişinin çevresindeki su basmış harabelerde ve geçitlerde duruyor: instance'a girmen gerekmez (ilk naga'ları da mücevheri düşürür). Tide Priestess (seviye 20-21), Oracle (21-22) ve Sea Witch (23-24) yaratıkları ikide bir {item:6995} düşürür. Hepsi elit: grup kurman önerilir. Oyuncular onları tek tek, zorlukla tek başına keser; üç kişilik bir grup işi kolaylaştırır. Kendilerini iyileştirirler, canları azalınca yardım için kaçarlar, Sea Witch'ler de yakından {spell:122} kullanır. Bazı oyuncular raid grubundayken düşmediğini söylüyor.",
	["Bring the lumber, the ingot and the gem to {npc:248840} in the {area:228}. He gives you a {item:268192} for a smith in {area:272}: keep it in your bags."] = "Keresteyi, külçeyi ve mücevheri {area:228} kasabasındaki {npc:248840} yanına getir. Sana {area:272} kasabasındaki bir demirci için bir {item:268192} verir: çantanda sakla.",
	["{npc:3539}, the weaponsmith, stands just south of {area:272} in {zone:1424}. Accepting {quest:95125} starts the forging: step back and wait near him until he is done."] = "Silah ustası {npc:3539}, {zone:1424} bölgesinde {area:272} kasabasının hemen güneyinde duruyor. {quest:95125} görevini kabul etmek dövmeyi başlatır: geri çekil ve o bitirene kadar yakınında bekle.",
	["Back to {npc:248840} in the {area:228}'s lower part: he hands you the {item:268484}, a two-handed sword."] = "{area:228} kasabasının alt kısmındaki {npc:248840} yanına dön: sana iki elli bir kılıç olan {item:268484} verir.",
	["The blade is a two-handed sword, and you need the skill to hit a level 25 elite with it. {npc:11870}, the weapon master in the {zone:1458}'s {object:36070}, teaches {spell:202} for a small fee; then swing it on easy mobs until the skill is near its cap (five points per level)."] = "Kılıç iki elli bir kılıç ve onunla seviye 25 bir elite vurabilmek için beceri gerekiyor. {zone:1458} şehrinin {object:36070} kesimindeki silah ustası {npc:11870}, küçük bir ücrete {spell:202} öğretir; sonra beceri sınırına yaklaşana kadar kolay yaratıklar üzerinde kullan (seviye başına beş puan).",
	["Equip the {item:268484}. {quest:95140}, the great worgen, roams the woods south of the {area:228} toward the gates of {area:17065}. He is elite (level 25): grouping up is encouraged; one player needed a second, another soloed him at 25. A purple shield guards him until your first swing with the blade lands: a message tells you it broke."] = "{item:268484} kılıcını kuşan. Büyük worgen {quest:95140}, {area:228} kasabasının güneyindeki ormanda, {area:17065} kapılarına doğru dolaşıyor. Elit (seviye 25): grup kurman önerilir; bir oyuncu ikinci birine ihtiyaç duydu, bir başkası 25'te onu tek başına kesti. Kılıçla ilk vuruşun isabet edene kadar mor bir kalkan onu korur: kırıldığını bir mesaj söyler.",
	["Back to {npc:259620} in the {area:228} with the {item:268484} (the quest asks for it): she takes it and blesses it with the magic of her people into {item:267369}."] = "{item:268484} ile {area:228} kasabasındaki {npc:259620} yanına dön (görev onu istiyor): kılıcı alır ve halkının büyüsüyle kutsayarak {item:267369} yapar.",
}
