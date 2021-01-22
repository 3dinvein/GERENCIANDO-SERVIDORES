Dim intResultado
Dim timeTempo
Dim timeTempoAtual
Dim diferencaTime

timeTempo="18:00:00"
timeTempoAtual=timer

diferencaTime=DateDiff("n",timeTempoAtual,timeTempo)
Set WShShell=WScript.CreateObject("WScript.Shell")


if diferencaTime <= 0 then	
WScript.Echo "LOGADO COM SUCESSO" 

else
WScript.Echo "faltam ",diferencaTime," minutos para se logar" 
	
end if