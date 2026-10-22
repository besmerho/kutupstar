-- Türkçe (trTR): rehber forever/class/rogue/plundering-the-plunderers.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {item:7676} Thistle Tea
	["Ten {item:7676}, the rogue energy drink, from the Horde lockpicking jobs at 16."] = "",

	-- Step 1: To Orgrimmar!
	-- {npc:3170} Kaplak · {area:362} Razor Hill · {npc:3401} Shenthul · {zone:1454} Orgrimmar
	["At 16 {npc:3170}, the rogue trainer in {area:362}, sends you to {npc:3401} in {zone:1454}."] = "",

	-- Step 2: Find the Shattered Hand
	-- {npc:6467} Mennet Carkad · {object:36073} Rogues' Quarter · {npc:3401} Shenthul · {zone:1454} Orgrimmar · {quest:1998} Fenwick Thatros · {zone:1421} Silverpine Forest
	["At 16 {npc:6467} in the {object:36073} sends you to {npc:3401} in {zone:1454}. Take {quest:1998} from him too; it is done in {zone:1421} at the end of this guide."] = "",

	-- Step 3: Shenthul and Zando'zan
	-- {npc:3401} Shenthul · {quest:2379} Zando'zan
	["{npc:3401} and {quest:2379}"] = "",
	-- {zone:1458} Undercity · {zone:1411} Durotar · {npc:3401} Shenthul · {quest:2379} Zando'zan · {object:172960} Cleft of Shadow · {object:172982} Valley of Strength
	["Undead take the zeppelin from the towers outside the {zone:1458} to {zone:1411}. {npc:3401} and {quest:2379} stand in the {object:172960}, the canyon under the {object:172982}."] = "",

	-- Step 4: Wrenix the Wretched
	-- {area:392} Ratchet · {zone:1413} Barrens · {npc:7161} Wrenix the Wretched · {item:7970} E.C.A.C. · {item:5060} Thieves' Tools
	["Fly or walk to {area:392} on the {zone:1413} coast. {npc:7161} stands in town with his Gizmotronic Apparatus: buy an {item:7970} and {item:5060} from the apparatus before you go."] = "",

	-- Step 5: Southsea Treasure
	-- {area:392} Ratchet · {item:7970} E.C.A.C.
	["South along the coast from {area:392}, at the Southsea pirates' camp. If an unusually hostile parrot attacks you, use the {item:7970} on it (the quest's own advice)."] = "",

	-- Step 6: Back to Wrenix the Wretched
	-- {npc:7161} Wrenix the Wretched
	["Back to {npc:7161}"] = "",
	-- {npc:7161} Wrenix the Wretched · {item:7676} Thistle Tea
	["{npc:7161}: ten {item:7676}"] = "",

	-- Step 7: Fenwick Thatros
	-- {zone:1454} Orgrimmar · {zone:1458} Undercity · {quest:1998} Fenwick Thatros · {area:228} Sepulcher
	["Take the zeppelin from {zone:1454} to the {zone:1458} and head south into Silverpine. {quest:1998} stands north-east of the {area:228}."] = "",

	-- Step 9: Ambermill
	-- {area:233} Ambermill · {object:103815} Ambermill Strongbox
	["The Kirin Tor keep their reports at {area:233}, in south-east Silverpine: pick the lock on the {object:103815}."] = "",

	-- Step 10: Back to Mennet Carkad
	-- {npc:6467} Mennet Carkad
	["Back to {npc:6467}"] = "",
}
