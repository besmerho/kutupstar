-- Türkçe (trTR): rehber forever/class/rogue/poisons-horde.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Poisons (Horde)"] = "Zehirler (Horde)",
	-- {item:7676} Thistle Tea
	["Forever teaches Poisons through this chain, not the trainer; the {item:7676} recipe comes with it."] = "Forever, Poisons'ı eğitmenden değil bu zincirle öğretir; {item:7676} tarifi de onunla gelir.",

	-- Step 1: Lockpicking practice
	["Lockpicking practice"] = "Kilit açma alıştırması",
	-- {object:129127} Gallywix's Lockbox · {spell:1804} Pick Lock · {npc:3401} Shenthul · {object:172960} Cleft of Shadow · {item:5060} Thieves' Tools · {area:392} Ratchet
	["{object:129127} at the end of the tower job needs Lockpicking of about 70-75. Train {spell:1804} from Gest or {npc:3401} in the {object:172960} if you lack it, carry {item:5060}, and pick the Buccaneer's Strongboxes on the middle deck of the Tide Razor, the beached pirate ship south of {area:392}: they come back fast. Your cap rises 5 per level."] = "Kule işinin sonundaki {object:129127} yaklaşık 70-75 Lockpicking ister. Yoksa {object:172960} içindeki Gest ya da {npc:3401} ile {spell:1804} öğren, {item:5060} taşı ve {area:392} kasabasının güneyinde karaya oturmuş korsan gemisi Tide Razor'ın orta güvertesindeki Buccaneer's Strongbox kutularını aç: çabuk geri gelirler. Sınırın seviye başına 5 artar.",
	["Tide Razor"] = "Tide Razor",
	["Lockpicking about 75: pick the Buccaneer's Strongboxes on the Tide Razor"] = "Lockpicking yaklaşık 75: Tide Razor'daki Buccaneer's Strongbox kutularını aç",

	-- Step 2: The Shattered Salute
	-- {npc:3401} Shenthul · {object:172960} Cleft of Shadow · {object:172982} Valley of Strength
	["{npc:3401} stands in the {object:172960}, the canyon under the {object:172982}. Take the quest and wait: he speaks three lines and salutes you. After his third line, target him and type /salute. If it does not count, abandon the quest and take it again. The tower job ahead is built around Ambush, which needs a dagger: if you have none, Kareth, the blade merchant in the {object:172960}, sells a Jambiya."] = "{npc:3401}, {object:172982} altındaki kanyon {object:172960} içinde duruyor. Görevi al ve bekle: üç satır konuşur ve seni selamlar. Üçüncü satırından sonra onu hedef al ve /salute yaz. Sayılmazsa görevi bırak ve yeniden al. İlerideki kule işi bir hançer isteyen Ambush üzerine kurulu: hançerin yoksa {object:172960} içindeki bıçak satıcısı Kareth bir Jambiya satıyor.",
	-- {npc:3401} Shenthul
	["/salute {npc:3401}"] = "/salute {npc:3401}",
	-- {quest:2458} Deep Cover · {item:8051} Flare Gun
	["{quest:2458}: keep the {item:8051}"] = "{quest:2458}: {item:8051} eşyasını sakla",

	-- Step 3: Taskmaster Fizzule
	-- {area:382} Sludge Fen · {item:8051} Flare Gun · {npc:3401} Shenthul
	["Fly to the Crossroads and head north to the Venture Co. tower above the {area:382}. Fizzule stands under a tree east of the tower, outside it, and is hostile until signalled. Target him from about 50 yards and fire the {item:8051} twice, then walk up in front of him and /salute. In any other order he attacks. Lost the {item:8051}? Abandon and retake from {npc:3401}."] = "Crossroads'a uç ve kuzeye, {area:382} bataklığının yukarısındaki Venture Co. kulesine git. Fizzule kulenin doğusunda, dışarıda, bir ağacın altında duruyor ve işaret verilene kadar düşman. Onu yaklaşık 50 yarddan hedef al ve {item:8051} ile iki kez ateş et, sonra önüne yürü ve /salute yap. Başka bir sırayla saldırır. {item:8051} kayıp mı? Görevi bırak ve {npc:3401} ile konuşup yeniden al.",
	-- {item:8051} Flare Gun
	["{item:8051}, twice, at Fizzule"] = "{item:8051}, iki kez, Fizzule'e",

	-- Step 4: Silixiz's Tower Key
	-- {item:8066} Fizzule's Whistle · {npc:7287} Foreman Silixiz · {spell:921} Pick Pocket
	["Keep {item:8066} in your bags and use it on him every time you come near, or he turns hostile. {npc:7287} (level 22) walks by the tower: hug the wall, stealth up behind him and {spell:921} the key. Killing him does not give it; if his pockets are empty, kill him and wait 4 1/2 minutes for him to come back."] = "{item:8066} eşyasını çantanda tut ve her yaklaştığında onun üzerinde kullan, yoksa düşmanlaşır. {npc:7287} (seviye 22) kulenin yanında yürüyor: duvara yapış, arkasında gizlen ve anahtar için {spell:921} kullan. Onu öldürmek anahtarı vermez; cepleri boşsa onu öldür ve geri gelmesi için 4 buçuk dakika bekle.",
	-- {item:8072} Silixiz's Tower Key
	["Pick Pocket Foreman Silixiz for {item:8072}"] = "{item:8072} için Foreman Silixiz'e Pick Pocket yap",

	-- Step 5: The Venture Co. tower
	["The Venture Co. tower"] = "Venture Co. kulesi",
	-- {spell:1943} Rupture · {spell:2098} Eviscerate · {npc:7288} Grand Foreman Puzik Gallywix · {spell:1776} Gouge · {spell:5277} Evasion · {item:7676} Thistle Tea · {object:129127} Gallywix's Lockbox · {spell:9810} Touch of Zanzil · {npc:2391} Serge Hinott
	-- plural, as words: Mutated Venture Co. Drones = {npc:7310} Mutated Venture Co. Drone
	["Inside, floor by floor (everything comes back after 4 1/2 minutes): the Mutated Venture Co. Drones (level 25) on the ground floor die to one Ambush with a dagger; the Patrollers on the second floor take half their health from a one-point {spell:1943}; the Lookouts on the open third floor from a one-point {spell:2098}. {npc:7288} waits on the top floor: a level 23 elite, back 10 minutes after a kill. Open with Ambush (about half his health), then {spell:1776}, {spell:5277}, a healing potion and {item:7676}; a friend makes it easy. One head per kill. Then pick {object:129127} beside him for the cache: it poisons you with the {spell:9810}, which weakens your stealth and agility until {npc:2391} cures it."] = "İçeride kat kat (her şey 4 buçuk dakika sonra geri gelir): zemin kattaki Mutated Venture Co. Drone yaratıkları (seviye 25) hançerle tek bir Ambush'ta ölür; ikinci kattaki Patroller'lar tek puanlık bir {spell:1943} ile canlarının yarısını kaybeder; açık üçüncü kattaki Lookout'lar tek puanlık bir {spell:2098} ile. {npc:7288} en üst katta bekliyor: seviye 23 bir elit, öldürüldükten 10 dakika sonra geri gelir. Ambush ile başla (canının yaklaşık yarısı), sonra {spell:1776}, {spell:5277}, bir iyileştirme iksiri ve {item:7676}; bir arkadaş işi kolaylaştırır. Her öldürmede bir kafa. Sonra zula için yanındaki {object:129127} kilidini aç: seni {spell:9810} ile zehirler, bu da {npc:2391} tedavi edene kadar gizliliğini ve agility'ni zayıflatır.",
	-- {item:8074} Gallywix's Head · {npc:7288} Grand Foreman Puzik Gallywix
	["{item:8074}: {npc:7288} (elite)"] = "{item:8074}: {npc:7288} (elit)",

	-- Step 6: Back to Shenthul
	-- {npc:3401} Shenthul
	["Back to {npc:3401}"] = "{npc:3401} yanına dön",
	-- {zone:1454} Orgrimmar · {area:392} Ratchet · {item:8072} Silixiz's Tower Key · {area:263} Cleft · {item:2928} Dust of Decay · {item:6947} Instant Poison
	-- plural, as words: Empty Vials = {item:3371} Empty Vial
	["Fly back to {zone:1454} ({area:392} or the Crossroads; dying at the tower and taking the spirit healer's way back to the Crossroads is quicker). Keep {item:8072} afterwards. Before you leave the {area:263}, buy {item:2928} and Empty Vials from Rekkul: once Hinott teaches Poisons, each batch of {item:6947} takes one of each."] = "{zone:1454} şehrine geri uç ({area:392} limanından ya da Crossroads'tan; kulede ölüp ruh şifacısının yoluyla Crossroads'a dönmek daha hızlı). {item:8072} eşyasını sonra da sakla. {area:263} kesiminden çıkmadan önce Rekkul'dan {item:2928} ve Empty Vial al: Hinott sana Poisons öğretince her {item:6947} partisi her birinden bir tane ister.",

	-- Step 7: Serge Hinott
	-- {zone:1454} Orgrimmar · {zone:1458} Undercity · {zone:1421} Silverpine Forest · {area:287} Hillsbrad · {area:272} Tarren Mill · {npc:2391} Serge Hinott · {npc:2216} Apothecary Lydon · {npc:3401} Shenthul · {item:6947} Instant Poison
	["Take the zeppelin from {zone:1454} to the {zone:1458} and follow the road south through {zone:1421} into {area:287}, to {area:272}. {npc:2391} works in the building next to the flight path, beside {npc:2216}, a wagon outside. If you lost the Sample of Zanzil's Mixture, abandon and retake from {npc:3401}. Stay beside him for about a minute while he brews the cure; if it never finishes, abandon and retake from him. Then open Poisons from your spellbook to make {item:6947} from Rekkul's dust and vials, and use it on your weapon."] = "{zone:1454} şehrinden {zone:1458} zeplinine bin ve yolu güneye, {zone:1421} içinden {area:287} bölgesine, {area:272} kasabasına izle. {npc:2391}, uçuş noktasının yanındaki binada, {npc:2216} yanında çalışıyor; önünde bir araba var. Sample of Zanzil's Mixture'ı kaybettiysen görevi bırak ve {npc:3401} ile konuşup yeniden al. Tedaviyi hazırlarken yaklaşık bir dakika yanında kal; hiç bitmezse görevi bırak ve ondan yeniden al. Sonra Rekkul'un tozu ve şişelerinden {item:6947} yapmak için büyü kitabından Poisons'ı aç ve silahına sür.",
	["Wait for the cure"] = "İlacı bekle",
	-- {npc:2391} Serge Hinott
	["{npc:2391}: Poisons"] = "{npc:2391}: Poisons",
	-- {item:8095} Hinott's Oil · {spell:9810} Touch of Zanzil
	["{item:8095}: clears the {spell:9810}"] = "{item:8095}: {spell:9810} etkisini kaldırır",
}
