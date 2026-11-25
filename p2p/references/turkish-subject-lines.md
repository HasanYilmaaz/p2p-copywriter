# Turkish Subject Lines and Email Formatting (House Style)

How one Turkish online-education company writes subject lines and lays out its emails, measured from its own sent archive. Use it when `p2p-email` has to produce Turkish subject lines, format a body, or check a draft against known mistakes.

Related files, not repeated here:

- `turkish-email-playbook.md`: campaign flows, email types, copy moves.
- `turkish-email-swipe.md`: full example emails.
- `turkish-headline-formulas.md`: 50 general headline moulds (also usable as subject lines).
- `email-campaign-blueprints.md`, section H: the P2P subject and preheader guidance.
- `landing-page-rules.md`: the 8 headline criteria used for scoring candidates.

Placeholders: `{{isim}}` recipient first name, `[Kurucu]` founder, `[Ekip Üyesi]` staff member, `[Marka]` company, `[Program]` / `[Etkinlik]` product or event names, `[fiyat]` price.

---

## 1. What the evidence is, and what it is not

- Source: a sent-email archive, 2022 to 2026: 5,273 sends, 1,934 unique bodies, 2,377 distinct raw subject strings. After replacing recipient names with one token that leaves **1,698 unique subject lines**, which is the denominator used below unless stated otherwise.
- The only popularity signal is **reuse**: how many times a subject or body was sent again.
- There is **no open-rate, click or revenue data**. Nothing in this file is "proven to get opens". Every pattern is "what the company keeps using". High reuse mostly means the email is operational (reminders), not that it worked.
- Parts of the archive are things the company should not have sent. Those are collected in section 7 and kept out of the recommended examples.

---

## 2. The numbers

### Whole archive (1,698 unique subject lines)

| Measure | Value |
|---|---|
| Length | median 30 characters, mean 4.8 words; 10th to 90th percentile 18 to 45 characters |
| 4 to 6 words | 66% |
| 3 words or fewer | 20% (1 or 2 words: 5%) |
| 40 characters or fewer / over 50 | 83% / 2% |
| Contains recipient first name | 43.5% (name first 20%, name last 19%) |
| Parenthetical add-on `( … )` | 18.5% (with a time or day inside: 7.5%) |
| Emoji | 19.4%; 81% of those end with the emoji, 16% start with it |
| Most used emoji | 🔥 58, 👇🏻 45, 🎁 25, 🚀 16, 🎉 10 |
| Question mark | 17.4% |
| Exclamation mark | 18.7% |
| A digit | 19.6% (clock time such as 20.30: 6.5%) |
| Founder name inside the subject | 7.4% |
| A word in ALL CAPS (4+ letters) | 4.4% |
| Title Case On Every Word (multi-word subjects) | 86% (sentence case 5%) |

Weighted by sends (4,947 sends that had a subject): 52% carry the first name, 22% are literal countdowns, 12% have a parenthetical, 15% an emoji. 326 sends (6%) had no subject at all, mostly the first months and image-only mails. Never send without a subject.

### Most reused subjects (sends)

`Hatırlatma - Son 3 Saat` 355 · `Son 15 Dakika {{isim}}` 334 · `{{isim}} Başladık!` 99 · `Hatırlatma - Son 15 Dakika` 64 · `{{isim}} - 3 Saat Kaldı` 62 · `{{isim}} - 15 Dakika Kaldı` 57 · `Gösteri Başlıyor {{isim}} (Davetlisin)` 33 · `Müjde! Panele Yüklendi! 🔥` 28 · `{{isim}} – Gemi Kalkıyor 🔥` 27

The top two are about 14% of sends with a subject. The most-sent subjects are the plainest ones.

### How the style moved

Subjects grouped by when they first appear. Each quarter is two of the eight chronological note chunks (Q1 is roughly Mar 2022 to Mar 2023, Q4 roughly Jun 2025 to Apr 2026).

| Share of unique subjects | Q1 (n=383) | Q2 (n=386) | Q3 (n=453) | Q4 (n=476) |
|---|---|---|---|---|
| First name | 57% | 69% | 36% | 20% |
| `{{isim}} - …` dash prefix | 13% | 32% | 12% | 2% |
| Founder name | 13% | 11% | 6% | 2% |
| Parenthetical (any) | 24% | 20% | 12% | 19% |
| Parenthetical with time/day | 5% | 10% | 4% | 11% |
| Emoji | 1% | 31% | 23% | 22% |
| Exclamation mark | 22% | 19% | 23% | 12% |
| ALL-CAPS word | 8% | 1% | 3% | 6% |
| Colon (`Bu Akşam: …`) | 0% | 0% | 3% | 13% |
| Clock time | 2% | 8% | 6% | 10% |
| Sentence case (multi-word) | 5% | 0% | 2% | 13% |
| Median characters | 29 | 30 | 27 | 35 |

