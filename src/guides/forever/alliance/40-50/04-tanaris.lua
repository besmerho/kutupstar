-- Türkçe (trTR): rehber forever/alliance/40-50/04-tanaris.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Mirage Raceway
	-- {area:1108} Forgotten Coast · {area:489} Thalanaar · {zone:1441} Thousand Needles · {area:2240} Mirage Raceway · {area:439} Shimmering Flats · {npc:4454} Fizzle Brassbolts · {npc:4630} Pozzik · {npc:4709} Zamek
	["From the {area:1108} dock, boat to Feathermoon and fly to {area:489}, then ride east through {zone:1441} to the {area:2240} on the {area:439}. {npc:4454} and {npc:4630} are in the camps beside the track; {npc:4709} stands by the goblin camp."] = "{area:1108} iskelesinden gemiyle Feathermoon'a geç ve {area:489} karakoluna uç, sonra doğuya, {zone:1441} bölgesinden geçerek {area:439} düzlüklerindeki {area:2240} pistine git. {npc:4454} ve {npc:4630} pistin yanındaki kamplarda; {npc:4709} goblin kampının yanında duruyor.",
	["He runs off to keep Rizzle busy"] = "Rizzle'ı oyalamak için koşarak gider",

	-- Step 2: Rizzle's plans
	["Rizzle's plans"] = "Rizzle'ın planları",
	-- {npc:4709} Zamek
	["While {npc:4709} keeps Rizzle talking, his plans lie unguarded in the gnome camp across the track."] = "{npc:4709} Rizzle'ı lafa tutarken planları pistin karşısındaki gnom kampında korumasız duruyor.",

	-- Step 4: Gadgetzan
	-- {area:439} Shimmering Flats · {zone:1446} Tanaris · {area:976} Gadgetzan
	["Ride south-east off the {area:439} into {zone:1446}. {area:976} is just inside the border."] = "{area:439} düzlüklerinden güneydoğuya, {zone:1446} bölgesine geç. {area:976} sınırın hemen içinde.",
	-- {quest:2864} Tran'rek
	["{quest:2864}, north side of town"] = "{quest:2864}, kasabanın kuzey yakasında",
	-- {npc:7407} Chief Engineer Bilgewhizzle
	["{npc:7407}, by the water tower"] = "{npc:7407}, su kulesinin yanında",
	-- {npc:7408} Spigot Operator Luglunket
	["{npc:7408}, next to him"] = "{npc:7408}, onun yanında",

	-- Step 5: Steamwheedle Port
	["Ride east across the dunes to the goblin harbour on the north-east coast."] = "Kum tepelerini geçerek doğuya, kuzeydoğu kıyısındaki goblin limanına git.",
	-- {npc:7881} Stoley
	["{npc:7881}, in the port's tavern"] = "{npc:7881}, limanın meyhanesinde",
	["The Wanted poster beside him"] = "Onun yanındaki Wanted ilanı",
	-- {npc:7847} Caliph Scorpidsting · {area:976} Gadgetzan
	["The same poster: {npc:7847} comes much later, after {area:976}"] = "Aynı ilan: {npc:7847} çok daha sonra, {area:976} kasabasından sonra",

	-- Step 6: Lost Rigger Cove
	-- {npc:7883} Andre Firebeard · {npc:7881} Stoley
	["Follow the coast south to the pirate cove. Southsea pirates crowd the beach and the boats: work along the edge and pull one at a time. {npc:7883} stands on the far side; {npc:7881}'s stolen cargo lies in the camp."] = "Kıyıyı güneye izleyerek korsan koyuna git. Kumsal ve tekneler Southsea korsanlarıyla dolu: kenardan ilerle ve tek tek çek. {npc:7883} uzak tarafta duruyor; {npc:7881} adlı NPC'nin çalınan yükü kampta.",

	-- Step 7: Steamwheedle Port
	-- {npc:7881} Stoley · {area:35} Booty Bay
	["{npc:7881}'s next delivery goes back to {area:35}: skip it."] = "{npc:7881} adlı NPC'nin sonraki teslimatı {area:35} limanına geri gidiyor: atla.",

	-- Step 8: Wastewander bandits
	["Wastewander bandits"] = "Wastewander haydutları",
	-- {area:976} Gadgetzan
	["Ride back west toward {area:976}. The Wastewander bandits and thieves hold the dunes on the way; any of them can carry a water pouch."] = "Batıya, {area:976} yönüne dön. Yoldaki kum tepelerini Wastewander haydutları ve hırsızları tutuyor; herhangi biri bir su kesesi taşıyor olabilir.",

	-- Step 10: Waterspring Field
	-- {area:976} Gadgetzan · {npc:7847} Caliph Scorpidsting
	["The tougher Wastewander rogues, shadow mages and assassins camp south-east of {area:976}, south of the bandits. Leave {npc:7847} in the middle of the southern camp for later."] = "Daha güçlü Wastewander Rogue, Shadow Mage ve Assassin yaratıkları {area:976} kasabasının güneydoğusunda, haydutların güneyinde kamp kurmuş. Güney kampının ortasındaki {npc:7847} adlı NPC'yi sonraya bırak.",

	-- Step 11: Gadgetzan
	-- {npc:7763} Curgle Cranklehop · {area:702} Rut'theran Village
	["{npc:7763}: his crate goes to {area:702}, later"] = "{npc:7763}: sandığı daha sonra {area:702} köyüne gidecek",

	-- Step 12: The pool by Sandsorrow Watch
	-- {area:979} Sandsorrow Watch
	["The pool by {area:979}"] = "{area:979} yanındaki havuz",
	-- {area:979} Sandsorrow Watch · {item:8584} Untapped Dowsing Widget
	["Ride north-west to the Sandfury troll camp at {area:979}. Use the {item:8584} at the edge of its pool; the trolls stand close, so pull the nearest first."] = "Kuzeybatıya, {area:979} gözetleme noktasındaki Sandfury troll kampına git. {item:8584} eşyasını havuzun kenarında kullan; trollar yakında duruyor, önce en yakındakini çek.",
	-- {item:8585} Tapped Dowsing Widget
	["Gives the {item:8585}"] = "{item:8585} verir",
	-- {area:979} Sandsorrow Watch
	["Pool by {area:979}"] = "{area:979} yanındaki havuz",

	-- Step 14: The Broken Pillar
	-- {area:1938} Broken Pillar
	["The {area:1938}"] = "{area:1938}",
	-- {area:1938} Broken Pillar · {npc:7771} Marvon Rivetseeker · {quest:3161} Gahz'ridian
	["Ride south to the dig camp at the {area:1938}. {npc:7771} hands you a detector helm: wear it to see the {quest:3161} mounds, which lie thick in the sand around the camp and south-west toward the ogres."] = "Güneye, {area:1938} yanındaki kazı kampına git. {npc:7771} sana bir dedektör miğferi verir: {quest:3161} tümseklerini görmek için onu giy; tümsekler kampın çevresinde ve güneybatıda, ogrelere doğru kumda sık sık duruyor.",

	-- Step 15: Dunemaul Compound
	-- {npc:12046} Gor'marok the Ravager
	["Ride south-west to the ogre compound. Brutes and Enforcers (46-48) fill it; {npc:12046} (49) stands in the middle with guards around him: clear them first."] = "Güneybatıya, ogre yerleşkesine git. Yerleşke Brute ve Enforcer yaratıklarıyla (46-48) dolu; {npc:12046} (49) ortada, çevresinde muhafızlarla duruyor: önce onları temizle.",

	-- Step 16: The Noxious Lair
	["Ride north-west to the Centipaar hive in the dunes. Any Centipaar can drop insect parts."] = "Kuzeybatıya, kum tepelerindeki Centipaar kovanına git. Herhangi bir Centipaar böcek parçası düşürebilir.",

	-- Step 17: Thistleshrub Valley
	-- {quest:3362} Thistleshrub Valley
	-- plural, as words: Gnarled Thistleshrubs = {npc:5490} Gnarled Thistleshrub
	["Ride south into {quest:3362}. The Dew Collectors drop the glands; only some are full, so keep the Laden one. Gnarled Thistleshrubs and Rootshapers share the valley. The Thistleshrubs are 48-50, above you: pull one at a time."] = "Güneye, {quest:3362} vadisine git. Bezleri Thistleshrub Dew Collector yaratıkları düşürür; yalnızca bazıları dolu, dolu (Laden) olanı sakla. Gnarled Thistleshrub ve Thistleshrub Rootshaper yaratıkları da vadide. Thistleshrub yaratıkları 48-50 seviyesinde, senden yüksek: tek tek çek.",

	-- Step 18: Tooga's escort
	-- {npc:5955} Tooga
	["{npc:5955}'s escort"] = "{npc:5955} adlı NPC'ye eşlik",
	-- {npc:5955} Tooga · {npc:6015} Torta · {area:977} Steamwheedle Port
	["The little turtle {npc:5955} hides at the north end of the valley. Lead him home to his wife {npc:6015}, by the water just east of {area:977}: he walks slowly and the desert's beasts go for him, so keep him alive."] = "Küçük kaplumbağa {npc:5955} vadinin kuzey ucunda saklanıyor. Onu {area:977} limanının hemen doğusunda, suyun kenarındaki eşi {npc:6015} adlı NPC'ye götür: yavaş yürür ve çöl hayvanları ona saldırır, hayatta tut.",

	-- Step 19: Gadgetzan
	-- {area:976} Gadgetzan
	["Ride back west to {area:976}."] = "Batıya, {area:976} kasabasına dön.",
	-- {npc:11758} Andi Lynn
	["{npc:11758}, on the east side of town"] = "{npc:11758}, kasabanın doğu yakasında",
	-- {npc:7583} Sprinkle · {zone:1425} Hinterlands
	["{npc:7583}'s next ingredient grows in the {zone:1425}, and the route never brings it back: skip it."] = "{npc:7583} adlı NPC'nin sonraki malzemesi {zone:1425} bölgesinde yetişiyor ve rota onu geri getirmiyor: atla.",

	-- Step 20: Caliph Scorpidsting
	-- {area:985} Waterspring Field · {npc:7847} Caliph Scorpidsting
	["Ride south-east to {area:985}. {npc:7847} stands in the middle of the southern Wastewander camp: clear around him first."] = "Güneydoğuya, {area:985} alanına git. {npc:7847} güneydeki Wastewander kampının ortasında duruyor: önce çevresini temizle.",

	-- Step 21: The Gaping Chasm
	-- {area:1938} Broken Pillar · {area:981} The Gaping Chasm
	["Ride south past the {area:1938} to the {area:981}, the Hazzali tunnels; Scrimshank's gear lies deep inside."] = "Güneye, {area:1938} yanından geçerek Hazzali tünelleri {area:981} içine git; Scrimshank'in eşyaları derinlerde.",

	-- Step 22: Gadgetzan
	-- {area:976} Gadgetzan
	["Hearth to {area:976}."] = "Hearthstone ile {area:976} kasabasına dön.",
	-- {zone:1457} Darnassus
	["for {zone:1457}: the route takes you there at 47"] = "{zone:1457} için: rota seni seviye 47'de oraya götürüyor",

	-- Step 23: Ironforge
	-- {area:976} Gadgetzan · {area:150} Menethil Harbor · {area:1537} Ironforge
	["Fly from {area:976} to Theramore, take the boat to {area:150} and fly to {area:1537}. Train."] = "{area:976} kasabasından Theramore'a uç, gemiyle {area:150} limanına geç ve {area:1537} şehrine uç. Eğitimini al.",

	-- Step 24: Aerie Peak
	-- {area:348} Aerie Peak · {zone:1425} Hinterlands
	["Fly to {area:348}. {zone:1425} guide starts here."] = "{area:348} yuvasına uç. {zone:1425} rehberi burada başlıyor.",
}
