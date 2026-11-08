-- Türkçe (trTR): rehber forever/class/warrior/heirloom-weapon.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:71} Defensive Stance
	["{spell:71} and a Weapon (Horde)"] = "{spell:71} ve bir silah (Horde)",
	-- {spell:71} Defensive Stance · {npc:5810} Uzzek

	-- Step 1: Seena Skybreaker in Valanaar
	-- {npc:252377} Seena Skybreaker
	-- {npc:252377} Seena Skybreaker · {npc:257196} Zaal Stormshield

	-- Step 2: Zaal Stormshield
	-- {npc:257196} Zaal Stormshield · {item:263993} Skybreaker Bulwark
	-- {item:263993} Skybreaker Bulwark · {npc:257196} Zaal Stormshield
	["{item:263993}, from {npc:257196}"] = "{item:263993}, kaynak: {npc:257196}",

	-- Step 3: The Skybreaker Bulwark
	-- {npc:252377} Seena Skybreaker · {spell:71} Defensive Stance · {item:275290} Stormforged Protector · {npc:5810} Uzzek

	-- Step 4: Veteran Uzzek (Razor Hill)
	-- {npc:3169} Tarshaw Jaggedscar · {object:3224} Razor Hill (no name in this language: may be words) · {npc:5810} Uzzek · {zone:1413} Barrens · {zone:1454} Orgrimmar · {object:172958} Valley of Honor · {zone:1420} Tirisfal Glades · {npc:2131} Austil de Mon

	-- Step 5: Veteran Uzzek (Mulgore)
	-- {npc:3063} Krang Stonehoof · {object:2968} Bloodhoof Village (no name in this language: may be words) · {npc:5810} Uzzek · {zone:1413} Barrens · {npc:3041} Torm Ragetotem · {zone:1456} Thunder Bluff

	-- Step 6: Uzzek at Far Watch Post
	-- {npc:5810} Uzzek
	-- {npc:5810} Uzzek · {zone:1411} Durotar · {zone:1412} Mulgore

	-- Step 7: Singed Scales in Thunder Ridge
	-- plural, as words: Singed Scales = {item:6486} Singed Scale
	-- {zone:1411} Durotar · {zone:1454} Orgrimmar · {zone:1413} Barrens
	-- plural, as words: Singed Scales = {item:6486} Singed Scale · Thunder Lizards = {npc:3130} Thunder Lizard · Lightning Hides = {npc:3131} Lightning Hide
	-- {item:6486} Singed Scale
	["{item:6486}, from the lizards"] = "{item:6486}, kertenkelelerden",

	-- Step 8: Path of Defense
	-- {npc:5810} Uzzek

	-- Step 9: Thun'grim Firegaze
	-- {npc:5878} Thun'grim Firegaze

	-- Step 10: Forged Steel
	-- {object:58369} Stolen Iron Chest · {npc:5878} Thun'grim Firegaze
	["The {object:58369} stands by a broken wagon in the Razormane camp north-west of {npc:5878}, north-east of the Crossroads. Two Razormanes guard it and their hunters pull more quilboar: clear them one at a time, then open the chest (it refills within seconds, so a friend can loot it too)."] = "{object:58369}, {npc:5878} yanının kuzeybatısında, Crossroads'un kuzeydoğusundaki Razormane kampında, kırık bir arabanın yanında duruyor. İki Razormane onu koruyor, avcıları da daha fazla quilboar çekiyor: onları tek tek temizle, sonra sandığı aç (birkaç saniyede yeniden dolar, böylece bir arkadaş da loot edebilir).",
	-- {item:6534} Forged Steel Bars · {object:58369} Stolen Iron Chest
	["{item:6534}, from the {object:58369}"] = "{item:6534}, kaynak: {object:58369}",

	-- Step 11: Speak with Dillinger
	-- {npc:2131} Austil de Mon · {npc:1496} Deathguard Dillinger · {npc:5810} Uzzek · {quest:1505} Veteran Uzzek · {quest:1498} Path of Defense

	-- Step 12: Deathguard Dillinger
	-- {quest:1818} Speak with Dillinger · {npc:2131} Austil de Mon · {npc:5810} Uzzek

	-- Step 13: Ulag the Cleaver
	-- {npc:6390} Ulag the Cleaver
	["{npc:6390} sleeps in the mausoleum in the graveyard just north of Dillinger. To wake him, click the flat skull plaque on the ground, left of the path to the mausoleum door; the seal lifts and {npc:6390} (level 11, not elite) walks out. Start at full health."] = "{npc:6390}, Dillinger'ın hemen kuzeyindeki mezarlıkta türbede uyuyor. Onu uyandırmak için türbe kapısına giden yolun solunda yerdeki düz kafatası plakasına tıkla; mühür kalkar ve {npc:6390} (seviye 11, elit değil) dışarı yürür. Canın tamken başla.",

	-- Step 14: Coleman Farthing
	-- {npc:1500} Coleman Farthing

	-- Step 15: The Agamand Family Crypt
	-- {object:1631} Agamand Mills (no name in this language: may be words)
	-- plural, as words: Agamand Weapon Racks = {object:105169} Agamand Weapon Rack

	-- Step 16: Back to Coleman Farthing
	-- {npc:1500} Coleman Farthing
	["Back to {npc:1500}"] = "{npc:1500} yanına dön",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["{spell:71} at 10 and a one-hand weapon of your choice: {npc:5810}'s road, {area:159}'s crypt, or the Skybreaker shield."] = "10'da {spell:71} ve seçeceğin tek elli bir silah: {npc:5810} yolu, {area:159} mahzeni ya da Skybreaker kalkanı.",
	["{npc:252377} in {area:16638}"] = "{npc:252377}, {area:16638} içinde",
	["At 10, {npc:252377} stands with the trainers by {area:16638}'s west gate. A cultist, {npc:257196}, holds her family's shield at the {area:16629}."] = "10'da {npc:252377}, {area:16638} kasabasının batı kapısının yanında eğitmenlerle birlikte duruyor. Bir tarikatçı olan {npc:257196}, ailesinin kalkanını {area:16629} tapınağında tutuyor.",
	["Head north-west from {area:16638} to the {area:16629}. {npc:257196} stands west of the shrine's approach, among the cult's Guardians, Spiritcallers and Blademasters: pull them one at a time before you take him. He drops the {item:263993}."] = "{area:16638} kasabasından kuzeybatıya, {area:16629} tapınağına git. {npc:257196}, tapınak yolunun batısında, tarikatın Guardian, Spiritcaller ve Blademaster'ları arasında duruyor: onunla dövüşmeden önce onları tek tek çek. {item:263993} düşürür.",
	["Back to {npc:252377} in {area:16638}. She teaches {spell:71} and gives you the {item:275290}, a shield to use it with. {npc:5810}'s road below still gives a weapon later, once you reach Kalimdor."] = "{area:16638} kasabasındaki {npc:252377} yanına dön. Sana {spell:71} öğretir ve onunla kullanman için bir kalkan olan {item:275290} verir. Aşağıdaki {npc:5810} yolu, Kalimdor'a varınca sonra yine bir silah verir.",
	["At 10, {npc:3169}, the warrior trainer in the barracks of {area:362}, sends you to {npc:5810} in the {zone:1413}. Sorek in {zone:1454}'s {object:172958} offers it too. Any Horde warrior may take one of the two roads, never both: heading to {zone:1420} at 10 anyway? {npc:2131} in {area:159}'s inn offers the other: one fight by {area:159}'s graveyard for the same stance, then the Agamand crypt for an heirloom weapon."] = "10'da {area:362} kasabasının kışlasındaki warrior eğitmeni {npc:3169}, seni {zone:1413} bölgesindeki {npc:5810} yanına gönderir. {zone:1454} şehrinin {object:172958} kesimindeki Sorek de önerir. Her Horde warrior'ı iki yoldan birini alabilir, asla ikisini değil: zaten 10'da {zone:1420} bölgesine mi gidiyorsun? {area:159} hanındaki {npc:2131} diğerini öneriyor: aynı duruş için {area:159} mezarlığının yanında tek bir dövüş, sonra yadigâr bir silah için Agamand mahzeni.",
	["At 10, {npc:3063}, the warrior trainer of {area:222}, sends you to {npc:5810} in the {zone:1413}. {npc:3041} in {zone:1456} offers it too."] = "10'da {area:222} köyünün warrior eğitmeni {npc:3063}, seni {zone:1413} bölgesindeki {npc:5810} yanına gönderir. {zone:1456} şehrindeki {npc:3041} de önerir.",
	["{npc:5810} at {area:379}"] = "{area:379} karakolunda {npc:5810}",
	["{npc:5810} is easy to miss: he stands under a small canopy by a large tree just west of {area:379}, below the road's south side, with the post in sight to his east. Going straight south from the post does not lead to him. From {zone:1411} cross the bridge west; from {zone:1412} head north past the Crossroads."] = "{npc:5810} gözden kaçması kolay: {area:379} karakolunun hemen batısında, yolun güney yakasının aşağısında, büyük bir ağacın yanındaki küçük bir tentenin altında duruyor; karakol onun doğusunda görünüyor. Karakoldan doğruca güneye gitmek seni ona götürmez. {zone:1411} bölgesinden köprüyü batıya geç; {zone:1412} bölgesinden Crossroads'un yanından kuzeye git.",
	["Singed Scales in {area:369}"] = "{area:369} içinde Singed Scale",
	["You need five Singed Scales. Thunder Lizards (level 9-10) and Lightning Hides (10-11) live down in the {area:369} crevasse in north-west {zone:1411}, south of {zone:1454}: from the {zone:1413} bridge turn left and follow the river north into it. Both drop a scale about four kills in five; both cast {spell:5401}."] = "Beş Singed Scale gerekiyor. Thunder Lizard (seviye 9-10) ve Lightning Hide (10-11) yaratıkları kuzeybatı {zone:1411} bölgesinde, {zone:1454} şehrinin güneyindeki {area:369} yarığının aşağısında yaşıyor: {zone:1413} köprüsünden sola dön ve nehri kuzeye, yarığa izle. İkisi de aşağı yukarı beşte dört pul düşürür; ikisi de {spell:5401} kullanır.",
	["Back to {npc:5810} under his tree west of {area:379}."] = "{area:379} karakolunun batısında ağacının altındaki {npc:5810} yanına dön.",
	["{npc:5878}'s hut sits on top of {area:1699}, east of the Crossroads. Most slopes are too steep: climb the broad ridge on the north or east side."] = "{npc:5878} adlı NPC'nin kulübesi, Crossroads'un doğusunda, {area:1699} tepesinin üstünde. Yamaçların çoğu çok dik: kuzey ya da doğu yakasındaki geniş sırttan tırman.",
	["At 10, {npc:2131}, the warrior trainer inside the inn of {area:159}, sends you to {npc:1496} by the graveyard on {area:159}'s west edge. This road and {npc:5810}'s exclude each other: drop {quest:1505} or {quest:1498} from your log if you hold one."] = "10'da {area:159} hanının içindeki warrior eğitmeni {npc:2131}, seni {area:159} kasabasının batı kenarındaki mezarlığın yanında duran {npc:1496} yanına gönderir. Bu yol ve {npc:5810} yolu birbirini dışlar: birini taşıyorsan {quest:1505} ya da {quest:1498} görevini günlüğünden sil.",
	["Dillinger stands by the graveyard on {area:159}'s west edge. An Orc, Troll, Tauren or Skyborne who took {quest:1818} from {npc:2131} instead of {npc:5810}'s road is led through {area:159} from here."] = "Dillinger, {area:159} kasabasının batı kenarındaki mezarlığın yanında duruyor. {npc:5810} yolu yerine {quest:1818} görevini {npc:2131} ile alan bir Orc, Troll, Tauren ya da Skyborne buradan {area:159} üzerinden yönlendirilir.",
	["{npc:1500} is in the {area:2119}, the inn on {area:159}'s east side."] = "{npc:1500}, {area:159} kasabasının doğu yakasındaki han {area:2119} içinde.",
	["The {area:158}"] = "{area:158}",
	["The four Agamand Weapon Racks are inside the {area:158} at the north end of {area:157}, north of {area:159}, one rack per room: one in the lowest room, two in the pair of rooms up the stairs, one in the room above those. The axe rack stands in a dark corner. The crypt's undead come in packs of three or more and return quickly; the ones in the top room are not linked. The axe, dagger and mace racks take 15 minutes to refill after someone loots them."] = "Dört Agamand Weapon Rack, {area:159} kasabasının kuzeyinde, {area:157} değirmenlerinin kuzey ucundaki {area:158} içinde, her odada bir raf: biri en alttaki odada, ikisi merdivenlerin yukarısındaki oda çiftinde, biri de onların üstündeki odada. Balta rafı karanlık bir köşede duruyor. Mahzenin undead'leri üç ya da daha fazlalık gruplar halinde gelir ve çabuk geri döner; en üst odadakiler birbirine bağlı değil. Balta, hançer ve topuz rafları biri loot'ladıktan sonra 15 dakikada dolar.",
}
