-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/winterspring-frostsaber.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Wintersaber Trainers
	-- {npc:10618} Rivern Frostwind · {area:2241} Frostsaber Rock · {zone:1452} Winterspring · {faction:589} Wintersaber Trainers
	["{npc:10618} stands on top of {area:2241} in the far north of {zone:1452}. Only the Alliance can earn the {faction:589}' favour, from level 58: three repeatable quests worth 50 each, about 840 turn-ins from Neutral to Exalted. Frostsaber Provisions is open from the start, Winterfall Intrusion from halfway through Neutral and Rampaging Giants from Honored. The Wintersaber Trainers Reputation guide takes you through it."] = "",

	-- Step 2: Reins of the Winterspring Frostsaber
	-- {faction:589} Wintersaber Trainers
	["The Forever client lists it at 200g and level 60. It runs at full speed yet needs no riding training at all, only Honored with the {faction:589}, so you can skip the 1,000g Journeyman Riding if this is your fast mount."] = "",
	-- {npc:10618} Rivern Frostwind
	["{npc:10618}, 200g"] = "{npc:10618}, 200g",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["{npc:10618} at {area:2241} in northern {zone:1452} offers the repeatable Frostsaber Provisions, Winterfall Intrusion and Rampaging Giants (level 58); they are the whole road to Exalted, so expect weeks of turn-ins."] = "{zone:1452} bölgesinin kuzeyindeki {area:2241} kayalığında {npc:10618}, tekrarlanabilir Frostsaber Provisions, Winterfall Intrusion ve Rampaging Giants görevlerini (seviye 58) veriyor; Exalted'a giden yolun tamamı bunlar, haftalarca teslim yapmayı bekle.",
	-- ["The Forever client lists it at 200g and level 60, and asks for no riding rank."] = "Forever istemcisi onu 200g ve seviye 60 olarak gösteriyor, binicilik rütbesi istemiyor.",
}
