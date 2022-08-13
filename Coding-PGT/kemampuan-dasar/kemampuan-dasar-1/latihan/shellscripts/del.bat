@echo OFF
:: To delete a single file test.txt
DEL C:\Coding-PGT\kemampuan-dasar\kemampuan-dasar-1\latihan\shellscripts\test.txt"

:: To delete all the files of .txt extensions and ask for confirmation before deleting
DEL /p/s D:\*.txt

:: Remove \p to delete without confirmation
DEL /s D:\*.txt