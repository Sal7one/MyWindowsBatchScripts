echo Please wait im working on it
Set TDate=%date:~10,4%"-"%date:~4,2%"-"%date:~7,2%
for /r %%i  in (*) do @echo %%~ni >> ALLFileNamesWithExtension_%TDate%.txt