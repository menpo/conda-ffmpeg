7z x *.7z

copy "ffmpeg-%PKG_VERSION%-win%ARCH%-static\bin\ffmpeg.exe" "%SCRIPTS%\ffmpeg.exe"
copy "ffmpeg-%PKG_VERSION%-win%ARCH%-static\bin\ffplay.exe" "%SCRIPTS%\ffplay.exe"
copy "ffmpeg-%PKG_VERSION%-win%ARCH%-static\bin\ffprobe.exe" "%SCRIPTS%\ffprobe.exe"

if errorlevel 1 exit 1
