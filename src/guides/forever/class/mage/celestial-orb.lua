-- Türkçe (trTR): rehber forever/class/mage/celestial-orb.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {item:7515} Celestial Orb
	["{item:7515} and Stave"] = "{item:7515} ve asa",
	["An off-hand orb or a staff for the late 30s, your pick."] = "30'lu seviyelerin sonu için bir yan el küresi ya da bir asa; seçim senin.",

	-- Step 1: Return to the Marsh (Stormwind)
	-- {npc:5497} Jennea Cannon · {zone:1453} Stormwind · {object:2101} Mage Quarter · {npc:6546} Tabetha · {zone:1455} Ironforge
	["{npc:5497} at the top of the Wizard's Sanctum, {zone:1453}'s {object:2101}, sends you back to {npc:6546}; Bink in {zone:1455} gives the same quest."] = "{zone:1453} şehrinin {object:2101} kesimindeki Wizard's Sanctum'un tepesinde duran {npc:5497} seni yeniden {npc:6546} yanına gönderir; {zone:1455} şehrindeki Bink aynı görevi verir.",

	-- Step 2: Return to the Marsh (Orgrimmar)
	-- {npc:5885} Deino · {zone:1454} Orgrimmar · {object:173161} Darkbriar Lodge (no name in this language: may be words) · {npc:6546} Tabetha · {npc:4568} Anastasia Hartwell · {zone:1458} Undercity · {npc:3048} Ursyn Ghull · {zone:1456} Thunder Bluff
	["{npc:5885}, one of {zone:1454}'s mage trainers in {object:173161}, sends you back to {npc:6546}; {npc:4568} in the {zone:1458} and {npc:3048} in {zone:1456} give the same quest."] = "{zone:1454} şehrinin {object:173161} içindeki mage eğitmenlerinden biri olan {npc:5885} seni yeniden {npc:6546} yanına gönderir; {zone:1458} içindeki {npc:4568} ve {zone:1456} şehrindeki {npc:3048} aynı görevi verir.",

	-- Step 3: Tabetha
	-- {npc:6546} Tabetha · {area:508} Stonemaul Ruins
	["{npc:6546}'s cottage is deep in the marsh west of Theramore, just north of the {area:508}; come in from the west road, the elites roam its east side."] = "{npc:6546} kulübesi Theramore'un batısında, bataklığın derinlerinde, {area:508} harabelerinin hemen kuzeyinde; batı yolundan gel, elitler doğu yakasında dolaşıyor.",

	-- Step 4: The Infernal Orb
	-- {area:602} Mannoroc Coven · {zone:1443} Desolace · {area:2408} Shadowprey Village · {item:7291} Infernal Orb · {spell:686} Shadow Bolt · {zone:1412} Mulgore · {zone:1456} Thunder Bluff
	-- plural, as words: Burning Blade Summoners = {npc:4668} Burning Blade Summoner · Nether Maidens = {npc:4679} Nether Maiden
	["The Burning Blade Summoners (level 38-39, not elite) work the {area:602} in southern {zone:1443}, east of {area:2408}, and every one carries an {item:7291}. They cast {spell:686} from 40 yards, keep an imp at their side and run for help at low health; Nether Maidens patrol the pillared ruin beside them, so pull with care. Horde mages: one more summoner stands alone in western {zone:1412}, south-west of {zone:1456}."] = "Burning Blade Summoner yaratıkları (seviye 38-39, elit değil) güney {zone:1443} bölgesinde, {area:2408} köyünün doğusunda {area:602} içinde çalışıyor ve her biri bir {item:7291} taşıyor. 40 yardadan {spell:686} atarlar, yanlarında bir imp tutarlar ve canları azalınca yardım için kaçarlar; Nether Maiden'lar yanlarındaki sütunlu harabede devriye geziyor, bu yüzden dikkatli çek. Horde mage'leri: batı {zone:1412} bölgesinde, {zone:1456} şehrinin güneybatısında tek başına duran bir summoner daha var.",

	-- Step 5: The Exorcism
	-- {npc:6546} Tabetha · {quest:1955} The Exorcism · {npc:6549} Demon of the Orb
	["Back at {npc:6546}'s. Kill the critters around the cottage first: they join the fight. Accepting {quest:1955} starts a 3 minute timer, and {npc:6546} calls the {npc:6549} out in her garden: a level 40 elite that resists many spells, roots and slows. Grouping up is encouraged: a mage of 40 may need help or potions, at about 45 it is soloable. You can pull it from range from the dock. The timer keeps running after it dies, so hand the quest in straight away. If time runs out, abandon the quest and take it again; she calls the demon again."] = "{npc:6546} yerine dön. Önce kulübenin çevresindeki küçük yaratıkları öldür: dövüşe katılırlar. {quest:1955} görevini kabul etmek 3 dakikalık bir süre başlatır ve {npc:6546} bahçesine {npc:6549} yaratığını çağırır: birçok büyüye, köklemeye ve yavaşlatmaya direnen seviye 40 bir elit. Grup kurman önerilir: 40'lık bir mage yardıma ya da iksirlere ihtiyaç duyabilir, 45 civarında tek başına yapılabilir. Onu iskeleden uzaktan çekebilirsin. Süre o öldükten sonra da işlemeye devam eder, bu yüzden görevi hemen teslim et. Süre biterse görevi bırak ve yeniden al; iblisi yeniden çağırır.",
	-- {npc:6549} Demon of the Orb
	["{npc:6549} (elite, 40)"] = "{npc:6549} (elit, 40)",

	-- Step 6: Power in Uldaman
	-- {area:1517} Uldaman · {zone:1418} Badlands · {area:1898} Dustwind Gulch · {npc:7023} Obsidian Sentinel · {npc:7209} Obsidian Shard
	["{area:1517} is a dungeon in the northern {zone:1418}: a group of five. Go in by the rear entrance, a cave in {area:1898} south-east of the main entrance (elite dragons fly nearby): the {npc:7023} (level 42 elite) stands just past the first door. At 80, 60, 40 and 20 percent it breaks off an {npc:7209}, an elite too; while a shard lives, both reflect targeted spells, so use area spells and your wand on them. A solo trick: step out through the nearby zone line each time a shard appears; the Sentinel heals but keeps shrinking. It always drops the power source, and takes 2 hours to come back."] = "{area:1517}, kuzey {zone:1418} bölgesinde bir zindan: beş kişilik bir grup. Arka girişten, ana girişin güneydoğusunda {area:1898} içindeki bir mağaradan gir (yakında elit ejderhalar uçuyor): {npc:7023} (seviye 42 elit) ilk kapının hemen ötesinde duruyor. Yüzde 80, 60, 40 ve 20'de, o da elit olan bir {npc:7209} koparır; bir kırık yaşadıkça ikisi de hedefli büyüleri yansıtır, bu yüzden onlara alan büyüleri ve wand'ını kullan. Tek başına bir hile: her kırık belirdiğinde yakındaki bölge çizgisinden dışarı çık; Sentinel iyileşir ama küçülmeyi sürdürür. Güç kaynağını her zaman düşürür ve geri gelmesi 2 saat sürer.",

	-- Step 7: Mana Surges
	-- {npc:6546} Tabetha · {quest:1957} Mana Surges · {spell:403} Lightning Bolt
	["Back to {npc:6546}. Accepting {quest:1957} opens a rift beside her cottage and starts a 10 minute timer: twelve {quest:1957} (level 40, Shock and {spell:403}) come out about four at a time. Attacking one does not pull the rest. Standing at the edge of the field draws them all; the tree south-west of it is out of their reach but in your spell range. Kill twelve and hand in before the timer runs out."] = "{npc:6546} yanına dön. {quest:1957} görevini kabul etmek kulübesinin yanında bir yarık açar ve 10 dakikalık bir süre başlatır: on iki {quest:1957} (seviye 40, Shock ve {spell:403}) dörder dörder çıkar. Birine saldırmak diğerlerini çekmez. Alanın kenarında durmak hepsini çeker; güneybatısındaki ağaç onların erişiminin dışında ama büyü menzilinin içinde. On ikisini öldür ve süre bitmeden teslim et.",
	-- {quest:1958} Celestial Power · {item:7515} Celestial Orb · {item:9517} Celestial Stave
	["{quest:1958}: the {item:7515} (off-hand) or the {item:9517}"] = "{quest:1958}: {item:7515} (yan el) ya da {item:9517}",

	-- Step 8: Tabetha's Task (optional)
	-- {quest:2861} Tabetha's Task
	["{quest:2861} (optional)"] = "{quest:2861} (isteğe bağlı)",
	-- {npc:6546} Tabetha · {npc:5497} Jennea Cannon · {npc:4568} Anastasia Hartwell · {npc:5885} Deino · {quest:2861} Tabetha's Task · {quest:2846} Tiara of the Deep · {npc:7795} Hydromancer Velratha · {area:978} Zul'Farrak · {zone:1446} Tanaris · {item:9527} Spellshifter Rod · {item:9531} Gemshale Pauldrons
	["At 40 the mage trainers who send you to {npc:6546} ({npc:5497}, Bink, {npc:4568}, {npc:5885}) also have {quest:2861}, a quest any class can do. {npc:6546} then wants the {quest:2846} from {npc:7795}, a level 46 elite naga in {area:978}, the troll dungeon in north-western {zone:1446}: a group of five, level 44-54. She is one of the bosses by the sacred pool, and the tiara always drops. The reward window shows the {item:9527} and the {item:9531}."] = "40'ta seni {npc:6546} yanına gönderen mage eğitmenlerinde ({npc:5497}, Bink, {npc:4568}, {npc:5885}) her sınıfın yapabileceği {quest:2861} görevi de var. Sonra {npc:6546}, kuzeybatı {zone:1446} bölgesindeki troll zindanı {area:978} içinde bulunan seviye 46 elit naga {npc:7795} üzerinden {quest:2846} istiyor: beş kişilik bir grup, seviye 44-54. Kutsal havuzun yanındaki boss'lardan biri, taç da her zaman düşer. Ödül penceresi {item:9527} ve {item:9531} gösteriyor.",
}
