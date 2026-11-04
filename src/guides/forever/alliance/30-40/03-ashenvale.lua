-- Türkçe (trTR): rehber forever/alliance/30-40/03-ashenvale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Astranaar
	-- {npc:3894} Pelturas Whitemoon
	["{npc:3894}, inside"] = "{npc:3894}, içeride",

	-- Step 2: Dartol's Rod
	["Dartol's Rod"] = "Dartol's Rod",
	-- {item:5475} Wooden Key
	-- plural, as words: Withered Ancients = {npc:3919} Withered Ancient
	["The Crazed and Withered Ancients north of the moonwell carry the {item:5475}; the worn chest it opens stands among them."] = "{item:5475}, ay kuyusunun kuzeyindeki Crazed Ancient ve Withered Ancient yaratıklarında; açtığı yıpranmış sandık da onların arasında duruyor.",

	-- Step 3: The Howling Vale
	-- {area:419} Howling Vale
	["Take the tunnel into the {area:419}; the tome lies in the ruins at its west end."] = "Tünelden {area:419} vadisine gir; kitap vadinin batı ucundaki harabelerde duruyor.",

	-- Step 5: Anilia
	-- {area:429} Xavian · {npc:3920} Anilia
	["Follow the road east to the satyr camps of {area:429}; {npc:3920} hides at their edge."] = "Yolu doğuya izleyerek {area:429} satir kamplarına git; {npc:3920} kampların kenarında saklanıyor.",

	-- Step 6: Geltharis
	-- {npc:4619} Geltharis · {area:429} Xavian
	["{npc:4619} leads the {area:429} satyrs; he carries the branch."] = "{npc:4619}, {area:429} satirlerine önderlik ediyor; dal onda.",

	-- Step 7: Forest Song
	-- {area:2358} Forest Song · {npc:3848} Kayneth Stillwind
	["{area:2358}, the Night Elf outpost at the eastern end of the road: {npc:3848} stands there."] = "Yolun doğu ucundaki Night Elf karakolu {area:2358}: {npc:3848} orada duruyor.",

	-- Step 8: The Dor'Danil Barrow Den: kill these as you meet them
	-- {area:432} The Dor'Danil Barrow Den
	["{area:432}: kill these as you meet them"] = "{area:432}: bunları karşılaştıkça öldür",
	-- {area:2358} Forest Song
	["The Forsaken's camp lies in the woods south of {area:2358}.\nRusty chests lie around the Shadethicket furbolg camps west of the Forsaken; open them until one holds the pommel.\nCareful: Non-elite Forsaken of about level 28-30 guard the camp. Some of them are stealthed, and the ones around the table often aggro together."] = "Forsaken kampı {area:2358} köyünün güneyindeki ormanda.\nPaslı sandıklar Forsaken'ların batısındaki Shadethicket furbolg kamplarının çevresinde duruyor; biri kabzayı verene kadar aç.\nDikkat: Kampı seviye 28-30 civarı elit olmayan Forsaken'lar koruyor. Bazıları gizli, masanın çevresindekiler de çoğu zaman birlikte saldırır.",

	-- Step 9: Fallen Sky Lake
	-- {npc:3931} Shadethicket Oracle · {quest:1035} Fallen Sky Lake · {object:669176} Gleaming Crescent Pendant
	["The {npc:3931} walks the shore of {quest:1035}, south-west of the chests; the {object:669176} lies north of the lake, on the way.\nCareful: Other mobs, some of them underwater, sit near the island. Clear them first so they don't join the fight when you pull the Oracle."] = "{npc:3931}, sandıkların güneybatısında, {quest:1035} gölünün kıyısında dolaşıyor; {object:669176} gölün kuzeyinde, yolun üstünde duruyor.\nDikkat: Adanın yakınında bazıları su altında olan başka yaratıklar var. Oracle'ı çektiğinde dövüşe katılmasınlar diye önce onları temizle.",
	-- {object:669176} Gleaming Crescent Pendant · {npc:3961} Maliynn · {area:415} Astranaar
	["{object:669176}: for {npc:3961} in {area:415}"] = "{object:669176}: {area:415} kasabasındaki {npc:3961} için",

	-- Step 11: Insane druids
	["Insane druids"] = "Delirmiş druidler",
	-- {area:2358} Forest Song
	["The three druids stand together at the Forsaken camp south of {area:2358}.\nCareful: The den has many mobs that respawn quickly, including stealthed undead and patrols, so extra mobs often join a fight."] = "Üç druid, {area:2358} köyünün güneyindeki Forsaken kampında birlikte duruyor.\nDikkat: İnde çabuk yeniden doğan, gizlenmiş undead'ler ve devriyeler dahil çok sayıda yaratık var, bu yüzden dövüşe sık sık fazladan yaratık katılır.",
	-- {npc:3940} Taneel Darkwood · {area:432} The Dor'Danil Barrow Den
	["{npc:3940}, inside {area:432}"] = "{npc:3940}, {area:432} içinde",
	-- {npc:3941} Uthil Mooncall · {area:432} The Dor'Danil Barrow Den
	["{npc:3941}, inside {area:432}"] = "{npc:3941}, {area:432} içinde",
	-- {npc:3942} Mavoris Cloudsbreak · {area:432} The Dor'Danil Barrow Den
	["{npc:3942}, inside {area:432}"] = "{npc:3942}, {area:432} içinde",

	-- Step 12: Satyrnaar
	-- {object:19901} Circle of Imprisonment · {area:430} Satyrnaar · {area:428} Night Run
	-- plural, as words: Felmusk Rogues = {npc:3759} Felmusk Rogue
	["The {object:19901} stands in the satyr camp of {area:430}, further east along the road.\nCareful: The Felmusk Rogues in {area:428} often go stealthed, and {area:430} has satyr casters."] = "{object:19901}, yol boyunca daha doğudaki {area:430} satyr kampında duruyor.\nDikkat: {area:428} içindeki Felmusk Rogue yaratıkları sık sık gizlenir, {area:430} içinde de satyr büyücüleri var.",

	-- Step 14: Night Run
	-- {object:19901} Circle of Imprisonment · {area:428} Night Run
	["The second {object:19901} lies in the valley of {area:428}, on the way west."] = "İkinci {object:19901}, batıya giden yolda, {area:428} vadisinde.",

	-- Step 16: Hidden Shrine
	["The shrine sits on the hill just south-east of the moonwell; follow the winding path up."] = "Tapınak ay kuyusunun hemen güneydoğusundaki tepede; kıvrımlı patikadan yukarı çık.",

	-- Step 19: Krolg
	-- {npc:3897} Krolg · {area:421} Mystral Lake
	["{npc:3897}, a furbolg untouched by the corruption, sits south of the road below {area:421}."] = "Bozulmaya uğramamış bir furbolg olan {npc:3897}, {area:421} gölünün aşağısında, yolun güneyinde oturuyor.",

	-- Step 20: Ran Bloodtooth
	-- {npc:3696} Ran Bloodtooth · {npc:3897} Krolg
	["{npc:3696} and his guards camp just east of {npc:3897}.\nCareful: Wolves and spiders roam near the camp and can join a fight. Some of the wolves come in pairs."] = "{npc:3696} ve muhafızları {npc:3897} yerinin hemen doğusunda kamp kurmuş.\nDikkat: Kampın yakınında kurtlar ve örümcekler dolaşıyor ve dövüşe katılabilir. Kurtların bazıları çift halinde gelir.",

	-- Step 22: Hearth to Astranaar
	-- {area:415} Astranaar
	["Hearth to {area:415}"] = "Hearthstone ile dön: {area:415}",

	-- Step 25: Melyria and Illiyana
	-- {npc:3901} Illiyana
	["Melyria and {npc:3901}"] = "Melyria ve {npc:3901}",

	-- Step 27: Fly to Auberdine
	-- {area:442} Auberdine
	["Fly to {area:442}"] = "Uç: {area:442}",
	-- {area:415} Astranaar
	["{area:415} flight master"] = "{area:415} uçuş ustası",

	-- Step 28: Boat to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "Gemiyle {area:150} limanına",

	-- Step 29: Glorin Steelbrow
	-- {npc:1217} Glorin Steelbrow
	["{npc:1217} stands on the upper floor of Menethil's keep."] = "{npc:1217}, Menethil kalesinin üst katında duruyor.",
	["Inside"] = "İçeride",

	-- Step 31: Waterlogged Chest
	["The wreck of the Flying Osprey lies in the shallows south of the keep."] = "Flying Osprey'in enkazı kalenin güneyindeki sığ sularda.",

	-- Step 32: Lightforge Ingots
	-- plural, as words: Lightforge Ingots = {item:2702} Lightforge Ingot
	["Lightforge Ingots"] = "Lightforge Ingot",
	["The Bluegill murlocs on the beach south-west of Menethil carry the ingots."] = "Külçeleri Menethil'in güneybatısındaki kumsalda bulunan Bluegill murlocları taşıyor.",
	-- {item:2702} Lightforge Ingot
	["{item:2702}; underwater"] = "{item:2702}; su altında",
}
