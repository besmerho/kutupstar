-- Türkçe (trTR): rehber forever/horde/30-40/05-arathi-highlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 2: Undercity trainers
	-- {zone:1458} Undercity
	["{zone:1458} trainers"] = "{zone:1458} eğitmenleri",
	-- {zone:1458} Undercity · {object:36070} War Quarter · {object:36073} Rogues' Quarter · {object:36082} Magic Quarter · {npc:260093} Garen Largo
	["Train while you are in the {zone:1458}: the trainers stand in the {object:36070}, the {object:36073} and the {object:36082} (Paladins: {npc:260093})."] = "{zone:1458} şehrindeyken eğitimini al: eğitmenler {object:36070}, {object:36073} ve {object:36082} semtlerinde duruyor (Paladin: {npc:260093}).",

	-- Step 3: Fly to Tarren Mill
	-- {object:1772} Tarren Mill (no name in this language: may be words)
	-- {zone:1458} Undercity
	["{zone:1458} flight master"] = "{zone:1458} uçuş ustası",

	-- Step 4: Tarren Mill
	-- {npc:2229} Krusk
	["{npc:2229}, inside the inn"] = "{npc:2229}, hanın içinde",

	-- Step 6: Gol'dir
	-- {npc:2431} Jailor Borhuin · {item:3704} Rusted Iron Key · {quest:503} Gol'dir
	["Inside"] = "İçeride",
	-- {quest:503} Gol'dir
	["{quest:503}, on the top floor"] = "{quest:503}, en üst katta",

	-- Step 8: Tarren Mill
	-- {npc:2229} Krusk · {object:1772} Tarren Mill (no name in this language: may be words)
	-- {npc:2229} Krusk
	["{npc:2229}, inside"] = "{npc:2229}, içeride",

	-- Step 9: Alterac Mountains
	["Perenolde manor"] = "Perenolde malikânesi",

	-- Step 10: Lord Aliden Perenolde
	-- {quest:507} Lord Aliden Perenolde · {npc:2317} Elysa

	-- Step 11: Old Dalaran Ruins: kill these as you meet them
	-- plural, as words: Dalaran Summoners = {npc:2358} Dalaran Summoner · Elemental Slaves = {npc:2359} Elemental Slave

	-- Step 13: Tarren Mill
	-- {object:1772} Tarren Mill (no name in this language: may be words)
	-- {npc:2437} Keeper Bel'varil
	["{npc:2437}, inside"] = "{npc:2437}, içeride",
	-- {npc:2410} Magus Wordeen Voidglare
	["{npc:2410}, inside"] = "{npc:2410}, içeride",
	["The magus offers a dungeon errand next: leave it."] = "Magus sıradaki olarak bir zindan işi veriyor: bırak.",

	-- Step 15: Northfold Manor
	-- {object:1772} Tarren Mill (no name in this language: may be words)
	-- plural, as words: Bloodstone Amulets = {item:4495} Bloodstone Amulet

	-- Step 16: The Shards of Myzrael
	-- {object:138492} Shards of Myzrael
	["The {object:138492}"] = "{object:138492}",

	-- Step 17: Hammerfall
	-- {npc:12920} Doctor Gregory Victor
	["{npc:12920}, at the south gate"] = "{npc:12920}, güney kapısında",

	-- Step 18: Stromgarde quests for a group
	["Stromgarde quests for a group"] = "Grup için Stromgarde görevleri",
	-- {npc:2703} Zengu · {quest:639} Sigil of Strom
	["{npc:2703}'s {quest:639} drops from the elite Syndicate (35-38) in Stromgarde's ruins, the west of the highlands. Great XP if you have a group for it: the route passes Stromgarde on its way to the inner circle."] = "{npc:2703} adlı NPC'nin {quest:639} görevi, yaylaların batısındaki Stromgarde harabelerinde bulunan elit Syndicate'lerden (35-38) düşer. Grubun varsa çok iyi XP verir: rota, iç çembere giderken Stromgarde'ın yanından geçer.",

	-- Step 19: Foul Magics with a group
	-- {quest:671} Foul Magics
	["{quest:671} with a group"] = "Grupla {quest:671}",
	-- {npc:2706} Tor'gan · {quest:671} Foul Magics · {npc:2783} Marez Cowl
	["{npc:2706}'s next {quest:671} is {npc:2783}, a level 40 elite warlock in Stromgarde's Syndicate quarter."] = "{npc:2706} adlı NPC'nin sonraki {quest:671} görevi, Stromgarde'ın Syndicate mahallesindeki 40. seviye elit bir warlock olan {npc:2783}.",

	-- Step 20: Drywhisker Gorge
	["North-east of Hammerfall the Drywhisker kobolds mine the gorge; the Kobolds at the mouth and the Diggers and Surveyors deeper in all drop the Motes of Myzrael.\nCareful: Every kobold type runs off for help when low on health (Kobolds at 30%, Surveyors and Diggers at 15%), which can pull more of them."] = "Hammerfall'ın kuzeydoğusunda Drywhisker kobold'ları geçitte maden kazıyor; ağızdaki Kobold'lar ve daha içerideki Digger ve Surveyor'lar, hepsi Mote of Myzrael düşürür.\nDikkat: Her kobold türü canı azalınca yardım için kaçar (Kobold'lar %30'da, Surveyor ve Digger'lar %15'te), bu da daha fazlasını çekebilir.",

	-- Step 21: Iridescent Shards
	-- {object:2701} Iridescent Shards
	["The {object:2701} lie at the far end of the gorge."] = "{object:2701} boğazın en ucunda duruyor.",
	["Below ground"] = "Yer altında",

	-- Step 22: The Stone of East Binding
	-- {object:2691} Stone of East Binding
	["The {object:2691}"] = "{object:2691}",
	-- {object:180105} Circle of Binding
	-- plural, as words: Burning Exiles = {npc:2760} Burning Exile · Thundering Exiles = {npc:2762} Thundering Exile · Cresting Exiles = {npc:2761} Cresting Exile

	-- Step 23: Boulderfist Hall
	-- plural, as words: Boulderfist Brutes = {npc:2566} Boulderfist Brute

	-- Step 24: Fleshstalker raptors
	["Fleshstalker raptors"] = "Fleshstalker raptorları",
	-- plural, as words: Highland Fleshstalkers = {npc:2561} Highland Fleshstalker

	-- Step 25: Go'shek Farm
	["Go'shek Farm"] = "Go'shek Farm",
	-- {npc:2733} Apothecary Jorell · {item:278462} Packaged Tonics
	["{npc:2733}'s lab shack stands at Go'shek Farm, south-west of the raptors' plain; the case of {item:278462} is inside."] = "{npc:2733} adlı NPC'nin laboratuvar kulübesi, raptor ovasının güneybatısında, Go'shek Farm'da duruyor; {item:278462} kutusu içeride.",

	-- Step 26: Back to Hammerfall

	-- Step 27: Boulderfist quests for a group
	["Boulderfist quests for a group"] = "Grup için Boulderfist görevleri",
	-- {npc:2771} Drum Fel · {quest:678} Call to Arms · {npc:2772} Korin Fel · {quest:680} The Real Threat
	["{npc:2771}'s next {quest:678} and {npc:2772}'s {quest:680} are the elite ogres (38-40) in Stromgarde's ogre quarter, on the same group trip as the Sigil."] = "{npc:2771} adlı NPC'nin sonraki {quest:678} görevi ve {npc:2772} adlı NPC'nin {quest:680} görevi, Stromgarde'ın ogre mahallesindeki elit ogre'lar (38-40); Sigil ile aynı grup gezisinde.",
	-- {npc:2772} Korin Fel
	["{npc:2772}, beside him"] = "{npc:2772}, onun yanında",

	-- Step 28: The Stone of Outer Binding
	-- {object:2690} Stone of Outer Binding
	["The {object:2690}"] = "{object:2690}",
	["Head west; the outer circle stands in the middle of the highlands."] = "Batıya git; dış çember yaylaların ortasında duruyor.",

	-- Step 29: Circle of West Binding

	-- Step 30: The Stone of Inner Binding
	-- {object:2702} Stone of Inner Binding
	["The {object:2702}"] = "{object:2702}",
	["The inner circle lies south of the western circle, east of Stromgarde."] = "İç çember batı çemberinin güneyinde, Stromgarde'ın doğusunda.",

	-- Step 31: Stromgarde
	["Stromgarde"] = "Stromgarde",
	-- {npc:2783} Marez Cowl · {npc:2773} Or'Kalar

	-- Step 32: Faldir's Cove
	-- {npc:2766} Lolo the Lookout
	["Head south to the goblins' cove on the southern coast. {npc:2766} keeps watch on the cliff above it."] = "Güneye, güney kıyısındaki goblinlerin koyuna git. {npc:2766} koyun yukarısındaki uçurumda nöbet tutuyor.",

	-- Step 33: Professor Phizzlethorpe
	["Escort the professor up the hill to the cave above the cove and guard him while he works. Two level 40 water elementals ambush him there, and they are immune to frost. Hold them at the cave mouth, away from him: if the fight happens inside the cave, he joins in instead of working and more elementals keep coming."] = "Profesöre tepeden yukarı, koyun yukarısındaki mağaraya kadar eşlik et ve o çalışırken onu koru. Orada iki 40. seviye su elementali ona pusu kurar ve dondurmaya karşı bağışıklar. Onları ondan uzakta, mağara ağzında tut: dövüş mağaranın içinde olursa o çalışmak yerine dövüşe katılır ve daha fazla elemental gelmeye devam eder.",

	-- Step 35: The Drowned Reef: kill these as you meet them
	-- plural, as words: Daggerspine Raiders = {npc:2595} Daggerspine Raider
	["West of the cove the Daggerspine Raiders and Sorceresses (38-40) hold the shore: pull them one at a time. The two wrecks lie in the shallows off it, the charts and logs inside them; the gems lie on the sea floor around the wrecks."] = "Koyun batısındaki kıyıyı Daggerspine Raider ve Daggerspine Sorceress yaratıkları (38-40) tutuyor: tek tek çek. İki batık kıyının açığındaki sığ sularda, haritalar ve seyir defterleri içlerinde; mücevherler batıkların çevresindeki deniz dibinde.",
	["Underwater"] = "Su altında",

	-- Step 36: Faldir's Cove
	-- {npc:2487} Fleet Master Seahorn · {object:3204} Booty Bay (no name in this language: may be words)
	-- {object:2673} Thandol Span (no name in this language: may be words) · {zone:1437} Wetlands · {zone:1418} Badlands

	-- Step 37: Back to Hammerfall
	-- {object:2673} Thandol Span (no name in this language: may be words)

	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Fly to {area:272}"] = "{area:272} kasabasına uç",
	["Head north past Valik's camp to {area:280}, the Syndicate-held village (35-37). {npc:2431} carries the {item:3704}; {quest:503} sits in a cage in the house on the north side.\nCareful: Stealthed Syndicate spies roam {area:280}, and the buildings hold many Syndicate mobs, mages among them."] = "Valik'in kampının yanından kuzeye, Syndicate'in tuttuğu köy {area:280} içine git (35-37). {npc:2431} {item:3704} taşıyor; {quest:503} kuzey yakasındaki evde bir kafeste.\nDikkat: {area:280} köyünde gizli Syndicate casusları dolaşıyor, binalarda da aralarında büyücülerin olduğu çok sayıda Syndicate yaratığı var.",
	["{npc:2229} waits inside the inn at {area:272}, back south down the road."] = "{npc:2229}, yoldan güneye dönünce {area:272} kasabasındaki hanın içinde bekliyor.",
	["Head north-west through the mountains to the Perenolde manor on the northern shore of {area:1339}. {quest:507} (41) waits in a room upstairs: he shields himself, puts you to sleep and heals below half health. {npc:2317} stands beside him."] = "Dağların içinden kuzeybatıya, {area:1339} gölünün kuzey kıyısındaki Perenolde malikânesine git. {quest:507} (41) üst kattaki bir odada bekliyor: kendine kalkan çeker, seni uyutur ve canı yarının altına inince iyileşir. {npc:2317} onun yanında duruyor.",
	["{area:17707}: kill these as you meet them"] = "{area:17707}: bunları karşılaştıkça öldür",
	["South along the lake shore to the ruins around the {area:279} crater. The Dalaran Summoners lead Elemental Slaves; the bracers drop from the slaves."] = "Göl kıyısı boyunca güneye, {area:279} kraterinin çevresindeki harabelere git. Dalaran Summoner yaratıkları Elemental Slave'lere liderlik ediyor; bilezikler kölelerden düşer.",
	["Head back east to {area:272}."] = "Doğuya, {area:272} kasabasına dön.",
	["Head east out of {area:272} through {area:1057}. The Syndicate hold the walled manor and its farm north of the road; their Highwaymen, Mercenaries and Pathstalkers carry the Bloodstone Amulets.\nCareful: Highwaymen (level 30-31) can be in Sneak, so they may be hidden when you approach."] = "{area:272} kasabasından doğuya, {area:1057} üzerinden çık. Syndicate, yolun kuzeyindeki surlu malikâneyi ve çiftliğini tutuyor; Highwayman, Mercenary ve Pathstalker yaratıkları Bloodstone Amulet taşır.\nDikkat: Highwayman yaratıkları (seviye 30-31) Sneak hâlinde olabilir, bu yüzden yaklaşırken gizli olabilirler.",
	["Follow the road east. The violet shards glow just off the road a short way west of {area:321}."] = "Yolu doğuya izle. Mor parçalar, {area:321} kasabasının biraz batısında, yolun hemen kenarında parlıyor.",
	["Each {object:180105} is a ring of standing stones; the key sits on the stone at its heart. The eastern circle is on the hills north-west of {area:321}.\nCareful: Each center stone is guarded by around three elementals near level 39 that attack together if you click the stone without clearing them: Burning Exiles at West, Thundering Exiles at Outer, Cresting Exiles at East."] = "Her {object:180105} bir dikilitaş halkası; anahtar ortasındaki taşın üstünde. Doğu çemberi {area:321} kasabasının kuzeybatısındaki tepelerde.\nDikkat: Her merkez taşı seviye 39 civarı üç kadar elemental koruyor; onları temizlemeden taşa tıklarsan birlikte saldırırlar: West'te Burning Exile, Outer'da Thundering Exile, East'te Cresting Exile yaratıkları.",
	["The Boulderfist Brutes camp outside the ogres' hall south of {area:321}; the Magus stand among them. Pull them one at a time."] = "Boulderfist Brute yaratıkları {area:321} kasabasının güneyinde, ogre salonunun dışında kamp kurmuş; Boulderfist Magus yaratıkları aralarında duruyor. Tek tek çek.",
	["Highland Fleshstalkers (36-37) hunt the southern highlands, a pack north of {area:316} and another on the plain to its west. Pull them one at a time."] = "Highland Fleshstalker yaratıkları (36-37) güney yaylalarında avlanıyor: bir sürü {area:316} salonunun kuzeyinde, bir diğeri batısındaki düzlükte. Tek tek çek.",
	["Back to {area:321}"] = "{area:321} kasabasına dön",
	["Back north-east to {area:321}."] = "Kuzeydoğuya, {area:321} kasabasına dön.",
	["The western circle is near {area:1057}, north-west of the outer one."] = "Batı çemberi, dıştakinin kuzeybatısında, {area:1057} yakınında.",
	["The stone's next task needs Fozruk, a level 42 elite who roams west of {area:321}: leave it."] = "Taşın sonraki görevi, {area:321} kasabasının batısında dolaşan 42. seviye elit Fozruk'u gerektirir: bırak.",
	["West of the inner circle, Stromgarde's ruins: the Syndicate hold the east half (the Sigil drops from their Conjurors, Prowlers and Magi; {npc:2783} is among them), the Boulderfist the west half by the {area:325} ({npc:2773} waits in one of the roofless houses beside it)."] = "İç çemberin batısında Stromgarde harabeleri: Syndicate doğu yarısını tutuyor (Sigil onların Conjuror, Prowler ve Magus'larından düşer; {npc:2783} de aralarında), Boulderfist'ler de batı yarısını, {area:325} kesiminin yanında ({npc:2773} onun yanındaki çatısız evlerden birinde bekliyor).",
	["{area:328}: kill these as you meet them"] = "{area:328}: bunları karşılaştıkça öldür",
	["for {npc:2487} in {area:35}, around level 41"] = "yaklaşık 41. seviyede, {area:35} limanındaki {npc:2487} için",
	["The next guide crosses the {area:880} into the {zone:1437} and heads for the {zone:1418}."] = "Sonraki rehber {area:880} köprüsünden {zone:1437} bölgesine geçer ve {zone:1418} bölgesine yönelir.",
	["Only if you ran Stromgarde with a group: back to {area:321} for its hand-ins, then on to the {area:880}."] = "Yalnızca Stromgarde'a grupla girdiysen: teslimleri için {area:321} kasabasına dön, sonra {area:880} köprüsüne devam et.",
}
