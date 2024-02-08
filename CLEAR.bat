@echo off

color 2

:::  _    _ _     _                      _____ _                 
::: | |  | (_)   | |                    / ____| |                
::: | |__| |_ ___| |_ ___  _ __ _   _  | |    | | ___  __ _ _ __ 
::: |  __  | / __| __/ _ \| '__| | | | | |    | |/ _ \/ _` | '__|
::: | |  | | \__ \ || (_) | |  | |_| | | |____| |  __/ (_| | |   
::: |_|  |_|_|___/\__\___/|_|   \__, |  \_____|_|\___|\__,_|_|   
:::                              __/ |                           
:::                             |___/         


for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A

echo Please Select one of the options :
echo 1 - clean / 0 - exit
set /p choice= 

:: Change this directory bellow !!
if %choice%==1 del "C:\Users\Users\AppData\Roaming\Opera Software\Opera GX Stable\History"
echo deleted!
if %choice%==0 exit

pause