Reading it:

1. **2022 (oldest eighth, n=207):** founder name in 19% of subjects, CAPS words in 13%, `!!` or `!!!` in 5%, no emoji, a hype parenthetical in 28% (`(Okumalısın)`, `(ÖNEMLİ)`).
2. **2023 to early 2024:** first name in about 70%, usually `{{isim}} - Hook`; emoji arrive and peak (36% in the third eighth).
3. **2024 to mid 2025:** names and parentheticals drop; 2 to 4 word curiosity lines and a closing `👇🏻` take over.
4. **Newest eighth (n=221, Dec 2025 to Apr 2026):** first name 16%, exclamation mark 4%, parenthetical back at 33% but now a time stamp (`(Bu Akşam 20.30)`, 22% of subjects), colon prefix 18%, median 37 characters. The newest launch adds calm sentence-case lines with no emoji (`Aslında çok basit.`).

The parenthetical never left; its job changed from hype tag to logistics. The first name, the founder's name, CAPS and `!` are what faded. Subjects did not get shorter overall.

**Current default for new copy:** Title Case for operational and member mails, sentence case allowed for story and belief mails; 4 to 7 words, under about 45 characters; at most one emoji, at the end (or one status icon at the start); no `!` unless it is a "Başladık!" mail; first name only for personal nudges.

---

## 3. Pattern catalogue

Every example is a real subject from the archive. The "Body" line says what the email must deliver, because the subject opens a loop and the email has to close it.

### 3.1 Name + status nudge
- Template: `{{isim}} - [durum]` · `[durum] {{isim}}` · `{{isim}}, [eksik adım]`
- Use for: registration chase, community-join step, onboarding, re-engagement. Reads like a short personal status note.
- Examples: `{{isim}} - Her Şey Hazır` · `Sıra Sende {{isim}}` · `{{isim}} – Gemi Kalkıyor 🔥` · `Bir adım eksik kaldı {{isim}}` · `İşini yarım bırakma {{isim}}` · `{{isim}}, Bir Şey Mi Unuttun?` · `{{isim}}, Hala WhatsApp'a Girmedin`
- Body: name the exact missing step in the first two lines and give one link that completes it. Send only to the segment for which the status is true.

### 3.2 Hook + time stamp in parentheses
- Template: `[Konu cümlesi veya soru] (Bu Akşam 20.30)` · `(Yarın)` · `(Bugün 14:00)`
- Use for: member weekly broadcasts and event day mails. The dominant pattern of the newest period.
- Examples: `Rakibinden neden geride kalıyorsun? (Bu Akşam 20.30)` · `Müşteri Gördüğünü Satın Alır (Bu Akşam 21.00)` · `İzlenmeyi Şansa Bırakmayın (Bu Akşam 20.30)` · `Viral videolar seni nasıl büyütür? (Bu Akşam 20.30)` · `Davetlisin {{isim}} (Bu Akşam 21.00)` · `Sürpriz Yayın {{isim}} (Yarın 21.00)`
- Body: the same time again in the first lines and next to the link; three bullets on what the session covers. Subject time and body time must match.

### 3.3 Hook + add-on in parentheses
- Template: `[Ana cümle] ([ek bilgi / kanıt / durum])`
- Use for: invitations, replays, deliveries, objection mails. The bracket adds the second reason to open.
- Examples: `Gösteri Başlıyor {{isim}} (Davetlisin)` · `Bir Sorum Var {{isim}} (Cevabı çok kârlı olabilir)` · `Neden Harekete Geçemiyorsun? (Sorun tembellik değil)` · `Hazır Olmayı Bekleme (Çünkü Asla Olmayacaksın)` · `Milyon İzlenmenin Sırrı (3. Yayın Kaydı Panelde)` · `Herkesin atladığı o %3'lük kural (Yeni Video)`
- Body: deliver both halves. Avoid the old filler brackets `(Okumalısın)`, `(ÖNEMLİ)`, `(Acil)`: they add no information.

