<p>CALL</p>
<p>@echo OFF
call C:\Coding-PGT\kemampuan-dasar\kemampuan-dasar-1\latihan\shellscripts\ping.bat</p>

<p>CHKDSK</p>
<p>@echo OFF
CHKDSK</p>

<p>CHOICE</p>
<p>@echo OFF
ECHO You want coffee?
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"</p>

<p>CLS</p>
<p>@echo OFF
CLS</p>

<p>CMD</p>
<p>@echo OFF
CMD</p>

<p>COMP</p>
<p>@echo OFF
COMP "C:\Coding-PGT\kemampuan-dasar\kemampuan-dasar-1\latihan\shellscripts\call.bat" 
"C:\Coding-PGT\kemampuan-dasar\kemampuan-dasar-1\latihan\shellscripts\help.bat"</p>

<p>DATE</p>
<p>@echo OFF
echo %DATE%</p>

<p>DEL</p>
<p>@echo OFF
:: To delete a single file test.txt
DEL C:\Coding-PGT\kemampuan-dasar\kemampuan-dasar-1\latihan\shellscripts\test.txt"

:: To delete all the files of .txt extensions and ask for confirmation before deleting
DEL /p/s D:\*.txt

:: Remove \p to delete without confirmation
DEL /s D:\*.txt</p>

<p>DIR</p>
<p>@echo OFF
:: To list all the contents  of current directory
DIR

:: To list all the hidden files of working directory
DIR /ah

:: To list all files with .php extensions
DIR *.php</p>

<p>DRIVERQUERY</p>
<p>@echo OFF
DRIVERQUERY</p>

<p>DXDIAG</p>
<p>@echo OFF
dxdiag</p>

<p>HELP</p>
<p>@echo OFF
HELP</p>

<p>IPCONFIG</p>
<p>@echo OFF
IPCONFIG</p>

<p>MD</p>
<p>@echo OFF
MD C:\Coding-PGT\kemampuan-dasar\kemampuan-dasar-1\latihan\shellscripts\coba </p>

<p>PAUSE</p>
<p>@echo OFF
ECHO hiii
pause</p>

<p>PING</p>
<p>@echo OFF
PING 8.8.8.8</p>

<p>START</p>
<p>@echo OFF
START mspaint.exe</p>

<p>SYSTEMINFO</p>
<p>@echo OFF
SYSTEMINFO</p>

<p>TIME</p>
<p>@echo OFF
ECHO %TIME%</p>

<p>VER</p>
<p>@echo OFF
VER</p>