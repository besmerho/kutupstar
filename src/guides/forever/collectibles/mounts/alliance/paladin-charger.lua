-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/paladin-charger.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Paladin Charger"] = "Paladin Charger",
	["Your epic mount at 60, summoned at will: the faster step up from the Warhorse."] = "Seviye 60'ta dilediğinde çağırdığın epik bineğin: Warhorse'tan daha hızlı bir basamak.",

	-- Step 1: Lord Grayson Shadowbreaker (Ironforge)
	-- {npc:5149} Brandur Ironhammer · {object:32362} Mystic Ward (no name in this language: may be words) · {quest:7638} Lord Grayson Shadowbreaker · {zone:1453} Stormwind
	["At 60 {npc:5149} in the {object:32362} sends you to {quest:7638} in {zone:1453}'s Cathedral of Light."] = "Seviye 60'ta {object:32362} semtindeki {npc:5149}, seni {zone:1453} şehrinin Cathedral of Light'ındaki {quest:7638} yanına gönderir.",

	-- Step 2: Lord Grayson Shadowbreaker
	-- {spell:23214} Summon Charger · {item:14047} Runecloth · {item:8836} Arthas' Tears · {npc:6171} Duthorian Rall
	-- plural, as words: Arcanite Bars = {item:12360} Arcanite Bar
	-- {npc:6171} Duthorian Rall
	["{npc:6171}, Cathedral of Light"] = "{npc:6171}, Cathedral of Light",

	-- Step 3: High Priest Rohan
	-- {npc:11406} High Priest Rohan · {object:32386} Hall of Mysteries (no name in this language: may be words) · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words)
	["{npc:11406}, the priest trainer, walks about the {object:32386} in {zone:1455}'s {object:32362}. He gives you his censer for a donation of 150 gold, taken at the hand-in. Keep the censer."] = "Priest eğitmeni {npc:11406}, {zone:1455} şehrinin {object:32362} semtinde {object:32386} içinde dolaşıyor. 150 altınlık bir bağış karşılığında buhurdanını sana verir; para teslimde alınır. Buhurdanı sakla.",
	-- {npc:11406} High Priest Rohan
	["{npc:11406}: 150 gold"] = "{npc:11406}: 150 altın",

	-- Step 4: Back to Lord Grayson
	["Back to Lord Grayson"] = "Lord Grayson'a dön",
	-- {item:18752} Exorcism Censer

	-- Step 5: Exorcising Terrordale
	-- {zone:1423} Eastern Plaguelands · {object:179747} Terrordale Haunting Spirit (no name in this language: may be words) · {item:18752} Exorcism Censer
	-- plural, as words: Terrordale Spirits = {npc:14564} Terrordale Spirit
	-- {item:18752} Exorcism Censer
	["{item:18752}, inside a green patch"] = "{item:18752}, yeşil bir alanın içinde",
	-- plural, as words: Terrordale Spirits = {npc:14564} Terrordale Spirit
	["Terrordale Spirits x25"] = "Terrordale Spirit yaratıkları x25",

	-- Step 6: Lord Grayson Shadowbreaker
	["Lord Grayson takes the censer back."] = "Lord Grayson buhurdanı geri alır.",

	-- Step 7: Grimand Elmore
	-- {npc:1416} Grimand Elmore · {zone:1453} Stormwind · {object:28027} Dwarven District · {item:18753} Arcanite Barding
	["{npc:1416} works in {zone:1453}'s {object:28027}. He forges the {item:18753} from your materials and 150 gold."] = "{npc:1416}, {zone:1453} şehrinin {object:28027} semtinde çalışıyor. {item:18753} eşyasını senin malzemelerinden ve 150 altından döver.",

	-- Step 8: Grimand Elmore's materials
	-- {npc:1416} Grimand Elmore
	["{npc:1416}'s materials"] = "{npc:1416} adlı NPC'nin malzemeleri",
	-- {item:14047} Runecloth · {item:8836} Arthas' Tears · {skill:182} Herbalism · {item:12360} Arcanite Bar · {item:12359} Thorium Bar · {item:12363} Arcane Crystal
	-- {item:14047} Runecloth
	["{item:14047} x40"] = "{item:14047} x40",
	-- {item:8836} Arthas' Tears
	["{item:8836} x10"] = "{item:8836} x10",
	-- plural, as words: Arcanite Bars = {item:12360} Arcanite Bar
	["Arcanite Bars x6: an alchemist, or the Trade District Auction House"] = "Arcanite Bar x6: bir simyacı ya da Trade District müzayede evi",

	-- Step 9: Stratholme Holy Water
	-- {zone:1423} Eastern Plaguelands
	-- plural, as words: Stratholme Supply Crates = {object:181085} Stratholme Supply Crate
	-- plural, as words: Stratholme Supply Crates = {object:181085} Stratholme Supply Crate
	["Stratholme Supply Crates, inside"] = "Stratholme Supply Crate'leri, içeride",

	-- Step 10: Grimand Elmore
	-- {npc:1416} Grimand Elmore · {item:18753} Arcanite Barding
	["Bring the materials and 150 gold, taken at the hand-in. {npc:1416} walks to his forge and hands you the {item:18753}."] = "Malzemeleri ve 150 altını getir; para teslimde alınır. {npc:1416} ocağına yürür ve sana {item:18753} verir.",
	-- {npc:1416} Grimand Elmore
	["{npc:1416}: 150 gold"] = "{npc:1416}: 150 altın",

	-- Step 11: Lord Grayson Shadowbreaker
	["Lord Grayson keeps the barding for now: you get it back with the next quest."] = "Lord Grayson zırhı şimdilik saklar: bir sonraki görevle geri alırsın.",
	-- {npc:928} Lord Grayson Shadowbreaker · {item:18753} Arcanite Barding
	["{npc:928}: the {item:18753}"] = "{npc:928}: {item:18753}",

	-- Step 12: Enriched Manna Biscuits
	-- plural, as words: Enriched Manna Biscuits = {item:13724} Enriched Manna Biscuit
	["Enriched Manna Biscuits"] = "Enriched Manna Biscuit",
	-- {object:2160} The Argent Dawn · {object:92525} Argent Dawn · {npc:10857} Argent Quartermaster Lightspark · {npc:11536} Quartermaster Miranda Breechlock
	-- plural, as words: Enriched Manna Biscuits = {item:13724} Enriched Manna Biscuit
	-- {npc:10857} Argent Quartermaster Lightspark
	-- plural, as words: Enriched Manna Biscuits = {item:13724} Enriched Manna Biscuit

	-- Step 13: Merideth Carlson
	-- {npc:2357} Merideth Carlson · {quest:7645} Manna-Enriched Horse Feed

	-- Step 14: Dire Maul: Tendris Warpwood
	-- {npc:11489} Tendris Warpwood
	-- {zone:1444} Feralas · {item:18249} Crescent Key · {npc:11489} Tendris Warpwood · {npc:11459} Ironbark Protector · {quest:7643} Ancient Equine Spirit · {item:18753} Arcanite Barding
	["Dire Maul West's door"] = "Dire Maul West kapısı",
	-- {npc:11489} Tendris Warpwood
	["{npc:11489}, inside the West wing"] = "{npc:11489}, Batı kanadının içinde",

	-- Step 16: Two diamonds
	["Two diamonds"] = "İki elmas",
	-- {item:12800} Azerothian Diamond · {item:18335} Pristine Black Diamond · {npc:14695} Lord Blackwood
	["An {item:12800} comes from Thorium veins and obsidian, about one vein in a hundred; a {item:18335} drops rarely from elites of level 59 and up (Revanchion and {npc:14695} about one kill in nine and one in a hundred). The Auction House is the usual source of both."] = "Bir {item:12800}, Thorium damarlarından ve obsidyenden, yaklaşık yüz damarda bir çıkar; bir {item:18335}, seviye 59 ve üstü elitlerden nadiren düşer (Revanchion ve {npc:14695} yaklaşık dokuz öldürmede bir ve yüzde bir). İkisinin de olağan kaynağı müzayede evi.",

	-- Step 17: Lord Grayson Shadowbreaker
	-- {item:18804} Lord Grayson's Satchel · {item:18746} Divination Scryer · {item:18792} Blessed Arcanite Barding
	["Lord Grayson hands you {item:18804}: open it for the {item:18746} and the {item:18792}. Keep both."] = "Lord Grayson sana {item:18804} verir: {item:18746} ve {item:18792} için aç. İkisini de sakla.",
	-- {item:18792} Blessed Arcanite Barding
	["{item:18792}, from the satchel"] = "{item:18792}, çantadan",

	-- Step 18: The Great Ossuary
	-- {zone:1422} Western Plaguelands · {item:13704} Skeleton Key · {object:179746} The Great Ossuary (no name in this language: may be words) · {item:18746} Divination Scryer · {npc:14516} Death Knight Darkreaver · {item:18749} Charger's Lost Soul · {item:18792} Blessed Arcanite Barding · {npc:14568} Darkreaver's Fallen Charger
	-- {item:18749} Charger's Lost Soul · {object:179746} The Great Ossuary (no name in this language: may be words)
	["{item:18749}, inside the {object:179746}"] = "{item:18749}, {object:179746} içinde",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["The {spell:23214} chain is long: {area:2279}, Dire Maul West and {area:2057} with a group, 350 gold in donations, and materials worth several hundred more (6 Arcanite Bars, 40 {item:14047}, 10 {item:8836}, two diamonds). Start saving early. Lord Grayson stands in the Cathedral of Light, {npc:6171} nearby."] = "{spell:23214} zinciri uzun: bir grupla {area:2279}, Dire Maul West ve {area:2057}, bağış olarak 350 altın ve birkaç yüz altın daha değerinde malzeme (6 Arcanite Bar, 40 {item:14047}, 10 {item:8836}, iki elmas). Erkenden biriktirmeye başla. Lord Grayson, Cathedral of Light içinde duruyor, {npc:6171} de yakınında.",
	["Lord Grayson blesses the censer into the {item:18752} for {area:2627}."] = "Lord Grayson, buhurdanı {area:2627} için {item:18752} olarak kutsar.",
	["{area:2627} lies in the far north-west of the {zone:1423}, west of the {area:2279} gates. Stand inside a green glowing patch on the ground (a {object:179747}; some are inside the ruined houses) and use the {item:18752}: up to three Terrordale Spirits (level 59-60) rise and attack. Their {spell:7713} lowers all your stats by 30%: fight them one at a time and use {spell:2878}. The patches come back quickly; several paladins can work side by side."] = "{area:2627}, {zone:1423} bölgesinin en kuzeybatısında, {area:2279} kapılarının batısında. Yerde yeşil parlayan bir alanın içinde dur (bir {object:179747}; bazıları yıkık evlerin içinde) ve {item:18752} kullan: en fazla üç Terrordale Spirit (seviye 59-60) yükselip saldırır. {spell:7713} bütün niteliklerini %30 düşürür: onlarla tek tek dövüş ve {spell:2878} kullan. Alanlar çabuk geri gelir; birkaç paladin yan yana çalışabilir.",
	["{item:14047} drops from humanoids of level 50 and up ({area:2255}'s Bruisers, the Scarlet Crusade in the Plaguelands, the {area:2577} ogres). {item:8836} is a Plaguelands herb ({skill:182} 220), common around {area:3197}. An {item:12360} is an alchemist's transmute from a {item:12359} and an {item:12363}, once every two days per alchemist: ask a guild alchemist early, or buy the bars. The Auction House sells all three."] = "{item:14047}, seviye 50 ve üzeri insansılardan düşer ({area:2255} Bruiser'ları, Plaguelands'deki Scarlet Crusade, {area:2577} ogre'ları). {item:8836}, bir Plaguelands bitkisi ({skill:182} 220), {area:3197} çevresinde yaygın. Bir {item:12360}, bir {item:12359} ve bir {item:12363} ile yapılan bir simyacı dönüşümü, simyacı başına iki günde bir: erkenden bir lonca simyacısına sor ya da barları satın al. Müzayede evi üçünü de satıyor.",
	["{area:2279} is a dungeon for a group of five at 58-60, at the north end of the {zone:1423}. Stratholme Supply Crates along the streets of both halves hold the Holy Water, one to three each; they come back after three minutes. Some crates let out a swarm of plagued rats or maggots: be ready. The main gate (the Scarlet half) needs no key."] = "{area:2279}, {zone:1423} bölgesinin kuzey ucunda, seviye 58-60 beş kişilik bir grup için bir zindan. İki yarının sokakları boyunca Stratholme Supply Crate'leri Holy Water içerir, her biri bir ila üç; üç dakika sonra geri gelirler. Bazı sandıklardan bir veba faresi ya da kurtçuk sürüsü çıkar: hazır ol. Ana kapı (Scarlet yarısı) anahtar istemez.",
	["{object:2160} quartermasters sell Enriched Manna Biscuits, five for 60 silver, once the {object:92525} is Friendly with you: {npc:10857} at {area:3197} or {npc:11536} at {area:2268}. Scourgestones and the Plaguelands quests raise the standing."] = "{object:92525} ile Friendly olunca {object:2160} levazımcıları Enriched Manna Biscuit satar, beşi 60 gümüşe: {area:3197} kampında {npc:10857} ya da {area:2268} şapelinde {npc:11536}. Scourgestone'lar ve Plaguelands görevleri itibarı yükseltir.",
	["Enriched Manna Biscuits: {npc:10857}, {area:3197}"] = "Enriched Manna Biscuit: {npc:10857}, {area:3197}",
	["{npc:2357} breeds horses in {area:271}'s stable. She makes the {quest:7645} from the 20 biscuits and 50 gold, taken at the hand-in."] = "{npc:2357}, {area:271} ahırında at yetiştiriyor. {quest:7645} yemini 20 bisküvi ve 50 altından yapar; para teslimde alınır.",
	["{area:2577} lies in central {zone:1444}. From the gate at the foot of the ruins, walk up through the outer courtyards to the West wing's door at their north end; it needs a {item:18249} (from Pusillin in Dire Maul East) or a rogue's lockpicking. {npc:11489} (level 60 elite) stands at the far end of the West wing's first courtyard. Once attacked he calls every {npc:11459} still alive in the courtyard: kill them first. His death frees the {quest:7643}: talk to it to give it the horse feed and the {item:18753}, and it blesses the barding. A group of five at 60."] = "{area:2577}, {zone:1444} bölgesinin ortasında. Harabelerin eteğindeki kapıdan dış avlulardan yukarı, kuzey uçlarındaki West kanadının kapısına yürü; kapı bir {item:18249} (Dire Maul East'te Pusillin'den) ya da bir rogue'un kilit açması gerektirir. {npc:11489} (seviye 60 elit), West kanadının ilk avlusunun en ucunda duruyor. Saldırılınca avluda hâlâ hayatta olan her {npc:11459} yaratığını çağırır: önce onları öldür. Ölümü {quest:7643} ruhunu serbest bırakır: at yemini ve {item:18753} vermek için onunla konuş, o da zırhı kutsar. 60'ta beş kişilik bir grup.",
	["{area:2057} lies under {area:2298}, the island town in the south-east of the {zone:1422}; the door needs the {item:13704} (The Key to {area:2057}). Clear the {object:179746}, Rattlegore's room in the basement, then use the {item:18746} at its centre. Four waves of spirits come, each ending with an Aspect: players judge them with {spell:1105}, Justice, Righteousness and then Light, which stuns them. {npc:14516} (level 62 elite) comes after the last; he mind-controls players. Loot the {item:18749}, use it inside the Ossuary to redeem it, and give it and the {item:18792} to {npc:14568}. If the group wipes, the gates lock and the scryer is gone: abandon the quest and take it again from Lord Grayson for a new satchel. A group of five at 60. Again Into the {object:179746}, after the mount, lets you fight him again."] = "{area:2057}, {zone:1422} bölgesinin güneydoğusundaki ada kasabası {area:2298} altında; kapı {item:13704} (The Key to {area:2057}) ister. Bodrumdaki Rattlegore'un odası {object:179746} içini temizle, sonra ortasında {item:18746} kullan. Dört ruh dalgası gelir, her biri bir Aspect ile biter: oyuncular onları {spell:1105}, Justice, Righteousness ve sonra Light ile yargılar, bu onları sersemletir. Sonuncudan sonra {npc:14516} (seviye 62 elit) gelir; oyunculara akıl kontrolü yapar. {item:18749} eşyasını loot'la, kefaretini ödemek için Ossuary içinde kullan ve onu {item:18792} ile birlikte {npc:14568} yaratığına ver. Grup ölürse kapılar kilitlenir ve kâhin aleti gider: görevi bırak ve yeni bir çanta için Lord Grayson'dan yeniden al. 60'ta beş kişilik bir grup. Binekten sonra Again Into the {object:179746} onunla yeniden dövüşmeni sağlar.",
}
