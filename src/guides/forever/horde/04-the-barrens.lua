-- Türkçe (trTR): rehber forever/horde/04-the-barrens.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Crossroads
	["Fly to Crossroads"] = "Crossroads'a uç",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 3: Malaka'jin
	-- {npc:3995} Witch Doctor Jin'Zil
	-- {npc:3995} Witch Doctor Jin'Zil
	["{npc:3995}, below ground"] = "{npc:3995}, yer altında",

	-- Step 4: Sun Rock Retreat
	-- {npc:4201} Ziz Fizziks · {object:19559} Sun Rock Retreat (no name in this language: may be words)
	-- {npc:11862} Tsunaman · {npc:12736} Je'neu Sancrea
	["{npc:11862}: {npc:12736} at Zoram'gar, next guide"] = "{npc:11862}: sonraki rehberde, Zoram'gar'daki {npc:12736}",
	-- {npc:11860} Maggran Earthbinder · {npc:12576} Grish Longrunner · {object:19844} Great Lift
	-- {npc:11860} Maggran Earthbinder
	-- plural, as words: Glittering Sunstones = {item:277936} Glittering Sunstone
	["{npc:11860}: Glittering Sunstones from the Bloodfury harpies"] = "{npc:11860}: Bloodfury harpy yaratıklarından Glittering Sunstone",
	-- {npc:4198} Braelyn Firehand
	["{npc:4198}, outside the gate"] = "{npc:4198}, kapının dışında",

	-- Step 5: Gaea Seeds
	-- plural, as words: Gaea Seeds = {item:16205} Gaea Seed
	["Gaea Seeds"] = "Gaea Seed",
	-- plural, as words: Gaea Seeds = {item:16205} Gaea Seed

	-- Step 6: Stonetalon Mountains: kill these as you meet them
	-- {zone:1442} Stonetalon Mountains
	["{zone:1442}: kill these as you meet them"] = "{zone:1442}: bunları karşılaştıkça öldür",
	-- {object:19554} Stonetalon Peak (no name in this language: may be words)
	-- plural, as words: Antlered Coursers = {npc:4018} Antlered Courser · Sap Beasts = {npc:4020} Sap Beast · Twilight Runners = {npc:4067} Twilight Runner · Fey Dragons = {npc:4016} Fey Dragon

	-- Step 7: Sun Rock Retreat
	-- {npc:4198} Braelyn Firehand · {zone:1440} Ashenvale
	["{npc:4198}'s next quest, Ordanus, is on the Alliance side of {zone:1440}. Skip it."] = "{npc:4198} adlı NPC'nin sonraki görevi Ordanus, {zone:1440} bölgesinin Alliance tarafında. Atla.",

	-- Step 8: The Charred Vale: kill these as you meet them
	-- {object:19556} The Charred Vale (no name in this language: may be words)
	-- {object:19556} The Charred Vale (no name in this language: may be words) · {item:16312} Incendrites
	-- plural, as words: Gaea Seeds = {item:16205} Gaea Seed
	-- {item:277936} Glittering Sunstone
	["{item:277936}, from any Bloodfury harpy"] = "{item:277936}: herhangi bir Bloodfury harpy yaratığından",
	-- plural, as words: Gaea Dirt Mounds = {object:177929} Gaea Dirt Mound
	["Gaea Dirt Mounds"] = "Gaea Dirt Mound tümsekleri",

	-- Step 9: Sun Rock Retreat
	-- {npc:11861} Mor'rogal · {npc:11862} Tsunaman
	["{npc:11861}, beside {npc:11862}"] = "{npc:11861}, {npc:11862} adlı NPC'nin yanında",
	-- {npc:11862} Tsunaman
	["{npc:11862}, up on the ledge"] = "{npc:11862}, yukarıdaki çıkıntıda",

	-- Step 10: Malaka'jin

	-- Step 12: Camp Taurajo
	-- {npc:3433} Tatternack Steelforge
	["{npc:3433}, at the north edge of the camp"] = "{npc:3433}, kampın kuzey kenarında",
	-- {npc:3430} Mangletooth
	["{npc:3430}, in the cage"] = "{npc:3430}, kafeste",

	-- Step 14: Brine
	-- {npc:5899} Brine
	-- {npc:5899} Brine · {object:1772} Tarren Mill (no name in this language: may be words)
	-- {npc:5899} Brine · {zone:1440} Ashenvale
	["{npc:5899}: the blue waterskin is filled in {zone:1440}, next guide"] = "{npc:5899}: mavi su tulumu {zone:1440} bölgesinde doldurulur; sonraki rehber",

	-- Step 15: Gann Stonespire
	-- {npc:3341} Gann Stonespire · {npc:14242} Sulhasa
	-- {npc:3341} Gann Stonespire
	-- {npc:14242} Sulhasa · {npc:3341} Gann Stonespire
	["{npc:14242}, up in the tree just east of {npc:3341}"] = "{npc:14242}, {npc:3341} adlı NPC'nin hemen doğusundaki ağacın tepesinde",

	-- Step 16: Bael Modan
	-- {npc:3392} Prospector Khazgorm
	-- {npc:3375} Bael'dun Foreman

	-- Step 17: Blackthorn Ridge
	-- {npc:3436} Kuz · {npc:3434} Nak · {npc:3435} Lok Orcbane · {npc:5859} Hagg Taurenbane · {quest:885} Washte Pawne
	-- plural, as words: Razormane Stalkers = {npc:3457} Razormane Stalker

	-- Step 18: Field to Clear
	-- {npc:3341} Gann Stonespire · {npc:3238} Stormhide
	-- plural, as words: Hecklefang Stalkers = {npc:4128} Hecklefang Stalker
	["On the way back east to {npc:3341}: Hecklefang Stalkers and {npc:3238} lizards roam the plain between the ridge and his camp."] = "Doğuya, {npc:3341} yanına dönerken: Hecklefang Stalker yaratıkları ve {npc:3238} kertenkeleleri sırt ile onun kampı arasındaki ovada dolaşıyor.",
	-- {npc:4128} Hecklefang Stalker

	-- Step 20: Bael'dun fortress
	["Bael'dun fortress"] = "Bael'dun kalesi",
	-- plural, as words: Bael'dun Soldiers = {npc:3376} Bael'dun Soldier
	["The Bael'dun Soldiers, Riflemen and Officers guard the fortress on the east side of the dig; all three items drop from them.\nCareful: Riflemen (level 24-25) Shoot from 5-30 yd, so nearby ones can join a fight from range."] = "Bael'dun Soldier, Rifleman ve Officer yaratıkları kazının doğu yakasındaki kaleyi koruyor; üç eşya da onlardan düşer.\nDikkat: Rifleman'ler (seviye 24-25) 5-30 yardadan Shoot ile ateş eder, bu yüzden yakındakiler dövüşe uzaktan katılabilir.",

	-- Step 22: The flying machine
	["The flying machine"] = "Uçan makine",
	["The dwarves' flying machine sits on its platform inside the dig site."] = "Cücelerin uçan makinesi kazı alanının içinde, platformunun üzerinde duruyor.",

	-- Step 23: Tear of the Moons
	-- {npc:3421} Feegly the Exiled · {object:3646} General Twinbraid's Strongbox
	["While you are in the dig: {npc:3421} hides at the south edge of the dig; {object:3646} sits at the bottom of the excavation."] = "Kazı alanındayken: {npc:3421} kazı alanının güney kenarında saklanıyor; {object:3646} kazının dibinde duruyor.",
	-- {object:3646} General Twinbraid's Strongbox
	["{object:3646}; below ground"] = "{object:3646}; yer altında",

	-- Step 26: Great Lift
	-- {npc:12576} Grish Longrunner · {object:19844} Great Lift

	-- Step 27: The Great Lift
	-- {object:19844} Great Lift
	-- {npc:10079} Brave Moonhorn · {object:19844} Great Lift · {npc:12576} Grish Longrunner
	-- {npc:10079} Brave Moonhorn
	["{npc:10079}, at the top of the lift"] = "{npc:10079}, asansörün tepesinde",

	-- Step 30: Fly to Crossroads

	-- Step 31: The Crossroads
	-- {npc:3429} Thork
	["{npc:3429}, at the top of the tower"] = "{npc:3429}, kulenin tepesinde",

	-- Step 32: Fly to Ratchet
	["Crossroads flight master"] = "Crossroads uçuş ustası",

	-- Step 33: Merchant Coast
	-- {quest:874} Mahren Skyseer

	-- Step 34: Isha Awak
	-- {quest:873} Isha Awak · {npc:3388} Mahren Skyseer

	-- Step 35: The Tidus Stair


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Follow the road west past Regthar's bunkers and Seereth's camp into Stonetalon: {npc:3995} waits below ground in {area:2539}, at the foot of the {area:1076}."] = "Yolu Regthar'ın sığınaklarının ve Seereth'in kampının yanından batıya, Stonetalon'a izle: {npc:3995}, {area:1076} patikasının dibinde, {area:2539} köyünde yer altında bekliyor.",
	["Up the {area:1076} past {npc:4201} and west to {area:460}."] = "{area:1076} patikasından {npc:4201} yanından geçerek yukarı çık ve batıya, {area:460} sığınağına git.",
	["{npc:11860}: {npc:12576} is at the {area:1718}, later in this guide"] = "{npc:11860}: {npc:12576} bu rehberde daha sonra, {area:1718} asansöründe",
	["The Gaea Seeds lie in the grass around the southern shore of {area:464}, north of Sun Rock.\nCareful: Pridewings around the lake can aggro as a linked group."] = "Gaea Seed tohumları Sun Rock'ın kuzeyinde, {area:464} gölünün güney kıyısının çevresindeki çimenlerde duruyor.\nDikkat: Gölün çevresindeki Pridewing'ler bağlı bir grup olarak saldırabilir.",
	["Follow the road north toward {area:467}. Antlered Coursers graze along the way; the Sap Beasts, Twilight Runners and Fey Dragons roam the woods below the Peak, and the Cenarion druids hold the grove there."] = "Yolu kuzeye, {area:467} zirvesine doğru izle. Yol boyunca Antlered Courser yaratıkları otluyor; Sap Beast, Twilight Runner ve Fey Dragon yaratıkları zirvenin aşağısındaki ormanda dolaşıyor, oradaki koruyu da Cenarion druidleri tutuyor.",
	["{area:465}: kill these as you meet them"] = "{area:465}: bunları karşılaştıkça öldür",
	["South-west of Sun Rock lies the burned {area:465}. Plant the Gaea Seeds in the dirt mounds on the valley floor; the fire elementals drop {item:16312}. Bloodfury Harpies and Ambushers nest on the north side, Slayers and Roguefeathers to the south."] = "Sun Rock'ın güneybatısında yanmış {area:465} vadisi var. Gaea Seed tohumlarını vadi tabanındaki toprak tümseklerine ek; ateş elementalleri {item:16312} düşürür. Kuzey yakada Bloodfury Harpy ve Bloodfury Ambusher, güneyde Bloodfury Slayer ve Bloodfury Roguefeather yaratıkları yuva yapmış.",
	["Head back down the {area:1076} to {area:2539}."] = "{area:1076} patikasından {area:2539} köyüne geri in.",
	["From {area:2539} follow the road east to Seereth's camp, then south-east across the plains to {area:378}."] = "{area:2539} köyünden yolu doğuya, Seereth'in kampına kadar izle, sonra ovaların üzerinden güneydoğuya, {area:378} kampına git.",
	["{npc:5899}'s hut stands on the ridge above the quilboar watering hole, south of {area:378}, on the way to {area:359}."] = "{npc:5899} adlı NPC'nin kulübesi {area:378} kampının güneyinde, {area:359} yolunda, quilboar su birikintisinin yukarısındaki sırtta.",
	["{npc:5899}: the red waterskin from {area:272}"] = "{npc:5899}: {area:272} kasabasından getirdiğin kırmızı su tulumu",
	["{npc:3341} waits in a small camp further south, on the road toward {area:359}; {npc:14242} sits up in the tree just east of him."] = "{npc:3341} daha güneyde, {area:359} yönündeki yolda küçük bir kampta bekliyor; {npc:14242} onun hemen doğusundaki ağacın üstünde oturuyor.",
	["{npc:3341} walks around {area:1701}: look inside the circle on the map"] = "{npc:3341}, {area:1701} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["South of Gann, the Bael'dun dwarves dig at {area:359}. Excavators and Foremen work the pit; {npc:3392} (26) carries the journal: pull him alone.\nCareful: Excavators (level 21-22) and Foremen (level 22-23) run off for help once they fall to 15% health, so more dwarves can join the fight."] = "Gann'in güneyinde Bael'dun cüceleri {area:359} içinde kazı yapıyor. Excavator ve Foreman'ler çukurda çalışıyor; günlüğü {npc:3392} (26) taşıyor: onu tek başına çek.\nDikkat: Excavator (seviye 21-22) ve Foreman (seviye 22-23) yaratıkları canları %15'e düşünce yardım için kaçar, bu yüzden dövüşe daha fazla cüce katılabilir.",
	["{npc:3375} walks around {area:359}: look inside the circle on the map"] = "{npc:3375}, {area:359} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["West of Gann, the Razormane hold {area:1701}. {npc:3436} is on the east side, {npc:3434} to the south, {npc:3435} at the west end. Lok (25) and the Warfrenzies (24-25) are a few levels above you; {npc:5859}, a rare elite, sometimes walks the ridge: leave him. Pathfinders and Stalkers drop the Backstabber, Seers the Wand, Warfrenzies the War Shield. {quest:885}, a rare red wind serpent, flies over the ridge: its feather starts a quest.\nCareful: Razormane Stalkers move around in stealth and hit with {spell:1752}, so they can join a fight without warning."] = "Gann'ın batısında, Razormane'ler {area:1701} sırtını tutuyor. {npc:3436} doğu yakasında, {npc:3434} güneyde, {npc:3435} batı uçta. Lok (25) ve Warfrenzy'ler (24-25) senden birkaç seviye yukarıda; nadir bir elit olan {npc:5859} bazen sırtta yürüyor: ona dokunma. Pathfinder ve Stalker'lar Backstabber, Seer'ler Wand, Warfrenzy'ler War Shield düşürür. Nadir kırmızı bir rüzgâr yılanı olan {quest:885} sırtın üstünde uçuyor: tüyü bir görev başlatır.\nDikkat: Razormane Stalker yaratıkları gizlenerek dolaşır ve {spell:1752} ile vurur, bu yüzden dövüşe habersizce katılabilirler.",
	["{npc:4128} walks around {area:1156}: look inside the circle on the map"] = "{npc:4128}, {area:1156} çevresinde dolaşıyor: haritadaki çemberin içine bak",
	["South-west of Bael Modan, {npc:12576} waits at the top of the {area:1718}."] = "Bael Modan'ın güneybatısında {npc:12576}, {area:1718} asansörünün tepesinde bekliyor.",
	["The {area:1718}"] = "{area:1718}",
	["{npc:10079} stands at the top of the {area:1718}, beside {npc:12576}."] = "{npc:10079}, {area:1718} asansörünün tepesinde, {npc:12576} yanında duruyor.",
	["{area:378} flight master"] = "{area:378} uçuş ustası",
	["Fly to {area:392}"] = "{area:392} limanına uç",
	["{quest:874} camps on the shore just north of {area:392}'s flight master."] = "{quest:874}, {area:392} limanının uçuş ustasının hemen kuzeyinde, kıyıda kamp kurmuş.",
	["{quest:873}, a big threshadon, swims in the shallows off the {area:391}, east of {npc:3388}."] = "Büyük bir threshadon olan {quest:873}, {npc:3388} adlı NPC'nin doğusunda, {area:391} kıyısının açığındaki sığ sularda yüzüyor.",
}
