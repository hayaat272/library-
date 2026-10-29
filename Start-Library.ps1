# Start-Library.ps1 - Launcher for MaktabadPro Library Management System
Write-Host "=====================================================================" -ForegroundColor Cyan
Write-Host "          MAKTABADPRO - NIDAAMKA MAAMULKA MAKTABADDA                 " -ForegroundColor Green
Write-Host "=====================================================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Furitaanka nidaamka maktabadda browser-kaaga..." -ForegroundColor Yellow
$htmlPath = Join-Path -Path $PSScriptRoot -ChildPath "index.html"

if (Test-Path $htmlPath) {
    Start-Process $htmlPath
    Write-Host "Nidaamka si guul leh ayaa loogu furay browser-kaaga!" -ForegroundColor Green
} else {
    Write-Host "Faylka index.html lama helin: $htmlPath" -ForegroundColor Red
}
