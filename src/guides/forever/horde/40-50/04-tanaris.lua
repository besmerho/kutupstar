-- Türkçe (trTR): rehber forever/horde/40-50/04-tanaris.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Gadgetzan
	-- {area:976} Gadgetzan
	["Fly to {area:976}"] = "{area:976} kasabasına uç",
	-- {area:1099} Camp Mojache
	["From {area:1099}'s flight master."] = "{area:1099} kampının uçuş ustasından.",

	-- Step 2: Gadgetzan
	-- {npc:7876} Tran'rek
	["{npc:7876}, beside the wind rider master"] = "{npc:7876}, rüzgâr binicisi ustasının yanında",
	-- {object:150075} Wanted Poster
	["the {object:150075} in the square"] = "meydandaki {object:150075}",

	-- Step 3: Sandsorrow Watch
	-- {item:8584} Untapped Dowsing Widget
	["West of Gadgetzan, use the {item:8584} beside the water hole in the troll camp."] = "Gadgetzan'ın batısında, troll kampındaki su birikintisinin yanında {item:8584} kullan.",

	-- Step 5: Caliph Scorpidsting
	-- {npc:7847} Caliph Scorpidsting
	["South-east of Gadgetzan the Wastewander bandits camp in the dunes; {npc:7847} stands in the eastern camp."] = "Gadgetzan'ın güneydoğusunda Wastewander haydutları kum tepelerinde kamp kurmuş; {npc:7847} doğu kampında duruyor.",

	-- Step 6: Marvon Rivetseeker
	-- {npc:7771} Marvon Rivetseeker · {area:1938} Broken Pillar · {item:9978} Gahz'ridian Detector · {area:983} Dunemaul Compound
	["West along the road south; {npc:7771} camps by the ruins at the {area:1938}. Put on his {item:9978}: it shows the buried ornaments, here and around the {area:983}."] = "Güneye giden yol boyunca batıya git; {npc:7771}, {area:1938} yanındaki harabelerde kamp kurmuş. Onun {item:9978} eşyasını tak: hem burada hem de {area:983} çevresinde gömülü süs eşyalarını gösterir.",

	-- Step 7: The Noxious Lair
	["West, the Centipaar insects swarm around their hives; any of them drops the parts."] = "Batıda Centipaar böcekleri kovanlarının çevresinde kaynıyor; herhangi biri parçaları düşürür.",

	-- Step 8: Dunemaul Compound
	-- {area:982} The Noxious Lair · {npc:12046} Gor'marok the Ravager · {quest:3161} Gahz'ridian
	["South of the {area:982} the Dunemaul ogres hold their compound, with {npc:12046} at its eastern end. Dig up {quest:3161} ornaments between the fights."] = "{area:982} ininin güneyinde Dunemaul ogreları yerleşkelerini tutuyor; {npc:12046} doğu ucunda. Dövüşlerin arasında {quest:3161} süs eşyalarını kazıp çıkar.",

	-- Step 9: Thistleshrub Valley
	-- {zone:1446} Tanaris
	["West of the compound the cactus creatures fill the valley; only the Dew Collectors carry a dew gland. Most mobs in {zone:1446} can drop OOX-17/TN's distress beacon, rarely: keep it if you see one."] = "Yerleşkenin batısındaki vadi kaktüs yaratıklarıyla dolu; çiy bezini yalnızca Dew Collector yaratıkları taşıyor. {zone:1446} bölgesindeki yaratıkların çoğu nadiren OOX-17/TN'nin imdat işaretini düşürebilir: görürsen sakla.",
	-- {item:8623} OOX-17/TN Distress Beacon
	["{item:8623}, a rare drop"] = "{item:8623}, nadiren düşer",

	-- Step 10: Tooga's escort
	-- {npc:5955} Tooga
	["{npc:5955}'s escort"] = "{npc:5955} adlı NPC'ye eşlik",
	-- {npc:5955} Tooga · {npc:6015} Torta · {area:977} Steamwheedle Port · {npc:8579} Yeh'kinya
	["{npc:5955} waits in the valley. Walk him all the way to his wife {npc:6015} in {area:977}, north-east across the desert: stay close, slow down for him and fight off what attacks him. Do not mount or hearth out of his reach. {npc:8579} stands in the port too."] = "{npc:5955} vadide bekliyor. Onu çölü kuzeydoğuya geçerek {area:977} limanındaki eşi {npc:6015} adlı NPC'ye kadar yürüt: yakınında kal, onun için yavaşla ve ona saldıranları püskürt. Binek kullanma ya da Hearthstone ile ondan uzaklaşma. {npc:8579} de limanda duruyor.",

	-- Step 11: Gadgetzan
	-- {area:976} Gadgetzan
	["Ride south-west to {area:976}."] = "Güneybatıya, {area:976} kasabasına git.",
	-- {item:8526} Violet Tragan · {zone:1425} Hinterlands
	["the {item:8526} grows in the {zone:1425}, around level 48"] = "{item:8526}, {zone:1425} bölgesinde yetişiyor, seviye 48 civarında",

	-- Step 12: Marvon Rivetseeker
	["South down the road again."] = "Yine yoldan güneye in.",

	-- Step 13: Scrimshank's gear
	["Scrimshank's gear"] = "Scrimshank'in eşyaları",
	["Further south, Junior Surveyor Scrimshank's gear lies at the mouth of a Centipaar hive."] = "Daha güneyde, Junior Surveyor Scrimshank'in eşyaları bir Centipaar kovanının ağzında duruyor.",

	-- Step 14: OOX-17/TN
	["OOX-17/TN"] = "OOX-17/TN",
	-- {area:977} Steamwheedle Port · {area:35} Booty Bay
	["Only with the distress beacon: OOX-17/TN sits south-east of Scrimshank's hive. Escort it north to {area:977}; its reward waits with Oglethorpe in {area:35}."] = "Yalnızca imdat işareti varsa: OOX-17/TN, Scrimshank'in kovanının güneydoğusunda. Ona kuzeye, {area:977} limanına kadar eşlik et; ödülü {area:35} limanında Oglethorpe'ta.",

	-- Step 15: Gadgetzan
	-- {npc:7010} Zilzibin Drumlore · {area:1637} Orgrimmar
	["for {npc:7010} in {area:1637}, around level 50"] = "{area:1637} şehrindeki {npc:7010} için, seviye 50 civarında",

	-- Step 16: Orgrimmar
	-- {area:1637} Orgrimmar · {zone:1458} Undercity · {area:392} Ratchet
	["Fly to {area:1637} and train: the next guide's training stop is the {zone:1458}, which has no Hunter or Shaman trainer. Then fly to {area:392}."] = "{area:1637} şehrine uç ve eğitimini al: sonraki rehberin eğitim durağı {zone:1458} şehri, orada Hunter ya da Shaman eğitmeni yok. Sonra {area:392} limanına uç.",

	-- Step 17: Thunder Bluff
	-- {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {area:392} Ratchet
	["Fly to {area:1638} and train with {npc:3033} on {area:1639}, then fly to {area:392}."] = "{area:1638} şehrine uç ve {area:1639} tepesinde {npc:3033} adlı NPC'den eğitimini al, sonra {area:392} limanına uç.",

	-- Step 18: Fly to Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}"] = "{area:392} limanına uç",

	-- Step 19: Boat to Booty Bay
	-- {area:35} Booty Bay
	["Boat to {area:35}"] = "Gemiyle {area:35} limanına",
	-- {area:35} Booty Bay · {area:392} Ratchet
	["The boat to {area:35} docks at {area:392}'s pier, below the flight master's hill."] = "{area:35} gemisi, uçuş ustasının tepesinin aşağısındaki {area:392} iskelesine yanaşıyor.",
	-- {area:392} Ratchet
	["{area:392} pier"] = "{area:392} iskelesi",

	-- Step 20: Fly to Kargath
	-- {area:340} Kargath
	["Fly to {area:340}"] = "{area:340} kalesine uç",
	-- {area:35} Booty Bay
	["From the {area:35} flight master, above the harbour."] = "Limanın yukarısındaki {area:35} uçuş ustasından.",

	-- Step 21: The Grimesilt Dig Site
	-- {area:247} Grimesilt Dig Site
	["The {area:247}"] = "{area:247} kazı alanı",
	-- {area:340} Kargath · {zone:1427} Searing Gorge · {object:173265} Wooden Outhouse · {item:4306} Silk Cloth
	-- plural, as words: Dark Iron Geologists = {npc:5839} Dark Iron Geologist
	["Take the pass out of {area:340}'s west side into the {zone:1427}, then ride south-west to the dig site. The {object:173265} stands at its southern end; the Dark Iron Geologists dig just north of it. Bring 15 {item:4306} (the Auction House sells it)."] = "{area:340} kalesinin batı yakasındaki geçitten {zone:1427} bölgesine çık, sonra güneybatıya, kazı alanına git. {object:173265} kazı alanının güney ucunda; Dark Iron Geologist yaratıkları hemen kuzeyinde kazı yapıyor. 15 {item:4306} getir (Auction House satıyor).",
	-- {object:173265} Wooden Outhouse
	["the {object:173265}"] = "{object:173265}",

	-- Step 22: Thorium Point
	-- {area:1446} Thorium Point
	["Ride north-west across the gorge; {area:1446} is the scaffolded camp in the north-west."] = "Boğazı kuzeybatıya geç; {area:1446}, kuzeybatıdaki iskeleli kamp.",
	-- {object:179827} Wanted/Missing/Lost & Found
	["The {object:179827} board"] = "{object:179827} panosu",

	-- Step 23: Kalaran Windblade
	-- {area:1446} Thorium Point
	["Kalaran stands alone south of {area:1446}, at the edge of the Cauldron. Listen to his story."] = "Kalaran, {area:1446} karakolunun güneyinde, Cauldron'un kenarında tek başına duruyor. Hikâyesini dinle.",

	-- Step 24: The Cauldron
	-- {item:11818} Grimesilt Outhouse Key
	-- plural, as words: Heavy War Golems = {npc:5854} Heavy War Golem · Blazing Elementals = {npc:5850} Blazing Elemental · Dark Iron Taskmasters = {npc:5846} Dark Iron Taskmaster
	["Heavy War Golems patrol the Cauldron below Kalaran and drop the oil; the Magma and Blazing Elementals drifting among them drop the hearts. The Dark Iron Taskmasters and Slavers drive the slaves on the paths; a Slaver may drop the {item:11818}: keep it."] = "Heavy War Golem yaratıkları Kalaran'ın aşağısında Cauldron'da devriye geziyor ve yağı düşürüyor; aralarında süzülen Magma Elemental ve Blazing Elemental yaratıkları yürekleri düşürür. Dark Iron Taskmaster ve Dark Iron Slaver yaratıkları patikalarda köleleri çalıştırıyor; bir Slaver {item:11818} düşürebilir: sakla.",
	-- {item:11818} Grimesilt Outhouse Key
	["{item:11818}, a rare drop"] = "{item:11818}, nadiren düşer",

	-- Step 26: The Steamsmiths' furnaces
	["The Steamsmiths' furnaces"] = "Steamsmith ocakları",
	-- {item:10551} Thorium Plated Dagger · {item:18959} Smithing Tuyere
	-- plural, as words: Dark Iron Steamsmiths = {npc:5840} Dark Iron Steamsmith
	["The Dark Iron Steamsmiths work the furnaces in the middle of the Cauldron; half of them carry a {item:10551}, one in ten the {item:18959}. Slaves, Slavers and Taskmasters carry daggers too."] = "Dark Iron Steamsmith yaratıkları Cauldron'un ortasındaki ocaklarda çalışıyor; yarısında {item:10551}, onda birinde {item:18959} var. Köleler, Slaver ve Taskmaster yaratıkları da hançer taşıyor.",

	-- Step 27: Kalaran Windblade
	-- {item:10552} Symbol of Ragnaros
	["His next request needs the {item:10552} from elite cultists: leave it."] = "Sonraki isteği elit tarikatçılardan düşen {item:10552} gerektiriyor: bırak.",

	-- Step 28: The Slag Pit
	-- {area:1443} The Slag Pit
	-- plural, as words: Incendosaurs = {npc:9318} Incendosaur
	["{area:1443} opens in the north of the Cauldron. Incendosaurs swim in its lava pools: pull them to the edge. The secret plans lie on the pit's upper ledge."] = "{area:1443}, Cauldron'un kuzeyinde açılıyor. Lav havuzlarında Incendosaur yaratıkları yüzüyor: onları kenara çek. Gizli planlar çukurun üst çıkıntısında duruyor.",

	-- Step 29: Greater Lava Spiders
	-- plural, as words: Greater Lava Spiders = {npc:5858} Greater Lava Spider
	["Greater Lava Spiders"] = "Greater Lava Spider yaratıkları",
	-- plural, as words: Greater Lava Spiders = {npc:5858} Greater Lava Spider
	["The Greater Lava Spiders roam the plateaus and lava pools in the south-west of the gorge."] = "Greater Lava Spider yaratıkları boğazın güneybatısındaki platolarda ve lav havuzlarında dolaşıyor.",

	-- Step 30: Dark Iron Lookouts
	-- plural, as words: Dark Iron Lookouts = {npc:8566} Dark Iron Lookout
	["Dark Iron Lookouts"] = "Dark Iron Lookout yaratıkları",
	-- {item:18960} Lookout's Spyglass
	-- plural, as words: Dark Iron Lookouts = {npc:8566} Dark Iron Lookout
	["The Dark Iron Lookouts stand on the ridges around the sentry towers south of the Cauldron; about one in ten carries the {item:18960}."] = "Dark Iron Lookout yaratıkları Cauldron'un güneyindeki nöbet kulelerinin çevresindeki sırtlarda duruyor; yaklaşık onda birinde {item:18960} var.",

	-- Step 31: The Key to Freedom
	-- {item:11818} Grimesilt Outhouse Key · {object:173265} Wooden Outhouse
	["Only with the {item:11818}: back east to the {object:173265} at the dig site."] = "Yalnızca {item:11818} varsa: doğuya, kazı alanındaki {object:173265} yanına dön.",

	-- Step 32: Thorium Point
	-- {area:1446} Thorium Point · {area:75} Stonard
	["Ride back north to {area:1446}. Stay here: the next guide starts with the flight to {area:75}."] = "Kuzeye, {area:1446} karakoluna dön. Burada kal: sonraki rehber {area:75} uçuşuyla başlıyor.",
}
