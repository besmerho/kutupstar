-- Türkçe (trTR): rehber forever/class/rogue/certificate-of-thievery.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {npc:6966} Lucius · {quest:2282} Alther's Mill · {quest:2300} SI:7
	["Your first lockpicking job at 16: {npc:6966}'s lockbox at {quest:2282}, for {quest:2300}."] = "16. seviyedeki ilk kilit açma işin: {quest:2300} için {quest:2282} içindeki {npc:6966} adlı NPC'nin kilitli kutusu.",

	-- Step 1: SI:7 (Goldshire)
	-- {npc:917} Keryn Sylvius · {area:87} Goldshire · {npc:6946} Renzik "The Shiv" · {zone:1453} Stormwind
	["At 16 {npc:917}, the rogue trainer upstairs in the Lion's Pride Inn in {area:87}, sends you to {npc:6946} in {zone:1453}. Taking it shuts out the other towns' breadcrumbs."] = "16'da {area:87} kasabasındaki Lion's Pride Inn'in üst katında duran rogue eğitmeni {npc:917}, seni {zone:1453} şehrindeki {npc:6946} yanına gönderir. Bunu almak diğer kasabaların yönlendirmelerini kapatır.",

	-- Step 2: To Hulfdan! (Kharanos)
	-- {npc:1234} Hogral Bakkan · {area:2102} Thunderbrew Distillery · {area:131} Kharanos · {npc:5165} Hulfdan Blackbeard · {zone:1455} Ironforge · {object:32383} Forlorn Cavern
	["At 16 {npc:1234} in the {area:2102} in {area:131} sends you to {npc:5165} in {zone:1455}'s {object:32383}."] = "16'da {area:131} köyündeki {area:2102} içinde bulunan {npc:1234}, seni {zone:1455} şehrinin {object:32383} kesimindeki {npc:5165} yanına gönderir.",

	-- Step 3: Hulfdan Blackbeard
	-- {npc:5165} Hulfdan Blackbeard · {object:32383} Forlorn Cavern · {area:2257} Deeprun Tram · {zone:1453} Stormwind
	["{npc:5165} is in the house with a shady dealer outside, in the {object:32383}, down the stairs. Then fly or take the {area:2257} to {zone:1453}."] = "{npc:5165}, {object:32383} içinde, önünde şüpheli bir satıcı olan evde, merdivenlerden aşağıda. Sonra uçarak ya da {area:2257} ile {zone:1453} şehrine git.",

	-- Step 4: Erion Shadewhisper (Dolanaar)
	-- {npc:3599} Jannok Breezesong · {area:186} Dolanaar · {quest:2259} Erion Shadewhisper · {zone:1457} Darnassus
	["At 16 {npc:3599} in the {area:186} inn sends you to {quest:2259} in {zone:1457}."] = "16'da {area:186} hanındaki {npc:3599}, seni {zone:1457} şehrindeki {quest:2259} yanına gönderir.",

	-- Step 5: Erion Shadewhisper
	-- {npc:4214} Erion Shadewhisper · {area:1658} Cenarion Enclave · {area:702} Rut'theran Village · {area:442} Auberdine · {area:17203} Stormwind Harbor
	["{npc:4214} stands in the {area:1658}. Then the boat from {area:702} to {area:442}, and the boat from {area:442} to {area:17203}."] = "{npc:4214}, {area:1658} içinde duruyor. Sonra {area:702} köyünden {area:442} kasabasına gemi ve {area:442} kasabasından {area:17203} limanına gemi.",

	-- Step 6: Renzik "The Shiv"
	-- {npc:6946} Renzik "The Shiv" · {quest:2300} SI:7 · {object:2100} Old Town · {spell:1804} Pick Lock · {npc:13283} Lord Tony Romano
	["{npc:6946} stands upstairs in the {quest:2300} building in {object:2100}, behind the rogue trainers. Before you leave: if you lack {spell:1804}, {npc:13283} in the {quest:2300} building teaches it; Lockpicking is the test of the next quest."] = "{npc:6946}, {object:2100} semtindeki {quest:2300} binasının üst katında, rogue eğitmenlerinin arkasında duruyor. Ayrılmadan önce: {spell:1804} yoksa {quest:2300} binasındaki {npc:13283} öğretir; sonraki görevin sınavı Lockpicking.",

	-- Step 7: Lucius
	-- {zone:1429} Elwynn Forest · {area:69} Lakeshire · {npc:6966} Lucius · {item:5060} Thieves' Tools · {npc:3090} Gerald Crawley · {spell:1804} Pick Lock
	["Head east through {zone:1429} into Redridge, or fly to {area:69}. {npc:6966} stands on a crate on one of the {area:69} docks, south of town; he gives you {item:5060} with the job ({npc:3090} in {area:69} sells more). {spell:1804} does not work without the tools in your bags."] = "{zone:1429} bölgesinden doğuya, Redridge'e git ya da {area:69} kasabasına uç. {npc:6966}, kasabanın güneyindeki {area:69} iskelelerinden birinde bir sandığın üstünde duruyor; işle birlikte sana {item:5060} verir ({area:69} kasabasındaki {npc:3090} daha fazlasını satar). Aletler çantanda olmadan {spell:1804} çalışmaz.",

	-- Step 8: Alther's Mill
	-- {quest:2282} Alther's Mill · {area:69} Lakeshire · {object:121264} Lucius's Lockbox
	["{quest:2282} stands east of {area:69}, up off the road; Blackrock orcs roam near it. Inside, the Practice Lockboxes come back almost at once: pick them until {object:121264} opens for you (about 25 Lockpicking). Your Lockpicking cap rises 5 per level, so a low character may stall. Some boxes are trapped (a frost trap, for one); the skill still goes up. On Forever level 20 spiders wander near the boxes: clear them first or bring a friend. The lockbox always holds the token and is back two seconds after use. Practise on while it still gives skill: the next class quest needs about 75."] = "{quest:2282}, {area:69} kasabasının doğusunda, yoldan yukarıda duruyor; yakınında Blackrock orc'ları dolaşıyor. İçeride Practice Lockbox'lar neredeyse anında geri gelir: {object:121264} senin için açılana kadar onları aç (yaklaşık 25 Lockpicking). Lockpicking sınırın seviye başına 5 artar, bu yüzden düşük bir karakter takılabilir. Bazı kutularda tuzak var (örneğin bir frost tuzağı); beceri yine de artar. Forever'da kutuların yakınında seviye 20 örümcekler dolaşıyor: önce onları temizle ya da bir arkadaş getir. Kilitli kutuda jeton her zaman var ve kullanıldıktan iki saniye sonra geri gelir. Hâlâ beceri verdikçe alıştırmayı sürdür: sonraki sınıf görevi yaklaşık 75 ister.",

	-- Step 9: Back to Lucius
	-- {npc:6966} Lucius
	["Back to {npc:6966}"] = "{npc:6966} yanına dön",
}
