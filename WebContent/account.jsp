<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ȸ������������</title>

</head>
<body>
<h1>ȸ������</h1>
<form action="account_insert.jsp" method="post">
���̵� &emsp;&emsp;&nbsp;<input type=text name="idx"><br>
��й�ȣ&emsp;&ensp;&nbsp;<input type=text name="pass"><br>
��й�ȣȮ��&nbsp;<input type=text name="cpass"><br><br>
�̸�&emsp;&emsp;&emsp;&nbsp;<input type=text name="mem"><br>
�޴�����ȣ&emsp;<input type=text name="ph"><br><br>
�ּ�&emsp;&emsp;&emsp;&nbsp;<input type=text name="ad"><br><br>
<input type="radio" name="op" value="op1" checked="checked"><label>������</label>
<input type="radio" name="op" value="op2"><label>�Ǹ���</label>&emsp;&emsp;&emsp;&emsp;
<input type="submit" value="ȸ������" style="display: block; width: 183px;&gt;">
<input type="button" value="���" style="display: block; width: 183px;&gt;" onclick ="location.href='main.jsp'">
</form>
</body>
</html>