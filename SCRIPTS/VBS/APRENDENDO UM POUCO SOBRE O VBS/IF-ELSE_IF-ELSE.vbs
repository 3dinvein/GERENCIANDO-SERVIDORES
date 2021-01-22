Set WShShell=WScript.CreateObject("WScript.Shell")

WScript.Echo("EXEMPLO DE CONDIÇÕES DE IF, ELSEIF, ELSE")

WScript.Echo("EXEMPLO 1 - IF")
i=10
If i=10 Then
WScript.Echo("Hello")
i = i+1
End If


WScript.Echo("EXEMPLO 2 - IF, ELSE")
WScript.Echo("O j=horaAtual, se j < 10 então é good morning senão é have a nice day!")
j=hour(time)
If j < 10 Then
WScript.Echo("Good morning!")
Else
WScript.Echo("Have a nice day!")
End If


WScript.Echo("EXEMPLO 3 - IF, ELSEIF, ELSE")
WScript.Echo("O h=horaAtual, se h=10 então (Just started) senão se h=11 então (Hungry) senão se h=12 então (lunch-time) senão se h=16 então (Time to go home) senão (Unknown)")
h=hour(time)
If h = 10 Then
WScript.Echo("Just started...!")
ElseIf h = 11 Then
WScript.Echo("Hungry!")
ElseIf h = 12 Then
WScript.Echo("Ah, lunch-time!")
ElseIf h = 16 Then
WScript.Echo("Time to go home!")
Else
WScript.Echo("Unknown")
End If