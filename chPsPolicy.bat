@echo off

powershell.exe -Command "&{ trap {\"「管理者として実行」で実行して下さい。\"; Return}; Set-ExecutionPolicy -Force "%1"; \"現在のPowerShell実行ポリシー: \" + $(Get-ExecutionPolicy) }; #Read-Host"

pause
