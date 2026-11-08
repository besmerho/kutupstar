-- Türkçe (trTR): rehber forever/class/warlock/imp-alliance.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Imp (Alliance)"] = "Imp (Alliance)",
	["Your first demon at level 1-4: the imp, from your start zone's warlock trainer."] = "Seviye 1-4'te ilk iblisin: başlangıç bölgenin warlock eğitmeninden imp.",

	-- Step 1: Drusilla La Salle (Humans)
	-- {npc:459} Drusilla La Salle
	["{npc:459} (Humans)"] = "{npc:459} (Human'lar)",
	-- {item:9576} Tainted Letter · {npc:197} Marshal McBride · {npc:459} Drusilla La Salle · {object:89} Northshire Abbey (no name in this language: may be words)

	-- Step 2: The Stolen Books
	-- {object:83763} Stolen Books
	["The {object:83763}"] = "{object:83763}",
	-- plural, as words: Defias Thugs = {npc:38} Defias Thug
	["The Defias tent stands in the vineyard east of the Abbey. The book is small: it lies on the ground just right of the tent's opening, beside a blue jug. Three Defias Thugs (level 3-4) guard the tent; pull them one at a time, or step inside the tent and click the book, where they cannot reach you. The book respawns three minutes after someone takes it."] = "Defias çadırı manastırın doğusundaki bağda duruyor. Kitap küçük: çadırın girişinin hemen sağında, mavi bir testinin yanında yerde duruyor. Üç Defias Thug (seviye 3-4) çadırı koruyor; onları tek tek çek ya da çadırın içine girip kitaba tıkla, orada sana ulaşamazlar. Kitap biri aldıktan üç dakika sonra yeniden çıkar.",
	-- {item:6785} Powers of the Void · {object:83763} Stolen Books
	["{item:6785}, from the {object:83763}"] = "{item:6785}, kaynak: {object:83763}",

	-- Step 3: Summon Imp
	-- {npc:459} Drusilla La Salle · {spell:688} Summon Imp
	["{npc:459} teaches you {spell:688} at the hand-in: summon it right away, it costs nothing and fights beside you."] = "{npc:459} teslimde sana {spell:688} öğretir: hemen çağır, hiçbir şeye mal olmaz ve yanında dövüşür.",

	-- Step 4: Alamar Grimm (Gnomes)
	-- {npc:460} Alamar Grimm
	["{npc:460} (Gnomes)"] = "{npc:460} (Gnome'lar)",
	-- {item:9577} Tainted Memorandum · {npc:658} Sten Stoutarm · {npc:460} Alamar Grimm
	-- plural, as words: Feather Charms = {item:6753} Feather Charm

	-- Step 5: Feather Charms
	-- plural, as words: Feather Charms = {item:6753} Feather Charm
	["Feather Charms"] = "Feather Charm",
	-- plural, as words: Frostmane Novices = {npc:946} Frostmane Novice

	-- Step 6: Summon Imp
	-- {npc:460} Alamar Grimm · {spell:688} Summon Imp
	["{npc:460} teaches you {spell:688} at the hand-in: summon it right away, it costs nothing and fights beside you."] = "{npc:460} teslimde sana {spell:688} öğretir: hemen çağır, hiçbir şeye mal olmaz ve yanında dövüşür.",

	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Your first letter ({item:9576}, from {npc:197} after Kobold Camp Cleanup) points you to {npc:459}, the warlock trainer in the little graveyard beside {area:24}. She asks for a book the Defias stole."] = "İlk mektubun (Kobold Camp Cleanup'tan sonra {npc:197} verir: {item:9576}) seni {area:24} manastırının yanındaki küçük mezarlıkta duran warlock eğitmeni {npc:459} yanına yönlendirir. Defias'ın çaldığı bir kitabı istiyor.",
	["Your first letter ({item:9577}, from {npc:658} after Dwarven Outfitters) points you to {npc:460}, the warlock trainer upstairs inside {area:77}. He asks for three Feather Charms."] = "İlk mektubun (Dwarven Outfitters'tan sonra {npc:658} verir: {item:9577}) seni {area:77} içinde üst kattaki warlock eğitmeni {npc:460} yanına yönlendirir. Üç Feather Charm istiyor.",
	["The Frostmane Novices (level 3-4) sit at the back of the troll cave south of {area:77}, near Grek'nir the Cold by the icy pool: take the left tunnel past the entrance. Four kills in five drop a charm, but only two or three novices spawn, so you may wait out their three-minute respawn. They throw frostbolts from range; the Troll Whelps at the cave mouth jump anyone who passes. With the charms, your hearthstone takes you straight back: a new character's is set to {area:132}."] = "Frostmane Novice yaratıkları (seviye 3-4), {area:77} salonunun güneyindeki troll mağarasının dibinde, buzlu havuzun yanındaki Grek'nir the Cold yakınında oturuyor: girişi geçince soldaki tünele gir. Beşte dördü bir tılsım düşürür, ama yalnızca iki üç novice doğar, bu yüzden üç dakikalık yeniden doğmalarını beklemen gerekebilir. Uzaktan frostbolt atarlar; mağara ağzındaki Troll Whelp'ler geçen herkese saldırır. Tılsımlarla Hearthstone'un seni doğruca geri götürür: yeni bir karakterinki {area:132} vadisine ayarlıdır.",
}
