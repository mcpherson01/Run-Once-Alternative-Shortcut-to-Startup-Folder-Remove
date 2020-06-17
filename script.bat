----> Startup
@ECHO OFF
xcopy %SRSC%"DRIVE\SHORTCUTLOCATION\shortcut.lnk" "C:\Users\USERNAME\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup" /F /Y

---> On Exit
@ECHO OFF
DRIVELETTER:
cd ../..
cd DRIVELETTER:\Users\USER\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
del /DRIVELETTER "SHORTCUT.ink" 
cls
D:
