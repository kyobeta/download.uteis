@echo off
CLS
@echo.
@echo =================================================================
@echo                 Reinicializador MSSQLSERVER Service
@echo                 	   by Juan C. de Souza
@echo =================================================================
@echo Reiniciando MSSQLSERVER, pressione qualquer tecla para continuar
@echo.
@pause >nul

@echo =================================================================
@echo Interrompendo o servi�o...
@net stop MSSQLSERVER
@echo =================================================================
@echo Iniciando o servi�o...
@net start MSSQLSERVER
@echo =================================================================
@echo Servico reiniciado, pressione qualquer tecla para encerrar
@pause >nul