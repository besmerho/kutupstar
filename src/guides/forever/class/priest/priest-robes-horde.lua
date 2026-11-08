-- Türkçe (trTR): rehber forever/class/priest/priest-robes-horde.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Priest Robes at 5 (Horde)"] = "5'te priest cübbesi (Horde)",
	["A free uncommon robe at 5: heal and fortify a wounded guard near your first town."] = "5'te ücretsiz, uncommon bir cübbe: ilk kasabanın yakınında yaralı bir muhafızı iyileştir ve güçlendir.",

	-- Step 1: In Favor of Spirituality
	-- {npc:3707} Ken'jai · {npc:3706} Tai'jin · {object:3224} Razor Hill (no name in this language: may be words)

	-- Step 2: Tai'jin
	-- {object:3224} Razor Hill (no name in this language: may be words) · {npc:3706} Tai'jin
	-- {npc:3707} Ken'jai

	-- Step 3: Grunt Kor'ja
	-- {npc:12430} Grunt Kor'ja · {object:3224} Razor Hill (no name in this language: may be words)
	-- {npc:12430} Grunt Kor'ja
	["Heal and fortify {npc:12430}"] = "İyileştir ve güçlendir: {npc:12430}",

	-- Step 4: Tai'jin
	-- {object:3224} Razor Hill (no name in this language: may be words) · {npc:3706} Tai'jin · {item:16606} Juju Hex Robes

	-- Step 5: In Favor of Darkness
	-- {npc:2123} Dark Cleric Duesten · {npc:2129} Dark Cleric Beryl

	-- Step 6: Dark Cleric Beryl
	-- {npc:2129} Dark Cleric Beryl

	-- Step 7: Deathguard Kel
	-- {npc:12428} Deathguard Kel
	-- {npc:12428} Deathguard Kel
	["Heal and fortify {npc:12428}"] = "İyileştir ve güçlendir: {npc:12428}",

	-- Step 8: Dark Cleric Beryl
	-- {item:16607} Acolyte's Sacrificial Robes

	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["At 5, {npc:3707}, the priest trainer in the Den in the middle of the {area:363}, sends you to {npc:3706} in {area:362}. Train {spell:613} (Rank 2) from him while you are here: it opens at level 4 for 1 silver, and the next quest needs exactly that rank."] = "5'te {area:363} vadisinin ortasındaki Den'de bulunan priest eğitmeni {npc:3707}, seni {area:362} kasabasındaki {npc:3706} yanına gönderir. Buradayken ondan {spell:613} (Rank 2) öğren: 4. seviyede 1 gümüşe açılır ve sonraki görev tam olarak o kademeyi ister.",
	["Follow the road out of the {area:363} north-east to {area:362}. {npc:3706} is inside the barracks, the first building on the right as you come into town."] = "Yolu {area:363} vadisinden kuzeydoğuya, {area:362} kasabasına izle. {npc:3706} kışlanın içinde, kasabaya girerken sağdaki ilk bina.",
	["{spell:613} (Rank 2), if {npc:3707} did not teach it yet"] = "{spell:613} (Rank 2), {npc:3707} henüz öğretmediyse",
	["{npc:12430} kneels behind a group of rocks just off the road, a short walk south of {area:362}. Cast {spell:613} (Rank 2) on her first, then {spell:1243}. Rank 1 of {spell:613} does not count; drag Rank 2 onto your bar from the spellbook. She leaves once both land and is back in about 5 minutes."] = "{npc:12430}, {area:362} kasabasının kısa bir yürüyüş güneyinde, yolun hemen dışında bir kaya grubunun arkasında diz çökmüş. Önce onun üzerinde {spell:613} (Rank 2), sonra {spell:1243} kullan. {spell:613} büyüsünün 1. kademesi sayılmaz; 2. kademeyi büyü kitabından çubuğuna sürükle. İkisi de isabet edince gider ve yaklaşık 5 dakikada geri gelir.",
	["Back in the {area:362} barracks: {npc:3706} gives you the {item:16606}."] = "{area:362} kışlasına dön: {npc:3706} sana {item:16606} verir.",
	["At 5, {npc:2123}, the priest trainer in the chapel of {area:154}, sends you to {npc:2129} in {area:159}. Train {spell:613} (Rank 2) from him while you are here: it opens at level 4 for 1 silver, and the next quest needs exactly that rank."] = "5'te {area:154} şapelindeki priest eğitmeni {npc:2123}, seni {area:159} kasabasındaki {npc:2129} yanına gönderir. Buradayken ondan {spell:613} (Rank 2) öğren: 4. seviyede 1 gümüşe açılır ve sonraki görev tam olarak o kademeyi ister.",
	["Follow the road east out of {area:154} to {area:159}. {npc:2129} is upstairs in the inn, {area:2119}."] = "Yolu {area:154} köyünden doğuya, {area:159} kasabasına izle. {npc:2129}, hanın, yani {area:2119} meyhanesinin üst katında.",
	["{spell:613} (Rank 2), if Duesten did not teach it yet"] = "{spell:613} (Rank 2), Duesten henüz öğretmediyse",
	["{npc:12428} kneels, half-dead, beside the north gate of {area:159}'s graveyard, a short walk north of the inn. Cast {spell:613} (Rank 2) on him first, then {spell:1243}: Fortitude first does not count, nor does Rank 1 of {spell:613}. If an addon gets in the way, cast both from the spellbook."] = "{npc:12428}, hanın kısa bir yürüyüş kuzeyinde, {area:159} mezarlığının kuzey kapısının yanında yarı ölü diz çökmüş. Önce onun üzerinde {spell:613} (Rank 2), sonra {spell:1243} kullan: önce Fortitude sayılmaz, {spell:613} büyüsünün 1. kademesi de sayılmaz. Bir eklenti engel olursa ikisini de büyü kitabından kullan.",
	["Back upstairs in the {area:159} inn: Beryl gives you the {item:16607}."] = "{area:159} hanının üst katına dön: Beryl sana {item:16607} verir.",
}
