-- Türkçe (trTR): rehber forever/class/mage/polymorph-pig.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:118} Polymorph
	["A new look for {spell:118}: it turns the target into a pig rather than a sheep."] = "{spell:118} için yeni bir görünüm: hedefi koyun yerine domuza çevirir.",

	-- Step 1: Sanath Lim-yo
	-- {area:3137} Talrendis Point · {area:1237} Valormok · {npc:8395} Sanath Lim-yo · {npc:8379} Archmage Xylem · {zone:1447} Azshara · {area:1221} Ruins of Eldarath
	["Fly to {area:3137} (Alliance) or {area:1237} (Horde). {npc:8395} camps below {npc:8379}'s tower: from the fork of {zone:1447}'s main road at the {area:1221}, head straight north to the cliffs. He teleports you up to the Archmage."] = "{area:3137} burnuna (Alliance) ya da {area:1237} kampına (Horde) uç. {npc:8395}, {npc:8379} kulesinin aşağısında kamp kurmuş: {zone:1447} ana yolunun {area:1221} harabelerindeki ayrımından doğruca kuzeye, uçurumlara git. Seni yukarıya, Archmage'in yanına ışınlar.",

	-- Step 2: Warlord Krellian
	-- {area:1223} Temple of Zin-Malor · {area:1221} Ruins of Eldarath · {item:23250} Prismatic Shell
	["Krellian hides behind his Spitelash guards in the {area:1223}, the biggest building in the middle of the {area:1221}. He drops the {item:23250}."] = "Krellian, {area:1221} harabelerinin ortasındaki en büyük bina olan {area:1223} içinde, Spitelash muhafızlarının arkasında saklanıyor. {item:23250} düşürür.",

	-- Step 3: Archmage Xylem
	-- {npc:8395} Sanath Lim-yo
	["Back to {npc:8395} and up to the tower."] = "{npc:8395} yanına dön ve kuleye çık.",

	-- Step 4: Polymorph Clones
	-- plural, as words: Polymorph Clones = {npc:16479} Polymorph Clone
	["Polymorph Clones"] = "Polymorph Clone yaratıkları",
	-- {item:23250} Prismatic Shell · {area:1221} Ruins of Eldarath
	-- plural, as words: Polymorph Clones = {npc:16479} Polymorph Clone
	["Carry the {item:23250} back to the {area:1221}. Polymorph a Spitelash naga and wait a few seconds: it splits into small Polymorph Clones. Kill the clones quickly; the shell collects their essence."] = "{item:23250} eşyasını {area:1221} harabelerine geri taşı. Bir Spitelash nagasına Polymorph at ve birkaç saniye bekle: küçük Polymorph Clone yaratıklarına bölünür. Klonları hızla öldür; kabuk özlerini toplar.",

	-- Step 5: Fragmented Magic
	-- {npc:8379} Archmage Xylem · {spell:118} Polymorph
	["{npc:8379}: {spell:118} (pig)"] = "{npc:8379}: {spell:118} (domuz)",
}
