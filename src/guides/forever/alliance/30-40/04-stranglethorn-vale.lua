-- Türkçe (trTR): rehber forever/alliance/30-40/04-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Darkshire
	-- {area:42} Darkshire
	["Fly to {area:42}"] = "{area:42} kasabasına uç",
	-- {area:150} Menethil Harbor
	["{area:150} flight master"] = "{area:150} uçuş ustası",

	-- Step 3: Nesingwary's Expedition
	-- {zone:1431} Duskwood · {area:99} Rebel Camp
	["From {zone:1431} take the road south into Stranglethorn; the hunters' tents stand just west of the road past the {area:99} turn-off."] = "{zone:1431} bölgesinden güneye giden yolu tutarak Stranglethorn'a gir; avcıların çadırları {area:99} sapağını geçince yolun hemen batısında.",
	-- {npc:715} Hemet Nesingwary · {zone:1441} Thousand Needles
	["{npc:715}, from {zone:1441}"] = "{npc:715}, {zone:1441} bölgesinden",

	-- Step 4: Young tigers and panthers
	["Young tigers and panthers"] = "Genç kaplanlar ve panterler",
	["Both roam the grass around the camp and along the road north."] = "İkisi de kampın çevresindeki çimenlerde ve kuzeye giden yol boyunca dolaşıyor.",

	-- Step 8: Stranglethorn Tigers
	-- plural, as words: Stranglethorn Tigers = {npc:682} Stranglethorn Tiger
	["Stranglethorn Tigers"] = "Stranglethorn Tiger yaratıkları",
	["The adult tigers prowl the hills just south and west of the camp."] = "Yetişkin kaplanlar kampın hemen güneyindeki ve batısındaki tepelerde dolaşıyor.",

	-- Step 9: Level 33.2
	["Level 33.2"] = "Seviye 33.2",
	-- {area:796} Scarlet Monastery
	-- plural, as words: Stranglethorn Tigers = {npc:682} Stranglethorn Tiger
	["The jungle's quests climb to 37 from here: short of 33.2? Keep on the Stranglethorn Tigers in the hills just south and west of the camp until level 33.2. Or, with a group, run the {area:796} dungeon (Library) instead."] = "Ormanın görevleri buradan 37'ye çıkıyor: 33.2'ye ulaşmadın mı? Seviye 33.2 olana dek kampın hemen güneyindeki ve batısındaki tepelerde Stranglethorn Tiger kasmaya devam et. Ya da grupla onun yerine {area:796} zindanını (Library) yap.",
	-- {npc:682} Stranglethorn Tiger
	["grind on {npc:682}"] = "Kas: {npc:682}",

	-- Step 10: Ajeck Rouack
	-- {area:99} Rebel Camp
	["The elder tigers come later, on the way back from the {area:99}"] = "Yaşlı kaplanlar daha sonra, {area:99} kampından dönerken",

	-- Step 11: Panthers, raptors and elder tigers
	["Panthers, raptors and elder tigers"] = "Panterler, raptorlar ve yaşlı kaplanlar",
	-- plural, as words: Stranglethorn Raptors = {npc:685} Stranglethorn Raptor
	["Back south past Nesingwary: Panthers and Stranglethorn Raptors run in the clearings west of the camp toward the coast; the elder tigers hold the hills south-west."] = "Nesingwary'yi geçerek güneye dön: Panther ve Stranglethorn Raptor yaratıkları kampın batısında, kıyıya doğru açıklıklarda koşuyor; yaşlı kaplanlar güneybatıdaki tepeleri tutuyor.",
	-- {item:4614} Pendant of Myzrael
	["Gluggle, a rare murloc on the coast west of camp, drops the {item:4614}: take it if you meet him"] = "Kampın batısındaki kıyıda dolaşan rare bir murloc olan Gluggle, {item:4614} düşürür: karşılaşırsan al",

	-- Step 12: Sir S. J. Erlgadin
	-- {area:99} Rebel Camp
	["Back east to Nesingwary's camp on the way north to the {area:99}."] = "{area:99} kampına giden kuzey yolunda Nesingwary'nin kampına, doğuya dön.",

	-- Step 13: Rebel Camp
	-- {npc:738} Private Thorsen · {quest:215} Jungle Secrets · {quest:200} Bookie Herod
	-- plural, as words: Kurzen's Agents = {npc:775} Kurzen's Agent
	["Take the road north; the camp sits in the hills to the west.\n{npc:738} offers {quest:215} only while he is out of the camp: about every half hour he walks down the path to the road, where two Kurzen's Agents ambush him. Help him kill them and take the quest at once, before he walks back up. He isn't there? Leave it: the guide passes {quest:200}, which follows from it, as well."] = "Kuzeye giden yolu tut; kamp batıdaki tepelerde.\n{npc:738}, {quest:215} görevini yalnızca kampın dışındayken verir: yaklaşık yarım saatte bir patikadan yola iner, orada iki Kurzen's Agent onu pusuya düşürür. Onları öldürmesine yardım et ve o geri çıkmadan görevi hemen al. Orada değil mi? Bırak: rehber, bundan devam eden {quest:200} görevine de uğruyor.",
	-- {npc:738} Private Thorsen
	["{npc:738}, at the foot of the path"] = "{npc:738}, patikanın dibinde",
	-- {npc:469} Lieutenant Doren
	["{npc:469}, in the hut"] = "{npc:469}, kulübede",
	-- {npc:469} Lieutenant Doren · {quest:200} Bookie Herod · {area:101} Kurzen's Compound
	["{npc:469}: {quest:200}'s records lie at the edge of {area:101}, next"] = "{npc:469}: {quest:200} kayıtları sırada, {area:101} kenarında",
	-- {npc:770} Corporal Kaleb · {npc:773} Krazek · {area:35} Booty Bay
	["{npc:770}: for {npc:773} in {area:35}, later in this guide"] = "{npc:770}: bu rehberde daha sonra {area:35} limanındaki {npc:773} için",

	-- Step 14: Kurzen's Compound: kill these as you meet them
	-- {area:101} Kurzen's Compound
	["{area:101}: kill these as you meet them"] = "{area:101}: bunları karşılaştıkça öldür",
	-- {area:99} Rebel Camp · {quest:200} Bookie Herod
	["The Kurzen rebels hold the camp east of the {area:99}; work its outer edge, where Jungle Fighters and Medicine Men stand, and loot the supply crates by the tents. {quest:200}'s records lie in a hut on the compound's west side."] = "Kurzen asileri {area:99} kampının doğusundaki kampı tutuyor; Jungle Fighter ve Medicine Man yaratıklarının durduğu dış kenarında çalış ve çadırların yanındaki erzak sandıklarını loot'la. {quest:200} kayıtları yerleşkenin batı tarafındaki bir kulübede.",
	-- {object:287} Bookie Herod's Records
	["{object:287}, in the hut"] = "{object:287}, kulübede",
	["The strongbox is deeper in, by the cave: on the northern loop (04b)"] = "Kasa daha içeride, mağaranın yanında: kuzey turunda (04b)",
	-- {item:2634} Venom Fern Extract · {object:263} Kurzen Supplies
	["{item:2634}, from a {object:263} crate"] = "{item:2634}: bir {object:263} sandığından",

	-- Step 15: Level 33.6
	["Level 33.6"] = "Seviye 33.6",
	-- {area:796} Scarlet Monastery
	-- plural, as words: Kurzen Jungle Fighters = {npc:937} Kurzen Jungle Fighter
	["Short of 33.6? Keep on the Kurzen Jungle Fighters and Medicine Men around the compound's outer edge until level 33.6. Or, with a group, run the {area:796} dungeon (Library) instead."] = "33.6'ya ulaşmadın mı? Seviye 33.6 olana dek yerleşkenin dış kenarındaki Kurzen Jungle Fighter ve Medicine Man yaratıklarını kasmaya devam et. Ya da grupla onun yerine {area:796} zindanını (Library) yap.",
	-- {npc:937} Kurzen Jungle Fighter
	["grind on {npc:937}"] = "Kas: {npc:937}",

	-- Step 17: Stranglethorn Vale: kill these as you meet them
	-- {zone:1434} Stranglethorn Vale
	["{zone:1434}: kill these as you meet them"] = "{zone:1434}: bunları karşılaştıkça öldür",
	["Careful: Troll camps are close to the tiger area, and trolls can join a fight if you pull carelessly.\nCareful: The raptor nest has young raptors that join the fight when you attack the adults."] = "Dikkat: Troll kampları kaplan alanına yakın, dikkatsizce çekersen troll'ler dövüşe katılabilir.\nDikkat: Raptor yuvasında, yetişkinlere saldırınca dövüşe katılan genç raptor'lar var.",

	-- Step 18: Level 34
	["Level 34"] = "Seviye 34",
	-- {area:796} Scarlet Monastery
	["The quests from here on are 37: if you are short of 34, keep on the elder tigers in the hills south-west of Nesingwary's camp until level 34. Or, with a group, run the {area:796} dungeon (Library or Armory) instead."] = "Buradan sonraki görevler 37. seviye: 34'e ulaşmadıysan seviye 34 olana kadar Nesingwary'nin kampının güneybatısındaki tepelerde yaşlı kaplanları kasmaya devam et. Ya da grupla, bunun yerine {area:796} zindanına (Library ya da Armory) gir.",
	-- {npc:1085} Elder Stranglethorn Tiger
	["grind on {npc:1085}"] = "Kas: {npc:1085}",

	-- Step 19: Nesingwary's Expedition
	-- {npc:716} Barnil Stonepot · {item:2755} Green Hills of Stranglethorn
	["{npc:716} collects the {item:2755}: the pages drop from almost every humanoid in the jungle. Turn the pages into chapters as you go."] = "{npc:716}, {item:2755} topluyor: sayfalar ormandaki neredeyse her insansı yaratıktan düşer. Giderken sayfaları bölümlere dönüştür.",

	-- Step 20: Sin'Dall and the Lashtail raptors
	-- {npc:729} Sin'Dall
	["{npc:729} and the Lashtail raptors"] = "{npc:729} ve Lashtail raptorları",
	-- {npc:729} Sin'Dall · {area:35} Booty Bay
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor
	["{npc:729}, the great tiger, lairs on the hilltop south-west of the camp; Lashtail Raptors run south of it, along the way to {area:35}."] = "Büyük kaplan {npc:729}, kampın güneybatısındaki tepenin üstünde inini kurmuş; Lashtail Raptor yaratıkları onun güneyinde, {area:35} yolu boyunca koşuyor.",

	-- Step 21: Down to Booty Bay
	-- {area:35} Booty Bay
	["Down to {area:35}"] = "Aşağıya, {area:35} limanına",
	-- {object:3202} Grom'gol (no name in this language: may be words) · {area:35} Booty Bay
	["Follow the main road south the length of the jungle, past the {object:3202} turn-off, to {area:35} on the southern cape."] = "Ana yolu güneye, ormanın bir ucundan öbür ucuna izle; {object:3202} sapağını geçerek güney burnundaki {area:35} limanına git.",
	-- {npc:2495} Drizzlik
	["{npc:2495}, by the bank; inside"] = "{npc:2495}, bankanın yanında; içeride",
	-- {npc:2498} Crank Fizzlebub
	["{npc:2498}, inside"] = "{npc:2498}, içeride",
	-- {npc:6807} Innkeeper Skindle · {object:56910} The Salty Sailor Tavern
	["{npc:6807}, {object:56910}; upstairs"] = "{npc:6807}, {object:56910}; üst katta",
	-- {npc:2832} Nixxrax Fillamug · {object:56910} The Salty Sailor Tavern
	["{npc:2832}, in the {object:56910}; upstairs"] = "{npc:2832}, {object:56910} içinde; üst katta",
	-- {npc:773} Krazek
	["{npc:773}, in the tavern; upstairs"] = "{npc:773}, meyhanede; üst katta",
	-- {npc:773} Krazek · {npc:770} Corporal Kaleb
	["{npc:773}, from {npc:770}"] = "{npc:773}, kaynak: {npc:770}",
	-- {npc:737} Kebok
	["{npc:737}, in the tavern"] = "{npc:737}, meyhanede",
	-- {npc:737} Kebok
	-- plural, as words: Tumbled Crystals = {item:4106} Tumbled Crystal
	["{npc:737}: the Tumbled Crystals, on the northern loop"] = "{npc:737}: kuzey turunda Tumbled Crystal taşları",
	-- {npc:2496} Baron Revilgaz
	["{npc:2496}, upstairs in the tavern"] = "{npc:2496}, meyhanenin üst katında",

	-- Step 22: Fly to Sentinel Hill
	-- {area:108} Sentinel Hill
	["Fly to {area:108}"] = "Uç: {area:108}",
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35} uçuş ustası",

	-- Step 24: The Savage Coast: kill these as you meet them
	-- {area:301} The Savage Coast
	["{area:301}: kill these as you meet them"] = "{area:301}: bunları karşılaştıkça öldür",
	-- {area:108} Sentinel Hill · {zone:1436} Westfall · {area:310} Crystalvein Mine
	-- plural, as words: Crystal Spine Basilisks = {npc:689} Crystal Spine Basilisk
	["From {area:108} the way leads south out of {zone:1436} into Stranglethorn's north-west, to the {area:310} near the coast; the Crystal Spine Basilisks around it drop the shards.\nThe haunted island lies just off the coast south-west of the mine: just reach it. The Bloodscalp trolls hold the ruins on the coast to the north."] = "{area:108} tepesinden yol güneye, {zone:1436} bölgesinden çıkıp Stranglethorn'un kuzeybatısına, kıyıya yakın {area:310} madenine gider; çevresindeki Crystal Spine Basilisk yaratıkları parçaları düşürür.\nPerili ada, madenin güneybatısında, kıyının hemen açığında: oraya varman yeterli. Bloodscalp troll'leri kuzeydeki kıyı harabelerini tutuyor.",
	["The haunted island"] = "Lanetli ada",

	-- Step 25: River crocolisks
	["River crocolisks"] = "Nehir crocoliskleri",
	-- {area:99} Rebel Camp
	-- plural, as words: River Crocolisks = {npc:1150} River Crocolisk
	["River Crocolisks swim the river by the {area:99}."] = "River Crocolisk yaratıkları {area:99} kampının yanındaki nehirde yüzüyor.",

	-- Step 26: Private Thorsen
	-- {npc:738} Private Thorsen · {area:99} Rebel Camp
	["{npc:738} spends most of his time at the top of the {area:99}'s path, by the huts, and now and then walks down it to the road and back (about eight minutes). If he isn't at the arrow, look along that path."] = "{npc:738} zamanının çoğunu {area:99} kampının patikasının tepesinde, kulübelerin yanında geçirir; ara sıra patikadan yola inip geri döner (yaklaşık sekiz dakika). Okta değilse o patika boyunca bak.",

	-- Step 27: Nesingwary's Expedition
	-- {quest:201} Investigate the Camp
	["{quest:201}: just look around the hunters' camp"] = "{quest:201}: avcıların kampında biraz dolaşman yeterli",

	-- Step 28: Booty Bay
	-- {npc:2495} Drizzlik
	["{npc:2495}, inside"] = "{npc:2495}, içeride",
	-- {npc:2495} Drizzlik
	-- plural, as words: Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk
	["{npc:2495}: the Snapjaw Crocolisks, on the northern loop"] = "{npc:2495}: kuzey turunda Snapjaw Crocolisk yaratıkları",
	-- {npc:773} Krazek
	["{npc:773}, upstairs"] = "{npc:773}, üst katta",
	-- {npc:737} Kebok
	["{npc:737}, upstairs"] = "{npc:737}, üst katta",
	-- {npc:2496} Baron Revilgaz
	["{npc:2496}: the water elementals rise around the haunted island, on the northern loop"] = "{npc:2496}: su elementalleri kuzey turunda, perili adanın çevresinde yükselir",

	-- Step 29: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",

	-- Step 31: Collin Mauren
	-- {npc:4078} Collin Mauren · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter
	["{npc:4078} is in the {object:2164}, in the {object:2101}."] = "{npc:4078}, {object:2101} semtindeki {object:2164} içinde.",

	-- Step 32: Druid training
	["Druid training"] = "Druid eğitimi",
	-- {npc:5504} Sheldras Moontree · {zone:1453} Stormwind · {object:2101} Mage Quarter
	["{npc:5504}, the druid trainer, stands in {zone:1453}, north-west of the {object:2101}."] = "Druid eğitmeni {npc:5504}, {zone:1453} şehrinde, {object:2101} semtinin kuzeybatısında duruyor.",

	-- Step 34: Fly to Astranaar
	-- {area:415} Astranaar
	["Fly to {area:415}"] = "Uç: {area:415}",
	-- {area:442} Auberdine
	["{area:442} flight master"] = "{area:442} uçuş ustası",

	-- Step 35: Heartswood
	-- {area:415} Astranaar · {quest:1738} Heartswood · {area:413} Maestra's Post · {quest:65602} What Is Love? · {item:190309} Wooden Figurine
	["From {area:415} head north-west into the hills: the {quest:1738} is a glowing tree north of the road to {area:413}. If you took {quest:65602}, the {item:190309} lies in a house among the trees north of {area:413} (26.6,22.0). Then take the road west to Stonetalon."] = "{area:415} köyünden kuzeybatıya, tepelere git: {quest:1738}, {area:413} yolunun kuzeyinde parlayan bir ağaç. {quest:65602} görevini aldıysan {item:190309}, {area:413} karakolunun kuzeyinde, ağaçların arasındaki bir evde duruyor (26.6,22.0). Sonra batı yolundan Stonetalon'a git.",
	-- {item:190309} Wooden Figurine · {area:413} Maestra's Post
	["{item:190309}, north of {area:413}"] = "{item:190309}, {area:413} karakolunun kuzeyinde",

	-- Step 36: Stonetalon Mountains
	-- {area:608} Nijel's Point
	["The road to {area:608}"] = "{area:608} yolu",
}
