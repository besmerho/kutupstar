-- Türkçe (trTR): rehber forever/class/priest/confounding-flash-and-contingency-plan.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {quest:94817} Confounding Flash · {quest:94818} Contingency Plan
	["{quest:94817} and {quest:94818}"] = "{quest:94817} ve {quest:94818}",
	-- {quest:94817} Confounding Flash · {quest:94818} Contingency Plan
	["The Gnome priest spells, new in Forever: {quest:94817} at 10, {quest:94818} at 20. Free, no objectives."] = "Gnome priest büyüleri, Forever'da yeni: 10'da {quest:94817}, 20'de {quest:94818}. Ücretsiz, hedefsiz.",

	-- Step 1: Confounding Flash: Maxan Anvol
	-- {npc:1226} Maxan Anvol · {area:2102} Thunderbrew Distillery · {area:131} Kharanos · {quest:94817} Confounding Flash · {npc:258785} High Priestess Mims · {zone:1455} Ironforge
	["At 10, {npc:1226}, the priest trainer inside the {area:2102} in {area:131}, hands you a {quest:94817} letter for {npc:258785} in {zone:1455}. {area:131} is on the road up to the city."] = "10'da {area:131} köyündeki {area:2102} içinde bulunan priest eğitmeni {npc:1226}, sana {zone:1455} şehrindeki {npc:258785} için bir {quest:94817} mektubu verir. {area:131} şehre çıkan yolun üstünde.",
	-- {npc:1226} Maxan Anvol · {quest:94817} Confounding Flash
	["{npc:1226}: take his {quest:94817} letter"] = "{npc:1226}: {quest:94817} mektubunu al",

	-- Step 2: Confounding Flash: Priestess Josetta
	-- {zone:1429} Elwynn Forest · {npc:377} Priestess Josetta · {area:87} Goldshire · {quest:94817} Confounding Flash · {npc:258785} High Priestess Mims · {zone:1455} Ironforge
	["At 10 in {zone:1429}, {npc:377}, upstairs in the Lion's Pride Inn in {area:87}, hands you a {quest:94817} letter for {npc:258785} in {zone:1455}."] = "10'da {zone:1429} bölgesinde, {area:87} kasabasındaki Lion's Pride Inn'in üst katında duran {npc:377}, sana {zone:1455} şehrindeki {npc:258785} için bir {quest:94817} mektubu verir.",
	-- {npc:377} Priestess Josetta · {quest:94817} Confounding Flash
	["{npc:377}: take her {quest:94817} letter"] = "{npc:377}: {quest:94817} mektubunu al",

	-- Step 3: Confounding Flash: High Priestess Laurena
	-- {zone:1453} Stormwind · {npc:376} High Priestess Laurena · {quest:94817} Confounding Flash · {npc:258785} High Priestess Mims · {zone:1455} Ironforge · {area:2257} Deeprun Tram · {object:28027} Dwarven District
	["At 10 in {zone:1453}, {npc:376} at the altar of the Cathedral of Light hands you a {quest:94817} letter for {npc:258785} in {zone:1455} (the {area:2257} from the {object:28027})."] = "10'da {zone:1453} şehrinde, Cathedral of Light sunağındaki {npc:376}, sana {zone:1455} şehrindeki {npc:258785} için bir {quest:94817} mektubu verir ({object:28027} semtinden {area:2257}).",
	-- {npc:376} High Priestess Laurena · {quest:94817} Confounding Flash
	["{npc:376}: take her {quest:94817} letter"] = "{npc:376}: {quest:94817} mektubunu al",

	-- Step 4: Confounding Flash: High Priestess Mims
	-- {npc:258785} High Priestess Mims · {object:32386} Hall of Mysteries (no name in this language: may be words) · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {npc:11406} High Priest Rohan · {quest:94817} Confounding Flash
	["At 10, go to {npc:258785} in the {object:32386}, {zone:1455}'s {object:32362} (north-west of the city), right beside {npc:11406}: she gives {quest:94817} and takes it back at once. No letter needed. {quest:94817} confuses up to five enemies around you for 3 seconds (any damage wakes them) on a 2-minute cooldown: time to step back and heal, or to run."] = "10'da {zone:1455} şehrinin {object:32362} semtindeki (şehrin kuzeybatısı) {object:32386} içinde, {npc:11406} ile aynı yerde duran {npc:258785} yanına git: {quest:94817} görevini verir ve hemen geri alır. Mektup gerekmez. {quest:94817} çevrendeki beş düşmana kadar 3 saniyeliğine kafa karışıklığı verir (her hasar uyandırır), 2 dakikalık bekleme süresiyle: geri çekilip iyileşmek ya da kaçmak için zaman.",

	-- Step 5: Confounding Flash: Maxan Anvol's letter
	-- {quest:94824} Confounding Flash · {npc:1226} Maxan Anvol
	["{quest:94824}: {npc:1226}'s letter"] = "{quest:94824}: mektup ({npc:1226})",
	-- {area:131} Kharanos · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {npc:258785} High Priestess Mims · {object:32386} Hall of Mysteries (no name in this language: may be words) · {quest:94824} Confounding Flash
	["Follow the road up from {area:131} into {zone:1455} and to the {object:32362}: {npc:258785} in the {object:32386} takes the letter and teaches {quest:94824}."] = "Yolu {area:131} köyünden {zone:1455} şehrine ve {object:32362} semtine izle: {object:32386} içindeki {npc:258785} mektubu alır ve {quest:94824} öğretir.",

	-- Step 6: Confounding Flash: Josetta's letter
	-- {quest:94822} Confounding Flash
	["{quest:94822}: Josetta's letter"] = "{quest:94822}: Josetta'nın mektubu",
	-- {npc:258785} High Priestess Mims · {object:32386} Hall of Mysteries (no name in this language: may be words) · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {area:2257} Deeprun Tram · {zone:1453} Stormwind · {object:28027} Dwarven District
	["Hand the letter to {npc:258785} in the {object:32386}, {zone:1455}'s {object:32362}: the {area:2257} from {zone:1453}'s {object:28027}."] = "Mektubu {zone:1455} şehrinin {object:32362} semtindeki {object:32386} içinde duran {npc:258785} ile teslim et: {zone:1453} şehrinin {object:28027} semtinden {area:2257}.",

	-- Step 7: Confounding Flash: Laurena's letter
	-- {quest:94821} Confounding Flash
	["{quest:94821}: Laurena's letter"] = "{quest:94821}: Laurena'nın mektubu",

	-- Step 8: Confounding Flash: a letter from another trainer
	-- {quest:94823} Confounding Flash
	["{quest:94823}: a letter from another trainer"] = "{quest:94823}: başka bir eğitmenden mektup",
	-- {quest:94823} Confounding Flash · {npc:258785} High Priestess Mims · {object:32386} Hall of Mysteries (no name in this language: may be words) · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words)
	["Any {quest:94823} letter goes to {npc:258785} in the {object:32386}, {zone:1455}'s {object:32362}."] = "Her {quest:94823} mektubu {zone:1455} şehrinin {object:32362} semtindeki {object:32386} içinde duran {npc:258785} yanına gider.",

	-- Step 9: Confounding Flash: a letter from another trainer
	-- {quest:94825} Confounding Flash
	["{quest:94825}: a letter from another trainer"] = "{quest:94825}: başka bir eğitmenden mektup",
	-- {quest:94825} Confounding Flash · {npc:258785} High Priestess Mims · {object:32386} Hall of Mysteries (no name in this language: may be words) · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words)
	["Any {quest:94825} letter goes to {npc:258785} in the {object:32386}, {zone:1455}'s {object:32362}."] = "Her {quest:94825} mektubu {zone:1455} şehrinin {object:32362} semtindeki {object:32386} içinde duran {npc:258785} yanına gider.",

	-- Step 10: Confounding Flash: a letter from another trainer
	-- {quest:94826} Confounding Flash
	["{quest:94826}: a letter from another trainer"] = "{quest:94826}: başka bir eğitmenden mektup",
	-- {quest:94826} Confounding Flash · {npc:258785} High Priestess Mims · {object:32386} Hall of Mysteries (no name in this language: may be words) · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words)
	["Any {quest:94826} letter goes to {npc:258785} in the {object:32386}, {zone:1455}'s {object:32362}."] = "Her {quest:94826} mektubu {zone:1455} şehrinin {object:32362} semtindeki {object:32386} içinde duran {npc:258785} yanına gider.",

	-- Step 11: Contingency Plan: High Priestess Laurena
	-- {zone:1453} Stormwind · {npc:376} High Priestess Laurena · {quest:94818} Contingency Plan · {npc:258785} High Priestess Mims · {zone:1455} Ironforge · {area:2257} Deeprun Tram · {object:28027} Dwarven District
	["At 20 in {zone:1453}, {npc:376} at the altar of the Cathedral of Light hands you a {quest:94818} letter for {npc:258785} in {zone:1455} (the {area:2257} from the {object:28027})."] = "20'de {zone:1453} şehrinde, Cathedral of Light sunağındaki {npc:376}, sana {zone:1455} şehrindeki {npc:258785} için bir {quest:94818} mektubu verir ({object:28027} semtinden {area:2257}).",
	-- {npc:376} High Priestess Laurena · {quest:94818} Contingency Plan
	["{npc:376}: take her {quest:94818} letter"] = "{npc:376}: {quest:94818} mektubunu al",

	-- Step 12: Contingency Plan: High Priestess Mims
	-- {npc:258785} High Priestess Mims · {object:32386} Hall of Mysteries (no name in this language: may be words) · {quest:94818} Contingency Plan · {spell:139} Renew · {spell:17} Power Word: Shield
	["At 20, {npc:258785} in the {object:32386} teaches {quest:94818} with a quest she gives and takes back at once. {quest:94818} wards a friend for 30 seconds: if they drop below 35% health, they get a shield and a heal over time at once (it stacks with {spell:139} and {spell:17}). 5-minute cooldown."] = "20'de {object:32386} içindeki {npc:258785}, verip hemen geri aldığı bir görevle {quest:94818} öğretir. {quest:94818} bir dostu 30 saniye korur: canı %35'in altına düşerse hemen bir kalkan ve zamanla iyileşme alır ({spell:139} ve {spell:17} ile birikir). 5 dakikalık bekleme süresi.",

	-- Step 13: Contingency Plan: Laurena's letter
	-- {quest:94819} Contingency Plan
	["{quest:94819}: Laurena's letter"] = "{quest:94819}: Laurena'nın mektubu",
	-- {npc:258785} High Priestess Mims · {object:32386} Hall of Mysteries (no name in this language: may be words) · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words) · {area:2257} Deeprun Tram · {zone:1453} Stormwind · {object:28027} Dwarven District
	["Hand Laurena's letter to {npc:258785} in the {object:32386}, {zone:1455}'s {object:32362}: the {area:2257} from {zone:1453}'s {object:28027}."] = "Laurena'nın mektubunu {zone:1455} şehrinin {object:32362} semtindeki {object:32386} içinde duran {npc:258785} ile teslim et: {zone:1453} şehrinin {object:28027} semtinden {area:2257}.",

	-- Step 14: Contingency Plan: a letter from another trainer
	-- {quest:94820} Contingency Plan
	["{quest:94820}: a letter from another trainer"] = "{quest:94820}: başka bir eğitmenden mektup",
	-- {quest:94820} Contingency Plan · {npc:258785} High Priestess Mims · {object:32386} Hall of Mysteries (no name in this language: may be words) · {zone:1455} Ironforge · {object:32362} Mystic Ward (no name in this language: may be words)
	["Any {quest:94820} letter goes to {npc:258785} in the {object:32386}, {zone:1455}'s {object:32362}."] = "Her {quest:94820} mektubu {zone:1455} şehrinin {object:32362} semtindeki {object:32386} içinde duran {npc:258785} yanına gider.",
}
