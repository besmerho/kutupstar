-- Türkçe (trTR): rehber forever/class/warlock/felhunter-alliance.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Felhunter (Alliance)"] = "Felhunter (Alliance)",
	-- {item:22244} Box of Souls
	["The felhunter, the demon to bring against spellcasters, and a {item:22244} for your shards."] = "Büyücülere karşı getirilecek iblis olan felhunter ve shard'ların için bir {item:22244}.",

	-- Step 1: Seeking Strahad (Stormwind)
	-- {npc:6122} Gakin the Darkbinder · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter · {npc:6251} Strahad Farsan

	-- Step 2: Seeking Strahad (Ironforge)
	-- {npc:6120} Lago Blackwrench · {object:32383} Forlorn Cavern · {npc:6251} Strahad Farsan

	-- Step 3: Strahad Farsan
	-- {zone:1413} Barrens · {object:3204} Booty Bay (no name in this language: may be words) · {npc:6251} Strahad Farsan · {npc:6266} Menara Voidrender · {npc:6294} Krom Stoutarm · {zone:1455} Ironforge

	-- Step 4: Krom Stoutarm
	-- {npc:6294} Krom Stoutarm · {object:32356} Hall of Explorers (no name in this language: may be words) · {quest:1758} Tome of the Cabal · {zone:1441} Thousand Needles

	-- Step 5: Moldy Tome
	-- {item:6931} Moldy Tome · {quest:1802} Tome of the Cabal
	["{item:6931}, from the {quest:1802} on the sand"] = "{item:6931}, kumdaki {quest:1802} kitabından",

	-- Step 6: Tattered Manuscript
	-- {object:19840} Freewind Post (no name in this language: may be words)
	-- {item:6997} Tattered Manuscript · {object:92423} Damaged Chest
	["{item:6997}, in the {object:92423}"] = "{item:6997}, {object:92423} içinde",

	-- Step 7: Back to Krom Stoutarm
	-- {npc:6294} Krom Stoutarm
	["Back to {npc:6294}"] = "Dönüş: {npc:6294}",
	-- {npc:6294} Krom Stoutarm · {item:7006} Reconstructed Tome · {npc:6251} Strahad Farsan
	["{npc:6294} pieces the tome together and gives you the {item:7006}: keep it, {npc:6251} takes it with the rods."] = "{npc:6294} kitabı birleştirir ve sana {item:7006} verir: sakla, {npc:6251} çubuklarla birlikte onu alır.",

	-- Step 8: Rods of Channeling
	["Rods of Channeling"] = "Rod of Channeling",
	-- {object:1162} Menethil Harbor (no name in this language: may be words) · {object:1668} Dun Algaz (no name in this language: may be words)
	["Rods of Channeling, from the Dragonmaw casters"] = "Rods of Channeling, Dragonmaw büyücülerinden",

	-- Step 9: The Binding
	-- {npc:6251} Strahad Farsan · {quest:1804} Tome of the Cabal · {quest:1795} The Binding
	-- {quest:1804} Tome of the Cabal
	["{quest:1804}, on the circle"] = "{quest:1804}, çemberin üzerinde",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["At 30 {npc:6122}, in the cellar of the {object:2164} in the {object:2101}, sends you to {npc:6251} in {area:392}."] = "Seviye 30'da {object:2101} semtindeki {object:2164} bodrumunda bulunan {npc:6122}, seni {area:392} kasabasındaki {npc:6251} yanına gönderir.",
	["At 30 {npc:6120}, in the {object:32383}, sends you to {npc:6251} in {area:392}."] = "Seviye 30'da {object:32383} içindeki {npc:6120}, seni {area:392} kasabasındaki {npc:6251} yanına gönderir.",
	["{area:392} is a neutral goblin port on the {zone:1413} coast: the boat from {area:35} docks there. {npc:6251} stands on the hill above the town, behind the engineers' hut, by his little tower; {npc:6266} and two acolytes are with him. He sends you to {npc:6294} in {zone:1455}."] = "{area:392}, {zone:1413} kıyısında tarafsız bir goblin limanı: {area:35} kasabasından gelen gemi oraya yanaşır. {npc:6251}, kasabanın yukarısındaki tepede, mühendislerin kulübesinin arkasında, küçük kulesinin yanında duruyor; {npc:6266} ve iki yardımcı onunla birlikte. Seni {zone:1455} şehrindeki {npc:6294} yanına gönderir.",
	["{npc:6294} is in the library of the {object:32356}. He wants two lost pieces of the {quest:1758}: one on the {area:287} coast, one in {zone:1441}."] = "{npc:6294}, {object:32356} kütüphanesinde. {quest:1758} kitabının kayıp iki parçasını istiyor: biri {area:287} kıyısında, biri {zone:1441} bölgesinde.",
	["The tome is a small grey-blue book lying in the sand of a murloc camp on the shore south-west of {area:271}, near the water's edge. Six or seven murlocs guard it and more lurk underwater: they come in groups, so Fear one and keep your voidwalker on the rest. Walk down to the water to click it; from the hillside the crates block the cursor."] = "Kitap, {area:271} kasabasının güneybatısındaki kıyıda bir murloc kampının kumunda, su kenarına yakın yatan küçük gri-mavi bir kitap. Altı yedi murloc onu koruyor, daha fazlası su altında pusuda: gruplar halinde gelirler, bu yüzden birini Fear ile korkut ve voidwalker'ını diğerlerinin üzerinde tut. Tıklamak için suya kadar in; yamaçtan sandıklar imleci engelliyor.",
	["The centaur cave opens in the cliffs north of {area:484}, a Horde town: keep clear of its guards. Inside, keep right at each fork, cross the pool by the small waterfall, and open the small dark box against the wall beside a larger chest: the larger one is the wrong one. You can open it only while on the quest. The centaurs respawn behind you on the way out."] = "Centaur mağarası, bir Horde kasabası olan {area:484} karakolunun kuzeyindeki uçurumlarda açılıyor: muhafızlarından uzak dur. İçeride her çatalda sağda kal, küçük şelalenin yanındaki havuzu geç ve duvara dayalı, daha büyük bir sandığın yanındaki küçük koyu kutuyu aç: büyük olan yanlış olan. Onu yalnızca görev sendeyken açabilirsin. Çıkarken centaur'lar arkanda yeniden doğar.",
	["The Dragonmaw hold {area:1036} in the hills east of the road from {area:150} to {area:836}. Only the casters drop the rods, four kills in five: the Bonewarders (level 27, with skeleton pets) and Shadowwarders (28). A steep path north of the central spirit healer leads up into the camp past most of the warriors."] = "Dragonmaw, {area:150} limanından {area:836} geçidine giden yolun doğusundaki tepelerde {area:1036} kampını tutuyor. Çubukları yalnızca büyücüler düşürür, beşte dört: Bonewarder'lar (seviye 27, iskelet petleriyle) ve Shadowwarder'lar (28). Ortadaki spirit healer'ın kuzeyindeki dik bir patika savaşçıların çoğunun yanından geçerek kampa çıkar.",
	["Back to {npc:6251} in {area:392}. When you accept, he draws the summoning circle and his acolytes channel a greater circle over it: wait inside the tower until both are done. Then use the {quest:1804} on the circle. The felhunter (level 30, not elite) silences and eats mana, and it vanishes after two minutes: have your voidwalker out, open with your damage over time at once and let the voidwalker tank. If you die or it wins, abandon {quest:1795} and take it again from {npc:6251}. Keep the tome: {npc:6251} takes it back."] = "{area:392} kasabasındaki {npc:6251} yanına dön. Kabul ettiğinde çağırma çemberini çizer ve yardımcıları onun üstüne daha büyük bir çember kanalize eder: ikisi de bitene kadar kulenin içinde bekle. Sonra çemberin üzerinde {quest:1804} kullan. Felhunter (seviye 30, elit değil) susturur ve mana yer, iki dakika sonra kaybolur: voidwalker'ın dışarıda olsun, hemen zamanla hasar büyülerinle başla ve voidwalker tank olsun. Ölürsen ya da o kazanırsa {quest:1795} görevini bırak ve {npc:6251} ile konuşup yeniden al. Kitabı sakla: {npc:6251} geri alır.",
}