### 3.4 Time prefix with colon
- Template: `Bu Akşam [saat]: [konu]` · `[tarih]: [konu]` · `Yarın Başlıyor: [etkinlik]`
- Use for: agenda mails to members and registrants; 13% of the newest quarter.
- Examples: `Bu Akşam 20.30: Ya kendin yap ya da doğru yönet` · `Bu Akşam: Sıfırdan Nakış Ürünü Listeliyoruz 🚀` · `15.30'da Buluşuyoruz: Viral İçerik ve Hızlı Edit ⚡️` · `Teori Bitti, Sıra Uygulamada: Yarın Listeliyoruz` · `22 Ocak: Dijitalde "Kendi Medyanızı" İnşa Etmek` · `Büyük Gün Geldi: Hasat Zamanı`
- Body: an agenda slip. Topic, date, time, platform, one link.

### 3.5 Literal countdown and "started"
- Template: `Hatırlatma - Son [3 Saat / 1 Saat / 15 Dakika]` · `Son 15 Dakika {{isim}}` · `{{isim}} - 3 Saat Kaldı` · `{{isim}} Başladık!`
- Use for: the day-of trio. 22% of all sends. Clarity beats cleverness here.
- Examples: `Hatırlatma - Son 3 Saat` · `Son 15 Dakika {{isim}}` · `{{isim}} - 3 Saat Kaldı` · `{{isim}} - 15 Dakika Kaldı` · `{{isim}} Başladık!` · `Canlı Yayına Başladık - {{isim}}` · `{{isim}} – Şimdi Yetişebilirsin!` · `Yayındayız 🟢`
- Body: 30 to 70 words, the join link, nothing else. The number in the subject must equal the number in the body.

### 3.6 Personal question to the reader
- Template: `[Evet/hayır sorusu] {{isim}}?` · `{{isim}} - [soru]?`
- Use for: invitations, attendance checks, re-engagement, close.
- Examples: `Geliyor Musun {{isim}}?` · `Buluşuyor Muyuz?` · `Telafi Etmek İster Misin {{isim}}?` · `Pes mi Ettin?` · `Nasıl Gidiyor {{isim}}?` · `Bir Dakikan Var Mı {{isim}}?`
- Body: repeat or answer the question in the first line. If the subject asks for one minute, the email takes one minute.

### 3.7 Problem question
- Template: `[Okurun sorunu] neden [olmuyor]?` · `[Durum] mı?`
- Use for: lesson invites, belief-shift and content mails.
- Examples: `Neden cironuz o noktada takılıp kaldı?` · `Emek Verilen Videolar Neden İzlenmiyor?` · `Ekonomi daraldığında bazı insanlar neden yükselir?` · `Şirketin mi sana çalışıyor, sen mi ona?` · `Sorun Motivasyon Mu?` · `Tek Problem Para mı?`
- Body: answer the question, or state exactly where and when it will be answered. The question must come from the audience's own wording.

### 3.8 Curiosity fragment / short plain sentence
- Template: 1 to 4 words, or one calm sentence; no name, no emoji.
- Use for: founder-voice story and belief mails, sales open. This is where the newest launch moved.
- Examples: `Aslında çok basit.` · `Basit ve Gerçek` · `Yarım kalan işler` · `Sandığın Gibi Değil` · `Bir Karar Aldım` · `Büyük Haber`
- Body: the fragment has to be the literal subject of the first paragraph. If the body is a routine reminder, do not use this pattern.

### 3.9 Quoted objection
- Template: `"[okurun kendi cümlesi]"` · `"[inanç]" diye bir şey yok`
- Use for: objection mails in the sales window and lesson mails.
- Examples: `"Ama benim hiç tecrübem yok..." 🛑` · `"Mükemmel iş fikri" diye bir şey yok` · `"Pahalı geldi" dediklerinde donup kalma 🥶` · `"Görüldü" kalmasın…` · `Doğru Zaman Diye Bir Şey Yok` · `İşini Kurmak İçin Buna İhtiyacın Yok`
- Body: open with the objection in the reader's words, agree with the feeling, then remove it with a reason or a named student result.

### 3.10 Confession / first person
- Template: `[Birinci tekil itiraf]` · `[Ben ne yaptım]`
- Use for: founder letters, sales open, apology or correction mails.
- Examples: `6 Ay Depoda Kaldım` · `Bir Karar Aldım` · `Yaptığım En Kötü Hata :(` · `Söylemeyi Unuttum :(` · `En Çok Kızdığım Şey…` · `En Kârlı Yatırımımı Açıklıyorum {{isim}}` · `Özür Dileriz!`
- Body: the confession must be true and told in the first screen. An apology subject is only for a real error (wrong link, wrong time), never a resend trick.

