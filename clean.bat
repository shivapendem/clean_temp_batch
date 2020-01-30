
del /s /f /q %windir%\temp\*.*

del /s /f /q %temp%\*.*

del /s /f /q %windir%\Prefetch\*.*

del /s /f /q %LOCALAPPDATA%\Microsoft\Windows\Caches\*.*

del /s /f /q  %temp%\..\..\Roaming\Microsoft\Windows\Recent\*.*

set DataDir=C:\Users\%USERNAME%\AppData\Local\Mozilla\Firefox\Profiles
del /q /s /f "%DataDir%"
rd /s /q "%DataDir%"
for /d %%x in (C:\Users\%USERNAME%\AppData\Roaming\Mozilla\Firefox\Profiles\*) do del /q /s /f %%x\*sqlite


rem set ChromeDir=C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data
rem del /q /s /f "%ChromeDir%"
rem rd /s /q "%ChromeDir%"

set DataDir=C:\Users\%USERNAME%\AppData\Local\Microsoft\Intern~1
del /q /s /f "%DataDir%"
rd /s /q "%DataDir%"

set History=C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\History
del /q /s /f "%History%"
rd /s /q "%History%"

set IETemp=C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Tempor~1
del /q /s /f "%IETemp%"
rd /s /q "%IETemp%"

set Cookies=C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Cookies
del /q /s /f "%Cookies%"
rd /s /q "%Cookies%"

set FlashCookies=C:\Users\%USERNAME%\AppData\Roaming\Macromedia\Flashp~1
del /q /s /f "%FlashCookies%"
rd /s /q "%FlashCookies%"