# Kutupstar çeviri kılavuzu (Faz 1)

Bu kılavuz Kutupstar'ın tüm Türkçe metinleri için geçerli: arayüz (`src/Locales/trTR.lua`) ve rehberler (`src/guides/`).
Terimler `src/glossary.json` dosyasında (Polestar'ın sözlük biçimiyle). **[ONAY]** ile işaretli maddeler Barış'ın kararını bekliyor.

## 1. Temel ilke: istemci İngilizce

Türkçe WoW istemcisi yok; oyuncu oyunu İngilizce oynuyor. Görev günlüğü, isim plakaları, tooltip'ler, haritalar ve
Blizzard'ın kendi pencereleri İngilizce. Bu yüzden:

- **Oyun adları çevrilmez.** Görev, NPC, yaratık, eşya, nesne, bölge, alt bölge, uçuş noktası, zindan, itibar grubu,
  büyü ve meslek adları İngilizce kalır. Rehberlerde bunlar `{npc:234}` gibi belirteçlerdir ve oyun bunları kendisi
  doldurur. Oyuncu, ekranda okuduğu adı rehberde aynı yazımla bulmalı.
- **Blizzard arayüzündeki düğme ve sekme adları** İngilizce ve tırnak içinde yazılır: “Accept” düğmesine bas,
  “Talents” penceresini aç.
- **Sınıf, ırk ve taraf adları:** oyunda göründüğü gibi İngilizce: Warrior, Mage, Night Elf, Tauren, Alliance,
  Horde. Örnek: “Warrior eğitmeni”, “Horde karakterleri”. **[ONAY]** (Seçenek: Savaşçı/Büyücü… Ancak istemci
  bunları İngilizce gösteriyor.)
- Yaygın tür adları Türkçe metin içinde küçük harfle ödünç sözcük olarak kalır: kobold, gnoll, murloc, troll,
  harpy, centaur.

## 2. Ton

- **“Sen” dili**, kısa emir kipi: “Kuzeye git.”, “Gryan ile konuş.” (Oyunların ve Polestar'ın İngilizcesinin tonu
  bu.) **[ONAY]**
- Kısa ve net. İngilizcedeki sıcak, sade anlatım korunur. Süs eklenmez, bilgi atılmaz.
- Cümle düzeni: Türkçe başlıklarda her sözcük büyük harfle başlamaz. “Kobold kampı”, “Kobold Kampı” değil. Oyun
  adları kendi yazımlarını korur.

## 3. Adlar ve ekler (en önemli kural)

Bir belirteç (`{npc:…}`, `{zone:…}`…) her zaman İngilizce bir adla dolar. Türkçe ek, adın İngilizce okunuşuna
uymak zorundadır ve bu hataya çok açıktır (Goldshire'a mı, Goldshire'e mi?).

### 3.1 Belirtecin hemen ardına ek getirme

Eki, adın ardından gelen bir **sınıflandırıcı sözcüğe** ver ya da ek gerektirmeyen bir yapı kur:

| Tür | Kalıp | Örnek |
|---|---|---|
| bölge (`zone`) | `{zone} bölgesine/bölgesinde/bölgesinden` | {zone:1436} bölgesine uç |
| alt bölge (`area`) | duruma göre: köyüne, kasabasına, çiftliğine, madenine, kampına… | {area:108} tepesine dön |
| görev (`quest`) | `{quest} görevini al/teslim et`, `{quest} görevi için` | {quest:12} görevini teslim et |
| NPC | `{npc} ile konuş`, `{npc} sana … verir`, `{npc}, …` | {npc:234} ile konuş |
| yaratık (öldürülecek) | sayı ile: `8 {npc} öldür`, ya da `{npc} yaratıklarını` | 8 {npc:6} öldür |
| eşya (`item`) | sayı ile: `5 {item} topla`, ya da `{item} eşyasını` | {item:752} eşyasını topla |
| nesne (`object`) | `{object} nesnesine tıkla` ya da `Sağ tık: {object}` | Sağ tık: {object:83763} |

Ek gerektirmeyen bağlaçlar ve edatlar serbest: `ile`, `için`, `ve`, `veya`, `gibi`. Virgül ve iki nokta da
kullanılabilir: “{npc:459}, manastırın dışında”.

### 3.2 Kaçınılmazsa

Bir ek gerçekten gerekiyorsa adın **İngilizce okunuşuna** göre kesme işaretiyle yazılır:
Stormwind'e (stormvind), Goldshire'a (goldşayır), Westfall'a (vestfol). Bunu yalnızca adın ne olduğu kesinse yap.
Rehber dosyasında her belirtecin İngilizcesi bir üstteki yorum satırında yazar. `kutup.js check` bu kullanımı
uyarı olarak listeler.

### 3.3 Çoğul İngilizce adlar

İngilizce metin bazen yaratık adını çoğul ve sözcük olarak yazar (“Young Wolves and Timber Wolves”). Türkçede
**isim plakasındaki tekil adı** kullan ve Türkçe bir sözcükle çoğult:
“Young Wolf ve Timber Wolf yaratıkları”. Yorumdaki `plural, as words` satırı tekil adı verir. Yaratık adı çevrilmez:
oyuncu plakada “Kobold Worker” görüyor.

## 4. Arayüzde hedef satırları

Polestar bir hedef satırını `fiil .. " " .. ad` biçiminde birleştirir (Core/Engine.lua). Sıra kodda sabit,
Türkçede fiil sona alınamaz. Kural: **emir kipi ve iki nokta**.

| İngilizce | Türkçe | Ekranda |
|---|---|---|
| Accept | Görevi al: | Görevi al: Westfall Stew |
| Turn in | Teslim | Teslim Westfall Stew · Gryan Stoutmantle |
| Complete | Tamamla: | Tamamla: The Defias Brotherhood |
| Kill | Öldür: | Öldür: 8 Kobold Vermin |
| Collect | Topla: | Topla: 5 Linen Cloth |
| Go to | Git: | Git: Sentinel Hill |
| Talk to | Konuş: | Konuş: Gryan Stoutmantle |
| Click | Tıkla: | Tıkla: Stolen Books |
| Use | Kullan: | Kullan: Thistlefur Totem |
| Fly to | Uç: | Uç: Stormwind |
| Hearth to | Hearthstone ile dön: | Hearthstone ile dön: Goldshire |
| Explore | Keşfet: | Keşfet: Jangolode Mine |
| at %s / for %s / from %s | yer: %s / %s için / kaynak: %s | (aşağıya bak) |

İstisna: **“Turn in” → “Teslim”** (iki nokta yok), çünkü Quests/Tracker.lua kendisi `": "` ekliyor; yoksa
“Teslim et:: …” çıkar. **[ONAY]** Asıl çözüm, Polestar'a birleştirmeyi çevrilebilir bir biçim metnine
(`"%s %s"`) çeviren küçük bir PR göndermek (Faz 5). Bu Korece için de işe yarar.

Ek alan biçim metinleri:
- `for %s` → `%s için` (görev adıyla, ek gerekmez).
- `from %s` → `kaynak: %s`.
- `at %s` → `yer: %s`. (“%s yanında” ek ister.)
- `Kill %s for %s` → `%2$s için öldür: %1$s`.
- `Collect %s from %s` → `Topla: %1$s (kaynak: %2$s)`.

## 5. Biçim kodları (dokunma)

- `%s`, `%d`, `%.1f`: türü ve sayısı aynı kalır. Sıra değişirse hepsini numarala: `%2$s için öldür: %1$s`.
- `%%`: yüzde işareti (biçim metninde).
- `|4tekil:çoğul;`: Türkçede sayıdan sonra ad tekil olur, iki biçimi de aynı yaz: `%d |4adım:adım;`.
- `|cffRRGGBB…|r` renk, `|T…|t` doku, `\n` satır sonu: aynen kalır.
- Eğik çizgi komutları ve argümanları çevrilmez: `/polestar guides`, `/way reset`.

## 6. Yazım

- Yönler: kuzey, güney, doğu, batı, kuzeydoğu, kuzeybatı, güneydoğu, güneybatı. “kuzey-doğu” değil.
- Koordinat: `45.3, 60.1` (nokta ile, oyundaki gibi).
- Tırnak: “…”. Polestar'ın ayırıcısı `·` korunur.
- Tuşlar: Shift, Ctrl, Alt; sağ tık, sol tık, “sağ tıkla”.
- Seviye: “seviye 12”, “12. seviye”; aralık “12–17”.
- Kısaltmalar oyuncu dilinde: XP, PvP, FP yerine “uçuş noktası”.
- Polestar özellik adları: Polestar çevrilmez. **[ONAY]** “Lookup” sayfası → “Arama” mı, “Bilgi bankası” mı?

## 7. Sık terimler (sözlük dışı)

| İngilizce | Türkçe |
|---|---|
| mob, creature | yaratık (konuşma dilinde “mob” da olur; metinde “yaratık”) |
| drop / drops | düşürmek: “bazen düşürür” |
| loot | “loot” (oyuncular böyle der; seçenek: “ganimet”) **[ONAY]** |
| spawn / respawn | doğma noktası / yeniden doğmak |
| pull | çekmek: “tek tek çek” |
| patrol | devriye gezmek |
| camp (kamp) | kamp |
| cave / mine | mağara / maden |
| road / path | yol / patika |
| bridge, tower, farm | köprü, kule, çiftlik |
| zeppelin, tram | zeplin; Deeprun Tram bir ad |
| cooldown | bekleme süresi |
| buff | güçlendirme (buff) |
| grind | kasmak: “seviye kasmak” |
| tick (checkbox) / untick | işaretle / işareti kaldır |

## 8. Kontrol

`node tools/kutup.js check` her çeviride biçim kodlarını, belirteçleri, satır sonlarını ve eskimiş anahtarları
denetler; derleme hatalı bir çeviriyi almaz.