### 3.11 Story name-drop
- Template: `[Yıl / yer / tanınan kişi] + [yarım bilgi]`
- Use for: story-led invitations and eve-of-event mails.
- Examples: `1849'da Altını Bulanlar Zengin Olmadı ⛏️` · `1994'de Bir Şey Oldu` · `İstanbul'u fetheden sır: Hazırlık mı, şans mı?` · `8000 Metrede Oksijenin Biterse? 🏔️` · `Türkiye - Portekiz` · `Kara Kaplı Defter...`
- Body: tell the story in under 150 words, then one bridge sentence to the event or offer. Check the historical fact before sending.

### 3.12 Promise kept / delivery
- Template: `Sözümüzü Tuttuk` · `[Şey] Geldi {{isim}}` · `Panele Yüklendi` · `[Konu] ([N]. Yayın Kaydı Panelde)`
- Use for: replay, bonus and gift delivery, document hand-over.
- Examples: `Sözümüzü Tuttuk 📁` · `Söz Verdiğimiz Dokümanlar Geldi` · `Müjde! Panele Yüklendi! 🔥` · `{{isim}} - Müthiş Akşamın Kaydı Panelinde` · `Hediyelerini Unutma⏰` · `Hediyelerini Almayı Unutma 🎁`
- Body: name the thing, say where it is, link straight to it. State any real viewing deadline with a date.

### 3.13 News / announcement
- Template: `Müjde {{isim}}!` · `Önemli Duyuru` · `[Program]'da Bir İlk!` · `[Etkinlik] Başlıyor`
- Use for: launches, schedule changes, new features, corrections.
- Examples: `Müjde {{isim}}!` · `Önemli Duyuru` · `Yeniden Başlıyoruz!` · `Bilgilendirme: Yayın Saati Değişikliği` · `(Düzeltme) Doğru Katılım Linki Burada` · `İyi Ve Kötü Haberimiz Var {{isim}}`
- Body: the news in the first sentence. Keep "önemli / müjde / sürpriz" for real news; the archive wore these words out (see 7).

### 3.14 Number device
- Template: `[Sayı] + [birim]` where the number is a fact about the content, not an income promise.
- Use for: lesson invites, content mails, milestone mails.
- Examples: `Öne Çıkmanın 3 Adımı` · `Gizli Kural (5 Adım + 5 Prensip)` · `4 Dakikada 2026'nın En İyi Fırsatı` · `3 Ayda 900 Satış` · `23, 22, 21, 20, 19...` · `150 Dakikalık ŞOV!`
- Body: the same number must appear and be countable in the email. A student result needs a name, a time frame and permission.

### 3.15 Two options / "ya sen?"
- Template: `[A] mı, [B] mi?` · `Onlar [yaptı]. Ya Sen?` · `Sadece 2 Yol Var {{isim}}`
- Use for: close and decision mails, post-event recap with social proof.
- Examples: `Seçilen mi, seçen mi?` · `Onlar Başardı. Ya Sen?` · `Bazıları Fırsatları Görüyor… Ya Sen?` · `Sadece 2 Yol Var {{isim}}` · `{{isim}} - İki Seçeneğin Var` · `Tercih Zamanı {{isim}}` · `Herkes ilerliyor, sen neredesin {{isim}}? 👀`
- Body: describe both paths fairly in two short blocks and put the link after the second. Do not turn the "other path" into an insult.

### 3.16 Sender as the event
- Template: `[Kurucu] Geliyor` · `Bu Akşam: [Kurucu] ile [format]` · `Ben [Kurucu]`
- Use for: sessions the founder really leads, welcome mails. Down from 13% to 2% of subjects; use rarely.
- Examples: `[Kurucu] Geliyor` · `Bu Akşam: [Kurucu] ile Podcast` · `[Kurucu] Sorularınızı Bekliyor` · `Hoş Geldiniz :) Ben [Kurucu]` · `Tanışalım Mı ? Ben [Kurucu] :)` · `{{isim}} - Ben [Kurucu], Buluşmamız Lazım`
- Body: written in the founder's first person, or a team mail that says plainly what the founder will do and when.

