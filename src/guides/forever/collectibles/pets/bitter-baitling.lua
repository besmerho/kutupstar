-- Türkçe (trTR): rehber forever/collectibles/pets/bitter-baitling.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Riggle Bassbait
	-- {item:276275} Bitter Baitling · {item:274026} Extravagant Extravaganza Coin · {object:3204} Booty Bay (no name in this language: may be words) · {quest:8193} Master Angler · {npc:15077} Riggle Bassbait · {skill:356} Fishing
	-- {npc:15077} Riggle Bassbait
	["{npc:15077}, during the contest"] = "{npc:15077}, yarışma sırasında",

	-- Step 2: Schools of Tastyfish
	["Schools of Tastyfish"] = "Tastyfish sürüleri",
	-- {item:19807} Speckled Tastyfish · {object:3204} Booty Bay (no name in this language: may be words)

	-- Step 3: Back to Riggle Bassbait
	-- {npc:15077} Riggle Bassbait
	["Back to {npc:15077}"] = "Dönüş: {npc:15077}",
	-- {npc:15077} Riggle Bassbait · {npc:15078} Jang
	["Hurry back and hand the 40 Tastyfish to {npc:15077}: the first players to do so win, and the winners get the coin with their prize. If you are too late to win, {npc:15078} still pays a little gold for every 5 Tastyfish."] = "Acele et ve 40 Tastyfish'i {npc:15077} yanına teslim et: bunu ilk yapan oyuncular kazanır, kazananlar da ödülleriyle birlikte parayı alır. Kazanmak için geç kaldıysan {npc:15078} yine de her 5 Tastyfish için biraz altın öder.",
	-- {npc:15077} Riggle Bassbait
	["The winner's coin, from {npc:15077}"] = "Kazananın parası, {npc:15077} yanından",

	-- Step 4: Jang
	-- {npc:15078} Jang · {npc:15077} Riggle Bassbait · {object:3204} Booty Bay (no name in this language: may be words) · {item:276275} Bitter Baitling


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["The {item:276275} costs one {item:274026}, the prize for winning the Stranglethorn Fishing Extravaganza. The contest runs on Sundays from 2 to 4 pm server time: be on the {area:35} docks when it starts and take {quest:8193} from {npc:15077}. Bring your best {skill:356} skill and lures so no fish gets away, a mount and empty bags, and bind your hearthstone in {area:35}."] = "{item:276275}, Stranglethorn Fishing Extravaganza'yı kazanmanın ödülü olan bir {item:274026} tutar. Yarışma pazar günleri sunucu saatiyle 14.00 ile 16.00 arasında yapılır: başladığında {area:35} iskelelerinde ol ve {npc:15077} yanından {quest:8193} görevini al. Hiçbir balık kaçmasın diye en iyi {skill:356} becerini ve yemlerini, bir binek ve boş çantalar getir, hearthstone'unu da {area:35} limanına bağla.",
	["While the contest runs, schools of {item:19807} appear along the Stranglethorn coast, none inside {area:35}. Fish 40 {item:19807} from them; each school lasts only a few casts, so ride on to the next as soon as one is gone. The arrow takes you up the west coast north of {area:35}; more schools lie further north and just south of {area:35}."] = "Yarışma sürerken Stranglethorn kıyısı boyunca {item:19807} sürüleri belirir, {area:35} içinde hiç yok. Onlardan 40 {item:19807} tut; her sürü yalnızca birkaç atış sürer, bu yüzden biri biter bitmez sonrakine sür. Ok seni {area:35} kuzeyindeki batı kıyısından yukarı götürür; daha fazla sürü daha kuzeyde ve {area:35} hemen güneyinde.",
	["{npc:15078}, {npc:15077}'s apprentice, stands beside him on the {area:35} docks and trades the {item:276275} for the coin."] = "{npc:15077} adlı NPC'nin çırağı {npc:15078}, {area:35} iskelelerinde onun yanında duruyor ve {item:276275} eşyasını para karşılığında verir.",
}
