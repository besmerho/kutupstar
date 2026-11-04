-- Türkçe (trTR): rehber forever/class/shaman/call-of-earth-alliance.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {quest:94373} Call of Earth
	["{quest:94373} (Alliance)"] = "{quest:94373} (Alliance)",
	-- {item:5175} Earth Totem · {spell:8071} Stoneskin Totem
	["Your {item:5175}: without it no earth totem can be cast. {spell:8071} comes with it at level 4."] = "{item:5175}: o olmadan hiçbir earth totem kullanılamaz. {spell:8071} 4. seviyede onunla gelir.",

	-- Step 1: Teo Hammerstorm
	-- {npc:257446} Teo Hammerstorm · {area:77} Anvilmar · {area:132} Coldridge Valley · {npc:258098} Eldrun Stormbreaker · {zone:1455} Ironforge · {npc:258113} Ingrid Dunwald · {area:131} Kharanos · {quest:94373} Call of Earth
	["{npc:257446} trains shamans inside {area:77}, the hall at the south end of {area:132}. The quest opens at level 4. Never took it and now 10 or more? {npc:258098} in {zone:1455} or {npc:258113} in {area:131} gives you {quest:94373}, a pointer back to Teo: take it for the experience on the way."] = "{npc:257446}, {area:132} vadisinin güney ucundaki salon {area:77} içinde shaman eğitiyor. Görev 4. seviyede açılır. Hiç almadın ve şimdi 10 ya da daha mı yüksek? {zone:1455} şehrindeki {npc:258098} ya da {area:131} köyündeki {npc:258113} sana Teo'ya geri yönlendiren {quest:94373} görevini verir: yolda deneyim için al.",

	-- Step 2: Iceclaw Bear Pendants
	-- plural, as words: Iceclaw Bear Pendants = {item:264356} Iceclaw Bear Pendant
	["Iceclaw Bear Pendants"] = "Iceclaw Bear Pendant",
	-- {area:77} Anvilmar
	-- plural, as words: Frostmane Troll Whelps = {npc:706} Frostmane Troll Whelp · Frostmane Novices = {npc:946} Frostmane Novice · Frostbolts = {spell:116} Frostbolt
	["The Frostmane Troll Whelps (level 3-4) hold the snowy slopes west and south-west of {area:77}, and the Frostmane Novices (level 3-4, they throw Frostbolts from range) camp south of it. Both carry the pendants; they respawn in about three minutes."] = "Frostmane Troll Whelp yaratıkları (seviye 3-4) {area:77} salonunun batısındaki ve güneybatısındaki karlı yamaçları tutuyor, Frostmane Novice yaratıkları (seviye 3-4, uzaktan Frostbolt atarlar) da güneyinde kamp kurmuş. İkisi de kolyeleri taşıyor; yaklaşık üç dakikada yeniden doğarlar.",

	-- Step 3: Teo Hammerstorm
	-- {area:77} Anvilmar · {item:6635} Earth Sapta
	["Back to Teo inside {area:77}. He hands you the {item:6635}: do not drink it yet."] = "{area:77} içindeki Teo'ya dön. Sana {item:6635} verir: henüz içme.",

	-- Step 4: Lost the Earth Sapta?
	-- {quest:94472} Earth Sapta
	["Lost the {quest:94472}?"] = "{quest:94472} kayıp mı?",
	-- {quest:94472} Earth Sapta
	["Only if the {quest:94472} is gone from your bags (drunk away from the stone, or sold): Teo gives you another."] = "Yalnızca {quest:94472} çantandan gittiyse (taştan uzakta içildiyse ya da satıldıysa): Teo sana bir tane daha verir.",
	-- {npc:257446} Teo Hammerstorm · {quest:94472} Earth Sapta
	["{npc:257446}: a new {quest:94472}"] = "{npc:257446}: yeni bir {quest:94472}",

	-- Step 5: The Spirit Stone
	["The Spirit Stone"] = "Spirit Stone",
	-- {area:77} Anvilmar · {item:6635} Earth Sapta · {npc:5891} Minor Manifestation of Earth
	["The Spirit Stone stands on a snowy ridge north-west of {area:77}. The trail is easy to miss: it climbs the hill from the valley floor; at the small camp near the top turn left and the stone comes into view. Stand beside it, drink the {item:6635} and speak to the {npc:5891} before it fades."] = "Spirit Stone, {area:77} salonunun kuzeybatısında karlı bir sırtta duruyor. Patikayı gözden kaçırmak kolay: vadi tabanından tepeye tırmanıyor; tepeye yakın küçük kampta sola dön, taş görünür. Yanında dur, {item:6635} iç ve kaybolmadan {npc:5891} ile konuş.",
	-- {item:6635} Earth Sapta
	["{item:6635}, beside the Spirit Stone"] = "{item:6635}, Spirit Stone taşının yanında",
	-- {item:6656} Rough Quartz
	["it hands you the {item:6656}: keep it"] = "sana {item:6656} verir: sakla",

	-- Step 6: Teo Hammerstorm
	-- {item:6656} Rough Quartz · {area:77} Anvilmar · {item:5175} Earth Totem
	["Bring the {item:6656} back to Teo inside {area:77}. Keep the {item:5175} in your bags for good: every earth totem needs it."] = "{item:6656} eşyasını {area:77} içindeki Teo'ya geri getir. {item:5175} eşyasını sürekli çantanda tut: her earth totem ona ihtiyaç duyar.",
	-- {npc:257446} Teo Hammerstorm · {spell:8071} Stoneskin Totem · {item:5175} Earth Totem
	["{npc:257446}: {spell:8071} and your {item:5175}"] = "{npc:257446}: {spell:8071} ve {item:5175}",
	["the level 4 shaman spells"] = "4. seviye shaman büyüleri",
}
