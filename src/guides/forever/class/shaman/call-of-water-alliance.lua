-- Türkçe (trTR): rehber forever/class/shaman/call-of-water-alliance.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {quest:94494} Call of Water
	["{quest:94494} (Alliance)"] = "{quest:94494} (Alliance)",
	-- {item:5177} Water Totem · {spell:5394} Healing Stream Totem
	["The {item:5177} that lets you place water totems, and {spell:5394} with it."] = "Su totemleri dikmeni sağlayan {item:5177}, onunla birlikte {spell:5394}.",

	-- Step 1: Eldrun Stormbreaker
	-- {npc:258098} Eldrun Stormbreaker · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {npc:258043} Norric Lochthane · {zone:1432} Loch Modan
	["At 20 {npc:258098}, the shaman trainer in {zone:1455}'s {object:32362}, sends you to {npc:258043} in {zone:1432}."] = "20'de {zone:1455} şehrinin {object:32362} semtindeki shaman eğitmeni {npc:258098}, seni {zone:1432} bölgesindeki {npc:258043} yanına gönderir.",

	-- Step 2: Norric Lochthane
	-- {npc:258043} Norric Lochthane · {area:146} Stonewrought Dam · {area:144} Thelsamar
	["{npc:258043}'s burrow hut stands on the north-western shore of the loch, below {area:146}, north of {area:144}."] = "{npc:258043} kulübesi gölün kuzeybatı kıyısında, {area:146} barajının aşağısında, {area:144} kasabasının kuzeyinde duruyor.",

	-- Step 3: Hervdana Saegrund
	-- {npc:258203} Hervdana Saegrund · {zone:1437} Wetlands · {area:836} Dun Algaz · {zone:1432} Loch Modan
	["{npc:258203}'s family lives in a cave beneath the southern falls of the {zone:1437}, east of {area:836}: not in a town. Through the Algaz tunnel north of {zone:1432}, then east off the road."] = "{npc:258203} ailesi {zone:1437} bölgesinin güney şelalelerinin altındaki bir mağarada, {area:836} geçidinin doğusunda yaşıyor: bir kasabada değil. {zone:1432} bölgesinin kuzeyindeki Algaz tünelinden geç, sonra yoldan doğuya ayrıl.",

	-- Step 4: The brown waterskin
	["The brown waterskin"] = "Kahverengi su tulumu",
	-- {item:265732} Unfilled Brown Waterskin · {npc:258203} Hervdana Saegrund · {object:147516} Dark Iron
	["Fill the {item:265732} at the bottom of the waterfalls below {npc:258203}'s cave, where the fresh water meets the brackish. {object:147516} dwarves roam near the falls."] = "{item:265732} eşyasını {npc:258203} mağarasının aşağısındaki şelalelerin dibinde, tatlı suyun acı suyla buluştuğu yerde doldur. Şelalelerin yakınında {object:147516} cüceleri dolaşıyor.",

	-- Step 6: The red waterskin
	["The red waterskin"] = "Kırmızı su tulumu",
	-- {area:71} Stonewatch Falls · {area:68} Lake Everstill · {zone:1455} Ironforge · {area:69} Lakeshire · {item:265747} Unfilled Red Waterskin · {npc:258203} Hervdana Saegrund
	-- plural, as words: Murloc Nightcrawlers = {npc:544} Murloc Nightcrawler
	["{area:71} pour out of {area:68} at the east end of Redridge (fly from {zone:1455} to {area:69}). Fill the {item:265747} at their foot, where the Murloc Nightcrawlers gather; pull the murlocs off the spot first. If the skin vanishes without counting, abandon the quest and take it again from {npc:258203} for a new one."] = "{area:71} şelaleleri Redridge'in doğu ucunda {area:68} gölünden dökülüyor ({zone:1455} şehrinden {area:69} kasabasına uç). {item:265747} eşyasını, Murloc Nightcrawler yaratıklarının toplandığı şelalelerin dibinde doldur; önce murloc'ları oradan çek. Tulum sayılmadan kaybolursa görevi bırak ve yeni bir tane için {npc:258203} ile konuşup yeniden al.",

	-- Step 8: The blue waterskin
	["The blue waterskin"] = "Mavi su tulumu",
	-- {area:150} Menethil Harbor · {area:442} Auberdine · {area:271} Southshore · {zone:1439} Darkshore · {area:415} Astranaar · {zone:1440} Ashenvale · {item:265772} Unfilled Blue Waterskin
	["Take the boat from {area:150} to {area:442} (it stops in {area:271} on the way), then fly or walk south through {zone:1439} to {area:415} in {zone:1440}. Fill the {item:265772} in the lake around the town, then the boat back to Menethil."] = "{area:150} limanından {area:442} kasabasına giden gemiye bin (yolda {area:271} kasabasında durur), sonra uçarak ya da yürüyerek {zone:1439} içinden güneye, {zone:1440} bölgesindeki {area:415} kasabasına git. {item:265772} eşyasını kasabanın çevresindeki gölde doldur, sonra gemiyle Menethil'e dön.",

	-- Step 9: Hervdana Saegrund
	-- {item:7810} Vial of Purest Water · {npc:258043} Norric Lochthane
	["the {item:7810}, for {npc:258043}"] = "{npc:258043} için {item:7810}",

	-- Step 10: Norric Lochthane
	-- {npc:258043} Norric Lochthane · {area:146} Stonewrought Dam · {item:7810} Vial of Purest Water · {item:6637} Water Sapta · {item:7811} Remaining Drops of Purest Water · {zone:1436} Westfall
	["Back to {npc:258043} by {area:146} with the {item:7810}. He hands you the {item:6637} and the {item:7811}: keep both for {zone:1436}."] = "{item:7810} ile {area:146} yanındaki {npc:258043} yanına dön. Sana {item:6637} ve {item:7811} verir: ikisini de {zone:1436} için sakla.",
	-- {npc:258043} Norric Lochthane · {item:6637} Water Sapta
	["{npc:258043}: your {item:6637}"] = "{npc:258043}: {item:6637} eşyan",

	-- Step 11: Lost the Water Sapta?
	-- {quest:94616} Water Sapta
	["Lost the {quest:94616}?"] = "{quest:94616} kayıp mı?",
	-- {quest:94616} Water Sapta · {npc:258043} Norric Lochthane · {zone:1436} Westfall
	["Only if the {quest:94616} is gone from your bags: {npc:258043} gives you another before you leave for {zone:1436}."] = "Yalnızca {quest:94616} çantandan gittiyse: {zone:1436} bölgesine gitmeden önce {npc:258043} sana bir tane daha verir.",
	-- {npc:258043} Norric Lochthane · {quest:94616} Water Sapta
	["{npc:258043}: a new {quest:94616}"] = "{npc:258043}: yeni bir {quest:94616}",

	-- Step 12: Stendel's Pond
	-- {area:108} Sentinel Hill · {area:20} Moonbrook · {area:919} Stendel's Pond · {object:619896} Forgotten Shrine · {item:6637} Water Sapta · {npc:5894} Corrupt Minor Manifestation of Water · {spell:8056} Frost Shock · {spell:122} Frost Nova · {item:7811} Remaining Drops of Purest Water · {npc:258043} Norric Lochthane · {npc:5895} Minor Manifestation of Water · {item:7813} Shard of Water
	["Fly to {area:108} and head south to {area:20}: {area:919} and the {object:619896} lie just north of it. Drink the {item:6637} by the shrine to see the {npc:5894} (level 22, {spell:8056} and {spell:122}; one spawn, back three minutes after a kill), defeat it for its bracers (always dropped), then place them and the {item:7811} on the {object:619896} (this, not {npc:258043}, ends the quest). Click the shrine again: the {npc:5895} rises beside it; speak to it before you walk off (if it is gone, abandon and take the quest again at the shrine). It gives you the {item:7813}."] = "{area:108} tepesine uç ve güneye, {area:20} köyüne git: {area:919} ve {object:619896} onun hemen kuzeyinde. {npc:5894} elementalini (seviye 22, {spell:8056} ve {spell:122}; tek doğma noktası, öldürüldükten üç dakika sonra geri gelir) görmek için tapınağın yanında {item:6637} iç, bilezikleri için onu yen (her zaman düşer), sonra onları ve {item:7811} eşyasını {object:619896} üzerine koy (görevi {npc:258043} değil, bu bitirir). Tapınağa yeniden tıkla: yanında {npc:5895} yükselir; uzaklaşmadan onunla konuş (kaybolduysa görevi bırak ve tapınakta yeniden al). Sana {item:7813} verir.",
	-- {npc:5895} Minor Manifestation of Water
	["{npc:5895}, at the shrine"] = "{npc:5895}, sunakta",

	-- Step 13: Norric Lochthane
	-- {npc:258043} Norric Lochthane · {item:7813} Shard of Water · {item:5177} Water Totem
	["Back to {npc:258043} with the {item:7813}. Keep the {item:5177} in your bags for good: every water totem needs it."] = "{item:7813} ile {npc:258043} yanına dön. {item:5177} eşyasını sürekli çantanda tut: her water totem ona ihtiyaç duyar.",
	-- {npc:258043} Norric Lochthane · {spell:5394} Healing Stream Totem · {item:5177} Water Totem
	["{npc:258043}: {spell:5394} and your {item:5177}"] = "{npc:258043}: {spell:5394} ve {item:5177} eşyan",
}
