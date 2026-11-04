-- Türkçe (trTR): rehber forever/class/paladin/tome-of-divinity.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:7328} Redemption
	["{spell:7328} (Alliance)"] = "{spell:7328} (Alliance)",
	-- {spell:7328} Redemption
	["{spell:7328} at 12, the paladin's resurrection: an easy chain through your capital and its home zone."] = "12'de {spell:7328}, paladin'in diriltme büyüsü: başkentinde ve yurt bölgende kolay bir zincir.",

	-- Step 1: The summons (Human)
	["The summons (Human)"] = "Çağrı (Human)",
	-- {npc:927} Brother Wilhelm · {area:87} Goldshire · {npc:6171} Duthorian Rall · {zone:1453} Stormwind · {npc:5149} Brandur Ironhammer · {zone:1455} Ironforge
	["At 12 {npc:927}, the paladin trainer in {area:87}, sends you to {npc:6171} in {zone:1453}'s Cathedral of Light. The errand is optional, a little XP: {npc:5149} in {zone:1455} gives the same one (taking one closes the other), and {npc:6171} starts the chain without it."] = "12'de {area:87} kasabasındaki Paladin eğitmeni {npc:927}, seni {zone:1453} şehrinin Cathedral of Light'ındaki {npc:6171} yanına gönderir. Bu iş isteğe bağlı, biraz XP: {zone:1455} şehrindeki {npc:5149} de aynısını verir (birini almak diğerini kapatır) ve {npc:6171} zinciri onsuz da başlatır.",

	-- Step 2: The summons (Dwarf)
	["The summons (Dwarf)"] = "Çağrı (Dwarf)",
	-- {npc:5149} Brandur Ironhammer · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {npc:6179} Tiza Battleforge · {npc:1232} Azar Stronghammer · {area:131} Kharanos · {npc:928} Lord Grayson Shadowbreaker · {zone:1453} Stormwind
	["At 12 {npc:5149}, the paladin trainer in {zone:1455}'s {object:32362}, sends you upstairs to {npc:6179}. The errand is optional, a little XP: {npc:1232} in {area:131} and {npc:928} in {zone:1453} give the same one (taking one closes the others), and {npc:6179} starts the chain without it."] = "12'de {zone:1455} şehrinin {object:32362} semtindeki Paladin eğitmeni {npc:5149}, seni üst kata, {npc:6179} yanına gönderir. Bu iş isteğe bağlı, biraz XP: {area:131} köyündeki {npc:1232} ve {zone:1453} şehrindeki {npc:928} de aynısını verir (birini almak diğerlerini kapatır) ve {npc:6179} zinciri onsuz da başlatır.",

	-- Step 3: Duthorian Rall
	-- {npc:6171} Duthorian Rall
	["{npc:6171}, Cathedral of Light"] = "{npc:6171}, Cathedral of Light",

	-- Step 5: The Tome of Divinity
	-- {npc:6171} Duthorian Rall · {item:6775} Tome of Divinity · {item:2589} Linen Cloth
	["{npc:6171} stands inside the Cathedral of Light. He hands you the {item:6775}: right-click it in your bags to start the next quest. If the book says the quest is already done, destroy it and ask {npc:6171} for a new copy. Bring 10 {item:2589} for the next step if you have it."] = "{npc:6171}, Cathedral of Light içinde duruyor. Sana {item:6775} verir: sonraki görevi başlatmak için çantanda ona sağ tıkla. Kitap görevin zaten yapıldığını söylerse onu yok et ve {npc:6171} ile konuşup yeni bir kopya iste. Varsa sonraki adım için 10 {item:2589} getir.",
	-- {item:6775} Tome of Divinity
	["Right-click the {item:6775}"] = "{item:6775} eşyasına sağ tıkla",

	-- Step 6: Stephanie Turner
	-- {npc:6174} Stephanie Turner · {object:2096} Trade District · {item:2589} Linen Cloth · {zone:1436} Westfall
	["{npc:6174} stands at a corner in the middle of the {object:2096}, outside a general goods store. She wants 10 {item:2589}: humanoids drop it (Riverpaw gnolls in {zone:1436} about every other kill, Defias and kobolds a little less), or buy it at the Auction House a few steps away in the {object:2096}."] = "{npc:6174}, {object:2096} semtinin ortasında, bir genel mallar dükkânının önündeki köşede duruyor. 10 {item:2589} istiyor: insansılar düşürür ({zone:1436} bölgesindeki Riverpaw gnoll'ları aşağı yukarı ikide bir, Defias ve kobold'lar biraz daha az), ya da {object:2096} semtinde birkaç adım ötedeki Auction House'dan al.",
	-- {item:2589} Linen Cloth
	["{item:2589} x10"] = "{item:2589} x10",

	-- Step 7: The Symbol of Life
	-- {item:6866} Symbol of Life
	["The {item:6866}"] = "{item:6866}",
	-- {npc:6171} Duthorian Rall · {item:6866} Symbol of Life · {npc:6173} Gazin Tenorm · {npc:6172} Henze Faulk
	["Back to the Cathedral. {npc:6171} gives you the {item:6866}; {npc:6173} lies wounded by the altar of the same hall. Keep the symbol: you need it on {npc:6172}. If you lose it, {npc:6171} gives you another (The {item:6866})."] = "Katedrale dön. {npc:6171} sana {item:6866} verir; {npc:6173} aynı salonun sunağının yanında yaralı yatıyor. Sembolü sakla: {npc:6172} üzerinde ona ihtiyacın olacak. Kaybedersen {npc:6171} sana bir tane daha verir (The {item:6866}).",

	-- Step 8: Henze Faulk
	-- {npc:6172} Henze Faulk · {area:56} Heroes' Vigil · {area:86} Stone Cairn Lake · {item:6866} Symbol of Life · {spell:116} Frostbolt
	-- plural, as words: Defias Rogue Wizards = {npc:474} Defias Rogue Wizard
	["{npc:6172} lies dead on {area:56}, the island in {area:86} in eastern Elwynn, on top of one of the mounds around the stone circle. Target his body and use the {item:6866} to raise him, then speak to him. If another paladin just raised him, his body is back within about three minutes. The Defias Rogue Wizards on the island (level 9-10) cast {spell:116} from far off: they stand apart, so pull one at a time."] = "{npc:6172}, doğu Elwynn'deki {area:86} gölünün içindeki ada {area:56} üzerinde, taş çemberin çevresindeki tümseklerden birinin tepesinde ölü yatıyor. Onu diriltmek için cesedini hedef al ve {item:6866} kullan, sonra onunla konuş. Başka bir paladin onu az önce dirilttiyse cesedi yaklaşık üç dakika içinde geri gelir. Adadaki Defias Rogue Wizard yaratıkları (seviye 9-10) uzaktan {spell:116} atar: ayrı duruyorlar, bu yüzden tek tek çek.",
	-- {item:6866} Symbol of Life · {npc:6172} Henze Faulk
	["{item:6866} on {npc:6172}'s body"] = "{npc:6172} cesedi üzerinde {item:6866}",

	-- Step 9: The Defias Script
	-- {item:6846} Defias Script
	["The {item:6846}"] = "{item:6846}",
	-- {npc:6172} Henze Faulk · {item:6846} Defias Script
	-- plural, as words: Defias Rogue Wizards = {npc:474} Defias Rogue Wizard
	["The Defias Rogue Wizards around the big stone tablet east of {npc:6172} carry the {item:6846}: about one kill in two drops it, but some players need many kills. They respawn in three minutes."] = "{npc:6172} yerinin doğusundaki büyük taş tabletin çevresindeki Defias Rogue Wizard yaratıkları {item:6846} taşıyor: aşağı yukarı ikide bir düşer, ama bazı oyuncular çok sayıda öldürmeye ihtiyaç duyuyor. Üç dakikada yeniden doğarlar.",
	-- {item:6846} Defias Script
	-- plural, as words: Defias Rogue Wizards = {npc:474} Defias Rogue Wizard
	["{item:6846}: Defias Rogue Wizards"] = "{item:6846}: Defias Rogue Wizard yaratıkları",

	-- Step 10: Redemption
	-- {npc:6173} Gazin Tenorm · {npc:6171} Duthorian Rall · {spell:7328} Redemption
	["Back to the Cathedral of Light: {npc:6173} takes the script, {npc:6171} teaches you {spell:7328}."] = "Cathedral of Light'a dön: {npc:6173} metni alır, {npc:6171} sana {spell:7328} öğretir.",

	-- Step 11: Tiza Battleforge
	-- {npc:6179} Tiza Battleforge · {object:32386} Hall of Mysteries (no name in this language: may be words)
	["{npc:6179}, upstairs in the {object:32386}"] = "{npc:6179}, {object:32386} içinde üst katta",

	-- Step 14: The Tome of Divinity
	-- {npc:6179} Tiza Battleforge · {object:32386} Hall of Mysteries (no name in this language: may be words) · {object:32362} Mystic Ward (no name in this language: may be words) · {item:6916} Tome of Divinity · {item:2589} Linen Cloth
	["{npc:6179} stands upstairs in the {object:32386}, in the {object:32362}: take the ramp at the back of the hall. She hands you the {item:6916}: right-click it in your bags to start the next quest. If the book says the quest is already done, destroy it and ask {npc:6179} for a new copy. Bring 10 {item:2589} for the next step if you have it."] = "{npc:6179}, {object:32362} semtindeki {object:32386} içinde üst katta duruyor: salonun arkasındaki rampayı kullan. Sana {item:6916} verir: sonraki görevi başlatmak için çantanda ona sağ tıkla. Kitap görevin zaten yapıldığını söylerse onu yok et ve {npc:6179} ile konuşup yeni bir kopya iste. Varsa sonraki adım için 10 {item:2589} getir.",
	-- {item:6916} Tome of Divinity
	["Right-click the {item:6916}"] = "{item:6916} eşyasına sağ tıkla",

	-- Step 15: John Turner
	-- {npc:6175} John Turner · {item:2589} Linen Cloth · {npc:1245} Kogan Forgestone · {area:131} Kharanos
	-- plural, as words: Dark Iron Ambushers = {npc:1981} Dark Iron Ambusher
	["{npc:6175} walks the outer ring of the Commons, past the front gate, the bank and the Auction House. He wants 10 {item:2589}: humanoids drop it ({npc:1245} in {area:131} every time, Dark Iron Ambushers about two kills in five), or buy it at the Auction House on his ring."] = "{npc:6175}, Commons'ın dış halkasında, ön kapının, bankanın ve Auction House'un önünden geçerek dolaşıyor. 10 {item:2589} istiyor: insansılar düşürür ({area:131} köyündeki {npc:1245} her seferinde, Dark Iron Ambusher yaratıkları yaklaşık beş öldürmede iki), ya da onun halkasındaki Auction House'dan al.",

	-- Step 16: The Symbol of Life
	-- {object:32386} Hall of Mysteries (no name in this language: may be words) · {npc:6179} Tiza Battleforge · {item:6866} Symbol of Life · {npc:6178} Muiredon Battleforge · {npc:6177} Narm Faulk
	["Back upstairs in the {object:32386}. {npc:6179} gives you the {item:6866}; her husband {npc:6178} rests on the same floor. Keep the symbol: you need it on {npc:6177}. If you lose it, {npc:6179} gives you another (The {item:6866})."] = "{object:32386} içinde üst kata dön. {npc:6179} sana {item:6866} verir; kocası {npc:6178} aynı katta dinleniyor. Sembolü sakla: {npc:6177} üzerinde ona ihtiyacın olacak. Kaybedersen {npc:6179} sana bir tane daha verir (The {item:6866}).",

	-- Step 17: Narm Faulk
	-- {npc:6177} Narm Faulk · {zone:1426} Dun Morogh · {zone:1432} Loch Modan · {area:131} Kharanos · {area:212} Helm's Bed Lake · {object:147516} Dark Iron · {item:6866} Symbol of Life
	["{npc:6177} lies dead in {zone:1426}, not {zone:1432}: east past {area:131}, north-east of Ironband's compound, on the smallest of three little hills between {area:212} and the {object:147516} camp. Target his body and use the {item:6866} to raise him, then speak to him. If another paladin just raised him, his body is back within about three minutes."] = "{npc:6177}, {zone:1432} bölgesinde değil, {zone:1426} bölgesinde ölü yatıyor: {area:131} köyünü geçip doğuya, Ironband'in yerleşkesinin kuzeydoğusunda, {area:212} gölü ile {object:147516} kampı arasındaki üç küçük tepenin en küçüğünün üstünde. Onu diriltmek için cesedini hedef al ve {item:6866} kullan, sonra onunla konuş. Başka bir paladin onu az önce dirilttiyse cesedi yaklaşık üç dakika içinde geri gelir.",
	-- {item:6866} Symbol of Life · {npc:6177} Narm Faulk
	["{item:6866} on {npc:6177}'s body"] = "{npc:6177} cesedi üzerinde {item:6866}",

	-- Step 18: The Dark Iron Script
	-- {item:6847} Dark Iron Script
	["The {item:6847}"] = "{item:6847}",
	-- {item:6847} Dark Iron Script
	["The Dark Iron Spies (level 9-11, twelve of them) sneak around the little house below the lake, just south of Narm; you see them from his hill. About one kill in two drops the {item:6847}. They run for help at low health: finish them or step back. They respawn in three minutes."] = "Dark Iron Spy yaratıkları (seviye 9-11, on iki tane) gölün aşağısındaki küçük evin çevresinde, Narm'ın hemen güneyinde sinsice dolaşıyor; onları onun tepesinden görürsün. Aşağı yukarı ikide bir {item:6847} düşer. Canları azalınca yardım için kaçarlar: bitir ya da geri çekil. Üç dakikada yeniden doğarlar.",
	-- {item:6847} Dark Iron Script
	["{item:6847}: Dark Iron Spies"] = "{item:6847}: Dark Iron Spy yaratıkları",

	-- Step 19: Redemption
	-- {object:32386} Hall of Mysteries (no name in this language: may be words) · {npc:6178} Muiredon Battleforge · {npc:6179} Tiza Battleforge · {spell:7328} Redemption
	["Back up to the {object:32386}: {npc:6178} takes the script, {npc:6179} teaches you {spell:7328}."] = "{object:32386} içine geri çık: {npc:6178} metni alır, {npc:6179} sana {spell:7328} öğretir.",
}
