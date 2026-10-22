-- Türkçe (trTR): rehber forever/horde/40-50/01-stranglethorn-vale.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Fly to Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}"] = "{area:392} limanına uç",
	-- {area:2408} Shadowprey Village · {area:392} Ratchet
	["From {area:2408} fly to {area:392}."] = "{area:2408} köyünden {area:392} limanına uç.",

	-- Step 2: Boat to Booty Bay
	-- {area:35} Booty Bay
	["Boat to {area:35}"] = "Gemiyle {area:35} limanına",
	-- {area:35} Booty Bay · {area:392} Ratchet
	["The boat to {area:35} docks at the end of {area:392}'s pier."] = "{area:35} gemisi {area:392} iskelesinin ucuna yanaşıyor.",
	-- {area:392} Ratchet
	["{area:392} pier"] = "{area:392} iskelesi",

	-- Step 3: Booty Bay
	-- {area:35} Booty Bay
	["The boat lands in {area:35}'s harbour. The quest givers stand on the boardwalks around the harbour and in the inn."] = "Gemi {area:35} limanına yanaşır. Görev verenler limanın çevresindeki tahta iskelelerde ve handa duruyor.",
	-- {zone:1446} Tanaris
	["for Stoley in {zone:1446}"] = "{zone:1446} bölgesindeki Stoley için",
	-- {npc:773} Krazek · {quest:2864} Tran'rek · {area:976} Gadgetzan
	["{npc:773}: for {quest:2864} in {area:976}"] = "{npc:773}: {area:976} kasabasındaki {quest:2864} için",

	-- Step 4: Bloodsail Correspondence
	-- {area:35} Booty Bay
	["Leave town by the tunnel; the note lies in the pirates' cove just north of {area:35}."] = "Kasabadan tünelle çık; not {area:35} limanının hemen kuzeyindeki korsan koyunda duruyor.",

	-- Step 6: The Wild Shore
	-- {area:43} Wild Shore
	["The {area:43}"] = "{area:43} sahili",
	-- {area:43} Wild Shore · {npc:2493} Dizzy One-Eye
	["South of Booty Bay the Bloodsail swashbucklers camp on the {area:43}; the charts and the orders lie in their tents. Any Bloodsail can carry snuff and {npc:2493}'s eye, so keep killing until you have both."] = "Booty Bay'in güneyinde Bloodsail korsanları {area:43} sahilinde kamp kurmuş; haritalar ve emirler çadırlarında. Herhangi bir Bloodsail enfiye ve {npc:2493} adlı NPC'nin gözünü taşıyor olabilir; ikisi de olana kadar öldürmeye devam et.",

	-- Step 8: The Bloodsail ships
	["The Bloodsail ships"] = "Bloodsail gemileri",
	-- {area:43} Wild Shore · {npc:2546} Fleet Master Firallon · {quest:624} Cortello's Riddle
	["The three ships lie off the {area:43}. The crews are 42-45, Stillwater 45, Keelhaul 46 and {npc:2546} 48: at 41 this is a fight for a group, or for the end of the guide. If you go, swim out and pull the crew to the rail one at a time. A scroll, {quest:624}, lies on the ships' decks: take it."] = "Üç gemi {area:43} sahilinin açığında. Mürettebat 42-45, Stillwater 45, Keelhaul 46, {npc:2546} 48 seviyesinde: seviye 41'de bu bir grup işi ya da rehberin sonuna kalacak bir dövüş. Gidersen yüzerek açıl ve mürettebatı tek tek küpeşteye çek. Güvertelerde bir tomar, {quest:624}, duruyor: al.",
	-- {zone:1435} Swamp of Sorrows
	["for a later stop in the {zone:1435}"] = "daha sonraki {zone:1435} durağı için",

	-- Step 10: Witch Doctor Unbagwa
	-- {area:35} Booty Bay · {area:1737} Mistvale Valley
	["Take the road north out of {area:35}; Unbagwa sits on a hill in {area:1737}, east of the road."] = "{area:35} limanından kuzeye giden yolu tut; Unbagwa yolun doğusunda, {area:1737} vadisindeki bir tepede oturuyor.",

	-- Step 11: Mistvale gorillas
	["Mistvale gorillas"] = "Mistvale gorilleri",
	["The gorillas roam the valley around Unbagwa. The elders drop the giblets; any of them can drop a fang."] = "Goriller Unbagwa'nın çevresindeki vadide dolaşıyor. Sakatatları yaşlılar düşürür; herhangi biri diş düşürebilir.",

	-- Step 12: Mokk the Savage
	-- {npc:1514} Mokk the Savage
	["Hand Unbagwa the fangs and stay by him: he calls three waves of gorillas, then {npc:1514}. Fight them one at a time."] = "Dişleri Unbagwa'ya ver ve yanında kal: üç dalga goril, ardından {npc:1514} çağırır. Onlarla teker teker dövüş.",

	-- Step 13: Zanzil's camps
	["Zanzil's camps"] = "Zanzil'in kampları",
	["North-east of Mistvale, Zanzil's followers camp in the jungle; every one of them can carry the mixture."] = "Mistvale'in kuzeydoğusunda Zanzil'in müritleri ormanda kamp kurmuş; her biri karışımı taşıyor olabilir.",

	-- Step 14: Venture Co. mine
	["Venture Co. mine"] = "Venture Co. madeni",
	["Further north, the goblins of the Venture Co. dig at the mine east of the road; miners, foremen, surveyors and tinkerers all drop the crystals."] = "Daha kuzeyde Venture Co. goblinleri yolun doğusundaki madende kazı yapıyor; madenciler, ustabaşılar, araştırmacılar ve tamirciler kristal düşürür.",

	-- Step 15: Grom'gol Base Camp
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Ride north-west to {object:3202}."] = "Kuzeybatıya, {object:3202} kampına git.",
	-- {zone:1425} Hinterlands
	["for later: the {zone:1425}, around level 48"] = "daha sonrası için: {zone:1425}, seviye 48 civarında",

	-- Step 16: Nesingwary's Expedition
	["Ride north up the road; the hunters camp on the hill above the river."] = "Yolu kuzeye izle; avcılar nehrin yukarısındaki tepede kamp kurmuş.",

	-- Step 17: Zul'Kunda
	["Zul'Kunda"] = "Zul'Kunda",
	-- {npc:1061} Gan'zulah · {npc:1062} Nezzliok the Dire
	["West of the expedition, the Bloodscalp chiefs {npc:1061} and {npc:1062} stand together in the ruins of Zul'Kunda. Clear their guards first, then pull them."] = "Keşif ekibinin batısında, Bloodscalp şefleri {npc:1061} ve {npc:1062} Zul'Kunda harabelerinde birlikte duruyor. Önce muhafızlarını temizle, sonra onları çek.",

	-- Step 18: Hearth to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Hearth to {object:3202}"] = "Hearthstone ile {object:3202} kampına dön",
	-- {object:2076} Bubbling Cauldron · {npc:2497} Nimboya
	["the {object:2076}, beside {npc:2497}"] = "{npc:2497} adlı NPC'nin yanındaki {object:2076}",

	-- Step 19: Jungle stalkers
	["Jungle stalkers"] = "Orman avcıları",
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["The stalker raptors hunt the jungle south of {object:3202}, out towards the west coast."] = "Stalker raptorları {object:3202} kampının güneyindeki ormanda, batı kıyısına doğru avlanıyor.",

	-- Step 20: Naga shore and the Holy Spring
	-- {object:759} Holy Spring
	["Naga shore and the {object:759}"] = "Naga kıyısı ve {object:759}",
	-- {object:759} Holy Spring
	["Follow the coast south. The naga explorers wade along the shore and carry the reed bundles; the {object:759} bubbles in the hills just east of them."] = "Kıyıyı güneye izle. Naga kâşifleri kıyı boyunca suda yürüyor ve kamış demetlerini taşıyor; {object:759} hemen doğularındaki tepelerde fokurduyor.",

	-- Step 21: Booty Bay
	-- {area:35} Booty Bay
	["Ride south to {area:35}. Shaky Phillipe waits on the docks."] = "Güneye, {area:35} limanına git. Shaky Phillipe iskelede bekliyor.",

	-- Step 22: Pirate ghosts
	["Pirate ghosts"] = "Korsan hayaletleri",
	-- {area:35} Booty Bay · {npc:2535} Maury "Club Foot" Wilkins · {npc:2536} Jon-Jon the Crow · {npc:2537} Chucky "Ten Thumbs"
	["The three ghostly pirates haunt the jungle north of {area:35}, near Zanzil's camps: {npc:2535} and {npc:2536} stand together, {npc:2537} further east."] = "Üç hayalet korsan {area:35} limanının kuzeyindeki ormanda, Zanzil'in kamplarının yakınında dolaşıyor: {npc:2535} ve {npc:2536} birlikte, {npc:2537} daha doğuda.",

	-- Step 23: Zul'Mamwe
	["Zul'Mamwe"] = "Zul'Mamwe",
	-- {npc:1059} Ana'thek the Cruel
	["Ride north to the Skullsplitter ruins east of the Venture Co. mine; pull the headhunters and berserkers one at a time. {npc:1059} guards the south-western ruins, and one pile of trophy skulls stands on the ruins' north side. Every Skullsplitter can drop a tusk or a necklace: the necklaces are the slow part, so keep killing in the warriors' camp north of the ruins until you have them all."] = "Kuzeye, Venture Co. madeninin doğusundaki Skullsplitter harabelerine git; kelle avcılarını ve berserker'ları tek tek çek. {npc:1059} güneybatı harabelerini koruyor; ganimet kafatası yığınlarından biri harabelerin kuzey yakasında. Her Skullsplitter diş ya da kolye düşürebilir: yavaş giden kısım kolyeler, hepsini toplayana kadar harabelerin kuzeyindeki savaşçı kampında öldürmeye devam et.",
	["Skullsplitter warriors"] = "Skullsplitter savaşçıları",

	-- Step 24: Balia'mah Ruins
	["The next trophy skulls stand in the small ruins just north of the warriors' camp."] = "Sonraki ganimet kafatasları savaşçı kampının hemen kuzeyindeki küçük harabelerde.",

	-- Step 25: Ziata'jai Ruins
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["The last skulls are in the ruins a short ride west, on the way back to {object:3202}."] = "Son kafataslar, {object:3202} kampına dönüş yolunda, biraz batıdaki harabelerde.",

	-- Step 26: Grom'gol Base Camp
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Ride west to {object:3202}."] = "Batıya, {object:3202} kampına git.",
	-- {object:2076} Bubbling Cauldron
	["the {object:2076}"] = "{object:2076}",

	-- Step 27: Hearth to Booty Bay
	-- {area:35} Booty Bay
	["Hearth to {area:35}"] = "Hearthstone ile {area:35} limanına dön",

	-- Step 28: Fly to Grom'gol
	-- {object:3202} Grom'gol (no name in this language: may be words)
	["Fly to {object:3202}"] = "{object:3202} kampına uç",

	-- Step 29: Nesingwary's Expedition
	["Ride north up the road to the hunters' camp."] = "Yolu kuzeye izleyerek avcıların kampına git.",

	-- Step 30: Into the Swamp of Sorrows
	-- {zone:1435} Swamp of Sorrows
	["Into the {zone:1435}"] = "{zone:1435} bölgesine",
	-- {zone:1431} Duskwood · {zone:1430} Deadwind Pass · {npc:1776} Magtoor · {area:657} Harborage
	["Keep riding north into {zone:1431}, then east along the road through {zone:1430} into the swamp. {npc:1776} waits at the {area:657}, the draenei camp near the way in from {zone:1430}."] = "Kuzeye, {zone:1431} bölgesine devam et, sonra yol boyunca doğuya, {zone:1430} geçidinden bataklığa gir. {npc:1776}, {zone:1430} girişinin yakınındaki draenei kampı {area:657} içinde bekliyor.",

	-- Step 31: Stonard
	-- {area:75} Stonard
	["Ride east to {area:75}, in the reeds south of the road."] = "Doğuya, yolun güneyinde sazlıkların arasındaki {area:75} kasabasına git.",

	-- Step 32: Draenethyst crystals
	["Draenethyst crystals"] = "Draenethyst kristalleri",
	-- {area:76} Fallow Sanctuary · {npc:5391} Galen Goodward
	["Ride north-east to the {area:76}. The crystals stand along the way up to {npc:5391}'s cage."] = "Kuzeydoğuya, {area:76} sığınağına git. Kristaller {npc:5391} adlı NPC'nin kafesine çıkan yol boyunca duruyor.",

	-- Step 33: Galen's Escape
	-- {npc:5391} Galen Goodward · {area:76} Fallow Sanctuary
	["{npc:5391} is held in the {area:76} in the swamp's north-east. Free him and follow him out, fighting off the swamp creatures that chase him."] = "{npc:5391}, bataklığın kuzeydoğusundaki {area:76} sığınağında tutsak. Onu kurtar ve peşine düşen bataklık yaratıklarını püskürterek dışarı kadar izle.",

	-- Step 34: Noboru the Cudgel
	-- {area:76} Fallow Sanctuary
	["Noboru wanders the clearing south-west of the {area:76}; his cudgel starts a quest."] = "Noboru, {area:76} sığınağının güneybatısındaki açıklıkta dolaşıyor; sopası bir görev başlatır.",

	-- Step 35: Galen's Strongbox
	-- {area:75} Stonard
	["His strongbox waits at his old camp north of {area:75}."] = "Kasası {area:75} kasabasının kuzeyindeki eski kampında.",

	-- Step 36: Sawtooth crocolisks
	["Sawtooth crocolisks"] = "Sawtooth crocoliskleri",
	-- {npc:5391} Galen Goodward · {area:75} Stonard
	["The crocolisks wallow in the pools around {npc:5391}'s camp and south towards {area:75}; about one in four drops a flank."] = "Crocoliskler {npc:5391} kampının çevresindeki göletlerde ve güneyde {area:75} kasabasına doğru yuvarlanıyor; yaklaşık dörtte biri but düşürür.",

	-- Step 37: Harborage
	-- {area:657} Harborage · {zone:1430} Deadwind Pass
	["Ride west along the road to the draenei camp at the {area:657}, near the way in from {zone:1430}."] = "Yol boyunca batıya, {zone:1430} girişinin yakınındaki {area:657} draenei kampına git.",

	-- Step 38: Misty Reed Post
	-- {area:75} Stonard
	["Ride back east past {area:75} and follow the road south-east to the small Horde post on the shore."] = "Doğuya dön, {area:75} kasabasını geç ve yolu güneydoğuya izleyerek kıyıdaki küçük Horde karakoluna git.",

	-- Step 39: Sawtooth snappers
	["Sawtooth snappers"] = "Sawtooth Snapper yaratıkları",
	["The snappers line the strand south of the post."] = "Snapper yaratıkları karakolun güneyindeki sahil boyunca diziliyor.",

	-- Step 40: Misty Reed Post
	-- {zone:1446} Tanaris
	["The next guide starts here and takes you to {zone:1446}."] = "Sonraki rehber burada başlıyor ve seni {zone:1446} bölgesine götürüyor.",
}
