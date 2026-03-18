@echo off
set BRANCH=%1
if "%BRANCH%"=="" set BRANCH=main

echo Initializing git repo on branch %BRANCH%
git init -b %BRANCH%
git add .
git commit -m "Initial commit: career transition archive"
echo Now run: git remote add origin https://github.com/<user>/<repo>.git && git push -u origin %BRANCH%
