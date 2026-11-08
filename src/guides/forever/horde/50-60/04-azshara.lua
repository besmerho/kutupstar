-- Türkçe (trTR): rehber forever/horde/50-60/04-azshara.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Step 1: Orgrimmar
	-- {npc:8659} Jes'rimon · {object:172960} Cleft of Shadow
	["{npc:8659}, the {object:172960}"] = "{npc:8659}, {object:172960}",
	-- {npc:15188} Cenarion Emissary Blackhoof · {object:172957} Valley of Wisdom · {zone:1451} Silithus
	["{npc:15188}, {object:172957}: keep it for {zone:1451}"] = "{npc:15188}, {object:172957}: {zone:1451} için sakla",

	-- Step 2: Fly to Ratchet
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454} uçuş ustası",

	-- Step 3: Liv Rizzlefix
	-- {object:149036} Marvon's Chest
	["Inside"] = "İçeride",

	-- Step 4: Islen Waterseer
	-- {npc:5901} Islen Waterseer
	-- {zone:1448} Felwood

	-- Step 5: Dokimi's crates
	-- {npc:256386} Dokimi
	["{npc:256386}'s crates"] = "{npc:256386} adlı NPC'nin sandıkları",
	-- {npc:256386} Dokimi

	-- Step 6: Fly to Valormok
	["Crossroads flight master"] = "Crossroads uçuş ustası",

	-- Step 7: Valormok

	-- Step 8: Ruins of Eldarath
	["Ride east to the ruins on the coast. Fill Cuely's four vials at the tide pools along the shore; Spitelash naga patrol between them."] = "Doğuya, kıyıdaki harabelere git. Cuely'nin dört şişesini kıyı boyunca gelgit havuzlarında doldur; aralarında Spitelash nagaları devriye geziyor.",

	-- Step 9: Thalassian Base Camp

	-- Step 10: Magus Rimtori's camp
	-- {npc:8578} Magus Rimtori
	["{npc:8578}'s camp"] = "{npc:8578} kampı",
	-- {object:151286} Kaldorei Tome of Summoning
	["Rimtori's camp is at the east end of the base camp. Read the {object:151286} there, then kill the Magus.\nCareful: Which crystal is linked to Rimtori is random. Each of the other two summons a hostile infernal instead."] = "Rimtori'nin kampı ana kampın doğu ucunda. Oradaki {object:151286} kitabını oku, sonra Magus'u öldür.\nDikkat: Hangi kristalin Rimtori'ye bağlı olduğu rastgele. Diğer ikisinin her biri bunun yerine düşman bir infernal çağırır.",

	-- Step 11: Ag'tor Bloodfist

	-- Step 12: Fly to Orgrimmar
	-- {zone:1454} Orgrimmar

	-- Step 13: Paladin trainer
	["Paladin trainer"] = "Paladin eğitmeni",
	-- {npc:246344} Alodan the Hopeful · {zone:1456} Thunder Bluff · {zone:1454} Orgrimmar
	["{npc:246344} in {zone:1456}; {zone:1454} has no paladin trainer"] = "{npc:246344}, {zone:1456} bölgesinde; {zone:1454} bölgesinde Paladin eğitmeni yok",

	-- Step 14: Orgrimmar
	-- {zone:1454} Orgrimmar
	["Fly to {zone:1454} and train."] = "{zone:1454} şehrine uç ve eğitim al.",

	-- Step 15: Belgrom Rockmaul
	-- {zone:1454} Orgrimmar · {npc:4485} Belgrom Rockmaul · {object:172958} Valley of Honor
	["Fly to {zone:1454}; {npc:4485} is in the {object:172958}."] = "{zone:1454} şehrine uç; {npc:4485}, {object:172958} kesiminde.",

	-- Step 16: Into Durotar
	-- {zone:1411} Durotar
	["Into {zone:1411}"] = "{zone:1411} bölgesine",

	-- Step 17: Zeppelin to Undercity
	-- {zone:1458} Undercity
	["Zeppelin to {zone:1458}"] = "Zeplinle: {zone:1458}",

	-- Step 18: Chemist Cuely
	-- {npc:8390} Chemist Cuely · {npc:8393} Thersa Windsong
	["{npc:8390} and {npc:8393} work in the Apothecarium."] = "{npc:8390} ve {npc:8393} Apothecarium içinde çalışıyor.",
	-- {npc:8393} Thersa Windsong
	["{npc:8393}, beside him"] = "{npc:8393}, onun yanında",

	-- Step 19: The Undercity
	-- {zone:1454} Orgrimmar · {zone:1420} Tirisfal Glades · {zone:1458} Undercity · {object:36126} Royal Quarter
	["Take the zeppelin from the tower outside {zone:1454} to {zone:1420} and ride into the {zone:1458}. Lady Sylvanas holds the {object:36126}."] = "{zone:1454} şehrinin dışındaki kuleden {zone:1420} zeplinine bin ve {zone:1458} içine sür. Lady Sylvanas {object:36126} kesimini yönetiyor.",

	-- Step 20: Royal Quarter
	-- {npc:8403} Jeremiah Payson
	["{npc:8403}, nearby"] = "{npc:8403}, yakınında",
	-- {quest:5050} Good Luck Charm · {npc:10778} Janice Felstone · {zone:1422} Western Plaguelands
	["{quest:5050} goes back to {npc:10778} in the {zone:1422}: keep it."] = "{quest:5050}, {zone:1422} bölgesindeki {npc:10778} adlı NPC'ye geri gidiyor: sakla.",
	-- {quest:79095} The Apothecary's Metaphysical Primer
	-- plural, as words: Library Books = {object:386691} Library Book


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["Fly to {area:392}"] = "{area:392} limanına uç",
	["Liv's workshop is at the north end of {area:392}'s docks; {object:149036} stands inside it."] = "Liv'in atölyesi {area:392} iskelelerinin kuzey ucunda; {object:149036} içeride duruyor.",
	["{npc:5901} camps on the shore just north of {area:392}."] = "{npc:5901}, {area:392} limanının hemen kuzeyinde, kıyıda kamp kurmuş.",
	["Cleansed Water goes to the {area:2479} in {zone:1448}: keep it for later."] = "Cleansed Water, {zone:1448} bölgesindeki {area:2479} sığınağına gidiyor: sonrası için sakla.",
	["Ride north up the road to the Crossroads; {npc:256386} stands there. Open each crate she hands you and bring back what is inside. Fly on to {area:1237} from the Crossroads."] = "Yoldan kuzeye, Crossroads'a sür; {npc:256386} orada duruyor. Sana verdiği her sandığı aç ve içindekini geri getir. Crossroads'tan {area:1237} kampına uç.",
	["Fly to {area:1237}"] = "{area:1237} kampına uç",
	["The blood elves camp on the cliffs in the north-east, by the {area:1227}."] = "Blood elfler kuzeydoğudaki uçurumlarda, {area:1227} körfezinin yanında kamp kurmuş.",
	["Ride back west to {area:1237}."] = "Batıya, {area:1237} kampına dön.",
	["Fly to {area:1637}"] = "{area:1637} şehrine uç",
	["{area:1237} flight master"] = "{area:1237} uçuş ustası",
	["Only with {quest:79095} from {area:159}'s alchemy shop in your bags (the Library Books guide)"] = "Yalnızca {area:159} kasabasının Alchemy dükkânından aldığın {quest:79095} çantandaysa (Library Books rehberi)",
}
