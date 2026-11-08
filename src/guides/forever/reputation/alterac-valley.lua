-- Türkçe (trTR): rehber forever/reputation/alterac-valley.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Alterac Valley Reputation"] = "Alterac Valley itibarı",
	["One-time quests worth 2,000 and big wins make it the quickest of the four; Exalted gives a Legacy Point."] = "2.000 değerinde tek seferlik görevler ve büyük galibiyetler onu dördün en hızlısı yapar; Exalted bir Legacy Point verir.",
	["Master of Alterac Valley: a Legacy Point at Exalted"] = "Master of Alterac Valley: Exalted'da bir Legacy Point",

	-- Step 1: Lieutenant Rotimer
	-- {zone:1459} Alterac Valley · {zone:1455} Ironforge · {npc:13843} Lieutenant Rotimer · {object:32372} Great Forge (no name in this language: may be words)
	["{zone:1459} is a 40 against 40 battle for level 51 and up, and the fastest of the four battleground reputations: it has about 2,000 reputation of one-time quests, and a full win pays several hundred. The same one-time quests also pay 1,870 {zone:1455} reputation. {npc:13843} recruits outside the {object:32372}. Forever's Legacy Diplomat perk adds up to 10% to every number in this guide."] = "{zone:1459}, seviye 51 ve üstü için 40'a 40 bir savaş ve dört savaş alanı itibarının en hızlısı: yaklaşık 2.000 itibarlık tek seferlik görevi var, tam bir galibiyet de birkaç yüz öder. Aynı tek seferlik görevler 1.870 {zone:1455} itibarı da öder. {npc:13843}, {object:32372} dışında asker topluyor. Forever'ın Legacy Diplomat yeteneği bu rehberdeki her sayıya %10'a kadar ekler.",

	-- Step 2: Lieutenant Haggerdin
	-- {zone:1459} Alterac Valley · {zone:1416} Alterac Mountains
	-- {quest:7162} Proving Grounds · {item:17849} Stormpike Banner
	-- {npc:13777} Sergeant Durgen Stormpike
	["{npc:13777}: assault a graveyard, 100"] = "{npc:13777}: bir mezarlığa saldır, 100",
	["destroy a tower or bunker banner, 100"] = "Bir kule ya da sığınak sancağını yok et, 100",
	["capture a mine, 100"] = "Bir maden ele geçir, 100",

	-- Step 3: Dun Baldar

	-- Step 4: Icewing Cavern
	-- {item:17849} Stormpike Banner

	-- Step 5: The battle
	["The battle"] = "Savaş",
	-- {npc:11946} Drek'Thar · {quest:7223} Armor Scraps · {npc:13154} Commander Louis Philips · {npc:13597} Frostwolf Explosives Expert · {quest:7301} Fallen Sky Lords · {npc:11947} Captain Galvangar
	["assault a graveyard"] = "Bir mezarlığa saldır",
	["Iceblood Tower banner"] = "Iceblood Tower sancağı",
	-- {npc:13437} Wing Commander Ichman
	["{npc:13437}'s spot"] = "{npc:13437} yeri",
	-- {npc:13439} Wing Commander Vipore
	["{npc:13439}'s spot"] = "{npc:13439} yeri",
	-- {npc:13438} Wing Commander Slidore
	["{npc:13438}'s spot"] = "{npc:13438} yeri",

	-- Step 6: Back in Dun Baldar

	-- Step 7: Back at the gate
	["Back at the gate"] = "Kapıya dönüş",
	-- {npc:15351} Alliance Brigadier General · {npc:13841} Lieutenant Haggerdin · {quest:8375} Remember Alterac Valley! · {zone:1459} Alterac Valley
	["Your first Alterac Valley Marks of Honor go to the {npc:15351} beside {npc:13841}: 150 the first time ({quest:8375}), then 100 for every 3 more. Forever's PvP gear also costs Marks of Honor along with honor: decide what you want before you hand them in. You can carry at most 30 {zone:1459} marks: hand in or spend them before you reach that."] = "İlk Alterac Valley Mark of Honor'ların {npc:13841} yanındaki {npc:15351} yanına gider: ilk seferde 150 ({quest:8375}), sonra her 3 marka için 100. Forever'ın PvP ekipmanı da honor'la birlikte Mark of Honor ister: teslim etmeden önce ne istediğine karar ver. En fazla 30 {zone:1459} markası taşıyabilirsin: o sayıya ulaşmadan teslim et ya da harca.",
	["Alterac Valley Marks of Honor: play games"] = "Alterac Valley Mark of Honor: oyun oyna",

	-- Step 8: Stormpike Guard to Friendly
	-- {faction:730} Stormpike Guard
	["{faction:730} to Friendly"] = "{faction:730}: Friendly olana kadar",
	-- {npc:13816} Prospector Stonehewer · {npc:11946} Drek'Thar · {quest:8271} Hero of the Stormpike
	["{npc:13816} by the gate wants {npc:11946} dead: win a game in which your team kills him. Then he lets you pick a weapon ({quest:8271})."] = "Kapının yanındaki {npc:13816}, {npc:11946} yaratığının ölmesini istiyor: takımının onu öldürdüğü bir oyunu kazan. Sonra bir silah seçmene izin verir ({quest:8271}).",
	-- {quest:8271} Hero of the Stormpike
	["{quest:8271}, 10 and a weapon"] = "{quest:8271}, 10 ve bir silah",

	-- Step 9: Rise and Be Recognized
	-- {npc:13841} Lieutenant Haggerdin · {item:17354} Master Ryson's All Seeing Eye · {npc:12159} Korrak the Bloodrager · {item:19032} Stormpike Battle Tabard · {npc:13217} Thanthaldis Snowgleam
	["Friendly lets {npc:13841} upgrade your insignia: 100 reputation. Friendly to Honored is 6000 reputation. In Classic a full win paid 300 to 700 with its 3 marks; the Brigadier General keeps taking 3 marks for 100. Inside, {item:17354} (75, from the Winterax caves) repeats every game; {npc:12159} (200, when he appears in the middle of the valley) goes back to {npc:13841} here. Friendly opens the {item:19032} (1g) and the Superior Healing and Mana Draughts (5s) at {npc:13217} beside him."] = "Friendly'de {npc:13841} nişanını yükseltir: 100 itibar. Friendly'den Honored'a 6000 itibar. Classic'te tam bir galibiyet 3 markasıyla 300 ila 700 öderdi; Brigadier General 100 karşılığında 3 marka almayı sürdürür. İçeride {item:17354} (75, Winterax mağaralarından) her oyunda tekrarlanır; {npc:12159} (200, vadinin ortasında belirince) burada {npc:13841} yanına teslim edilir. Friendly, onun yanındaki {npc:13217} satıcısında {item:19032} (1g) ve Superior Healing ve Mana Draught'ları (5s) açar.",
	-- {item:19032} Stormpike Battle Tabard
	["{item:19032}, 1g"] = "{item:19032}, 1g",
	-- {npc:15351} Alliance Brigadier General · {quest:8375} Remember Alterac Valley!
	["{npc:15351}: {quest:8375} again, 100 for 3 marks"] = "{npc:15351}: yine {quest:8375}, 3 nişan için 100",

	-- Step 10: Honored Amongst the Guard
	-- {npc:13217} Thanthaldis Snowgleam · {npc:13841} Lieutenant Haggerdin
	-- plural, as words: Sage's Cloaks = {item:6614} Sage's Cloak
	["Honored: insignia rank 3, 100 reputation. Honored to Revered is 12000 reputation. {npc:13217} beside {npc:13841} sells the Stormpike Soldier's and Sage's Cloaks and Pendants (about 7g each), the Stormpike belts (4g74s to 7g12s) and the Major Healing and Mana Draughts (10s)."] = "Honored: nişan kademesi 3, 100 itibar. Honored'dan Revered'a 12000 itibar. {npc:13841} yanındaki {npc:13217}, Stormpike Soldier's ve Sage's Cloak'ları ve Pendant'ları (her biri yaklaşık 7g), Stormpike kemerlerini (4g74s ila 7g12s) ve Major Healing ve Mana Draught'larını (10s) satıyor.",
	-- {npc:15351} Alliance Brigadier General
	["{npc:15351}: 100 for 3 marks"] = "{npc:15351}: 3 nişan için 100",

	-- Step 11: Earned Reverence
	-- {npc:13217} Thanthaldis Snowgleam · {item:19100} Electrified Dagger · {item:19102} Crackling Staff · {item:19104} Stormstrike Hammer · {npc:14752} Stormpike Battle Standard · {zone:1459} Alterac Valley · {zone:1461} Arathi Basin · {zone:1460} Warsong Gulch
	["Revered: insignia rank 4, 150 reputation. Revered to Exalted is 21000 reputation, half the climb. Revered opens the weapons at {npc:13217}: {item:19100}, {item:19102} and {item:19104} (31g65s to 39g85s), and the {npc:14752} (5g). At 51 and up Concerted Efforts (3 marks each from {zone:1459}, {zone:1461} and {zone:1460}) pays 200 the first time and 150 after, plus reputation for the other two battlegrounds."] = "Revered: nişan kademesi 4, 150 itibar. Revered'dan Exalted'a 21000 itibar, tırmanışın yarısı. Revered, {npc:13217} satıcısında silahları açar: {item:19100}, {item:19102} ve {item:19104} (31g65s ila 39g85s) ve {npc:14752} (5g). 51 ve üstünde Concerted Efforts ({zone:1459}, {zone:1461} ve {zone:1460} alanlarından üçer marka) ilk seferde 200, sonra 150 öder, ayrıca diğer iki savaş alanı için itibar verir.",
	-- {npc:15351} Alliance Brigadier General
	["{npc:15351}: Concerted Efforts"] = "{npc:15351}: Concerted Efforts",
	-- {npc:13217} Thanthaldis Snowgleam
	["{npc:13217}: Revered rewards"] = "{npc:13217}: Revered ödülleri",

	-- Step 12: Legendary Heroes
	-- {npc:13217} Thanthaldis Snowgleam · {item:19030} Stormpike Battle Charger · {item:19325} Don Julio's Band · {item:21563} Don Rodrigo's Band · {item:19323} The Unstoppable Force · {item:19321} The Immovable Object · {item:19324} The Lobotomizer
	["Exalted gives the Legacy Point \"Master of Alterac Valley\" and the last two insignia, 400 reputation that no longer counts for anything but the insignia. {npc:13217} sells the {item:19030} (200g, level 60; its own guide), {item:19325} and {item:21563} (75g56s), {item:19323} (156g49s), {item:19321} (79g53s), {item:19324} (125g66s) and the 50g tomes and off-hands."] = "Exalted, \"Master of Alterac Valley\" Legacy Point'ini ve son iki nişanı verir; bu, artık nişan dışında hiçbir şeye sayılmayan 400 itibar. {npc:13217}, {item:19030} (200g, seviye 60; kendi rehberi var), {item:19325} ve {item:21563} (75g56s), {item:19323} (156g49s), {item:19321} (79g53s), {item:19324} (125g66s) ile 50g'lık kitapları ve yan el eşyalarını satıyor.",
	-- {npc:13217} Thanthaldis Snowgleam
	["{npc:13217}: Exalted rewards"] = "{npc:13217}: Exalted ödülleri",

	-- Step 13: Frostwolf Ambassador Rokhstrom
	-- {zone:1459} Alterac Valley · {zone:1454} Orgrimmar · {npc:13842} Frostwolf Ambassador Rokhstrom · {object:172982} Valley of Strength
	["{zone:1459} is a 40 against 40 battle for level 51 and up, and the fastest of the four battleground reputations: it has about 2,000 reputation of one-time quests, and a full win pays several hundred. The same one-time quests also pay 1,870 {zone:1454} reputation. {npc:13842} stands in the {object:172982}. Forever's Legacy Diplomat perk adds up to 10% to every number in this guide."] = "{zone:1459}, seviye 51 ve üstü için 40'a 40 bir savaş ve dört savaş alanı itibarının en hızlısı: yaklaşık 2.000 itibarlık tek seferlik görevi var, tam bir galibiyet de birkaç yüz öder. Aynı tek seferlik görevler 1.870 {zone:1454} itibarı da öder. {npc:13842}, {object:172982} kesiminde duruyor. Forever'ın Legacy Diplomat yeteneği bu rehberdeki her sayıya %10'a kadar ekler.",

	-- Step 14: Warmaster Laggrond
	-- {zone:1459} Alterac Valley · {zone:1416} Alterac Mountains
	["The Frostwolf camp stands outside the {zone:1459} gate in the {zone:1416}. Take every quest here: they all pay 100 or more, once."] = "Frostwolf kampı {zone:1416} bölgesinde {zone:1459} kapısının dışında duruyor. Buradaki her görevi al: hepsi bir kez 100 ya da daha fazla öder.",
	-- {quest:7161} Proving Grounds · {item:17850} Frostwolf Banner
	-- {npc:13776} Corporal Teeka Bloodsnarl
	["{npc:13776}: assault a graveyard, 100"] = "{npc:13776}: bir mezarlığa saldır, 100",
	["capture a tower or bunker, 100"] = "Bir kule ya da sığınak ele geçir, 100",

	-- Step 15: Frostwolf Village

	-- Step 16: Wildpaw Cavern
	-- {item:17850} Frostwolf Banner

	-- Step 17: The battle
	-- {npc:11948} Vanndar Stormpike · {item:17422} Armor Scraps · {npc:13320} Commander Karl Philips · {npc:13598} Stormpike Explosives Expert · {quest:7302} Fallen Sky Lords · {npc:11949} Captain Balinda Stonehearth
	-- {npc:13179} Wing Commander Guse
	["{npc:13179}'s spot"] = "{npc:13179} yeri",
	-- {npc:13180} Wing Commander Jeztor
	["{npc:13180}'s spot"] = "{npc:13180} yeri",
	-- {npc:13181} Wing Commander Mulverick
	["{npc:13181}'s spot"] = "{npc:13181} yeri",

	-- Step 18: Back in Frostwolf Village

	-- Step 19: Back at the gate
	-- {npc:15350} Horde Warbringer · {quest:8369} Invaders of Alterac Valley · {zone:1459} Alterac Valley
	["Your first Alterac Valley Marks of Honor go to the {npc:15350} by the gate: 150 the first time ({quest:8369}), then 100 for every 3 more. Forever's PvP gear also costs Marks of Honor along with honor: decide what you want before you hand them in. You can carry at most 30 {zone:1459} marks: hand in or spend them before you reach that."] = "İlk Alterac Valley Mark of Honor'ların kapının yanındaki {npc:15350} yanına gider: ilk seferde 150 ({quest:8369}), sonra her 3 marka için 100. Forever'ın PvP ekipmanı da honor'la birlikte Mark of Honor ister: teslim etmeden önce ne istediğine karar ver. En fazla 30 {zone:1459} markası taşıyabilirsin: o sayıya ulaşmadan teslim et ya da harca.",

	-- Step 20: Frostwolf Clan to Friendly
	-- {faction:729} Frostwolf Clan
	["{faction:729} to Friendly"] = "{faction:729}: Friendly olana kadar",
	-- {npc:13817} Voggah Deathgrip · {npc:11948} Vanndar Stormpike · {quest:8272} Hero of the Frostwolf
	["{npc:13817} by the gate wants {npc:11948} dead: win a game in which your team kills him. Then he lets you pick a weapon ({quest:8272})."] = "Kapının yanındaki {npc:13817}, {npc:11948} yaratığının ölmesini istiyor: takımının onu öldürdüğü bir oyunu kazan. Sonra bir silah seçmene izin verir ({quest:8272}).",
	-- {quest:8272} Hero of the Frostwolf
	["{quest:8272}, 10 and a weapon"] = "{quest:8272}, 10 ve bir silah",

	-- Step 21: Rise and Be Recognized
	-- {npc:13840} Warmaster Laggrond · {item:17354} Master Ryson's All Seeing Eye · {item:19031} Frostwolf Battle Tabard · {npc:13219} Jekyll Flandring
	["Friendly lets {npc:13840} upgrade your insignia: 100 reputation. Friendly to Honored is 6000 reputation. In Classic a full win paid 300 to 700 with its 3 marks; the Warbringer keeps taking 3 marks for 100. Inside, {item:17354} (75, from the Winterax caves) repeats every game; The Legend of Korrak (200, when he appears in the middle of the valley) goes back to {npc:13840} here. Friendly opens the {item:19031} (1g) and the Superior Healing and Mana Draughts (5s) at {npc:13219} beside him."] = "Friendly'de {npc:13840} nişanını yükseltir: 100 itibar. Friendly'den Honored'a 6000 itibar. Classic'te tam bir galibiyet 3 markasıyla 300 ila 700 öderdi; Warbringer 100 karşılığında 3 marka almayı sürdürür. İçeride {item:17354} (75, Winterax mağaralarından) her oyunda tekrarlanır; The Legend of Korrak (200, vadinin ortasında belirince) burada {npc:13840} yanına teslim edilir. Friendly, onun yanındaki {npc:13219} satıcısında {item:19031} (1g) ve Superior Healing ve Mana Draught'ları (5s) açar.",
	-- {item:19031} Frostwolf Battle Tabard
	["{item:19031}, 1g"] = "{item:19031}, 1g",
	-- {npc:15350} Horde Warbringer · {quest:8369} Invaders of Alterac Valley
	["{npc:15350}: {quest:8369} again, 100 for 3 marks"] = "{npc:15350}: yine {quest:8369}, 3 nişan için 100",

	-- Step 22: Honored Amongst the Clan
	-- {npc:13219} Jekyll Flandring · {npc:13840} Warmaster Laggrond · {npc:12051} Frostwolf Legionnaire
	["Honored: insignia rank 3, 100 reputation. Honored to Revered is 12000 reputation. {npc:13219} beside {npc:13840} sells the {npc:12051}'s and Advisor's Cloaks and Pendants (about 7g each), the Frostwolf belts (5g9s to 7g66s) and the Major Healing and Mana Draughts (10s)."] = "Honored: nişan kademesi 3, 100 itibar. Honored'dan Revered'a 12000 itibar. {npc:13840} yanındaki {npc:13219}, {npc:12051} ve Advisor's Cloak'ları ve Pendant'ları (her biri yaklaşık 7g), Frostwolf kemerlerini (5g9s ila 7g66s) ve Major Healing ve Mana Draught'larını (10s) satıyor.",
	-- {npc:15350} Horde Warbringer
	["{npc:15350}: 100 for 3 marks"] = "{npc:15350}: 3 nişan için 100",

	-- Step 23: Earned Reverence
	-- {npc:13219} Jekyll Flandring · {item:19099} Glacial Blade · {item:19101} Whiteout Staff · {npc:14751} Frostwolf Battle Standard · {zone:1459} Alterac Valley · {zone:1461} Arathi Basin · {zone:1460} Warsong Gulch
	["Revered: insignia rank 4, 150 reputation. Revered to Exalted is 21000 reputation, half the climb. Revered opens the weapons at {npc:13219}: {item:19099}, {item:19101} and Frostbite (31g53s to 39g71s), and the {npc:14751} (5g). At 51 and up For Great Honor (3 marks each from {zone:1459}, {zone:1461} and {zone:1460}) pays 200 the first time and 150 after, plus reputation for the other two battlegrounds."] = "Revered: nişan kademesi 4, 150 itibar. Revered'dan Exalted'a 21000 itibar, tırmanışın yarısı. Revered, {npc:13219} satıcısında silahları açar: {item:19099}, {item:19101} ve Frostbite (31g53s ila 39g71s) ve {npc:14751} (5g). 51 ve üstünde For Great Honor ({zone:1459}, {zone:1461} ve {zone:1460} alanlarından üçer marka) ilk seferde 200, sonra 150 öder, ayrıca diğer iki savaş alanı için itibar verir.",
	-- {npc:15350} Horde Warbringer
	["{npc:15350}: For Great Honor"] = "{npc:15350}: For Great Honor",
	-- {npc:13219} Jekyll Flandring
	["{npc:13219}: Revered rewards"] = "{npc:13219}: Revered ödülleri",

	-- Step 24: Legendary Heroes
	-- {npc:13219} Jekyll Flandring · {item:19029} Horn of the Frostwolf Howler · {item:19325} Don Julio's Band · {item:21563} Don Rodrigo's Band · {item:19323} The Unstoppable Force · {item:19321} The Immovable Object · {item:19324} The Lobotomizer
	["Exalted gives the Legacy Point \"Master of Alterac Valley\" and the last two insignia, 400 reputation that no longer counts for anything but the insignia. {npc:13219} sells the {item:19029} (200g, level 60; its own guide), {item:19325} and {item:21563} (75g56s), {item:19323} (156g49s), {item:19321} (79g53s), {item:19324} (125g66s) and the 50g tomes and off-hands."] = "Exalted, \"Master of Alterac Valley\" Legacy Point'ini ve son iki nişanı verir; bu, artık nişan dışında hiçbir şeye sayılmayan 400 itibar. {npc:13219}, {item:19029} (200g, seviye 60; kendi rehberi var), {item:19325} ve {item:21563} (75g56s), {item:19323} (156g49s), {item:19321} (79g53s), {item:19324} (125g66s) ile 50g'lık kitapları ve yan el eşyalarını satıyor.",
	-- {npc:13219} Jekyll Flandring
	["{npc:13219}: Exalted rewards"] = "{npc:13219}: Exalted ödülleri",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["The Stormpike camp stands outside the {zone:1459} gate, on the {zone:1416} side above {area:287}. Take every quest here: they all pay 100 or more, once."] = "Stormpike kampı {zone:1459} kapısının dışında, {zone:1416} tarafında {area:287} bölgesinin yukarısında duruyor. Buradaki her görevi al: hepsi bir kez 100 ya da daha fazla öder.",
	["{quest:7162}: the {item:17849} in {area:3058}, 100"] = "{quest:7162}: {area:3058} içindeki {item:17849}, 100",
	["Queue at the gate, at any battlemaster or from the battleground screen; you enter at {area:2959} in the north. Before the gates open, take the quests in the town: they are done during the battle."] = "Kapıda, herhangi bir battlemaster'da ya da savaş alanı ekranından sıraya gir; kuzeydeki {area:2959} içine girersin. Kapılar açılmadan önce kasabadaki görevleri al: savaş sırasında yapılırlar.",
	["{area:3058} lies southwest of {area:2959}. The {item:17849} stands at the back of the cave, past the yetis and harpies."] = "{area:3058}, {area:2959} kalesinin güneybatısında. {item:17849}, yetilerin ve harpy'lerin ötesinde, mağaranın dibinde duruyor.",
	["Most of this happens on the way to {npc:11946}. Loot {quest:7223} from Horde players and guards you kill. Assault the {area:3301} or any Horde graveyard, burn a Horde tower (click its banner), and take {area:2963}. {npc:13154} stands at {area:2962}; the {npc:13597} at {area:2961}. {quest:7301} asks you to find where the three wing commanders landed. In Classic every tower, graveyard or mine paid 12 reputation, {npc:11947} 125 and {npc:11946} about 300."] = "Bunun çoğu {npc:11946} yolunda olur. Öldürdüğün Horde oyuncularından ve muhafızlardan {quest:7223} loot'la. {area:3301} ya da herhangi bir Horde mezarlığına saldır, bir Horde kulesini yak (sancağına tıkla) ve {area:2963} madenini al. {npc:13154}, {area:2962} yanında; {npc:13597}, {area:2961} içinde duruyor. {quest:7301} senden üç kanat komutanının nereye indiğini bulmanı istiyor. Classic'te her kule, mezarlık ya da maden 12 itibar, {npc:11947} 125 ve {npc:11946} yaklaşık 300 öderdi.",
	["Back in {area:2959}"] = "{area:2959} içine dönüş",
	["{quest:7161}: the {item:17850} in {area:3337}, 100"] = "{quest:7161}: {area:3337} içindeki {item:17850}, 100",
	["Queue at the gate, at any battlemaster or from the battleground screen; you enter at {area:2961} in the south. Before the gates open, take the quests in the village: they are done during the battle."] = "Kapıda, herhangi bir battlemaster'da ya da savaş alanı ekranından sıraya gir; güneydeki {area:2961} içine girersin. Kapılar açılmadan önce köydeki görevleri al: savaş sırasında yapılırlar.",
	["{area:3337} lies south of {area:2978}. The {item:17850} stands at the back of the cave, past the gnolls."] = "{area:3337}, {area:2978} güneyinde. {item:17850}, gnoll'ların ötesinde, mağaranın dibinde duruyor.",
	["Most of this happens on the way to {npc:11948}. Loot {item:17422} from Alliance players and guards you kill. Assault the {area:3301} or any Alliance graveyard, burn an Alliance bunker (click its banner), and take {area:2957}. {npc:13320} stands at {area:3304}; the {npc:13598} in {area:2959}. {quest:7302} asks you to find where the three wing commanders landed. In Classic every tower, graveyard or mine paid 12 reputation, {npc:11949} 125 and Vanndar about 300."] = "Bunun çoğu {npc:11948} yolunda olur. Öldürdüğün Alliance oyuncularından ve muhafızlardan {item:17422} loot'la. {area:3301} ya da herhangi bir Alliance mezarlığına saldır, bir Alliance sığınağını yak (sancağına tıkla) ve {area:2957} madenini al. {npc:13320}, {area:3304} yanında; {npc:13598}, {area:2959} içinde duruyor. {quest:7302} senden üç kanat komutanının nereye indiğini bulmanı istiyor. Classic'te her kule, mezarlık ya da maden 12 itibar, {npc:11949} 125 ve Vanndar yaklaşık 300 öderdi.",
	["{area:3305} banner"] = "{area:3305} sancağı",
	["Back in {area:2961}"] = "{area:2961} içine dönüş",
}
