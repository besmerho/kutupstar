-- Türkçe (trTR): rehber forever/horde/30-40/04-dustwallow-marsh.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 3: Orgrimmar
	-- {item:3713} Soothing Spices
	["{item:3713}, for \"Swamp Eye\" Jarl"] = "{item:3713}, \"Swamp Eye\" Jarl için",
	-- {npc:3354} Sorek · {object:172958} Valley of Honor

	-- Step 4: Fly to the Crossroads
	["Fly to the Crossroads"] = "Crossroads'a uç",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 5: Korran
	-- {npc:3428} Korran
	["{npc:3428} stands beside the Crossroads flight master."] = "{npc:3428}, Crossroads uçuş ustasının yanında duruyor.",
	-- {npc:4485} Belgrom Rockmaul · {zone:1454} Orgrimmar
	["for {npc:4485} in {zone:1454}, at the end of this guide"] = "bu rehberin sonunda, {zone:1454} şehrindeki {npc:4485} için",

	-- Step 6: Fly to Camp Taurajo
	["Crossroads flight master"] = "Crossroads uçuş ustası",

	-- Step 8: Shady Rest Inn
	-- {object:21077} Shady Rest Inn (no name in this language: may be words)

	-- Step 10: Brackenwall Village
	["Take the road north at the fork to the ogre village of Brackenwall."] = "Ayrımda kuzeye giden yolu tutarak ogre köyü Brackenwall'a git.",
	-- {npc:4503} Mudcrush Durtfeet
	["{npc:4503}, at the south edge of the village where the road comes in"] = "{npc:4503}, köyün güney kenarında, yolun köye girdiği yerde",

	-- Step 11: Questioning Reethe
	-- {npc:4983} Ogron

	-- Step 12: Stinky Ignatz
	["Stinky Ignatz"] = "Stinky Ignatz",

	-- Step 13: Mirefin murlocs
	["Mirefin murlocs"] = "Mirefin murlocları",

	-- Step 14: Swamp Eye Jarl
	["Swamp Eye Jarl"] = "Swamp Eye Jarl",
	-- {object:20985} Loose Dirt
	["{object:20985}, beside the manor"] = "{object:20985}, malikânenin yanında",
	-- {quest:1218} Soothing Spices · {zone:1454} Orgrimmar
	["{quest:1218}, if you did not buy them in {zone:1454}"] = "{zone:1454} şehrinde almadıysan {quest:1218}",

	-- Step 15: Brackenwall Village: kill these as you meet them
	-- {object:21082} Brackenwall Village (no name in this language: may be words)
	-- plural, as words: Darkfang Venomspitters = {npc:4414} Darkfang Venomspitter · Theramore Infiltrators = {npc:4834} Theramore Infiltrator · Darkfang Lurkers = {npc:4411} Darkfang Lurker · Darkmist Lurkers = {npc:4377} Darkmist Lurker
	["Head west back across the marsh. The Darkfang Venomspitters on the ridges north of Brackenwall drop the venom sacs. Theramore Infiltrators (35-36) sneak through the same woods: they are stealthed, so look closely.\nThe Darkmist spiders swarm the cavern mouth north-west of Brackenwall; every kind drops eyes.\nCareful: Darkfang Lurkers (level 36-37) use Sneak to stealth while out of combat and cast Poison once fighting.\nCareful: Stealthed spiders in the same area will attack you on sight.\nCareful: Darkmist Lurkers move about stealthed and use poison once in combat. The spiders stand close together, so adds are common; pulling single targets from the outer edge cuts down on them."] = "Bataklığı batıya geri geç. Brackenwall'ın kuzeyindeki sırtlarda bulunan Darkfang Venomspitter yaratıkları zehir keselerini düşürür. Theramore Infiltrator yaratıkları (35-36) aynı ormanda sinsice dolaşıyor: gizliler, dikkatli bak.\nDarkmist örümcekleri Brackenwall'ın kuzeybatısındaki mağara ağzında kaynıyor; her türü göz düşürür.\nDikkat: Darkfang Lurker yaratıkları (seviye 36-37) savaş dışındayken Sneak ile gizlenir, dövüşünce de Poison kullanır.\nDikkat: Aynı alandaki gizli örümcekler seni görür görmez saldırır.\nDikkat: Darkmist Lurker yaratıkları gizlenerek dolaşır ve savaşa girince zehir kullanır. Örümcekler birbirine yakın durduğu için ek yaratık yaygın; dış kenardan tek hedef çekmek bunu azaltır.",

	-- Step 17: Swamp Eye Jarl
	-- {object:20985} Loose Dirt · {npc:4791} Nazeer Bloodpike
	["{object:20985}, now that {npc:4791} has read the report"] = "{object:20985}; {npc:4791} raporu okuduğuna göre",
	-- {item:3853} Moonsteel Broadsword · {skill:164} Blacksmithing
	["only if you carry a {item:3853} ({skill:164} or the Auction House)"] = "yalnızca sende bir {item:3853} varsa ({skill:164} ya da müzayede evi)",

	-- Step 18: The Theramore Docks
	["Underwater"] = "Su altında",

	-- Step 19: Level 37.5
	["Level 37.5"] = "Seviye 37.5",
	-- {zone:1443} Desolace
	-- {npc:4362} Mirefin Coastrunner
	["grind on {npc:4362}"] = "Kas: {npc:4362}",

	-- Step 20: Brackenwall Village
	-- {npc:4503} Mudcrush Durtfeet · {npc:4791} Nazeer Bloodpike
	["Head back west to Brackenwall with the head: {npc:4503} stands at the south edge of the village where the road comes in, {npc:4791} in the village."] = "Kafayla batıya, Brackenwall'a dön: {npc:4503} köyün güney kenarında, yolun girdiği yerde, {npc:4791} köyün içinde duruyor.",
	-- {npc:2519} Kin'weelay · {object:3202} Grom'gol (no name in this language: may be words)
	["For {npc:2519} at {object:3202}, in forever/horde/40-50/01-stranglethorn-vale"] = "forever/horde/40-50/01-stranglethorn-vale rehberinde, {object:3202} kampındaki {npc:2519} için",

	-- Step 21: Fly to Ratchet
	-- {object:21082} Brackenwall Village (no name in this language: may be words)

	-- Step 22: Ratchet
	-- {npc:3391} Gazlowe · {npc:3446} Mebok Mizzyrix
	["{npc:3391} waits upstairs in the house by the flight master; {npc:3446} stands below it, towards the docks."] = "{npc:3391} uçuş ustasının yanındaki evin üst katında bekliyor; {npc:3446} onun aşağısında, rıhtıma doğru duruyor.",
	-- {npc:3391} Gazlowe · {object:3204} Booty Bay (no name in this language: may be words)

	-- Step 23: The Affray
	-- {npc:6236} Klannoc Macleod · {npc:6238} Big Will
	-- {npc:6236} Klannoc Macleod

	-- Step 24: Fly to Shadowprey Village
	-- {object:176946} Shadowprey Village (no name in this language: may be words)

	-- Step 25: Shadowprey Village
	-- {npc:11624} Taiga Wisemane
	["{npc:11624} stands in the village."] = "{npc:11624} köyde duruyor.",

	-- Step 26: Portals of the Legion
	-- plural, as words: Burning Blade Summoners = {npc:4668} Burning Blade Summoner

	-- Step 27: Ghost Walker Post
	-- {npc:5412} Gurda Wildmane · {npc:5395} Felgur Twocuts
	["North to the post; {npc:5412} stands beside {npc:5395}."] = "Kuzeye, karakola git; {npc:5412}, {npc:5395} yanında duruyor.",

	-- Step 28: Valley of Spears
	-- {item:254432} Carved Centaur Totem · {npc:5395} Felgur Twocuts · {quest:1366} Centaur Bounty

	-- Step 29: Melizza Brimbuzzle
	-- {npc:12277} Melizza Brimbuzzle
	["{npc:12277} is held in the Maraudine camp at the valley's western end; free her and escort her out east of the valley.\nCareful: The scripted groups are linked and only appear during the escort, so you cannot clear them in advance or pull them one at a time. Clearing the normal centaurs on the path before you start does help."] = "{npc:12277}, vadinin batı ucundaki Maraudine kampında tutsak; onu serbest bırak ve vadinin doğusuna kadar eşlik et.\nDikkat: senaryolu gruplar birbirine bağlı ve yalnızca eskort sırasında çıkar, bu yüzden onları önceden temizleyemez ya da tek tek çekemezsin. Başlamadan önce patikadaki normal centaur'ları temizlemek yine de işe yarar.",

	-- Step 30: Hornizz Brimbuzzle
	-- {npc:6019} Hornizz Brimbuzzle

	-- Step 31: The Valley of Bones
	-- {item:15848} Crate of Ghost Magnets
	-- plural, as words: Undead Ravagers = {npc:11561} Undead Ravager · Magrami Spectres = {npc:11560} Magrami Spectre

	-- Step 32: Hornizz Brimbuzzle

	-- Step 34: Shadowprey
	["Shadowprey"] = "Shadowprey",
	["West to Shadowprey."] = "Batıya, Shadowprey'e git.",

	-- Step 35: Thunder Bluff
	-- {object:176946} Shadowprey Village (no name in this language: may be words) · {zone:1456} Thunder Bluff · {npc:3033} Turak Runetotem · {object:50507} Elder Rise (no name in this language: may be words) · {zone:1454} Orgrimmar

	-- Step 36: Fly to Orgrimmar
	-- {zone:1454} Orgrimmar
	-- {object:176946} Shadowprey Village (no name in this language: may be words)

	-- Step 37: Back to Orgrimmar
	-- {zone:1454} Orgrimmar
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 38: Belgrom Rockmaul
	-- {npc:4485} Belgrom Rockmaul · {object:172958} Valley of Honor
	["{npc:4485} stands in the {object:172958}."] = "{npc:4485}, {object:172958} vadisinde duruyor.",
	-- {npc:3412} Nogg · {object:172958} Valley of Honor · {npc:4485} Belgrom Rockmaul · {quest:2841} Rig Wars

	-- Step 39: Orgrimmar trainers
	-- {zone:1454} Orgrimmar
	["{zone:1454} trainers"] = "{zone:1454} eğitmenleri",
	-- {zone:1458} Undercity
	["Train while you are in the city; everyone else trains in the {zone:1458}, next."] = "Şehirdeyken eğitimini al; diğer herkes sıradaki {zone:1458} şehrinde eğitim alır.",
	-- {zone:1458} Undercity
	["The next guide takes the {zone:1458} zeppelin from the tower outside the main gate."] = "Sonraki rehber, ana kapının dışındaki kuleden {zone:1458} zeplinine biner.",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:3354}, {object:172958}: for {area:720}, later in this guide (offered from level 30)"] = "{npc:3354}, {object:172958}: bu rehberde daha sonra, {area:720} adası için (30. seviyeden itibaren verir)",
	["Fly to {area:378}"] = "{area:378} kampına uç",
	["Head east from {area:378} along the road into the marsh. The burned-out {area:403} stands beside it just past the border; the shield, the badge and the hoofprints are in and beside the ruin."] = "{area:378} kampından yol boyunca doğuya, bataklığa git. Yanıp kül olmuş {area:403} hanı sınırı geçer geçmez yolun kenarında; kalkan, rozet ve toynak izleri harabenin içinde ve yanında.",
	["{npc:4983} waits in the {area:2302} east of the village. Follow him to Reethe and keep him alive through the fight that breaks out."] = "{npc:4983}, köyün doğusundaki {area:2302} bataklığında bekliyor. Onu Reethe'ye kadar izle ve çıkan dövüş boyunca hayatta tut.",
	["Head north to {area:502}. Stinky stands at the foot of the hill; escort him while he gathers Bogbean Leaves just south of it."] = "Kuzeye, {area:502} tepesine git. Stinky tepenin eteğinde duruyor; tepenin hemen güneyinde Bogbean Leaf toplarken ona eşlik et.",
	["The Mirefin murlocs crowd the coast east and north-east of {area:502}; every kind drops heads."] = "Mirefin murlocları {area:502} tepesinin doğusundaki ve kuzeydoğusundaki kıyıyı dolduruyor; her türü kafa düşürür.",
	["Jarl lives in the {area:497} south-east of {area:502}."] = "Jarl, {area:502} tepesinin güneydoğusundaki {area:497} malikânesinde yaşıyor.",
	["{area:496}: kill these as you meet them"] = "{area:496}: bunları karşılaştıkça öldür",
	["Head east back to the {area:497}."] = "Doğuya, {area:497} malikânesine dön.",
	["{zone:1443}'s last quests and Alterac are 38-41. Below 37.5? Keep killing the Mirefin murlocs along the north-east coast, past {area:502}, until level 37.5. Or, with a group, run the {area:1316} dungeon or the {area:796} dungeon (Armory) instead."] = "{zone:1443} bölgesinin son görevleri ve Alterac 38-41. seviye. 37.5'in altında mısın? Seviye 37.5 olana kadar kuzeydoğu kıyısı boyunca, {area:502} tepesinin ötesindeki Mirefin murloc'larını öldürmeye devam et. Ya da grupla, bunun yerine {area:1316} zindanına ya da {area:796} zindanına (Armory) gir.",
	["Fly to {area:392}"] = "{area:392} limanına uç",
	["{area:496} flight master"] = "{area:496} uçuş ustası",
	["{npc:3391}'s next errand takes you to {area:35}, off this part of the route: leave it."] = "{npc:3391} adlı NPC'nin sonraki işi seni rotanın bu bölümünün dışındaki {area:35} limanına götürür: bırak.",
	["Head south along the coast from {area:392} to {area:720}. {npc:6236} stands by the arena: step on the grate to start the fight; the challengers come one at a time, then {npc:6238} (33)."] = "{area:392} kasabasından kıyı boyunca güneye, {area:720} adasına git. {npc:6236} arenanın yanında duruyor: dövüşü başlatmak için ızgaranın üzerine bas; rakipler teker teker gelir, sonra {npc:6238} (33).",
	["Fly to {area:2408}"] = "Uç: {area:2408}",
	["{area:392} flight master"] = "{area:392} uçuş ustası",
	["Head east to {area:602}. Use the Rod of Banishing by each demon portal to close six of them.\nCareful: Infernals, Doomguards and Burning Blade Summoners walk close by many portals and may join in; kill nearby mobs first or drag the guardian away, for example toward the coven's central lake."] = "Doğuya, {area:602} içine git. Altısını kapatmak için Rod of Banishing'i her iblis portalının yanında kullan.\nDikkat: Infernal, Doomguard ve Burning Blade Summoner yaratıkları birçok portalın yakınında yürür ve katılabilir; önce yakındaki yaratıkları öldür ya da muhafızı uzağa, örneğin ortadaki göle doğru çek.",
	["West of the post, the Maraudine centaurs hold the {area:607}. Every Maraudine can drop a {item:254432} and an ear for {npc:5395}'s {quest:1366}."] = "Karakolun batısında, Maraudine centaur'ları {area:607} vadisini tutuyor. Her Maraudine bir {item:254432} ve {npc:5395} adlı NPC'nin {quest:1366} görevi için bir kulak düşürebilir.",
	["{npc:6019} waits at the goblin camp on the west side of the {area:596}."] = "{npc:6019}, {area:596} mezarlığının batı yakasındaki goblin kampında bekliyor.",
	["The {area:2657}"] = "{area:2657} vadisi",
	["Head south-east to the bone fields of the {area:2657}, where Undead Ravagers roam. At the far south-east, use the {item:15848} to draw the Magrami Spectres: they drop the ghost-o-plasm."] = "Güneydoğuya, Undead Ravager yaratıklarının dolaştığı {area:2657} vadisinin kemik tarlalarına git. En güneydoğuda, Magrami Spectre yaratıklarını çekmek için {item:15848} kullan: ghost-o-plasm onlardan düşer.",
	["North to the goblin camp on the west side of the {area:596}."] = "Kuzeye, {area:596} mezarlığının batı yakasındaki goblin kampına git.",
	["Fly from {area:2408} to {area:1638} and train with {npc:3033} on {area:1639}; fly on to {zone:1454} from there."] = "{area:2408} köyünden {area:1638} şehrine uç ve {area:1639} tepesinde {npc:3033} ile eğitimini al; oradan {zone:1454} şehrine uç.",
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	["{area:2408} flight master"] = "{area:2408} uçuş ustası",
	["Back to {area:1637}"] = "Dönüş: {area:1637}",
	["{npc:3412}, in the {object:172958} beside {npc:4485}: {quest:2841}, if you ran {area:133}"] = "{npc:3412}, {object:172958} vadisinde, {npc:4485} yanında: {area:133} zindanına girdiysen {quest:2841}",
}
