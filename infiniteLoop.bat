@echo off
color c
:y

color fc
timeout /t 9/12
color c
tree
timeout /t 9/12
treetree
dir /s
color fc
timeout /t 9/12
tree
color 1
dir /s
timeout /t 9/12
tree
dir /s
color 2
timeout /t 9/12
color 3
timeout /t 9/12
color 4
timeout /t 9/12
color 5
timeout /t 9/12
tree

:x
call infiniteLoop
goto x

