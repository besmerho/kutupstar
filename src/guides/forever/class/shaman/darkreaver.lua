-- Türkçe (trTR): rehber forever/class/shaman/darkreaver.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {area:2057} Scholomance · {item:20134} Skyfury Helm
	["A {area:2057} fight at 60 for Horde reputation; the {item:20134} may be gone in Forever."] = "60'ta Horde itibarı için bir {area:2057} dövüşü; {item:20134} Forever'da kalkmış olabilir.",
	["200 Horde reputation"] = "200 Horde itibarı",

	-- Step 1: Sagorne Creststrider
	-- {npc:13417} Sagorne Creststrider · {object:172957} Valley of Wisdom
	["At 58 {npc:13417}, the shaman trainer in the {object:172957}, asks for two rare diamonds; every Horde shaman goes to him. Skyborne: Forever's quest page lists this quest for Orcs, Tauren and Trolls only: ask before you buy the diamonds."] = "58'de {object:172957} kesimindeki shaman eğitmeni {npc:13417} iki nadir elmas istiyor; her Horde shaman'ı ona gider. Skyborne: Forever'ın görev sayfası bu görevi yalnızca Orc, Tauren ve Troll'ler için listeliyor: elmasları almadan önce sor.",

	-- Step 2: Two diamonds
	["Two diamonds"] = "İki elmas",
	-- {item:12800} Azerothian Diamond · {area:2418} Morgan's Vigil · {zone:1428} Burning Steppes · {item:18335} Pristine Black Diamond
	-- plural, as words: Small Thorium Veins = {object:324} Small Thorium Vein
	["Both diamonds are rare: the auction house is the quick way. Miners find the {item:12800} in about one Thorium vein in a hundred (the Small Thorium Veins north of {area:2418} in the {zone:1428} respawn every five minutes). The {item:18335} drops from high-level elites at about one in a hundred, best from the rare elite Revanchion (about one in nine)."] = "İki elmas da nadir: Auction House hızlı yol. Madenciler {item:12800} elmasını yaklaşık yüz Thorium damarında bir bulur ({zone:1428} bölgesinde {area:2418} karakolunun kuzeyindeki Small Thorium Vein damarları beş dakikada bir yeniden doğar). {item:18335} yüksek seviyeli elitlerden yaklaşık yüzde bir düşer, en iyi rare elit Revanchion'dan (yaklaşık dokuzda bir).",

	-- Step 3: Sagorne Creststrider
	-- {quest:7668} The Darkreaver Menace
	["{quest:7668} needs level 60."] = "{quest:7668} seviye 60 gerektirir.",
	-- {item:18746} Divination Scryer
	["he hands you the {item:18746}"] = "sana {item:18746} verir",

	-- Step 4: The Great Ossuary
	-- {area:2057} Scholomance · {area:2298} Caer Darrow · {zone:1422} Western Plaguelands · {object:179746} The Great Ossuary (no name in this language: may be words) · {item:18746} Divination Scryer · {npc:14516} Death Knight Darkreaver · {spell:686} Shadow Bolt · {spell:6958} Blood Leech
	-- plural, as words: Cleaves = {spell:845} Cleave
	["A five-player dungeon event: {area:2057} lies under {area:2298}, the island town in the south-east of the {zone:1422}. In the {object:179746}'s basement, first clear every mob in the room, then use the {item:18746} at its centre: four waves of spirits follow, each closing with an Aspect mini-boss (the first wave weak and slow, the rest elite). Fight in a corner so nothing else joins, and drink between waves: it is long. Then {npc:14516} (level 62 elite) appears: he Cleaves, casts {spell:686} and {spell:6958}, and Dominates a player's mind against the group. His head always drops."] = "Beş kişilik bir zindan olayı: {area:2057}, {zone:1422} bölgesinin güneydoğusundaki ada kasabası {area:2298} altında. {object:179746} bodrumunda önce odadaki her yaratığı temizle, sonra ortasında {item:18746} kullan: dört dalga ruh gelir, her biri bir Aspect mini boss'uyla biter (ilk dalga zayıf ve yavaş, diğerleri elit). Başka bir şey katılmasın diye bir köşede dövüş ve dalgalar arasında iç: uzun sürer. Sonra {npc:14516} (seviye 62 elit) belirir: Cleave, {spell:686} ve {spell:6958} kullanır ve bir oyuncunun zihnini gruba karşı Dominate eder. Kafası her zaman düşer.",

	-- Step 5: Sagorne Creststrider
	-- {npc:13417} Sagorne Creststrider · {item:20134} Skyfury Helm
	["{npc:13417}: 200 Horde reputation; the {item:20134} may be gone"] = "{npc:13417}: 200 Horde itibarı; {item:20134} kalkmış olabilir",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["A {area:2057} fight at 60 for Horde reputation; the {item:20134} may be gone in Forever."]
	-- ["A {area:2057} fight at 60 for Horde reputation; Forever removed the {item:20134}."] = "Seviye 60'ta Horde itibarı için bir {area:2057} dövüşü; Forever {item:20134} eşyasını kaldırdı.",
	-- ["At 58 {npc:13417}, the shaman trainer in the {object:172957}, asks for two rare diamonds."] = "Seviye 58'de {object:172957} vadisindeki Shaman eğitmeni {npc:13417} iki nadir elmas istiyor.",
	-- ["An {item:12800} comes from Thorium veins, a {item:18335} from the elites of the {zone:1422}, both rarely: buy them at the auction house if you can."] = "{item:12800} Thorium damarlarından, {item:18335} {zone:1422} bölgesinin elitlerinden çıkar, ikisi de nadiren: yapabiliyorsan müzayede evinden satın al.",
	-- ["{area:2057} lies under {area:2298}, the island town in the south-east of the {zone:1422}. Use the {item:18746} in the heart of the {object:179746}'s basement, beat the spirits it calls, then {npc:14516}. All are elite: bring a group."] = "{area:2057}, {zone:1422} bölgesinin güneydoğusundaki ada kasabası {area:2298} altında. {object:179746} bodrumunun tam ortasında {item:18746} kullan, çağırdığı ruhları yen, sonra {npc:14516} yaratığını. Hepsi elit: grup getir.",
}
