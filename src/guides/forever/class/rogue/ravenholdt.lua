-- Türkçe (trTR): rehber forever/class/rogue/ravenholdt.
-- Kutupstar (Polestar TR). Sağ tarafı çevir; "" İngilizce görünür. Her {tür:no} belirteci olduğu gibi kalır:
-- oyun orada adı İngilizce gösterir (yukarıdaki yorum satırında yazıyor). Belirtecin hemen ardına ek getirme;
-- "bölgesine", "görevini", "ile" gibi bir sözcük kullan (docs/STIL.md).
return {
	-- Guide
	-- {area:3486} Ravenholdt Manor · {npc:13085} Myrokos Silentform
	["Opens {area:3486}, the hidden rogue house in the Alterac hills, and {npc:13085}'s jobs against the Syndicate."] = "Alterac tepelerindeki gizli rogue evi {area:3486} ile {npc:13085} verdiği Syndicate'e karşı işleri açar.",
	-- {npc:13936} Ravenholdt
	["{npc:13936} reputation"] = "{npc:13936} itibarı",

	-- Step 1: The Elegant Letter
	-- {item:17126} Elegant Letter
	["The {item:17126}"] = "{item:17126}",
	-- {npc:332} Master Mathias Shaw · {npc:918} Osborne the Night Man · {zone:1453} Stormwind · {zone:1454} Orgrimmar · {item:17126} Elegant Letter · {npc:13936} Ravenholdt · {item:17125} Seal of Ravenholdt · {npc:6707} Fahrad · {spell:1846} Detect Traps
	["At 24 any capital's rogue trainer ({npc:332} or {npc:918} in {zone:1453}, Gest or Ormok in {zone:1454}, and the others) has an {item:17126} from {npc:13936} for you: ask for it in their talk window. Open it: the quest gives you the {item:17125} for {npc:6707}. Learn {spell:1846} from your trainer first if you have not; the way in is a test of it."] = "24'te her başkentin rogue eğitmeninde ({zone:1453} şehrinde {npc:332} ya da {npc:918}, {zone:1454} şehrinde Gest ya da Ormok ve diğerleri) senin için {npc:13936} gönderdiği bir {item:17126} var: konuşma penceresinde iste. Aç: görev sana {npc:6707} için {item:17125} verir. Öğrenmediysen önce eğitmeninden {spell:1846} öğren; giriş yolu onun sınavı.",

	-- Step 2: Ravenholdt Manor
	-- {area:272} Tarren Mill · {area:271} Southshore · {area:275} Durnholde Keep · {spell:1846} Detect Traps · {area:3486} Ravenholdt Manor · {npc:6707} Fahrad · {npc:13936} Ravenholdt
	["Horde fly to {area:272}, Alliance to {area:271}. The trail to the manor is hard to see: it starts behind the plateau north of {area:275}, east of {area:272}, climbs into the hills and bends twice to a small tunnel. A chest sits in the tunnel: do not open it. Cast {spell:1846} near it and walk up close; that is the Rite of Cunning (it comes back after 5 minutes). Opening the chest calls Milton, an elite rogue of about level 32. Through the tunnel lies {area:3486}: {npc:6707} is upstairs inside. Do not attack anyone at the manor: it costs {npc:13936} reputation."] = "Horde {area:272} kasabasına, Alliance {area:271} kasabasına uçar. Malikâneye giden patikayı görmek zor: {area:272} kasabasının doğusunda, {area:275} kalesinin kuzeyindeki platonun arkasından başlar, tepelere tırmanır ve iki kez dönerek küçük bir tünele ulaşır. Tünelde bir sandık duruyor: açma. Yakınında {spell:1846} kullan ve yanına kadar yürü; Rite of Cunning bu (5 dakika sonra geri gelir). Sandığı açmak seviye 32 civarı elit bir rogue olan Milton'u çağırır. Tünelin ötesinde {area:3486} var: {npc:6707} içeride üst katta. Malikânede kimseye saldırma: {npc:13936} itibarına mal olur.",
	-- {spell:1846} Detect Traps
	["Rite of Cunning: {spell:1846} beside the tunnel chest"] = "Rite of Cunning: tünel sandığının yanında {spell:1846}",
	-- {npc:6766} Ravenholdt Guard · {quest:6701} Syndicate Emblems
	["{npc:6766}: {quest:6701}, repeatable; take it now, the emblems are quest items"] = "{npc:6766}: {quest:6701}, tekrarlanabilir; şimdi al, armalar görev eşyası",

	-- Step 3: Lord Tomas
	-- {npc:266216} Lord Tomas · {area:275} Durnholde Keep · {npc:13085} Myrokos Silentform · {quest:6701} Syndicate Emblems
	-- plural, as words: Syndicate Rogues = {npc:2260} Syndicate Rogue
	["{npc:266216} is inside {area:275}, the Syndicate fortress south of the manor; he can stand in any of fifteen spots in the keep, so search. Quick and quiet, says {npc:13085}. Pick the pockets of the level 20-21 Syndicate Rogues, Shadow Mages and Watchmen on your way: they carry {quest:6701} for the guards' repeatable reputation quest."] = "{npc:266216}, malikânenin güneyindeki Syndicate kalesi {area:275} içinde; kalede on beş farklı noktadan birinde durabilir, bu yüzden ara. Hızlı ve sessiz, diyor {npc:13085}. Yolda seviye 20-21 Syndicate Rogue, Shadow Mage ve Watchman yaratıklarının ceplerini kes: muhafızların tekrarlanabilir itibar görevi için {quest:6701} taşıyorlar.",
	-- {quest:6701} Syndicate Emblems
	["Pick Pocket Syndicate members for {quest:6701}"] = "{quest:6701} için Syndicate üyelerine Pick Pocket yap",

	-- Step 4: Myrokos Silentform
	-- {npc:6766} Ravenholdt Guard
	["{npc:6766}: one emblem each time, 100 reputation"] = "{npc:6766}: her seferinde bir arma, 100 itibar",

	-- Step 5: What's the Big Idea?
	-- {npc:13085} Myrokos Silentform · {area:280} Strahnbrad · {zone:1416} Alterac Mountains · {spell:921} Pick Pocket
	["In your mid 30s {npc:13085} has two more jobs; take both. Barton leads a Syndicate scouting party at {area:280}, in the east of the {zone:1416}, inside one of the houses with stealthed Syndicate around him. Pick his pocket for the report and do not kill him: he does not drop it. If you are lower than him he sees through stealth; Master of Deception helps, or Distract him, Vanish and come in from behind. {spell:921} can miss several times in a row."] = "30'ların ortasında {npc:13085} iki iş daha veriyor; ikisini de al. Barton, {zone:1416} bölgesinin doğusundaki {area:280} köyünde, etrafında gizlenmiş Syndicate'lerin bulunduğu evlerden birinde bir Syndicate keşif grubunu yönetiyor. Rapor için cebini kes, onu öldürme: raporu düşürmez. Seviyen ondan düşükse gizliliği görür; Master of Deception yardımcı olur, ya da onu Distract ile oyala, Vanish kullan ve arkadan gel. {spell:921} art arda birkaç kez ıskalayabilir.",
	-- {item:275482} Barton's Scouting Report
	["Pick Pocket Barton for {item:275482}"] = "{item:275482} için Barton'a Pick Pocket yap",

	-- Step 6: Covert Extraction
	-- {npc:13085} Myrokos Silentform · {area:281} Ruins of Alterac · {zone:1416} Alterac Mountains
	["Back to {npc:13085}; the report sends you after the Perenolde heirlooms. Two towers stand among the {area:281}, in the middle of the {zone:1416}, held by ogres: the shield lies in the northern tower, the sword in the southern one, which elite ogres ring and watch from far off. Stay stealthed; nothing guards the heirlooms inside."] = "{npc:13085} yanına dön; rapor seni Perenolde yadigârlarının peşine gönderir. {zone:1416} bölgesinin ortasındaki {area:281} harabelerinde, ogre'ların tuttuğu iki kule duruyor: kalkan kuzeydeki kulede, kılıç ise elit ogre'ların çevrelediği ve uzaktan gözlediği güneydeki kulede. Gizli kal; içeride yadigârları koruyan bir şey yok.",
	-- {item:275636} Royal Aegis of Perenolde
	["{item:275636}, in the northern tower"] = "{item:275636}, kuzeydeki kulede",
	-- {item:275635} Blade of House Perenolde
	["{item:275635}, in the southern tower"] = "{item:275635}, güneydeki kulede",

	-- Step 7: A Way In
	-- {area:324} Stromgarde Keep · {area:313} Northfold Manor · {object:656157} Syndicate Footlocker · {quest:96783} A Way In
	["{area:324} in western Arathi is a Syndicate stronghold; to get in you need a uniform. {area:313}, in north-western Arathi, is held by Syndicate Highwaymen, Pathstalkers and Mercenaries (level 30-32): find the {object:656157} there and take the uniform; that ends {quest:96783}."] = "Batı Arathi'deki {area:324} bir Syndicate kalesi; içeri girmek için bir üniforma gerekiyor. Kuzeybatı Arathi'deki {area:313}, Syndicate Highwayman, Pathstalker ve Mercenary yaratıklarının (seviye 30-32) elinde: oradaki {object:656157} sandığını bul ve üniformayı al; bu, {quest:96783} görevini bitirir.",
	-- {quest:96784} Master of Disguise · {item:275706} Syndicate Uniform
	["{quest:96784}: the {item:275706}"] = "{quest:96784}: {item:275706}",

	-- Step 8: Anastasia Miller
	-- {item:275706} Syndicate Uniform · {quest:96784} Master of Disguise · {quest:96785} Ain't No Telling · {npc:266847} Anastasia Miller
	-- plural, as words: Syndicate Prowlers = {npc:2588} Syndicate Prowler
	["Stromgarde's Syndicate Prowlers and Conjurors are elite (level 35-36): a rogue of 36 can slip past them, but fighting one alone is hard, so stay hidden or bring a friend. Put on the {item:275706} ({quest:96784} hands it to you at the footlocker) to pass as one of them; stealth or suspicious acts can break it. If the footlocker gave you no uniform, Anastasia hands you one with {quest:96785}. {npc:266847} is not inside the keep: she stands on a ledge on the outside of the castle wall. Jump across to it from the roof of the house beside the ledge."] = "Stromgarde'ın Syndicate Prowler ve Conjuror'ları elit (seviye 35-36): 36'lık bir rogue aralarından sıvışabilir ama biriyle tek başına dövüşmek zor, bu yüzden gizli kal ya da bir arkadaş getir. Onlardan biri gibi görünmek için {item:275706} giy ({quest:96784} onu sana sandığın başında verir); gizlenmek ya da şüpheli davranışlar onu bozabilir. Sandık sana üniforma vermediyse Anastasia {quest:96785} ile bir tane verir. {npc:266847} kalenin içinde değil: kale duvarının dış yüzündeki bir çıkıntıda duruyor. Çıkıntının yanındaki evin çatısından ona atla.",

	-- Step 9: Ain't No Telling
	-- {item:275709} Stolen Funds
	["She will not talk without something to bargain with. Her stash is upstairs in a house close to the keep: take the {item:275709}. If it is already open, wait for it to come back."] = "Pazarlık edecek bir şey olmadan konuşmaz. Zulası kaleye yakın bir evin üst katında: {item:275709} al. Zaten açıksa geri gelmesini bekle.",
	-- {item:275709} Stolen Funds
	["{item:275709}: Anastasia's Stash"] = "{item:275709}: Anastasia'nın zulası",

	-- Step 10: The Syndicate Sting
	-- {area:1057} Thoradin's Wall · {area:287} Hillsbrad · {item:275882} Intercepted Shipment · {item:275706} Syndicate Uniform · {npc:13085} Myrokos Silentform
	["Falconcrest's men make the handoff at the southern end of {area:1057}, the old wall between Arathi and {area:287}. Kill the two guarding the box and take the {item:275882}. Keep the {item:275706}: {npc:13085} wants it back with the shipment."] = "Falconcrest'in adamları teslimatı Arathi ile {area:287} arasındaki eski sur {area:1057} üzerinin güney ucunda yapıyor. Kutuyu koruyan ikisini öldür ve {item:275882} al. {item:275706} üniformasını sakla: {npc:13085} onu sevkiyatla birlikte geri istiyor.",

	-- Step 11: Back to Myrokos Silentform
	-- {npc:13085} Myrokos Silentform
	["Back to {npc:13085}"] = "{npc:13085} yanına dön",
	-- {npc:13085} Myrokos Silentform · {npc:13936} Ravenholdt
	["{npc:13085}: 70 silver, 300 {npc:13936} reputation"] = "{npc:13085}: 70 gümüş, 300 {npc:13936} itibarı",
}
