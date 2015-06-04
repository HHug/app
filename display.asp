<%@LANGUAGE="JAVASCRIPT" CODEPAGE="936"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>无标题文档</title>
</head>

 
 
<body bgcolor=#339933>
<font color=yellow></font>
<p align="center"><font color="#000000">目前在线人数：</font></font></font color=#000000 size=-1><% =application("all")%></font>
<hr width="100%">
<font color="yellow">
<%
response.write(application("show")) '输出在sponse.asp文件中保存的用户发送的信息
%>
</font>
</body>
</html>




</body>
</html>
