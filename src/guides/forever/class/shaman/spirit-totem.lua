-- Türkçe (trTR): rehber forever/class/shaman/spirit-totem.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {quest:8412} Spirit Totem · {quest:8413} Da Voodoo
	["{quest:8412} and {quest:8413}"] = "{quest:8412} ve {quest:8413}",
	-- {area:1417} Sunken Temple
	["Experience and gold at 50, ending in the {area:1417}; the Classic item choice may be gone in Forever."] = "50'de deneyim ve altın, {area:1417} içinde biter; Classic'teki eşya seçimi Forever'da kalkmış olabilir.",
	["Experience and gold"] = "Deneyim puanı ve altın",

	-- Step 1: Sagorne Creststrider
	-- {npc:13417} Sagorne Creststrider · {object:172957} Valley of Wisdom · {npc:6176} Bath'rah the Windwatcher
	["At 50 {npc:13417}, the shaman trainer in the {object:172957}, asks for the four elements for {npc:6176}."] = "50'de {object:172957} kesimindeki shaman eğitmeni {npc:13417}, {npc:6176} için dört elementi istiyor.",

	-- Step 2: Beram Skychaser
	-- {npc:3032} Beram Skychaser · {area:1640} Spirit Rise · {zone:1456} Thunder Bluff · {npc:6176} Bath'rah the Windwatcher · {quest:8410} Elemental Mastery · {quest:8412} Spirit Totem · {quest:8411} Mastering the Elements
	["At 50 {npc:3032}, a shaman trainer on {area:1640} in {zone:1456}, asks for the four elements for {npc:6176}. Skyborne: Forever's quest page lists {quest:8410} and {quest:8412} for Orcs, Tauren and Trolls only; if {npc:3032} has nothing for you, {npc:6176}'s own {quest:8411} is open to every Horde race, but {quest:8412} after it may still turn you away."] = "50'de {zone:1456} şehrinin {area:1640} tepesindeki bir shaman eğitmeni olan {npc:3032}, {npc:6176} için dört elementi istiyor. Skyborne: Forever'ın görev sayfası {quest:8410} ve {quest:8412} görevlerini yalnızca Orc, Tauren ve Troll'ler için listeliyor; {npc:3032} sana bir şey vermezse {npc:6176} kendi {quest:8411} görevi her Horde ırkına açık, ama ondan sonraki {quest:8412} seni yine geri çevirebilir.",

	-- Step 3: The four elements
	["The four elements"] = "Dört element",
	-- {item:7069} Elemental Air · {zone:1417} Arathi Highlands · {area:320} Refuge Pointe · {npc:2794} Summoned Guardian · {zone:1447} Azshara · {npc:14269} Seeker Aqualon · {area:69} Lakeshire
	-- plural, as words: Thundering Exiles = {npc:2762} Thundering Exile · Rumbling Exiles = {npc:2592} Rumbling Exile · Burning Exiles = {npc:2760} Burning Exile
	["One each of {item:7069}, Fire, Earth and Water; all four trade, so the auction house is quickest. To farm them, {zone:1417} has the exiles near {area:320} (level 38-39, about one kill in eight to ten, respawn under seven minutes): Thundering Exiles south-east of it (air), Rumbling Exiles south-west (earth), Burning Exiles far to the north-west (fire), and the {npc:2794} far to the south-west (water, about one in seven). Water comes easier from the Patches of Elemental Water in {zone:1447} (two in five) or {npc:14269} by {area:69} in Redridge."] = "{item:7069}, Fire, Earth ve Water'dan birer tane; dördü de takas edilebilir, bu yüzden Auction House en hızlısı. Kasmak için {zone:1417} bölgesinde {area:320} karakolunun yakınında exile'lar var (seviye 38-39, aşağı yukarı sekiz ila on öldürmede bir, yedi dakikadan kısa sürede yeniden doğarlar): güneydoğusunda Thundering Exile (air), güneybatısında Rumbling Exile (earth), uzak kuzeybatıda Burning Exile (fire) yaratıkları ve uzak güneybatıda {npc:2794} (water, yaklaşık yedide bir). Water, {zone:1447} bölgesindeki Patch of Elemental Water'lardan (beşte iki) ya da Redridge'de {area:69} kasabasının yanındaki {npc:14269} yaratığından daha kolay çıkar.",
	-- {item:7069} Elemental Air
	-- plural, as words: Thundering Exiles = {npc:2762} Thundering Exile
	["{item:7069}: Thundering Exiles"] = "{item:7069}: Thundering Exile yaratıkları",
	-- {item:7068} Elemental Fire
	-- plural, as words: Burning Exiles = {npc:2760} Burning Exile
	["{item:7068}: Burning Exiles"] = "{item:7068}: Burning Exile yaratıkları",
	-- {item:7067} Elemental Earth
	-- plural, as words: Rumbling Exiles = {npc:2592} Rumbling Exile
	["{item:7067}: Rumbling Exiles"] = "{item:7067}: Rumbling Exile yaratıkları",
	-- {item:7070} Elemental Water · {npc:2794} Summoned Guardian · {zone:1447} Azshara
	["{item:7070}: the {npc:2794}, or {zone:1447}'s water patches"] = "{item:7070}: {npc:2794} ya da {zone:1447} bölgesindeki su birikintileri",

	-- Step 4: Bath'rah the Windwatcher
	-- {npc:6176} Bath'rah the Windwatcher · {zone:1416} Alterac Mountains · {area:272} Tarren Mill
	["{npc:6176} camps in the ruins of the east of {zone:1416}: from {area:272} follow the river east of town north into the hills."] = "{npc:6176}, {zone:1416} bölgesinin doğusundaki harabelerde kamp kurmuş: {area:272} kasabasından kasabanın doğusundaki nehri kuzeye, tepelere izle.",

	-- Step 5: Spider eye and bear claw
	["Spider eye and bear claw"] = "Örümcek gözü ve ayı pençesi",
	-- {area:813} Bulwark · {zone:1422} Western Plaguelands · {area:3197} Chillwind Camp · {item:20610} Bloodshot Spider Eye · {spell:3427} Infected Wound · {item:20611} Thick Black Claw · {area:159} Brill
	-- plural, as words: Venom Mist Lurkers = {npc:1822} Venom Mist Lurker · Diseased Black Bears = {npc:1815} Diseased Black Bear · Carrion Vultures = {npc:1809} Carrion Vulture · Plague Lurkers = {npc:1824} Plague Lurker
	["Eight of each. Fly or ride to the {area:813} and on to the west edge of the {zone:1422}, north-west of {area:3197}: the Venom Mist Lurkers (level 50-51, they poison) give the {item:20610} and the Diseased Black Bears (level 51-52, {spell:3427}) the {item:20611}, one kill in five each; the two Carrion Vultures there drop either. The bigger Diseased Grizzlies and Plague Lurkers further east almost never drop them. A few bears and lurkers also roam south-east of {area:159} in Tirisfal."] = "Her birinden sekiz. {area:813} surlarına uç ya da sür ve {zone:1422} bölgesinin batı kenarına, {area:3197} kampının kuzeybatısına devam et: Venom Mist Lurker yaratıkları (seviye 50-51, zehirlerler) {item:20610}, Diseased Black Bear yaratıkları (seviye 51-52, {spell:3427}) {item:20611} verir, her biri beşte bir; oradaki iki Carrion Vulture ikisinden birini düşürür. Daha doğudaki daha büyük Diseased Grizzly ve Plague Lurker yaratıkları neredeyse hiç düşürmez. Birkaç ayı ve lurker Tirisfal'da {area:159} kasabasının güneydoğusunda da dolaşıyor.",

	-- Step 7: The Sunken Temple
	-- {area:1417} Sunken Temple
	["The {area:1417}"] = "{area:1417}",
	-- {area:75} Stonard · {area:1417} Sunken Temple · {area:1477} Temple of Atal'Hakkar · {area:74} Pool of Tears · {npc:5716} Zul'Lor · {spell:139} Renew · {npc:3560} Healing Ward
	-- plural, as words: Shadow Bolt Volleys = {spell:9081} Shadow Bolt Volley
	["A five-player dungeon: needs a group of five, about level 50-55. Fly to {area:75} and ride east. The {area:1417} ({area:1477}) stands in the middle of the {area:74}: climb the stairs on the ruin's south side, dive into the flooded hall, swim down through it and follow the stairs and passages down to the portal. Two feathers of each colour, one from each of six elite troll mini-bosses (level 51-52) on the balconies around the temple's great round room, every kill, and each player on the quest loots their own: Gasher and {npc:5716} the Amber, Hukku and Mijan the Blue, Zolo and Loro the Green. Mijan heals the others ({spell:139}, a {npc:3560}): kill him first; Hukku summons guardians and throws Shadow Bolt Volleys."] = "Beş kişilik bir zindan: seviye 50-55 civarı beş kişilik bir grup gerekir. {area:75} kasabasına uç ve doğuya sür. {area:1417} ({area:1477}), {area:74} gölünün ortasında duruyor: harabenin güney yakasındaki merdivenlerden tırman, su basmış salona dal, içinden aşağı yüz ve merdivenleri ve geçitleri izleyerek portala in. Her renkten iki tüy, tapınağın büyük yuvarlak salonunun çevresindeki balkonlarda bulunan altı elit troll mini boss'unun (seviye 51-52) her birinden bir tane, her öldürmede; görevdeki her oyuncu kendi tüyünü loot'lar: Gasher ve Amber {npc:5716}, Hukku ve Blue Mijan, Zolo ve Green Loro. Mijan diğerlerini iyileştirir ({spell:139}, bir {npc:3560}): önce onu öldür; Hukku muhafız çağırır ve Shadow Bolt Volley atar.",
	-- {item:20606} Amber Voodoo Feather · {npc:5716} Zul'Lor
	["{item:20606}: Gasher, {npc:5716}"] = "{item:20606}: Gasher, {npc:5716}",
	-- {item:20607} Blue Voodoo Feather
	["{item:20607}: Hukku, Mijan"] = "{item:20607}: Hukku, Mijan",
	-- {item:20608} Green Voodoo Feather
	["{item:20608}: Zolo, Loro"] = "{item:20608}: Zolo, Loro",

	-- Step 8: Bath'rah the Windwatcher
	-- {npc:6176} Bath'rah the Windwatcher
	["{npc:6176}: the old item choice may be gone, count on the experience"] = "{npc:6176}: eski eşya seçimi kalkmış olabilir, deneyime güven",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- maybe now: ["Experience and gold at 50, ending in the {area:1417}; the Classic item choice may be gone in Forever."]
	-- ["Experience and gold at 50, ending in the {area:1417}; Forever removed the Classic item choice."] = "Seviye 50'de deneyim puanı ve altın, {area:1417} içinde biter; Forever Classic'teki eşya seçimini kaldırdı.",
	-- maybe now: ["At 50 {npc:13417}, the shaman trainer in the {object:172957}, asks for the four elements for {npc:6176}."]
	-- ["At 50 {npc:13417}, the shaman trainer in the {object:172957}, sends you to {npc:6176}."] = "Seviye 50'de {object:172957} vadisindeki Shaman eğitmeni {npc:13417}, seni {npc:6176} yanına gönderir.",
	-- ["At 50 {npc:3032}, a shaman trainer in {zone:1456}, sends you to {npc:6176}."] = "Seviye 50'de {zone:1456} şehrindeki bir Shaman eğitmeni olan {npc:3032}, seni {npc:6176} yanına gönderir.",
	-- ["One each of {item:7069}, Fire, Earth and Water. The Exiles of Arathi Highlands drop them, one element each, about one kill in ten: Thundering (air), Burning (fire), Rumbling (earth) and Cresting (water). Or buy them at the auction house."] = "{item:7069}, Fire, Earth ve Water'dan birer tane. Arathi Highlands'deki Exile yaratıkları düşürür, her biri bir element, yaklaşık on öldürmede bir: Thundering (hava), Burning (ateş), Rumbling (toprak) ve Cresting (su). Ya da müzayede evinden satın al.",
	-- ["{item:7070}: Cresting Exiles"] = "{item:7070}: Cresting Exile yaratıkları",
	-- maybe now: ["{npc:6176} camps in the ruins of the east of {zone:1416}: from {area:272} follow the river east of town north into the hills."]
	-- ["{npc:6176} camps in the east of {zone:1416}, north-east of {area:272}."] = "{npc:6176}, {zone:1416} bölgesinin doğusunda, {area:272} kasabasının kuzeydoğusunda kamp kurmuş.",
	-- ["In the {zone:1422}, the Venom Mist Lurkers drop the {item:20610} and the Diseased Black Bears the {item:20611} (about one kill in five each)."] = "{zone:1422} bölgesinde {item:20610} eşyasını Venom Mist Lurker, {item:20611} eşyasını Diseased Black Bear yaratıkları düşürür (her biri yaklaşık beş öldürmede bir).",
	-- ["The {area:1417} ({area:1477}) lies under the {area:74}; the arrow points at its entrance. Gasher or {npc:5716} drop the {item:20606}, Hukku or Mijan the Blue, Zolo or Loro the Green: all six are elite trolls inside. Bring a group."] = "{area:1417} ({area:1477}) {area:74} gölünün altında; ok girişini gösteriyor. {item:20606} eşyasını Gasher ya da {npc:5716}, mavisini Hukku ya da Mijan, yeşilini Zolo ya da Loro düşürür: altısı da içerideki elit troller. Grup getir.",
}
