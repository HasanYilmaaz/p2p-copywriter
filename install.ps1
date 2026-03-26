# P2P Copywriter - Kurulum Scripti (Windows PowerShell)
# Admin olarak calistirin (symlink icin gerekli)

$AgentsDir = "$env:USERPROFILE\.agents\skills"
$ClaudeDir = "$env:USERPROFILE\.claude\skills"
$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path

$Skills = @("p2p", "p2p-write", "p2p-review", "p2p-research", "p2p-email", "p2p-ads", "p2p-vsl", "p2p-landing")

Write-Host "P2P Copywriter Kurulumu Basliyor..." -ForegroundColor Cyan
Write-Host ""

# Dizinleri olustur
New-Item -ItemType Directory -Path $AgentsDir -Force | Out-Null
New-Item -ItemType Directory -Path $ClaudeDir -Force | Out-Null

# Skill dosyalarini kopyala
foreach ($skill in $Skills) {
    $source = Join-Path $ScriptDir $skill
    $dest = Join-Path $AgentsDir $skill
    if (Test-Path $source) {
        Write-Host "  Kopyalaniyor: $skill"
        Copy-Item -Path $source -Destination $dest -Recurse -Force
    }
}

# Symlink'leri olustur
foreach ($skill in $Skills) {
    $target = Join-Path $AgentsDir $skill
    $link = Join-Path $ClaudeDir $skill
    if (Test-Path $target) {
        if (Test-Path $link) { Remove-Item $link -Force -Recurse }
        New-Item -ItemType SymbolicLink -Path $link -Target $target -Force | Out-Null
        Write-Host "  Symlink olusturuldu: $skill" -ForegroundColor Green
    }
}

Write-Host ""
Write-Host "Kurulum tamamlandi!" -ForegroundColor Green
Write-Host ""
Write-Host "Simdi Claude Code'u yeniden baslatin ve su komutlari deneyin:"
Write-Host "  /p2p            - Ana metodoloji hub'i"
Write-Host "  /p2p-write      - Copy yazma"
Write-Host "  /p2p-review     - Copy analiz"
Write-Host "  /p2p-research   - Hedef kitle arastirmasi"
Write-Host "  /p2p-email      - Email yazma + sistem"
Write-Host "  /p2p-ads        - Reklam yazma"
Write-Host "  /p2p-vsl        - VSL scripti"
Write-Host "  /p2p-landing    - Landing page"
