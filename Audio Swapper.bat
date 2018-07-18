
if exist "%cd%\speaker.txt" (
del "%cd%\speaker.txt"
nircmd setdefaultsounddevice "Headset" 1
exit
) 
else (
  echo.>"%cd%\speaker.txt"
  nircmd setdefaultsounddevice "Speakers" 1
)
