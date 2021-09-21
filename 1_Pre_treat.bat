@echo off
title YYeTs字幕预处理
echo Note：本批处理可对YYeTs字幕做文件名预处理
echo -------------------------------
set subf=srt
set subf2=ass
echo.&set /p strbefore= 请输入YYeTs使用的片源版本：
set strafter=TV
setlocal enabledelayedexpansion
for /f "delims=" %%a in ('dir /a /b *.%subf%') do (
set nobird=%%a
copy "%%~a" "!nobird:%strbefore%=%strafter%!")
for /f "delims=" %%a in ('dir /a /b *.%subf2%') do (
set nobird=%%a
copy "%%~a" "!nobird:%strbefore%=%strafter%!")
echo 任务已完成
pause