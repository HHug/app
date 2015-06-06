<html>
<head>
<title>动态网页聊天室</title>
</head>
<%
'接收用户输入的帐号和密码,并进行判断是否为空
if request.form("xm1")="" or request.form("mm")="" then
response.write("对不起,你的资料不全!请返回重填" & "<a href='login.asp'>返回上一页面")
else
session("xm2")=trim(request.form("xm1"))    '存储用户名
end if
%>
<!--以下将产生一个框架网页,将本窗口横向分割成上下两块-->
<frameset rows="*,55" frameborder="no">
<frame src=display.asp name=display frameborder="no" scrolling="auto">
<frame src=sponse.asp name=sponse frameborder="no" scrolling="auto">
</frameset>
<noframes></noframes>
</html>
