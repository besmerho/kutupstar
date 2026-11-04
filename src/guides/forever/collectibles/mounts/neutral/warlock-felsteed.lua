-- Türkçe (trTR): rehber forever/collectibles/mounts/neutral/warlock-felsteed.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Warlock Felsteed"] = "Warlock Felsteed",
	["Your own mount at 40, summoned anywhere: no 100g riding training needed."] = "Seviye 40'ta kendi bineğin, her yerde çağrılır: 100g'lık binicilik eğitimi gerekmez.",

	-- Step 1: Summon Felsteed (Stormwind)
	-- {npc:461} Demisette Cloyce · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter · {npc:6251} Strahad Farsan · {area:392} Ratchet
	["At 40 {npc:461}, in the cellar of the {object:2164} in the {object:2101}, sends you to {npc:6251} in {area:392}. No quest offered? Finish the felhunter chain first: players report the mount comes after it."] = "Seviye 40'ta {object:2101} semtindeki {object:2164} bodrumunda bulunan {npc:461}, seni {area:392} kasabasındaki {npc:6251} yanına gönderir. Görev önermiyor mu? Önce felhunter zincirini bitir: oyuncular bineğin ondan sonra geldiğini bildiriyor.",

	-- Step 2: Summon Felsteed (Ironforge)
	-- {npc:5172} Briarthorn · {zone:1455} Ironforge · {npc:6251} Strahad Farsan · {area:392} Ratchet
	["At 40 {npc:5172}, by the warlock trainers in {zone:1455}, sends you to {npc:6251} in {area:392}. No quest offered? Finish the felhunter chain first: players report the mount comes after it."] = "Seviye 40'ta {zone:1455} şehrinde warlock eğitmenlerinin yanındaki {npc:5172}, seni {area:392} kasabasındaki {npc:6251} yanına gönderir. Görev önermiyor mu? Önce felhunter zincirini bitir: oyuncular bineğin ondan sonra geldiğini bildiriyor.",

	-- Step 3: Summon Felsteed (Orgrimmar)
	-- {npc:3326} Zevrost · {object:172960} Cleft of Shadow · {npc:6251} Strahad Farsan · {area:392} Ratchet
	["At 40 {npc:3326}, in the {object:172960}, sends you to {npc:6251} in {area:392}. No quest offered? Finish the felhunter chain first: players report the mount comes after it."] = "Seviye 40'ta {object:172960} içindeki {npc:3326}, seni {area:392} kasabasındaki {npc:6251} yanına gönderir. Görev önermiyor mu? Önce felhunter zincirini bitir: oyuncular bineğin ondan sonra geldiğini bildiriyor.",

	-- Step 4: Summon Felsteed (Undercity)
	-- {npc:4563} Kaal Soulreaper · {object:36082} Magic Quarter · {npc:6251} Strahad Farsan · {area:392} Ratchet · {zone:1420} Tirisfal Glades · {zone:1411} Durotar · {zone:1454} Orgrimmar
	["At 40 {npc:4563}, in the {object:36082}, sends you to {npc:6251} in {area:392}. The zeppelin from {zone:1420} flies to {zone:1411}; {area:392} is a short flight from {zone:1454}. No quest offered? Finish the felhunter chain first: players report the mount comes after it."] = "Seviye 40'ta {object:36082} semtindeki {npc:4563}, seni {area:392} kasabasındaki {npc:6251} yanına gönderir. {zone:1420} bölgesinden kalkan zeplin {zone:1411} bölgesine gider; {area:392}, {zone:1454} şehrinden kısa bir uçuş. Görev önermiyor mu? Önce felhunter zincirini bitir: oyuncular bineğin ondan sonra geldiğini bildiriyor.",

	-- Step 5: Strahad Farsan in Ratchet
	-- {npc:6251} Strahad Farsan · {area:392} Ratchet
	["{npc:6251} in {area:392}"] = "{area:392} kasabasında {npc:6251}",
	-- {area:392} Ratchet · {zone:1413} Barrens · {area:380} Crossroads · {area:35} Booty Bay · {npc:6251} Strahad Farsan · {quest:3631} Summon Felsteed
	["{area:392} is the goblin port on the {zone:1413} coast, east of the {area:380}; from the Alliance side take the boat from {area:35}. {npc:6251} stands by his small tower on the hill above the town, not down at the docks. Hand in, then take his own {quest:3631} and hand it straight back: that teaches you the mount. No fight, and the quests ask for nothing."] = "{area:392}, {zone:1413} kıyısında {area:380} kasabasının doğusundaki goblin limanı; Alliance tarafından {area:35} limanından gemiye bin. {npc:6251}, iskelede değil, kasabanın yukarısındaki tepede küçük kulesinin yanında duruyor. Teslim et, sonra onun kendi {quest:3631} görevini al ve hemen geri teslim et: bu sana bineği öğretir. Dövüş yok, görevler de hiçbir şey istemez.",
}
