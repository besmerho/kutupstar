-- Türkçe (trTR): rehber forever/alliance/nightelf/02-darkshore.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Auberdine
	["You missed this on the route's earlier visit here: it comes first now. It is quick and opens the quests after it.\nThe boat docks west of the village. The flight master stands on the hill south of the inn; the quest givers are spread along the main street."] = "Rotanın buraya önceki uğrayışında bunu kaçırdın: şimdi önce bu geliyor. Kısa sürer, sonraki görevleri de açar.\nGemi köyün batısına yanaşıyor. Uçuş ustası hanın güneyindeki tepede duruyor. Görev verenler ana cadde boyunca dağılmış.",
	["The WANTED poster outside the inn"] = "Hanın dışındaki WANTED ilanı",

	-- Step 2: The beach
	["The beach"] = "Kumsal",
	-- {quest:983} Buzzbox 827 · {object:175207} Beached Sea Creature
	-- plural, as words: Tide Crawlers = {npc:2232} Tide Crawler · Darkshore Threshers = {npc:2185} Darkshore Thresher
	["Tide Crawlers scuttle along the shore below the village; {quest:983} stands on the beach just south of the docks. Darkshore Threshers swim in the shallows. The {object:175207} lies on the shore just south of the village."] = "Tide Crawler yaratıkları köyün aşağısındaki kıyı boyunca koşturuyor. {quest:983} iskelelerin hemen güneyinde, kumsalda duruyor. Darkshore Thresher yaratıkları sığ sularda yüzüyor. {object:175207} köyün hemen güneyinde, kıyıda yatıyor.",

	-- Step 3: Auberdine
	-- {npc:3649} Thundris Windweaver
	["{npc:3649}, north end of the village"] = "{npc:3649}, köyün kuzey ucunda",

	-- Step 4: Auberdine
	-- {npc:3666} Wizbang Cranktoggle
	["The boat docks west of the village. The flight master stands on the hill south of the inn; the quest givers are spread along the main street. {npc:3666} stands upstairs in the inn: take the stairs inside, the arrow cannot tell the floors apart."] = "Gemi köyün batısına yanaşır. Uçuş ustası hanın güneyindeki tepede duruyor. Görev verenler ana cadde boyunca dağılmış. {npc:3666} hanın üst katında duruyor: içerideki merdivenden çık, ok katları birbirinden ayıramaz.",
	-- {npc:3666} Wizbang Cranktoggle
	["{npc:3666}, upstairs in the inn"] = "{npc:3666}, hanın üst katında",

	-- Step 6: The skeletal turtle
	["The skeletal turtle"] = "İskelet kaplumbağa",
	-- {item:12289} Sea Turtle Remains
	["{item:12289}, on the beach west of the docks; underwater"] = "{item:12289}, iskelelerin batısındaki kumsalda, su altında",

	-- Step 7: Buzzbox 827
	-- {quest:983} Buzzbox 827
	-- plural, as words: Tide Crawlers = {npc:2232} Tide Crawler
	["Only if you still carry {quest:983}'s quest: the Tide Crawlers scuttle along the shore below the village, and {quest:983} stands on the beach just south of the docks."] = "Yalnızca {quest:983} görevi hâlâ sendeyse: Tide Crawler yaratıkları köyün aşağısındaki kıyıda geziniyor, {quest:983} da iskelelerin hemen güneyindeki kumsalda duruyor.",
	-- plural, as words: Crawler Legs = {item:5385} Crawler Leg · Tide Crawlers = {npc:2232} Tide Crawler
	["Crawler Legs: the Tide Crawlers"] = "Crawler Leg: Tide Crawler yaratıkları",

	-- Step 8: Darkshore Threshers
	-- plural, as words: Darkshore Threshers = {npc:2185} Darkshore Thresher
	["Darkshore Threshers"] = "Darkshore Thresher yaratıkları",
	-- {quest:983} Buzzbox 827 · {area:452} Mist's Edge · {quest:1001} Buzzbox 411 · {quest:954} Bashal'Aran
	-- plural, as words: Thresher Eyes = {item:5412} Thresher Eye · Darkshore Threshers = {npc:2185} Darkshore Thresher
	["{quest:983} stands on the beach just south of the docks: once his crawler legs are in, he asks for Thresher Eyes. The Darkshore Threshers (12-14) swim in the shallows off the docks and up the shore to {area:452}; {quest:1001}, who takes the eyes, stands north of {quest:954} at the end of the first loop."] = "{quest:983} iskelelerin hemen güneyindeki kumsalda duruyor: crawler bacakları teslim edilince Thresher Eye ister. Darkshore Thresher yaratıkları (12-14) iskelelerin açığındaki sığ suda ve kıyı boyunca {area:452} kesimine kadar yüzüyor. Gözleri alan {quest:1001}, ilk turun sonunda {quest:954} harabelerinin kuzeyinde duruyor.",
	-- plural, as words: Thresher Eyes = {item:5412} Thresher Eye
	["Thresher Eyes; underwater"] = "Thresher Eye, su altında",

	-- Step 9: Bears and the Blackwood camp
	["Bears and the Blackwood camp"] = "Ayılar ve Blackwood kampı",
	-- {area:442} Auberdine · {quest:2139} Tharnariun's Hope
	-- plural, as words: Rabid Thistle Bears = {npc:2164} Rabid Thistle Bear
	-- was: ["Rabid Thistle Bears roam the hills south of {area:442}: use {item:7586} on one to capture it. Then walk up to the furbolg camp just east of them: nothing to kill yet."] = "Rabid Thistle Bears streifen durch die Hügel südlich von {area:442}: Benutze {item:7586} an einem, um ihn einzufangen. Geh dann zum Furbolg-Lager direkt östlich von ihnen: Noch ist nichts zu töten."
	["Rabid Thistle Bears roam the hills south of {area:442}: use {quest:2139} on one to capture it. Then walk up to the furbolg camp just east of them: nothing to kill yet."] = "Rabid Thistle Bear yaratıkları {area:442} köyünün güneyindeki tepelerde dolaşıyor: birini yakalamak için {quest:2139} kullan. Sonra hemen doğularındaki furbolg kampına yürü: henüz öldürecek bir şey yok.",
	-- {npc:3701} Tharnariun Treetender
	-- plural, as words: Rabid Thistle Bears = {npc:2164} Rabid Thistle Bear
	["the Rabid Thistle Bears nearest {npc:3701}"] = "{npc:3701} yerine en yakın Rabid Thistle Bear yaratıkları",

	-- Step 10: Ameth'Aran
	-- {npc:3639} Sentinel Tysha Moonblade · {npc:2178} Wailing Highborne · {npc:3667} Anaya Dawnrunner · {npc:270196} Jai'vhanel · {quest:4722} Beached Sea Turtle
	["{npc:3639} stands at the north edge of the ruins. Cursed, Writhing and {npc:2178} haunt them; {npc:3667}'s ghost walks among them, {npc:270196} the owl circles east of them. The two tablets lie in the ruins; a {quest:4722} lies on the shore west of them."] = "{npc:3639} harabelerin kuzey kenarında duruyor. Harabelerde Cursed Highborne, Writhing Highborne ve {npc:2178} yaratıkları dolaşıyor. {npc:3667} adlı NPC'nin hayaleti aralarında geziyor, baykuş {npc:270196} ise harabelerin doğusunda daireler çiziyor. İki tablet harabelerin içinde. Bir {quest:4722} de harabelerin batısındaki kıyıda yatıyor.",
	-- plural, as words: Highborne Relics = {item:5360} Highborne Relic
	["Highborne Relics"] = "Highborne Relic",
	-- {object:17188} Lay of Ameth'Aran
	["Read the {object:17188}"] = "{object:17188} tabletini oku",
	-- {object:17189} Fall of Ameth'Aran
	["Read the {object:17189}"] = "{object:17189} tabletini oku",

	-- Step 11: The red crystal
	["The red crystal"] = "Kırmızı kristal",
	-- {area:447} Ameth'Aran · {object:175524} Mysterious Red Crystal
	["Climb the eastern mountains east of {area:447}; the {object:175524} sits on a ledge."] = "{area:447} harabelerinin doğusundaki dağlara tırman. {object:175524} bir çıkıntının üzerinde duruyor.",

	-- Step 12: Bashal'Aran
	-- {npc:3650} Asterion · {quest:954} Bashal'Aran · {quest:1001} Buzzbox 411 · {quest:4723} Beached Sea Creature
	-- plural, as words: Wild Grells = {npc:2190} Wild Grell · Vile Sprites = {npc:2189} Vile Sprite · Deth'ryll Satyrs = {npc:2212} Deth'ryll Satyr
	-- was: ["North along the hills. {npc:3650} waits in the ruins of {quest:954}; Wild Grells and Vile Sprites fill them, Deth'ryll Satyrs the eastern edge. {object:17183} stands by the road west of the ruins; a {quest:4723} lies on the shore on the way to him."] = "Nördlich an den Hügeln entlang. {npc:3650} wartet in den Ruinen von {quest:954}; Wild Grells und Vile Sprites bevölkern sie, Deth'ryll Satyrs den Ostrand. {object:17183} steht an der Straße westlich der Ruinen; ein {quest:4723} liegt auf dem Weg zu ihm am Ufer."
	["North along the hills. {npc:3650} waits in the ruins of {quest:954}; Wild Grells and Vile Sprites fill them, Deth'ryll Satyrs the eastern edge. {quest:1001} stands by the road north-north-west of {npc:3650}; a {quest:4723} lies on the shore on the way to him."] = "Tepeler boyunca kuzeye git. {npc:3650}, {quest:954} harabelerinde bekliyor. Harabeler Wild Grell ve Vile Sprite yaratıklarıyla, doğu kenarı da Deth'ryll Satyr yaratıklarıyla dolu. {quest:1001}, {npc:3650} yanının kuzeyinde, biraz batıda, yolun kenarında duruyor. Ona giderken kıyıda bir {quest:4723} yatıyor.",
	-- plural, as words: Grell Earrings = {item:5336} Grell Earring
	["Grell Earrings"] = "Grell Earring",
	-- {item:5338} Ancient Moonstone Seal
	-- plural, as words: Deth'ryll Satyrs = {npc:2212} Deth'ryll Satyr
	["{item:5338}: Deth'ryll Satyrs"] = "{item:5338}: Deth'ryll Satyr yaratıkları",

	-- Step 13: Buzzbox 411
	-- {quest:4723} Beached Sea Creature · {quest:1001} Buzzbox 411 · {area:442} Auberdine
	-- plural, as words: Moonstalker Fangs = {item:5413} Moonstalker Fang
	["North-north-west of Asterion by the road, past the {quest:4723}: {quest:1001} wants Moonstalker Fangs next, from the second loop's hills. Then south-west down to {area:442}."] = "Asterion'un kuzeyinde, biraz batıda, yolun kenarında, {quest:4723} geride kalınca: {quest:1001} sırada ikinci turun tepelerinden Moonstalker Fang istiyor. Sonra güneybatıya, {area:442} köyüne in.",

	-- Step 14: Auberdine
	-- {npc:3693} Terenthis · {npc:3649} Thundris Windweaver
	["{npc:3693}: for {npc:3649}, at the north end of the village"] = "{npc:3693}: köyün kuzey ucundaki {npc:3649} için",
	-- {npc:6301} Gorbold Steelhand · {zone:1439} Darkshore
	["{npc:6301}, on the way north: the bay wrecks, on your next {zone:1439} visit"] = "{npc:6301}, kuzeye giderken: koydaki batıklar, bir sonraki {zone:1439} ziyaretinde",

	-- Step 15: Auberdine
	-- {npc:3701} Tharnariun Treetender
	["{npc:3701}: the bears are on the loop ahead"] = "{npc:3701}: ayılar ilerideki turda",
	-- {npc:3649} Thundris Windweaver · {area:445} Cliffspring Falls
	["{npc:3649}: his sample comes from the {area:445}, at the end of the next loop"] = "{npc:3649}: numunesi sonraki turun sonunda {area:445} şelalesinden gelir",
	["Fill the tube at the moonwell in the village"] = "Tüpü köydeki ay kuyusunda doldur",

	-- Step 16: Cerellean Whiteclaw
	-- {npc:3644} Cerellean Whiteclaw · {npc:3667} Anaya Dawnrunner · {area:447} Ameth'Aran · {zone:1439} Darkshore
	["{npc:3644} waits where the pier meets the shore. {npc:3667} (16), whose pendant he wants, walks {area:447} on the loop ahead: from level 14.5 you take it there, else on your next {zone:1439} visit."] = "{npc:3644}, iskelenin kıyıyla birleştiği yerde bekliyor. Kolyesini istediği {npc:3667} (16) ilerideki turda {area:447} içinde dolaşıyor: seviye 14.5'ten itibaren onu orada alırsın, yoksa bir sonraki {zone:1439} ziyaretinde.",
	-- {npc:3644} Cerellean Whiteclaw
	["{npc:3644}, on the pier"] = "{npc:3644}, iskelede",

	-- Step 17: Rabid Thistle Bear on the way
	-- {npc:2164} Rabid Thistle Bear
	["{npc:2164} on the way"] = "Yol üstünde: {npc:2164}",

	-- Step 18: Moonstalkers on the way
	["Moonstalkers on the way"] = "Yoldaki Moonstalker'lar",
	-- {area:442} Auberdine · {area:456} Cliffspring River
	-- plural, as words: Moonstalker Sires = {npc:2237} Moonstalker Sire
	["The Moonstalkers (14-15) roam the hills of the loop ahead, south of {area:442} and around the {area:456} at its end: any of them drops the fangs. Leave the Moonstalker Sires (17-18) and Matriarchs (19-20) south of the Grove."] = "Moonstalker'lar (14-15) ilerideki turun tepelerinde, {area:442} köyünün güneyinde ve sonundaki {area:456} çevresinde dolaşıyor: hepsi diş düşürür. Grove'un güneyindeki Moonstalker Sire (17-18) ve Matriarch'ları (19-20) bırak.",
	-- plural, as words: Moonstalker Fangs = {item:5413} Moonstalker Fang
	["Moonstalker Fangs"] = "Moonstalker Fang",

	-- Step 19: Blackwood furbolgs
	["Blackwood furbolgs"] = "Blackwood furbolgları",
	-- {area:442} Auberdine
	-- plural, as words: Blackwood Pathfinders = {npc:2167} Blackwood Pathfinder · Rabid Thistle Bears = {npc:2164} Rabid Thistle Bear
	-- was: ["Blackwood Pathfinders and Windtalkers hold the camp south-east of {area:442}.\nCareful: the Windtalkers (13-14) cast from range and the furbolgs stand in pairs: pull them one at a time."] = "Pfadfinder und Windsprecher der Schwarzfelle halten das Lager südöstlich von {area:442}.\nVorsicht: Die Windsprecher (13-14) wirken aus der Ferne und die Furbolgs stehen paarweise: Zieh sie einzeln."
	["Blackwood Pathfinders and Windtalkers hold the camp south-east of {area:442}; Rabid Thistle Bears roam the hills around it.\nCareful: the Windtalkers (13-14) cast from range and the furbolgs stand in pairs: pull them one at a time."] = "Blackwood Pathfinder ve Windtalker yaratıkları {area:442} köyünün güneydoğusundaki kampı tutuyor, çevresindeki tepelerde Rabid Thistle Bear yaratıkları dolaşıyor.\nDikkat: Windtalker'lar (13-14) uzaktan büyü yapıyor, furbolg'lar çiftler halinde duruyor: tek tek çek.",

	-- Step 20: The southern beaches
	["The southern beaches"] = "Güney kumsalları",
	-- {area:447} Ameth'Aran · {quest:4728} Beached Sea Creature · {area:450} Remtravel's Excavation
	-- plural, as words: Greymist Oracles = {npc:2207} Greymist Oracle
	["Follow the coast south past {area:447}: one {quest:4728} lies on the shore west of the Grove, another further south near {area:450}. Three more remains lie further south-west among Greymist Oracles and Tidehunters (18-20): the guide leaves them for the last loop, when you are closer to their level."] = "Kıyıyı güneye izleyerek {area:447} harabelerini geç: bir {quest:4728} Grove'un batısındaki kıyıda, bir diğeri daha güneyde, {area:450} kazısının yakınında yatıyor. Üç kalıntı daha güneybatıda, Greymist Oracle ve Greymist Tidehunter yaratıklarının (18-20) arasında: rehber onları, seviyelerine daha yakın olacağın son tura bırakıyor.",

	-- Step 21: Onu
	-- {quest:952} Grove of the Ancients · {npc:3616} Onu · {npc:11218} Kerlonian Evershade
	-- plural, as words: Moonstalker Sires = {npc:2237} Moonstalker Sire
	["From the beached creature, head east to the {quest:952}. Watch for level 16 bears and level 17 Moonstalker Sires between the beach and the grove; go around them. {npc:3616} stands beside Arbal and the sleeping {npc:11218}."] = "Karaya vurmuş yaratıktan doğuya, {quest:952} korusuna git. Kumsalla koru arasındaki 16. seviye ayılara ve 17. seviye Moonstalker Sire yaratıklarına dikkat et, çevrelerinden dolaş. {npc:3616}, Arbal'ın ve uyuyan {npc:11218} yanında duruyor.",

	-- Step 22: Ameth'Aran
	-- {area:447} Ameth'Aran
	["Back north to {area:447}: the flame burns in the south of the ruins."] = "Kuzeye, {area:447} harabelerine dön: alev harabelerin güneyinde yanıyor.",

	-- Step 23: Anaya's Pendant
	-- {npc:3667} Anaya Dawnrunner · {npc:2184} Lady Moongazer
	["Careful: {npc:3667} (16) is over you: pull her on her own at full health. {npc:2184}, a rare (17), also walks the ruins: leave her be."] = "Dikkat: {npc:3667} (16) senden yüksek: onu canın tamken yalnız çek. Rare {npc:2184} (17) de harabelerde dolaşıyor: ona bulaşma.",
	-- {item:5382} Anaya's Pendant · {npc:3667} Anaya Dawnrunner
	["{item:5382}: {npc:3667}'s ghost walks the ruins"] = "{item:5382}: {npc:3667} adlı NPC'nin hayaleti harabelerde dolaşıyor",

	-- Step 24: The red crystal
	["Back north-east into the mountains to the crystal."] = "Kuzeydoğuya, dağlardaki kristale dön.",

	-- Step 26: Bashal'Aran
	-- {npc:3650} Asterion · {area:456} Cliffspring River
	["North along the hills to {npc:3650}, then on north-east to the {area:456}."] = "Tepeler boyunca kuzeye, {npc:3650} yanına, sonra kuzeydoğuya, {area:456} nehrine devam et.",

	-- Step 27: Cliffspring Falls
	-- {area:456} Cliffspring River · {npc:6788} Den Mother
	-- plural, as words: Encrusted Tide Crawlers = {npc:2233} Encrusted Tide Crawler
	["North-east up the {area:456} to the falls: fill the sampler at the water there. Moonstalkers (14-15) roam the hills around the river.\nCareful: Encrusted Tide Crawlers (17-20) line the shore below the falls and the {npc:6788}'s bears (18-19) lair in the hills south of them: keep to the river."] = "{area:456} nehri boyunca kuzeydoğuya, şelaleye çık: numune şişesini oradaki suyla doldur. Nehrin çevresindeki tepelerde Moonstalker'lar (14-15) dolaşıyor.\nDikkat: şelalenin aşağısındaki kıyı Encrusted Tide Crawler yaratıklarıyla (17-20) dolu, {npc:6788} adlı yaratığın ayıları (18-19) da onların güneyindeki tepelerde inlerinde: nehirden ayrılma.",
	-- {item:12349} Cliffspring River Sample
	["{item:12349}, at the waterfall"] = "{item:12349}, şelalede",

	-- Step 28: Buzzbox 323
	-- {quest:1002} Buzzbox 323 · {object:17185} Buzzbox 525 · {zone:1439} Darkshore
	["{quest:1002} stands on the hill above the falls. He offers {object:17185} next: its bears are far south, for your next {zone:1439} visit."] = "{quest:1002} şelalenin yukarısındaki tepede duruyor. Sırada {object:17185} görevini verir: ayıları çok güneyde, bir sonraki {zone:1439} ziyaretin için.",
	-- plural, as words: Moonstalker Fangs = {item:5413} Moonstalker Fang
	["Moonstalker Fangs: the Moonstalkers around the river"] = "Moonstalker Fang: nehrin çevresindeki Moonstalker'lar",

	-- Step 29: Beached Sea Turtle
	-- {quest:4725} Beached Sea Turtle · {quest:954} Bashal'Aran · {area:442} Auberdine
	-- plural, as words: Reef Crawlers = {npc:2235} Reef Crawler · Greymist Warriors = {npc:2205} Greymist Warrior
	["West along the north shore: the {quest:4725} lies on the beach north of {quest:954}, among Reef Crawlers and Greymist Warriors (15). Then south-west down to {area:442}."] = "Kuzey kıyısı boyunca batıya git: {quest:4725}, {quest:954} harabelerinin kuzeyindeki kumsalda, Reef Crawler ve Greymist Warrior yaratıklarının (15) arasında yatıyor. Sonra güneybatıya, {area:442} köyüne in.",

	-- Step 30: Auberdine
	-- {npc:3657} Sentinel Elissa Starbreeze · {npc:3693} Terenthis · {area:444} Tower of Althalaxx · {zone:1439} Darkshore
	["{npc:3657}, beside {npc:3693}: for Balthule at the {area:444}, on your next {zone:1439} visit"] = "{npc:3657}, {npc:3693} yanında: bir sonraki {zone:1439} ziyaretinde {area:444} kulesindeki Balthule için",
	-- {npc:3701} Tharnariun Treetender · {npc:6788} Den Mother · {zone:1439} Darkshore
	["{npc:3701}: the {npc:6788}, on your next {zone:1439} visit"] = "{npc:3701}: {npc:6788}, bir sonraki {zone:1439} ziyaretinde",
	-- {npc:3583} Barithras Moonshade · {area:445} Cliffspring Falls · {zone:1439} Darkshore
	["{npc:3583}: the cave by the {area:445}, on your next {zone:1439} visit"] = "{npc:3583}: {area:445} şelalesinin yanındaki mağara, bir sonraki {zone:1439} ziyaretinde",
	-- {npc:3649} Thundris Windweaver · {npc:1646} Baros Alexston · {zone:1453} Stormwind
	["{npc:3649}: for {npc:1646} in {zone:1453}, on the walk from the boat"] = "{npc:3649}: gemiden yürürken {zone:1453} şehrindeki {npc:1646} için",

	-- Step 31: Thundris Windweaver
	-- {npc:3649} Thundris Windweaver · {quest:4763} The Blackwood Corrupted · {zone:1439} Darkshore
	["From level 15 {npc:3649} also has {quest:4763}: its samples come from the northern Blackwood camp on your next {zone:1439} visit. Fill its bowl at the moonwell in the middle of the village now."] = "Seviye 15'ten itibaren {npc:3649} ayrıca {quest:4763} görevini veriyor: numuneleri bir sonraki {zone:1439} ziyaretinde kuzeydeki Blackwood kampından gelir. Kâsesini şimdi köyün ortasındaki ay kuyusunda doldur.",
	-- {item:12347} Filled Cleansing Bowl · {item:12346} Empty Cleansing Bowl · {object:174795} Auberdine Moonwell
	["{item:12347}: fill the {item:12346} at the {object:174795}"] = "{item:12347}: {item:12346} eşyasını {object:174795} kuyusunda doldur",

	-- Step 32: Cerellean Whiteclaw
	-- {npc:3644} Cerellean Whiteclaw
	-- was: ["{npc:3644}, where the pier meets the shore, on the way to the boat"] = "{npc:3644}, wo der Steg auf das Ufer trifft, auf dem Weg zum Boot"
	["{npc:3644} waits where the pier meets the shore, on the way to the boat."] = "{npc:3644}, gemiye giderken iskelenin kıyıyla birleştiği yerde bekliyor.",

	-- Step 33: Boat to Stormwind Harbor
	-- {area:17203} Stormwind Harbor
	["Boat to {area:17203}"] = "Gemiyle: {area:17203}",

	-- Step 34: Manifest Clerk Philmor
	-- {npc:268511} Manifest Clerk Philmor · {npc:483} Elaine Trias · {object:2096} Trade District
	["Off the boat, {npc:268511} stands on the harbor: his shipment goes to {npc:483}' cheese shop in the {object:2096}, beside the flight master."] = "Gemiden inince {npc:268511} limanda duruyor: sevkiyatı, {object:2096} içinde, uçuş ustasının yanındaki {npc:483} adlı NPC'nin peynir dükkânına gidiyor.",

	-- Step 35: Stormwind flight master
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",
	-- {npc:483} Elaine Trias
	["{npc:483}, in her cheese shop"] = "{npc:483}, peynir dükkânında",
	-- {object:460004} Gatehouse Door (no name in this language: may be words)
	["Up the stairs in her shop: leave the shipment at the {object:460004}"] = "Dükkânındaki merdivenden çık: sevkiyatı {object:460004} önüne bırak",

	-- Step 36: Baros Alexston
	-- {npc:1646} Baros Alexston · {object:2098} Cathedral Square · {object:2096} Trade District · {zone:1436} Westfall · {npc:3649} Thundris Windweaver · {area:442} Auberdine
	-- was: ["{npc:1646} stands in {object:2098}, west of the {object:2096}: his compass is in his old house in {zone:1436}, on the way."] = "{npc:1646} steht in {object:2098}, westlich von {object:2096}: Sein Kompass liegt in seinem alten Haus in {zone:1436}, auf dem Weg."
	["{npc:1646} stands in {object:2098}, west of the {object:2096}: his compass is in his old house in {zone:1436}, on the way. His reply to {npc:3649} goes back to {area:442} with you."] = "{npc:1646}, {object:2096} semtinin batısındaki {object:2098} meydanında duruyor: pusulası yolun üstündeki {zone:1436} bölgesinde, eski evinde. {npc:3649} için yanıtını {area:442} köyüne sen götürürsün.",
	-- {npc:1646} Baros Alexston · {npc:3649} Thundris Windweaver
	["{npc:1646}: {npc:3649}'s letter"] = "{npc:1646}: mektup ({npc:3649})",
	-- {npc:1646} Baros Alexston · {quest:97926} Making Do · {npc:3649} Thundris Windweaver · {zone:1439} Darkshore
	["{npc:1646}: {quest:97926}, for {npc:3649} on your next {zone:1439} visit"] = "{npc:1646}: bir sonraki {zone:1439} ziyaretinde {npc:3649} için {quest:97926}",

	-- Step 37: Woo Ping
	-- {spell:202} Two-Handed Swords · {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn {spell:202} from {npc:11867} ({object:2096}, 10 silver); two-handers level a Warrior fastest."] = "Buradayken: {npc:11867} sana {spell:202} öğretir ({object:2096}, 10 gümüş). Warrior en hızlı iki elli silahla seviye atlar.",

	-- Step 38: Woo Ping
	-- {npc:11867} Woo Ping · {object:2096} Trade District
	["While you're here: learn Swords from {npc:11867} ({object:2096}, 10 silver); a sword in the main hand levels a Rogue steadily."] = "Buradayken: {npc:11867} sana Swords öğretir ({object:2096}, 10 gümüş). Ana elde bir kılıçla Rogue istikrarla seviye atlar.",

	-- Step 39: Druid trainer
	["Druid trainer"] = "Druid eğitmeni",
	-- {npc:5504} Sheldras Moontree · {zone:1453} Stormwind · {area:87} Goldshire
	["{npc:5504} in {zone:1453}; {area:87} has no druid trainer"] = "{npc:5504}, {zone:1453} bölgesinde, {area:87} içinde Druid eğitmeni yok",

	-- Step 41: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 42: Shaman trainer
	["Shaman trainer"] = "Shaman eğitmeni",
	-- {npc:257446} Teo Hammerstorm · {zone:1426} Dun Morogh · {area:87} Goldshire
	["{npc:257446} in {zone:1426}; {area:87} has no shaman trainer"] = "{npc:257446}, {zone:1426} bölgesinde, {area:87} içinde Shaman eğitmeni yok",
}
