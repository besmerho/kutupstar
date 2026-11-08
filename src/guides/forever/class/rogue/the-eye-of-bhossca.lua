-- Türkçe (trTR): rehber forever/class/rogue/the-eye-of-bhossca.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {item:277246} Ruby-Adorned Blade

	-- Step 1: C's dead drop
	["C's dead drop"] = "C'nin gizli teslim noktası",
	-- {object:410369} Dead Drop · {object:1676} Pyrewood Village (no name in this language: may be words) · {object:1680} Shadowfang Keep (no name in this language: may be words)

	-- Step 2: The Scarlet Monastery
	-- {zone:1420} Tirisfal Glades · {npc:1507} Scarlet Initiate · {npc:4293} Scarlet Scryer · {item:210963} Scryer's Key · {item:210968} Reliquary Key
	["Solo route: Graveyard key, Library letter, Graveyard benches and coffer, then Library reliquary for the eye. Read the letter before the bench puzzle; check the disguise each time you change wings."] = "Tek başına rota: Graveyard anahtarı, Library mektubu, Graveyard bankları ve sandığı, sonra göz için Library emanet sandığı. Bank bulmacasından önce mektubu oku; her kanat değiştirdiğinde kılığını kontrol et.",

	-- Step 3: Back to the dead drop
	["Back to the dead drop"] = "Gizli teslim noktasına dön",
	-- {object:410369} Dead Drop
	["Place the eye in the {object:410369} near Pyrewood. Check a capital mailbox for C's payment letter on your next planned city visit, then return here for the reward quest. The payment may not be available immediately; do not repeat the infiltration just because the reward has not appeared."] = "Gözü Pyrewood yakınındaki {object:410369} sandığına koy. Planladığın bir sonraki şehir ziyaretinde C'nin ödeme mektubu için bir başkent posta kutusuna bak, sonra ödül görevi için buraya dön. Ödeme hemen gelmeyebilir; ödül görünmedi diye sızmayı tekrarlama.",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["The {item:277246}, C's payment for a solo job inside the {area:796}."] = "{item:277246}, {area:796} içinde tek başına yapılan bir iş için C'nin ödemesi.",
	["C's next job comes by letter: once you are level 30 and have done the horn job, visit any capital city and C's letter arrives in the mailbox; only then does the {object:410369} near {area:204}, in southern Silverpine just south of {area:236}, offer it. The quest data lists a minimum of 25, but players get the letter, and the job, at 30."] = "C'nin sonraki işi mektupla gelir: 30. seviyeye gelip boru işini yaptığında herhangi bir başkenti ziyaret et, C'nin mektubu posta kutusuna gelir; ancak ondan sonra güney Silverpine'da, {area:236} kalesinin hemen güneyinde, {area:204} köyünün yakınındaki {object:410369} işi verir. Görev verisi en az 25 diyor, ama oyuncular mektubu ve işi 30'da alıyor.",
	["The {area:796}"] = "{area:796}",
	["The monastery stands in the far north-east of {zone:1420}. Go in alone, out of any group. Before entering, take the {spell:427592} from the Supply Locker in the stables behind the monastery and wear it; stealth and suspicious actions remove it, so put it back on after each wing change. In the Graveyard, in the Chamber of Atonement (the first big room), {spell:921} a {npc:4293} or Scarlet Crier for the {item:210963}. In the Library, open the Personal Letterbox in the Athenaeum with it and read the Confidential Message. It sends you back to sit on both benches between the two statues in the Graveyard. Watch for the mechanism's messages, then take the {item:210968} from the stone coffer: an elite stands by the coffer with a patrol behind it, but from beside the northern mausoleum you can turn the camera until the box shows and click it through the wall (an interact key works too). An elite ghost walks near the mausoleum; the broken piece at its edge keeps you out of its path. Then return to the Library for the locked reliquary and the eye. Avoid fighting through the instance."] = "Manastır, {zone:1420} bölgesinin en kuzeydoğusunda duruyor. Tek başına, hiçbir grupta olmadan gir. Girmeden önce manastırın arkasındaki ahırlardaki Supply Locker'dan {spell:427592} al ve giy; gizlilik ve şüpheli davranışlar onu çıkarır, bu yüzden her kanat değişiminden sonra yeniden giy. Graveyard'da, Chamber of Atonement'ta (ilk büyük oda), {item:210963} için bir {npc:4293} ya da Scarlet Crier üzerinde {spell:921} kullan. Library'de onunla Athenaeum'daki Personal Letterbox'ı aç ve Confidential Message'ı oku. Seni Graveyard'daki iki heykel arasındaki iki banka da oturmaya geri gönderir. Mekanizmanın mesajlarını izle, sonra taş sandıktan {item:210968} al: sandığın yanında bir elit, arkasında da bir devriye duruyor, ama kuzeydeki türbenin yanından kamerayı kutu görünene kadar çevirip duvarın içinden ona tıklayabilirsin (etkileşim tuşu da çalışır). Türbenin yakınında elit bir hayalet dolaşıyor; kenarındaki kırık parça seni onun yolunun dışında tutar. Sonra kilitli kutsal emanet sandığı ve göz için Library'ye dön. Instance boyunca savaşarak ilerlemekten kaçın.",
}
