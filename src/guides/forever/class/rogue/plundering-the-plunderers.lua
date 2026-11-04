-- Türkçe (trTR): rehber forever/class/rogue/plundering-the-plunderers.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {item:7676} Thistle Tea
	["Ten {item:7676}, the rogue energy drink, from the Horde lockpicking jobs at 16."] = "Seviye 16'daki Horde kilit açma işlerinden on {item:7676}, yani Rogue enerji içeceği.",

	-- Step 1: To Orgrimmar!
	-- {npc:3170} Kaplak · {area:362} Razor Hill · {npc:3401} Shenthul · {zone:1454} Orgrimmar
	["At 16 {npc:3170}, the rogue trainer in {area:362}, sends you to {npc:3401} in {zone:1454}."] = "Seviye 16'da {area:362} kasabasındaki Rogue eğitmeni {npc:3170}, seni {zone:1454} şehrindeki {npc:3401} yanına gönderir.",

	-- Step 2: Find the Shattered Hand
	-- {npc:6467} Mennet Carkad · {object:36073} Rogues' Quarter · {npc:3401} Shenthul · {zone:1454} Orgrimmar · {quest:1998} Fenwick Thatros · {zone:1421} Silverpine Forest
	["At 16 {npc:6467} in the {object:36073} sends you to {npc:3401} in {zone:1454}. Take {quest:1998} from him too; it is done in {zone:1421} at the end of this guide."] = "Seviye 16'da {object:36073} semtindeki {npc:6467}, seni {zone:1454} şehrindeki {npc:3401} yanına gönderir. Ondan {quest:1998} görevini de al; bu rehberin sonunda {zone:1421} bölgesinde yapılır.",

	-- Step 3: Shenthul and Zando'zan
	-- {npc:3401} Shenthul · {quest:2379} Zando'zan
	["{npc:3401} and {quest:2379}"] = "{npc:3401} ve {quest:2379}",
	-- {zone:1458} Undercity · {zone:1411} Durotar · {npc:3401} Shenthul · {quest:2379} Zando'zan · {object:172960} Cleft of Shadow · {object:172982} Valley of Strength · {spell:1804} Pick Lock
	["Undead take the zeppelin from the towers outside the {zone:1458} to {zone:1411}. {npc:3401} and {quest:2379} stand in the {object:172960}, the canyon under the {object:172982}. Train {spell:1804} from {npc:3401} (or any rogue trainer) now if you lack it: this job is a lockpicking test."] = "",

	-- Step 4: Wrenix the Wretched
	-- {area:392} Ratchet · {zone:1413} Barrens · {npc:7161} Wrenix the Wretched · {item:7970} E.C.A.C. · {item:5060} Thieves' Tools · {spell:1804} Pick Lock
	["Fly or walk to {area:392} on the {zone:1413} coast. {npc:7161} stands in a small shed near the bank, up the hill to the left before the docks. His Gizmotronic Apparatus beside him hands out what the job needs: take an {item:7970} and {item:5060} ({spell:1804} does not work without the tools in your bags)."] = "",

	-- Step 5: Southsea Treasure
	-- {area:392} Ratchet · {object:123462} The Jewel of the Southsea (no name in this language: may be words) · {npc:7168} Polly · {item:7970} E.C.A.C. · {item:7968} Southsea Treasure
	["Follow the coast south from {area:392} to the first beached pirate ship, the Tide Razor, and climb aboard up its bow. On the middle deck the Buccaneer's Strongboxes come back fast: pick them until your Lockpicking is about 30 (a few are trapped with a frost nova or turn you into a rat; picking still works as a rat). Keep picking while they still give skill: the poisons job at 20 ends at a lockbox that needs about 75, and these boxes are the closest practice. Then go down to the bottom hold and pick the lock of {object:123462}: it is empty, but opening it calls a giant level 50 {npc:7168} into the next room. Stay stealthed, put the {item:7970} on your action bar, target {npc:7168} and use it: the parrot shrinks to level 18. Kill it for the {item:7968}."] = "",
	-- {item:7968} Southsea Treasure · {npc:7168} Polly · {item:7970} E.C.A.C.
	["{item:7968}: {npc:7168}, after the {item:7970}"] = "",

	-- Step 6: Back to Wrenix the Wretched
	-- {npc:7161} Wrenix the Wretched
	["Back to {npc:7161}"] = "{npc:7161} yanına dön",
	-- {npc:7161} Wrenix the Wretched · {item:7676} Thistle Tea
	["{npc:7161}: ten {item:7676}"] = "{npc:7161}: on {item:7676}",

	-- Step 7: Fenwick Thatros
	-- {zone:1454} Orgrimmar · {zone:1458} Undercity · {quest:1998} Fenwick Thatros · {area:1338} Lordamere Lake · {area:228} Sepulcher
	["Take the zeppelin from {zone:1454} to the {zone:1458} and head south into Silverpine. {quest:1998} (level 16) stands alone on the old ferry dock on {area:1338}, north-east of the {area:228}. His Uppercut knocks you back, so do not fight him at the dock's edge. He always drops his head and is back 4 1/2 minutes after a death."] = "",

	-- Step 8: Mennet Carkad
	-- {item:5060} Thieves' Tools · {npc:6566} Estelle Gendry · {object:36073} Rogues' Quarter
	["If you have no {item:5060} left, ask {npc:6566}, the outfitter in the {object:36073}."] = "",

	-- Step 9: Ambermill
	-- {area:233} Ambermill · {object:103815} Ambermill Strongbox · {item:5060} Thieves' Tools
	["The Kirin Tor keep their reports in walled {area:233}, in south-east Silverpine. Facing the town hall, take the building on the right: the {object:103815} is in a corner room upstairs (any Lockpicking opens it; the {item:5060} must be in your bags). Three casters of level 19-20 guard that floor and see through stealth, one walking in and out of the strongbox room: time it or fight them one at a time."] = "",

	-- Step 10: Back to Mennet Carkad
	-- {npc:6467} Mennet Carkad
	["Back to {npc:6467}"] = "{npc:6467} yanına dön",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["Undead take the zeppelin from the towers outside the {zone:1458} to {zone:1411}. {npc:3401} and {quest:2379} stand in the {object:172960}, the canyon under the {object:172982}. Train {spell:1804} from {npc:3401} (or any rogue trainer) now if you lack it: this job is a lockpicking test."]
	-- ["Undead take the zeppelin from the towers outside the {zone:1458} to {zone:1411}. {npc:3401} and {quest:2379} stand in the {object:172960}, the canyon under the {object:172982}."] = "Undead'ler {zone:1458} dışındaki kulelerden zeplinle {zone:1411} bölgesine geçer. {npc:3401} ve {quest:2379}, {object:172982} vadisinin altındaki kanyon {object:172960} içinde duruyor.",
	-- ["Fly or walk to {area:392} on the {zone:1413} coast. {npc:7161} stands in town with his Gizmotronic Apparatus: buy an {item:7970} and {item:5060} from the apparatus before you go."] = "{zone:1413} kıyısındaki {area:392} kasabasına uç ya da yürü. {npc:7161} kasabada Gizmotronic Apparatus'uyla duruyor: gitmeden önce aparattan bir {item:7970} ve {item:5060} satın al.",
	-- ["South along the coast from {area:392}, at the Southsea pirates' camp. If an unusually hostile parrot attacks you, use the {item:7970} on it (the quest's own advice)."] = "{area:392} kasabasından kıyı boyunca güneyde, Southsea korsanlarının kampında. Alışılmadık derecede saldırgan bir papağan sana saldırırsa üzerinde {item:7970} kullan (görevin kendi tavsiyesi).",
	-- ["Take the zeppelin from {zone:1454} to the {zone:1458} and head south into Silverpine. {quest:1998} stands north-east of the {area:228}."] = "{zone:1454} şehrinden zeplinle {zone:1458} şehrine geç ve güneye, Silverpine'a git. {quest:1998}, {area:228} kasabasının kuzeydoğusunda duruyor.",
	-- ["The Kirin Tor keep their reports at {area:233}, in south-east Silverpine: pick the lock on the {object:103815}."] = "Kirin Tor raporlarını Silverpine'ın güneydoğusundaki {area:233} köyünde saklıyor: {object:103815} kilidini aç.",
}
