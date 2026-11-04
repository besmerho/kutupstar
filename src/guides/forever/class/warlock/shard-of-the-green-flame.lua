-- Türkçe (trTR): rehber forever/class/warlock/shard-of-the-green-flame.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {npc:14469} Niby the Almighty · {npc:14470} Impsy · {zone:1448} Felwood
	["A rare off-hand for your 50s from {npc:14469} and {npc:14470} in {zone:1448}, the camp that also offers An Imp's Request."] = "50'li seviyelerin için {zone:1448} bölgesindeki {npc:14469} ve {npc:14470} adlı NPC'lerden nadir bir yan el eşyası; An Imp's Request'i de veren kamp.",

	-- Step 1: Niby the Almighty
	-- {npc:14469} Niby the Almighty · {npc:14470} Impsy · {zone:1448} Felwood · {area:1997} Bloodvenom Post · {area:1765} Bloodvenom Falls
	-- plural, as words: Flawless Fel Essences = {quest:7602} Flawless Fel Essence
	["At 50 {npc:14469} and his imp {npc:14470} wait on a rise in central {zone:1448} just north-east of {area:1997}: coming north over the {area:1765} bridge, they stand off the road to the east, past a few oozes. {npc:14469} sends you to {npc:14470}, beside him, who wants three Flawless Fel Essences from three places."] = "50'de {npc:14469} ve imp'i {npc:14470}, orta {zone:1448} bölgesinde {area:1997} karakolunun hemen kuzeydoğusundaki bir yükseltide bekliyor: {area:1765} köprüsünden kuzeye gelirken birkaç ooze'u geçince yolun doğusunda duruyorlar. {npc:14469} seni yanındaki {npc:14470} yanına gönderir; o da üç yerden üç Flawless Fel Essence istiyor.",

	-- Step 2: Jaedenar
	-- {area:1763} Jaedenar · {area:1997} Bloodvenom Post · {area:1770} Shadow Hold · {npc:9516} Lord Banehollow
	-- plural, as words: Jaedenar Legionnaires = {npc:9862} Jaedenar Legionnaire
	["{area:1763} lies just south of {area:1997}, west of the road. Of its two caves, {area:1770} is the northern one, further up the hill; the other has no Legionnaires. {area:1770}'s tunnels run north under the hills, and the Jaedenar Legionnaires (level 55) stand in its deeper halls, from the first ramps on toward {npc:9516}'s chamber; they Uppercut anyone in melee. Three kills in four give the essence, but only about eleven spawn: clear your way in and wait out a five-minute respawn if you must. The cultists of {area:1763} and {area:1770} are all hostile."] = "{area:1763}, {area:1997} karakolunun hemen güneyinde, yolun batısında. İki mağarasından {area:1770} kuzeydeki, tepenin daha yukarısındaki; öbüründe Legionnaire yok. {area:1770} tünelleri tepelerin altında kuzeye uzanır ve Jaedenar Legionnaire yaratıkları (seviye 55) ilk rampalardan {npc:9516} odasına doğru daha derin salonlarında duruyor; yakın dövüşteki herkese Uppercut atarlar. Dört öldürmenin üçü özü verir, ama yalnızca on bir kadarı doğar: içeri yolunu temizle ve gerekirse beş dakikalık yeniden doğmayı bekle. {area:1763} ve {area:1770} tarikatçılarının hepsi düşman.",

	-- Step 3: Azshara
	-- {zone:1447} Azshara
	["The Legashi satyrs (level 51-53) hold the Legash Encampment on {zone:1447}'s northern coast. Every kind drops the essence three times in four; the satyrs burn mana and the Hellcallers rain fire, so pull them singly."] = "Legashi satyr'ları (seviye 51-53), {zone:1447} bölgesinin kuzey kıyısındaki Legash Encampment'ı tutuyor. Her türü dörtte üç olasılıkla özü düşürür; satyr'lar mana yakar, Hellcaller'lar ateş yağdırır, bu yüzden tek tek çek.",

	-- Step 4: The Dark Portal
	-- {area:72} The Dark Portal · {zone:1419} Blasted Lands
	["The Felguard Sentries (level 54) walk around the {area:72} in the south of the {zone:1419}, each with a felhunter. Leave the level 57 Servants of Razelikh alone: they cannot be killed without their own quest."] = "Felguard Sentry yaratıkları (seviye 54), {zone:1419} bölgesinin güneyinde {area:72} çevresinde, her biri bir felhunter'la dolaşıyor. Seviye 57 Servant of Razelikh yaratıklarına dokunma: kendi görevleri olmadan öldürülemezler.",

	-- Step 5: Impsy
	-- {npc:14470} Impsy · {item:18626} Fel Fire · {npc:14467} Kroshius
	["Back to {npc:14470}. He hands you the {item:18626}: keep it, it wakes the infernal {npc:14467}."] = "{npc:14470} yanına dön. Sana {item:18626} verir: sakla, infernal {npc:14467} iblisini uyandırır.",

	-- Step 6: Kroshius
	-- {npc:14467} Kroshius · {area:1766} Shatter Scar Vale · {npc:14469} Niby the Almighty · {item:18626} Fel Fire · {npc:14470} Impsy
	["{npc:14467}' remains lie in {area:1766}, the burnt crater north of {npc:14469}: follow the road north from his camp; the remains lie a little east of it. Use the {item:18626} beside them and wait for him to rise. {npc:14467} is elite (level 55): grouping up is encouraged; a warlock of 55 or more can solo him with Fear and damage over time, or with Enslave Demon, but fire spells do nothing to him and he knocks you back. If you die he heals to full; he rises again three minutes after he dies. An elite infernal patrols the pool south of the remains: pull {npc:14467} away from it. He always drops his core. Lost the {item:18626}? Abandon the quest and take it again from {npc:14470}."] = "{npc:14467} kalıntıları, {npc:14469} yerinin kuzeyindeki yanık krater {area:1766} içinde yatıyor: kampından kuzeye giden yolu izle; kalıntılar yolun biraz doğusunda. Yanlarında {item:18626} kullan ve onun kalkmasını bekle. {npc:14467} elit (seviye 55): grup kurman önerilir; 55 ya da üstü bir warlock onu Fear ve zamanla hasarla ya da Enslave Demon ile tek başına yapabilir, ama fire büyüleri ona hiçbir şey yapmaz ve seni geri iter. Ölürsen canı tamamen dolar; öldükten üç dakika sonra yeniden kalkar. Kalıntıların güneyindeki havuzda elit bir infernal devriye geziyor: {npc:14467} iblisini ondan uzağa çek. Çekirdeğini her zaman düşürür. {item:18626} kayıp mı? Görevi bırak ve {npc:14470} ile konuşup yeniden al.",
	-- {item:18626} Fel Fire · {object:179677} Kroshius' Remains (no name in this language: may be words)
	["{item:18626}, at {object:179677}"] = "{item:18626}, {object:179677} başında",

	-- Step 7: Back to Niby the Almighty
	-- {npc:14469} Niby the Almighty
	["Back to {npc:14469}"] = "{npc:14469} yanına dön",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["At 50 {npc:14469} and his imp {npc:14470} wait in central {zone:1448}, just east of {area:1763}."] = "Seviye 50'de {npc:14469} ve imp'i {npc:14470}, {zone:1448} bölgesinin ortasında, {area:1763} tapınağının hemen doğusunda bekliyor.",
	-- ["The Jaedenar Legionnaires, a short way west of {npc:14469}, carry {area:1763}'s essence."] = "{area:1763} özünü {npc:14469} adlı NPC'nin biraz batısındaki Jaedenar Legionnaire yaratıkları taşıyor.",
	-- ["The Legashi satyrs of northern {zone:1447} carry {zone:1447}'s essence."] = "{zone:1447} özünü, {zone:1447} bölgesinin kuzeyindeki Legashi satirleri taşıyor.",
	-- ["The Felguard Sentries around the {area:72}, in southern {zone:1419}, carry its essence."] = "Onun özünü {zone:1419} bölgesinin güneyindeki {area:72} çevresinde bulunan Felguard Sentry yaratıkları taşıyor.",
	-- ["{npc:14467}' remains lie in {area:1766}, north of {npc:14469}. Use the {item:18626} beside them and kill the infernal when he wakes. {npc:14467} is elite: grouping up is advised."] = "{npc:14467} adlı yaratığın kalıntıları {npc:14469} adlı NPC'nin kuzeyinde, {area:1766} vadisinde. Yanlarında {item:18626} kullan ve uyanınca infernal'ı öldür. {npc:14467} elit: grup kurman önerilir.",
}
