-- Türkçe (trTR): rehber forever/alliance/40-50/05-the-hinterlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: The Altar of Zul
	-- {area:355} Altar of Zul · {zone:1425} The Hinterlands · {npc:8636} Morta'gya the Keeper · {npc:7996} Qiaga the Keeper
	-- plural, as words: Vilebranch Soothsayers = {npc:4467} Vilebranch Soothsayer
	["Ride south-east to the {area:355}, the stepped Vilebranch temple in the south of the {zone:1425}, and climb to the top. Qiaga and {npc:8636} (elite, 50) stand up there: touch the top and come straight back down.\nCareful: Elite trolls guard the top platform, including {npc:7996} and {npc:8636}, along with several Vilebranch Soothsayers. The soothsayers cast spells and are linked to the rest of the group."] = "Güneydoğuya, {zone:1425} bölgesinin güneyindeki basamaklı Vilebranch tapınağı {area:355} sunağına sür ve tepesine tırman. Qiaga ve {npc:8636} (elit, 50) orada duruyor: tepeye dokun ve hemen aşağı in.\nDikkat: Üst platformu {npc:7996} ve {npc:8636} dahil elit troll'ler ve birkaç Vilebranch Soothsayer koruyor. Soothsayer'lar büyü yapar ve grubun geri kalanına bağlıdır.",

	-- Step 2: Skulk Rock
	-- {area:351} Skulk Rock · {zone:1425} The Hinterlands
	-- plural, as words: Green Sludges = {npc:2655} Green Sludge · Jade Oozes = {npc:2656} Jade Ooze
	["Ride north to {area:351} in the middle of the {zone:1425}. Green Sludges and Jade Oozes crawl all around it.\nCareful: Panthers move around the area in stealth."] = "Kuzeye, {zone:1425} bölgesinin ortasındaki {area:351} kayasına sür. Green Sludge ve Jade Ooze yaratıkları çevresinin her yanında sürünüyor.\nDikkat: Bölgede panterler gizlenerek dolaşıyor.",

	-- Step 3: Aerie Peak
	["Inside"] = "İçeride",
	-- {npc:5636} Gryphon Master Talonaxe
	["{npc:5636}, inside"] = "{npc:5636}, içeride",
	-- {quest:2990} Thadius Grimshade · {area:1438} Nethergarde Keep
	["for {quest:2990} at {area:1438}, later"] = "{area:1438} kalesindeki {quest:2990} için, daha sonra",

	-- Step 4: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "Uç: {area:1537}",
	-- {area:348} Aerie Peak
	["{area:348} flight master"] = "{area:348} uçuş ustası",

	-- Step 5: Class trainer
	["Class trainer"] = "Sınıf eğitmeni",

	-- Step 6: Tram to Stormwind
	-- {zone:1453} Stormwind
	["Tram to {zone:1453}"] = "Tramvayla: {zone:1453}",

	-- Step 10: Fly to Lakeshire
	-- {area:69} Lakeshire
	["Fly to {area:69}"] = "Uç: {area:69}",
	-- {area:42} Darkshire
	["{area:42} flight master"] = "{area:42} uçuş ustası",

	-- Step 11: Morgan's Vigil flight master
	-- {area:2418} Morgan's Vigil
	["{area:2418} flight master"] = "{area:2418} uçuş ustası",

	-- Step 12: Fly to Thelsamar
	-- {area:144} Thelsamar
	["Fly to {area:144}"] = "Uç: {area:144}",

	-- Step 14: Ironband's Excavation Site
	["Ride east along the south shore of the loch to Ironband's camp."] = "Gölün güney kıyısı boyunca doğuya, Ironband'in kampına git.",

	-- Step 15: Thelsamar
	-- {npc:1470} Ghak Healtouch
	["{npc:1470}, below ground"] = "{npc:1470}, yer altında",

	-- Step 16: Into Badlands
	-- {area:3} Badlands
	["Into {area:3}"] = "{area:3} içine",

	-- Step 18: The Uldaman dig
	-- {area:1517} Uldaman
	["The {area:1517} dig"] = "{area:1517} kazısı",
	-- {area:3} Badlands · {area:1517} Uldaman
	["Ride south through the pass into the {area:3}' northern edge: the Stonevault troggs dig outside {area:1517} there. The carved urns and the magenta mushroom clusters sit in their caves and tunnels, outside the dungeon itself."] = "Güneye, geçitten {area:3} bölgesinin kuzey kenarına sür: Stonevault trogg'ları orada {area:1517} dışında kazı yapıyor. Oymalı küpler ve eflatun mantar kümeleri zindanın kendisinde değil, dışındaki mağara ve tünellerinde.",
	-- {item:8047} Magenta Fungus Cap
	["{item:8047}; below ground"] = "{item:8047}; yer altında",
	-- {object:2743} Carved Stone Urn
	["{object:2743}; below ground"] = "{object:2743}; yer altında",

	-- Step 19: Into Loch Modan
	-- {area:38} Loch Modan
	["Into {area:38}"] = "{area:38} içine",

	-- Step 22: Ironband's Excavation Site
	["Ride back north to Ironband's camp."] = "Kuzeye, Ironband'in kampına dön.",

	-- Step 23: Fly to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Fly to {area:150}"] = "Uç: {area:150}",
	-- {area:144} Thelsamar
	["{area:144} flight master"] = "{area:144} uçuş ustası",

	-- Step 26: Rut'theran Village
	-- {npc:7907} Daryn Lightwind · {zone:1446} Tanaris
	["{npc:7907}'s next errand goes to {zone:1446}: skip it."] = "{npc:7907} adlı NPC'nin sonraki işi {zone:1446} bölgesine gidiyor: atla.",
	-- {npc:7916} Erelas Ambersky · {zone:1428} Burning Steppes
	["{npc:7916}: keep it, the feathers come at the end of the {zone:1428} guide"] = "{npc:7916}: sakla, tüyler {zone:1428} rehberinin sonunda",
	["the book on her table"] = "masasındaki kitap",

	-- Step 28: Temple of the Moon
	["Temple of the Moon"] = "Temple of the Moon",
	-- {zone:1457} Darnassus
	["Step through the portal into {zone:1457}. The Temple of the Moon is in the south of the city."] = "Portaldan geçerek {zone:1457} şehrine gir. Temple of the Moon şehrin güneyinde.",
	-- {npc:7740} Gracina Spiritmight
	["{npc:7740}, beside her"] = "{npc:7740}, onun yanında",

	-- Step 31: Cenarion Enclave
	-- {npc:3516} Arch Druid Fandral Staghelm
	["{npc:3516}, at the top of the tree"] = "{npc:3516}, ağacın tepesinde",

	-- Step 33: Cenarion Enclave
	-- {zone:1449} Un'Goro Crater
	["the soil comes from {zone:1449}, later"] = "toprak daha sonra {zone:1449} bölgesinden gelecek",

	-- Step 34: Portal to Teldrassil
	-- {area:141} Teldrassil
	["Portal to {area:141}"] = "Portalla: {area:141}",

	-- Step 35: Fly to Auberdine
	-- {area:442} Auberdine
	["Fly to {area:442}"] = "Uç: {area:442}",
	-- {area:702} Rut'theran Village
	["{area:702} flight master"] = "{area:702} uçuş ustası",

	-- Step 36: Boat to Stormwind Harbor
	-- {area:17203} Stormwind Harbor
	["Boat to {area:17203}"] = "Gemiyle: {area:17203}",

	-- Step 39: The bloodmages
	["The bloodmages"] = "Kan büyücüleri",
	-- {area:4} Blasted Lands · {area:1438} Nethergarde Keep
	["The bloodmages' camp is the first stop beside the road into the {area:4}, north-west of {area:1438}."] = "Bloodmage'lerin kampı, {area:4} bölgesine giden yolun yanındaki ilk durak, {area:1438} kalesinin kuzeybatısında.",

	-- Step 40: Nethergarde Keep
	-- {item:6091} Crate of Power Stones · {area:42} Darkshire
	["Ride on east along the road to the keep first: the {item:6091} expires an hour after {area:42}, and the bloodmages' beasts take longer than that."] = "Önce yol boyunca doğuya, kaleye devam et: {item:6091}, {area:42} kasabasından bir saat sonra geçersiz olur; kan büyücülerinin hayvanları ise bundan uzun sürer.",
	-- {quest:2990} Thadius Grimshade
	["{quest:2990}, at the top of the keep"] = "{quest:2990}, kalenin tepesinde",
	-- {npc:8022} Thadius Grimshade · {item:9471} Nekrum's Medallion · {area:978} Zul'Farrak
	["{npc:8022}' next task, {item:9471}, is a {area:978} quest: skip it."] = "{npc:8022} adlı NPC'nin sonraki görevi {item:9471} bir {area:978} görevi: atla.",
	-- {npc:5385} Watcher Mahar Ba
	["{npc:5385}, upstairs"] = "{npc:5385}, üst katta",

	-- Step 41: Blasted Lands: kill these as you meet them
	-- {area:4} Blasted Lands
	["{area:4}: kill these as you meet them"] = "{area:4}: bunları karşılaştıkça öldür",
	-- {npc:5982} Black Slayer · {spell:5416} Venom Sting · {npc:8301} Clack the Reaver
	-- plural, as words: Starving Snickerfangs = {npc:5984} Starving Snickerfang · Scorpok Stingers = {npc:5988} Scorpok Stinger · Ashmane Boars = {npc:5992} Ashmane Boar · Redstone Basilisks = {npc:5990} Redstone Basilisk
	["Ride west: Starving Snickerfangs roam the dry hills just south of the bloodmages' camp; Scorpok Stingers (level 50) scuttle across the middle of the north. {npc:5982} vultures circle over all of it. Pull one at a time.\nAshmane Boars and Redstone Basilisks share the slopes south-west of the keep. Keep clear of the Helboars further south: they are level 52.\nCareful: Scorpok Stingers use {spell:5416}; {npc:8301} adds Knockdown."] = "Batıya sür: Starving Snickerfang yaratıkları bloodmage kampının hemen güneyindeki kuru tepelerde dolaşıyor; Scorpok Stinger yaratıkları (seviye 50) kuzeyin ortasında koşuşturuyor. {npc:5982} akbabaları hepsinin üstünde dönüyor. Tek tek çek.\nAshmane Boar ve Redstone Basilisk yaratıkları kalenin güneybatısındaki yamaçları paylaşıyor. Daha güneydeki Helboar'lardan uzak dur: seviye 52'ler.\nDikkat: Scorpok Stinger'lar {spell:5416} kullanır; {npc:8301} buna Knockdown ekler.",

	-- Step 42: The bloodmages
	["The bloodmages' second tier pays for the same parts with a buff item and no experience: skip it."] = "Kan büyücülerinin ikinci aşaması aynı parçalar için deneyim puanı değil, bir güçlendirme eşyası veriyor: atla.",

	-- Step 43: Fly to Booty Bay
	-- {area:35} Booty Bay
	["Fly to {area:35}"] = "{area:35} limanına uç",
	-- {area:1438} Nethergarde Keep
	["{area:1438} flight master"] = "{area:1438} uçuş ustası",

	-- Step 44: Monogrammed Sash
	-- {quest:8552} The Monogrammed Sash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {quest:8552} needs a group of 2. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {quest:8552} 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 48: Facing Negolash
	-- {npc:1494} Negolash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:1494} (level 52 elite) needs a group of 2. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:1494} (seviye 52 elit) 2 kişilik grup ister. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["{npc:7744}: the last guide binds here, so this usually ticks at once"] = "{npc:7744}: önceki rehber Hearthstone'u burada bağlar, bu yüzden bu genelde hemen tamamlanır",
	-- maybe now: ["Ride south-east to the {area:355}, the stepped Vilebranch temple in the south of the {zone:1425}, and climb to the top. Qiaga and {npc:8636} (elite, 50) stand up there: touch the top and come straight back down.\nCareful: Elite trolls guard the top platform, including {npc:7996} and {npc:8636}, along with several Vilebranch Soothsayers. The soothsayers cast spells and are linked to the rest of the group."]
	-- ["Ride south-east to the {area:355}, the stepped Vilebranch temple in the south of the {zone:1425}, and climb to the top. Qiaga and {npc:8636} (elite, 50) stand up there: touch the top and come straight back down."] = "Güneydoğuya, {zone:1425} bölgesinin güneyindeki basamaklı Vilebranch tapınağı {area:355} sunağına git ve tepeye tırman. Qiaga ve {npc:8636} (elit, 50) yukarıda duruyor: tepeye dokun ve hemen aşağı in.",
	-- maybe now: ["Ride north to {area:351} in the middle of the {zone:1425}. Green Sludges and Jade Oozes crawl all around it.\nCareful: Panthers move around the area in stealth."]
	-- ["Ride north to {area:351} in the middle of the {zone:1425}. Green Sludges and Jade Oozes crawl all around it."] = "Kuzeye, {zone:1425} bölgesinin ortasındaki {area:351} kayasına git. Çevresinin her yanında Green Sludge ve Jade Ooze yaratıkları sürünüyor.",
	-- ["Hearth to {area:348}."] = "Hearthstone ile {area:348} yuvasına dön.",
	-- ["Hearthstone on cooldown? Ride back north-west."] = "Hearthstone bekleme süresinde mi? Kuzeybatıya geri dön.",
	-- ["Fly from {area:348} to {area:42}."] = "{area:348} yuvasından {area:42} kasabasına uç.",
	-- ["Ride east through {zone:1430} into the {zone:1435} and south down the road into the {zone:1419}. The bloodmages' camp is the first stop beside the road."] = "Doğuya, {zone:1430} geçidinden {zone:1435} bölgesine, oradan yoldan güneye, {zone:1419} bölgesine in. Kan büyücülerinin kampı yolun kenarındaki ilk durak.",
	-- ["Boars and basilisks"] = "Yaban domuzları ve basiliskler",
	-- ["Ashmane Boars and Redstone Basilisks share the slopes south-west of the keep. Keep clear of the Helboars further south: they are level 52."] = "Ashmane Boar ve Redstone Basilisk yaratıkları kalenin güneybatısındaki yamaçları paylaşıyor. Daha güneydeki Helboar yaratıklarından uzak dur: seviye 52'ler.",
	-- ["Scorpoks and snickerfangs"] = "Scorpok ve snickerfang yaratıkları",
	-- maybe now: ["Ride west: Starving Snickerfangs roam the dry hills just south of the bloodmages' camp; Scorpok Stingers (level 50) scuttle across the middle of the north. {npc:5982} vultures circle over all of it. Pull one at a time.\nAshmane Boars and Redstone Basilisks share the slopes south-west of the keep. Keep clear of the Helboars further south: they are level 52.\nCareful: Scorpok Stingers use {spell:5416}; {npc:8301} adds Knockdown."]
	-- ["Ride west: Starving Snickerfangs roam the dry hills just south of the bloodmages' camp; Scorpok Stingers (level 50) scuttle across the middle of the north. {npc:5982} vultures circle over all of it. Pull one at a time."] = "Batıya git: Starving Snickerfang yaratıkları kan büyücülerinin kampının hemen güneyindeki kurak tepelerde dolaşıyor; Scorpok Stinger yaratıkları (seviye 50) kuzeyin ortasında koşturuyor. Hepsinin üzerinde {npc:5982} akbabaları daireler çiziyor. Tek tek çek.",
	-- ["Ride back east to {area:1438} and fly to {area:144}."] = "Doğuya, {area:1438} kalesine dön ve {area:144} kasabasına uç.",
	-- maybe now: ["Ride south through the pass into the {area:3}' northern edge: the Stonevault troggs dig outside {area:1517} there. The carved urns and the magenta mushroom clusters sit in their caves and tunnels, outside the dungeon itself."]
	-- ["Ride south through the pass into the {zone:1418}' northern edge: the Stonevault troggs dig outside {area:1517} there. The carved urns and the magenta mushroom clusters sit in their caves and tunnels, outside the dungeon itself."] = "Geçitten güneye, {zone:1418} bölgesinin kuzey kenarına git: Stonevault troggları orada, {area:1517} dışında kazı yapıyor. Oymalı testiler ve eflatun mantar kümeleri, zindanın kendisinin dışında, onların mağaralarında ve tünellerinde.",
	-- ["Fly from {area:144} to {area:150}, take the boat to {area:442} and fly to {area:702}."] = "{area:144} kasabasından {area:150} limanına uç, gemiyle {area:442} kasabasına geç ve {area:702} köyüne uç.",
	-- ["The druid trainers stand in the Enclave; {zone:1455} has none"] = "Druid eğitmenleri Enclave içinde; {zone:1455} şehrinde yok",
	-- ["Back to {area:144}"] = "{area:144} kasabasına dön",
	-- ["Hearth to {area:144}. The {zone:1427} guide starts at {area:1446}: from here, ride south into the {zone:1418}, west past the Horde town of {area:340} and up the trail into the gorge."] = "Hearthstone ile {area:144} kasabasına dön. {zone:1427} rehberi {area:1446} karakolunda başlıyor: buradan güneye, {zone:1418} bölgesine in, batıya, Horde kasabası {area:340} kalesini geçerek patikadan boğaza çık.",
}
