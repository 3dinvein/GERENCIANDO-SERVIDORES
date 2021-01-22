strComputer = HOSTNAME
strUsuario = userprofile

Set WshShell = WScript.CreateObject("WScript.Shell")
Set WshExec = WshShell.exec("Query User /Server:" &strComputer) 

'Na linha abaixo é inserio a saida do comando anterior 
'dentro da variavel strRetorno

strRetorno=WshExec.StdOut.ReadAll 

'Só para teste, imprima a saida do comando, depois comente esta linha
wscript.echo strRetorno
msgbox(strRetorno)
'Quebra a saida colocando cada linha em um item do array
arrSaida = split(strRetorno,vbCrLf)

'Verifica cada item do array para saber se o usuario esta logado
usuariologado=false
for each Linha in arrSaida
	if instr(Linha,strUsuario)>0 then
		usuariologado=true
	end if
next

'agora e com vc...

if usuariologado then
'faz algo se o usuario fabiojr estiver logado
wscript.echo("O USUÁRIO QUE ESTÁ LOGADO: "& strUsuario)
else
	'senão...	
wscript.echo "É OUTRO USUÁRIO "
end if
