referencia="19:10:00"
agora=time
diferenca=DateDiff("n",agora,referencia)
Set WShShell=WScript.CreateObject("WScript.Shell") 
If diferenca > 1 Then
WScript.Echo "Hor�rio Proibido! at� ",referencia
WScript.Echo "Hor�rio agora ",agora," e faltam ",diferenca,"minutos para se logar" 
WshShell.run "logoff"
End If
If diferenca <=0 Then
WScript.Echo "Logado com sucesso"
End If 
Set WShShell=Nothing

