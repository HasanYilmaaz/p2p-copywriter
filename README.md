# P2P Copywriter - Pen2Profit Metodolojisi ile Claude Code Skills

**Claude Code icin Pen2Profit (P2P) direct response copywriting skill seti.**

---

## Ne Yapar?

Bu skill seti Claude Code'a su yetenekleri kazandirir:

| Skill | Ne Yapar |
|-------|----------|
| `p2p` | Ana hub -- metodoloji hakkinda sorulari yanitlar, diger skill'lere yonlendirir |
| `p2p-write` | Her formatta copy yazar (email, reklam, VSL, landing page) |
| `p2p-review` | Mevcut copy'yi 8 filtre ile analiz eder, puanlar, iyilestirme onerir |
| `p2p-research` | Hedef kitle arastirmasi yapar, 3 katman problem analizi, angle uretir |
| `p2p-email` | Email yazar + email machine mimarisi tasarlar (relationship + sales machine) |
| `p2p-ads` | YouTube ve Facebook/Instagram reklam metni yazar |
| `p2p-vsl` | VSL (Video Sales Letter) / uzun format satis videosu scripti yazar |
| `p2p-landing` | Landing page copy'si, headline ve CTA yazar |

---

## Icerdigi P2P Framework'ler

- **6-Step Formula** (Verify > Validate > Pivot > Explain > Benefit > CTA)
- **5 Basic Element** (Target Customer, Desired Outcome, Benefit, Pain Point, Signature Solution)
- **3 Katman Problem Analizi** (External > Internal > Philosophical > Real Desire)
- **Dualite Teorisi** (Duality > Conflict > Movement > Decision)
- **AIDA** (Attention > Interest > Desire > Action)
- **PWAS** (Problem > Why > Agitate > Solve)
- **BAB** (Before > After > Bridge)
- **Blair Warren'in 5 Element Ikna Formulu**
- **9 Kanitlanmis Email Angle Template'i**
- **5 Angle Uretme Metodu** (News Effect, Contrarian, New Perspective, Amplify, Own Theory)
- **8 Headline Kriteri**
- **Email Machine Mimarisi** (Multi-layer: Relationship + Sales Machine)
- **4 Email Kampanya Tipi** (Four-Day Cash Machine, Auto-Launcher, One-Time Launch, Goodwill)
- **Launch Canvas** (One Belief Formula, Big Idea, Offer Pillars, Chain of Beliefs)
- **Lead Types** (Eugene Schwartz Awareness Levels ile eslestirilmis)
- **YouTube/Facebook Reklam Yapilari** (platform-spesifik kurallar)
- **6 Editing Filtresi** (AIDA, 10-Year-Old Test, Length, Abstraction, Connecting Words, Blair Warren)

---

## Kurulum

### Otomatik Kurulum (Onerilir)

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

### Manuel Kurulum

1. Repo'yu klonlayin:
```bash
git clone https://github.com/HasanYilmaaz/p2p-copywriter.git
```

2. Skill klasorlerini Claude Code'un skills dizinine kopyalayin:
```bash
# Mac/Linux
cp -r p2p-copywriter/p2p* ~/.agents/skills/

# Windows
xcopy /E /I p2p-copywriter\p2p* %USERPROFILE%\.agents\skills\
```

3. Symlink'leri olusturun (Claude Code'un skill'leri tanimasi icin):
```bash
# Mac/Linux
for skill in p2p p2p-write p2p-review p2p-research p2p-email p2p-ads p2p-vsl p2p-landing; do
  ln -sf ~/.agents/skills/$skill ~/.claude/skills/$skill
done

# Windows (PowerShell - Admin olarak calistirin)
$skills = @("p2p","p2p-write","p2p-review","p2p-research","p2p-email","p2p-ads","p2p-vsl","p2p-landing")
foreach ($s in $skills) {
  New-Item -ItemType SymbolicLink -Path "$env:USERPROFILE\.claude\skills\$s" -Target "$env:USERPROFILE\.agents\skills\$s" -Force
}
```

4. Claude Code'u yeniden baslatin.

---

## Kullanim

### Slash Komutlari

Claude Code'da su komutlari kullanabilirsiniz:

```
/p2p                 Ana metodoloji hub'i
/p2p-write           Copy yazma
/p2p-review          Copy analiz/puanlama
/p2p-research        Hedef kitle arastirmasi
/p2p-email           Email yazma + sistem tasarimi
/p2p-ads             YouTube/Facebook reklam yazma
/p2p-vsl             VSL/satis videosu scripti
/p2p-landing         Landing page copy
```

### Dogal Dil ile Kullanim

Skill'ler dogal dil ile de tetiklenir:

