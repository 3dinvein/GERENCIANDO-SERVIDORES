'O objeto WshEnvironment é uma coleção de variáveis ​​de ambiente que é retornada pela propriedade do ambiente do objeto WshShell . Esta coleção contém todo o conjunto de variáveis ​​de ambiente (aqueles com nomes e aqueles sem). Para recuperar variáveis ​​de ambiente individuais (e seus valores) dessa coleção, use o nome da variável de ambiente como o índice.
' ''A propriedade Ambiente contém o objeto WshEnvironment (uma coleção de variáveis ​​de ambiente). Se strType for fornecido, ele especifica onde a variável de ambiente reside com possíveis valores de Sistema , Usuário , Volátil ou Processo . Se strType não for fornecido, a propriedade Environment retornará diferentes tipos de variáveis ​​de ambiente dependendo do sistema operacional.
'
Set WshShell = WScript.CreateObject("WScript.Shell")
Set WshSysEnv = WshShell.Environment("SYSTEM")
WScript.Echo("Numeros de processadores  "& WshSysEnv("NUMBER_OF_PROCESSORS"))
WScript.Echo("Arquitetura "& WshSysEnv("PROCESSOR_ARCHITECTURE"))
WScript.Echo("Id do usuario  "& WshSysEnv("PROCESSOR_IDENTIFIER"))
WScript.Echo("Nivel do processador da estacao de trabalho do usuario "& WshSysEnv("PROCESSOR_LEVEL"))
WScript.Echo("Versao do processador "&  WshSysEnv("PROCESSOR_REVISION"))
WScript.Echo("Sistema operacional na estacao de trabalho do usuario "& WshSysEnv("OS"))
WScript.Echo( WshSysEnv("COMSPEC"))
WScript.Echo( WshSysEnv("HOMEDRIVE"))
WScript.Echo( WshSysEnv("HOMEPATH"))
WScript.Echo( WshSysEnv("PATH"))
WScript.Echo( WshSysEnv("PATHEXT"))
WScript.Echo( WshSysEnv("PROMPT"))
WScript.Echo( WshSysEnv("SYSTEMDRIVE"))
WScript.Echo( WshSysEnv("SYSTEMROOT"))
WScript.Echo( WshSysEnv("WINDIR"))
WScript.Echo( WshSysEnv("TEMP"))
WScript.Echo( WshSysEnv("TMP"))
