-- Türkçe (trTR): rehber forever/class/warlock/impsys-request.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {npc:14470} Impsy
	["A staff, off-hand or robe for your 50s; {npc:14470}'s own errand, not a step of the Dreadsteed chain."] = "50'li seviyelerin için bir asa, yan el eşyası ya da cüppe; Dreadsteed zincirinin bir adımı değil, {npc:14470} adlı NPC'nin kendi işi.",

	-- Step 1: An Imp's Request (Stormwind)
	-- {npc:461} Demisette Cloyce · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter · {npc:14470} Impsy · {zone:1448} Felwood · {item:14256} Felcloth
	["At 50 {npc:461} in the {object:2164}, in the {object:2101}, sends you to {npc:14470} in {zone:1448} with a piece of {item:14256}."] = "50'de {object:2101} kesimindeki {object:2164} içinde duran {npc:461}, seni bir parça {item:14256} ile {zone:1448} bölgesindeki {npc:14470} yanına gönderir.",

	-- Step 2: An Imp's Request (Ironforge)
	-- {npc:5172} Briarthorn · {zone:1455} Ironforge · {npc:14470} Impsy · {zone:1448} Felwood · {item:14256} Felcloth
	["At 50 {npc:5172} in {zone:1455} sends you to {npc:14470} in {zone:1448} with a piece of {item:14256}."] = "50'de {zone:1455} şehrindeki {npc:5172}, seni bir parça {item:14256} ile {zone:1448} bölgesindeki {npc:14470} yanına gönderir.",

	-- Step 3: An Imp's Request (Orgrimmar)
	-- {npc:3326} Zevrost · {object:172960} Cleft of Shadow · {npc:14470} Impsy · {zone:1448} Felwood · {item:14256} Felcloth
	["At 50 {npc:3326} in the {object:172960} sends you to {npc:14470} in {zone:1448} with a piece of {item:14256}."] = "50'de {object:172960} içindeki {npc:3326}, seni bir parça {item:14256} ile {zone:1448} bölgesindeki {npc:14470} yanına gönderir.",

	-- Step 4: An Imp's Request (Undercity)
	-- {npc:4563} Kaal Soulreaper · {object:36082} Magic Quarter · {npc:14470} Impsy · {zone:1448} Felwood · {item:14256} Felcloth
	["At 50 {npc:4563} in the {object:36082} sends you to {npc:14470} in {zone:1448} with a piece of {item:14256}."] = "50'de {object:36082} kesimindeki {npc:4563}, seni bir parça {item:14256} ile {zone:1448} bölgesindeki {npc:14470} yanına gönderir.",

	-- Step 5: Felcloth
	-- {item:14256} Felcloth · {zone:1448} Felwood · {quest:8419} An Imp's Request · {npc:14470} Impsy · {quest:8420} Hot and Itchy
	["One {item:14256}: the Jadefire satyrs of {zone:1448} drop it about one kill in fourteen, and so do the Legashi satyrs and the Felguard Sentries you hunt for Niby's essences. Quicker: buy one at the Auction House. You need it for the trainer's {quest:8419} or for {npc:14470}'s own {quest:8420}, the same errand: whichever you hold."] = "Bir {item:14256}: {zone:1448} bölgesinin Jadefire satyr'ları yaklaşık on dört öldürmede bir düşürür, Niby'nin özleri için avladığın Legashi satyr'ları ve Felguard Sentry'ler de öyle. Daha hızlısı: müzayede evinden bir tane al. Eğitmenin {quest:8419} görevi ya da {npc:14470} kendi {quest:8420} görevi için gerekiyor, ikisi aynı iş: hangisi sendeyse.",

	-- Step 6: Impsy
	-- {npc:14470} Impsy · {npc:14469} Niby the Almighty · {quest:8419} An Imp's Request · {item:20613} Rotting Wood · {item:20614} Bloodvenom Essence

	-- Step 7: Impsy: Hot and Itchy
	-- {npc:14470} Impsy · {npc:14469} Niby the Almighty · {quest:8420} Hot and Itchy · {item:20613} Rotting Wood · {item:20614} Bloodvenom Essence

	-- Step 8: Rotting Wood and Bloodvenom
	-- {item:20613} Rotting Wood
	["{item:20613} and Bloodvenom"] = "{item:20613} ve Bloodvenom",
	-- {zone:1448} Felwood · {object:177106} Talonbranch Glade (no name in this language: may be words) · {item:20613} Rotting Wood · {npc:7149} Withered Protector · {npc:14470} Impsy
	-- plural, as words: Tainted Oozes = {npc:7092} Tainted Ooze

	-- Step 9: Impsy again
	-- {npc:14470} Impsy
	["{npc:14470} again"] = "Yine {npc:14470}",
	-- {npc:14470} Impsy · {item:20609} Voodoo Feathers

	-- Step 10: The Sunken Temple
	-- {npc:5716} Zul'Lor
	-- {npc:5716} Zul'Lor
	-- plural, as words: Amber Voodoo Feathers = {item:20606} Amber Voodoo Feather
	["Amber Voodoo Feathers: Gasher, {npc:5716}"] = "Amber Voodoo Feather: Gasher, {npc:5716}",
	-- plural, as words: Blue Voodoo Feathers = {item:20607} Blue Voodoo Feather
	["Blue Voodoo Feathers: Hukku, Mijan"] = "Blue Voodoo Feather: Hukku, Mijan",
	-- plural, as words: Green Voodoo Feathers = {item:20608} Green Voodoo Feather
	["Green Voodoo Feathers: Zolo, Loro"] = "Green Voodoo Feather: Zolo, Loro",

	-- Step 11: Trolls of a Feather
	-- {item:20536} Soul Harvester · {item:20534} Abyss Shard · {item:20530} Robes of Servitude
	["Choose the {item:20536} (staff), the {item:20534} (off-hand) or the {item:20530}."] = "{item:20536} (asa), {item:20534} (yan el) ya da {item:20530} seç.",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{npc:14470} waits beside {npc:14469} on a rise just north-east of {area:1997}: coming north over the {area:1765} bridge, they stand off the road to the east, past a few oozes. Hand him the trainer's {quest:8419} with the cloth. Next he wants ten {item:20613} and four {item:20614}."] = "{npc:14470}, {area:1997} karakolunun hemen kuzeydoğusundaki bir yükseltide {npc:14469} yanında bekliyor: {area:1765} köprüsünden kuzeye gelirken birkaç ooze'u geçince yolun doğusunda duruyorlar. Ona kumaşla birlikte eğitmenin {quest:8419} görevini teslim et. Sırada on {item:20613} ve dört {item:20614} istiyor.",
	["{npc:14470} waits beside {npc:14469} on a rise just north-east of {area:1997}: coming north over the {area:1765} bridge, they stand off the road to the east, past a few oozes. Take his own {quest:8420} and hand him the cloth at once. Next he wants ten {item:20613} and four {item:20614}."] = "{npc:14470}, {area:1997} karakolunun hemen kuzeydoğusundaki bir yükseltide {npc:14469} yanında bekliyor: {area:1765} köprüsünden kuzeye gelirken birkaç ooze'u geçince yolun doğusunda duruyorlar. Onun kendi {quest:8420} görevini al ve kumaşı hemen ona teslim et. Sırada on {item:20613} ve dört {item:20614} istiyor.",
	["The Irontree treants (level 52) of {area:1767}, in northern {zone:1448} west of {area:1998}, drop {item:20613} one time in four; the big {npc:7149} (55) often drops three at once but hits hard and dazes. The Tainted Oozes (51) around {npc:14470} and along the Bloodvenom drop the essence one time in five."] = "Kuzey {zone:1448} bölgesinde, {area:1998} vadisinin batısındaki {area:1767} ormanının Irontree treant'ları (seviye 52) dörtte bir {item:20613} düşürür; büyük {npc:7149} (55) çoğu zaman birden üç tane düşürür ama sert vurur ve sersemletir. {npc:14470} yerinin çevresindeki ve Bloodvenom boyunca dolaşan Tainted Ooze yaratıkları (51) beşte bir öz düşürür.",
	["{npc:14470} now wants six {item:20609} from the {area:1417}: a dungeon run."] = "{npc:14470} şimdi {area:1417} zindanından altı {item:20609} istiyor: bir zindan koşusu.",
	["The {area:1417}"] = "{area:1417}",
	["The {area:1417} ({area:1477}, level 50-56, a group of five) stands in the middle of the {area:74}: swim down into the temple and take the stairs to the entrance. The six troll guardians (level 51-52, elite) stand on the balconies around the central pit, each with adds; each drops his feather every time: Gasher and {npc:5716} the Amber, Hukku and Mijan the Blue, Zolo and Loro the Green. Not soloable at 52."] = "{area:1417} ({area:1477}, seviye 50-56, beş kişilik bir grup), {area:74} gölünün ortasında duruyor: tapınağın içine yüzerek in ve merdivenlerle girişe git. Altı troll muhafız (seviye 51-52, elit), ortadaki çukurun çevresindeki balkonlarda, her biri ek yaratıklarla duruyor; her biri her seferinde tüyünü düşürür: Gasher ve Amber {npc:5716}, Hukku ve Blue Mijan, Zolo ve Green Loro. 52'de tek başına yapılmaz.",
}
