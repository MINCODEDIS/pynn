echo off

cls
echo Mincodedis
echo 1.Download GitHub
echo 2.py start
echo 3.js start
echo 4.js/py Download
echo 5.update
set /p aa=codedis=
if %aa%==1 goto 1
if %aa%==2 goto 2
if %aa%==3 goto 3
if %aa%==4 goto 4
if %aa%==5 goto 5

:1
set /p aa=Download GitHub=
git clone %aa%

:2
set /p aa=py=
cls
python %aa%
echo stop
PAUSE

:3
set /p aa=js=
cls
node %aa%
echo stop
PAUSE

cls
echo error
PAUSE

:4
cls
pip install discord
npm i discord.js --save
pip install discord
npm i discord.js --save
pause

:5
cls
git clone https://github.com/wjdwldh22262/pyn
TIMEOUT 1
cls
start pyn\qj.cmd
cls
echo Current version: 0.0.3
TIMEOUT 10
