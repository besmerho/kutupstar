-- Türkçe (trTR): rehber forever/collectibles/mounts/horde/frostwolf-howler.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Frostwolf Clan
	-- {area:2839} Alterac Valley · {faction:729} Frostwolf Clan · {npc:13219} Jekyll Flandring · {zone:1416} Alterac Mountains · {npc:13218} Grunnda Wolfheart
	["{area:2839} (level 51+) raises {faction:729}: win, capture towers and graveyards, and hand in the battleground's turn-ins. {npc:13219} waits at the Horde end of {zone:1416} outside the battleground; {npc:13218} inside {area:2839} sells the same mount."] = "{area:2839} (seviye 51+) {faction:729} itibarını yükseltir: kazan, kuleleri ve mezarlıkları ele geçir, battleground'un teslim eşyalarını teslim et. {npc:13219} battleground'un dışında, {zone:1416} bölgesinin Horde ucunda bekliyor; {area:2839} içindeki {npc:13218} de aynı bineği satıyor.",

	-- Step 2: Horn of the Frostwolf Howler
	["The Forever client lists it at 200g and level 60, and asks for no riding rank."] = "Forever istemcisi onu 200g ve seviye 60 olarak gösteriyor, binicilik rütbesi istemiyor.",
	-- {npc:13219} Jekyll Flandring
	["{npc:13219}, 200g"] = "{npc:13219}, 200g",
}
