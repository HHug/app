<html>
<head>
<title>��̬��ҳ������</title>
</head>
<%
'�����û�������ʺź�����,�������ж��Ƿ�Ϊ��
if request.form("xm1")="" or request.form("mm")="" then
response.write("�Բ���,������ϲ�ȫ!�뷵������" & "<a href='login.asp'>������һҳ��")
else
session("xm2")=trim(request.form("xm1"))    '�洢�û���
end if
%>
<!--���½�����һ�������ҳ,�������ں���ָ����������-->
<frameset rows="*,55" frameborder="no">
<frame src=display.asp name=display frameborder="no" scrolling="auto">
<frame src=sponse.asp name=sponse frameborder="no" scrolling="auto">
</frameset>
<noframes></noframes>
</html>
