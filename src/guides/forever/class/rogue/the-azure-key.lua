-- Türkçe (trTR): rehber forever/class/rogue/the-azure-key.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Ravenholdt reputation and experience at 50; Classic's item choice may be gone on Forever."] = "50'de Ravenholdt itibarı ve deneyim; Classic'in eşya seçimi Forever'da kalkmış olabilir.",
	["Ravenholdt reputation"] = "Ravenholdt itibarı",

	-- Step 1: A Simple Request (Alliance)
	-- {quest:8233} A Simple Request
	["{quest:8233} (Alliance)"] = "{quest:8233} (Alliance)",
	-- {npc:918} Osborne the Night Man · {zone:1453} Stormwind · {object:2100} Old Town · {zone:1457} Darnassus · {npc:5165} Hulfdan Blackbeard · {zone:1455} Ironforge
	["At 50 {npc:918} in {zone:1453}'s {object:2100} has it; so do Syurna in {zone:1457} and {npc:5165} in {zone:1455}."] = "50'de {zone:1453} şehrinin {object:2100} semtindeki {npc:918} veriyor; {zone:1457} şehrinde Syurna ve {zone:1455} şehrinde {npc:5165} de veriyor.",

	-- Step 2: A Simple Request (Horde)
	-- {quest:8233} A Simple Request
	["{quest:8233} (Horde)"] = "{quest:8233} (Horde)",
	-- {npc:3328} Ormok · {object:172960} Cleft of Shadow · {npc:4583} Miles Dexter · {zone:1458} Undercity · {object:36073} Rogues' Quarter
	["At 50 {npc:3328} in the {object:172960} has it; so does {npc:4583} in the {zone:1458}'s {object:36073}."] = "Seviye 50'de {object:172960} içindeki {npc:3328} verir; {zone:1458} şehrinin {object:36073} semtindeki {npc:4583} de verir.",

	-- Step 3: Lord Jorach Ravenholdt
	-- {area:3486} Ravenholdt Manor · {area:272} Tarren Mill · {area:271} Southshore · {area:275} Durnholde Keep · {zone:1416} Alterac Mountains
	["{area:3486} hides in the hills east of {area:272}. Horde fly to {area:272}, Alliance to {area:271}. The trail starts behind the plateau north of {area:275}, climbs into the hills and runs through a small tunnel into the {zone:1416}; Lord Jorach is inside the manor. Do not attack anyone at the manor: lost Ravenholdt reputation makes him refuse to speak to you."] = "{area:3486}, {area:272} kasabasının doğusundaki tepelerde saklı. Horde {area:272} kasabasına, Alliance {area:271} kasabasına uçar. Patika {area:275} kalesinin kuzeyindeki platonun arkasından başlar, tepelere tırmanır ve küçük bir tünelden {zone:1416} bölgesine geçer; Lord Jorach malikânenin içinde. Malikânede kimseye saldırma: Ravenholdt itibarı kaybetmek onun seninle konuşmayı reddetmesine yol açar.",

	-- Step 4: Sealed Azure Bag
	-- {area:3137} Talrendis Point · {area:1237} Valormok · {zone:1447} Azshara · {spell:921} Pick Pocket · {area:1769} Timbermaw Hold · {spell:403} Lightning Bolt · {spell:6535} Lightning Cloud
	-- plural, as words: Timbermaw Shamans = {npc:6188} Timbermaw Shaman
	["Alliance fly to {area:3137}, Horde to {area:1237}. Only the level 50-51 Timbermaw Shamans in the furbolg hills of northern {zone:1447} carry the bag (the level 47-49 furbolgs further south do not): about one kill in thirty drops it. {spell:921} them instead and you lose no Timbermaw reputation; if you are Unfriendly or better with {area:1769}, mark them At War in your reputation panel first. They cast {spell:403} and {spell:6535}, heal each other and run at low health."] = "Alliance {area:3137} burnuna, Horde {area:1237} kampına uçar. Çantayı yalnızca kuzey {zone:1447} bölgesinin furbolg tepelerindeki seviye 50-51 Timbermaw Shaman yaratıkları taşır (daha güneydeki seviye 47-49 furbolg'lar taşımaz): yaklaşık otuz öldürmede bir düşer. Bunun yerine {spell:921} kullanırsan Timbermaw itibarı kaybetmezsin; {area:1769} ile Unfriendly ya da daha iyiysen önce itibar panelinde onları At War olarak işaretle. {spell:403} ve {spell:6535} kullanırlar, birbirlerini iyileştirirler ve canları azalınca kaçarlar.",

	-- Step 5: Archmage Xylem
	-- {npc:8395} Sanath Lim-yo · {area:1237} Valormok
	["{npc:8395}, camped below the cliffs just east of {area:1237}, teleports you up (dismount first); a trail leads to Xylem's tower."] = "{area:1237} kampının hemen doğusunda, uçurumların aşağısında kamp kurmuş {npc:8395} seni yukarı ışınlar (önce bineğinden in); bir patika Xylem'in kulesine çıkar.",

	-- Step 6: Encoded Fragments
	-- {spell:6907} Diseased Slime · {area:2497} Bitter Reaches · {zone:1447} Azshara · {area:1237} Valormok
	-- plural, as words: Forest Oozes = {npc:8766} Forest Ooze · Mistwing Ravagers = {npc:8764} Mistwing Ravager
	["The Forest Oozes (level 52-53, {spell:6907} up close) drop a fragment four times in five: the biggest group, seven of them, is in the {area:2497} hills of north-eastern {zone:1447}, four more south-east of {area:1237}. Pick their pockets before the kill for an extra fragment or two. Killing the Mistwing Ravagers and hippogryphs that share their spots makes more oozes appear."] = "Forest Ooze yaratıkları (seviye 52-53, yakından {spell:6907}) beşte dört olasılıkla parça düşürür: en büyük grup, yedi tane, kuzeydoğu {zone:1447} bölgesindeki {area:2497} tepelerinde, dört tane daha {area:1237} kampının güneydoğusunda. Fazladan bir iki parça için öldürmeden önce ceplerini kes. Aynı yerleri paylaşan Mistwing Ravager'ları ve hipogrifleri öldürmek daha çok ooze çıkmasını sağlar.",

	-- Step 7: Back to Xylem
	["Back to Xylem"] = "Xylem'e dön",

	-- Step 8: Morphaz in the Sunken Temple
	-- {area:1417} Sunken Temple
	["Morphaz in the {area:1417}"] = "{area:1417} içinde Morphaz",
	-- {area:1417} Sunken Temple · {area:74} Pool of Tears · {area:75} Stonard · {area:1438} Nethergarde Keep · {npc:5710} Jammal'an the Prophet · {spell:12533} Acid Breath · {spell:2094} Blind
	["Morphaz, a level 52 elite green drake, lives deep in the {area:1417}: a group of five, level 50-54. The temple stands in the {area:74}; climb into the sunken building, swim down through it and follow the passage to the portal. Horde: fly to {area:75}; Alliance: fly to {area:1438} and ride on. He is not there when you arrive: first kill the six troll guardians (elites of 50-52) on the platforms around the upper ring, which opens the way down (the left-hand ramp from the entrance) to {npc:5710} in the Pit of Sacrifice. Jammal'an's death brings out two drakes, Weaver and Dreamscythe; when both are dead, Morphaz and Hazzas appear together and fight as a pair. Their {spell:12533} is nature damage: nature protection potions help; poisons and {spell:2094} do not work on them. The key always drops. Hunters, Priests and Mages of 50 need Morphaz too: one clear serves them all."] = "Seviye 52 elit yeşil bir ejderha olan Morphaz, {area:1417} derinliklerinde yaşıyor: beş kişilik bir grup, seviye 50-54. Tapınak {area:74} gölünde duruyor; batık binaya tırman, içinden aşağı yüz ve geçidi izleyerek portala git. Horde: {area:75} kasabasına uç; Alliance: {area:1438} kalesine uç ve sürerek devam et. Vardığında orada değil: önce üst halkanın çevresindeki platformlarda bulunan altı troll muhafızı (50-52 elitler) öldür, bu Pit of Sacrifice'taki {npc:5710} yanına inen yolu (girişten soldaki rampa) açar. Jammal'an'ın ölümü iki ejderhayı, Weaver ve Dreamscythe'ı çıkarır; ikisi de ölünce Morphaz ve Hazzas birlikte belirir ve çift olarak dövüşür. {spell:12533} nature hasarıdır: nature koruma iksirleri yardım eder; zehirler ve {spell:2094} onlara işlemez. Anahtar her zaman düşer. 50'lik Hunter, Priest ve Mage'lerin de Morphaz'a ihtiyacı var: tek bir temizleme hepsine yeter.",
	-- {item:20022} Azure Key
	["{item:20022}: Morphaz, inside the temple"] = "{item:20022}: Morphaz, tapınağın içinde",

	-- Step 9: Lord Ravenholdt
	["Lord Ravenholdt"] = "Lord Ravenholdt",
	-- {item:19982} Duskbat Drape · {item:19984} Ebon Mask · {item:20255} Whisperwalk Boots
	["Look at the reward window before you hand in: Classic offered the {item:19982}, the {item:19984} or the {item:20255}, and Forever's notes say the choice may be gone."] = "Teslim etmeden önce ödül penceresine bak: Classic {item:19982}, {item:19984} ya da {item:20255} öneriyordu, Forever'ın notları ise seçimin kalkmış olabileceğini söylüyor.",
}
