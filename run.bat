@echo off
start "" "wmplayer.exe" "E:\Documents\AsgoreRunsOverDess\asgore.mp3"
ping 127.0.0.1 -n 1 -w 500 >nul
start WindowCloser.exe
start main.vbs
echo Press ESC to close the automatic window closer