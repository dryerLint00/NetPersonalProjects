# git-sync.ps1
$message = $args[0]
if (-not $message) { $message = "Auto-sync: $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')" }

Write-Host "--- Starting Sync ---" -ForegroundColor Cyan
git add .
git commit -m "$message"
git pull origin main --rebase
git push -u origin main
Write-Host "--- Sync Complete ---" -ForegroundColor Green