-- Türkçe (trTR): rehber forever/alliance/dwarf-gnome/01-dun-morogh.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Sten Stoutarm
	-- {area:77} Anvilmar · {npc:658} Sten Stoutarm
	["You start in front of {area:77}, the stone hall at the north end of the valley. {npc:658} waits outside the door."] = "Başlangıç noktan: vadinin kuzey ucundaki taş salon {area:77}. {npc:658} kapının dışında bekliyor.",

	-- Step 2: Young wolves
	["Young wolves"] = "Genç kurtlar",
	-- {area:77} Anvilmar
	["Ragged Young Wolves roam the snow just south of {area:77}."] = "Ragged Young Wolf yaratıkları {area:77} salonunun hemen güneyindeki karda dolaşıyor.",

	-- Step 3: Anvilmar
	-- {npc:658} Sten Stoutarm · {npc:895} Thorgas Grimson
	["{npc:658}: a rune for {npc:895}"] = "{npc:658}: {npc:895} için bir rün",
	-- {npc:658} Sten Stoutarm · {quest:98581} Archaic Rune
	["{npc:658}: read the {quest:98581}"] = "{npc:658}: {quest:98581} rününü oku",
	-- {npc:713} Balir Frosthammer · {npc:658} Sten Stoutarm
	["{npc:713}, next to {npc:658}"] = "{npc:713}, {npc:658} ile yan yana",
	-- {npc:912} Thran Khorman
	["{npc:912}, the warrior trainer"] = "{npc:912}, Warrior eğitmeni",
	-- {npc:926} Bromos Grummner
	["{npc:926}, the paladin trainer"] = "{npc:926}, Paladin eğitmeni",
	-- {npc:895} Thorgas Grimson
	["{npc:895}, the hunter trainer"] = "{npc:895}, Hunter eğitmeni",
	-- {npc:916} Solm Hargrin
	["{npc:916}, the rogue trainer"] = "{npc:916}, Rogue eğitmeni",
	-- {npc:837} Branstock Khalder
	["{npc:837}, the priest trainer"] = "{npc:837}, Priest eğitmeni",
	-- {npc:257446} Teo Hammerstorm · {area:77} Anvilmar
	["{npc:257446}, inside {area:77}"] = "{npc:257446}, {area:77} salonunun içinde",
	-- {npc:944} Marryk Nurribit · {area:77} Anvilmar
	["{npc:944}, the mage trainer, inside {area:77}"] = "{npc:944}, Mage eğitmeni, {area:77} salonunun içinde",
	-- {npc:460} Alamar Grimm · {area:77} Anvilmar
	["{npc:460}, inside {area:77}"] = "{npc:460}, {area:77} salonunun içinde",
	-- {area:77} Anvilmar
	["Inside {area:77}"] = "{area:77} salonunun içinde",

	-- Step 4: The troggs
	["The troggs"] = "",
	-- {area:77} Anvilmar
	-- plural, as words: Rockjaw Troggs = {npc:707} Rockjaw Trogg · Burly Rockjaw Troggs = {npc:724} Burly Rockjaw Trogg
	["Rockjaw Troggs and Burly Rockjaw Troggs dig all over the valley floor south of {area:77}."] = "",

	-- Step 5: Back to Anvilmar
	-- {area:77} Anvilmar
	["Back to {area:77}"] = "",
	["A few more troggs outside if you are short"] = "",
	-- {npc:8416} Felix Whindlebolt · {area:77} Anvilmar
	["{npc:8416}, by the door of {area:77}"] = "",

	-- Step 6: Talin Keeneye
	-- {npc:714} Talin Keeneye · {item:10438} Felix's Box
	["{npc:714}'s camp is at the west end of the valley. {item:10438} lies in the snow south of it, his Chest by the troll cave and his Bucket of Bolts east of the cave: grab them as you pass."] = "",

	-- Step 7: The boars
	["The boars"] = "",
	-- {npc:714} Talin Keeneye
	-- plural, as words: Small Crag Boars = {npc:708} Small Crag Boar
	["Small Crag Boars graze around {npc:714}'s camp and along the west side of the valley."] = "",

	-- Step 9: Grelin Whitebeard
	-- {npc:786} Grelin Whitebeard · {npc:12738} Nori Pridedrift
	["{npc:786} and {npc:12738} camp at the south-west edge of the valley, below the troll cave."] = "",
	-- plural, as words: Frostmane Troll Whelps = {npc:706} Frostmane Troll Whelp
	["A few Frostmane Troll Whelps if you are short"] = "",

	-- Step 10: The troll cave
	["The troll cave"] = "",
	-- {npc:786} Grelin Whitebeard
	-- plural, as words: Frostmane Troll Whelps = {npc:706} Frostmane Troll Whelp
	["Frostmane Troll Whelps fill the slopes south and east of {npc:786}'s camp."] = "",
	-- plural, as words: Feather Charms = {item:6753} Feather Charm · Frostmane Novices = {npc:946} Frostmane Novice
	["Feather Charms, from the Frostmane Novices"] = "",

	-- Step 11: Grelin Whitebeard
	-- {npc:12738} Nori Pridedrift · {npc:836} Durnan Furcutter · {area:77} Anvilmar
	["{npc:12738}: timed, five minutes to reach {npc:836} in {area:77}"] = "",

	-- Step 12: Anvilmar
	-- {npc:836} Durnan Furcutter · {area:77} Anvilmar
	["The Scalding Mornbrew lasts five minutes: go straight north to {npc:836} inside {area:77}."] = "",
	-- {npc:836} Durnan Furcutter · {area:77} Anvilmar
	["{npc:836}, inside {area:77}"] = "",
	["Level 4 spells, before Gozwin's camp"] = "",
	-- {npc:8416} Felix Whindlebolt
	["{npc:8416}, at the door on the way out"] = "",

	-- Step 13: Grund and Gozwin
	-- {npc:2756} Grund Drokda · {npc:8416} Felix Whindlebolt · {area:77} Anvilmar · {npc:269075} Snow Leopard Prowler
	["{npc:2756} stands by {npc:8416} at the door of {area:77}. Gozwin's camp is in the hills just north-west; the {npc:269075} prowls around it."] = "",
	-- {item:277976} Gozwin's Mechanic's Log
	["{item:277976}, in the camp"] = "",

	-- Step 14: Grik'nir the Cold
	-- {npc:808} Grik'nir the Cold · {npc:786} Grelin Whitebeard
	["{npc:808} is inside the troll cave east of {npc:786}'s camp, not on the hill above it: go in at the mouth and follow the tunnel to the back."] = "",

	-- Step 15: Grelin Whitebeard
	-- {npc:12738} Nori Pridedrift
	["{npc:12738}, next to him"] = "",
	-- plural, as words: Iceclaw Bear Pendants = {item:264356} Iceclaw Bear Pendant · Frostmane Troll Whelps = {npc:706} Frostmane Troll Whelp
	["Iceclaw Bear Pendants, from the Frostmane Troll Whelps on the slopes above the camp"] = "",

	-- Step 16: Call of Earth
	-- {npc:257446} Teo Hammerstorm · {area:77} Anvilmar · {item:6635} Earth Sapta · {npc:5891} Minor Manifestation of Earth · {item:6656} Rough Quartz
	["Back to {npc:257446} in {area:77}. He gives you the {item:6635}: take the rubble-marked path that climbs west from the south of the valley to the Spirit Stone on the ridge, drink the Sapta beside it and speak to the {npc:5891}, then bring its {item:6656} back to Teo."] = "",
	-- {item:6635} Earth Sapta
	["{item:6635}, beside the Spirit Stone"] = "",
	-- {npc:257446} Teo Hammerstorm · {npc:5873} Stoneskin Totem · {item:5175} Earth Totem
	["{npc:257446}: {npc:5873} and your {item:5175}"] = "",

	-- Step 17: The tunnel
	["The tunnel"] = "",
	-- {npc:1965} Mountaineer Thalos · {area:77} Anvilmar · {npc:6782} Hands Springsprocket
	["{npc:1965} guards the tunnel out of the valley, east of {area:77}; {npc:6782} stands beside him at its mouth."] = "",

	-- Step 18: Kharanos
	-- {area:131} Kharanos · {npc:1267} Ragnar Thunderbrew · {npc:1252} Senir Whitebeard · {area:2102} Thunderbrew Distillery
	-- plural, as words: Crag Boars = {npc:1125} Crag Boar
	["Follow the road through the tunnel and north-east to {area:131}. Kill the Crag Boars on the way: their ribs drop before you have {npc:1267}'s quest and count toward it. Start outside: {npc:1252} and Eric's campfire are in front of the {area:2102}."] = "",

	-- Step 19: The Great Outdoors
	["Sit by Eric's campfire (type /sit) and wait for the buff."] = "",

	-- Step 20: Tharek Blackstone
	-- {npc:1872} Tharek Blackstone
	["{npc:1872} works the forge west of the distillery."] = "",

	-- Step 21: Thunderbrew Distillery
	-- {npc:6806} Tannok Frosthammer · {npc:1226} Maxan Anvol · {npc:1267} Ragnar Thunderbrew · {npc:1699} Gremlock Pilsnor · {skill:185} Cooking
	["Then go in: {npc:6806}, the innkeeper, {npc:1226} and {npc:1267}. {npc:1699}'s {skill:185} lesson waits for the return with the ribs, when the copper is there for it."] = "",
	-- {item:2894} Rhapsody Malt · {npc:1247} Innkeeper Belm
	["{item:2894}, from {npc:1247}"] = "",
	["Last: some classes' trainers stand outside"] = "",

	-- Step 22: Steelgrill's Depot
	-- {area:131} Kharanos · {zone:1455} Ironforge
	["Follow the road north-east from {area:131} to the depot below the {zone:1455} road."] = "",
	-- {npc:1694} Loslor Rudge
	["{npc:1694}, beside him"] = "",

	-- Step 23: Boars and bears
	["Boars and bears"] = "",
	-- {area:131} Kharanos
	-- plural, as words: Crag Boars = {npc:1125} Crag Boar · Young Black Bears = {npc:1128} Young Black Bear
	["Crag Boars and Young Black Bears roam the fields around {area:131} and the depot."] = "",

	-- Step 24: Kharanos
	-- {npc:1699} Gremlock Pilsnor · {skill:185} Cooking · {npc:1267} Ragnar Thunderbrew
	["Back in the distillery: {npc:1699} teaches {skill:185}, then the ribs go to {npc:1267}."] = "",
	-- {npc:1699} Gremlock Pilsnor
	["{npc:1699}: Camping 101 asks you to learn it"] = "",
	-- {npc:1699} Gremlock Pilsnor
	["Speak with {npc:1699}"] = "",

	-- Step 26: Mountaineer Gretchen
	-- {area:136} Grizzled Den · {area:131} Kharanos
	["Gretchen camps just outside the {area:136}, the wendigo cave south-west of {area:131}."] = "",

	-- Step 27: The Grizzled Den
	-- {object:460004} Mountaineer Cornelius (no name in this language: may be words)
	["Flintfire's shipments lie on the cave floor, and {object:460004} is missing somewhere inside."] = "",

	-- Step 29: Rumbleshot's Ammo
	-- {object:176785} Ammo Crate · {npc:271546} Mountaineer Gretchen · {area:136} Grizzled Den · {npc:1243} Hegnar Rumbleshot
	["The {object:176785} sits next to {npc:271546}, south of the {area:136}; {npc:1243} camps south-west of it, by the road to Coldridge."] = "",
	-- {item:13850} Rumbleshot's Ammo · {object:176785} Ammo Crate
	["{item:13850}: the {object:176785}"] = "",

	-- Step 30: Kharanos and the depot
	-- {area:131} Kharanos
	["{area:131} and the depot"] = "",
	-- {npc:1377} Pilot Stonegear
	["{npc:1377}, at the depot"] = "",
	-- {npc:1269} Razzle Sprysprocket
	["{npc:1269}, by the depot"] = "",

	-- Step 31: Brewnall Village
	-- {area:137} Brewnall Village · {area:131} Kharanos · {npc:8508} Gretta Ganter · {npc:1374} Rejold Barleybrew · {npc:1375} Marleth Barleybrew
	["{area:137} sits on the lake west of {area:131}. {npc:8508}'s dock is the first stop; {npc:1374} and {npc:1375} are in the village beyond it."] = "",
	-- {npc:8508} Gretta Ganter
	["{npc:8508}, on the dock"] = "",
	-- {npc:1196} Ice Claw Bear
	["{npc:1196}, on the way to the Hold"] = "",
	-- {npc:1127} Elder Crag Boar
	["{npc:1127}, on the way"] = "",
	-- {npc:1201} Snow Leopard
	["{npc:1201}, on the way"] = "",

	-- Step 32: Frostmane Hold
	-- {area:135} Frostmane Hold · {area:137} Brewnall Village · {npc:1374} Rejold Barleybrew
	-- plural, as words: Ice Claw Bears = {npc:1196} Ice Claw Bear · Elder Crag Boars = {npc:1127} Elder Crag Boar · Snow Leopards = {npc:1201} Snow Leopard
	["{area:135} is the troll cave in the hills south-west of {area:137}. Ice Claw Bears, Elder Crag Boars and Snow Leopards you kill on the way count for {npc:1374}. Kill Headhunters at its mouth and walk through to its far end."] = "",

	-- Step 33: Gnomes, bears and leopards
	["Gnomes, bears and leopards"] = "",
	-- {area:133} Gnomeregan
	-- plural, as words: Leper Gnomes = {npc:1211} Leper Gnome · Ice Claw Bears = {npc:1196} Ice Claw Bear · Elder Crag Boars = {npc:1127} Elder Crag Boar · Snow Leopards = {npc:1201} Snow Leopard
	["Leper Gnomes around Brewnall and the {area:133} road carry the cogs and gears. Ice Claw Bears, Elder Crag Boars and Snow Leopards roam the hills around the lake."] = "",
	-- {item:3083} Restabilization Cog
	-- plural, as words: Leper Gnomes = {npc:1211} Leper Gnome
	["{item:3083}: Leper Gnomes"] = "",
	-- {item:3084} Gyromechanic Gear
	-- plural, as words: Leper Gnomes = {npc:1211} Leper Gnome
	["{item:3084}: Leper Gnomes"] = "",

	-- Step 36: Kharanos
	-- {npc:1373} Jarven Thunderbrew · {item:2686} Thunder Ale · {npc:1247} Innkeeper Belm · {spell:8553} Barleybrew Scalder
	["{npc:1373} guards the {item:2686} barrels in the distillery basement. Buy a {item:2686} from {npc:1247}, click the guarded barrel, then hand the ale to {npc:1373} from his quest window (there is no quest to accept); after that, the unguarded barrel takes the {spell:8553}."] = "",
	-- {item:2686} Thunder Ale · {npc:1247} Innkeeper Belm
	["{item:2686}, from {npc:1247} in the distillery"] = "",
	-- {object:269} Guarded Thunder Ale Barrel
	["The {object:269} in the basement"] = "",
	-- {npc:1373} Jarven Thunderbrew
	["{npc:1373}, beside the barrel"] = "",
	-- {object:270} Unguarded Thunder Ale Barrel
	["The {object:270} in the distillery"] = "",
	-- {npc:1252} Senir Whitebeard · {npc:1274} Senator Barin Redstone · {zone:1455} Ironforge
	["{npc:1252}: {npc:1274} in {zone:1455} takes it"] = "",

	-- Step 38: Misty Pine Refuge
	-- {area:138} Misty Pine Refuge
	["Follow the road east past the depot to {area:138}."] = "",

	-- Step 39: Firewood
	["Firewood"] = "",
	["The firewood lies in the snow around the frozen lake by the refuge."] = "",

	-- Step 41: Treacherous Cold
	-- {quest:99160} Rime's Wrath
	-- plural, as words: Minor Ice Elementals = {npc:276003} Minor Ice Elemental
	["The three rifles lie in the snow around the frozen lake by the refuge. Minor Ice Elementals drift around the lake and along the way: kill them as you go for {quest:99160}."] = "",
	-- {npc:276003} Minor Ice Elemental
	["{npc:276003}, on the way"] = "",

	-- Step 42: Rime's Wrath
	-- plural, as words: Minor Ice Elementals = {npc:276003} Minor Ice Elemental
	["Finish off the Minor Ice Elementals around the small lake just west of the refuge if you are still short."] = "",
	-- {npc:276003} Minor Ice Elemental
	["{npc:276003}, around the small lake"] = "",

	-- Step 44: Avala's Core
	-- {item:286325} Avala's Core
	["{item:286325} is by the frozen lake, among the ice elementals."] = "",

	-- Step 47: Gol'Bolar Quarry
	["The quarry lies south-east of the ranch."] = "",
	-- {npc:1698} Frast Dokner
	["{npc:1698}: blacksmiths only"] = "",

	-- Step 48: The quarry troggs
	["The quarry troggs"] = "",
	-- {area:212} Helm's Bed Lake · {item:268548} Empty Powder Keg
	-- plural, as words: Rockjaw Skullthumpers = {npc:1115} Rockjaw Skullthumper · Rockjaw Ambushers = {npc:1116} Rockjaw Ambusher
	["Rockjaw Skullthumpers fill the quarry; Rockjaw Ambushers by {area:212} drop the {item:268548}."] = "",

	-- Step 49: Foreman Stonebrow and Quarrymaster Thesten
	-- {npc:1254} Foreman Stonebrow · {npc:1256} Quarrymaster Thesten
	["{npc:1254} and {npc:1256}"] = "",

	-- Step 50: Stolen Blasting Powder
	-- {area:212} Helm's Bed Lake · {quest:95214} Stolen Blasting Powder
	-- plural, as words: Rockjaw Ambushers = {npc:1116} Rockjaw Ambusher · Rockjaw Backbreakers = {npc:1118} Rockjaw Backbreaker
	["Rockjaw Ambushers by {area:212}, north of the quarry, and Rockjaw Backbreakers further east drop the {quest:95214}."] = "",

	-- Step 51: Leopards and boars
	["Leopards and boars"] = "",
	-- {item:2770} Copper Ore
	-- plural, as words: Snow Leopards = {npc:1201} Snow Leopard · Blacksmiths = {area:3421} Blacksmith · Copper Bars = {item:2840} Copper Bar
	["Snow Leopards and boars roam the snow between the ranch and the quarry. Blacksmiths: Copper Bars come from smelting {item:2770} or the trade vendors."] = "",

	-- Step 54: North Gate Outpost
	-- {npc:1960} Pilot Hammerfoot · {area:808} North Gate Outpost
	["{npc:1960} waits at the {area:808}; the dwarven corpse lies up the pass to the west of him."] = "",

	-- Step 55: Hearth to Kharanos
	-- {area:131} Kharanos
	["Hearth to {area:131}"] = "",
	-- {npc:1231} Grif Wildheart
	["{npc:1231}, at the smithy"] = "",
	-- {npc:258113} Ingrid Dunwald · {npc:257597} Bruegs Kindleborn
	["{npc:258113}: {npc:257597} by the South Gate takes it"] = "",
	-- {npc:1226} Maxan Anvol · {npc:376} High Priestess Laurena · {zone:1453} Stormwind
	["{npc:1226}: {npc:376} in {zone:1453} takes it"] = "",
	-- {npc:1226} Maxan Anvol · {npc:258785} High Priestess Mims · {zone:1455} Ironforge
	["{npc:1226}: {npc:258785} in {zone:1455} takes it"] = "",

	-- Step 56: Taming the Beast
	-- {item:15908} Taming Rod · {area:131} Kharanos
	-- plural, as words: Large Crag Boars = {npc:1126} Large Crag Boar · Snow Leopards = {npc:1201} Snow Leopard · Ice Claw Bears = {npc:1196} Ice Claw Bear
	["Each of Grif Wildheart's quests hands you a {item:15908}: use it on the beast he names, then bring the rod back to him at the {area:131} smithy. Large Crag Boars, Snow Leopards and Ice Claw Bears all roam the fields just south and east of {area:131}."] = "",
	-- {npc:1126} Large Crag Boar · {item:15908} Taming Rod
	["{npc:1126}: tame it with the {item:15908}"] = "",
	-- {npc:1201} Snow Leopard · {item:15908} Taming Rod
	["{npc:1201}: tame it with the {item:15908}"] = "",
	-- {npc:1196} Ice Claw Bear · {item:15908} Taming Rod
	["{npc:1196}: tame it with the {item:15908}"] = "",
	-- {npc:10090} Belia Thundergranite · {zone:1455} Ironforge
	["{npc:10090} in {zone:1455} takes it"] = "",

	-- Step 57: Shimmerweed
	-- {item:2676} Shimmerweed · {area:137} Brewnall Village
	["{item:2676} bushes grow on the hills around {area:137}."] = "",

	-- Step 60: Earthseer Farsen
	-- {area:134} Gol'Bolar Quarry
	["Farsen camps on the ridge overlooking the {area:134} from the west. Talk to him for his farsight."] = "",
	-- {npc:1977} Senator Mehr Stonehallow
	["{npc:1977}, in the quarry"] = "",

	-- Step 61: Spies and Bonesnappers
	["Spies and Bonesnappers"] = "",
	-- {area:212} Helm's Bed Lake · {item:274268} Dark Iron Map
	-- plural, as words: Rockjaw Bonesnappers = {npc:1117} Rockjaw Bonesnapper
	["Rockjaw Bonesnappers prowl the quarry and {area:212}; Dark Iron Spies sneak around the lake shore, on the way east to the South Gate. One spy drops the {item:274268}."] = "",

	-- Step 62: South Gate Outpost
	-- {area:806} South Gate Outpost · {zone:1432} Loch Modan
	["Follow the road all the way east to the {area:806} at the {zone:1432} tunnel."] = "",

	-- Step 63: Bruegs Kindleborn
	-- {npc:257597} Bruegs Kindleborn · {area:806} South Gate Outpost
	["{npc:257597} waits in a cave above the farm north-west of the {area:806}; the path up starts behind the farm."] = "",

	-- Step 64: Braldir Ashmantle
	-- {zone:1432} Loch Modan · {npc:257808} Braldir Ashmantle
	["Go through the tunnel into {zone:1432}. Just past it, a path marked by stones climbs the hills on the right of the road north to {npc:257808}'s camp."] = "",

	-- Step 65: Fire Tar and the Reagent Pouch
	-- {item:5026} Fire Tar · {item:6652} Reagent Pouch
	["{item:5026} and the {item:6652}"] = "",
	-- {area:923} Stonesplinter Valley · {npc:257808} Braldir Ashmantle · {area:149} Silver Stream Mine
	-- plural, as words: Stonesplinter Seers = {npc:1166} Stonesplinter Seer · Tunnel Rat Geomancers = {npc:1174} Tunnel Rat Geomancer
	["Stonesplinter Seers (level 13) stand among the troggs in the south of {area:923}, south of {npc:257808}; Tunnel Rat Geomancers (level 12) work the {area:149} at the north end of the loch. The troggs come in packs and some throw from range: pull one at a time."] = "",
	-- {item:6652} Reagent Pouch
	-- plural, as words: Stonesplinter Seers = {npc:1166} Stonesplinter Seer
	["{item:6652}: Stonesplinter Seers"] = "",
	-- {item:5026} Fire Tar
	-- plural, as words: Tunnel Rat Geomancers = {npc:1174} Tunnel Rat Geomancer
	["{item:5026}: Tunnel Rat Geomancers"] = "",

	-- Step 66: The Fire Spirit Stone
	["The Fire Spirit Stone"] = "",
	-- {npc:257808} Braldir Ashmantle · {item:6636} Fire Sapta · {npc:5893} Minor Manifestation of Fire · {item:6655} Glowing Ember · {object:61934} Brazier of the Dormant Flame
	["{npc:257808} gives you the {item:6636}. Climb to the peak above his camp, drink the Sapta beside the Spirit Stone and defeat the {npc:5893}, then place its {item:6655} in the {object:61934}, atop the Shrine of Eternal Flame."] = "",
	-- {item:6636} Fire Sapta
	["{item:6636}, beside the Spirit Stone"] = "",

	-- Step 67: Back to Bruegs Kindleborn
	-- {npc:257597} Bruegs Kindleborn
	["Back to {npc:257597}"] = "",
	-- {npc:257597} Bruegs Kindleborn
	["Back through the tunnel to {npc:257597}' cave above the farm."] = "",
	-- {npc:257597} Bruegs Kindleborn · {npc:2523} Searing Totem · {item:5176} Fire Totem · {item:263412} Totem of Charged Flames
	["{npc:257597}: {npc:2523}, your {item:5176} and the {item:263412}"] = "",

	-- Step 70: Tundra MacGrann
	-- {npc:1266} Tundra MacGrann · {area:801} Chill Breeze Valley · {npc:1271} Old Icebeard
	["{npc:1266} camps in {area:801}, south of Brewnall. His meats are in the locker in {npc:1271}'s cave, north-east of his camp. {npc:1271} is an elite yeti: wait out of sight until he wanders off on his patrol, then take the meats and leave before he comes back. You don't need to fight him."] = "",
	-- {item:2667} MacGrann's Dried Meats
	["{item:2667}: the meat locker"] = "",

	-- Step 71: The Tome of Divinity
	-- {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {npc:5149} Brandur Ironhammer · {npc:6179} Tiza Battleforge · {npc:6178} Muiredon Battleforge · {object:32386} Hall of Mysteries (no name in this language: may be words) · {npc:6175} John Turner · {item:2589} Linen Cloth · {zone:1426} Dun Morogh
	["Follow the road up to {zone:1455} and take the {object:32362}: {npc:5149}, {npc:6179} and {npc:6178} are in the {object:32386}, {npc:6179} and {npc:6178} on its upper floor: the stairs up start just north-east of {npc:5149}. {npc:6175}, a beggar, wanders the city. He asks for ten {item:2589}: the troggs and trolls of {zone:1426} drop it, and the Auction House sells it."] = "",
	-- {quest:2997} Tome of Divinity
	["From the {quest:2997} she gives you"] = "",

	-- Step 72: Narm Faulk
	-- {zone:1455} Ironforge · {area:212} Helm's Bed Lake · {npc:6177} Narm Faulk · {item:6866} Symbol of Life
	["Head back out of {zone:1455} and east along the road to {area:212}. {npc:6177} lies dead by its shore: use the {item:6866} on him. The Dark Iron Spies sneaking around the lake carry the script."] = "",
	-- {item:6866} Symbol of Life · {npc:6177} Narm Faulk
	["Use the {item:6866} on {npc:6177}"] = "",
	-- {item:6847} Dark Iron Script
	["{item:6847}: Dark Iron Spies"] = "",

	-- Step 73: Honor Students
	-- {area:1537} Ironforge · {zone:1432} Loch Modan · {area:144} Thelsamar · {npc:1681} Brock Stoneseeker · {area:2101} Stoutlager Inn
	["Instead of walking back up to {area:1537}, go east through the South Gate tunnel into {zone:1432} and follow the road north to {area:144}. {npc:1681} stands on the east side of town, past the {area:2101}; his errand pays for a flight back to {area:1537}."] = "",
	-- {npc:1572} Thorgrum Borrelson
	["{npc:1572}, the gryphon master"] = "",

	-- Step 74: Golnir Bouldertoe
	-- {npc:4256} Golnir Bouldertoe · {object:32372} Great Forge (no name in this language: may be words)
	["{npc:4256}, in the {object:32372}"] = "",
	-- {npc:1573} Gryth Thurden
	["{npc:1573}, the gryphon master where you landed"] = "",

	-- Step 75: Muiredon Battleforge
	-- {npc:6179} Tiza Battleforge
	["{npc:6179}: Redemption"] = "",

	-- Step 76: Ironforge class quests
	-- {zone:1455} Ironforge
	["{zone:1455} class quests"] = "",
	-- {npc:10090} Belia Thundergranite · {object:32390} Hall of Arms (no name in this language: may be words) · {npc:258785} High Priestess Mims · {object:32386} Hall of Mysteries (no name in this language: may be words) · {npc:6120} Lago Blackwrench · {object:32383} Forlorn Cavern
	["{npc:10090} is in the {object:32390}, {npc:258785} in the {object:32386}, {npc:6120} in the {object:32383}."] = "",
	-- {npc:6120} Lago Blackwrench · {npc:6122} Gakin the Darkbinder · {zone:1453} Stormwind
	["{npc:6120}: {npc:6122} in {zone:1453} takes it"] = "",

	-- Step 77: The Deeprun Tram
	-- {area:2257} Deeprun Tram
	["The {area:2257}"] = "",
	-- {zone:1455} Ironforge · {area:2257} Deeprun Tram · {object:171524} Tinker Town · {zone:1453} Stormwind
	["Follow the road up to {zone:1455} and train with your class trainer. The {area:2257} leaves from {object:171524}, in the east of the city. Ride it to {zone:1453}."] = "",
	-- {npc:1274} Senator Barin Redstone · {object:171709} High Seat
	["{npc:1274}, in the {object:171709} with King Magni"] = "",
	-- {object:660964} Misplaced Packages · {object:171524} Tinker Town
	["{object:660964}, by the mailbox in {object:171524}"] = "",
	-- {npc:258098} Eldrun Stormbreaker · {object:32372} Great Forge (no name in this language: may be words)
	["{npc:258098}, the shaman trainer, north of the {object:32372}"] = "",

	-- Step 78: Defensive Stance
	-- {object:28027} Dwarven District · {npc:5480} Ilsa Corbin · {object:2100} Old Town · {npc:6089} Harry Burlguard · {npc:6090} Bartleby · {object:2152} Pig and Whistle Tavern
	["The tram arrives in the {object:28027}. {npc:5480} trains warriors in {object:2100}; {npc:6089} and {npc:6090} stand together by the {object:2152} there. {npc:6090} fights you for his mug."] = "",

	-- Step 79: Desperate Prayer
	-- {npc:376} High Priestess Laurena
	["{npc:376} is in the Cathedral of Light."] = "",

	-- Step 80: Gakin the Darkbinder
	-- {npc:6122} Gakin the Darkbinder · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter
	["{npc:6122} waits in the cellar of the {object:2164}, in the {object:2101}."] = "",

	-- Step 81: Surena Caledon
	-- {zone:1453} Stormwind · {area:87} Goldshire · {area:62} Brackwell Pumpkin Patch · {npc:881} Surena Caledon
	["Leave {zone:1453} by the main gate, go south to {area:87} and east along the road to the {area:62}. {npc:881} (level 9) stands by its farmhouse."] = "",

	-- Step 82: The Binding
	-- {npc:6122} Gakin the Darkbinder · {item:6928} Bloodstone Choker · {object:2164} Slaughtered Lamb · {zone:1436} Westfall · {area:87} Goldshire
	["Back to {npc:6122}. Use the {item:6928} at the summoning circle in the {object:2164}'s cellar and defeat the voidwalker it calls. {zone:1436} is next, west of {area:87}."] = "",
	["Subdue the voidwalker"] = "",

	-- Step 83: Jennea Cannon
	-- {npc:5497} Jennea Cannon · {object:2101} Mage Quarter · {quest:1861} Mirror Lake
	["{npc:5497} stands in the Wizard's Sanctum, the tower of the {object:2101}; she gives you a flask for the {quest:1861} waterfall."] = "",

	-- Step 84: Mirror Lake
	-- {zone:1453} Stormwind · {quest:1861} Mirror Lake · {zone:1436} Westfall · {item:7207} Jennea's Flask
	["Leave {zone:1453} by the main gate. The {quest:1861} waterfall is south-west of the gates, on the way west to {zone:1436}: fill {item:7207} at its base."] = "",
}
