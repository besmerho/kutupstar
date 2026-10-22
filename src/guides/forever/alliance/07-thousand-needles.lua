-- Türkçe (trTR): rehber forever/alliance/07-thousand-needles.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Darkshire
	-- {item:4371} Bronze Tube · {quest:174} Look to the Stars · {npc:3133} Herble Baubbletump · {npc:276} Viktori Prism'Antras · {npc:1448} Neal Allen · {area:150} Menethil Harbor
	["No {item:4371} for {quest:174}? {npc:3133} sells it in the house beside {npc:276}, in limited stock; {npc:1448} in {area:150} sells it too."] = "",
	-- {npc:352} Dungar Longdrink · {zone:1453} Stormwind
	["From {npc:352} in {zone:1453}"] = "",
	-- {npc:6790} Innkeeper Trelayne
	["{npc:6790}, Scarlet Raven Tavern"] = "",
	-- {npc:840} Watcher Backus
	["{npc:840}, at the north entrance of town"] = "",
	-- {npc:267} Clerk Daltry
	["{npc:267}, in the town hall"] = "",
	-- {npc:663} Calor
	["{npc:663}, by the town hall"] = "",
	-- {item:4371} Bronze Tube · {npc:3133} Herble Baubbletump
	["{item:4371}, from {npc:3133}, if you have none"] = "",
	-- {npc:276} Viktori Prism'Antras
	["{npc:276}, at the east end of town"] = "",

	-- Step 2: Nightbane Shadow Weavers
	-- plural, as words: Nightbane Shadow Weavers = {npc:533} Nightbane Shadow Weaver
	["Nightbane Shadow Weavers"] = "",
	-- {area:42} Darkshire
	["The worgen hold the woods of Brightwood, west of {area:42} and north of the road. Pull them one at a time."] = "",

	-- Step 4: Nightbane Dark Runners
	-- plural, as words: Nightbane Dark Runners = {npc:205} Nightbane Dark Runner
	["Nightbane Dark Runners"] = "",
	-- {area:42} Darkshire
	["The Dark Runners prowl the woods south of the road, west of {area:42}."] = "",

	-- Step 6: Blind Mary
	-- {area:42} Darkshire
	["Her house stands on the hill south-east of {area:42}."] = "",

	-- Step 7: Nightbane Vile Fangs and the Insane Ghoul
	-- {npc:511} Insane Ghoul
	-- plural, as words: Nightbane Vile Fangs = {npc:206} Nightbane Vile Fang
	["Nightbane Vile Fangs and the {npc:511}"] = "",
	-- {area:42} Darkshire · {area:121} Tranquil Gardens Cemetery · {npc:511} Insane Ghoul
	["The strongest worgen roam the woods south of {area:42}, west and south of the {area:121}. The {npc:511} hides in the small crypt by the cemetery."] = "",

	-- Step 8: Darkshire
	-- {npc:661} Jonathan Carevin · {npc:633} Elaine Carevin
	["{npc:661}, by {npc:633}'s house"] = "",

	-- Step 9: Abercrombie
	-- {area:492} Raven Hill Cemetery
	["Head west along the road; the hermit's shack stands north-east of the {area:492}."] = "",

	-- Step 10: Plague Spreaders
	-- plural, as words: Plague Spreaders = {npc:604} Plague Spreader
	["Plague Spreaders"] = "",
	-- {area:492} Raven Hill Cemetery · {npc:522} Mor'Ladim
	-- plural, as words: Plague Spreaders = {npc:604} Plague Spreader
	["The Plague Spreaders walk the northern half of the {area:492}. {npc:522}, an elite, wanders the graves: keep away from him."] = "",

	-- Step 11: Sven Yorgen's Camp
	-- {npc:311} Sven Yorgen
	["{npc:311}'s Camp"] = "",

	-- Step 12: Raven Hill Cemetery, west
	-- {area:492} Raven Hill Cemetery
	["{area:492}, west"] = "",
	-- {npc:311} Sven Yorgen
	-- plural, as words: Skeletal Raiders = {npc:1110} Skeletal Raider
	["Skeletal Raiders, Healers and Warders hold the west part of the cemetery, just east of {npc:311}'s camp."] = "",

	-- Step 13: Sven Yorgen's Camp
	-- {npc:1212} Bishop Farthing · {zone:1453} Stormwind
	["For {npc:1212} in {zone:1453}, in the next guide"] = "",

	-- Step 14: Defias Strongbox
	-- {zone:1431} Duskwood · {area:94} Raven Hill · {zone:1436} Westfall
	["The Defias camp lies in the south-west of {zone:1431}, south of {area:94} near the {zone:1436} border. The strongbox stands among the tents."] = "",

	-- Step 15: Vul'Gol Ogre Mound
	-- {object:119} Abercrombie's Crate
	["Head east to the ogre mound. {object:119} sits in the camp at its entrance; Splinter Fist ogres guard it."] = "",
	-- {npc:272273} Lost Watcher · {quest:96138} Merrick's Bow
	["Only if a {npc:272273} dropped {quest:96138}: right-click it"] = "",

	-- Step 17: Back to Darkshire
	-- {area:42} Darkshire
	["Back to {area:42}"] = "",
	-- {npc:482} Elling Trias · {zone:1453} Stormwind
	["For {npc:482} in {zone:1453}, in the next guide"] = "",
	-- {npc:263} Lord Ello Ebonlocke
	["{npc:263}, in the town hall"] = "",
	-- {npc:268} Sirra Von'Indi
	["{npc:268}, in the house behind the town hall"] = "",
	["Wait a moment, then speak with her again"] = "",

	-- Step 18: Menethil Harbor
	-- {npc:1239} First Mate Fitzsimmons
	["{npc:1239}, in the inn"] = "",
	-- {item:2594} Flagon of Mead · {npc:1464} Innkeeper Helbrek
	["{item:2594}, from {npc:1464}"] = "",
	-- {npc:1217} Glorin Steelbrow
	["{npc:1217}, upstairs in the inn"] = "",
	-- {npc:2104} Captain Stoutfist
	["{npc:2104}, by the keep"] = "",

	-- Step 19: The wreck of the Third Fleet
	["The wreck of the Third Fleet"] = "",
	-- {npc:1159} First Mate Snellig
	-- plural, as words: Cursed Sailors = {npc:1157} Cursed Sailor · Cursed Marines = {npc:1158} Cursed Marine · Giant Wetlands Crocolisks = {npc:2089} Giant Wetlands Crocolisk
	["Follow the coast north to the wrecked ship. Cursed Sailors walk the beach, Cursed Marines the deck; {npc:1159} stands on the beach by the bow. Giant Wetlands Crocolisks lurk on the coast just north of it."] = "",

	-- Step 20: Bluegill Raiders
	-- plural, as words: Bluegill Raiders = {npc:1418} Bluegill Raider
	["Bluegill Raiders"] = "",
	-- plural, as words: Bluegill Raiders = {npc:1418} Bluegill Raider
	["Follow the coast north-east past the wreck: the Bluegill Raiders hold the marsh beyond the Giant Crocolisks."] = "",

	-- Step 22: Captain Halyndor
	["The captain walks the deck of the wrecked ship; his strongbox sits in the hold."] = "",

	-- Step 23: Glorin Steelbrow
	-- {npc:1284} Archbishop Benedictus · {zone:1453} Stormwind
	["For {npc:1284} in {zone:1453}, in the next guide"] = "",

	-- Step 24: Whelgar's Excavation Site
	["Follow the road east to the excavation site."] = "",

	-- Step 25: The dig and Sarltooth
	-- {npc:1353} Sarltooth
	["The dig and {npc:1353}"] = "",
	-- {npc:1353} Sarltooth
	["The relics lie in the dig itself. {npc:1353}, a big Razormaw, prowls the raptor valley just west of it."] = "",
	-- {item:2661} Neru Fragment · {object:331} Loose Soil
	["{item:2661}: the {object:331}"] = "",

	-- Step 26: Ormer Ironbraid and Whelgar
	-- {npc:1078} Ormer Ironbraid
	["{npc:1078} and Whelgar"] = "",

	-- Step 27: Dragonmaw camp
	["Dragonmaw camp"] = "",
	["The Dragonmaw orcs camp east of the excavation site. Raiders and Swamprunners carry the war banners."] = "",

	-- Step 28: Captain Stoutfist
	-- {area:150} Menethil Harbor
	["Head back west along the road to {area:150}."] = "",
	-- {quest:98221} From the Ashes · {quest:465} Nek'rosh's Gambit
	["{quest:98221}: {quest:465} comes after it on Forever"] = "",

	-- Step 29: Angerfang Encampment
	-- {area:1036} Angerfang Encampment · {npc:2091} Chieftain Nek'rosh
	["Head east again to the Dragonmaw camp. The four sets of Attack Plans lie in the {area:1036}; {npc:2091}, an elite, stands in the camp too."] = "",

	-- Step 30: To Theramore
	["To Theramore"] = "",
	-- {npc:2104} Captain Stoutfist · {area:2103} Menethil Keep
	["{npc:2104}, in {area:2103}"] = "",
	-- {zone:1437} Wetlands
	["For the Dragonmaw catapult, on the {zone:1437} loop of the next guide"] = "",
	-- {area:513} Theramore Isle · {zone:1445} Dustwallow Marsh
	["Take the boat from Menethil's pier to {area:513} in {zone:1445}."] = "",

	-- Step 31: Takar the Seer
	-- {zone:1413} Barrens · {npc:6244} Takar the Seer · {area:378} Camp Taurajo
	["On the road south through the {zone:1413}, {npc:6244} camps east of the road, north-east of {area:378}; come in from the east and keep clear of the Horde guards."] = "",
	-- {quest:1738} Heartswood · {zone:1440} Ashenvale · {zone:1443} Desolace
	["{quest:1738}: in {zone:1440}, on the way to {zone:1443}"] = "",
	-- {quest:65602} What Is Love? · {item:190309} Wooden Figurine · {quest:1738} Heartswood
	["{quest:65602}: the incubus, beside the succubus; the {item:190309} is near the {quest:1738}"] = "",

	-- Step 32: The Great Lift
	-- {zone:1413} Barrens · {area:378} Camp Taurajo · {area:485} The Great Lift · {zone:1441} Thousand Needles
	["From Theramore follow the road west out of Dustwallow into the {zone:1413} and south along it; give {area:378} a wide berth. {area:485} at the {zone:1413}' south end takes you down into {zone:1441}. The journal lies at the foot of the lift."] = "",
	-- {npc:4048} Falfindel Waywarder · {zone:1444} Feralas
	["For {npc:4048} in {zone:1444}, much later"] = "",

	-- Step 33: Mirage Raceway
	-- {area:2240} Mirage Raceway
	["Follow the canyons east to the salt flats. The goblins and gnomes of the {area:2240} are neutral and give quests to both factions."] = "",
	-- {quest:5762} Hemet Nesingwary
	["For {quest:5762} in Stranglethorn, later"] = "",

	-- Step 34: The salt flats
	["The salt flats"] = "",
	-- {object:19868} Rocket Car Rubble
	-- plural, as words: Scorpid Reavers = {npc:4140} Scorpid Reaver · Sparkleshell Tortoises = {npc:4142} Sparkleshell Tortoise · Saltstone Basilisks = {npc:4147} Saltstone Basilisk · Scorpid Terrors = {npc:4139} Scorpid Terror
	["{object:19868} lies all over the flats. Scorpid Reavers, Sparkleshell Tortoises and Saltstone Basilisks roam the north half, Crystalhides, Scorpid Terrors and Snappers the middle, and the Gazers (34-35, five levels above you: one at a time) the far south. Vultures circle over all of it."] = "",

	-- Step 35: Mirage Raceway
	-- {npc:4454} Fizzle Brassbolts · {zone:1418} Badlands
	["{npc:4454}: for Martek in the {zone:1418}, later"] = "",

	-- Step 36: Back to Menethil
	["Back to Menethil"] = "",
}
