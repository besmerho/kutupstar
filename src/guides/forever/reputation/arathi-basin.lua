-- Türkçe (trTR): rehber forever/reputation/arathi-basin.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Arathi Basin Reputation"] = "Arathi Basin itibarı",

	-- Step 1: League of Arathor to Friendly
	["League of Arathor to Friendly"] = "League of Arathor: Friendly olana kadar",
	-- {faction:509} The League of Arathor · {zone:1461} Arathi Basin · {area:320} Refuge Pointe
	["{faction:509} fights for {zone:1461} from {area:320}. Their reputation comes from the battleground: the resources your team gathers pay it to everyone, so holding more bases for longer pays more. Queue at any battlemaster. Forever's Legacy Diplomat perk increases reputation gains."] = "{faction:509}, {area:320} karakolundan {zone:1461} için savaşıyor. İtibarı battleground'dan gelir: takımının topladığı kaynaklar herkese itibar kazandırır, yani daha çok üssü daha uzun tutmak daha çok kazandırır. Herhangi bir battlemaster'dan sıraya gir. Forever'ın Legacy Diplomat ayrıcalığı itibar kazancını artırır.",
	-- {npc:14983} Field Marshal Oslight · {zone:1461} Arathi Basin · {npc:14984} Sergeant Maclear
	-- plural, as words: Arathi Resource Crates = {item:19725} Arathi Resource Crate
	["{npc:14983}'s The Battle for {zone:1461}! (assault every base) and Control Four Bases / Control Five Bases are one-time quests; {npc:14984} beside him takes Arathi Resource Crates."] = "{npc:14983} adlı NPC'nin The Battle for {zone:1461}! (her üsse saldır) ve Control Four Bases / Control Five Bases görevleri tek seferlik; yanındaki {npc:14984} Arathi Resource Crate alır.",

	-- Step 2: League of Arathor to Honored
	["League of Arathor to Honored"] = "League of Arathor: Honored olana kadar",
	-- {zone:1461} Arathi Basin · {npc:15351} Alliance Brigadier General
	["Keep playing {zone:1461}. On Call to Arms: {zone:1461} weekends the {npc:15351} in the capitals takes three Arathi Basin Marks of Honor for extra reputation."] = "{zone:1461} oynamaya devam et. Call to Arms: {zone:1461} hafta sonlarında başkentlerdeki {npc:15351} ek itibar için üç Arathi Basin Mark of Honor alır.",
	-- {npc:15127} Samuel Hawke
	["{npc:15127} hands out one Arathor care package by level"] = "{npc:15127} seviyeye göre bir Arathor yardım paketi verir",

	-- Step 3: League of Arathor to Revered
	["League of Arathor to Revered"] = "League of Arathor: Revered olana kadar",
	-- {zone:1461} Arathi Basin
	["Keep playing {zone:1461}; wins with many bases held pay the most."] = "{zone:1461} oynamaya devam et; en çok, birçok üssün tutulduğu galibiyetler kazandırır.",

	-- Step 4: League of Arathor to Exalted
	["League of Arathor to Exalted"] = "League of Arathor: Exalted olana kadar",
	["Exalted with the League of Arathor earns a Legacy Point."] = "League of Arathor ile Exalted olmak bir Legacy Point kazandırır.",

	-- Step 5: The Defilers to Friendly
	-- {faction:510} The Defilers
	["{faction:510} to Friendly"] = "{faction:510}: Friendly olana kadar",
	-- {faction:510} The Defilers · {zone:1461} Arathi Basin · {area:321} Hammerfall
	["{faction:510} fight for {zone:1461} from {area:321}. Their reputation comes from the battleground: the resources your team gathers pay it to everyone, so holding more bases for longer pays more. Queue at any battlemaster. Forever's Legacy Diplomat perk increases reputation gains."] = "{faction:510}, {area:321} kalesinden {zone:1461} için savaşıyor. İtibarı battleground'dan gelir: takımının topladığı kaynaklar herkese itibar kazandırır, yani daha çok üssü daha uzun tutmak daha çok kazandırır. Herhangi bir battlemaster'dan sıraya gir. Forever'ın Legacy Diplomat ayrıcalığı itibar kazancını artırır.",
	-- {npc:15021} Deathmaster Dwire · {zone:1461} Arathi Basin · {npc:15022} Deathstalker Mortis
	-- plural, as words: Arathi Resource Crates = {item:19725} Arathi Resource Crate
	["{npc:15021}'s The Battle for {zone:1461}! (assault every base) and Take Four Bases / Take Five Bases are one-time quests; {npc:15022} beside him takes Arathi Resource Crates."] = "{npc:15021} adlı NPC'nin The Battle for {zone:1461}! (her üsse saldır) ve Take Four Bases / Take Five Bases görevleri tek seferlik; yanındaki {npc:15022} Arathi Resource Crate alır.",

	-- Step 6: The Defilers to Honored
	-- {faction:510} The Defilers
	["{faction:510} to Honored"] = "{faction:510}: Honored olana kadar",
	-- {zone:1461} Arathi Basin · {npc:15350} Horde Warbringer
	["Keep playing {zone:1461}. On Call to Arms: {zone:1461} weekends the {npc:15350} in the capitals takes three Arathi Basin Marks of Honor for extra reputation."] = "{zone:1461} oynamaya devam et. Call to Arms: {zone:1461} hafta sonlarında başkentlerdeki {npc:15350} ek itibar için üç Arathi Basin Mark of Honor alır.",
	-- {npc:15126} Rutherford Twing
	["{npc:15126} hands out one Defiler's care package by level"] = "{npc:15126} seviyeye göre bir Defiler yardım paketi verir",

	-- Step 7: The Defilers to Revered
	-- {faction:510} The Defilers
	["{faction:510} to Revered"] = "{faction:510}: Revered olana kadar",

	-- Step 8: The Defilers to Exalted
	-- {faction:510} The Defilers
	["{faction:510} to Exalted"] = "{faction:510}: Exalted olana kadar",
	-- {faction:510} The Defilers
	["Exalted with {faction:510} earns a Legacy Point."] = "{faction:510} ile Exalted olmak bir Legacy Point kazandırır.",
}
