---
name: turkce-yazim
description: Kutupstar'ın Türkçe metinlerini (arayüz ve rehber çevirileri) doğal, çeviri ve yapay zekâ kokmayan Türkçeyle yazar ve denetler. Kutupstar için her çeviride, polestar-sync'in 4. ve 5. adımında, çeviri cilasında ve "anti-AI", "doğal Türkçe", "çeviri kokusu", "turkce-yazim" istendiğinde KULLAN. İki MIT skill'inin (insanca, turkish-anti-ai-skill) oyun yerelleştirmesine uyarlanmış harmanı.
---

# Türkçe yazım: doğal, kokusuz çeviri

Kutupstar'daki her Türkçe metin bu skill'den geçer: `polestar-sync` ile gelen yeni ve kaybolan metinler, cila
işleri, tek satırlık düzeltmeler. Önce `docs/STIL.md` ve `src/glossary.json`; bu skill onların üstüne gelir.
**Çatışmada STIL.md kazanır** (belirteçler, oyun adlarının İngilizce kalması, "sen" dili, `Görevi al:` kalıpları).

Kaynak skill'ler, uzun önce/sonra örnekleriyle: [insanca](https://github.com/tahiryildiz/insanca) (Tahir Yıldız,
MIT) ve [turkish-anti-ai-skill](https://github.com/yucezerey/turkish-anti-ai-skill) (Yüce Zerey, MIT). Burada
yalnız oyun arayüzüne ve rehber notuna uyan kısımları var; ayrıntı gerekirse oradaki `references/` dosyalarına bak.

## Bu metnin türü

Sicil: **teknik doküman + arayüz metni**, okura dönük, kısa. Dolayısıyla:

- Kişilik, mizah, devrik cümle, söylem parçacığı ("işte", "zaten", "hani"), deyim, üç nokta **eklenmez**.
  İngilizcede ne varsa o: sıcaklığı korunur, süs eklenmez. (insanca'nın "KİŞİLİK VE RUH" bölümü burada geçmez.)
- Cümle ritmi ölçümü (değişim katsayısı, Ateşman) kısa arayüz metninde anlamsız; uygulanmaz. Uzun rehber notunda
  yalnız şu kadarı: üç dört kısa cümle noktayla art arda diziliyorsa virgülle bağla.
- **Olgu kilidi:** İngilizcede olmayan bilgi, sayı, yön, neden-sonuç, ihtiyat eklenmez; olan atılmaz. "can"
  `-ebilir` kalır, "usually" "genelde" kalır. Belirteç, sayı ve biçim kodları birebir korunur (`check` bakar).

## Yazarken: çeviri kokusunu baştan önle

İngilizce cümlenin iskeletini değil anlamını taşı. Kelime değiştirmek yetmez, cümleyi Türkçe kur.

1. **Sola dallan.** Niteleyici ismin önüne sıfat-fiille geçer: "the NPC who sells X" → "X satan NPC", "a cave that
   leads north" → "kuzeye açılan mağara". "..., bu mağara ..." ve "öyle bir X ki" kurma. Bir adın önüne ikiden
   fazla yan cümle yığılıyorsa cümleyi böl.
2. **"ve" yerine ulaç.** Sıralı eylem: "-ıp" ("Al ve teslim et" → "Alıp teslim et"), tetik "-ınca", yöntem
   "-arak", yokluk "-madan", eşzaman "-ken". "ve sonra", "ve bu sayede" kurma. İki özne farklıysa ulaç kullanma.
3. **Zamir düş.** Kişi eki özneyi taşır: "You need ..." → "... gerekiyor", "Sen ..." diye başlama (karşıtlık
   yoksa). "its / his / her" çoğu zaman iyelik ekidir, "onun" değil: "Kill him and loot his key" → "Öldürüp
   anahtarını al". "own" çevirisi "kendi" karşıtlık yoksa gider.
4. **"bir" seyrek.** İngilizce "a/an" kalıntısı: "Bu bir elit yaratık" → "Bu yaratık elit". "büyük bir önem" →
   "büyük önem".
5. **Kof fiil yok.** "sahip olmak" (have) → "-lı / var"; "gerçekleştirmek" → işin fiili; "-mesini sağlar"
   (allows you to) → "-ebilirsin" ya da doğrudan fiil; "rol oynar", "işlevi görür" → "-dır" ya da düz yüklem.
   ("katkıda bulunmak" yerleşik deyim: kalır.)
6. **Edilgen yerine etken.** Fail belliyse "X tarafından ... edilir" değil, "X ... eder". "is dropped by" →
   "{npc} düşürür". Görev kaydı aktarımı gibi gerçek edilgen kalır.
7. **Okura konuş, kof geniş zaman yok.** "This is free" → "ücretsiz olur" değil, işin fiiliyle "ücretsiz
   alabilirsin". Değişmez kural ve sistem tanımı geniş zamanla kalır ("Ok seni ... götürür").
8. **Kip.** Sonradan öğrenilen ya da kayıttan okunan olay "-miş": "Görev verisine göre öldürülmüş". Arayüz
   bildirimi ve rehber adımı: emir ya da "-yor".
9. **Ad tamlaması zinciri** üç adı geçerse sıfat-fiil ya da hal ekiyle aç.
10. **Anlam tuzakları** (bu projede yakalananlar): "nearby" için "yakınlarda / yakınında / yakındaki". "Yakında"
    TDK'de "yakın bir yerde" de demek, ama cümle başında ve fiille ("Yakında bir örs gerekir") "soon" diye okunur.
    "X yerine git" "instead of X" diye okunur: sınıflandırıcı sözcük kullan ("{object:3202} kampına").
    "onun dışında" "ondan başka" demek; "outside it" için "kulübenin dışında". "in the heart of" = "ortasında", "kalbinde" değil. "and more" = "vb.",
    "ve dahası" değil. "It is young" gibi deyimsel İngilizceyi kelime kelime çevirme.

## Yasaklı ve şüpheli kelimeler

Tek görülmede değiştir (Tier-1, model Türkçesi): âdeta, yadsınamaz, derinlemesine, mercek altına almak, yelpaze,
mozaik, dönüm noktası, kilometre taşı, çığır açan, kusursuz bir şekilde, sorunsuz bir şekilde, etkili bir şekilde,
zahmetsizce, titizlikle, ...nın kalbinde, kritik bir rol, hayati öneme sahip, kilit rol, büyüleyici, eşsiz,
unutulmaz bir deneyim, potansiyel, ekosistem, sinerji, yenilikçi, kapsamlı.

Yığılınca sil (Tier-2): söz konusu, bahsi geçen ("bu" yeter), bu bağlamda, bu doğrultuda, bununla birlikte, öte
yandan, buna ek olarak, ve dahası, belirtmek gerekir ki, unutulmamalıdır ki, sonuç olarak, kapsamında.

Arayüz kalıpları (Tier-3): "Başlamaya hazır mısın?", "bir üst seviyeye taşı", "Hadi ...", "Unutma:", "başarıyla
kaydedildi" ("Kaydedildi" yeter), "lütfen" (İngilizce "please"; Türkçe arayüzde çoğu zaman düşer), "X üzerinde
paylaş" ("X'te"), "Umarım", "Elbette". Hal ekine bak: bir şey Discord'dan gönderilir, GitHub'da açılır.

## Noktalama ve yazım (TDK)

- Uzun çizgi (—) ve orta çizgi (–) **hiç**. Ara söz virgülle ya da iki cümleyle; aralık kısa çizgiyle "12-17".
  İngilizcedeki çizgiyi noktalı virgüle çevirmek kalıbı gizlemez: cümleyi yeniden kur.
- "ve, veya, ya da, yahut" öncesinde virgül yok. "ama, fakat, ancak" öncesindeki virgül serbest.
- Noktalı virgül: İngilizcede olmayan noktalı virgülü ekleme; iki bağımsız cümleyi noktayla ayır.
  İngilizceden gelenler ayrı soru (HANDOFF, Open items 1).
- Zarf-fiilden sonra virgül yok: "Çıkıp sola dön". Özneden sonra İngilizce alışkanlığıyla virgül yok.
- Bitişik/ayrı: birçok, birkaç, hiçbir, herhangi bir, pek çok, bir şey, her şey, art arda, yanı sıra, ya da,
  fark etmek, kaydetmek; bağlaç "de/da" ve "ki" ayrı (çünkü, belki, sanki bitişik).
- Şapka: TDK'nin yazdığı biçimler kalır ve tutarlı yazılır: hâlâ, dükkân, rüzgâr, hikâye, kâğıt, malikâne.
  (insanca'nın "şapka sıfır" kuralı alınmadı: TDK bu sözleri şapkalı yazıyor ve repo hep böyle yazdı.)
- Kısaltma ve yabancı söze ek okunuşa göre, kesmeyle: XP'yi, NPC'nin, GitHub'da, Discord'dan. Oyun adına ek yalnız
  STIL.md 3.2'deki gibi, kaçınılmazsa.
- Sayı: binlik nokta "2.000", ondalık virgül "1,5", yüzde "%5". Koordinat oyundaki gibi noktalı: "45.3, 60.1".
- Başlık cümle düzeninde: "Kobold kampı". Kalın, emoji, ünlem süsü eklenmez.

## Terimler

- Oyuncu dilinde yaşayan İngilizce kalır, zorla çevrilmez: loot, buff, rare, elit, XP, PvP, raid, Legacy.
- Yerleşik Türkçesi olan Türkçe yazılır: görev, adım, hedef, ayarlar, arama, güncelleme.
- Bir kavrama tek karşılık: sözlük ya da STIL.md §7 ne diyorsa metin boyunca o. Öz Türkçeciliğe kaçma
  ("performans", "sistem", "detay" yaşayan sözlerdir).

## Akış (her çeviri işinde)

1. **Yaz:** yukarıdaki kurallarla, rehber satırında yorumdaki ad listesini okuyarak.
2. **Kendine sor:** "Bunu Türkçe yazan biri böyle mi kurardı, yoksa İngilizcenin iskeleti mi duruyor?" Kalıbı
   kaldırdın mı, yoksa kelimelerini değiştirip yeniden mi giydirdin (çift kanat, üçleme, kurulum-vuruş)?
3. **Uygula ve ölç:** `apply` sonrasında
   ```
   node tools/kutup.js check --dogal --changed
   ```
   Yalnız `main`'den beri değişen satırlardaki kalıpları listeler (`--changed=<ref>` başka taban). Her soruyu
   İngilizcesiyle karşılaştırarak yargıla. Doğruysa bırak, değilse düzelt ve tekrar `apply`. Kural kimlikleri:
   `cizgi`, `ve-virgul`, `noktali-virgul`, `maktadir`, `ai-kelime`, `dolgu`, `kof-fiil`, `tarafindan`,
   `zamir`, `onun`, `kendi`, `ve-sonra`, `arayuz-kalibi`, `yakinda`, `bosluk` (`tools/lib/dogal.js`).
   `--changed` olmadan bütün depoyu tarar (cila işi için; eski metinlerde yüzlerce soru çıkar).
4. **Silme testi:** Eklediğin her bağlacı, zarfı ("doğrudan", "aslında", "gerçekten") çıkar; anlam eksilmiyorsa
   çıkmış kalsın. Aşırı düzeltme de kokar: doğal bir "bir"e, yerinde bir "tarafından"a, gerekli bir "onun"a dokunma.
5. **Raporda** Barış'a sayıyı ver: kaç `dogal` sorusu çıktı, kaçı düzeltildi, kaçı bilerek bırakıldı.

## Kısa örnekler (bu projeden)

| İngilizce | Kokan | Doğal |
|---|---|---|
| Needs an anvil nearby. | Yakında bir örs gerekir. | Yakınında bir örs olmalı. |
| Fly back to Grom'gol. | {object:3202} yerine geri uç. | {object:3202} kampına geri uç. |
| The recipe needs it in your bags. | Tarif onun çantanda olmasını ister. | Tarif için çantanda durması gerekir. |
| Kill him and loot his key. | Onu öldür ve onun anahtarını loot'la. | Öldürüp anahtarını al. |
| This talent allows you to heal faster. | Bu yetenek daha hızlı iyileştirmeni sağlar. | Bu yetenekle daha hızlı iyileştirirsin. |
| A cave that leads to the lake. | Bir mağara, bu mağara göle açılır. | Göle açılan mağara. |
| The skull is dropped by {npc:1}. | Kafatası {npc:1} tarafından düşürülür. | Kafatasını {npc:1} düşürür. |
| Accept the quest, then go north. | Görevi al ve sonra kuzeye git. | Görevi alıp kuzeye git. |
| Wolves roam here — kill them. | Kurtlar burada dolaşıyor — onları öldür. | Kurtlar burada dolaşıyor, öldür. |
| Please update first. | Lütfen önce güncelle. | Önce güncelle. |
