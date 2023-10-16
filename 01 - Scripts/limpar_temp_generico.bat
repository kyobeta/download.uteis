﻿@echo off
CLS
@echo.
@echo =================================================================
@echo                 	Powered by Purainfo
@echo                 	www.purainfo.com.br
@echo =================================================================
@echo Iniciando a limpeza, pressione qualquer tecla para continuar
@echo.
@pause >nul
 
IF EXIST c:\windows\temp\ del /f /s /q c:\windows\temp\
DEL /f /s /q %temp%\

IF EXIST "C:\Documents and Settings\" (
for /D %%x in ("C:\Documents and Settings\*") do (
rmdir /s /q "%%x\Local Settings\Temporary Internet Files"
mkdir "%%x\Local Settings\Temporary Internet Files"
)
)

IF EXIST "C:\Documents and Settings\" (
for /D %%x in ("C:\Documents and Settings\*") do (
rmdir /s /q "%%x\Local Settings\Temp"
mkdir "%%x\Local Settings\Temp"
)
)

IF EXIST "C:\Users\" (
for /D %%x in ("C:\Users\*") do (
rmdir /s /q "%%x\AppData\Local\Temp"
mkdir "%%x\AppData\Local\Temp"
)
)

IF EXIST "C:\Users\" (
for /D %%x in ("C:\Users\*") do (
rmdir /s /q "%%x\AppData\Local\Microsoft\Windows\Temporary Internet Files"
mkdir "%%x\AppData\Local\Microsoft\Windows\Temporary Internet Files"
)
)
@echo.
@ECHO =================================================================
@echo Limpeza realizada, pressione qualquer tecla para encerrar
@pause >nul