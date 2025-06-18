# run-example.ps1
Write-Host "Setting Execution Policy to Unrestricted for Current User..." -ForegroundColor Cyan
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted -Force

Write-Host "`nCurrent Execution Policy:" -ForegroundColor Green
Get-ExecutionPolicy -List

Write-Host "`nYou can now run PowerShell scripts without restrictions for the current user." -ForegroundColor Yellow
Write-Host "`nTo reset the policy, run:" -ForegroundColor Magenta
Write-Host "Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Default" -ForegroundColor White