### 3.17 Command for a lesson
- Template: `[Hata]yı bırak` · `[Durum]da [şunu] yapma` · `[Doğru eylem], [sonuç]`
- Use for: onboarding-camp and lesson-night invites.
- Examples: `İlk Siparişin Geldiğinde Panik Yapma!` · `Tek tek ürün düzenlemeyi bırak 🛑` · `Fiyatı doğru belirle, kârını koru 🏷️` · `Mağazan "Hayalet" Olmasın 👻` · `Bunu Yapmadan İçerik Üretme` · `Hazırlıksız müşteri arama {{isim}} ⚠️`
- Body: say what the mistake costs, then what tonight's session shows instead.

### 3.18 Emoji suffix (a modifier, not a pattern)
One emoji, at the end. `🔥` launch or upload, `🎁` gift, `👇🏻` founder video mail, `🚀` start, `⏰` / `⏳` deadline, `🟢` / `🔴` live status at the start. The newest belief and story mails use none.
- Examples: `Müjde! Panele Yüklendi! 🔥` · `İzleyince Teşekkür Edeceksin 👇🏻` · `Seni Burada İstiyorum 👇🏻` · `Size özel bir jestimiz var 🎁` · `Yarın Büyük Gün 👇🏻` · `Beklenen gün geldi {{isim}}! 🚀`

---

## 4. Subject lines by email type

| Email type | Real examples |
|---|---|
| Invitation | `Davetlisin {{isim}} (Bu Akşam 21.00)` · `Gösteri Başlıyor {{isim}} (Davetlisin)` · `{{isim}} – Davetlisin (Yarın Akşam)` · `Geliyor Musun {{isim}}?` · `Satış olmadan büyüme olmaz (Özel Davet)` |
| Event eve | `Yarın Büyük Gün 👇🏻` · `Yarına Hazır Mısın?` · `Yarın akşam 20:30'u not et {{isim}} 🔔` · `{{isim}}, Bunu Kaçırma—Yarın Akşam` · `Teori Bitti, Sıra Uygulamada: Yarın Listeliyoruz` |
| Day of, morning | `{{isim}}, Unutma - Bu Akşam 21.00'da` · `Büyük Gün Geldi: Hasat Zamanı` · `Beklenen gün geldi {{isim}}! 🚀` · `Bu akşam 19:30'da buluşuyoruz {{isim}}` · `Bu Akşama Hazır Mısın {{isim}}?` |
| 3 hours | `Hatırlatma - Son 3 Saat` · `{{isim}} - 3 Saat Kaldı` · `Canlı Yayına 3 Saat Kaldı - {{isim}}` · `{{isim}}, Son 3 Saat` |
| 15 minutes | `Son 15 Dakika {{isim}}` · `Hatırlatma - Son 15 Dakika` · `{{isim}} - 15 Dakika Kaldı` · `{{isim}}, Yayına Son 15 Dakika` |
| Started | `{{isim}} Başladık!` · `Başladık {{isim}}!` · `Canlı Yayına Başladık - {{isim}}` · `{{isim}} – Şimdi Yetişebilirsin!` · `{{isim}} - Hâlâ Girebilirsin!` |
| Replay | `Müjde! Panele Yüklendi! 🔥` · `{{isim}} - Müthiş Akşamın Kaydı Panelinde` · `Müthiş Bir Akşamdı {{isim}}!` · `Milyon İzlenmenin Sırrı (3. Yayın Kaydı Panelde)` · `Telafi Etmek İster Misin {{isim}}?` |
| Bonus delivery | `Sözümüzü Tuttuk 📁` · `Hediyelerini Unutma⏰` · `{{isim}}, Hediyelerini Kaçırma` · `Yayına Katılanlara Özel Hediyeleriniz (1. Gün) 🎁` · `Söz Verdiğimiz Dokümanlar Geldi` |
| Re-engagement | `Pes mi Ettin?` · `Nasıl Gidiyor {{isim}}?` · `Bir adım eksik kaldı {{isim}}` · `İşini yarım bırakma {{isim}}` · `{{isim}}, Bir Şey Mi Unuttun?` |
| Sales open | `{{isim}} - Her Şeyi Açıklıyoruz...` · `Büyük Haber` · `Bir Karar Aldım` · `Sürprizi Açıklama Vakti Geldi :)` · `Kamp Bitti... Peki Ya Şimdi?` |
| Objection | `"Ama benim hiç tecrübem yok..." 🛑` · `"Mükemmel iş fikri" diye bir şey yok` · `Doğru Zaman Diye Bir Şey Yok` · `Neden Harekete Geçemiyorsun? (Sorun tembellik değil)` · `Tek Problem Para mı?` |
| Quota / deadline | `24 saat kaldı` · `Son Saatler…` · `{{isim}} - Son 12 Saat!` · `Emin Misin {{isim}}? (12 Saat Kaldı)` · `Zaman Daralıyor! Son Tarih 25 Kasım...` |
| Close | `Ve Final...` · `Karar Verdin Mi?` · `{{isim}} - Kararını Verdin Mi?` · `Sadece 2 Yol Var {{isim}}` · `Tercih Zamanı {{isim}}` |
| Onboarding | `Hoş geldin {{isim}}, ilk adımın burada 👋` · `Hoş Geldiniz :) Ben [Kurucu]` · `{{isim}}, Eğitimlere Başlamadan Önce İzle` · `{{isim}} - Oryantasyon Nedir?` · `Buradan Başlayabilirsiniz {{isim}} (Eğitim Yüklendi)` |
| Member weekly broadcast | `Etsy mağazanız neden görüntülenmiyor? (Bu Akşam)` · `Müşteri Gördüğünü Satın Alır (Bu Akşam 21.00)` · `İzlenmeyi Şansa Bırakmayın (Bu Akşam 20.30)` · `Bu Akşam: Sıfırdan Nakış Ürünü Listeliyoruz 🚀` · `15.30'da Buluşuyoruz: Viral İçerik ve Hızlı Edit ⚡️` |
| Change / correction | `Bilgilendirme: Yayın Saati Değişikliği` · `(Düzeltme) Doğru Katılım Linki Burada` · `Önemli Bilgilendirme (Yayın Konusu Değişti)` · `Özür Dileriz!` |

