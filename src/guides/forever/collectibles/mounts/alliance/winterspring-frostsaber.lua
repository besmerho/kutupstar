-- Türkçe (trTR): rehber forever/collectibles/mounts/alliance/winterspring-frostsaber.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide

	-- Step 1: Wintersaber Trainers
	-- {npc:10618} Rivern Frostwind · {object:177140} Frostsaber Rock (no name in this language: may be words) · {zone:1452} Winterspring · {faction:589} Wintersaber Trainers

	-- Step 2: Reins of the Winterspring Frostsaber
	-- {faction:589} Wintersaber Trainers
	["The Forever client lists it at 200g and level 60. It runs at full speed yet needs no riding training at all, only Honored with the {faction:589}, so you can skip the 1,000g Journeyman Riding if this is your fast mount."] = "Forever istemcisi onu 200g ve seviye 60 olarak gösteriyor. Tam hızda koşar ama hiç binicilik eğitimi istemez, yalnızca {faction:589} ile Honored ister, bu yüzden hızlı bineğin buysa 1.000g'lık Journeyman Riding'i atlayabilirsin.",
	-- {npc:10618} Rivern Frostwind
	["{npc:10618}, 200g"] = "{npc:10618}, 200g",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:10618} stands on top of {area:2241} in the far north of {zone:1452}. Only the Alliance can earn the {faction:589}' favour, from level 58: three repeatable quests worth 50 each, about 840 turn-ins from Neutral to Exalted. Frostsaber Provisions is open from the start, Winterfall Intrusion from halfway through Neutral and Rampaging Giants from Honored. The Wintersaber Trainers Reputation guide takes you through it."] = "{npc:10618}, {zone:1452} bölgesinin en kuzeyinde {area:2241} tepesinde duruyor. {faction:589} grubunun gözüne yalnızca Alliance girebilir, seviye 58'den itibaren: her biri 50 değerinde üç tekrarlanabilir görev, Neutral'dan Exalted'a yaklaşık 840 teslim. Frostsaber Provisions baştan açık, Winterfall Intrusion Neutral'ın yarısından, Rampaging Giants da Honored'dan itibaren. Wintersaber Trainers itibar rehberi seni yürütür.",
}
