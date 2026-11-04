-- Türkçe (trTR): rehber forever/class/mage/spellfire-robes.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1458} Undercity · {zone:1421} Silverpine Forest
	["A robe at 15 for Horde mages, from the {zone:1458} and {zone:1421}."] = "Seviye 15'teki Horde Mage'ler için {zone:1458} ve {zone:1421} bölgelerinden bir cüppe.",

	-- Step 1: Uthel'nay (Orgrimmar)
	-- {npc:7311} Uthel'nay · {zone:1454} Orgrimmar · {object:173161} Darkbriar Lodge (no name in this language: may be words) · {object:172961} Valley of Spirits · {zone:1420} Tirisfal Glades
	["{npc:7311} is one of {zone:1454}'s mage trainers, in {object:173161} in the {object:172961}. Then take the zeppelin to {zone:1420} from the tower outside {zone:1454}'s main gate."] = "{npc:7311}, {zone:1454} şehrinin mage eğitmenlerinden biri, {object:172961} kesimindeki {object:173161} içinde. Sonra {zone:1454} şehrinin ana kapısının dışındaki kuleden {zone:1420} zeplinine bin.",

	-- Step 2: Cain Firesong (Brill)
	-- {npc:2128} Cain Firesong · {area:159} Brill · {area:2119} Gallows' End Tavern
	["{npc:2128} is the {area:159} mage trainer, in the {area:2119}."] = "{npc:2128}, {area:2119} içindeki {area:159} mage eğitmeni.",

	-- Step 3: Anastasia Hartwell
	-- {npc:4568} Anastasia Hartwell · {object:36082} Magic Quarter · {item:7247} Chest of Containment Coffers · {item:7308} Cantation of Manifestation
	["{npc:4568} stands in the {object:36082}. The {item:7247} and the {item:7308} lie on the ledge behind her (both come back 5 minutes after someone takes them). You hand both in at the end, so keep them."] = "{npc:4568}, {object:36082} kesiminde duruyor. {item:7247} ve {item:7308} arkasındaki çıkıntıda duruyor (ikisi de biri aldıktan 5 dakika sonra geri gelir). İkisini de sonunda teslim edeceksin, sakla.",

	-- Step 4: The alchemist shop
	["The alchemist shop"] = "Simyacı dükkânı",
	-- {item:7308} Cantation of Manifestation · {item:7247} Chest of Containment Coffers · {item:7292} Filled Containment Coffer
	-- plural, as words: Rift Spawns = {npc:6492} Rift Spawn
	["Algernon's alchemist shop is in the Apothecarium. Stand on the steps or the bridge outside the shop and read the {item:7308}: up to four invisible Rift Spawns (level 16-17) appear and attack at once, and the city guards do not help. Hit one with a single-target spell and back off over the bridge: the others give up and fade, the one you hit follows. Beat it down on the shop's half of the bridge (past halfway the coffer will not work on it) until it stops fighting and sits stunned under a spiral, use the {item:7247} on it, then click the {item:7292} once it appears on the floor (clicking too early wastes a charge). Three are needed."] = "Algernon'un simya dükkânı Apothecarium'da. Dükkânın dışındaki basamaklarda ya da köprüde dur ve {item:7308} oku: dört taneye kadar görünmez Rift Spawn (seviye 16-17) belirip hemen saldırır, şehir muhafızları da yardım etmez. Birine tek hedefli bir büyüyle vur ve köprünün üstünden geri çekil: diğerleri vazgeçip kaybolur, vurduğun seni izler. Onu köprünün dükkân tarafındaki yarısında (yarıyı geçince kutu onun üzerinde çalışmaz) dövüşmeyi bırakıp bir sarmalın altında sersemlemiş oturana kadar döv, üzerinde {item:7247} kullan, sonra yerde belirince {item:7292} kutusuna tıkla (erken tıklamak bir yük harcar). Üç tane gerekiyor.",
	-- {npc:6492} Rift Spawn
	["{npc:6492}, down to the stun"] = "{npc:6492}, sersemleyene kadar",
	-- {item:7247} Chest of Containment Coffers · {npc:6492} Rift Spawn
	["{item:7247}, on the stunned {npc:6492}"] = "{item:7247}, sersemlemiş {npc:6492} üzerinde",

	-- Step 5: Back to Anastasia Hartwell
	-- {npc:4568} Anastasia Hartwell
	["Back to {npc:4568}"] = "{npc:4568} yanına dön",

	-- Step 6: Ambermill
	-- {zone:1458} Undercity · {zone:1421} Silverpine Forest · {area:279} Dalaran · {item:7293} Dalaran Mana Gem · {item:2589} Linen Cloth · {spell:116} Frostbolt · {area:228} Sepulcher · {area:233} Ambermill · {spell:134} Fire Shield · {spell:2120} Flamestrike · {spell:122} Frost Nova
	-- plural, as words: Dalaran Apprentices = {npc:1867} Dalaran Apprentice
	["Leave the {zone:1458} and follow the road south through {zone:1421}. Every {area:279} human drops a {item:7293} four times in five, and {item:2589} too: the easiest are the Dalaran Apprentices (level 13-14, {spell:116}) on the hills south-east of the {area:228}, either side of the road south; deeper in, the walled town of {area:233} in south-east Silverpine has Watchers (18-19, {spell:134} and {spell:2120}) and Wizards (19-20, {spell:122}) that come back every 4 1/2 minutes and run for help at low health, so pull at the edge. Ten {item:2589} also come from any humanoid or the Undercity Auction House."] = "{zone:1458} şehrinden çık ve yolu güneye, {zone:1421} içinden izle. Her {area:279} insanı beşte dört olasılıkla bir {item:7293} ve {item:2589} de düşürür: en kolayları {area:228} kasabasının güneydoğusundaki tepelerde, güneye giden yolun iki yanındaki Dalaran Apprentice yaratıkları (seviye 13-14, {spell:116}); daha içeride, güneydoğu Silverpine'daki surlarla çevrili {area:233} kasabasında 4 buçuk dakikada bir geri gelen ve canları azalınca yardım için kaçan Watcher (18-19, {spell:134} ve {spell:2120}) ve Wizard (19-20, {spell:122}) yaratıkları var, bu yüzden kenardan çek. On {item:2589} her insansıdan ya da Undercity müzayede evinden da çıkar.",

	-- Step 7: Josef Gregorian
	-- {zone:1458} Undercity · {npc:4576} Josef Gregorian · {npc:11048} Victor Ward · {npc:11049} Rhiannon Davis · {object:36082} Magic Quarter · {quest:1962} Spellfire Robes
	["Back to the {zone:1458}. {npc:4576}, {npc:11048} and {npc:11049} keep the tailor's shop in the {object:36082}. Hand the gems and cloth to {npc:4576} and let the three of them talk for a moment; then take {quest:1962} (Forever's quest data has {npc:11049} offering it; if the \"!\" shows over {npc:4576} instead, take it from him) and hand it to {npc:4576} for the robe."] = "{zone:1458} şehrine dön. {npc:4576}, {npc:11048} ve {npc:11049}, {object:36082} kesimindeki terzi dükkânını işletiyor. Mücevherleri ve kumaşı {npc:4576} ile teslim et ve üçünün bir süre konuşmasına izin ver; sonra {quest:1962} görevini al (Forever'ın görev verisinde {npc:11049} veriyor; \"!\" onun yerine {npc:4576} üstünde görünürse ondan al) ve cübbe için {npc:4576} ile teslim et.",
}
