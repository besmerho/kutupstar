-- Türkçe (trTR): rehber forever/class/paladin/holy-mightstone.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["A one-use stone that makes you much stronger against undead for 10 minutes; the old item choice may be gone in Forever."] = "Undead'lere karşı 10 dakika boyunca seni çok daha güçlü yapan tek kullanımlık bir taş; eski eşya seçimi Forever'da kalkmış olabilir.",

	-- Step 1: Lord Grayson Shadowbreaker
	-- {npc:928} Lord Grayson Shadowbreaker · {zone:1422} Western Plaguelands · {npc:5149} Brandur Ironhammer · {zone:1455} Ironforge

	-- Step 2: Brandur Ironhammer
	-- {npc:5149} Brandur Ironhammer · {object:32362} Mystic Ward (no name in this language: may be words) · {zone:1422} Western Plaguelands · {npc:928} Lord Grayson Shadowbreaker · {zone:1453} Stormwind

	-- Step 3: Chillwind Camp
	-- {zone:1422} Western Plaguelands · {npc:10838} Commander Ashlam Valorfist · {npc:10840} Argent Officer Pureheart

	-- Step 4: The Argent Dawn Commission
	-- {item:12846} Argent Dawn Commission
	["The {item:12846}"] = "{item:12846}",
	-- {item:12846} Argent Dawn Commission · {npc:10840} Argent Officer Pureheart
	-- {item:12846} Argent Dawn Commission
	["{item:12846}: equip it"] = "{item:12846}: tak",

	-- Step 5: Minion's Scourgestones
	-- plural, as words: Minion's Scourgestones = {item:12840} Minion's Scourgestone
	["Minion's Scourgestones"] = "Minion's Scourgestone",
	-- {zone:1422} Western Plaguelands · {item:12840} Minion's Scourgestone
	-- plural, as words: Flesh Golems = {npc:1805} Flesh Golem · Skeletal Guardians = {npc:10390} Skeletal Guardian · Dark Summoners = {npc:8551} Dark Summoner
	-- {item:12840} Minion's Scourgestone
	["{item:12840} x20"] = "{item:12840} x20",

	-- Step 6: High Priest Thel'danis
	-- {npc:1854} High Priest Thel'danis · {item:20612} Inert Scourgestone

	-- Step 7: Commander Ashlam Valorfist

	-- Step 8: The Sunken Temple
	-- {zone:1435} Swamp of Sorrows · {npc:5716} Zul'Lor
	-- {item:20606} Amber Voodoo Feather · {npc:5716} Zul'Lor
	["{item:20606} x2: Gasher, {npc:5716}"] = "{item:20606} x2: Gasher, {npc:5716}",
	-- {item:20607} Blue Voodoo Feather
	["{item:20607} x2: Hukku, Mijan"] = "{item:20607} x2: Hukku, Mijan",
	-- {item:20608} Green Voodoo Feather
	["{item:20608} x2: Zolo, Loro"] = "{item:20608} x2: Zolo, Loro",

	-- Step 9: Forging the Mightstone
	-- {item:20620} Holy Mightstone · {item:20505} Chivalrous Signet · {item:20504} Lightforged Blade · {item:20512} Sanctified Orb


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["At 50 {npc:928}, the paladin trainer in the Cathedral of Light, sends you to {area:3197} in the {zone:1422}. {npc:5149} in {zone:1455} gives the same quest."] = "50'de Cathedral of Light içindeki Paladin eğitmeni {npc:928}, seni {zone:1422} bölgesindeki {area:3197} kampına gönderir. {zone:1455} şehrindeki {npc:5149} aynı görevi verir.",
	["At 50 {npc:5149}, the paladin trainer in the {object:32362}, sends you to {area:3197} in the {zone:1422}. {npc:928} in {zone:1453} gives the same quest."] = "50'de {object:32362} semtindeki Paladin eğitmeni {npc:5149}, seni {zone:1422} bölgesindeki {area:3197} kampına gönderir. {zone:1453} şehrindeki {npc:928} aynı görevi verir.",
	["{area:3197} is the Alliance camp at the south end of the {zone:1422}, north of the Alterac foothills. {npc:10838} commands it; {npc:10840} stands in the same camp."] = "{area:3197}, {zone:1422} bölgesinin güney ucunda, Alterac eteklerinin kuzeyindeki Alliance kampı. Kampı {npc:10838} yönetiyor; {npc:10840} de aynı kampta duruyor.",
	["The Scourge drop no Scourgestones unless you wear an {item:12846}. {npc:10840} gives you one through her quest, {item:12846}, which you hand in straight away (if you already have one from {area:2268}, wear that). Equip it in a trinket slot: it shows as a buff that never runs out. Keep it on until you have 20 stones."] = "{item:12846} takmadıkça Scourge'lar Scourgestone düşürmez. {npc:10840} görevi aracılığıyla sana bir tane verir: görevin adı {item:12846}, onu hemen teslim edersin ({area:2268} kaynaklı bir tanen varsa onu tak). Bir trinket yuvasına tak: hiç bitmeyen bir güçlendirme olarak görünür. 20 taşın olana kadar takılı tut.",
	["Kill the Scourge of the {zone:1422} with the Commission on: skeletons, ghouls and cultists (level 50-58) drop a {item:12840} about two kills in five. {area:197}, just east of {area:3197} around {area:196}, is the closest farm. Avoid the Flesh Golems that patrol the fields; Skeletal Guardians cast {spell:120} and {spell:1449} up close, Dark Summoners run for help at low health."] = "Commission takılıyken {zone:1422} bölgesinin Scourge'larını öldür: iskeletler, ghoul'lar ve tarikatçılar (seviye 50-58) yaklaşık beş öldürmede iki {item:12840} düşürür. {area:3197} kampının hemen doğusunda, {area:196} çevresindeki {area:197} en yakın kasma yeri. Tarlalarda devriye gezen Flesh Golem yaratıklarından kaçın; Skeletal Guardian'lar yakından {spell:120} ve {spell:1449} kullanır, Dark Summoner'lar canları azalınca yardım için kaçar.",
	["{npc:1854} keeps watch at {area:196} on {area:197}, east of the camp. He turns your 20 stones into one {item:20612}: keep it."] = "{npc:1854}, kampın doğusunda, {area:197} üzerindeki {area:196} mezarında nöbet tutuyor. 20 taşını bir {item:20612} yapar: sakla.",
	["Back to {area:3197}. Ashlam needs the voodoo of the {area:1417}'s trolls for the stone."] = "{area:3197} kampına dön. Ashlam'ın taş için {area:1417} troll'lerinin voodoo'suna ihtiyacı var.",
	["The {area:1417}"] = "{area:1417}",
	["{area:1477}, the {area:1417}, lies in the {area:74} in eastern {zone:1435}: go up the ruin's stairs, dive into the flooded hall and follow the stairs down to the portal. It is a dungeon for a group of five at about 50-55. Six elite troll minibosses (level 51-52) stand on the balconies around the temple's great round room, each behind a pack of elites on its side path. Each drops its feather every time: Gasher and {npc:5716} the Amber, Hukku and Mijan the Blue, Zolo and Loro the Green; you need all six. Hukku calls guardians and throws Shadow Bolt Volleys, Mijan heals: kill them first."] = "{area:1417} olan {area:1477}, doğu {zone:1435} bölgesindeki {area:74} gölünde: harabenin merdivenlerinden çık, su basmış salona dal ve merdivenleri izleyerek portala in. 50-55 civarı beş kişilik bir grup için bir zindan. Tapınağın büyük yuvarlak salonunun çevresindeki balkonlarda, her biri kendi yan yolundaki bir elit sürüsünün arkasında altı elit troll mini boss'u (seviye 51-52) duruyor. Her biri her seferinde tüyünü düşürür: Gasher ve Amber {npc:5716}, Hukku ve Blue Mijan, Zolo ve Green Loro; altısı da gerekiyor. Hukku muhafız çağırır ve Shadow Bolt Volley atar, Mijan iyileştirir: önce onları öldür.",
	["Back to Ashlam in {area:3197}: he forges the {item:20620}. Look at the reward window before you hand in: Classic also offered the {item:20505}, the {item:20504} or the {item:20512}, and Forever's notes say that choice may be gone. Use the stone before a fight against undead ({area:2279}, {area:2057}): it lasts ten minutes and is gone after one use."] = "{area:3197} kampındaki Ashlam'a dön: {item:20620} taşını döver. Teslim etmeden önce ödül penceresine bak: Classic ayrıca {item:20505}, {item:20504} ya da {item:20512} öneriyordu, Forever'ın notları ise bu seçimin kalkmış olabileceğini söylüyor. Taşı undead'lere karşı bir dövüşten önce kullan ({area:2279}, {area:2057}): on dakika sürer ve bir kullanımda biter.",
}
