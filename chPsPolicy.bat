@echo off

powershell.exe -Command "&{ trap {\"�u�Ǘ��҂Ƃ��Ď��s�v�Ŏ��s���ĉ������B\"; Return}; Set-ExecutionPolicy -Force "%1"; \"���݂�PowerShell���s�|���V�[: \" + $(Get-ExecutionPolicy) }; #Read-Host"

pause
