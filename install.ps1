# P2P Copywriter - install script (Windows PowerShell)
# Copies the skill folders into ~\.claude\skills. Re-run after `git pull` to update.

$ClaudeDir = Join-Path $env:USERPROFILE ".claude\skills"
$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path

$Skills = @("p2p", "p2p-write", "p2p-review", "p2p-research", "p2p-email", "p2p-ads", "p2p-vsl", "p2p-landing", "p2p-reels")

Write-Host "P2P Copywriter kurulumu basliyor..." -ForegroundColor Cyan
New-Item -ItemType Directory -Path $ClaudeDir -Force | Out-Null

foreach ($skill in $Skills) {
    $source = Join-Path $ScriptDir $skill
    $dest = Join-Path $ClaudeDir $skill
    if (Test-Path $source) {
        if (Test-Path $dest) { Remove-Item $dest -Recurse -Force }
        Copy-Item -Path $source -Destination $dest -Recurse -Force
        Write-Host "  Kuruldu: $skill" -ForegroundColor Green
    }
}

Write-Host ""
Write-Host "Kurulum tamamlandi. Claude Code'u yeniden baslatin ve /p2p komutunu deneyin." -ForegroundColor Green
