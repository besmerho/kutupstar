-- Türkçe (trTR): rehber forever/class/priest/blood-of-morphaz.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1447} Azshara
	["17,060 experience and 1 gold 55 silver"] = "17.060 deneyim ve 1 altın 55 gümüş",

	-- Step 1: Cenarion Aid: High Priest Rohan
	-- {zone:1455} Ironforge · {npc:11406} High Priest Rohan · {object:32386} Hall of Mysteries (no name in this language: may be words) · {object:32362} Mystic Ward (no name in this language: may be words) · {quest:8254} Cenarion Aid · {item:7972} Ichor of Undeath
	["At 50 in {zone:1455}, {npc:11406} in the {object:32386} ({object:32362}) offers {quest:8254}. Before you leave a city, buy an {item:7972} at the Auction House (a few silver): the third quest asks for one and it drops rarely."] = "50'de {zone:1455} şehrinde, {object:32386} ({object:32362}) içindeki {npc:11406} {quest:8254} görevini önerir. Bir şehirden ayrılmadan önce müzayede evinden bir {item:7972} al (birkaç gümüş): üçüncü görev bir tane ister ve nadir düşer.",

	-- Step 2: Cenarion Aid: Brother Joshua
	-- {npc:5489} Brother Joshua · {zone:1453} Stormwind · {quest:8254} Cenarion Aid · {npc:11406} High Priest Rohan · {zone:1455} Ironforge · {item:7972} Ichor of Undeath · {object:2096} Trade District
	["At 50, {npc:5489} at the altar of {zone:1453}'s Cathedral of Light offers {quest:8254} ({npc:11406} in {zone:1455} has it too). Before you leave, buy an {item:7972} at the Auction House in the {object:2096} (a few silver): the third quest asks for one and it drops rarely."] = "50'de {zone:1453} şehrinin Cathedral of Light sunağındaki {npc:5489} {quest:8254} görevini önerir ({zone:1455} şehrindeki {npc:11406} de verir). Ayrılmadan önce {object:2096} semtindeki müzayede evinden bir {item:7972} al (birkaç gümüş): üçüncü görev bir tane ister ve nadir düşer.",

	-- Step 3: Cenarion Aid: Ur'kyo
	-- {npc:6018} Ur'kyo · {zone:1454} Orgrimmar · {object:172961} Valley of Spirits · {quest:8254} Cenarion Aid · {item:7972} Ichor of Undeath
	["At 50, {npc:6018} in {zone:1454}'s {object:172961} offers {quest:8254}. Before you leave, buy an {item:7972} at the Auction House (a few silver): the third quest asks for one and it drops rarely."] = "50'de {zone:1454} şehrinin {object:172961} kesimindeki {npc:6018} {quest:8254} görevini önerir. Ayrılmadan önce müzayede evinden bir {item:7972} al (birkaç gümüş): üçüncü görev bir tane ister ve nadir düşer.",

	-- Step 4: Ogtinc
	-- {npc:8405} Ogtinc

	-- Step 5: Of Coursers We Know
	-- {zone:1447} Azshara · {npc:8405} Ogtinc · {item:20027} Healthy Courser Gland · {item:7972} Ichor of Undeath
	-- plural, as words: Mosshoof Coursers = {npc:8761} Mosshoof Courser
	["Mosshoof Coursers (level 52-53, not elite) graze all over {zone:1447}, thickest north-east of {npc:8405} and south of the mountains; about one in three drops a {item:20027}, so plan on a dozen kills for four. They enrage at 30% health: finish them fast. Killing them costs no Cenarion Circle reputation. Keep any {item:7972} you loot."] = "Mosshoof Courser yaratıkları (seviye 52-53, elit değil) {zone:1447} bölgesinin her yanında, en yoğun olarak {npc:8405} yerinin kuzeydoğusunda ve dağların güneyinde otluyor; yaklaşık üçte biri {item:20027} düşürür, bu yüzden dört tane için bir düzine öldürme planla. Canları %30'a düşünce öfkelenirler: onları çabuk bitir. Onları öldürmek Cenarion Circle itibarına mal olmaz. Loot'ladığın her {item:7972} eşyasını sakla.",

	-- Step 7: The Ichor of Undeath
	-- {item:7972} Ichor of Undeath · {npc:7864} Lingering Highborne · {npc:8405} Ogtinc · {zone:1447} Azshara · {zone:1440} Ashenvale · {npc:7523} Suffering Highborne · {zone:1452} Winterspring

	-- Step 9: Morphaz in the Sunken Temple
	-- {zone:1419} Blasted Lands · {npc:5710} Jammal'an the Prophet
	-- {quest:8257} Blood of Morphaz

	-- Step 10: Greta Mosshoof
	-- {npc:10922} Greta Mosshoof · {zone:1448} Felwood · {zone:1440} Ashenvale · {item:19990} Blessed Prayer Beads · {item:20006} Circle of Hope


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["17,060 XP and 1g55s at 50: {zone:1447}, then Morphaz in the {area:1417} (group of 5). The item choice may be gone."] = "50'de 17.060 XP ve 1g55s: {zone:1447}, sonra {area:1417} içinde Morphaz (5 kişilik grup). Eşya seçimi kalkmış olabilir.",
	["{npc:8405}, a furbolg, lives on the clifftop north-east of the {area:1221}. Alliance: fly to {area:3137}; Horde: fly to {area:1237}. Ride east and leave the road at the fork before the ruins, then follow the northern cliff edge east to him: the naga ruins and the beach below are walled in by cliffs with no way up."] = "Bir furbolg olan {npc:8405}, {area:1221} harabelerinin kuzeydoğusundaki uçurumun tepesinde yaşıyor. Alliance: {area:3137} burnuna uç; Horde: {area:1237} kampına uç. Doğuya sür ve harabelerden önceki çatalda yoldan ayrıl, sonra kuzey uçurum kenarını doğuya, onun yanına kadar izle: naga harabeleri ve aşağıdaki kumsal, çıkış yolu olmayan uçurumlarla çevrili.",
	["Carrying an {item:7972} already? It counts at once. Otherwise any undead may drop one, rarely: the {npc:7864} (level 48) in the {area:1221} below {npc:8405}'s cliff drop it about one kill in ten, the highborne ghosts on {zone:1447}'s border with {zone:1440} (level 45-46) a little less, the Anguished and {npc:7523} in {zone:1452} (54-55) about one in eight. The Auction House is usually quicker."] = "Zaten bir {item:7972} taşıyor musun? Hemen sayılır. Değilse her undead nadiren düşürebilir: {npc:8405} uçurumunun aşağısındaki {area:1221} harabelerinde bulunan {npc:7864} (seviye 48) yaklaşık on öldürmede bir, {zone:1447} bölgesinin {zone:1440} sınırındaki highborne hayaletleri (seviye 45-46) biraz daha az, {zone:1452} bölgesindeki Anguished ve {npc:7523} (54-55) yaklaşık sekizde bir düşürür. Müzayede evi genellikle daha hızlı.",
	["Morphaz in the {area:1417}"] = "{area:1417} içinde Morphaz",
	["Morphaz is a level 52 elite green dragon inside the {area:1417}, a five-player dungeon: bring a group of five (a level 60 group clears it with ease). Horde: fly to {area:75}; Alliance: fly to {area:1438} in the {zone:1419} and ride north. The temple stands in the middle of the {area:74}: climb the steps on its south side, swim down through the flooded hall and take the stairs to the portal. Inside, Morphaz only appears late: kill the six troll minibosses on the upper balconies, then {npc:5710} below them; that wakes the drakes Weaver and Dreamscythe in the Pit of Sacrifice, and killing both brings Morphaz and Hazzas. The pair patrols together and cannot be split: pull them into a hallway and have the tank face them away from the group (breath and a knockback). Loot him in a party, not a raid group: the blood always drops."] = "Morphaz, beş kişilik bir zindan olan {area:1417} içinde seviye 52 elit yeşil bir ejderha: beş kişilik bir grup getir (seviye 60 bir grup kolayca temizler). Horde: {area:75} kasabasına uç; Alliance: {zone:1419} bölgesindeki {area:1438} kalesine uç ve kuzeye sür. Tapınak {area:74} gölünün ortasında duruyor: güney yakasındaki basamaklara tırman, su basmış salondan aşağı yüz ve merdivenleri kullanarak portala in. İçeride Morphaz geç çıkar: üst balkonlardaki altı troll mini boss'unu, sonra onların aşağısındaki {npc:5710} adlı boss'u öldür; bu, Pit of Sacrifice'taki Weaver ve Dreamscythe ejderhalarını uyandırır, ikisini öldürmek de Morphaz ve Hazzas'ı getirir. İkili birlikte devriye gezer ve ayrılamaz: onları bir koridora çek ve tank onları gruptan uzağa çevirsin (nefes ve geri itme). Onu raid grubunda değil, normal grupta loot'la: kan her zaman düşer.",
	["{quest:8257}: the {area:1417} entrance"] = "{quest:8257}: {area:1417} girişi",
	["{npc:10922} is at the {area:2479} in southern {zone:1448}. Horde: fly to {area:1997} and ride south-east; Alliance: fly to {area:415} in {zone:1440} and ride north into {zone:1448}. She takes the blood for experience and gold. Look at the reward window before you hand in: Classic let you pick {item:19990}, {item:20006} or Woestave, and Forever's notes say that choice may be gone."] = "{npc:10922}, güney {zone:1448} bölgesindeki {area:2479} sığınağında. Horde: {area:1997} karakoluna uç ve güneydoğuya sür; Alliance: {zone:1440} bölgesindeki {area:415} kasabasına uç ve kuzeye, {zone:1448} bölgesine sür. Kanı deneyim ve altın karşılığında alır. Teslim etmeden önce ödül penceresine bak: Classic {item:19990}, {item:20006} ya da Woestave arasında seçim yaptırıyordu, Forever'ın notları ise bu seçimin kalkmış olabileceğini söylüyor.",
}
