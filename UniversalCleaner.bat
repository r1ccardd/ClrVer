:: made by sex!#0110
:: oro#5023 for any issue

@echo off

:CheckForUpdates
set local=1.1
set localtwo=%LOCAL%
if exist "%TEMP%\Updater.bat" DEL /S /Q /F "%TEMP%\Updater.bat" >nul 2>&1
curl -g -L -# -o "%TEMP%\Updater.bat" "https://raw.githubusercontent.com/r1ccardd/ClrVer/main/Ver" >nul 2>&1
call "%TEMP%\Updater.bat"
if "%LOCAL%" gtr "%LOCALTWO%" (
	clsr
	Mode 65,16
	echo.
	echo  --------------------------------------------------------------
	echo                           Update found
	echo  --------------------------------------------------------------
	echo.
	echo                    Your current version: %LOCALTWO%
	echo.
	echo                          New version: %LOCAL%
	echo.
	echo.
	echo.
	echo      [Y] Yes, Update
	echo      [N] No
	echo.
	%SYSTEMROOT%\System32\choice.exe /c:YN /n /m "%DEL%                                >:"
	set choice=!errorlevel!
	if !choice! == 1 (
		curl -L -o %0 "https://github.com/r1ccardd/ClrVer/releases/download/0.1/UniversalCleaner.bat" >nul 2>&1
		call %0
		exit /b
	)
	Mode 130,45
)


REM Run as Admin
reg add HKLM /F >nul 2>&1
if %errorlevel% neq 0 start "" /wait /I /min powershell -NoProfile -Command start -verb runas "'%~s0'" && exit /b



REM Show Detailed BSoD
reg add "HKLM\System\CurrentControlSet\Control\CrashControl" /v "DisplayParameters" /t REG_DWORD /d "1" /f >nul 2>&1


REM Blank/Color Character
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a" & set "COL=%%b")

