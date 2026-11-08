-- Türkçe (trTR): rehber forever/class/warlock/voidwalker-horde.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Voidwalker (Horde)"] = "Voidwalker (Horde)",
	["Your tank demon at 10: the voidwalker, after a stolen book and a fight at a summoning circle."] = "10'da tank iblisin: çalınmış bir kitap ve bir çağırma çemberindeki bir dövüşten sonra voidwalker.",

	-- Step 1: Gan'rul's Summons (Orcs and Trolls)
	-- {quest:1506} Gan'rul's Summons
	["{quest:1506} (Orcs and Trolls)"] = "{quest:1506} (Orc ve Troll'ler)",
	-- {npc:3294} Ophek · {npc:5875} Gan'rul Bloodeye · {object:3224} Razor Hill (no name in this language: may be words) · {npc:3172} Dhugru Gorelust · {object:172960} Cleft of Shadow · {zone:1454} Orgrimmar · {object:172982} Valley of Strength · {zone:1420} Tirisfal Glades · {zone:1458} Undercity · {npc:5724} Ageron Kargal

	-- Step 2: Skull Rock
	-- {zone:1454} Orgrimmar · {object:58595} Burning Blade Stash · {npc:3204} Gazz'uz
	-- plural, as words: Burning Blade Apprentices = {npc:3198} Burning Blade Apprentice
	-- {item:6535} Tablet of Verga · {object:58595} Burning Blade Stash
	["{item:6535}, in the {object:58595}"] = "{item:6535}, {object:58595} içinde",

	-- Step 3: The Binding (Orgrimmar)
	-- {npc:5875} Gan'rul Bloodeye · {item:7464} Glyphs of Summoning · {object:172960} Cleft of Shadow · {npc:3216} Neeru Fireblade
	-- {item:7464} Glyphs of Summoning
	["{item:7464}, on the circle in Neeru's tent"] = "{item:7464}, Neeru'nun çadırındaki çemberin üzerinde",

	-- Step 4: Halgar's Summons (Undercity)
	-- {npc:5724} Ageron Kargal · {npc:5675} Carendin Halgar · {zone:1420} Tirisfal Glades · {npc:5875} Gan'rul Bloodeye · {zone:1458} Undercity · {object:36082} Magic Quarter
	-- {npc:5724} Ageron Kargal

	-- Step 5: Perrine's Chest
	-- {zone:1458} Undercity · {npc:1662} Captain Perrine · {npc:1537} Scarlet Zealot
	-- {item:6285} Egalin's Grimoire · {object:37098} Perrine's Chest
	["{item:6285}, in {object:37098}"] = "{item:6285}, {object:37098} içinde",

	-- Step 6: The Binding (Undercity)
	-- {npc:5675} Carendin Halgar · {item:6284} Runes of Summoning
	-- {item:6284} Runes of Summoning · {npc:5675} Carendin Halgar
	["{item:6284}, on the circle below {npc:5675}"] = "{item:6284}, {npc:5675} aşağısındaki çemberin üzerinde",

	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["At 10 {npc:3294} sends you to {npc:5875}. He stands outside at the back of {area:362}'s barracks, the big building on the east side of town (not the inn), a few steps from {npc:3172}, the warlock trainer. {npc:5875} stands with the senior warlocks in the {object:172960}, the cavern under {zone:1454}'s {object:172982}. An Orc or Troll leveling in {zone:1420} can take the {zone:1458} version from {npc:5724} in {area:159} instead (the {zone:1458} steps below): you can do only one of the two."] = "10'da {npc:3294} seni {npc:5875} yanına gönderir. O, {area:362} kasabasının kışlasının (kasabanın doğu yakasındaki büyük bina, han değil) arkasında dışarıda, warlock eğitmeni {npc:3172} yerinden birkaç adım ötede duruyor. {npc:5875}, {zone:1454} şehrinin {object:172982} altındaki mağara {object:172960} içinde kıdemli warlock'larla birlikte duruyor. {zone:1420} bölgesinde seviye atlayan bir Orc ya da Troll bunun yerine {area:159} kasabasındaki {npc:5724} ile konuşup {zone:1458} sürümünü alabilir (aşağıdaki {zone:1458} adımları): ikisinden yalnızca birini yapabilirsin.",
	["{area:817} is the cave in the cliffs just east of {zone:1454}'s gate. Inside, take the right-hand ramp up and follow it to the top: the {object:58595} sits on that upper ledge, which cannot be reached from the lower floor. The cave is packed with Burning Blade Apprentices and Fanatics (level 9-11, many with voidwalkers) that respawn quickly, and {npc:3204}, a level 14 Burning Blade warlock, stands near the stash. Old notes call him elite; Forever's data lists him as normal. At 10 it is hard alone: pull one pack at a time and Fear the extra, wait for 11, or go with a friend. The stash always holds the tablet."] = "{area:817}, {zone:1454} şehrinin kapısının hemen doğusundaki uçurumlarda bir mağara. İçeride sağdaki rampadan çık ve tepeye kadar izle: {object:58595} o üst çıkıntıda duruyor, alt kattan ulaşılamaz. Mağara çabuk yeniden doğan Burning Blade Apprentice ve Fanatic yaratıklarıyla (seviye 9-11, çoğu voidwalker'lı) dolu ve seviye 14 bir Burning Blade warlock'u olan {npc:3204} zulanın yakınında duruyor. Eski notlar ona elit diyor; Forever verisi onu normal gösteriyor. 10'da tek başına zor: her seferinde bir grup çek ve fazlasını Fear ile korkut, 11'i bekle ya da bir arkadaşla git. Zulada tablet her zaman var.",
	["Back to {npc:5875}. He hands you the {item:7464}: take them across the {object:172960} to {npc:3216}'s tent, stand on the purple circle on its floor and use them. The voidwalker (level 10, not elite) hits hard at 30% health and leaves after three minutes, so start at once: {spell:14868}, Corruption and {spell:348}, send your imp in, and Fear it when you need a breather. If it beats you or leaves, the glyphs are not used up: use them again on the circle. Keep the glyphs: {npc:5875} takes them back."] = "{npc:5875} yanına dön. Sana {item:7464} verir: onları {object:172960} boyunca {npc:3216} çadırına götür, zeminindeki mor çemberin üstünde dur ve kullan. Voidwalker (seviye 10, elit değil) %30 canda sert vurur ve üç dakika sonra gider, bu yüzden hemen başla: {spell:14868}, Corruption ve {spell:348}, imp'ini gönder ve soluklanman gerektiğinde onu Fear ile korkut. Seni yenerse ya da giderse glifler tükenmez: çemberde yeniden kullan. Glifleri sakla: {npc:5875} geri alır.",
	["At 10 {npc:5724}, upstairs in the {area:2119} in {area:159}, sends you to {npc:5675}: the version for the Undead, and for Orcs and Trolls who level in {zone:1420} instead of taking {npc:5875}'s. {npc:5675} stands in the {zone:1458}'s {object:36082}, by the Temple of the Damned."] = "10'da {area:159} kasabasındaki {area:2119} üst katında duran {npc:5724}, seni {npc:5675} yanına gönderir: Undead'ler için ve {npc:5875} görevini almak yerine {zone:1420} bölgesinde seviye atlayan Orc ve Troll'ler için olan sürüm. {npc:5675}, {zone:1458} şehrinin {object:36082} kesiminde, Temple of the Damned'ın yanında duruyor.",
	["{npc:5724}, upstairs in the {area:159} inn"] = "{npc:5724}, {area:159} hanının üst katında",
	["The Scarlet tower stands in the fields west of the {zone:1458}'s ruins (not the tower near {area:154}). The grimoire is in the small chest on the ground floor, under the stairs; ignore the chest upstairs. {npc:1662} (level 9) and a {npc:1537} guard it: kill them, or Fear the zealot while you deal with Perrine. Scarlet Missionaries and Zealots (level 7-9) walk the fields around the tower. The chest is back three seconds after anyone opens it."] = "Scarlet kulesi, {zone:1458} harabelerinin batısındaki tarlalarda duruyor ({area:154} yakınındaki kule değil). Büyü kitabı zemin katta, merdivenlerin altındaki küçük sandıkta; üst kattaki sandığa dokunma. Onu {npc:1662} (seviye 9) ve bir {npc:1537} koruyor: onları öldür ya da Perrine ile uğraşırken zealot'u Fear ile korkut. Kulenin çevresindeki tarlalarda Scarlet Missionary ve Zealot'lar (seviye 7-9) dolaşıyor. Sandık biri açtıktan üç saniye sonra geri gelir.",
	["Back to {npc:5675}. He hands you the {item:6284}: go down the stairs from him to the summoning circle and use them while standing on it. Fight the voidwalker (level 10, not elite) on the circle: if it wanders off, the city guards may kill it and the kill does not count. {spell:14868}, Corruption and {spell:348} with your imp tanking bring it down; it hits harder below 30%. If you lose, use the runes again. Keep the runes: {npc:5675} takes them back."] = "{npc:5675} yanına dön. Sana {item:6284} verir: onun yanından merdivenlerle çağırma çemberine in ve üstünde dururken kullan. Voidwalker ile (seviye 10, elit değil) çemberin üzerinde dövüş: uzaklaşırsa şehir muhafızları onu öldürebilir ve öldürme sayılmaz. İmp'in tank olurken {spell:14868}, Corruption ve {spell:348} onu indirir; %30'un altında daha sert vurur. Kaybedersen rünleri yeniden kullan. Rünleri sakla: {npc:5675} geri alır.",
}
