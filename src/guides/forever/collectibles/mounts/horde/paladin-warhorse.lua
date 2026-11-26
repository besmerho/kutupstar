-- Türkçe (trTR): rehber forever/collectibles/mounts/horde/paladin-warhorse.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Paladin Warhorse (Forsaken)"] = "Paladin Warhorse (Forsaken)",
	["Your first mount at 40, summoned at will: a Forsaken paladin buys no horse and pays no riding trainer."] = "40'ta ilk bineğin, istediğin zaman çağırırsın: Forsaken paladin at satın almaz, binicilik eğitmenine de para ödemez.",

	-- Step 1: Report to Danitha
	-- {npc:260093} Garen Largo · {zone:1458} Undercity · {npc:246378} Danitha Morr · {area:16602} Bandarion Keep
	["At 40 {npc:260093}, the paladin trainer in the {zone:1458}, sends you to {npc:246378} at {area:16602}. Train your new spells with him while you are there. Already at {area:16602}? Skip this step: {npc:246378} gives you the mount quest without it."] = "40'ta {zone:1458} şehrindeki paladin eğitmeni {npc:260093} seni {area:16602} kalesindeki {npc:246378} yanına gönderir. Oradayken yeni büyülerini ondan öğren. Zaten {area:16602} kalesinde misin? Bu adımı atla: {npc:246378} binek görevini bu olmadan da verir.",
	-- {npc:260093} Garen Largo
	["{npc:260093}: your level 40 spells"] = "{npc:260093}: 40. seviye büyülerin",

	-- Step 2: Danitha Morr
	-- {area:16602} Bandarion Keep · {area:156} Solliden Farmstead · {zone:1458} Undercity · {area:159} Brill · {npc:246378} Danitha Morr
	["{area:16602} stands on the bluffs in western Tirisfal, north-west of the {area:156}: leave the {zone:1458} and follow the road west past {area:159}. {npc:246378} is inside the keep, upstairs."] = "{area:16602}, batı Tirisfal'da, {area:156} çiftliğinin kuzeybatısındaki yarlarda duruyor: {zone:1458} şehrinden çıkıp {area:159} kasabasını geçerek batı yolunu izle. {npc:246378} kalenin içinde, üst katta.",
	-- {area:16602} Bandarion Keep
	["{area:16602}'s south gate"] = "{area:16602} kalesinin güney kapısı",

	-- Step 3: Summon Warhorse
	-- {npc:246378} Danitha Morr · {area:16602} Bandarion Keep · {quest:94971} A Paladin's Steed · {spell:1279399} Summon Warhorse
	["{npc:246378}, upstairs in {area:16602}, offers {quest:94971} at 40: accept it and hand it straight back. It teaches you {spell:1279399} and Apprentice Riding together, so you need no horse and no riding trainer."] = "{area:16602} kalesinin üst katındaki {npc:246378} 40'ta {quest:94971} görevini verir: alıp hemen teslim et. Sana {spell:1279399} ve Apprentice Riding'i birlikte öğretir, böylece ne at ne de binicilik eğitmeni gerekir.",
}
