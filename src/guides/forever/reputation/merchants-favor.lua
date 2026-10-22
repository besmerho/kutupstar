-- Türkçe (trTR): rehber forever/reputation/merchants-favor.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Merchant's Favor Reputation"] = "Merchant's Favor itibarı",

	-- Step 1: Azeroth Commerce Authority to Friendly
	-- {faction:2586} Azeroth Commerce Authority
	["{faction:2586} to Friendly"] = "{faction:2586}: Friendly olana kadar",
	-- {faction:2586} Azeroth Commerce Authority · {area:1002} Three Corners · {zone:1433} Redridge Mountains · {object:1561} Sealed Crate · {npc:214101} Marcy Baker
	-- plural, as words: Waylaid Crates = {item:248549} Waylaid Crate
	["The {faction:2586} is the Alliance's tradeskill faction in Forever. Its camp is at {area:1002} in western {zone:1433}. From level 10 mobs drop Waylaid Crates: fill each with the goods its label asks for and hand the {object:1561} to {npc:214101} at the camp for reputation and Merchant's Favor. Forever's Legacy Diplomat perk increases reputation gains."] = "{faction:2586}, Forever'da Alliance'ın meslek grubu. Kampı {zone:1433} bölgesinin batısındaki {area:1002} kavşağında. Seviye 10'dan itibaren yaratıklar Waylaid Crate düşürür: her birini etiketinin istediği mallarla doldur ve itibar ile Merchant's Favor karşılığında {object:1561} eşyasını kamptaki {npc:214101} adlı NPC'ye teslim et. Forever'ın Legacy Diplomat ayrıcalığı itibar kazancını artırır.",

	-- Step 2: Azeroth Commerce Authority to Honored
	-- {faction:2586} Azeroth Commerce Authority
	["{faction:2586} to Honored"] = "{faction:2586}: Honored olana kadar",
	-- {npc:214101} Marcy Baker
	-- plural, as words: Waylaid Crates = {item:248549} Waylaid Crate
	["Keep filling Waylaid Crates for {npc:214101}."] = "{npc:214101} için Waylaid Crate doldurmaya devam et.",

	-- Step 3: Azeroth Commerce Authority to Revered
	-- {faction:2586} Azeroth Commerce Authority
	["{faction:2586} to Revered"] = "{faction:2586}: Revered olana kadar",

	-- Step 4: Azeroth Commerce Authority to Exalted
	-- {faction:2586} Azeroth Commerce Authority
	["{faction:2586} to Exalted"] = "{faction:2586}: Exalted olana kadar",
	-- {npc:214101} Marcy Baker
	-- plural, as words: Waylaid Crates = {item:248549} Waylaid Crate
	["Keep filling Waylaid Crates for {npc:214101} until Exalted."] = "Exalted olana kadar {npc:214101} için Waylaid Crate doldurmaya devam et.",

	-- Step 5: Durotar Supply and Logistics to Friendly
	-- {faction:2587} Durotar Supply and Logistics
	["{faction:2587} to Friendly"] = "{faction:2587}: Friendly olana kadar",
	-- {faction:2587} Durotar Supply and Logistics · {area:380} Crossroads · {zone:1413} Barrens · {object:1561} Sealed Crate
	-- plural, as words: Waylaid Crates = {item:248549} Waylaid Crate
	["{faction:2587} is the Horde's tradeskill faction in Forever. Its camp is just outside the {area:380} in the {zone:1413}. From level 10 mobs drop Waylaid Crates: fill each with the goods its label asks for and hand the {object:1561} to Dokimi at the camp for reputation and Merchant's Favor. Forever's Legacy Diplomat perk increases reputation gains."] = "{faction:2587}, Forever'da Horde'un meslek grubu. Kampı {zone:1413} bölgesinde, {area:380} kasabasının hemen dışında. Seviye 10'dan itibaren yaratıklar Waylaid Crate düşürür: her birini etiketinin istediği mallarla doldur ve itibar ile Merchant's Favor karşılığında {object:1561} eşyasını kamptaki Dokimi'ye teslim et. Forever'ın Legacy Diplomat ayrıcalığı itibar kazancını artırır.",
	["Dokimi"] = "Dokimi",

	-- Step 6: Durotar Supply and Logistics to Honored
	-- {faction:2587} Durotar Supply and Logistics
	["{faction:2587} to Honored"] = "{faction:2587}: Honored olana kadar",
	-- plural, as words: Waylaid Crates = {item:248549} Waylaid Crate
	["Keep filling Waylaid Crates for Dokimi."] = "Dokimi için Waylaid Crate doldurmaya devam et.",

	-- Step 7: Durotar Supply and Logistics to Revered
	-- {faction:2587} Durotar Supply and Logistics
	["{faction:2587} to Revered"] = "{faction:2587}: Revered olana kadar",

	-- Step 8: Durotar Supply and Logistics to Exalted
	-- {faction:2587} Durotar Supply and Logistics
	["{faction:2587} to Exalted"] = "{faction:2587}: Exalted olana kadar",
	-- plural, as words: Waylaid Crates = {item:248549} Waylaid Crate
	["Keep filling Waylaid Crates for Dokimi until Exalted."] = "Exalted olana kadar Dokimi için Waylaid Crate doldurmaya devam et.",
}
