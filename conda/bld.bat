7z x *.7z

rem Not sure why we have to do this?
rm %SCRIPTS%
mkdir %SCRIPTS%

copy "ffmpeg-2.7-win%ARCH%-static\bin\ffmpeg.exe" "%SCRIPTS%\ffmpeg.exe"
copy "ffmpeg-2.7-win%ARCH%-static\bin\ffplay.exe" "%SCRIPTS%\ffplay.exe"
copy "ffmpeg-2.7-win%ARCH%-static\bin\ffprobe.exe" "%SCRIPTS%\ffprobe.exe"

if errorlevel 1 exit 1
