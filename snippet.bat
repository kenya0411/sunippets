@echo off
cd /d %~dp0
cmd /k git add *
cmd /k git commit -m "auto"
cmd /k git push -u origin master
