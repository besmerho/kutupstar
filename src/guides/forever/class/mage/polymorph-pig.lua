-- Türkçe (trTR): rehber forever/class/mage/polymorph-pig.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {spell:118} Polymorph
	["A new look for {spell:118}: it turns the target into a pig rather than a sheep."] = "{spell:118} için yeni bir görünüm: hedefi koyun yerine domuza çevirir.",

	-- Step 1: Xylem's tower
	["Xylem's tower"] = "Xylem'in kulesi",
	-- {area:3137} Talrendis Point · {area:1237} Valormok · {npc:8395} Sanath Lim-yo · {npc:8379} Archmage Xylem · {zone:1447} Azshara · {area:1221} Ruins of Eldarath
	["Fly to {area:3137} (Alliance) or {area:1237} (Horde). {npc:8395} camps below {npc:8379}'s tower, a short way east of {area:1237}: from the fork of {zone:1447}'s main road at the {area:1221}, head straight north to the cliffs. Dismount, and he teleports you up; a trail climbs to the Archmage at the top of the tower."] = "{area:3137} burnuna (Alliance) ya da {area:1237} kampına (Horde) uç. {npc:8395}, {npc:8379} kulesinin aşağısında, {area:1237} kampının biraz doğusunda kamp kurmuş: {zone:1447} ana yolunun {area:1221} harabelerindeki çatalından doğruca kuzeye, uçurumlara git. Bineğinden in, seni yukarı ışınlar; bir patika kulenin tepesindeki Archmage'e çıkar.",

	-- Step 2: Warlord Krellian
	-- {npc:8408} Warlord Krellian · {spell:99} Demoralizing Roar · {area:1223} Temple of Zin-Malor · {area:1221} Ruins of Eldarath · {item:23250} Prismatic Shell
	["{npc:8408} (level 55, not elite, Strike and {spell:99}) hides behind his Spitelash guards in the {area:1223}, the biggest building in the middle of the {area:1221}. He always drops the {item:23250} and is back 5 1/2 minutes after a kill. Leave any raid group first: a raid gets no credit, a party is fine."] = "{npc:8408} (seviye 55, elit değil, Strike ve {spell:99}), {area:1221} harabelerinin ortasındaki en büyük bina olan {area:1223} içinde Spitelash muhafızlarının arkasında saklanıyor. Her zaman {item:23250} düşürür ve öldürüldükten 5 buçuk dakika sonra geri gelir. Önce varsa raid grubundan çık: raid sayılmaz, normal grup olur.",

	-- Step 3: Archmage Xylem
	-- {npc:8395} Sanath Lim-yo
	["Back to {npc:8395} and up to the tower. Xylem hands the shell back with the next quest: keep it in your bags."] = "{npc:8395} yanına dön ve kuleye çık. Xylem sonraki görevle kabuğu sana geri verir: çantanda sakla.",

	-- Step 4: Polymorph Clones
	-- plural, as words: Polymorph Clones = {npc:16479} Polymorph Clone
	["Polymorph Clones"] = "Polymorph Clone yaratıkları",
	-- {area:1221} Ruins of Eldarath · {spell:118} Polymorph · {spell:122} Frost Nova · {spell:1449} Arcane Explosion
	-- plural, as words: Polymorph Clones = {npc:16479} Polymorph Clone
	["Back to the {area:1221}, full of Spitelash naga. Cast your sheep {spell:118} (the turtle one does nothing) on a naga and wait a few seconds: it splits into two to six Polymorph Clones of about 150 health that run off fast. Stand next to the sheep and hit them the moment they appear with {spell:122} and {spell:1449}. Fifty clones are needed, so it takes a while; not in a raid group."] = "Spitelash naga'larıyla dolu {area:1221} harabelerine dön. Bir naga üzerinde koyun {spell:118} büyünü kullan (kaplumbağa olanı işe yaramaz) ve birkaç saniye bekle: yaklaşık 150 canlı, hızla kaçışan iki ila altı Polymorph Clone yaratığına bölünür. Koyunun yanında dur ve belirdikleri anda onlara {spell:122} ve {spell:1449} ile vur. Elli klon gerekiyor, bu yüzden biraz sürer; raid grubunda olmaz.",

	-- Step 5: Fragmented Magic
	-- {npc:8395} Sanath Lim-yo
	["Back to {npc:8395} and up to the tower."] = "{npc:8395} yanına dön ve kuleye çık.",
	-- {npc:8379} Archmage Xylem · {spell:118} Polymorph
	["{npc:8379}: {spell:118} (pig)"] = "{npc:8379}: {spell:118} (domuz)",
}
