-- Türkçe (trTR): rehber forever/alliance/30-40/04-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Boat to Booty Bay
	-- {area:35} Booty Bay
	["Boat to {area:35}"] = "Gemiyle {area:35} limanına",
	-- {area:392} Ratchet · {area:35} Booty Bay
	["The boat from {area:392}'s dock crosses to {area:35}, on Stranglethorn's southern cape."] = "{area:392} kasabasının iskelesinden kalkan gemi Stranglethorn'un güney burnundaki {area:35} limanına geçer.",

	-- Step 2: Booty Bay
	["Bind your hearthstone at the inn: it is your way back here from the north of the jungle at the end of the loop."] = "Hearthstone'unu handa bağla: turun sonunda ormanın kuzeyinden buraya dönüş yolun bu.",
	-- {npc:2495} Drizzlik
	["{npc:2495}, by the bank; inside"] = "{npc:2495}, bankanın yanında, içeride",
	-- {npc:2498} Crank Fizzlebub
	["{npc:2498}, inside"] = "{npc:2498}, içeride",
	-- {npc:6807} Innkeeper Skindle · {object:56910} The Salty Sailor Tavern
	["{npc:6807}, {object:56910}; upstairs"] = "{npc:6807}, {object:56910}, üst katta",
	-- {npc:2832} Nixxrax Fillamug · {object:56910} The Salty Sailor Tavern
	["{npc:2832}, in the {object:56910}; upstairs"] = "{npc:2832}, {object:56910} içinde, üst katta",
	-- {npc:773} Krazek · {npc:738} Private Thorsen · {area:99} Rebel Camp
	["{npc:773}, in the tavern; upstairs: {npc:738} is at the {area:99}, on the way"] = "{npc:773}, meyhanede, üst katta: {npc:738} yol üstünde, {area:99} kampında",
	-- {npc:773} Krazek
	["{npc:773}: Nesingwary's camp, on the way"] = "{npc:773}: Nesingwary'nin kampı, yol üstünde",
	-- {npc:737} Kebok
	["{npc:737}, in the tavern"] = "{npc:737}, meyhanede",
	-- {npc:737} Kebok
	-- plural, as words: Tumbled Crystals = {item:4106} Tumbled Crystal
	["{npc:737}: the Tumbled Crystals, on the northern loop"] = "{npc:737}: kuzey turunda Tumbled Crystal taşları",
	-- {npc:2496} Baron Revilgaz
	["{npc:2496}, upstairs in the tavern"] = "{npc:2496}, meyhanenin üst katında",

	-- Step 3: North to Nesingwary's Expedition
	-- {area:100} Nesingwary's Expedition
	["North to {area:100}"] = "Kuzeye, {area:100} kampına",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Follow the main road north the length of the jungle, past the {object:3202} turn-off, to the hunters' camp just west of the road."] = "Ana yolu ormanın boyunca kuzeye izle, {object:3202} sapağını geçip yolun hemen batısındaki avcı kampına var.",

	-- Step 4: Nesingwary's Expedition
	-- {npc:773} Krazek · {quest:201} Investigate the Camp
	["The hunters' tents stand just west of the road. {npc:773}'s {quest:201} only asks you to look around it."] = "Avcıların çadırları yolun hemen batısında. {npc:773} adlı NPC'nin {quest:201} görevi yalnızca çevreye bakmanı istiyor.",
	-- {quest:201} Investigate the Camp
	["{quest:201}: just look around the hunters' camp"] = "{quest:201}: avcıların kampında biraz dolaşman yeterli",
	-- {npc:715} Hemet Nesingwary · {zone:1441} Thousand Needles
	["{npc:715}, from {zone:1441}"] = "{npc:715}, {zone:1441} bölgesinden",

	-- Step 5: Young tigers and panthers
	["Young tigers and panthers"] = "Genç kaplanlar ve panterler",
	["Both roam the grass around the camp and along the road north."] = "İkisi de kampın çevresindeki çimenlerde ve kuzeye giden yol boyunca dolaşıyor.",

	-- Step 6: River crocolisks
	["River crocolisks"] = "Nehir crocoliskleri",
	-- {area:99} Rebel Camp
	-- plural, as words: River Crocolisks = {npc:1150} River Crocolisk
	["River Crocolisks (30-31) swim the river right beside Nesingwary's camp and up toward the {area:99}."] = "River Crocolisk yaratıkları (30-31) Nesingwary'nin kampının hemen yanındaki nehirde, {area:99} kampına doğru yukarılara kadar yüzüyor.",

	-- Step 10: Stranglethorn Tigers
	-- plural, as words: Stranglethorn Tigers = {npc:682} Stranglethorn Tiger
	["Stranglethorn Tigers"] = "Stranglethorn Tiger yaratıkları",
	["The adult tigers prowl the hills just south and west of the camp."] = "Yetişkin kaplanlar kampın hemen güneyindeki ve batısındaki tepelerde dolaşıyor.",

	-- Step 11: Ajeck Rouack
	-- {area:99} Rebel Camp
	["The elder tigers come later, on the way back from the {area:99}"] = "Yaşlı kaplanlar daha sonra, {area:99} kampından dönerken",

	-- Step 12: Panthers, raptors and elder tigers
	["Panthers, raptors and elder tigers"] = "Panterler, raptorlar ve yaşlı kaplanlar",
	-- plural, as words: Stranglethorn Raptors = {npc:685} Stranglethorn Raptor
	["Back south past Nesingwary: Panthers and Stranglethorn Raptors run in the clearings west of the camp toward the coast; the elder tigers hold the hills south-west."] = "Nesingwary'yi geçerek güneye dön: Panther ve Stranglethorn Raptor yaratıkları kampın batısında, kıyıya doğru açıklıklarda koşuyor. Yaşlı kaplanlar güneybatıdaki tepeleri tutuyor.",
	-- {item:4614} Pendant of Myzrael
	["Gluggle (37, rare) on the coast west of camp drops the {item:4614}: four levels over you, leave him unless you are grouped"] = "Kampın batısındaki kıyıdaki Gluggle (37, rare) {item:4614} düşürür: senden dört seviye yüksek, grupta değilsen onu bırak",
	-- {object:661516} Thoroughly Scavenged Supplies
	-- plural, as words: Stolen Shipments = {item:277953} Stolen Shipment
	["{object:661516}, a looted crate west of Nesingwary's camp: the Stolen Shipments lie in the Bloodscalp ruins on the coast, for the second Stranglethorn loop"] = "Nesingwary'nin kampının batısında yağmalanmış bir sandık olan {object:661516}: Stolen Shipment eşyaları kıyıdaki Bloodscalp harabelerinde, ikinci Stranglethorn turu için",

	-- Step 13: Sir S. J. Erlgadin
	-- {area:99} Rebel Camp
	["Back east to Nesingwary's camp on the way north to the {area:99}."] = "{area:99} kampına giden kuzey yolunda Nesingwary'nin kampına, doğuya dön.",
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["keep it: the Shadowmaw Panthers (37-38) wait for the 40-50 Stranglethorn guide"] = "sakla: Shadowmaw Panther yaratıkları (37-38) 40-50 Stranglethorn rehberini bekler",

	-- Step 14: Rebel Camp
	-- {npc:738} Private Thorsen · {quest:215} Jungle Secrets · {quest:200} Bookie Herod · {area:99} Rebel Camp
	-- plural, as words: Kurzen's Agents = {npc:775} Kurzen's Agent
	["Take the road north; the camp sits in the hills to the west.\n{npc:738} offers {quest:215} only while he is out of the camp: about every half hour he walks down the path to the road, where two Kurzen's Agents ambush him. Help him kill them and take the quest at once, before he walks back up. He isn't there? Leave it: the guide passes {quest:200}, which follows from it, as well.\n{npc:738} spends most of his time at the top of the {area:99}'s path, by the huts, and now and then walks down it to the road and back (about eight minutes). If he isn't at the arrow, look along that path."] = "Kuzeye giden yolu tut. Kamp batıdaki tepelerde.\n{npc:738}, {quest:215} görevini yalnızca kampın dışındayken verir: yaklaşık yarım saatte bir patikadan yola iner, orada iki Kurzen's Agent onu pusuya düşürür. Onları öldürmesine yardım edip o geri çıkmadan görevi hemen al. Orada değil mi? Bırak: rehber ondan devam eden {quest:200} görevini de atlar.\n{npc:738} zamanının çoğunu {area:99} kampının patikasının tepesinde, kulübelerin yanında geçirir, ara sıra patikadan yola inip geri döner (yaklaşık sekiz dakika). Okun gösterdiği yerde değilse o patika boyunca bak.",
	-- {npc:738} Private Thorsen
	["{npc:738}, at the foot of the path"] = "{npc:738}, patikanın dibinde",
	-- {npc:738} Private Thorsen
	["{npc:738}: at the top of the path by the huts, or on his walk down it"] = "{npc:738}: patikanın tepesinde, kulübelerin yanında ya da patikadan inerken",
	-- {npc:469} Lieutenant Doren
	["{npc:469}, in the hut"] = "{npc:469}, kulübede",
	-- {npc:469} Lieutenant Doren · {quest:200} Bookie Herod · {area:101} Kurzen's Compound
	["{npc:469}: {quest:200}'s records lie at the edge of {area:101}, next"] = "{npc:469}: {quest:200} kayıtları sırada, {area:101} kenarında",
	-- {npc:770} Corporal Kaleb · {npc:773} Krazek · {area:35} Booty Bay
	["{npc:770}: for {npc:773} in {area:35}, later in this guide"] = "{npc:770}: bu rehberde daha sonra {area:35} limanındaki {npc:773} için",

	-- Step 15: Kurzen's Compound: kill these as you meet them
	-- {area:101} Kurzen's Compound
	["{area:101}: kill these as you meet them"] = "{area:101}: bunları karşılaştıkça öldür",
	-- {area:99} Rebel Camp · {quest:200} Bookie Herod
	-- plural, as words: Kurzen Elites = {npc:939} Kurzen Elite
	["The Kurzen rebels hold the camp east of the {area:99}; work its outer edge, where Jungle Fighters and Medicine Men stand, and loot the supply crates by the tents. {quest:200}'s records lie in a hut on the compound's west side. Careful: Kurzen Elites and Witch Doctors (36) hold the compound's eastern half, by the cave: stay on its west side."] = "Kurzen asileri {area:99} kampının doğusundaki kampı tutuyor. Jungle Fighter ve Medicine Man yaratıklarının durduğu dış kenarında çalış ve çadırların yanındaki erzak sandıklarını yağmala. {quest:200} kayıtları yerleşkenin batı yakasındaki bir kulübede. Dikkat: Kurzen Elite ve Witch Doctor yaratıkları (36) yerleşkenin doğu yarısını, mağaranın yanını tutuyor: batı yakasında kal.",
	-- {object:287} Bookie Herod's Records
	["{object:287}, in the hut"] = "{object:287}, kulübede",
	["The strongbox is deeper in, by the cave: on the northern loop (04b)"] = "Kasa daha içeride, mağaranın yanında: kuzey turunda (04b)",
	-- {item:2634} Venom Fern Extract · {object:263} Kurzen Supplies
	["{item:2634}, from a {object:263} crate"] = "{item:2634}: bir {object:263} sandığından",

	-- Step 16: Level 33.2
	["Level 33.2"] = "Seviye 33.2",
	-- {area:796} Scarlet Monastery
	-- plural, as words: Kurzen Jungle Fighters = {npc:937} Kurzen Jungle Fighter
	["The elder tigers next are 34-35: short of 33.2? Keep on the Kurzen Jungle Fighters and Medicine Men around the compound's outer edge until level 33.2. Or, with a group, run the {area:796} dungeon (Library) instead."] = "Sıradaki yaşlı kaplanlar 34-35. seviye: 33.2'nin altında mısın? Seviye 33.2 olana kadar yerleşkenin dış kenarındaki Kurzen Jungle Fighter ve Medicine Man yaratıklarıyla devam et. Ya da grubun varsa onun yerine {area:796} zindanına (Library) koş.",
	-- {npc:937} Kurzen Jungle Fighter
	["grind on {npc:937}"] = "Kas: {npc:937}",

	-- Step 18: Stranglethorn Vale: kill these as you meet them
	-- {zone:1434} Stranglethorn Vale
	["{zone:1434}: kill these as you meet them"] = "{zone:1434}: bunları karşılaştıkça öldür",
	["Careful: Troll camps are close to the tiger area, and trolls can join a fight if you pull carelessly.\nCareful: The raptor nest has young raptors that join the fight when you attack the adults."] = "Dikkat: Troll kampları kaplan alanına yakın, dikkatsizce çekersen troll'ler dövüşe katılabilir.\nDikkat: Raptor yuvasında, yetişkinlere saldırınca dövüşe katılan genç raptor'lar var.",

	-- Step 19: Nesingwary's Expedition
	-- {npc:716} Barnil Stonepot · {item:2755} Green Hills of Stranglethorn
	["{npc:716} collects the {item:2755}: the pages drop from almost every humanoid in the jungle. Turn the pages into chapters as you go."] = "{npc:716}, {item:2755} topluyor: sayfalar ormandaki neredeyse her humanoid yaratıktan düşer. Giderken sayfaları bölümlere dönüştür.",
	-- {npc:729} Sin'Dall
	["keep it: {npc:729} (37) comes in the 40-50 Stranglethorn guide, at about 41"] = "sakla: {npc:729} (37) 40-50 Stranglethorn rehberinde, yaklaşık 41. seviyede gelir",
	-- {npc:729} Sin'Dall
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor
	["keep it: the Lashtail Raptors come on the second loop (04b), around {npc:729}'s hill"] = "sakla: Lashtail Raptor yaratıkları ikinci turda (04b), {npc:729} tepesinin çevresinde gelir",

	-- Step 20: The Savage Coast
	-- {area:310} Crystalvein Mine
	-- plural, as words: Crystal Spine Basilisks = {npc:689} Crystal Spine Basilisk · Lesser Water Elementals = {npc:691} Lesser Water Elemental
	-- was: ["From {area:108} the way leads south out of {zone:1436} into Stranglethorn's north-west, to the {area:310} near the coast; the Crystal Spine Basilisks around it drop the shards.\nThe haunted island lies just off the coast south-west of the mine: just reach its edge. Careful: its Lesser Water Elementals are 36-37: don't stay. The Bloodscalp ruins of Zul'Kunda to the north wait for the second Stranglethorn loop."] = "Von {area:108} führt der Weg nach Süden aus {zone:1436} in den Nordwesten von Schlingendorntal, zur {area:310} nahe der Küste; die Kristallrückenbasilisken rundherum lassen die Splitter fallen.\nDie Geisterinsel liegt direkt vor der Küste südwestlich der Mine: Erreiche einfach ihren Rand. Vorsicht: Ihre Geringen Wasserelementare sind 36-37: Bleib nicht dort. Die Bloodscalp-Ruinen von Zul'Kunda im Norden warten auf die zweite Runde durch Schlingendorn."
	["From Nesingwary's camp head west to the {area:310} near the coast; the Crystal Spine Basilisks around it drop the shards.\nThe haunted island lies just off the coast south-west of the mine: just reach its edge. Careful: its Lesser Water Elementals are 36-37: don't stay. The Bloodscalp ruins of Zul'Kunda to the north wait for the second Stranglethorn loop."] = "Nesingwary'nin kampından batıya, kıyıya yakın {area:310} madenine git. Çevresindeki Crystal Spine Basilisk yaratıkları kristal parçalarını düşürür.\nPerili ada madenin güneybatısında, kıyının hemen açığında: kenarına varman yeter. Dikkat: oradaki Lesser Water Elemental yaratıkları 36-37, kalma. Kuzeydeki Bloodscalp harabeleri Zul'Kunda ikinci Stranglethorn turunu bekler.",
	["The haunted island"] = "Lanetli ada",

	-- Step 21: Booty Bay
	-- {area:35} Booty Bay
	["Hearth back to {area:35}."] = "Hearthstone ile {area:35} limanına dön.",
	-- {npc:2495} Drizzlik
	["{npc:2495}, inside"] = "{npc:2495}, içeride",
	-- {npc:2495} Drizzlik
	-- plural, as words: Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk
	["{npc:2495}: the Snapjaw Crocolisks, on the northern loop"] = "{npc:2495}: kuzey turunda Snapjaw Crocolisk yaratıkları",
	-- {npc:773} Krazek
	["{npc:773}, upstairs"] = "{npc:773}, üst katta",
	-- {npc:773} Krazek · {npc:770} Corporal Kaleb
	["{npc:773}, from {npc:770}"] = "{npc:773}, kaynak: {npc:770}",
	-- {npc:737} Kebok
	["{npc:737}'s Bloodscalp ears wait for the second Stranglethorn loop: keep the quest."] = "{npc:737} için Bloodscalp kulakları ikinci Stranglethorn turunu bekler: görevi sakla.",
	-- {npc:2496} Baron Revilgaz
	["{npc:2496}: the water elementals rise around the haunted island, on the northern loop"] = "{npc:2496}: su elementalleri kuzey turunda, perili adanın çevresinde yükselir",

	-- Step 22: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35} uçuş ustası",

	-- Step 24: Collin Mauren
	-- {npc:4078} Collin Mauren · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter
	["{npc:4078} is in the {object:2164}, in the {object:2101}."] = "{npc:4078}, {object:2101} semtindeki {object:2164} içinde.",

	-- Step 25: Class training
	["Class training"] = "Sınıf eğitimi",
	-- {object:2096} Trade District · {object:2100} Old Town · {object:2101} Mage Quarter · {npc:5504} Sheldras Moontree · {zone:1455} Ironforge
	["Your level 34 ranks: the class trainers stand around the {object:2096}, {object:2100}, the Cathedral and the {object:2101}; {npc:5504}, the druid trainer, stands north-west of the {object:2101}. Shamans train in {zone:1455}, later in 30-40."] = "Seviye 34 kademelerin: sınıf eğitmenleri {object:2096}, {object:2100}, Cathedral ve {object:2101} çevresinde duruyor. Druid eğitmeni {npc:5504} de {object:2101} kuzeybatısında. Shaman'lar daha sonra, 30-40 içinde {zone:1455} şehrinde eğitim alır.",

	-- Step 27: Fly to Stonetalon Peak
	-- {area:467} Stonetalon Peak
	["Fly to {area:467}"] = "Uç: {area:467}",
	-- {area:467} Stonetalon Peak · {zone:1443} Desolace · {area:415} Astranaar · {area:465} Charred Vale
	["You know the {area:467} flight: it lands closer to {zone:1443} than {area:415} does. From the peak, follow the road south through the mountains to the {area:465}."] = "{area:467} uçuşunu biliyorsun: {zone:1443} bölgesine {area:415} kasabasından daha yakın iner. Zirveden yolu güneye, dağların içinden {area:465} vadisine izle.",
	-- {area:442} Auberdine
	["{area:442} flight master"] = "{area:442} uçuş ustası",

	-- Step 28: Fly to Astranaar
	-- {area:415} Astranaar
	["Fly to {area:415}"] = "Uç: {area:415}",

	-- Step 29: Fly to Astranaar
	-- {area:415} Astranaar · {quest:1738} Heartswood
	["Warlocks fly to {area:415} for the {quest:1738}, on the way west."] = "Warlock'lar batıya giderken {quest:1738} için {area:415} kasabasına uçar.",

	-- Step 30: Heartswood
	-- {area:415} Astranaar · {quest:1738} Heartswood · {area:413} Maestra's Post · {quest:65602} What Is Love? · {item:190309} Wooden Figurine
	["From {area:415} head north-west into the hills: the {quest:1738} is a glowing tree north of the road to {area:413}. If you took {quest:65602}, the {item:190309} lies in a house among the trees north of {area:413} (26.6,22.0). Then take the road west to Stonetalon."] = "{area:415} köyünden kuzeybatıya, tepelere git: {quest:1738}, {area:413} yolunun kuzeyinde parlayan bir ağaç. {quest:65602} görevini aldıysan {item:190309}, {area:413} karakolunun kuzeyinde, ağaçların arasındaki bir evde duruyor (26.6,22.0). Sonra batı yolundan Stonetalon'a git.",
	-- {item:190309} Wooden Figurine · {area:413} Maestra's Post
	["{item:190309}, north of {area:413}"] = "{item:190309}, {area:413} karakolunun kuzeyinde",

	-- Step 31: Stonetalon Mountains
	-- {area:608} Nijel's Point
	["The road to {area:608}"] = "{area:608} yolu",
}
