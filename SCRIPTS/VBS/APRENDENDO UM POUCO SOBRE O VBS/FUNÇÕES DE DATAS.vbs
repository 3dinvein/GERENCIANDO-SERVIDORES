Set WShShell=WScript.CreateObject("WScript.Shell")

WScript.Echo CDate(date) 'CDate(date) converte expressoes

WScript.Echo Date() 'The current system date is: 7/5/2017 mostra data

WScript.Echo "Exemplos de DateAdd"
WScript.Echo DateAdd("yyyy",1,"31-Jan-10") 
WScript.Echo DateAdd("m",1,"31-Jan-10") 
WScript.Echo DateAdd("d",1,"31-Jan-10") 
WScript.Echo DateAdd("n",1,"31-Jan-10 08:50:00")
'interval	Required. The interval you want to add  DateAdd(interval,number,date) 
'Can take the following values:
'
'yyyy - Year
'q - Quarter
'm - Month
'y - Day of year
'd - Day
'w - Weekday
'ww - Week of year
'h - Hour
'n - Minute
's - Second
'number	Required. The number of interval you want to add. Can either be positive, for dates in the future, or negative, for dates in the past
'date	Required. Variant or literal representing the date to which interval is added


'DateDiff(interval,date1,date2[,firstdayofweek[,firstweekofyear]])

fromDate="31-Jan-09 00:00:00" 'inicio
toDate="31-Jan-10 23:59:00" 'fim

' Exemplos de DateDiff

WScript.Echo "Exemplo 1 de DateDiff"

WScript.Echo DateDiff("yyyy",fromDate,toDate)
WScript.Echo DateDiff("q",fromDate,toDate)
WScript.Echo DateDiff("m",fromDate,toDate)
WScript.Echo DateDiff("y",fromDate,toDate)
WScript.Echo DateDiff("d",fromDate,toDate)
WScript.Echo DateDiff("w",fromDate,toDate)
WScript.Echo DateDiff("ww",fromDate,toDate)
WScript.Echo DateDiff("h",fromDate,toDate)
WScript.Echo DateDiff("n",fromDate,toDate)
WScript.Echo DateDiff("s",fromDate,toDate)

WScript.Echo "Exemplo 2 de DateDiff usando opcoes vbMonday -> comeca pelo dia segunda feira"
'0 = vbUseSystemDayOfWeek - Use National Language Support (NLS) API setting
'1 = vbSunday - Sunday (default)
'2 = vbMonday - Monday
'3 = vbTuesday - Tuesday
'4 = vbWednesday - Wednesday
'5 = vbThursday - Thursday
'6 = vbFriday - Friday
'7 = vbSaturday - Saturday


fromDate=CDate("2009/12/31")
toDate=CDate("2012/12/31")
WScript.Echo (DateDiff("w",fromDate,toDate,vbMonday))


WScript.Echo "Função DatePart usa uma parte da data"
'DatePart(interval,date[,firstdayofweek[,firstweekofyear]]) 
d=CDate("2010-02-16") 
WScript.Echo DatePart("m",d)