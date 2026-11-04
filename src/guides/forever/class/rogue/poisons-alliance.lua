-- Türkçe (trTR): rehber forever/class/rogue/poisons-alliance.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Poisons (Alliance)"] = "Zehirler (Alliance)",
	-- {item:7676} Thistle Tea
	["Forever teaches Poisons through this chain, not the trainer; the {item:7676} recipe comes with it."] = "Forever, Poisons'ı eğitmenden değil bu zincirle öğretir; {item:7676} tarifi de onunla gelir.",

	-- Step 1: Mathias and the Defias
	-- {npc:332} Master Mathias Shaw · {object:2100} Old Town · {npc:7024} Agent Kearnen · {zone:1436} Westfall
	["At 20 {npc:332}, upstairs in the SI:7 building in {object:2100}, sends you to {npc:7024} in {zone:1436}. This chain is how you learn Poisons on Forever, so do not skip it."] = "20'de {object:2100} semtindeki SI:7 binasının üst katında duran {npc:332}, seni {zone:1436} bölgesindeki {npc:7024} yanına gönderir. Forever'da Poisons'ı bu zincirle öğrenirsin, atlama.",

	-- Step 2: Agent Kearnen
	-- {npc:7053} Klaven Mortwake · {zone:1436} Westfall · {zone:1431} Duskwood · {item:8046} Kearnen's Journal
	["Kearnen hides stealthed against the west side of a big tree with two small trees in front of it, just north of {npc:7053}'s Defias tower in the far east of {zone:1436}, by the {zone:1431} border. Read {item:8046} for the tower's layout if you like."] = "Kearnen, {zone:1436} bölgesinin en doğusunda, {zone:1431} sınırının yanında, {npc:7053} Defias kulesinin hemen kuzeyinde, önünde iki küçük ağaç olan büyük bir ağacın batı yüzüne yaslanmış gizlenerek saklanıyor. İstersen kulenin planı için {item:8046} oku.",

	-- Step 3: The Defias Tower Key
	-- {item:7923} Defias Tower Key
	["The {item:7923}"] = "{item:7923}",
	-- {npc:7051} Malformed Defias Drone · {spell:921} Pick Pocket · {spell:2983} Sprint
	-- plural, as words: Defias Drones = {npc:7050} Defias Drone
	["Get the key first. The {npc:7051} (level 23, not elite) starts at the tower entrance and walks a loop around the outside; it is the spiky-haired one trailing yellow sparkles. Stealth up and {spell:921} it from behind: it always has the key. It hits hard: if stealth breaks, {spell:2983} away. Watch for the pair of Defias Drones that also patrol."] = "Önce anahtarı al. {npc:7051} (seviye 23, elit değil) kule girişinde başlar ve dışarıda bir tur yürür; sarı ışıltılar bırakan diken saçlı olan o. Gizlen ve arkasından {spell:921} kullan: anahtar her zaman onda. Sert vurur: gizliliğin bozulursa {spell:2983} ile uzaklaş. Devriye gezen Defias Drone çiftine de dikkat et.",
	-- {item:7923} Defias Tower Key · {spell:921} Pick Pocket · {npc:7051} Malformed Defias Drone
	["{item:7923}: {spell:921} the {npc:7051}"] = "{item:7923}: {npc:7051} üzerinde {spell:921}",

	-- Step 4: Klaven's journal
	["Klaven's journal"] = "Klaven'ın günlüğü",
	-- {npc:7053} Klaven Mortwake · {object:123214} Duskwood Chest · {area:97} Alther's Mill · {spell:9810} Touch of Zanzil
	-- plural, as words: Defias Tower Patrollers = {npc:7052} Defias Tower Patroller
	["Sneak up the tower. Defias Tower Patrollers (23) and Sentries (24) guard the floors; an Ambush with a dagger kills them outright if you would rather clear them. {npc:7053}, a level 26 elite, waits on the top floor: Sap him, or bring a friend. The {object:123214} beside his desk needs Lockpicking of about 70-75 (practise on the boxes at {area:97} in Redridge first). A trick: while the Sentries are away, jump from the chair to the lamp to the bookshelf above the chest, step out of stealth and open the chest from there. Opening it poisons you with the {spell:9810}, which stops your stealth for a while and lets the drone see you; that is why the key comes first. Then get out."] = "Kuleye sinsice çık. Katları Defias Tower Patroller (23) ve Sentry (24) yaratıkları koruyor; onları temizlemeyi tercih edersen hançerle bir Ambush onları anında öldürür. Seviye 26 elit {npc:7053} en üst katta bekliyor: onu Sap ile uyut ya da bir arkadaş getir. Masasının yanındaki {object:123214} yaklaşık 70-75 Lockpicking ister (önce Redridge'deki {area:97} kutularında alıştırma yap). Bir hile: Sentry'ler uzaktayken sandalyeden lambaya, oradan sandığın üstündeki kitaplığa zıpla, gizlilikten çık ve sandığı oradan aç. Açmak seni {spell:9810} ile zehirler; bu, bir süre gizlenmeni engeller ve drone'un seni görmesini sağlar; anahtarın önce gelmesinin sebebi bu. Sonra çık.",
	-- {item:7908} Klaven Mortwake's Journal · {object:123214} Duskwood Chest
	["{item:7908}: the {object:123214}, top floor"] = "{item:7908}: {object:123214}, en üst kat",

	-- Step 5: Master Mathias Shaw
	-- {zone:1453} Stormwind · {item:7676} Thistle Tea · {item:6947} Instant Poison · {item:2928} Dust of Decay · {item:3371} Empty Vial · {npc:1325} Jasper Fel · {npc:1326} Sloan McCoy · {object:2100} Old Town
	["Head north through Elwynn to {zone:1453}; Mathias Shaw is upstairs in SI:7. He teaches Poisons and gives you the {item:7676} recipe. Poisons are made, not bought: each batch of {item:6947} takes a {item:2928} and an {item:3371}, which {npc:1325} and {npc:1326} sell in {object:2100} next to SI:7. Buy a stack of each, open Poisons from your spellbook to make them, then use a poison on your weapon."] = "Elwynn içinden kuzeye, {zone:1453} şehrine git; Mathias Shaw, SI:7'nin üst katında. Poisons öğretir ve sana {item:7676} tarifini verir. Zehirler satın alınmaz, yapılır: her {item:6947} partisi bir {item:2928} ve bir {item:3371} ister; bunları {object:2100} semtinde SI:7'nin yanında {npc:1325} ve {npc:1326} satıyor. Her birinden bir yığın al, yapmak için büyü kitabından Poisons'ı aç, sonra silahına bir zehir sür.",
	-- {npc:332} Master Mathias Shaw
	["{npc:332}: Poisons"] = "{npc:332}: Poisons",

	-- Step 6: Doc Mixilpixil
	-- {quest:2607} The Touch of Zanzil · {npc:7207} Doc Mixilpixil · {npc:1325} Jasper Fel
	["{quest:2607} still sits on you. {npc:7207} works in the cellar of the SI:7 building: the stairs down are under the stairs to the upper floor, behind {npc:1325}. Target him and type /lay (nothing after it) to be examined, then wait. If he does nothing, abandon the quest, take it again and wait until he asks you to lie down."] = "{quest:2607} hâlâ üzerinde. {npc:7207}, SI:7 binasının mahzeninde çalışıyor: aşağı inen merdivenler, üst kata çıkan merdivenlerin altında, {npc:1325} arkasında. Muayene edilmek için onu hedef al ve /lay yaz (arkasına bir şey yazmadan), sonra bekle. Bir şey yapmazsa görevi bırak, yeniden al ve senden uzanmanı isteyene kadar bekle.",
	["/lay with the Doc targeted"] = "Doktor hedefliyken /lay",

	-- Step 7: The cure's ingredients
	["The cure's ingredients"] = "İlacın malzemeleri",
	-- {zone:1453} Stormwind · {item:3421} Simple Wildflowers · {npc:1303} Felicia Gump · {object:2096} Trade District · {item:3372} Leaded Vial · {npc:1257} Keldric Boucher · {npc:1325} Jasper Fel · {item:4371} Bronze Tube · {item:8431} Spool of Light Chartreuse Silk Thread · {object:2177} The Finest Thread (no name in this language: may be words) · {item:6452} Anti-Venom · {skill:129} First Aid · {spell:526} Cure Poison · {spell:9810} Touch of Zanzil
	["All four are in {zone:1453}. {item:3421}: Bernard or {npc:1303}'s flower shop by the {object:2096} canal. A {item:3372}: many general goods and alchemy vendors ({npc:1257}, {npc:1325} and others). A {item:4371}: an engineering supplier, who keeps only a few (or an engineer or the Auction House). The {item:8431} lies on the floor beside the left end of the counter in {object:2177}, the tailor's shop on the canals; you can only pick it up with this quest. If you skip the cure, an {item:6452} ({skill:129}) or a druid's {spell:526} also clears the {spell:9810}."] = "Dördü de {zone:1453} şehrinde. {item:3421}: {object:2096} kanalının yanındaki Bernard ya da {npc:1303} çiçekçi dükkânı. Bir {item:3372}: birçok genel mallar ve simya satıcısı ({npc:1257}, {npc:1325} ve diğerleri). Bir {item:4371}: yalnızca birkaç tane tutan bir mühendislik malzemecisi (ya da bir mühendis ya da müzayede evi). {item:8431}, kanallardaki terzi dükkânı {object:2177} içinde, tezgâhın sol ucunun yanında yerde duruyor; onu ancak bu görevle alabilirsin. Tedaviyi atlarsan bir {item:6452} ({skill:129}) ya da bir druid'in {spell:526} büyüsü de {spell:9810} etkisini kaldırır.",

	-- Step 8: Back to Doc Mixilpixil
	-- {npc:7207} Doc Mixilpixil
	["Back to {npc:7207}"] = "{npc:7207} yanına dön",
}
