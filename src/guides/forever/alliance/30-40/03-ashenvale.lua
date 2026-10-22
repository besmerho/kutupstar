-- Türkçe (trTR): rehber forever/alliance/30-40/03-ashenvale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Astranaar
	-- {area:608} Nijel's Point
	["From {area:608}"] = "",
	-- {npc:3970} Llana · {npc:1480} Caitlin Grassman
	["{npc:3970}: for {npc:1480} in Menethil, at the end of this guide"] = "",

	-- Step 2: Delgren the Purifier
	-- {area:415} Astranaar · {area:413} Maestra's Post
	["Follow the road west out of {area:415}; {area:413} lies north of it."] = "",

	-- Step 3: Melyria and Illiyana
	-- {npc:3901} Illiyana
	["Melyria and {npc:3901}"] = "",
	["The two stand together at the western end of the road."] = "",

	-- Step 4: Shael'dryn
	-- {area:415} Astranaar
	["The moonwell lies in the hills north-east of {area:415}."] = "",

	-- Step 5: Dartol's Rod
	["Dartol's Rod"] = "",
	-- {item:5475} Wooden Key
	-- plural, as words: Withered Ancients = {npc:3919} Withered Ancient
	["The Crazed and Withered Ancients north of the moonwell carry the {item:5475}; the worn chest it opens stands among them."] = "",

	-- Step 6: The Howling Vale
	-- {area:419} Howling Vale
	["Take the tunnel into the {area:419}; the tome lies in the ruins at its west end."] = "",

	-- Step 8: Anilia
	-- {area:429} Xavian · {npc:3920} Anilia
	["Follow the road east to the satyr camps of {area:429}; {npc:3920} hides at their edge."] = "",

	-- Step 9: Geltharis
	-- {npc:4619} Geltharis · {area:429} Xavian
	["{npc:4619} leads the {area:429} satyrs; he carries the branch."] = "",

	-- Step 10: Satyrnaar
	-- {object:19901} Circle of Imprisonment · {area:430} Satyrnaar
	["The {object:19901} stands in the satyr camp of {area:430}, further east along the road."] = "",

	-- Step 11: Forest Song
	-- {area:2358} Forest Song · {npc:3848} Kayneth Stillwind
	["{area:2358}, the Night Elf outpost at the eastern end of the road: {npc:3848} stands there."] = "",

	-- Step 12: Bottle of Disease
	-- {area:2358} Forest Song
	["The Forsaken's camp lies in the woods south of {area:2358}."] = "",

	-- Step 13: Iron Pommel
	["Rusty chests lie around the Shadethicket furbolg camps west of the Forsaken; open them until one holds the pommel."] = "",

	-- Step 14: Fallen Sky Lake
	-- {npc:3931} Shadethicket Oracle · {quest:1035} Fallen Sky Lake · {object:669176} Gleaming Crescent Pendant
	["The {npc:3931} walks the shore of {quest:1035}, south-west of the chests; the {object:669176} lies north of the lake, on the way."] = "",
	-- {object:669176} Gleaming Crescent Pendant · {npc:3961} Maliynn · {area:415} Astranaar
	["{object:669176}: for {npc:3961} in {area:415}"] = "",

	-- Step 16: Insane druids
	["Insane druids"] = "",
	-- {area:2358} Forest Song
	["The three druids stand together at the Forsaken camp south of {area:2358}."] = "",

	-- Step 18: Night Run
	-- {object:19901} Circle of Imprisonment · {area:428} Night Run
	["The second {object:19901} lies in the valley of {area:428}, on the way west."] = "",

	-- Step 20: Hidden Shrine
	["The shrine sits on the hill just south-east of the moonwell; follow the winding path up."] = "",

	-- Step 23: Krolg
	-- {npc:3897} Krolg · {area:421} Mystral Lake
	["{npc:3897}, a furbolg untouched by the corruption, sits south of the road below {area:421}."] = "",

	-- Step 24: Ran Bloodtooth
	-- {npc:3696} Ran Bloodtooth · {npc:3897} Krolg
	["{npc:3696} and his guards camp just east of {npc:3897}."] = "",

	-- Step 29: Auberdine
	-- {area:150} Menethil Harbor · {area:442} Auberdine
	["Take the boat to {area:150} from {area:442}'s docks."] = "",

	-- Step 30: Glorin Steelbrow
	-- {npc:1217} Glorin Steelbrow
	["{npc:1217} stands on the upper floor of Menethil's keep."] = "",

	-- Step 31: Waterlogged Chest
	["The wreck of the Flying Osprey lies in the shallows south of the keep."] = "",

	-- Step 32: Lightforge Ingots
	-- plural, as words: Lightforge Ingots = {item:2702} Lightforge Ingot
	["Lightforge Ingots"] = "",
	["The Bluegill murlocs on the beach south-west of Menethil carry the ingots."] = "",

	-- Step 34: Deepwater Tavern
	-- {npc:5082} Vincent Hyal · {npc:4963} Mikhail · {npc:4962} Tapoke "Slim" Jahn · {npc:1480} Caitlin Grassman
	["{npc:5082}, {npc:4963} and Tapoke Jahn are all at Menethil's inn; {npc:4962} fights you when you talk to {npc:4963}, but gives up once beaten. {npc:1480} stands a short walk north-east of the inn."] = "",

}
