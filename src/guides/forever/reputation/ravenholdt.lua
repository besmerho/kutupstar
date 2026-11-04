-- Türkçe (trTR): rehber forever/reputation/ravenholdt.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Ravenholdt Reputation"] = "Ravenholdt itibarı",
	["The assassins' guild: Forever's new rogue quests, then Syndicate kills and Heavy Junkboxes to Exalted."] = "Suikastçılar loncası: Forever'ın yeni rogue görevleri, sonra Exalted'a kadar Syndicate öldürmeleri ve Heavy Junkbox'lar.",
	-- {faction:349} Ravenholdt
	["{faction:349} reputation (no vendor or reward in Forever's data)"] = "{faction:349} itibarı (Forever'ın verisinde satıcı ya da ödül yok)",

	-- Step 1: The Manor, Ravenholdt
	-- {item:17126} Elegant Letter · {area:275} Durnholde Keep · {npc:6707} Fahrad
	["Rogues from level 24: ask your class trainer in a capital \"May I have it, please?\" for the {item:17126}, and read it. The path up to the manor starts in the hills north of {area:275}. In the tunnel on the way lies a chest: do not open it (an elite guard jumps out), just walk past it to earn the Rite of Cunning. {npc:6707} waits on the manor's balcony."] = "Seviye 24'ten itibaren rogue'lar: {item:17126} için bir başkentteki sınıf eğitmenine \"May I have it, please?\" diye sor ve oku. Malikâneye çıkan patika {area:275} kuzeyindeki tepelerde başlar. Yoldaki tünelde bir sandık yatıyor: açma (elit bir muhafız fırlar), Rite of Cunning'i kazanmak için yanından geçip yürü. {npc:6707} malikânenin balkonunda bekliyor.",
	-- {item:17126} Elegant Letter
	["{item:17126}, from your class trainer"] = "{item:17126}, sınıf eğitmeninden",
	["walk past the trapped chest in the tunnel"] = "tüneldeki tuzaklı sandığın yanından geç",
	-- {npc:6707} Fahrad
	["{npc:6707}: 100 reputation"] = "{npc:6707}: 100 itibar",

	-- Step 2: Myrokos Silentform
	-- {npc:13085} Myrokos Silentform · {quest:96779} Syndicate Sabotage · {quest:96781} What's the Big Idea? · {quest:96782} Covert Extraction · {quest:96786} The Syndicate Sting · {quest:96783} A Way In · {item:5140} Flash Powder
	["{npc:13085}, in the manor, has Forever's new rogue quests: 100 reputation each for {quest:96779}, {quest:96781} and {quest:96782}, which follows it, and 300 for {quest:96786} at the end of the Stromgarde chain ({quest:96783} and the two quests after it pay nothing). All can be done solo with stealth from level 30; below that, the Master of Deception talent and a {item:5140} for Vanish help."] = "Malikânedeki {npc:13085}, Forever'ın yeni rogue görevlerini veriyor: {quest:96779}, {quest:96781} ve onu izleyen {quest:96782} için her biri 100 itibar ve Stromgarde zincirinin sonundaki {quest:96786} için 300 ({quest:96783} ve ondan sonraki iki görev hiçbir şey ödemez). Hepsi seviye 30'dan itibaren stealth ile tek başına yapılabilir; daha aşağıda Master of Deception yeteneği ve Vanish için bir {item:5140} yardım eder.",

	-- Step 3: Durnholde Keep: Lord Tomas
	-- {npc:266216} Lord Tomas · {area:275} Durnholde Keep · {area:271} Southshore
	["{npc:266216} is inside {area:275}, the Syndicate fortress east of {area:271}. Stealth past the guards in the courtyard."] = "{npc:266216}, {area:271} doğusundaki Syndicate kalesi olan {area:275} içinde. Avludaki muhafızların yanından stealth ile geç.",

	-- Step 4: Strahnbrad: Barton
	-- {area:280} Strahnbrad
	["{area:280}: Barton"] = "{area:280}: Barton",
	-- {area:280} Strahnbrad
	["Barton hides in a house in {area:280}, among stealthed Syndicate. Pick his pocket for the report; Distract turns him around if you are under his level."] = "Barton, {area:280} içinde, stealth'teki Syndicate'lerin arasında bir evde saklanıyor. Rapor için cebini kes; onun seviyesinin altındaysan Distract onu çevirir.",
	-- {item:275482} Barton's Scouting Report
	["{item:275482}: pickpocket Barton"] = "{item:275482}: Barton'un cebini kes",

	-- Step 5: Northfold Manor: a uniform
	-- {area:313} Northfold Manor
	["{area:313}: a uniform"] = "{area:313}: bir üniforma",
	-- {object:656157} Syndicate Footlocker · {area:313} Northfold Manor · {quest:96783} A Way In · {item:275706} Syndicate Uniform
	["The {object:656157} stands among the Syndicate camps of {area:313}, north of Stromgarde. Open it to finish {quest:96783} and take the {item:275706}."] = "{object:656157}, Stromgarde'ın kuzeyinde {area:313} içindeki Syndicate kamplarının arasında duruyor. {quest:96783} görevini bitirmek için aç ve {item:275706} eşyasını al.",

	-- Step 6: Stromgarde: Anastasia Miller
	-- {npc:266847} Anastasia Miller
	["Stromgarde: {npc:266847}"] = "Stromgarde: {npc:266847}",
	-- {item:275706} Syndicate Uniform · {npc:266847} Anastasia Miller
	["Put on the {item:275706} and go into Stromgarde. {npc:266847} waits on a ledge just outside the castle; players reach her by jumping from the roof of the house beside the ledge. Her stash is upstairs in a house near the keep."] = "{item:275706} eşyasını giy ve Stromgarde'a gir. {npc:266847}, kalenin hemen dışında bir çıkıntıda bekliyor; oyuncular ona çıkıntının yanındaki evin çatısından atlayarak ulaşıyor. Zulası kale burcunun yakınındaki bir evin üst katında.",
	-- {item:275709} Stolen Funds
	["{item:275709}, in Anastasia's Stash upstairs"] = "{item:275709}, üst kattaki Anastasia's Stash içinde",

	-- Step 7: Thoradin's Wall: the shipment
	-- {area:1057} Thoradin's Wall
	["{area:1057}: the shipment"] = "{area:1057}: sevkiyat",
	-- {area:1057} Thoradin's Wall · {zone:1417} Arathi Highlands · {item:275882} Intercepted Shipment · {npc:13085} Myrokos Silentform
	["The hand-off is at the southern end of {area:1057}, in the west of the {zone:1417}: two Syndicate guard the box. Kill them or lure them off, then take the {item:275882}. Keep the uniform: {npc:13085} wants it back."] = "Teslimat, {zone:1417} bölgesinin batısında {area:1057} kesiminin güney ucunda: iki Syndicate kutuyu koruyor. Onları öldür ya da uzaklaştır, sonra {item:275882} eşyasını al. Üniformayı sakla: {npc:13085} onu geri istiyor.",

	-- Step 8: Back to Myrokos Silentform
	-- {npc:13085} Myrokos Silentform
	["Back to {npc:13085}"] = "{npc:13085} yanına dön",
	-- {quest:96782} Covert Extraction · {quest:96781} What's the Big Idea?
	["{quest:96782}, after {quest:96781}"] = "{quest:96782}, {quest:96781} sonrasında",

	-- Step 9: Ruins of Alterac: the Perenolde heirlooms
	-- {area:281} Ruins of Alterac
	["{area:281}: the Perenolde heirlooms"] = "{area:281}: Perenolde yadigârları",
	-- {area:281} Ruins of Alterac · {zone:1416} Alterac Mountains
	["The two heirlooms lie in two towers of the {area:281}, the ogre-held ruin in the middle of the {zone:1416}. The tower with the sword is ringed by elite ogres: stay in stealth. Neither item is guarded once you are inside."] = "İki yadigâr, {zone:1416} bölgesinin ortasında ogre'ların tuttuğu yıkıntı olan {area:281} içindeki iki kulede yatıyor. Kılıçlı kulenin çevresi elit ogre'larla dolu: stealth'te kal. İçeri girdikten sonra iki eşya da korunmuyor.",
	-- {item:275636} Royal Aegis of Perenolde
	["{item:275636}, the shield"] = "{item:275636}, kalkan",
	-- {item:275635} Blade of House Perenolde
	["{item:275635}, the sword"] = "{item:275635}, kılıç",

	-- Step 10: Syndicate Emblems to Friendly
	-- {quest:6701} Syndicate Emblems
	["{quest:6701} to Friendly"] = "{quest:6701}: Friendly itibarına kadar",
	-- {npc:6766} Ravenholdt Guard · {quest:6701} Syndicate Emblems
	-- plural, as words: Syndicate Prowlers = {npc:2588} Syndicate Prowler
	["Neutral to Friendly is 3,000 reputation; the quests above pay 700 of it. Any {npc:6766} on the path takes {quest:6701}, 100 reputation each, until you reach Friendly: 23 emblems after the quests. Pick the pockets of Syndicate humans; they never drop emblems when killed. The Arathi camps pay best: Syndicate Prowlers and Conjurors carry one about a quarter of the time. Kill what you have robbed so the next ones respawn fresh."] = "Neutral'dan Friendly'ye 3.000 itibar; yukarıdaki görevler bunun 700'ünü öder. Patikadaki herhangi bir {npc:6766}, Friendly'ye ulaşana kadar her biri 100 itibar karşılığında {quest:6701} alır: görevlerden sonra 23 amblem. Syndicate insanlarının cebini kes; öldürülünce asla amblem düşürmezler. Arathi kampları en iyi öder: Syndicate Prowler ve Conjuror'lar aşağı yukarı dörtte bir olasılıkla bir tane taşır. Soyduklarını öldür ki sonrakiler taze doğsun.",
	-- {item:17124} Syndicate Emblem
	["{item:17124}: pickpocket Syndicate"] = "{item:17124}: Syndicate'lerin cebini kes",
	-- {npc:6766} Ravenholdt Guard
	["a {npc:6766}: 100 per emblem"] = "bir {npc:6766}: amblem başına 100",

	-- Step 11: Syndicate kills to the end of Honored
	["Syndicate kills to the end of Honored"] = "Honored'ın sonuna kadar Syndicate öldürmeleri",
	-- {faction:349} Ravenholdt · {zone:1416} Alterac Mountains
	-- plural, as words: Syndicate Assassins = {npc:2246} Syndicate Assassin
	["Everyone, not only rogues: in Classic every Syndicate human gave {faction:349} 5 reputation up to the end of Honored (11,999 of 12,000) and not one point more, so 0 to there is 4,200 kills (3,600 after a rogue's quests and emblems). This step ticks at Honored; keep killing until the bar stops moving, then go on to the junkboxes. The highest Syndicate are in the north-west of the {zone:1416}, Syndicate Assassins and Enforcers (level 38-40), with Syndicate Sentries (36-37) nearer the middle. At 60 all Syndicate are grey, and in Classic grey kills gave about a fifth: farm them before 48 if you can. Legacy Diplomat adds up to 10%."] = "Herkes, yalnızca rogue'lar değil: Classic'te her Syndicate insanı Honored'ın sonuna kadar (12.000'in 11.999'u) {faction:349} için 5 itibar verirdi ve bir puan fazla değil, yani oraya kadar 0'dan 4.200 öldürme (bir rogue'un görevleri ve amblemlerinden sonra 3.600). Bu adım Honored'da işaretlenir; çubuk kıpırdamayı bırakana kadar öldürmeye devam et, sonra junkbox'lara geç. En yüksek seviyeli Syndicate'ler {zone:1416} bölgesinin kuzeybatısında: Syndicate Assassin ve Enforcer'lar (seviye 38-40), ortaya daha yakın Syndicate Sentry'ler (36-37). 60'ta bütün Syndicate'ler gri ve Classic'te gri öldürmeler yaklaşık beşte bir verirdi: yapabiliyorsan 48'den önce kas. Legacy Diplomat %10'a kadar ekler.",
	-- {npc:2246} Syndicate Assassin
	["{npc:2246}, level 38-39"] = "{npc:2246}, seviye 38-39",
	-- {npc:2247} Syndicate Enforcer
	["{npc:2247}, level 39-40"] = "{npc:2247}, seviye 39-40",
	-- {npc:2243} Syndicate Sentry
	["{npc:2243}, level 36-37"] = "{npc:2243}, seviye 36-37",

	-- Step 12: A Simple Request, rogues 50+
	-- {quest:8233} A Simple Request
	["{quest:8233}, rogues 50+"] = "{quest:8233}, rogue'lar 50+",
	-- {npc:6768} Lord Jorach Ravenholdt · {quest:8234} Sealed Azure Bag · {zone:1447} Azshara · {quest:8235} Encoded Fragments · {quest:8236} The Azure Key · {area:1477} Temple of Atal'Hakkar
	-- plural, as words: Timbermaw Shamans = {npc:6188} Timbermaw Shaman · Forest Oozes = {npc:8766} Forest Ooze
	["At level 50 your class trainer has another letter for you, and {npc:6768} a short chain: 360 reputation in all. The {quest:8234} drops from Timbermaw Shamans in northern {zone:1447} (about 1 in 27, or pick their pockets); the {quest:8235} from Forest Oozes in {zone:1447} (4 in 5). {quest:8236} comes from Morphaz, an elite drake deep in the {area:1477}: a five-player dungeon, group up."] = "Seviye 50'de sınıf eğitmeninin senin için bir mektubu daha var, {npc:6768} de kısa bir zincir veriyor: toplam 360 itibar. {quest:8234}, {zone:1447} bölgesinin kuzeyindeki Timbermaw Shaman'lardan düşer (yaklaşık 27'de 1, ya da ceplerini kes); {quest:8235} {zone:1447} bölgesindeki Forest Ooze'lardan (5'te 4). {quest:8236}, {area:1477} derinlerindeki elit bir drake olan Morphaz'dan gelir: beş kişilik bir zindan, grup kur.",
	-- {quest:8234} Sealed Azure Bag
	-- plural, as words: Timbermaw Shamans = {npc:6188} Timbermaw Shaman
	["{quest:8234}: Timbermaw Shamans"] = "{quest:8234}: Timbermaw Shaman'lar",
	-- {item:20023} Encoded Fragment
	-- plural, as words: Forest Oozes = {npc:8766} Forest Ooze
	["{item:20023}: Forest Oozes"] = "{item:20023}: Forest Ooze'lar",
	-- {item:20022} Azure Key · {area:1477} Temple of Atal'Hakkar
	["{item:20022}: Morphaz, {area:1477} (group)"] = "{item:20022}: Morphaz, {area:1477} (grup)",

	-- Step 13: Heavy Junkboxes to Exalted
	["Heavy Junkboxes to Exalted"] = "Exalted'a kadar Heavy Junkbox'lar",
	-- {quest:8249} Junkboxes Needed · {npc:6707} Fahrad · {item:20086} Dusksteel Throwing Knife · {area:1583} Blackrock Spire · {area:1584} Blackrock Depths
	["From the top of Honored to Exalted is 21,001 reputation, and {quest:8249} is the only way: {npc:6707} pays 50 and a {item:20086} for every five Heavy Junkboxes (Classic Era paid 75), 421 turn-ins and 2,105 boxes. Boxes count at any standing, so take the cheap kills to their cap first. Any class can hand them in. Rogues get them by picking the pockets of humanoids around level 50 and up: Lower {area:1583} and {area:1584} are the classic spots, pick every pocket, reset and go again. The boxes do not bind, so everyone else buys them from rogues or at the auction house. Hand them in unopened; an opened box you empty vanishes, so leave one item in it."] = "Honored'ın sonundan Exalted'a 21.001 itibar ve tek yol {quest:8249}: {npc:6707} her beş Heavy Junkbox için 50 ve bir {item:20086} öder (Classic Era 75 öderdi), 421 teslim ve 2.105 kutu. Kutular her itibarda sayılır, bu yüzden önce ucuz öldürmeleri sınırına kadar götür. Her sınıf teslim edebilir. Rogue'lar onları yaklaşık seviye 50 ve üstü humanoid'lerin cebini keserek alır: Lower {area:1583} ve {area:1584} klasik yerler; her cebi kes, sıfırla ve yeniden git. Kutular bağlanmaz, bu yüzden diğer herkes onları rogue'lardan ya da müzayede evinden alır. Açmadan teslim et; açıp boşalttığın bir kutu yok olur, bu yüzden içinde bir eşya bırak.",
	-- {item:16885} Heavy Junkbox · {area:1445} Blackrock Mountain
	["{item:16885}: pickpocket level 50+ humanoids, {area:1445}"] = "{item:16885}: seviye 50+ humanoid'lerin cebini kes, {area:1445}",
	-- {npc:6707} Fahrad
	["{npc:6707}: 50 per five boxes"] = "{npc:6707}: beş kutu başına 50",
}
