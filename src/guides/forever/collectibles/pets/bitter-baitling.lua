-- Türkçe (trTR): rehber forever/collectibles/pets/bitter-baitling.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Riggle Bassbait
	-- {item:276275} Bitter Baitling · {item:274026} Extravagant Extravaganza Coin · {area:35} Booty Bay · {quest:8193} Master Angler · {npc:15077} Riggle Bassbait · {skill:356} Fishing
	["The {item:276275} costs one {item:274026}, the prize for winning the Stranglethorn Fishing Extravaganza. The contest runs on Sundays from 2 to 4 pm server time: be on the {area:35} docks when it starts and take {quest:8193} from {npc:15077}. Bring your best {skill:356} skill and lures so no fish gets away, a mount and empty bags, and bind your hearthstone in {area:35}."] = "",
	-- {npc:15077} Riggle Bassbait
	["{npc:15077}, during the contest"] = "",

	-- Step 2: Schools of Tastyfish
	["Schools of Tastyfish"] = "",
	-- {item:19807} Speckled Tastyfish · {area:35} Booty Bay
	["While the contest runs, schools of {item:19807} appear along the Stranglethorn coast, none inside {area:35}. Fish 40 {item:19807} from them; each school lasts only a few casts, so ride on to the next as soon as one is gone. The arrow takes you up the west coast north of {area:35}; more schools lie further north and just south of {area:35}."] = "",

	-- Step 3: Back to Riggle Bassbait
	-- {npc:15077} Riggle Bassbait
	["Back to {npc:15077}"] = "",
	-- {npc:15077} Riggle Bassbait · {npc:15078} Jang
	["Hurry back and hand the 40 Tastyfish to {npc:15077}: the first players to do so win, and the winners get the coin with their prize. If you are too late to win, {npc:15078} still pays a little gold for every 5 Tastyfish."] = "",
	-- {npc:15077} Riggle Bassbait
	["The winner's coin, from {npc:15077}"] = "",

	-- Step 4: Jang
	-- {npc:15078} Jang · {npc:15077} Riggle Bassbait · {area:35} Booty Bay · {item:276275} Bitter Baitling
	["{npc:15078}, {npc:15077}'s apprentice, stands beside him on the {area:35} docks and trades the {item:276275} for the coin."] = "",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["The {item:276275} is a fishing reward: {npc:15078} trades it for one {item:274026}, a reward of the fishing contest {npc:15078} runs in {area:35}. The coin's exact source is not published yet."] = "{item:276275} bir balıkçılık ödülü: {npc:15078} onu bir {item:274026} karşılığında verir; bu para, {npc:15078} adlı NPC'nin {area:35} limanında düzenlediği balık tutma yarışmasının ödülü. Paranın tam kaynağı henüz yayımlanmadı.",
	-- ["{npc:15078} stands on the {area:35} docks."] = "{npc:15078}, {area:35} iskelelerinde duruyor.",
}
