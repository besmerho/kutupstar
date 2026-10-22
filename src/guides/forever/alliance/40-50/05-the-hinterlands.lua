-- Türkçe (trTR): rehber forever/alliance/40-50/05-the-hinterlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Aerie Peak
	-- {npc:7744} Innkeeper Thulfram
	["{npc:7744}: the last guide binds here, so this usually ticks at once"] = "{npc:7744}: önceki rehber Hearthstone'u burada bağlar, bu yüzden bu genelde hemen tamamlanır",

	-- Step 2: The Altar of Zul
	-- {area:355} Altar of Zul · {zone:1425} The Hinterlands · {npc:8636} Morta'gya the Keeper
	["Ride south-east to the {area:355}, the stepped Vilebranch temple in the south of the {zone:1425}, and climb to the top. Qiaga and {npc:8636} (elite, 50) stand up there: touch the top and come straight back down."] = "Güneydoğuya, {zone:1425} bölgesinin güneyindeki basamaklı Vilebranch tapınağı {area:355} sunağına git ve tepeye tırman. Qiaga ve {npc:8636} (elit, 50) yukarıda duruyor: tepeye dokun ve hemen aşağı in.",

	-- Step 3: Skulk Rock
	-- {area:351} Skulk Rock · {zone:1425} The Hinterlands
	-- plural, as words: Green Sludges = {npc:2655} Green Sludge · Jade Oozes = {npc:2656} Jade Ooze
	["Ride north to {area:351} in the middle of the {zone:1425}. Green Sludges and Jade Oozes crawl all around it."] = "Kuzeye, {zone:1425} bölgesinin ortasındaki {area:351} kayasına git. Çevresinin her yanında Green Sludge ve Jade Ooze yaratıkları sürünüyor.",

	-- Step 4: Aerie Peak
	-- {area:348} Aerie Peak
	["Hearth to {area:348}."] = "Hearthstone ile {area:348} yuvasına dön.",
	["Hearthstone on cooldown? Ride back north-west."] = "Hearthstone bekleme süresinde mi? Kuzeybatıya geri dön.",
	-- {quest:2990} Thadius Grimshade · {area:1438} Nethergarde Keep
	["for {quest:2990} at {area:1438}, later"] = "{area:1438} kalesindeki {quest:2990} için, daha sonra",

	-- Step 5: Darkshire
	-- {area:348} Aerie Peak · {area:42} Darkshire
	["Fly from {area:348} to {area:42}."] = "{area:348} yuvasından {area:42} kasabasına uç.",

	-- Step 6: The bloodmages
	["The bloodmages"] = "Kan büyücüleri",
	-- {zone:1430} Deadwind Pass · {zone:1435} Swamp of Sorrows · {zone:1419} Blasted Lands
	["Ride east through {zone:1430} into the {zone:1435} and south down the road into the {zone:1419}. The bloodmages' camp is the first stop beside the road."] = "Doğuya, {zone:1430} geçidinden {zone:1435} bölgesine, oradan yoldan güneye, {zone:1419} bölgesine in. Kan büyücülerinin kampı yolun kenarındaki ilk durak.",

	-- Step 7: Nethergarde Keep
	-- {item:6091} Crate of Power Stones · {area:42} Darkshire
	["Ride on east along the road to the keep first: the {item:6091} expires an hour after {area:42}, and the bloodmages' beasts take longer than that."] = "Önce yol boyunca doğuya, kaleye devam et: {item:6091}, {area:42} kasabasından bir saat sonra geçersiz olur; kan büyücülerinin hayvanları ise bundan uzun sürer.",
	-- {quest:2990} Thadius Grimshade
	["{quest:2990}, at the top of the keep"] = "{quest:2990}, kalenin tepesinde",
	-- {npc:8022} Thadius Grimshade · {item:9471} Nekrum's Medallion · {area:978} Zul'Farrak
	["{npc:8022}' next task, {item:9471}, is a {area:978} quest: skip it."] = "{npc:8022} adlı NPC'nin sonraki görevi {item:9471} bir {area:978} görevi: atla.",

	-- Step 8: Boars and basilisks
	["Boars and basilisks"] = "Yaban domuzları ve basiliskler",
	-- plural, as words: Ashmane Boars = {npc:5992} Ashmane Boar · Redstone Basilisks = {npc:5990} Redstone Basilisk
	["Ashmane Boars and Redstone Basilisks share the slopes south-west of the keep. Keep clear of the Helboars further south: they are level 52."] = "Ashmane Boar ve Redstone Basilisk yaratıkları kalenin güneybatısındaki yamaçları paylaşıyor. Daha güneydeki Helboar yaratıklarından uzak dur: seviye 52'ler.",

	-- Step 9: Scorpoks and snickerfangs
	["Scorpoks and snickerfangs"] = "Scorpok ve snickerfang yaratıkları",
	-- {npc:5982} Black Slayer
	-- plural, as words: Starving Snickerfangs = {npc:5984} Starving Snickerfang · Scorpok Stingers = {npc:5988} Scorpok Stinger
	["Ride west: Starving Snickerfangs roam the dry hills just south of the bloodmages' camp; Scorpok Stingers (level 50) scuttle across the middle of the north. {npc:5982} vultures circle over all of it. Pull one at a time."] = "Batıya git: Starving Snickerfang yaratıkları kan büyücülerinin kampının hemen güneyindeki kurak tepelerde dolaşıyor; Scorpok Stinger yaratıkları (seviye 50) kuzeyin ortasında koşturuyor. Hepsinin üzerinde {npc:5982} akbabaları daireler çiziyor. Tek tek çek.",

	-- Step 10: The bloodmages
	["The bloodmages' second tier pays for the same parts with a buff item and no experience: skip it."] = "Kan büyücülerinin ikinci aşaması aynı parçalar için deneyim puanı değil, bir güçlendirme eşyası veriyor: atla.",

	-- Step 11: Thelsamar
	-- {area:1438} Nethergarde Keep · {area:144} Thelsamar
	["Ride back east to {area:1438} and fly to {area:144}."] = "Doğuya, {area:1438} kalesine dön ve {area:144} kasabasına uç.",

	-- Step 12: Ironband's Excavation Site
	["Ride east along the south shore of the loch to Ironband's camp."] = "Gölün güney kıyısı boyunca doğuya, Ironband'in kampına git.",

	-- Step 13: The Uldaman dig
	-- {area:1517} Uldaman
	["The {area:1517} dig"] = "{area:1517} kazısı",
	-- {zone:1418} Badlands · {area:1517} Uldaman
	["Ride south through the pass into the {zone:1418}' northern edge: the Stonevault troggs dig outside {area:1517} there. The carved urns and the magenta mushroom clusters sit in their caves and tunnels, outside the dungeon itself."] = "Geçitten güneye, {zone:1418} bölgesinin kuzey kenarına git: Stonevault troggları orada, {area:1517} dışında kazı yapıyor. Oymalı testiler ve eflatun mantar kümeleri, zindanın kendisinin dışında, onların mağaralarında ve tünellerinde.",

	-- Step 14: Ironband's Excavation Site
	["Ride back north to Ironband's camp."] = "Kuzeye, Ironband'in kampına dön.",

	-- Step 16: Rut'theran Village
	-- {area:144} Thelsamar · {area:150} Menethil Harbor · {area:442} Auberdine · {area:702} Rut'theran Village
	["Fly from {area:144} to {area:150}, take the boat to {area:442} and fly to {area:702}."] = "{area:144} kasabasından {area:150} limanına uç, gemiyle {area:442} kasabasına geç ve {area:702} köyüne uç.",
	["the book on her table"] = "masasındaki kitap",
	-- {npc:7907} Daryn Lightwind · {zone:1446} Tanaris
	["{npc:7907}'s next errand goes to {zone:1446}: skip it."] = "{npc:7907} adlı NPC'nin sonraki işi {zone:1446} bölgesine gidiyor: atla.",
	-- {npc:7916} Erelas Ambersky · {zone:1428} Burning Steppes
	["{npc:7916}: keep it, the feathers come at the end of the {zone:1428} guide"] = "{npc:7916}: sakla, tüyler {zone:1428} rehberinin sonunda",

	-- Step 17: Temple of the Moon
	["Temple of the Moon"] = "Temple of the Moon",
	-- {zone:1457} Darnassus
	["Step through the portal into {zone:1457}. The Temple of the Moon is in the south of the city."] = "Portaldan geçerek {zone:1457} şehrine gir. Temple of the Moon şehrin güneyinde.",
	-- {npc:7740} Gracina Spiritmight
	["{npc:7740}, beside her"] = "{npc:7740}, onun yanında",

	-- Step 19: Cenarion Enclave
	-- {npc:3516} Arch Druid Fandral Staghelm
	["{npc:3516}, at the top of the tree"] = "{npc:3516}, ağacın tepesinde",
	-- {zone:1449} Un'Goro Crater
	["the soil comes from {zone:1449}, later"] = "toprak daha sonra {zone:1449} bölgesinden gelecek",
	-- {zone:1455} Ironforge
	["The druid trainers stand in the Enclave; {zone:1455} has none"] = "Druid eğitmenleri Enclave içinde; {zone:1455} şehrinde yok",

	-- Step 20: Back to Thelsamar
	-- {area:144} Thelsamar
	["Back to {area:144}"] = "{area:144} kasabasına dön",
	-- {area:144} Thelsamar · {zone:1427} Searing Gorge · {area:1446} Thorium Point · {zone:1418} Badlands · {area:340} Kargath
	["Hearth to {area:144}. The {zone:1427} guide starts at {area:1446}: from here, ride south into the {zone:1418}, west past the Horde town of {area:340} and up the trail into the gorge."] = "Hearthstone ile {area:144} kasabasına dön. {zone:1427} rehberi {area:1446} karakolunda başlıyor: buradan güneye, {zone:1418} bölgesine in, batıya, Horde kasabası {area:340} kalesini geçerek patikadan boğaza çık.",
}
