-- Türkçe (trTR): rehber forever/class/rogue/certificate-of-thievery.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {npc:6966} Lucius · {quest:2282} Alther's Mill · {quest:2300} SI:7
	["Your first lockpicking job at 16: {npc:6966}'s lockbox at {quest:2282}, for {quest:2300}."] = "Seviye 16'da ilk kilit açma işin: {quest:2300} için {quest:2282} içindeki {npc:6966} kasası.",

	-- Step 1: SI:7 (Goldshire)
	-- {npc:917} Keryn Sylvius · {area:87} Goldshire · {npc:6946} Renzik "The Shiv" · {zone:1453} Stormwind
	["At 16 {npc:917}, the rogue trainer in the Lion's Pride Inn in {area:87}, sends you to {npc:6946} in {zone:1453}."] = "Seviye 16'da {area:87} kasabasındaki Lion's Pride Inn'de bulunan Rogue eğitmeni {npc:917}, seni {zone:1453} şehrindeki {npc:6946} yanına gönderir.",

	-- Step 2: To Hulfdan! (Kharanos)
	-- {npc:1234} Hogral Bakkan · {area:2102} Thunderbrew Distillery · {area:131} Kharanos · {npc:5165} Hulfdan Blackbeard · {zone:1455} Ironforge
	["At 16 {npc:1234} in the {area:2102} in {area:131} sends you to {npc:5165}, in the north of {zone:1455}."] = "Seviye 16'da {area:131} kasabasındaki {area:2102} içinde bulunan {npc:1234}, seni {zone:1455} şehrinin kuzeyindeki {npc:5165} yanına gönderir.",

	-- Step 4: Erion Shadewhisper (Dolanaar)
	-- {npc:3599} Jannok Breezesong · {area:186} Dolanaar · {quest:2259} Erion Shadewhisper · {zone:1457} Darnassus
	["At 16 {npc:3599} in {area:186} sends you to {quest:2259} in {zone:1457}."] = "Seviye 16'da {area:186} köyündeki {npc:3599}, seni {zone:1457} şehrindeki {quest:2259} yanına gönderir.",

	-- Step 6: Renzik "The Shiv"
	-- {npc:6946} Renzik "The Shiv" · {npc:332} Master Mathias Shaw · {quest:2300} SI:7 · {object:2100} Old Town · {area:2257} Deeprun Tram · {zone:1455} Ironforge · {area:442} Auberdine · {area:17203} Stormwind Harbor
	["{npc:6946} stands beside {npc:332} at {quest:2300} in {object:2100}. Dwarves and Gnomes take the {area:2257} from {zone:1455}; Night Elves take the boat from {area:442} to {area:17203}."] = "{npc:6946}, {object:2100} semtindeki {quest:2300} binasında {npc:332} adlı NPC'nin yanında duruyor. Dwarf ve Gnome'lar {zone:1455} şehrinden {area:2257} trenine biner; Night Elf'ler {area:442} kasabasından {area:17203} limanına gemiyle gider.",

	-- Step 7: Lucius
	-- {zone:1429} Elwynn Forest · {area:69} Lakeshire · {npc:6966} Lucius · {item:5060} Thieves' Tools
	["Head east through {zone:1429} into Redridge, or fly to {area:69}. {npc:6966} waits on the west side of {area:69} and gives you {item:5060}."] = "{zone:1429} bölgesinden doğuya, Redridge'e git ya da {area:69} kasabasına uç. {npc:6966}, {area:69} kasabasının batı yakasında bekliyor ve sana {item:5060} verir.",

	-- Step 8: Alther's Mill
	-- {quest:2282} Alther's Mill · {area:69} Lakeshire · {object:121264} Lucius's Lockbox
	["{quest:2282} stands east of {area:69}, up off the road. Open {object:121264} there."] = "{quest:2282}, {area:69} kasabasının doğusunda, yoldan yukarıda. Orada {object:121264} kasasını aç.",

	-- Step 9: Back to Lucius
	-- {npc:6966} Lucius
	["Back to {npc:6966}"] = "{npc:6966} yanına dön",
}
