-- Türkçe (trTR): rehber forever/class/shaman/spirit-totem.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {quest:8412} Spirit Totem · {quest:8413} Da Voodoo
	["{quest:8412} and {quest:8413}"] = "{quest:8412} ve {quest:8413}",
	-- {area:1417} Sunken Temple
	["Experience and gold at 50, ending in the {area:1417}; Forever removed the Classic item choice."] = "Seviye 50'de deneyim puanı ve altın, {area:1417} içinde biter; Forever Classic'teki eşya seçimini kaldırdı.",
	["Experience and gold"] = "Deneyim puanı ve altın",

	-- Step 1: Sagorne Creststrider
	-- {npc:13417} Sagorne Creststrider · {object:172957} Valley of Wisdom · {npc:6176} Bath'rah the Windwatcher
	["At 50 {npc:13417}, the shaman trainer in the {object:172957}, sends you to {npc:6176}."] = "Seviye 50'de {object:172957} vadisindeki Shaman eğitmeni {npc:13417}, seni {npc:6176} yanına gönderir.",

	-- Step 2: Beram Skychaser
	-- {npc:3032} Beram Skychaser · {zone:1456} Thunder Bluff · {npc:6176} Bath'rah the Windwatcher
	["At 50 {npc:3032}, a shaman trainer in {zone:1456}, sends you to {npc:6176}."] = "Seviye 50'de {zone:1456} şehrindeki bir Shaman eğitmeni olan {npc:3032}, seni {npc:6176} yanına gönderir.",

	-- Step 3: The four elements
	["The four elements"] = "Dört element",
	-- {item:7069} Elemental Air
	["One each of {item:7069}, Fire, Earth and Water. The Exiles of Arathi Highlands drop them, one element each, about one kill in ten: Thundering (air), Burning (fire), Rumbling (earth) and Cresting (water). Or buy them at the auction house."] = "{item:7069}, Fire, Earth ve Water'dan birer tane. Arathi Highlands'deki Exile yaratıkları düşürür, her biri bir element, yaklaşık on öldürmede bir: Thundering (hava), Burning (ateş), Rumbling (toprak) ve Cresting (su). Ya da müzayede evinden satın al.",
	-- {item:7069} Elemental Air
	-- plural, as words: Thundering Exiles = {npc:2762} Thundering Exile
	["{item:7069}: Thundering Exiles"] = "{item:7069}: Thundering Exile yaratıkları",
	-- {item:7068} Elemental Fire
	-- plural, as words: Burning Exiles = {npc:2760} Burning Exile
	["{item:7068}: Burning Exiles"] = "{item:7068}: Burning Exile yaratıkları",
	-- {item:7067} Elemental Earth
	-- plural, as words: Rumbling Exiles = {npc:2592} Rumbling Exile
	["{item:7067}: Rumbling Exiles"] = "{item:7067}: Rumbling Exile yaratıkları",
	-- {item:7070} Elemental Water
	-- plural, as words: Cresting Exiles = {npc:2761} Cresting Exile
	["{item:7070}: Cresting Exiles"] = "{item:7070}: Cresting Exile yaratıkları",

	-- Step 4: Bath'rah the Windwatcher
	-- {npc:6176} Bath'rah the Windwatcher · {zone:1416} Alterac Mountains · {area:272} Tarren Mill
	["{npc:6176} camps in the east of {zone:1416}, north-east of {area:272}."] = "{npc:6176}, {zone:1416} bölgesinin doğusunda, {area:272} kasabasının kuzeydoğusunda kamp kurmuş.",

	-- Step 5: Spider eye and bear claw
	["Spider eye and bear claw"] = "Örümcek gözü ve ayı pençesi",
	-- {zone:1422} Western Plaguelands · {item:20610} Bloodshot Spider Eye · {item:20611} Thick Black Claw
	-- plural, as words: Venom Mist Lurkers = {npc:1822} Venom Mist Lurker · Diseased Black Bears = {npc:1815} Diseased Black Bear
	["In the {zone:1422}, the Venom Mist Lurkers drop the {item:20610} and the Diseased Black Bears the {item:20611} (about one kill in five each)."] = "{zone:1422} bölgesinde {item:20610} eşyasını Venom Mist Lurker, {item:20611} eşyasını Diseased Black Bear yaratıkları düşürür (her biri yaklaşık beş öldürmede bir).",

	-- Step 7: The Sunken Temple
	-- {area:1417} Sunken Temple
	["The {area:1417}"] = "{area:1417}",
	-- {area:1417} Sunken Temple · {area:1477} Temple of Atal'Hakkar · {area:74} Pool of Tears · {npc:5716} Zul'Lor · {item:20606} Amber Voodoo Feather
	["The {area:1417} ({area:1477}) lies under the {area:74}; the arrow points at its entrance. Gasher or {npc:5716} drop the {item:20606}, Hukku or Mijan the Blue, Zolo or Loro the Green: all six are elite trolls inside. Bring a group."] = "{area:1417} ({area:1477}) {area:74} gölünün altında; ok girişini gösteriyor. {item:20606} eşyasını Gasher ya da {npc:5716}, mavisini Hukku ya da Mijan, yeşilini Zolo ya da Loro düşürür: altısı da içerideki elit troller. Grup getir.",
}