Quota, deadline and close lines are usable only when the limit is real and will not be extended.

---

## 5. Variation method

### What the company changes

193 of 1,934 bodies (10%) went out under 2 to 7 different subjects. What changes:

1. **Time token.** `Sürpriz Yayın {{isim}} (Yarın 21.00)` → `Sürpriz Yayın {{isim}} (Bu akşam 21.00)`; `Hatırlatma - Son 3 Saat` → `Hatırlatma - Son 1 Saat` → `Son 15 Dakika {{isim}}`.
2. **Name in, out or moved.** `Neden İsmin Listede Yok?` / `Neden İsmin Listede Yok {{isim}}?`.
3. **Softer or harder verb.** `Canlı Yayına Başladık - {{isim}}` / `Seni Bekliyoruz - {{isim}}` / `Hâlâ Girebilirsin {{isim}}`.
4. **A different angle on the same promise** (the real A/B pairs). `Müşteriyi Bulduk Peki Sonra?` vs `{{isim}} - Müşteri buldun mu?`; `Etsy hesaplarını canlı yayında inceleyelim!` vs `Hadi Birlikte Çalışalım!`; `Bir adım eksik kaldı {{isim}}` vs `İşini yarım bırakma {{isim}}`.
5. **Topic slot in a series.** `Özel Canlı Yayın - Hesap İncelemesi ve Analiz` / `Özel Canlı Yayın - İleri Seviye SEO Öğreniyoruz`.
6. **Resend marker.** `Kârlı Ürünler Zamanı!` → `Kârlı Ürünler Zamanı! (Güncel Link)`.

### Procedure for the model

1. Write the email's promise in one sentence: what the reader gets by opening, and what the body actually contains.
2. Identify the email type (section 4) and pick at least **three** patterns from section 3 that fit it.
3. Produce **5 to 10 candidates**. Vary pattern first, then name in/out, then time token. For more moulds use `turkish-headline-formulas.md`.
4. Check every candidate:
   - Does the body pay it off in the first screen? If not, delete it.
   - Is every time, date, number and name in it identical to the body?
   - Would it still be true if the reader replied "really?" (no fake status, no fake personal attention, section 7).
   - 4 to 7 words, under about 45 characters, at most one emoji, at most one CAPS word, no `!!`.
   - Same register (sen or siz) as the body.
5. Score the survivors with the headline criteria in `landing-page-rules.md` (self-interest, something new, tension, hope).
6. Deliver: one recommended subject with a one-line reason, one **A/B alternative from a different pattern** (so the test compares angles, not commas), the remaining candidates as a list, and a preheader that extends the subject instead of repeating it.
7. For a sequence, do not repeat a pattern in consecutive emails, and let countdown mails stay literal.

---

## 6. Formatting conventions for the body

Shares are of unique bodies per quarter (412 / 399 / 563 / 560).

