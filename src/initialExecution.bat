@echo off

cd ..
cd repo

:loop
set /a num1=%num1%+%num2%
if %num1%==%fileNum% goto close
goto open

:close
pause
exit

:open
set fileName=greatRepo.md
echo "Make your github great again! %DATE% \n" >> %fileName%
cd %userProfile%\Desktop\Proyects\MakeYourGithubGreatAgain
git status
git add .
git commit -m "Make your github great again %DATE%"
git branch -M main
git push -u origin main
cd repo
goto loop