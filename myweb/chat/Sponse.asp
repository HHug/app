<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
</head>
<body bgcolor=#ffffff>
<form name=fsponse action="sponse.asp" method=post>
<p align=center><font color=#000000 face="����_GB2312"><strong>��Ҫ���ԣ�</strong></font>
<input name=message style="left:11px;width:497;top:54px;height:22" size=65>
&nbsp;
<input type=submit value="����" name=s2>
<input type=reset value="���" name=r2>
</p>
</form>
</body>
</html>
<%
if request.form("message")<>"" then
message1=trim(request.form("message"))
application.Lock()
xm3=session("xm2")
application("show")=xm3 & "��" & "˵��" & message1 & "<br>"_
& application("show")
application.UnLock()
end if
%>
