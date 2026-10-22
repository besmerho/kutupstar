-- Türkçe (trTR): rehber forever/class/rogue/the-horn-of-xelthos.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {item:277210} Pyrewood Signet Ring · {area:236} Shadowfang Keep
	["The {item:277210}, C's payment for a solo job inside {area:236}."] = "{item:277210}, {area:236} içinde tek başına yapılan bir iş için C'nin ödemesi.",

	-- Step 1: C's dead drop
	["C's dead drop"] = "C'nin gizli teslim noktası",
	-- {object:410369} Dead Drop · {area:204} Pyrewood Village · {area:236} Shadowfang Keep
	["The {object:410369} is a chest near {area:204} in southern Silverpine, just south of {area:236}. Read C's note."] = "{object:410369}, Silverpine'ın güneyinde, {area:236} kalesinin hemen güneyinde, {area:204} köyünün yakınında bir sandık. C'nin notunu oku.",

	-- Step 2: Veenix
	-- {npc:4086} Veenix · {area:461} Windshear Crag · {area:460} Sun Rock Retreat · {area:467} Stonetalon Peak · {item:210187} Venture Co. Work Order
	-- plural, as words: Venture Co. Loggers = {npc:3989} Venture Co. Logger
	["{npc:4086}, a goblin friendly to both factions, stands among the Venture Co. in the {area:461}, east Stonetalon. Horde fly to {area:460}; Alliance to {area:467}. He wants a {item:210187} before he hands over explosives: the Venture Co. Loggers around him carry them."] = "İki tarafa da dost bir goblin olan {npc:4086}, Stonetalon'un doğusunda, {area:461} içinde Venture Co. çalışanlarının arasında duruyor. Horde {area:460} kampına, Alliance {area:467} zirvesine uçar. Patlayıcıları vermeden önce bir {item:210187} istiyor: çevresindeki Venture Co. Logger yaratıkları bunları taşıyor.",

	-- Step 3: Shadowfang Keep
	-- {item:210186} Breaching Charge
	["Go in alone. The {item:210186} gets you past the courtyard gate; the data does not say where in the keep the horn lies."] = "Tek başına gir. {item:210186} seni avlu kapısından geçirir; veride borunun kalenin neresinde olduğu yazmıyor.",
	-- {item:210183} Horn of Xelthos · {area:236} Shadowfang Keep
	["{item:210183}, inside {area:236}"] = "{item:210183}, {area:236} içinde",

	-- Step 4: Back to the dead drop
	["Back to the dead drop"] = "Gizli teslim noktasına dön",
	-- {object:410369} Dead Drop · {item:210183} Horn of Xelthos
	["Place the horn in the {object:410369} near Pyrewood. C's payment is the second {item:210183} quest at the same chest."] = "Boruyu Pyrewood yakınındaki {object:410369} içine koy. C'nin ödemesi aynı sandıktaki ikinci {item:210183} görevi.",
}
