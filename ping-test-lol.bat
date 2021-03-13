@echo on 

@echo Tempo = Ping do LoL
@echo.                


@echo O programa enviaram *20* pacotes para o servidor BR do LoL, se deseja cancelar antes, aperte *CTRL C*
@echo.

@echo Se o ping estiver maior que 200 o app retornara um erro!
@echo. 

@ping 216.58.202.228 -n 20 -w 200

@pause