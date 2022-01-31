echo Please wait and will generate All folders with todays date

Set TDate=%date:~10,4%"-"%date:~4,2%"-"%date:~7,2%
Set FilesandFolders=dir /ad /b /s
%FilesandFolders% >> Folder_List_%TDate%.txt

exit
