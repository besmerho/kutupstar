-- Türkçe (trTR): rehber forever/alliance/40-50/04-tanaris.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Mirage Raceway
	-- {area:2240} Mirage Raceway · {area:439} Shimmering Flats · {zone:1441} Thousand Needles · {npc:4454} Fizzle Brassbolts · {npc:4709} Zamek
	["The {area:2240} lies on the {area:439} in south-east {zone:1441}: {npc:4454} is in the gnomes' camp beside the track, {npc:4709} by the goblin camp."] = "{area:2240}, {zone:1441} güneydoğusundaki {area:439} düzlüğünde: {npc:4454} pistin yanındaki gnome kampında, {npc:4709} goblin kampının yanında.",
	-- {npc:4454} Fizzle Brassbolts · {quest:1137} News for Fizzle · {zone:1418} Badlands
	["{npc:4454}: {quest:1137}, from Martek in the {zone:1418}"] = "{npc:4454}: {zone:1418} bölgesindeki Martek'ten gelen {quest:1137}",
	["He runs off to keep Rizzle busy"] = "Rizzle'ı oyalamak için koşarak gider",

	-- Step 4: Gadgetzan
	-- {area:439} Shimmering Flats · {zone:1446} Tanaris · {area:976} Gadgetzan
	["Ride south-east off the {area:439} into {zone:1446}. {area:976} is just inside the border."] = "{area:439} düzlüğünden güneydoğuya, {zone:1446} bölgesine sür. {area:976} sınırın hemen içinde.",
	-- {quest:2864} Tran'rek
	["{quest:2864}, north side of town"] = "{quest:2864}, kasabanın kuzey yakasında",
	-- {npc:7407} Chief Engineer Bilgewhizzle
	["{npc:7407}, by the water tower"] = "{npc:7407}, su kulesinin yanında",
	-- {npc:7408} Spigot Operator Luglunket
	["{npc:7408}, next to him"] = "{npc:7408}, onun yanında",
	-- {npc:7763} Curgle Cranklehop · {area:702} Rut'theran Village
	["{npc:7763}: his crate goes to {area:702}, later"] = "{npc:7763}: sandığı daha sonra {area:702} köyüne gidecek",

	-- Step 5: Steamwheedle Port
	["Ride east across the dunes to the goblin harbour on the north-east coast."] = "Kum tepelerini geçerek doğuya, kuzeydoğu kıyısındaki goblin limanına git.",
	["The Wanted poster beside him"] = "Onun yanındaki Wanted ilanı",
	-- {npc:7847} Caliph Scorpidsting · {area:976} Gadgetzan
	["The same poster: {npc:7847} comes much later, after {area:976}"] = "Aynı ilan: {npc:7847} çok daha sonra, {area:976} kasabasından sonra",
	-- {npc:7882} Security Chief Bilgewhizzle
	["{npc:7882}, inside"] = "{npc:7882}, içeride",
	-- {npc:7881} Stoley
	["{npc:7881}, in the port's tavern; inside"] = "{npc:7881}, limanın meyhanesinde; içeride",

	-- Step 6: Noonshade Ruins: kill these as you meet them
	-- {area:1937} Noonshade Ruins
	["{area:1937}: kill these as you meet them"] = "{area:1937}: bunları karşılaştıkça öldür",
	-- {area:976} Gadgetzan
	-- plural, as words: Wastewander Rogues = {npc:5615} Wastewander Rogue
	["Ride back west toward {area:976}. The Wastewander bandits and thieves hold the dunes on the way; any of them can carry a water pouch.\nCareful: Wastewander Rogues (level 43-44) move stealthed, so they can approach unseen."] = "Batıya, {area:976} kasabasına doğru geri sür. Yoldaki kum tepelerini Wastewander haydutları ve hırsızları tutuyor; herhangi biri su kesesi taşıyabilir.\nDikkat: Wastewander Rogue yaratıkları (seviye 43-44) gizlenerek dolaşır, bu yüzden görünmeden yaklaşabilirler.",

	-- Step 8: Waterspring Field
	-- {area:976} Gadgetzan · {npc:7847} Caliph Scorpidsting
	-- plural, as words: Wastewander Rogues = {npc:5615} Wastewander Rogue
	["The tougher Wastewander rogues, shadow mages and assassins camp south-east of {area:976}, south of the bandits. Leave {npc:7847} in the middle of the southern camp for later.\nCareful: Wastewander Rogues keep Sneak up while out of combat, so hidden rogues can join a fight you start at a camp."] = "Daha güçlü Wastewander rogue, shadow mage ve assassin'ler {area:976} kasabasının güneydoğusunda, haydutların güneyinde kamp kurmuş. Güney kampın ortasındaki {npc:7847} yaratığını sonraya bırak.\nDikkat: Wastewander Rogue yaratıkları savaş dışındayken Sneak'i açık tutar, bu yüzden bir kampta başlattığın dövüşe gizli rogue'lar katılabilir.",

	-- Step 9: Lost Rigger Cove: kill these as you meet them
	-- {area:1336} Lost Rigger Cove
	["{area:1336}: kill these as you meet them"] = "{area:1336}: bunları karşılaştıkça öldür",
	-- {npc:7883} Andre Firebeard · {npc:7881} Stoley
	["Follow the coast south to the pirate cove. Southsea pirates crowd the beach and the boats: work along the edge and pull one at a time. {npc:7883} stands on the far side; {npc:7881}'s stolen cargo lies in the camp.\nCareful: Two or three pirates stand with {npc:7883}, and many more pirates from the town join the fight once it starts."] = "Kıyıyı güneye, korsan koyuna izle. Southsea korsanları kumsalı ve tekneleri dolduruyor: kenar boyunca ilerle ve tek tek çek. {npc:7883} öbür yakada duruyor; {npc:7881} çalınan yükü kampta.\nDikkat: {npc:7883} ile iki üç korsan duruyor, dövüş başlayınca kasabadan çok daha fazla korsan katılır.",
	-- {quest:2873} Stoley's Shipment
	["{quest:2873}; upstairs"] = "{quest:2873}; üst katta",

	-- Step 10: Steamwheedle Port
	-- {npc:7881} Stoley
	["{npc:7881}, inside"] = "{npc:7881}, içeride",
	-- {area:35} Booty Bay · {zone:1425} Hinterlands
	["\"Sea Wolf\" MacKinley in {area:35}: the route takes you there at the end of the {zone:1425} guide, keep it"] = "{area:35} limanında \"Sea Wolf\" MacKinley: rota seni {zone:1425} rehberinin sonunda oraya götürür, sakla",

	-- Step 11: Noonshade Ruins
	["Careful: Thieves cast Disarm. Rogues stay hidden with Sneak. Assassins use Execute when your health is at 20% or lower."] = "Dikkat: Thief'ler Disarm kullanır. Rogue'lar Sneak ile gizli kalır. Assassin'ler canın %20 ya da altındayken Execute kullanır.",

	-- Step 13: The pool by Sandsorrow Watch
	-- {area:979} Sandsorrow Watch
	["The pool by {area:979}"] = "{area:979} yanındaki havuz",
	-- {area:979} Sandsorrow Watch · {item:8584} Untapped Dowsing Widget
	["Ride north-west to the Sandfury troll camp at {area:979}. Use the {item:8584} at the edge of its pool; the trolls stand close, so pull the nearest first."] = "Kuzeybatıya, {area:979} gözetleme noktasındaki Sandfury troll kampına git. {item:8584} eşyasını havuzun kenarında kullan; trollar yakında duruyor, önce en yakındakini çek.",
	-- {item:8585} Tapped Dowsing Widget
	["Gives the {item:8585}"] = "{item:8585} verir",
	-- {area:979} Sandsorrow Watch
	["Pool by {area:979}"] = "{area:979} yanındaki havuz",

	-- Step 15: The Broken Pillar
	-- {area:1938} Broken Pillar
	["The {area:1938}"] = "{area:1938}",
	-- {area:1938} Broken Pillar · {npc:7771} Marvon Rivetseeker · {quest:3161} Gahz'ridian
	["Ride south to the dig camp at the {area:1938}. {npc:7771} hands you a detector helm: wear it to see the {quest:3161} mounds, which lie thick in the sand around the camp and south-west toward the ogres."] = "Güneye, {area:1938} yanındaki kazı kampına git. {npc:7771} sana bir dedektör miğferi verir: {quest:3161} tümseklerini görmek için onu giy; tümsekler kampın çevresinde ve güneybatıda, ogrelere doğru kumda sık sık duruyor.",

	-- Step 17: The Noxious Lair
	-- {npc:4196} Silithid Swarm
	-- plural, as words: Centipaar Swarmers = {npc:5457} Centipaar Swarmer
	["Ride north-west to the Centipaar hive in the dunes. Any Centipaar can drop insect parts.\nCareful: Centipaar Swarmers cast {npc:4196} both in and out of combat, which brings small adds that interrupt you."] = "Kuzeybatıya, kum tepelerindeki Centipaar kovanına sür. Her Centipaar böcek parçası düşürebilir.\nDikkat: Centipaar Swarmer yaratıkları savaşta da savaş dışında da {npc:4196} kullanır, bu da seni kesen küçük yaratıklar getirir.",

	-- Step 18: Dunemaul Compound
	-- {npc:12046} Gor'marok the Ravager
	["Ride south-west to the ogre compound. Brutes and Enforcers (46-48) fill it; {npc:12046} (49) stands in the middle with guards around him: clear them first."] = "Güneybatıya, ogre yerleşkesine git. Yerleşke Brute ve Enforcer yaratıklarıyla (46-48) dolu; {npc:12046} (49) ortada, çevresinde muhafızlarla duruyor: önce onları temizle.",
	-- {npc:12046} Gor'marok the Ravager
	["{npc:12046}, below ground"] = "{npc:12046}, yer altında",
	-- {npc:5474} Dunemaul Brute
	["grind on {npc:5474}"] = "Kas: {npc:5474}",

	-- Step 19: Thistleshrub Valley: kill these as you meet them
	-- {quest:3362} Thistleshrub Valley
	["{quest:3362}: kill these as you meet them"] = "{quest:3362}: bunları karşılaştıkça öldür",
	-- {quest:3362} Thistleshrub Valley
	-- plural, as words: Gnarled Thistleshrubs = {npc:5490} Gnarled Thistleshrub
	["Ride south into {quest:3362}. The Dew Collectors drop the glands; only some are full, so keep the Laden one. Gnarled Thistleshrubs and Rootshapers share the valley. The Thistleshrubs are 48-50, above you: pull one at a time.\nCareful: The other thistleshrub mobs in the area are level 49-50 and wander a lot, so you can easily pull extra mobs."] = "Güneye, {quest:3362} vadisine sür. Dew Collector'lar bezleri düşürür; yalnızca bazıları dolu, bu yüzden Laden olanı sakla. Gnarled Thistleshrub ve Thistleshrub Rootshaper yaratıkları vadiyi paylaşıyor. Thistleshrub'lar 48-50, senden yüksek: tek tek çek.\nDikkat: Bölgedeki diğer thistleshrub yaratıkları seviye 49-50 ve çok dolaşıyor, bu yüzden kolayca fazladan yaratık çekebilirsin.",

	-- Step 20: Tooga's escort
	-- {npc:5955} Tooga
	["{npc:5955}'s escort"] = "{npc:5955} adlı NPC'ye eşlik",
	-- {npc:5955} Tooga · {npc:6015} Torta · {area:977} Steamwheedle Port
	["The little turtle {npc:5955} hides at the north end of the valley. Lead him home to his wife {npc:6015}, by the water just east of {area:977}: he walks slowly and the desert's beasts go for him, so keep him alive."] = "Küçük kaplumbağa {npc:5955} vadinin kuzey ucunda saklanıyor. Onu {area:977} limanının hemen doğusunda, suyun kenarındaki eşi {npc:6015} adlı NPC'ye götür: yavaş yürür ve çöl hayvanları ona saldırır, hayatta tut.",

	-- Step 21: Gadgetzan
	-- {area:976} Gadgetzan · {npc:11758} Andi Lynn
	["Ride back west to {area:976}: {npc:11758} stands on the east side of town, where you come in."] = "Batıya, {area:976} kasabasına geri sür: {npc:11758} kasabanın doğu tarafında, girdiğin yerde duruyor.",
	-- {npc:5594} Alchemist Pestlezugg
	["{npc:5594}, inside"] = "{npc:5594}, içeride",

	-- Step 22: Caliph Scorpidsting
	-- {area:985} Waterspring Field · {npc:7847} Caliph Scorpidsting
	-- plural, as words: Wastewander Rogues = {npc:5615} Wastewander Rogue
	["Ride south-east to {area:985}. {npc:7847} stands in the middle of the southern Wastewander camp: clear around him first.\nCareful: Two stealthed Wastewander Rogues travel with him wherever he goes. At his spawn camp, two shadowmages and their minions are close enough to join a fight with him. Out by the towers you can fight him without them."] = "Güneydoğuya, {area:985} alanına sür. {npc:7847}, güneydeki Wastewander kampının ortasında duruyor: önce çevresini temizle.\nDikkat: Nereye giderse gitsin yanında iki gizli Wastewander Rogue dolaşıyor. Doğduğu kampta iki shadowmage ve hizmetkârları onunla dövüşe katılacak kadar yakın. Kulelerin oralarda onlarsız dövüşebilirsin.",

	-- Step 23: The Gaping Chasm
	-- {area:1938} Broken Pillar · {area:981} The Gaping Chasm
	["Ride south past the {area:1938} to the {area:981}, the Hazzali tunnels; Scrimshank's gear lies deep inside.\nCareful: One bug guards the gear. Many bugs patrol the tunnels, some of them level 50, so fights often pull extra adds."] = "Güneye, {area:1938} yanından geçerek Hazzali tünelleri olan {area:981} uçurumuna sür; Scrimshank'in eşyaları derinlerde.\nDikkat: Eşyaları bir böcek koruyor. Tünellerde bazıları seviye 50 olan çok sayıda böcek devriye geziyor, bu yüzden dövüşler sık sık fazladan yaratık çeker.",
	-- {item:8593} Scrimshank's Surveying Gear
	["{item:8593}; below ground"] = "{item:8593}; yer altında",

	-- Step 24: Gadgetzan
	-- {zone:1457} Darnassus
	["for {zone:1457}: the route takes you there at 47"] = "{zone:1457} için: rota seni seviye 47'de oraya götürüyor",

	-- Step 25: Fly to Theramore
	["Fly to Theramore"] = "Theramore'a uç",
	-- {area:976} Gadgetzan
	["{area:976} flight master"] = "{area:976} uçuş ustası",

	-- Step 26: Boat to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",

	-- Step 27: Fly to Aerie Peak
	-- {area:348} Aerie Peak
	["Fly to {area:348}"] = "Uç: {area:348}",
	-- {area:150} Menethil Harbor
	["{area:150} flight master"] = "{area:150} uçuş ustası",

	-- Step 28: Aerie Peak
	-- {npc:5636} Gryphon Master Talonaxe
	["{npc:5636}, beside the flight master"] = "{npc:5636}, uçuş ustasının yanında",
	-- {npc:7884} Fraggar Thundermantle
	["{npc:7884}, inside"] = "{npc:7884}, içeride",

	-- Step 31: Sprinkle's Secret Ingredient
	["Underwater"] = "Su altında",
}
