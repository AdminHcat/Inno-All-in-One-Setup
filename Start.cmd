@Echo off

:start
cls
title ����汾ѡ��
Echo      1��ʹ�� Ansi��׼�汾
Echo      2��ʹ�� Unicode��׼�汾

set /p InnoVer=�������ϱ�ţ�

if "%~1" == "" (
  Set "SetupFile=%~dp0\Setup.iss"
) else (
  Set "SetupFile=%~1"
)

if %InnoVer% == 1 (
  start "" "%~dp0\IsPack\isfiles\Compil32.exe" "%SetupFile%"
) else (
  if %InnoVer% == 2 (
    start "" "%~dp0\IsPack\isfiles-unicode\Compil32.exe" "%SetupFile%"
  )
)
