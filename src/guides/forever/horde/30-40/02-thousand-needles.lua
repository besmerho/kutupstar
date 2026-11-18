-- Türkçe (trTR): rehber forever/horde/30-40/02-thousand-needles.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "Zeplinle {zone:1454} şehrine",

	-- Step 2: Alliance Relations
	-- {zone:1454} Orgrimmar · {npc:5639} Craven Drok · {npc:5640} Keldran · {object:172961} Valley of Spirits
	["The zeppelin lands at the tower outside {zone:1454}'s main gate. {npc:5639} walks the Drag: if he isn't at the arrow, look along its streets to the south-west. {npc:5640} stands in the {object:172961} on the west side of the city."] = "Zeplin {zone:1454} şehrinin ana kapısının dışındaki kuleye iner. {npc:5639} Drag'da dolaşıyor: okta değilse güneybatıdaki sokaklarına bak. {npc:5640} şehrin batı tarafındaki {object:172961} içinde duruyor.",
	-- {npc:5639} Craven Drok
	["{npc:5639}: offered from level 30"] = "{npc:5639}: 30. seviyeden itibaren verir",
	-- {npc:5641} Takata Steelblade · {zone:1443} Desolace
	["for {npc:5641} in {zone:1443}, later in this guide"] = "bu rehberde daha sonra, {zone:1443} bölgesindeki {npc:5641} için",

	-- Step 3: Orgrimmar trainers
	-- {zone:1454} Orgrimmar
	["{zone:1454} trainers"] = "{zone:1454} eğitmenleri",
	["Train while you are in the city."] = "Şehirdeyken eğitimini al.",

	-- Step 4: Searn Firewarder
	-- {npc:5892} Searn Firewarder · {object:172957} Valley of Wisdom
	["{npc:5892} stands in the {object:172957}."] = "{npc:5892}, {object:172957} vadisinde duruyor.",
	-- {npc:5892} Searn Firewarder · {npc:5905} Prate Cloudseer · {area:484} Freewind Post
	["{npc:5892}: for {npc:5905} by {area:484}, later in this guide"] = "{npc:5892}: bu rehberde daha sonra, {area:484} karakolunun yanındaki {npc:5905} için",

	-- Step 5: Fly to the Crossroads
	["Fly to the Crossroads"] = "Crossroads'a uç",
	-- {npc:3428} Korran · {quest:1145} The Swarm Grows
	["{npc:3428}'s {quest:1145} needed level 29 on the last guide's Crossroads stop: take it now, on a short flight to the Crossroads and back."] = "{npc:3428} adlı NPC'nin {quest:1145} görevi son rehberin Crossroads durağında 29. seviye istiyordu: şimdi, Crossroads'a gidip gelen kısa bir uçuşla al.",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 6: Korran
	-- {npc:3428} Korran
	["{npc:3428} stands beside the Crossroads flight master."] = "{npc:3428}, Crossroads uçuş ustasının yanında duruyor.",
	-- {npc:3428} Korran · {npc:4485} Belgrom Rockmaul · {zone:1454} Orgrimmar
	["{npc:3428}: for {npc:4485} in {zone:1454}"] = "{npc:3428}: {zone:1454} şehrindeki {npc:4485} için",

	-- Step 7: Back to Orgrimmar
	-- {area:1637} Orgrimmar
	["Back to {area:1637}"] = "Dönüş: {area:1637}",
	["Crossroads flight master"] = "Crossroads uçuş ustası",

	-- Step 8: Belgrom Rockmaul
	-- {npc:4485} Belgrom Rockmaul · {object:172958} Valley of Honor
	["{npc:4485} stands in the {object:172958}."] = "{npc:4485}, {object:172958} vadisinde duruyor.",
	-- {npc:4483} Moktar Krin · {area:439} Shimmering Flats
	["for {npc:4483} in the {area:439}, later in this guide"] = "bu rehberde daha sonra {area:439} yöresindeki {npc:4483} için",

	-- Step 10: Thunder Bluff
	-- {zone:1454} Orgrimmar · {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {area:484} Freewind Post
	["Fly from {zone:1454} to {area:1638} and train with {npc:3033} on {area:1639}; fly on to {area:484} from there."] = "{zone:1454} şehrinden {area:1638} şehrine uç ve {area:1639} tepesinde {npc:3033} ile eğitimini al; oradan {area:484} karakoluna uç.",

	-- Step 11: Islen Waterseer
	-- {zone:1454} Orgrimmar · {area:392} Ratchet · {npc:5901} Islen Waterseer · {area:484} Freewind Post
	["Fly from {zone:1454} to {area:392}. {npc:5901} camps on the coast a short walk south of the town; fly on to {area:484} from {area:392}."] = "{zone:1454} şehrinden {area:392} limanına uç. {npc:5901}, kasabanın biraz güneyinde, kıyıda kamp kurmuş; {area:392} limanından {area:484} karakoluna uç.",
	-- {npc:5901} Islen Waterseer · {npc:3527} Healing Stream Totem · {item:5177} Water Totem
	["{npc:5901}: {npc:3527} and your {item:5177}"] = "{npc:5901}: {npc:3527} ve {item:5177}",

	-- Step 12: Fly to Freewind Post
	-- {area:484} Freewind Post
	["Fly to {area:484}"] = "{area:484} karakoluna uç",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 13: Fly to Freewind Post
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",

	-- Step 15: Prate Cloudseer
	-- {npc:5905} Prate Cloudseer
	["{npc:5905} hides in a small cave in the canyon wall north-east of the post, on the way east."] = "{npc:5905}, doğu yolunda, karakolun kuzeydoğusundaki kanyon duvarında küçük bir mağarada saklanıyor.",
	-- {npc:5905} Prate Cloudseer · {item:5178} Air Totem
	["{npc:5905}: your {item:5178}"] = "{npc:5905}: {item:5178} eşyan",
	-- {npc:5905} Prate Cloudseer · {area:1717} Razorfen Kraul
	["{npc:5905} also starts Elemental Aid ({area:1717}), the 33-40 chain to The Tempest's Weapons: forever/class/shaman/call-of-air-horde."] = "{npc:5905} ayrıca Elemental Aid ({area:1717}) görevini başlatır; The Tempest's Weapons'a giden 33-40 zinciri: forever/class/shaman/call-of-air-horde.",

	-- Step 16: Dorn Plainstalker
	-- {npc:2986} Dorn Plainstalker · {area:484} Freewind Post · {quest:1149} Test of Faith
	["You missed this on the route's earlier visit here: it comes first now. It is quick and opens the quests after it.\n{npc:2986} waits on the mesa just north-east of {area:484}, across the rope bridges.\nFor the {quest:1149}, walk off the end of the planks beside him: you land safely."] = "Rotanın buraya önceki uğrayışında bunu kaçırdın: şimdi önce bu geliyor. Kısa sürer, sonraki görevleri de açar.\n{npc:2986}, {area:484} karakolunun hemen kuzeydoğusunda, ip köprülerin ötesindeki platoda bekliyor.\n{quest:1149} için yanındaki tahtaların ucundan boşluğa yürü, güvenle yere inersin.",

	-- Step 17: Dorn Plainstalker
	-- {npc:2986} Dorn Plainstalker · {area:484} Freewind Post
	["{npc:2986} waits on the mesa just north-east of {area:484}, across the rope bridges."] = "{npc:2986}, {area:484} karakolunun hemen kuzeydoğusundaki platoda, ip köprülerin karşısında bekliyor.",
	-- {npc:2986} Dorn Plainstalker · {npc:4490} Grenka Bloodscreech
	["{npc:2986}: {npc:4490}, in the harpy den west of the post"] = "{npc:2986}: karakolun batısındaki harpy ininde {npc:4490}",

	-- Step 18: Jandia
	-- {npc:4877} Jandia · {area:484} Freewind Post
	["{npc:4877}, the trade supplies vendor, stands inside {area:484}'s inn."] = "Ticaret malzemeleri satıcısı {npc:4877}, {area:484} hanının içinde duruyor.",
	-- {npc:4877} Jandia · {area:487} Roguefeather Den
	["{npc:4877}: the Screeching harpies of {area:487}"] = "{npc:4877}: {area:487} yöresinin Screeching harpy'leri",
	-- {npc:4877} Jandia
	["{npc:4877}: her stolen supplies lie in the same harpy den"] = "{npc:4877}: çalınan erzakı aynı harpy ininde duruyor",

	-- Step 19: The Screeching Canyon: kill these as you meet them
	-- {area:483} The Screeching Canyon
	["{area:483}: kill these as you meet them"] = "{area:483}: bunları karşılaştıkça öldür",
	-- {area:2097} Darkcloud Pinnacle · {area:487} Roguefeather Den · {npc:4877} Jandia · {quest:98069} Stolen Freewind Supplies · {npc:4490} Grenka Bloodscreech · {npc:2986} Dorn Plainstalker
	["West of Freewind Post, below {area:2097}, the harpies of {area:487} (28-30). The Screeching Harpies, Roguefeathers and Windcallers there are {npc:4877}'s; her {quest:98069} lie on the ground along the foot of the cliff and in the cave up on top. {npc:4490} (31) walks among them: thin out the harpies around her before you pull her, for {npc:2986}'s claw."] = "Freewind Post'un batısında, {area:2097} altında {area:487} harpy'leri (28-30). Oradaki Screeching Harpy, Roguefeather ve Windcaller yaratıkları {npc:4877} için; {quest:98069} malzemeleri uçurumun eteği boyunca yerde ve tepedeki mağarada yatıyor. {npc:4490} (31) aralarında yürüyor: {npc:2986} adlı NPC'nin pençesi için onu çekmeden önce çevresindeki harpy'leri azalt.",
	-- {quest:98069} Stolen Freewind Supplies
	["{quest:98069}, on the ground around the den"] = "{quest:98069}, inin çevresinde, yerde",
	-- {item:5843} Grenka's Claw · {npc:4490} Grenka Bloodscreech
	["{item:5843}, from {npc:4490}"] = "{item:5843}, kaynak: {npc:4490}",

	-- Step 20: Jandia
	-- {area:484} Freewind Post
	["Back east to {area:484}."] = "Doğuya, {area:484} karakoluna dön.",
	-- {npc:4877} Jandia
	["{npc:4877}, inside the inn"] = "{npc:4877}, hanın içinde",

	-- Step 21: Dorn Plainstalker
	-- {npc:2986} Dorn Plainstalker · {npc:4499} Rok'Alim the Pounder
	["Back across to {npc:2986}'s mesa north-east of the post, then take the lift down to the canyon floor. {npc:2986}'s next test, {npc:4499}, is an elite: leave it."] = "Karakolun kuzeydoğusundaki {npc:2986} platosuna geri geç, sonra asansörle kanyon tabanına in. {npc:2986} adlı NPC'nin bir sonraki sınavı {npc:4499} bir elit: bırak.",

	-- Step 22: Stormheart
	-- {npc:270094} Stormheart · {area:484} Freewind Post
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:270094} is a level 30 elite: most classes solo it at level 32, but you may need help. Skip it if you are alone: the route has you grind the XP back.\n{npc:270094} walks the canyon road east of {area:484}'s lift, on the way to the salt flats: kill him for his heart."] = "Bunlar elit yaratıklar: grup kurmak tavsiye edilir, birlikte yapacak kişiler ara. {npc:270094} 30. seviye bir elit: çoğu sınıf onu 32. seviyede tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri aldırır.\n{npc:270094}, tuz düzlüklerine giden yolda, {area:484} asansörünün doğusundaki kanyon yolunda yürüyor: kalbi için onu öldür.",
	-- {item:279186} Stormheart's Still-beating Heart · {npc:270094} Stormheart
	["{item:279186}, from {npc:270094}"] = "{item:279186}, kaynak: {npc:270094}",

	-- Step 23: Moktar Krin
	-- {npc:4483} Moktar Krin
	["Take the lift down and follow the canyon east. {npc:4483} camps on the north-western edge of the salt flats."] = "Asansörle in ve kanyonu doğuya izle. {npc:4483} tuz düzlüklerinin kuzeybatı kenarında kamp kurmuş.",

	-- Step 24: Mirage Raceway
	-- {area:2240} Mirage Raceway
	["The goblins and gnomes of the {area:2240} are neutral and give quests to both factions."] = "{area:2240} pistinin goblinleri ve gnome'ları tarafsız ve iki tarafa da görev verir.",
	-- {npc:4452} Kravel Koalbeard · {quest:5762} Hemet Nesingwary
	["{npc:4452}'s crate for {quest:5762} in Stranglethorn, later on the route"] = "Rotada daha sonra, Stranglethorn'daki {quest:5762} için {npc:4452} adlı NPC'nin sandığı",

	-- Step 25: Shimmering Flats: kill these as you meet them
	-- {area:439} Shimmering Flats
	["{area:439}: kill these as you meet them"] = "{area:439}: bunları karşılaştıkça öldür",
	-- plural, as words: Saltstone Basilisks = {npc:4147} Saltstone Basilisk · Sparkleshell Tortoises = {npc:4142} Sparkleshell Tortoise · Salt Flats Scavengers = {npc:4154} Salt Flats Scavenger · Sparkleshell Snappers = {npc:4143} Sparkleshell Snapper · Scorpid Terrors = {npc:4139} Scorpid Terror
	["North-east of the raceway onto the flats. The Saltstone Basilisks (30-31) sun themselves north-west of it, and the Sparkleshell Tortoises (30-31) wander among them on the western flats; the Salt Flats Scavengers and Vultures circle the eastern flats. Every vulture drops a bone, about one tortoise in three a shell.\nCareful: Scavengers and Vultures use Execute when your health is low. The Sparkleshell Snappers (34-35) crowd round a half-buried ship in the north-east and are over you here: the Tortoises of the western flats drop the shells just as often, so stay with them. Take the venom from the Reavers (31-32) of the north half and leave the Scorpid Terrors (33-34) further south."] = "Yarış pistinin kuzeydoğusundan düzlüklere çık. Saltstone Basilisk yaratıkları (30-31) pistin kuzeybatısında güneşleniyor, Sparkleshell Tortoise yaratıkları (30-31) da batı düzlüklerinde aralarında dolaşıyor; Salt Flats Scavenger ve Vulture'lar doğu düzlüklerinin üstünde dönüyor. Her akbaba kemik düşürür, yaklaşık üç kaplumbağadan biri de kabuk.\nDikkat: Scavenger ve Vulture'lar canın azaldığında Execute kullanır. Sparkleshell Snapper yaratıkları (34-35) kuzeydoğudaki yarı gömülü bir geminin çevresine toplanmış ve burada senden yüksek: batı düzlüklerinin Tortoise'ları kabukları aynı sıklıkta düşürür, onlarla kal. Zehri kuzey yarının Reaver'larından (31-32) al, daha güneydeki Scorpid Terror yaratıklarını (33-34) bırak.",
	-- {item:5795} Hardened Tortoise Shell
	-- plural, as words: Sparkleshell Tortoises = {npc:4142} Sparkleshell Tortoise
	["{item:5795}, from the Sparkleshell Tortoises of the western flats"] = "{item:5795}, batı düzlüklerinin Sparkleshell Tortoise yaratıklarından",
	-- {object:19868} Rocket Car Rubble
	["{object:19868}, all over the northern flats: pick it on the western flats, away from the Snappers"] = "{object:19868}, kuzey düzlüklerinin her yerinde: Snapper'lardan uzakta, batı düzlüklerinde topla",
	-- {quest:1104} Salt Flat Venom
	-- plural, as words: Scorpid Reavers = {npc:4140} Scorpid Reaver
	["{quest:1104}, from the Scorpid Reavers of the north half"] = "{quest:1104}: kuzey yarısındaki Scorpid Reaver yaratıklarından",

	-- Step 26: Mirage Raceway
	["South-west back to the raceway."] = "Güneybatıya, yarış pistine dön.",
	-- {npc:4452} Kravel Koalbeard · {quest:1111} Wharfmaster Dizzywig · {area:392} Ratchet
	["{npc:4452}: his parts order goes to {quest:1111} in {area:392}, later on the route"] = "{npc:4452}: parça siparişi rotada daha sonra {area:392} limanındaki {quest:1111} yanına gider",
	-- {npc:4454} Fizzle Brassbolts · {zone:1418} Badlands
	["{npc:4454}: his letter goes to Martek in the {zone:1418}, at 39"] = "{npc:4454}: mektubu 39. seviyede {zone:1418} bölgesindeki Martek'e gider",
	-- {npc:4630} Pozzik · {area:392} Ratchet
	["{npc:4630}: for Gazlowe in {area:392}, later on the route"] = "{npc:4630}: rotada daha sonra, {area:392} limanındaki Gazlowe için",

	-- Step 27: Level 32
	["Level 32"] = "Seviye 32",
	-- {zone:1443} Desolace · {area:1717} Razorfen Kraul
	-- plural, as words: Scorpid Reavers = {npc:4140} Scorpid Reaver · Sparkleshell Snappers = {npc:4143} Sparkleshell Snapper · Scorpid Terrors = {npc:4139} Scorpid Terror
	["The flats' south and the silithid dig are 32-35, {zone:1443}'s quests 32-38. Still below 32 after the raceway's hand-ins? Back north on the flats, the Scorpid Reavers (31-32) roam among the basilisks and tortoises: kill them until level 32; leave the Sparkleshell Snappers (34-35) and the Scorpid Terrors (33-34) alone. Or, with a group, run the {area:1717} dungeon instead."] = "Düzlüklerin güneyi ve silithid kazısı 32-35, {zone:1443} görevleri 32-38. Pistteki teslimlerden sonra hâlâ 32'nin altında mısın? Düzlüklerde kuzeye dön, Scorpid Reaver yaratıkları (31-32) basilisk ve kaplumbağaların arasında dolaşıyor: 32. seviyeye kadar onları öldür; Sparkleshell Snapper (34-35) ve Scorpid Terror (33-34) yaratıklarına dokunma. Ya da bir grupla onun yerine {area:1717} zindanını yap.",
	-- plural, as words: Scorpid Reavers = {npc:4140} Scorpid Reaver
	["Scorpid Reavers"] = "Scorpid Reaver yaratıkları",
	-- {npc:4140} Scorpid Reaver
	["grind on {npc:4140}"] = "Kas: {npc:4140}",

	-- Step 28: The southern flats
	["The southern flats"] = "Güney düzlükleri",
	-- plural, as words: Saltstone Crystalhides = {npc:4151} Saltstone Crystalhide
	["South of the raceway, the Saltstone Crystalhides (32-33) and Gazers (34-35) roam the far end of the flats.\nCareful: the level 35 Gazers can still be two over you: pull them one at a time from the camp's edge, never two together."] = "Pistin güneyinde Saltstone Crystalhide (32-33) ve Gazer (34-35) yaratıkları düzlüklerin uzak ucunda dolaşıyor.\nDikkat: 35. seviye Gazer'lar hâlâ senden iki seviye yüksek olabilir: onları kampın kenarından tek tek çek, asla ikisini birden değil.",

	-- Step 29: The Rustmaul Dig Site
	-- {item:5877} Cracked Silithid Carapace · {npc:4132} Silithid Ravager
	["West of them the silithid swarm the dig site. Searchers and Hive Drones walk among the mounds; the Invaders (34-35) stay inside the hive cave. The first silithid you kill drops a {item:5877}: open it.\nCareful: Hive Drones call for help when they fall to 20% health, and the {npc:4132} (37, rare) walks the dig: take the Searchers and Drones (32-34) outside first, then pull the Invaders (34-35) one at a time from the cave mouth."] = "Onların batısında silithid'ler kazı alanını sarmış. Searcher ve Hive Drone'lar tümseklerin arasında yürüyor; Invader'lar (34-35) kovan mağarasının içinde kalıyor. Öldürdüğün ilk silithid bir {item:5877} düşürür: onu aç.\nDikkat: Hive Drone'lar canları %20'ye düşünce yardım çağırır, {npc:4132} (37, rare) de kazıda yürür: önce dışarıdaki Searcher ve Drone'ları (32-34) al, sonra Invader'ları (34-35) mağara ağzından tek tek çek.",

	-- Step 30: Parts of the Swarm
	["Keep killing silithid at the dig site for the heart, the talons and the carapaces."] = "Kalp, pençeler ve kabuklar için kazı alanındaki silithid'leri öldürmeye devam et.",

	-- Step 31: Moktar Krin
	-- {npc:4483} Moktar Krin
	["North from the dig to {npc:4483}'s camp on the western edge of the flats."] = "Kazı alanından kuzeye, düzlüklerin batı kenarındaki {npc:4483} adlı NPC'nin kampına git.",

	-- Step 32: Mirage Raceway
	-- {area:976} Gadgetzan
	["East to the raceway, on the way south to {area:976}."] = "Güneye, {area:976} yolunda doğuya, piste git.",

	-- Step 33: Gadgetzan
	-- {zone:1446} Tanaris · {area:976} Gadgetzan · {area:484} Freewind Post
	["South from the raceway over the {zone:1446} border to {area:976}, the walled goblin town: learn its flight path and fly back to {area:484} from there, which is quicker than the walk west across the flats, and the next guides fly straight to {area:976}."] = "Pistten güneye, {zone:1446} sınırını geçip surlu goblin kasabası {area:976} kasabasına git: uçuş hattını öğren ve oradan {area:484} karakoluna uç; bu, düzlükler boyunca batıya yürümekten daha hızlı, sonraki rehberler de doğrudan {area:976} kasabasına uçar.",

	-- Step 35: Freewind Post
	-- {npc:10537} Cliffwatcher Longhorn
	["{npc:10537} stands in the middle of the post, on the way to the flight master."] = "{npc:10537}, uçuş ustasına giden yolda, karakolun ortasında duruyor.",
	-- {npc:10537} Cliffwatcher Longhorn · {npc:11259} Nataka Longhorn · {zone:1443} Desolace
	["{npc:10537}: for {npc:11259} in {zone:1443}, next"] = "{npc:10537}: sıradaki {zone:1443} bölgesindeki {npc:11259} için",

	-- Step 36: Fly to Sun Rock Retreat
	-- {area:460} Sun Rock Retreat
	["Fly to {area:460}"] = "{area:460} sığınağına uç",
	-- {area:484} Freewind Post
	["{area:484} flight master"] = "{area:484} uçuş ustası",

	-- Step 38: Scrabblescrew's Camp
	-- {zone:1443} Desolace · {npc:11596} Smeed Scrabblescrew
	["Head south out of Stonetalon into {zone:1443} and follow the road south to {npc:11596}'s camp."] = "Stonetalon'dan güneye, {zone:1443} bölgesine çık ve yolu güneye, {npc:11596} adlı NPC'nin kampına kadar izle.",

	-- Step 39: Ghost Walker Post
	-- {npc:5395} Felgur Twocuts · {npc:11259} Nataka Longhorn · {npc:5641} Takata Steelblade · {npc:4498} Maurin Bonesplitter · {area:596} Kodo Graveyard
	["{npc:5395} stands in the post, {npc:11259} up on its rise; {npc:5641} and {npc:4498} wait on the rise west of it, above the {area:596}."] = "{npc:5395} karakolda, {npc:11259} yamacın üstünde duruyor; {npc:5641} ve {npc:4498} onun batısındaki yamaçta, {area:596} mezarlığının yukarısında bekliyor.",
	-- {npc:11259} Nataka Longhorn
	["{npc:11259}, up on the rise"] = "{npc:11259}, yamacın üstünde",

	-- Step 41: Takata Steelblade and Maurin Bonesplitter
	-- {npc:5641} Takata Steelblade · {npc:4498} Maurin Bonesplitter
	["{npc:5641} and {npc:4498}"] = "{npc:5641} ve {npc:4498}",

	-- Step 42: Kodo Graveyard
	-- {npc:11596} Smeed Scrabblescrew · {item:13892} Kodo Kombobulator · {npc:4702} Ancient Kodo · {npc:11521} Kodo Apparition
	["Use {npc:11596}'s {item:13892} on an Aged, Dying or {npc:4702} in the graveyard and walk the tamed kodo back to {npc:11596}. At his camp, talk to the kodo: that counts it and lets you tame the next. Five kodos, one at a time. Careful: leave the kodo skulls on the ground alone: opening one raises a {npc:11521} (37-38) that hits hard."] = "{npc:11596} adlı NPC'nin {item:13892} eşyasını mezarlıktaki bir Aged, Dying ya da {npc:4702} üzerinde kullan ve evcilleştirilen kodo'yu {npc:11596} yanına yürüt. Kampında kodo ile konuş: bu onu sayar ve bir sonrakini evcilleştirmeni sağlar. Beş kodo, birer birer. Dikkat: yerdeki kodo kafataslarına dokunma: birini açmak sert vuran bir {npc:11521} (37-38) yaratığını kaldırır.",
	-- {npc:4702} Ancient Kodo
	["on an Aged, Dying or {npc:4702} in the graveyard; don't kill it"] = "mezarlıktaki bir Aged, Dying ya da {npc:4702} üzerinde; öldürme",
	-- {npc:11596} Smeed Scrabblescrew
	["the tamed kodo, at {npc:11596}'s camp: talk to it, five times"] = "{npc:11596} kampında evcil kodo: onunla beş kez konuş",

	-- Step 44: Shadowprey Village
	-- {area:606} Gelkis Village · {npc:268705} Aka'rai · {quest:97265} Hate the Hatefury
	["Head west to the troll village on the coast, keeping clear of the {area:606} on the way. {npc:268705} stands on the path just north of the village.\n{npc:268705} may not be here on Forever: if {npc:268705} doesn't offer {quest:97265}, skip it."] = "Batıya, kıyıdaki troll köyüne git; yolda {area:606} uzak dur. {npc:268705} köyün hemen kuzeyindeki patikada duruyor.\n{npc:268705} Forever'da burada olmayabilir: {npc:268705} sana {quest:97265} görevini vermezse atla.",
	-- {npc:268705} Aka'rai · {area:603} Sargeron
	["{npc:268705}: the Hatefury satyrs of {area:603}, later in this guide"] = "{npc:268705}: bu rehberde daha sonra, {area:603} harabelerinin Hatefury satyr'leri",
	-- {npc:11877} Roon Wildmane · {quest:5762} Hemet Nesingwary
	["{npc:11877}: for {quest:5762} in Stranglethorn, next guide"] = "{npc:11877}: sonraki rehberde, Stranglethorn'daki {quest:5762} için",
	-- {npc:6726} Thalon
	["{npc:6726}, at the village's south-west end"] = "{npc:6726}, köyün güneybatı ucunda",

	-- Step 45: Ethel Rethor
	-- {area:2405} Ethel Rethor · {npc:11863} Azore Aldamort · {area:599} Thunder Axe Fortress · {area:2406} Ranazjar Isle
	["Head north along the coast, then inland to the ruined tower of {area:2405}: {npc:11863} waits inside. The coast's clams and naga come after {area:599}, on one walk north to {area:2406}."] = "Kıyı boyunca kuzeye, sonra içeriye, {area:2405} yıkık kulesine git: {npc:11863} içeride bekliyor. Kıyının istiridyeleri ve naga'ları {area:599} sonrasında, kuzeye {area:2406} adasına tek bir yürüyüşte gelir.",

	-- Step 46: Thunder Axe Fortress
	-- {area:599} Thunder Axe Fortress · {item:6436} Burning Gem · {item:6435} Infused Burning Gem · {npc:13019} Burning Blade Seer · {item:20310} Flayed Demon Skin · {object:176581} Hand of Iruxos Crystal · {npc:11876} Demon Spirit · {zone:1443} Desolace
	["Head east to {area:599}. Beat a Burning Blade cultist down, then use the {item:6436} on it before it dies to fill one {item:6435}. The {npc:13019} stands on the fortress's top floor with the Sceptre. The cultists also drop a {item:20310} now and then (1-5%); if one drops, read it. Leave the red {object:176581} for now: its {npc:11876} is 37, and the second {zone:1443} visit comes back for it."] = "Doğuya, {area:599} kalesine git. Bir Burning Blade tarikatçısını hırpala, sonra ölmeden önce üzerinde {item:6436} eşyasını kullanarak bir {item:6435} doldur. {npc:13019} kalenin en üst katında Sceptre ile duruyor. Tarikatçılar arada bir {item:20310} de düşürür (%1-5); düşerse oku. Kırmızı {object:176581} kristaline şimdilik dokunma: {npc:11876} 37. seviye, ikinci {zone:1443} ziyareti onun için geri gelir.",
	["On the top floor"] = "En üst katta",

	-- Step 47: Ethel Rethor
	-- {npc:11863} Azore Aldamort
	["Back west to {npc:11863}."] = "Batıya, {npc:11863} yanına dön.",
	-- {npc:11863} Azore Aldamort · {item:15803} Book of the Ancients · {npc:12369} Lord Kragaru · {area:2406} Ranazjar Isle
	["{npc:11863}'s next errand, the {item:15803}, needs {npc:12369} (38) out on {area:2406}: leave it, he is over your level."] = "{npc:11863} adlı NPC'nin bir sonraki işi, {item:15803}, {area:2406} adasındaki {npc:12369} (38) yaratığını ister: bırak, senin seviyenin üstünde.",

	-- Step 48: Rackmore's Log
	-- {object:177787} Rackmore's Log · {npc:11863} Azore Aldamort
	["{object:177787} lies on the ground just south-west of {npc:11863}'s tower, on the way down to the shore: read it. Its two keys drop only while you have the quest."] = "{object:177787}, {npc:11863} adlı NPC'nin kulesinin hemen güneybatısında, kıyıya inen yolda yerde duruyor: oku. İki anahtarı yalnızca görev sendeyken düşer.",

	-- Step 49: Clam beds
	["Clam beds"] = "İstiridye yatakları",
	-- {item:15874} Soft-shelled Clam · {item:15878} Rackmore's Silver Key
	-- plural, as words: Giant Softshell Clams = {object:177784} Giant Softshell Clam · Enraged Reef Crawlers = {npc:12347} Enraged Reef Crawler · Drysnap Crawlers = {npc:11562} Drysnap Crawler
	["West to the shore. Giant Softshell Clams lie in the shallows and the Enraged Reef Crawlers walk the beach: each clam you open on the sea floor, and some crawlers, give a {item:15874}. Open each one in your bags for its meat.\nThe Drysnap Crawlers and Pincers on the same beach carry {item:15878}, about one in seven."] = "Batıya, kıyıya git. Giant Softshell Clam nesneleri sığlıkta duruyor, Enraged Reef Crawler yaratıkları sahilde yürüyor: deniz dibinde açtığın her istiridye ve bazı crawler'lar bir {item:15874} verir. Eti için her birini çantanda aç.\nAynı sahildeki Drysnap Crawler ve Pincer yaratıklarında yaklaşık yedide bir {item:15878} var.",
	-- plural, as words: Giant Softshell Clams = {object:177784} Giant Softshell Clam
	["Giant Softshell Clams, on the sea floor"] = "Giant Softshell Clam nesneleri, deniz dibinde",
	-- {item:15874} Soft-shelled Clam
	["{item:15874}: open it in your bags"] = "{item:15874}: çantanda aç",
	["Underwater"] = "Su altında",
	-- {item:15878} Rackmore's Silver Key
	["{item:15878}, from the Drysnap crabs"] = "{item:15878}, Drysnap yengeçlerinden",

	-- Step 50: Sar'theris Strand
	-- {area:598} Sar'theris Strand · {item:15881} Rackmore's Golden Key · {zone:1443} Desolace
	["Keep north to {area:598} for {item:15881}: any Slitherblade can drop it.\nCareful: the Myrmidons (34-35) hold the beach's northern half with the Sea Witches and Oracles (34-36, casters), up to two over you at 33: work the Naga and Sorceresses (32-33) of the southern half until the key drops, and leave the north for the second {zone:1443} visit, at 38."] = "{item:15881} için kuzeye, {area:598} kıyısına devam et: herhangi bir Slitherblade onu düşürebilir.\nDikkat: Myrmidon'lar (34-35) kumsalın kuzey yarısını Sea Witch ve Oracle'larla (34-36, büyücü) tutuyor, 33'te senden iki seviyeye kadar yüksek: anahtar düşene kadar güney yarının Naga ve Sorceress'leriyle (32-33) uğraş, kuzeyi 38'deki ikinci {zone:1443} ziyaretine bırak.",
	-- {item:15881} Rackmore's Golden Key
	["{item:15881}, from the Slitherblade naga"] = "{item:15881}, Slitherblade naga'larından",

	-- Step 51: Rackmore's Chest
	-- {area:2406} Ranazjar Isle · {object:177786} Rackmore's Chest · {object:177673} Serpent Statue
	["Swim out to {area:2406} off the far northern tip: {object:177786} stands on the shore beside the {object:177673}. Open it with both keys; leave the statue alone."] = "En kuzey uçtan açıktaki {area:2406} adasına yüz: {object:177786} kıyıda, {object:177673} heykelinin yanında duruyor. İki anahtarla da aç; heykele dokunma.",

	-- Step 52: Sargeron
	-- {area:599} Thunder Axe Fortress · {area:603} Sargeron · {npc:268705} Aka'rai
	-- plural, as words: Hatefury Rogues = {npc:4670} Hatefury Rogue
	["Head east past {area:599} and along the northern hills to the satyrs' ruins of {area:603}. Kill every kind you meet for {npc:268705}; the Shadowstalkers walk unseen.\nCareful: Hatefury Rogues use Hide when they spawn, so they are stealthed until you find them."] = "{area:599} kalesinin yanından doğuya ve kuzey tepeleri boyunca satyr'lerin {area:603} harabelerine git. {npc:268705} için karşılaştığın her türü öldür; Shadowstalker'lar görünmeden yürür.\nDikkat: Hatefury Rogue yaratıkları doğduklarında Hide kullanır, bu yüzden sen onları bulana kadar gizlidirler.",
	-- {npc:4671} Hatefury Trickster
	["{npc:4671}, on the way south"] = "{npc:4671}, güney yolunda",

	-- Step 53: Khan Dez'hepah
	-- {area:609} Kolkar Village · {quest:1365} Khan Dez'hepah
	-- plural, as words: Kolkar Battle Lords = {npc:4636} Kolkar Battle Lord
	["South to {area:609}. {quest:1365} (35) walks among the tents on the east side with a Battle Lord or two (32-33): clear around him, then pull him alone at full health.\nCareful: Kolkar Battle Lords call nearby allies within 30 yd once they fall to 20% health."] = "Güneye, {area:609} köyüne git. {quest:1365} (35), doğu yakasındaki çadırların arasında bir ya da iki Battle Lord (32-33) ile yürüyor: çevresini temizle, sonra canın tamken onu tek başına çek.\nDikkat: Kolkar Battle Lord yaratıkları canları %20'ye inince 30 yard içindeki müttefiklerini çağırır.",

	-- Step 54: Ghost Walker Post
	["South-west down the road to the post."] = "Yoldan güneybatıya, karakola in.",
	-- {npc:5641} Takata Steelblade · {npc:5640} Keldran · {zone:1454} Orgrimmar
	["{npc:5641}: for {npc:5640} in {zone:1454}, next guide"] = "{npc:5641}: sonraki rehberde, {zone:1454} şehrindeki {npc:5640} için",
	-- {npc:5641} Takata Steelblade
	["{npc:5641}'s next errand sends you after a demon lord with an elite guard: skip it."] = "{npc:5641} adlı NPC'nin sonraki işi seni elit muhafızlı bir iblis lordunun peşine gönderir: atla.",
	-- {npc:5395} Felgur Twocuts · {zone:1443} Desolace · {area:607} Valley of Spears
	["{npc:5395} now offers Centaur Bounty: the second {zone:1443} visit, at 38, takes it on its way to the {area:607}."] = "{npc:5395} artık Centaur Bounty görevini veriyor: 38'deki ikinci {zone:1443} ziyareti onu {area:607} yolunda alır.",

	-- Step 55: Shadowprey Village
	["West to Shadowprey: your hearthstone is bound there."] = "Batıya, Shadowprey'e git: Hearthstone'un orada bağlı.",
	-- {npc:268705} Aka'rai
	["{npc:268705}, on the path just north of the village"] = "{npc:268705}, köyün hemen kuzeyindeki patikada",
	-- {item:14547} Hand of Iruxos · {zone:1443} Desolace · {zone:1454} Orgrimmar · {zone:1434} Stranglethorn Vale
	["Taiga's {item:14547}, Drulzegar's Other Fish to Fry and {zone:1443}'s other 37-40 quests wait for the second visit, at 38: the next guides fly to {zone:1454} and take the zeppelin to {zone:1434}."] = "Taiga'nın {item:14547} görevi, Drulzegar'ın Other Fish to Fry görevi ve {zone:1443} bölgesinin diğer 37-40 görevleri 38'deki ikinci ziyareti bekler: sonraki rehberler {zone:1454} şehrine uçar ve zeplinle {zone:1434} bölgesine geçer.",
}
