-- Türkçe (trTR): rehber forever/class/shaman/call-of-water-horde.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {quest:63} Call of Water
	["{quest:63} (Horde)"] = "{quest:63} (Horde)",
	-- {item:5177} Water Totem · {spell:5394} Healing Stream Totem
	["The {item:5177} that lets you place water totems, and {spell:5394} with it."] = "Su totemleri dikmeni sağlayan {item:5177}, onunla birlikte {spell:5394}.",

	-- Step 1: Searn Firewarder
	-- {npc:5892} Searn Firewarder · {object:172957} Valley of Wisdom · {npc:5901} Islen Waterseer · {zone:1413} Barrens · {area:362} Razor Hill
	["At 20 {npc:5892} in the {object:172957} sends you to {npc:5901} in the {zone:1413}. (Swart in {area:362} gives the same letter: carry either.)"] = "20'de {object:172957} kesimindeki {npc:5892}, seni {zone:1413} bölgesindeki {npc:5901} yanına gönderir. ({area:362} kasabasındaki Swart aynı mektubu verir: hangisini olursa taşı.)",

	-- Step 2: Xanis Flameweaver
	-- {npc:5906} Xanis Flameweaver · {area:1640} Spirit Rise · {zone:1456} Thunder Bluff · {npc:5901} Islen Waterseer · {zone:1413} Barrens · {npc:3066} Narm Skychaser · {area:222} Bloodhoof Village
	["At 20 {npc:5906}, a shaman trainer on {area:1640} in {zone:1456}, sends you to {npc:5901} in the {zone:1413}. ({npc:3066} in {area:222} gives the same letter: carry either.)"] = "20'de {zone:1456} şehrinin {area:1640} tepesindeki bir shaman eğitmeni olan {npc:5906}, seni {zone:1413} bölgesindeki {npc:5901} yanına gönderir. ({area:222} köyündeki {npc:3066} aynı mektubu verir: hangisini olursa taşı.)",

	-- Step 3: Islen Waterseer
	-- {npc:5901} Islen Waterseer · {area:392} Ratchet
	["{npc:5901} is not in {area:392}: take the small coast road south from {area:392} past the pirate camp and over a low hill; her fishing hut, with a shark strung up outside, stands by the water before the pirate ship. If you reach the ship you went too far."] = "{npc:5901}, {area:392} kasabasında değil: {area:392} kasabasından güneye giden küçük kıyı yolunu tut, korsan kampını ve alçak bir tepeyi geç; önünde asılı bir köpekbalığı olan balıkçı kulübesi, korsan gemisinden önce su kenarında duruyor. Gemiye varırsan fazla gittin.",

	-- Step 4
	-- {npc:5901} Islen Waterseer · {npc:5892} Searn Firewarder
	["{npc:5901}: {npc:5892}'s letter"] = "{npc:5901}: mektup ({npc:5892})",

	-- Step 5
	-- {npc:5901} Islen Waterseer · {npc:5906} Xanis Flameweaver
	["{npc:5901}: {npc:5906}' letter"] = "{npc:5901}: {npc:5906} mektubu",

	-- Step 6
	-- {npc:5901} Islen Waterseer
	["{npc:5901}: Swart's letter"] = "{npc:5901}: Swart'ın mektubu",

	-- Step 7
	-- {npc:5901} Islen Waterseer
	["{npc:5901}: Narm's letter"] = "{npc:5901}: Narm'ın mektubu",

	-- Step 9: Brine
	-- {npc:5899} Brine · {zone:1413} Barrens · {area:378} Camp Taurajo · {area:1701} Blackthorn Ridge
	["{npc:5899} lives in the southern {zone:1413}, south of {area:378}: her hut sits on a hilltop of {area:1701} with a spinning windmill beside it, and the way up is the ridge by the lone tree. Quilboar camp all around the hill; Stormhides, thunderhawks and hyenas roam the plains on the way."] = "{npc:5899}, güney {zone:1413} bölgesinde, {area:378} kampının güneyinde yaşıyor: kulübesi {area:1701} sırtının bir tepesinde, yanında dönen bir yel değirmeniyle duruyor; çıkış yolu yalnız ağacın yanındaki sırt. Tepenin her yanında quilboar kampları var; yolda ovalarda Stormhide'lar, thunderhawk'lar ve sırtlanlar dolaşıyor.",

	-- Step 10: The Quilboar Watering Hole
	-- {object:107046} Quilboar Watering Hole
	["The {object:107046}"] = "{object:107046}",
	-- {npc:5899} Brine · {item:7766} Empty Brown Waterskin · {npc:3456} Razormane Pathfinder
	["The muddy pond below {npc:5899}'s hut. Step right into the puddle before you use the {item:7766} (too far away and it refuses). Filling it calls a hostile {npc:3456} (level 20): kill it, and watch for the quilboar hunter by the pond, who may start shooting afterwards."] = "{npc:5899} kulübesinin aşağısındaki çamurlu gölet. {item:7766} kullanmadan önce su birikintisinin tam içine gir (fazla uzaktan reddeder). Doldurmak düşman bir {npc:3456} (seviye 20) çağırır: onu öldür ve sonra ateş etmeye başlayabilecek olan göletin yanındaki quilboar avcısına dikkat et.",
	-- {item:7766} Empty Brown Waterskin
	["{item:7766}, standing in the puddle"] = "{item:7766}, su birikintisinin içinde dururken",

	-- Step 12: The Spring Well
	-- {object:107045} Spring Well
	["The {object:107045}"] = "{object:107045}",
	-- {object:107045} Spring Well · {area:272} Tarren Mill · {zone:1413} Barrens · {zone:1454} Orgrimmar · {zone:1420} Tirisfal Glades · {zone:1458} Undercity · {zone:1421} Silverpine Forest · {area:287} Hillsbrad · {item:7768} Empty Red Waterskin
	["The {object:107045} stands in the middle of {area:272}, just outside the church. From the {zone:1413}: the zeppelin from {zone:1454} to {zone:1420}, then south past the {zone:1458} and through {zone:1421} (or fly once you have the {area:272} flight path). {area:287} is contested: Alliance players may attack. Stand beside the well and use the {item:7768}."] = "{object:107045}, {area:272} kasabasının ortasında, kilisenin hemen dışında duruyor. {zone:1413} bölgesinden: {zone:1454} şehrinden {zone:1420} zeplini, sonra {zone:1458} şehrini geçip güneye, {zone:1421} içinden (ya da {area:272} uçuş noktası açıksa uç). {area:287} tartışmalı bölge: Alliance oyuncuları saldırabilir. Kuyunun yanında dur ve {item:7768} kullan.",
	-- {item:7768} Empty Red Waterskin
	["{item:7768}, beside the well"] = "{item:7768}, kuyunun yanında",

	-- Step 14: The Ruins of Stardust
	-- {area:415} Astranaar · {zone:1413} Barrens · {area:1703} Mor'shan Rampart · {npc:12836} Wandering Protector · {zone:1440} Ashenvale · {item:7767} Empty Blue Waterskin
	["The right fountain stands in a ring of standing stones on the island of the small green lake south of {area:415}, west of Lake Mystral (not the island in Lake Mystral itself). From the {zone:1413} take the road north through the {area:1703} and on west. Water elementals and walking treants guard the lake and root you in place; an elite {npc:12836} roams {zone:1440} and can pass close by. Use the {item:7767} beside the fountain."] = "Doğru çeşme, {area:415} kasabasının güneyindeki, Lake Mystral'ın batısındaki küçük yeşil gölün adasında, bir dikilitaş halkasının içinde duruyor (Lake Mystral'ın kendi adası değil). {zone:1413} bölgesinden yolu kuzeye, {area:1703} surundan geçerek tut ve batıya devam et. Gölü su elementalleri ve yürüyen treant'lar koruyor ve seni olduğun yere köklüyor; elit bir {npc:12836} {zone:1440} bölgesinde dolaşıyor ve yakından geçebilir. Çeşmenin yanında {item:7767} kullan.",
	-- {item:7767} Empty Blue Waterskin
	["{item:7767}, beside the fountain"] = "{item:7767}, çeşmenin yanında",

	-- Step 15: Brine
	-- {npc:5899} Brine · {item:7810} Vial of Purest Water · {npc:5901} Islen Waterseer
	["Back to {npc:5899}. She gives you the {item:7810} for {npc:5901}."] = "{npc:5899} yanına dön. Sana {npc:5901} için {item:7810} verir.",
	-- {item:7810} Vial of Purest Water · {npc:5901} Islen Waterseer
	["the {item:7810}, for {npc:5901}"] = "{npc:5901} için {item:7810}",

	-- Step 16: Islen Waterseer
	-- {npc:5901} Islen Waterseer · {item:6637} Water Sapta · {item:7811} Remaining Drops of Purest Water
	["{npc:5901} hands you the {item:6637} and the {item:7811}: take everything she offers before you leave for Silverpine, or you will be back for more."] = "{npc:5901} sana {item:6637} ve {item:7811} verir: Silverpine'a gitmeden önce önerdiği her şeyi al, yoksa daha fazlası için geri gelirsin.",
	-- {npc:5901} Islen Waterseer · {item:6637} Water Sapta
	["{npc:5901}: your {item:6637}"] = "{npc:5901}: {item:6637} eşyan",

	-- Step 17: Lost the Water Sapta?
	-- {quest:972} Water Sapta
	["Lost the {quest:972}?"] = "{quest:972} kayıp mı?",
	-- {quest:972} Water Sapta · {npc:5901} Islen Waterseer
	["Only if the {quest:972} is gone from your bags: {npc:5901} gives you another."] = "Yalnızca {quest:972} çantandan gittiyse: {npc:5901} sana bir tane daha verir.",
	-- {npc:5901} Islen Waterseer · {quest:972} Water Sapta
	["{npc:5901}: a new {quest:972}"] = "{npc:5901}: yeni bir {quest:972}",

	-- Step 18: The Brazier of Everfount
	-- {object:113791} Brazier of Everfount
	["The {object:113791}"] = "{object:113791}",
	-- {area:228} Sepulcher · {item:6637} Water Sapta · {npc:5894} Corrupt Minor Manifestation of Water · {spell:8056} Frost Shock · {spell:122} Frost Nova
	["Fly to the {area:228}. The shrine lies in a hollow just south-west of it: go round the back of the crypt to the thick tree between the two hills, hop past it onto the rocks and drop west down the slope to the pool (each drop costs a little health). Drink the {item:6637} beside the tall standing stone by the pool: several water elementals appear, and only the corrupt one near the middle can be attacked (Tab picks it). The {npc:5894} is level 22 and casts {spell:8056} and {spell:122}; if someone just killed it, it is back in about three minutes. Its bracers always drop."] = "{area:228} kasabasına uç. Tapınak kasabanın hemen güneybatısındaki bir çukurda: mahzenin arkasından dolaşıp iki tepe arasındaki kalın ağaca git, onu geçip kayalara zıpla ve yamaçtan batıya, havuza in (her düşüş biraz cana mal olur). Havuzun yanındaki uzun dikilitaşın yanında {item:6637} iç: birkaç su elementali belirir, yalnızca ortaya yakın olan yozlaşmış olana saldırılabilir (Tab onu seçer). {npc:5894} seviye 22 ve {spell:8056} ile {spell:122} kullanır; biri az önce öldürdüyse yaklaşık üç dakikada geri gelir. Bilezikleri her zaman düşer.",
	-- {item:6637} Water Sapta
	["{item:6637}, beside the standing stone"] = "{item:6637}, dikilitaşın yanında",

	-- Step 19: The Minor Manifestation of Water
	-- {npc:5895} Minor Manifestation of Water
	["The {npc:5895}"] = "{npc:5895}",
	-- {object:113791} Brazier of Everfount · {npc:5895} Minor Manifestation of Water · {spell:8202} Sapta Sight · {item:7813} Shard of Water · {npc:5901} Islen Waterseer · {quest:63} Call of Water · {quest:972} Water Sapta · {npc:7007} Tiev Mordune
	["Click the {object:113791} to place the bracers and the drops. A few seconds later the pure {npc:5895} rises on the stone in the middle of the pool: speak to it while the {spell:8202} lasts (drink again by the stone if it has worn off). It gives you the {item:7813} for {npc:5901}. Gone before you could speak to it? Back at {npc:5901} ask for {quest:63} (a fresh {quest:972} for {npc:7007}, who stands just west of the shrine): hand it to Tiev, stay close while he calls the spirit back, then speak to it."] = "Bilezikleri ve damlaları yerleştirmek için {object:113791} mangalına tıkla. Birkaç saniye sonra saf {npc:5895} havuzun ortasındaki taşın üstünde yükselir: {spell:8202} sürerken onunla konuş (bittiyse taşın yanında yeniden iç). Sana {npc:5901} için {item:7813} verir. Konuşamadan mı kayboldu? {npc:5901} yanına dönüp {quest:63} iste (tapınağın hemen batısında duran {npc:7007} için yeni bir {quest:972}): onu Tiev'e ver, o ruhu geri çağırırken yakınında kal, sonra onunla konuş.",

	-- Step 20: Islen Waterseer
	-- {npc:5901} Islen Waterseer · {area:392} Ratchet · {item:5177} Water Totem
	["Back to {npc:5901} south of {area:392}. Keep the {item:5177} in your bags for good: every water totem needs it."] = "{area:392} kasabasının güneyindeki {npc:5901} yanına dön. {item:5177} eşyasını sürekli çantanda tut: her water totem ona ihtiyaç duyar.",
	-- {npc:5901} Islen Waterseer · {spell:5394} Healing Stream Totem · {item:5177} Water Totem
	["{npc:5901}: {spell:5394} and your {item:5177}"] = "{npc:5901}: {spell:5394} ve {item:5177} eşyan",
}
