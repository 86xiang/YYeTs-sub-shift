@echo off
title YYeTs��ĻԤ����
echo Note����������ɶ�YYeTs��Ļ���ļ���Ԥ����
echo -------------------------------
set subf=srt
set subf2=ass
echo.&set /p strbefore= ������YYeTsʹ�õ�ƬԴ�汾��
set strafter=TV
setlocal enabledelayedexpansion
for /f "delims=" %%a in ('dir /a /b *.%subf%') do (
set nobird=%%a
copy "%%~a" "!nobird:%strbefore%=%strafter%!")
for /f "delims=" %%a in ('dir /a /b *.%subf2%') do (
set nobird=%%a
copy "%%~a" "!nobird:%strbefore%=%strafter%!")
echo ���������
pause