**Greeting**
- Old standard `Merhaba Sevgili {{isim}}.` with a full stop: 52% of Q1 bodies, 2% of Q4.
- Current standard `Merhaba {{isim}},`: 5% of Q1, 40% of Q4.
- No greeting, hook first: 18% → 42% → 57% → 29%. Normal for founder story, belief and teaser mails; the name then appears mid-body (`Yani şu anda bir karar vermelisin {{isim}}.`).
- Bare `{{isim}},` for chase and deadline mails, `Selam {{isim}},` for casual founder notes, `Sevgili {{isim}},` for holiday mails.

**Sen / siz**
- Historic default is siz: team voice, `-ebilirsiniz` calls to action, the founder as `[Kurucu] Bey`. By a rough keyword count, siz-dominant bodies fall from roughly 85 to 95% (Q1, Q2) to about 45% in Q4 and sen-dominant rise to about 37%.
- Current default: **siz** for team, member, operational and agenda mails; **sen** for founder-voice launch, belief and chase mails.
- Pick one per email and keep it in subject, body, button and note. Every analyst flagged mixing as the most frequent slip (`Davetlisin` in the subject, `kaydolabilirsiniz` in the body).

**Paragraphing**
- One sentence per paragraph, blank line between; 5 to 20 words per line.
- Very short lines for rhythm (`Basit.` `Sonuç?` `Tekrarı yok.`); stacked fragments ending in commas for lists.
- Three question bullets (`Nasıl…?`, `Hangi…?`, `Neden…?`) after the first link; the newest style is `emoji + etiket: tek satır`.
- Median body by quarter: 143, 148, 84, 100 words. Bands: countdown 30 to 70; agenda or lesson invite 70 to 130; story or belief 180 to 300; sales 150 to 350.

**Bold, caps, emoji**
- Bold is not visible in the export; do not rely on it. Stress is one ALL-CAPS word or short phrase per mail (`BAŞLADIK`, `SON 3 SAAT`, `ÜCRETSİZ`), never a full sentence.
- Quotation marks for coined terms and the reader's inner voice (`"Hesabım yeni, yapamam"`).
- Emoji: an arrow before the link line (`▶️`, `➡️`, `👉`), ✅ / ❌ in lists. Founder story mails carry almost none. No emoji rows.

**Links and buttons**
- Median 2 working links (footer unsubscribe excluded); 75 to 89% of bodies have 1 to 3. Only 15 of 1,934 bodies reach 10 links counting the footer.
- First link after the opening 4 to 8 lines, the same link with the same text after the bullets, optionally again at the end. Countdown mails 1, sales letters 3 to 5, eve-of-event story mails sometimes none. A linked banner or video thumbnail after the first link or at the bottom.
- Link texts by frequency: `Buradan Kaydol` · `▶️ Buradan Kaydolabilirsiniz` · `Buraya Tıklayarak Kaydolabilirsiniz` · `▶️ Buradan İzleyebilirsiniz` · `Buradan İzle` · `➡️ Buradan Öğrenebilirsiniz` · `Yayın Kaydını Buradan İzle` · inline `buraya`. The soft `-ebilirsiniz` form is the house voice, not `Hemen Kaydolun!`.
- No raw long URLs or public shorteners. The sales link goes to an appointment form or WhatsApp, not a checkout.
- Time format: `Bu akşam 20.30'da`, `TR 20.30` for readers abroad; repeat it in subject, body and next to the link.

**Signature**
- Team mails: `Sevgiler.` alone or nothing (a sign-off line is in 74% of Q1 bodies, 13% of Q4).
- Founder mails: `Sevgiler,` / `[Kurucu]` or `Görüşmek üzere,` / `[Kurucu]`. Holiday mails: `Sevgiler,` / `[Marka] Ekibi`. No titles or phone numbers.

**Not / Not 2**
- The postscript is `Not:`; no body has a line starting with "P.S.". A `Not:` line is in 29% of Q1 bodies and 6% of Q4.
- One job per note: logistics, the deadline restated, or one objection removed. `Not 2:` only in founder offer mails. Before the sign-off in team mails, after the signature in founder letters.
- Never put a material condition (renewal price, auto-renew) only in a note.

**Tokens and pre-send check**

The only token in use is the first name; set a fallback. Before sending:

