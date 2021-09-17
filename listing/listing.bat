@Echo off
cls

Title Tools listing
Set "Path=%CMDER_ROOT%\bin\nonapplicables\files"
Color 0a
Mode 1000,100

:Main
Cls
Echo.
Echo.Select the Menu-options (you can use KEYBOARD or MOUSE)
Echo.
CmdMenuSel 0AA0 "information-gathering" "recon" "exploit" "vulnerability-analysis" "servers" "virtualization" "ides" "reverse-engineering" "forensics" "custom-tools" "seclist" "browserandvpn" "langs" "Exit"
If /i "%Errorlevel%" == "14" ()
if /i "%Errorlevel%" == "1"  goto :information-gathering
if /i "%Errorlevel%" == "2"	 goto :recon
if /i "%Errorlevel%" == "3"  goto :exploit
if /i "%Errorlevel%" == "4"  goto :vuln-analysis
if /i "%Errorlevel%" == "5"  goto :servers
if /i "%Errorlevel%" == "6"  goto :virtualization
if /i "%Errorlevel%" == "7"  goto :ides
if /i "%Errorlevel%" == "8"  goto :reverse-engineering
if /i "%Errorlevel%" == "9"  goto :forensics
if /i "%Errorlevel%" == "10" goto :custom-tools
if /i "%Errorlevel%" == "11" goto :seclists
if /i "%Errorlevel%" == "12" goto :browserandvpn
if /i "%Errorlevel%" == "13" goto :langs

:information-gathering
cd %CMDER_ROOT%\bin\nonapplicables\files
cls
DIR
type information.py
echo.
pause
cd ..
cd ..
cd ..
cls
goto :main

:recon
cd %CMDER_ROOT%\bin\nonapplicables\files
cls
type recon.py
echo.
pause
cd ..
cd ..
cd ..
cls
goto :main

:exploit
cd %CMDER_ROOT%\bin\nonapplicables\files
cls
type exploit.py
echo.
pause
cd ..
cd ..
cd ..
cls
goto :main

:vuln-analysis
cd %CMDER_ROOT%\bin\nonapplicables\files
cls
type vuln.py
echo.
pause
cd ..
cd ..
cd ..
cls
goto :main

:servers
cd %CMDER_ROOT%\bin\nonapplicables\files
cls
type servers.py
echo.
pause
cd ..
cd ..
cd ..
cls
goto :main

:virtualization
cd %CMDER_ROOT%\bin\nonapplicables\files
cls
type virtual.py
echo.
pause
cd ..
cd ..
cd ..
cls
goto :main

:ides
cd %CMDER_ROOT%\bin\nonapplicables\files
cls
type ides.py
echo.
pause
cd ..
cd ..
cd ..
cls
goto :main

:reverse-engineering
cd %CMDER_ROOT%\bin\nonapplicables\files
cls
type reverse.py
echo.
pause
cd ..
cd ..
cd ..
cls
goto :main

:forensics
cd %CMDER_ROOT%\bin\nonapplicables\files
cls
type forensics.py
echo.
pause
cd ..
cd ..
cd ..
cls
goto :main

:custom-tools
cd %CMDER_ROOT%\bin\nonapplicables\files
cls
type custom.py
echo.
pause
cd ..
cd ..
cd ..
cls
goto :main

:seclists
cd %CMDER_ROOT%\bin\nonapplicables\files
cls
type seclist.py
echo.
pause
cd ..
cd ..
cd ..
cls
goto :main

:browserandvpn
cd %CMDER_ROOT%\bin\nonapplicables\files
cls
type browser.py
echo.
pause
cd ..
cd ..
cd ..
cls
goto :main

:langs
cd %CMDER_ROOT%\bin\nonapplicables\files
cls
type langs.py
echo.
pause
cd ..
cd ..
cd ..
cls
goto :main

timeout /t 2 >nul
Goto :Main
Pause
exit
