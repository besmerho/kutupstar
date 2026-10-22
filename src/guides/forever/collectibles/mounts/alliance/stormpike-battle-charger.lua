-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/stormpike-battle-charger.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Stormpike Guard
	-- {area:2839} Alterac Valley · {faction:730} Stormpike Guard · {npc:13217} Thanthaldis Snowgleam · {zone:1416} Alterac Mountains · {area:287} Hillsbrad · {npc:13216} Gaelden Hammersmith
	["{area:2839} (level 51+) raises {faction:730}: win, capture towers and graveyards, and hand in the battleground's turn-ins. {npc:13217} waits outside the battleground on the {zone:1416} border above {area:287}; {npc:13216} inside {area:2839} sells the same mount."] = "{area:2839} (seviye 51+) {faction:730} itibarını yükseltir: kazan, kuleleri ve mezarlıkları ele geçir, battleground'un teslim eşyalarını teslim et. {npc:13217} battleground'un dışında, {area:287} yukarısındaki {zone:1416} sınırında bekliyor; {area:2839} içindeki {npc:13216} de aynı bineği satıyor.",

	-- Step 2: Stormpike Battle Charger
	["The Forever client lists it at 200g and level 60, and asks for no riding rank."] = "Forever istemcisi onu 200g ve seviye 60 olarak gösteriyor, binicilik rütbesi istemiyor.",
	-- {npc:13217} Thanthaldis Snowgleam
	["{npc:13217}, 200g"] = "{npc:13217}, 200g",
}
