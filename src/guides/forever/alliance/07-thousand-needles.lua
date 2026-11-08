-- Türkçe (trTR): rehber forever/alliance/07-thousand-needles.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 2: Darkshire
	-- {npc:6790} Innkeeper Trelayne
	["{npc:6790}, Scarlet Raven Tavern"] = "{npc:6790}, Scarlet Raven Tavern",
	-- {npc:840} Watcher Backus

	-- Step 3: Nightbane Shadow Weavers
	-- plural, as words: Nightbane Shadow Weavers = {npc:533} Nightbane Shadow Weaver
	["Nightbane Shadow Weavers"] = "Nightbane Shadow Weaver yaratıkları",

	-- Step 5: Nightbane Dark Runners
	-- plural, as words: Nightbane Dark Runners = {npc:205} Nightbane Dark Runner
	["Nightbane Dark Runners"] = "Nightbane Dark Runner yaratıkları",

	-- Step 7: Nightbane Vile Fangs and the Insane Ghoul
	-- {npc:511} Insane Ghoul
	-- plural, as words: Nightbane Vile Fangs = {npc:206} Nightbane Vile Fang
	["Nightbane Vile Fangs and the {npc:511}"] = "Nightbane Vile Fang yaratıkları ve {npc:511}",
	-- {npc:511} Insane Ghoul
	-- {item:1946} Mary's Looking Glass
	["{item:1946}; inside"] = "{item:1946}; içeride",

	-- Step 8: Darkshire
	-- {npc:276} Viktori Prism'Antras
	["{npc:276}, inside"] = "{npc:276}, içeride",
	-- {npc:661} Jonathan Carevin · {npc:633} Elaine Carevin
	["{npc:661}, by {npc:633}'s house; inside"] = "{npc:661}, {npc:633} evinin yanında; içeride",

	-- Step 9: Vul'Gol Ogre Mound: kill these as you meet them
	-- {object:119} Abercrombie's Crate
	-- {npc:272273} Lost Watcher · {quest:96138} Merrick's Bow
	["Only if a {npc:272273} dropped {quest:96138}: right-click it"] = "Yalnızca bir {npc:272273} {quest:96138} düşürdüyse: ona sağ tıkla",
	["Below ground"] = "Yer altında",

	-- Step 10: Defias Strongbox
	-- {zone:1431} Duskwood · {object:102} Raven Hill (no name in this language: may be words) · {zone:1436} Westfall
	-- {item:5947} Defias Docket
	["{item:5947}; inside"] = "{item:5947}; içeride",

	-- Step 12: Raven Hill Cemetery: kill these as you meet them
	-- {npc:522} Mor'Ladim · {npc:311} Sven Yorgen
	-- plural, as words: Plague Spreaders = {npc:604} Plague Spreader · Skeletal Raiders = {npc:1110} Skeletal Raider

	-- Step 13: The Weathered Grave
	-- {npc:311} Sven Yorgen · {npc:268} Sirra Von'Indi

	-- Step 14: Sven Yorgen's Camp
	-- {npc:311} Sven Yorgen
	["{npc:311}'s Camp"] = "{npc:311} kampı",
	-- {npc:1212} Bishop Farthing · {zone:1453} Stormwind
	["For {npc:1212} in {zone:1453}, in the next guide"] = "{zone:1453} şehrindeki {npc:1212} için, sonraki rehberde",

	-- Step 15: Back to Darkshire
	-- {npc:263} Lord Ello Ebonlocke
	["{npc:263}, in the town hall"] = "{npc:263}, belediye binasında",
	-- {npc:268} Sirra Von'Indi
	["{npc:268}, in the house behind the town hall"] = "{npc:268}, belediye binasının arkasındaki evde",
	["Wait a moment, then speak with her again"] = "Biraz bekle, sonra onunla yeniden konuş",
	-- {npc:840} Watcher Backus
	-- {npc:482} Elling Trias · {zone:1453} Stormwind
	["For {npc:482} in {zone:1453}, in the next guide"] = "{zone:1453} şehrindeki {npc:482} için, sonraki rehberde",

	-- Step 16: Viktori Prism'Antras
	-- {npc:276} Viktori Prism'Antras
	["{npc:276}'s house stands at the east end of town, on the way to the flight master."] = "{npc:276} adlı NPC'nin evi, uçuş ustasına giden yol üstünde, kasabanın doğu ucunda.",
	["Inside"] = "İçeride",

	-- Step 17: Fly to Menethil Harbor
	-- {object:1162} Menethil Harbor (no name in this language: may be words)


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:840}, at the north entrance of town; walks around {area:42}: look inside the circle on the map"] = "{npc:840}, kasabanın kuzey girişinde; {area:42} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["The worgen hold the woods of Brightwood, west of {area:42} and north of the road. Pull them one at a time."] = "Worgenler {area:42} kasabasının batısında, yolun kuzeyindeki Brightwood ormanını tutuyor. Onları tek tek çek.",
	["The Dark Runners prowl the woods south of the road, west of {area:42}."] = "Dark Runner yaratıkları {area:42} kasabasının batısında, yolun güneyindeki ormanda dolaşıyor.",
	["The strongest worgen roam the woods south of {area:42}, west and south of the {area:121}. The {npc:511} hides in the small crypt by the cemetery.\nCareful: {spell:8282} lasts 10 minutes and adds 13 to each hit of physical damage you take.\nCareful: Some worgen outside the cave stand in groups, including one camp of four. To avoid adds, pull them one at a time from the raised ground next to the cave entrance."] = "En güçlü worgen'ler {area:42} kasabasının güneyindeki ormanda, {area:121} mezarlığının batısında ve güneyinde dolaşıyor. {npc:511} mezarlığın yanındaki küçük mahzende saklanıyor.\nDikkat: {spell:8282} 10 dakika sürer ve aldığın her fiziksel hasar vuruşuna 13 ekler.\nDikkat: Mağaranın dışındaki bazı worgen'ler gruplar halinde duruyor, aralarında dörtlü bir kamp da var. Ek yaratık çekmemek için onları mağara girişinin yanındaki yükseltiden tek tek çek.",
	["{area:93}: kill these as you meet them"] = "{area:93}: bunları karşılaştıkça öldür",
	["Head south-west from {area:42} to the ogre mound. {object:119} sits in the camp at its entrance; Splinter Fist ogres guard it."] = "{area:42} kasabasından güneybatıya, ogre tepesine git. {object:119} girişindeki kampta duruyor; Splinter Fist ogre'ları onu koruyor.",
	["The Defias camp lies in the south-west of {area:10}, south of {area:94} near the {zone:1436} border. The strongbox stands among the tents."] = "Defias kampı {area:10} bölgesinin güneybatısında, {area:94} tepesinin güneyinde, {zone:1436} sınırının yakınında. Kasa çadırların arasında duruyor.",
	["{area:492}: kill these as you meet them"] = "{area:492}: bunları karşılaştıkça öldür",
	["The Plague Spreaders walk the northern half of the {area:492}. {npc:522}, an elite, wanders the graves: keep away from him.\nSkeletal Raiders, Healers and Warders hold the west part of the cemetery, just east of {npc:311}'s camp.\nCareful: The skeletons in the catacombs are packed close together, so you can easily pull extra mobs."] = "Plague Spreader yaratıkları {area:492} mezarlığının kuzey yarısında dolaşıyor. Elit olan {npc:522} mezarların arasında geziniyor: ondan uzak dur.\nSkeletal Raider, Skeletal Healer ve Skeletal Warder yaratıkları mezarlığın batı kesimini, {npc:311} kampının hemen doğusunu tutuyor.\nDikkat: Katakomplardaki iskeletler sıkışık duruyor, bu yüzden kolayca fazladan yaratık çekebilirsin.",
	["The grave stands among the skeletons at the cemetery's north-west corner, on the way to {npc:311}. Its quest and the next are talk-only, to {npc:268} and Commander Althea in {area:42}: level 35 from level 28, but no fight."] = "Mezar, {npc:311} yanına giden yol üstünde, mezarlığın kuzeybatı köşesinde iskeletlerin arasında duruyor. Bu görev ve sonraki yalnızca konuşmalı, {area:42} kasabasındaki {npc:268} ve Commander Althea ile: seviye 28'den itibaren alınır, 35. seviye görevdir ama dövüş yok.",
	["Back to {area:42}"] = "{area:42} kasabasına dön",
	["{npc:840} walks around {area:42}: look inside the circle on the map"] = "{npc:840}, {area:42} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["Fly to {area:150}"] = "Uç: {area:150}",
	["{area:42} flight master"] = "{area:42} uçuş ustası",
}
