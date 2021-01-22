Dim WShShell

Set WShShell=CreateObject("WScript.Shell")

MsgBox ("CONFIGURANDO A LIMPEZA NO WINDOWS EXPLORER")
'WShShell.Run("%Userprofile%\Desktop\Programa_Intervalo\Bloqueio\HoraBloqueioManha.vbs")
WShShell.Run("PROGRAMA.vbs")