:access
mode con: cols=108 lines=12
title DESCLAIMER! 
color 4
echo.
echo                                              %COL%[31msex!#0110 %COL%[31moro#5023
echo                              %COL%[90msharing your key will get your hwid fucked!
echo                                   %COL%[90mall right are reserved to sex!#0110
echo.
echo.
PING localhost -n 5 >NUL
goto p2


:p2
cls
mode con: cols=44 lines=15
title building...
echo.
echo %COL%[90m    loading...  
echo %COL%[31m      ____ 
echo %COL%[31m     / __/
echo %COL%[31m    / _ \
echo %COL%[31m    \___/
PING localhost -n 2 >NUL
goto :p3   

:p3
cls
mode con: cols=44 lines=15
title building...
echo.
echo %COL%[90m              loading...  
echo %COL%[31m      ____%COL%[33m      ____ 
echo %COL%[31m     / __/%COL%[33m     / __/
echo %COL%[31m    / _ \ %COL%[33m    / _ \ 
echo %COL%[31m    \___/ %COL%[33m    \___/
PING localhost -n 2 >NUL
goto p4

:p4
cls
mode con: cols=44 lines=15
title building...
echo.
echo %COL%[90m                        loading...  
echo %COL%[31m      ____%COL%[33m      ____ %COL%[32m     ____
echo %COL%[31m     / __/%COL%[33m     / __/%COL%[32m     / __/
echo %COL%[31m    / _ \ %COL%[33m    / _ \ %COL%[32m    / _ \ 
echo %COL%[31m    \___/ %COL%[33m    \___/ %COL%[32m    \___/ 
PING localhost -n 2 >NUL
goto p4

:p4
cls
mode con: cols=44 lines=15
title ready
echo.
echo %COL%[90m                  !ready!  
echo %COL%[32m              ____%COL%[32m  ____ %COL%[32m ____
echo %COL%[32m             / __/%COL%[32m / __/%COL%[32m / __/
echo %COL%[32m            / _ \ %COL%[32m/ _ \ %COL%[32m/ _ \ 
echo %COL%[32m            \___/ %COL%[32m\___/ %COL%[32m\___/
echo %COL%[90m                  !ready! 
PING localhost -n 3 >NUL
goto pres


:pres
title NONE KNOW!
mode con: cols=92 lines=10
echo.%COL%[31mDDD   OOO  N   N '' TTTTTT     L    EEEE TTTTTT     EEEE M   M     K  K N   N  OOO  W     W 
echo.%COL%[31mD  D O   O NN  N ''   TT       L    E      TT       E    MM MM     K K  NN  N O   O W     W 
echo.%COL%[31mD  D O   O N N N      TT       L    EEE    TT       EEE  M M M     KK   N N N O   O W  W  W 
echo.%COL%[31mD  D O   O N  NN      TT       L    E      TT       E    M   M     K K  N  NN O   O  W W W  
echo.%COL%[31mDDD   OOO  N   N      TT       LLLL EEEE   TT       EEEE M   M     K  K N   N  OOO    W W   
echo.
echo.                                        %COL%[90m sex!#0110
echo                                            %COL%[31mand
echo                                         %COL%[90m oro#5023
PING localhost -n 4 >NUL
goto Main1

:Main1
mode 63,11
title made by sex!#0110/for any issue oro#5023
set "choice="
cls
echo                            %LOCAL%                       %COL%[34mpage 1/2
echo                          %COL%[34mVERSION:0,1
echo                    %COL%[90m m5#5000 and m4#4000
echo.               
echo             %COL%[34m[1] Cleaner [2] Help and Community
echo.
echo                           %COL%[34m[3] More
echo.           
echo.                 %COL%[31m [X exit] %COL%[34m [N next page]
%SYSTEMROOT%\System32\choice.exe /c:1234567XD /n /m "%DEL%> "
set choice=%errorlevel%
if "%choice%"=="1" goto MainCleaner
if "%choice%"=="2" goto Discord
if "%choice%"=="3" goto More

:MainCleaner
title Cleaner
mode 55,15
set "choice="
cls
echo.
echo. %COL%[31m  #####                                            
echo. %COL%[31m#     # #      ######   ##   #    # ###### #####  
echo. %COL%[31m#       #      #       #  #  ##   # #      #    # 
echo. %COL%[90m#       #      #####  #    # # #  # #####  #    # 
echo. %COL%[31m#       #      #      ###### #  # # #      #####  
echo. %COL%[31m#     # #      #      #    # #   ## #      #   #  
echo. %COL%[31m #####  ###### ###### #    # #    # ###### #    # 
echo. 
echo.          %COL%[90m [%COL%[31m 1%COL%[90m ] %COL%[31m Synapse X %COL%[90m [%COL%[31m 2%COL%[90m ] %COL%[31m KRNL
echo.                       %COL%[31m [B back]
echo.
%SYSTEMROOT%\System32\choice.exe /c:1234567XD /n /m "%DEL%> "
set choice=%errorlevel%
if "%choice%"=="1" goto synapse
if "%choice%"=="2" call:soon

:soon
title Coming soon...
cls
mode con: cols=106 lines=15
echo.
echo. %COL%[33m######   #######  ##     ## #### ##    ##  ######       ######   #######   #######  ##    ##             
echo.%COL%[33m##    ## ##     ## ###   ###  ##  ###   ## ##    ##     ##    ## ##     ## ##     ## ###   ##             
echo.%COL%[33m##       ##     ## #### ####  ##  ####  ## ##           ##       ##     ## ##     ## ####  ##             
echo.%COL%[33m##       ##     ## ## ### ##  ##  ## ## ## ##   ####     ######  ##     ## ##     ## ## ## ##             
echo.%COL%[33m##       ##     ## ##     ##  ##  ##  #### ##    ##           ## ##     ## ##     ## ##  ####             
echo.%COL%[33m##    ## ##     ## ##     ##  ##  ##   ### ##    ##     ##    ## ##     ## ##     ## ##   ### ### ### ###
echo. %COL%[33m######   #######  ##     ## #### ##    ##  ######       ######   #######   #######  ##    ## ### ### ### 
PING localhost -n 4 >NUL 





