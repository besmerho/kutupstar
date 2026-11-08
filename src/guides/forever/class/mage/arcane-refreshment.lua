-- Türkçe (trTR): rehber forever/class/mage/arcane-refreshment.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:10140} Conjure Water
	["Shen'dralar reputation"] = "Shen'dralar itibarı",

	-- Step 1: Lorekeeper Lydros
	-- {object:176945} Camp Mojache (no name in this language: may be words) · {zone:1444} Feralas · {npc:14368} Lorekeeper Lydros · {item:18249} Crescent Key · {item:18594} Powerful Seaforium Charge

	-- Step 2: Hydrospawn
	["Hydrospawn"] = "Hydrospawn",
	-- {item:18299} Hydrospawn Essence
	["{item:18299}: Hydrospawn"] = "{item:18299}: Hydrospawn",

	-- Step 3: Back to Lydros
	["Back to Lydros"] = "Lydros'a dön",
	-- {npc:14368} Lorekeeper Lydros · {spell:10140} Conjure Water
	["{npc:14368}: {spell:10140}, and 200 Shen'dralar reputation"] = "{npc:14368}: {spell:10140} ve 200 Shen'dralar itibarı",


	-- Not in Polestar's deDE file yet (added by tools/kutup.js sync)
	["The level 60 {spell:10140}, from a {area:2577} library: drink for you and your group."] = "Bir {area:2577} kütüphanesinden seviye 60 {spell:10140}: senin ve grubun için içecek.",
	["Fly to Feathermoon (Alliance) or {area:1099} (Horde) and ride to {area:2577} in central {zone:1444}. {npc:14368} waits in the Athenaeum, the library, reached through the West wing, or through the North wing's courtyard doors with a {item:18249} (it drops from the imp Pusillin in the East wing; a {item:18594} also opens them; Blink no longer gets past). Other mages in your group can take it too: share it."] = "Feathermoon'a (Alliance) ya da {area:1099} kampına (Horde) uç ve orta {zone:1444} bölgesindeki {area:2577} zindanına sür. {npc:14368}, Athenaeum'da, yani kütüphanede bekliyor; oraya West wing'den ya da {item:18249} ile North wing'in avlu kapılarından ulaşılır (anahtar East wing'deki imp Pusillin'den düşer; bir {item:18594} de kapıları açar; Blink artık geçirmiyor). Grubundaki diğer mage'ler de alabilir: paylaş.",
	["Hydrospawn, a level 57 elite water elemental, lives in the Warpwood Quarter (Dire Maul East): chase the imp Pusillin until he turns to fight, clear the satyr room, then take the spiral ramp down to the pool. A group of five. Frost does nothing to him, so frost mages switch to fire or arcane. {area:1758} hits everyone within 10 yards, so ranged stand back; at a quarter health he calls Hydrolings. The essence always drops; he does not come back until the instance resets."] = "Seviye 57 elit bir su elementali olan Hydrospawn, Warpwood Quarter'da (Dire Maul East) yaşıyor: imp Pusillin dönüp dövüşene kadar onu kovala, satyr odasını temizle, sonra sarmal rampadan havuza in. Beş kişilik bir grup. Frost ona hiçbir şey yapmaz, bu yüzden frost mage'ler fire ya da arcane'e geçsin. {area:1758} 10 yarda içindeki herkese vurur, bu yüzden menzillilerin geride dursun; canının dörtte birinde Hydroling'ler çağırır. Öz her zaman düşer; instance sıfırlanana kadar geri gelmez.",
}
