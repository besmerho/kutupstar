-- Türkçe (trTR): rehber forever/alliance/30-40/06-badlands.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Into Badlands
	-- {zone:1418} Badlands
	["Into {zone:1418}"] = "{zone:1418} bölgesine",

	-- Step 2: Dorgaron
	-- {npc:269577} Dorgaron · {area:346} Hammertoe's Digsite · {area:345} Agmond's End
	-- plural, as words: Stonevault Bonesnappers = {npc:2893} Stonevault Bonesnapper
	["{npc:269577} of the Explorers' League camps at the foot of the pass. His artifacts drop from the Shadowforge diggers at {area:346} and the Stonevault Bonesnappers at {area:345}, and the helmet lies in the Shadowforge camp."] = "Explorers' League'den {npc:269577} geçidin eteğinde kamp kurmuş. Eserleri {area:346} kazısındaki Shadowforge kazıcılarından ve {area:345} yöresindeki Stonevault Bonesnapper yaratıklarından düşer, miğfer de Shadowforge kampında.",
	-- {npc:269577} Dorgaron · {item:278404} Pristine Mattock · {zone:1418} Badlands
	["{npc:269577}: keep it, the {item:278404} waits for the 40-50 {zone:1418} visit"] = "{npc:269577}: sakla, {item:278404} 40-50'deki {zone:1418} ziyaretini bekler",

	-- Step 4: Hammertoe's Digsite
	-- {zone:1432} Loch Modan · {zone:1418} Badlands · {npc:2910} Prospector Ryedol · {npc:2860} Sigrun Ironhew
	["Head back west to the road and follow it south out of {zone:1432} through the pass into the {zone:1418}. {npc:2910} and {npc:2860} camp side by side at the dig."] = "Batıya, yola dön ve yolu güneye izleyerek {zone:1432} bölgesinden geçitle {zone:1418} bölgesine çık. {npc:2910} ve {npc:2860} kazı alanında yan yana kamp kurmuş.",

	-- Step 5: Hammertoe's Digsite: kill these as you meet them
	-- {area:346} Hammertoe's Digsite
	["{area:346}: kill these as you meet them"] = "{area:346}: bunları karşılaştıkça öldür",
	-- {npc:269577} Dorgaron
	-- plural, as words: Crag Coyotes = {npc:2727} Crag Coyote
	["The Shadowforge dwarves camp just north of the digsite; the crumpled map and {npc:269577}'s mining helmet lie among their tents. Tunnelers and Darkweavers carry Ryedol's pick and {npc:269577}'s artifacts. Crag Coyotes roam the slopes around it."] = "Shadowforge cüceleri kazı alanının hemen kuzeyinde kamp kurmuş; buruşuk harita ve {npc:269577} adlı NPC'nin madenci miğferi çadırlarının arasında. Tunneler ve Darkweaver yaratıkları Ryedol'un kazmasını ve {npc:269577} adlı NPC'nin eserlerini taşıyor. Crag Coyote yaratıkları çevredeki yamaçlarda dolaşıyor.",
	-- {item:278403} Explorers' League Mining Helmet
	["{item:278403}, in the Shadowforge camp"] = "{item:278403}, Shadowforge kampında",
	-- {item:7847} Buzzard Gizzard
	-- plural, as words: Starving Buzzards = {npc:2829} Starving Buzzard · Giant Buzzards = {npc:2831} Giant Buzzard
	["{item:7847}: the Starving Buzzards (35-37) circling the hills north of the digsite drop it most often; leave the Giant Buzzards (39-41) of the far west"] = "{item:7847}: en çok kazı alanının kuzeyindeki tepelerde dönen Starving Buzzard yaratıkları (35-37) düşürür; en batıdaki Giant Buzzard yaratıklarını (39-41) bırak",

	-- Step 6: The excavation crate
	["The excavation crate"] = "Kazı sandığı",
	["Head north-east to the abandoned dig; the supply crate lies there among the Dustbelcher ogres."] = "Kuzeydoğuya, terk edilmiş kazı alanına git; erzak sandığı orada, Dustbelcher ogrelarının arasında duruyor.",

	-- Step 7: Hammertoe's Digsite
	-- {area:1517} Uldaman
	["Ryedol's next errand goes into {area:1517}: skip it."] = "Ryedol'un sonraki işi {area:1517} içine gidiyor: atla.",

	-- Step 8: Valley of Fangs
	-- {npc:4618} Martek the Exiled · {npc:2817} Rigglefuzz · {area:1877} Valley of Fangs · {zone:1418} Badlands
	["{npc:4618} and {npc:2817} camp together in the {area:1877}, in the middle of the {zone:1418}."] = "{npc:4618} ve {npc:2817}, {zone:1418} bölgesinin ortasında, {area:1877} vadisinde birlikte kamp kurmuş.",
	["The clams lie on Stranglethorn's north-west coast, in the next guide: keep it"] = "İstiridyeler Stranglethorn'un kuzeybatı kıyısında, sonraki rehberde: sakla",

	-- Step 9: Agmond's End
	["The battered skeleton lies just east of the ogres, at the edge of the Stonevault trogg camp; the Bonesnappers and Shamans around it drop the flakes. Theldurin sits by the ruined camp further south."] = "Hırpalanmış iskelet ogreların hemen doğusunda, Stonevault trogg kampının kenarında yatıyor; pulları çevresindeki Stonevault Bonesnapper ve Stonevault Shaman yaratıkları düşürür. Theldurin daha güneydeki yıkık kampın yanında oturuyor.",

	-- Step 10: Agmond's End: kill these as you meet them
	-- {area:345} Agmond's End
	["{area:345}: kill these as you meet them"] = "{area:345}: bunları karşılaştıkça öldür",
	-- {quest:739} Murdaloc · {spell:5242} Battle Shout · {spell:1160} Demoralizing Shout · {area:340} Kargath
	-- plural, as words: Dustbelcher Maulers = {npc:2717} Dustbelcher Mauler · Stonevault Bonesnappers = {npc:2893} Stonevault Bonesnapper · Dustbelcher Lords = {npc:2719} Dustbelcher Lord
	["Buzzards circle the plain to the east. Careful: the Dustbelcher Maulers, Shamans and Wyrmhunters (40-43) camp far to the south-west: leave them.\nThe battered skeleton lies at the edge of the Stonevault trogg camp; {quest:739}, Agmond's killer, walks among the Bonesnappers.\nCareful: the Stonevault Bonesnappers are 39-40 and the Shamans 40-41, a level or two over you here: pull them from the camp's edge, one at a time.\nCareful: Dustbelcher Lords are level 44-45. They use {spell:5242} and {spell:1160}, and below 50% health they call for help from allies within 15 yd. Seven of them stand about 750 yd south of {area:340}."] = "Akbabalar doğudaki ovada dönüyor. Dikkat: Dustbelcher Mauler, Shaman ve Wyrmhunter yaratıkları (40-43) uzak güneybatıda kamp kurmuş: onları bırak.\nHırpalanmış iskelet Stonevault trogg kampının kenarında yatıyor; Agmond'un katili {quest:739} de Bonesnapper'ların arasında dolaşıyor.\nDikkat: Stonevault Bonesnapper yaratıkları 39-40, Shaman'lar 40-41, burada senden bir iki seviye yüksek: onları kampın kenarından tek tek çek.\nDikkat: Dustbelcher Lord yaratıkları 44-45. seviye. {spell:5242} ve {spell:1160} kullanırlar, canları %50'nin altına inince de 15 yard içindeki müttefiklerinden yardım çağırırlar. Yedisi {area:340} karakolunun yaklaşık 750 yard güneyinde duruyor.",
	-- {item:7847} Buzzard Gizzard · {area:345} Agmond's End
	["{item:7847}, if you still need one: the Buzzards east of {area:345} drop it only rarely"] = "{item:7847}, hâlâ gerekiyorsa: {area:345} doğusundaki akbabalar onu yalnızca nadiren düşürür",
	-- {quest:739} Murdaloc · {zone:1418} Badlands
	["{quest:739} himself (42) walks among the Bonesnappers: leave him for the later {zone:1418} guide at 43, and kill the Bonesnappers for this quest now."] = "{quest:739} bizzat (42) Bonesnapper'ların arasında dolaşıyor: onu 43'teki sonraki {zone:1418} rehberine bırak, bu görev için şimdi Bonesnapper'ları öldür.",
	-- {item:278402} Unstudied Artifact
	["{item:278402}, from the Shadowforge diggers and the Bonesnappers"] = "{item:278402}, Shadowforge kazıcılarından ve Bonesnapper'lardan",

	-- Step 11: Theldurin the Lost
	-- {area:1517} Uldaman
	["Theldurin sits by the ruined camp south of the trogg camp. His tablet lies just inside {area:1517}'s cave mouth, beside level 38 elites: a quest for a group."] = "Theldurin, trogg kampının güneyindeki yıkık kampın yanında oturuyor. Tableti {area:1517} mağara ağzının hemen içinde, 38. seviye elitlerin yanında: grup için bir görev.",

	-- Step 12: Lotwil Veriatus
	-- {area:1878} Dustbowl · {npc:2921} Lotwil Veriatus
	["Head west into the {area:1878}; {npc:2921} works by his machines in the middle of it."] = "Batıya, {area:1878} alanına git; {npc:2921} ortada, makinelerinin başında çalışıyor.",

	-- Step 13: Lesser Rock Elementals
	-- plural, as words: Lesser Rock Elementals = {npc:2735} Lesser Rock Elemental
	["Lesser Rock Elementals"] = "Lesser Rock Elemental yaratıkları",
	-- {area:1878} Dustbowl · {npc:2921} Lotwil Veriatus · {npc:1470} Ghak Healtouch · {npc:2860} Sigrun Ironhew · {npc:269756} Malevolent Mirage
	-- plural, as words: Lesser Rock Elementals = {npc:2735} Lesser Rock Elemental · Rock Elemental Shards = {item:7848} Rock Elemental Shard · Dustbelcher Ogres = {npc:2701} Dustbelcher Ogre
	["The Lesser Rock Elementals wander the {area:1878} west of {npc:2921}; every rock elemental can drop {npc:1470}'s Rock Elemental Shards. The Dustbelcher Ogres (38-39) on the {area:1878}'s west side drop {npc:2860}'s scrap. Careful: a {npc:269756}, a level 42 elite, drifts about the {area:1878}: give it a wide berth.\nCareful: the Lesser Rock Elementals are 37-39 and hit hard: fight them one at a time."] = "Lesser Rock Elemental yaratıkları {npc:2921} yanının batısındaki {area:1878} içinde dolaşıyor; her kaya elementali {npc:1470} için Rock Elemental Shard düşürebilir. {area:1878} batı yakasındaki Dustbelcher Ogre yaratıkları (38-39) {npc:2860} için hurda düşürür. Dikkat: 42. seviye elit bir {npc:269756} {area:1878} içinde dolaşıyor: ondan geniş bir mesafe bırak.\nDikkat: Lesser Rock Elemental yaratıkları 37-39 ve sert vurur: onlarla tek tek dövüş.",
	-- {item:4630} Scrap Metal
	-- plural, as words: Dustbelcher Ogres = {npc:2701} Dustbelcher Ogre
	["{item:4630}, from the Dustbelcher Ogres"] = "{item:4630}, Dustbelcher Ogre yaratıklarından",

	-- Step 15: The Ancient Chest
	-- {object:126260} Ancient Chest
	["The {object:126260}"] = "{object:126260}",
	-- {area:1517} Uldaman · {zone:1418} Badlands · {npc:2932} Magregan Deepshadow
	-- plural, as words: Obsidian Golems = {npc:4872} Obsidian Golem · Shadowforge Diggers = {npc:4846} Shadowforge Digger
	["Head north to {area:1517}'s entrance, in the north of the {zone:1418}: the chest lies just inside the cave mouth. {npc:2932} and the Obsidian Golems (38) stand beside it and Shadowforge Diggers (35-36) work the tunnel, all elite: keep your group together."] = "Kuzeye, {zone:1418} bölgesinin kuzeyindeki {area:1517} girişine git: sandık mağara ağzının hemen içinde. {npc:2932} ve Obsidian Golem yaratıkları (38) yanında duruyor, Shadowforge Digger yaratıkları (35-36) da tünelde çalışıyor, hepsi elit: grubunu bir arada tut.",
	-- {item:4631} Tablet of Ryun'eh
	["{item:4631}; below ground"] = "{item:4631}; yer altında",

	-- Step 16: Valley of Fangs
	-- {npc:4618} Martek the Exiled · {npc:2817} Rigglefuzz · {area:1877} Valley of Fangs · {area:1517} Uldaman · {area:345} Agmond's End
	["{npc:4618} and {npc:2817} camp in the {area:1877}, on the road between {area:1517} and {area:345}."] = "{npc:4618} ve {npc:2817}, {area:1517} ile {area:345} arasındaki yolun üstünde, {area:1877} vadisinde kamp kurmuş.",
	-- {npc:4454} Fizzle Brassbolts · {area:2240} Mirage Raceway · {zone:1446} Tanaris
	["For {npc:4454} at the {area:2240}: the {zone:1446} guide passes him at 45, keep it"] = "{area:2240} pistindeki {npc:4454} için: {zone:1446} rehberi 45. seviyede onun yanından geçer, sakla",

	-- Step 17: Sigrun Ironhew
	-- {area:1877} Valley of Fangs · {area:346} Hammertoe's Digsite · {npc:2860} Sigrun Ironhew
	["East from the {area:1877} to {area:346}: {npc:2860} takes the scrap metal."] = "{area:1877} vadisinden doğuya, {area:346} kazısına git: {npc:2860} hurda metali teslim alır.",

	-- Step 18: Theldurin the Lost
	-- {area:345} Agmond's End
	["Head south to {area:345}."] = "Güneye, {area:345} alanına git.",
	-- {npc:2786} Gerrig Bonegrip · {zone:1455} Ironforge
	["for {npc:2786} in {zone:1455}: keep it"] = "{zone:1455} şehrindeki {npc:2786} için: sakla",

	-- Step 19: Rock Elementals
	-- plural, as words: Rock Elementals = {npc:92} Rock Elemental
	["Rock Elementals"] = "Rock Elemental yaratıkları",
	-- {npc:2921} Lotwil Veriatus · {npc:269756} Malevolent Mirage · {area:1878} Dustbowl
	-- plural, as words: Rock Elementals = {npc:92} Rock Elemental · Giant Buzzards = {npc:2831} Giant Buzzard · Elder Crag Coyotes = {npc:2729} Elder Crag Coyote
	["The Rock Elementals roam south-east of {npc:2921}; Giant Buzzards and Elder Crag Coyotes share the plain to their west. Careful: a {npc:269756}, a level 42 elite, drifts about the {area:1878}: give it a wide berth."] = "Rock Elemental yaratıkları {npc:2921} yanının güneydoğusunda dolaşıyor; batılarındaki ovayı Giant Buzzard ve Elder Crag Coyote yaratıkları paylaşıyor. Dikkat: 42. seviye elit bir {npc:269756} {area:1878} içinde dolaşıyor: ondan geniş bir mesafe bırak.",

	-- Step 21: To Stoutlager Inn
	-- {area:2101} Stoutlager Inn
	["To {area:2101}"] = "Git: {area:2101}",

	-- Step 22: Thelsamar
	-- {npc:1470} Ghak Healtouch
	["{npc:1470}, in the inn; below ground"] = "{npc:1470}, handa; yer altında",
}
