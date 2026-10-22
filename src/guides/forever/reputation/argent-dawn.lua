-- Türkçe (trTR): rehber forever/reputation/argent-dawn.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Argent Dawn Reputation"] = "Argent Dawn itibarı",

	-- Step 1: Argent Dawn Commission (Alliance)
	-- {quest:5401} Argent Dawn Commission
	["{quest:5401} (Alliance)"] = "{quest:5401} (Alliance)",
	-- {object:2160} The Argent Dawn · {npc:10840} Argent Officer Pureheart · {area:3197} Chillwind Camp · {quest:5401} Argent Dawn Commission
	["{object:2160} starts out Neutral. Take the Commission from {npc:10840} at {area:3197} and wear it: in Classic, Scourgestones only drop while the {quest:5401} trinket is equipped. Forever's Legacy Diplomat perk increases reputation gains."] = "{object:2160} Neutral başlar. Commission'ı {area:3197} kampındaki {npc:10840} adlı NPC'den al ve kuşan: Classic'te Scourgestone'lar yalnızca {quest:5401} trinket'i kuşanılıyken düşer. Forever'ın Legacy Diplomat ayrıcalığı itibar kazancını artırır.",

	-- Step 2: Argent Dawn Commission (Horde)
	-- {quest:5401} Argent Dawn Commission
	["{quest:5401} (Horde)"] = "{quest:5401} (Horde)",
	-- {object:2160} The Argent Dawn · {npc:10839} Argent Officer Garush · {area:152} The Bulwark · {quest:5401} Argent Dawn Commission
	["{object:2160} starts out Neutral. Take the Commission from {npc:10839} at {area:152} and wear it: in Classic, Scourgestones only drop while the {quest:5401} trinket is equipped. Forever's Legacy Diplomat perk increases reputation gains."] = "{object:2160} Neutral başlar. Commission'ı {area:152} siperindeki {npc:10839} adlı NPC'den al ve kuşan: Classic'te Scourgestone'lar yalnızca {quest:5401} trinket'i kuşanılıyken düşer. Forever'ın Legacy Diplomat ayrıcalığı itibar kazancını artırır.",

	-- Step 3: Minion's Scourgestones to Friendly
	-- plural, as words: Minion's Scourgestones = {item:12840} Minion's Scourgestone
	["Minion's Scourgestones to Friendly"] = "Minion's Scourgestone: Friendly olana kadar",
	-- {zone:1422} Western Plaguelands · {area:3197} Chillwind Camp · {area:152} The Bulwark · {npc:11039} Duke Nicholas Zverenhoff · {area:2268} Light's Hope Chapel · {item:12844} Argent Dawn Valor Token
	-- plural, as words: Minion's Scourgestones = {item:12840} Minion's Scourgestone
	["Ghouls and skeletons all over {zone:1422} drop Minion's Scourgestones about half the time; this cluster is dense. Hand them in 20 at a time to any Argent Officer (Pureheart at {area:3197}, Garush at {area:152}, {npc:11039} at {area:2268}). Each turn-in also pays an {item:12844} for the Argent quartermasters."] = "{zone:1422} bölgesinin her yanındaki ghoul ve iskeletler yaklaşık yarı yarıya Minion's Scourgestone düşürür; bu küme yoğun. Onları 20'şer 20'şer herhangi bir Argent Officer'a teslim et ({area:3197} kampında Pureheart, {area:152} siperinde Garush, {area:2268} şapelinde {npc:11039}). Her teslim Argent levazımcıları için bir {item:12844} de kazandırır.",

	-- Step 4: Invader's Scourgestones to Honored
	-- plural, as words: Invader's Scourgestones = {item:12841} Invader's Scourgestone
	["Invader's Scourgestones to Honored"] = "Invader's Scourgestone: Honored olana kadar",
	-- {item:14047} Runecloth · {npc:11039} Duke Nicholas Zverenhoff · {area:2268} Light's Hope Chapel
	-- plural, as words: Dark Adepts = {npc:8546} Dark Adept · Invader's Scourgestones = {item:12841} Invader's Scourgestone
	["Dark Adepts and Shadowmages (level 58-60) drop Invader's Scourgestones here, along with Minion's stones and {item:14047}. Hand Invader's in 10 at a time and Minion's 20 at a time to {npc:11039} at {area:2268}. In Classic both stop giving reputation at Honored."] = "Burada Dark Adept ve Shadowmage yaratıkları (seviye 58-60) Minion's taşları ve {item:14047} ile birlikte Invader's Scourgestone düşürür. Invader's taşlarını 10'ar, Minion's taşlarını 20'şer {area:2268} şapelindeki {npc:11039} adlı NPC'ye teslim et. Classic'te ikisi de Honored'da itibar vermeyi keser.",

	-- Step 5: Corruptor's Scourgestones and dungeons to Revered
	-- plural, as words: Corruptor's Scourgestones = {item:12843} Corruptor's Scourgestone
	["Corruptor's Scourgestones and dungeons to Revered"] = "Corruptor's Scourgestone ve zindanlar: Revered olana kadar",
	-- {area:2279} Stratholme · {area:2057} Scholomance · {npc:1853} Darkmaster Gandling · {npc:10433} Marduk Blackpool · {npc:1852} Araj the Summoner · {zone:1422} Western Plaguelands
	-- plural, as words: Corruptor's Scourgestones = {item:12843} Corruptor's Scourgestone
	["From Honored on, Corruptor's Scourgestones (one per turn-in) and Scourge kills in {area:2279} and {area:2057} carry the reputation. Corruptor's stones drop from the Scourge bosses there ({npc:1853}, {npc:10433}, Vectus) and from {npc:1852} and Putridius in {zone:1422}. Many dungeon runs pay off faster than any open-world farm."] = "Honored'dan sonra itibarı Corruptor's Scourgestone'lar (teslim başına bir tane) ve {area:2279} ile {area:2057} içindeki Scourge öldürmeleri taşır. Corruptor's taşları oradaki Scourge boss'larından ({npc:1853}, {npc:10433}, Vectus) ve {zone:1422} bölgesindeki {npc:1852} ile Putridius'tan düşer. Çok sayıda zindan koşusu her açık dünya farm'ından daha hızlı sonuç verir.",
	-- {area:2279} Stratholme · {area:2057} Scholomance
	["Run {area:2279} (both wings) and {area:2057}, killing every Scourge you pass."] = "{area:2279} (iki kanadı da) ve {area:2057} koş, geçtiğin her Scourge'u öldür.",

	-- Step 6: Argent Dawn to Exalted
	-- {faction:529} Argent Dawn
	["{faction:529} to Exalted"] = "{faction:529}: Exalted olana kadar",
	-- {area:2279} Stratholme · {area:2057} Scholomance · {item:12843} Corruptor's Scourgestone · {area:2268} Light's Hope Chapel
	["Keep running {area:2279} and {area:2057} and turning in every {item:12843} at {area:2268} until Exalted."] = "Exalted olana kadar {area:2279} ve {area:2057} koşmaya ve her {item:12843} eşyasını {area:2268} şapelinde teslim etmeye devam et.",
}
