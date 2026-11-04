-- Türkçe (trTR): rehber forever/class/druid/cat-form.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:768} Cat Form
	["Your stealth and melee form: in Forever this chain gives {spell:768} at 20, not the trainer."] = "Gizlilik ve yakın dövüş formun: Forever'da {spell:768} seviye 20'de eğitmenden değil, bu zincirden gelir.",

	-- Step 1: The Great Cat Spirit
	-- {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave · {zone:1457} Darnassus · {spell:18960} Teleport: Moonglade · {npc:11800} Silva Fil'naveth · {area:2361} Nighthaven · {area:702} Rut'theran Village · {npc:11802} Dendrite Starblaze · {area:493} Moonglade
	["{npc:4217} stands in the {area:1658}. Skyborne far from {zone:1457}: cast {spell:18960} and take {npc:11800}'s flight from the middle of {area:2361} (she flies druids to {area:702}, no flight path needed), then the portal up. No Aquatic Form yet? Take A Lesson to Learn from him too: it also goes to {npc:11802}, and its Trial of the Lake (the Aquatic Form guide) is in the same {area:493}."] = "",

	-- Step 2: Dendrite Starblaze
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven
	["Cast {spell:18960}. {npc:11802} is in {area:2361}; learn the flight path there if you do not have it."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde; yoksa oradaki uçuş noktasını aç.",

	-- Step 3: The relics of the Barrow Dens
	["The relics of the Barrow Dens"] = "Barrow Dens kalıntıları",
	-- {quest:98394} The Great Cat Spirit · {area:493} Moonglade · {npc:272054} Avatar of Saeyleenan · {area:2361} Nighthaven · {area:2363} Stormrage Barrow Dens
	["{quest:98394} (Night Elves) waits on the hill above the bridge in southern {area:493}; the {npc:272054} (Skyborne) stands on high ground past the twin bridges, south-west of {area:2361}: climb up to it. The relics lie in the {area:2363} east of the lake: leave your form and click the statue at the den's entrance for a short stealth (five minutes), then go deep into the cave and over the bridge. Enraged spirits guard the relics and attack anything they see: stay in the statue's stealth and keep moving. Each relic is a small orb beside a cat statue in an alcove: the Fang and the Claw have one spot each, the Silent Shadow two, and it is the one players camp. A relic shows as unusable while another player loots it: wait a moment and try again. Stealth gone? Walk back to the entrance statue for more."] = "",

	-- Step 4: Back to Dendrite Starblaze
	-- {npc:11802} Dendrite Starblaze
	["Back to {npc:11802}"] = "{npc:11802} yanına dön",
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {npc:11800} Silva Fil'naveth · {area:702} Rut'theran Village
	["Cast {spell:18960} to land by {npc:11802} in {area:2361} (nobody on Zephras Isle takes the Skyborne quest), then take {npc:11800}'s flight to {area:702}: she stands in the middle of {area:2361} and flies druids there, no flight path needed."] = "",

	-- Step 5: To Darnassus
	-- {npc:4217} Mathrengyl Bearwalker · {area:1658} Cenarion Enclave · {spell:768} Cat Form
	["Take the portal up to {npc:4217}, upstairs in the {area:1658}: he teaches you {spell:768}."] = "",

	-- Step 6: The Great Cat Spirit
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {npc:11802} Dendrite Starblaze · {area:493} Moonglade
	["{npc:3033} stands in the druids' hut on {area:1639}. No Aquatic Form yet? Take A Lesson to Learn from him too: it also goes to {npc:11802}, and its Trial of the Lake (the Aquatic Form guide) is in the same {area:493}."] = "",

	-- Step 7: Dendrite Starblaze
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven
	["Cast {spell:18960}. {npc:11802} is in {area:2361}."] = "{spell:18960} büyüsünü kullan. {npc:11802}, {area:2361} köyünde.",

	-- Step 8: The Stormrage Barrow Dens
	-- {area:2363} Stormrage Barrow Dens
	["The {area:2363}"] = "{area:2363} mağaraları",
	-- {quest:98342} The Great Cat Spirit · {area:493} Moonglade · {npc:272054} Avatar of Saeyleenan · {area:2361} Nighthaven · {area:2363} Stormrage Barrow Dens
	["{quest:98342} (Tauren) waits on the hill above the bridge in southern {area:493}; the {npc:272054} (Skyborne) stands on high ground past the twin bridges, south-west of {area:2361}: climb up to it. The relics lie in the {area:2363} east of the lake: leave your form and click the statue at the den's entrance for a short stealth (five minutes), then go deep into the cave and over the bridge. Enraged spirits guard the relics and attack anything they see: stay in the statue's stealth and keep moving. Each relic is a small orb beside a cat statue in an alcove: the Fang and the Claw have one spot each, the Silent Shadow two, and it is the one players camp. A relic shows as unusable while another player loots it: wait a moment and try again. Stealth gone? Walk back to the entrance statue for more."] = "",

	-- Step 9: Back to Dendrite Starblaze
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {npc:11798} Bunthen Plainswind · {area:1638} Thunder Bluff
	["Cast {spell:18960} to land by {npc:11802} in {area:2361} (nobody on Zephras Isle takes the Skyborne quest), then take {npc:11798}'s flight to {area:1638}."] = "",

	-- Step 10: To Thunder Bluff
	-- {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {spell:768} Cat Form
	["{npc:3033} on {area:1639} teaches you {spell:768}."] = "",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["{npc:4217} stands in the {area:1658}. Skyborne without the Rut'theran flight path: take the boat from {area:442}."] = "{npc:4217}, {area:1658} içinde duruyor. Rut'theran uçuş noktası olmayan Skyborne karakterler: {area:442} kasabasından gemiye binsin.",
	-- ["{quest:98394} (Night Elves) waits on the southern hill above the bridge, the {npc:272054} (Skyborne) south of the twin bridges. The relics lie in the {area:2363} east of the lake: leave your form, click the statue at the entrance for five minutes of stealth, keep clear of the spirits inside and take one of each relic; the {item:280680} lies at the foot of the white cat statue. A relic gives no loot while another player is looting it: wait a moment and try again."] = "{quest:98394} (Night Elf) köprünün yukarısındaki güney tepesinde, {npc:272054} (Skyborne) ikiz köprülerin güneyinde bekliyor. Kalıntılar gölün doğusundaki {area:2363} mağaralarında: formundan çık, beş dakikalık gizlilik için girişteki heykele tıkla, içerideki ruhlardan uzak dur ve her kalıntıdan birer tane al; {item:280680} beyaz kedi heykelinin dibinde duruyor. Başka bir oyuncu loot ederken kalıntı loot vermez: biraz bekleyip yeniden dene.",
	-- ["Back to {npc:11802} in {area:2361}, then fly to {area:702}."] = "{area:2361} köyündeki {npc:11802} yanına dön, sonra {area:702} köyüne uç.",
	-- maybe now: ["Take the portal up to {npc:4217}, upstairs in the {area:1658}: he teaches you {spell:768}."]
	-- ["Take the portal up to {npc:4217} in the {area:1658}."] = "Portalla yukarı, {area:1658} içindeki {npc:4217} yanına çık.",
	-- ["{npc:3033} stands on {area:1639}."] = "{npc:3033}, {area:1639} tepesinde duruyor.",
	-- ["{quest:98342} (Tauren) waits on the southern hill above the bridge, the {npc:272054} (Skyborne) south of the twin bridges. The relics lie in the {area:2363} east of the lake: leave your form, click the statue at the entrance for five minutes of stealth, keep clear of the spirits inside and take one of each relic; the {item:280680} lies at the foot of the white cat statue. A relic gives no loot while another player is looting it: wait a moment and try again."] = "{quest:98342} (Tauren) köprünün yukarısındaki güney tepesinde, {npc:272054} (Skyborne) ikiz köprülerin güneyinde bekliyor. Kalıntılar gölün doğusundaki {area:2363} mağaralarında: formundan çık, beş dakikalık gizlilik için girişteki heykele tıkla, içerideki ruhlardan uzak dur ve her kalıntıdan birer tane al; {item:280680} beyaz kedi heykelinin dibinde duruyor. Başka bir oyuncu loot ederken kalıntı loot vermez: biraz bekleyip yeniden dene.",
	-- ["Back to {npc:11802} in {area:2361}, then take {npc:11798}'s flight to {area:1638}."] = "{area:2361} köyündeki {npc:11802} yanına dön, sonra {npc:11798} ile {area:1638} şehrine uç.",
}
