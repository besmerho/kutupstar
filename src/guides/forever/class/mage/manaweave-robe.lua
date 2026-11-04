-- Türkçe (trTR): rehber forever/class/mage/manaweave-robe.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {zone:1453} Stormwind · {zone:1432} Loch Modan
	["A robe at 15 for Alliance mages, from {zone:1453} and {zone:1432}."] = "Seviye 15'teki Alliance Mage'ler için {zone:1453} ve {zone:1432} bölgelerinden bir cüppe.",

	-- Step 1: Zaldimar Wefhellt (Goldshire)
	-- {npc:328} Zaldimar Wefhellt · {area:87} Goldshire
	["{npc:328} is the {area:87} mage trainer, upstairs in the Lion's Pride Inn."] = "{npc:328}, {area:87} kasabasının mage eğitmeni, Lion's Pride Inn'in üst katında.",

	-- Step 2: Dink (Ironforge)
	-- {npc:7312} Dink · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {area:2257} Deeprun Tram · {object:171524} Tinker Town · {zone:1453} Stormwind
	["{npc:7312} teaches mages in {zone:1455}'s {object:32362}. Take the {area:2257} from {object:171524} to {zone:1453} afterwards."] = "{npc:7312}, {zone:1455} şehrinin {object:32362} semtinde Mage eğitiyor. Ardından {object:171524} semtinden {area:2257} trenine binip {zone:1453} şehrine git.",

	-- Step 3: Jennea Cannon
	-- {npc:5497} Jennea Cannon · {object:2101} Mage Quarter · {item:7247} Chest of Containment Coffers · {item:7308} Cantation of Manifestation
	["{npc:5497} stands at the top of the Wizard's Sanctum, the violet tower of the {object:2101}: climb the spiral ramp and take the portal near the top. The {item:7247} and the {item:7308} lie on the table behind her (both come back 5 minutes after someone takes them). You hand both in at the end, so keep them."] = "{npc:5497}, {object:2101} kesiminin mor kulesi Wizard's Sanctum'un tepesinde duruyor: sarmal rampaya tırman ve tepeye yakın portalı kullan. {item:7247} ve {item:7308} arkasındaki masada duruyor (ikisi de biri aldıktan 5 dakika sonra geri gelir). İkisini de sonunda teslim edeceksin, sakla.",

	-- Step 4: The Blue Recluse
	-- {object:2169} The Blue Recluse · {object:2101} Mage Quarter · {item:7308} Cantation of Manifestation · {spell:122} Frost Nova · {item:7247} Chest of Containment Coffers · {item:7292} Filled Containment Coffer
	-- plural, as words: Rift Spawns = {npc:6492} Rift Spawn
	["{object:2169} is the tavern in the {object:2101}. Read the {item:7308} inside to make the invisible Rift Spawns (level 16-17) show: in the basement it brings out one, on the balcony or in the kitchen two, in the main room or by the door three, so read it downstairs. They hit hard and break out of {spell:122} fast. Beat one down: it does not die but sits stunned with a spiral over its head; use the {item:7247} on it while it is stunned, then click the {item:7292} it leaves on the floor (clicking before it appears wastes a charge). You need three, and the cantation works only once every 5 minutes (logging out does not reset it), so plan on three rounds."] = "{object:2169}, {object:2101} kesimindeki meyhane. Görünmez Rift Spawn yaratıklarını (seviye 16-17) ortaya çıkarmak için içeride {item:7308} oku: bodrumda bir, balkonda ya da mutfakta iki, ana salonda ya da kapının yanında üç tane çıkarır, bu yüzden aşağıda oku. Sert vururlar ve {spell:122} etkisinden çabuk kurtulurlar. Birinin canını indir: ölmez ama başının üstünde bir sarmalla sersemlemiş oturur; sersemlemişken üzerinde {item:7247} kullan, sonra yerde bıraktığı {item:7292} kutusuna tıkla (o belirmeden tıklamak bir yük harcar). Üç tane gerekiyor ve büyü sözü yalnızca 5 dakikada bir çalışır (oyundan çıkmak sıfırlamaz), bu yüzden üç tur planla.",
	-- {npc:6492} Rift Spawn
	["{npc:6492}, down to the stun"] = "{npc:6492}, sersemleyene kadar",
	-- {item:7247} Chest of Containment Coffers · {npc:6492} Rift Spawn
	["{item:7247}, on the stunned {npc:6492}"] = "{item:7247}, sersemlemiş {npc:6492} üzerinde",

	-- Step 5: Back to Jennea Cannon
	-- {npc:5497} Jennea Cannon
	["Back to {npc:5497}"] = "{npc:5497} yanına dön",

	-- Step 6: Linen Cloth
	-- {item:2589} Linen Cloth · {area:149} Silver Stream Mine · {object:2096} Trade District
	["Any humanoid drops {item:2589}, and the Tunnel Rats in the {area:149} drop it while you gather the gems; the Auction House in the {object:2096} sells it. You hand in ten."] = "Her insansı {item:2589} düşürür, {area:149} madenindeki Tunnel Rat'ler de sen mücevherleri toplarken düşürür; {object:2096} semtindeki Auction House da satar. On tane teslim edeceksin.",

	-- Step 7: The Silver Stream Mine
	-- {area:149} Silver Stream Mine
	["The {area:149}"] = "{area:149} madeni",
	-- {area:2257} Deeprun Tram · {zone:1455} Ironforge · {zone:1432} Loch Modan · {area:149} Silver Stream Mine · {area:144} Thelsamar · {object:271} Miners' League Crates
	["Take the {area:2257} to {zone:1455}, then the road east through the South Gate tunnel into {zone:1432}. The {area:149} is at the north end of the loch, north of {area:144}; Tunnel Rat kobolds hold it. The gems come only from the tall stacked {object:271} (the cursor shows a cog over them; single boxes hold nothing): every crate gives one, there are fourteen and they come back after 3 to 5 minutes. You may have to go as deep as the end chamber for six. The same crates serve the dwarves' Filthy Paws quest."] = "{area:2257} ile {zone:1455} şehrine git, sonra South Gate tünelinden doğuya, {zone:1432} bölgesine giden yolu tut. {area:149} madeni gölün kuzey ucunda, {area:144} kasabasının kuzeyinde; Tunnel Rat kobold'ları tutuyor. Mücevherler yalnızca yüksek, üst üste dizilmiş {object:271} sandıklarından çıkar (imleç üzerlerinde bir dişli gösterir; tek kutuların içi boş): her sandık bir tane verir, on dört tane var ve 3-5 dakika sonra geri gelirler. Altı tane için en dipteki odaya kadar inmen gerekebilir. Aynı sandıklar cücelerin Filthy Paws görevine de yarar.",

	-- Step 8: Wynne Larson
	-- {zone:1453} Stormwind · {npc:1309} Wynne Larson · {object:23296} Larson Clothiers · {object:2101} Mage Quarter
	["Back to {zone:1453} by the tram. {npc:1309} works at {object:23296} in the {object:2101}."] = "Trenle {zone:1453} şehrine dön. {npc:1309}, {object:2101} semtindeki {object:23296} dükkânında çalışıyor.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["{npc:328} is the {area:87} mage trainer, upstairs in the Lion's Pride Inn."]
	-- ["{npc:328} is the {area:87} mage trainer."] = "{npc:328}, {area:87} kasabasının Mage eğitmeni.",
	-- ["{npc:5497} stands in the Wizard's Sanctum, the tower of the {object:2101}. The {item:7247} and the {item:7308} lie behind her."] = "{npc:5497}, {object:2101} semtinin kulesinde, Wizard's Sanctum içinde duruyor. {item:7247} ve {item:7308} onun arkasında.",
	-- ["{object:2169} is the tavern in the {object:2101}. Use the {item:7308} inside to make the {npc:6492} visible, subdue one with your spells, then use the {item:7247} to throw down a coffer and capture it."] = "{object:2169}, {object:2101} semtindeki meyhane. {npc:6492} yaratıklarını görünür kılmak için içeride {item:7308} kullan, birini büyülerinle etkisiz hale getir, sonra bir sandık atıp onu yakalamak için {item:7247} kullan.",
	-- ["Humanoids drop {item:2589}; the Auction House in the {object:2096} sells it."] = "{item:2589} insansı yaratıklardan düşer; {object:2096} semtindeki Auction House da satar.",
	-- ["Take the {area:2257} to {zone:1455}, then the road east through the South Gate tunnel into {zone:1432}. The dwarven miners' league left the crates in the {area:149} at the north end of the loch; Tunnel Rat troggs hold the mine."] = "{area:2257} treniyle {zone:1455} şehrine git, sonra doğuya giden yoldan South Gate tünelinden geçerek {zone:1432} bölgesine gir. Cüce madenciler birliği sandıkları gölün kuzey ucundaki {area:149} madeninde bıraktı; madeni Tunnel Rat troggları tutuyor.",
}
