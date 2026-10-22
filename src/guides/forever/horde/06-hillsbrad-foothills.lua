-- Türkçe (trTR): rehber forever/horde/06-hillsbrad-foothills.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Tarren Mill
	-- {area:272} Tarren Mill
	["{area:272} is your base for this guide: the hearth brings you back here twice. Everyone stands around the town square."] = "Bu rehberde üssün {area:272} kasabası: Hearthstone seni iki kez buraya geri getirir. Herkes kasaba meydanının çevresinde duruyor.",
	-- {npc:2388} Innkeeper Shay
	["{npc:2388}: the last guide binds here, so this usually ticks at once"] = "{npc:2388}: önceki rehber Hearthstone'u burada bağlar, bu yüzden bu genelde hemen tamamlanır",
	-- {object:1763} WANTED
	["The {object:1763} poster by the inn"] = "Hanın yanındaki {object:1763} ilanı",
	-- {quest:567} Dangerous!
	["The {quest:567} poster: its targets come up along the way"] = "{quest:567} ilanı: hedefleri yol boyunca karşına çıkar",
	-- {item:7768} Empty Red Waterskin · {object:107045} Spring Well
	["Fill the {item:7768} at the {object:107045} beside the inn"] = "{item:7768} eşyasını hanın yanındaki {object:107045} kuyusunda doldur",

	-- Step 2: Serge Hinott
	-- {zone:1413} The Barrens · {npc:2391} Serge Hinott · {area:272} Tarren Mill
	["Only if Gallywix fell in the {zone:1413} (Mission: Possible But Not Probable): {npc:2391} stands in {area:272}. Wait beside him while he brews the cure, then take your reward: Poisons."] = "Yalnızca {zone:1413} bölgesinde Gallywix'i yendiysen (Mission: Possible But Not Probable): {npc:2391}, {area:272} kasabasında duruyor. Panzehiri hazırlarken yanında bekle, sonra ödülünü al: Poisons.",
	-- {npc:2391} Serge Hinott
	["{npc:2391}: Poisons"] = "{npc:2391}: Poisons",
	["No Gallywix yet? The Class guide Poisons (Horde) runs the chain from Shenthul again, with a group for Gallywix."] = "Gallywix henüz yok mu? Poisons (Horde) sınıf rehberi zinciri Shenthul'dan yeniden başlatıyor; Gallywix için bir grupla.",

	-- Step 3: Bears, creepers and lions
	["Bears, creepers and lions"] = "Ayılar, creeper yaratıkları ve aslanlar",
	-- {item:3477} Creeper Ichor
	-- plural, as words: Gray Bears = {npc:2351} Gray Bear · Forest Moss Creepers = {npc:2350} Forest Moss Creeper · Starving Mountain Lions = {npc:2384} Starving Mountain Lion
	["West of Tarren Mill, Gray Bears, Forest Moss Creepers and Starving Mountain Lions roam the hills on the way down to the farms. The creepers drop {item:3477} rarely; you need only one."] = "Tarren Mill'in batısında, çiftliklere inen yoldaki tepelerde Gray Bear, Forest Moss Creeper ve Starving Mountain Lion yaratıkları dolaşıyor. Creeper yaratıkları {item:3477} eşyasını nadiren düşürür; yalnızca bir tane gerekiyor.",

	-- Step 4: Hillsbrad Fields
	-- {area:287} Hillsbrad · {npc:232} Farmer Ray · {npc:2403} Farmer Getz · {npc:2451} Farmer Kalaba
	["The farms east of {area:287} town. {npc:232} works the field by the northern farmhouse, {npc:2403} the one further south-east; Farmhands and Farmers are everywhere. {npc:2451} tends the field south of the farms."] = "{area:287} kasabasının doğusundaki çiftlikler. {npc:232} kuzeydeki çiftlik evinin yanındaki tarlada, {npc:2403} ise daha güneydoğudakinde çalışıyor; her yer Farmhand ve Farmer yaratıklarıyla dolu. {npc:2451} çiftliklerin güneyindeki tarlayla ilgileniyor.",

	-- Step 5: Tarren Mill
	-- {npc:2230} Umpi
	["{npc:2230}, next to Lydon"] = "{npc:2230}, Lydon'un yanında",

	-- Step 6: Stanley
	-- {npc:2274} Stanley · {npc:232} Farmer Ray · {area:286} Hillsbrad Fields
	["{npc:2274} is {npc:232}'s dog, at the northern farmhouse in {area:286}."] = "{npc:2274}, {npc:232} adlı NPC'nin köpeği; {area:286} tarlalarındaki kuzey çiftlik evinde.",

	-- Step 7: Peasants and skulls
	["Peasants and skulls"] = "Köylüler ve kafatasları",
	-- {area:287} Hillsbrad
	["The Peasants work the fields south of the farmhouses. Every {area:287} human drops skulls; the Peasants drop them most often."] = "Peasant yaratıkları çiftlik evlerinin güneyindeki tarlalarda çalışıyor. {area:287} bölgesindeki her insan kafatası düşürür; en sık Peasant yaratıkları düşürür.",
	-- {item:3692} Hillsbrad Human Skull
	["{item:3692}: the Peasants in the fields"] = "{item:3692}: tarlalardaki Peasant yaratıkları",

	-- Step 8: Tarren Mill
	-- {npc:2215} High Executor Darthalia · {npc:270438} Deathstalker Masoj
	["{npc:2215}: orders for {npc:270438}, on the way to Durnholde"] = "{npc:2215}: Durnholde yolundaki {npc:270438} için emirler",

	-- Step 9: Syndicate camps
	["Syndicate camps"] = "Syndicate kampları",
	-- {area:272} Tarren Mill · {area:275} Durnholde Keep
	["From {area:272} go south-east into the hills on the way to {area:275}. Rogues and Watchmen hold the camps along the way."] = "{area:272} kasabasından güneydoğuya, {area:275} kalesine giden yoldaki tepelere git. Yol boyunca kampları Syndicate Rogue ve Syndicate Watchman yaratıkları tutuyor.",

	-- Step 10: Durnholde Keep
	-- {npc:2238} Tog'thar · {area:275} Durnholde Keep
	["Drull and {npc:2238} are chained inside {area:275}'s courtyard buildings; open both locks."] = "Drull ve {npc:2238}, {area:275} kalesinin avlusundaki binalarda zincirli; iki kilidi de aç.",
	["Drull's ball and chain"] = "Drull'un pranga ve zinciri",
	-- {npc:2238} Tog'thar
	["{npc:2238}'s ball and chain"] = "{npc:2238} adlı NPC'nin pranga ve zinciri",

	-- Step 11: Deathstalker Masoj
	-- {area:290} Dun Garok
	["Masoj hides on the hillside above {area:290}, south of Durnholde, on the way down to the blossoms."] = "Masoj, Durnholde'un güneyinde, çiçeklere inen yolda, {area:290} kalesinin yukarısındaki yamaçta saklanıyor.",

	-- Step 12: Mudsnout Blossoms
	-- {item:3502} Mudsnout Blossoms
	["South-west of Durnholde, the {item:3502} grow on the hillsides above the river."] = "Durnholde'un güneybatısında, {item:3502} nehrin yukarısındaki yamaçlarda yetişiyor.",

	-- Step 13: Tarren Mill
	-- {npc:2055} Master Apothecary Faranell · {zone:1458} Undercity
	["{npc:2055}, in the {zone:1458}"] = "{npc:2055}, {zone:1458} şehrinde",

	-- Step 14: The smithy
	["The smithy"] = "Demirhane",
	-- {area:287} Hillsbrad · {npc:2404} Blacksmith Verringtan · {object:1736} Shipment of Iron · {npc:2449} Citizen Wilkes
	["The smithy stands in the middle of {area:287} town. {npc:2404} and his apprentices work at the forge; the {object:1736} is stacked beside it. {npc:2449} walks the street north of it."] = "Demirhane {area:287} kasabasının ortasında. {npc:2404} ve çırakları ocakta çalışıyor; {object:1736} hemen yanında istiflenmiş. {npc:2449} onun kuzeyindeki sokakta dolaşıyor.",

	-- Step 16: Town hall
	["Town hall"] = "Belediye binası",
	-- {area:287} Hillsbrad · {npc:2335} Magistrate Burnside · {npc:2448} Clerk Horrace Whitesteed
	["The town hall is on the west side of {area:287}. {npc:2335} (30) and {npc:2448} are inside with the Town Registry; the Proclamation is pinned up beside it. Councilmen walk the town."] = "Belediye binası {area:287} kasabasının batı yakasında. {npc:2335} (30) ve {npc:2448}, Town Registry ile birlikte içeride; Proclamation hemen yanına asılmış. Kasabada Councilman yaratıkları dolaşıyor.",

	-- Step 18: Azurelode Mine
	-- {area:288} Azurelode Mine · {area:287} Hillsbrad · {npc:2305} Foreman Bonds · {npc:2450} Miner Hackett
	["The {area:288} lies south of {area:287} town. Miners work the tunnels; {npc:2305} (30) and {npc:2450} (29) are deep inside."] = "{area:288}, {area:287} kasabasının güneyinde. Tünellerde Miner yaratıkları çalışıyor; {npc:2305} (30) ve {npc:2450} (29) derinlerde.",

	-- Step 20: Master Apothecary Faranell
	-- {npc:2055} Master Apothecary Faranell
	["{npc:2055}, in the Apothecarium"] = "{npc:2055}, Apothecarium içinde",
	-- {area:287} Hillsbrad
	["Keep it: the {area:287} coast, later on the route"] = "Sakla: {area:287} kıyısı, rotanın ilerleyen kısmında",

	-- Step 21: Orgrimmar
	-- {zone:1458} Undercity · {zone:1454} Orgrimmar
	["Take the zeppelin from the towers outside the {zone:1458} to {zone:1454} and train before you fly on."] = "{zone:1458} şehrinin dışındaki kulelerden {zone:1454} zeplinine bin ve uçmaya devam etmeden önce eğitimini al.",

	-- Step 22: Thunder Bluff
	-- {zone:1454} Orgrimmar · {zone:1458} Undercity · {area:1638} Thunder Bluff · {area:1639} Elder Rise · {area:378} Camp Taurajo
	["From {zone:1454} (zeppelin from the towers outside the {zone:1458}) fly to {area:1638} and train on {area:1639}, then fly on to {area:378}."] = "{zone:1454} şehrinden ({zone:1458} dışındaki kulelerden zeplinle) {area:1638} şehrine uç ve {area:1639} tepesinde eğitimini al, sonra {area:378} kampına uç.",

	-- Step 23: Camp Taurajo
	-- {zone:1454} Orgrimmar · {zone:1458} Undercity · {area:378} Camp Taurajo
	["From {zone:1454} (zeppelin from the towers outside the {zone:1458}) fly to {area:378}."] = "{zone:1454} şehrinden ({zone:1458} dışındaki kulelerden zeplinle) {area:378} kampına uç.",

	-- Step 24: Brine
	-- {npc:5899} Brine · {area:378} Camp Taurajo · {area:359} Bael Modan
	["{npc:5899}'s hut stands on the ridge above the quilboar watering hole, south of {area:378}, on the way to {area:359}."] = "{npc:5899} adlı NPC'nin kulübesi {area:378} kampının güneyinde, {area:359} yolunda, quilboar su birikintisinin yukarısındaki sırtta.",
	-- {npc:5899} Brine · {area:272} Tarren Mill
	["{npc:5899}: the red waterskin from {area:272}"] = "{npc:5899}: {area:272} kasabasından getirdiğin kırmızı su tulumu",
	-- {npc:5899} Brine · {zone:1440} Ashenvale
	["{npc:5899}: the blue waterskin is filled in {zone:1440}, next guide"] = "{npc:5899}: mavi su tulumu {zone:1440} bölgesinde doldurulur; sonraki rehber",

	-- Step 25: Tear of the Moons
	-- {area:359} Bael Modan · {npc:3421} Feegly the Exiled · {object:3646} General Twinbraid's Strongbox
	["Follow the road south to the dwarf dig site at {area:359}. {npc:3421} hides at the south edge of the dig; {object:3646} sits at the bottom of the excavation."] = "Yolu güneye izleyerek {area:359} alanındaki cüce kazısına git. {npc:3421} kazı alanının güney kenarında saklanıyor; {object:3646} kazının dibinde duruyor.",

	-- Step 26: Great Lift
	-- {npc:12576} Grish Longrunner · {area:485} Great Lift
	["South-west of Bael Modan, {npc:12576} waits at the top of the {area:485}."] = "Bael Modan'ın güneybatısında, {npc:12576} {area:485} asansörünün tepesinde bekliyor.",

	-- Step 27: Merchant Coast
	-- {area:378} Camp Taurajo · {area:392} Ratchet · {quest:874} Mahren Skyseer
	["Hearth to {area:378} and fly to {area:392}. {quest:874} camps on the shore north of {area:392}."] = "Hearthstone ile {area:378} kampına dön ve {area:392} limanına uç. {quest:874}, {area:392} limanının kuzeyindeki kıyıda kamp kurmuş.",

	-- Step 28: Isha Awak
	-- {quest:873} Isha Awak · {area:391} Merchant Coast · {npc:3388} Mahren Skyseer
	["{quest:873}, a big threshadon, swims in the shallows off the {area:391}, east of {npc:3388}."] = "Büyük bir threshadon olan {quest:873}, {npc:3388} adlı NPC'nin doğusunda, {area:391} kıyısının açığındaki sığ sularda yüzüyor.",

	-- Step 29: Ratchet
	-- {npc:3442} Sputtervalve · {area:392} Ratchet
	["{npc:3442}, by the docks in {area:392}"] = "{npc:3442}, {area:392} limanında iskelelerin yanında",
}
