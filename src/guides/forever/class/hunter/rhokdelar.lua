-- Türkçe (trTR): rehber forever/class/hunter/rhokdelar.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Rhok'delar and Lok'delar"] = "Rhok'delar ve Lok'delar",
	["The hunter's epic bow chain: in Classic the stave and sinew became Rhok'delar and Lok'delar (unconfirmed in Forever)."] = "Hunter'ın epik yay zinciri: Classic'te asa ve kiriş Rhok'delar ve Lok'delar olurdu (Forever'da doğrulanmadı).",

	-- Step 1: The Ancient Petrified Leaf
	-- {item:18703} Ancient Petrified Leaf
	["The {item:18703}"] = "{item:18703}",
	-- {area:2717} Molten Core · {area:254} Blackrock Mountain · {npc:12018} Majordomo Executus · {object:179703} Cache of the Firelord · {item:18703} Ancient Petrified Leaf
	["{area:2717} is a 40-player raid inside {area:254}. When {npc:12018} yields, the {object:179703} appears; it holds the {item:18703} about half the time, one per kill, so it may take several weeks of raids. Right-click the leaf to start the quest."] = "{area:2717}, {area:254} içinde 40 kişilik bir raid. {npc:12018} teslim olunca {object:179703} belirir; yaklaşık yarı yarıya {item:18703} içerir, her öldürmede bir tane, bu yüzden birkaç haftalık raid sürebilir. Görevi başlatmak için yaprağa sağ tıkla.",
	-- {item:18703} Ancient Petrified Leaf
	["from the {item:18703}"] = "{item:18703} eşyasından",

	-- Step 2: Vartrus the Ancient
	-- {npc:14526} Hastat the Ancient · {area:1767} Irontree Woods · {zone:1448} Felwood · {area:1998} Talonbranch Glade · {area:1997} Bloodvenom Post · {quest:7636} Stave of the Ancients
	["Vartrus, Stoma and {npc:14526} are petrified trees on a small island in a ring-shaped lake in {area:1767}, north {zone:1448}. Their spirits only appear when someone carrying the leaf climbs the island's little hill to its east edge. Alliance: fly to {area:1998}; Horde: fly to {area:1997}. Vartrus gives {quest:7636}, Stoma A Proper String, Hastat the quiver; each can be handed in on its own."] = "Vartrus, Stoma ve {npc:14526}, kuzey {zone:1448} bölgesindeki {area:1767} ormanında halka biçimli bir gölün içindeki küçük adada taşlaşmış ağaçlar. Ruhları ancak yaprağı taşıyan biri adanın doğu kenarındaki küçük tepeye çıkınca belirir. Alliance: {area:1998} vadisine uç; Horde: {area:1997} karakoluna uç. Vartrus {quest:7636} görevini, Stoma A Proper String görevini, Hastat da sadağı verir; her biri ayrı ayrı teslim edilebilir.",
	-- {npc:14526} Hastat the Ancient
	["{npc:14526}: the quiver, last in this guide"] = "{npc:14526}: sadak, bu rehberin sonunda",

	-- Step 3: Before the demons
	["Before the demons"] = "İblislerden önce",
	-- {item:9224} Potion of Demon Slaying · {skill:171} Alchemy · {spell:19878} Track Demons
	-- plural, as words: Major Mana Potions = {item:13444} Major Mana Potion
	["The four demons are level 60 elites disguised as friendly travellers; talk to one and say you know what it is, and it turns into its demon form. Fight every one alone: no pet (dismiss it), no other player's heal, buff or attack once the fight starts, or the demon calls you a coward and vanishes, with a 3 hour wait for it to return (also after it dies). Buffs and potions you take before the pull are fine, and a friend may stand by to kill wandering monsters or enemy players, as long as they never touch the demon or you. Bring a {item:9224} ({skill:171} or the auction house), Major Mana Potions for the long kites, and a melee weapon with the Demonslaying enchant if you can. {spell:19878}, from your trainer, shows the disguised demons on the minimap. In a group, set loot to free for all so you can loot the head."] = "Dört iblis, dost yolcu kılığına girmiş seviye 60 elitler; biriyle konuş ve ne olduğunu bildiğini söyle, iblis formuna dönüşür. Her birini yalnız dövüş: dövüş başladıktan sonra pet yok (gönder), başka oyuncudan iyileştirme, buff ya da saldırı yok; yoksa iblis sana korkak der ve kaybolur, geri gelmesi için 3 saat beklersin (öldükten sonra da). Çekmeden önce aldığın buff ve iksirler sorun değil; bir arkadaşın da iblise ya da sana hiç dokunmadığı sürece gezgin yaratıkları ya da düşman oyuncuları öldürmek için yanında durabilir. Bir {item:9224} ({skill:171} ya da Auction House), uzun kite'lar için Major Mana Potion'lar ve yapabiliyorsan Demonslaying büyüsü olan bir yakın dövüş silahı getir. Eğitmeninden alacağın {spell:19878}, kılık değiştirmiş iblisleri mini haritada gösterir. Gruptaysan kafayı loot'layabilmek için loot'u free for all yap.",
	-- {spell:19878} Track Demons
	["Learn {spell:19878} and get demon-slaying potions"] = "{spell:19878} öğren ve iblis öldürme iksirleri al",

	-- Step 4: Simone the Inconspicuous
	-- {npc:14527} Simone the Inconspicuous · {spell:19878} Track Demons · {npc:14533} Simone the Seductress · {spell:421} Chain Lightning · {spell:3034} Viper Sting · {spell:23205} Temptress' Kiss
	["{npc:14527}, a troll with a wolf, walks a long path that starts at the lake in western Un'Goro and can reach the south of the crater; use {spell:19878}. Talk to her and she becomes {npc:14533}, and her wolf Precious a Felstalker. The hardest of the four: Freezing Trap Precious and pull Simone well away from it, or kite Precious away and kill it first, let Simone reset and come back for her alone. Her {spell:421} hits hard, so drain her mana with {spell:3034} (a 15-second cooldown on Forever) and keep her busy; her {spell:23205} cuts your ranged attack power, so finish her in melee. Loot her head before Precious breaks free."] = "Kurtlu bir troll olan {npc:14527}, batı Un'Goro'daki gölde başlayıp kraterin güneyine kadar uzanabilen uzun bir yolda yürüyor; {spell:19878} kullan. Onunla konuşunca {npc:14533} olur, kurdu Precious da bir Felstalker. Dördün en zoru: Precious'a Freezing Trap kur ve Simone'u ondan epey uzağa çek, ya da Precious'ı uzağa çekip önce onu öldür, Simone sıfırlansın ve sonra onun için tek başına dön. {spell:421} sert vurur, bu yüzden manasını {spell:3034} ile tüket (Forever'da 15 saniye bekleme süresi) ve onu meşgul et; {spell:23205} menzilli saldırı gücünü düşürür, bu yüzden onu yakın dövüşte bitir. Precious serbest kalmadan kafasını loot'la.",

	-- Step 5: Franklin the Friendly
	-- {npc:14529} Franklin the Friendly · {zone:1428} Burning Steppes · {area:254} Blackrock Mountain · {npc:14534} Klinfran the Crazed · {spell:3043} Scorpid Sting · {spell:23257} Demonic Frenzy · {spell:19801} Tranquilizing Shot · {spell:2974} Wing Clip · {spell:2973} Raptor Strike
	["{npc:14529}, a human, wanders the western {zone:1428} south of {area:254}. Talk to him and he becomes {npc:14534}, the easiest of the four. Keep {spell:3043} on him the whole fight: while it lasts he barely hurts you. When he goes into {spell:23257}, remove it with {spell:19801} and never stand in melee while it is up; between frenzies you can fight him in melee with {spell:2974} and {spell:2973}. He cannot leave the {zone:1428}, so kite him around the trees if needed."] = "Bir insan olan {npc:14529}, {area:254} dağının güneyinde, batı {zone:1428} bölgesinde dolaşıyor. Onunla konuşunca dördün en kolayı olan {npc:14534} olur. Bütün dövüş boyunca üzerinde {spell:3043} tut: sürdükçe sana neredeyse hiç zarar veremez. {spell:23257} etkisine girince onu {spell:19801} ile kaldır ve etki sürerken asla yakın dövüşte durma; çılgınlıklar arasında {spell:2974} ve {spell:2973} ile yakın dövüşte dövüşebilirsin. {zone:1428} bölgesinden çıkamaz, gerekirse onu ağaçların çevresinde dolaştır.",

	-- Step 6: Nelson the Nice
	-- {npc:14536} Nelson the Nice · {area:3428} Ahn'Qiraj · {zone:1451} Silithus · {npc:14530} Solenor the Slayer · {spell:23272} Soul Flame · {object:164639} Frost Trap (no name in this language: may be words) · {spell:5384} Feign Death · {spell:2974} Wing Clip · {npc:14761} Creeping Doom · {spell:2643} Multi-Shot
	["{npc:14536}, a gnome, walks around the gates of {area:3428} in the far south-west of {zone:1451}. Talk to him and he becomes {npc:14530}. He enrages with {spell:23272} as he turns: drop a {object:164639}, {spell:5384}, and he resets without the enrage. {spell:2974} roots him for a long time; while rooted he fears you and sends beetles ({npc:14761}): kill them fast with traps and {spell:2643} before they wear you down."] = "Bir gnom olan {npc:14536}, {zone:1451} bölgesinin uzak güneybatısında {area:3428} kapılarının çevresinde yürüyor. Onunla konuşunca {npc:14530} olur. Dönüşürken {spell:23272} ile öfkelenir: bir {object:164639} bırak, {spell:5384} kullan, öfkesi olmadan sıfırlanır. {spell:2974} onu uzun süre kökler; köklüyken seni korkutur ve böcekler ({npc:14761}) gönderir: seni yıpratmadan onları tuzaklarla ve {spell:2643} ile çabuk öldür.",

	-- Step 7: Artorius the Amiable
	-- {npc:14531} Artorius the Amiable · {zone:1452} Winterspring · {area:2255} Everlook · {npc:14535} Artorius the Doombringer · {spell:23298} Demonic Doom · {spell:5118} Aspect of the Cheetah · {spell:1978} Serpent Sting · {spell:23299} Stinging Trauma · {spell:23257} Demonic Frenzy · {spell:19801} Tranquilizing Shot
	["{npc:14531}, a tauren, walks a loop in the rocks of northern {zone:1452}, north of {area:2255}. Talk to him and he becomes {npc:14535}. Within 30 yards of him {spell:23298} hits hard: keep your distance and kite him the whole fight, {spell:5118} on, south down the road. {spell:1978} on him adds {spell:23299}, extra Nature damage, so keep it ticking while you run; his {spell:23257} can be removed with {spell:19801}, but distance matters more. It is a long fight: bring mana potions and plan your kiting path."] = "Bir tauren olan {npc:14531}, {area:2255} kasabasının kuzeyinde, kuzey {zone:1452} bölgesinin kayalıklarında bir tur yürüyor. Onunla konuşunca {npc:14535} olur. 30 yarda içinde {spell:23298} sert vurur: mesafeni koru ve bütün dövüş boyunca {spell:5118} açık, yol boyunca güneye doğru onu peşinden koştur. Üzerindeki {spell:1978}, fazladan Nature hasarı olan {spell:23299} ekler, bu yüzden koşarken onu sürdür; {spell:23257} etkisi {spell:19801} ile kaldırılabilir, ama mesafe daha önemli. Uzun bir dövüş: mana iksirleri getir ve kaçış yolunu planla.",

	-- Step 8: Onyxia
	["Onyxia"] = "Onyxia",
	-- {area:2159} Onyxia's Lair · {area:511} Wyrmbog · {zone:1445} Dustwallow Marsh · {item:18705} Mature Black Dragon Sinew
	["Onyxia is the 40-player raid boss of {area:2159}, a cave in the {area:511} of southern {zone:1445}; she returns once a week. She drops one {item:18705} in about two kills of five, lootable without the quest, so only one hunter per kill gets it: settle who first."] = "Onyxia, güney {zone:1445} bölgesindeki {area:511} içinde bir mağara olan {area:2159} raid'inin 40 kişilik boss'u; haftada bir geri gelir. Yaklaşık beş öldürmenin ikisinde bir {item:18705} düşürür, görev olmadan da loot'lanabilir, bu yüzden her öldürmede yalnızca bir hunter alır: önce kimin alacağını kararlaştırın.",
	-- {item:18705} Mature Black Dragon Sinew
	["{item:18705}, from Onyxia"] = "{item:18705}, Onyxia'dan",

	-- Step 9: Back to the Ancients
	["Back to the Ancients"] = "Kadimlere dön",

	-- Step 10: Rhok'delar and Lok'delar
	-- {item:18707} Ancient Rune Etched Stave · {item:18724} Enchanted Black Dragon Sinew · {item:18715} Lok'delar, Stave of the Ancient Keepers
	["Not confirmed in Forever. In Classic, using the {item:18707} with the {item:18724} in your bags made Rhok'delar, and talking to Vartrus once more then gave {item:18715}, at no extra cost."] = "Forever'da doğrulanmadı. Classic'te çantanda {item:18724} varken {item:18707} kullanmak Rhok'delar'ı yapıyordu, sonra Vartrus ile bir kez daha konuşmak da ek bir bedel olmadan {item:18715} veriyordu.",
	-- {item:18707} Ancient Rune Etched Stave
	["{item:18707}, by Vartrus"] = "{item:18707}, Vartrus'un yanında",
	-- {npc:14524} Vartrus the Ancient
	["{npc:14524}: Lok'delar in Classic"] = "{npc:14524}: Classic'te Lok'delar",

	-- Step 11: Azuregos
	-- {item:18704} Mature Blue Dragon Sinew · {npc:6109} Azuregos · {zone:1447} Azshara · {area:2245} Mazthoril · {area:2255} Everlook · {zone:1452} Winterspring
	["Hastat's quiver needs the {item:18704}. {npc:6109}, a world boss for a raid, stands in southern {zone:1447}, returns only every two to four days and drops it nearly every kill. The elite Cobalt dragonkin in and around {area:2245}, the cave south of {area:2255} in {zone:1452}, drop it about once in 200 kills; Manaclaw there a little more often. Skip the rest of this guide if you do not want the quiver."] = "Hastat'ın sadağı {item:18704} ister. Raid için bir dünya boss'u olan {npc:6109}, güney {zone:1447} bölgesinde duruyor, yalnızca iki dört günde bir geri geliyor ve neredeyse her öldürmede onu düşürüyor. {zone:1452} bölgesinde {area:2255} kasabasının güneyindeki mağara {area:2245} içindeki ve çevresindeki elit Cobalt dragonkin'ler onu yaklaşık 200 öldürmede bir düşürür; oradaki Manaclaw biraz daha sık. Sadak istemiyorsan bu rehberin geri kalanını atla.",
	-- {item:18704} Mature Blue Dragon Sinew · {npc:6109} Azuregos
	["{item:18704}, from {npc:6109}"] = "{item:18704}, kaynak: {npc:6109}",
}
