-- Türkçe (trTR): rehber forever/class/priest/benediction.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {item:18608} Benediction
	["{item:18608} and Anathema"] = "{item:18608} ve Anathema",
	-- {npc:14494} Eris Havenfire

	-- Step 1: The Eye of Divinity
	-- {item:18646} The Eye of Divinity · {object:179703} Cache of the Firelord · {npc:12018} Majordomo Executus · {item:18412} Core Fragment · {npc:14387} Lothos Riftwaker · {npc:14494} Eris Havenfire
	-- {npc:14387} Lothos Riftwaker
	-- {item:18646} The Eye of Divinity

	-- Step 2: Eris Havenfire
	-- {item:18646} The Eye of Divinity · {npc:14494} Eris Havenfire · {zone:1423} Eastern Plaguelands · {quest:7621} A Warning · {quest:7622} The Balance of Light and Shadow · {item:13931} Nightfin Soup · {item:8956} Oil of Immolation · {item:13180} Stratholme Holy Water
	-- plural, as words: Major Mana Potions = {item:13444} Major Mana Potion · Dark Runes = {item:20520} Dark Rune

	-- Step 3: The Balance of Light and Shadow
	-- {object:179694} Death Post (no name in this language: may be words) · {npc:14494} Eris Havenfire

	-- Step 5: The Eye of Shadow
	-- {item:18665} The Eye of Shadow · {npc:12397} Lord Kazzak · {zone:1419} Blasted Lands
	-- plural, as words: Doomguard Commanders = {npc:12396} Doomguard Commander
	["The splinter needs {item:18665} as well. {npc:12397}, a world boss in the {zone:1419} (a raid), always drops it; Manahounds and Doomguard Commanders there drop it rarely (about 3% and 2%), the Hederine of Winterspring hardly ever. It can be traded: check the Auction House first."] = "Kıymık {item:18665} da ister. {zone:1419} bölgesindeki bir dünya boss'u olan {npc:12397} (bir raid) onu her zaman düşürür; oradaki Manahound ve Doomguard Commander yaratıkları nadiren düşürür (yaklaşık %3 ve %2), Winterspring'in Hederine'leri neredeyse hiç. Takas edilebilir: önce müzayede evine bak.",

	-- Step 6: Benediction
	-- {item:18659} Splinter of Nordrassil · {item:18646} The Eye of Divinity · {item:18665} The Eye of Shadow · {item:18608} Benediction
	["With the {item:18659}, {item:18646} and {item:18665} in your bags, use the splinter wherever you are: it becomes {item:18608}. Use {item:18608} to turn it into Anathema, the shadow staff, and back (a 30-minute cooldown)."] = "{item:18659}, {item:18646} ve {item:18665} çantandayken kıymığı nerede olursan ol kullan: {item:18608} olur. Onu shadow asası Anathema'ya dönüştürmek ve geri çevirmek için {item:18608} kullan (30 dakikalık bekleme süresi).",
	-- {item:18659} Splinter of Nordrassil · {item:18608} Benediction
	["Use the {item:18659} with both Eyes in your bags: {item:18608}"] = "İki Eye da çantandayken {item:18659} kullan: {item:18608}",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["The epic priest staff: the {spell:23101} from {area:2717}, {npc:14494}'s peasant rescue, then the Eye of Shadow."] = "Epik priest asası: {area:2717} içinden {spell:23101}, {npc:14494} ile köylü kurtarma, sonra Eye of Shadow.",
	["{item:18646} comes from the {object:179703}, the chest that appears when {npc:12018} yields in {area:2717}, a 40-player raid (it is in the cache about half the time). {area:2717}'s portal is at the bottom of {area:1584}; once you have done Attunement to the Core (a {item:18412} from beside that portal), {npc:14387} inside {area:254} ports you straight in. Nothing in this chain starts without the Eye: {npc:14494} is invisible until you equip it."] = "{item:18646}, {object:179703} sandığından çıkar; bu sandık, 40 kişilik bir raid olan {area:2717} içinde {npc:12018} teslim olunca belirir (sandıkta yaklaşık yarı yarıya bulunur). {area:2717} portalı {area:1584} dibinde; Attunement to the Core görevini yaptıktan sonra (o portalın yanından bir {item:18412}), {area:254} içindeki {npc:14387} seni doğrudan içeri ışınlar. Bu zincirde Eye olmadan hiçbir şey başlamaz: {npc:14494} onu takana kadar görünmezdir.",
	["{npc:14387}: the way into {area:2717} once attuned"] = "{npc:14387}: uyum sağladıktan sonra {area:2717} içine giriş",
	["{item:18646}: {area:2717}, through {area:254}"] = "{item:18646}: {area:254} üzerinden {area:2717}",
	["Equip {item:18646}, then find {npc:14494}, a ghost on the hillside in the north-west of the {zone:1423}, west of {area:2279}'s gate (if she does not show, take the Eye off and put it back on). {quest:7621} is only talk; {quest:7622} starts the moment you accept it, so prepare first: full mana, Major Mana Potions, Demonic or Dark Runes, mana food or {item:13931}, and a stack of {item:8956} or {item:13180} for the skeletons."] = "{item:18646} eşyasını tak, sonra {zone:1423} bölgesinin kuzeybatısındaki yamaçta, {area:2279} kapısının batısında bir hayalet olan {npc:14494} ile buluş (görünmezse Eye'ı çıkarıp yeniden tak). {quest:7621} yalnızca konuşma; {quest:7622} kabul ettiğin anda başlar, bu yüzden önce hazırlan: tam mana, Major Mana Potion iksirleri, Demonic ya da Dark Rune'lar, mana yemeği ya da {item:13931} ve iskeletler için bir yığın {item:8956} ya da {item:13180}.",
	["Save 50 peasants before 15 die (the {object:179694} by the path counts the dead). They walk from the cave towards {npc:14494} in waves, catch diseases and draw skeletons and skeleton archers. Cure the purple-glowing diseases first ({spell:552}), keep {spell:139} on the hurt ones, {spell:2061} the nearly dead, and kill skeletons as they spawn: one {spell:15237} of rank 3 or more kills them, oil takes two ticks while they hit you. Shield yourself at the start of each wave; friendly nameplates make the hurt peasants easy to pick out. Friends may buff you before you accept and may heal or cure peasants, but they must not heal or buff you, attack a skeleton or bring a pet once it starts, or a demon appears and kills everyone. Fail, and {npc:14494} is gone for a while (players report anything from 15 minutes to two hours); talk to her again when she is back."] = "15 köylü ölmeden 50 köylü kurtar (yolun yanındaki {object:179694} ölüleri sayar). Mağaradan {npc:14494} yönüne dalgalar halinde yürürler, hastalık kaparlar ve iskeletleri ve iskelet okçuları üzerlerine çekerler. Önce mor parlayan hastalıkları iyileştir ({spell:552}), yaralılarda {spell:139} tut, ölmek üzere olanlara {spell:2061} kullan ve iskeletleri doğdukça öldür: 3. kademe ya da üstü bir {spell:15237} onları öldürür, yağ ise onlar sana vururken iki tik sürer. Her dalganın başında kendini kalkanla koru; dost isim plakaları yaralı köylüleri seçmeyi kolaylaştırır. Arkadaşların sen kabul etmeden önce seni güçlendirebilir ve köylüleri iyileştirebilir, ama başladıktan sonra seni iyileştirmemeli ya da güçlendirmemeli, bir iskelete saldırmamalı ya da pet getirmemeli, yoksa bir iblis belirir ve herkesi öldürür. Başarısız olursan {npc:14494} bir süre kaybolur (oyuncular 15 dakikadan iki saate kadar her şey söylüyor); geri gelince onunla yeniden konuş.",
}
