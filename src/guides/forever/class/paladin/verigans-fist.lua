-- Türkçe (trTR): rehber forever/class/paladin/verigans-fist.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:5502} Sense Undead
	["The Alliance paladin's rare two-handed mace for the 20s, with a shield and {spell:5502} on the way."] = "Alliance paladin'inin 20'ler için nadir iki elli topuzu; yolda bir kalkan ve {spell:5502} ile birlikte.",

	-- Step 1: The Tome of Valor (Ironforge)
	-- {npc:6179} Tiza Battleforge · {object:32386} Hall of Mysteries (no name in this language: may be words) · {object:32362} Mystic Ward (no name in this language: may be words) · {item:6776} Tome of Valor · {npc:6171} Duthorian Rall · {zone:1453} Stormwind · {area:2257} Deeprun Tram · {zone:1455} Ironforge
	["At 20 {npc:6179}, upstairs in the {object:32386} in the {object:32362}, gives you the {item:6776}. Right-click it: it sends you to {npc:6171} in {zone:1453}'s Cathedral of Light. Take the {area:2257} from {zone:1455} to {zone:1453}."] = "20'de {object:32362} semtindeki {object:32386} içinde üst katta duran {npc:6179}, sana {item:6776} verir. Ona sağ tıkla: seni {zone:1453} şehrinin Cathedral of Light'ındaki {npc:6171} yanına gönderir. {zone:1455} şehrinden {zone:1453} şehrine {area:2257} ile git.",

	-- Step 2: The Tome of Valor
	-- {npc:6171} Duthorian Rall · {item:6776} Tome of Valor
	["{npc:6171} stands in the Cathedral of Light. Humans get the {item:6776} from him. Right-click the book to start its quest and hand it straight back to him."] = "{npc:6171}, Cathedral of Light içinde duruyor. Human'lar {item:6776} kitabını ondan alır. Görevini başlatmak için kitaba sağ tıkla ve hemen ona geri teslim et.",
	-- {item:6776} Tome of Valor
	["Right-click the {item:6776}"] = "{item:6776} eşyasına sağ tıkla",

	-- Step 3: Daphne Stilwell
	-- {npc:6182} Daphne Stilwell · {zone:1436} Westfall · {area:20} Moonbrook · {area:1581} Deadmines
	-- plural, as words: Defias Raiders = {npc:6180} Defias Raider
	["{npc:6182}'s farmhouse stands on the south-west coast of {zone:1436}, south of {area:20}: take the path that runs south beside the {area:1581}' back exit. When you take her quest, she walks from her orchard to the house and three waves of Defias Raiders (level 17-18) attack: three, then four, then five. Fight close to her so they do not swarm her, and heal her when she drops. You get time to eat and drink between waves, and she heals to full. If you or {npc:6182} die, the quest fails: abandon it and take it again from her (she is back five minutes after dying). Players find it hard alone before about 24."] = "{npc:6182} çiftlik evi {zone:1436} bölgesinin güneybatı kıyısında, {area:20} köyünün güneyinde duruyor: {area:1581} arka çıkışının yanından güneye giden patikayı tut. Görevini alınca bahçesinden eve yürür ve üç dalga Defias Raider (seviye 17-18) saldırır: üç, sonra dört, sonra beş. Üstüne üşüşmesinler diye ona yakın dövüş ve canı düşünce onu iyileştir. Dalgalar arasında yiyip içmeye vaktin olur, o da tamamen iyileşir. Sen ya da {npc:6182} ölürseniz görev başarısız olur: görevi bırak ve ondan yeniden al (öldükten beş dakika sonra geri gelir). Oyuncular 24 civarından önce tek başına zor buluyor.",
	-- {npc:6182} Daphne Stilwell
	["Protect {npc:6182}: three waves"] = "Koru: {npc:6182}: üç dalga",

	-- Step 4: Duthorian Rall
	-- {npc:6171} Duthorian Rall · {item:9607} Bastion of Stormwind · {spell:5502} Sense Undead
	["Back to the Cathedral of Light: {npc:6171} gives you the {item:9607} shield and teaches you {spell:5502}."] = "Cathedral of Light'a dön: {npc:6171} sana {item:9607} kalkanını verir ve {spell:5502} öğretir.",

	-- Step 5: Jordan Stilwell
	-- {npc:6181} Jordan Stilwell · {zone:1455} Ironforge · {item:6996} Jordan's Weapon Notes
	["{npc:6181} works outside the gates of {zone:1455}, not inside. He gives you {item:6996}: four parts, in any order. Keep the notes."] = "{npc:6181}, {zone:1455} şehrinin içinde değil, kapılarının dışında çalışıyor. Sana {item:6996} verir: herhangi bir sırayla dört parça. Notları sakla.",

	-- Step 6: Bailor Stonehand
	-- {npc:6241} Bailor Stonehand · {area:144} Thelsamar
	["{npc:6241} is downstairs in the house of {area:144} that has a tailoring merchant outside. His quest only opens once you hold Jordan's."] = "{npc:6241}, {area:144} kasabasında önünde bir terzi satıcısı olan evin alt katında. Görevi ancak Jordan'ınki sendeyken açılır.",

	-- Step 7: Bailor's Ore
	-- {zone:1432} Loch Modan
	["The crate of ore sits outdoors in the middle of the Mo'grosh ogre camp in north-east {zone:1432}, beside a big tree and a broken wagon, between the caves. The camp holds about fifteen Mo'grosh ogres, elite (level 18-19), who knock you down and come back after five minutes: grouping up is encouraged; at 20-22 it needs a group of about three. The crate is back two seconds after each loot, so every paladin in the group gets one."] = "Cevher sandığı, kuzeydoğu {zone:1432} bölgesindeki Mo'grosh ogre kampının ortasında, açık havada, büyük bir ağacın ve kırık bir arabanın yanında, mağaraların arasında duruyor. Kampta yaklaşık on beş elit Mo'grosh ogre'u (seviye 18-19) var; seni yere sererler ve beş dakika sonra geri gelirler: grup kurman önerilir; 20-22'de yaklaşık üç kişilik bir grup ister. Sandık her loot'tan iki saniye sonra yerine gelir, böylece gruptaki her paladin bir tane alır.",
	-- {object:92420} Bailor's Ore
	["{object:92420} crate"] = "{object:92420} sandığı",

	-- Step 8: Back to Bailor Stonehand
	-- {npc:6241} Bailor Stonehand
	["Back to {npc:6241}"] = "{npc:6241} yanına dön",
	-- {npc:6241} Bailor Stonehand · {item:6993} Jordan's Refined Ore Shipment
	["{npc:6241} turns the ore into {item:6993}, the part Jordan wants."] = "{npc:6241} cevheri Jordan'ın istediği parça olan {item:6993} yapar.",

	-- Step 9: Whitestone Oak Lumber
	-- {area:1581} Deadmines · {area:20} Moonbrook
	-- plural, as words: Goblin Woodcarvers = {npc:641} Goblin Woodcarver
	["{area:1581} is a group of five under {area:20}; the instance portal is at the bottom of the {area:20} mine. The Goblin Woodcarvers (elite, level 18-19) in the mast room with Sneed drop the lumber every time."] = "{area:1581}, {area:20} köyünün altında beş kişilik bir grup zindanı; instance portalı {area:20} madeninin dibinde. Sneed'le birlikte direk odasındaki Goblin Woodcarver yaratıkları (elit, seviye 18-19) keresteyi her zaman düşürür.",
	-- {area:1581} Deadmines · {area:20} Moonbrook
	["{area:1581}, in the {area:20} mine"] = "{area:1581}, {area:20} madeninde",
	-- plural, as words: Goblin Woodcarvers = {npc:641} Goblin Woodcarver
	["Goblin Woodcarvers, inside"] = "Goblin Woodcarver yaratıkları, içeride",

	-- Step 10: Jordan's Smithing Hammer
	-- {area:236} Shadowfang Keep · {zone:1421} Silverpine Forest · {zone:1437} Wetlands · {area:287} Hillsbrad
	["{area:236} is a dungeon for a group of five in the low to mid 20s, in southern {zone:1421}, Horde land: a long trip for the Alliance, through the {zone:1437}, Arathi and {area:287}. The hammer lies on a crate across from the horses in the stables, early in the dungeon, at the far end of the courtyard before the ramp up; it is back five minutes after someone takes it."] = "{area:236}, Horde toprağı güney {zone:1421} bölgesinde, 20'lerin başı ile ortası arasında beş kişilik bir grup için bir zindan: Alliance için {zone:1437}, Arathi ve {area:287} üzerinden uzun bir yol. Çekiç zindanın başlarında, ahırlarda atların karşısındaki bir sandığın üstünde, yukarı çıkan rampadan önceki avlunun en ucunda duruyor; biri aldıktan beş dakika sonra geri gelir.",
	-- {object:91138} Jordan's Hammer
	["{object:91138}, inside"] = "{object:91138}, içeride",

	-- Step 11: Thundris Windweaver
	-- {npc:3649} Thundris Windweaver · {area:442} Auberdine
	["{npc:3649} is in {area:442}. Take his quest before you hunt naga: the Kor Gem never drops without it."] = "{npc:3649}, {area:442} kasabasında. Naga'ları avlamadan önce görevini al: Kor Gem görev olmadan asla düşmez.",

	-- Step 12: The Corrupted Kor Gem
	-- {item:6995} Corrupted Kor Gem
	["The {item:6995}"] = "{item:6995}",
	-- {area:2797} Blackfathom Deeps · {zone:1440} Ashenvale · {item:6995} Corrupted Kor Gem · {spell:122} Frost Nova
	["The Blackfathom naga in the flooded passages around the {area:2797} entrance, on {zone:1440}'s north-west coast, drop the {item:6995}: Tide Priestesses (level 20-21), Oracles (21-22) and Sea Witches (23-24), one in two. You do not need to enter the instance. All are elite: grouping up is encouraged; players solo them one at a time, with difficulty. They heal themselves, run for help at low health, satyrs stand near some, and the Sea Witches cast {spell:122} up close. Some players report no drop while in a raid group."] = "{zone:1440} bölgesinin kuzeybatı kıyısında, {area:2797} girişinin çevresindeki su basmış geçitlerde bulunan Blackfathom naga'ları {item:6995} düşürür: Tide Priestess (seviye 20-21), Oracle (21-22) ve Sea Witch (23-24) yaratıkları, ikide bir. Instance'a girmen gerekmez. Hepsi elit: grup kurman önerilir; oyuncular onları tek tek, zorlukla tek başına keser. Kendilerini iyileştirirler, canları azalınca yardım için kaçarlar, bazılarının yakınında satyr'lar durur, Sea Witch'ler de yakından {spell:122} kullanır. Bazı oyuncular raid grubundayken düşmediğini söylüyor.",

	-- Step 13: The Purified Kor Gem
	-- {item:7083} Purified Kor Gem
	["The {item:7083}"] = "{item:7083}",
	-- {npc:3649} Thundris Windweaver · {area:442} Auberdine
	["Back to {npc:3649} in {area:442}: he purifies the gem."] = "{area:442} kasabasındaki {npc:3649} yanına dön: taşı arındırır.",

	-- Step 14: Verigan's Fist
	-- {npc:6181} Jordan Stilwell · {zone:1455} Ironforge
	["Bring the four parts to {npc:6181} outside {zone:1455}. Accept his last quest and wait by him while he forges the mace at his anvil."] = "Dört parçayı {zone:1455} şehrinin dışındaki {npc:6181} yanına getir. Son görevini kabul et ve o örsünde topuzu döverken yanında bekle.",
}
