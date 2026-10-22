-- Türkçe (trTR): rehber forever/class/priest/benediction.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {item:18608} Benediction
	["{item:18608} and Anathema"] = "{item:18608} ve Anathema",
	-- {npc:14494} Eris Havenfire · {item:18608} Benediction
	["{npc:14494}'s splinter and the two Eyes make {item:18608}, the epic priest staff that turns into Anathema."] = "{npc:14494} adlı NPC'nin kıymığı ve iki Göz, Anathema'ya dönüşen epik Priest asası {item:18608} eşyasını yapar.",

	-- Step 1: The Eye of Shadow
	-- {item:18646} The Eye of Divinity · {object:179703} Cache of the Firelord · {npc:12018} Majordomo Executus · {area:2717} Molten Core · {item:18665} The Eye of Shadow · {npc:12397} Lord Kazzak
	-- plural, as words: Doomguard Commanders = {npc:12396} Doomguard Commander
	["You need {item:18646} first: it comes from the {object:179703} after {npc:12018} in {area:2717}. {item:18665} drops from elite demons ({npc:12397}, a world boss, always; Doomguard Commanders and Manahounds rarely); it binds when equipped, so buying one works too."] = "Önce {item:18646} gerekir: {area:2717} içinde {npc:12018} sonrasında {object:179703} içinden çıkar. {item:18665} elit iblislerden düşer (dünya boss'u {npc:12397} her zaman; Doomguard Commander ve Manahound yaratıkları nadiren); kuşanınca bağlanır, yani satın almak da olur.",

	-- Step 2: Eris Havenfire
	-- {item:18646} The Eye of Divinity · {npc:14494} Eris Havenfire · {zone:1423} Eastern Plaguelands · {item:8956} Oil of Immolation
	-- plural, as words: Major Mana Potions = {item:13444} Major Mana Potion
	["Equip {item:18646} to see {npc:14494}, a ghost on the mountainside in the north-west of the {zone:1423}. Come with full mana, Major Mana Potions and {item:8956}: if you fail, the event takes about two hours to return."] = "{zone:1423} bölgesinin kuzeybatısında dağ yamacındaki bir hayalet olan {npc:14494} adlı NPC'yi görmek için {item:18646} eşyasını kuşan. Dolu mana, Major Mana Potion ve {item:8956} ile gel: başaramazsan etkinliğin geri gelmesi yaklaşık iki saat sürer.",

	-- Step 3: The Balance of Light and Shadow
	-- {spell:139} Renew
	["Save 50 peasants before 15 die. Kill the skeletons that attack them, cure their diseases (the purple ones first) and heal the wounded with {spell:139}. Friends may buff you beforehand but must stay out of the fight, or a demon appears and kills everyone."] = "15 köylü ölmeden 50 köylüyü kurtar. Onlara saldıran iskeletleri öldür, hastalıklarını iyileştir (önce mor olanları) ve yaralıları {spell:139} ile iyileştir. Arkadaşların önceden sana buff verebilir ama dövüşün dışında kalmalı, yoksa bir iblis belirir ve herkesi öldürür.",

	-- Step 4: Benediction
	-- {item:18608} Benediction
	["With both Eyes in your bags: {item:18608}"] = "İki Göz de çantandayken: {item:18608}",
}
