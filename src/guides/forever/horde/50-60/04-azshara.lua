-- Türkçe (trTR): rehber forever/horde/50-60/04-azshara.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Jes'rimon
	-- {npc:8659} Jes'rimon · {object:172960} Cleft of Shadow
	["{npc:8659}, the {object:172960}"] = "{npc:8659}, {object:172960}",

	-- Step 2: Orgrimmar
	-- {npc:15188} Cenarion Emissary Blackhoof · {object:172957} Valley of Wisdom · {zone:1451} Silithus
	["{npc:15188}, {object:172957}: keep it for {zone:1451}"] = "{npc:15188}, {object:172957}: {zone:1451} için sakla",

	-- Step 3: Zilzibin Drumlore
	-- {npc:7010} Zilzibin Drumlore
	["{npc:7010} works in the Drag."] = "{npc:7010} Drag'de çalışıyor.",

	-- Step 4: Zilzibin Drumlore
	-- {quest:4494} March of the Silithid · {npc:7010} Zilzibin Drumlore · {area:976} Gadgetzan · {zone:1423} Eastern Plaguelands
	["Only if {quest:4494} isn't done yet: {npc:7010} works in the Drag. Pestlezugg takes it in {area:976} on the {zone:1423} guide's way to Un'Goro."] = "Yalnızca {quest:4494} henüz bitmediyse: {npc:7010} Drag'de çalışıyor. Pestlezugg onu {zone:1423} rehberinin Un'Goro yolunda {area:976} kasabasında teslim alır.",

	-- Step 5: Fly to Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}"] = "{area:392} limanına uç",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 6: Liv Rizzlefix
	-- {area:392} Ratchet · {object:149036} Marvon's Chest
	["Liv's workshop is at the north end of {area:392}'s docks; {object:149036} stands inside it."] = "Liv'in atölyesi {area:392} iskelelerinin kuzey ucunda, {object:149036} içeride duruyor.",
	["Inside"] = "İçeride",

	-- Step 7: Islen Waterseer
	-- {npc:5901} Islen Waterseer · {area:392} Ratchet
	["{npc:5901} camps on the shore just north of {area:392}."] = "{npc:5901}, {area:392} limanının hemen kuzeyinde, kıyıda kamp kurmuş.",
	-- {area:2479} Emerald Sanctuary · {zone:1448} Felwood
	["Cleansed Water goes to the {area:2479} in {zone:1448}: keep it for later."] = "Cleansed Water, {zone:1448} bölgesindeki {area:2479} sığınağına gidiyor: sonrası için sakla.",

	-- Step 8: Dokimi's crates
	-- {npc:256386} Dokimi
	["{npc:256386}'s crates"] = "{npc:256386} adlı NPC'nin sandıkları",
	-- {npc:256386} Dokimi · {area:1237} Valormok
	["Ride north up the road to the Crossroads; {npc:256386} stands there. Open each crate she hands you and bring back what is inside. Fly on to {area:1237} from the Crossroads."] = "Yoldan kuzeye, Crossroads'a sür, {npc:256386} orada duruyor. Sana verdiği her sandığı aç ve içindekini geri getir. Crossroads'tan {area:1237} kampına uç.",

	-- Step 9: Fly to Valormok
	-- {area:1237} Valormok
	["Fly to {area:1237}"] = "{area:1237} kampına uç",
	["Crossroads flight master"] = "Crossroads uçuş ustası",

	-- Step 10: Valormok
	-- {npc:247473} Izvi Gildfizz · {quest:91569} Blue Gold
	["{npc:247473}: {quest:91569}, a wand from the blood elves' arcanists"] = "{npc:247473}: {quest:91569}, blood elf arcanist'lerinden bir asa",

	-- Step 11: Ruins of Eldarath: kill these as you meet them
	-- {area:1221} Ruins of Eldarath
	["{area:1221}: kill these as you meet them"] = "{area:1221}: bunları karşılaştıkça öldür",
	["Ride east to the ruins on the coast. The four tablets lie among the ruins, guarded by Spitelash naga (52-55): pull them one at a time."] = "Doğuya, kıyıdaki harabelere sür. Dört tablet harabelerin arasında yatıyor, onları Spitelash naga'ları (52-55) koruyor: tek tek çek.",

	-- Step 12: Ruins of Eldarath
	["Ride east to the ruins on the coast. Fill Cuely's four vials at the tide pools along the shore; Spitelash naga patrol between them."] = "Doğuya, kıyıdaki harabelere git. Cuely'nin dört şişesini kıyı boyunca gelgit havuzlarında doldur. Aralarında Spitelash nagaları devriye geziyor.",

	-- Step 13: Makrinni Burrowers
	-- plural, as words: Makrinni Burrowers = {npc:247470} Makrinni Burrower
	["Makrinni Burrowers"] = "Makrinni Burrower yaratıkları",
	-- plural, as words: Makrinni Burrowers = {npc:247470} Makrinni Burrower · Highborne Treasure Fragments = {item:246684} Highborne Treasure Fragment
	["The Makrinni Burrowers (50-51) dig in the sands just east of the ruins, on the way north-east; they and the buried caches there give up the Highborne Treasure Fragments."] = "Makrinni Burrower yaratıkları (50-51) harabelerin hemen doğusunda, kuzeydoğuya giden yolda kumları kazıyor. Onlardan ve oradaki gömülü sandıklardan Highborne Treasure Fragment parçaları çıkar.",

	-- Step 14: Ekkal
	-- {zone:1447} Azshara · {npc:235903} Ekkal
	["On north-east across the middle of {zone:1447}: {npc:235903} camps by the road."] = "{zone:1447} bölgesinin ortasından kuzeydoğuya devam et: {npc:235903} yolun yanında kamp kurmuş.",
	-- {npc:235903} Ekkal · {quest:86746} The Legashi Threat
	["{npc:235903}: {quest:86746}, the satyrs north of the blood elves' camp"] = "{npc:235903}: {quest:86746}, blood elf kampının kuzeyindeki satirler",

	-- Step 15: Kim'jael
	-- {area:1227} Bay of Storms
	["Ride north-east to the goblin's camp on the cliffs above the {area:1227}, just north of the blood elves."] = "Kuzeydoğuya, blood elf'lerin hemen kuzeyinde {area:1227} üstündeki uçurumlarda bulunan goblin kampına sür.",

	-- Step 16: Thalassian Base Camp
	-- {area:1227} Bay of Storms · {npc:8420} Kim'jael · {npc:247473} Izvi Gildfizz · {npc:250023} Blackmaw Thrall
	-- plural, as words: Blood Elf Arcanists = {npc:246920} Blood Elf Arcanist
	["The blood elves camp on the cliffs in the north-east, by the {area:1227}. {npc:8420}'s four pieces of equipment lie in the crates around the camp; the Blood Elf Arcanists carry {npc:247473}'s wand.\nCareful: a {npc:250023}, a level 55-57 elite, stands at the west edge of the camp: work the blood elves from its east side."] = "Blood elf'ler kuzeydoğuda, {area:1227} yanındaki uçurumlarda kamp kurmuş. {npc:8420} adlı NPC'nin dört teçhizat parçası kampın çevresindeki sandıklarda yatıyor. Blood Elf Arcanist yaratıkları {npc:247473} adlı NPC'nin asasını taşıyor.\nDikkat: 55-57. seviye elit bir {npc:250023} kampın batı kenarında duruyor: blood elf'lerle doğu yakasından uğraş.",
	-- {item:246680} Mana-Siphoning Wand
	-- plural, as words: Blood Elf Arcanists = {npc:246920} Blood Elf Arcanist
	["{item:246680}, from the Blood Elf Arcanists"] = "{item:246680}, Blood Elf Arcanist yaratıklarından",

	-- Step 17: Magus Rimtori's camp
	-- {npc:8578} Magus Rimtori
	["{npc:8578}'s camp"] = "{npc:8578} kampı",
	-- {object:151286} Kaldorei Tome of Summoning
	["Rimtori's camp is at the east end of the base camp. Read the {object:151286} there: on Forever the Sin'dorei Tome beside it then asks for the seals of the camp's three officers."] = "Rimtori'nin kampı ana kampın doğu ucunda. Oradaki {object:151286} kitabını oku: Forever'da yanındaki Sin'dorei Tome sonra kampın üç subayının mühürlerini ister.",

	-- Step 18: Seals of the Sin'dorei
	-- {npc:247006} Lieutenant Suncrest · {npc:247013} Ranger Lydrea · {npc:246991} Magister Hawkhelm · {npc:250023} Blackmaw Thrall
	["Each of the camp's three officers (53) carries a seal: {npc:247006} in the middle of the camp, {npc:247013} at its eastern end, and {npc:246991}, who walks its western half: take him on the east side of his walk, where the arrow points.\nCareful: the {npc:250023}, a level 55-57 elite, stands at the camp's western edge, close to the far end of Hawkhelm's walk: wait for Hawkhelm to come back east."] = "Kampın üç subayının (53) her biri bir mühür taşır: kampın ortasında {npc:247006}, doğu ucunda {npc:247013}, batı yarısında yürüyen {npc:246991}: onu okun gösterdiği yerde, yürüyüşünün doğu tarafında al.\nDikkat: 55-57. seviye elit {npc:250023} kampın batı kenarında, Hawkhelm'in yürüyüşünün uzak ucuna yakın duruyor: Hawkhelm'in doğuya dönmesini bekle.",
	-- {item:246725} Seal of the Warden · {npc:247006} Lieutenant Suncrest
	["{item:246725}, from {npc:247006}"] = "{item:246725}, kaynak: {npc:247006}",
	-- {item:246721} Seal of the Warrior · {npc:246991} Magister Hawkhelm
	["{item:246721}, from {npc:246991}"] = "{item:246721}, kaynak: {npc:246991}",
	-- {item:246722} Seal of the Ranger · {npc:247013} Ranger Lydrea
	["{item:246722}, from {npc:247013}"] = "{item:246722}, kaynak: {npc:247013}",

	-- Step 19: Magus Rimtori
	-- {npc:8578} Magus Rimtori
	["Back to the Sin'dorei Tome: hand in the seals, then use it to call {npc:8578}.\nCareful: Which crystal is linked to Rimtori is random. Each of the other two summons a hostile infernal instead."] = "Sin'dorei Tome'a dön: mühürleri teslim et, sonra onu kullanarak {npc:8578} yaratığını çağır.\nDikkat: Rimtori'ye hangi kristalin bağlı olduğu rastgele. Diğer ikisinin her biri onun yerine düşman bir infernal çağırır.",
	-- {quest:91538} Sin'dorei Tome of Summoning · {npc:8587} Jediga · {area:1237} Valormok
	["{quest:91538}: for {npc:8587} in {area:1237}"] = "{quest:91538}: {area:1237} kampındaki {npc:8587} için",

	-- Step 20: The Legashi satyrs
	["The Legashi satyrs"] = "Legashi satirleri",
	-- {npc:235903} Ekkal
	["The Legashi satyrs (51-52) hold the hills north of the blood elves' camp: {npc:235903} wants five of each kind."] = "Legashi satirleri (51-52) blood elf kampının kuzeyindeki tepeleri tutuyor: {npc:235903} her türden beş tane istiyor.",

	-- Step 21: Kim'jael
	-- {npc:8420} Kim'jael
	["Back north-west to {npc:8420}."] = "Kuzeybatıya, {npc:8420} yanına dön.",

	-- Step 22: Ruins of Eldarath: Some Rune
	-- {area:1221} Ruins of Eldarath · {npc:8420} Kim'jael
	-- plural, as words: Spitelash Sirens = {npc:6195} Spitelash Siren
	["Ride south to the northern edge of the {area:1221}. The Spitelash Sirens and Myrmidons (50-52) there carry {npc:8420}'s rune; it doesn't drop often, so work your way along the edge until it does."] = "Güneye, {area:1221} harabelerinin kuzey kenarına sür. Oradaki Spitelash Siren ve Myrmidon'lar (50-52) {npc:8420} adlı NPC'nin rününü taşıyor. Sık düşmez, düşene kadar kenar boyunca ilerle.",

	-- Step 23: Kim'jael
	-- {npc:8420} Kim'jael
	["Back north to {npc:8420} with the rune, then south-west along the road."] = "Rünle kuzeye, {npc:8420} yanına dön, sonra yol boyunca güneybatıya git.",

	-- Step 24: Ekkal
	-- {npc:235903} Ekkal
	["South-west along the road: {npc:235903} takes the satyrs."] = "Yol boyunca güneybatıya: {npc:235903} satirleri teslim alır.",

	-- Step 25: Ag'tor Bloodfist
	-- {area:1237} Valormok
	["Ride back west to {area:1237}."] = "Batıya, {area:1237} kampına dön.",
	-- {npc:8576} Ag'tor Bloodfist · {quest:91531} Revenge Exacted · {npc:4485} Belgrom Rockmaul · {zone:1454} Orgrimmar
	["{npc:8576}: {quest:91531}, for {npc:4485} in {zone:1454}"] = "{npc:8576}: {quest:91531}, {zone:1454} şehrindeki {npc:4485} için",
	-- {npc:8587} Jediga · {npc:3326} Zevrost · {zone:1454} Orgrimmar
	["{npc:8587}: the tome goes to {npc:3326} in {zone:1454}"] = "{npc:8587}: kitap {zone:1454} şehrindeki {npc:3326} için",
	-- {npc:8659} Jes'rimon · {npc:6522} Andron Gant · {npc:4485} Belgrom Rockmaul · {npc:3326} Zevrost · {zone:1454} Orgrimmar · {zone:1458} Undercity · {zone:1456} Thunder Bluff
	["Keep the deliveries for {npc:8659}, {npc:6522}, {npc:4485} and {npc:3326}: you pass {zone:1454} and the {zone:1458} next. Magatha's, in {zone:1456}, is off this route: leave it."] = "{npc:8659}, {npc:6522}, {npc:4485} ve {npc:3326} için teslimatları sakla: sırada {zone:1454} ve {zone:1458} şehirlerinden geçeceksin. Magatha'nınki ({zone:1456} şehrinde) bu rotanın dışında: bırak.",

	-- Step 26: Archmage Xylem
	-- {area:1237} Valormok · {npc:8395} Sanath Lim-yo
	["Xylem's tower stands on the cliff just north of {area:1237}: {npc:8395}, in {area:1237}, teleports you up for free (talk to him); otherwise the path winds up its north side."] = "Xylem'in kulesi {area:1237} kampının hemen kuzeyindeki uçurumda duruyor: {area:1237} kampındaki {npc:8395} seni ücretsiz yukarı ışınlar (onunla konuş), yoksa patika kulenin kuzey yakasından kıvrılarak çıkar.",
	["Upstairs"] = "Üst katta",

	-- Step 28: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	-- {area:1237} Valormok
	["{area:1237} flight master"] = "{area:1237} uçuş ustası",

	-- Step 29: Paladin trainer
	["Paladin trainer"] = "Paladin eğitmeni",
	-- {npc:246344} Alodan the Hopeful · {zone:1456} Thunder Bluff · {zone:1454} Orgrimmar
	["{npc:246344} in {zone:1456}; {zone:1454} has no paladin trainer"] = "{npc:246344}, {zone:1456} bölgesinde, {zone:1454} bölgesinde Paladin eğitmeni yok",

	-- Step 30: Orgrimmar
	-- {zone:1454} Orgrimmar
	["Fly to {zone:1454} and train."] = "{zone:1454} şehrine uç ve eğitim al.",

	-- Step 31: Belgrom Rockmaul
	-- {zone:1454} Orgrimmar · {npc:4485} Belgrom Rockmaul · {object:172958} Valley of Honor · {npc:3326} Zevrost · {npc:8659} Jes'rimon · {object:172960} Cleft of Shadow
	["Fly to {zone:1454}; {npc:4485} is in the {object:172958}, {npc:3326} and {npc:8659} in the {object:172960}."] = "{zone:1454} şehrine uç, {npc:4485}, {object:172958} içinde, {npc:3326} ve {npc:8659} de {object:172960} içinde.",
	-- {npc:3326} Zevrost · {object:172960} Cleft of Shadow
	["{npc:3326}, the {object:172960}"] = "{npc:3326}, {object:172960}",

	-- Step 32: Into Durotar
	-- {zone:1411} Durotar
	["Into {zone:1411}"] = "{zone:1411} bölgesine",

	-- Step 33: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 34: Chemist Cuely
	-- {npc:8390} Chemist Cuely · {npc:8393} Thersa Windsong
	["{npc:8390} and {npc:8393} work in the Apothecarium."] = "{npc:8390} ve {npc:8393} Apothecarium içinde çalışıyor.",
	-- {npc:8393} Thersa Windsong
	["{npc:8393}, beside him"] = "{npc:8393}, onun yanında",

	-- Step 35: Andron Gant
	-- {npc:6522} Andron Gant · {object:36073} Rogues' Quarter
	["{npc:6522} stands in the {object:36073}."] = "{npc:6522}, {object:36073} içinde duruyor.",

	-- Step 36: The Undercity
	-- {object:36126} Royal Quarter
	["Lady Sylvanas holds the {object:36126}."] = "Lady Sylvanas {object:36126} bölümünde.",

	-- Step 39: Jeremiah Payson
	-- {npc:8403} Jeremiah Payson
	["{npc:8403}, nearby"] = "{npc:8403}, yakınında",

	-- Step 40: Jeremiah Payson
	-- {quest:5050} Good Luck Charm · {npc:10778} Janice Felstone · {zone:1422} Western Plaguelands
	["{quest:5050} goes back to {npc:10778} in the {zone:1422}: keep it."] = "{quest:5050}, {zone:1422} bölgesindeki {npc:10778} adlı NPC'ye geri gidiyor: sakla.",

	-- Step 41: Royal Quarter
	-- {quest:79095} The Apothecary's Metaphysical Primer · {area:159} Brill
	-- plural, as words: Library Books = {object:386691} Library Book
	["Only with {quest:79095} from {area:159}'s alchemy shop in your bags (the Library Books guide)"] = "Yalnızca {area:159} kasabasının Alchemy dükkânından aldığın {quest:79095} çantandaysa (Library Books rehberi)",

	-- Step 43: The Bulwark
	-- {zone:1458} Undercity · {area:152} The Bulwark · {zone:1422} Western Plaguelands
	["Ride east out of the {zone:1458} along the road; the {area:152} guards the way into the {zone:1422}."] = "{zone:1458} şehrinden yol boyunca doğuya çık. {area:152}, {zone:1422} bölgesine giden yolu koruyor.",
	-- {npc:11615} Mickey Levine · {area:2627} Terrordale
	["{npc:11615}: the termites are in {area:2627}, on the next guide"] = "{npc:11615}: termitler sonraki rehberde {area:2627} içinde",

	-- Step 45: Felstone Field
	-- {npc:10778} Janice Felstone · {area:152} The Bulwark · {npc:11075} Cauldron Lord Bilemaw
	-- plural, as words: Jabbering Ghouls = {npc:10801} Jabbering Ghoul
	["{npc:10778}'s farm is the first one east of the {area:152}. Jabbering Ghouls on the farm carry the other half of her charm; {npc:11075} guards the cauldron in the field.\nCareful: One or two undead usually fight alongside him, and more cauldron lords can attack after you use the cauldron."] = "{npc:10778} çiftliği {area:152} surlarının doğusundaki ilk çiftlik. Çiftlikteki Jabbering Ghoul yaratıkları tılsımının öbür yarısını taşıyor, {npc:11075} tarladaki kazanı koruyor.\nDikkat: Genelde bir iki undead onunla birlikte dövüşür, kazanı kullandıktan sonra da başka cauldron lord'lar saldırabilir.",
}
