-- Türkçe (trTR): rehber forever/class/warlock/felhunter-horde.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Felhunter (Horde)"] = "Felhunter (Horde)",
	-- {item:22244} Box of Souls
	["The felhunter, the demon to bring against spellcasters, and a {item:22244} for your shards."] = "Büyücülere karşı getirilecek iblis olan felhunter ve shard'ların için bir {item:22244}.",

	-- Step 1: Seeking Strahad (Orgrimmar)
	-- {npc:5875} Gan'rul Bloodeye · {object:172960} Cleft of Shadow · {object:172982} Valley of Strength · {npc:6251} Strahad Farsan

	-- Step 2: Seeking Strahad (Undercity)
	-- {npc:5675} Carendin Halgar · {object:36082} Magic Quarter · {npc:6251} Strahad Farsan · {zone:1420} Tirisfal Glades · {zone:1411} Durotar · {quest:2996} Seeking Strahad

	-- Step 3: Strahad Farsan
	-- {zone:1454} Orgrimmar · {npc:6251} Strahad Farsan · {npc:6266} Menara Voidrender · {npc:6293} Jorah Annison · {zone:1458} Undercity

	-- Step 4: Jorah Annison
	-- {npc:6293} Jorah Annison · {object:36082} Magic Quarter · {zone:1458} Undercity · {quest:1801} Tome of the Cabal · {zone:1441} Thousand Needles

	-- Step 5: Moldy Tome
	-- {item:6931} Moldy Tome · {quest:1803} Tome of the Cabal
	["{item:6931}, from the {quest:1803} on the sand"] = "{item:6931}, kumdaki {quest:1803} kitabından",

	-- Step 6: Tattered Manuscript
	-- {object:19840} Freewind Post (no name in this language: may be words)
	-- {item:6997} Tattered Manuscript · {object:92423} Damaged Chest
	["{item:6997}, in the {object:92423}"] = "{item:6997}, {object:92423} içinde",

	-- Step 7: Back to Jorah Annison
	-- {npc:6293} Jorah Annison
	["Back to {npc:6293}"] = "Dönüş: {npc:6293}",
	-- {npc:6293} Jorah Annison · {item:7006} Reconstructed Tome · {npc:6251} Strahad Farsan
	["{npc:6293} pieces the tome together and gives you the {item:7006}: keep it, {npc:6251} takes it with the rods."] = "{npc:6293} kitabı birleştirir ve sana {item:7006} verir: sakla, {npc:6251} çubuklarla birlikte onu alır.",

	-- Step 8: Rods of Channeling
	["Rods of Channeling"] = "Rod of Channeling",
	-- {zone:1437} Wetlands · {object:2673} Thandol Span (no name in this language: may be words) · {zone:1417} Arathi Highlands
	["Rods of Channeling, from the Dragonmaw casters"] = "Rods of Channeling, Dragonmaw büyücülerinden",

	-- Step 9: The Binding
	-- {npc:6251} Strahad Farsan · {quest:1804} Tome of the Cabal · {quest:1795} The Binding
	-- {quest:1804} Tome of the Cabal
	["{quest:1804}, on the circle"] = "{quest:1804}, çemberin üzerinde",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["At 30 {npc:5875}, in the {object:172960} under the {object:172982}, sends you to {npc:6251} in {area:392}."] = "Seviye 30'da {object:172982} vadisinin altındaki {object:172960} içinde bulunan {npc:5875}, seni {area:392} kasabasındaki {npc:6251} yanına gönderir.",
	["At 30 {npc:5675}, in the {object:36082}, sends you to {npc:6251} in {area:392}. The zeppelin from {zone:1420} flies to {zone:1411}. Take only one {quest:2996}: if {npc:6251} offers nothing, drop the duplicate from your log."] = "30'da {object:36082} kesimindeki {npc:5675}, seni {area:392} kasabasındaki {npc:6251} yanına gönderir. {zone:1420} zeplini {zone:1411} bölgesine uçar. Yalnızca bir {quest:2996} al: {npc:6251} bir şey önermezse kopyasını günlüğünden sil.",
	["{area:392}'s flight point is a short flight from {zone:1454}'s. {npc:6251} stands on the hill above the town, behind the engineers' hut, by his little tower; {npc:6266} and two acolytes are with him. He sends you to {npc:6293} in the {zone:1458}."] = "{area:392} uçuş noktası {zone:1454} uçuş noktasından kısa bir uçuş. {npc:6251}, kasabanın yukarısındaki tepede, mühendislerin kulübesinin arkasında, küçük kulesinin yanında duruyor; {npc:6266} ve iki yardımcı onunla birlikte. Seni {zone:1458} şehrindeki {npc:6293} yanına gönderir.",
	["{npc:6293} is in the {object:36082} of the {zone:1458}. He wants two lost pieces of the {quest:1801}: one on the {area:287} coast, one in {zone:1441}."] = "{npc:6293}, {zone:1458} şehrinin {object:36082} kesiminde. {quest:1801} kitabının kayıp iki parçasını istiyor: biri {area:287} kıyısında, biri {zone:1441} bölgesinde.",
	["The tome is a small grey-blue book lying in the sand of a murloc camp on the shore south-west of {area:271}, near the water's edge. Six or seven murlocs guard it and more lurk underwater: they come in groups, so Fear one and keep your voidwalker on the rest. Walk down to the water to click it; from the hillside the crates block the cursor."] = "Kitap, {area:271} kasabasının güneybatısındaki kıyıda bir murloc kampının kumunda, su kenarına yakın yatan küçük gri-mavi bir kitap. Altı yedi murloc onu koruyor, daha fazlası su altında pusuda: gruplar halinde gelirler, bu yüzden birini Fear ile korkut ve voidwalker'ını diğerlerinin üzerinde tut. Tıklamak için suya kadar in; yamaçtan sandıklar imleci engelliyor.",
	["The centaur cave opens in the cliffs north of {area:484}. Inside, keep right at each fork, cross the pool by the small waterfall, and open the small dark box against the wall beside a larger chest: the larger one is the wrong one. You can open it only while on the quest. The centaurs respawn behind you on the way out."] = "Centaur mağarası {area:484} karakolunun kuzeyindeki uçurumlarda açılıyor. İçeride her çatalda sağda kal, küçük şelalenin yanındaki havuzu geç ve duvara dayalı, daha büyük bir sandığın yanındaki küçük koyu kutuyu aç: büyük olan yanlış olan. Onu yalnızca görev sendeyken açabilirsin. Çıkarken centaur'lar arkanda yeniden doğar.",
	["The Dragonmaw hold {area:1036} in the hills east of the road through the {zone:1437}, south of the {area:881} you cross from {zone:1417}. Only the casters drop the rods, four kills in five: the Bonewarders (level 27, with skeleton pets) and Shadowwarders (28). A steep path north of the central spirit healer leads up into the camp past most of the warriors."] = "Dragonmaw, {zone:1437} içinden geçen yolun doğusundaki tepelerde, {zone:1417} bölgesinden geçtiğin {area:881} köprüsünün güneyinde {area:1036} kampını tutuyor. Çubukları yalnızca büyücüler düşürür, beşte dört: Bonewarder'lar (seviye 27, iskelet petleriyle) ve Shadowwarder'lar (28). Ortadaki spirit healer'ın kuzeyindeki dik bir patika savaşçıların çoğunun yanından geçerek kampa çıkar.",
	["Back to {npc:6251} in {area:392}. When you accept, he draws the summoning circle and his acolytes channel a greater circle over it: wait inside the tower until both are done. Then use the {quest:1804} on the circle. The felhunter (level 30, not elite) silences and eats mana, and it vanishes after two minutes: have your voidwalker out, open with your damage over time at once and let the voidwalker tank. If you die or it wins, abandon {quest:1795} and take it again from {npc:6251}. Keep the tome: {npc:6251} takes it back."] = "{area:392} kasabasındaki {npc:6251} yanına dön. Kabul ettiğinde çağırma çemberini çizer ve yardımcıları onun üstüne daha büyük bir çember kanalize eder: ikisi de bitene kadar kulenin içinde bekle. Sonra çemberin üzerinde {quest:1804} kullan. Felhunter (seviye 30, elit değil) susturur ve mana yer, iki dakika sonra kaybolur: voidwalker'ın dışarıda olsun, hemen zamanla hasar büyülerinle başla ve voidwalker tank olsun. Ölürsen ya da o kazanırsa {quest:1795} görevini bırak ve {npc:6251} ile konuşup yeniden al. Kitabı sakla: {npc:6251} geri alır.",
}
