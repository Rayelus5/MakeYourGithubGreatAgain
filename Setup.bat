@echo off
color c

cd %USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
del /a MakeYourGithubGreatAgain.bat

echo @echo off >> MakeYourGithubGreatAgain.bat
echo cd %USERPROFILE%\Desktop\Proyects\MakeYourGithubGreatAgain >> MakeYourGithubGreatAgain.bat
echo start App.bat >> MakeYourGithubGreatAgain.bat

@echo off
color a

echo Your App has setup successfully!
cd  %USERPROFILE%\Desktop\Proyects\MakeYourGithubGreatAgain
pause
del /a Setup.bat