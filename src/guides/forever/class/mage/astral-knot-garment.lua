-- Türkçe (trTR): rehber forever/class/mage/astral-knot-garment.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	["A robe or a blouse for Alliance mages in their late 20s."] = "20'li yaşlarının sonundaki Alliance mage'leri için bir cübbe ya da bir bluz.",

	-- Step 1: Bink (Ironforge)
	-- {npc:5144} Bink · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {area:2257} Deeprun Tram · {object:171524} Tinker Town · {zone:1453} Stormwind
	["{npc:5144} teaches mages in {zone:1455}'s {object:32362}. Take the {area:2257} from {object:171524} to {zone:1453} afterwards."] = "{npc:5144}, {zone:1455} şehrinin {object:32362} semtinde Mage eğitiyor. Ardından {object:171524} semtinden {area:2257} trenine binip {zone:1453} şehrine git.",

	-- Step 2: Jennea Cannon (Stormwind)
	-- {npc:5497} Jennea Cannon · {object:2101} Mage Quarter
	["{npc:5497} stands at the top of the Wizard's Sanctum, the violet tower of the {object:2101}; the portal near the top of the spiral ramp takes you to her."] = "{npc:5497}, {object:2101} kesiminin mor kulesi Wizard's Sanctum'un tepesinde duruyor; sarmal rampanın tepesine yakın portal seni onun yanına götürür.",

	-- Step 3: High Sorcerer Andromath (Skyborne)
	-- {npc:5694} High Sorcerer Andromath
	["{npc:5694} (Skyborne)"] = "{npc:5694} (Skyborne)",
	-- {zone:1453} Stormwind · {object:2101} Mage Quarter · {npc:5694} High Sorcerer Andromath · {npc:5497} Jennea Cannon
	["You do not need a letter: at 26 climb the Wizard's Sanctum, the violet tower of {zone:1453}'s {object:2101}. {npc:5694} waits on the spiral walkway, just past the door of the portal room near the top, and has the quest for you. ({npc:5497} may also offer you {npc:5694}, the pointer quest; it is only a pointer and you can skip it.)"] = "Mektuba gerek yok: 26'da {zone:1453} şehrinin {object:2101} kesimindeki mor kule Wizard's Sanctum'a tırman. {npc:5694}, tepeye yakın portal odasının kapısının hemen ötesinde, sarmal yürüyüş yolunda bekliyor ve görevin onda. ({npc:5497} sana yönlendirme görevi olan {npc:5694} görevini de önerebilir; yalnızca bir yönlendirme, atlayabilirsin.)",

	-- Step 4: High Sorcerer Andromath
	-- {quest:1939} High Sorcerer Andromath
	["{quest:1939} waits on the spiral walkway of the Wizard's Sanctum, just past the door of the portal room as you walk down from the trainers."] = "{quest:1939}, Wizard's Sanctum'un sarmal yürüyüş yolunda, eğitmenlerden aşağı inerken portal odasının kapısının hemen ötesinde bekliyor.",

	-- Step 5: The Tower of Ilgalar
	-- {area:96} Tower of Ilgalar
	["The {area:96}"] = "{area:96} kulesi",
	-- {zone:1429} Elwynn Forest · {area:69} Lakeshire · {area:96} Tower of Ilgalar · {spell:2691} Mana Burn
	["Head east through {zone:1429} into Redridge, or fly to {area:69}. The {area:96} stands alone in the east of the zone. Climb to the very top floor (not the one below): the treatise is the book sticking out of the shelf where the stairs come up. Two gnoll dogs and a gnoll caster guard the shelf; the dogs' {spell:2691} interrupts the click, so fight them on the stairs out of their sight. Morganth (level 26 elite) stands across the top floor: you do not need him, keep to the left edge of the ramp so he stays put. The book is back two seconds after anyone takes it. If you die, your ghost can run up and come back to life beside it."] = "{zone:1429} bölgesinden doğuya, Redridge'e git ya da {area:69} kasabasına uç. {area:96}, bölgenin doğusunda tek başına duruyor. En üst kata tırman (bir alttakine değil): inceleme, merdivenlerin çıktığı yerdeki raftan dışarı taşan kitap. Rafı iki gnoll köpeği ve bir gnoll büyücüsü koruyor; köpeklerin {spell:2691} etkisi tıklamayı keser, bu yüzden onlarla görüş alanlarının dışında, merdivenlerde dövüş. Morganth (seviye 26 elit) en üst katın karşı tarafında duruyor: ona ihtiyacın yok, yerinden kıpırdamasın diye rampanın sol kenarından git. Kitap biri aldıktan iki saniye sonra yerine gelir. Ölürsen hayaletin yukarı koşup onun yanında dirilebilir.",

	-- Step 6: Back to Andromath
	["Back to Andromath"] = "Andromath'a dön",

	-- Step 7: Carrion Recluses
	-- plural, as words: Carrion Recluses = {npc:949} Carrion Recluse
	["Carrion Recluses"] = "Carrion Recluse yaratıkları",
	-- {area:492} Raven Hill Cemetery · {zone:1431} Duskwood · {spell:3609} Paralyzing Poison · {npc:522} Mor'Ladim
	-- plural, as words: Carrion Recluses = {npc:949} Carrion Recluse · Black Widow Hatchlings = {npc:930} Black Widow Hatchling
	["{area:492} in western {zone:1431}: the six Carrion Recluses (level 25-26, green, {spell:3609}) walk the graves, the central statue and the riverbank, and every one drops a silk; they come back after 5 minutes. The Black Widow Hatchlings (24-25) on the slopes east of the cemetery drop it about one time in six, so mix them in while you wait. {npc:522}, a level 35 elite skeleton, walks the cemetery: watch for him."] = "Batı {zone:1431} bölgesinde {area:492}: altı Carrion Recluse (seviye 25-26, yeşil, {spell:3609}) mezarlarda, ortadaki heykelin çevresinde ve nehir kıyısında dolaşıyor, her biri bir ipek düşürür; 5 dakika sonra geri gelirler. Mezarlığın doğusundaki yamaçlardaki Black Widow Hatchling yaratıkları (24-25) altıda bir düşürür, beklerken onları da araya kat. Seviye 35 elit bir iskelet olan {npc:522} mezarlıkta dolaşıyor: ona dikkat et.",

	-- Step 8: Wynne Larson
	-- {npc:1309} Wynne Larson · {object:23296} Larson Clothiers · {object:2101} Mage Quarter
	["{npc:1309} works at {object:23296} in the {object:2101}. The robe gives intellect, stamina and spirit; the blouse more intellect and stamina but no spirit."] = "{npc:1309}, {object:2101} kesimindeki {object:23296} dükkânında çalışıyor. Cübbe intellect, stamina ve spirit verir; bluz daha çok intellect ve stamina verir ama spirit vermez.",
}
