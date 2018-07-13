
if exist "C:\Users\Jakob Coughlan\Desktop\speaker.txt" (
del "C:\Users\Jakob Coughlan\Desktop\speaker.txt"
nircmd setdefaultsounddevice "Headset" 1
exit
) 
else (
  echo.>"C:\Users\Jakob Coughlan\Desktop\speaker.txt"
  nircmd setdefaultsounddevice "Speakers" 1
)