1. No unfilled or broken tokens (`Sevgili İsim`, `[first_name]`, `{first_name}}` all shipped), no email handle used as a name.
2. No draft notes left in (`(Buraya eğitim linkini eklicem…)` shipped).
3. Subject, preheader and body agree on day, time and numbers.
4. One register, sen or siz.
5. Turkish characters intact; negation suffixes checked (section 7).
6. Links open the right cohort, group or session.
7. The subject is not empty.
8. The test send goes to the test list; a "bu bir test mailidir" broadcast once reached the real list.

---

## 7. Do not copy

Everything here occurred in the archive. Quoted lines are the offenders.

| Do not | Why | Instead |
|---|---|---|
| Income promises and guarantees: `Ayda 10.000$ Kazanmanın Yolu!`, "21 günde 100.000₺", "başarı garantisi", "sıfır risk" | Unverifiable; consumer-law and ad-policy risk | A named student's result with time frame and permission; describe what is taught |
| Invented or unsourced statistics: `Bu Maili %32 Açacak`, "%95'i başaramıyor", "araştırmaya göre %80" | Cannot be sourced | A sourced figure or the company's own countable number |
| Fake system or transaction subjects: `Uyarı: İşlem Gerekli: {{isim}} Bekleniyor`, `Onaylandı: {{isim}} & [Kurucu]`, `Randevunuz Oluşturuldu {{isim}}`, `(%90 Tamamlandı)`, `⚠️ Kaydın Tamamlanmadı {{isim}}` when registration is complete | Deceptive; spam-filter bait | The real status: `Bir adım eksik kaldı {{isim}}` plus the step |
| Recipient's phone number or full name as the subject | Personal data (KVKK); looks like phishing | First name only |
| Fake forwards, "Sent from my iPad", staged leaks (`Bu Maili [Kurucu] Görmesin`), `Usain Bolt'dan Mesaj Aldınız` | Simulated authenticity | A plainly signed note; quotes presented as quotes |
| Fake personal attention: `Sizi Aradık ama Ulaşamadık!`, "listede sizi göremedik", `Bir Yanlışlık Fark Ettim {{isim}}` to whole lists | Untrue at scale; reads as surveillance | Only for a segment where it is literally true, saying what was checked |
| Elastic quotas: "doldu" then "ek 20 kişi", "son 3 kontenjan" for a digital course, `Tek Seferlik Teklif` every month, "Kampanya Sona Erdi" then reopened | Each one weakens every later deadline | One real limit with date and hour; no reopening |
| "Tekrarı yok / kaydı olmayacak", then a replay mail | Punishes those who showed up | Decide replay policy first and state it ("kayıt 48 saat panelde") |
| Inflated anchors: "1847 $ değerinde", "binlerce dolarlık hediye", shifting `%90 İndirim` | No real reference price | The real former `[fiyat]`, or describe the content |
| Fear, war, disaster or AI-doom framing; selling during a national disaster | Manipulative; brand risk | The reader's own business problem; in a crisis send logistics only |
| Shaming and threats: `Bedelini Ödeyeceksin {{isim}} 🫵🏻`, "Kaybedenler Kulübü", "hesaplar kapatılacak" | Hostile to paying customers | Blame removal: `{{isim}} - Hata Sende Değil!` |
| Clickbait the body does not pay off: `Başım Belada !!!`, `Tehlike Tespit Edildi!`, `(Acil Mesaj)` on a routine invite, apology subjects as a resend trick | The company had to send an apology for one | The payoff check in section 5 |
| Flag inflation: ÖNEMLİ / ACİL / Kesin OKU / sürpriz / müjde on routine mails; CAPS, `!!!`, emoji rows | Words wear out; spam signals | Keep them for real changes; one stress device per subject |
| "Sürpriz / hediye" that is never named | The loop never closes | Name the gift at least once per sequence |
| Sen/siz mixing in one mail | Most frequent slip in every period | One register per email |
| Typos that flip meaning: "kesinlikle kaydolmasınız" for "kaydolmalısınız", "bilmesin" for "bilmelisin"; subject and body times that differ | Says the opposite of the instruction | Read aloud; check every `-ma/-me` and every number |
| 10+ links, raw long URLs, shorteners, image-only mails, 4 to 6 sends in a day | Deliverability and fatigue | 1 to 3 text links with anchor text |
| A "gift" membership that needs a card and auto-renews, disclosed only in `Not 2` | Hidden material condition | Renewal price, date and cancellation in the body |
| Religious-day, earthquake or exchange-rate hooks; hunting vocabulary for customers on cold lists | Tasteless outside the in-group | A neutral greeting; plain "müşteri bulma" wording |
