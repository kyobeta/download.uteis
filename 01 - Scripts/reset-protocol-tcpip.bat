@echo off
CLS
@echo.
@echo =================================================================
@echo                 	 Reset de Protocolo TCP/IP
@echo                 	   by Juan C. de Souza
@echo =================================================================
@echo.
@pause >nul

@ECHO.
@ECHO Aguarde...
@ECHO =================================================================
@ipconfig /flushdns
@ECHO =================================================================
@nbtstat –r
@ECHO =================================================================
@netsh int ip reset
@ECHO =================================================================
@netsh winsock reset
@ECHO =================================================================
@echo Procedimento concluido.
@echo Lembre-se, alguns casos é necessário reiniciar.
@pause >nul