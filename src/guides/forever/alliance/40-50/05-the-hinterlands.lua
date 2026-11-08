-- Türkçe (trTR): rehber forever/alliance/40-50/05-the-hinterlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: The Altar of Zul
	-- {zone:1425} The Hinterlands · {npc:8636} Morta'gya the Keeper · {npc:7996} Qiaga the Keeper
	-- plural, as words: Vilebranch Soothsayers = {npc:4467} Vilebranch Soothsayer

	-- Step 2: Skulk Rock
	-- {zone:1425} The Hinterlands
	-- plural, as words: Green Sludges = {npc:2655} Green Sludge · Jade Oozes = {npc:2656} Jade Ooze

	-- Step 3: Aerie Peak
	["Inside"] = "İçeride",
	-- {npc:5636} Gryphon Master Talonaxe
	["{npc:5636}, inside"] = "{npc:5636}, içeride",
	-- {quest:2990} Thadius Grimshade

	-- Step 4: Fly to Ironforge
	-- {zone:1455} Ironforge

	-- Step 5: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 6: Tram to Stormwind
	-- {zone:1453} Stormwind
	["Tram to {zone:1453}"] = "Tramvayla: {zone:1453}",

	-- Step 8: Fly to Lakeshire
	-- {zone:1453} Stormwind
	["{zone:1453} flight master"] = "{zone:1453} uçuş ustası",

	-- Step 9: Morgan's Vigil flight master

	-- Step 10: Fly to Thelsamar

	-- Step 11: Thelsamar
	-- {npc:1470} Ghak Healtouch
	["{npc:1470}, below ground"] = "{npc:1470}, yer altında",

	-- Step 12: Ironband's Excavation Site
	["Ride east along the south shore of the loch to Ironband's camp."] = "Gölün güney kıyısı boyunca doğuya, Ironband'in kampına git.",

	-- Step 13: Into Badlands
	-- {zone:1418} Badlands

	-- Step 15: The Uldaman dig
	-- {zone:1418} Badlands
	-- {item:8047} Magenta Fungus Cap
	["{item:8047}; below ground"] = "{item:8047}; yer altında",
	-- {object:2743} Carved Stone Urn
	["{object:2743}; below ground"] = "{object:2743}; yer altında",

	-- Step 16: Back to Loch Modan
	-- {zone:1432} Loch Modan

	-- Step 17: Ironband's Excavation Site
	["Ride back north to Ironband's camp."] = "Kuzeye, Ironband'in kampına dön.",

	-- Step 18: Thelsamar

	-- Step 19: Fly to Menethil Harbor
	-- {object:1162} Menethil Harbor (no name in this language: may be words)

	-- Step 22: Rut'theran Village
	-- {npc:7907} Daryn Lightwind · {npc:7916} Erelas Ambersky
	["{npc:7907} stands upstairs, above {npc:7916}: go up inside, the arrow cannot tell the floors apart."] = "{npc:7907} üst katta, {npc:7916} yanının yukarısında duruyor: içeriden yukarı çık, ok katları birbirinden ayıramaz.",
	-- {npc:7907} Daryn Lightwind · {zone:1446} Tanaris
	["{npc:7907}'s next errand goes to {zone:1446}: skip it."] = "{npc:7907} adlı NPC'nin sonraki işi {zone:1446} bölgesine gidiyor: atla.",
	-- {npc:7916} Erelas Ambersky · {zone:1428} Burning Steppes
	["{npc:7916}: keep it, the feathers come at the end of the {zone:1428} guide"] = "{npc:7916}: sakla, tüyler {zone:1428} rehberinin sonunda",
	["the book on her table"] = "masasındaki kitap",

	-- Step 24: Temple of the Moon
	["Temple of the Moon"] = "Temple of the Moon",
	-- {zone:1457} Darnassus
	["Step through the portal into {zone:1457}. The Temple of the Moon is in the south of the city."] = "Portaldan geçerek {zone:1457} şehrine gir. Temple of the Moon şehrin güneyinde.",
	-- {npc:7740} Gracina Spiritmight
	["{npc:7740}, beside her"] = "{npc:7740}, onun yanında",

	-- Step 26: Craftsmen's Terrace

	-- Step 27: Cenarion Enclave
	-- {npc:3516} Arch Druid Fandral Staghelm
	["{npc:3516}, at the top of the tree"] = "{npc:3516}, ağacın tepesinde",

	-- Step 29: Cenarion Enclave
	-- {zone:1449} Un'Goro Crater
	["the soil comes from {zone:1449}, later"] = "toprak daha sonra {zone:1449} bölgesinden gelecek",

	-- Step 30: Portal to Teldrassil
	-- {zone:1438} Teldrassil

	-- Step 31: Fly to Auberdine

	-- Step 32: Boat to Stormwind Harbor

	-- Step 33: Fly to Darkshire

	-- Step 34: Darkshire

	-- Step 36: The bloodmages
	["The bloodmages"] = "Kan büyücüleri",
	-- {zone:1419} Blasted Lands

	-- Step 37: Nethergarde Keep
	-- {item:6091} Crate of Power Stones
	-- {quest:2990} Thadius Grimshade
	["{quest:2990}, at the top of the keep"] = "{quest:2990}, kalenin tepesinde",
	-- {npc:8022} Thadius Grimshade · {item:9471} Nekrum's Medallion
	-- {npc:5385} Watcher Mahar Ba
	["{npc:5385}, upstairs"] = "{npc:5385}, üst katta",

	-- Step 38: Blasted Lands: kill these as you meet them
	-- {zone:1419} Blasted Lands
	-- {npc:5982} Black Slayer · {npc:8301} Clack the Reaver
	-- plural, as words: Starving Snickerfangs = {npc:5984} Starving Snickerfang · Scorpok Stingers = {npc:5988} Scorpok Stinger · Ashmane Boars = {npc:5992} Ashmane Boar · Redstone Basilisks = {npc:5990} Redstone Basilisk

	-- Step 39: The bloodmages
	["The bloodmages' second tier pays for the same parts with a buff item and no experience: skip it."] = "Kan büyücülerinin ikinci aşaması aynı parçalar için deneyim puanı değil, bir güçlendirme eşyası veriyor: atla.",

	-- Step 40: Fly to Booty Bay
	-- {object:3204} Booty Bay (no name in this language: may be words)

	-- Step 41: Monogrammed Sash
	-- {quest:8552} The Monogrammed Sash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {quest:8552} needs a group of 2. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {quest:8552} 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 45: Facing Negolash
	-- {npc:1494} Negolash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:1494} (level 52 elite) needs a group of 2. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:1494} (seviye 52 elit) 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Ride south-east to the {area:355}, the stepped Vilebranch temple in the south of the {zone:1425}, and climb to the top. Qiaga and {npc:8636} (elite, 50) stand up there: touch the top and come straight back down.\nCareful: Elite trolls guard the top platform, including {npc:7996} and {npc:8636}, along with several Vilebranch Soothsayers. The soothsayers cast spells and are linked to the rest of the group."] = "Güneydoğuya, {zone:1425} bölgesinin güneyindeki basamaklı Vilebranch tapınağı {area:355} sunağına sür ve tepesine tırman. Qiaga ve {npc:8636} (elit, 50) orada duruyor: tepeye dokun ve hemen aşağı in.\nDikkat: Üst platformu {npc:7996} ve {npc:8636} dahil elit troll'ler ve birkaç Vilebranch Soothsayer koruyor. Soothsayer'lar büyü yapar ve grubun geri kalanına bağlıdır.",
	["Ride north to {area:351} in the middle of the {zone:1425}. Green Sludges and Jade Oozes crawl all around it.\nCareful: Panthers move around the area in stealth."] = "Kuzeye, {zone:1425} bölgesinin ortasındaki {area:351} kayasına sür. Green Sludge ve Jade Ooze yaratıkları çevresinin her yanında sürünüyor.\nDikkat: Bölgede panterler gizlenerek dolaşıyor.",
	["for {quest:2990} at {area:1438}, later"] = "{area:1438} kalesindeki {quest:2990} için, daha sonra",
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	["{area:348} flight master"] = "{area:348} uçuş ustası",
	["Fly to {area:69}"] = "Uç: {area:69}",
	["{area:2418} flight master"] = "{area:2418} uçuş ustası",
	["Fly to {area:144}"] = "Uç: {area:144}",
	["Into {area:3}"] = "{area:3} içine",
	["The {area:1517} dig"] = "{area:1517} kazısı",
	["Ride south through the pass into the {area:3}' northern edge: the Stonevault troggs dig outside {area:1517} there. The carved urns and the magenta mushroom clusters sit in their caves and tunnels, outside the dungeon itself."] = "Güneye, geçitten {area:3} bölgesinin kuzey kenarına sür: Stonevault trogg'ları orada {area:1517} dışında kazı yapıyor. Oymalı küpler ve eflatun mantar kümeleri zindanın kendisinde değil, dışındaki mağara ve tünellerinde.",
	["Back to {area:38}"] = "Dönüş: {area:38}",
	["Ride back west along the loch to {area:144}."] = "Göl boyunca batıya, {area:144} kasabasına geri sür.",
	["Fly to {area:150}"] = "Uç: {area:150}",
	["{area:144} flight master"] = "{area:144} uçuş ustası",
	["Portal to {area:141}"] = "Portalla: {area:141}",
	["Fly to {area:442}"] = "Uç: {area:442}",
	["{area:702} flight master"] = "{area:702} uçuş ustası",
	["Boat to {area:17203}"] = "Gemiyle: {area:17203}",
	["Fly to {area:42}"] = "{area:42} kasabasına uç",
	["The bloodmages' camp is the first stop beside the road into the {area:4}, north-west of {area:1438}."] = "Bloodmage'lerin kampı, {area:4} bölgesine giden yolun yanındaki ilk durak, {area:1438} kalesinin kuzeybatısında.",
	["Ride on east along the road to the keep first: the {item:6091} expires an hour after {area:42}, and the bloodmages' beasts take longer than that."] = "Önce yol boyunca doğuya, kaleye devam et: {item:6091}, {area:42} kasabasından bir saat sonra geçersiz olur; kan büyücülerinin hayvanları ise bundan uzun sürer.",
	["{npc:8022}' next task, {item:9471}, is a {area:978} quest: skip it."] = "{npc:8022} adlı NPC'nin sonraki görevi {item:9471} bir {area:978} görevi: atla.",
	["{area:4}: kill these as you meet them"] = "{area:4}: bunları karşılaştıkça öldür",
	["Ride west: Starving Snickerfangs roam the dry hills just south of the bloodmages' camp; Scorpok Stingers (level 50) scuttle across the middle of the north. {npc:5982} vultures circle over all of it. Pull one at a time.\nAshmane Boars and Redstone Basilisks share the slopes south-west of the keep. Keep clear of the Helboars further south: they are level 52.\nCareful: Scorpok Stingers use {spell:5416}; {npc:8301} adds Knockdown."] = "Batıya sür: Starving Snickerfang yaratıkları bloodmage kampının hemen güneyindeki kuru tepelerde dolaşıyor; Scorpok Stinger yaratıkları (seviye 50) kuzeyin ortasında koşuşturuyor. {npc:5982} akbabaları hepsinin üstünde dönüyor. Tek tek çek.\nAshmane Boar ve Redstone Basilisk yaratıkları kalenin güneybatısındaki yamaçları paylaşıyor. Daha güneydeki Helboar'lardan uzak dur: seviye 52'ler.\nDikkat: Scorpok Stinger'lar {spell:5416} kullanır; {npc:8301} buna Knockdown ekler.",
	["Fly to {area:35}"] = "{area:35} limanına uç",
	["{area:1438} flight master"] = "{area:1438} uçuş ustası",
}
