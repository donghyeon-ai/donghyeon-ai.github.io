@echo off
chcp 65001 >nul
set /p msg= -- 커밋 메시지를 입력하세요 :
hugo --destination public
rd /s /q docs\latest
xcopy /q /E /Y /I C:\Users\32197453\tech-blog\public\* C:\Users\32197453\tech-blog\docs
git add .
git commit -m "%msg%"
git push origin main
pause