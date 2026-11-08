-- Türkçe (trTR): rehber forever/horde/40-50/01-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",

	-- Step 2: Grom'gol Base Camp

	-- Step 3: Jungle Stalkers
	-- plural, as words: Jungle Stalkers = {npc:687} Jungle Stalker
	["Jungle Stalkers"] = "Jungle Stalker yaratıkları",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	-- plural, as words: Jungle Stalkers = {npc:687} Jungle Stalker
	["The Jungle Stalkers (40-41) hunt the coast south of {object:3202}. They are well above you: pull one at a time and rest between fights."] = "Jungle Stalker yaratıkları (40-41) {object:3202} kampının güneyindeki kıyıda avlanıyor. Senden epey yüksekler: tek tek çek ve dövüşler arasında dinlen.",

	-- Step 5: Fly to Booty Bay
	-- {object:3204} Booty Bay (no name in this language: may be words)
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["{object:3202} flight master"] = "{object:3202} uçuş ustası",

	-- Step 6: Booty Bay
	-- {object:3204} Booty Bay (no name in this language: may be words)
	-- {npc:2495} Drizzlik
	["{npc:2495}: the Snapjaw skins gathered earlier; inside"] = "{npc:2495}: daha önce topladığın Snapjaw derileri; içeride",
	-- {npc:737} Kebok
	["{npc:737}, upstairs"] = "{npc:737}, üst katta",
	["\"Sea Wolf\" MacKinley, on the top floor"] = "\"Sea Wolf\" MacKinley, en üst katta",
	["Inside"] = "İçeride",

	-- Step 7: Bloodsail Correspondence
	-- {object:3204} Booty Bay (no name in this language: may be words)

	-- Step 8: Booty Bay
	-- {npc:2488} Deeg
	["{npc:2488}, on the top floor"] = "{npc:2488}, en üst katta",

	-- Step 9: The Wild Shore
	-- {npc:2493} Dizzy One-Eye

	-- Step 11: The Bloodsail ships
	["The Bloodsail ships"] = "Bloodsail gemileri",
	-- {quest:624} Cortello's Riddle · {zone:1435} Swamp of Sorrows · {zone:1445} Dustwallow Marsh · {zone:1425} Hinterlands
	-- {zone:1435} Swamp of Sorrows

	-- Step 12: Witch Doctor Unbagwa
	-- {object:3204} Booty Bay (no name in this language: may be words)

	-- Step 13: Mistvale gorillas
	["Mistvale gorillas"] = "Mistvale gorilleri",
	["The gorillas roam the valley around Unbagwa. The elders drop the giblets; any of them can drop a fang."] = "Goriller Unbagwa'nın çevresindeki vadide dolaşıyor. Sakatatları yaşlılar düşürür; herhangi biri diş düşürebilir.",

	-- Step 14: Witch Doctor Unbagwa
	-- {npc:1514} Mokk the Savage
	["Hand Unbagwa the fangs and stay by him: he calls three waves of gorillas, then {npc:1514}. Fight them one at a time."] = "Dişleri Unbagwa'ya ver ve yanında kal: üç dalga goril, ardından {npc:1514} çağırır. Onlarla teker teker dövüş.",

	-- Step 16: Venture Co. mine
	["Venture Co. mine"] = "Venture Co. madeni",
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["Further north, the goblins of the Venture Co. dig at the mine east of the road; miners, foremen, surveyors and tinkerers all drop the crystals.\nCareful: Stealthed Shadowmaw Panthers and Stranglethorn Tigresses roam the area around the camp."] = "Daha kuzeyde Venture Co. goblinleri yolun doğusundaki madende kazı yapıyor; madenciler, ustabaşılar, araştırmacılar ve tamirciler, hepsi kristalleri düşürür.\nDikkat: Kampın çevresinde gizlenmiş Shadowmaw Panther ve Stranglethorn Tigress yaratıkları dolaşıyor.",

	-- Step 18: Nesingwary's camp
	["Nesingwary's camp"] = "Nesingwary kampı",
	["Head north up the road; the hunters camp on the hill above the river."] = "Yolu kuzeye izle; avcılar nehrin yukarısındaki tepede kamp kurmuş.",

	-- Step 20: Zul'Kunda
	["Zul'Kunda"] = "Zul'Kunda",
	-- {npc:1061} Gan'zulah · {npc:1062} Nezzliok the Dire · {quest:586} Speaking with Gan'zulah
	-- {quest:586} Speaking with Gan'zulah
	["grind on the Bloodscalps here: {quest:586}, at the cauldron next, sends you to Skullsplitters of 41-43"] = "Kas: buradaki Bloodscalp'ler: sıradaki kazandaki {quest:586} seni 41-43. seviyedeki Skullsplitter'lara gönderir",

	-- Step 21: Grom'gol
	-- {object:2076} Bubbling Cauldron · {npc:2497} Nimboya
	["the {object:2076}, beside {npc:2497}"] = "{object:2076}, {npc:2497} yanında",
	-- {npc:2497} Nimboya · {zone:1425} Hinterlands
	["{npc:2497}: for the {zone:1425}, around level 48"] = "{npc:2497}: yaklaşık 48. seviyede, {zone:1425} için",

	-- Step 22: Jungle stalkers
	["Jungle stalkers"] = "Orman avcıları",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["The stalker raptors hunt the jungle south of {object:3202}, out towards the west coast."] = "Stalker raptorları {object:3202} kampının güneyindeki ormanda, batı kıyısına doğru avlanıyor.",

	-- Step 23: The Cape of Stranglethorn: kill these as you meet them
	-- {object:759} Holy Spring
	["Follow the coast south. The naga explorers wade along the shore and carry the reed bundles; the {object:759} bubbles in the hills just east of them."] = "Kıyıyı güneye izle. Naga kâşifleri kıyı boyunca suda yürüyor ve kamış demetlerini taşıyor; {object:759} hemen doğularındaki tepelerde fokurduyor.",

	-- Step 24: Booty Bay
	-- {object:3204} Booty Bay (no name in this language: may be words)
	-- {npc:6807} Innkeeper Skindle
	["{npc:6807}, upstairs"] = "{npc:6807}, üst katta",
	-- {zone:1446} Tanaris
	["MacKinley, on the top floor: for Stoley in {zone:1446}"] = "MacKinley, en üst katta: {zone:1446} bölgesindeki Stoley için",

	-- Step 25: Zanzil's camps
	["Zanzil's camps"] = "Zanzil'in kampları",
	["North-east of Mistvale, Zanzil's followers camp in the jungle; every one of them can carry the mixture."] = "Mistvale'in kuzeydoğusunda Zanzil'in müritleri ormanda kamp kurmuş; her biri karışımı taşıyor olabilir.",

	-- Step 26: Pirate ghosts
	["Pirate ghosts"] = "Korsan hayaletleri",
	-- {object:3204} Booty Bay (no name in this language: may be words) · {npc:2535} Maury "Club Foot" Wilkins · {npc:2536} Jon-Jon the Crow · {npc:2537} Chucky "Ten Thumbs"

	-- Step 27: Zul'Mamwe
	["Zul'Mamwe"] = "Zul'Mamwe",
	-- {npc:1059} Ana'thek the Cruel
	["Head north to the Skullsplitter ruins east of the Venture Co. mine; pull the headhunters and berserkers one at a time. {npc:1059} guards the south-western ruins, and one pile of trophy skulls stands on the ruins' north side. Every Skullsplitter can drop a tusk or a necklace: the necklaces are the slow part, so keep killing in the warriors' camp north of the ruins until you have them all."] = "Kuzeye, Venture Co. madeninin doğusundaki Skullsplitter harabelerine git; headhunter ve berserker'ları tek tek çek. {npc:1059} güneybatı harabelerini koruyor, bir ganimet kafatası yığını da harabelerin kuzey yakasında duruyor. Her Skullsplitter bir diş ya da kolye düşürebilir: kolyeler yavaş giden kısım, bu yüzden hepsi tamamlanana kadar harabelerin kuzeyindeki savaşçı kampında öldürmeyi sürdür.",
	["Skullsplitter warriors"] = "Skullsplitter savaşçıları",
	-- {npc:669} Skullsplitter Hunter
	["{npc:669} walks around here: look inside the circle on the map"] = "{npc:669} buralarda dolaşıyor: haritadaki çemberin içine bak",
	["Below ground"] = "Yer altında",

	-- Step 28: Balia'mah Ruins: kill these as you meet them
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["The next trophy skulls stand in the small ruins just north of the warriors' camp.\nThe last skulls are in the ruins a short walk west, on the way back to {object:3202}."] = "Sonraki ganimet kafatasları, savaşçıların kampının hemen kuzeyindeki küçük harabelerde duruyor.\nSon kafatasları, {object:3202} kampına dönüş yolunda, biraz batıdaki harabelerde.",

	-- Step 29: Grom'gol Base Camp
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Head west to {object:3202}."] = "Batıya, {object:3202} karakoluna git.",
	-- {object:2076} Bubbling Cauldron
	["the {object:2076}"] = "{object:2076}",

	-- Step 31: Booty Bay
	-- {npc:2498} Crank Fizzlebub
	["{npc:2498}, inside"] = "{npc:2498}, içeride",
	-- {npc:773} Krazek · {quest:2864} Tran'rek

	-- Step 32: Fly to Grom'gol
	-- {object:3204} Booty Bay (no name in this language: may be words)

	-- Step 34: Nesingwary's Expedition
	["Head north up the road to the hunters' camp."] = "Yolu kuzeye, avcıların kampına izle.",

	-- Step 36: Raptor Mastery
	-- {npc:730} Tethis
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:730} is a level 43 elite: most classes solo it at level 45, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:730}, seviye 43 bir elit: çoğu sınıf seviye 45 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 37: Panther Mastery
	-- {npc:728} Bhag'thera
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:728} is a level 40 elite: most classes solo it at level 42, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:728}, seviye 40 bir elit: çoğu sınıf seviye 42 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 41: Level 42.68
	["Level 42.68"] = "Seviye 42.68",
	-- {quest:192} Panther Mastery · {quest:195} Raptor Mastery
	-- {npc:667} Skullsplitter Warrior
	["grind on {npc:667}"] = "Kas: {npc:667}",

	-- Step 42: Big Game Hunter
	-- {npc:731} King Bangalash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:731} is a level 43 elite: most classes solo it at level 45, but you may need help. Skip it if you are alone: the route has you grind the XP back.\nCareful: Tigers and stealthed shadowmaw panthers roam close to him. Clear them before you pull him. When he is pulled, {npc:731} calls for help from creatures within 20 yd."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:731}, seviye 43 bir elit: çoğu sınıf seviye 45 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\nDikkat: Yakınında kaplanlar ve gizlenmiş shadowmaw panterleri dolaşıyor. Onu çekmeden önce onları temizle. Çekildiğinde {npc:731} 20 yarda içindeki yaratıklardan yardım çağırır.",

	-- Step 44: Level 42.74
	["Level 42.74"] = "Seviye 42.74",
	-- {quest:208} Big Game Hunter

	-- Step 48: Into the Swamp of Sorrows
	-- {zone:1435} Swamp of Sorrows
	-- {zone:1431} Duskwood · {zone:1430} Deadwind Pass · {npc:1776} Magtoor

	-- Step 49: Stonard
	-- {npc:5591} Dar
	["{npc:5591}, inside"] = "{npc:5591}, içeride",
	-- {npc:1442} Helgrum the Swift
	["{npc:1442}, upstairs"] = "{npc:1442}, üst katta",
	-- {npc:6930} Innkeeper Karakul
	["{npc:6930}, upstairs"] = "{npc:6930}, üst katta",
	-- {npc:1443} Fel'zerul
	["{npc:1443}, on the top floor"] = "{npc:1443}, en üst katta",

	-- Step 50: Sawtooth crocolisks
	["Sawtooth crocolisks"] = "Sawtooth crocoliskleri",
	-- {npc:5391} Galen Goodward

	-- Step 51: Noboru the Cudgel

	-- Step 52: Draenethyst crystals
	["Draenethyst crystals"] = "Draenethyst kristalleri",
	-- {npc:5391} Galen Goodward

	-- Step 53: Galen's Escape
	-- {npc:5391} Galen Goodward

	-- Step 54: Galen's Strongbox

	-- Step 55: The Harborage
	-- {zone:1430} Deadwind Pass · {quest:698} Lack of Surplus · {npc:5592} Tok'Kar


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{area:340} flight master"] = "{area:340} uçuş ustası",
	["Fly to {area:35}"] = "{area:35} limanına uç",
	["Gringer, the flight master, waits on {area:35}'s upper deck. The quest givers stand on the boardwalks around the harbour and in the inn."] = "Uçuş ustası Gringer, {area:35} limanının üst güvertesinde bekliyor. Görev verenler limanın çevresindeki tahta yürüyüş yollarında ve handa duruyor.",
	["Leave town by the tunnel; the note lies in the pirates' cove just north of {area:35}."] = "Kasabadan tünelle çık; not {area:35} limanının hemen kuzeyindeki korsan koyunda duruyor.",
	["The {area:43}"] = "{area:43}",
	["South of Booty Bay the Bloodsail swashbucklers camp on the {area:43}; the charts and the orders lie in their tents. Any Bloodsail can carry snuff and {npc:2493}'s eye, so keep killing until you have both."] = "Booty Bay'in güneyinde Bloodsail swashbuckler'ları {area:43} sahilinde kamp kurmuş; haritalar ve emirler çadırlarında duruyor. Herhangi bir Bloodsail enfiye ve {npc:2493} adlı NPC'nin gözünü taşıyor olabilir, bu yüzden ikisi de olana kadar öldürmeye devam et.",
	["Optional, and tough at 41: the scroll, {quest:624}, lies on the decks of the three ships off the {area:43}, crewed by pirates of 42-45 who come in pairs. Take it only if you can pull the crew to the rail one at a time, or with a friend; its chain runs on through the {area:8}, {zone:1445} and the {zone:1425}."] = "İsteğe bağlı ve 41. seviyede zor: parşömen {quest:624}, {area:43} sahilinin açığındaki üç geminin güvertelerinde duruyor; gemilerde ikişer ikişer gelen 42-45. seviye korsanlar var. Yalnızca mürettebatı tek tek küpeşteye çekebiliyorsan ya da bir arkadaşla al; zinciri {area:8} kesimi, {zone:1445} ve {zone:1425} boyunca sürer.",
	["for a later stop in the {area:8}"] = "Sonra {area:8} içindeki bir durak için",
	["Take the road north out of {area:35}; Unbagwa sits on a hill in {area:1737}, east of the road."] = "{area:35} limanından kuzeye giden yolu tut; Unbagwa yolun doğusunda, {area:1737} vadisindeki bir tepede oturuyor.",
	["Inside {area:1742}"] = "{area:1742} içinde",
	["West of the expedition, the Bloodscalp chiefs {npc:1061} and {npc:1062} stand together in the ruins of Zul'Kunda. Clear their guards first, then pull them. Stay on the Bloodscalps here until level 41: {quest:586}, at the cauldron next, sends you to Skullsplitters of 41-43. Or, with a group, run the {area:1517} dungeon instead."] = "Keşif ekibinin batısında Bloodscalp şefleri {npc:1061} ve {npc:1062}, Zul'Kunda harabelerinde birlikte duruyor. Önce muhafızlarını temizle, sonra onları çek. Seviye 41 olana kadar buradaki Bloodscalp'lerle kal: sıradaki kazandaki {quest:586} seni 41-43. seviyedeki Skullsplitter'lara gönderir. Ya da grupla, bunun yerine {area:1517} zindanına gir.",
	["{area:1577}: kill these as you meet them"] = "{area:1577}: bunları karşılaştıkça öldür",
	["Head south to {area:35}. Shaky Phillipe waits on the docks."] = "Güneye, {area:35} kasabasına git. Shaky Phillipe iskelelerde bekliyor.",
	["The three ghostly pirates haunt the jungle north of {area:35}, near Zanzil's camps: {npc:2535} and {npc:2536} stand together, {npc:2537} further east."] = "Üç hayalet korsan {area:35} limanının kuzeyindeki ormanda, Zanzil'in kamplarının yakınında dolaşıyor: {npc:2535} ve {npc:2536} birlikte, {npc:2537} daha doğuda.",
	["{area:127}: kill these as you meet them"] = "{area:127}: bunları karşılaştıkça öldür",
	["{npc:773}, upstairs: for {quest:2864} in {area:976}"] = "{npc:773}, üst katta: {area:976} kasabasındaki {quest:2864} için",
	["{area:35} flight master"] = "{area:35} uçuş ustası",
	["If you skipped {quest:192} or {quest:195}, grind here to level 42.68 to stay on the route's plan. Or, with a group, run the {area:1517} dungeon instead."] = "{quest:192} ya da {quest:195} görevini atladıysan rotanın planında kalmak için burada seviye 42.68 olana kadar kas. Ya da grupla, bunun yerine {area:1517} zindanına gir.",
	["If you skipped {quest:208}, grind here to level 42.74 to stay on the route's plan. Or, with a group, run the {area:1517} dungeon instead."] = "{quest:208} görevini atladıysan rotanın planında kalmak için burada seviye 42.74 olana kadar kas. Ya da grupla, bunun yerine {area:1517} zindanına gir.",
	["Into the {area:8}"] = "{area:8} bataklığına",
	["Follow the road east from {area:10} through {zone:1430} into the swamp. {npc:1776} waits at the {area:657}, the draenei camp just off the road where it comes in from {zone:1430}."] = "Yolu {area:10} bölgesinden doğuya, {zone:1430} içinden bataklığa izle. {npc:1776}, yolun {zone:1430} tarafından girdiği yerin hemen yanındaki draenei kampı {area:657} içinde bekliyor.",
	["Head east to {area:75}, in the reeds south of the road. Bind here."] = "Doğuya, yolun güneyindeki sazlıklarda bulunan {area:75} kasabasına git. Hearthstone'unu buraya bağla.",
	["The crocolisks wallow in the pools around {npc:5391}'s camp and south towards {area:75}; about one in four drops a flank."] = "Crocolisk'ler {npc:5391} adlı NPC'nin kampının çevresindeki ve güneye, {area:75} kasabasına doğru gölcüklerde yuvarlanıyor; yaklaşık dörtte biri bir böğür düşürür.",
	["Noboru wanders the clearing south-west of the {area:76}; his cudgel starts a quest."] = "Noboru, {area:76} sığınağının güneybatısındaki açıklıkta dolaşıyor; sopası bir görev başlatır.",
	["Ride north-east to the {area:76}. The crystals stand along the way up to {npc:5391}'s cage."] = "Kuzeydoğuya, {area:76} sığınağına git. Kristaller {npc:5391} adlı NPC'nin kafesine çıkan yol boyunca duruyor.",
	["{npc:5391} is held in the {area:76} in the swamp's north-east. Free him and follow him out, fighting off the swamp creatures that chase him."] = "{npc:5391}, bataklığın kuzeydoğusundaki {area:76} sığınağında tutsak. Onu kurtar ve peşine düşen bataklık yaratıklarını püskürterek dışarı kadar izle.",
	["His strongbox waits at his old camp north of {area:75}, on the way back west."] = "Kasası, batıya dönüş yolunda, {area:75} kasabasının kuzeyindeki eski kampında bekliyor.",
	["Ride west along the road to the draenei camp at the {area:657}, near the way in from {zone:1430}. {quest:698} goes to {npc:5592} at {area:1978} on the next swamp visit: keep the flanks."] = "Yol boyunca batıya, {zone:1430} girişinin yakınındaki draenei kampı {area:657} içine sür. {quest:698}, sonraki bataklık ziyaretinde {area:1978} karakolundaki {npc:5592} yanına gider: böğürleri sakla.",
}
