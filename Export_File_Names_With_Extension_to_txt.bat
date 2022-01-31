echo Please wait im working on it
Set TDate=%date:~10,4%"-"%date:~4,2%"-"%date:~7,2%
for /r %%a in (*) do @echo %%~nxa >> ALLFileNamesWithExtension_%TDate%.txt