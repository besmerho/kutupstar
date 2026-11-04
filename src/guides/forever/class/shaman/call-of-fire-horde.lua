-- Türkçe (trTR): rehber forever/class/shaman/call-of-fire-horde.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {quest:1522} Call of Fire
	["{quest:1522} (Horde)"] = "{quest:1522} (Horde)",
	-- {item:5176} Fire Totem · {spell:3599} Searing Totem · {item:263412} Totem of Charged Flames
	["Your {item:5176} for every fire totem, {spell:3599} with it, and Forever's {item:263412}."] = "Her fire totem için {item:5176}, onunla birlikte {spell:3599} ve Forever'ın {item:263412} eşyası.",

	-- Step 1: Swart
	-- {npc:3173} Swart · {area:362} Razor Hill · {npc:5907} Kranal Fiss · {zone:1413} Barrens · {npc:5892} Searn Firewarder · {zone:1454} Orgrimmar
	["At 10 {npc:3173}, the shaman trainer on the east side of {area:362}, sends you to {npc:5907} in the {zone:1413}. Already carry {npc:5892}'s letter from {zone:1454}? It goes to {npc:5907} too: skip {npc:3173}."] = "10'da {area:362} kasabasının doğu yakasındaki shaman eğitmeni {npc:3173}, seni {zone:1413} bölgesindeki {npc:5907} yanına gönderir. {zone:1454} şehrinden {npc:5892} verdiği mektup zaten sende mi? O da {npc:5907} yanına gider: {npc:3173} adımını atla.",

	-- Step 2: Narm Skychaser
	-- {npc:3066} Narm Skychaser · {area:222} Bloodhoof Village · {npc:5907} Kranal Fiss · {zone:1413} Barrens · {npc:5906} Xanis Flameweaver · {zone:1456} Thunder Bluff
	["At 10 {npc:3066}, the shaman trainer in {area:222}, sends you to {npc:5907} in the {zone:1413}. Already carry {npc:5906}'s letter from {zone:1456}? It goes to {npc:5907} too: skip Narm."] = "10'da {area:222} köyündeki shaman eğitmeni {npc:3066}, seni {zone:1413} bölgesindeki {npc:5907} yanına gönderir. {zone:1456} şehrinden {npc:5906} verdiği mektup zaten sende mi? O da {npc:5907} yanına gider: Narm adımını atla.",

	-- Step 3: Kranal Fiss
	-- {npc:5907} Kranal Fiss · {area:380} Crossroads · {zone:1411} Durotar · {area:1704} Grol'dom Farm · {area:379} Far Watch Post · {zone:1440} Ashenvale
	["{npc:5907} is not in the {area:380}: take the road north from the {area:380} and fork east towards {zone:1411}; past {area:1704} he paces by a tall tower east of the road (from {zone:1411}: over the Southfury bridge, past {area:379}). If you reach {zone:1440} you went too far."] = "{npc:5907}, {area:380} kasabasında değil: {area:380} kasabasından kuzeye giden yolu tut ve doğuya, {zone:1411} yönüne ayrıl; {area:1704} çiftliğini geçince yolun doğusundaki yüksek bir kulenin yanında volta atıyor ({zone:1411} bölgesinden: Southfury köprüsünü geç, {area:379} karakolunu geç). {zone:1440} bölgesine varırsan fazla gittin.",

	-- Step 4
	-- {npc:5907} Kranal Fiss · {npc:3173} Swart
	["{npc:5907}: {npc:3173}'s letter"] = "{npc:5907}: mektup ({npc:3173})",

	-- Step 5
	-- {npc:5907} Kranal Fiss · {npc:5892} Searn Firewarder
	["{npc:5907}: {npc:5892}'s letter"] = "{npc:5907}: mektup ({npc:5892})",

	-- Step 6
	-- {npc:5907} Kranal Fiss · {npc:3066} Narm Skychaser
	["{npc:5907}: {npc:3066}'s letter"] = "{npc:5907}: mektup ({npc:3066})",

	-- Step 7
	-- {npc:5907} Kranal Fiss · {npc:5906} Xanis Flameweaver
	["{npc:5907}: {npc:5906}'s letter"] = "{npc:5907}: mektup ({npc:5906})",

	-- Step 8: Kranal Fiss
	-- {npc:5907} Kranal Fiss · {item:6653} Torch of the Dormant Flame
	["{npc:5907} hands you the {item:6653}: keep it until the end of the chain."] = "{npc:5907} sana {item:6653} verir: zincirin sonuna kadar sakla.",

	-- Step 9: Telf Joolam
	-- {zone:1411} Durotar · {npc:5900} Telf Joolam
	["Back east over the bridge, then south along the {zone:1411} bank of the river to where the mountains meet the water. The trail up starts at the foot of the mountain beside a small dark stone carved with symbols, near the quilboar camp; it is narrow, and a slip costs fall damage. {npc:5900} keeps the shrine at the top."] = "Doğuya, köprüden geri geç, sonra nehrin {zone:1411} kıyısı boyunca güneye, dağların suyla buluştuğu yere git. Yukarı çıkan patika, quilboar kampının yakınında, sembollerle oyulmuş küçük koyu bir taşın yanında, dağın eteğinden başlıyor; dar, ayağın kayarsa düşme hasarı alırsın. {npc:5900} tepedeki tapınağı koruyor.",

	-- Step 10: Fire Tar
	-- {area:380} Crossroads · {item:5026} Fire Tar
	-- plural, as words: Fireballs = {spell:133} Fireball
	["The Razormane casters north-east of the {area:380} drop the {item:5026} three times in four: Water Seekers and Thornweavers (level 10-11), Geomancers (level 12-13, they throw Fireballs and run for help when hurt) and Mystics (level 13-14, they heal themselves at low health). Pull them one at a time."] = "{area:380} kasabasının kuzeydoğusundaki Razormane büyücüleri dörtte üç olasılıkla {item:5026} düşürür: Water Seeker ve Thornweaver'lar (seviye 10-11), Geomancer'lar (seviye 12-13, Fireball atarlar ve yaralanınca yardım için kaçarlar) ve Mystic'ler (seviye 13-14, canları azalınca kendilerini iyileştirirler). Tek tek çek.",

	-- Step 11: Reagent Pouch
	-- {spell:348} Immolate · {area:371} Dustwind Cave · {area:362} Razor Hill · {area:817} Skull Rock · {zone:1454} Orgrimmar
	-- plural, as words: Burning Blade Cultists = {npc:3199} Burning Blade Cultist
	["The Burning Blade Cultists (level 10-11, they call imps and cast {spell:348}) live deep in {area:371} north of {area:362}: climb the ramp just north-east of town and stay on the high ground above the ravines. The orcs at the cave mouth are not cultists; the cultists are further in, off to the left. Three kills in four drop a pouch. {area:817} by {zone:1454} is the wrong cave."] = "Burning Blade Cultist yaratıkları (seviye 10-11, imp çağırırlar ve {spell:348} kullanırlar), {area:362} kasabasının kuzeyindeki {area:371} mağarasının derinliklerinde yaşıyor: kasabanın hemen kuzeydoğusundaki rampaya tırman ve vadilerin üstündeki yüksek yerde kal. Mağara ağzındaki orc'lar tarikatçı değil; tarikatçılar daha içeride, solda. Dört öldürmenin üçünde kese düşer. {zone:1454} yanındaki {area:817} yanlış mağara.",

	-- Step 12: Telf Joolam
	-- {npc:5900} Telf Joolam · {quest:1464} Fire Sapta
	["Back up the trail to {npc:5900}. He makes the {quest:1464} from the tar and the pouch and hands it to you with the torch: keep both."] = "Patikadan {npc:5900} yanına geri çık. Katran ve keseden {quest:1464} yapar ve meşaleyle birlikte sana verir: ikisini de sakla.",

	-- Step 13: Lost the Fire Sapta?
	-- {quest:1464} Fire Sapta
	["Lost the {quest:1464}?"] = "{quest:1464} kayıp mı?",
	-- {quest:1464} Fire Sapta · {npc:5900} Telf Joolam
	["Only if the {quest:1464} is gone from your bags: {npc:5900} gives you another."] = "Yalnızca {quest:1464} çantandan gittiyse: {npc:5900} sana bir tane daha verir.",
	-- {npc:5900} Telf Joolam · {quest:1464} Fire Sapta
	["{npc:5900}: a new {quest:1464}"] = "{npc:5900}: yeni bir {quest:1464}",

	-- Step 14: The Minor Manifestation of Fire
	-- {npc:5893} Minor Manifestation of Fire
	["The {npc:5893}"] = "{npc:5893}",
	-- {item:6636} Fire Sapta · {object:63674} Shaman Shrine (no name in this language: may be words) · {spell:8017} Rockbiter Weapon · {spell:8042} Earth Shock · {item:6655} Glowing Ember
	["Drink the {item:6636} beside the {object:63674}, the big grey stone just below the summit, then climb to the plateau. Of the fire elementals there only the one in the middle can be attacked: it is level 12, immune to fire and grows stronger the longer the fight lasts, so open at once with {spell:8017} and {spell:8042} and leave the others alone. Its {item:6655} drops every time."] = "Zirvenin hemen aşağısındaki büyük gri taş {object:63674} yanında {item:6636} iç, sonra platoya tırman. Oradaki ateş elementallerinden yalnızca ortadakine saldırılabilir: seviye 12, fire'a bağışık ve dövüş uzadıkça güçlenir, bu yüzden hemen {spell:8017} ve {spell:8042} ile başla ve diğerlerine dokunma. {item:6655} her seferinde düşer.",
	-- {item:6636} Fire Sapta · {object:63674} Shaman Shrine (no name in this language: may be words)
	["{item:6636}, beside the {object:63674}"] = "{item:6636}, {object:63674} yanında",

	-- Step 15: The Brazier of the Dormant Flame
	-- {object:61934} Brazier of the Dormant Flame
	["The {object:61934}"] = "{object:61934}",
	-- {object:61934} Brazier of the Dormant Flame · {item:277329} Torch of Eternal Flame
	["Click the {object:61934} on the plateau with the torch in your bags to place the ember, then click it a second time: the next quest does not open by itself. It gives you the lit {item:277329}."] = "Közü yerleştirmek için meşale çantandayken platodaki {object:61934} mangalına tıkla, sonra ikinci kez tıkla: sonraki görev kendiliğinden açılmaz. Sana yanan {item:277329} verir.",

	-- Step 16: Kranal Fiss
	-- {npc:5907} Kranal Fiss · {item:5176} Fire Totem
	["Down the trail, back over the bridge to {npc:5907} by his tower. Keep the {item:5176} in your bags for good: every fire totem needs it."] = "Patikadan in, köprüden geri geçerek kulesinin yanındaki {npc:5907} yanına dön. {item:5176} eşyasını sürekli çantanda tut: her fire totem ona ihtiyaç duyar.",
	-- {npc:5907} Kranal Fiss · {spell:3599} Searing Totem · {item:5176} Fire Totem · {item:263412} Totem of Charged Flames
	["{npc:5907}: {spell:3599}, your {item:5176} and the {item:263412}"] = "{npc:5907}: {spell:3599}, {item:5176} ve {item:263412}",

	-- Step 17: Sessaria Skystride
	-- {npc:252382} Sessaria Skystride · {npc:251968} Ayessa Dawnsinger · {area:16638} Valanaar · {item:6653} Torch of the Dormant Flame · {npc:254082} Aarnor Galestrike · {quest:97243} Call of Fire · {area:17045} Skywatcher Plateau · {zone:1456} Thunder Bluff · {spell:8050} Flame Shock · {npc:268605} Kuramaa
	["At 10 {npc:252382}, the shaman trainer beside {npc:251968} in {area:16638}, hands you the {item:6653} ({npc:254082} offers the same quest). Already left the isle? A {quest:97243} sends you back to them: take the skycutter from the cliffs south of {area:17045}, north of {zone:1456}. Learn {spell:8050} from her now: {npc:268605}, later in the chain, only takes fire damage."] = "10'da {area:16638} kasabasında {npc:251968} yanındaki shaman eğitmeni {npc:252382}, sana {item:6653} verir ({npc:254082} aynı görevi önerir). Adadan çoktan mı ayrıldın? Bir {quest:97243} seni onlara geri gönderir: {zone:1456} şehrinin kuzeyindeki {area:17045} platosunun güneyindeki uçurumlardan skycutter'a bin. Şimdi ondan {spell:8050} öğren: zincirin ilerisindeki {npc:268605} yalnızca fire hasarı alır.",

	-- Step 18: Olariaan Swiftburn
	-- {area:16638} Valanaar · {area:16663} Windfield Orchard · {npc:268592} Olariaan Swiftburn
	["The Shrine of Flames hides on the island's outer rim south-west of {area:16638}, just south-east of {area:16663}: {npc:268592} keeps it."] = "Shrine of Flames, {area:16638} kasabasının güneybatısında, {area:16663} bahçesinin hemen güneydoğusunda adanın dış kenarında saklı: onu {npc:268592} koruyor.",

	-- Step 19: Skypriest Faladiel
	-- {npc:268602} Skypriest Faladiel · {area:16638} Valanaar · {area:16629} Shrine of Akir · {area:17675} East Pylon Watchtower
	["{npc:268602} (level 10, a turncoat Windshaper with a single spawn) holds the farm north-east past {area:16638}, just south of the {area:16629}, on the hill west of the falls north of the {area:17675}. Kill him and take his heart."] = "{npc:268602} (seviye 10, tek doğma noktası olan döneğe dönüşmüş bir Windshaper), {area:16638} kasabasının kuzeydoğusundaki çiftliği, {area:16629} tapınağının hemen güneyinde, {area:17675} kulesinin kuzeyindeki şelalenin batısındaki tepede tutuyor. Onu öldür ve kalbini al.",

	-- Step 20: Olariaan Swiftburn
	-- {npc:268592} Olariaan Swiftburn
	["Back to {npc:268592} at the Shrine of Flames."] = "Shrine of Flames'teki {npc:268592} yanına dön.",

	-- Step 21: Kuramaa
	-- {object:660848} Kuramaa's Stump (no name in this language: may be words) · {area:16638} Valanaar · {npc:268605} Kuramaa · {spell:8050} Flame Shock
	-- plural, as words: Windsong Crawlers = {npc:254588} Windsong Crawler
	["{object:660848} is the twisted stump on the hilltop by the Shen'dar Highlands Anchor Pylon, west of {area:16638}, in the hills south of the Windsong Crawlers' lakes. Knock on it to call {npc:268605} (level 10). The spirit shrugs off most magic: only fire hurts it, so keep {spell:8050} on it. Take its wooden mask."] = "{object:660848}, {area:16638} kasabasının batısında, Windsong Crawler göllerinin güneyindeki tepelerde, Shen'dar Highlands Anchor Pylon'un yanındaki tepenin üstünde duran çarpık kütük. {npc:268605} ruhunu (seviye 10) çağırmak için ona vur. Ruh çoğu büyüyü umursamaz: yalnızca fire ona zarar verir, bu yüzden üzerinde {spell:8050} tut. Ahşap maskesini al.",
	-- {object:660848} Kuramaa's Stump (no name in this language: may be words)
	["{object:660848}: knock on the bark"] = "{object:660848}: kabuğa vur",

	-- Step 22: The Eternal Flame
	-- {object:148418} Eternal Flame
	["The {object:148418}"] = "{object:148418}",
	-- {npc:268592} Olariaan Swiftburn · {npc:268762} Brazier of Offering · {object:148418} Eternal Flame · {npc:268679} Brazier of Eternal Flame · {npc:252382} Sessaria Skystride · {area:16638} Valanaar
	["Back to {npc:268592}. Accept the last quest, then wait by the {npc:268762} while he performs the ritual; when the fire spirits light the {object:148418}, hold the torch to it. From then you have six minutes: carry the flame straight to the {npc:268679} beside {npc:252382} in {area:16638}, with no detours or fights. Timer out? Abandon the quest and take it again from {npc:268592}."] = "{npc:268592} yanına dön. Son görevi kabul et, sonra o ritüeli yaparken {npc:268762} yanında bekle; ateş ruhları {object:148418} alevini yakınca meşaleyi ona tut. O andan itibaren altı dakikan var: alevi sapmadan ve dövüşmeden doğruca {area:16638} kasabasında {npc:252382} yanındaki {npc:268679} mangalına götür. Süre mi bitti? Görevi bırak ve {npc:268592} ile konuşup yeniden al.",
	-- {npc:268679} Brazier of Eternal Flame · {area:16638} Valanaar
	["the ritual, then the {npc:268679} in {area:16638}"] = "Ritüel, sonra {area:16638} kasabasındaki {npc:268679}",

	-- Step 23: Sessaria Skystride
	-- {item:5176} Fire Totem
	["Keep the {item:5176} in your bags for good: every fire totem needs it."] = "{item:5176} eşyasını sürekli çantanda tut: her fire totem ona ihtiyaç duyar.",
	-- {npc:252382} Sessaria Skystride · {spell:3599} Searing Totem · {item:5176} Fire Totem · {item:263412} Totem of Charged Flames
	["{npc:252382}: {spell:3599}, your {item:5176} and the {item:263412}"] = "{npc:252382}: {spell:3599}, {item:5176} ve {item:263412}",
}
