# P2P Copywriter - Pen2Profit Metodolojisi ile Claude Code Skills

**Claude Code için Pen2Profit (P2P) direct response copywriting skill seti.**

Sürüm 2.0: tüm referanslar ders transkriptlerinden yeniden yazılıp derinleştirildi, `p2p-reels` skill'i ve Türkçe pazar notları eklendi.

---

## Ne Yapar?

| Skill | Ne Yapar |
|-------|----------|
| `p2p` | Ana hub: metodoloji sorularını yanıtlar, diğer skill'lere yönlendirir |
| `p2p-write` | Her formatta copy yazar (önce malzeme, sonra 6 adım formülü, sonra filtreler) |
| `p2p-review` | Mevcut copy'yi 8 boyutta puanlar (/80), öncelik sırasıyla düzeltir, yeniden yazar |
| `p2p-research` | Hedef kitle araştırması: 3 katman problem, gerçek arzu, dualiteler, açılar, doğrulama |
| `p2p-email` | Tek email, sekans veya tam email machine (relationship + sales machine) |
| `p2p-ads` | YouTube ve Facebook/Instagram reklam metni (blueprint'ler, politika kuralları) |
| `p2p-vsl` | Launch Canvas, teklif, lead seçimi ve tam VSL / uzun format satış metni |
| `p2p-landing` | Landing page copy'si, headline ve CTA |
| `p2p-reels` | Reels / Shorts / TikTok: konu bulma, paylaşım planı, Olta-Hikaye-Çözüm-CTA metni |

---

## İçerdiği Framework'ler

- **5 Basic Element** ve **6-Step Formula** (Verify > Validate > Pivot > Explain > Benefit > CTA), adım adım gerekçeleri ve örnekleriyle
- **3 Katman Problem Analizi** (External > Internal > Philosophical > Real Desire), farkında olunan / olunmayan problemler
- **Dualite Teorisi**, logic bubble, savcı zihniyeti (inanç zinciri)
- **2 Copy Duygusu** ve **soyutlama filtresi** (1 numaralı dönüşüm katili)
- **PWAS**, **BAB**, **AIDA**, **Blair Warren'ın 5 elementi**
- **8 kanıtlanmış açı şablonu** ve açı üretme prosedürü
- **Email Machine**: Relationship Building Campaign, haftalık emailler, 4 kampanya tipi (Four-Day Cash Machine, Auto-Launcher, One-Time Launch, Goodwill), email-email blueprint'ler, otomasyon kurulumu
- **Reklam**: hacim + modelleme yöntemi, 6 YouTube reklam blueprint'i, Facebook/Instagram kuralları ve politika testi
- **Landing page**: sayfa anatomisi, 8 headline kriteri, ad scent
- **Launch Canvas**: Marketing Thesis, Big Idea, Offer Pillars, Chain of Beliefs, lead tipleri (farkındalık seviyeleriyle)
- **Teklif kurulumu**: pillar'lar, bonuslar, fiyat sunumu, aciliyet/kıtlık, garanti
- **VSL anatomisi**: 18 bölümlük kırılım, VSL iskeleti, pre-flight checklist
- **Reels formülü**: Olta > Hikaye > Çözüm (3 madde) > CTA
- **Çok açılan 50 Türkçe başlık formülü**
- **Türkçe mail playbook'u**: etkinlik/lansman, 21 günlük kamp, haftalık yayın akışları; 22 mail tipi iskeleti; 26 örnek mail; 18 konu satırı kalıbı
- **Patron notları**: arzu/engel formülü, cennet/cehennem, Türkçe açıklamalı örnekler

---

## Kurulum

```bash
git clone https://github.com/HasanYilmaaz/p2p-copywriter.git
cd p2p-copywriter
```

**Windows (PowerShell):**
```powershell
.\install.ps1
```

**Mac/Linux (Bash):**
```bash
chmod +x install.sh
./install.sh
```

Script, skill klasörlerini `~/.claude/skills/` altına kopyalar. Güncellemek için `git pull` yapıp scripti yeniden çalıştırın, ardından Claude Code'u yeniden başlatın.

**Manuel kurulum:** `p2p*` klasörlerinin tamamını `~/.claude/skills/` altına kopyalayın. Klasörler yan yana durmalı; diğer skill'ler referanslara `../p2p/references/` yoluyla ulaşır.

---

## Kullanım

```
/p2p                 Ana metodoloji hub'ı
/p2p-write           Copy yazma
/p2p-review          Copy analiz/puanlama
/p2p-research        Hedef kitle araştırması
/p2p-email           Email yazma + sistem tasarımı
/p2p-ads             YouTube/Facebook reklam yazma
/p2p-vsl             VSL/satış videosu metni
/p2p-landing         Landing page copy
/p2p-reels           Reels/Shorts metni, konu ve paylaşım planı
```

Doğal dil ile de tetiklenir:

```
"p2p ile bir email yaz"
"bu copy'yi p2p'ye göre analiz et"
"p2p research yap, hedef kitlem 25-35 yaş arası kadınlar"
"p2p landing page headline'ı yaz"
"facebook reklam metni yaz p2p ile"
"vsl scripti oluştur p2p metodolojisiyle"
"gayrimenkul danışmanları için 10 reels metni yaz"
```

---

## Dosya Yapısı

```
p2p-copywriter/
|-- p2p/                              # Ana hub skill
|   |-- SKILL.md
|   |-- references/                   # Merkezi bilgi bankası (tüm skill'ler kullanır)
|       |-- core-principles.md            # Temel prensipler
|       |-- copy-formulas.md              # 5 element, 6 adım, PWAS, BAB, CTA kuralları
|       |-- proven-angles.md              # 8 açı şablonu + açı üretme
|       |-- persuasion-filters.md         # Editing filtreleri + puanlama rubriği
|       |-- research-framework.md         # Araştırma prosedürü ve doğrulama
|       |-- emotions-and-concreteness.md  # 2 duygu, isimlendirme, soyutlama filtresi
|       |-- ai-research-prompts.md        # Araştırma prompt şablonları
|       |-- email-machine.md              # Email machine mimarisi
|       |-- email-campaign-blueprints.md  # Sekansların email-email planı
|       |-- email-automation-setup.md     # Tag/trigger/akış mantığı
|       |-- advertising-rules.md          # Reklam prensipleri, YouTube/Facebook kuralları
|       |-- youtube-ad-blueprints.md      # 6 YouTube reklam iskeleti
|       |-- landing-page-rules.md         # Sayfa anatomisi, 8 headline kriteri
|       |-- longform-canvas.md            # Launch Canvas
|       |-- offer-construction.md         # Teklif kurulumu
|       |-- leads-and-packaging.md        # Lead tipleri, satış videosu paketleme
|       |-- vsl-breakdown.md              # Tam bir VSL'in bölüm bölüm anatomisi
|       |-- reels-formula.md              # Reels formülü ve örnekler
|       |-- turkish-headline-formulas.md  # 50 Türkçe başlık formülü
|       |-- patron-notes.md               # Türkçe pazar notları ve örnekler
|       |-- turkish-email-playbook.md     # Türkçe mail kampanya akışları, 22 mail tipi
|       |-- turkish-email-swipe.md        # 26 açıklamalı Türkçe örnek mail
|       |-- turkish-subject-lines.md      # Türkçe konu satırı kalıpları, biçim, kaçınılacaklar
|
|-- p2p-write/SKILL.md
|-- p2p-review/SKILL.md
|-- p2p-research/SKILL.md
|-- p2p-email/SKILL.md
|-- p2p-ads/SKILL.md
|-- p2p-vsl/SKILL.md
|-- p2p-landing/SKILL.md
|-- p2p-reels/SKILL.md
|-- install.sh
|-- install.ps1
|-- README.md
```

---

## Gereksinimler

- [Claude Code](https://claude.ai/code) (CLI, Desktop App veya IDE extension)

---

## Lisans

MIT License
