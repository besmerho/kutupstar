-- Türkçe (trTR): rehber forever/miscellaneous/stalk-with-the-earthmother.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {npc:205729} Boarton Shadetotem · {zone:1456} Thunder Bluff
	["A one-hand blade or mace at 11 from {npc:205729}'s three tests in and around {zone:1456}, for a Tauren of any class."] = "Her sınıftan bir Tauren için, {zone:1456} şehrinin içinde ve çevresinde {npc:205729} adlı NPC'nin üç sınavından 11. seviyede tek elli bir kılıç ya da topuz.",

	-- Step 1: Boarton Shadetotem
	-- {npc:205729} Boarton Shadetotem · {zone:1456} Thunder Bluff · {item:206159} Venture Co Disguise · {npc:3051} Supervisor Fizsprocket
	-- plural, as words: Venture Co. Workers = {npc:2978} Venture Co. Worker
	["{npc:205729} hides in stealth on the main mesa of {zone:1456}, south of its pool: walk to where the arrow points until his outline shows. He hands you the {item:206159}. The quest opens at level 4, but the mine holds Venture Co. Workers (level 8-9), Supervisors (9-10) and {npc:3051} (12): go at 9 or 10."] = "{npc:205729}, {zone:1456} şehrinin ana yaylasında, havuzunun güneyinde gizlenmiş: okun gösterdiği yere, silueti görünene kadar yürü. Sana {item:206159} verir. Görev 4. seviyede açılır, ama madende Venture Co. Worker (seviye 8-9), Supervisor (9-10) ve {npc:3051} (12) var: 9 ya da 10'da git.",

	-- Step 2: The Venture Co. Mine
	-- {zone:1412} Mulgore · {object:403041} Blasting Supplies (no name in this language: may be words)
	["Venture Co. Mine"] = "Venture Co. madeni",
	-- {object:403041} Blasting Supplies (no name in this language: may be words)
	-- plural, as words: Seaforium Mining Charges = {item:206157} Seaforium Mining Charge
	["Loot 5 Seaforium Mining Charges from the {object:403041}"] = "{object:403041} içinden 5 Seaforium Mining Charge loot et",

	-- Step 3: Boarton Shadetotem
	-- {npc:205729} Boarton Shadetotem · {zone:1456} Thunder Bluff · {item:206176} Mortar and Pestle
	["Back to {npc:205729} in {zone:1456}. He gives you the {item:206176} for his next test."] = "{zone:1456} şehrindeki {npc:205729} yanına dön. Sonraki sınavı için sana {item:206176} verir.",

	-- Step 4: Windfury Cones
	-- plural, as words: Windfury Cones = {item:206170} Windfury Cone
	["Windfury Cones"] = "Windfury Cone",
	-- {zone:1456} Thunder Bluff · {item:206176} Mortar and Pestle
	-- plural, as words: Windfury Cones = {item:206170} Windfury Cone
	["grind the eight cones"] = "Sekiz kozalağı öğüt",

	-- Step 5: Boarton Shadetotem
	-- {npc:205729} Boarton Shadetotem · {item:206344} Knife Set
	["Back to {npc:205729}. He hands you the {item:206344}: the fish must be filleted in front of him."] = "{npc:205729} yanına dön. Sana {item:206344} verir: balık onun önünde fileto yapılmalı.",

	-- Step 6: Raw Brilliant Smallfish
	-- {item:6291} Raw Brilliant Smallfish · {npc:8674} Auctioneer Stampi · {npc:3028} Kah Mistrunner · {skill:356} Fishing · {npc:3029} Sewa Mistrunner · {item:6256} Fishing Pole · {item:6529} Shiny Bauble
	["Buy a {item:6291} at the Auction House ({npc:8674}, north of the pool), or fish one yourself: {npc:3028} trains {skill:356} and {npc:3029} beside him sells the {item:6256} and a {item:6529}; the pool on the main mesa gives smallfish at any skill."] = "Müzayede evinden ({npc:8674}, havuzun kuzeyinde) bir {item:6291} al ya da kendin tut: {npc:3028} {skill:356} öğretir, yanındaki {npc:3029} de {item:6256} ve bir {item:6529} satar; ana tepedeki havuz her beceride smallfish verir.",
	-- {item:6291} Raw Brilliant Smallfish
	["{item:6291}: the Auction House, or the pool"] = "{item:6291}: müzayede evi ya da havuz",

	-- Step 7: Fish Chunks
	-- {npc:205729} Boarton Shadetotem · {item:206344} Knife Set · {item:277988} Hoof-Holstered Blade · {item:278002} Valley Cosh
	["Stand beside {npc:205729} and use the {item:206344} on the smallfish: it only counts next to him. Then take your weapon: the {item:277988} or the {item:278002}."] = "{npc:205729} yanında dur ve smallfish üzerinde {item:206344} kullan: yalnızca onun yanında sayılır. Sonra silahını al: {item:277988} ya da {item:278002}.",
	-- {npc:205729} Boarton Shadetotem
	["in front of {npc:205729}"] = "{npc:205729} önünde",

	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Ride down the lift and south-east across {zone:1412} to the {area:360}. Put on the disguise, then open the carts of {object:403041} inside the mine and on the slope outside its far side; stay on the upper levels where you can, the lower tunnels are packed. Five charges."] = "Asansörle in ve {zone:1412} bölgesinin içinden güneydoğuya, {area:360} kesimine sür. Kılığı giy, sonra madenin içindeki ve öbür yakasının dışındaki yamaçtaki {object:403041} arabalarını aç; elinden geldiğince üst katlarda kal, alt tüneller tıklım tıklım. Beş patlayıcı.",
	["Windfury Cones lie on the ground under the harpies' nest trees on {area:819}, north-west of {zone:1456}; the harpies do not drop them. The Windfury Sorceresses (level 9-10) and Matriarchs (10-11) there stand close together: pick the cones from the edges. Once you have eight, use the {item:206176} to grind them."] = "Windfury Cone kozalakları, {zone:1456} şehrinin kuzeybatısındaki {area:819} sırtında harpy'lerin yuva ağaçlarının altında yerde duruyor; harpy'ler onları düşürmez. Oradaki Windfury Sorceress (seviye 9-10) ve Matriarch'lar (10-11) birbirine yakın duruyor: kozalakları kenarlardan topla. Sekiz tane olunca onları öğütmek için {item:206176} kullan.",
}
