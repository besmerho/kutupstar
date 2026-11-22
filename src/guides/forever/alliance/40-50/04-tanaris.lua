-- Türkçe (trTR): rehber forever/alliance/40-50/04-tanaris.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Mirage Raceway
	-- {area:2240} Mirage Raceway · {area:439} Shimmering Flats · {zone:1441} Thousand Needles · {npc:4454} Fizzle Brassbolts · {npc:4630} Pozzik · {npc:4709} Zamek · {quest:1137} News for Fizzle
	["The {area:2240} lies on the {area:439} in south-east {zone:1441}: {npc:4454} is in the gnomes' camp beside the track, {npc:4630} and {npc:4709} by the goblins' camp. With {quest:1137} handed in, {npc:4630} has work: {npc:4630} first, then {npc:4709}, who runs off to keep Rizzle busy; then take Rizzle's plans from the gnomes' camp and bring them back to {npc:4630}."] = "{area:2240}, {zone:1441} bölgesinin güneydoğusundaki {area:439} düzlüğünde: {npc:4454} pistin yanındaki gnome kampında, {npc:4630} ve {npc:4709} goblin kampının yanında. {quest:1137} teslim edildiyse {npc:4630} adlı NPC'nin bir işi var: önce {npc:4630}, sonra Rizzle'ı oyalamak için koşup giden {npc:4709}. Ardından Rizzle'ın planlarını gnome kampından alıp {npc:4630} yanına geri getir.",
	-- {npc:4454} Fizzle Brassbolts · {quest:1137} News for Fizzle · {zone:1418} Badlands
	["{npc:4454}: {quest:1137}, from Martek in the {zone:1418}"] = "{npc:4454}: {zone:1418} bölgesindeki Martek'ten gelen {quest:1137}",

	-- Step 4: Gadgetzan
	-- {area:439} Shimmering Flats · {zone:1446} Tanaris · {area:976} Gadgetzan
	["Ride south-east off the {area:439} into {zone:1446}. {area:976} is just inside the border."] = "{area:439} düzlüğünden güneydoğuya, {zone:1446} bölgesine sür. {area:976} sınırın hemen içinde.",
	-- {quest:2864} Tran'rek
	["{quest:2864}, north side of town"] = "{quest:2864}, kasabanın kuzey yakasında",
	-- {quest:2864} Tran'rek · {quest:3362} Thistleshrub Valley · {area:976} Gadgetzan
	["{quest:2864}: keep it, the {quest:3362} waits for the Un'Goro guide's {area:976} landing"] = "{quest:2864}: sakla, {quest:3362} Un'Goro rehberinin {area:976} inişini bekler",
	-- {npc:7564} Marin Noggenfogger
	["{npc:7564}: keep it for the same landing"] = "{npc:7564}: aynı iniş için sakla",
	-- {npc:7407} Chief Engineer Bilgewhizzle
	["{npc:7407}, by the water tower"] = "{npc:7407}, su kulesinin yanında",
	-- {npc:7408} Spigot Operator Luglunket
	["{npc:7408}, next to him"] = "{npc:7408}, onun yanında",
	-- {npc:11758} Andi Lynn · {area:983} Dunemaul Compound
	["{npc:11758}: keep it, the {area:983} waits for the same landing"] = "{npc:11758}: sakla, {area:983} aynı inişi bekler",
	-- {npc:7763} Curgle Cranklehop · {area:702} Rut'theran Village
	["{npc:7763}: his crate goes to {area:702}, later"] = "{npc:7763}: sandığı daha sonra {area:702} köyüne gidecek",

	-- Step 5: Gadgetzan
	-- {area:978} Zul'Farrak · {quest:2864} Tran'rek · {npc:7407} Chief Engineer Bilgewhizzle · {quest:2768} Divino-matic Rod
	["For your {area:978} run, later in this guide: {quest:2864} wants scarab shells, {npc:7407}, by the water tower, his {quest:2768} back, and Trenton Lighthammer Troll Temper from the Sandfury trolls."] = "Bu rehberde daha sonraki {area:978} koşun için: {quest:2864} skarabe kabukları istiyor, su kulesinin yanındaki {npc:7407} {quest:2768} eşyasını geri istiyor, Trenton Lighthammer da Sandfury trollerinden Troll Temper istiyor.",

	-- Step 6: Steamwheedle Port
	["Ride east across the dunes to the goblin harbour on the north-east coast."] = "Kum tepelerini geçerek doğuya, kuzeydoğu kıyısındaki goblin limanına git.",
	["The Wanted poster beside him"] = "Yanındaki Wanted ilanı",
	-- {npc:7847} Caliph Scorpidsting · {area:976} Gadgetzan
	["The same poster: {npc:7847} comes much later, after {area:976}"] = "Aynı ilan: {npc:7847} çok daha sonra, {area:976} kasabasından sonra",
	-- {npc:7882} Security Chief Bilgewhizzle
	["{npc:7882}, inside"] = "{npc:7882}, içeride",
	-- {npc:7882} Security Chief Bilgewhizzle · {quest:97530} Dunemaul Dues
	["{npc:7882}: {quest:97530}, the bangles come from the ogres on your way south"] = "{npc:7882}: {quest:97530}, bilezikler güneye giderken ogre'lardan gelir",
	-- {npc:7881} Stoley
	["{npc:7881}, in the port's tavern; inside"] = "{npc:7881}, limanın meyhanesinde, içeride",

	-- Step 7: Noonshade Ruins: kill these as you meet them
	-- {area:1937} Noonshade Ruins
	["{area:1937}: kill these as you meet them"] = "{area:1937}: bunları karşılaştıkça öldür",
	-- {area:976} Gadgetzan
	-- plural, as words: Wastewander Rogues = {npc:5615} Wastewander Rogue
	["Ride back west toward {area:976}. The Wastewander bandits and thieves hold the dunes on the way; any of them can carry a water pouch.\nCareful: Wastewander Rogues (level 43-44) move stealthed, so they can approach unseen."] = "Batıya, {area:976} kasabasına doğru geri sür. Yoldaki kum tepelerini Wastewander haydutları ve hırsızları tutuyor. Herhangi biri su kesesi taşıyabilir.\nDikkat: Wastewander Rogue yaratıkları (seviye 43-44) gizlenerek dolaşır, bu yüzden görünmeden yaklaşabilirler.",

	-- Step 9: Waterspring Field
	-- {area:976} Gadgetzan · {npc:7847} Caliph Scorpidsting
	-- plural, as words: Wastewander Rogues = {npc:5615} Wastewander Rogue
	["The tougher Wastewander rogues, shadow mages and assassins camp south-east of {area:976}, south of the bandits. Leave {npc:7847} in the middle of the southern camp for later.\nCareful: Wastewander Rogues keep Sneak up while out of combat, so hidden rogues can join a fight you start at a camp."] = "Daha güçlü Wastewander rogue, shadow mage ve assassin'ler {area:976} kasabasının güneydoğusunda, haydutların güneyinde kamp kurmuş. Güney kampın ortasındaki {npc:7847} yaratığını sonraya bırak.\nDikkat: Wastewander Rogue yaratıkları savaş dışındayken Sneak'i açık tutar, bu yüzden bir kampta başlattığın dövüşe gizli rogue'lar katılabilir.",

	-- Step 10: Lost Rigger Cove: kill these as you meet them
	-- {area:1336} Lost Rigger Cove
	["{area:1336}: kill these as you meet them"] = "{area:1336}: bunları karşılaştıkça öldür",
	-- {npc:7883} Andre Firebeard · {npc:7881} Stoley
	["Follow the coast south to the pirate cove. Southsea pirates crowd the beach and the boats: work along the edge and pull one at a time. {npc:7883} stands on the far side; {npc:7881}'s stolen cargo lies in the camp.\nCareful: Two or three pirates stand with {npc:7883}, and many more pirates from the town join the fight once it starts."] = "Kıyıyı güneye, korsan koyuna izle. Southsea korsanları kumsalı ve tekneleri dolduruyor: kenar boyunca ilerle ve tek tek çek. {npc:7883} öbür yakada duruyor. {npc:7881} adlı NPC'nin çalınan yükü kampta.\nDikkat: {npc:7883} ile iki üç korsan duruyor, dövüş başlayınca kasabadan çok daha fazla korsan katılır.",
	-- {quest:2873} Stoley's Shipment
	["{quest:2873}; upstairs"] = "{quest:2873}, üst katta",

	-- Step 11: Steamwheedle Port
	-- {npc:7881} Stoley
	["{npc:7881}, inside"] = "{npc:7881}, içeride",
	-- {area:35} Booty Bay · {zone:1425} Hinterlands
	["\"Sea Wolf\" MacKinley in {area:35}: the route takes you there at the end of the {zone:1425} guide, keep it"] = "{area:35} limanında \"Sea Wolf\" MacKinley: rota seni {zone:1425} rehberinin sonunda oraya götürür, sakla",

	-- Step 12: Ship Schedules
	-- {item:9250} Ship Schedule · {npc:7882} Security Chief Bilgewhizzle
	["Only if a Southsea pirate gave you a {item:9250}: it starts a quest for {npc:7882}, inside, where you stand."] = "Yalnız bir Southsea korsanı sana {item:9250} düşürdüyse: durduğun yerde, içerideki {npc:7882} için bir görev başlatır.",

	-- Step 14: Noonshade Ruins
	["Careful: Thieves cast Disarm. Rogues stay hidden with Sneak. Assassins use Execute when your health is at 20% or lower."] = "Dikkat: Thief'ler Disarm kullanır. Rogue'lar Sneak ile gizli kalır. Assassin'ler canın %20 ya da altındayken Execute kullanır.",

	-- Step 17: The pool by Sandsorrow Watch
	-- {area:979} Sandsorrow Watch
	["The pool by {area:979}"] = "{area:979} yanındaki havuz",
	-- {area:979} Sandsorrow Watch · {item:8584} Untapped Dowsing Widget
	["Ride north-west to the Sandfury troll camp at {area:979}. Use the {item:8584} at the edge of its pool to tap it; the trolls stand close, so pull the nearest first.\nCareful: tapping the pool brings Scarabs (level 44-47) out of the sand to attack you: tap it, then step away from the trolls and fight the Scarabs one by one."] = "Kuzeybatıya, {area:979} karakolundaki Sandfury troll kampına sür. Gölünü açmak için {item:8584} eşyasını kenarında kullan. Troller yakında duruyor, önce en yakınını çek.\nDikkat: gölü açmak kumdan sana saldıran Scarab yaratıklarını (seviye 44-47) çıkarır: aç, sonra trollerden uzaklaş ve Scarab'larla tek tek dövüş.",
	-- {item:8585} Tapped Dowsing Widget
	["Gives the {item:8585}"] = "{item:8585} verir",
	-- {area:979} Sandsorrow Watch
	["Pool by {area:979}"] = "{area:979} yanındaki havuz",

	-- Step 18: Zul'Farrak
	-- {area:978} Zul'Farrak · {quest:3042} Troll Temper · {npc:7604} Sergeant Bly · {quest:2768} Divino-matic Rod
	["{area:978} is a dungeon for a group of five; its quests here are level 45 to 47. Its gate lies about 400 yards north of the pool.\nInside: the Scarabs drop the shells, every Sandfury troll can drop {quest:3042}, and {npc:7604} carries the {quest:2768}."] = "{area:978}, beş kişilik bir grup için bir zindan, buradaki görevleri 45-47. seviye. Kapısı gölün yaklaşık 400 yard kuzeyinde.\nİçeride: Scarab'lar kabukları düşürür, her Sandfury trolü {quest:3042} düşürebilir, {quest:2768} de {npc:7604} yaratığında.",
	-- {quest:2865} Scarab Shells
	["{quest:2865}: the Scarabs, inside"] = "{quest:2865}: Scarab'lar, içeride",
	-- {quest:3042} Troll Temper
	["{quest:3042}: the Sandfury trolls, inside"] = "{quest:3042}: Sandfury trolleri, içeride",
	-- {quest:2768} Divino-matic Rod · {npc:7604} Sergeant Bly
	["{quest:2768}: {npc:7604}, inside"] = "{quest:2768}: {npc:7604}, içeride",

	-- Step 19: Gadgetzan
	-- {area:982} Noxious Lair · {area:976} Gadgetzan
	["keep it: the {area:982}'s Centipaar (48-50) wait for the Un'Goro guide's {area:976} landing at about 49.5"] = "sakla: {area:982} içindeki Centipaar'lar (48-50) Un'Goro rehberinin yaklaşık 49.5'teki {area:976} inişini bekler",

	-- Step 20: Tran'rek
	-- {area:978} Zul'Farrak · {npc:7876} Tran'rek
	["Your {area:978} scarab shells: {npc:7876}, on the north side of town."] = "{area:978} skarabe kabukların: kasabanın kuzey yakasındaki {npc:7876}.",

	-- Step 21: Chief Engineer Bilgewhizzle
	-- {quest:2768} Divino-matic Rod · {npc:7407} Chief Engineer Bilgewhizzle
	["The {quest:2768}: {npc:7407}, by the water tower."] = "{quest:2768}: su kulesinin yanındaki {npc:7407}.",

	-- Step 22: Trenton Lighthammer
	-- {quest:3042} Troll Temper · {npc:7804} Trenton Lighthammer
	["The {quest:3042}: {npc:7804}, in town."] = "{quest:3042}: kasabadaki {npc:7804}.",

	-- Step 23: The Broken Pillar
	-- {area:1938} Broken Pillar
	["The {area:1938}"] = "{area:1938}",
	-- {area:1938} Broken Pillar · {npc:7771} Marvon Rivetseeker · {quest:3161} Gahz'ridian
	["Ride south to the dig camp at the {area:1938}. {npc:7771} hands you a detector helm: wear it to see the {quest:3161} mounds, which lie thick in the sand around the camp and south-west toward the ogres."] = "Güneye, {area:1938} yanındaki kazı kampına git. {npc:7771} sana bir dedektör miğferi verir: {quest:3161} tümseklerini görmek için onu giy. Tümsekler kampın çevresinde ve güneybatıda, ogrelere doğru kumda sık sık duruyor.",
	-- {npc:7771} Marvon Rivetseeker · {quest:3380} The Sunken Temple
	["{npc:7771}: {quest:3380}, from Angelas in Feathermoon"] = "{npc:7771}: Feathermoon'daki Angelas'tan {quest:3380}",
	-- {npc:7771} Marvon Rivetseeker · {item:10556} Stone Circle · {area:392} Ratchet · {area:976} Gadgetzan
	["{npc:7771}: the {item:10556} is in {area:392}, on the Un'Goro guide's flight to {area:976}, which hands it in here: keep it"] = "{npc:7771}: {item:10556}, Un'Goro rehberinin {area:976} uçuşunda {area:392} kasabasında. O rehber onu burada teslim eder: sakla",

	-- Step 25: Dunemaul Compound
	-- {npc:5955} Tooga · {quest:3362} Thistleshrub Valley
	-- plural, as words: Dunemaul Ogres = {npc:5471} Dunemaul Ogre
	["Ride south-west to the ogre compound and keep to its south end; the compound's quest waits for the Un'Goro guide.\nWhy the grind to 47: {npc:5955} waits at the edge of the {quest:3362} (mobs of 48-50). Grind it on the Dunemaul Ogres (45-46) at the compound's south end, the safer camp, not on the Brutes and Enforcers (46-48) inside."] = "Güneybatıya, ogre yerleşkesine sür ve güney ucunda kal. Yerleşkenin görevi Un'Goro rehberini bekler.\nNeden 47'ye kadar kasılıyor: {npc:5955}, {quest:3362} (48-50. seviye yaratıklar) kenarında bekliyor. Seviyeyi içerideki Brute ve Enforcer yaratıklarıyla (46-48) değil, yerleşkenin güney ucundaki daha güvenli kampta Dunemaul Ogre yaratıklarıyla (45-46) kas.",
	-- {item:278186} Brilliantly Polished Bangle
	["{item:278186}, from any Dunemaul ogre"] = "{item:278186}, herhangi bir Dunemaul ogre'sinden",
	-- {npc:5471} Dunemaul Ogre
	["grind on {npc:5471}, at the compound's south end"] = "Kas: {npc:5471}, yerleşkenin güney ucunda",

	-- Step 26: Tooga's escort
	-- {npc:5955} Tooga
	["{npc:5955}'s escort"] = "{npc:5955} adlı NPC'ye eşlik",
	-- {npc:5955} Tooga · {quest:3362} Thistleshrub Valley · {npc:6015} Torta · {area:977} Steamwheedle Port
	-- was: ["The little turtle {npc:5955} hides at the north end of the {quest:3362}: take him from the edge and leave the Thistleshrubs (48-50) alone. Lead him home to his wife {npc:6015}, by the water just east of {area:977}: he walks slowly and the desert's beasts go for him, so keep him alive."] = "Die kleine Schildkröte {npc:5955} versteckt sich am Nordende des {quest:3362}: Hol ihn vom Rand aus und lass die Distelsträucher (48-50) in Ruhe. Führe ihn heim zu seiner Frau {npc:6015}, am Wasser gleich östlich von {area:977}: Er läuft langsam und die Bestien der Wüste greifen ihn an, also halte ihn am Leben."
	["The little turtle {npc:5955} wanders the west edge of the {quest:3362}, most often where the arrow leads: take him from the edge and leave the Thistleshrubs (48-50) alone. Lead him home to his wife {npc:6015}, by the water just east of {area:977}: he walks slowly and the desert's beasts go for him, so keep him alive."] = "Küçük kaplumbağa {npc:5955}, {quest:3362} vadisinin batı kenarında, çoğu zaman okun gösterdiği yerde dolaşıyor: onu kenardan al, Thistleshrub'ları (48-50) rahat bırak. Onu {area:977} limanının hemen doğusunda, suyun kenarındaki karısı {npc:6015} yanına, evine götür: yavaş yürür ve çölün hayvanları ona saldırır, onu hayatta tut.",
	-- {npc:5955} Tooga
	["{npc:5955}, beside her: Oasis"] = "{npc:5955}, onun yanında: Oasis",

	-- Step 27: Steamwheedle Port
	-- {npc:6015} Torta · {area:977} Steamwheedle Port
	["From {npc:6015}, {area:977} is just west along the shore."] = "{npc:6015} yanından {area:977} kıyı boyunca hemen batıda.",

	-- Step 28: Caliph Scorpidsting
	-- {area:985} Waterspring Field · {npc:7847} Caliph Scorpidsting
	-- plural, as words: Wastewander Rogues = {npc:5615} Wastewander Rogue
	["Ride south-east to {area:985}. {npc:7847} stands in the middle of the southern Wastewander camp: clear around him first.\nCareful: Two stealthed Wastewander Rogues travel with him wherever he goes. At his spawn camp, two shadowmages and their minions are close enough to join a fight with him. Out by the towers you can fight him without them."] = "Güneydoğuya, {area:985} alanına sür. {npc:7847}, güneydeki Wastewander kampının ortasında duruyor: önce çevresini temizle.\nDikkat: Nereye giderse gitsin yanında iki gizli Wastewander Rogue dolaşıyor. Doğduğu kampta iki shadowmage ve hizmetkârları onunla dövüşe katılacak kadar yakın. Kulelerin oralarda onlarsız dövüşebilirsin.",

	-- Step 30: Fly to Auberdine
	-- {area:442} Auberdine
	["Fly to {area:442}"] = "Uç: {area:442}",
	-- {zone:1457} Darnassus · {npc:7763} Curgle Cranklehop · {area:442} Auberdine · {area:150} Menethil Harbor · {area:348} Aerie Peak
	["{zone:1457} first, while you are on this side of the sea: Troyas' answer, {npc:7763}'s crate, Tyrande and the soil errand, then the boat from {area:442} to {area:150} and the gryphon to {area:348}."] = "Denizin bu yakasındayken önce {zone:1457}: Troyas'ın cevabı, {npc:7763} adlı NPC'nin sandığı, Tyrande ve toprak işi. Sonra {area:442} kasabasından {area:150} limanına gemi ve {area:348} için grifon.",
	-- {area:976} Gadgetzan
	["{area:976} flight master"] = "{area:976} uçuş ustası",

	-- Step 31: Teldrassil
	-- {area:442} Auberdine · {area:702} Rut'theran Village · {npc:3838} Vesprystus
	["Take the boat from {area:442}'s dock to {area:702}; {npc:3838}, the hippogryph master, stands on the rise just east of the landing: learn the flight path on the way up to the village."] = "{area:442} iskelesinden {area:702} köyüne gemiye bin. Hipogrif ustası {npc:3838} iskelenin hemen doğusundaki yükseltide duruyor: köye çıkarken uçuş noktasını öğren.",
	-- {area:702} Rut'theran Village
	["{area:702} flight master"] = "{area:702} uçuş ustası",

	-- Step 32: Rut'theran Village
	-- {npc:7907} Daryn Lightwind · {npc:7916} Erelas Ambersky
	["{npc:7907} stands upstairs, above {npc:7916}: go up inside, the arrow cannot tell the floors apart."] = "{npc:7907} üst katta, {npc:7916} yanının yukarısında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	-- {npc:7907} Daryn Lightwind · {zone:1446} Tanaris
	["{npc:7907}'s next errand goes to {zone:1446}: skip it."] = "{npc:7907} adlı NPC'nin sonraki işi {zone:1446} bölgesine gidiyor: atla.",
	-- {npc:7916} Erelas Ambersky · {zone:1425} Hinterlands
	["{npc:7916}: the feathers lie in the {zone:1425}, next"] = "{npc:7916}: tüyler sıradaki {zone:1425} bölgesinde",
	["the book on her table"] = "masasındaki kitap",

	-- Step 34: Temple of the Moon
	["Temple of the Moon"] = "Temple of the Moon",
	-- {zone:1457} Darnassus
	["Step through the portal into {zone:1457}. The Temple of the Moon is in the south of the city."] = "Portaldan geçerek {zone:1457} şehrine gir. Temple of the Moon şehrin güneyinde.",

	-- Step 38: Cenarion Enclave
	-- {npc:3516} Arch Druid Fandral Staghelm
	["{npc:3516}, at the top of the tree"] = "{npc:3516}, ağacın tepesinde",

	-- Step 39: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 40: Cenarion Enclave
	-- {zone:1449} Un'Goro Crater
	["the soil comes from {zone:1449}, later"] = "toprak daha sonra {zone:1449} bölgesinden gelecek",

	-- Step 41: Portal to Teldrassil
	-- {zone:1438} Teldrassil
	["Portal to {zone:1438}"] = "Portalla: {zone:1438}",

	-- Step 43: Boat to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",

	-- Step 44: Fly to Aerie Peak
	-- {area:348} Aerie Peak
	["Fly to {area:348}"] = "Uç: {area:348}",
	-- {area:150} Menethil Harbor
	["{area:150} flight master"] = "{area:150} uçuş ustası",

	-- Step 45: Fly to Southshore
	-- {area:271} Southshore
	["Fly to {area:271}"] = "{area:271} kasabasına uç",

	-- Step 46: Hinterlands
	-- {area:348} Aerie Peak · {area:271} Southshore · {zone:1425} Hinterlands
	["No flight path to {area:348} yet: ride north-east out of {area:271} on the road into the {zone:1425}; {area:348} sits just past the border."] = "Henüz {area:348} uçuş noktası yok: {area:271} kasabasından kuzeydoğuya, {zone:1425} yoluna sür. {area:348} sınırın hemen ötesinde.",

	-- Step 47: Aerie Peak
	-- {npc:5636} Gryphon Master Talonaxe
	["{npc:5636}, beside the flight master"] = "{npc:5636}, uçuş ustasının yanında",
	-- {npc:7884} Fraggar Thundermantle
	["{npc:7884}, inside"] = "{npc:7884}, içeride",
	-- {npc:5636} Gryphon Master Talonaxe · {quest:86620} Fledgling Rescue · {area:348} Aerie Peak
	["{npc:5636}: {quest:86620}, the eggs in the hills just east of {area:348}"] = "{npc:5636}: {quest:86620}, {area:348} köyünün hemen doğusundaki tepelerde yumurtalar",
	-- {npc:270263} Farseer Maret Firetend · {quest:86616} Repurposed Totems · {area:355} Altar of Zul
	["{npc:270263}, just east of the aviary: {quest:86616}, from the {area:355}'s Soothsayers"] = "Kuş kafesinin hemen doğusundaki {npc:270263}: {quest:86616}, {area:355} Soothsayer'larından",
}
