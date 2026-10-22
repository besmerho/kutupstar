-- Türkçe (trTR): rehber forever/reputation/cenarion-circle.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Cenarion Circle Reputation"] = "Cenarion Circle itibarı",

	-- Step 1: Cenarion Hold
	-- {area:3425} Cenarion Hold · {zone:1451} Silithus · {npc:15270} Huum Wildmane · {faction:609} Cenarion Circle
	["{area:3425} is the walled town in north-central {zone:1451}. Bor and {npc:15270} stand together inside. The {faction:609} starts out Neutral. Forever's Legacy Diplomat perk increases reputation gains."] = "{area:3425}, {zone:1451} bölgesinin kuzey-ortasındaki surlu kasaba. Bor ve {npc:15270} içeride birlikte duruyor. {faction:609} Neutral başlar. Forever'ın Legacy Diplomat ayrıcalığı itibar kazancını artırır.",
	-- {quest:8320} Twilight Geolords
	["{quest:8320} needs level 60"] = "{quest:8320} seviye 60 gerektirir",

	-- Step 2: Twilight Base Camp
	-- {zone:1451} Silithus · {quest:8320} Twilight Geolords · {item:20404} Encrypted Twilight Text · {faction:609} Cenarion Circle
	["Twilight's Hammer cultists hold the camps in western {zone:1451}. {quest:8320} and Stonecallers mix here; any cultist can drop an {item:20404}. Every cultist kill also counts toward the {faction:609}. The Geolords count for {quest:8320} only if you are 60 and took it."] = "Twilight's Hammer tarikatçıları {zone:1451} bölgesinin batısındaki kampları tutuyor. {quest:8320} ve Stonecaller'lar burada karışık; her tarikatçı bir {item:20404} düşürebilir. Her tarikatçı öldürmesi {faction:609} itibarına da sayılır. Geolord'lar {quest:8320} için yalnızca seviye 60'sın ve görevi aldıysan sayılır.",

	-- Step 3: Back to Cenarion Hold
	-- {area:3425} Cenarion Hold
	["Back to {area:3425}"] = "{area:3425} kalesine dön",

	-- Step 4: Encrypted Twilight Texts to Friendly
	-- plural, as words: Encrypted Twilight Texts = {item:20404} Encrypted Twilight Text
	["Encrypted Twilight Texts to Friendly"] = "Encrypted Twilight Text: Friendly olana kadar",
	-- {npc:15306} Bor Wildmane
	-- plural, as words: Encrypted Twilight Texts = {item:20404} Encrypted Twilight Text
	["Encrypted Twilight Texts repeats: {npc:15306} takes more texts again and again. The cultist camps are the place to farm them."] = "Encrypted Twilight Texts tekrarlanır: {npc:15306} tekrar tekrar daha fazla metin alır. Onları farm etmenin yeri tarikatçı kampları.",
	-- {npc:15306} Bor Wildmane
	-- plural, as words: Encrypted Twilight Texts = {item:20404} Encrypted Twilight Text
	["{npc:15306}: Encrypted Twilight Texts"] = "{npc:15306}: Encrypted Twilight Texts",

	-- Step 5: Cenarion Circle to Honored
	-- {faction:609} Cenarion Circle
	["{faction:609} to Honored"] = "{faction:609}: Honored olana kadar",
	-- {npc:15282} Aurel Goldleaf · {npc:15306} Bor Wildmane
	-- plural, as words: Wind Stones = {object:180461} Wind Stone · Abyssal Crests = {item:20513} Abyssal Crest
	["Keep farming the Twilight camps. Wearing the Twilight Trappings (the Twilight cultist set plus a Medallion of Station, from {npc:15282}'s Medallion of Station quest) lets you summon Abyssal Templars at the Wind Stones; their Abyssal Crests go to {npc:15306}."] = "Twilight kamplarını farm etmeye devam et. Twilight Trappings'i (Twilight tarikatçı seti artı {npc:15282} adlı NPC'nin Medallion of Station görevinden bir Medallion of Station) giymek Wind Stone'larda Abyssal Templar çağırmanı sağlar; Abyssal Crest'leri {npc:15306} adlı NPC'ye gider.",

	-- Step 6: Cenarion Circle to Revered
	-- {faction:609} Cenarion Circle
	["{faction:609} to Revered"] = "{faction:609}: Revered olana kadar",
	-- {area:3454} Ruins of Ahn'Qiraj
	["From here on, the {area:3454} raid and the Abyssal Council turn-ins (crests, signets, scepters) carry most of the reputation."] = "Buradan sonra itibarın çoğunu {area:3454} raid'i ve Abyssal Council teslimleri (crest, signet, scepter) taşır.",
	-- {npc:15306} Bor Wildmane
	-- plural, as words: Abyssal Crests = {item:20513} Abyssal Crest · Abyssal Signets = {item:20514} Abyssal Signet · Abyssal Scepters = {item:20515} Abyssal Scepter
	["Abyssal Crests, Abyssal Signets and Abyssal Scepters are repeatable at {npc:15306} once their opening quests are done."] = "Abyssal Crests, Abyssal Signets ve Abyssal Scepters, açılış görevleri bitince {npc:15306} yanında tekrarlanabilir.",

	-- Step 7: Cenarion Circle to Exalted
	-- {faction:609} Cenarion Circle
	["{faction:609} to Exalted"] = "{faction:609}: Exalted olana kadar",
	-- {area:3454} Ruins of Ahn'Qiraj
	["Keep running the {area:3454} and turning in Abyssal Council insignia until Exalted."] = "Exalted olana kadar {area:3454} koşmaya ve Abyssal Council nişanlarını teslim etmeye devam et.",
}
