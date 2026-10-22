-- Türkçe (trTR): rehber forever/alliance/30-40/04-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Ironforge
	-- {area:150} Menethil Harbor · {area:1537} Ironforge
	["Fly from {area:150} to {area:1537} and train."] = "{area:150} limanından {area:1537} şehrine uç ve eğitimini al.",

	-- Step 2: Druid training
	["Druid training"] = "Druid eğitimi",
	-- {area:1537} Ironforge · {area:2257} Deeprun Tram · {object:171524} Tinker Town · {zone:1453} Stormwind · {npc:5504} Sheldras Moontree
	["{area:1537} has no druid trainer: take the {area:2257} from {object:171524} to {zone:1453} and train with {npc:5504}."] = "{area:1537} şehrinde Druid eğitmeni yok: {object:171524} semtinden {area:2257} trenine binip {zone:1453} şehrine git ve {npc:5504} adlı NPC'den eğitimini al.",

	-- Step 3: Darkshire
	-- {area:42} Darkshire · {npc:1573} Gryth Thurden · {area:1537} Ironforge · {object:32372} Great Forge (no name in this language: may be words) · {npc:352} Dungar Longdrink · {zone:1453} Stormwind · {object:2096} Trade District
	["Fly to {area:42}: {npc:1573} in {area:1537}'s {object:32372}, or {npc:352} in {zone:1453}'s {object:2096}."] = "{area:42} kasabasına uç: {area:1537} şehrinde {object:32372} ocağının başındaki {npc:1573} ya da {zone:1453} şehrinin {object:2096} semtindeki {npc:352}.",

	-- Step 4: Nesingwary's Expedition
	-- {zone:1431} Duskwood · {area:99} Rebel Camp
	["From {zone:1431} take the road south into Stranglethorn; the hunters' tents stand just west of the road past the {area:99} turn-off."] = "{zone:1431} bölgesinden güneye giden yolu tutarak Stranglethorn'a gir; avcıların çadırları {area:99} sapağını geçince yolun hemen batısında.",
	-- {npc:715} Hemet Nesingwary · {zone:1441} Thousand Needles
	["{npc:715}, from {zone:1441}"] = "{npc:715}, {zone:1441} bölgesinden",

	-- Step 5: Young tigers and panthers
	["Young tigers and panthers"] = "Genç kaplanlar ve panterler",
	["Both roam the grass around the camp and along the road north."] = "İkisi de kampın çevresindeki çimenlerde ve kuzeye giden yol boyunca dolaşıyor.",

	-- Step 7: Stranglethorn Tigers
	-- plural, as words: Stranglethorn Tigers = {npc:682} Stranglethorn Tiger
	["Stranglethorn Tigers"] = "Stranglethorn Tiger yaratıkları",
	["The adult tigers prowl the hills just south and west of the camp."] = "Yetişkin kaplanlar kampın hemen güneyindeki ve batısındaki tepelerde dolaşıyor.",

	-- Step 8: Ajeck Rouack
	-- {area:99} Rebel Camp
	["The elder tigers come later, on the way back from the {area:99}"] = "Yaşlı kaplanlar daha sonra, {area:99} kampından dönerken",

	-- Step 9: Rebel Camp
	-- {npc:738} Private Thorsen
	["Take the road north; {npc:738} patrols it, the camp sits in the hills to the west."] = "Kuzeye giden yolu tut; {npc:738} yolda devriye geziyor, kamp batıdaki tepelerde.",
	-- {npc:469} Lieutenant Doren
	["{npc:469}, in the hut"] = "{npc:469}, kulübede",

	-- Step 10: Kurzen's Compound
	-- {area:99} Rebel Camp
	["The Kurzen rebels hold the camp east of the {area:99}; work its outer edge, where Jungle Fighters and Medicine Men stand, and loot the supply crates by the tents."] = "Kurzen asileri {area:99} kampının doğusundaki kampı tutuyor; Kurzen Jungle Fighter ve Kurzen Medicine Man yaratıklarının durduğu dış kenarda çalış ve çadırların yanındaki erzak sandıklarını yağmala.",
	-- {item:2634} Venom Fern Extract · {object:263} Kurzen Supplies
	["{item:2634}, from a {object:263} crate"] = "{item:2634}: bir {object:263} sandığından",

	-- Step 11: Bookie Herod
	["Herod's records lie in a hut on the compound's west side; his strongbox sits farther east, by the cave mouth."] = "Herod'un kayıtları yerleşkenin batı yakasındaki bir kulübede; kasası daha doğuda, mağara ağzının yanında.",

	-- Step 13: Panthers, raptors and elder tigers
	["Panthers, raptors and elder tigers"] = "Panterler, raptorlar ve yaşlı kaplanlar",
	-- plural, as words: Stranglethorn Raptors = {npc:685} Stranglethorn Raptor
	["Back south past Nesingwary: Panthers and Stranglethorn Raptors run in the clearings west of the camp toward the coast; the elder tigers hold the hills south-west."] = "Nesingwary'yi geçerek güneye dön: Panther ve Stranglethorn Raptor yaratıkları kampın batısında, kıyıya doğru açıklıklarda koşuyor; yaşlı kaplanlar güneybatıdaki tepeleri tutuyor.",
	-- {item:4614} Pendant of Myzrael
	["Gluggle, a rare murloc on the coast west of camp, drops the {item:4614}: take it if you meet him"] = "Kampın batısındaki kıyıda dolaşan rare bir murloc olan Gluggle, {item:4614} düşürür: karşılaşırsan al",

	-- Step 15: Sin'Dall and the Lashtail raptors
	-- {npc:729} Sin'Dall
	["{npc:729} and the Lashtail raptors"] = "{npc:729} ve Lashtail raptorları",
	-- {npc:729} Sin'Dall · {area:35} Booty Bay
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor
	["{npc:729}, the great tiger, lairs on the hilltop south-west of the camp; Lashtail Raptors run south of it, along the way to {area:35}."] = "Büyük kaplan {npc:729}, kampın güneybatısındaki tepenin üstünde inini kurmuş; Lashtail Raptor yaratıkları onun güneyinde, {area:35} yolu boyunca koşuyor.",

	-- Step 16: Down to Booty Bay
	-- {area:35} Booty Bay
	["Down to {area:35}"] = "Aşağıya, {area:35} limanına",
	-- {object:3202} Grom'gol (no name in this language: may be words) · {area:35} Booty Bay
	["Follow the main road south the length of the jungle, past the {object:3202} turn-off, to {area:35} on the southern cape."] = "Ana yolu güneye, ormanın bir ucundan öbür ucuna izle; {object:3202} sapağını geçerek güney burnundaki {area:35} limanına git.",
	-- {npc:2859} Gyll
	["{npc:2859}, on the top floor by the docks"] = "{npc:2859}, iskelelerin yanında, en üst katta",
	-- {npc:2832} Nixxrax Fillamug · {object:56910} The Salty Sailor Tavern
	["{npc:2832}, in the {object:56910}"] = "{npc:2832}, {object:56910} içinde",
	-- {npc:2495} Drizzlik
	["{npc:2495}, by the bank"] = "{npc:2495}, bankanın yanında",
	-- {npc:773} Krazek
	["{npc:773}, in the tavern"] = "{npc:773}, meyhanede",
	-- {npc:737} Kebok
	["{npc:737}, in the tavern"] = "{npc:737}, meyhanede",

	-- Step 17: Crystalvein Mine
	-- {area:310} Crystalvein Mine
	-- plural, as words: Crystal Spine Basilisks = {npc:689} Crystal Spine Basilisk
	["Walk back north; the {area:310} lies west of the road in the middle of the jungle. The Crystal Spine Basilisks there drop the shards."] = "Kuzeye geri yürü; {area:310} ormanın ortasında, yolun batısında. Parçaları oradaki Crystal Spine Basilisk yaratıkları düşürür.",

	-- Step 18: Bloodscalp trolls
	["Bloodscalp trolls"] = "Bloodscalp trolları",
	["The Bloodscalp trolls hold the ruins on the coast west of Nesingwary's camp."] = "Bloodscalp trolları Nesingwary kampının batısındaki kıyıda bulunan harabeleri tutuyor.",

	-- Step 19: Nesingwary's Expedition
	-- {quest:201} Investigate the Camp
	["{quest:201}: just look around the hunters' camp"] = "{quest:201}: avcıların kampında biraz dolaşman yeterli",

	-- Step 20: Private Thorsen
	-- {area:99} Rebel Camp
	["Thorsen patrols the road north of camp, toward the {area:99}."] = "Thorsen kampın kuzeyinde, {area:99} kampına doğru giden yolda devriye geziyor.",

	-- Step 21: River crocolisks
	["River crocolisks"] = "Nehir crocoliskleri",
	-- {area:99} Rebel Camp
	-- plural, as words: River Crocolisks = {npc:1150} River Crocolisk
	["River Crocolisks swim the river by the {area:99}."] = "River Crocolisk yaratıkları {area:99} kampının yanındaki nehirde yüzüyor.",

	-- Step 23: Snapjaw Crocolisks
	-- plural, as words: Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk
	["Snapjaw Crocolisks"] = "Snapjaw Crocolisk yaratıkları",
	-- {area:35} Booty Bay
	-- plural, as words: Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk
	["Snapjaw Crocolisks bask on the shore and islands along the coast north of {area:35}."] = "Snapjaw Crocolisk yaratıkları {area:35} limanının kuzeyinde, kıyıda ve adalarda güneşleniyor.",

	-- Step 24: Booty Bay
	-- {npc:2496} Baron Revilgaz
	["{npc:2496}, upstairs in the tavern"] = "{npc:2496}, meyhanenin üst katında",

	-- Step 25: The haunted island
	["The haunted island"] = "Lanetli ada",
	["Follow the west coast north; the haunted island lies off the shore west of Nesingwary's camp. Just reach it."] = "Batı kıyısını kuzeye izle; lanetli ada Nesingwary kampının batısında, kıyının açığında. Oraya ulaşman yeterli.",

	-- Step 26: Nesingwary's Expedition
	-- {npc:716} Barnil Stonepot · {item:2755} Green Hills of Stranglethorn
	["{npc:716} collects the {item:2755}: the pages drop from almost every humanoid in the jungle. Turn the pages into chapters as you go."] = "{npc:716}, {item:2755} topluyor: sayfalar ormandaki neredeyse her insansı yaratıktan düşer. Giderken sayfaları bölümlere dönüştür.",

	-- Step 28: Kurzen's Compound
	["Headshrinkers stand deeper in the compound; the Commandos lurk stealthed around it and in the cave. Pick up Green Hills pages as they drop."] = "Kurzen Headshrinker yaratıkları yerleşkenin daha derinlerinde; Kurzen Commando yaratıkları çevrede ve mağarada gizlenerek pusuda bekliyor. Green Hills sayfaları düştükçe topla.",

	-- Step 29: The jungle ruins
	["The jungle ruins"] = "Orman harabeleri",
	-- {area:37} Lake Nazferiti
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther · Tumbled Crystals = {item:4106} Tumbled Crystal
	["Loop through the troll ruins of the north and centre: each holds one stone tablet of the troll legends. Shadowmaw Panthers prowl stealthed in the jungle around them; the Venture Co. camp on {area:37} carries the Tumbled Crystals."] = "Kuzeydeki ve ortadaki troll harabelerini tur halinde dolaş: her birinde troll efsanelerine ait bir taş tablet var. Shadowmaw Panther yaratıkları çevredeki ormanda gizlenerek dolaşıyor; Tumbled Crystal eşyalarını {area:37} gölündeki Venture Co. kampı taşıyor.",

	-- Step 30: Rebel Camp
	-- {npc:770} Corporal Kaleb · {npc:773} Krazek · {area:35} Booty Bay
	["{npc:770}: for {npc:773} in {area:35}"] = "{npc:770}: {area:35} limanındaki {npc:773} için",

	-- Step 32: Skullsplitter trolls
	["Skullsplitter trolls"] = "Skullsplitter trolları",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["The Skullsplitter trolls hold the ruins east of the road between Nesingwary and {object:3202}."] = "Skullsplitter trolları, Nesingwary ile {object:3202} arasında, yolun doğusundaki harabeleri tutuyor.",

	-- Step 34: Booty Bay
	-- {zone:1417} Arathi Highlands
	["The ore drops from Drywhisker kobolds in {zone:1417}"] = "Cevher {zone:1417} bölgesindeki Drywhisker koboldlarından düşer",

	-- Step 36: Baron Revilgaz
	-- {zone:1416} Alterac Mountains
	["For Archmage Ansirem in {zone:1416}"] = "{zone:1416} bölgesindeki Archmage Ansirem için",
}
