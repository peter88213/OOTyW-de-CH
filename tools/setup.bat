cd ..\..\curly\tools\help
call convert.bat
cd ..\..\..\curly-de-CH\tools

xcopy /Y /s ..\..\curly\oxt ..\oxt\
copy /Y ..\..\curly\src\*.xba ..\oxt\curly_de-CH\

