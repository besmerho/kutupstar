-- Türkçe (trTR): rehber forever/class/mage/mages-wand.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["A wand of your school for the 30s: frost, arcane or fire."] = "30'lu seviyeler için kendi okulunun asası (wand): frost, arcane ya da fire.",

	-- Step 1: Journey to the Marsh (Stormwind)
	-- {npc:5497} Jennea Cannon · {zone:1453} Stormwind · {object:2101} Mage Quarter · {npc:6546} Tabetha · {zone:1455} Ironforge
	["{npc:5497} at the top of the Wizard's Sanctum, {zone:1453}'s {object:2101}, sends you to {npc:6546}; Bink in {zone:1455} gives the same quest."] = "{zone:1453} şehrinin {object:2101} kesimindeki Wizard's Sanctum'un tepesinde duran {npc:5497} seni {npc:6546} yanına gönderir; {zone:1455} şehrindeki Bink aynı görevi verir.",

	-- Step 2: Journey to the Marsh (Orgrimmar)
	-- {npc:5885} Deino · {zone:1454} Orgrimmar · {object:173161} Darkbriar Lodge (no name in this language: may be words) · {npc:6546} Tabetha · {npc:4568} Anastasia Hartwell · {zone:1458} Undercity · {npc:3048} Ursyn Ghull · {zone:1456} Thunder Bluff
	["{npc:5885}, one of {zone:1454}'s mage trainers in {object:173161}, sends you to {npc:6546}; {npc:4568} in the {zone:1458} and {npc:3048} in {zone:1456} give the same quest."] = "{zone:1454} şehrinin {object:173161} içindeki mage eğitmenlerinden biri olan {npc:5885} seni {npc:6546} yanına gönderir; {zone:1458} içindeki {npc:4568} ve {zone:1456} şehrindeki {npc:3048} aynı görevi verir.",

	-- Step 3: Tabetha
	-- {npc:6546} Tabetha · {area:508} Stonemaul Ruins · {zone:1413} Barrens
	["{npc:6546}, a hermit, lives in a cottage deep in the marsh west of Theramore, just north of the {area:508}. Level 38-41 elites roam the east side of her farm, and swimming in passes level 42 Muckshells: come in from the west along the road from the {zone:1413}. Her cottage is no refuge: mobs follow you inside. Take both her quests."] = "Bir münzevi olan {npc:6546}, Theramore'un batısında, bataklığın derinlerinde, {area:508} harabelerinin hemen kuzeyindeki bir kulübede yaşıyor. Çiftliğinin doğu yakasında seviye 38-41 elitler dolaşıyor, yüzerek girersen seviye 42 Muckshell'lerin yanından geçersin: batıdan, {zone:1413} yolu boyunca gel. Kulübesi bir sığınak değil: yaratıklar seni içeriye kadar izler. İki görevini de al.",

	-- Step 4: Magus Tirth
	-- {npc:6548} Magus Tirth · {area:439} Shimmering Flats · {zone:1441} Thousand Needles
	["{npc:6548} spends his days at the race track in the {area:439}, south-east {zone:1441}."] = "{npc:6548} günlerini {zone:1441} bölgesinin güneydoğusunda, {area:439} düzlüklerindeki yarış pistinde geçiriyor.",

	-- Step 5: "Plucky" Johnson
	["\"Plucky\" Johnson"] = "\"Plucky\" Johnson",
	["Tirth's apprentice is \"Plucky\" Johnson, a small grey chicken pecking around the foot of the race track's lookout tower; at night type /target plucky. Target him and type /beckon (not /chicken or /wave): he turns human for a moment. Talk to him and ask for the phrase. Do not attack him. If he is gone, he is back within 5 minutes."] = "Tirth'in çırağı \"Plucky\" Johnson, pist gözetleme kulesinin dibinde gagalayan küçük gri bir tavuk; gece /target plucky yaz. Onu hedef al ve /beckon yaz (/chicken ya da /wave değil): bir anlığına insana döner. Onunla konuş ve parolayı iste. Ona saldırma. Yoksa 5 dakika içinde geri gelir.",

	-- Step 6: Witherbark trolls and the Bolt Charged Bramble
	-- {item:7272} Bolt Charged Bramble
	["Witherbark trolls and the {item:7272}"] = "Witherbark troll'leri ve {item:7272}",
	-- {area:321} Hammerfall · {item:7273} Witherbark Totem Stick · {area:336} Circle of Outer Binding · {item:7272} Bolt Charged Bramble
	["The Witherbark trolls (level 30-36) hold the villages in south-eastern Arathi and south of {area:321}; every kind of them drops a {item:7273} about two times in five: you need ten. Then go to the {area:336} (the outer one, not the Inner circle). Three elementals (level 33-39) stand around its middle stone: pull them one at a time and clear them first. Stand at the middle stone and use a totem stick; about ten seconds later the {item:7272} forms on the stone: click it. If you die before you pick it up, the bramble and the sticks are lost and you need ten more."] = "Witherbark troll'leri (seviye 30-36) güneydoğu Arathi'deki ve {area:321} kasabasının güneyindeki köyleri tutuyor; her türü beşte iki olasılıkla bir {item:7273} düşürür: on tane gerekiyor. Sonra {area:336} çemberine git (dıştaki, Inner çember değil). Ortadaki taşın çevresinde üç elemental (seviye 33-39) duruyor: onları tek tek çek ve önce temizle. Ortadaki taşta dur ve bir totem çubuğu kullan; yaklaşık on saniye sonra taşın üstünde {item:7272} oluşur: ona tıkla. Onu almadan ölürsen diken ve çubuklar kaybolur ve on tane daha gerekir.",
	-- {area:336} Circle of Outer Binding
	["at the middle stone of the {area:336}"] = "{area:336} çemberinin ortadaki taşında",

	-- Step 7: Jade
	-- {npc:6546} Tabetha · {item:1529} Jade · {area:271} Southshore
	-- plural, as words: Torn Fin Coastrunners = {npc:2375} Torn Fin Coastrunner
	["{npc:6546} also wants one {item:1529}, a green gem. Miners sometimes find one in ore veins; the Auction House sells it; the Torn Fin Coastrunners on the coast south-west of {area:271} drop one about every fifth kill. Do not sell it to a vendor by mistake."] = "{npc:6546} bir {item:1529}, yeşil bir mücevher de istiyor. Madenciler bazen cevher damarlarında bulur; müzayede evi satar; {area:271} kasabasının güneybatısındaki kıyıda bulunan Torn Fin Coastrunner yaratıkları yaklaşık beş öldürmede bir düşürür. Yanlışlıkla satıcıya satma.",

	-- Step 8: Rituals of Power
	-- {area:796} Scarlet Monastery · {zone:1420} Tirisfal Glades · {npc:6487} Arcanist Doan · {item:5535} Compendium of the Fallen
	["Tirth sold the book to the Scarlet Crusade. The {area:796} stands in north-eastern {zone:1420}; take the Library wing with a group of five. The book is in the last long hallway, the one that ends in {npc:6487}'s round room: on the left-hand shelf as you face his room, next to the {item:5535}. Take the thick, highlighted blue book sticking out of the shelf; a magnifying-glass cursor means a book you can only read."] = "Tirth kitabı Scarlet Crusade'e sattı. {area:796}, kuzeydoğu {zone:1420} bölgesinde duruyor; beş kişilik bir grupla Library kanadına gir. Kitap, {npc:6487} yaratığının yuvarlak odasıyla biten son uzun koridorda: odasına bakarken soldaki rafta, {item:5535} yanında. Raftan dışarı taşan kalın, vurgulu mavi kitabı al; büyüteç imleci yalnızca okuyabileceğin bir kitap demek.",
	-- {quest:1951} Rituals of Power
	["{quest:1951}: Scarlet Monastery Library"] = "{quest:1951}: Scarlet Monastery Library",

	-- Step 9: Tabetha's ritual
	-- {npc:6546} Tabetha
	["{npc:6546}'s ritual"] = "{npc:6546} adlı NPC'nin ayini",
	-- {npc:6546} Tabetha
	["Back to {npc:6546}. With both quests handed in she starts the ritual: wait a few seconds, then talk to her again and pick your wand: Icefury (frost), Nether Force (arcane) or Ragefire (fire)."] = "{npc:6546} yanına dön. İki görev de teslim edilince ritüeli başlatır: birkaç saniye bekle, sonra onunla yeniden konuş ve wand'ını seç: Icefury (frost), Nether Force (arcane) ya da Ragefire (fire).",
}
