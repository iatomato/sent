@echo off
set /p _ip=Enter IP: 
set /p _user=User Name: 
set /p _file_path=File Path (You can pull it to here): 
scp %_file_path% %_user%@%_ip%:.
