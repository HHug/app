<html>
<head>
<meta http-equiv="refresh" content="5,ur1=display.asp">
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
</head>
<body bgcolor=#99ff00>
<font color=yellow></font>
<p align="center"><font color="#000000">登录次数：</font></font></font color=#000000 size=-1><% =application("all")%></font>
<hr width="100%">
<font color="bule">
<%
response.write(application("show")) '输出在sponse.asp文件中保存的用户发送的信息
%>
</font>
</body>
</html>