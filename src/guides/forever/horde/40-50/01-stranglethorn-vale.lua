-- Türkçe (trTR): rehber forever/horde/40-50/01-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Hearth to Ratchet
	-- {area:392} Ratchet
	["Hearth to {area:392}"] = "Hearthstone ile {area:392} limanına dön",

	-- Step 2: To Ratchet
	-- {area:392} Ratchet
	["To {area:392}"] = "Git: {area:392}",

	-- Step 4: Boat to Booty Bay
	-- {area:35} Booty Bay
	["Boat to {area:35}"] = "Gemiyle {area:35} limanına",

	-- Step 5: Booty Bay
	-- {area:35} Booty Bay
	["The boat lands in {area:35}'s harbour. The quest givers stand on the boardwalks around the harbour and in the inn."] = "Gemi {area:35} limanına yanaşır. Görev verenler limanın çevresindeki tahta iskelelerde ve handa duruyor.",
	-- {npc:2495} Drizzlik
	["{npc:2495}: the Snapjaw skins gathered earlier; inside"] = "{npc:2495}: daha önce topladığın Snapjaw derileri; içeride",
	-- {npc:737} Kebok
	["{npc:737}, upstairs"] = "{npc:737}, üst katta",
	-- {area:272} Tarren Mill · {zone:1417} Arathi Highlands
	["The next guide flies you north to {area:272} and into the {zone:1417}."] = "Sonraki rehber seni kuzeye, {area:272} kasabasına ve {zone:1417} bölgesine uçuruyor.",
	-- {zone:1446} Tanaris
	["for Stoley in {zone:1446}; on the top floor"] = "{zone:1446} bölgesindeki Stoley için; en üst katta",
	["Inside"] = "İçeride",
	-- {npc:773} Krazek · {quest:2864} Tran'rek · {area:976} Gadgetzan
	["{npc:773}: for {quest:2864} in {area:976}; upstairs"] = "{npc:773}: {area:976} kasabasındaki {quest:2864} için; üst katta",

	-- Step 6: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35} uçuş ustası",

	-- Step 8: Jungle Stalkers
	-- plural, as words: Jungle Stalkers = {npc:687} Jungle Stalker
	["Jungle Stalkers"] = "Jungle Stalker yaratıkları",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	-- plural, as words: Jungle Stalkers = {npc:687} Jungle Stalker
	["The Jungle Stalkers (40-41) hunt the coast south of {object:3202}. They are well above you: pull one at a time and rest between fights."] = "Jungle Stalker yaratıkları (40-41) {object:3202} kampının güneyindeki kıyıda avlanıyor. Senden epey yüksekler: tek tek çek ve dövüşler arasında dinlen.",

	-- Step 10: Fly to Booty Bay
	-- {area:35} Booty Bay
	["Fly to {area:35}"] = "{area:35} limanına uç",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["{object:3202} flight master"] = "{object:3202} uçuş ustası",

	-- Step 12: Bloodsail Correspondence
	-- {area:35} Booty Bay
	["Leave town by the tunnel; the note lies in the pirates' cove just north of {area:35}."] = "Kasabadan tünelle çık; not {area:35} limanının hemen kuzeyindeki korsan koyunda duruyor.",

	-- Step 13: Booty Bay
	["\"Sea Wolf\" MacKinley, on the top floor"] = "\"Sea Wolf\" MacKinley, en üst katta",
	-- {npc:2488} Deeg
	["{npc:2488}, on the top floor"] = "{npc:2488}, en üst katta",

	-- Step 14: Mistvale Valley: kill these as you meet them
	-- {area:1737} Mistvale Valley
	["{area:1737}: kill these as you meet them"] = "{area:1737}: bunları karşılaştıkça öldür",
	-- {area:43} Wild Shore · {npc:2493} Dizzy One-Eye · {area:35} Booty Bay · {area:1737} Mistvale Valley
	-- plural, as words: Elder Mistvale Gorillas = {npc:1557} Elder Mistvale Gorilla
	["South of Booty Bay the Bloodsail swashbucklers camp on the {area:43}; the charts and the orders lie in their tents. Any Bloodsail can carry snuff and {npc:2493}'s eye, so keep killing until you have both.\nTake the road south towards {area:35}. The Elder Mistvale Gorillas (40-41) live in {area:1737}, east of the road; about one in twenty carries an aged sinew."] = "Booty Bay'in güneyinde Bloodsail kılıç ustaları {area:43} kıyısında kamp kurmuş; haritalar ve emirler çadırlarında. Her Bloodsail enfiye ve {npc:2493} gözünü taşıyabilir, bu yüzden ikisi de olana kadar öldürmeyi sürdür.\nGüneye, {area:35} yönüne giden yolu tut. Elder Mistvale Gorilla yaratıkları (40-41) yolun doğusundaki {area:1737} vadisinde yaşıyor; yaklaşık yirmide biri yaşlı bir kiriş taşıyor.",

	-- Step 16: The Bloodsail ships
	["The Bloodsail ships"] = "Bloodsail gemileri",
	-- {area:43} Wild Shore · {npc:2546} Fleet Master Firallon · {quest:624} Cortello's Riddle
	["The three ships lie off the {area:43}. The crews are 42-45, Stillwater 45, Keelhaul 46 and {npc:2546} 48: at 41 this is a fight for a group, or for the end of the guide. If you go, swim out and pull the crew to the rail one at a time. A scroll, {quest:624}, lies on the ships' decks: take it."] = "Üç gemi {area:43} sahilinin açığında. Mürettebat 42-45, Stillwater 45, Keelhaul 46, {npc:2546} 48 seviyesinde: seviye 41'de bu bir grup işi ya da rehberin sonuna kalacak bir dövüş. Gidersen yüzerek açıl ve mürettebatı tek tek küpeşteye çek. Güvertelerde bir tomar, {quest:624}, duruyor: al.",
	-- {area:8} Swamp of Sorrows
	["for a later stop in the {area:8}"] = "Sonra {area:8} içindeki bir durak için",

	-- Step 17: Witch Doctor Unbagwa
	-- {area:35} Booty Bay · {area:1737} Mistvale Valley
	["Take the road north out of {area:35}; Unbagwa sits on a hill in {area:1737}, east of the road."] = "{area:35} limanından kuzeye giden yolu tut; Unbagwa yolun doğusunda, {area:1737} vadisindeki bir tepede oturuyor.",
	-- {area:1742} Spirit Den
	["Inside {area:1742}"] = "{area:1742} içinde",

	-- Step 18: Mistvale gorillas
	["Mistvale gorillas"] = "Mistvale gorilleri",
	["The gorillas roam the valley around Unbagwa. The elders drop the giblets; any of them can drop a fang."] = "Goriller Unbagwa'nın çevresindeki vadide dolaşıyor. Sakatatları yaşlılar düşürür; herhangi biri diş düşürebilir.",

	-- Step 19: Witch Doctor Unbagwa
	-- {npc:1514} Mokk the Savage
	["Hand Unbagwa the fangs and stay by him: he calls three waves of gorillas, then {npc:1514}. Fight them one at a time."] = "Dişleri Unbagwa'ya ver ve yanında kal: üç dalga goril, ardından {npc:1514} çağırır. Onlarla teker teker dövüş.",

	-- Step 21: Venture Co. mine
	["Venture Co. mine"] = "Venture Co. madeni",
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["Further north, the goblins of the Venture Co. dig at the mine east of the road; miners, foremen, surveyors and tinkerers all drop the crystals.\nCareful: Stealthed Shadowmaw Panthers and Stranglethorn Tigresses roam the area around the camp."] = "Daha kuzeyde Venture Co. goblinleri yolun doğusundaki madende kazı yapıyor; madenciler, ustabaşılar, araştırmacılar ve tamirciler, hepsi kristalleri düşürür.\nDikkat: Kampın çevresinde gizlenmiş Shadowmaw Panther ve Stranglethorn Tigress yaratıkları dolaşıyor.",

	-- Step 23: Nesingwary's camp
	["Nesingwary's camp"] = "Nesingwary kampı",
	["Head north up the road; the hunters camp on the hill above the river."] = "Yolu kuzeye izle; avcılar nehrin yukarısındaki tepede kamp kurmuş.",

	-- Step 25: Zul'Kunda
	["Zul'Kunda"] = "Zul'Kunda",
	-- {npc:1061} Gan'zulah · {npc:1062} Nezzliok the Dire
	["West of the expedition, the Bloodscalp chiefs {npc:1061} and {npc:1062} stand together in the ruins of Zul'Kunda. Clear their guards first, then pull them."] = "Keşif ekibinin batısında, Bloodscalp şefleri {npc:1061} ve {npc:1062} Zul'Kunda harabelerinde birlikte duruyor. Önce muhafızlarını temizle, sonra onları çek.",

	-- Step 26: Hearth to Grom'gol Base Camp
	-- {area:117} Grom'gol Base Camp
	["Hearth to {area:117}"] = "Hearthstone ile dön: {area:117}",

	-- Step 27: Grom'gol
	-- {object:2076} Bubbling Cauldron
	["the {object:2076}, beside Nimboya"] = "{object:2076}, Nimboya'nın yanında",

	-- Step 28: Jungle stalkers
	["Jungle stalkers"] = "Orman avcıları",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["The stalker raptors hunt the jungle south of {object:3202}, out towards the west coast."] = "Stalker raptorları {object:3202} kampının güneyindeki ormanda, batı kıyısına doğru avlanıyor.",

	-- Step 29: The Cape of Stranglethorn: kill these as you meet them
	-- {area:1577} The Cape of Stranglethorn
	["{area:1577}: kill these as you meet them"] = "{area:1577}: bunları karşılaştıkça öldür",
	-- {object:759} Holy Spring
	["Follow the coast south. The naga explorers wade along the shore and carry the reed bundles; the {object:759} bubbles in the hills just east of them."] = "Kıyıyı güneye izle. Naga kâşifleri kıyı boyunca suda yürüyor ve kamış demetlerini taşıyor; {object:759} hemen doğularındaki tepelerde fokurduyor.",

	-- Step 30: Booty Bay
	-- {area:35} Booty Bay
	["Head south to {area:35}. Shaky Phillipe waits on the docks."] = "Güneye, {area:35} kasabasına git. Shaky Phillipe iskelelerde bekliyor.",
	-- {npc:6807} Innkeeper Skindle
	["{npc:6807}, upstairs"] = "{npc:6807}, üst katta",

	-- Step 31: Zanzil's camps
	["Zanzil's camps"] = "Zanzil'in kampları",
	["North-east of Mistvale, Zanzil's followers camp in the jungle; every one of them can carry the mixture."] = "Mistvale'in kuzeydoğusunda Zanzil'in müritleri ormanda kamp kurmuş; her biri karışımı taşıyor olabilir.",

	-- Step 32: Pirate ghosts
	["Pirate ghosts"] = "Korsan hayaletleri",
	-- {area:35} Booty Bay · {npc:2535} Maury "Club Foot" Wilkins · {npc:2536} Jon-Jon the Crow · {npc:2537} Chucky "Ten Thumbs"
	["The three ghostly pirates haunt the jungle north of {area:35}, near Zanzil's camps: {npc:2535} and {npc:2536} stand together, {npc:2537} further east."] = "Üç hayalet korsan {area:35} limanının kuzeyindeki ormanda, Zanzil'in kamplarının yakınında dolaşıyor: {npc:2535} ve {npc:2536} birlikte, {npc:2537} daha doğuda.",

	-- Step 33: Zul'Mamwe
	["Zul'Mamwe"] = "Zul'Mamwe",
	-- {npc:1059} Ana'thek the Cruel
	["Head north to the Skullsplitter ruins east of the Venture Co. mine; pull the headhunters and berserkers one at a time. {npc:1059} guards the south-western ruins, and one pile of trophy skulls stands on the ruins' north side. Every Skullsplitter can drop a tusk or a necklace: the necklaces are the slow part, so keep killing in the warriors' camp north of the ruins until you have them all."] = "Kuzeye, Venture Co. madeninin doğusundaki Skullsplitter harabelerine git; headhunter ve berserker'ları tek tek çek. {npc:1059} güneybatı harabelerini koruyor, bir ganimet kafatası yığını da harabelerin kuzey yakasında duruyor. Her Skullsplitter bir diş ya da kolye düşürebilir: kolyeler yavaş giden kısım, bu yüzden hepsi tamamlanana kadar harabelerin kuzeyindeki savaşçı kampında öldürmeyi sürdür.",
	["Skullsplitter warriors"] = "Skullsplitter savaşçıları",
	-- {npc:669} Skullsplitter Hunter
	["{npc:669} walks around here: look inside the circle on the map"] = "{npc:669} buralarda dolaşıyor: haritadaki çemberin içine bak",
	["Below ground"] = "Yer altında",

	-- Step 34: Balia'mah Ruins: kill these as you meet them
	-- {area:127} Balia'mah Ruins
	["{area:127}: kill these as you meet them"] = "{area:127}: bunları karşılaştıkça öldür",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["The next trophy skulls stand in the small ruins just north of the warriors' camp.\nThe last skulls are in the ruins a short ride west, on the way back to {object:3202}."] = "Sonraki ganimet kafatasları savaşçı kampının hemen kuzeyindeki küçük harabelerde duruyor.\nSon kafataslar, {object:3202} yoluna dönerken kısa bir sürüş batıdaki harabelerde.",

	-- Step 35: Grom'gol Base Camp
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Head west to {object:3202}."] = "Batıya, {object:3202} karakoluna git.",
	-- {object:2076} Bubbling Cauldron
	["the {object:2076}"] = "{object:2076}",

	-- Step 37: Booty Bay
	-- {npc:2498} Crank Fizzlebub
	["{npc:2498}, inside"] = "{npc:2498}, içeride",

	-- Step 40: Nesingwary's Expedition
	["Head north up the road to the hunters' camp."] = "Yolu kuzeye, avcıların kampına izle.",

	-- Step 42: Raptor Mastery
	-- {npc:730} Tethis
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:730} is a level 43 elite: most classes solo it at level 45, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:730}, seviye 43 bir elit: çoğu sınıf seviye 45 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 43: Panther Mastery
	-- {npc:728} Bhag'thera
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:728} is a level 40 elite: most classes solo it at level 42, but you may need help. Skip it if you are alone: the route has you grind the XP back."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:728}, seviye 40 bir elit: çoğu sınıf seviye 42 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.",

	-- Step 47: Level 42.68
	["Level 42.68"] = "Seviye 42.68",
	-- {quest:192} Panther Mastery · {quest:195} Raptor Mastery
	["If you skipped {quest:192} or {quest:195}, grind here to level 42.68 to stay on the route's plan."] = "{quest:192} ya da {quest:195} görevini atladıysan rotanın planında kalmak için burada seviye 42.68 olana kadar kas.",
	-- {npc:667} Skullsplitter Warrior
	["grind on {npc:667}"] = "Kas: {npc:667}",

	-- Step 48: Big Game Hunter
	-- {npc:731} King Bangalash
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:731} is a level 43 elite: most classes solo it at level 45, but you may need help. Skip it if you are alone: the route has you grind the XP back.\nCareful: Tigers and stealthed shadowmaw panthers roam close to him. Clear them before you pull him. When he is pulled, {npc:731} calls for help from creatures within 20 yd."] = "Bunlar elit yaratıklar: grup kurman önerilir, birlikte yapacak kişiler ara. {npc:731}, seviye 43 bir elit: çoğu sınıf seviye 45 olunca onu tek başına keser, ama yardıma ihtiyacın olabilir. Yalnızsan atla: rota kaybettiğin XP'yi kasarak geri kazandırır.\nDikkat: Yakınında kaplanlar ve gizlenmiş shadowmaw panterleri dolaşıyor. Onu çekmeden önce onları temizle. Çekildiğinde {npc:731} 20 yarda içindeki yaratıklardan yardım çağırır.",

	-- Step 50: Level 42.74
	["Level 42.74"] = "Seviye 42.74",
	-- {quest:208} Big Game Hunter
	["If you skipped {quest:208}, grind here to level 42.74 to stay on the route's plan."] = "{quest:208} görevini atladıysan rotanın planında kalmak için burada seviye 42.74 olana kadar kas.",

	-- Step 54: Into the Swamp of Sorrows
	-- {area:8} Swamp of Sorrows
	["Into the {area:8}"] = "{area:8} bataklığına",
	-- {area:10} Duskwood · {zone:1430} Deadwind Pass · {npc:1776} Magtoor · {area:657} Harborage
	["Keep going north into {area:10}, then east along the road through {zone:1430} into the swamp. {npc:1776} waits at the {area:657}, the draenei camp near the way in from {zone:1430}."] = "Kuzeye, {area:10} bölgesine devam et, sonra yol boyunca doğuya, {zone:1430} geçidinden bataklığa geç. {npc:1776}, {zone:1430} tarafından giriş yolunun yakınındaki draenei kampı {area:657} içinde bekliyor.",

	-- Step 55: Stonard
	-- {area:75} Stonard
	["Head east to {area:75}, in the reeds south of the road."] = "Doğuya, yolun güneyindeki sazlıklarda bulunan {area:75} kasabasına git.",
	-- {npc:5591} Dar
	["{npc:5591}, inside"] = "{npc:5591}, içeride",

	-- Step 56: Stonard
	-- {area:75} Stonard
	["You start in {area:75}. Bind here: you hearth back after the coast."] = "{area:75} kasabasında başlıyorsun. Hearthstone'u burada bağla: kıyıdan sonra buraya dönersin.",
	-- {npc:1442} Helgrum the Swift
	["{npc:1442}, upstairs"] = "{npc:1442}, üst katta",
	-- {npc:6930} Innkeeper Karakul
	["{npc:6930}, upstairs"] = "{npc:6930}, üst katta",
	-- {npc:1443} Fel'zerul
	["{npc:1443}, on the top floor"] = "{npc:1443}, en üst katta",

	-- Step 57: Sawtooth crocolisks
	["Sawtooth crocolisks"] = "Sawtooth crocoliskleri",
	-- {npc:5391} Galen Goodward · {area:75} Stonard · {npc:5592} Tok'Kar
	-- plural, as words: Shadow Panthers = {npc:768} Shadow Panther
	["The crocolisks wallow in the pools around {npc:5391}'s camp and south towards {area:75}; about one in four drops a flank.\nCareful: {npc:5592}'s camp sits by the coast. Along the way to it you pass level 40 spiders that chase a long distance, plus stealthed Shadow Panthers."] = "Crocolisk'ler {npc:5391} kampının çevresindeki ve güneye, {area:75} kasabasına doğru uzanan havuzlarda yuvarlanıyor; yaklaşık dörtte biri bir böğür eti düşürür.\nDikkat: {npc:5592} kampı kıyıda. Oraya giderken uzun mesafe kovalayan seviye 40 örümceklerin ve gizlenmiş Shadow Panther yaratıklarının yanından geçersin.",

	-- Step 58: Fly to Booty Bay
	-- {area:75} Stonard
	["{area:75} flight master"] = "{area:75} uçuş ustası",

	-- Step 59: Boat to Ratchet
	-- {area:392} Ratchet
	["Boat to {area:392}"] = "Gemiyle: {area:392}",

	-- Step 60: Riding at 40
	["Riding at 40"] = "Seviye 40'ta binicilik",
	-- {npc:7953} Xar'Ti · {area:367} Sen'jin Village · {zone:1411} Durotar · {zone:1454} Orgrimmar
	["Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is {npc:7953} in {area:367} on the {zone:1411} coast, with Zjolnir's raptors (20 gold each) beside him. Another race's trainer (Kildar in {zone:1454}) teaches you only once you are Exalted with his city."] = "Binicilik seviye 40 ister ve 100 altına mal olur; öğrenince bir binek de alırsın. Her ırk bunu kendi ırkının eğitmeninden öğrenir: seninki {zone:1411} kıyısındaki {area:367} köyünde {npc:7953}, yanında Zjolnir'in raptor'ları (tanesi 20 altın). Başka bir ırkın eğitmeni ({zone:1454} şehrinde Kildar) sana ancak onun şehriyle Exalted olunca öğretir.",
	-- {npc:7953} Xar'Ti
	["{npc:7953}, riding trainer"] = "{npc:7953}, binicilik eğitmeni",
	-- {npc:7953} Xar'Ti · {area:367} Sen'jin Village
	["Raptors: Zjolnir, beside {npc:7953} in {area:367}."] = "Raptorlar: {area:367} köyünde {npc:7953} adlı NPC'nin yanındaki Zjolnir.",

	-- Step 62: Fly to Stonard
	-- {area:75} Stonard
	["Fly to {area:75}"] = "{area:75} kasabasına uç",

	-- Step 63: Noboru the Cudgel
	-- {area:76} Fallow Sanctuary
	["Noboru wanders the clearing south-west of the {area:76}; his cudgel starts a quest."] = "Noboru, {area:76} sığınağının güneybatısındaki açıklıkta dolaşıyor; sopası bir görev başlatır.",

	-- Step 64: Draenethyst crystals
	["Draenethyst crystals"] = "Draenethyst kristalleri",
	-- {area:76} Fallow Sanctuary · {npc:5391} Galen Goodward
	["Ride north-east to the {area:76}. The crystals stand along the way up to {npc:5391}'s cage."] = "Kuzeydoğuya, {area:76} sığınağına git. Kristaller {npc:5391} adlı NPC'nin kafesine çıkan yol boyunca duruyor.",

	-- Step 65: Galen's Escape
	-- {npc:5391} Galen Goodward · {area:76} Fallow Sanctuary
	["{npc:5391} is held in the {area:76} in the swamp's north-east. Free him and follow him out, fighting off the swamp creatures that chase him."] = "{npc:5391}, bataklığın kuzeydoğusundaki {area:76} sığınağında tutsak. Onu kurtar ve peşine düşen bataklık yaratıklarını püskürterek dışarı kadar izle.",

	-- Step 66: Harborage
	-- {area:657} Harborage · {zone:1430} Deadwind Pass
	["Ride west along the road to the draenei camp at the {area:657}, near the way in from {zone:1430}."] = "Yol boyunca batıya, {zone:1430} girişinin yakınındaki {area:657} draenei kampına git.",

	-- Step 67: Galen's Strongbox
	-- {area:75} Stonard
	["His strongbox waits at his old camp north of {area:75}."] = "Kasası {area:75} kasabasının kuzeyindeki eski kampında.",

	-- Step 68: Misty Reed Post
	-- {area:75} Stonard
	["Ride back east past {area:75} and follow the road south-east to the small Horde post on the shore."] = "Doğuya dön, {area:75} kasabasını geç ve yolu güneydoğuya izleyerek kıyıdaki küçük Horde karakoluna git.",
}
