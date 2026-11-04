-- Türkçe (trTR): rehber forever/horde/06-hillsbrad-foothills.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Tarren Mill
	-- {area:272} Tarren Mill
	["{area:272} is your base for this guide: the hearth brings you back here twice. Everyone stands around the town square."] = "Bu rehberde üssün {area:272} kasabası: Hearthstone seni iki kez buraya geri getirir. Herkes kasaba meydanının çevresinde duruyor.",
	["Inside"] = "",
	-- {item:7768} Empty Red Waterskin · {object:107045} Spring Well
	["Fill the {item:7768} at the {object:107045} beside the inn"] = "{item:7768} eşyasını hanın yanındaki {object:107045} kuyusunda doldur",
	-- {npc:2388} Innkeeper Shay
	["{npc:2388}: the last guide binds here, so this usually ticks at once"] = "{npc:2388}: önceki rehber Hearthstone'u burada bağlar, bu yüzden bu genelde hemen tamamlanır",
	-- {object:556670} WANTED
	["The {object:556670} poster by the inn"] = "",
	-- {npc:2229} Krusk
	["{npc:2229}, inside"] = "",
	-- {quest:567} Dangerous!
	["The {quest:567} poster: its targets come up along the way; inside"] = "",

	-- Step 2: Serge Hinott
	-- {quest:2479} Hinott's Assistance · {npc:2391} Serge Hinott · {area:272} Tarren Mill
	["After returning Mission: Possible But Not Probable to Shenthul, bring {quest:2479} to {npc:2391} in {area:272}. Stay beside him until the brewing objective completes, then hand in the follow-up to learn Poisons. Finish it even if the Zanzil poison has already been removed; removing the debuff alone does not teach the skill."] = "",
	-- {npc:2391} Serge Hinott
	["{npc:2391}: Poisons"] = "{npc:2391}: Poisons",
	["Poison chain unfinished? Resume your current stage in the Class guide Poisons (Horde); completed quests do not need restarting. Arrange a group for Gallywix, finish the Hinott follow-up, then return to this leveling guide."] = "",

	-- Step 3: Bears, creepers and lions
	["Bears, creepers and lions"] = "Ayılar, creeper yaratıkları ve aslanlar",
	-- {item:3477} Creeper Ichor
	-- plural, as words: Gray Bears = {npc:2351} Gray Bear · Forest Moss Creepers = {npc:2350} Forest Moss Creeper · Starving Mountain Lions = {npc:2384} Starving Mountain Lion
	["West of Tarren Mill, Gray Bears, Forest Moss Creepers and Starving Mountain Lions roam the hills on the way down to the farms. The creepers drop {item:3477} rarely; you need only one."] = "Tarren Mill'in batısında, çiftliklere inen yoldaki tepelerde Gray Bear, Forest Moss Creeper ve Starving Mountain Lion yaratıkları dolaşıyor. Creeper yaratıkları {item:3477} eşyasını nadiren düşürür; yalnızca bir tane gerekiyor.",

	-- Step 4: Tarren Mill
	-- {npc:2216} Apothecary Lydon
	["{npc:2216}, inside"] = "",
	-- {npc:2230} Umpi
	["{npc:2230}, next to Lydon; inside"] = "",

	-- Step 5: Tarren Mill
	-- {area:272} Tarren Mill
	["Follow the road east along the river, then north-east up into the hills to {area:272}."] = "Yolu nehir boyunca doğuya, sonra kuzeydoğuya, tepelerdeki {area:272} kasabasına doğru izle.",

	-- Step 6: Mountain Lion Blood
	["Careful: When one lion is attacked, nearby lions come to its aid, and the Vicious Black Bears sharing those fields can also join the fight."] = "",

	-- Step 7: Hillsbrad Fields
	-- {area:287} Hillsbrad · {npc:232} Farmer Ray · {npc:2403} Farmer Getz · {npc:2451} Farmer Kalaba
	["The farms east of {area:287} town. {npc:232} works the field by the northern farmhouse, {npc:2403} the one further south-east; Farmhands and Farmers are everywhere. {npc:2451} tends the field south of the farms."] = "{area:287} kasabasının doğusundaki çiftlikler. {npc:232} kuzeydeki çiftlik evinin yanındaki tarlada, {npc:2403} ise daha güneydoğudakinde çalışıyor; her yer Farmhand ve Farmer yaratıklarıyla dolu. {npc:2451} çiftliklerin güneyindeki tarlayla ilgileniyor.",
	-- {npc:2451} Farmer Kalaba · {area:286} Hillsbrad Fields
	["{npc:2451} walks around {area:286}: look inside the circle on the map"] = "",

	-- Step 9: Stanley
	-- {npc:2274} Stanley · {npc:232} Farmer Ray · {area:286} Hillsbrad Fields
	["{npc:2274} is {npc:232}'s dog, at the northern farmhouse in {area:286}."] = "{npc:2274}, {npc:232} adlı NPC'nin köpeği; {area:286} tarlalarındaki kuzey çiftlik evinde.",

	-- Step 10: Hillsbrad Fields: kill these as you meet them
	-- {area:286} Hillsbrad Fields
	["{area:286}: kill these as you meet them"] = "",
	-- {area:287} Hillsbrad
	["The Peasants work the fields south of the farmhouses. Every {area:287} human drops skulls; the Peasants drop them most often.\nCareful: A fleeing peasant that reaches the town hall can bring back many adds, including {area:287} footmen; snares, roots or similar effects keep them from escaping."] = "",
	-- {item:3692} Hillsbrad Human Skull
	["{item:3692}: the Peasants in the fields"] = "{item:3692}: tarlalardaki Peasant yaratıkları",

	-- Step 11: Hearth to Tarren Mill
	-- {area:272} Tarren Mill
	["Hearth to {area:272}"] = "",

	-- Step 12: Tarren Mill
	-- {npc:2215} High Executor Darthalia · {npc:270438} Deathstalker Masoj
	["{npc:2215}: orders for {npc:270438}, on the way to Durnholde"] = "{npc:2215}: Durnholde yolundaki {npc:270438} için emirler",

	-- Step 13: Durnholde Keep: kill these as you meet them
	-- {area:275} Durnholde Keep
	["{area:275}: kill these as you meet them"] = "",
	-- {npc:2238} Tog'thar · {area:275} Durnholde Keep · {area:272} Tarren Mill
	["Drull and {npc:2238} are chained inside {area:275}'s courtyard buildings; open both locks.\nFrom {area:272} go south-east into the hills on the way to {area:275}. Rogues and Watchmen hold the camps along the way."] = "",
	-- {npc:2261} Syndicate Watchman
	["{npc:2261} walks around here: look inside the circle on the map"] = "",
	["Drull's ball and chain"] = "Drull'un pranga ve zinciri",
	-- {npc:2238} Tog'thar
	["{npc:2238}'s ball and chain"] = "{npc:2238} adlı NPC'nin pranga ve zinciri",

	-- Step 14: Mudsnout Blossoms
	-- {item:3502} Mudsnout Blossoms
	["South-west of Durnholde, the {item:3502} grow on the hillsides above the river."] = "Durnholde'un güneybatısında, {item:3502} nehrin yukarısındaki yamaçlarda yetişiyor.",

	-- Step 15: Deathstalker Masoj
	-- {area:290} Dun Garok
	["Masoj hides on the hillside above {area:290}, south of Durnholde, on the way down to the blossoms."] = "Masoj, Durnholde'un güneyinde, çiçeklere inen yolda, {area:290} kalesinin yukarısındaki yamaçta saklanıyor.",

	-- Step 16: The smithy
	["The smithy"] = "Demirhane",
	-- {area:287} Hillsbrad · {npc:2404} Blacksmith Verringtan · {object:1736} Shipment of Iron · {npc:2449} Citizen Wilkes
	["The smithy stands in the middle of {area:287} town. {npc:2404} and his apprentices work at the forge; the {object:1736} is stacked beside it. {npc:2449} walks the street north of it."] = "Demirhane {area:287} kasabasının ortasında. {npc:2404} ve çırakları ocakta çalışıyor; {object:1736} hemen yanında istiflenmiş. {npc:2449} onun kuzeyindeki sokakta dolaşıyor.",

	-- Step 17: Tarren Mill
	-- {npc:2055} Master Apothecary Faranell · {zone:1458} Undercity
	["{npc:2055}, in the {zone:1458}"] = "{npc:2055}, {zone:1458} şehrinde",

	-- Step 18: Town hall
	["Town hall"] = "Belediye binası",
	-- {area:287} Hillsbrad · {npc:2335} Magistrate Burnside · {npc:2448} Clerk Horrace Whitesteed
	["The town hall is on the west side of {area:287}. {npc:2335} (30) and {npc:2448} are inside with the Town Registry; the Proclamation is pinned up beside it. Councilmen walk the town."] = "Belediye binası {area:287} kasabasının batı yakasında. {npc:2335} (30) ve {npc:2448}, Town Registry ile birlikte içeride; Proclamation hemen yanına asılmış. Kasabada Councilman yaratıkları dolaşıyor.",
	-- {object:1761} Hillsbrad Proclamation
	["{object:1761}, inside"] = "",

	-- Step 20: Azurelode Mine
	-- {area:288} Azurelode Mine · {area:287} Hillsbrad · {npc:2305} Foreman Bonds · {npc:2450} Miner Hackett
	["The {area:288} lies south of {area:287} town. Miners work the tunnels; {npc:2305} (30) and {npc:2450} (29) are deep inside."] = "{area:288}, {area:287} kasabasının güneyinde. Tünellerde Miner yaratıkları çalışıyor; {npc:2305} (30) ve {npc:2450} (29) derinlerde.",
	-- {area:288} Azurelode Mine
	["Inside {area:288}"] = "",

	-- Step 24: To the Undercity
	-- {zone:1458} Undercity
	["To the {zone:1458}"] = "",
	-- {area:380} Crossroads · {zone:1454} Orgrimmar · {area:85} Tirisfal Glades · {zone:1458} Undercity · {area:153} Ruins of Lordaeron · {object:36078} Trade Quarter
	["Head east to the {area:380} and fly to {zone:1454}. Take the zeppelin from the towers outside {zone:1454} to {area:85}; the {zone:1458} lies below the {area:153}. The bat handler is in the {object:36078}."] = "",
	-- {npc:10181} Lady Sylvanas Windrunner · {object:36126} Royal Quarter · {quest:93739} Exploring the Horde
	["Speak with {npc:10181}, in the {object:36126}: {quest:93739}"] = "{object:36126} semtindeki {npc:10181} ile konuş: {quest:93739}",
	-- {npc:10181} Lady Sylvanas Windrunner
	["Talk to {npc:10181}"] = "",

	-- Step 25: Aelthalyste
	-- {npc:4606} Aelthalyste · {object:36070} War Quarter
	["{npc:4606} stands in the {object:36070}."] = "{npc:4606}, {object:36070} semtinde duruyor.",

	-- Step 26: Master Apothecary Faranell
	-- {npc:2055} Master Apothecary Faranell
	["{npc:2055}, in the Apothecarium"] = "{npc:2055}, Apothecarium içinde",
	-- {area:287} Hillsbrad
	["Keep it: the {area:287} coast, later on the route"] = "Sakla: {area:287} kıyısı, rotanın ilerleyen kısmında",

	-- Step 27: Archibald
	-- {spell:202} Two-Handed Swords · {npc:11870} Archibald · {object:36070} War Quarter
	["While you're here: learn {spell:202} from {npc:11870} ({object:36070}, 10 silver); two-handers level a Warrior fastest."] = "",

	-- Step 28: Archibald
	-- {npc:11870} Archibald · {object:36070} War Quarter
	["While you're here: learn Polearms from {npc:11870} ({object:36070}, 1 gold); two-handers level a Warrior fastest."] = "",

	-- Step 29: Archibald
	-- {spell:202} Two-Handed Swords · {npc:11870} Archibald · {object:36070} War Quarter
	["While you're here: learn {spell:202} from {npc:11870} ({object:36070}, 10 silver); two-handers level a Paladin fastest."] = "",

	-- Step 30: Archibald
	-- {npc:11870} Archibald · {object:36070} War Quarter
	["While you're here: learn Polearms from {npc:11870} ({object:36070}, 1 gold); a Hunter's melee weapon is mostly its stats, and two-handers carry the most."] = "",

	-- Step 31: Archibald
	-- {npc:11870} Archibald · {object:36070} War Quarter
	["While you're here: learn Swords from {npc:11870} ({object:36070}, 10 silver); a sword in the main hand levels a Rogue steadily."] = "",

	-- Step 32: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 34: Orgrimmar
	-- {zone:1458} Undercity · {zone:1454} Orgrimmar
	["Take the zeppelin from the towers outside the {zone:1458} to {zone:1454} and train before you fly on."] = "{zone:1458} şehrinin dışındaki kulelerden {zone:1454} zeplinine bin ve uçmaya devam etmeden önce eğitimini al.",

	-- Step 35: Camp Taurajo
	-- {zone:1454} Orgrimmar · {zone:1458} Undercity · {area:378} Camp Taurajo
	["From {zone:1454} (zeppelin from the towers outside the {zone:1458}) fly to {area:378}."] = "{zone:1454} şehrinden ({zone:1458} dışındaki kulelerden zeplinle) {area:378} kampına uç.",

	-- Step 37: Brine
	-- {npc:5899} Brine · {area:378} Camp Taurajo · {area:359} Bael Modan
	["{npc:5899}'s hut stands on the ridge above the quilboar watering hole, south of {area:378}, on the way to {area:359}."] = "{npc:5899} adlı NPC'nin kulübesi {area:378} kampının güneyinde, {area:359} yolunda, quilboar su birikintisinin yukarısındaki sırtta.",
	-- {npc:5899} Brine · {area:272} Tarren Mill
	["{npc:5899}: the red waterskin from {area:272}"] = "{npc:5899}: {area:272} kasabasından getirdiğin kırmızı su tulumu",
	-- {npc:5899} Brine · {zone:1440} Ashenvale
	["{npc:5899}: the blue waterskin is filled in {zone:1440}, next guide"] = "{npc:5899}: mavi su tulumu {zone:1440} bölgesinde doldurulur; sonraki rehber",

	-- Step 38: Tear of the Moons
	-- {area:359} Bael Modan · {npc:3421} Feegly the Exiled · {object:3646} General Twinbraid's Strongbox
	["Follow the road south to the dwarf dig site at {area:359}. {npc:3421} hides at the south edge of the dig; {object:3646} sits at the bottom of the excavation."] = "Yolu güneye izleyerek {area:359} alanındaki cüce kazısına git. {npc:3421} kazı alanının güney kenarında saklanıyor; {object:3646} kazının dibinde duruyor.",
	-- {object:3646} General Twinbraid's Strongbox
	["{object:3646}; below ground"] = "",

	-- Step 39: Great Lift
	-- {npc:12576} Grish Longrunner · {area:1718} Great Lift
	["South-west of Bael Modan, {npc:12576} waits at the top of the {area:1718}."] = "",

	-- Step 40: The Great Lift
	-- {area:1718} Great Lift
	["The {area:1718}"] = "",
	-- {zone:1456} Thunder Bluff · {area:378} Camp Taurajo · {area:1718} Great Lift · {area:17} The Barrens
	["Fly from {zone:1456} to {area:378} and take the road south to the {area:1718} at the bottom of the {area:17}."] = "",
	-- {npc:10079} Brave Moonhorn
	["{npc:10079}, at the top of the lift"] = "{npc:10079}, asansörün tepesinde",

	-- Step 41: Hearth to Camp Taurajo
	-- {area:378} Camp Taurajo
	["Hearth to {area:378}"] = "",

	-- Step 42: Fly to Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}"] = "{area:392} limanına uç",
	-- {area:378} Camp Taurajo
	["{area:378} flight master"] = "",

	-- Step 43: Ratchet
	-- {npc:3442} Sputtervalve · {area:392} Ratchet
	["{npc:3442}, by the docks in {area:392}"] = "{npc:3442}, {area:392} limanında iskelelerin yanında",

	-- Step 44: Merchant Coast
	-- {area:378} Camp Taurajo · {area:392} Ratchet · {quest:874} Mahren Skyseer
	["Hearth to {area:378} and fly to {area:392}. {quest:874} camps on the shore north of {area:392}."] = "Hearthstone ile {area:378} kampına dön ve {area:392} limanına uç. {quest:874}, {area:392} limanının kuzeyindeki kıyıda kamp kurmuş.",

	-- Step 45: Isha Awak
	-- {quest:873} Isha Awak · {area:391} Merchant Coast · {npc:3388} Mahren Skyseer
	["{quest:873}, a big threshadon, swims in the shallows off the {area:391}, east of {npc:3388}."] = "Büyük bir threshadon olan {quest:873}, {npc:3388} adlı NPC'nin doğusunda, {area:391} kıyısının açığındaki sığ sularda yüzüyor.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["The {object:556670} poster by the inn"]
	-- ["The {object:1763} poster by the inn"] = "Hanın yanındaki {object:1763} ilanı",
	-- maybe now: ["The {quest:567} poster: its targets come up along the way; inside"]
	-- ["The {quest:567} poster: its targets come up along the way"] = "{quest:567} ilanı: hedefleri yol boyunca karşına çıkar",
	-- ["Only if Gallywix fell in the {zone:1413} (Mission: Possible But Not Probable): {npc:2391} stands in {area:272}. Wait beside him while he brews the cure, then take your reward: Poisons."] = "Yalnızca {zone:1413} bölgesinde Gallywix'i yendiysen (Mission: Possible But Not Probable): {npc:2391}, {area:272} kasabasında duruyor. Panzehiri hazırlarken yanında bekle, sonra ödülünü al: Poisons.",
	-- ["No Gallywix yet? The Class guide Poisons (Horde) runs the chain from Shenthul again, with a group for Gallywix."] = "Gallywix henüz yok mu? Poisons (Horde) sınıf rehberi zinciri Shenthul'dan yeniden başlatıyor; Gallywix için bir grupla.",
	-- maybe now: ["{npc:2230}, next to Lydon; inside"]
	-- ["{npc:2230}, next to Lydon"] = "{npc:2230}, Lydon'un yanında",
	-- ["Peasants and skulls"] = "Köylüler ve kafatasları",
	-- ["The Peasants work the fields south of the farmhouses. Every {area:287} human drops skulls; the Peasants drop them most often."] = "Peasant yaratıkları çiftlik evlerinin güneyindeki tarlalarda çalışıyor. {area:287} bölgesindeki her insan kafatası düşürür; en sık Peasant yaratıkları düşürür.",
	-- ["Syndicate camps"] = "Syndicate kampları",
	-- maybe now: ["Drull and {npc:2238} are chained inside {area:275}'s courtyard buildings; open both locks.\nFrom {area:272} go south-east into the hills on the way to {area:275}. Rogues and Watchmen hold the camps along the way."]
	-- ["From {area:272} go south-east into the hills on the way to {area:275}. Rogues and Watchmen hold the camps along the way."] = "{area:272} kasabasından güneydoğuya, {area:275} kalesine giden yoldaki tepelere git. Yol boyunca kampları Syndicate Rogue ve Syndicate Watchman yaratıkları tutuyor.",
	-- ["Drull and {npc:2238} are chained inside {area:275}'s courtyard buildings; open both locks."] = "Drull ve {npc:2238}, {area:275} kalesinin avlusundaki binalarda zincirli; iki kilidi de aç.",
	-- ["From {zone:1454} (zeppelin from the towers outside the {zone:1458}) fly to {area:1638} and train on {area:1639}, then fly on to {area:378}."] = "{zone:1454} şehrinden ({zone:1458} dışındaki kulelerden zeplinle) {area:1638} şehrine uç ve {area:1639} tepesinde eğitimini al, sonra {area:378} kampına uç.",
	-- maybe now: ["South-west of Bael Modan, {npc:12576} waits at the top of the {area:1718}."]
	-- ["South-west of Bael Modan, {npc:12576} waits at the top of the {area:485}."] = "Bael Modan'ın güneybatısında, {npc:12576} {area:485} asansörünün tepesinde bekliyor.",
}
