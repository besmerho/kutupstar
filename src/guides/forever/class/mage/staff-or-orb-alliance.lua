-- Türkçe (trTR): rehber forever/class/mage/staff-or-orb-alliance.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {item:9514} Arcane Staff
	["Ley or {item:9514} or Orb (Alliance)"] = "Ley ya da {item:9514} ya da Orb (Alliance)",
	["A staff or an off-hand orb at 10 from your home town's mage trainer; Skyborne add a wand."] = "10'da memleketinin mage eğitmeninden bir asa ya da yan el küresi; Skyborne'lar bir wand da ekler.",

	-- Step 1: Anathamaas Aetherwind (Valanaar)
	-- {npc:252373} Anathamaas Aetherwind · {area:16638} Valanaar · {npc:256507} Belann Windwood
	["At 10 {npc:252373}, the {area:16638} mage trainer, sends you to {npc:256507}, the staff merchant a few steps away in the same town."] = "10'da {area:16638} mage eğitmeni {npc:252373}, seni aynı kasabada birkaç adım ötedeki asa satıcısı {npc:256507} yanına gönderir.",

	-- Step 2: The Windstone Formations
	-- plural, as words: Windstone Formations = {object:697118} Windstone Formation
	["The Windstone Formations"] = "Windstone Formation nesneleri",
	-- {area:16636} Falaath Village
	-- plural, as words: Windstone Formations = {object:697118} Windstone Formation
	["The bough lies on the ground among the Windstone Formations, the wind shrine on the rise west of Fillion's camp, south of {area:16636}. It does not sparkle, so look at the ground by the stones; there are two spots for it."] = "Dal, Fillion'un kampının batısındaki tepede bulunan rüzgâr tapınağı Windstone Formation taşlarının arasında, {area:16636} köyünün güneyinde yerde duruyor. Parıldamaz, bu yüzden taşların yanındaki yere bak; iki yeri var.",

	-- Step 3: Back to Belann Windwood
	-- {npc:256507} Belann Windwood
	["Back to {npc:256507}"] = "Dönüş: {npc:256507}",
	-- {quest:1861} Mirror Lake · {npc:5497} Jennea Cannon · {zone:1453} Stormwind
	["{quest:1861} (the next steps) waits for you with {npc:5497} in {zone:1453}, at about 15."] = "{quest:1861} (sonraki adımlar), 15 civarında {zone:1453} şehrinde {npc:5497} yanında seni bekliyor.",

	-- Step 4: Zaldimar Wefhellt (Goldshire)
	-- {npc:328} Zaldimar Wefhellt · {area:87} Goldshire · {npc:5497} Jennea Cannon · {zone:1453} Stormwind · {quest:1879} Speak with Bink · {area:131} Kharanos · {quest:1861} Mirror Lake · {npc:5144} Bink
	["At 10 {npc:328}, the {area:87} mage trainer, upstairs in the Lion's Pride Inn, sends you to {npc:5497} in {zone:1453}. Taking it shuts out {quest:1879}, the {area:131} trainer's errand; {quest:1861} and {npc:5144}'s Gizmonitor shut out each other, so you get one staff or orb."] = "Seviye 10'da {area:87} mage eğitmeni {npc:328}, Lion's Pride Inn'in üst katında, seni {zone:1453} şehrindeki {npc:5497} adlı NPC'ye gönderir. Bunu almak, {area:131} eğitmeninin işi {quest:1879} görevini kapatır; {quest:1861} ile {npc:5144} adlı NPC'nin Gizmonitor'u birbirini kapatır, böylece tek bir asa ya da küre alırsın.",

	-- Step 5: Magis Sparkmantle (Kharanos)
	-- {npc:1228} Magis Sparkmantle · {area:131} Kharanos · {area:2102} Thunderbrew Distillery · {npc:5144} Bink · {zone:1455} Ironforge · {quest:1860} Speak with Jennea · {area:87} Goldshire · {npc:5497} Jennea Cannon · {quest:1861} Mirror Lake · {npc:328} Zaldimar Wefhellt
	["At 10 {npc:1228}, the {area:131} mage trainer in the {area:2102}, sends you to {npc:5144} in {zone:1455}. Taking it shuts out {quest:1860}, the {area:87} trainer's errand; {npc:5144}'s Gizmonitor and {npc:5497}'s {quest:1861} shut out each other, so you get one staff or orb. (A Gnome who took {npc:328}'s quest in {area:87} instead follows the {quest:1861} steps; a Human who took this one, the Gizmonitor steps.)"] = "Seviye 10'da {area:2102} içindeki {area:131} mage eğitmeni {npc:1228}, seni {zone:1455} şehrindeki {npc:5144} adlı NPC'ye gönderir. Bunu almak, {area:87} eğitmeninin işi {quest:1860} görevini kapatır; {npc:5144} adlı NPC'nin Gizmonitor'u ile {npc:5497} adlı NPC'nin {quest:1861} görevi birbirini kapatır, böylece tek bir asa ya da küre alırsın. (Bunun yerine {area:87} içinde {npc:328} adlı NPC'nin görevini almış bir Gnome {quest:1861} adımlarını izler; bunu almış bir Human da Gizmonitor adımlarını.)",

	-- Step 6: Jennea Cannon
	-- {zone:1453} Stormwind · {object:2101} Mage Quarter · {npc:5497} Jennea Cannon · {item:7207} Jennea's Flask · {quest:1861} Mirror Lake
	["Follow the road north into {zone:1453} and west to the {object:2101}. {npc:5497} stands at the top of the Wizard's Sanctum, the tall violet tower: climb the spiral ramp and step into the portal near the top, which puts you beside her. She hands you {item:7207}. Skyborne mages take {quest:1861} from her when they first reach {zone:1453}, at about 15."] = "Yolu kuzeye, {zone:1453} şehrine ve batıya, {object:2101} kesimine izle. {npc:5497}, yüksek mor kule Wizard's Sanctum'un tepesinde duruyor: sarmal rampaya tırman ve tepeye yakın portala gir, seni onun yanına koyar. Sana {item:7207} verir. Skyborne mage'ler {quest:1861} görevini {zone:1453} şehrine ilk vardıklarında, 15 civarında ondan alır.",

	-- Step 7: The Mirror Lake waterfall
	-- {quest:1861} Mirror Lake
	["The {quest:1861} waterfall"] = "{quest:1861} şelalesi",
	-- {zone:1453} Stormwind · {quest:1861} Mirror Lake · {item:7207} Jennea's Flask
	["Leave {zone:1453} by the main gate and head south-west to the waterfall that feeds {quest:1861}. Wade in under the falling water to the rock behind it and use {item:7207} there (a 5 second cast); it fails anywhere else. Level 10 Defias casters stand on the rocks either side of the falls and shoot from range: pull them one at a time or fill the flask from the water."] = "{zone:1453} şehrinden ana kapıdan çık ve güneybatıya, {quest:1861} gölünü besleyen şelaleye git. Düşen suyun altından arkasındaki kayaya yürü ve {item:7207} eşyasını orada kullan (5 saniyelik büyü); başka her yerde başarısız olur. Şelalenin iki yanındaki kayalarda seviye 10 Defias büyücüleri durup uzaktan ateş ediyor: onları tek tek çek ya da şişeyi suyun içinden doldur.",
	-- {item:7207} Jennea's Flask
	["{item:7207}, under the falls"] = "{item:7207}, şelalenin altında",

	-- Step 8: Back to Jennea Cannon
	-- {npc:5497} Jennea Cannon
	["Back to {npc:5497}"] = "{npc:5497} yanına dön",
	["Back up the Wizard's Sanctum and through the portal. The orb is an off-hand for a one-hand weapon; the staff is a two-hander."] = "Wizard's Sanctum'a geri çık ve portaldan geç. Küre tek elli silahla kullanılan bir yan el eşyası; asa iki elli.",
	-- {npc:5497} Jennea Cannon · {item:7508} Ley Orb · {item:9513} Ley Staff
	["{npc:5497}: {item:7508} or {item:9513}"] = "{npc:5497}: {item:7508} ya da {item:9513}",

	-- Step 9: Bink
	-- {npc:5144} Bink · {object:32362} Mystic Ward (no name in this language: may be words) · {zone:1455} Ironforge · {object:32386} Hall of Mysteries (no name in this language: may be words)
	["{npc:5144} teaches mages in the {object:32362}, at the back of {zone:1455} past the {object:32386}."] = "{npc:5144}, {zone:1455} şehrinin arkasında, {object:32386} ötesindeki {object:32362} semtinde mage eğitiyor.",

	-- Step 10: Bink's Toolbox
	-- {area:133} Gnomeregan
	-- plural, as words: Leper Gnomes = {npc:1211} Leper Gnome
	["Head west along the road to {area:133}. Just north of its entrance stand two huts; the toolbox is in the taller, eastern one, the hut with the lift: a small grey box on the ground floor, half under the table beside the lift. Leper Gnomes (level 8) guard the huts: pull them singly. There is only one toolbox and it takes 15 minutes to come back after someone opens it, so wait nearby if it is gone."] = "Yol boyunca batıya, {area:133} şehrine git. Girişinin hemen kuzeyinde iki kulübe duruyor; alet kutusu daha yüksek olan doğudakinde, asansörlü kulübede: zemin katta, asansörün yanındaki masanın yarı altında küçük gri bir kutu. Leper Gnome yaratıkları (seviye 8) kulübeleri koruyor: tek tek çek. Yalnızca bir alet kutusu var ve biri açtıktan sonra geri gelmesi 15 dakika sürer, bu yüzden yoksa yakında bekle.",

	-- Step 11: Back to Bink
	-- {npc:5144} Bink
	["Back to {npc:5144}"] = "Dönüş: {npc:5144}",
	-- {npc:5144} Bink · {item:7507} Arcane Orb · {item:9514} Arcane Staff
	["{npc:5144}: {item:7507} or {item:9514}"] = "{npc:5144}: {item:7507} ya da {item:9514}",

	-- Step 12: Belann Windwood's wand (optional)
	-- {npc:256507} Belann Windwood
	["{npc:256507}'s wand (optional)"] = "{npc:256507} wand'ı (isteğe bağlı)",
	-- {npc:256507} Belann Windwood · {area:16638} Valanaar · {zone:2521} Zephras Isle · {npc:252373} Anathamaas Aetherwind · {item:262668} Wind-Infused Bough · {area:16636} Falaath Village · {item:263430} Windbough Wand
	-- plural, as words: Windstone Formations = {object:697118} Windstone Formation
	["{npc:256507}'s quest is open to Human and Gnome mages too, if you ever visit {area:16638} on {zone:2521}, the Skyborne home: {npc:252373}, the town's mage trainer, sends you to {npc:256507} next door, who wants a {item:262668} from the ground by the Windstone Formations south of {area:16636}, for the {item:263430}. It does not shut out the staff or the orb."] = "{npc:256507} görevi Human ve Gnome mage'lere de açık, Skyborne'ların yurdu {zone:2521} adasındaki {area:16638} kasabasını ziyaret edersen: kasabanın mage eğitmeni {npc:252373} seni yan taraftaki {npc:256507} yanına gönderir; o da {item:263430} için {area:16636} köyünün güneyindeki Windstone Formation taşlarının yanından yerden bir {item:262668} ister. Asayı ya da küreyi kapatmaz.",
}
