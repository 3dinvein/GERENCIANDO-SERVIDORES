Set WShShell=WScript.CreateObject("WScript.Shell")

WScript.Echo("EXEMPLO DE CONDI��ES DE IF, ELSEIF, ELSE")

WScript.Echo("EXEMPLO 1 - IF")
i=10
If i=10 Then
WScript.Echo("Hello")
i = i+1
End If


WScript.Echo("EXEMPLO 2 - IF, ELSE")
WScript.Echo("O j=horaAtual, se j < 10 ent�o � good morning sen�o � have a nice day!")
j=hour(time)
If j < 10 Then
WScript.Echo("Good morning!")
Else
WScript.Echo("Have a nice day!")
End If


WScript.Echo("EXEMPLO 3 - IF, ELSEIF, ELSE")
WScript.Echo("O h=horaAtual, se h=10 ent�o (Just started) sen�o se h=11 ent�o (Hungry) sen�o se h=12 ent�o (lunch-time) sen�o se h=16 ent�o (Time to go home) sen�o (Unknown)")
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