@echo off
CLS
@echo.
@echo =================================================================
@echo                 Reinicializador TeamViewer Service
@echo                 	   by Juan C. de Souza
@echo =================================================================
@echo Reiniciando TeamViewer, pressione qualquer tecla para continuar
@echo.
@pause >nul

@echo =================================================================
@echo Interrompendo o servi�o...
@net stop TeamViewer
@echo =================================================================
@echo Iniciando o servi�o...
@net start TeamViewer
@echo =================================================================
@echo Servico reiniciado, pressione qualquer tecla para encerrar
@pause >nul