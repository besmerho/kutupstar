-- Türkçe (trTR): rehber forever/alliance/30-40/02-desolace.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Nijel's Point
	-- {area:460} Sun Rock Retreat · {area:465} Charred Vale · {zone:1443} Desolace · {area:608} Nijel's Point
	["Follow the road west past {area:460} (Horde) and south-west through the {area:465} into {zone:1443}; {area:608} stands at the top of the pass."] = "Yolu batıya izleyerek {area:460} sığınağını (Horde) geç, güneybatıya, {area:465} vadisinden {zone:1443} bölgesine gir. {area:608} geçidin tepesinde.",
	-- {npc:5638} Kreldig Ungor · {npc:11863} Azore Aldamort · {area:599} Thunder Axe Fortress
	["{npc:5638}: the wreck's chest lies below {npc:11863}'s tower, on the way to {area:599}"] = "{npc:5638}: enkazın sandığı {area:599} yolunda, {npc:11863} adlı NPC'nin kulesinin aşağısında",

	-- Step 2: Malem chest
	["Malem chest"] = "Malem sandığı",
	-- {area:608} Nijel's Point
	["The chest lies in the ruins south-west of {area:608}."] = "Sandık {area:608} karakolunun güneybatısındaki harabelerde duruyor.",

	-- Step 3: Sargeron
	-- {area:603} Sargeron · {area:608} Nijel's Point
	-- plural, as words: Hatefury Rogues = {npc:4670} Hatefury Rogue · Hatefury Tricksters = {npc:4671} Hatefury Trickster
	["The Hatefury satyrs hold the ruins of {area:603}, east of {area:608}.\nCareful: Hatefury Rogues spawn stealthed, and Hatefury Tricksters have a poison proc on their attacks."] = "Hatefury satyr'ları {area:608} karakolunun doğusundaki {area:603} harabelerini tutuyor.\nDikkat: Hatefury Rogue yaratıkları gizlenmiş olarak doğar, Hatefury Trickster yaratıklarının saldırıları da zehirleyebilir.",

	-- Step 5: Nijel's Point
	-- {npc:5642} Vahlarriel Demonslayer · {area:599} Thunder Axe Fortress
	["{npc:5642}: the Burning Blade in {area:599}, where her search leads"] = "{npc:5642}: aramasının vardığı {area:599} kalesindeki Burning Blade",
	-- {npc:5752} Corporal Melkins
	["{npc:5752}: the Kolkar are at the end of this guide"] = "{npc:5752}: Kolkar'lar bu rehberin sonunda",
	-- {npc:5396} Captain Pentigast · {npc:5752} Corporal Melkins
	["{npc:5396}, beside {npc:5752}"] = "{npc:5396}, {npc:5752} yanında",

	-- Step 6: Azore Aldamort
	-- {npc:11863} Azore Aldamort · {area:599} Thunder Axe Fortress
	["{npc:11863}'s tower stands on the hill west of {area:599}: take his quest first, the sceptre he wants is in the fortress."] = "{npc:11863} adlı NPC'nin kulesi {area:599} kalesinin batısındaki tepede: önce onun görevini al, istediği asa kalenin içinde.",

	-- Step 7: Karnitol's Chest
	-- {npc:11863} Azore Aldamort · {object:177787} Rackmore's Log
	["The wrecked ship lies just south-west of {npc:11863}'s tower; its chest sits beside {object:177787}."] = "Batık gemi {npc:11863} adlı NPC'nin kulesinin hemen güneybatısında, sandığı {object:177787} nesnesinin yanında.",
	-- {npc:5638} Kreldig Ungor
	["For {npc:5638}, at the end of this guide"] = "Bu rehberin sonunda {npc:5638} için",
	-- {object:177787} Rackmore's Log
	["{object:177787}, beside the chest: its two keys drop only while you have the quest"] = "Sandığın yanındaki {object:177787}: iki anahtarı yalnız görev sendeyken düşer",

	-- Step 8: Rackmore's Silver Key
	-- {item:15878} Rackmore's Silver Key
	-- plural, as words: Drysnap Crawlers = {npc:11562} Drysnap Crawler
	["West to the shore: the Drysnap Crawlers and Pincers (33-35) on the beach and the clam beds around the wreck carry {item:15878}, about one in seven."] = "Batıya, kıyıya git: kumsaldaki ve enkazın çevresindeki istiridye yataklarındaki Drysnap Crawler ve Pincer yaratıkları (33-35) {item:15878} taşıyor, yaklaşık yedide bir.",
	-- {item:15878} Rackmore's Silver Key
	["{item:15878}, from the Drysnap crabs"] = "{item:15878}, Drysnap yengeçlerinden",

	-- Step 9: Sar'theris Strand
	-- {area:598} Sar'theris Strand · {item:15881} Rackmore's Golden Key
	["Keep north to {area:598} for {item:15881}: any Slitherblade can drop it. Work the Naga, Sorceresses and Warriors (32-34) of the strand's southern half until it drops.\nCareful: the Myrmidons (34-35) hold the beach's northern half with the Sea Witches and Oracles (34-36, casters), and Tidehunters (36-37) swim off the northern tip: on the way to the chest, keep to the beach and swim straight across."] = "{item:15881} için kuzeye, {area:598} sahiline devam et: herhangi bir Slitherblade düşürebilir. Düşene kadar sahilin güney yarısındaki Naga, Sorceress ve Warrior yaratıklarını (32-34) avla.\nDikkat: kumsalın kuzey yarısını Myrmidon'lar (34-35), Sea Witch ve Oracle'larla (34-36, büyücü) birlikte tutuyor, Tidehunter'lar (36-37) da kuzey ucun açığında yüzüyor: sandığa giderken kumsalda kal ve doğrudan karşıya yüz.",
	-- {item:15881} Rackmore's Golden Key
	["{item:15881}, from the Slitherblade naga"] = "{item:15881}, Slitherblade naga'larından",

	-- Step 10: Rackmore's Chest
	-- {area:2406} Ranazjar Isle · {object:177786} Rackmore's Chest · {object:177673} Serpent Statue
	["Swim out to {area:2406} off the far northern tip: {object:177786} stands on the shore beside the {object:177673}. Open it with both keys; leave the statue alone."] = "En kuzey uçtan açıktaki {area:2406} adasına yüz: {object:177786} kıyıda, {object:177673} heykelinin yanında duruyor. İki anahtarla da aç, heykele dokunma.",

	-- Step 11: Dalinda Malem
	-- {npc:11863} Azore Aldamort · {npc:5644} Dalinda Malem
	["Back south-east past {npc:11863}'s tower to the Burning Blade's fortress: {npc:5644} hides inside it."] = "{npc:11863} adlı NPC'nin kulesini geçip güneydoğuya, Burning Blade kalesine dön: {npc:5644} içinde saklanıyor.",
	["Inside"] = "İçeride",

	-- Step 12: Tyranis Malem and the Seer
	-- {npc:5643} Tyranis Malem
	["{npc:5643} and the Seer"] = "{npc:5643} ve Seer",
	-- {npc:5643} Tyranis Malem · {npc:13019} Burning Blade Seer · {npc:5642} Vahlarriel Demonslayer
	["Her brother {npc:5643} (36) walks the fortress with the Burning Blade cultists (30-33): pull him alone. The {npc:13019} keeps the sceptre in the fortress's main building. {npc:5642} wants four of each kind of cultist on the way."] = "Kardeşi {npc:5643} (36), kalede Burning Blade tarikatçılarıyla (30-33) dolaşıyor: onu tek başına çek. {npc:13019} asayı kalenin ana binasında tutuyor. {npc:5642} yolda her tür tarikatçıdan dörder tane istiyor.",
	-- {item:6767} Tyranis' Pendant
	["{item:6767}; inside"] = "{item:6767}, içeride",
	-- {quest:5741} Sceptre of Light
	["{quest:5741}; on the top floor"] = "{quest:5741}, en üst katta",

	-- Step 13: Escort Dalinda Malem
	-- {npc:5644} Dalinda Malem
	["Escort {npc:5644}"] = "{npc:5644} adlı NPC'ye eşlik et",
	-- {npc:5644} Dalinda Malem
	["{npc:5644}, inside"] = "{npc:5644}, içeride",
	["Out of Thunder Axe Fortress"] = "Thunder Axe Fortress'tan çıkış",
	-- {npc:5644} Dalinda Malem · {npc:5642} Vahlarriel Demonslayer · {area:608} Nijel's Point
	["Lead {npc:5644} out of the fortress; she walks off once you are clear of it. {npc:5642} takes the turn-in at {area:608} at the end of the guide."] = "{npc:5644} adlı NPC'yi kaleden çıkar, kaleden uzaklaşınca kendi yoluna gider. Rehberin sonunda teslimi {area:608} karakolundaki {npc:5642} alır.",

	-- Step 14: Azore Aldamort
	-- {npc:11863} Azore Aldamort · {area:2407} Kormek's Hut
	["Back west up the hill to {npc:11863}'s tower with the sceptre, then south along the road to {area:2407}."] = "Asayla batıya, tepeden yukarı {npc:11863} adlı NPC'nin kulesine dön, sonra yol boyunca güneye, {area:2407} kulübesine git.",
	-- {npc:11863} Azore Aldamort · {npc:12369} Lord Kragaru · {object:177673} Serpent Statue
	["{npc:11863}: {npc:12369} (38) rises at the {object:177673}, for the south loop at the end of 30-40 (06b): keep it"] = "{npc:11863}: {npc:12369} (38) {object:177673} heykelinde ortaya çıkar, 30-40 sonundaki güney turu için (06b): sakla",

	-- Step 15: Bibbly F'utzbuckle
	-- {area:2407} Kormek's Hut · {npc:11596} Smeed Scrabblescrew · {npc:11438} Bibbly F'utzbuckle · {object:176751} Kodo Bones · {area:596} Kodo Graveyard
	["{area:2407} stands by the road south of the fortress, on the way to {npc:11596}'s camp. {npc:11438} collects {object:176751}; they lie among the skeletons of the {area:596}, where {npc:11596}'s kodos are."] = "{area:2407}, kalenin güneyinde, {npc:11596} kampına giden yolun kenarında. {npc:11438}, {object:176751} topluyor. Kemikler, {npc:11596} adlı NPC'nin kodolarının bulunduğu {area:596} mezarlığındaki iskeletlerin arasında.",

	-- Step 16: Smeed Scrabblescrew
	-- {npc:11596} Smeed Scrabblescrew · {area:609} Kolkar Village · {area:596} Kodo Graveyard
	["{npc:11596}'s camp is on the road south of {area:609}, by the {area:596}."] = "{npc:11596} kampı {area:609} köyünün güneyinde, yolun üzerinde, {area:596} mezarlığının yanında.",

	-- Step 17: Kodo Bones
	-- {area:596} Kodo Graveyard · {npc:11438} Bibbly F'utzbuckle · {object:176751} Kodo Bones · {object:417353} Extinguished Campfire (no name in this language: may be words) · {quest:79229} Highway Robbery
	["West into the {area:596} first: {npc:11438}'s {object:176751} lie among the skeletons on its western side. Just north of them an {object:417353} starts {quest:79229}, also for {npc:11438}."] = "Önce batıya, {area:596} mezarlığına gir: {npc:11438} adlı NPC'nin istediği {object:176751}, mezarlığın batı yanındaki iskeletlerin arasında. Hemen kuzeylerindeki {object:417353}, yine {npc:11438} için olan {quest:79229} görevini başlatır.",
	-- {item:13703} Kodo Bone
	["{item:13703}, among the skeletons"] = "{item:13703}, iskeletlerin arasında",
	-- {quest:79229} Highway Robbery · {object:417353} Extinguished Campfire (no name in this language: may be words)
	["{quest:79229}: the {object:417353}"] = "{quest:79229}: {object:417353}",

	-- Step 18: Kodo Graveyard
	-- {npc:11596} Smeed Scrabblescrew · {item:13892} Kodo Kombobulator · {npc:4702} Ancient Kodo
	-- plural, as words: Ancient Kodos = {npc:4702} Ancient Kodo
	["Use {npc:11596}'s {item:13892} on an Aged, Dying or {npc:4702}: it becomes a tamed kodo that follows you. Walk it back to {npc:11596}'s camp; there, talk to the kodo: that counts it and lets you tame the next. Five kodos, one at a time. Careful: the Ancient Kodos (36-37) hit hard: tame them, don't fight them."] = "{npc:11596} adlı NPC'nin {item:13892} eşyasını bir Aged, Dying ya da {npc:4702} üzerinde kullan: seni izleyen evcil bir kodo olur. Onu {npc:11596} kampına yürüt. Orada kodoyla konuş: böylece sayılır ve sıradakini evcilleştirebilirsin. Teker teker beş kodo. Dikkat: Ancient Kodo'lar (36-37) sert vurur: onları evcilleştir, dövüşme.",
	-- {npc:4702} Ancient Kodo
	["on an Aged, Dying or {npc:4702} in the graveyard; don't kill it"] = "mezarlıktaki bir Aged, Dying ya da {npc:4702} üzerinde, öldürme",
	-- {npc:11596} Smeed Scrabblescrew
	["the tamed kodo, at {npc:11596}'s camp: talk to it, five times"] = "{npc:11596} kampında evcil kodo: onunla beş kez konuş",

	-- Step 19: Kodo Graveyard: hides and venom
	-- {area:596} Kodo Graveyard
	["{area:596}: hides and venom"] = "{area:596}: deri ve zehir",
	-- plural, as words: Aged Kodos = {npc:4700} Aged Kodo · Scorpashi Lashers = {npc:4697} Scorpashi Lasher · Ancient Kodos = {npc:4702} Ancient Kodo
	["The Aged Kodos in the graveyard drop the hides, and the Scorpashi Lashers that hunt around it carry the venom. Careful: the Ancient Kodos (36-37) hit hard: fight only the Aged Kodos."] = "Mezarlıktaki Aged Kodo yaratıkları deri düşürür, çevresinde avlanan Scorpashi Lasher yaratıklarında da zehir var. Dikkat: Ancient Kodo'lar (36-37) sert vurur: yalnız Aged Kodo'larla dövüş.",

	-- Step 21: Kolkar Village
	-- {npc:11596} Smeed Scrabblescrew · {area:609} Kolkar Village · {area:608} Nijel's Point · {npc:5752} Corporal Melkins · {quest:93224} Carved Centaur Totems · {npc:5396} Captain Pentigast
	-- plural, as words: Centaur Ears = {item:6067} Centaur Ear
	["North-east from {npc:11596}'s camp to {area:609}, on the way back to {area:608}: every Kolkar drops Centaur Ears for {npc:5752} and {quest:93224} for {npc:5396}. The Magram south-east of {npc:11596}'s camp drop them too, but their village holds Necromancers (42-43) and Guardians (39-41): stay with the Kolkar (30-35)."] = "{area:608} karakoluna dönerken {npc:11596} kampından kuzeydoğuya, {area:609} köyüne git: her Kolkar {npc:5752} için Centaur Ear, {npc:5396} için {quest:93224} düşürür. {npc:11596} kampının güneydoğusundaki Magram'lar da düşürür, ama köylerinde Necromancer (42-43) ve Guardian (39-41) yaratıkları var: Kolkar'larla (30-35) kal.",

	-- Step 22: Kormek's Hut
	-- {area:609} Kolkar Village · {area:608} Nijel's Point · {npc:11438} Bibbly F'utzbuckle · {area:2407} Kormek's Hut · {area:35} Booty Bay
	["North-west from {area:609} back along the road to {area:608}: {npc:11438} waits at {area:2407}. He sends you after the robber to {area:35}, where the next guide ends: keep it."] = "{area:609} köyünden kuzeybatıya, yol boyunca {area:608} karakoluna dön: {npc:11438}, {area:2407} kulübesinde bekliyor. Seni hırsızın peşinden, sonraki rehberin bittiği {area:35} limanına gönderir: sakla.",
	-- {npc:11438} Bibbly F'utzbuckle · {area:35} Booty Bay
	["{npc:11438}: Tokal waits in {area:35}, at the end of the next guide"] = "{npc:11438}: Tokal, sonraki rehberin sonunda {area:35} limanında bekliyor",

	-- Step 23: Nijel's Point
	-- {npc:5638} Kreldig Ungor · {zone:1443} Desolace
	-- was: ["{npc:5638}: the satchel lies off the north-west coast, on the south loop at the end of 30-40 (06-badlands): keep it"] = "{npc:5638}: Die Tasche liegt vor der Nordwestküste, auf der Südschleife am Ende von 30-40 (06-badlands): Behalte sie"
	["{npc:5638}: the satchel lies off the north-west coast, on {zone:1443}'s south loop at the end of 30-40: keep it"] = "{npc:5638}: çanta kuzeybatı kıyısının açığında, 30-40 sonundaki {zone:1443} güney turunda: sakla",

	-- Step 24: Fly to Auberdine
	-- {area:442} Auberdine
	["Fly to {area:442}"] = "Uç: {area:442}",
	-- {area:608} Nijel's Point
	["{area:608} flight master"] = "{area:608} uçuş ustası",

	-- Step 25: Boat to Stormwind Harbor
	-- {area:17203} Stormwind Harbor
	["Boat to {area:17203}"] = "Gemiyle: {area:17203}",
}
