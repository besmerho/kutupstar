-- Türkçe (trTR): rehber forever/class/rogue/the-horn-of-xelthos.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {item:277210} Pyrewood Signet Ring · {object:1680} Shadowfang Keep (no name in this language: may be words)

	-- Step 1: C's dead drop
	["C's dead drop"] = "C'nin gizli teslim noktası",
	-- {object:410369} Dead Drop · {object:1676} Pyrewood Village (no name in this language: may be words) · {object:1680} Shadowfang Keep (no name in this language: may be words)

	-- Step 2: Veenix
	-- {npc:4086} Veenix · {object:19555} Windshear Crag (no name in this language: may be words) · {object:19559} Sun Rock Retreat (no name in this language: may be words) · {object:19554} Stonetalon Peak (no name in this language: may be words) · {item:210187} Venture Co. Work Order
	-- plural, as words: Venture Co. Loggers = {npc:3989} Venture Co. Logger
	-- {npc:3989} Venture Co. Logger · {item:210187} Venture Co. Work Order

	-- Step 3: Shadowfang Keep
	-- {item:210186} Breaching Charge · {item:5140} Flash Powder · {item:210213} Sister's Half-Key · {item:210212} Brother's Half-Key
	["Go in alone and use the {item:210186} at the courtyard gate. Players also report a freed prisoner opening the courtyard door for you: if you die while he is opening it, stay dead until it is open; it stays open once you release. If you know Vanish, bring {item:5140} and check its cooldown before entering; keep it ready for a failed approach. Pickpocket the sister in the dining hall for the {item:210213}, then the brother in the room reached by turning right at the top of the stairs for the {item:210212} (a level 20 rogue without Vanish may need ranks in Master of Deception to reach the second one unseen). Combine them somewhere safe: this breaks stealth. Free a bag slot first: opening the chest with full bags can use up the key without giving the horn. Return to the courtyard stables and use the combined key on the chest for the horn. Stay clear of the nearby elites; the minimum quest level does not guarantee a safe approach."] = "Tek başına gir ve avlu kapısında {item:210186} kullan. Oyuncular kurtarılan bir tutsağın avlu kapısını senin için açtığını da söylüyor: o açarken ölürsen açılana kadar ölü kal; ruhunu serbest bıraktığında açık kalır. Vanish biliyorsan {item:5140} getir ve girmeden önce bekleme süresine bak; başarısız bir yaklaşım için hazır tut. {item:210213} için yemek salonundaki kız kardeşin cebini kes, sonra {item:210212} için merdivenlerin tepesinde sağa dönerek ulaşılan odadaki erkek kardeşin cebini kes (Vanish'i olmayan seviye 20 bir rogue ikincisine görünmeden ulaşmak için Master of Deception kademelerine ihtiyaç duyabilir). Onları güvenli bir yerde birleştir: bu gizliliği bozar. Önce çantada bir yuva boşalt: çantalar doluyken sandığı açmak anahtarı boynuzu vermeden harcayabilir. Avlu ahırlarına dön ve boynuz için birleşik anahtarı sandıkta kullan. Yakındaki elitlerden uzak dur; görevin en düşük seviyesi güvenli bir yaklaşımı garanti etmez.",
	-- {item:210183} Horn of Xelthos · {object:1680} Shadowfang Keep (no name in this language: may be words)

	-- Step 4: Back to the dead drop
	["Back to the dead drop"] = "Gizli teslim noktasına dön",
	-- {object:410369} Dead Drop
	["Place the horn in the {object:410369} near Pyrewood. The payment may not appear immediately: check a capital mailbox for C's follow-up letter on your next planned city visit, then return to this chest for the reward quest. Do not repeat the dungeon just because the payment is not yet offered."] = "Boynuzu Pyrewood yakınındaki {object:410369} sandığına koy. Ödeme hemen görünmeyebilir: planladığın bir sonraki şehir ziyaretinde C'nin devam mektubu için bir başkent posta kutusuna bak, sonra ödül görevi için bu sandığa dön. Ödeme henüz önerilmedi diye zindanı tekrarlama.",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["The {item:277210}, C's payment for a solo job inside {area:236}."] = "{item:277210}, {area:236} içinde tek başına yapılan bir iş için C'nin ödemesi.",
	["The {object:410369} is a chest in a house just outside {area:204} in southern Silverpine, south of {area:236}. Open it and read C's note: the job has to be done alone, out of any group."] = "{object:410369}, güney Silverpine'da, {area:236} kalesinin güneyinde, {area:204} köyünün hemen dışındaki bir evde bir sandık. Aç ve C'nin notunu oku: iş tek başına, hiçbir grupta olmadan yapılmalı.",
	["{npc:4086}, a goblin friendly to both factions, stands among the Venture Co. in the {area:461}, east Stonetalon, a short way north-east of {area:460}. Horde fly to {area:460}; Alliance to {area:467}. He wants a {item:210187} before he hands over explosives: the Venture Co. Loggers (level 18) working around him carry them in their pockets. Stealth up behind one and {spell:921} it; killing them does not give it."] = "İki tarafa da dost bir goblin olan {npc:4086}, doğu Stonetalon'da, {area:460} sığınağının biraz kuzeydoğusunda, {area:461} kayalığında Venture Co. yaratıklarının arasında duruyor. Horde {area:460} sığınağına, Alliance {area:467} zirvesine uçar. Patlayıcıları vermeden önce bir {item:210187} istiyor: çevresinde çalışan Venture Co. Logger yaratıkları (seviye 18) onu ceplerinde taşır. Birinin arkasına gizlice yaklaş ve ona {spell:921} kullan; onları öldürmek bunu vermez.",
	["{spell:921} a {npc:3989} for a {item:210187}"] = "Bir {item:210187} için bir {npc:3989} üzerinde {spell:921} kullan",
	["{item:210183}, inside {area:236}"] = "{item:210183}, {area:236} içinde",
}
