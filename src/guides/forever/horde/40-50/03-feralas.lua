-- Türkçe (trTR): rehber forever/horde/40-50/03-feralas.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1454} Orgrimmar · {area:1099} Camp Mojache · {area:511} Wyrmbog · {area:496} Brackenwall Village
	["{zone:1454}'s hand-ins, {area:1099}'s Muisek vessel, then Dustwallow's {area:511} and {area:496}."] = "{zone:1454} teslimleri, {area:1099} kampının Muisek kabı, sonra Dustwallow'un {area:511} ve {area:496} durakları.",
	["Takes you to level 47"] = "Seni 47. seviyeye kadar götürür",
	-- {zone:1446} Tanaris
	["Then on to {zone:1446}"] = "Sonra {zone:1446} bölgesine devam",
	["Stays on the main route"] = "Ana rotada kalır",
	-- {zone:2652} Shen'dralas · {zone:1446} Tanaris
	["Skips {zone:2652}: about a dozen fewer quests, a third of a level lower into {zone:1446}"] = "{zone:2652} atlanır: yaklaşık bir düzine daha az görev, {zone:1446} bölgesine üçte bir seviye düşük girersin",

	-- Step 1: Orgrimmar
	-- {object:172960} Cleft of Shadow · {object:172958} Valley of Honor
	["From the flight master: the {object:172960}, then the Drag, then the {object:172958}."] = "Uçuş ustasından: önce {object:172960}, sonra Drag, sonra {object:172958}.",
	-- {npc:7010} Zilzibin Drumlore
	["{npc:7010}, the Drag"] = "{npc:7010}, Drag'da",
	-- {npc:6986} Dran Droffers
	["{npc:6986}, the Drag"] = "{npc:6986}, Drag",
	-- {zone:1425} Hinterlands
	["for the {zone:1425}, around level 49"] = "yaklaşık 49. seviyede {zone:1425} için",

	-- Step 3: Fly to Thunder Bluff
	-- {area:1638} Thunder Bluff
	["Fly to {area:1638}"] = "{area:1638} şehrine uç",
	-- {area:1638} Thunder Bluff · {area:1099} Camp Mojache
	["Your trainer is in {area:1638}, on the way to {area:1099}."] = "Eğitmenin {area:1099} yolundaki {area:1638} şehrinde.",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 5: Fly to Camp Mojache
	-- {area:1099} Camp Mojache
	["Fly to {area:1099}"] = "{area:1099} kampına uç",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456} uçuş ustası",

	-- Step 6: Fly to Camp Mojache
	-- {area:1099} Camp Mojache · {zone:1444} Feralas · {zone:1446} Tanaris
	["Fly to {area:1099} (or hearth there, if your hearthstone is ready: it is still bound there from the {zone:1444} & {zone:1446} guide)."] = "{area:1099} kampına uç (Hearthstone'un hazırsa onunla dön: {zone:1444} & {zone:1446} rehberinden beri hâlâ oraya bağlı).",

	-- Step 7: Camp Mojache
	-- {zone:1425} Hinterlands
	["for the {zone:1425} owlbeasts, around level 49"] = "yaklaşık 49. seviyede {zone:1425} owlbeast'leri için",

	-- Step 8: Fly to Brackenwall Village
	-- {area:496} Brackenwall Village
	["Fly to {area:496}"] = "Uç: {area:496}",
	-- {zone:1444} Feralas · {zone:1446} Tanaris · {area:496} Brackenwall Village
	["No Muisek vessel to bring Uzer'i (you didn't take the {zone:1444} & {zone:1446} guide's chain): fly from here straight to {area:496}."] = "Uzer'i'ye götürecek Muisek kabın yok mu ({zone:1444} & {zone:1446} rehberinin zincirini almadın): buradan doğrudan {area:496} köyüne uç.",

	-- Step 9: Fly to Brackenwall Village
	-- {area:1099} Camp Mojache
	["{area:1099} flight master"] = "{area:1099} uçuş ustası",

	-- Step 10: Brackenwall Village
	-- {npc:4500} Overlord Mok'Morokk · {npc:4502} Tharg · {npc:4501} Draz'Zilb · {area:511} Wyrmbog
	["{npc:4500}, {npc:4502} and {npc:4501} (below ground) are in the village; their quests are for the {area:511} on this trip."] = "{npc:4500}, {npc:4502} ve {npc:4501} (yer altında) köyde. Görevleri bu gezideki {area:511} kesimi için.",
	-- {npc:4501} Draz'Zilb
	["{npc:4501}, below ground"] = "{npc:4501}, yer altında",

	-- Step 11: Dustwallow Marsh
	-- {object:2555} Musty Scroll
	["The {object:2555}"] = "{object:2555}",

	-- Step 12: The Musty Scroll
	-- {object:2555} Musty Scroll
	["Ride south-west to the {object:2555}."] = "Güneybatıya, {object:2555} yanına sür.",
	-- {object:2555} Musty Scroll
	["the {object:2555}"] = "{object:2555}",
	-- {area:498} Bloodfen Burrow
	["Inside {area:498}"] = "{area:498} içinde",

	-- Step 13: The Musty Scroll
	-- {object:2555} Musty Scroll
	["The {object:2555} lies to the south-west."] = "{object:2555} güneybatıda duruyor.",

	-- Step 14: Mudsprocket
	["Mudsprocket"] = "Mudsprocket",
	-- {object:2555} Musty Scroll · {area:511} Wyrmbog · {npc:270723} Drazzit Dripvalve · {npc:270727} Gizzix Grimegurgle · {item:280092} Wyrmtail
	["South-east from the {object:2555} to Mudsprocket, the goblin camp at the {area:511}'s western edge: {npc:270723} and {npc:270727} stand together in the camp. Their whelps, scales and {item:280092} come on the same {area:511} loop as Brackenwall's quests."] = "{object:2555} parşömeninden güneydoğuya, {area:511} kesiminin batı kenarındaki goblin kampı Mudsprocket'a git: {npc:270723} ve {npc:270727} kampta birlikte duruyor. Yavruları, pulları ve {item:280092} Brackenwall görevleriyle aynı {area:511} turunda çıkar.",

	-- Step 15: The Dragonmurk: kill these as you meet them
	-- {area:510} The Dragonmurk
	["{area:510}: kill these as you meet them"] = "{area:510}: bunları karşılaştıkça öldür",
	-- {area:511} Wyrmbog · {item:280092} Wyrmtail
	["East through the {area:511}: the Firemane scouts and ash tails roam its northern edge with the Searing hatchlings and whelps; the scalebanes guard the dragon caves further south-east. Mok'Morokk's snuff, grog and strongbox lie in the dragonkin camps. The {item:280092} grows in the bog just east of Mudsprocket."] = "{area:511} kesiminin içinden doğuya geç: Firemane scout ve ash tail yaratıkları, Searing hatchling ve whelp'lerle birlikte kuzey kenarında dolaşıyor. Scalebane'ler daha güneydoğudaki ejderha mağaralarını koruyor. Mok'Morokk'un enfiyesi, grog'u ve kasası ejderha soyu kamplarında duruyor. {item:280092}, Mudsprocket'ın hemen doğusundaki bataklıkta yetişiyor.",
	-- {npc:4329} Firemane Scout · {area:510} The Dragonmurk
	["{npc:4329} walks around {area:510}: look inside the circle on the map"] = "{npc:4329}, {area:510} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["Below ground"] = "Yer altında",

	-- Step 16: Mudsprocket
	["Back to Mudsprocket before you ride north."] = "Kuzeye sürmeden önce Mudsprocket'a dön.",

	-- Step 17: Brackenwall Village
	["Ride back north to Brackenwall."] = "Kuzeye, Brackenwall'a dön.",

	-- Step 18: Onyxia's eggs
	["Onyxia's eggs"] = "Onyxia'nın yumurtaları",
	-- {area:511} Wyrmbog
	["The Eggs of Onyxia lie in the dragon caves in the {area:511}'s south-east, guarded by the scalebanes; smash five."] = "Egg of Onyxia yumurtaları {area:511} bataklığının güneydoğusundaki ejderha mağaralarında, scalebane yaratıklarının koruması altında, beş tanesini kır.",

	-- Step 19: Muckshell crabs
	["Muckshell crabs"] = "Muckshell yengeçleri",
	-- plural, as words: Muckshell Razorclaws = {npc:4405} Muckshell Razorclaw
	["On the way back north from the dragon caves, the Muckshell Razorclaws and Pincers (41-44) crowd the shallows just north of the caves; about one in twenty carries the Jeweled Pendant Marg Speaks asks for."] = "Ejderha mağaralarından kuzeye dönerken Muckshell Razorclaw ve Pincer yaratıkları (41-44) mağaraların hemen kuzeyindeki sığ suda kaynaşıyor. Yaklaşık yirmide biri Marg Speaks görevinin istediği Jeweled Pendant'ı taşıyor.",

	-- Step 20: Level 45.37
	["Level 45.37"] = "Seviye 45.37",
	-- {npc:4500} Overlord Mok'Morokk · {area:511} Wyrmbog · {area:978} Zul'Farrak
	["{npc:4500}'s challenge, back in Brackenwall, needs a group of three. Alone, grind the Firemane scouts here on the {area:511}'s northern edge to level 45.37 before you ride back north, so you don't come back down for it. Or, with a group, run the {area:978} dungeon instead."] = "{npc:4500} adlı NPC'nin Brackenwall'daki meydan okuması üç kişilik bir grup ister. Yalnızsan, buraya bir daha inmemek için kuzeye dönmeden önce {area:511} kuzey kenarındaki Firemane izcilerini 45.37. seviyeye kadar kas. Ya da bir grupla onun yerine {area:978} zindanını yap.",
	-- {npc:4329} Firemane Scout
	["grind on {npc:4329}"] = "Kas: {npc:4329}",

	-- Step 21: Brackenwall Village
	-- {npc:4791} Nazeer Bloodpike · {item:5942} Jeweled Pendant
	["{npc:4791}: the {item:5942}"] = "{npc:4791}: {item:5942}",
	-- {npc:4047} Zor Lonetree · {zone:1454} Orgrimmar · {zone:1447} Azshara
	["for {npc:4047} in {zone:1454}, on the {zone:1447} guide's {zone:1454} stop"] = "{zone:1447} rehberinin {zone:1454} durağında, {zone:1454} şehrindeki {npc:4047} için",
	-- {quest:3128} Natural Materials · {zone:1444} Feralas
	["Keep {quest:3128} and Improved Quality: {zone:1444}' sprites, hippogryphs, Zorbin's coast and the Rage Scar yetis come on your {zone:1444} loop at about 51, with the Muisek chain."] = "{quest:3128} ve Improved Quality görevlerini sakla: {zone:1444} bölgesinin sprite'ları, hipogrifleri, Zorbin'in kıyısı ve Rage Scar yetileri, Muisek zinciriyle birlikte yaklaşık 51. seviyedeki {zone:1444} turunda gelir.",

	-- Step 22: Challenge Overlord Mok'Morokk
	-- {quest:1173} Challenge Overlord Mok'Morokk · {npc:4500} Overlord Mok'Morokk · {npc:4501} Draz'Zilb
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {quest:1173} needs a group of 3. Skip it if you are alone: the route has you grind the XP back.\n{npc:4500} is elite: grouping up is advised. Beat him down until he gives up, then report to {npc:4501}."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {quest:1173} 3 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\n{npc:4500} elit: grup kurman önerilir. Pes edene kadar onu döv, sonra {npc:4501} yanına bildirmeye git.",
}
