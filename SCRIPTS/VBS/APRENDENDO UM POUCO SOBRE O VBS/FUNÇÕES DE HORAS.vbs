Set WShShell=WScript.CreateObject("WScript.Shell")

WScript.Echo now() 'The Value of a : 19/07/2013 3:04:09 PM 

WScript.Echo time() 'Line 1: 3:29:15 PM 

WScript.Echo timer() 'Timer is: 56753.4 

WScript.Echo TimeSerial(20,15,30) 'TimeSerial(hour,minute,second) 8:01:02 PM

WScript.Echo TimeValue("15:07:50") 'TimeValue(StringTime) 