-- Türkçe (trTR): rehber forever/reputation/timbermaw-hold.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["Timbermaw Hold Reputation"] = "Timbermaw Hold itibarı",

	-- Step 1: Grazle
	-- {faction:576} Timbermaw Hold
	["{faction:576} starts out Hostile, and its furbolgs in the tunnels attack until you reach Unfriendly. Every Deadwood and Winterfall furbolg you kill raises it, so the quests below pay twice. Forever's Legacy Diplomat perk increases reputation gains."] = "{faction:576} Hostile başlar ve tünellerdeki furbolgları sen Unfriendly olana kadar saldırır. Öldürdüğün her Deadwood ve Winterfall furbolgu itibarı yükseltir, yani aşağıdaki görevler iki kez kazandırır. Forever'ın Legacy Diplomat ayrıcalığı itibar kazancını artırır.",

	-- Step 2: Deadwood Village
	-- {zone:1448} Felwood · {item:21377} Deadwood Headdress Feather · {npc:11554} Grazle · {npc:15395} Nafien
	["Deadwood furbolgs (level 48-50) camp at the southern end of {zone:1448}. Keep every {item:21377} they drop: {npc:11554} and {npc:15395} take them later."] = "Deadwood furbolgları (seviye 48-50) {zone:1448} bölgesinin güney ucunda kamp kurmuş. Düşürdükleri her {item:21377} eşyasını sakla: {npc:11554} ve {npc:15395} sonra alır.",

	-- Step 3: Back to Grazle
	-- {npc:11554} Grazle
	["Back to {npc:11554}"] = "{npc:11554} yanına dön",

	-- Step 4: Nafien
	-- {npc:15395} Nafien · {zone:1448} Felwood · {faction:576} Timbermaw Hold
	["{npc:15395} waits in northern {zone:1448} at the tunnel into {faction:576}."] = "{npc:15395}, {zone:1448} bölgesinin kuzeyinde, {faction:576} içine giden tünelde bekliyor.",

	-- Step 5: Deadwood of the North
	["The northern Deadwood (level 53-55) hold the camps just south of the tunnel. Keep their feathers too."] = "Kuzey Deadwood'ları (seviye 53-55) tünelin hemen güneyindeki kampları tutuyor. Onların tüylerini de sakla.",

	-- Step 6: Back to Nafien
	-- {npc:15395} Nafien
	["Back to {npc:15395}"] = "{npc:15395} yanına dön",

	-- Step 7: Salfa
	-- {faction:576} Timbermaw Hold · {zone:1452} Winterspring · {npc:11556} Salfa
	["Go through {faction:576} to its {zone:1452} exit; {npc:11556} stands just outside. The quests and kills so far usually reach Unfriendly, and then the Timbermaw let you pass. If they still show red, kill more Deadwood by the tunnel first."] = "{faction:576} içinden {zone:1452} çıkışına geç; {npc:11556} hemen dışarıda duruyor. Şimdiye kadarki görevler ve öldürmeler genelde Unfriendly'ye ulaştırır, o zaman Timbermaw geçmene izin verir. Hâlâ kırmızı görünüyorlarsa önce tünelin yanında daha fazla Deadwood öldür.",

	-- Step 8: Winterfall Village
	-- {area:2244} Winterfall Village · {zone:1452} Winterspring · {item:21383} Winterfall Spirit Beads · {npc:11556} Salfa
	["{area:2244} sits on the eastern side of {zone:1452}. Keep every {item:21383} you loot: {npc:11556} takes them."] = "{area:2244}, {zone:1452} bölgesinin doğu yakasında. Loot ettiğin her {item:21383} eşyasını sakla: {npc:11556} alır.",

	-- Step 9: Back to Salfa
	-- {npc:11556} Salfa
	["Back to {npc:11556}"] = "{npc:11556} yanına dön",

	-- Step 10: Feathers and beads to Friendly
	["Feathers and beads to Friendly"] = "Tüyler ve boncuklar: Friendly olana kadar",
	-- {npc:11554} Grazle · {npc:15395} Nafien · {npc:11556} Salfa · {item:21383} Winterfall Spirit Beads · {area:2244} Winterfall Village
	-- plural, as words: Deadwood Headdress Feathers = {item:21377} Deadwood Headdress Feather
	["Feathers for {npc:11554} and Feathers for {npc:15395} (Deadwood Headdress Feathers) and Beads for {npc:11556} ({item:21383}) repeat as often as you like; every Deadwood or Winterfall kill counts as well. {area:2244} is the densest bead spot."] = "Feathers for {npc:11554} ve Feathers for {npc:15395} (Deadwood Headdress Feather) ile Beads for {npc:11556} ({item:21383}) istediğin kadar tekrarlanır; her Deadwood ya da Winterfall öldürmesi de sayılır. Boncuk için en yoğun yer {area:2244}.",
	-- {npc:11556} Salfa
	["{npc:11556}: Beads for {npc:11556}"] = "{npc:11556}: Beads for {npc:11556}",

	-- Step 11: Feathers to Honored
	["Feathers to Honored"] = "Tüyler: Honored olana kadar",
	-- {npc:15395} Nafien · {npc:11554} Grazle
	["The northern Deadwood camps by the tunnel are the densest feather spot (35% drop chance there). Hand feathers to {npc:15395} at the tunnel, or to {npc:11554} in the south."] = "Tüy için en yoğun yer tünelin yanındaki kuzey Deadwood kampları (orada düşme şansı yüzde 35). Tüyleri tüneldeki {npc:15395} ya da güneydeki {npc:11554} adlı NPC'ye teslim et.",
	-- {npc:15395} Nafien
	["{npc:15395}: Feathers for {npc:15395}"] = "{npc:15395}: Feathers for {npc:15395}",

	-- Step 12: Timbermaw Hold to Revered
	-- {faction:576} Timbermaw Hold
	["{faction:576} to Revered"] = "{faction:576}: Revered olana kadar",
	-- {npc:15395} Nafien · {npc:11556} Salfa
	["Alternate Deadwood feathers ({npc:15395}) and Winterfall beads ({npc:11556}), whichever camp is less crowded."] = "Hangi kamp daha az kalabalıksa ona göre Deadwood tüyleri ({npc:15395}) ile Winterfall boncukları ({npc:11556}) arasında gidip gel.",

	-- Step 13: Timbermaw Hold to Exalted
	-- {faction:576} Timbermaw Hold
	["{faction:576} to Exalted"] = "{faction:576}: Exalted olana kadar",
	["Keep turning in feathers and beads until Exalted."] = "Exalted olana kadar tüy ve boncuk teslim etmeye devam et.",
}
