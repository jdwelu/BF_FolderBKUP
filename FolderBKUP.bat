REM     XXX XXXXXX - Shop Supervisor - Data Backup
REM     Created 12/21/2017
REM     Author jdwelu 

@echo off

xcopy /e /D /Y "C:\Users\[local user]\Desktop\work stuff" "E:\Backups\work stuff"
xcopy /e /D /Y "C:\Users\[local user]\Desktop\Work Related stuff" "E:\Backups\Work Related stuff"
xcopy /e /D /Y "C:\Users\[local user]\Desktop\Personal" "E:\Backups\Personal"
xcopy /e /D /Y "C:\Users\[local user]\Desktop\[local user's] Office folder" "E:\Backups\[local user's] Office folder"
xcopy /e /D /Y "C:\Users\[local user]\Desktop\Pictures" "E:\Backups\Pictures"

exit