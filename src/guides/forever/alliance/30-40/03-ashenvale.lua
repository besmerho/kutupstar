-- Türkçe (trTR): rehber forever/alliance/30-40/03-ashenvale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Astranaar
	-- {area:608} Nijel's Point
	["From {area:608}"] = "{area:608} karakolundan",
	-- {npc:3970} Llana · {npc:1480} Caitlin Grassman
	["{npc:3970}: for {npc:1480} in Menethil, at the end of this guide"] = "{npc:3970}: Menethil'deki {npc:1480} için, bu rehberin sonunda",

	-- Step 2: Delgren the Purifier
	-- {area:415} Astranaar · {area:413} Maestra's Post
	["Follow the road west out of {area:415}; {area:413} lies north of it."] = "Yolu batıya izleyerek {area:415} kasabasından çık; {area:413} yolun kuzeyinde.",

	-- Step 3: Melyria and Illiyana
	-- {npc:3901} Illiyana
	["Melyria and {npc:3901}"] = "Melyria ve {npc:3901}",
	["The two stand together at the western end of the road."] = "İkisi yolun batı ucunda birlikte duruyor.",

	-- Step 4: Shael'dryn
	-- {area:415} Astranaar
	["The moonwell lies in the hills north-east of {area:415}."] = "Ay kuyusu {area:415} kasabasının kuzeydoğusundaki tepelerde.",

	-- Step 5: Dartol's Rod
	["Dartol's Rod"] = "Dartol's Rod",
	-- {item:5475} Wooden Key
	-- plural, as words: Withered Ancients = {npc:3919} Withered Ancient
	["The Crazed and Withered Ancients north of the moonwell carry the {item:5475}; the worn chest it opens stands among them."] = "{item:5475}, ay kuyusunun kuzeyindeki Crazed Ancient ve Withered Ancient yaratıklarında; açtığı yıpranmış sandık da onların arasında duruyor.",

	-- Step 6: The Howling Vale
	-- {area:419} Howling Vale
	["Take the tunnel into the {area:419}; the tome lies in the ruins at its west end."] = "Tünelden {area:419} vadisine gir; kitap vadinin batı ucundaki harabelerde duruyor.",

	-- Step 8: Anilia
	-- {area:429} Xavian · {npc:3920} Anilia
	["Follow the road east to the satyr camps of {area:429}; {npc:3920} hides at their edge."] = "Yolu doğuya izleyerek {area:429} satir kamplarına git; {npc:3920} kampların kenarında saklanıyor.",

	-- Step 9: Geltharis
	-- {npc:4619} Geltharis · {area:429} Xavian
	["{npc:4619} leads the {area:429} satyrs; he carries the branch."] = "{npc:4619}, {area:429} satirlerine önderlik ediyor; dal onda.",

	-- Step 10: Satyrnaar
	-- {object:19901} Circle of Imprisonment · {area:430} Satyrnaar
	["The {object:19901} stands in the satyr camp of {area:430}, further east along the road."] = "{object:19901}, yol boyunca daha doğudaki {area:430} satir kampında duruyor.",

	-- Step 11: Forest Song
	-- {area:2358} Forest Song · {npc:3848} Kayneth Stillwind
	["{area:2358}, the Night Elf outpost at the eastern end of the road: {npc:3848} stands there."] = "Yolun doğu ucundaki Night Elf karakolu {area:2358}: {npc:3848} orada duruyor.",

	-- Step 12: Bottle of Disease
	-- {area:2358} Forest Song
	["The Forsaken's camp lies in the woods south of {area:2358}."] = "Forsaken kampı {area:2358} karakolunun güneyindeki ormanda.",

	-- Step 13: Iron Pommel
	["Rusty chests lie around the Shadethicket furbolg camps west of the Forsaken; open them until one holds the pommel."] = "Forsaken kampının batısındaki Shadethicket furbolg kamplarının çevresinde paslı sandıklar duruyor; birinden kabza topuzu çıkana kadar onları aç.",

	-- Step 14: Fallen Sky Lake
	-- {npc:3931} Shadethicket Oracle · {quest:1035} Fallen Sky Lake · {object:669176} Gleaming Crescent Pendant
	["The {npc:3931} walks the shore of {quest:1035}, south-west of the chests; the {object:669176} lies north of the lake, on the way."] = "{npc:3931}, sandıkların güneybatısında, {quest:1035} gölünün kıyısında dolaşıyor; {object:669176} yolda, gölün kuzeyinde duruyor.",
	-- {object:669176} Gleaming Crescent Pendant · {npc:3961} Maliynn · {area:415} Astranaar
	["{object:669176}: for {npc:3961} in {area:415}"] = "{object:669176}: {area:415} kasabasındaki {npc:3961} için",

	-- Step 16: Insane druids
	["Insane druids"] = "Delirmiş druidler",
	-- {area:2358} Forest Song
	["The three druids stand together at the Forsaken camp south of {area:2358}."] = "Üç druid, {area:2358} karakolunun güneyindeki Forsaken kampında birlikte duruyor.",

	-- Step 18: Night Run
	-- {object:19901} Circle of Imprisonment · {area:428} Night Run
	["The second {object:19901} lies in the valley of {area:428}, on the way west."] = "İkinci {object:19901}, batıya giden yolda, {area:428} vadisinde.",

	-- Step 20: Hidden Shrine
	["The shrine sits on the hill just south-east of the moonwell; follow the winding path up."] = "Tapınak ay kuyusunun hemen güneydoğusundaki tepede; kıvrımlı patikadan yukarı çık.",

	-- Step 23: Krolg
	-- {npc:3897} Krolg · {area:421} Mystral Lake
	["{npc:3897}, a furbolg untouched by the corruption, sits south of the road below {area:421}."] = "Bozulmaya uğramamış bir furbolg olan {npc:3897}, {area:421} gölünün aşağısında, yolun güneyinde oturuyor.",

	-- Step 24: Ran Bloodtooth
	-- {npc:3696} Ran Bloodtooth · {npc:3897} Krolg
	["{npc:3696} and his guards camp just east of {npc:3897}."] = "{npc:3696} ve muhafızları {npc:3897} adlı NPC'nin hemen doğusunda kamp kurmuş.",

	-- Step 29: Auberdine
	-- {area:150} Menethil Harbor · {area:442} Auberdine
	["Take the boat to {area:150} from {area:442}'s docks."] = "{area:442} iskelelerinden {area:150} gemisine bin.",

	-- Step 30: Glorin Steelbrow
	-- {npc:1217} Glorin Steelbrow
	["{npc:1217} stands on the upper floor of Menethil's keep."] = "{npc:1217}, Menethil kalesinin üst katında duruyor.",

	-- Step 31: Waterlogged Chest
	["The wreck of the Flying Osprey lies in the shallows south of the keep."] = "Flying Osprey'in enkazı kalenin güneyindeki sığ sularda.",

	-- Step 32: Lightforge Ingots
	-- plural, as words: Lightforge Ingots = {item:2702} Lightforge Ingot
	["Lightforge Ingots"] = "Lightforge Ingot",
	["The Bluegill murlocs on the beach south-west of Menethil carry the ingots."] = "Külçeleri Menethil'in güneybatısındaki kumsalda bulunan Bluegill murlocları taşıyor.",

	-- Step 34: Deepwater Tavern
	-- {npc:5082} Vincent Hyal · {npc:4963} Mikhail · {npc:4962} Tapoke "Slim" Jahn · {npc:1480} Caitlin Grassman
	["{npc:5082}, {npc:4963} and Tapoke Jahn are all at Menethil's inn; {npc:4962} fights you when you talk to {npc:4963}, but gives up once beaten. {npc:1480} stands a short walk north-east of the inn."] = "{npc:5082}, {npc:4963} ve Tapoke Jahn, Menethil'in hanında; {npc:4963} ile konuşunca {npc:4962} seninle dövüşür ama yenilince vazgeçer. {npc:1480} hanın biraz kuzeydoğusunda duruyor.",
}
