-- Türkçe (trTR): rehber forever/horde/30-40/06-badlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Into the Badlands
	-- {zone:1418} Badlands
	["Into the {zone:1418}"] = "{zone:1418} bölgesine",
	-- {object:2673} Thandol Span (no name in this language: may be words) · {zone:1437} Wetlands · {object:1162} Menethil Harbor (no name in this language: may be words) · {zone:1432} Loch Modan · {zone:1418} Badlands

	-- Step 2: Valley of Fangs
	-- {quest:1106} Martek the Exiled · {object:151976} Shimmering Flats (no name in this language: may be words)

	-- Step 3: The Dustbowl
	-- {npc:2921} Lotwil Veriatus

	-- Step 4: Kargath
	-- {npc:5394} Neeka Bloodscar
	-- {npc:6868} Jarkal Mossmeld
	["{npc:6868}, inside"] = "{npc:6868}, içeride",

	-- Step 5: Lesser Rock Elementals
	-- plural, as words: Lesser Rock Elementals = {npc:2735} Lesser Rock Elemental
	["Lesser Rock Elementals"] = "Lesser Rock Elemental yaratıkları",
	-- {npc:2921} Lotwil Veriatus · {npc:6868} Jarkal Mossmeld
	-- plural, as words: Rock Elemental Shards = {item:7848} Rock Elemental Shard

	-- Step 7: Badlands: kill these as you meet them
	-- {zone:1418} Badlands
	["{zone:1418}: kill these as you meet them"] = "{zone:1418}: bunları karşılaştıkça öldür",
	-- {npc:6868} Jarkal Mossmeld
	-- plural, as words: Elder Crag Coyotes = {npc:2729} Elder Crag Coyote · Giant Buzzards = {npc:2831} Giant Buzzard · Rock Elementals = {npc:92} Rock Elemental · Rock Elemental Shards = {item:7848} Rock Elemental Shard

	-- Step 9: Agmond's End

	-- Step 10: Stonevault troggs
	["Stonevault troggs"] = "Stonevault troggları",
	-- {npc:2817} Rigglefuzz

	-- Step 11: Valley of Fangs
	-- {npc:2817} Rigglefuzz · {npc:4618} Martek the Exiled

	-- Step 12: Ancient Chest
	["Below ground"] = "Yer altında",

	-- Step 13: Agmond's End

	-- Step 14: The Dustbowl: kill these as you meet them
	-- {zone:1418} Badlands · {npc:6868} Jarkal Mossmeld · {npc:2921} Lotwil Veriatus
	-- plural, as words: Lesser Rock Elementals = {npc:2735} Lesser Rock Elemental · Greater Rock Elementals = {npc:2736} Greater Rock Elemental
	["Every rock elemental in the {zone:1418} drops {npc:6868}'s shards: the Lesser Rock Elementals (37) on the flats west of {npc:2921}'s camp are the safe ones, about one kill in five. Only the Greater Rock Elementals (42-44, well above you) in the south-western gulches drop {npc:2921}'s bracers, also about one kill in five: pull one at a time and rest between fights, or leave them. Keep killing coyotes and buzzards you still need on the way."] = "{zone:1418} bölgesindeki her kaya elementali {npc:6868} için kırık düşürür: {npc:2921} kampının batısındaki düzlüklerdeki Lesser Rock Elemental yaratıkları (37) güvenli olanlar, yaklaşık beş öldürmede bir. {npc:2921} bileziklerini yalnızca güneybatı vadilerindeki Greater Rock Elemental yaratıkları (42-44, senden epey yüksek) düşürür, onlar da yaklaşık beş öldürmede bir: tek tek çek ve dövüşler arasında dinlen ya da onları bırak. Yolda hâlâ ihtiyacın olan çakal ve akbabaları öldürmeyi sürdür.",

	-- Step 15: The Dustbowl
	-- {npc:2920} Lucien Tosselwrench · {item:2868} Patterned Bronze Bracers · {skill:164} Blacksmithing
	["{npc:2920}: only if you carry {item:2868} ({skill:164} or the Auction House)"] = "{npc:2920}: yalnızca sende {item:2868} varsa ({skill:164} ya da müzayede evi)",

	-- Step 16: Kargath
	-- {npc:5394} Neeka Bloodscar
	-- {object:3204} Booty Bay (no name in this language: may be words)

	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Head for the {object:2673}, the great bridge at Arathi's southern edge, cross it and go south through the {zone:1437} (keep clear of {area:150}) and east into {zone:1432}; the road leaves {zone:1432} to the south into the {zone:1418}. Follow it south to the goblin camp in the {area:1877}."] = "Arathi'nin güney kenarındaki büyük köprü {object:2673} yönüne git, onu geç ve {zone:1437} bölgesinden güneye ilerle ({area:150} limanından uzak dur), sonra doğuya, {zone:1432} bölgesine gir; yol {zone:1432} bölgesinden güneye, {zone:1418} bölgesine çıkar. Onu güneye, {area:1877} vadisindeki goblin kampına kadar izle.",
	["{quest:1106}: Fizzle's letter from the {area:439}"] = "{quest:1106}: {area:439} düzlüklerinden Fizzle'ın mektubu",
	["Head west along the road towards {area:340}; {npc:2921}'s camp sits in the {area:1878} halfway there."] = "Yol boyunca batıya, {area:340} yönüne git; {npc:2921} adlı NPC'nin kampı yolun yarısında, {area:1878} kesiminde.",
	["{area:340} is the Horde fortress built into the cliffs at the zone's western edge. {npc:5394} stands on {area:340}'s upper level, high above the flight master: take the ramps up, the arrow cannot tell the levels apart."] = "{area:340}, bölgenin batı kenarındaki uçurumlara oyulmuş Horde kalesi. {npc:5394}, {area:340} kalesinin üst katında, uçuş ustasının çok yukarısında duruyor: rampalardan yukarı çık, ok katları birbirinden ayıramaz.",
	["for Helgrum in {area:75}, around level 42"] = "{area:75} kasabasındaki Helgrum için, seviye 42 civarında",
	["The small elementals drift across the flats between {area:340} and {npc:2921}'s camp, on the road back east. Every rock elemental in the zone can drop {npc:6868}'s Rock Elemental Shards."] = "Küçük elementaller, doğuya dönüş yolunda, {area:340} kalesi ile {npc:2921} adlı NPC'nin kampı arasındaki düzlüklerde süzülüyor. Bölgedeki her kaya elementali {npc:6868} için Rock Elemental Shard düşürebilir.",
	["The Elder Crag Coyotes and Giant Buzzards roam the basin south of the {area:1878}. Coyotes drop both the jawbones and the fangs; the Giant Buzzards drop the gizzards.\nThe bigger Rock Elementals stand on the slopes north-west of the {area:1878}; each one drops a slab. Every rock elemental can drop {npc:6868}'s Rock Elemental Shards."] = "Elder Crag Coyote ve Giant Buzzard yaratıkları {area:1878} kesiminin güneyindeki havzada dolaşıyor. Çakallar hem çene kemiklerini hem dişleri düşürür; Giant Buzzard yaratıkları da taşlıkları düşürür.\nBüyük Rock Elemental yaratıkları {area:1878} kesiminin kuzeybatısındaki yamaçlarda duruyor; her biri bir levha düşürür. Her kaya elementali {npc:6868} için Rock Elemental Shard düşürebilir.",
	["Theldurin sits among the dwarven ruins at {area:345}, south of the {area:1877}."] = "Theldurin, {area:1877} vadisinin güneyinde, {area:345} alanındaki cüce harabelerinin arasında oturuyor.",
	["The Stonevault troggs dig around the cave mouths south of the {area:1877}, on the way to {area:345}; the Bonesnappers and Shamans drop the flakes. The Buzzards for {npc:2817}'s wings circle the hills between the {area:1877} and {area:345}."] = "Stonevault trogg'ları, {area:345} yolunda, {area:1877} vadisinin güneyindeki mağara ağızlarının çevresinde kazı yapıyor; Bonesnapper ve Shaman'lar pulları düşürür. {npc:2817} için kanatları veren Buzzard'lar {area:1877} vadisi ile {area:345} kesimi arasındaki tepelerin üstünde daireler çiziyor.",
	["The road north to {area:1517} runs through the {area:1877}: {npc:2817} and {npc:4618} take the wings and the flakes on the way."] = "{area:1517} yönündeki kuzey yolu {area:1877} vadisinden geçer: {npc:2817} ve {npc:4618} yolda kanatları ve pulları alır.",
	["Keep north on the road; the chest lies in the {area:1517} dig site, at the foot of the ruins north-west of the road."] = "Yolda kuzeye devam et; sandık {area:1517} kazı alanında, yolun kuzeybatısındaki harabelerin dibinde duruyor.",
	["Head back south down the road, past the {area:1877}."] = "Yoldan güneye dön ve {area:1877} vadisini geç.",
	["{area:1878}: kill these as you meet them"] = "{area:1878}: bunları karşılaştıkça öldür",
	["Head north back to {area:340}. {npc:5394} stands on {area:340}'s upper level, high above the flight master: take the ramps up, the arrow cannot tell the levels apart."] = "Kuzeye, {area:340} kalesine dön. {npc:5394}, {area:340} kalesinin üst katında, uçuş ustasının çok yukarısında duruyor: rampalardan yukarı çık, ok katları birbirinden ayıramaz.",
	["The next guide flies from {area:340} to {area:35}."] = "Sonraki rehber {area:340} kalesinden {area:35} limanına uçar.",
}
