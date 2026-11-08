-- Türkçe (trTR): rehber forever/alliance/30-40/04-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Darkshire
	-- {object:1162} Menethil Harbor (no name in this language: may be words)

	-- Step 3: Nesingwary's Expedition
	-- {zone:1431} Duskwood
	-- {npc:715} Hemet Nesingwary · {zone:1441} Thousand Needles
	["{npc:715}, from {zone:1441}"] = "{npc:715}, {zone:1441} bölgesinden",

	-- Step 4: Young tigers and panthers
	["Young tigers and panthers"] = "Genç kaplanlar ve panterler",
	["Both roam the grass around the camp and along the road north."] = "İkisi de kampın çevresindeki çimenlerde ve kuzeye giden yol boyunca dolaşıyor.",

	-- Step 8: Stranglethorn Tigers
	-- plural, as words: Stranglethorn Tigers = {npc:682} Stranglethorn Tiger
	["Stranglethorn Tigers"] = "Stranglethorn Tiger yaratıkları",
	["The adult tigers prowl the hills just south and west of the camp."] = "Yetişkin kaplanlar kampın hemen güneyindeki ve batısındaki tepelerde dolaşıyor.",

	-- Step 9: Ajeck Rouack

	-- Step 10: Panthers, raptors and elder tigers
	["Panthers, raptors and elder tigers"] = "Panterler, raptorlar ve yaşlı kaplanlar",
	-- plural, as words: Stranglethorn Raptors = {npc:685} Stranglethorn Raptor
	["Back south past Nesingwary: Panthers and Stranglethorn Raptors run in the clearings west of the camp toward the coast; the elder tigers hold the hills south-west."] = "Nesingwary'yi geçerek güneye dön: Panther ve Stranglethorn Raptor yaratıkları kampın batısında, kıyıya doğru açıklıklarda koşuyor; yaşlı kaplanlar güneybatıdaki tepeleri tutuyor.",
	-- {item:4614} Pendant of Myzrael
	["Gluggle, a rare murloc on the coast west of camp, drops the {item:4614}: take it if you meet him"] = "Kampın batısındaki kıyıda dolaşan rare bir murloc olan Gluggle, {item:4614} düşürür: karşılaşırsan al",

	-- Step 11: Rebel Camp
	-- {npc:738} Private Thorsen
	["Take the road north; {npc:738} patrols it, the camp sits in the hills to the west."] = "Kuzeye giden yolu tut; {npc:738} yolda devriye geziyor, kamp batıdaki tepelerde.",
	-- {npc:469} Lieutenant Doren
	["{npc:469}, in the hut"] = "{npc:469}, kulübede",
	-- {npc:469} Lieutenant Doren · {quest:200} Bookie Herod
	["{npc:469}: {quest:200}'s records, on the northern loop (04b)"] = "{npc:469}: kuzey turunda (04b) {quest:200} kayıtları",

	-- Step 12: Kurzen's Compound: kill these as you meet them
	-- {item:2634} Venom Fern Extract · {object:263} Kurzen Supplies
	["{item:2634}, from a {object:263} crate"] = "{item:2634}: bir {object:263} sandığından",

	-- Step 14: Stranglethorn Vale: kill these as you meet them
	-- {zone:1434} Stranglethorn Vale
	["Careful: Troll camps are close to the tiger area, and trolls can join a fight if you pull carelessly.\nCareful: The raptor nest has young raptors that join the fight when you attack the adults."] = "Dikkat: Troll kampları kaplan alanına yakın, dikkatsizce çekersen troll'ler dövüşe katılabilir.\nDikkat: Raptor yuvasında, yetişkinlere saldırınca dövüşe katılan genç raptor'lar var.",

	-- Step 15: Level 34
	["Level 34"] = "Seviye 34",
	-- {npc:1085} Elder Stranglethorn Tiger
	["grind on {npc:1085}"] = "Kas: {npc:1085}",

	-- Step 16: Nesingwary's Expedition
	-- {npc:716} Barnil Stonepot · {item:2755} Green Hills of Stranglethorn
	["{npc:716} collects the {item:2755}: the pages drop from almost every humanoid in the jungle. Turn the pages into chapters as you go."] = "{npc:716}, {item:2755} topluyor: sayfalar ormandaki neredeyse her insansı yaratıktan düşer. Giderken sayfaları bölümlere dönüştür.",

	-- Step 17: Sin'Dall and the Lashtail raptors
	-- {npc:729} Sin'Dall
	["{npc:729} and the Lashtail raptors"] = "{npc:729} ve Lashtail raptorları",
	-- {npc:729} Sin'Dall · {object:3204} Booty Bay (no name in this language: may be words)
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor

	-- Step 18: Down to Booty Bay
	-- {object:3204} Booty Bay (no name in this language: may be words)
	-- {object:3202} Grom'gol (no name in this language: may be words) · {object:3204} Booty Bay (no name in this language: may be words)
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
	-- {npc:737} Kebok
	["{npc:737}, in the tavern"] = "{npc:737}, meyhanede",
	-- {npc:737} Kebok
	-- plural, as words: Tumbled Crystals = {item:4106} Tumbled Crystal
	["{npc:737}: the Tumbled Crystals, on the northern loop"] = "{npc:737}: kuzey turunda Tumbled Crystal taşları",
	-- {npc:2496} Baron Revilgaz
	["{npc:2496}, upstairs in the tavern"] = "{npc:2496}, meyhanenin üst katında",

	-- Step 19: Fly to Sentinel Hill
	-- {object:81} Sentinel Hill (no name in this language: may be words)
	-- {object:3204} Booty Bay (no name in this language: may be words)

	-- Step 21: The Savage Coast: kill these as you meet them
	-- {object:81} Sentinel Hill (no name in this language: may be words) · {zone:1436} Westfall
	-- plural, as words: Crystal Spine Basilisks = {npc:689} Crystal Spine Basilisk
	["The haunted island"] = "Lanetli ada",

	-- Step 22: River crocolisks
	["River crocolisks"] = "Nehir crocoliskleri",
	-- plural, as words: River Crocolisks = {npc:1150} River Crocolisk

	-- Step 23: Private Thorsen

	-- Step 24: Nesingwary's Expedition
	-- {quest:201} Investigate the Camp
	["{quest:201}: just look around the hunters' camp"] = "{quest:201}: avcıların kampında biraz dolaşman yeterli",

	-- Step 25: Booty Bay
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

	-- Step 26: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "{zone:1453} şehrine uç",

	-- Step 28: Druid training
	["Druid training"] = "Druid eğitimi",
	-- {npc:5504} Sheldras Moontree · {zone:1453} Stormwind · {object:2101} Mage Quarter
	["{npc:5504}, the druid trainer, stands in {zone:1453}, north-west of the {object:2101}."] = "Druid eğitmeni {npc:5504}, {zone:1453} şehrinde, {object:2101} semtinin kuzeybatısında duruyor.",

	-- Step 30: Fly to Astranaar

	-- Step 31: Heartswood
	-- {quest:1738} Heartswood · {object:19863} Maestra's Post (no name in this language: may be words) · {quest:65602} What Is Love? · {item:190309} Wooden Figurine
	-- {item:190309} Wooden Figurine · {object:19863} Maestra's Post (no name in this language: may be words)


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Fly to {area:42}"] = "{area:42} kasabasına uç",
	["{area:150} flight master"] = "{area:150} uçuş ustası",
	["From {zone:1431} take the road south into Stranglethorn; the hunters' tents stand just west of the road past the {area:99} turn-off."] = "{zone:1431} bölgesinden güneye giden yolu tutarak Stranglethorn'a gir; avcıların çadırları {area:99} sapağını geçince yolun hemen batısında.",
	["The elder tigers come later, on the way back from the {area:99}"] = "Yaşlı kaplanlar daha sonra, {area:99} kampından dönerken",
	["{area:101}: kill these as you meet them"] = "{area:101}: bunları karşılaştıkça öldür",
	["The Kurzen rebels hold the camp east of the {area:99}; work its outer edge, where Jungle Fighters and Medicine Men stand, and loot the supply crates by the tents."] = "Kurzen asileri {area:99} kampının doğusundaki kampı tutuyor; Kurzen Jungle Fighter ve Kurzen Medicine Man yaratıklarının durduğu dış kenarda çalış ve çadırların yanındaki erzak sandıklarını yağmala.",
	["{area:33}: kill these as you meet them"] = "{area:33}: bunları karşılaştıkça öldür",
	["The quests from here on are 37: if you are short of 34, keep on the elder tigers in the hills south-west of Nesingwary's camp until level 34. Or, with a group, run the {area:796} dungeon (Library or Armory) instead."] = "Buradan sonraki görevler 37. seviye: 34'e ulaşmadıysan seviye 34 olana kadar Nesingwary'nin kampının güneybatısındaki tepelerde yaşlı kaplanları kasmaya devam et. Ya da grupla, bunun yerine {area:796} zindanına (Library ya da Armory) gir.",
	["{npc:729}, the great tiger, lairs on the hilltop south-west of the camp; Lashtail Raptors run south of it, along the way to {area:35}."] = "Büyük kaplan {npc:729}, kampın güneybatısındaki tepenin üstünde inini kurmuş; Lashtail Raptor yaratıkları onun güneyinde, {area:35} yolu boyunca koşuyor.",
	["Down to {area:35}"] = "Aşağıya, {area:35} limanına",
	["Follow the main road south the length of the jungle, past the {object:3202} turn-off, to {area:35} on the southern cape."] = "Ana yolu güneye, ormanın bir ucundan öbür ucuna izle; {object:3202} sapağını geçerek güney burnundaki {area:35} limanına git.",
	["Fly to {area:108}"] = "Uç: {area:108}",
	["{area:35} flight master"] = "{area:35} uçuş ustası",
	["{area:301}: kill these as you meet them"] = "{area:301}: bunları karşılaştıkça öldür",
	["From {area:108} the way leads south out of {zone:1436} into Stranglethorn's north-west, to the {area:310} near the coast; the Crystal Spine Basilisks around it drop the shards.\nThe haunted island lies just off the coast south-west of the mine: just reach it. The Bloodscalp trolls hold the ruins on the coast to the north."] = "{area:108} tepesinden yol güneye, {zone:1436} bölgesinden çıkıp Stranglethorn'un kuzeybatısına, kıyıya yakın {area:310} madenine gider; çevresindeki Crystal Spine Basilisk yaratıkları parçaları düşürür.\nPerili ada, madenin güneybatısında, kıyının hemen açığında: oraya varman yeterli. Bloodscalp troll'leri kuzeydeki kıyı harabelerini tutuyor.",
	["River Crocolisks swim the river by the {area:99}."] = "River Crocolisk yaratıkları {area:99} kampının yanındaki nehirde yüzüyor.",
	["Thorsen patrols the road north of camp, toward the {area:99}."] = "Thorsen kampın kuzeyinde, {area:99} kampına doğru giden yolda devriye geziyor.",
	["Fly to {area:415}"] = "Uç: {area:415}",
	["{area:442} flight master"] = "{area:442} uçuş ustası",
	["From {area:415} head north-west into the hills: the {quest:1738} is a glowing tree north of the road to {area:413}. If you took {quest:65602}, the {item:190309} lies in a house among the trees north of {area:413} (26.6,22.0). Then take the road west to Stonetalon."] = "{area:415} köyünden kuzeybatıya, tepelere git: {quest:1738}, {area:413} yolunun kuzeyinde parlayan bir ağaç. {quest:65602} görevini aldıysan {item:190309}, {area:413} karakolunun kuzeyinde, ağaçların arasındaki bir evde duruyor (26.6,22.0). Sonra batı yolundan Stonetalon'a git.",
	["{item:190309}, north of {area:413}"] = "{item:190309}, {area:413} karakolunun kuzeyinde",
}