```
"p2p ile bir email yaz"
"bu copy'yi p2p'ye gore analiz et"
"p2p research yap, hedef kitlem 25-35 yas arasi kadinlar"
"p2p landing page headline'i yaz"
"facebook reklam metni yaz p2p ile"
"vsl scripti olustur p2p metodolojisiyle"
```

---

## Ornek Kullanim Senaryolari

### 1. Email Yazma

```
> p2p email yaz

Claude soracak:
- Email'in amaci ne? (value, hook, sales, countdown)
- Hedef kitle kim?
- Istenen aksiyon ne? (link tiklama, video izleme, arama rezervasyonu)
- Arkasindaki urun/teklif ne?

Sonuc: P2P 6-Step Formula ile yazilmis, 9 angle template'inden biri uygulanmis,
6 filtreden gecirilmis hazir email copy'si.
```

### 2. Copy Analiz

```
> bu copy'yi p2p'ye gore analiz et: [copy'yi yapistirin]

Claude 8 filtre uygular:
1. AIDA Check (/10)
2. Sadelik - 10 Yas Testi (/10)
3. Uzunluk/Cesitlilik (/10)
4. Somut vs Soyut (/10)
5. Baglayici Kelimeler (/10)
6. Blair Warren 5 Element (/10)
7. Dualite & Catisma (/10)
8. Problem Derinligi (/10)

Toplam: /80 puan + satir satir iyilestirme + yeniden yazilmis versiyon
```

### 3. Hedef Kitle Arastirmasi

```
> p2p research yap, kilo verme nisi, hedef kitle 30-45 yas arasi kadinlar

Claude uretir:
- 10+ dis problem (gunluk yasanan)
- Ic problem (duygusal tepki)
- Felsefi problem (catisma/dualite)
- Gercek arzu (yuzeysel arzunun altindaki)
- Rock Bottom vs Top of Mountain senaryolari
- 20+ angle (5 farkli metotla)
- 9 email angle template'i doldurulmus
- Arastirma onerileri (YouTube comments, FB Ad Library, ClickBank)
```

### 4. VSL Scripti

```
> p2p vsl scripti olustur

Claude Launch Canvas'i doldurur:
1. Problem & Arzu (4 katman)
2. Dualite & Ortak Dusman
3. Marketing Tezi (One Belief Formula)
4. Big Idea
5. Offer Pillars
6. Chain of Beliefs
7. Lead Type secimi

Sonuc: Tam VSL scripti (lead, body, pitch, close) + YouTube optimizasyonu
```

---

## Dosya Yapisi

```
p2p-copywriter/
|
|-- p2p/                          # Ana hub skill
|   |-- SKILL.md
|   |-- references/               # Merkezi bilgi bankasi (tum skill'ler kullanir)
|       |-- core-principles.md        # Temel prensipler (sadelik, AIDA, dualite)
|       |-- copy-formulas.md          # Yazma formulleri (6-step, PWAS, BAB, template'ler)
|       |-- research-framework.md     # Arastirma (3 katman, ChatGPT prompting, angle'lar)
|       |-- persuasion-filters.md     # Editing filtreleri (Blair Warren, abstraction)
|       |-- email-machine.md          # Email sistemi (kampanya tipleri, relationship machine)
|       |-- advertising-rules.md      # Reklam kurallari (YouTube, Facebook, headline kriterleri)
|       |-- longform-canvas.md        # Uzun format (Launch Canvas, One Belief, Big Idea)
|
|-- p2p-write/SKILL.md           # Genel copy yazma
|-- p2p-review/SKILL.md          # Copy analiz & feedback
|-- p2p-research/SKILL.md        # Hedef kitle arastirmasi
|-- p2p-email/SKILL.md           # Email yazma + sistem
|-- p2p-ads/SKILL.md             # YouTube + Facebook reklam
|-- p2p-vsl/SKILL.md             # VSL / long-form
|-- p2p-landing/SKILL.md         # Landing page copy
|-- install.sh                    # Mac/Linux kurulum scripti
|-- install.ps1                   # Windows kurulum scripti
|-- README.md                     # Bu dosya
```

---

## Gereksinimler

- [Claude Code](https://claude.ai/code) (CLI, Desktop App veya IDE extension)
- `.agents/skills/` ve `.claude/skills/` dizinlerinin mevcut olmasi (Claude Code kurulumu ile otomatik olusur)

---

## Katkida Bulunma

PR'lar ve issue'lar memnuniyetle karsilanir. Ozellikle:
- Yeni niche ornekleri ekleme
- Mevcut framework'leri genisletme
- Farkli dillere ceviri
- Bug fix ve iyilestirmeler

---

## Lisans

MIT License - Dilediginiz gibi kullanin, dagitim, modifiye edin.

---
