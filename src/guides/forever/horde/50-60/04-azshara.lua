-- Türkçe (trTR): rehber forever/horde/50-60/04-azshara.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {area:392} Ratchet · {zone:1454} Orgrimmar · {zone:1458} Undercity
	["{area:392}, {zone:1454} and the {zone:1458}, then into the Plaguelands."] = "{area:392}, {zone:1454} ve {zone:1458}, sonra Plaguelands'e.",

	-- Step 1: Fly to Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}"] = "{area:392} limanına uç",

	-- Step 2: Liv Rizzlefix
	-- {area:392} Ratchet · {object:149036} Marvon's Chest
	["Liv's workshop is at the north end of {area:392}'s docks; {object:149036} stands inside it."] = "Liv'in atölyesi {area:392} iskelelerinin kuzey ucunda, {object:149036} içeride duruyor.",
	["Inside"] = "İçeride",

	-- Step 3: Islen Waterseer
	-- {npc:5901} Islen Waterseer · {area:392} Ratchet
	["{npc:5901} camps on the shore just north of {area:392}."] = "{npc:5901}, {area:392} limanının hemen kuzeyinde, kıyıda kamp kurmuş.",
	-- {area:2479} Emerald Sanctuary · {zone:1448} Felwood
	["Cleansed Water goes to the {area:2479} in {zone:1448}: keep it for later."] = "Cleansed Water, {zone:1448} bölgesindeki {area:2479} sığınağına gidiyor: sonrası için sakla.",

	-- Step 4: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392} uçuş ustası",

	-- Step 5: Jes'rimon
	-- {npc:8659} Jes'rimon
	["{npc:8659}, at the top of a tower in the Drag"] = "{npc:8659}, Drag'da bir kulenin tepesinde",

	-- Step 6: Orgrimmar
	-- {npc:15188} Cenarion Emissary Blackhoof · {object:172957} Valley of Wisdom · {zone:1451} Silithus
	["{npc:15188}, {object:172957}: keep it for {zone:1451}"] = "{npc:15188}, {object:172957}: {zone:1451} için sakla",

	-- Step 7: Zilzibin Drumlore
	-- {npc:7010} Zilzibin Drumlore
	["{npc:7010} works in the Drag."] = "{npc:7010} Drag'de çalışıyor.",

	-- Step 8: Zilzibin Drumlore
	-- {quest:4494} March of the Silithid · {npc:7010} Zilzibin Drumlore · {area:976} Gadgetzan · {zone:1451} Silithus · {zone:2482} Mount Hyjal
	["Only if {quest:4494} isn't done yet: {npc:7010} works in the Drag. Pestlezugg takes it in {area:976} on the {zone:1451} guide's first stop, after {zone:2482}."] = "Yalnız {quest:4494} henüz bitmediyse: {npc:7010} Drag'da çalışıyor. Onu {zone:2482} sonrasında {zone:1451} rehberinin ilk durağında, {area:976} kasabasında Pestlezugg alır.",

	-- Step 9: Vehena
	-- {object:172961} Valley of Spirits
	["In the {object:172961}. Each donation takes sixty Wool, Silk or Mageweave from your bags: hand in what you carry, skip the rest."] = "{object:172961} içinde. Her bağış çantandan altmış Wool, Silk ya da Mageweave alır: taşıdığını teslim et, gerisini atla.",

	-- Step 10: Rashona Straglash
	-- {object:172958} Valley of Honor
	["In the {object:172958}."] = "{object:172958} içinde.",
	-- {item:14047} Runecloth
	["Both {item:14047} donations are handed in later in the route: save sixty {item:14047} for each if you want them."] = "İki {item:14047} bağışı da rotanın ilerisinde teslim ediliyor: istiyorsan her biri için altmış {item:14047} biriktir.",

	-- Step 11: Paladin trainer
	["Paladin trainer"] = "Paladin eğitmeni",
	-- {npc:246344} Alodan the Hopeful · {zone:1456} Thunder Bluff · {zone:1454} Orgrimmar
	["{npc:246344} in {zone:1456}; {zone:1454} has no paladin trainer"] = "{npc:246344}, {zone:1456} bölgesinde, {zone:1454} bölgesinde Paladin eğitmeni yok",

	-- Step 12: Orgrimmar
	-- {zone:1454} Orgrimmar
	["Fly to {zone:1454} and train."] = "{zone:1454} şehrine uç ve eğitim al.",

	-- Step 13: Into Durotar
	-- {zone:1411} Durotar
	["Into {zone:1411}"] = "{zone:1411} bölgesine",

	-- Step 14: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 15: Chemist Cuely
	-- {npc:8390} Chemist Cuely
	["{npc:8390} works in the Apothecarium."] = "{npc:8390} Apothecarium'da çalışıyor.",

	-- Step 16: Chemist Cuely
	-- {npc:8390} Chemist Cuely · {npc:8393} Thersa Windsong
	["{npc:8390} and {npc:8393} work in the Apothecarium."] = "{npc:8390} ve {npc:8393} Apothecarium içinde çalışıyor.",
	-- {npc:8393} Thersa Windsong
	["{npc:8393}, beside him"] = "{npc:8393}, onun yanında",

	-- Step 17: Andron Gant
	-- {npc:6522} Andron Gant · {object:36073} Rogues' Quarter
	["{npc:6522} stands in the {object:36073}."] = "{npc:6522}, {object:36073} içinde duruyor.",

	-- Step 18: The Undercity
	-- {object:36126} Royal Quarter
	["Lady Sylvanas holds the {object:36126}."] = "Lady Sylvanas {object:36126} bölümünde.",

	-- Step 21: Jeremiah Payson
	-- {npc:8403} Jeremiah Payson
	["{npc:8403}, nearby"] = "{npc:8403}, yakınında",

	-- Step 22: Jeremiah Payson
	-- {quest:5050} Good Luck Charm · {npc:10778} Janice Felstone · {zone:1422} Western Plaguelands
	["{quest:5050} goes back to {npc:10778} in the {zone:1422}: keep it."] = "{quest:5050}, {zone:1422} bölgesindeki {npc:10778} adlı NPC'ye geri gidiyor: sakla.",

	-- Step 23: Royal Quarter
	-- {quest:79095} The Apothecary's Metaphysical Primer · {area:159} Brill
	-- plural, as words: Library Books = {object:386759} Library Book
	["Only with {quest:79095} from {area:159}'s alchemy shop in your bags (the Library Books guide)"] = "Yalnızca {area:159} kasabasının Alchemy dükkânından aldığın {quest:79095} çantandaysa (Library Books rehberi)",

	-- Step 25: The Bulwark
	-- {zone:1458} Undercity · {area:152} The Bulwark · {zone:1422} Western Plaguelands
	["Ride east out of the {zone:1458} along the road; the {area:152} guards the way into the {zone:1422}."] = "{zone:1458} şehrinden yol boyunca doğuya çık. {area:152}, {zone:1422} bölgesine giden yolu koruyor.",
	-- {npc:11615} Mickey Levine · {area:2627} Terrordale
	["{npc:11615}: the termites are in {area:2627}, on the next guide"] = "{npc:11615}: termitler sonraki rehberde {area:2627} içinde",

	-- Step 27: Felstone Field
	-- {npc:10778} Janice Felstone · {area:152} The Bulwark · {npc:11075} Cauldron Lord Bilemaw
	-- plural, as words: Jabbering Ghouls = {npc:10801} Jabbering Ghoul
	["{npc:10778}'s farm is the first one east of the {area:152}. Jabbering Ghouls on the farm carry the other half of her charm; {npc:11075} guards the cauldron in the field.\nCareful: One or two undead usually fight alongside him, and more cauldron lords can attack after you use the cauldron."] = "{npc:10778} çiftliği {area:152} surlarının doğusundaki ilk çiftlik. Çiftlikteki Jabbering Ghoul yaratıkları tılsımının öbür yarısını taşıyor, {npc:11075} tarladaki kazanı koruyor.\nDikkat: Genelde bir iki undead onunla birlikte dövüşür, kazanı kullandıktan sonra da başka cauldron lord'lar saldırabilir.",

	-- Step 28: Janice Felstone
	["Upstairs"] = "Üst katta",
}
