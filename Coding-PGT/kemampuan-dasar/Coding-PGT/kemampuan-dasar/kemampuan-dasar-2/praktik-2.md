CALL
@echo OFF
call C:\Coding-PGT\kemampuan-dasar\kemampuan-dasar-1\latihan\shellscripts\ping.bat

CHKDSK
@echo OFF
CHKDSK

CHOICE
@echo OFF
ECHO You want coffee?
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"

CLS
@echo OFF
CLS

CMD
@echo OFF
CMD

COMP
@echo OFF
COMP "C:\Coding-PGT\kemampuan-dasar\kemampuan-dasar-1\latihan\shellscripts\call.bat" 
"C:\Coding-PGT\kemampuan-dasar\kemampuan-dasar-1\latihan\shellscripts\help.bat"

DATE
@echo OFF
echo %DATE%

DEL
@echo OFF
:: To delete a single file test.txt
DEL C:\Coding-PGT\kemampuan-dasar\kemampuan-dasar-1\latihan\shellscripts\test.txt"

:: To delete all the files of .txt extensions and ask for confirmation before deleting
DEL /p/s D:\*.txt

:: Remove \p to delete without confirmation
DEL /s D:\*.txt

DIR
@echo OFF
:: To list all the contents  of current directory
DIR

:: To list all the hidden files of working directory
DIR /ah

:: To list all files with .php extensions
DIR *.php

DRIVERQUERY
@echo OFF
DRIVERQUERY

DXDIAG
@echo OFF
dxdiag

HELP
@echo OFF
HELP

IPCONFIG
@echo OFF
IPCONFIG

MD
@echo OFF
MD C:\Coding-PGT\kemampuan-dasar\kemampuan-dasar-1\latihan\shellscripts\coba

PAUSE
@echo OFF
ECHO hiii
pause

PING
@echo OFF
PING 8.8.8.8

START
@echo OFF
START mspaint.exe

SYSTEMINFO
@echo OFF
SYSTEMINFO

TIME
@echo OFF
ECHO %TIME%

VER
@echo OFF
VER