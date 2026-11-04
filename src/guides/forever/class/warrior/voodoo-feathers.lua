-- Türkçe (trTR): rehber forever/class/warrior/voodoo-feathers.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {area:1417} Sunken Temple
	["Experience at 50, ending in the {area:1417}; Classic's item choice may be gone on Forever."] = "50'de deneyim, {area:1417} içinde biter; Classic'in eşya seçimi Forever'da kalkmış olabilir.",
	["Experience"] = "Deneyim puanı",

	-- Step 1: A Troubled Spirit (Stormwind)
	-- {npc:5479} Wu Shen · {npc:5480} Ilsa Corbin · {object:2100} Old Town · {npc:7572} Fallen Hero of the Horde · {zone:1435} Swamp of Sorrows
	["At 50, {npc:5479}, beside {npc:5480} in the warrior trainers' building of {object:2100}, sends you to the {npc:7572} in the {zone:1435}."] = "50'de {object:2100} semtindeki warrior eğitmenleri binasında {npc:5480} yanında duran {npc:5479}, seni {zone:1435} bölgesindeki {npc:7572} yanına gönderir.",

	-- Step 2: A Troubled Spirit (Ironforge)
	-- {npc:5113} Kelv Sternhammer · {zone:1455} Ironforge · {npc:7572} Fallen Hero of the Horde · {zone:1435} Swamp of Sorrows
	["At 50, {npc:5113}, the warrior trainer of {zone:1455}, sends you to the {npc:7572} in the {zone:1435}."] = "Seviye 50'de {zone:1455} şehrinin Warrior eğitmeni {npc:5113}, seni {zone:1435} bölgesindeki {npc:7572} yanına gönderir.",

	-- Step 3: A Troubled Spirit (Darnassus)
	-- {npc:7315} Darnath Bladesinger · {zone:1457} Darnassus · {npc:7572} Fallen Hero of the Horde · {zone:1435} Swamp of Sorrows
	["At 50, {npc:7315}, the warrior trainer of {zone:1457}, sends you to the {npc:7572} in the {zone:1435}."] = "Seviye 50'de {zone:1457} şehrinin Warrior eğitmeni {npc:7315}, seni {zone:1435} bölgesindeki {npc:7572} yanına gönderir.",

	-- Step 4: A Troubled Spirit (Orgrimmar)
	-- {npc:3354} Sorek · {object:172958} Valley of Honor · {npc:7572} Fallen Hero of the Horde · {zone:1435} Swamp of Sorrows
	["At 50, {npc:3354} in the {object:172958} sends you to the {npc:7572} in the {zone:1435}."] = "Seviye 50'de {object:172958} vadisindeki {npc:3354}, seni {zone:1435} bölgesindeki {npc:7572} yanına gönderir.",

	-- Step 5: A Troubled Spirit (Thunder Bluff)
	-- {npc:3041} Torm Ragetotem · {zone:1456} Thunder Bluff · {npc:7572} Fallen Hero of the Horde · {zone:1435} Swamp of Sorrows
	["At 50, {npc:3041}, the warrior trainer of {zone:1456}, sends you to the {npc:7572} in the {zone:1435}."] = "Seviye 50'de {zone:1456} şehrinin Warrior eğitmeni {npc:3041}, seni {zone:1435} bölgesindeki {npc:7572} yanına gönderir.",

	-- Step 6: A Troubled Spirit (Undercity)
	-- {npc:4593} Christoph Walker · {zone:1458} Undercity · {npc:7572} Fallen Hero of the Horde · {zone:1435} Swamp of Sorrows
	["At 50, {npc:4593}, a warrior trainer of the {zone:1458}, sends you to the {npc:7572} in the {zone:1435}."] = "Seviye 50'de {zone:1458} şehrinin Warrior eğitmenlerinden {npc:4593}, seni {zone:1435} bölgesindeki {npc:7572} yanına gönderir.",

	-- Step 7: The Fallen Hero of the Horde
	-- {npc:7572} Fallen Hero of the Horde
	["The {npc:7572}"] = "{npc:7572}",
	-- {npc:7572} Fallen Hero of the Horde · {zone:1435} Swamp of Sorrows · {zone:1419} Blasted Lands · {area:75} Stonard · {area:1438} Nethergarde Keep
	["The {npc:7572}, a ghost, stands in the south-west of the {zone:1435}, at the pass into the {zone:1419}, a short ride south-west of {area:75}. Horde: fly to {area:75}. Alliance: fly to {area:1438} in the {zone:1419} and ride north through the pass. High-level beasts roam the way."] = "Bir hayalet olan {npc:7572}, {zone:1435} bölgesinin güneybatısında, {zone:1419} bölgesine geçen geçitte, {area:75} kasabasının kısa bir sürüş güneybatısında duruyor. Horde: {area:75} kasabasına uç. Alliance: {zone:1419} bölgesindeki {area:1438} kalesine uç ve geçitten kuzeye sür. Yolda yüksek seviyeli hayvanlar dolaşıyor.",

	-- Step 8: Helboars
	-- plural, as words: Helboars = {npc:5993} Helboar
	["Helboars"] = "Helboar yaratıkları",
	-- {zone:1419} Blasted Lands · {area:1438} Nethergarde Keep · {spell:8349} Fire Nova
	-- plural, as words: Helboars = {npc:5993} Helboar
	["Seven Helboars (level 52-53, not elite) roam the north-west of the {zone:1419}, south-west of {area:1438}; some stand near the ogres on the mountainside by the road. They charge from 25 yards and cast {spell:8349}. They share spawn points with the Felbeasts and scorpids: if no boars are around, kill those and boars may appear instead. Back in 5 minutes."] = "Yedi Helboar (seviye 52-53, elit değil) {zone:1419} bölgesinin kuzeybatısında, {area:1438} kalesinin güneybatısında dolaşıyor; bazıları yolun yanındaki dağ yamacında ogre'ların yakınında duruyor. 25 yardadan hücum eder ve {spell:8349} kullanırlar. Doğma noktalarını Felbeast'ler ve scorpid'lerle paylaşırlar: çevrede domuz yoksa onları öldür, yerlerine domuz çıkabilir. 5 dakikada geri gelirler.",

	-- Step 10: Shadowsworn camps
	["Shadowsworn camps"] = "Shadowsworn kampları",
	-- {area:1440} Serpent's Coil · {area:1438} Nethergarde Keep · {area:72} Dark Portal · {spell:1766} Kick
	["The Shadowsworn camp around the mouth of the {area:1440} cave, south of {area:1438} on the way to the {area:72}. You need 20 Adepts (level 52-53, they leech blood and heal hurt allies: kill them first), 10 Cultists (51-52, they throw from range, so close in) and 20 Thugs (52-53, Thrash and {spell:1766}). Thugs can run short before the others: kill every Shadowsworn you pass."] = "Shadowsworn, {area:1438} kalesinin güneyinde, {area:72} yolunun üstündeki {area:1440} mağarasının ağzının çevresinde kamp kurmuş. 20 Adept (seviye 52-53, kan emer ve yaralı müttefiklerini iyileştirirler: önce onları öldür), 10 Cultist (51-52, uzaktan atarlar, bu yüzden yaklaş) ve 20 Thug (52-53, Thrash ve {spell:1766}) gerekiyor. Thug'lar diğerlerinden önce tükenebilir: geçtiğin her Shadowsworn'u öldür.",

	-- Step 12: The Sunken Temple
	-- {area:1417} Sunken Temple
	["The {area:1417}"] = "{area:1417}",
	-- {area:1417} Sunken Temple · {npc:5710} Jammal'an the Prophet · {npc:5716} Zul'Lor · {area:74} Pool of Tears · {zone:1435} Swamp of Sorrows · {spell:9081} Shadow Bolt Volley · {spell:8282} Curse of Blood · {spell:139} Renew · {npc:3560} Healing Ward · {spell:331} Healing Wave
	["You need two feathers of each colour from the six Atal'ai troll guardians (level 51-52, elite) on the {area:1417}'s balcony, who hold the barrier in front of {npc:5710}: Gasher and {npc:5716} drop the amber, Hukku and Mijan the blue, Zolo and Loro the green, every kill; each player on the quest loots their own set. The {area:1417} is a five-player dungeon: needs a group of five. It lies in the {area:74} in eastern {zone:1435}: climb the temple's outer steps, dive into the flooded hall and follow the stairs down to the entrance. Inside, reach the balcony by the stairs or the path on the right, not the spiral stairs. Hukku calls guardians and casts {spell:9081} and {spell:8282}; Mijan heals the others ({spell:139}, a {npc:3560}, {spell:331} below half health): kill her or her ward fast; {npc:5716} cleaves."] = "{area:1417} balkonunda, {npc:5710} önündeki bariyeri tutan altı Atal'ai troll muhafızından (seviye 51-52, elit) her renkten iki tüy gerekiyor: Gasher ve {npc:5716} amber, Hukku ve Mijan mavi, Zolo ve Loro yeşil düşürür, her öldürmede; görevdeki her oyuncu kendi takımını loot'lar. {area:1417} beş kişilik bir zindan: beş kişilik bir grup gerekir. Doğu {zone:1435} bölgesindeki {area:74} gölünde: tapınağın dış basamaklarına tırman, su basmış salona dal ve merdivenleri izleyerek girişe in. İçeride balkona sarmal merdivenlerden değil, merdivenlerden ya da sağdaki yoldan çık. Hukku muhafız çağırır ve {spell:9081} ile {spell:8282} kullanır; Mijan diğerlerini iyileştirir ({spell:139}, bir {npc:3560}, yarı canın altında {spell:331}): onu ya da muskasını çabuk öldür; {npc:5716} cleave yapar.",
	-- {item:20606} Amber Voodoo Feather · {npc:5716} Zul'Lor
	["{item:20606}, from Gasher and {npc:5716}"] = "{item:20606}, Gasher ve {npc:5716}",
	-- {item:20607} Blue Voodoo Feather
	["{item:20607}, from Hukku and Mijan"] = "{item:20607}, Hukku ve Mijan'dan",
	-- {item:20608} Green Voodoo Feather
	["{item:20608}, from Zolo and Loro"] = "{item:20608}, Zolo ve Loro'dan",

	-- Step 13: Back to the Fallen Hero
	-- {npc:10996} Fallen Hero
	["Back to the {npc:10996}"] = "{npc:10996} yanına dön",
	-- {npc:10996} Fallen Hero · {item:20130} Diamond Flask · {item:20521} Fury Visor · {item:20517} Razorsteel Shoulders
	["In Classic the {npc:10996} let you choose the {item:20130}, the {item:20521} or the {item:20517} here. Forever's change notes say the choice is gone, though its quest page still lists three unnamed rewards: look at the reward window before you hand in."] = "Classic'te {npc:10996} burada {item:20130}, {item:20521} ya da {item:20517} arasında seçim yaptırırdı. Forever'ın değişiklik notları seçimin kalktığını söylüyor, ama görev sayfası hâlâ adı verilmemiş üç ödül listeliyor: teslim etmeden önce ödül penceresine bak.",
}
